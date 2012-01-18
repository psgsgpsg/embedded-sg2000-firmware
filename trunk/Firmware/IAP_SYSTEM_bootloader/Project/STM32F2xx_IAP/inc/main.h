#ifndef __MAIN_H
#define __MAIN_H
// VERSION 1.0 
/*
     - �������� ���� �߰�
     - ���� �ȳ����� ���� �ذ�


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
	u32 Longitude;	      //�浵 ����     
	u32 Latitude;	         //���� ����
} AreaInfo;

typedef struct _EMS_SETTING
{
     u8 USE_Enable;                          // EMS�� ������� ������ �����Ѵ�.     
     u16 Battery_Volt;                       // ��ȸ�� ���� ����
	u16 ColdWaterTemp_Volt;		          // �ð��� �µ� ����
     u16 Air_Volt;                           // ����� ����
     s8 TILTX_Limit;                         // ���� EMS TILTX
     s8 TILTY_Limit;                      // ���� EMS TILTY   
	u8 LimitSpeed;   			// ���� �ӵ� �̻� �Ѿ����� ��ȸ���� ���� �˻��Ѵ�.
	u16 StopTime;     		// �극��ũ�� ��� ������ ����Ŀ� ��ȸ�� ������ ���� ���Ѵ�. 
}EMS_SETTING;


struct _SERIALFLASH_GPS_RouteCheck
{
     u8 GPS_RouteEnable ;
     u8 GPS_RouteSection ;
     AreaInfo Route[8];
     u16 Verify;        // EEPROM �����Ͱ� ������ �˻�     
};

struct _SERIALFLASH_CarInfo
{
     u8 FirmWareVer[20];      // �߿��� ����
     u8 SerialNumber[20];     // ������
     u8 MachineVer[20];       //
     u8 Recognition[20];      //
	u8 CarNum[13];     
     
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
