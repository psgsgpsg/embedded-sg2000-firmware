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
	u32 Longitude;	      //�浵 ����     
	u32 Latitude;	         //���� ����
//	u32 Longitude2;         //�浵 ��
//	u32 Latitude2;          //���� ��
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

typedef struct _BIN_NAND_EMS_DRIVEDATA{      // �Ϸ�ġ �����͸� ������ ������ ��.
	u32 Datetime;                 // �ð� ������     
     u32 Drive_Time;
     u32 Today_Speed_PulsCount;
     u32 DriveStop_Time;
     u32 EngineStop_Time;
     u32 EcoUse_Time;                   // ��ġ �� �ð�
     u16 Day_StarterMotor;
     u16 QuickAccel_Count;              // �ް��� 
     u16 QuickStart_Count;              // �����
     u16 QuickStop_Count;               // ������
     u16 HighRPM_Count;
     u16 Break_Count;
}EMS_DRIVE_VALUE;                  // ������ 32

struct _BIN_NAND_DTG_DATA{                   // ���� ���� �Ǵ� ������ ����
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
	// --- ���� �⺻ ���� ------------------------------------------------
     u8 Driver_Index;
     u8 Driver_Num[19];
//	u8 CarNum[13];	
     
	u32 Total_Distance;		// �� ���� �Ÿ� ���
//	u32 Today_Drive_Time;		// ���� ����ð�
     
	u8 EcoStatus;			// Eco �¿���   	
	u8 Voice_Volume;	
     
	// --- DTG ������ ---------------------------------------------------
	u16 DayDriveLength;
     
     u32 TotalDriveLength;                        // �׳� Ű�ι��� ����
     
	u32 Today_Speed_PulsCount;				// �Ÿ� ���� ���     

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
	// EMS ����Ÿ --------------------------------------------------------
	
     EMS_VALUE EMS_Data;
     
	// ���� IO ���� ---------------------------------------------------------
	u16 Input_Status;
	u8 Output_Status;    
     
     /////////////////////////////////////////////

	// �߰� ������ ---------------------------------------------------------
	u16 Battery_Volt_Driving;			// ������ ����	
     
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
     u8 USE_Enable;                          // EMS�� ������� ������ �����Ѵ�.     
     u16 Battery_Volt;                       // ��ȸ�� ���� ����
	u16 ColdWaterTemp_Volt;		          // �ð��� �µ� ����
     u16 Air_Volt;                           // ����� ����
     s8 TILTX_Limit;                         // ���� EMS TILTX
     s8 TILTY_Limit;                      // ���� EMS TILTY   
	u8 LimitSpeed;   			// ���� �ӵ� �̻� �Ѿ����� ��ȸ���� ���� �˻��Ѵ�.
	u16 StopTime;     		     // [������] // �극��ũ�� ��� ������ ����Ŀ� ��ȸ�� ������ ���� ���Ѵ�. 
     
}EMS_SETTING;

struct _Setting_Information
{    
     u8 Car_Maker;     
	u32 RPM_Adjust;               //   RPM ��� ���
	u32 SPEED_Adjust;             // SPEED ��� ���
	float Distance_Adjust; 		// �Ÿ� ��� ���
     u8 Speed_OUT;
     u16 IO_Reverser;
};
struct _SERIALFLASH_CarInfo
{
     u8 FirmWareVer[20];      // �߿��� ����
     u8 SerialNumber[20];     // ������
     u8 MachineVer[20];       //
     u8 Recognition[20];      //
	u8 CarNum[13];     
     // --------- WIFISETTING ------------------------------------------------------------

     u16 Verify;        // EEPROM �����Ͱ� ������ �˻�     
};
struct _SERIALFLASH_Wifi
{
     // --------- WIFISETTING ------------------------------------------------------------
     u8 SSID[30];
     u8 WWPA[20];
     u8 ServerIP[16];
     u8 ServerPort[5];     
     u16 Verify;        // EEPROM �����Ͱ� ������ �˻�      
};

struct _SERIALFLASH_Data
{
     u8 Car_Maker;
	u8 Driver[5][19];       	// ������ �ڵ� �Է�     
     
	u32 RPM_Adjust;		// RPM ��� ���
	u32 SPEED_Adjust;		// SPEED ��� ���   
	u32 Distance_Adjust;     	// �Ÿ� ���� �����
     
     u16 SPEED_Reference;
	u16 RPM_Reference;
     
	// --------- Tilt ------------------------------------------------------------
     
	u8 Tilt_Reference;
	//  ���� �������� ��
	s32 TiltRefX, TiltRefY;	
	// ƿƮ ����������
	s32 EventRefX, EventRefY;	     
	
     //////////////////////////////////////////////////////////////////////////////
     
     AreaInfo Home;                     // X   
     
     u8 GPS_EMS_Use;               // GPS EMS ��� 0�� ������� ���� 1: �������� ��� 2: ���� EMS ���
     
     /// EMS ������ /////////////////////////////////////////////////////////////////////
     
     EMS_SETTING EMS;
     
     ///////////////////////////////////////////////////////////////////////////////   
     
	u16 FastOverSpeed;		     // ���� ����
	u16 QuickAccel;			// �ް��� ����
	u16 QuickStop;			     // ������ ����
	u16 QuickStart;			// ����� ����
	u16 OverloadRPM;			// ������ ����
     
     u16 IO_Reverser;
	u8 EcoStatus;			// Eco �¿���  
	u8 Voice_Volume;  
     
     u8 DTG_EMS_Select;            // DTG�� �������´�
     
     u8 Reserve0;
     u16 Reserve1;     
     u32 Reserve2;
     u32 Reserve3;   
     
     u16 Verify;        // EEPROM �����Ͱ� ������ �˻�
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
     u8 SerialFlash_Check;              // �ø��� �÷��ð� �����ΰ�?
     u8 I2c_Check;                      // i2c �� �����ΰ�
     u8 NANDMemory_Check;               // NANDMemory�� �����ΰ�
     u8 GPS_Check;                      // GPS ���� ���¸� ��Ÿ�� N,A,V
     u8 Wifi_Check;                     // �������̰� �ִ°�?
     
     u8 Accident_Step;                  // ���� �浹�̺�Ʈ ��Ȳ
     
     u8 RPM1Min;                        // RPM�� ���� 1�ʰ� �����÷���
     u8 Active;                         // ���͸��� �������̰�, �ý����� �����ǿ� ����
     u8 WatchDog;                       // �ý��� ������ ���ؼ� �������
     u8 Driver_Change;                  // �����ڰ� �����
     u8 DriveOn;                        // ���������� �ν�

     u8 GPS_IsHome;                     // ���� ��ġ�� �������� ����
     u8 GPS_IsRoute;                    // ���� ��ġ�� GPS�� EMS�� ���� ������ ����
     u8 TransmitData;                   // ���� ���������� 
     u8 Wifi_SettingFlag;                     // �������̰� �ִ°�?

     u8 Wifi_Possibility;               // ���۰��� �����ΰ�?
     u8 EEPROM_Save;                    // EEPROM�� ������ ����
     u8 EMS_Data_Save;                  // 1�������� EMS������ �����ϱ� (USB�� �������� �÷���)
     
};

#pragma pack()
/* Exported constants --------------------------------------------------------*/

// Ÿ�̸� ���� 
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

extern EMS_DRIVE_VALUE EMS_Drive_Value;                // EMS ������ ����

extern struct __flag Flag;

extern u16 m_sec;

extern u8 INPUT_DATA[9];				// �Է����� �� ������
extern u16 INPUT_REVERSE_DATA;     		// �Էµ����� ����

extern u8 ERROR_Status;

extern __IO uint32_t TIM2_FREQ;
extern RTC_TimeTypeDef RTC_TimeStructure;

// ---------  �������� ----------------------
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

// �ð� ó�� �Լ�

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

void Driver_Start(void); // �ڵ��� ���� ����

void Driver_End(void); 				// �ڵ��� ���� ���� // ����� �ѹ� �����Ѵ�.

void Battery_Check(void);

void Initialize(void);

u16 FindString( char *string, int startpoint, char Search );

#endif /* __MAIN_H */

/******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
