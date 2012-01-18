#include "Eeprom.h"
#include "main.h"
#include "spi_flash.h"


void Save_SFLASH_CarInfo(void)
{
	memcpy(&Buffer,&SFLASH_CarInfo, sizeof(SFLASH_CarInfo));       
	sFLASH_EraseSector( SFLASH_WriteAddress0 );
	sFLASH_WriteBuffer( Buffer, SFLASH_WriteAddress0, sizeof(SFLASH_CarInfo) ) ;
}

void Save_SFLASH_Data(void)
{
//	u8 Buffer2[512];
     
	memcpy(&Buffer,&SFLASH_Memory, sizeof(SFLASH_Memory));       
	sFLASH_EraseSector( SFLASH_WriteAddress1 );
	sFLASH_WriteBuffer( Buffer, SFLASH_WriteAddress1, sizeof(SFLASH_Memory) ) ;

}
void Save_GPS(void)
{
	memcpy(&Buffer,&GPS_RouteCheck, sizeof(GPS_RouteCheck));       
	sFLASH_EraseSector( SFLASH_WriteAddress2 );
	sFLASH_WriteBuffer( Buffer, SFLASH_WriteAddress2, sizeof(GPS_RouteCheck) ) ;    
}
void Save_SFLASH_Wifi(void)
{
//	u8 Buffer2[512];
     
	memcpy(&Buffer,&SFLASH_Wifi, sizeof(SFLASH_Wifi));       
	sFLASH_EraseSector( SFLASH_WriteAddress3 );
	sFLASH_WriteBuffer( Buffer, SFLASH_WriteAddress3, sizeof(SFLASH_Wifi) ) ;

}

void SettingGPS(char *String)
{
     unsigned char TempChar[100];     
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
               GPS_RouteCheck.Verify = SFLASH_VERIFY2;               
               Save_GPS();                          // 저장
               break;
          }
          memset(TempChar,0,sizeof(TempChar));
          memcpy(TempChar, &String[Point2], Point - Point2 );

             
          if(Setting_Count == 0)
          {
               GPS_RouteCheck.GPS_RouteEnable = atoi((char*)TempChar);                 
          }                 
          else if(Setting_Count == 1 )
          {
               GPS_RouteCheck.GPS_RouteSection = atoi((char*)TempChar);     
               Count = 0;
               Count2 = 0;
          }else if( Setting_Count < 17)
          {
               if(Count == 0)
                    GPS_RouteCheck.Route[Count2].Longitude = atoi((char*)TempChar);                    
               else if(Count == 1)
                    GPS_RouteCheck.Route[Count2].Latitude = atoi((char*)TempChar);                                
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
     unsigned char TempChar[100];     
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
               SFLASH_Wifi.Verify = SFLASH_VERIFY3;                    
               Save_SFLASH_Wifi();                          // 저장
               //-------------------------------------------------------------------
               // 데이터를 저장하고 WIFI 세팅한다.
               Wifi_SettingFlag = 1 ;               
               break;
          }
          memset(TempChar,0,sizeof(TempChar));
          memcpy(TempChar, &String[Point2], Point - Point2 );

          if(Setting_Count == 0)
          {
               strcpy((char*)SFLASH_Wifi.ServerIP, (char*)TempChar);
          }else if(Setting_Count == 1)
          {
               strcpy((char*)SFLASH_Wifi.ServerPort, (char*)TempChar);
          }else if(Setting_Count == 2)
          {               
               strcpy((char*)SFLASH_Wifi.SSID,(char*)TempChar);               
          }else if(Setting_Count == 3)
          {
               strcpy((char*)SFLASH_Wifi.WWPA,(char*)TempChar);
          }
          Setting_Count++;         
     }
}
void SettingParameter(char *String)
{
     unsigned char TempChar[100];     

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
               SFLASH_CarInfo.Verify = SFLASH_VERIFY0;               
               SFLASH_Memory.Verify = SFLASH_VERIFY1;
               Save_SFLASH_CarInfo();                          // 저장
               Save_SFLASH_Data();                          // 저장               
               break;
          }
          memset(TempChar,0,sizeof(TempChar));
          memcpy(TempChar, &String[Point2], Point - Point2 );
                    
  
          switch(Setting_Count++)
          {
          case 0:
               strcpy(( char * )SFLASH_CarInfo.FirmWareVer , ( char * )TempChar);
               break;
          case 1:
               strcpy(( char * )SFLASH_CarInfo.SerialNumber , ( char * )TempChar);
               break;
          case 2:
               strcpy(( char * )SFLASH_CarInfo.MachineVer , ( char * )TempChar);
               break;
          case 3:
               strcpy(( char * )SFLASH_CarInfo.Recognition , ( char * )TempChar);
               break;
          case 4:
               strcpy(( char * )SFLASH_CarInfo.CarNum , ( char * )TempChar);
               break;
          case 5:
               SFLASH_Memory.SPEED_Adjust = atoi(( char * )TempChar);
               break;
          case 6:
               SFLASH_Memory.RPM_Adjust = atoi(( char * )TempChar);
               break;
          case 7:
               SFLASH_Memory.Distance_Adjust = atoi(( char * )TempChar);
               break;
          case 8:
               SFLASH_Memory.SPEED_Reference = atoi(( char * )TempChar);
               break;
          case 9:
               SFLASH_Memory.RPM_Reference = atoi(( char * )TempChar);
               break;
          case 10:
               SFLASH_Memory.Voice_Volume = atoi(( char * )TempChar);
               break;
          case 11:
               SFLASH_Memory.FastOverSpeed = atoi(( char * )TempChar);
               break;
          case 12:
               SFLASH_Memory.QuickStop = atoi(( char * )TempChar);
               break;
          case 13:
               SFLASH_Memory.QuickAccel = atoi(( char * )TempChar);
               break;
          case 14:
               SFLASH_Memory.OverloadRPM = atoi(( char * )TempChar);
               break;                    
          case 15:                             
               SFLASH_Memory.EMS.Battery_Volt = atoi(( char * )TempChar);
               break;
          case 16:
               SFLASH_Memory.EMS.ColdWaterTemp_Volt = atoi(( char * )TempChar);
               break;
          case 17:
               SFLASH_Memory.EMS.Air_Volt = atoi(( char * )TempChar);
               break;
          case 18:
               SFLASH_Memory.EMS.TILTX_Limit = atoi(( char * )TempChar);
               break;
          case 19:
               SFLASH_Memory.EMS.TILTY_Limit = atoi(( char * )TempChar);
               break;
          case 20:
               SFLASH_Memory.EMS.LimitSpeed = atoi(( char * )TempChar);
               break;                             
          case 21:
               SFLASH_Memory.EMS.StopTime = atoi(( char * )TempChar);
               break;                             
          case 22:
               SFLASH_Memory.Tilt_Reference = TempChar[0];
               break;                             
          case 23:
               SFLASH_Memory.TiltRefX = atoi(( char * )TempChar);
               break;                             
          case 24:
               SFLASH_Memory.TiltRefY = atoi(( char * )TempChar);
               break;                             
          case 25:
               SFLASH_Memory.EventRefX = atoi(( char * )TempChar);
               break;                 
          case 26:
               SFLASH_Memory.EventRefY = atoi(( char * )TempChar);
               break;        
          case 27:
               strcpy(( char * )SFLASH_Memory.Driver[0] , ( char * )TempChar);
               break;        
          case 28:
               strcpy(( char * )SFLASH_Memory.Driver[1] , ( char * )TempChar);
               break;
          case 29:
               strcpy(( char * )SFLASH_Memory.Driver[2] , ( char * )TempChar);
               break;                                     
          case 30:
               strcpy(( char * )SFLASH_Memory.Driver[3] , ( char * )TempChar);
               break;
          case 31:
               strcpy(( char * )SFLASH_Memory.Driver[4] , ( char * )TempChar);
               break;        
          case 32:
               SFLASH_Memory.Home.Longitude = atoi(( char * )TempChar);               
               break;
          case 33:
               SFLASH_Memory.Home.Latitude = atoi(( char * )TempChar);
               break;
          case 34:       // Reserve
               SFLASH_Memory.QuickStart = atoi(( char * )TempChar);
//               SFLASH_Memory.Home.Longitude2 = atoi(TempChar);
               break;
          case 35:       // Reserve
               SFLASH_Memory.DTG_EMS_Select = atoi(( char * )TempChar);
//               SFLASH_Memory.Home.Latitude2 =  atoi(TempChar);               
               break;
          case 36:       // Reserve
//               Info.Total_StartCount = atoi(TempChar);            
               break;
          case 37:       // Reserve               
   
               break;
          case 38:
               SFLASH_Memory.GPS_EMS_Use = atoi(( char * )TempChar);
               break;                             
          case 39:
               SFLASH_Memory.IO_Reverser = atoi(( char * )TempChar);
               break;
          case 40:
               SFLASH_Memory.Car_Maker = atoi(( char * )TempChar);
               break;                       
          case 41:
               SFLASH_Memory.EMS.USE_Enable = atoi(( char * )TempChar);
               break;  

          }
     }
}