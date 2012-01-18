
#ifndef __PC_COM
#define __PC_COM

#include "stm32f2xx.h"

void PC_Communication(void);
void Send_Refresh(void);

void Send_Memroy(void);

void SettingGPS(char *String);
void SettingWIFI(char *String);
void Send_Setting(void);
extern u8 Rx_PCBuffer[500];
extern u16 Rx_PCCount;

#endif