
#ifndef __KEYPROCESS
#define __KEYPROCESS

#include "stm32f2xx.h"

#define Key_ESC 0x01
#define Key_OK 0x02
#define Key_DOWN 0x04
#define Key_UP 0x06
#define Key_MODE 0x10
#define Key_ECO 0x20
#define Key_OKESC 0x40
#define Key_ESCMODE 0x11
#define Key_UPESC 0x07


static uint8_t IsKey_ECO(void){if (GPIO_ReadInputDataBit(GPIOE, GPIO_Pin_2) == Bit_SET) return 0; return 1;}       // ECO ¶û º¯°æµÊ
static uint8_t IsKey_MODE(void){if (GPIO_ReadInputDataBit(GPIOE, GPIO_Pin_3) == Bit_SET) return 0; return 1;}
static uint8_t IsKey_UP(void){if (GPIO_ReadInputDataBit(GPIOE, GPIO_Pin_4) == Bit_SET) return 0; return 1;}
static uint8_t IsKey_DOWN(void){if (GPIO_ReadInputDataBit(GPIOE, GPIO_Pin_5) == Bit_SET) return 0; return 1;}
static uint8_t IsKey_OK(void){if (GPIO_ReadInputDataBit(GPIOE, GPIO_Pin_6) == Bit_SET) return 0; return 1;}
static uint8_t IsKey_ESC(void){if (GPIO_ReadInputDataBit(GPIOC, GPIO_Pin_13) == Bit_SET) return 0; return 1;}      // ESC

u8 TestGetKey(void);
u8 GetKey(void);
void KeyProcess(void);

void Key_Config(void);
void TestKey(void);
extern u8 Input_Mode ;
extern u8 Input_Word[20];
extern u8 Input_Index_1;
extern u8 Input_Index_2;
extern u8 Pass_Index;
#endif