
//-- GPS �������� �����͸� ������������ 0 �� ���ϵȴ�.
// 1���Ͻ�= ���� GPS�� ������ ���� ����
// 2���Ͻ�= GPRMC��Ŷ�� �ƴѰ��
// -1= ���� ����

//-- Status�� V�ϰ�� �ŷ� �Ҽ����� ��ǥ, A=�ŷ��Ҽ��ִ� ��ǥ
//extern 
// GPS ������ �����Ѵ�.


#ifndef __GPSSYSTEM
#define __GPSSYSTEM

#include "stm32f2xx.h"
struct _GPSInfo {
   // GPS ���� ������ �����Ѵ�.
   char  GpsData[100];
   char  GpsDataCnt;
   char  ReceiveDataFlag;
   u8    CheckSum;
   u8    CheckFlag;
   
   u8    azimuth[10];
   u8     HDOP[5];
   // GPS ������ �Ľ��Ͽ� �����Ѵ�.
   char  refCurTime[20];
   char  refLongitude[20];     // �浵
   char  Status;
   char  refCurDate[20];
   char  refLatitude[20];      // ���� 
   char  refSpeed[20]; 
   
   struct {
      u32   nLongitude;     // �浵
      u32   nLatitude;      // ���� 
      u16   azimuth;
      u16   HDOP;  
   } Raw;
   
   struct {
      u32   nLongitude;     // �浵
      u32   nLatitude;      // ���� 
      u16   azimuth;      
      u16   HDOP;
	 u16   GPS_Speed;
   } Conv;
};

typedef  enum {
   GPSPOS_NON = 0,      // ȸ���� ����
   GPSPOS_P1_START,     // ȸ����1 ���� ���
   GPSPOS_P2_ARRIVAL,   // ȸ����2 �� ����
   GPSPOS_P2_START,     // ȸ����2 ���� ���
   GPSPOS_P1_ARRIVAL    // ȸ����1 �� ����
} CarPosition;

typedef  enum {
   IN_AREA1 = 0,
   IN_AREA2,
   OTHER_AREA
} AreaPosition;



// ���� �ڽ� ���� 
struct _DrivePositionInfo {
   CarPosition    GpsPosStatus;        // ȸ���� ��ġ ����
   AreaPosition   position;            // ���� ��ġ 
   u32            StartTime;		      // ȸ�������� ����� �ð�
   u32            ArrivalTIme;	      // ȸ���� ���� �ð�
   u8             SendData;            // �����͸� ������ �����ϵ��� ��
};

#define GPS_ROUTE 2000 

extern struct _DrivePositionInfo DrivePositionInfo;

extern struct _GPSInfo GPSInfo;             // GPS ������ �����Ѵ�.

int GetGpsInfo(char *strGpsData);	//Gps������ �޾Ƽ� �浵,����,�ӵ�, �ð�,���ఢ���� �����´�.
void GPS_Process(void);                   // GPS ������ �����Ͽ� ������ �����Ѵ�.
void  ReceiveGPS(void);

int Catoi(char *str, int len);

extern u16 GPSSinsitivity;

void RouteCheck(void);

void HomeCheck(void);

#endif