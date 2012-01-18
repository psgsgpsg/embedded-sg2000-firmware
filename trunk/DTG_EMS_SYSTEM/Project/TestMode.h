

#ifndef __TESTMODE
#define __TESTMODE
 
#include "stm32f2xx.h"

// ACD 데이터 변수
/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
/* Private Function prototypes -----------------------------------------------*/
void Wifi_TestProcess(void);
u8 Wifi_TestSend(void);
void RF_TestCommuncation(void);
#endif