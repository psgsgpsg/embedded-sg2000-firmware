
#include "main.h"
#include "wifi.h"
#include "Serial.h"
#include "Memory.h"
#include "fsmc_nand.h"
#include "rtc.h"
#include "Key_Process.h"
#include "Voice.h"
struct _TLV_DATA TLV_BUFFER;
struct _TLV_DATA TLV_LOOP[MAX_DTG_DATA];
struct _DTG_LOOP DTG_LOOP[MAX_DTG_DATA];
u8 Tx_RFBuffer[7000];
u8 Rx_RFBuffer[500];
u16 Rx_RFCount;
u16 Wifi_Timer;

u8 Wifi_OK;
_WIFI_SEND Wifi_Send_Result;
_Protocol_Rev Protocol_Rev;
WIFI_RESULT Wifi_Result ;

u16 Trans_PageCount;

//Protocol KMapSend;
_Protocol_Div1 KMapSend;
_Protocol_Div2 KMapSend_Div;

const char *Wifi_SettingString[20] = {
     "AT\r",                                      // 0 와이파이 접속 확인 응답 [ OK ]
     "+++\r",                                     // 1 컴앤드 모드
     "AT+WS=\r",                                  // 2 스캔모드
     "AT+WD\r",                                   // 3 기존연결 종료
     "AT+WAUTH=0\r",                              // 4 Authentication mode setting; 0 = NONE 1 = OPEN 2 = Shared Wite WEP
     "AT+NDHCP=1\r",                              // 5 DHCP 설정 0 disable 1 = Enable
     "AT+XDUM=1\r",                               // 6 UART Message is 1 = Disable  / 0 = Enable
     "AT+XEHT=0\r",                               // 7 Disable HardWare Trigger is 0 = Disable  / 1 = Enable
     "ATC0\r",                                    // 8 AutoConnect 0 = Disable /  1 = Enable
     "AT+NAUTO=0,1,",								// 9 접속 IP설정하기     
     "AT+WAUTO=0,",									// 10 "AT+WAUTO=0,U+NetF1F3\r", SSID 설정
     "AT+WWPA=",									// 11 "AT+WWPA=12345678\r",// 암호설정
     "AT&W0\r",										// 12 Save ProFile
     "ATA\r",                                     // 13 Auto Connection Mode
     "AT+WA=",                                     // 14 Only AP Connect 
};
void Wifi_Reset(void)
{
     WIFI_RESET_OFF();     
     Delay(10);    
     WIFI_RESET_ON();     
}
void Wifi_Config(void)
{
     // 추후에 핀변경
     GPIO_InitTypeDef GPIO_InitStructure;
     // 음성칩 포트 초기화 
     RCC_AHB1PeriphClockCmd(WIFI_AP_CONNECT_CLK, ENABLE);
     GPIO_InitStructure.GPIO_Pin = WIFI_AP_CONNECT_PIN | WIFI_TCP_CONNECT_PIN ;
     GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;  
     GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN;
     GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL ;
     GPIO_Init(WIFI_AP_CONNECT_PORT, &GPIO_InitStructure);  

     RCC_AHB1PeriphClockCmd(WIFI_RESET_CLK, ENABLE);
     GPIO_InitStructure.GPIO_Pin = WIFI_RESET_PIN ;
     GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;  
     GPIO_InitStructure.GPIO_Mode = GPIO_Mode_OUT;
     GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP ;
     GPIO_Init(WIFI_RESET_PORT, &GPIO_InitStructure);  


     Wifi_Result = WIFI_NO_INIT;
     Wifi_Reset();
}
void ConvertString(char *Str,int Num)
{	
	Str[0] = (Num >> 24)&0xff;
	Str[1] = (Num >> 16)&0xff;
	Str[2] = (Num >> 8)&0xff;
	Str[3] = Num &0xff;
}
u32 ConvertInteger(char *Str)
{	
     u32 Num = 0;
     Num = Str[0] << 24;
     Num |= Str[1] << 16;
     Num |= Str[2] << 8;
     Num |= Str[3] ;     
     return Num;
}
void ConvertString2(char *Str,int Num)
{
	Str[0] = (Num >> 8)&0xff;
	Str[1] = Num &0xff;
}
//
// 안정화 된 다음에 세팅하는것이기 때문에 
// 특별한 Step이 필요 없을듯 싶다.
//

void Kmap_init(void)
{
     static u8 MessageSeq = 0 ;
		
	memset(&KMapSend,0,sizeof(KMapSend));	
	KMapSend.ProtocolVer = 0x01;
	sprintf(KMapSend.DeviceID,"%s",SFLASH_CarInfo.SerialNumber);         //01025800001

	ConvertString(KMapSend.ServiceID, SERVICEID );

     MessageSeq %= 0x100;
	ConvertString(KMapSend.Message.Seq, MessageSeq++ );
	KMapSend.Message.PacketType = 'Q';
	KMapSend.Message.RequestType = 'M';
	KMapSend.Message.CommandCode = 0x50; //단말 데이터 전송: DATA_MREQ
	KMapSend.Message.ActionID = 1;
	// 파라미터 세팅 1
	ConvertString( KMapSend.Message.Parameter1.Length ,3 );
	strcpy(KMapSend.Message.Parameter1.Name, "OPC");
	ConvertString( KMapSend.Message.Parameter1.ValueLength , 1);
	KMapSend.Message.Parameter1.OPCData = 0x01;
     
	// 파라미터 세팅 2
	ConvertString( KMapSend.Message.Parameter2.Length ,3 );
	strcpy(KMapSend.Message.Parameter2.Name, "DAT");

	strcpy(KMapSend.Message.Parameter2.DTG_DATA.CarNum, (char *)SFLASH_CarInfo.CarNum);
	strcpy(KMapSend.Message.Parameter2.DTG_DATA.DriverName,"0000100");
	KMapSend.Message.Parameter2.DTG_DATA.fuel= 0x01;						// 연료 소모량 포함
	KMapSend.Message.Parameter2.DTG_DATA.division = 0x01;				// 1초데이터

     
//#ifdef MODA_TEST     
//	ConvertString(KMapSend.Message.Parameter2.DTG_DATA.DataNum , 5 );			// 수집 데이터
//#else
//     ConvertString(KMapSend.Message.Parameter2.DTG_DATA.DataNum , DATA_IN_PAGE_SIZE );			// 수집 데이터
//#endif 
     
     // 파라미터 세팅 3
	ConvertString( KMapSend_Div.Parameter3.Length ,3 );
	strcpy(KMapSend_Div.Parameter3.Name, "OPT");
//	ConvertString( KMapSend_Div.Parameter3.ValueLength, sizeof( KMapSend_Div.Parameter3.TLV_DATA ) );
	
#ifdef MODA_TEST
     
	KMapSend_Div.Parameter3.TLV_DATA.TLVTag1 = 0x04;
	ConvertString(KMapSend_Div.Parameter3.TLV_DATA.Length1 , 3);

	KMapSend_Div.Parameter3.TLV_DATA.TLVTag2 = 0x05;
	ConvertString(KMapSend_Div.Parameter3.TLV_DATA.Length2 , 3);

	KMapSend_Div.Parameter3.TLV_DATA.TLVTag3 = 0x06;
	ConvertString(KMapSend_Div.Parameter3.TLV_DATA.Length3 , 3);

	KMapSend_Div.Parameter3.TLV_DATA.TLVTag4 = 0x07;
	ConvertString(KMapSend_Div.Parameter3.TLV_DATA.Length4 , 3);

#else
     
	TLV_BUFFER.TLVTag1 = 0x11;
	ConvertString(TLV_BUFFER.Length1 , 4);

	TLV_BUFFER.TLVTag2 = 0x12;
	ConvertString(TLV_BUFFER.Length2 , 4);

	TLV_BUFFER.TLVTag3 = 0x13;
	ConvertString(TLV_BUFFER.Length3 , 2);
     
	TLV_BUFFER.TLVTag4 = 0x14;
	ConvertString(TLV_BUFFER.Length4 , 2);

     TLV_BUFFER.TLVTag5 = 0x15;
	ConvertString(TLV_BUFFER.Length5 , 2);
     
	TLV_BUFFER.TLVTag6 = 0x16;
	ConvertString(TLV_BUFFER.Length6 , 2);

     TLV_BUFFER.TLVTag7 = 0x17;
	ConvertString(TLV_BUFFER.Length7 , 2);
     
	TLV_BUFFER.TLVTag8 = 0x18;
	ConvertString(TLV_BUFFER.Length8 , 2);
     
     TLV_BUFFER.TLVTag9 = 0x19;
	ConvertString(TLV_BUFFER.Length9 , 4);

	TLV_BUFFER.TLVTag10 = 0x1A;
	ConvertString(TLV_BUFFER.Length10 , 4);

	TLV_BUFFER.TLVTag11 = 0x1B;
	ConvertString(TLV_BUFFER.Length11 , 2);     
#endif
     
//	ConvertString( KMapSend.Message.Length , sizeof(KMapSend.Message.Parameter1) + sizeof(KMapSend.Message.Parameter2) + sizeof(KMapSend.Message.Parameter3));
	ConvertString( KMapSend.Message.Parameter2.ValueLength , sizeof(KMapSend.Message.Parameter2.DTG_DATA) );
//	ConvertString( KMapSend_Div.Parameter3.ValueLength , sizeof(KMapSend_Div.Parameter3.TLV_DATA) );     
	ConvertString( KMapSend.PacketSize, ( sizeof( KMapSend )) - 4 ) ;
//	ConvertString( KMapSend_Div.ErrorCode , 0 );
          
     /////////////////////////////////////////////////////////////////////////////////////// 
}

u8 EMS_Setting( u32 PageNum )
{

     u16 DataSize;
     u16 DTG_Size;
     u16 TLV_Size;
     u16 Error_Size;

     
     u32 PageTemp;
     static u32 SeqeunMsg = 1;
     
     u16 i;

     u16 DataCount ;
     
     TM_Struct  datetime;
     
     u8 Error_Code[4] = {0,};
     struct _BIN_NAND_DTG_DATA DTG_Binary;
     EMS_DRIVE_VALUE EMS_Drive_Temp;             
     
     if(KMap_Transmit_Count == 0 )    // 전송 중이 아니라면
     {     
          i = 1;
          
          memset(&DTG_Binary,0,sizeof(DTG_Binary));
          {

               {

                    sprintf((char*)Buffer,
                            "%02d%02d%02d%02d%02d%02d00"
                                 "%04d%07d%03d%04d%d%04.1f"
                                      "%09d%09d%03d%+06.1f%+06.1f%02d",                  
                                      11,12,24,10,20,30,
                                      DTG_Binary.DayDriveLength%10000,
                                      DTG_Binary.TotalDriveLength%10000000,
                                      DTG_Binary.Speed%1000,
                                      DTG_Binary.RPM%10000,
                                      DTG_Binary.Sign_Break%10,
                                      (float)DTG_Binary.Ems_Data.Gps_HDOP/10,
                                      DTG_Binary.GPSX,
                                      DTG_Binary.GPSY,
                                      DTG_Binary.Azimuth%1000,
                                      (float)DTG_Binary.AccelX,
                                      (float)DTG_Binary.AccelY,
                                      DTG_Binary.MachineStatus
                                           );
                    memcpy(&DTG_LOOP[DataCount],Buffer,sizeof(struct _DTG_LOOP));              
                    
               }
               memcpy( &EMS_Drive_Temp, &NAND_Buffer, EMS_SIZE );
               ConvertString(TLV_BUFFER.Data1, EMS_Drive_Temp.DriveStop_Time );                  // 정지시간
               ConvertString(TLV_BUFFER.Data2, EMS_Drive_Temp.EngineStop_Time );                  // 공회전정지시간
               ConvertString2(TLV_BUFFER.Data3, EMS_Drive_Temp.Day_StarterMotor );                  // 일일스타트모터수
               ConvertString2(TLV_BUFFER.Data4, Info.Total_StartCount );                        // 총스타트 모터수
               ConvertString2(TLV_BUFFER.Data5, EMS_Drive_Temp.QuickAccel_Count );                  // 급가속
               ConvertString2(TLV_BUFFER.Data6, EMS_Drive_Temp.QuickStop_Count );                  //급정지 시간
               ConvertString2(TLV_BUFFER.Data7, EMS_Drive_Temp.HighRPM_Count );                  //고RPM  시간
               ConvertString2(TLV_BUFFER.Data8, EMS_Drive_Temp.Break_Count );                  //  브레이크 시간         
               ConvertString(TLV_BUFFER.Data9, EMS_Drive_Temp.Drive_Time );                  // 운행시간
               ConvertString2(TLV_BUFFER.Data10, EMS_Drive_Temp.EcoUse_Time );                  // 고RPM 시간         
               ConvertString2(TLV_BUFFER.Data11, EMS_Drive_Temp.QuickStart_Count );                  // 고RPM 시간        
               
               memcpy(&TLV_LOOP[DataCount],&TLV_BUFFER,sizeof(struct _TLV_DATA)); 
               DataCount++;                           
          }
          Trans_PageCount = i;
          
          ConvertString( KMapSend.Message.Seq,SeqeunMsg++);
          
          ConvertString(KMapSend.Message.Parameter2.DTG_DATA.DataNum , DataCount );			// 수집 데이터          
          
          DTG_Size = sizeof(DTG_LOOP[0]) * DataCount ;
          TLV_Size = sizeof(struct _TLV_DATA) * DataCount ;
          Error_Size = 4;
          ConvertString( KMapSend.Message.Length , sizeof(KMapSend.Message.Parameter1) + sizeof(KMapSend.Message.Parameter2) + DTG_Size +  sizeof(KMapSend_Div.Parameter3) + TLV_Size + Error_Size);
          ConvertString( KMapSend.Message.Parameter2.ValueLength , DTG_Size );	     
          ConvertString( KMapSend_Div.Parameter3.ValueLength , TLV_Size );	
          ConvertString( KMapSend.PacketSize, ( sizeof( KMapSend ) + DTG_Size +  sizeof(KMapSend_Div) + TLV_Size ) ) ;
          
          memset( Tx_RFBuffer, 0, sizeof (Tx_RFBuffer) );
          
          KMap_Transmit_Count = sizeof(KMapSend);
          
          // 헤더부분 복사
          memcpy(&Tx_RFBuffer,&KMapSend, KMap_Transmit_Count);          // 전송해야될 데이타 크기
          // 메인부분 복사
          memcpy(&Tx_RFBuffer[KMap_Transmit_Count] , &DTG_LOOP, DTG_Size);          // 전송해야될 데이타 크기
          KMap_Transmit_Count += DTG_Size;
          // 끝부분 복사
          memcpy(&Tx_RFBuffer[KMap_Transmit_Count] , &KMapSend_Div, sizeof(KMapSend_Div));          // 전송해야될 데이타 크기
          
          KMap_Transmit_Count += sizeof(KMapSend_Div);
          
          memcpy(&Tx_RFBuffer[KMap_Transmit_Count] , &TLV_LOOP, TLV_Size);          // 전송해야될 데이타 크기
          
          KMap_Transmit_Count += TLV_Size;                 
          
          memcpy(&Tx_RFBuffer[KMap_Transmit_Count] , &Error_Code, sizeof(Error_Code));          // 전송해야될 데이타 크기
          
          KMap_Transmit_Count += sizeof(Error_Code);       
          
          return 1;
     }
     return 0;
}

u8 KMap_Setting(u32 PageNum)
{
     u16 i;
     u16 DataSize;
     u16 DTG_Size;
     u16 TLV_Size;
     u16 Error_Size;

     static u32 SeqeunMsg = 1;
     struct _BIN_NAND_DTG_DATA DTG_Binary;
     EMS_DRIVE_VALUE EMS_Drive_Temp;      
   
     u16 DataCount ;
     u8 Error_Code[4] = {0,};
     
     if(KMap_Transmit_Count == 0 )    
     {
          DTG_EMS_DataLoad(PageNum);
          DataSize = sizeof(DTG_Binary);    
          
          TM_Struct  datetime;
          KMap_Transmit_Count = 0;
          
          memcpy( &EMS_Drive_Temp, &NAND_Buffer, EMS_SIZE );
          DataCount = 0;
          for ( i = 0 ; i < DATA_IN_PAGE_SIZE ; i ++ )     
          {              

               IWDG_ReloadCounter();                   // Clear IWDG
               memcpy( &DTG_Binary, &NAND_Buffer[ ( EMS_SIZE + ( i * DataSize ) ) ], DataSize );
               if(DTG_Binary.DataValid == 1)
               {
                    RTC_BinaryToDate(DTG_Binary.Datetime,&datetime);
                    sprintf((char*)Buffer,
                            "%02d%02d%02d%02d%02d%02d00"
                            "%04d%07d%03d%04d%d%04.1f"
                            "%09d%09d%03d%+06.1f%+06.1f%02d",                  
                            datetime.tm_year-2000,datetime.tm_mon,datetime.tm_mday,
                            datetime.tm_hour,datetime.tm_min,datetime.tm_sec,
                            DTG_Binary.DayDriveLength%10000,
                            DTG_Binary.TotalDriveLength%10000000,
                            DTG_Binary.Speed%1000,
                            DTG_Binary.RPM%10000,
                            DTG_Binary.Sign_Break%10,
                            (float)DTG_Binary.Ems_Data.Gps_HDOP/10,
                            DTG_Binary.GPSX,
                            DTG_Binary.GPSY,
                            DTG_Binary.Azimuth%1000,
                            (float)DTG_Binary.AccelX,
                            (float)DTG_Binary.AccelY,
                            DTG_Binary.MachineStatus
                       );
               memcpy(&DTG_LOOP[DataCount],Buffer,sizeof(struct _DTG_LOOP));              
               DataCount++;
               }
               
          }     
//               memcpy( &EMS_Drive_Temp, &NAND_Buffer, EMS_SIZE );
          ConvertString(TLV_BUFFER.Data1, EMS_Drive_Temp.DriveStop_Time );                  // 정지시간
          ConvertString(TLV_BUFFER.Data2, EMS_Drive_Temp.EngineStop_Time );                  // 공회전정지시간
          ConvertString2(TLV_BUFFER.Data3, EMS_Drive_Temp.Day_StarterMotor );                  // 일일스타트모터수
          ConvertString2(TLV_BUFFER.Data4, Info.Total_StartCount );                        // 총스타트 모터수
          ConvertString2(TLV_BUFFER.Data5, EMS_Drive_Temp.QuickAccel_Count );                  // 급가속
          ConvertString2(TLV_BUFFER.Data6, EMS_Drive_Temp.QuickStop_Count );                  //급정지 시간
          ConvertString2(TLV_BUFFER.Data7, EMS_Drive_Temp.HighRPM_Count );                  //고RPM  시간
          ConvertString2(TLV_BUFFER.Data8, EMS_Drive_Temp.Break_Count );                  //  브레이크 시간         
          ConvertString(TLV_BUFFER.Data9, EMS_Drive_Temp.Drive_Time );                  // 운행시간
          ConvertString2(TLV_BUFFER.Data10, EMS_Drive_Temp.EcoUse_Time );                  // 고RPM 시간         
          ConvertString2(TLV_BUFFER.Data11, EMS_Drive_Temp.QuickStart_Count );                  // 고RPM 시간        
          
          memcpy(&TLV_LOOP[0],&TLV_BUFFER,sizeof(struct _TLV_DATA));           
          ConvertString( KMapSend.Message.Seq,SeqeunMsg++);
          
#ifdef MODA_TEST
          sprintf(KMapSend.DeviceID,"%s",DEVICEID);         //01025800001
     	memcpy(KMapSend.Message.Parameter2.DTG_DATA.DriverName,"0002100",7);          
          memcpy(KMapSend.Message.Parameter2.DTG_DATA.CarNum, "서울35가1234",12);          
          sprintf((char*)Buffer,"%03d",( DTG_Binary.Ems_Data.CoolWaterTemp_Volt /100) % 1000);        // 냉각수
          memcpy(&KMapSend_Div.Parameter3.TLV_DATA.Data1,Buffer,3);          
          sprintf((char*)Buffer,"%03d", (DTG_Binary.Ems_Data.Battery_Volt/100)%1000);        // 배터리
          memcpy(&KMapSend_Div.Parameter3.TLV_DATA.Data2,Buffer,3);          
          sprintf((char*)Buffer,"%03d", (DTG_Binary.Ems_Data.AirPressure_Volt /100) %1000);        // 에어
          memcpy(&KMapSend_Div.Parameter3.TLV_DATA.Data3,Buffer,3);          
          sprintf((char*)Buffer,"%03d", (DTG_Binary.Ems_Data.Fuel_Volt/100)% 1000);        // 연료     
          memcpy(&KMapSend_Div.Parameter3.TLV_DATA.Data4,Buffer,3);          
#else
//          ConvertString(KMapSend_Div.Parameter3.TLV_DATA.Data1, EMS_Drive_Temp.DriveStop_Time );                  // 정지시간
//          ConvertString(KMapSend_Div.Parameter3.TLV_DATA.Data2, EMS_Drive_Temp.EngineStop_Time );                  // 공회전정지시간
//          ConvertString2(KMapSend_Div.Parameter3.TLV_DATA.Data3, EMS_Drive_Temp.Day_StarterMotor );                  // 일일스타트모터수
//          ConvertString2(KMapSend_Div.Parameter3.TLV_DATA.Data4, EMS_Drive_Temp.Day_StarterMotor );                  // 일일스타트모터수
//          ConvertString2(KMapSend_Div.Parameter3.TLV_DATA.Data5, EMS_Drive_Temp.QuickStart_Count );                  // 총스타트 모터수
//          ConvertString2(KMapSend_Div.Parameter3.TLV_DATA.Data6, EMS_Drive_Temp.QuickStop_Count );                  //급가속 시간
//          ConvertString2(KMapSend_Div.Parameter3.TLV_DATA.Data7, EMS_Drive_Temp.HighRPM_Count );                  //급정지 시간
//          ConvertString2(KMapSend_Div.Parameter3.TLV_DATA.Data8, EMS_Drive_Temp.Break_Count );                  // 고RPM 시간         
//          ConvertString(KMapSend_Div.Parameter3.TLV_DATA.Data9, EMS_Drive_Temp.Drive_Time );                  // 운행시간
//          ConvertString2(KMapSend_Div.Parameter3.TLV_DATA.Data10, EMS_Drive_Temp.EcoUse_Time );                  // 고RPM 시간         
//          ConvertString2(KMapSend_Div.Parameter3.TLV_DATA.Data11, EMS_Drive_Temp.QuickStart_Count );                  // 고RPM 시간                   
#endif

          ConvertString(KMapSend.Message.Parameter2.DTG_DATA.DataNum , DataCount );			// 수집 데이터          
          DTG_Size = sizeof(DTG_LOOP[0]) * DataCount;
          
          TLV_Size = sizeof(struct _TLV_DATA) ;
          Error_Size = 4;
          ConvertString( KMapSend.Message.Length , sizeof(KMapSend.Message.Parameter1) + sizeof(KMapSend.Message.Parameter2) + DTG_Size +  sizeof(KMapSend_Div.Parameter3) + TLV_Size + Error_Size);
          ConvertString( KMapSend.Message.Parameter2.ValueLength , DTG_Size );	     
          ConvertString( KMapSend_Div.Parameter3.ValueLength , TLV_Size );	
          ConvertString( KMapSend.PacketSize, ( sizeof( KMapSend ) + DTG_Size +  sizeof(KMapSend_Div) + TLV_Size ) ) ;
          
          memset( Tx_RFBuffer, 0, sizeof (Tx_RFBuffer) );
          
          KMap_Transmit_Count = sizeof(KMapSend);
          
          // 헤더부분 복사
          memcpy(&Tx_RFBuffer,&KMapSend, KMap_Transmit_Count);          // 전송해야될 데이타 크기
          // 메인부분 복사
          memcpy(&Tx_RFBuffer[KMap_Transmit_Count] , &DTG_LOOP, DTG_Size);          // 전송해야될 데이타 크기
          KMap_Transmit_Count += DTG_Size;
          // 끝부분 복사
          memcpy(&Tx_RFBuffer[KMap_Transmit_Count] , &KMapSend_Div, sizeof(KMapSend_Div));          // 전송해야될 데이타 크기
          
          KMap_Transmit_Count += sizeof(KMapSend_Div);
          
          memcpy(&Tx_RFBuffer[KMap_Transmit_Count] , &TLV_LOOP, TLV_Size);          // 전송해야될 데이타 크기
          
          KMap_Transmit_Count += TLV_Size;                 
          
          memcpy(&Tx_RFBuffer[KMap_Transmit_Count] , &Error_Code, sizeof(Error_Code));          // 전송해야될 데이타 크기
          
          KMap_Transmit_Count += sizeof(Error_Code);       
          
          return 1;
     }
     return 0;
}


u8 ModaSend(u32 PageNum)
{
     u16 i;
     u16 DataSize;
     static u32 SeqeunMsg = 1;
     struct _BIN_NAND_DTG_DATA DTG_Binary;
     EMS_DRIVE_VALUE EMS_Drive_Temp;      
     struct _DTG_LOOP DTG_LOOP[MAX_DTG_DATA];
     if(KMap_Transmit_Count == 0 )    
     {
          DTG_EMS_DataLoad(PageNum);
          DataSize = sizeof(DTG_Binary);    
          
          TM_Struct  datetime;
          KMap_Transmit_Count = 0;
          
          memcpy( &EMS_Drive_Temp, &NAND_Buffer, EMS_SIZE );
          
          for ( i = 0 ; i < 5 ; i ++ )     
          {              

               IWDG_ReloadCounter();                   // Clear IWDG
               memcpy( &DTG_Binary, &NAND_Buffer[ ( EMS_SIZE + ( i * DataSize ) ) ], DataSize );
               RTC_BinaryToDate(DTG_Binary.Datetime,&datetime);
               sprintf((char*)Buffer,
                  "%02d%02d%02d%02d%02d%02d00"
                  "%04d%07d%03d%04d%d%04.1f"
                  "%09d%09d%03d%+06.1f%+06.1f%02d",                  
                  datetime.tm_year-2000,datetime.tm_mon,datetime.tm_mday,
                  datetime.tm_hour,datetime.tm_min,datetime.tm_sec,
                  DTG_Binary.DayDriveLength%10000,
                  DTG_Binary.TotalDriveLength%10000000,
                  DTG_Binary.Speed%1000,
                  DTG_Binary.RPM%10000,
                  DTG_Binary.Sign_Break%10,
                  (float)DTG_Binary.Ems_Data.Gps_HDOP/10,
                  DTG_Binary.GPSX,
                  DTG_Binary.GPSY,
                  DTG_Binary.Azimuth%1000,
                  (float)DTG_Binary.AccelX*0.0098,
                  (float)DTG_Binary.AccelY*0.0098,
                  DTG_Binary.MachineStatus
                       );
               memcpy(&DTG_LOOP[i],Buffer,sizeof(struct _DTG_LOOP));              
          }     
          ConvertString( KMapSend.Message.Seq,SeqeunMsg++);
         
//          sprintf((char*)Buffer,"%03d",( DTG_Binary.Ems_Data.CoolWaterTemp_Volt /100) % 1000);        // 냉각수
//          memcpy(&KMapSend_Div.Parameter3.TLV_DATA.Data1,Buffer,3);          
//          sprintf((char*)Buffer,"%03d", (DTG_Binary.Ems_Data.Battery_Volt/100)%1000);        // 배터리
//          memcpy(&KMapSend_Div.Parameter3.TLV_DATA.Data2,Buffer,3);          
//          sprintf((char*)Buffer,"%03d", (DTG_Binary.Ems_Data.AirPressure_Volt /100) %1000);        // 에어
//          memcpy(&KMapSend_Div.Parameter3.TLV_DATA.Data3,Buffer,3);          
//          sprintf((char*)Buffer,"%03d", (DTG_Binary.Ems_Data.Fuel_Volt/100)% 1000);        // 연료     
//          memcpy(&KMapSend_Div.Parameter3.TLV_DATA.Data4,Buffer,3);          

          memset( Tx_RFBuffer, 0, sizeof (Tx_RFBuffer) );
          
          KMap_Transmit_Count += sizeof(KMapSend);
          memcpy(&Tx_RFBuffer,&KMapSend, KMap_Transmit_Count);          // 전송해야될 데이타 크기
          return 1;
     }
     return 0;
}

void Wifi_Process(void)
{
     static u16 Wifi_MainTimer;
     static u16 Wifi_MainTimer2;     
     static u8 Connectting_Count = 0 ;  
     static u8 WaitTimeCount = 0;
     //static WIFI_RESULT Wifi_Result = WIFI_NO_INIT;

     //-------------------------------------------------------------------------
     // 와이 파이 세팅
     //
     if(!CheckTimeOver(100,Wifi_MainTimer2))        // 1000ms 마다 진입한다.
          return;
     Wifi_MainTimer2 = MS_TIMER;     
     
     if( Flag.Wifi_SettingFlag == 1 )             // 와이파이 세팅이 있다면
     {
          Wifi_ProfileSetting();
          return;
     } 
     
     //-------------------------------------------------------------------------
     
     if(!CheckTimeOver(1000,Wifi_MainTimer))        // 1000ms 마다 진입한다.
          return;
     Wifi_MainTimer = MS_TIMER;
     
     
     if(Connectting_Count >= 5)                // 5회이상 검사시 에러발생한다면
     {
          Info.Wifi_ErrorCount = 0;
          Connectting_Count = 0;
          Wifi_Result = WIFI_NO_INIT;
          Wifi_Reset();
          Flag.Wifi_Check = 0;                    // 응답을 기다린다.          
          return;                                 // 더이상 검사하지 않는다.
     }
    
     if( WIFI_TestMode == 1 )      // PC와 커맨드 모드일때 
          return;


     WaitTimeCount++;
     
     switch(Wifi_Result)
     {
     case WIFI_NO_INIT:        // 와이파이가 초기 접속 테스트
          {
               puts_string(&RF_Module, (char*)Wifi_SettingString[0]);      // AT 접속 확인
               
               puts_string(&RF_Module, (char*)Wifi_SettingString[1]);      // Command 모드 확인
               
               WaitTimeCount = 0;                      // 재접속 시간 클리어

               Wifi_Result = WIFI_NO_INIT_WAIT;
               
          }break;
     case WIFI_NO_INIT_WAIT:       // 5 초간 대기 후에 접속한다.
          {
               if(Wifi_OK == 1)
               {
                    Wifi_OK = 0;
                    Wifi_Result = WIFI_TCP_CONNECT;
                    Info.Wifi_ErrorCount = 0;
                    Connectting_Count = 0;
                    Flag.Wifi_Check = 1;                    // 응답을 기다린다.
                    WaitTimeCount = 0;                      // 재접속 시간 클리어                    
               }
               if( WaitTimeCount > 5)
               {
                    Wifi_Reset();
                    Wifi_Result = WIFI_NO_INIT;
               }
          }break;
     case WIFI_TCP_CONNECT:
          {
               sprintf((char *)Buffer,"ATA\r");
               puts_string(&RF_Module,(char *)Buffer); 
               Connectting_Count ++;        
               Info.Wifi_ErrorCount ++;
               Wifi_Result = WIFI_TCP_CONNECTTING;
               WaitTimeCount = 0;                      // 재접속 시간 클리어                    
               
          }break;
     case WIFI_TCP_CONNECTTING:
          {            
               if(Wifi_OK == 1)
               {
                    Wifi_Send_Result = WIFI_INIT;
                    Wifi_OK = 0;
                    Wifi_Result = WIFI_CONNECTED;
                    Connectting_Count = 0;
                    Info.Wifi_ErrorCount = 0;
                    WaitTimeCount = 0;                      // 재접속 시간 클리어                    
               }
               if( WaitTimeCount > 15)
                    Wifi_Result = WIFI_TCP_CONNECT;               
          }break;          
     case WIFI_CONNECTED:
          {
               if( IsTCP_Connect() == 1 )//|| IsAP_Connect() == 1)      // 서버에 접속되어 있지 않다면
               {
                    Wifi_Result = WIFI_NO_INIT;
               }
               else          //접속 완료 상태 데이터를 전송한다.
               {
                    if(NAND_Data_Transmit.Start_Page < NAND_Data_Transmit.End_Page)
                    {
                         if( Wifi_Send_Result == WIFI_TIME_OUT)       // 응답이 없을 경우 5회시 리셋후 처음부터 접속
                         {
                              Connectting_Count ++;
                              Info.Wifi_ErrorCount ++;
                         }
                         
                         if( Wifi_Send_Result != WIFI_WAIT && Wifi_Send_Result != WIFI_SEND)
                         {
                              // 와이파이가 대기중이거나 전송중이 아니라면

                              EMS_Setting(0);
                              Wifi_Send_Result = WIFI_SEND;                            
                         }
                    }
               }
               
          }// End of Swtich Case
          break;
     } // ENd of Switch
}


void Wifi_Send(void)                                                       // 와이파이 정상적으로 접속중일때 실제 전송
{
     static u32 Trans_Count = 0;     
     static u16 ReSend_Timer = 0;
     if(KMap_Transmit_Count != 0 )
     {
          if(RF_Module.txep == RF_Module.txsp)
          {
               memset(RF_Module.txbuf, 0 ,sizeof(RF_Module.txbuf));
               RF_Module.txep = RF_Module.txsp = 0;
               
               if(KMap_Transmit_Count > 512)
               {
                    memset (Buffer, 0, sizeof(Buffer));
                    memcpy((char *)Buffer,&Tx_RFBuffer[ Trans_Count ] , 512);
                    puts_data(&RF_Module,(char *)Buffer, 512);
                    Trans_Count += 512;
                    KMap_Transmit_Count -= 512;
//                    printf("%d\r\n",Trans_Count);
               }
               else
               {
                    memset (Buffer, 0, sizeof(Buffer));
                    memcpy((char *)Buffer,&Tx_RFBuffer[ Trans_Count ] , KMap_Transmit_Count);
                    puts_data(&RF_Module,(char *)Buffer , KMap_Transmit_Count);
                    Trans_Count += KMap_Transmit_Count;
                    Trans_Count = 0;
                    KMap_Transmit_Count = 0 ;
                    Wifi_Send_Result = WIFI_WAIT;           // 전송하고 기다리기
                    ReSend_Timer = MS_TIMER;

//                    printf("%d:%d:%d:%04d  Trans Complete \r\n",SYSTEM_TIME.tm_hour,SYSTEM_TIME.tm_min,SYSTEM_TIME.tm_sec, m_sec); 
               }
          }
     }
     // ---------- 전송을 완료 했는데 응답이 없다면
     if(Wifi_Send_Result == WIFI_WAIT)                      // 
     {
          if(!CheckTimeOver(5000,ReSend_Timer))        // 기다리는데 응답이 없다면
               return;
          Wifi_Send_Result = WIFI_TIME_OUT;          
     }
}

void RF_Communcation(void)
{
     u8 data;
     static u16 Rx_StartPoint = 0;
     static u16 Wait_Timer = 0;
     static u8 FirstReceive =0 ;
     u32 Answer;
     u32 Length;

     if(RF_Module.rxsp != RF_Module.rxep)
     {
          data = RF_Module.rxbuf[RF_Module.rxsp++];
          
          if(WIFI_TestMode == 1)        // PC와 직접 통신모드
          {                
               printf("%c",data);                 
          }
          else 
          {
               if(IsTCP_Connect() == 0)      // 서버에 접속되어 있지 않다면   
               {
                    if(FirstReceive == 0)
                    {
                         FirstReceive = 1;
                         Wait_Timer = MS_TIMER;        // 처음 수신을 받으면 1초간 대기
                    } 
               }
               else if( data == 0x0a )       // 전문이 완료
               { 
                    if( strstr( ( char * ) Rx_RFBuffer, "[OK]" ) != NULL )
                    {
                         Wifi_OK = 1;
                    }
                    Rx_RFCount = 0;
                    memset( Rx_RFBuffer, 0, sizeof(Rx_RFBuffer) );               
               }
               
               Rx_RFBuffer[Rx_RFCount++] = data;
               Rx_RFBuffer[Rx_RFCount] = 0;               
               
               if(Rx_RFCount > 500)          // 오버플로어
                    Rx_RFCount = 0;
               
          }
          if(RF_Module.rxsp >= MAX_SERIAL_BUF)   RF_Module.rxsp = 0 ;                
     }     
     if(!CheckTimeOver(1000,Wait_Timer))       // 없을 경우 
          return;     
     if( FirstReceive == 1 )
     {
          if( Rx_RFCount >= sizeof(Protocol_Rev))      // 수신된 데이터가 
          {
               while(1)
               {
                    if(Rx_StartPoint == Rx_RFCount)
                    {
                         Wifi_Send_Result = WIFI_ERROR_RESEND;
                         Rx_RFCount = 0;
                         Rx_StartPoint = 0;
                         memset( Rx_RFBuffer, 0, sizeof(Rx_RFBuffer) );  
                         return ; 
                    }
                    memcpy( &Protocol_Rev, &Rx_RFBuffer[Rx_StartPoint],sizeof(Protocol_Rev) );
                    Length = ConvertInteger (Protocol_Rev.PacketSize);
                    if( Length >= 80)
                    {
                         //                              memcpy( &Protocol_Rev, &Rx_RFBuffer[Rx_StartPoint],sizeof(Protocol_Rev) );
                         if(Protocol_Rev.ServiceID[2] == 0x0f && Protocol_Rev.ServiceID[3] == 0xa1)
                         {
                              if(Protocol_Rev.Message.Parameter4.Name[0] == 'R' && Protocol_Rev.Message.Parameter4.Name[2] == 'S')
                              {
                                   Answer = ConvertInteger(Protocol_Rev.Message.Parameter4.Result);
                                   if(Answer == 0 || Answer == 101)
                                   {
                                        FirstReceive = 0;
                                        Rx_StartPoint = 0;
                                        Wifi_Send_Result = WIFI_SEND_OK;// 수신 완료 메세지

                                        Voice_OutAdd(VOICE_STARTOVER);
                                        Rx_RFCount = 0;               // 버퍼 클리어
                                        memset( Rx_RFBuffer, 0, sizeof(Rx_RFBuffer) );        
                                        return ;
                                   }
                                   else              // 서버 처리 끝나면 추가
                                   {
                                        Wifi_Send_Result = WIFI_ERROR_RESEND;// 수신 완료 메세지
//                                        NAND_Data_Transmit.Start_Page++;        // 다음페이지 저농
                                        Rx_RFCount = 0;               // 버퍼 클리어
                                        Rx_StartPoint = 0;
                                        memset( Rx_RFBuffer, 0, sizeof(Rx_RFBuffer) );  
                                        return;
                                   }
                              }
                         }
                    }
                    Rx_StartPoint++;                    
               }         // end of while
          }
          else      // 정상 패킷보다 작다면 클리어 시킨다.
          {
               Wifi_Send_Result = WIFI_ERROR_RESEND;
               FirstReceive = 0;
               Rx_RFCount = 0;
               Rx_StartPoint = 0;
               memset( Rx_RFBuffer, 0, sizeof(Rx_RFBuffer) );                 
          }
          FirstReceive = 0;
     }
}
void Wifi_ProfileSetting(void)          // Wifi 세팅 완료하기
{
	const int Message[10] = {0,4,5,6,7,8,9,10,11,12};     
     static u8 Setting_Step = 0;
     static WIFI_PROFILE Save_Step = WIFI_SAVE_INIT;
     static u8 WaitTimeCount = 0;

     static u8 Connectting_Count = 0 ;
     
     WaitTimeCount++;
     if(Connectting_Count > 5)                // 5회이상 검사시 에러발생한다면
     {          
          Wifi_Reset();
          Input_Mode = 4;
          Flag.Wifi_Check = 0;                    // 응답을 기다린다.
          Flag.Wifi_SettingFlag = 0;          
          Connectting_Count = 0;
          return;                                 // 더이상 검사하지 않는다.
     }
     switch( Save_Step )              
     {     
     case WIFI_SAVE_INIT:        // 와이파이가 초기 접속 테스트
          {
               puts_string(&RF_Module, (char*)Wifi_SettingString[0]);      // [AT] AT 접속 확인
               puts_string(&RF_Module, (char*)Wifi_SettingString[1]);      // [+++] Command 모드 확인
               
               WaitTimeCount = 0;                      // 재접속 시간 클리어
               Connectting_Count ++;                   // 접속 횟수 체크
               Save_Step = WIFI_SAVE_INIT_WAIT;
          }break;
     case WIFI_SAVE_INIT_WAIT:       // 5 초간 대기 후에 접속한다.
          {
               if(Wifi_OK == 1)
               {
                    Save_Step = WIFI_SETTING;
                    Connectting_Count = 0;
                    Flag.Wifi_Check = 1;                    // 응답을 기다린다.
                    WaitTimeCount = 0;                      // 재접속 시간 클리어   
                    Setting_Step = 1;
               }
               if( WaitTimeCount > 10)
               {
                    Save_Step = WIFI_SAVE_INIT;
                    Wifi_Reset();    
               }
          }break;
     case WIFI_SETTING:         // 와이파이가 정상적으로 삽입 된 상태
          {
               if(Setting_Step == 6)
               {
                    sprintf((char*)Buffer,"%s%s,%s\r",Wifi_SettingString[Message[Setting_Step]],SFLASH_Wifi.ServerIP,SFLASH_Wifi.ServerPort  );
                    puts_string(&RF_Module,(char *)Buffer);      // AT 접속 확인                        
               }else if (Setting_Step == 7)
               {
                    sprintf((char*)Buffer,"%s%s\r",Wifi_SettingString[Message[Setting_Step]],SFLASH_Wifi.SSID);
                    puts_string(&RF_Module,(char *)Buffer);      // AT 접속 확인                        
               }else if (Setting_Step == 8)
               {
                    sprintf((char*)Buffer,"%s%s\r",Wifi_SettingString[Message[Setting_Step]],SFLASH_Wifi.WWPA);
                    puts_string(&RF_Module,(char *)Buffer);      // AT 접속 확인                             
               }else
               {
                    puts_string(&RF_Module, (char*)Wifi_SettingString[Message[Setting_Step]]);      // AT 접속 확인    
               }
               Save_Step = WIFI_SETTING_WAIT;
          }break;
     case WIFI_SETTING_WAIT:
          {
               if( Wifi_OK == 1 )
               {
                    Setting_Step++;
                    Save_Step = WIFI_SETTING;
                    Connectting_Count = 0;
                    Flag.Wifi_Check = 1;                    // 응답을 기다린다.
                    WaitTimeCount = 0;                      // 재접속 시간 클리어    
                    if(Setting_Step == 10)
                         Save_Step = WIFI_COMPLETE;
               }
               if( WaitTimeCount > 10 )
                    Save_Step = WIFI_SETTING;
          }break;
     case WIFI_COMPLETE:
          {
               Voice_OutAdd(VOICE_UPDATEDONE);
               Input_Mode = 3;
               Flag.Wifi_SettingFlag = 0;
               Save_Step = WIFI_SAVE_INIT;

          }break;
     }
}