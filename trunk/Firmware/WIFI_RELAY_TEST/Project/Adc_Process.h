#ifndef __ADCPROCESS
#define __ADCPROCESS
 
#include "stm32f2xx.h"

// ACD 데이터 변수
/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
#define ADC1_DR_ADDRESS    ((uint32_t)0x4001204C)
#define MAX_ADC_BUFFER 100
#define ADC_ADJUST 12.8205128
/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/

extern __IO uint16_t ADCConvertedValue[5] ;

extern u16 ADC_Buffer[MAX_ADC_BUFFER][5];

/* Private Function prototypes -----------------------------------------------*/
void ADC_INIT(void);
void Get_ADC_Data(void);
void ADC_Config(void);

void DMA2_Stream0_IRQHandler(void);

#endif