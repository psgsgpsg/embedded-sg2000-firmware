

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
114455.532, // 시간 11시 44분 55.532초
A,          // 'A' : 정상 데이터, 'V'비정상 데이터 
3735.0079,N, // 위도
12701.6446,W,   // 경도 
0.0000, 속도 
121.61, 방향각
120509, 날짜
,나침각
*
CheckSum
0x0d, 0x0a

Ex)
$GPRMC,095845.000,A,3729.0571,N,12652.8196,E,0.00,0.0,120509,,*31

*/

int   GetGpsInfo(char *strGpsData);	//Gps정보를 받아서 경도,위도,속도, 시간,진행각도를 가져온다.

int   Catoi(char *str, int len);
u32   ConvRawData(u32 raw);

struct _GPSInfo   GPSInfoTemp;
struct _GPSInfo   GPSInfo;

u16 GPSSinsitivity;

// 영역 안에 있는지 확인한다.
u8 isInsideArea(AreaInfo *pRect, u32 nLongitude/*경도*/, u32 nLatitude/*위도*/)
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
     // 과속 체크 1초 마다 진행
     if(!CheckTimeOver(1000,GPS_RouteTimer))
          return;      
     GPS_RouteTimer = MS_TIMER;  	// 타이머 5	
     // GPS 수신이 되지 않았으면 리턴     
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
기능 : 문자열중 정해진 길이만큼 숫자로 변경한다.
*/
int Catoi(char *str, int len)
{
	char buffer[10];
	
	if (len >= sizeof(buffer)) return 0;
	
	memset(buffer, 0x00, sizeof(buffer));
	
	memcpy(buffer, str, len);
	
	return atoi(buffer);
}

int GetGpsInfo(char *GpsData)	//Gps정보를 받아서 경도,위도,속도, 시간,진행각도를 가져온다.
{
   static u8 HDOP;
   
   int posi = 0;
   char *strGpsData = GpsData;
   int commacnt= 0;
	//-- GPS 정보에서 데이터를 가져왔을때만 0 가 리턴된다.
	// 1리턴시= 아직 GPS가 잡히지 않은 상태
	// 2리턴시= GPRMC패킷이 아닌경우
	// -1= 에러 상태

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
      case  1:     // 시간 
         if(HDOP == 0)
         if (posi < 6)  GPSInfoTemp.refCurTime[posi++] = *strGpsData;
         break;
      case  2:     // 상태
         if(HDOP == 0)
         if (posi == 0)  {
            GPSInfoTemp.Status = *strGpsData;
            Flag.GPS_Check = GPSInfoTemp.Status;           // GPS 수신확인 
        //         if (GPSInfoTemp.Status != 'A')   return 0;
         }
         posi++;
         break;
      case  3:    // 위도 
                   if(HDOP == 0)
         GPSInfoTemp.refLatitude[posi++] = *strGpsData;
         break;
      case  4:    // 'N'
                   if(HDOP == 0)
         break;
      case  5:    // 경도 
                   if(HDOP == 0)
         GPSInfoTemp.refLongitude[posi++] = *strGpsData;
         break;
      case  6:    // 'E'
         break;
      case  7:    // 속도 
                   if(HDOP == 0)
         GPSInfoTemp.refSpeed[posi++] = *strGpsData;
         break;
      case  8:    // 방향각
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
      case  9:    // 날짜
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
      case  10:   // 나침각
      case 11:    // 완료 
      case 12:    // 완료            
//         if ((*strGpsData == '*') || (*strGpsData == 'E')) 
          if(HDOP == 0)
          {
               float fSpeed;
               
               fSpeed=atof(GPSInfoTemp.refSpeed);
               fSpeed=fSpeed*1.852;
               sprintf(GPSInfoTemp.refSpeed,"%0.02f",fSpeed);
               
               // 이상없는 데이터 이므로 수신된 정보를 저장한다.
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
     
     // 수신된 데이터가 처리중이면 다시 진입하지 않는다.
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
               if (GPSInfo.GpsDataCnt < 10)  return;                    // 길이가 너무 작으면 리턴한다.
               sprintf(buff, "%02X", GPSInfo.CheckSum);
               if (memcmp(buff, &GPSInfo.GpsData[GPSInfo.GpsDataCnt - 3], 2) == 0) 
               {      // CheckSum이 같으면
                    //      Clear_Serial4();     // 수신 버퍼 클리어
                    GPSInfo.ReceiveDataFlag = 1;	                                          // 새로운 전문을 수신하였음
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
    
    // 위도 경도 틀리게 나옴 넘어가는 구간에서 ---------------------------------
    
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
     
     ReceiveGPS();     // 수신된 데이터를 처리한다. ----------------------------
     
     if (GPSInfo.ReceiveDataFlag == 1) 
     {

          GpsTimeOver = MS_TIMER;          
          
          GPSInfo.ReceiveDataFlag = 0;
          
          Result = GetGpsInfo(GPSInfo.GpsData);
          
          if (Result == 1) 
          {               
               // 문자로된 위도 , 경도를 바이너리로 바꾼다. --------------------
               
               GPSInfo.Raw.nLongitude = (u32)(atof(GPSInfo.refLongitude) * 10000);         // 경도
               GPSInfo.Raw.nLatitude  = (u32)(atof(GPSInfo.refLatitude ) * 10000);         // 위도
               GPSInfo.Raw.azimuth		= atoi((char*)GPSInfo.azimuth); 
               GPSInfo.Conv.nLongitude  = ConvRawData(GPSInfo.Raw.nLongitude);
               GPSInfo.Conv.nLatitude   = ConvRawData(GPSInfo.Raw.nLatitude);
               GPSInfo.Conv.azimuth		= atoi((char*)GPSInfo.azimuth);
               GPSInfo.Conv.GPS_Speed		= (u32)(atof((char*)GPSInfo.refSpeed) * 100);	// 소수점 2자리 문자로 들어옴
               
               temp_system_time.tm_year = Catoi(&GPSInfo.refCurDate[ 0], 2) + 2000;
               temp_system_time.tm_mon  = Catoi(&GPSInfo.refCurDate[ 2], 2);
               temp_system_time.tm_mday = Catoi(&GPSInfo.refCurDate[ 4], 2);
               temp_system_time.tm_hour = Catoi(&GPSInfo.refCurTime[ 0], 2);
               temp_system_time.tm_min  = Catoi(&GPSInfo.refCurTime[ 2], 2);
               temp_system_time.tm_sec  = Catoi(&GPSInfo.refCurTime[ 4], 2);
               Sec = RTC_DateToBinary(&temp_system_time) + (9 * 60 * 60);		// GPS에서 받은 시간은 9시간이 늦다
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
                    // 처음 한번 시간 맞첨 // 정상적으로 GPS가 수신 되었을때 
                    // LOG -----------------------------------------------------
                    RTC_DateStructure.RTC_Date = temp_system_time.tm_mday;
                    RTC_DateStructure.RTC_Month = temp_system_time.tm_mon;
                    RTC_DateStructure.RTC_Year = temp_system_time.tm_year - 2000;
                    RTC_TimeStructure.RTC_Hours = temp_system_time.tm_hour;
                    RTC_TimeStructure.RTC_Minutes = temp_system_time.tm_min;
                    RTC_TimeStructure.RTC_Seconds = temp_system_time.tm_sec;  		
                    RTC_TimeRegulate();                               // 타이머 세팅			 
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
     // 3초동안 GPS 수신이 없을 경우 GPS 값 초기화
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
     if(SFLASH_Memory.GPS_EMS_Use == 1)          // 차고지 동작
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
