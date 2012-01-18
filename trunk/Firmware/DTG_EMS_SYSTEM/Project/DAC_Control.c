
#include "main.h"
#include "DAC_Control.h"

/*
//////////////////////////////////////////////////////////////////////////////
// -주의 : 타이머 6와 같이 동작한다.
//      : DMA_InitStructure.DMA_MemoryDataSize <- 이변수값을 DAC두개도 똑같이 적어주면
        동작하지 않는다. 기본적인 변수는 같이 적어주고
        Channel1 = DMA_MemoryDataSize_Byte
        Channel2 = DMA_MemoryDataSize_HalfWord
        이렇게 적어주어야 동작이 원활하게 이루어진다.

// 함수 설명
// void DAC_Ch2_SineWaveConfig(void)
// 
//
//////////////////////////////////////////////////////////////////////////////
*/

/**
  * @brief  DAC  Channel2 SineWave Configuration
  * @param  None
  * @retval None
  */
//#define DAC_DHR12R1_ADDRESS    0x40007408
//
//#define DAC_DHR12R2_ADDRESS    0x40007414
//#define DAC_DHR8R1_ADDRESS     0x40007410
//

//const uint16_t Sine12bit[32] = {
//                      2047, 2447, 2831, 3185, 3498, 3750, 3939, 4056, 4095, 4056,
//                      3939, 3750, 3495, 3185, 2831, 2447, 2047, 1647, 1263, 909, 
//                      599, 344, 155, 38, 0, 38, 155, 344, 599, 909, 1263, 1647};
//const uint8_t Escalator8bit[6] = {0xFF, 0xFF, 0x32, 0x32, 0x00, 0x00};
//
//uint8_t DMA_Channel1[2] = {0xff,0};
//uint8_t DMA_Channel2[2] = {0xff,0};

DAC_InitTypeDef  DAC_InitStructure;

u32 Reference_Channel1;
u32 Reference_Channel2;

void DAC_GPIO_Config(void)
{
   GPIO_InitTypeDef GPIO_InitStructure;

  /* DMA1 clock and GPIOA clock enable (to be used with DAC) */
  RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_DMA1 | RCC_AHB1Periph_GPIOA, ENABLE);

  /* DAC Periph clock enable */
  RCC_APB1PeriphClockCmd(RCC_APB1Periph_DAC, ENABLE);

  /* DAC channel 1 & 2 (DAC_OUT1 = PA.4)(DAC_OUT2 = PA.5) configuration */
  GPIO_InitStructure.GPIO_Pin = GPIO_Pin_4 | GPIO_Pin_5;
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AIN;
  GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;
  GPIO_Init(GPIOA, &GPIO_InitStructure); 
}

void DAC_Config(void)
{
 
     if(SFLASH_Memory.RPM_Reference == 0 || SFLASH_Memory.SPEED_Reference == 0)
     {
          // 출력 계산 2.5V -> 증폭 25V / 4096단계로 나누워짐
          // 결과적으로 10이 약 0.06볼트임          
          // 약 17이 0.1V임 
          Reference_Channel1 = 750 ;	          // 스피드
          Reference_Channel2 = 750 ;     	     // RPM          
     }
     else
     {
          
          Reference_Channel1 = SFLASH_Memory.SPEED_Reference * DAC_ADJUST;	// 스피드
          Reference_Channel2 = SFLASH_Memory.RPM_Reference * DAC_ADJUST;     	// RPM
     }
}
void DAC_Ch1_Config(void)
{
  DMA_InitTypeDef DMA_InitStructure;

  /* DAC channel1 Configuration */
  DAC_InitStructure.DAC_Trigger = DAC_Trigger_T6_TRGO;
  DAC_InitStructure.DAC_WaveGeneration = DAC_WaveGeneration_None;
  DAC_InitStructure.DAC_OutputBuffer = DAC_OutputBuffer_Enable;
  DAC_Init(DAC_Channel_1, &DAC_InitStructure);

  /* DMA1_Stream6 channel7 configuration **************************************/
  DMA_DeInit(DMA1_Stream6);
  DMA_InitStructure.DMA_Channel = DMA_Channel_7;  
  DMA_InitStructure.DMA_PeripheralBaseAddr = DAC_DHR12R2_ADDRESS;
  DMA_InitStructure.DMA_Memory0BaseAddr = (uint32_t)&Reference_Channel1;
  DMA_InitStructure.DMA_BufferSize = 1;
  DMA_InitStructure.DMA_PeripheralDataSize = DMA_PeripheralDataSize_HalfWord;   // 2Byate 데이터 범위 Byte는 16 / HalfWord 4096 
  DMA_InitStructure.DMA_MemoryDataSize = DMA_MemoryDataSize_HalfWord;          // 2Byte 
  DMA_InitStructure.DMA_DIR = DMA_DIR_MemoryToPeripheral;                  // 데이터를 어디서 받아오는지 
  DMA_InitStructure.DMA_PeripheralInc = DMA_PeripheralInc_Disable;         // 주소는 고정입
  DMA_InitStructure.DMA_MemoryInc = DMA_MemoryInc_Disable;                 // 메모리 주소도 고               
  DMA_InitStructure.DMA_Mode = DMA_Mode_Circular;
  DMA_InitStructure.DMA_Priority = DMA_Priority_High;
  DMA_InitStructure.DMA_FIFOMode = DMA_FIFOMode_Disable;
  DMA_InitStructure.DMA_FIFOThreshold = DMA_FIFOThreshold_HalfFull;
  DMA_InitStructure.DMA_MemoryBurst = DMA_MemoryBurst_Single;
  DMA_InitStructure.DMA_PeripheralBurst = DMA_PeripheralBurst_Single;
  DMA_Init(DMA1_Stream6, &DMA_InitStructure);

  /* Enable DMA1_Stream6 */
  DMA_Cmd(DMA1_Stream6, ENABLE);
  
  /* Enable DAC Channel1 */
  DAC_Cmd(DAC_Channel_1, ENABLE);

  /* Enable DMA for DAC Channel1 */
  DAC_DMACmd(DAC_Channel_1, ENABLE);
}
void DAC_Ch2_Config(void)
{
  DMA_InitTypeDef DMA_InitStructure;

  /* DAC channel1 Configuration */
  DAC_InitStructure.DAC_Trigger = DAC_Trigger_T6_TRGO;
  DAC_InitStructure.DAC_WaveGeneration = DAC_WaveGeneration_None;
  DAC_InitStructure.DAC_OutputBuffer = DAC_OutputBuffer_Enable;
  DAC_Init(DAC_Channel_2, &DAC_InitStructure);

  /* DMA1_Stream6 channel7 configuration **************************************/  
  DMA_DeInit(DMA1_Stream5);
  DMA_InitStructure.DMA_Channel = DMA_Channel_7;  
  DMA_InitStructure.DMA_PeripheralBaseAddr = DAC_DHR12R1_ADDRESS;
  DMA_InitStructure.DMA_Memory0BaseAddr = (uint32_t)&Reference_Channel2;
  DMA_InitStructure.DMA_BufferSize = 1;
  DMA_InitStructure.DMA_PeripheralDataSize = DMA_PeripheralDataSize_HalfWord;
  DMA_InitStructure.DMA_MemoryDataSize = DMA_MemoryDataSize_HalfWord;
  DMA_InitStructure.DMA_DIR = DMA_DIR_MemoryToPeripheral;
  DMA_InitStructure.DMA_PeripheralInc = DMA_PeripheralInc_Disable;
  DMA_InitStructure.DMA_MemoryInc = DMA_MemoryInc_Disable;
  DMA_InitStructure.DMA_Mode = DMA_Mode_Circular;
  DMA_InitStructure.DMA_Priority = DMA_Priority_High;
  DMA_InitStructure.DMA_FIFOMode = DMA_FIFOMode_Disable;         
  DMA_InitStructure.DMA_FIFOThreshold = DMA_FIFOThreshold_HalfFull;
  DMA_InitStructure.DMA_MemoryBurst = DMA_MemoryBurst_Single;
  DMA_InitStructure.DMA_PeripheralBurst = DMA_PeripheralBurst_Single;
  DMA_Init(DMA1_Stream5, &DMA_InitStructure);

  /* Enable DMA1_Stream6 */
  DMA_Cmd(DMA1_Stream5, ENABLE);
  
  /* Enable DAC Channel1 */
  DAC_Cmd(DAC_Channel_2, ENABLE);

  /* Enable DMA for DAC Channel1 */
  DAC_DMACmd(DAC_Channel_2, ENABLE);
}

//
//void DAC_Ch2_SineWaveConfig(void)
//{
//  DMA_InitTypeDef DMA_InitStructure;
//  
//  /* DAC channel2 Configuration */
//  DAC_InitStructure.DAC_Trigger = DAC_Trigger_T6_TRGO;
//  DAC_InitStructure.DAC_WaveGeneration = DAC_WaveGeneration_None;
//  DAC_InitStructure.DAC_OutputBuffer = DAC_OutputBuffer_Enable;
//  DAC_Init(DAC_Channel_2, &DAC_InitStructure);
//
//  /* DMA1_Stream5 channel7 configuration **************************************/
//  DMA_DeInit(DMA1_Stream5);
//  DMA_InitStructure.DMA_Channel = DMA_Channel_7;  
//  DMA_InitStructure.DMA_PeripheralBaseAddr = (uint32_t)DAC_DHR12R2_ADDRESS;
//  DMA_InitStructure.DMA_Memory0BaseAddr = (uint32_t)&Sine12bit;
//  DMA_InitStructure.DMA_DIR = DMA_DIR_MemoryToPeripheral;
//  DMA_InitStructure.DMA_BufferSize = 32;
//  DMA_InitStructure.DMA_PeripheralInc = DMA_PeripheralInc_Disable;
//  DMA_InitStructure.DMA_MemoryInc = DMA_MemoryInc_Enable;
//  DMA_InitStructure.DMA_PeripheralDataSize = DMA_PeripheralDataSize_HalfWord;
//  DMA_InitStructure.DMA_MemoryDataSize = DMA_MemoryDataSize_HalfWord;
//  DMA_InitStructure.DMA_Mode = DMA_Mode_Circular;
//  DMA_InitStructure.DMA_Priority = DMA_Priority_High;
//  DMA_InitStructure.DMA_FIFOMode = DMA_FIFOMode_Disable;         
//  DMA_InitStructure.DMA_FIFOThreshold = DMA_FIFOThreshold_HalfFull;
//  DMA_InitStructure.DMA_MemoryBurst = DMA_MemoryBurst_Single;
//  DMA_InitStructure.DMA_PeripheralBurst = DMA_PeripheralBurst_Single;
//  DMA_Init(DMA1_Stream5, &DMA_InitStructure);
//
//  /* Enable DMA1_Stream5 */
//  DMA_Cmd(DMA1_Stream5, ENABLE);
//
//  /* Enable DAC Channel2 */
//  DAC_Cmd(DAC_Channel_2, ENABLE);
//
//  /* Enable DMA for DAC Channel2 */
//  DAC_DMACmd(DAC_Channel_2, ENABLE);
//}
//
///**
//  * @brief  DAC Channel1 Escalator Configuration
//  * @param  None
//  * @retval None
//  */
//void DAC_Ch1_EscalatorConfig(void)
//{
//  DMA_InitTypeDef DMA_InitStructure;
//
//  /* DAC channel1 Configuration */
//  DAC_InitStructure.DAC_Trigger = DAC_Trigger_T6_TRGO;
//  DAC_InitStructure.DAC_WaveGeneration = DAC_WaveGeneration_None;
//  DAC_InitStructure.DAC_OutputBuffer = DAC_OutputBuffer_Enable;
//  DAC_Init(DAC_Channel_1, &DAC_InitStructure);
//
//  /* DMA1_Stream6 channel7 configuration **************************************/  
//  DMA_DeInit(DMA1_Stream6);
//  DMA_InitStructure.DMA_Channel = DMA_Channel_7;  
//  DMA_InitStructure.DMA_PeripheralBaseAddr = DAC_DHR8R1_ADDRESS;
//  DMA_InitStructure.DMA_Memory0BaseAddr = (uint32_t)&Escalator8bit;
//  DMA_InitStructure.DMA_BufferSize = 6;
//  DMA_InitStructure.DMA_PeripheralDataSize = DMA_PeripheralDataSize_Byte;
//  DMA_InitStructure.DMA_MemoryDataSize = DMA_MemoryDataSize_Byte;
//  DMA_InitStructure.DMA_DIR = DMA_DIR_MemoryToPeripheral;
//  DMA_InitStructure.DMA_PeripheralInc = DMA_PeripheralInc_Disable;
//  DMA_InitStructure.DMA_MemoryInc = DMA_MemoryInc_Enable;
//  DMA_InitStructure.DMA_Mode = DMA_Mode_Circular;
//  DMA_InitStructure.DMA_Priority = DMA_Priority_High;
//  DMA_InitStructure.DMA_FIFOMode = DMA_FIFOMode_Disable;         
//  DMA_InitStructure.DMA_FIFOThreshold = DMA_FIFOThreshold_HalfFull;
//  DMA_InitStructure.DMA_MemoryBurst = DMA_MemoryBurst_Single;
//  DMA_InitStructure.DMA_PeripheralBurst = DMA_PeripheralBurst_Single;
//  DMA_Init(DMA1_Stream6, &DMA_InitStructure);    
//
//  /* Enable DMA1_Stream6 */
//  DMA_Cmd(DMA1_Stream6, ENABLE);
//  
//  /* Enable DAC Channel1 */
//  DAC_Cmd(DAC_Channel_1, ENABLE);
//
//  /* Enable DMA for DAC Channel1 */
//  DAC_DMACmd(DAC_Channel_1, ENABLE);
//}
