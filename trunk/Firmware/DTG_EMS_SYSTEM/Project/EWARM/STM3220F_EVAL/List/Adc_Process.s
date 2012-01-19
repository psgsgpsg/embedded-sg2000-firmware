///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    19/Jan/2012  11:09:03 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\Adc_Pro /
//                    cess.c                                                  /
//    Command line =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\Adc_Pro /
//                    cess.c -D USE_STDPERIPH_DRIVER -D STM32F2XX -D          /
//                    USE_STM3220F_EVAL -D USE_USB_OTG_FS -D                  /
//                    RTC_CLOCK_SOURCE_LSE -lC F:\Work\S&G2000\Firmware\DTG_E /
//                    MS_SYSTEM\Project\EWARM\STM3220F_EVAL\List\ -lA         /
//                    F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\EWARM\S /
//                    TM3220F_EVAL\List\ -o F:\Work\S&G2000\Firmware\DTG_EMS_ /
//                    SYSTEM\Project\EWARM\STM3220F_EVAL\Obj\ --no_cse        /
//                    --no_unroll --no_inline --no_code_motion --no_tbaa      /
//                    --no_clustering --no_scheduling --debug                 /
//                    --endian=little --cpu=Cortex-M3 -e --fpu=None           /
//                    --dlib_config "C:\Program Files\IAR Systems\Embedded    /
//                    Workbench 6.0\arm\INC\c\DLib_Config_Full.h" -I          /
//                    F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\EWARM\. /
//                    .\ -I F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\E /
//                    WARM\..\..\Libraries\CMSIS\CM3\CoreSupport\ -I          /
//                    F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\EWARM\. /
//                    .\..\Libraries\CMSIS\CM3\DeviceSupport\ST\STM32F2xx\    /
//                    -I F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\EWAR /
//                    M\..\..\Libraries\STM32F2xx_StdPeriph_Driver\inc\ -I    /
//                    F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\EWARM\. /
//                    .\..\Utilities\STM32_EVAL\ -I                           /
//                    F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\EWARM\. /
//                    .\..\Utilities\STM32_EVAL\Common\ -I                    /
//                    F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\EWARM\. /
//                    .\..\Utilities\STM32_EVAL\STM3220F_EVAL\ -I             /
//                    F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\EWARM\. /
//                    .\..\Libraries\STM32_USB_OTG_Driver\inc\ -I             /
//                    F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\EWARM\. /
//                    .\..\Libraries\STM32_USB_Device_Library\Core\inc\ -I    /
//                    F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\EWARM\. /
//                    .\..\Libraries\STM32_USB_Device_Library\Class\msc\inc\  /
//                    -I F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\EWAR /
//                    M\..\Usb\ -I F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Pr /
//                    oject\EWARM\..\Usb\Inc\ -I                              /
//                    F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\EWARM\. /
//                    .\Usb\src\ -I F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\P /
//                    roject\EWARM\..\..\Libraries\STM32_USB_HOST_Library\Cor /
//                    e\inc\ -I F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Proje /
//                    ct\EWARM\..\..\Libraries\STM32_USB_HOST_Library\Class\M /
//                    SC\inc\ -I F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Proj /
//                    ect\EWARM\..\..\Libraries\STM32_USB_Device_Library\Clas /
//                    s\cdc\inc\ -Ol --use_c++_inline                         /
//    List file    =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\EWARM\S /
//                    TM3220F_EVAL\List\Adc_Process.s                         /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME Adc_Process

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"

        EXTERN ADC_Cmd
        EXTERN ADC_CommonInit
        EXTERN ADC_DMACmd
        EXTERN ADC_DMARequestAfterLastTransferCmd
        EXTERN ADC_DeInit
        EXTERN ADC_Init
        EXTERN ADC_RegularChannelConfig
        EXTERN ADC_SoftwareStartConv
        EXTERN CheckTimeOver
        EXTERN DMA_ClearITPendingBit
        EXTERN DMA_Cmd
        EXTERN DMA_DeInit
        EXTERN DMA_GetCurrDataCounter
        EXTERN DMA_Init
        EXTERN Flag
        EXTERN GPIO_Init
        EXTERN Info
        EXTERN RCC_AHB1PeriphClockCmd
        EXTERN RCC_APB2PeriphClockCmd
        EXTERN TIM_GetCounter
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fmul
        EXTERN __aeabi_ui2f

        PUBLIC ADCConvertedValue
        PUBLIC ADC_Buffer
        PUBLIC ADC_Config
        PUBLIC ADC_INIT
        PUBLIC DMA2_Stream0_IRQHandler
        PUBLIC Get_ADC_Data
        
        CFI Names cfiNames0
        CFI StackFrame CFA R13 DATA
        CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
        CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
        CFI EndNames cfiNames0
        
        CFI Common cfiCommon0 Using cfiNames0
        CFI CodeAlign 2
        CFI DataAlign 4
        CFI ReturnAddress R14 CODE
        CFI CFA R13+0
        CFI R0 Undefined
        CFI R1 Undefined
        CFI R2 Undefined
        CFI R3 Undefined
        CFI R4 SameValue
        CFI R5 SameValue
        CFI R6 SameValue
        CFI R7 SameValue
        CFI R8 SameValue
        CFI R9 SameValue
        CFI R10 SameValue
        CFI R11 SameValue
        CFI R12 Undefined
        CFI R14 SameValue
        CFI EndCommon cfiCommon0
        
// F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\Adc_Process.c
//    1 #include "main.h"
//    2 #include "Adc_Process.h"
//    3 
//    4 #ifdef DEBUG_LOG
//    5 #include "Log.h"
//    6 #endif
//    7 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    8 __IO uint16_t ADCConvertedValue[5] ;
ADCConvertedValue:
        DS8 12
//    9 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   10 u16 ADC_Buffer[MAX_ADC_BUFFER][5];
ADC_Buffer:
        DS8 1000
//   11 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function ADC_Config
        THUMB
//   12 void ADC_Config(void)
//   13 {
ADC_Config:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+116
        CFI CFA R13+120
//   14 /* Private macro -------------------------------------------------------------*/
//   15 /* Private variables ---------------------------------------------------------*/
//   16 __IO uint16_t CurrDataCounterBegin = 0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+8]
//   17 
//   18   ADC_InitTypeDef       ADC_InitStructure;
//   19   ADC_CommonInitTypeDef ADC_CommonInitStructure;
//   20   DMA_InitTypeDef       DMA_InitStructure;
//   21   GPIO_InitTypeDef      GPIO_InitStructure;
//   22   /* Enable peripheral clocks *************************************************/
//   23   RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_DMA2 | RCC_AHB1Periph_GPIOC, ENABLE);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable2  ;; 0x400004
        BL       RCC_AHB1PeriphClockCmd
//   24   RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOA | RCC_AHB1Periph_GPIOB, ENABLE);  
        MOVS     R1,#+1
        MOVS     R0,#+3
        BL       RCC_AHB1PeriphClockCmd
//   25  // RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOC, ENABLE);  
//   26   RCC_APB2PeriphClockCmd(RCC_APB2Periph_ADC1, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+256
        BL       RCC_APB2PeriphClockCmd
//   27 
//   28   /* DMA2_Stream0 channel0 configuration *************************************/
//   29   DMA_DeInit(DMA2_Stream0);
        LDR.N    R0,??DataTable2_1  ;; 0x40026410
        BL       DMA_DeInit
//   30   DMA_InitStructure.DMA_Channel = DMA_Channel_0;  
        MOVS     R0,#+0
        STR      R0,[SP, #+28]
//   31   DMA_InitStructure.DMA_PeripheralBaseAddr = (uint32_t)ADC1_DR_ADDRESS;
        LDR.N    R0,??DataTable2_2  ;; 0x4001204c
        STR      R0,[SP, #+32]
//   32   DMA_InitStructure.DMA_Memory0BaseAddr = (uint32_t)&ADCConvertedValue;   
        LDR.N    R0,??DataTable2_3
        STR      R0,[SP, #+36]
//   33   DMA_InitStructure.DMA_DIR = DMA_DIR_PeripheralToMemory;       // 메모리 복사
        MOVS     R0,#+0
        STR      R0,[SP, #+40]
//   34   DMA_InitStructure.DMA_BufferSize = 5;
        MOVS     R0,#+5
        STR      R0,[SP, #+44]
//   35   DMA_InitStructure.DMA_PeripheralInc = DMA_PeripheralInc_Disable;
        MOVS     R0,#+0
        STR      R0,[SP, #+48]
//   36   DMA_InitStructure.DMA_MemoryInc = DMA_MemoryInc_Enable;    // 다중 ADC측정시 데이터증가
        MOV      R0,#+1024
        STR      R0,[SP, #+52]
//   37   DMA_InitStructure.DMA_PeripheralDataSize = DMA_PeripheralDataSize_HalfWord;
        MOV      R0,#+2048
        STR      R0,[SP, #+56]
//   38   DMA_InitStructure.DMA_MemoryDataSize = DMA_MemoryDataSize_HalfWord;
        MOV      R0,#+8192
        STR      R0,[SP, #+60]
//   39   DMA_InitStructure.DMA_Mode = DMA_Mode_Circular;
        MOV      R0,#+256
        STR      R0,[SP, #+64]
//   40   DMA_InitStructure.DMA_Priority = DMA_Priority_High;
        MOVS     R0,#+131072
        STR      R0,[SP, #+68]
//   41   DMA_InitStructure.DMA_FIFOMode = DMA_FIFOMode_Disable;         
        MOVS     R0,#+0
        STR      R0,[SP, #+72]
//   42   DMA_InitStructure.DMA_FIFOThreshold = DMA_FIFOThreshold_HalfFull;
        MOVS     R0,#+1
        STR      R0,[SP, #+76]
//   43   DMA_InitStructure.DMA_MemoryBurst = DMA_MemoryBurst_Single;
        MOVS     R0,#+0
        STR      R0,[SP, #+80]
//   44   DMA_InitStructure.DMA_PeripheralBurst = DMA_PeripheralBurst_Single;
        MOVS     R0,#+0
        STR      R0,[SP, #+84]
//   45   DMA_Init(DMA2_Stream0, &DMA_InitStructure);
        ADD      R1,SP,#+28
        LDR.N    R0,??DataTable2_1  ;; 0x40026410
        BL       DMA_Init
//   46   // DMA2_Stream0 enable 
//   47 //  DMA_IT_Config(DMA2_Stream0,DMA_IT_TC,ENABLE);
//   48   
//   49  // DMA_ITConfig(DMA2_Stream0, DMA_IT_TC, ENABLE);  
//   50     CurrDataCounterBegin = DMA_GetCurrDataCounter(DMA2_Stream0);
        LDR.N    R0,??DataTable2_1  ;; 0x40026410
        BL       DMA_GetCurrDataCounter
        STRH     R0,[SP, #+8]
//   51   DMA_Cmd(DMA2_Stream0, ENABLE);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable2_1  ;; 0x40026410
        BL       DMA_Cmd
//   52 
//   53   /* ADC1 configuration ------------------------------------------------------*/
//   54   /* Configure ADC Channel12 pin as analog input */
//   55   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_6|GPIO_Pin_7;
        MOVS     R0,#+192
        STR      R0,[SP, #+0]
//   56   GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;  
        MOVS     R0,#+0
        STRB     R0,[SP, #+6]
//   57   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AIN;
        MOVS     R0,#+3
        STRB     R0,[SP, #+4]
//   58   GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL ;
        MOVS     R0,#+0
        STRB     R0,[SP, #+7]
//   59   GPIO_Init(GPIOA, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable2_4  ;; 0x40020000
        BL       GPIO_Init
//   60 
//   61   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_4;				// LPG 
        MOVS     R0,#+16
        STR      R0,[SP, #+0]
//   62   GPIO_Init(GPIOC, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable2_5  ;; 0x40020800
        BL       GPIO_Init
//   63 
//   64   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_0|GPIO_Pin_1;		// Batt / Water
        MOVS     R0,#+3
        STR      R0,[SP, #+0]
//   65   GPIO_Init(GPIOB, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable2_6  ;; 0x40020400
        BL       GPIO_Init
//   66   
//   67   /* ADCs DeInit (for debug purpose) */  
//   68   ADC_DeInit();
        BL       ADC_DeInit
//   69   /* ADC Common Init */
//   70   ADC_CommonInitStructure.ADC_Mode = ADC_Mode_Independent;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//   71   ADC_CommonInitStructure.ADC_Prescaler = ADC_Prescaler_Div2;
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
//   72   ADC_CommonInitStructure.ADC_DMAAccessMode = ADC_DMAAccessMode_Disabled;
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
//   73   ADC_CommonInitStructure.ADC_TwoSamplingDelay = ADC_TwoSamplingDelay_5Cycles; 
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
//   74   ADC_CommonInit(&ADC_CommonInitStructure);
        ADD      R0,SP,#+12
        BL       ADC_CommonInit
//   75   
//   76   /* ADC1 Init */
//   77   ADC_InitStructure.ADC_Resolution = ADC_Resolution_12b;
        MOVS     R0,#+0
        STR      R0,[SP, #+88]
//   78   ADC_InitStructure.ADC_ScanConvMode = ENABLE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+92]
//   79   ADC_InitStructure.ADC_ContinuousConvMode = ENABLE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+93]
//   80   ADC_InitStructure.ADC_ExternalTrigConvEdge = ADC_ExternalTrigConvEdge_None;   
        MOVS     R0,#+0
        STR      R0,[SP, #+96]
//   81   ADC_InitStructure.ADC_DataAlign = ADC_DataAlign_Right;
        MOVS     R0,#+0
        STR      R0,[SP, #+104]
//   82   ADC_InitStructure.ADC_NbrOfConversion = 5;
        MOVS     R0,#+5
        STRB     R0,[SP, #+108]
//   83   ADC_Init(ADC1, &ADC_InitStructure);
        ADD      R1,SP,#+88
        LDR.N    R0,??DataTable2_7  ;; 0x40012000
        BL       ADC_Init
//   84 
//   85   /* ADC1 regular channel12 configuration */ 
//   86   ADC_RegularChannelConfig(ADC1, ADC_Channel_7, 1, ADC_SampleTime_480Cycles);		// 에어압력
        MOVS     R3,#+7
        MOVS     R2,#+1
        MOVS     R1,#+7
        LDR.N    R0,??DataTable2_7  ;; 0x40012000
        BL       ADC_RegularChannelConfig
//   87   ADC_RegularChannelConfig(ADC1, ADC_Channel_14, 2, ADC_SampleTime_480Cycles);		// LPG 전압
        MOVS     R3,#+7
        MOVS     R2,#+2
        MOVS     R1,#+14
        LDR.N    R0,??DataTable2_7  ;; 0x40012000
        BL       ADC_RegularChannelConfig
//   88   ADC_RegularChannelConfig(ADC1, ADC_Channel_6, 3, ADC_SampleTime_480Cycles);  			// 엑셀
        MOVS     R3,#+7
        MOVS     R2,#+3
        MOVS     R1,#+6
        LDR.N    R0,??DataTable2_7  ;; 0x40012000
        BL       ADC_RegularChannelConfig
//   89   ADC_RegularChannelConfig(ADC1, ADC_Channel_8, 4, ADC_SampleTime_480Cycles);			// 배터리 온도
        MOVS     R3,#+7
        MOVS     R2,#+4
        MOVS     R1,#+8
        LDR.N    R0,??DataTable2_7  ;; 0x40012000
        BL       ADC_RegularChannelConfig
//   90   ADC_RegularChannelConfig(ADC1, ADC_Channel_9, 5, ADC_SampleTime_480Cycles);			// 냉각수 온다
        MOVS     R3,#+7
        MOVS     R2,#+5
        MOVS     R1,#+9
        LDR.N    R0,??DataTable2_7  ;; 0x40012000
        BL       ADC_RegularChannelConfig
//   91 
//   92   /* Enable DMA request after last transfer (Single-ADC mode) */
//   93   ADC_DMARequestAfterLastTransferCmd(ADC1, ENABLE);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable2_7  ;; 0x40012000
        BL       ADC_DMARequestAfterLastTransferCmd
//   94 
//   95   /* Enable ADC1 DMA */
//   96   ADC_DMACmd(ADC1, ENABLE); 
        MOVS     R1,#+1
        LDR.N    R0,??DataTable2_7  ;; 0x40012000
        BL       ADC_DMACmd
//   97 
//   98   /* Enable ADC1 */
//   99   ADC_Cmd(ADC1, ENABLE);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable2_7  ;; 0x40012000
        BL       ADC_Cmd
//  100     
//  101   /* Start ADC1 Software Conversion */ 
//  102   ADC_SoftwareStartConv(ADC1);
        LDR.N    R0,??DataTable2_7  ;; 0x40012000
        BL       ADC_SoftwareStartConv
//  103   /*
//  104    
//  105   NVIC_InitStructure.NVIC_IRQChannel = DMA2_Stream0_IRQn;
//  106   NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0;
//  107   NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0;
//  108   NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
//  109   NVIC_Init(&NVIC_InitStructure);
//  110 	*/
//  111   
//  112 }
        ADD      SP,SP,#+116
        CFI CFA R13+4
        POP      {PC}             ;; return
        CFI EndBlock cfiBlock0
//  113 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function DMA2_Stream0_IRQHandler
        THUMB
//  114 void DMA2_Stream0_IRQHandler()
//  115 {
DMA2_Stream0_IRQHandler:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  116 	u8 i;
//  117 	u8 ADC_Count;
//  118 	for( i = 0 ; i < 5 ; i++ )
        MOVS     R0,#+0
        B.N      ??DMA2_Stream0_IRQHandler_0
//  119 	{
//  120 		ADC_Buffer[ADC_Count][i] = ADCConvertedValue[i];
??DMA2_Stream0_IRQHandler_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,#+10
        LDR.N    R2,??DataTable2_8
        MLA      R1,R1,R4,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R2,??DataTable2_3
        LDRH     R2,[R2, R0, LSL #+1]
        STRH     R2,[R1, R0, LSL #+1]
//  121 	}
        ADDS     R0,R0,#+1
??DMA2_Stream0_IRQHandler_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+5
        BCC.N    ??DMA2_Stream0_IRQHandler_1
//  122 	ADC_Count++ ;
        ADDS     R4,R4,#+1
//  123 	ADC_Count =ADC_Count % MAX_ADC_BUFFER ;
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+100
        SDIV     R1,R4,R0
        MLS      R4,R0,R1,R4
//  124 	DMA_ClearITPendingBit(DMA2_Stream0, DMA_IT_TCIF0);  
        LDR.N    R1,??DataTable2_9  ;; 0x10008020
        LDR.N    R0,??DataTable2_1  ;; 0x40026410
        BL       DMA_ClearITPendingBit
//  125 }
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function ADC_INIT
        THUMB
//  126 void ADC_INIT(void)
//  127 {
//  128 	// ADC 초기화 하기
//  129 	// 
//  130 }
ADC_INIT:
        BX       LR               ;; return
        CFI EndBlock cfiBlock2
//  131 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function Get_ADC_Data
        THUMB
//  132 void Get_ADC_Data(void)
//  133 {
Get_ADC_Data:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        SUB      SP,SP,#+24
        CFI CFA R13+32
//  134 	static u16 ADC_Timer = 0;
//  135 	static u8 ADC_Count =0;
//  136 	float Adjust;
//  137 	u8 i, i2;
//  138 
//  139 	u32 ADC_Value[5] ;
//  140 
//  141 	//100 ms 마다 ADC 데이터 검출하기
//  142 	if(!CheckTimeOver(10,ADC_Timer))
        LDR.N    R0,??DataTable2_10
        LDRH     R1,[R0, #+0]
        MOVS     R0,#+10
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.W    ??Get_ADC_Data_0
//  143 		return;
//  144 	ADC_Timer = MS_TIMER;
??Get_ADC_Data_1:
        LDR.N    R0,??DataTable2_11  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??DataTable2_10
        STRH     R0,[R1, #+0]
//  145 	for( i = 0 ; i < 5 ; i++ )
        MOVS     R0,#+0
        B.N      ??Get_ADC_Data_2
//  146 	{
//  147 		ADC_Buffer[ADC_Count][i] = ADCConvertedValue[i];
??Get_ADC_Data_3:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable2_12
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+10
        LDR.N    R3,??DataTable2_8
        MLA      R1,R2,R1,R3
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R2,??DataTable2_3
        LDRH     R2,[R2, R0, LSL #+1]
        STRH     R2,[R1, R0, LSL #+1]
//  148 	}
        ADDS     R0,R0,#+1
??Get_ADC_Data_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+5
        BCC.N    ??Get_ADC_Data_3
//  149 	
//  150 	// --기준 이하로 배터리가 떨어졌을 결우 장치를 Active를 정지 시킨다. -----
//  151 	if( ADCConvertedValue[3] < 1600 )
        LDR.N    R0,??DataTable2_3
        LDRH     R0,[R0, #+6]
        CMP      R0,#+1600
        BCS.N    ??Get_ADC_Data_4
//  152 	{
//  153 
//  154 		Flag.Active = 0;
        LDR.N    R0,??DataTable2_13
        MOVS     R1,#+0
        STRB     R1,[R0, #+7]
        B.N      ??Get_ADC_Data_5
//  155 
//  156 #ifdef DEBUG_LOG
//  157 		if(LOGWRITE & LOG_BASIC)                             
//  158 		{
//  159 			sprintf((char *)Buffer," Battery Low" ); 
//  160 			Write_Log(Buffer, NORMAL_LOG);    
//  161 		}
//  162 
//  163 #endif
//  164 	}
//  165 	else
//  166 	{
//  167 		// 장치가 로우로 떨어졌다가 다시 올라갔다면 인식한다.			
//  168 		// 거나 처음 장치를 온했을경우
//  169 		if( !Flag.Active )				
??Get_ADC_Data_4:
        LDR.N    R0,??DataTable2_13
        LDRB     R0,[R0, #+7]
        CMP      R0,#+0
        BNE.N    ??Get_ADC_Data_5
//  170 		{		
//  171 			// 배터리가 정상범위로 들어온다면 Active 시킨다.
//  172 #ifdef DEBUG_LOG               
//  173 			if(LOGWRITE & LOG_BASIC)                             
//  174 			{
//  175 				sprintf((char *)Buffer," Battery Normal AcitveFlag = 1" ); 
//  176 				Write_Log(Buffer, NORMAL_LOG);    
//  177 			}
//  178 #endif				
//  179 			Flag.Active = 1;
        LDR.N    R0,??DataTable2_13
        MOVS     R1,#+1
        STRB     R1,[R0, #+7]
//  180 		}
//  181 	}
//  182 	///////////////////////////////////////////////////////////////////////////
//  183 	ADC_Count++ ;
??Get_ADC_Data_5:
        LDR.N    R0,??DataTable2_12
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable2_12
        STRB     R0,[R1, #+0]
//  184 	ADC_Count = ADC_Count % MAX_ADC_BUFFER ;	
        LDR.N    R0,??DataTable2_12
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+100
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        LDR.N    R1,??DataTable2_12
        STRB     R0,[R1, #+0]
//  185 	
//  186 	if( ADC_Count ) return;
        LDR.N    R0,??DataTable2_12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Get_ADC_Data_0
//  187 	
//  188 	for ( i = 0 ; i < 5 ; i++ )
??Get_ADC_Data_6:
        MOVS     R0,#+0
        B.N      ??Get_ADC_Data_7
//  189 	{
//  190 		// 초기화 
//  191 		ADC_Value[i] = 0;	
//  192 		// 메인 검출
//  193 		for( i2 = 0; i2 < MAX_ADC_BUFFER ; i2++)
//  194 		{
//  195 			ADC_Value[i] += ADC_Buffer[i2][i] ;
??Get_ADC_Data_8:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+0
        LDR      R2,[R2, R0, LSL #+2]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R3,#+10
        LDR.N    R4,??DataTable2_8
        MLA      R3,R3,R1,R4
        LDRH     R3,[R3, R0, LSL #+1]
        ADDS     R2,R3,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R3,SP,#+0
        STR      R2,[R3, R0, LSL #+2]
//  196 		}
        ADDS     R1,R1,#+1
??Get_ADC_Data_9:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+100
        BCC.N    ??Get_ADC_Data_8
//  197 		ADC_Value[i] /= MAX_ADC_BUFFER;		
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R1,SP,#+0
        LDR      R1,[R1, R0, LSL #+2]
        MOVS     R2,#+100
        UDIV     R1,R1,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+0
        STR      R1,[R2, R0, LSL #+2]
        ADDS     R0,R0,#+1
??Get_ADC_Data_7:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+5
        BCS.N    ??Get_ADC_Data_10
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R1,SP,#+0
        MOVS     R2,#+0
        STR      R2,[R1, R0, LSL #+2]
        MOVS     R1,#+0
        B.N      ??Get_ADC_Data_9
//  198 	}
//  199 	Adjust = ADC_ADJUST;
??Get_ADC_Data_10:
        LDR.N    R4,??DataTable2_14  ;; 0x414d20d2
//  200 	// 종료 값 들 변수에 집어넣기	
//  201 	Info.EMS_Data.AirPressure_Volt 	= (u16)((float)ADC_Value[0] * (float)Adjust) ;	// 에어압력
        LDR      R0,[SP, #+0]
        BL       __aeabi_ui2f
        MOVS     R1,R0
        MOVS     R0,R4
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        LDR.N    R1,??DataTable2_15
        STRH     R0,[R1, #+67]
//  202 	Info.EMS_Data.Fuel_Volt 		= (u16)((float)ADC_Value[1] * (float)Adjust); 	// LPG 전압
        LDR      R0,[SP, #+4]
        BL       __aeabi_ui2f
        MOVS     R1,R0
        MOVS     R0,R4
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        LDR.N    R1,??DataTable2_15
        STRH     R0,[R1, #+63]
//  203 	Info.EMS_Data.Acceller_Volt 	     = (u16)((float)ADC_Value[2] * (float)Adjust) ;          // 엑셀
        LDR      R0,[SP, #+8]
        BL       __aeabi_ui2f
        MOVS     R1,R0
        MOVS     R0,R4
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        LDR.N    R1,??DataTable2_15
        STRH     R0,[R1, #+71]
//  204  	Info.EMS_Data.Battery_Volt 	     = (u16)((float)ADC_Value[3] * (float)Adjust) ;          // 배터리 
        LDR      R0,[SP, #+12]
        BL       __aeabi_ui2f
        MOVS     R1,R0
        MOVS     R0,R4
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        LDR.N    R1,??DataTable2_15
        STRH     R0,[R1, #+65]
//  205 	Info.EMS_Data.CoolWaterTemp_Volt	= (u16)((float)ADC_Value[4] * (float)Adjust) ;	// 냉각수 온다
        LDR      R0,[SP, #+16]
        BL       __aeabi_ui2f
        MOVS     R1,R0
        MOVS     R0,R4
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        LDR.N    R1,??DataTable2_15
        STRH     R0,[R1, #+69]
//  206 	
//  207 	// LOG -------------------------------------------------------------------------
//  208       
//  209 	// 로그 기록단위 100ms 
//  210 	// 1. 에어압력
//  211 	// 2. LPG
//  212 	// 3. 엑셀
//  213 	// 4. 배터리
//  214 	// 5. 냉각수 온도
//  215 
//  216 #ifdef DEBUG_LOG
//  217 	if(LOGWRITE & LOG_ADC)                             
//  218 	{
//  219 		sprintf((char *)Buffer,"ADC Data %d,%d,%d,%d,%d\r\n ",
//  220 			  Info.EMS_Data.AirPressure_Volt,
//  221 			  Info.EMS_Data.Fuel_Volt,
//  222 			  Info.EMS_Data.Acceller_Volt,
//  223 			  Info.EMS_Data.Battery_Volt,
//  224 			  Info.EMS_Data.CoolWaterTemp_Volt
//  225 			  ); 
//  226 		Write_Log(Buffer, NORMAL_LOG);    
//  227 	}
//  228 #endif     
//  229 	// -----------------------------------------------------------------------------	
//  230 
//  231 }
??Get_ADC_Data_0:
        ADD      SP,SP,#+24
        CFI CFA R13+8
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable2:
        DC32     0x400004

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable2_1:
        DC32     0x40026410

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable2_2:
        DC32     0x4001204c

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable2_3:
        DC32     ADCConvertedValue

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable2_4:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable2_5:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable2_6:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable2_7:
        DC32     0x40012000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable2_8:
        DC32     ADC_Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable2_9:
        DC32     0x10008020

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable2_10:
        DC32     ??ADC_Timer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable2_11:
        DC32     0x40000c00

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable2_12:
        DC32     ??ADC_Count

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable2_13:
        DC32     Flag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable2_14:
        DC32     0x414d20d2

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable2_15:
        DC32     Info

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??ADC_Timer:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??ADC_Count:
        DS8 1

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
// 
// 1 015 bytes in section .bss
//   830 bytes in section .text
// 
//   830 bytes of CODE memory
// 1 015 bytes of DATA memory
//
//Errors: none
//Warnings: none
