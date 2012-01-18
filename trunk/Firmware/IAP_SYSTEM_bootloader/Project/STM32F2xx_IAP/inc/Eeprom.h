
#ifndef __EEPROM
#define __EEPROM

#include "stm32f2xx.h"

/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
#define SFLASH_VERIFY0 0xA344
#define SFLASH_VERIFY1 0xA345	 
#define SFLASH_VERIFY2 0xA346	 
#define SFLASH_VERIFY3 0xA347	 

#define SFLASH_WriteAddress0    0x000000
#define SFLASH_ReadAddress0     0x000000
#define SFLASH_WriteAddress1    0x010000
#define SFLASH_ReadAddress1     0x010000
#define SFLASH_WriteAddress2    0x020000
#define SFLASH_ReadAddress2     0x020000
#define SFLASH_WriteAddress3    0x030000
#define SFLASH_ReadAddress3     0x030000
#define SFLASH_WriteAddress4    0x040000
#define SFLASH_ReadAddress4     0x040000

/* Private macro -------------------------------------------------------------*/

/* Private variables ---------------------------------------------------------*/

/* Private Function prototypes -----------------------------------------------*/

void Save_SFLASH_Wifi(void);

void Save_SFLASH_CarInfo(void);

void Save_SFLASH_Data(void);

#endif