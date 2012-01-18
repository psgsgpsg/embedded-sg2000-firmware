

#include "GPSLib.h"
#include "serial.h"
#include "rtc.h"
#include "main.h"
#include "Serial.h"
#include "Log.h"
#include <stdio.h>
#include <string.h>
#include <stdlib.h>


/*
$GPRMC,     // Recommended Minimmum data
114455.532, // �ð� 11�� 44�� 55.532��
A,          // 'A' : ���� ������, 'V'������ ������ 
3735.0079,N, // ����
12701.6446,W,   // �浵 
0.0000, �ӵ� 
121.61, ���Ⱒ
120509, ��¥
,��ħ��
*
CheckSum
0x0d, 0x0a

Ex)
$GPRMC,095845.000,A,3729.0571,N,12652.8196,E,0.00,0.0,120509,,*31

*/

int   GetGpsInfo(char *strGpsData);	//Gps������ �޾Ƽ� �浵,����,�ӵ�, �ð�,���ఢ���� �����´�.

int   Catoi(char *str, int len);
u32   ConvRawData(u32 raw);

struct _GPSInfo   GPSInfoTemp;
struct _GPSInfo   GPSInfo;

u16 GPSSinsitivity;

// ���� �ȿ� �ִ��� Ȯ���Ѵ�.
u8 isInsideArea(AreaInfo *pRect, u32 nLongitude/*�浵*/, u32 nLatitude/*����*/)
{
     if( nLongitude == 0)
          return 0;
     if( ( pRect->Longitude == 0 ) ||  ( pRect->Latitude == 0 ))
          return 0;
     if( nLongitude > ( pRect->Longitude - GPS_ROUTE ) )
     { 
          if( nLongitude < ( pRect->Longitude + GPS_ROUTE ) )
          {
               if(nLatitude > ( pRect->Latitude - GPS_ROUTE) )
               {
                    if(nLatitude <  ( pRect->Latitude + GPS_ROUTE) )
                         return 1;
               }
          }
     }
   return 0; 
}


void RouteCheck(void)
{     
        
     static u16 GPS_RouteTimer = 0;
     // ���� üũ 1�� ���� ����
     if(!CheckTimeOver(1000,GPS_RouteTimer))
          return;      
     GPS_RouteTimer = MS_TIMER;  	// Ÿ�̸� 5	
     // GPS ������ ���� �ʾ����� ����     
     if (!GPSInfo.Conv.nLatitude)        return;     

     if(SFLASH_Memory.Home.Latitude != 0)
     {
          if (isInsideArea(&SFLASH_Memory.Home, GPSInfo.Conv.nLatitude, GPSInfo.Conv.nLongitude)) {
               DrivePositionInfo.position = IN_AREA1;     
               
          }
     }       
}

//======================================================================================
/*
void Catoi(void)
��� : ���ڿ��� ������ ���̸�ŭ ���ڷ� �����Ѵ�.
*/
int Catoi(char *str, int len)
{
	char buffer[10];
	
	if (len >= sizeof(buffer)) return 0;
	
	memset(buffer, 0x00, sizeof(buffer));
	
	memcpy(buffer, str, len);
	
	return atoi(buffer);
}

int GetGpsInfo(char *GpsData)	//Gps������ �޾Ƽ� �浵,����,�ӵ�, �ð�,���ఢ���� �����´�.
{
   static u8 HDOP;
   
   int posi = 0;
   char *strGpsData = GpsData;
   int commacnt= 0;
	//-- GPS �������� �����͸� ������������ 0 �� ���ϵȴ�.
	// 1���Ͻ�= ���� GPS�� ������ ���� ����
	// 2���Ͻ�= GPRMC��Ŷ�� �ƴѰ��
	// -1= ���� ����

	memset(&GPSInfoTemp,0,sizeof(GPSInfoTemp));

   while(*strGpsData) {
      if (*strGpsData == ',') {
         commacnt++;
         strGpsData++;
         posi = 0;
         continue;
      }
      switch(commacnt) {
      case  0:     // $GPRMC
         if (posi == 0) {
            if (memcmp(strGpsData, "$GPRMC", 6) == 0)
                HDOP = 0;
            else
            if (memcmp(strGpsData, "$GPGGA", 6) == 0)                
                HDOP = 1;
            else
                return 0;
                
         }
         posi++;
         break;
      case  1:     // �ð� 
         if(HDOP == 0)
         if (posi < 6)  GPSInfoTemp.refCurTime[posi++] = *strGpsData;
         break;
      case  2:     // ����
         if(HDOP == 0)
         if (posi == 0)  {
            GPSInfoTemp.Status = *strGpsData;
            Flag.GPS_Check = GPSInfoTemp.Status;           // GPS ����Ȯ�� 
        //         if (GPSInfoTemp.Status != 'A')   return 0;
         }
         posi++;
         break;
      case  3:    // ���� 
                   if(HDOP == 0)
         GPSInfoTemp.refLatitude[posi++] = *strGpsData;
         break;
      case  4:    // 'N'
                   if(HDOP == 0)
         break;
      case  5:    // �浵 
                   if(HDOP == 0)
         GPSInfoTemp.refLongitude[posi++] = *strGpsData;
         break;
      case  6:    // 'E'
         break;
      case  7:    // �ӵ� 
                   if(HDOP == 0)
         GPSInfoTemp.refSpeed[posi++] = *strGpsData;
         break;
      case  8:    // ���Ⱒ
          if(HDOP == 0)
          {
          if (sizeof(GPSInfoTemp.azimuth) > posi) 
            GPSInfoTemp.azimuth[posi++] = *strGpsData;
          }
          else
          {
              GPSInfoTemp.HDOP[posi++] = *strGpsData;
          }
         break;
      case  9:    // ��¥
         if(HDOP == 0)
         {
         switch(posi++) 
         {
              //120509
         case  0: 
              GPSInfoTemp.refCurDate[4] = *strGpsData;  break;
         case  1: 
              GPSInfoTemp.refCurDate[5] = *strGpsData;  break;
         case  2: 
              GPSInfoTemp.refCurDate[2] = *strGpsData;  break;
         case  3: 
              GPSInfoTemp.refCurDate[3] = *strGpsData;  break;
         case  4: 
              GPSInfoTemp.refCurDate[0] = *strGpsData;  break;
         case  5: 
              GPSInfoTemp.refCurDate[1] = *strGpsData;  break;
         }
         }
         else
         {
             return 2;
         }
         break;
      case  10:   // ��ħ��
      case 11:    // �Ϸ� 
      case 12:    // �Ϸ�            
//         if ((*strGpsData == '*') || (*strGpsData == 'E')) 
          if(HDOP == 0)
          {
               float fSpeed;
               
               fSpeed=atof(GPSInfoTemp.refSpeed);
               fSpeed=fSpeed*1.852;
               sprintf(GPSInfoTemp.refSpeed,"%0.02f",fSpeed);
               
               // �̻���� ������ �̹Ƿ� ���ŵ� ������ �����Ѵ�.
               GPSInfo = GPSInfoTemp;

            return   1;
         }
      }
      strGpsData++;
   }
   return   0;
}

void ReceiveGPS(void)
{
	char data;
	char buff[10];
     
     // ���ŵ� �����Ͱ� ó�����̸� �ٽ� �������� �ʴ´�.
     if (GPSInfo.ReceiveDataFlag == 1)   return;
     
     if (RTX_GPS.rxep != RTX_GPS.rxsp)
     {
          data = RTX_GPS.rxbuf[RTX_GPS.rxsp++];
		
          if(data == '$') {
               GPSInfo.GpsDataCnt = 0;	
//               memset(GPSInfo.GpsData, 0x00, sizeof(GPSInfo.GpsData));
               GPSInfo.CheckSum = '$';
               GPSInfo.CheckFlag = 1;
          }
          else if (data == '*') {
               GPSInfo.CheckFlag = 0;
          }
          else if(data == 0x0a) {
               if (GPSInfo.GpsDataCnt < 10)  return;                    // ���̰� �ʹ� ������ �����Ѵ�.
               sprintf(buff, "%02X", GPSInfo.CheckSum);
               if (memcmp(buff, &GPSInfo.GpsData[GPSInfo.GpsDataCnt - 3], 2) == 0) 
               {      // CheckSum�� ������
                    //      Clear_Serial4();     // ���� ���� Ŭ����
                    GPSInfo.ReceiveDataFlag = 1;	                                          // ���ο� ������ �����Ͽ���
               }
          }
          
          if (GPSInfo.CheckFlag) GPSInfo.CheckSum ^= data;
          
          GPSInfo.GpsData[GPSInfo.GpsDataCnt] = data;
          
          if(GPSInfo.GpsDataCnt++ > sizeof(GPSInfo.GpsData))     GPSInfo.GpsDataCnt = 0;
          if(RTX_GPS.rxsp >= MAX_SERIAL_BUF)   RTX_GPS.rxsp = 0 ;
     }
}

u32 ConvRawData(u32 raw)
{
    u32      up;
    u32      dn;
    float    tmp;
    
    up = (raw / 1000000) * 1000000;
    tmp = (raw % 1000000) / 60.0;
    
    if (tmp == 0)
    {
        dn = (u32) tmp;
        return up+dn;
    }
    
/*  
    if(tmp < 100000)
    {
        tmp *= 10;
    }
    */ 
    
    // ���� �浵 Ʋ���� ���� �Ѿ�� �������� ---------------------------------
    
    tmp *= 100;
    
    dn = (u32) tmp;
    
    return up+dn;
}


void HomeCheck(void)
{
     if(GPSInfo.Conv.nLongitude != 0)
     {
          SFLASH_Memory.Home.Latitude = GPSInfo.Conv.nLatitude ;                     // X   
          SFLASH_Memory.Home.Longitude = GPSInfo.Conv.nLongitude ;                     // X                                    
     }else
     {
          SFLASH_Memory.Home.Latitude = 0;                     // X   
          SFLASH_Memory.Home.Longitude = 0;                     // X   
     }
}

void GPS_Process(void)
{
	static u8 StartTimeCheck = 0;
	static u16 GpsTimeOver = 0;
     
	TM_Struct temp_system_time;
	
	u32 Sec;
     
     u8 Result = 0 ;
     
     ReceiveGPS();     // ���ŵ� �����͸� ó���Ѵ�. ----------------------------
     
     if (GPSInfo.ReceiveDataFlag == 1) 
     {

          GpsTimeOver = MS_TIMER;          
          
          GPSInfo.ReceiveDataFlag = 0;
          
          Result = GetGpsInfo(GPSInfo.GpsData);
          
          if (Result == 1) 
          {               
               // ���ڷε� ���� , �浵�� ���̳ʸ��� �ٲ۴�. --------------------
               
               GPSInfo.Raw.nLongitude = (u32)(atof(GPSInfo.refLongitude) * 10000);         // �浵
               GPSInfo.Raw.nLatitude  = (u32)(atof(GPSInfo.refLatitude ) * 10000);         // ����
               GPSInfo.Raw.azimuth		= atoi((char*)GPSInfo.azimuth); 
               GPSInfo.Conv.nLongitude  = ConvRawData(GPSInfo.Raw.nLongitude);
               GPSInfo.Conv.nLatitude   = ConvRawData(GPSInfo.Raw.nLatitude);
               GPSInfo.Conv.azimuth		= atoi((char*)GPSInfo.azimuth);
               GPSInfo.Conv.GPS_Speed		= (u32)(atof((char*)GPSInfo.refSpeed) * 100);	// �Ҽ��� 2�ڸ� ���ڷ� ����
               
               temp_system_time.tm_year = Catoi(&GPSInfo.refCurDate[ 0], 2) + 2000;
               temp_system_time.tm_mon  = Catoi(&GPSInfo.refCurDate[ 2], 2);
               temp_system_time.tm_mday = Catoi(&GPSInfo.refCurDate[ 4], 2);
               temp_system_time.tm_hour = Catoi(&GPSInfo.refCurTime[ 0], 2);
               temp_system_time.tm_min  = Catoi(&GPSInfo.refCurTime[ 2], 2);
               temp_system_time.tm_sec  = Catoi(&GPSInfo.refCurTime[ 4], 2);
               Sec = RTC_DateToBinary(&temp_system_time) + (9 * 60 * 60);		// GPS���� ���� �ð��� 9�ð��� �ʴ�
               RTC_BinaryToDate(Sec, &temp_system_time);
               
               // LOG ----------------------------------------------------------
               
               if(LOGWRITE & LOG_GPS_RECIEVE )                       
               {
                    sprintf((char *)Buffer,"GPS_RECEIVE [ %d,%d,%03d,%05d,%02d ][ %02d/%02d/%02d-%02d:%02d:%02d ] \r\n",
                            GPSInfo.Conv.nLongitude,
                            GPSInfo.Conv.nLatitude,
                            GPSInfo.Conv.azimuth,
                            GPSInfo.Conv.GPS_Speed,
                            GPSSinsitivity,
                            temp_system_time.tm_year,
                            temp_system_time.tm_mon,
                            temp_system_time.tm_mday,
                            temp_system_time.tm_hour,
                            temp_system_time.tm_min,
                            temp_system_time.tm_sec); 
                    Write_Log(Buffer, NORMAL_LOG);
               }            
               // --------------------------------------------------------------		 
               
               if( StartTimeCheck == 0 && GPSInfo.Status == 0x41)
               {
                    StartTimeCheck = 1;
                    // ó�� �ѹ� �ð� ��÷ // ���������� GPS�� ���� �Ǿ����� 
                    // LOG -----------------------------------------------------
                    RTC_DateStructure.RTC_Date = temp_system_time.tm_mday;
                    RTC_DateStructure.RTC_Month = temp_system_time.tm_mon;
                    RTC_DateStructure.RTC_Year = temp_system_time.tm_year - 2000;
                    RTC_TimeStructure.RTC_Hours = temp_system_time.tm_hour;
                    RTC_TimeStructure.RTC_Minutes = temp_system_time.tm_min;
                    RTC_TimeStructure.RTC_Seconds = temp_system_time.tm_sec;  		
                    RTC_TimeRegulate();                               // Ÿ�̸� ����			 
                    if(LOGWRITE & LOG_GPS_TIME_CHECK)
                    {
                         sprintf((char *)Buffer,"GPS_TIME_CHANGE [ %02d/%02d/%02d-%02d:%02d:%02d ] \r\n",
                                 temp_system_time.tm_year,
                                 temp_system_time.tm_mon,
                                 temp_system_time.tm_mday,
                                 temp_system_time.tm_hour,
                                 temp_system_time.tm_min,
                                 temp_system_time.tm_sec); 
                         Write_Log(Buffer, NORMAL_LOG);
                    }
                    // ---------------------------------------------------------		 
               }
          }
          else if( Result == 2 )
          {
               GPSInfo.Raw.HDOP = (u16)(atof((char *)GPSInfoTemp.HDOP) * 10);
               GPSInfo.Conv.HDOP = GPSInfo.Raw.HDOP ;
               GPSSinsitivity = GPSInfo.Conv.HDOP;
          }
          memset(GPSInfo.GpsData, 0x00, sizeof(GPSInfo.GpsData));
          GPSInfo.GpsDataCnt = 0;
     }
     // 3�ʵ��� GPS ������ ���� ��� GPS �� �ʱ�ȭ
     if (CheckTimeOver(3000, GpsTimeOver)) {
          Flag.GPS_Check = 'N' ;
          GpsTimeOver = MS_TIMER;
          memset(&GPSInfo.Raw,0,sizeof(GPSInfo.Raw));
          memset(&GPSInfo.Conv,0,sizeof(GPSInfo.Conv));          
          GPSInfo.Status = 'E';
          // LOG ---------------------------------------------------------------
          
          if(LOGWRITE & LOG_GPS_RECIEVE)                       
          {
               sprintf((char *)Buffer,"GPS NO RESPONSE \r\n"); 
               Write_Log(Buffer, FAIL_LOG);
          }            
          // -------------------------------------------------------------------
     }
     Flag.GPS_IsRoute = 0;     
     Flag.GPS_IsHome = 0;
     if(SFLASH_Memory.GPS_EMS_Use == 1)          // ������ ����
     {
          if ( isInsideArea(&SFLASH_Memory.Home, GPSInfo.Conv.nLongitude,GPSInfo.Conv.nLatitude) == 1)
          {
               Flag.GPS_IsHome = 1;
               Flag.GPS_IsRoute = 1;               
          }          
     }else if(SFLASH_Memory.GPS_EMS_Use == 2)
     {
          if ( isInsideArea(&SFLASH_Memory.Home, GPSInfo.Conv.nLongitude,GPSInfo.Conv.nLatitude) == 1)
          {
               Flag.GPS_IsHome = 0;
               Flag.GPS_IsRoute = 1;               
          }          
          if(GPS_RouteCheck.GPS_RouteEnable == 1)
          {
               if( (GPS_RouteCheck.GPS_RouteSection & 0x01 ) == 0x01)
               {
                     if ( isInsideArea( &GPS_RouteCheck.Route[0],GPSInfo.Conv.nLongitude,GPSInfo.Conv.nLatitude ) == 1)
                         Flag.GPS_IsRoute = 1;
               }
               if( (GPS_RouteCheck.GPS_RouteSection & 0x02 ) == 0x02)
               {
                     if ( isInsideArea( &GPS_RouteCheck.Route[1],GPSInfo.Conv.nLongitude,GPSInfo.Conv.nLatitude ) == 1)
                         Flag.GPS_IsRoute = 1;
               }      
               if( (GPS_RouteCheck.GPS_RouteSection & 0x04 ) == 0x04)
               {
                     if ( isInsideArea( &GPS_RouteCheck.Route[2],GPSInfo.Conv.nLongitude,GPSInfo.Conv.nLatitude ) == 1)
                         Flag.GPS_IsRoute = 1;
               }        
               if( (GPS_RouteCheck.GPS_RouteSection & 0x08 ) == 0x08)
               {
                     if ( isInsideArea( &GPS_RouteCheck.Route[3],GPSInfo.Conv.nLongitude,GPSInfo.Conv.nLatitude ) == 1)
                         Flag.GPS_IsRoute = 1;
               }           
               if( (GPS_RouteCheck.GPS_RouteSection & 0x10 ) == 0x10)
               {
                     if ( isInsideArea( &GPS_RouteCheck.Route[4],GPSInfo.Conv.nLongitude,GPSInfo.Conv.nLatitude ) == 1)
                         Flag.GPS_IsRoute = 1;
               }
               if( (GPS_RouteCheck.GPS_RouteSection & 0x20 ) == 0x20)
               {
                     if ( isInsideArea( &GPS_RouteCheck.Route[5],GPSInfo.Conv.nLongitude,GPSInfo.Conv.nLatitude ) == 1)
                         Flag.GPS_IsRoute = 1;
               }      
               if( (GPS_RouteCheck.GPS_RouteSection & 0x40 ) == 0x40)
               {
                     if ( isInsideArea( &GPS_RouteCheck.Route[6],GPSInfo.Conv.nLongitude,GPSInfo.Conv.nLatitude ) == 1)
                         Flag.GPS_IsRoute = 1;
               }        
               if( (GPS_RouteCheck.GPS_RouteSection & 0x80 ) == 0x80)
               {
                     if ( isInsideArea( &GPS_RouteCheck.Route[7],GPSInfo.Conv.nLongitude,GPSInfo.Conv.nLatitude ) == 1)
                         Flag.GPS_IsRoute = 1;
               }                     
          }              
     }
}
