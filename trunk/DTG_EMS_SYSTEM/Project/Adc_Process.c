#include "main.h"
#include "Adc_Process.h"

#ifdef DEBUG_LOG
#include "Log.h"
#endif

__IO uint16_t ADCConvertedValue[5] ;

u16 ADC_Buffer[MAX_ADC_BUFFER][5];

void ADC_Config(void)
{
/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
__IO uint16_t CurrDataCounterBegin = 0;

  ADC_InitTypeDef       ADC_InitStructure;
  ADC_CommonInitTypeDef ADC_CommonInitStructure;
  DMA_InitTypeDef       DMA_InitStructure;
  GPIO_InitTypeDef      GPIO_InitStructure;
  /* Enable peripheral clocks *************************************************/
  RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_DMA2 | RCC_AHB1Periph_GPIOC, ENABLE);
  RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOA | RCC_AHB1Periph_GPIOB, ENABLE);  
 // RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOC, ENABLE);  
  RCC_APB2PeriphClockCmd(RCC_APB2Periph_ADC1, ENABLE);

  /* DMA2_Stream0 channel0 configuration *************************************/
  DMA_DeInit(DMA2_Stream0);
  DMA_InitStructure.DMA_Channel = DMA_Channel_0;  
  DMA_InitStructure.DMA_PeripheralBaseAddr = (uint32_t)ADC1_DR_ADDRESS;
  DMA_InitStructure.DMA_Memory0BaseAddr = (uint32_t)&ADCConvertedValue;   
  DMA_InitStructure.DMA_DIR = DMA_DIR_PeripheralToMemory;       // �޸� ����
  DMA_InitStructure.DMA_BufferSize = 5;
  DMA_InitStructure.DMA_PeripheralInc = DMA_PeripheralInc_Disable;
  DMA_InitStructure.DMA_MemoryInc = DMA_MemoryInc_Enable;    // ���� ADC������ ����������
  DMA_InitStructure.DMA_PeripheralDataSize = DMA_PeripheralDataSize_HalfWord;
  DMA_InitStructure.DMA_MemoryDataSize = DMA_MemoryDataSize_HalfWord;
  DMA_InitStructure.DMA_Mode = DMA_Mode_Circular;
  DMA_InitStructure.DMA_Priority = DMA_Priority_High;
  DMA_InitStructure.DMA_FIFOMode = DMA_FIFOMode_Disable;         
  DMA_InitStructure.DMA_FIFOThreshold = DMA_FIFOThreshold_HalfFull;
  DMA_InitStructure.DMA_MemoryBurst = DMA_MemoryBurst_Single;
  DMA_InitStructure.DMA_PeripheralBurst = DMA_PeripheralBurst_Single;
  DMA_Init(DMA2_Stream0, &DMA_InitStructure);
  // DMA2_Stream0 enable 
//  DMA_IT_Config(DMA2_Stream0,DMA_IT_TC,ENABLE);
  
 // DMA_ITConfig(DMA2_Stream0, DMA_IT_TC, ENABLE);  
    CurrDataCounterBegin = DMA_GetCurrDataCounter(DMA2_Stream0);
  DMA_Cmd(DMA2_Stream0, ENABLE);

  /* ADC1 configuration ------------------------------------------------------*/
  /* Configure ADC Channel12 pin as analog input */
  GPIO_InitStructure.GPIO_Pin = GPIO_Pin_6|GPIO_Pin_7;
  GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;  
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AIN;
  GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL ;
  GPIO_Init(GPIOA, &GPIO_InitStructure);

  GPIO_InitStructure.GPIO_Pin = GPIO_Pin_4;				// LPG 
  GPIO_Init(GPIOC, &GPIO_InitStructure);

  GPIO_InitStructure.GPIO_Pin = GPIO_Pin_0|GPIO_Pin_1;		// Batt / Water
  GPIO_Init(GPIOB, &GPIO_InitStructure);
  
  /* ADCs DeInit (for debug purpose) */  
  ADC_DeInit();
  /* ADC Common Init */
  ADC_CommonInitStructure.ADC_Mode = ADC_Mode_Independent;
  ADC_CommonInitStructure.ADC_Prescaler = ADC_Prescaler_Div2;
  ADC_CommonInitStructure.ADC_DMAAccessMode = ADC_DMAAccessMode_Disabled;
  ADC_CommonInitStructure.ADC_TwoSamplingDelay = ADC_TwoSamplingDelay_5Cycles; 
  ADC_CommonInit(&ADC_CommonInitStructure);
  
  /* ADC1 Init */
  ADC_InitStructure.ADC_Resolution = ADC_Resolution_12b;
  ADC_InitStructure.ADC_ScanConvMode = ENABLE;
  ADC_InitStructure.ADC_ContinuousConvMode = ENABLE;
  ADC_InitStructure.ADC_ExternalTrigConvEdge = ADC_ExternalTrigConvEdge_None;   
  ADC_InitStructure.ADC_DataAlign = ADC_DataAlign_Right;
  ADC_InitStructure.ADC_NbrOfConversion = 5;
  ADC_Init(ADC1, &ADC_InitStructure);

  /* ADC1 regular channel12 configuration */ 
  ADC_RegularChannelConfig(ADC1, ADC_Channel_7, 1, ADC_SampleTime_480Cycles);		// ����з�
  ADC_RegularChannelConfig(ADC1, ADC_Channel_14, 2, ADC_SampleTime_480Cycles);		// LPG ����
  ADC_RegularChannelConfig(ADC1, ADC_Channel_6, 3, ADC_SampleTime_480Cycles);  			// ����
  ADC_RegularChannelConfig(ADC1, ADC_Channel_8, 4, ADC_SampleTime_480Cycles);			// ���͸� �µ�
  ADC_RegularChannelConfig(ADC1, ADC_Channel_9, 5, ADC_SampleTime_480Cycles);			// �ð��� �´�

  /* Enable DMA request after last transfer (Single-ADC mode) */
  ADC_DMARequestAfterLastTransferCmd(ADC1, ENABLE);

  /* Enable ADC1 DMA */
  ADC_DMACmd(ADC1, ENABLE); 

  /* Enable ADC1 */
  ADC_Cmd(ADC1, ENABLE);
    
  /* Start ADC1 Software Conversion */ 
  ADC_SoftwareStartConv(ADC1);
  /*
   
  NVIC_InitStructure.NVIC_IRQChannel = DMA2_Stream0_IRQn;
  NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0;
  NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0;
  NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
  NVIC_Init(&NVIC_InitStructure);
	*/
  
}

void DMA2_Stream0_IRQHandler()
{
	u8 i;
	u8 ADC_Count;
	for( i = 0 ; i < 5 ; i++ )
	{
		ADC_Buffer[ADC_Count][i] = ADCConvertedValue[i];
	}
	ADC_Count++ ;
	ADC_Count =ADC_Count % MAX_ADC_BUFFER ;
	DMA_ClearITPendingBit(DMA2_Stream0, DMA_IT_TCIF0);  
}
void ADC_INIT(void)
{
	// ADC �ʱ�ȭ �ϱ�
	// 
}

void Get_ADC_Data(void)
{
	static u16 ADC_Timer = 0;
	static u8 ADC_Count =0;
	float Adjust;
	u8 i, i2;

	u32 ADC_Value[5] ;

	//100 ms ���� ADC ������ �����ϱ�
	if(!CheckTimeOver(10,ADC_Timer))
		return;
	ADC_Timer = MS_TIMER;
	for( i = 0 ; i < 5 ; i++ )
	{
		ADC_Buffer[ADC_Count][i] = ADCConvertedValue[i];
	}
	
	// --���� ���Ϸ� ���͸��� �������� ��� ��ġ�� Active�� ���� ��Ų��. -----
	if( ADCConvertedValue[3] < 1600 )
	{

		Flag.Active = 0;

#ifdef DEBUG_LOG
		if(LOGWRITE & LOG_BASIC)                             
		{
			sprintf((char *)Buffer," Battery Low" ); 
			Write_Log(Buffer, NORMAL_LOG);    
		}

#endif
	}
	else
	{
		// ��ġ�� �ο�� �������ٰ� �ٽ� �ö󰬴ٸ� �ν��Ѵ�.			
		// �ų� ó�� ��ġ�� ���������
		if( !Flag.Active )				
		{		
			// ���͸��� ��������� ���´ٸ� Active ��Ų��.
#ifdef DEBUG_LOG               
			if(LOGWRITE & LOG_BASIC)                             
			{
				sprintf((char *)Buffer," Battery Normal AcitveFlag = 1" ); 
				Write_Log(Buffer, NORMAL_LOG);    
			}
#endif				
			Flag.Active = 1;
		}
	}
	///////////////////////////////////////////////////////////////////////////
	ADC_Count++ ;
	ADC_Count = ADC_Count % MAX_ADC_BUFFER ;	
	
	if( ADC_Count ) return;
	
	for ( i = 0 ; i < 5 ; i++ )
	{
		// �ʱ�ȭ 
		ADC_Value[i] = 0;	
		// ���� ����
		for( i2 = 0; i2 < MAX_ADC_BUFFER ; i2++)
		{
			ADC_Value[i] += ADC_Buffer[i2][i] ;
		}
		ADC_Value[i] /= MAX_ADC_BUFFER;		
	}
	Adjust = ADC_ADJUST;
	// ���� �� �� ������ ����ֱ�	
	Info.EMS_Data.AirPressure_Volt 	= (u16)((float)ADC_Value[0] * (float)Adjust) ;	// ����з�
	Info.EMS_Data.Fuel_Volt 		= (u16)((float)ADC_Value[1] * (float)Adjust); 	// LPG ����
	Info.EMS_Data.Acceller_Volt 	     = (u16)((float)ADC_Value[2] * (float)Adjust) ;          // ����
 	Info.EMS_Data.Battery_Volt 	     = (u16)((float)ADC_Value[3] * (float)Adjust) ;          // ���͸� 
	Info.EMS_Data.CoolWaterTemp_Volt	= (u16)((float)ADC_Value[4] * (float)Adjust) ;	// �ð��� �´�
	
	// LOG -------------------------------------------------------------------------
      
	// �α� ��ϴ��� 100ms 
	// 1. ����з�
	// 2. LPG
	// 3. ����
	// 4. ���͸�
	// 5. �ð��� �µ�

#ifdef DEBUG_LOG
	if(LOGWRITE & LOG_ADC)                             
	{
		sprintf((char *)Buffer,"ADC Data %d,%d,%d,%d,%d\r\n ",
			  Info.EMS_Data.AirPressure_Volt,
			  Info.EMS_Data.Fuel_Volt,
			  Info.EMS_Data.Acceller_Volt,
			  Info.EMS_Data.Battery_Volt,
			  Info.EMS_Data.CoolWaterTemp_Volt
			  ); 
		Write_Log(Buffer, NORMAL_LOG);    
	}
#endif     
	// -----------------------------------------------------------------------------	

}