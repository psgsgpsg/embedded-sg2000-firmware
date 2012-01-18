#ifndef __MAIN_H
#define __MAIN_H
// VERSION 1.0 
/*
     - 와이파이 세팅 추가
     - 음성 안나오는 증상 해결


*/
/* Includes ------------------------------------------------------------------*/
#include "stm32f2xx.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
/* Exported types ------------------------------------------------------------*/
#pragma pack(1)
typedef struct 
{
	u32 Longitude;	      //경도 시작     
	u32 Latitude;	         //위도 시작
} AreaInfo;

typedef struct _EMS_SETTING
{
     u8 USE_Enable;                          // EMS를 사용할지 않할지 결정한다.     
     u16 Battery_Volt;                       // 공회전 정지 전압
	u16 ColdWaterTemp_Volt;		          // 냉각수 온도 기준
     u16 Air_Volt;                           // 에어압 전압
     s8 TILTX_Limit;                         // 기준 EMS TILTX
     s8 TILTY_Limit;                      // 기준 EMS TILTY   
	u8 LimitSpeed;   			// 기준 속도 이상 넘었을때 공회전에 들어갈지 검사한다.
	u16 StopTime;     		// 브레이크를 밟고 있을때 몇분후에 공회전 정지에 들어갈지 정한다. 
}EMS_SETTING;


struct _SERIALFLASH_GPS_RouteCheck
{
     u8 GPS_RouteEnable ;
     u8 GPS_RouteSection ;
     AreaInfo Route[8];
     u16 Verify;        // EEPROM 데이터가 유무를 검사     
};

struct _SERIALFLASH_CarInfo
{
     u8 FirmWareVer[20];      // 펌웨어 버전
     u8 SerialNumber[20];     // 장비버젼
     u8 MachineVer[20];       //
     u8 Recognition[20];      //
	u8 CarNum[13];     
     
     u16 Verify;        // EEPROM 데이터가 유무를 검사     
};

struct _SERIALFLASH_Wifi
{
     // --------- WIFISETTING ------------------------------------------------------------
     
     u8 SSID[30];
     u8 WWPA[20];
     u8 ServerIP[16];
     u8 ServerPort[5];     
     u16 Verify;        // EEPROM 데이터가 유무를 검사      
};

struct _SERIALFLASH_Data
{
     u8 Car_Maker;
	u8 Driver[5][19];       	// 운전자 코드 입력     
     
	u32 RPM_Adjust;		// RPM 계산 상수
	u32 SPEED_Adjust;		// SPEED 계산 상수   
	u32 Distance_Adjust;     	// 거리 계상용 상수값
     
     u16 SPEED_Reference;
	u16 RPM_Reference;
     
	// --------- Tilt ------------------------------------------------------------
     
	u8 Tilt_Reference;
	//  각도 오리지날 값
	s32 TiltRefX, TiltRefY;	
	// 틸트 오리지날값
	s32 EventRefX, EventRefY;	     
	
     //////////////////////////////////////////////////////////////////////////////
     
     AreaInfo Home;                     // X   
     
     u8 GPS_EMS_Use;               // GPS EMS 사용 0은 사용하지 않음 1: 차고지만 사용 2: 구간 EMS 사용
     
     /// EMS 데이터 /////////////////////////////////////////////////////////////////////
     
     EMS_SETTING EMS;
     
     ///////////////////////////////////////////////////////////////////////////////   
     
	u16 FastOverSpeed;		     // 과속 기준
	u16 QuickAccel;			// 급가속 기준
	u16 QuickStop;			     // 급정지 기준
	u16 QuickStart;			// 급출발 기준
	u16 OverloadRPM;			// 과부하 기준
     
     u16 IO_Reverser;
	u8 EcoStatus;			// Eco 온오프  
	u8 Voice_Volume;  
     
     u8 DTG_EMS_Select;            // DTG와 구분짓는다
     
     u8 Reserve0;
     u16 Reserve1;     
     u32 Reserve2;
     u32 Reserve3;     
     
     u16 Verify;        // EEPROM 데이터가 유무를 검사
};
#pragma pack()
static void LED1_OFF(void){    GPIO_SetBits(GPIOG,GPIO_Pin_13); GPIO_SetBits(GPIOG,GPIO_Pin_14);   }
static void LED1_RED(void){    GPIO_ResetBits(GPIOG,GPIO_Pin_13); GPIO_SetBits(GPIOG,GPIO_Pin_14);   }
static void LED1_GREEN(void){    GPIO_SetBits(GPIOG,GPIO_Pin_13); GPIO_ResetBits(GPIOG,GPIO_Pin_14);   }
static void LED1_GTOGGLE(void){    GPIO_SetBits(GPIOG,GPIO_Pin_13); GPIO_ToggleBits(GPIOG,GPIO_Pin_14);   }
static void LED2_OFF(void){    GPIO_SetBits(GPIOG,GPIO_Pin_11);  GPIO_SetBits(GPIOG,GPIO_Pin_12);    }
static void LED2_RED(void){     GPIO_ResetBits(GPIOG,GPIO_Pin_11);  GPIO_SetBits(GPIOG,GPIO_Pin_12);}
static void LED2_GREEN(void){     GPIO_SetBits(GPIOG,GPIO_Pin_11);  GPIO_ResetBits(GPIOG,GPIO_Pin_12);}


extern struct _SERIALFLASH_CarInfo SFLASH_CarInfo;
extern struct _SERIALFLASH_Data SFLASH_Memory;
extern struct _SERIALFLASH_GPS_RouteCheck GPS_RouteCheck; 
extern struct _SERIALFLASH_Wifi SFLASH_Wifi; 

extern u16 Timer_1ms;
#define MS_TIMER TIM_GetCounter(TIM5)
unsigned char CheckTimeOver(u16 ms, u16 OldTime);
u16 FindString( char *string, int StartPoint, char Search );
void SettingParameter(char *String);
void SettingWIFI(char *String);
void SettingGPS(char *String);
void Delay(__IO uint32_t nTime);
unsigned char CheckTimeOver(u16 ms, u16 OldTime);
extern u8 Buffer[512];

extern u8 Wifi_SettingFlag;

void BootReset(void);

#endif
