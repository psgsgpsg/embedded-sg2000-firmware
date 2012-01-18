
#ifndef __DAC_CONTROL
#define __DAC_CONTROL

#include "stm32f2xx.h"




#define DAC_DHR12R1_ADDRESS    0x40007408
#define DAC_DHR12R2_ADDRESS    0x40007414
#define DAC_DHR8R1_ADDRESS     0x40007410

#define DAC_ADJUST 15

void DAC_GPIO_Config(void);

void DAC_Config(void);
void DAC_Ch1_Config(void);
void DAC_Ch2_Config(void);
void DAC_Ch1_EscalatorConfig(void);
void DAC_Ch2_SineWaveConfig(void);

void DAC_Ch1_NoiseConfig(void);
void DAC_Ch2_TriangleConfig(void);

extern uint8_t DMA_Channel1[2] ;
extern uint8_t DMA_Channel2[2] ;

extern u32 Reference_Channel1;
extern u32 Reference_Channel2;

#endif

