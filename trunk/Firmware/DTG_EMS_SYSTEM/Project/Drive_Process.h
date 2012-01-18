#ifndef __DRIVEPROCESS
#define __DRIVEPROCESS
 
#include "stm32f2xx.h"

/* Private typedef -----------------------------------------------------------*/

/* Private define ------------------------------------------------------------*/

/* Private macro -------------------------------------------------------------*/

/* Private variables ---------------------------------------------------------*/

/* Private Function prototypes -----------------------------------------------*/

void Driver_Start(void);           // 자동차 운전 시작하기 위한 준비
void Driver_End(void); 			// 자동차 운행 종료
void Drive_Process(void);          // 운행 관련 체크 

#endif