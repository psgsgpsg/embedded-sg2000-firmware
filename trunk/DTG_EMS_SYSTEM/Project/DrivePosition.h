
#ifndef __DRIVEPOSITION
#define __DRIVEPOSITION

#include "stm32f2xx.h"

/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/

/* Private variables ---------------------------------------------------------*/

/* Private Function prototypes -----------------------------------------------*/

u8 isInsideArea(AreaInfo *pRect, u32 nLatitude/*����*/,u32 nLongitude/*�浵*/);
void  SetAreaInfo(AreaInfo *Area, AreaInfo *InArea);
void GPS_Check_Area(AreaInfo *Area);

#endif