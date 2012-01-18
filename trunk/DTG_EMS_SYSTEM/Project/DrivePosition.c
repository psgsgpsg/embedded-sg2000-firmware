
#include "DrivePosition.h"
#include "main.h"


// 영역 안에 있는지 확인한다.
u8 isInsideArea(AreaInfo *pRect, u32 nLatitude/*위도*/,u32 nLongitude/*경도*/)
{
   return nLongitude >= pRect->Longitude1 && nLongitude <= pRect->Longitude2 && nLatitude >= pRect->Latitude1 && nLatitude <= pRect->Latitude2; 
}

// 입력된 영역을 보정해서 저장한다.
// 시작 위치가 종료 위치 보다 작도록 설정한다.
void  SetAreaInfo(AreaInfo *Area, AreaInfo *InArea)
{
   if (InArea->Latitude1 >= InArea->Latitude2) {
      Area->Latitude1 = InArea->Latitude2;
      Area->Latitude2 = InArea->Latitude1;
   }
   else {
      Area->Latitude1 = InArea->Latitude1;
      Area->Latitude2 = InArea->Latitude2;
   }
   if (InArea->Longitude1 >= InArea->Longitude2) {
      Area->Longitude1 = InArea->Longitude2;
      Area->Longitude2 = InArea->Longitude1;
   }
   else {
      Area->Longitude1 = InArea->Longitude1;
      Area->Longitude2 = InArea->Longitude2;
   }
}
void GPS_Check_Area(AreaInfo *Area)
{
     
}
