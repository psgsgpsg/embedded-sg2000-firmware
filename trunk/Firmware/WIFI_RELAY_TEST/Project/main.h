/**
  ******************************************************************************
  * @file    Project/STM32F2xx_StdPeriph_Template/main.h 
  * @author  MCD Application Team
  * @version V0.0.4
  * @date    13-January-2011
  * @brief   Header for main.c module
  ******************************************************************************
  * @attention
  *
  * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
  * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
  * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
  * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
  * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
  * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.T
  *
  * <h2><center>&copy; COPYRIGHT 2011 STMicroelectronics</center></h2>
  ******************************************************************************
  */ 
  
/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

/* Includes ------------------------------------------------------------------*/
#include "stm32f2xx.h"
//#include "stm3220F_eval_lcd.h"
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "stm32f2xx_conf.h"

#include "usb_bsp.h"
#include "usb_hcd_int.h"
#include "usbh_core.h"
#pragma pack(1)
/* Exported types ------------------------------------------------------------*/

typedef struct 
{
	u32 Longitude;	      //경도 시작     
	u32 Latitude;	         //위도 시작
//	u32 Longitude2;         //경도 끝
//	u32 Latitude2;          //위도 끝
} AreaInfo;

// -----------------------------------------------------------------------------

typedef struct _BIN_NAND_EMS_DATA{
  	u16 Fuel_Volt;
	u16 Battery_Volt;
	u16 AirPressure_Volt;
	u16 CoolWaterTemp_Volt;
	u16 Acceller_Volt;
     u16 LPG_PWM_Value;
	signed char  Tilt_X;
	signed char  Tilt_Y;
	u16 GPS_Speed;
	u16 Gps_HDOP;           
	u16 Input_Status;
	u16 Out_Status;
}EMS_VALUE;

typedef struct _BIN_NAND_EMS_DRIVEDATA{      // 하루치 데이터만 가지고 있으면 됨.
	u32 Datetime;                 // 시간 데이터     
     u32 Drive_Time;
     u32 Today_Speed_PulsCount;
     u32 DriveStop_Time;
     u32 EngineStop_Time;
     u32 EcoUse_Time;                   // 장치 온 시간
     u16 Day_StarterMotor;
     u16 QuickAccel_Count;              // 급가속 
     u16 QuickStart_Count;              // 급출발
     u16 QuickStop_Count;               // 급정지
     u16 HighRPM_Count;
     u16 Break_Count;
}EMS_DRIVE_VALUE;                  // 사이즈 32

struct _BIN_NAND_DTG_DATA{                   // 실제 저장 되는 데이터 포멧
     u8 Driver_Num[19];
  	u16 DayDriveLength;
	u32 TotalDriveLength;
	u32 Datetime;
	u8  Speed;
	u16 RPM;
	u8  Sign_Break;
	u32  GPSX;
	u32  GPSY;
	u16 Azimuth;
	signed short AccelX;
	signed short AccelY;
	u8 MachineStatus;  	
	EMS_VALUE Ems_Data;        
	u8 DataValid;
};

// -----------------------------------------------------------------------------
struct _Info
{
	// --- 차량 기본 정보 ------------------------------------------------
     u8 Driver_Index;
     u8 Driver_Num[19];
//	u8 CarNum[13];	
     
	u32 Total_Distance;		// 총 운행 거리 기록
//	u32 Today_Drive_Time;		// 일일 운행시간
     
	u8 EcoStatus;			// Eco 온오프   	
	u8 Voice_Volume;	
     
	// --- DTG 데이터 ---------------------------------------------------
	u16 DayDriveLength;
     
     u32 TotalDriveLength;                        // 그냥 키로미터 저장
     
	u32 Today_Speed_PulsCount;				// 거릭 계산시 사용     

     u16 AccidentCount;
     
     u32 Total_StartCount;                        
     u32 Total_Drive_PulsCount1;
     u16 Total_Drive_PulsCount2;
     
	u32 Datetime;
	u8  SPEED_Value;
	u16 RPM_Value;
	u8  Sign_Break;
	u32 GPSX;
	u32 GPSY;
	u16 Azimuth;
     
	signed short AccelX;
	signed short AccelY;     
     
	u8 MachineStatus;		
	// EMS 데이타 --------------------------------------------------------
	
     EMS_VALUE EMS_Data;
     
	// 차량 IO 상태 ---------------------------------------------------------
	u16 Input_Status;
	u8 Output_Status;    
     
     /////////////////////////////////////////////

	// 추가 데이터 ---------------------------------------------------------
	u16 Battery_Volt_Driving;			// 운전중 전압	
     
	// ---------------------------------------------------------------------
	
     u8 DTG_DataCount;	
     
	u16 EMS_DataCount;	
     
     u8 EMS3Sec_Count;
     u8 EMS3Min_Count;
     u8 Wifi_ErrorCount;
     
};
struct _ECO_Driving
{
	u16 FastOverSpeed;
     u16 QuickAccel;
	u16 QuickStart;
	u16 QuickStop;
	u16 OverloadRPM;	
};

struct _ACCIDENT
{
	u8  Speed;
	u16 RPM;
	u8  Sign_Break;
	signed short AccelX;
	signed short AccelY;
};

struct _ACCIDENT2
{
  	u16 DayDriveLength;
	u32 TotalDriveLength;
	u32  GPSX;
	u32  GPSY;     
	u16 Azimuth;     
	u8 MachineStatus;  	     
};

typedef struct _EMS_SETTING
{
     u8 USE_Enable;                          // EMS를 사용할지 않할지 결정한다.     
     u16 Battery_Volt;                       // 공회전 정지 전압
	u16 ColdWaterTemp_Volt;		          // 냉각수 온도 기준
     u16 Air_Volt;                           // 에어압 전압
     s8 TILTX_Limit;                         // 기준 EMS TILTX
     s8 TILTY_Limit;                      // 기준 EMS TILTY   
	u8 LimitSpeed;   			// 기준 속도 이상 넘었을때 공회전에 들어갈지 검사한다.
	u16 StopTime;     		     // [사용안함] // 브레이크를 밟고 있을때 몇분후에 공회전 정지에 들어갈지 정한다. 
     
}EMS_SETTING;

struct _Setting_Information
{    
     u8 Car_Maker;     
	u32 RPM_Adjust;               //   RPM 계산 상수
	u32 SPEED_Adjust;             // SPEED 계산 상수
	float Distance_Adjust; 		// 거리 계산 상수
     u8 Speed_OUT;
     u16 IO_Reverser;
};
struct _SERIALFLASH_CarInfo
{
     u8 FirmWareVer[20];      // 펌웨어 버전
     u8 SerialNumber[20];     // 장비버젼
     u8 MachineVer[20];       //
     u8 Recognition[20];      //
	u8 CarNum[13];     
     // --------- WIFISETTING ------------------------------------------------------------

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
struct _GPS_Check
{
     u8 GPS_RouteEnable ;
     u8 GPS_RouteSection ;
     AreaInfo Route[8];
     u16 Verify;
};
struct __flag
{    
     u8 SerialFlash_Check;              // 시리얼 플래시가 정상인가?
     u8 I2c_Check;                      // i2c 가 정상인가
     u8 NANDMemory_Check;               // NANDMemory가 정상인가
     u8 GPS_Check;                      // GPS 수신 상태를 나타냄 N,A,V
     u8 Wifi_Check;                     // 와이파이가 있는가?
     
     u8 Accident_Step;                  // 현재 충돌이벤트 상황
     
     u8 RPM1Min;                        // RPM이 없고 1초간 유지플래그
     u8 Active;                         // 배터리가 정상적이고, 시스템이 안정권에 들어옴
     u8 WatchDog;                       // 시스템 문제로 인해서 재시작함
     u8 Driver_Change;                  // 운전자가 변경됨
     u8 DriveOn;                        // 운행중임을 인식

     u8 GPS_IsHome;                     // 현재 위치가 차고지에 있음
     u8 GPS_IsRoute;                    // 현재 위치가 GPS가 EMS가 가능 지역에 있음
     u8 TransmitData;                   // 전송 데이터있음 
     u8 Wifi_SettingFlag;                     // 와이파이가 있는가?

     u8 Wifi_Possibility;               // 전송가능 상태인가?
     u8 EEPROM_Save;                    // EEPROM에 데이터 저장
     u8 EMS_Data_Save;                  // 1페이지에 EMS데이터 저장하기 (USB에 따로저장 플래그)
     
};

#pragma pack()
/* Exported constants --------------------------------------------------------*/

// 타이머 관련 
#define MS_TIMER_2us TIM_GetCounter(TIM7)
#define MS_TIMER_100us TIM_GetCounter(TIM3)
#define MS_TIMER TIM_GetCounter(TIM5)

#define MS_TIMER_1sec Timer_1Sec

#define MAX_REFERENCE 100
#define MAX_VOLT 10000

#define NO_DRIVER 255

#define MAX_RPMSPEED_BUFFERCOUNT 20

#define EMS_SIZE sizeof(EMS_Drive_Value)
#define PLUS_DIVIDE 0x10000000

#define DRIVER_NUM_SIZE 18
/* Exported macro ------------------------------------------------------------*/
static void LED1_OFF(void){    GPIO_SetBits(GPIOG,GPIO_Pin_13); GPIO_SetBits(GPIOG,GPIO_Pin_14);   }
static void LED1_RED(void){    GPIO_ResetBits(GPIOG,GPIO_Pin_13); GPIO_SetBits(GPIOG,GPIO_Pin_14);   }
static void LED1_GREEN(void){    GPIO_SetBits(GPIOG,GPIO_Pin_13); GPIO_ResetBits(GPIOG,GPIO_Pin_14);   }
static void LED2_OFF(void){    GPIO_SetBits(GPIOG,GPIO_Pin_11);  GPIO_SetBits(GPIOG,GPIO_Pin_12);    }
static void LED2_RED(void){     GPIO_ResetBits(GPIOG,GPIO_Pin_11);  GPIO_SetBits(GPIOG,GPIO_Pin_12);}
static void LED2_GREEN(void){     GPIO_SetBits(GPIOG,GPIO_Pin_11);  GPIO_ResetBits(GPIOG,GPIO_Pin_12);}

/* Exported functions ------------------------------------------------------- */
extern u16 Timer_1Sec;

extern u16 Timer_1ms;
extern u32 LPGBuffer[10];
extern u8 LPG_Count;
extern u8 LPG_Loop;
extern u16 LPGRising_Time;
extern u16 LPGFalling_Time;
//extern u8 LPG_PWM_Count;
extern u16 A,B;

extern u32 RPM_PWM_Count;
extern u32  RPM_Count;
extern u32 RPM_Buffer[MAX_RPMSPEED_BUFFERCOUNT];
extern u8 SPEED_Loop;
extern u8 RPM_Loop;

extern u32 SPEED_PWM_Count;
extern u32 SPEED_Count;
extern u32 SPEED_Buffer[MAX_RPMSPEED_BUFFERCOUNT];
extern u8 SPEED_Loop;
extern u8 SPEED_Check;

extern u32 SPEED_PULS_Count;

extern struct _ACCIDENT Accident_Buffer[1000];
extern struct _ACCIDENT2 Accident2_Buffer[10]; 
extern struct _ACCIDENT Accident_SaveBuffer[1000];
extern struct _ACCIDENT2 Accident2_SaveBuffer[10]; 

extern u8 Accident_Time[13];
extern u16 AccidentPoint;
extern u16 AccidentPoint2;
extern u16 AccidentCount;

extern u16 SYSTEM_STEP;
extern struct _Info Info;

extern struct _SERIALFLASH_CarInfo SFLASH_CarInfo;
extern struct _SERIALFLASH_Data SFLASH_Memory;
extern struct _SERIALFLASH_Wifi SFLASH_Wifi; 
extern struct _GPS_Check GPS_RouteCheck; 

extern struct _Setting_Information Set_Info;

extern struct _ECO_Driving ECO_Driving;

extern EMS_DRIVE_VALUE EMS_Drive_Value;                // EMS 데이터 저장

extern struct __flag Flag;

extern u16 m_sec;

extern u8 INPUT_DATA[9];				// 입력중인 핀 데이터
extern u16 INPUT_REVERSE_DATA;     		// 입력데이터 반전

extern u8 ERROR_Status;

extern __IO uint32_t TIM2_FREQ;
extern RTC_TimeTypeDef RTC_TimeStructure;

// ---------  유에스비 ----------------------
extern USB_OTG_CORE_HANDLE          USB_OTG_Core;
extern USBH_HOST                    USB_Host;
//-------------------------------------------- 

extern u8 Buffer[512];

extern u8 Rx_PCBuffer[500];
extern u16 Rx_PCCount;

extern u8 Rx_RFBuffer[500];
extern u16 Rx_RFCount ;

void SettingParameter(char *String);

void TimingDelay_Decrement(void);
void Delay(__IO uint32_t nTime);

// 시간 처리 함수

unsigned char CheckTimeOver(u16 ms, u16 OldTime);
unsigned char CheckTimeOver1Sec(u16 ms, u16 OldTime);
u32 CheckTimeInterval_100us(u16 OldTime);
u32 CheckTimeInterval_1us(u16 OldTime);

//
void SpeedCheck(void);
void RPMCheck(void);
void LPGPWM_Check(void);
void Infomation_Process(void);

void Trans_DTG(u16 Index);

void Driver_Start(void); // 자동차 운전 시작

void Driver_End(void); 				// 자동차 운행 종료 // 헤더를 한번 저장한다.

void Battery_Check(void);

void Initialize(void);

u16 FindString( char *string, int startpoint, char Search );

#endif /* __MAIN_H */

/******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
