
/*
////////////////////////////////////////////////////////////////////////////////
//
// Date : 2011 / 5 / 11
// DEVICE NAME : LIS331DLH
// Program : MOOK
// Version : 0.1
//
// - 0.1 : 기본적인 세팅과 변수 선언 함수 제작
////////////////////////////////////////////////////////////////////////////////
*/

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __TILT
#define __TILT

#ifdef __cplusplus
 extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
	 
#include "stm32f2xx.h"
#include "spi_flash.h"


#define TILT_CS_PIN                        GPIO_Pin_12
#define TILT_CS_GPIO_PORT                  GPIOB
#define TILT_CS_GPIO_CLK                   RCC_AHB1Periph_GPIOB

#define MAX_TILT_BUFFER 100
	 
/* Select sFLASH: Chip Select pin low */
#define TILT_CS_LOW()       GPIO_ResetBits(TILT_CS_GPIO_PORT, TILT_CS_PIN)
/* Deselect sFLASH: Chip Select pin high */
#define TILT_CS_HIGH()      GPIO_SetBits(TILT_CS_GPIO_PORT, TILT_CS_PIN)   

struct _Tilt
{
	// Tilt센서에서 나오는 값
	s16 x;
	s16 y;
	s16 z;
	// 틸트 오리지날값
	s32 OrginX, OrginY;		
	// 기울기 
	s16 DegX;
	s16 DegY;
	// 가속도값
	s16 AccelX;
	s16 AccelY;
};

s32 CalDeg(s16 a, s16 b);  

extern s16 Tilt_BufferX[100], Tilt_BufferY[100];
extern u16 Tilt_BufferCount;
extern struct _Tilt TiltInfo;

void MEMS_Config(void);			// 맴스 포트초기화
void MEMS_Init(void);			// 맵스 설정

u8 MEMS_WhoAmI(void);

void Tilt_Setting_Reference(void);
u16  WriteMEMS(u16 Data);
u16  ReadMEMS(u16 Data);
void Tilt_Check(void);

#endif