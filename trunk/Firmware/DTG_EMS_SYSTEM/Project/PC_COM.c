#include "main.h"
#include "PC_COM.h"
#include "Serial.h"
#include "EMS_System.h"
#include "rtc.h"

#include "fsmc_nand.h"
#include "i2c_ee.h"
#include "Memory.h"
#include "WIFI.h"

#include "eeprom.h"
#include "nand_if.h"
#include "History.h"


u8 Rx_PCBuffer[500];
u16 Rx_PCCount;
u8 Tx_PCBuffer[500];
u16 Tx_PCCount;
u8 WIFI_TestMode;

u8 Load_Memory_Flag = 0;
u8 Load_Memory_Flag2 = 0;   

void Send_WIFI_Status(void)
{
     u8 WIFI_Flag;
    
     WIFI_Flag = Flag.Wifi_Check ;     
     WIFI_Flag |= IsAP_Connect() << 1;
     WIFI_Flag |= IsTCP_Connect() << 2;
     memset(Tx_PCBuffer,0,sizeof(Tx_PCBuffer));
     sprintf((char*)Tx_PCBuffer,"WIFI%d,%d,[OK]\n" ,WIFI_Flag,Wifi_Result);
     Tx_PCCount = strlen (Tx_PCBuffer);
}

void Send_Refresh(void)
{      
     u8 WIFI_Flag;
    
     WIFI_Flag = Flag.Wifi_Check ;     
     WIFI_Flag |= IsAP_Connect() << 1;
     WIFI_Flag |= IsTCP_Connect() << 2;
     
     memset(Tx_PCBuffer,0,sizeof(Tx_PCBuffer));
     sprintf((char*)Tx_PCBuffer,"DEBUG%02d/%02d/%02d,%02d:%02d:%02d,"
             "%04d,%07d,%03d,%04d,"
             "%+06.1f,%+06.1f,%+03d,%+03d,%02d,%04d,%04d,"
             "%03d.%05d,%03d.%05d,%03d,%03d,%04.1f,%c,"
             "%04d,%04d,%04d,%04d,%04d,%04d,"  
             "%d,%d,%d,%d,"        // 운행시간
             "%d,%d,%d,%d,%d,"     // ECO 검출
             "%d,%d,%d,"                // 스피드 펄스 카운트
             "%d,%d,%d,%d,%d,%d,%d,"        // 헤더정보
             "%d,%d,%d,"                     // 부가정보
             "%d,%d,%d,%d,"
             "%d,%d,%d,%d,%d,"
             "[OK]\n",
             SYSTEM_TIME.tm_year,SYSTEM_TIME.tm_mon,SYSTEM_TIME.tm_mday,
             SYSTEM_TIME.tm_hour,SYSTEM_TIME.tm_min,SYSTEM_TIME.tm_sec,     
             Info.DayDriveLength,
             Info.TotalDriveLength,
             Info.SPEED_Value,
             Info.RPM_Value,
             (float)Info.AccelX/10.0,
             (float)Info.AccelY/10.0,
             Info.EMS_Data.Tilt_X,
             Info.EMS_Data.Tilt_Y,                
             Info.MachineStatus,              
             
             EMS_Drive_Value.Day_StarterMotor,
             ACC_Drive_Value.Total_StartMotor,
             
             Info.GPSX/ 1000000,
             Info.GPSX% 1000000,
             Info.GPSY/ 1000000,
             Info.GPSY% 1000000,                  
             Info.Azimuth,
             Info.EMS_Data.GPS_Speed,
             (float)Info.EMS_Data.Gps_HDOP/10,
             Flag.GPS_Check,
             
             Info.EMS_Data.CoolWaterTemp_Volt,
             Info.EMS_Data.Battery_Volt,
             Info.EMS_Data.AirPressure_Volt,
             Info.EMS_Data.Acceller_Volt,
             Info.EMS_Data.Fuel_Volt,
             Info.EMS_Data.LPG_PWM_Value,
             
             EMS_Drive_Value.Drive_Time,
             EMS_Drive_Value.DriveStop_Time,
             EMS_Drive_Value.EngineStop_Time,
             EMS_Drive_Value.EcoUse_Time,     
             
             EMS_Drive_Value.QuickStart_Count,
             EMS_Drive_Value.QuickAccel_Count,
             EMS_Drive_Value.QuickStop_Count,
             EMS_Drive_Value.HighRPM_Count,                              
             EMS_Drive_Value.Break_Count,                               
             
             EMS_Drive_Value.Today_Speed_PulsCount,
             ACC_Drive_Value.Total_Drive_PulsCount1,
             ACC_Drive_Value.Total_Drive_PulsCount2,             
             
             NAND_Header_Index.Write_Point,
             NAND_Header_Index.Page_Count,             
             NAND_Data_Transmit.Start_Page,
             NAND_Data_Transmit.End_Page,             
             NAND_Header_Info.Start_Page,
             NAND_Header_Info.End_Page,
             Info.Accident_WritePoint,            

             Info.EMS3Sec_Count,
             Info.EMS3Min_Count,
             Info.Wifi_ErrorCount,
             
             EMSOn_Check,
             EMSOff_Check,
             EmsOnProgress,
             EmsOffProgress,
             
             Info.Input_Status,
             Info.Output_Status,             
             WIFI_Flag,                        
             Wifi_Result,
             Flag.Machine_Error             
                  );   
     Tx_PCCount = strlen (Tx_PCBuffer);
}

void Send_GPS(void)
{
     sprintf((char *)Tx_PCBuffer,
             "GPS%d,%d,"
             "%d,%d,%d,%d,%d,%d,%d,%d,"
             "%d,%d,%d,%d,%d,%d,%d,%d,[OK]\n",
                  GPS_RouteCheck.GPS_RouteEnable,
                  GPS_RouteCheck.GPS_RouteSection,

                  GPS_RouteCheck.Route[0].Longitude,
                  GPS_RouteCheck.Route[0].Latitude,

                  GPS_RouteCheck.Route[1].Longitude,
                  GPS_RouteCheck.Route[1].Latitude,

                  GPS_RouteCheck.Route[2].Longitude,
                  GPS_RouteCheck.Route[2].Latitude,

                  GPS_RouteCheck.Route[3].Longitude,
                  GPS_RouteCheck.Route[3].Latitude,

                  GPS_RouteCheck.Route[4].Longitude,
                  GPS_RouteCheck.Route[4].Latitude,

                  GPS_RouteCheck.Route[5].Longitude,
                  GPS_RouteCheck.Route[5].Latitude,

                  GPS_RouteCheck.Route[6].Longitude,
                  GPS_RouteCheck.Route[6].Latitude,

                  GPS_RouteCheck.Route[7].Longitude,
                  GPS_RouteCheck.Route[7].Latitude
                       );
     Tx_PCCount = strlen (Tx_PCBuffer);
}


void Send_WIFI(void)
{
  //   u16 Point,Point2;
     sprintf((char*)Tx_PCBuffer,
             "WIFE%s,%s,%s,%s,[OK]\n",                                  
             
              SFLASH_Wifi.ServerIP,
              SFLASH_Wifi.ServerPort,
              SFLASH_Wifi.SSID,
              SFLASH_Wifi.WWPA
                   );
     
     Tx_PCCount = strlen (Tx_PCBuffer);
}


void Send_Setting(void)
{
     sprintf((char*)Tx_PCBuffer,"SETTING%s,%s,%s,%s,%12s,"             
             "%d,%d,%d,%d,%d,%d,"
             "%d,%d,%d,%d,"
             "%d,%d,%d,%d,%d,%d,%d,"
             "%c,%d,%d,%d,%d," 
             "%s,%s,%s,%s,%s,"
             "%d,%d,"
             "%d,%d,%d,%d," // Reserve
             "%d,%d,%d,%d,"
             "NAND%x,%x,%x,%x,[OK]\n",
                  
                  FirmVersion,//SFLASH_CarInfo.FirmWareVer,
                  SFLASH_CarInfo.SerialNumber,
                  SFLASH_CarInfo.MachineVer,
                  SFLASH_CarInfo.Recognition,
                  
                  SFLASH_CarInfo.CarNum,                               
                  
                  SFLASH_Memory.SPEED_Adjust,
                  SFLASH_Memory.RPM_Adjust,
                  
                  SFLASH_Memory.Distance_Adjust,
                  SFLASH_Memory.SPEED_Reference,
                  SFLASH_Memory.RPM_Reference,                                
                  SFLASH_Memory.Voice_Volume,
                  
                  SFLASH_Memory.FastOverSpeed ,         // 과속 기준
                  SFLASH_Memory.QuickStop,			// 급정지 기준
                  SFLASH_Memory.QuickAccel,			// 급출발 기준
                  SFLASH_Memory.OverloadRPM,			// 과부하 기준
                  
                  SFLASH_Memory.EMS.Battery_Volt,
                  SFLASH_Memory.EMS.ColdWaterTemp_Volt,
                  SFLASH_Memory.EMS.Air_Volt,
                  SFLASH_Memory.EMS.TILTX_Limit,
                  SFLASH_Memory.EMS.TILTY_Limit,
                  SFLASH_Memory.EMS.LimitSpeed,
                  SFLASH_Memory.EMS.StopTime,
                  
                  SFLASH_Memory.Tilt_Reference,
                  SFLASH_Memory.TiltRefX,
                  SFLASH_Memory.TiltRefY,
                  SFLASH_Memory.EventRefX,
                  SFLASH_Memory.EventRefY,
                  
                  SFLASH_Memory.Driver[0],
                  SFLASH_Memory.Driver[1],
                  SFLASH_Memory.Driver[2],
                  SFLASH_Memory.Driver[3],
                  SFLASH_Memory.Driver[4],
                  

                  SFLASH_Memory.Home.Longitude,        //경도 시작
                  SFLASH_Memory.Home.Latitude,         //위도 시작

                  SFLASH_Memory.QuickStart,            // 급가속 기준
                  SFLASH_Memory.DTG_EMS_Select,        // 
                  ACC_Drive_Value.Total_StartMotor,               // 시동모터 횟수
                  Info.TotalDriveLength,               // 총운행거리
    
                  SFLASH_Memory.GPS_EMS_Use,                  
                  SFLASH_Memory.IO_Reverser,
                  SFLASH_Memory.Car_Maker, 
                  SFLASH_Memory.EMS.USE_Enable,
                  
                  //--------- 메모리 관련                                
                  NAND_ID.Maker_ID,
                  NAND_ID.Device_ID,
                  NAND_ID.Third_ID,
                  NAND_ID.Fourth_ID
                       );      
     Tx_PCCount = strlen (Tx_PCBuffer);
}

void Send_Memroy(void)
{                 
     
}

void SettingGPS(char *String)
{
     u8 TempChar[100];     
     int Point;
     u16 Point2, Setting_Count;     
     
     u16 Count,Count2;
     
     Point = -1;
     Setting_Count = 0;    
           
     while(1)
     {
          Point2 = Point + 1;                          // , 다음부터 검사한다.
          Point = FindString(String,Point2,',');
          if(Point == 65535 || Point == -1)
          {
               Save_GPS();                          // 저장
               strcpy((char*)Tx_PCBuffer,"[OK]\n");               
               Tx_PCCount = strlen (Tx_PCBuffer);
               break;
          }
          memset(TempChar,0,sizeof(TempChar));
          memcpy(TempChar, &String[Point2], Point - Point2 );

          if(Setting_Count == 0)
          {
               GPS_RouteCheck.GPS_RouteEnable = atoi((char *)TempChar);                 
          }                 
          else if(Setting_Count == 1 )
          {
               GPS_RouteCheck.GPS_RouteSection = atoi((char *)TempChar);     
               Count = 0;
               Count2 = 0;
          }else if( Setting_Count < 18)
          {
               if(Count == 0)
                    GPS_RouteCheck.Route[Count2].Longitude = atoi((char *)TempChar);
               else if(Count == 1)
                    GPS_RouteCheck.Route[Count2].Latitude =  atoi((char *)TempChar);
//               else if(Count == 2)
//                    GPS_RouteCheck.Route[Count2].Latitude2 = atoi(TempChar);
//               else if(Count == 3)
//                    GPS_RouteCheck.Route[Count2].Longitude2 = atoi(TempChar);
               
               Count++;
               if(Count > 1 )
               {
                    Count2++;
                    Count = 0;                    
               }
          }
          Setting_Count++;
     }
   
}

void SettingWIFI(char *String)
{
     u8 TempChar[100];     
     int Point;
     u16 Point2, Setting_Count;     

     Point = -1;
     Setting_Count = 0;    
     
     while(1)
     {
          Point2 = Point + 1;                          // , 다음부터 검사한다.
          Point = FindString(String,Point2,',');
          if(Point == 65535 || Point == -1)
          {
               SFLASH_Wifi.Verify = SFLASH_VERIFY3_WIFI;  
               Save_SFLASH_CarInfo();                          // 저장
               //-------------------------------------------------------------------
               // 데이터를 저장하고 WIFI 세팅한다.
               Flag.Wifi_SettingFlag = 1 ;               
               strcpy((char*)Tx_PCBuffer,"[OK]\n");               
               Tx_PCCount = strlen (Tx_PCBuffer);               
               break;
          }
          memset(TempChar,0,sizeof(TempChar));
          memcpy(TempChar, &String[Point2], Point - Point2 );

          if(Setting_Count == 0)
          {
               strcpy((char *)SFLASH_Wifi.ServerIP, (char *)TempChar);
          }else if(Setting_Count == 1)
          {
               strcpy((char *)SFLASH_Wifi.ServerPort, (char *)TempChar);
          }else if(Setting_Count == 2)
          {               
               strcpy((char *)SFLASH_Wifi.SSID,(char *)TempChar);               
          }else if(Setting_Count == 3)
          {
               strcpy((char *)SFLASH_Wifi.WWPA,(char *)TempChar);
          }
          Setting_Count++;         
     }
     strcpy((char *)Buffer,"[OK]\n");
   
}
void SettingParameter(char *String)
{
     u8 TempChar[100];     

     int Point;
     u16 Point2, Setting_Count;     
        
     Point = -1;
     Setting_Count = 0;    
     IWDG_ReloadCounter();
     while(1)
     {
          Point2 = Point + 1;                          // , 다음부터 검사한다.
          Point = FindString(String,Point2,',');
          if(Point == 65535 || Point == -1)
          {         
       
               SFLASH_CarInfo.Verify = SFLASH_VERIFY0_CARINFO;               
               SFLASH_Memory.Verify = SFLASH_VERIFY1_MEMORY;
               Save_SFLASH_CarInfo();                          // 저장
               Save_SFLASH();                                    // 저장     
               Write_Header_EMS();
               DataSetting();
               strcpy((char*)Tx_PCBuffer,"[OK]\n");               
               Tx_PCCount = strlen (Tx_PCBuffer);                 
               break;
          }
          memset(TempChar,0,sizeof(TempChar));
          memcpy(TempChar, &String[Point2], Point - Point2 );
                    

          switch(Setting_Count++)
          {
          case 0:
               strcpy((char *)SFLASH_CarInfo.FirmWareVer , (char *)TempChar);
               break;
          case 1:
               strcpy((char *)SFLASH_CarInfo.SerialNumber , (char *)TempChar);
               break;
          case 2:
               strcpy((char *)SFLASH_CarInfo.MachineVer , (char *)TempChar);
               break;
          case 3:
               strcpy((char *)SFLASH_CarInfo.Recognition , (char *)TempChar);
               break;
          case 4:
               strcpy((char *)SFLASH_CarInfo.CarNum , (char *)TempChar);
               break;
          case 5:
               SFLASH_Memory.SPEED_Adjust = atoi((char *)TempChar);
               break;
          case 6:
               SFLASH_Memory.RPM_Adjust = atoi((char *)TempChar);
               break;
          case 7:
               SFLASH_Memory.Distance_Adjust = atoi((char *)TempChar);
               break;
          case 8:
               SFLASH_Memory.SPEED_Reference = atoi((char *)TempChar);
               break;
          case 9:
               SFLASH_Memory.RPM_Reference = atoi((char *)TempChar);
               break;
          case 10:
               SFLASH_Memory.Voice_Volume = atoi((char *)TempChar);
               break;
          case 11:
               SFLASH_Memory.FastOverSpeed = atoi((char *)TempChar);
               break;
          case 12:
               SFLASH_Memory.QuickStop = atoi((char *)TempChar);
               break;
          case 13:
               SFLASH_Memory.QuickAccel = atoi((char *)TempChar);
               break;
          case 14:
               SFLASH_Memory.OverloadRPM = atoi((char *)TempChar);
               break;                    
          case 15:                             
               SFLASH_Memory.EMS.Battery_Volt = atoi((char *)TempChar);
               break;
          case 16:
               SFLASH_Memory.EMS.ColdWaterTemp_Volt = atoi((char *)TempChar);
               break;
          case 17:
               SFLASH_Memory.EMS.Air_Volt = atoi((char *)TempChar);
               break;
          case 18:
               SFLASH_Memory.EMS.TILTX_Limit = atoi((char *)TempChar);
               break;
          case 19:
               SFLASH_Memory.EMS.TILTY_Limit = atoi((char *)TempChar);
               break;
          case 20:
               SFLASH_Memory.EMS.LimitSpeed = atoi((char *)TempChar);
               break;                             
          case 21:
               SFLASH_Memory.EMS.StopTime = atoi((char *)TempChar);
               break;                             
          case 22:
               SFLASH_Memory.Tilt_Reference = TempChar[0];
               break;                             
          case 23:
               SFLASH_Memory.TiltRefX = atoi((char *)TempChar);
               break;                             
          case 24:
               SFLASH_Memory.TiltRefY = atoi((char *)TempChar);
               break;                             
          case 25:
               SFLASH_Memory.EventRefX = atoi((char *)TempChar);
               break;                 
          case 26:
               SFLASH_Memory.EventRefY = atoi((char *)TempChar);
               break;        
          case 27:
               strcpy((char *)SFLASH_Memory.Driver[0] , (char *)TempChar);
               break;        
          case 28:
               strcpy((char *)SFLASH_Memory.Driver[1] , (char *)TempChar);
               break;
          case 29:
               strcpy((char *)SFLASH_Memory.Driver[2] , (char *)TempChar);
               break;                                     
          case 30:
               strcpy((char *)SFLASH_Memory.Driver[3] , (char *)TempChar);
               break;
          case 31:
               strcpy((char *)SFLASH_Memory.Driver[4] , (char *)TempChar);
               break;        
          case 32:
               SFLASH_Memory.Home.Longitude =  atoi((char *)TempChar);
               break;
          case 33:
               SFLASH_Memory.Home.Latitude = atoi((char *)TempChar);
               break;
          case 34:       // Reserve
               SFLASH_Memory.QuickStart = atoi((char *)TempChar);
//               SFLASH_Memory.Home.Longitude2 = atoi(TempChar);
               break;
          case 35:       // Reserve
               SFLASH_Memory.DTG_EMS_Select = atoi((char *)TempChar);
//               SFLASH_Memory.Home.Latitude2 =  atoi(TempChar);               
               break;
          case 36:       // Reserve
//               Info.Total_StartCount = atoi(TempChar);            
               break;
          case 37:       // Reserve               
   
               break;
          case 38:
               SFLASH_Memory.GPS_EMS_Use = atoi((char *)TempChar);
               break;                             
          case 39:
               SFLASH_Memory.IO_Reverser = atoi((char *)TempChar);
               break;
          case 40:
               SFLASH_Memory.Car_Maker = atoi((char *)TempChar);
               break;                       
          case 41:
               SFLASH_Memory.EMS.USE_Enable = atoi((char *)TempChar);
               break;  
          }
     }
}
u8 RecieveData(u8 Data)
{

     
     if(Data == 0x0a)
     {
          Flag.Recieve_Data = 1;
     }     
     else       // 0x0a 가 아니면
     {              
          Rx_PCBuffer[Rx_PCCount++] = Data;         
     }               
     return 0;
}

void Recieve_Process(void)
{
     u32 GetData;   
     
     NAND_ADDRESS NAND_PAGE;     
     if(USB_Device == 0)
          Clear_Serial1();
     
     if( memcmp(Rx_PCBuffer ,"REFRESH",7) == 0 )       // 0
     {
          Send_Refresh();
     }
     if( memcmp(Rx_PCBuffer ,"REFREWIFI",8) == 0 )
     {
          Send_WIFI_Status();
     }                    
     else if( memcmp(Rx_PCBuffer ,"LOADSET",7) == 0 )        // 맞으면
     {
          Send_Setting();
          
     }
     else if( memcmp(Rx_PCBuffer ,"LOADMEMORY1",11) == 0 )
     {
          Load_Memory_Flag = 1;
          
     }
     else if( memcmp(Rx_PCBuffer ,"LOADMEMORY2",11) == 0 )
     {
          if(!Load_Memory_Flag)          // 해더를 전송중이 아니면 NAND를 불러온다.
          {
               GetData = atoi( (char *)&Rx_PCBuffer[11] );
               NAND_PAGE = Get_NAND_PageAddress(GetData);  
               memset(NAND_Buffer, 0 ,sizeof(NAND_Buffer) );
               FSMC_NAND_ReadSmallPage( NAND_Buffer, NAND_PAGE, 1);		// 데이터를 기록을 읽는다.
               Load_Memory_Flag2 = 1;
          }
     }
     else if( memcmp(Rx_PCBuffer ,"SETTILT",7) == 0 )
     {
          Tilt_Setting_Reference();
          Send_Setting();
     }
     else if( memcmp(Rx_PCBuffer ,"SETGPS_BASE",8) == 0 )
     {
          HomeCheck();          
          Save_SFLASH();
          Send_Setting();
     }       
     else if( memcmp(Rx_PCBuffer ,"SAVESETTING",11) == 0 )
     {
          SettingParameter((char *)&Rx_PCBuffer[11]);
          
     }  // end of SaveSetting
     else if( memcmp(Rx_PCBuffer ,"SAVEGPS",7) == 0 )
     {
          SettingGPS((char *)&Rx_PCBuffer[7]);
     }  // end of SaveSetting
     else if( memcmp(Rx_PCBuffer ,"SAVEWIFI",8) == 0 )
     {
          SettingWIFI((char *)&Rx_PCBuffer[8]);
     }  // end of SaveSetting                    
     else if( memcmp(Rx_PCBuffer ,"SETLENGTH",9) == 0 )
     {          
          memset(&ACC_Drive_Value , 0, sizeof(ACC_Drive_Value)); 
          memset(&EMS_Drive_Value , 0, sizeof(EMS_Drive_Value));
          // EEPROM 저장
     }
     else if( memcmp(Rx_PCBuffer ,"WIFIMODE",8) == 0 )
     {
          WIFI_TestMode = 1;
          
          strcpy((char*)Tx_PCBuffer,"[WIFI_O][OK]\n");               
          Tx_PCCount = strlen (Tx_PCBuffer);
          Wifi_Reset();
     }
     else if( memcmp(Rx_PCBuffer ,"LOADGPS",7) == 0 )
     {
          Send_GPS();
     }                    
     else if( memcmp(Rx_PCBuffer ,"LOADWIFI",8) == 0 )
     {
          Send_WIFI();
     }
   
     else if( memcmp(Rx_PCBuffer ,"CLEARMEMORY",11) == 0 )
     {
          memset(&EMS_Drive_Value ,  0 , sizeof(EMS_Drive_Value));

          memset(&I2C_Ems_Accure ,  0 , sizeof(I2C_Ems_Accure));
          memset(&NAND_Header_Info ,  0 , sizeof(NAND_Header_Info));
          memset(&NAND_Header_Index, 0, sizeof(NAND_Header_Index));
          memset(&NAND_Data_Transmit , 0, sizeof(NAND_Data_Transmit));                        
          
          Info.AccidentCount = 0 ;                   // 사고 이벤트 카운트
          Info.Accident_WritePoint = 0;
          
          //memset(&LookUpTable , 0, sizeof(LookUpTable));
          
          FSMC_NAND_EraseBlock(Get_NAND_PageAddress(0));
          Write_Header_EMS();                // 누적 거리를 클리어 한다.
          Write_Header_Index();              // NAND 인덱스를 저장
          Write_Transmit_Header();           // 정송 시작과 끝을 저장한다.
          Write_Header_Information();          // 실제 NAND 데이터를 저장하고 기록 한다.                         
          sprintf((char *)Tx_PCBuffer,"[OK]\n");
          
     }        
     memset(Rx_PCBuffer,0,sizeof(Rx_PCBuffer));
     Rx_PCCount = 0;             
     if(USB_Device == 0)
     {
          puts_string(&PC_Comm,(char*)Tx_PCBuffer);                      
     }           
}
void PC_Communication(void)
{
     u16 i;
     HEADER_Info Temp_Info;     
     static u16 Memeory_SendCount = 0;     
     
     if(Flag.Recieve_Data == 1)
     {
          Recieve_Process();
          Flag.Recieve_Data = 0;          
     }
     
     if(Load_Memory_Flag)          // 메모리 전송
     {
          if( Memeory_SendCount <= NAND_Header_Index.Header_Count )
          {          
               Temp_Info = Read_Header_Information(Memeory_SendCount);
               if(Temp_Info.Verify == I2C_EEPROM_VERIFY3 )
               {
                    //               memcpy(&Temp_Info,Buffer, sizeof(HEADER_Info));
                    sprintf((char*)Tx_PCBuffer,"MEMORY%d,%d,%d,%d,%d,",            
                            Temp_Info.Date[0],
                            Temp_Info.Date[1],
                            Temp_Info.Date[2],
                            Temp_Info.Start_Page,                
                            Temp_Info.End_Page
                                 );                            
                    Tx_PCCount = strlen (Tx_PCBuffer);
                    Memeory_SendCount++;
                    
                    IWDG_ReloadCounter();                   // Clear IWDG
               }          
          }
//          else if( Memeory_SendCount == NAND_Header_Index.Header_Count )
//          {
//               sprintf((char*)Buffer,"MEMORY%d,%d,%d,%d,%d,",            
//                       NAND_Header_Info.Date[0],
//                       NAND_Header_Info.Date[1],
//                       NAND_Header_Info.Date[2],
//                       NAND_Header_Info.Start_Page,                
//                       NAND_Header_Info.End_Page
//                        );                            
//               puts_string(&PC_Comm,(char*)Buffer);
//               Memeory_SendCount++;
//               IWDG_ReloadCounter();                
//          }                
          else
          {
               strcpy((char*)Tx_PCBuffer,"[OK]]\n");               
               Tx_PCCount = strlen (Tx_PCBuffer);

               Memeory_SendCount = 0;
               Load_Memory_Flag = 0;
          }           
          if(USB_Device == 0  )
          {
               puts_string(&PC_Comm,(char*)Tx_PCBuffer);   
               Tx_PCCount = 0;
          }           

     }
     if(Load_Memory_Flag2 == 1)
     {          
          for( i = 0 ; i < 8192 ; i++)
          {
               IWDG_ReloadCounter();
               USART_SendData(USART1,NAND_Buffer[i ]) ;
               while (USART_GetFlagStatus(USART1, USART_FLAG_TC) == RESET)  ;
               Delay(5);
          }
          Delay(500);
          strcpy((char*)Tx_PCBuffer,"[OK]]\n");               
          Tx_PCCount = strlen (Tx_PCBuffer);  
          Memeory_SendCount = 0;
          Load_Memory_Flag2 = 0;   
          if(USB_Device == 0  )
          {
               puts_string(&PC_Comm,(char*)Tx_PCBuffer);   
               Tx_PCCount = 0;
          }           
     }

}
void PC_Serial(void)
{
     u8 data ;
     static u8 data2;

     static u16 PC_Timer = 0;

     u8 Result;
     
//     if(!CheckTimeOver(20,PC_Timer))
//          return;       
//     PC_Timer = MS_TIMER;
// 
     if (PC_Comm.rxep != PC_Comm.rxsp)
     {
          data = PC_Comm.rxbuf[PC_Comm.rxsp++];

          if( WIFI_TestMode == 1 )      // PC와 커맨드 모드일때
          {
               if(data == 0x0a && data2 == 0x0d)
               {
                    Clear_Serial1();
                    if( memcmp(Rx_PCBuffer ,"WIFIMODE",8) == 0 )
                    {
                         WIFI_TestMode = 0;
                         sprintf((char *)Buffer,"[WIFI_X][OK]\n");
                         puts_string(&PC_Comm,(char*)Buffer);
                    }else if( memcmp(Rx_PCBuffer ,"+++",3) == 0 )
                    {
                         puts_string(&RF_Module, "+++");     // AUTO CONNECTTING                                  
                    }else
                    {
                         //                              Rx_PCBuffer[Rx_PCCount++] = data;          // 스크립트모드
                         puts_string(&RF_Module, (char *)Rx_PCBuffer);     // AUTO CONNECTTING
                    }
                    memset(Rx_PCBuffer,0,sizeof(Rx_PCBuffer));
                    Rx_PCCount = 0;
               }
               else
               {
                    Rx_PCBuffer[Rx_PCCount++] = data;
                    Rx_PCCount %= 100;
               }               
          }
          else
          {
               // 수신된 데이터 처리
               RecieveData(data);

          }
          data2 = data;
     }
}