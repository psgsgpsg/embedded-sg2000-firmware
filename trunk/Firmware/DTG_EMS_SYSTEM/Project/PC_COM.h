
#ifndef __PC_COM
#define __PC_COM

#include "stm32f2xx.h"

void PC_Communication(void);
void PC_Serial(void);
void Send_Refresh(void);

void Send_Memroy(void);

void SettingGPS(char *String);
void SettingWIFI(char *String);
void Send_Setting(void);

void Recieve_Process(void);

u8 RecieveData(u8 Data);

extern u8 Rx_PCBuffer[500];
extern u16 Rx_PCCount;

extern u8 Tx_PCBuffer[500];
extern u16 Tx_PCCount;

extern u8 Load_Memory_Flag ;
extern u8 Load_Memory_Flag2 ;   

#endif