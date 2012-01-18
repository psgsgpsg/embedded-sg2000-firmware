
#ifndef __EEPROM
#define __EEPROM

#include "stm32f2xx.h"

/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/

#define SFLASH_VERIFY0_CARINFO 0xA344
#define SFLASH_VERIFY1_MEMORY 0xA355	 
#define SFLASH_VERIFY2 0xA346
#define SFLASH_VERIFY3_WIFI 0xA347
#define SFLASH_VERIFY4 0xA348


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
void Save_LookupTable(void);
void Save_SFLASH(void);
void Save_SFLASH_CarInfo(void);
void Save_GPS(void);
void Read_SFLASH(void);
u8 Verify_SFLASH(void);
void DataSetting(void);
void DataLoad(void);

#endif