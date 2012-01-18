#include "TestMode.h"
#include "Main.h"
#include "Serial.h"
#include "Wifi.h"
#include "Voice.h"
#include "Key_Process.h"
#include "Ems_System.h"

u8 TestGetKey(void)
{

	static   u16   KeyCount=0;
	static   u8    OldKeyData=0;
	static   u8    isPush = 0;
	u8             KeyData = 0;
     
	KeyData = 0;
	if(IsKey_ESC())
          KeyData = Key_ESC;
	else if(IsKey_OK())
		KeyData = Key_OK;
	else if(IsKey_DOWN())
		KeyData = Key_DOWN;
	else if(IsKey_UP())
		KeyData = Key_UP;
	else if(IsKey_MODE())
		KeyData = Key_MODE;
	else if(IsKey_ECO())
		KeyData = Key_ECO;        
     
	if (KeyData == 0)                // ��� Ű�� �Էµ��� �ʾ��� ��� ����
	{
		KeyCount = 0;
		isPush = 0;
          RESET_ENGINE_ON();
          RESET_ENGINE_OFF();
          RESET_AIRCON();
          RESET_LIGHT();
          RESET_HITER();          
		return   0;
	}
     
	if (isPush )          return 0;      // Ű ���� ���°� �����ǰ� �ִ� ��� ����
     
	if (OldKeyData == KeyData) {
		KeyCount++;
		if (KeyCount >= 3) {             // 30ms�̻� �����Ǿ� ������ Ű�� �ν�
			//         KeyData = ~KeyData;
			isPush = 1;
			return KeyData;
		}
	}
	else {
		KeyCount = 0;
		isPush = 0;
	}
	OldKeyData = KeyData;
     
	return 0;
}


void TestKey(void)
{
	static   u16   KeyTime;
	u8 KeyData;

	if (!CheckTimeOver(10,KeyTime))     // 10ms ���� �ѹ����� �����ϵ����Ѵ�.
		return ;
	KeyTime = MS_TIMER;     
     
	KeyData = TestGetKey();
     
	if(KeyData == 0)   // �Էµ� Ű���� ����
		return;          

     
     Voice_Play(VOICE_CLICK);
     
	switch(KeyData)
	{
     case Key_OKESC:          // �����Ͼ� ���
          {
         
          }break;
     case Key_ESCMODE:          // �����Ͼ� ���
          {
               NVIC_SystemReset();           // �ý��� �����
          }break;          
     case Key_ECO:
          {           
               SET_ENGINE_ON();
          } 
          break;
     case Key_MODE:
          {
               SET_ENGINE_OFF();
          }  
          break;
     case Key_UP:
          {
               SET_AIRCON();
          }break;
     case Key_DOWN:
          {
               SET_LIGHT();
          }break;
     case Key_OK:
          {
          }
          break;
     case Key_ESC:
          {
          }break;
     default:
          {
               break;
          }
	}   // end of Switch
}
u8 TestWifiSend(void)
{
     u16 DTG_Size;
     u16 TLV_Size;
     u16 Error_Size;
     
     static u32 SeqeunMsg = 1;
     
     u16 i;

     u16 DataCount ;

     
     u8 Error_Code[4] = {0,};
     struct _BIN_NAND_DTG_DATA DTG_Binary;
     EMS_DRIVE_VALUE EMS_Drive_Temp;             
     
     DataCount = 0;
     if(KMap_Transmit_Count == 0 )    // ���� ���� �ƴ϶��
     {     
          i = 1;
          
          memset(&DTG_Binary,0,sizeof(DTG_Binary));
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
               memcpy(&DTG_LOOP[0],Buffer,sizeof(struct _DTG_LOOP));              
                    
               memset( &EMS_Drive_Temp, 0, EMS_SIZE );
               ConvertString(TLV_BUFFER.Data1, EMS_Drive_Temp.DriveStop_Time );                  // �����ð�
               ConvertString(TLV_BUFFER.Data2, EMS_Drive_Temp.EngineStop_Time );                  // ��ȸ�������ð�
               ConvertString2(TLV_BUFFER.Data3, EMS_Drive_Temp.Day_StarterMotor );                  // ���Ͻ�ŸƮ���ͼ�
               ConvertString2(TLV_BUFFER.Data4, ACC_Drive_Value.Total_StartMotor );                        // �ѽ�ŸƮ ���ͼ�
               ConvertString2(TLV_BUFFER.Data5, EMS_Drive_Temp.QuickAccel_Count );                  // �ް���
               ConvertString2(TLV_BUFFER.Data6, EMS_Drive_Temp.QuickStop_Count );                  //������ �ð�
               ConvertString2(TLV_BUFFER.Data7, EMS_Drive_Temp.HighRPM_Count );                  //��RPM  �ð�
               ConvertString2(TLV_BUFFER.Data8, EMS_Drive_Temp.Break_Count );                  //  �극��ũ �ð�         
               ConvertString(TLV_BUFFER.Data9, EMS_Drive_Temp.Drive_Time );                  // ����ð�
               ConvertString2(TLV_BUFFER.Data10, EMS_Drive_Temp.EcoUse_Time );                  // ��RPM �ð�         
               ConvertString2(TLV_BUFFER.Data11, EMS_Drive_Temp.QuickStart_Count );                  // ��RPM �ð�        
               
               memcpy(&TLV_LOOP[0],&TLV_BUFFER,sizeof(struct _TLV_DATA)); 
               DataCount++;                           
          }
          Trans_PageCount = i;
          
          ConvertString( KMapSend.Message.Seq,SeqeunMsg++);
          
          ConvertString(KMapSend.Message.Parameter2.DTG_DATA.DataNum , DataCount );			// ���� ������          
          
          DTG_Size = sizeof(DTG_LOOP[0]) * DataCount ;
          TLV_Size = sizeof(struct _TLV_DATA) * DataCount ;
          Error_Size = 4;
          ConvertString( KMapSend.Message.Length , sizeof(KMapSend.Message.Parameter1) + sizeof(KMapSend.Message.Parameter2) + DTG_Size +  sizeof(KMapSend_Div.Parameter3) + TLV_Size + Error_Size);
          ConvertString( KMapSend.Message.Parameter2.ValueLength , DTG_Size );	     
          ConvertString( KMapSend_Div.Parameter3.ValueLength , TLV_Size );	
          ConvertString( KMapSend.PacketSize, ( sizeof( KMapSend ) + DTG_Size +  sizeof(KMapSend_Div) + TLV_Size ) ) ;
          
          memset( Tx_RFBuffer, 0, sizeof (Tx_RFBuffer) );
          
          KMap_Transmit_Count = sizeof(KMapSend);
          
          // ����κ� ����
          memcpy(&Tx_RFBuffer,&KMapSend, KMap_Transmit_Count);          // �����ؾߵ� ����Ÿ ũ��
          // ���κκ� ����
          memcpy(&Tx_RFBuffer[KMap_Transmit_Count] , &DTG_LOOP, DTG_Size);          // �����ؾߵ� ����Ÿ ũ��
          KMap_Transmit_Count += DTG_Size;
          // ���κ� ����
          memcpy(&Tx_RFBuffer[KMap_Transmit_Count] , &KMapSend_Div, sizeof(KMapSend_Div));          // �����ؾߵ� ����Ÿ ũ��
          
          KMap_Transmit_Count += sizeof(KMapSend_Div);
          
          memcpy(&Tx_RFBuffer[KMap_Transmit_Count] , &TLV_LOOP, TLV_Size);          // �����ؾߵ� ����Ÿ ũ��
          
          KMap_Transmit_Count += TLV_Size;                 
          
          memcpy(&Tx_RFBuffer[KMap_Transmit_Count] , &Error_Code, sizeof(Error_Code));          // �����ؾߵ� ����Ÿ ũ��
          
          KMap_Transmit_Count += sizeof(Error_Code);       
          
          return 1;
     }
     return 0;
}

void Wifi_TestProcess(void)
{
     static u16 Wifi_MainTimer;
     static u16 Wifi_MainTimer2;     
     static u8 Connectting_Count = 0 ;  
     static u8 WaitTimeCount = 0;
     //static WIFI_RESULT Wifi_Result = WIFI_NO_INIT;

     //-------------------------------------------------------------------------
     // ���� ���� ����
     //
     if(!CheckTimeOver(100,Wifi_MainTimer2))        // 1000ms ���� �����Ѵ�.
          return;
     Wifi_MainTimer2 = MS_TIMER;     
     
     if( Flag.Wifi_SettingFlag == 1 )             // �������� ������ �ִٸ�
     {
          Wifi_ProfileSetting();
          return;
     } 
     
     //-------------------------------------------------------------------------
     
     if(!CheckTimeOver(1000,Wifi_MainTimer))        // 1000ms ���� �����Ѵ�.
          return;
     Wifi_MainTimer = MS_TIMER;
     
     
     if(Connectting_Count >= 5)                // 5ȸ�̻� �˻�� �����߻��Ѵٸ�
     {
          Info.Wifi_ErrorCount = 0;
          Connectting_Count = 0;
          Wifi_Result = WIFI_NO_INIT;
          Wifi_Reset();
          Flag.Wifi_Check = 0;                    // ������ ��ٸ���.          
          return;                                 // ���̻� �˻����� �ʴ´�.
     }
    
     if( WIFI_TestMode == 1 )      // PC�� Ŀ�ǵ� ����϶� 
          return;


     WaitTimeCount++;
     
     switch(Wifi_Result)
     {
     case WIFI_NO_INIT:        // �������̰� �ʱ� ���� �׽�Ʈ
          {
               puts_string(&RF_Module, (char*) "AT\r");      // AT ���� Ȯ��
               
               puts_string(&RF_Module, (char*)"+++\r");      // Command ��� Ȯ��
               
               WaitTimeCount = 0;                      // ������ �ð� Ŭ����

               Wifi_Result = WIFI_NO_INIT_WAIT;
               
          }break;
     case WIFI_NO_INIT_WAIT:       // 5 �ʰ� ��� �Ŀ� �����Ѵ�.
          {
               if(Wifi_OK == 1)
               {
                    Wifi_OK = 0;
                    Wifi_Result = WIFI_TCP_CONNECT;
                    Info.Wifi_ErrorCount = 0;
                    Connectting_Count = 0;
                    Flag.Wifi_Check = 1;                    // ������ ��ٸ���.
                    WaitTimeCount = 0;                      // ������ �ð� Ŭ����                    
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
               WaitTimeCount = 0;                      // ������ �ð� Ŭ����                    
               
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
                    WaitTimeCount = 0;                      // ������ �ð� Ŭ����                    
               }
               if( WaitTimeCount > 15)
                    Wifi_Result = WIFI_TCP_CONNECT;               
          }break;
     case WIFI_CONNECTED:
          {
               if( IsTCP_Connect() == 1 )//|| IsAP_Connect() == 1)      // ������ ���ӵǾ� ���� �ʴٸ�
               {
                    Wifi_Result = WIFI_NO_INIT;
               }
               else          //���� �Ϸ� ���� �����͸� �����Ѵ�.
               {
                    if( Wifi_Send_Result != WIFI_WAIT && Wifi_Send_Result != WIFI_SEND)
                    {
                         TestWifiSend();
                         Wifi_Send_Result = WIFI_SEND;
                    }
               }               
          }// End of Swtich Case
          break;
     } // ENd of Switch
}
void RF_TestCommuncation(void)
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
          
          if(WIFI_TestMode == 1)        // PC�� ���� ��Ÿ��
          {                
               printf("%c",data);                 
          }
          else 
          {
               if(IsTCP_Connect() == 0)      // ������ ���ӵǾ� ���� �ʴٸ�   
               {
                    if(FirstReceive == 0)
                    {
                         FirstReceive = 1;
                         Wait_Timer = MS_TIMER;        // ó�� ������ ������ 1�ʰ� ���
                    } 
               }
               else if( data == 0x0a )       // ������ �Ϸ�
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
               
               if(Rx_RFCount > 500)          // �����÷ξ�
                    Rx_RFCount = 0;
               
          }
          if(RF_Module.rxsp >= MAX_SERIAL_BUF)   RF_Module.rxsp = 0 ;                
     }     
     if(!CheckTimeOver(1000,Wait_Timer))       // ���� ��� 
          return;     
     if( FirstReceive == 1 )
     {
          if( Rx_RFCount >= sizeof(Protocol_Rev))      // ���ŵ� �����Ͱ� 
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
                                        Wifi_Send_Result = WIFI_SEND_OK;// ���� �Ϸ� �޼���

                                        Voice_OutAdd(VOICE_STARTOVER);
                                        Rx_RFCount = 0;               // ���� Ŭ����
                                        memset( Rx_RFBuffer, 0, sizeof(Rx_RFBuffer) );        
                                        return ;
                                   }
                                   else              // ���� ó�� ������ �߰�
                                   {
                                        Wifi_Send_Result = WIFI_ERROR_RESEND;// ���� �Ϸ� �޼���
//                                        NAND_Data_Transmit.Start_Page++;        // ���������� ����
                                        Rx_RFCount = 0;               // ���� Ŭ����
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
          else      // ���� ��Ŷ���� �۴ٸ� Ŭ���� ��Ų��.
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


/*
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
         
//          sprintf((char*)Buffer,"%03d",( DTG_Binary.Ems_Data.CoolWaterTemp_Volt /100) % 1000);        // �ð���
//          memcpy(&KMapSend_Div.Parameter3.TLV_DATA.Data1,Buffer,3);          
//          sprintf((char*)Buffer,"%03d", (DTG_Binary.Ems_Data.Battery_Volt/100)%1000);        // ���͸�
//          memcpy(&KMapSend_Div.Parameter3.TLV_DATA.Data2,Buffer,3);          
//          sprintf((char*)Buffer,"%03d", (DTG_Binary.Ems_Data.AirPressure_Volt /100) %1000);        // ����
//          memcpy(&KMapSend_Div.Parameter3.TLV_DATA.Data3,Buffer,3);          
//          sprintf((char*)Buffer,"%03d", (DTG_Binary.Ems_Data.Fuel_Volt/100)% 1000);        // ����     
//          memcpy(&KMapSend_Div.Parameter3.TLV_DATA.Data4,Buffer,3);          

          memset( Tx_RFBuffer, 0, sizeof (Tx_RFBuffer) );
          
          KMap_Transmit_Count += sizeof(KMapSend);
          memcpy(&Tx_RFBuffer,&KMapSend, KMap_Transmit_Count);          // �����ؾߵ� ����Ÿ ũ��
          return 1;
     }
     return 0;
}
*/