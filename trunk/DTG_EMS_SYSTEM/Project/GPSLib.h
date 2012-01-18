
//-- GPS 정보에서 데이터를 가져왔을때만 0 가 리턴된다.
// 1리턴시= 아직 GPS가 잡히지 않은 상태
// 2리턴시= GPRMC패킷이 아닌경우
// -1= 에러 상태

//-- Status가 V일경우 신뢰 할수없는 좌표, A=신뢰할수있는 좌표
//extern 
// GPS 정보를 저장한다.


#ifndef __GPSSYSTEM
#define __GPSSYSTEM

#include "stm32f2xx.h"
struct _GPSInfo {
   // GPS 수신 정보를 저장한다.
   char  GpsData[100];
   char  GpsDataCnt;
   char  ReceiveDataFlag;
   u8    CheckSum;
   u8    CheckFlag;
   
   u8    azimuth[10];
   u8     HDOP[5];
   // GPS 정보를 파싱하여 저장한다.
   char  refCurTime[20];
   char  refLongitude[20];     // 경도
   char  Status;
   char  refCurDate[20];
   char  refLatitude[20];      // 위도 
   char  refSpeed[20]; 
   
   struct {
      u32   nLongitude;     // 경도
      u32   nLatitude;      // 위도 
      u16   azimuth;
      u16   HDOP;  
   } Raw;
   
   struct {
      u32   nLongitude;     // 경도
      u32   nLatitude;      // 위도 
      u16   azimuth;      
      u16   HDOP;
	 u16   GPS_Speed;
   } Conv;
};

typedef  enum {
   GPSPOS_NON = 0,      // 회차지 제로
   GPSPOS_P1_START,     // 회차지1 에서 출발
   GPSPOS_P2_ARRIVAL,   // 회차지2 에 도착
   GPSPOS_P2_START,     // 회차지2 에서 출발
   GPSPOS_P1_ARRIVAL    // 회차지1 에 도착
} CarPosition;

typedef  enum {
   IN_AREA1 = 0,
   IN_AREA2,
   OTHER_AREA
} AreaPosition;



// 주행 코스 정보 
struct _DrivePositionInfo {
   CarPosition    GpsPosStatus;        // 회차지 위치 상태
   AreaPosition   position;            // 현재 위치 
   u32            StartTime;		      // 회차지에서 출발한 시간
   u32            ArrivalTIme;	      // 회차지 도착 시간
   u8             SendData;            // 데이터를 서버에 전송하도록 함
};

#define GPS_ROUTE 2000 

extern struct _DrivePositionInfo DrivePositionInfo;

extern struct _GPSInfo GPSInfo;             // GPS 정보를 저장한다.

int GetGpsInfo(char *strGpsData);	//Gps정보를 받아서 경도,위도,속도, 시간,진행각도를 가져온다.
void GPS_Process(void);                   // GPS 정보를 수신하여 정보를 저장한다.
void  ReceiveGPS(void);

int Catoi(char *str, int len);

extern u16 GPSSinsitivity;

void RouteCheck(void);

void HomeCheck(void);

#endif