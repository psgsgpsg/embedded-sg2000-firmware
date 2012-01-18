
#include "DrivePosition.h"
#include "main.h"


// ���� �ȿ� �ִ��� Ȯ���Ѵ�.
u8 isInsideArea(AreaInfo *pRect, u32 nLatitude/*����*/,u32 nLongitude/*�浵*/)
{
   return nLongitude >= pRect->Longitude1 && nLongitude <= pRect->Longitude2 && nLatitude >= pRect->Latitude1 && nLatitude <= pRect->Latitude2; 
}

// �Էµ� ������ �����ؼ� �����Ѵ�.
// ���� ��ġ�� ���� ��ġ ���� �۵��� �����Ѵ�.
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
