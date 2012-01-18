///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    12/Nov/2011  19:31:25 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Libraries\STM3 /
//                    2F2xx_StdPeriph_Driver\src\stm32f2xx_adc.c              /
//    Command line =  "F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Libraries\STM /
//                    32F2xx_StdPeriph_Driver\src\stm32f2xx_adc.c" -D         /
//                    USE_STDPERIPH_DRIVER -D STM32F2XX -D USE_STM3220F_EVAL  /
//                    -D USE_USB_OTG_FS -D RTC_CLOCK_SOURCE_LSE -lC           /
//                    "F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM /
//                    \STM3220F_EVAL\List\" -lA "F:\¹¬ÀÛ¾÷\[ NewDTG           /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\STM3220F_EVAL\List\ /
//                    " -o "F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\ /
//                    EWARM\STM3220F_EVAL\Obj\" --no_cse --no_unroll          /
//                    --no_inline --no_code_motion --no_tbaa --no_clustering  /
//                    --no_scheduling --debug --endian=little                 /
//                    --cpu=Cortex-M3 -e --fpu=None --dlib_config             /
//                    "C:\Program Files\IAR Systems\Embedded Workbench        /
//                    6.0\arm\INC\c\DLib_Config_Full.h" -I "F:\¹¬ÀÛ¾÷\[       /
//                    NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\" -I      /
//                    "F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM /
//                    \..\..\Libraries\CMSIS\CM3\CoreSupport\" -I             /
//                    "F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM /
//                    \..\..\Libraries\CMSIS\CM3\DeviceSupport\ST\STM32F2xx\" /
//                     -I "F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\E /
//                    WARM\..\..\Libraries\STM32F2xx_StdPeriph_Driver\inc\"   /
//                    -I "F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EW /
//                    ARM\..\..\Utilities\STM32_EVAL\" -I "F:\¹¬ÀÛ¾÷\[        /
//                    NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Utilit /
//                    ies\STM32_EVAL\Common\" -I "F:\¹¬ÀÛ¾÷\[ NewDTG          /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Utilities\STM /
//                    32_EVAL\STM3220F_EVAL\" -I "F:\¹¬ÀÛ¾÷\[ NewDTG          /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Libraries\STM /
//                    32_USB_OTG_Driver\inc\" -I "F:\¹¬ÀÛ¾÷\[ NewDTG          /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Libraries\STM /
//                    32_USB_Device_Library\Core\inc\" -I "F:\¹¬ÀÛ¾÷\[        /
//                    NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Librar /
//                    ies\STM32_USB_Device_Library\Class\msc\inc\" -I         /
//                    "F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM /
//                    \..\Usb\" -I "F:\¹¬ÀÛ¾÷\[ NewDTG                        /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\Usb\Inc\" -I     /
//                    "F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM /
//                    \..\Usb\src\" -I "F:\¹¬ÀÛ¾÷\[ NewDTG                    /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Libraries\STM /
//                    32_USB_HOST_Library\Core\inc\" -I "F:\¹¬ÀÛ¾÷\[ NewDTG   /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Libraries\STM /
//                    32_USB_HOST_Library\Class\MSC\inc\" -Ol                 /
//                    --use_c++_inline                                        /
//    List file    =  F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\ /
//                    STM3220F_EVAL\List\stm32f2xx_adc.s                      /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm32f2xx_adc

        RTMODEL "__SystemLibrary", "DLib"

        EXTERN RCC_APB2PeriphResetCmd

        PUBLIC ADC_AnalogWatchdogCmd
        PUBLIC ADC_AnalogWatchdogSingleChannelConfig
        PUBLIC ADC_AnalogWatchdogThresholdsConfig
        PUBLIC ADC_AutoInjectedConvCmd
        PUBLIC ADC_ClearFlag
        PUBLIC ADC_ClearITPendingBit
        PUBLIC ADC_Cmd
        PUBLIC ADC_CommonInit
        PUBLIC ADC_CommonStructInit
        PUBLIC ADC_ContinuousModeCmd
        PUBLIC ADC_DMACmd
        PUBLIC ADC_DMARequestAfterLastTransferCmd
        PUBLIC ADC_DeInit
        PUBLIC ADC_DiscModeChannelCountConfig
        PUBLIC ADC_DiscModeCmd
        PUBLIC ADC_EOCOnEachRegularChannelCmd
        PUBLIC ADC_ExternalTrigInjectedConvConfig
        PUBLIC ADC_ExternalTrigInjectedConvEdgeConfig
        PUBLIC ADC_GetConversionValue
        PUBLIC ADC_GetFlagStatus
        PUBLIC ADC_GetITStatus
        PUBLIC ADC_GetInjectedConversionValue
        PUBLIC ADC_GetMultiModeConversionValue
        PUBLIC ADC_GetSoftwareStartConvStatus
        PUBLIC ADC_GetSoftwareStartInjectedConvCmdStatus
        PUBLIC ADC_ITConfig
        PUBLIC ADC_Init
        PUBLIC ADC_InjectedChannelConfig
        PUBLIC ADC_InjectedDiscModeCmd
        PUBLIC ADC_InjectedSequencerLengthConfig
        PUBLIC ADC_MultiModeDMARequestAfterLastTransferCmd
        PUBLIC ADC_RegularChannelConfig
        PUBLIC ADC_SetInjectedOffset
        PUBLIC ADC_SoftwareStartConv
        PUBLIC ADC_SoftwareStartInjectedConv
        PUBLIC ADC_StructInit
        PUBLIC ADC_TempSensorVrefintCmd
        PUBLIC ADC_VBATCmd
        
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
        
// F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Libraries\STM32F2xx_StdPeriph_Driver\src\stm32f2xx_adc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f2xx_adc.c
//    4   * @author  MCD Application Team
//    5   * @version V0.0.4
//    6   * @date    13-January-2011
//    7   * @brief   This file provides all the ADC firmware functions.
//    8   ******************************************************************************
//    9   * @attention
//   10   *
//   11   * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
//   12   * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
//   13   * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
//   14   * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
//   15   * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
//   16   * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
//   17   *
//   18   * <h2><center>&copy; COPYRIGHT 2011 STMicroelectronics</center></h2>
//   19   ******************************************************************************
//   20   */
//   21 
//   22 /* Includes ------------------------------------------------------------------*/
//   23 #include "stm32f2xx_adc.h"
//   24 #include "stm32f2xx_rcc.h"
//   25 
//   26 /** @addtogroup STM32F2xx_StdPeriph_Driver
//   27   * @{
//   28   */
//   29 
//   30 
//   31 
//   32 /** @defgroup ADC 
//   33   * @brief ADC driver modules
//   34   * @{
//   35   */ 
//   36 
//   37 /** @defgroup ADC_Private_TypesDefinitions
//   38   * @{
//   39   */ 
//   40 /**
//   41   * @}
//   42   */ 
//   43 
//   44 
//   45 /** @defgroup ADC_Private_Defines
//   46   * @{
//   47   */ 
//   48 
//   49 /* ADC DISCNUM mask */
//   50 #define CR1_DISCNUM_RSEET         ((uint32_t)0xFFFF1FFF)
//   51 
//   52 /* ADC AWDCH mask */
//   53 #define CR1_AWDCH_RSEET           ((uint32_t)0xFFFFFFE0)   
//   54 
//   55 /* ADC Analog watchdog enable mode mask */
//   56 #define CR1_AWDMode_RSEET         ((uint32_t)0xFF3FFDFF)   
//   57 
//   58 /* CR1 register Mask */
//   59 #define CR1_CLEAR_MASK            ((uint32_t)0xFCFFFEFF)
//   60 
//   61 /* ADC EXTEN mask */
//   62 #define CR2_EXTEN_RSEET           ((uint32_t)0xCFFFFFFF)  
//   63 
//   64 /* ADC JEXTEN mask */
//   65 #define CR2_JEXTEN_RSEET          ((uint32_t)0xFFCFFFFF)  
//   66 
//   67 /* ADC JEXTSEL mask */
//   68 #define CR2_JEXTSEL_RSEET         ((uint32_t)0xFFF0FFFF)  
//   69 
//   70 /* CR2 register Mask */
//   71 #define CR2_CLEAR_MASK            ((uint32_t)0xC0FFF7FD)
//   72 
//   73 /* ADC SQx mask */
//   74 #define SQR3_SQ_SET               ((uint32_t)0x0000001F)  
//   75 #define SQR2_SQ_SET               ((uint32_t)0x0000001F)  
//   76 #define SQR1_SQ_SET               ((uint32_t)0x0000001F)  
//   77 
//   78 /* ADC L Mask */
//   79 #define SQR1_L_RSEET              ((uint32_t)0xFF0FFFFF) 
//   80 
//   81 /* ADC JSQx mask */
//   82 #define JSQR_JSQ_SET              ((uint32_t)0x0000001F) 
//   83 
//   84 /* ADC JL mask */
//   85 #define JSQR_JL_SET               ((uint32_t)0x00300000) 
//   86 #define JSQR_JL_RSEET             ((uint32_t)0xFFCFFFFF) 
//   87 
//   88 /* ADC SMPx mask */
//   89 #define SMPR1_SMP_SET             ((uint32_t)0x00000007)  
//   90 #define SMPR2_SMP_SET             ((uint32_t)0x00000007) 
//   91 
//   92 /* ADC JDRx registers offset */
//   93 #define JDR_OFFSET                ((uint8_t)0x28) 
//   94 
//   95 /* ADC CDR register base address */
//   96 #define CDR_ADDRESS               ((uint32_t)0x40012308)   
//   97 
//   98 /* ADC CCR register Mask */
//   99 #define CR_CLEAR_MASK             ((uint32_t)0xFFFC30E0)  
//  100 
//  101 /**
//  102   * @}
//  103   */ 
//  104 
//  105 
//  106 /** @defgroup ADC_Private_Macros
//  107   * @{
//  108   */ 
//  109 /**
//  110   * @}
//  111   */ 
//  112 
//  113 
//  114 /** @defgroup ADC_Private_Variables
//  115   * @{
//  116   */ 
//  117 /**
//  118   * @}
//  119   */ 
//  120 
//  121 
//  122 /** @defgroup ADC_Private_FunctionPrototypes
//  123   * @{
//  124   */ 
//  125 /**
//  126   * @}
//  127   */ 
//  128 
//  129 
//  130 /** @defgroup ADC_Private_Functions
//  131   * @{
//  132   */ 
//  133 
//  134 
//  135 /**
//  136   * @brief  Deinitializes all ADCs peripherals registers to their default reset values.
//  137   * @param  None
//  138   * @retval None
//  139   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function ADC_DeInit
        THUMB
//  140 void ADC_DeInit(void)
//  141 {
ADC_DeInit:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  142   /* Enable all ADCs reset state */
//  143   RCC_APB2PeriphResetCmd(RCC_APB2Periph_ADC, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+256
        BL       RCC_APB2PeriphResetCmd
//  144   /* Release all ADCs from reset state */
//  145   RCC_APB2PeriphResetCmd(RCC_APB2Periph_ADC, DISABLE);
        MOVS     R1,#+0
        MOV      R0,#+256
        BL       RCC_APB2PeriphResetCmd
//  146 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock0
//  147 
//  148 /**
//  149   * @brief  Initializes the ADCs peripherals according to the specified parameters 
//  150   *   in the ADC_CommonInitStruct.
//  151   * @param  ADC_CommonInitStruct: pointer to an ADC_CommonInitTypeDef structure that
//  152   *   contains the configuration information for  All ADCs peripherals.
//  153   * @retval None
//  154   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function ADC_CommonInit
        THUMB
//  155 void ADC_CommonInit(ADC_CommonInitTypeDef* ADC_CommonInitStruct)                           
//  156 {
//  157   uint32_t tmpreg1 = 0;
ADC_CommonInit:
        MOVS     R1,#+0
//  158   /* Check the parameters */
//  159   assert_param(IS_ADC_MODE(ADC_CommonInitStruct->ADC_Mode));
//  160   assert_param(IS_ADC_PRESCALER(ADC_CommonInitStruct->ADC_Prescaler));
//  161   assert_param(IS_ADC_DMA_ACCESS_MODE(ADC_CommonInitStruct->ADC_DMAAccessMode));
//  162   assert_param(IS_ADC_SAMPLING_DELAY(ADC_CommonInitStruct->ADC_TwoSamplingDelay));
//  163   /*---------------------------- ADC CCR Configuration -----------------*/
//  164   /* Get the ADC CCR value */
//  165   tmpreg1 = ADC->CCR;
        LDR.W    R2,??DataTable6  ;; 0x40012304
        LDR      R2,[R2, #+0]
        MOVS     R1,R2
//  166   /* Clear MULTI, DELAY, DMA and ADCPRE bits */
//  167   tmpreg1 &= CR_CLEAR_MASK;
        LDR.W    R2,??DataTable6_1  ;; 0xfffc30e0
        ANDS     R1,R2,R1
//  168   /* Configure ADCx: Multi mode, Delay between two sampling time, ADC prescaler,
//  169      and DMA access mode for multimode */
//  170   /* Set MULTI bits according to ADC_Mode value */
//  171   /* Set ADCPRE bits according to ADC_Prescaler value */
//  172   /* Set DMA bits according to ADC_DMAAccessMode value */
//  173   /* Set DELAY bits according to ADC_TwoSamplingDelay value */    
//  174   tmpreg1 |= (uint32_t)(ADC_CommonInitStruct->ADC_Mode | ADC_CommonInitStruct->ADC_Prescaler | 
//  175                    ADC_CommonInitStruct->ADC_DMAAccessMode | ADC_CommonInitStruct->ADC_TwoSamplingDelay);
        LDR      R2,[R0, #+0]
        LDR      R3,[R0, #+4]
        ORRS     R2,R3,R2
        LDR      R3,[R0, #+8]
        ORRS     R2,R3,R2
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,R2
        ORRS     R1,R0,R1
//  176   /* Write to ADC CCR */
//  177   ADC->CCR = tmpreg1;
        LDR.W    R0,??DataTable6  ;; 0x40012304
        STR      R1,[R0, #+0]
//  178 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock1
//  179 
//  180 /**
//  181   * @brief  Initializes the ADCx peripheral according to the specified parameters 
//  182   *   in the ADC_InitStruct.
//  183   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
//  184   * @param  ADC_InitStruct: pointer to an ADC_InitTypeDef structure that contains
//  185   *   the configuration information for the specified ADC peripheral.
//  186   * @retval None
//  187   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function ADC_Init
        THUMB
//  188 void ADC_Init(ADC_TypeDef* ADCx, ADC_InitTypeDef* ADC_InitStruct)               
//  189 {
ADC_Init:
        PUSH     {R4,R5}
        CFI R5 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  190   uint32_t tmpreg1 = 0;
        MOVS     R3,#+0
//  191   uint8_t tmpreg2 = 0;
        MOVS     R2,#+0
//  192   /* Check the parameters */
//  193   assert_param(IS_ADC_ALL_PERIPH(ADCx));
//  194   assert_param(IS_ADC_RESOLUTION(ADC_InitStruct->ADC_Resolution)); 
//  195   assert_param(IS_FUNCTIONAL_STATE(ADC_InitStruct->ADC_ScanConvMode));
//  196   assert_param(IS_FUNCTIONAL_STATE(ADC_InitStruct->ADC_ContinuousConvMode)); 
//  197   assert_param(IS_ADC_EXT_TRIG_EDGE(ADC_InitStruct->ADC_ExternalTrigConvEdge)); 
//  198   assert_param(IS_ADC_EXT_TRIG(ADC_InitStruct->ADC_ExternalTrigConv));    
//  199   assert_param(IS_ADC_DATA_ALIGN(ADC_InitStruct->ADC_DataAlign)); 
//  200   assert_param(IS_ADC_REGULAR_LENGTH(ADC_InitStruct->ADC_NbrOfConversion));
//  201   /*---------------------------- ADCx CR1 Configuration -----------------*/
//  202   /* Get the ADCx CR1 value */
//  203   tmpreg1 = ADCx->CR1;
        LDR      R4,[R0, #+4]
        MOVS     R3,R4
//  204   /* Clear RES and SCAN bits */
//  205   tmpreg1 &= CR1_CLEAR_MASK;
        LDR.W    R4,??DataTable6_2  ;; 0xfcfffeff
        ANDS     R3,R4,R3
//  206   /* Configure ADCx: scan conversion mode and resolution */
//  207   /* Set SCAN bit according to ADC_ScanConvMode value */
//  208   /* Set RES bit according to ADC_Resolution value */ 
//  209   tmpreg1 |= (uint32_t)(((uint32_t)ADC_InitStruct->ADC_ScanConvMode << 8) | ADC_InitStruct->ADC_Resolution);
        LDRB     R4,[R1, #+4]
        LDR      R5,[R1, #+0]
        ORRS     R4,R5,R4, LSL #+8
        ORRS     R3,R4,R3
//  210   /* Write to ADCx CR1 */
//  211   ADCx->CR1 = tmpreg1;
        STR      R3,[R0, #+4]
//  212   /*---------------------------- ADCx CR2 Configuration -----------------*/
//  213   /* Get the ADCx CR2 value */
//  214   tmpreg1 = ADCx->CR2;
        LDR      R3,[R0, #+8]
//  215   /* Clear CONT, ALIGN, EXTEN and EXTSEL bits */
//  216   tmpreg1 &= CR2_CLEAR_MASK;
        LDR.W    R4,??DataTable6_3  ;; 0xc0fff7fd
        ANDS     R3,R4,R3
//  217   /* Configure ADCx: external trigger event and edge, data alignment and continuous conversion mode */
//  218   /* Set ALIGN bit according to ADC_DataAlign value */
//  219   /* Set EXTEN bits according to ADC_ExternalTrigConvEdge value */ 
//  220   /* Set EXTSEL bits according to ADC_ExternalTrigConv value */
//  221   /* Set CONT bit according to ADC_ContinuousConvMode value */
//  222   tmpreg1 |= (uint32_t)(ADC_InitStruct->ADC_DataAlign | ADC_InitStruct->ADC_ExternalTrigConv | 
//  223                    ADC_InitStruct->ADC_ExternalTrigConvEdge | ((uint32_t)ADC_InitStruct->ADC_ContinuousConvMode << 1));
        LDR      R4,[R1, #+16]
        LDR      R5,[R1, #+12]
        ORRS     R4,R5,R4
        LDR      R5,[R1, #+8]
        ORRS     R4,R5,R4
        LDRB     R5,[R1, #+5]
        ORRS     R4,R4,R5, LSL #+1
        ORRS     R3,R4,R3
//  224   /* Write to ADCx CR2 */
//  225   ADCx->CR2 = tmpreg1;
        STR      R3,[R0, #+8]
//  226   /*---------------------------- ADCx SQR1 Configuration -----------------*/
//  227   /* Get the ADCx SQR1 value */
//  228   tmpreg1 = ADCx->SQR1;
        LDR      R3,[R0, #+44]
//  229   /* Clear L bits */
//  230   tmpreg1 &= SQR1_L_RSEET;
        BICS     R3,R3,#0xF00000
//  231   /* Configure ADCx: regular channel sequence length */
//  232   /* Set L bits according to ADC_NbrOfConversion value */
//  233   tmpreg2 |= (uint8_t)(ADC_InitStruct->ADC_NbrOfConversion - (uint8_t)1);
        LDRB     R1,[R1, #+20]
        SUBS     R1,R1,#+1
        ORRS     R2,R1,R2
//  234   tmpreg1 |= ((uint32_t)tmpreg2 << 20);
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ORRS     R3,R3,R2, LSL #+20
//  235   /* Write to ADCx SQR1 */
//  236   ADCx->SQR1 = tmpreg1;
        STR      R3,[R0, #+44]
//  237 }
        POP      {R4,R5}
        CFI R4 SameValue
        CFI R5 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock2
//  238 
//  239 /**
//  240   * @brief  Fills each ADC_CommonInitStruct member with its default value.
//  241   * @param  ADC_CommonInitStruct : pointer to an ADC_CommonInitTypeDef structure
//  242   *   which will be initialized.
//  243   * @retval None
//  244   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function ADC_CommonStructInit
        THUMB
//  245 void ADC_CommonStructInit(ADC_CommonInitTypeDef* ADC_CommonInitStruct)                      
//  246 {
//  247   /* Initialize the ADC_Mode member */
//  248   ADC_CommonInitStruct->ADC_Mode = ADC_Mode_Independent;
ADC_CommonStructInit:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  249 
//  250   /* initialize the ADC_Prescaler member */
//  251   ADC_CommonInitStruct->ADC_Prescaler = ADC_Prescaler_Div2;
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//  252 
//  253   /* Initialize the ADC_DMAAccessMode member */
//  254   ADC_CommonInitStruct->ADC_DMAAccessMode = ADC_DMAAccessMode_Disabled;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  255 
//  256   /* Initialize the ADC_TwoSamplingDelay member */
//  257   ADC_CommonInitStruct->ADC_TwoSamplingDelay = ADC_TwoSamplingDelay_5Cycles;
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
//  258 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock3
//  259 
//  260 /**
//  261   * @brief  Fills each ADC_InitStruct member with its default value.
//  262   * @param  ADC_InitStruct : pointer to an ADC_InitTypeDef structure which will be initialized.
//  263   * @retval None
//  264   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function ADC_StructInit
        THUMB
//  265 void ADC_StructInit(ADC_InitTypeDef* ADC_InitStruct)                            
//  266 {
//  267   /* Initialize the ADC_Mode member */
//  268   ADC_InitStruct->ADC_Resolution = ADC_Resolution_12b;
ADC_StructInit:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  269 
//  270   /* initialize the ADC_ScanConvMode member */
//  271   ADC_InitStruct->ADC_ScanConvMode = DISABLE;
        MOVS     R1,#+0
        STRB     R1,[R0, #+4]
//  272 
//  273   /* Initialize the ADC_ContinuousConvMode member */
//  274   ADC_InitStruct->ADC_ContinuousConvMode = DISABLE;
        MOVS     R1,#+0
        STRB     R1,[R0, #+5]
//  275 
//  276   /* Initialize the ADC_ExternalTrigConvEdge member */
//  277   ADC_InitStruct->ADC_ExternalTrigConvEdge = ADC_ExternalTrigConvEdge_None;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  278 
//  279   /* Initialize the ADC_ExternalTrigConv member */
//  280   ADC_InitStruct->ADC_ExternalTrigConv = ADC_ExternalTrigConv_T1_CC1;
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
//  281 
//  282   /* Initialize the ADC_DataAlign member */
//  283   ADC_InitStruct->ADC_DataAlign = ADC_DataAlign_Right;
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
//  284 
//  285   /* Initialize the ADC_NbrOfConversion member */
//  286   ADC_InitStruct->ADC_NbrOfConversion = 1;
        MOVS     R1,#+1
        STRB     R1,[R0, #+20]
//  287 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock4
//  288 
//  289 /**
//  290   * @brief  Enables or disables the specified ADC peripheral.
//  291   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
//  292   * @param  NewState: new state of the ADCx peripheral. 
//  293   *   This parameter can be: ENABLE or DISABLE.
//  294   * @retval None
//  295   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function ADC_Cmd
        THUMB
//  296 void ADC_Cmd(ADC_TypeDef* ADCx, FunctionalState NewState)
//  297 {
//  298   /* Check the parameters */
//  299   assert_param(IS_ADC_ALL_PERIPH(ADCx));
//  300   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  301   if (NewState != DISABLE)
ADC_Cmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??ADC_Cmd_0
//  302   {
//  303     /* Set the ADON bit to wake up the ADC from power down mode */
//  304     ADCx->CR2 |= (uint32_t)ADC_CR2_ADON;
        LDR      R1,[R0, #+8]
        ORRS     R1,R1,#0x1
        STR      R1,[R0, #+8]
        B.N      ??ADC_Cmd_1
//  305   }
//  306   else
//  307   {
//  308     /* Disable the selected ADC peripheral */
//  309     ADCx->CR2 &= (uint32_t)(~ADC_CR2_ADON);
??ADC_Cmd_0:
        LDR      R1,[R0, #+8]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+8]
//  310   }
//  311 }
??ADC_Cmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock5
//  312 
//  313 /**
//  314   * @brief  Enables or disables the specified ADC DMA request.
//  315   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
//  316   * @param  NewState: new state of the selected ADC DMA transfer.
//  317   *   This parameter can be: ENABLE or DISABLE.
//  318   * @retval None
//  319   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function ADC_DMACmd
        THUMB
//  320 void ADC_DMACmd(ADC_TypeDef* ADCx, FunctionalState NewState)
//  321 {
//  322   /* Check the parameters */
//  323   assert_param(IS_ADC_ALL_PERIPH(ADCx));
//  324   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  325   if (NewState != DISABLE)
ADC_DMACmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??ADC_DMACmd_0
//  326   {
//  327     /* Enable the selected ADC DMA request */
//  328     ADCx->CR2 |= (uint32_t)ADC_CR2_DMA;
        LDR      R1,[R0, #+8]
        MOV      R2,#+256
        ORRS     R1,R2,R1
        STR      R1,[R0, #+8]
        B.N      ??ADC_DMACmd_1
//  329   }
//  330   else
//  331   {
//  332     /* Disable the selected ADC DMA request */
//  333     ADCx->CR2 &= (uint32_t)(~ADC_CR2_DMA);
??ADC_DMACmd_0:
        LDR      R1,[R0, #+8]
        BICS     R1,R1,#0x100
        STR      R1,[R0, #+8]
//  334   }
//  335 }
??ADC_DMACmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock6
//  336 
//  337 /**
//  338   * @brief  Enables or disables the specified ADC interrupts.
//  339   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
//  340   * @param  ADC_IT: specifies the ADC interrupt sources to be enabled or disabled. 
//  341   *   This parameter can be one of the following values:
//  342   *     @arg ADC_IT_EOC: End of conversion interrupt mask
//  343   *     @arg ADC_IT_AWD: Analog watchdog interrupt mask
//  344   *     @arg ADC_IT_JEOC: End of injected conversion interrupt mask
//  345   *     @arg ADC_IT_OVR: Overrun interrupt enable                       
//  346   * @param  NewState: new state of the specified ADC interrupts.
//  347   *   This parameter can be: ENABLE or DISABLE.
//  348   * @retval None
//  349   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function ADC_ITConfig
        THUMB
//  350 void ADC_ITConfig(ADC_TypeDef* ADCx, uint16_t ADC_IT, FunctionalState NewState)  
//  351 {
//  352   uint32_t itmask = 0;
ADC_ITConfig:
        MOVS     R3,#+0
//  353   /* Check the parameters */
//  354   assert_param(IS_ADC_ALL_PERIPH(ADCx));
//  355   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  356   assert_param(IS_ADC_IT(ADC_IT)); 
//  357   /* Get the ADC IT index */
//  358   itmask = (uint8_t)ADC_IT;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R3,R1
//  359   itmask = (uint32_t)0x01 << itmask;    
        MOVS     R1,#+1
        LSLS     R3,R1,R3
//  360   if (NewState != DISABLE)
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??ADC_ITConfig_0
//  361   {
//  362     /* Enable the selected ADC interrupts */
//  363     ADCx->CR1 |= itmask;
        LDR      R1,[R0, #+4]
        ORRS     R1,R3,R1
        STR      R1,[R0, #+4]
        B.N      ??ADC_ITConfig_1
//  364   }
//  365   else
//  366   {
//  367     /* Disable the selected ADC interrupts */
//  368     ADCx->CR1 &= (~(uint32_t)itmask);
??ADC_ITConfig_0:
        LDR      R1,[R0, #+4]
        BICS     R1,R1,R3
        STR      R1,[R0, #+4]
//  369   }
//  370 }
??ADC_ITConfig_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock7
//  371 
//  372 /**
//  373   * @brief  Enables the selected ADC software start conversion of the regular channels.
//  374   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
//  375   * @retval None
//  376   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function ADC_SoftwareStartConv
        THUMB
//  377 void ADC_SoftwareStartConv(ADC_TypeDef* ADCx)
//  378 {
//  379   /* Check the parameters */
//  380   assert_param(IS_ADC_ALL_PERIPH(ADCx));
//  381   /* Enable the selected ADC conversion for regular group */
//  382   ADCx->CR2 |= (uint32_t)ADC_CR2_SWSTART;
ADC_SoftwareStartConv:
        LDR      R1,[R0, #+8]
        ORRS     R1,R1,#0x40000000
        STR      R1,[R0, #+8]
//  383 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock8
//  384 
//  385 /**
//  386   * @brief  Gets the selected ADC Software start regular conversion Status.
//  387   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
//  388   * @retval The new state of ADC software start conversion (SET or RESET).
//  389   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function ADC_GetSoftwareStartConvStatus
        THUMB
//  390 FlagStatus ADC_GetSoftwareStartConvStatus(ADC_TypeDef* ADCx)
//  391 {
//  392   FlagStatus bitstatus = RESET;
ADC_GetSoftwareStartConvStatus:
        MOVS     R1,#+0
//  393   /* Check the parameters */
//  394   assert_param(IS_ADC_ALL_PERIPH(ADCx));
//  395   /* Check the status of SWSTART bit */
//  396   if ((ADCx->CR2 & ADC_CR2_JSWSTART) != (uint32_t)RESET)
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+9
        BPL.N    ??ADC_GetSoftwareStartConvStatus_0
//  397   {
//  398     /* SWSTART bit is set */
//  399     bitstatus = SET;
        MOVS     R1,#+1
        B.N      ??ADC_GetSoftwareStartConvStatus_1
//  400   }
//  401   else
//  402   {
//  403     /* SWSTART bit is reset */
//  404     bitstatus = RESET;
??ADC_GetSoftwareStartConvStatus_0:
        MOVS     R1,#+0
//  405   }
//  406   /* Return the SWSTART bit status */
//  407   return  bitstatus;
??ADC_GetSoftwareStartConvStatus_1:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock9
//  408 }
//  409 
//  410 /**
//  411   * @brief  Enables or disables the ADC continuous conversion mode 
//  412   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
//  413   * @param  NewState: new state of the selected ADC continuous conversion mode
//  414   *   This parameter can be: ENABLE or DISABLE.
//  415   * @retval None
//  416   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function ADC_ContinuousModeCmd
        THUMB
//  417 void ADC_ContinuousModeCmd(ADC_TypeDef* ADCx, FunctionalState NewState)
//  418 {
//  419   /* Check the parameters */
//  420   assert_param(IS_ADC_ALL_PERIPH(ADCx));
//  421   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  422   if (NewState != DISABLE)
ADC_ContinuousModeCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??ADC_ContinuousModeCmd_0
//  423   {
//  424     /* Enable the selected ADC continuous conversion mode */
//  425     ADCx->CR2 |= (uint32_t)ADC_CR2_CONT;
        LDR      R1,[R0, #+8]
        ORRS     R1,R1,#0x2
        STR      R1,[R0, #+8]
        B.N      ??ADC_ContinuousModeCmd_1
//  426   }
//  427   else
//  428   {
//  429     /* Disable the selected ADC continuous conversion mode */
//  430     ADCx->CR2 &= (uint32_t)(~ADC_CR2_CONT);
??ADC_ContinuousModeCmd_0:
        LDR      R1,[R0, #+8]
        BICS     R1,R1,#0x2
        STR      R1,[R0, #+8]
//  431   }
//  432 }
??ADC_ContinuousModeCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock10
//  433 
//  434 /**
//  435   * @brief  Enables or disables the EOC on each regular channel conversion
//  436   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
//  437   * @param  NewState: new state of the selected ADC EOC flag rising
//  438   *   This parameter can be: ENABLE or DISABLE.
//  439   * @retval None
//  440   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function ADC_EOCOnEachRegularChannelCmd
        THUMB
//  441 void ADC_EOCOnEachRegularChannelCmd(ADC_TypeDef* ADCx, FunctionalState NewState)
//  442 {
//  443   /* Check the parameters */
//  444   assert_param(IS_ADC_ALL_PERIPH(ADCx));
//  445   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  446   if (NewState != DISABLE)
ADC_EOCOnEachRegularChannelCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??ADC_EOCOnEachRegularChannelCmd_0
//  447   {
//  448     /* Enable the selected ADC EOC rising on each regular channel conversion */
//  449     ADCx->CR2 |= (uint32_t)ADC_CR2_EOCS;
        LDR      R1,[R0, #+8]
        ORRS     R1,R1,#0x400
        STR      R1,[R0, #+8]
        B.N      ??ADC_EOCOnEachRegularChannelCmd_1
//  450   }
//  451   else
//  452   {
//  453     /* Disable the selected ADC EOC rising on each regular channel conversion */
//  454     ADCx->CR2 &= (uint32_t)(~ADC_CR2_EOCS);
??ADC_EOCOnEachRegularChannelCmd_0:
        LDR      R1,[R0, #+8]
        BICS     R1,R1,#0x400
        STR      R1,[R0, #+8]
//  455   }
//  456 }
??ADC_EOCOnEachRegularChannelCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock11
//  457 
//  458 /**
//  459   * @brief  Enables or disables the ADC DMA request after last transfer (Single-ADC mode)  
//  460   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
//  461   * @param  NewState: new state of the selected ADC DMA request after last transfer
//  462   *   This parameter can be: ENABLE or DISABLE.
//  463   * @retval None
//  464   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function ADC_DMARequestAfterLastTransferCmd
        THUMB
//  465 void ADC_DMARequestAfterLastTransferCmd(ADC_TypeDef* ADCx, FunctionalState NewState)
//  466 {
//  467   /* Check the parameters */
//  468   assert_param(IS_ADC_ALL_PERIPH(ADCx));
//  469   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  470   if (NewState != DISABLE)
ADC_DMARequestAfterLastTransferCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??ADC_DMARequestAfterLastTransferCmd_0
//  471   {
//  472     /* Enable the selected ADC DMA request after last transfer */
//  473     ADCx->CR2 |= (uint32_t)ADC_CR2_DDS;
        LDR      R1,[R0, #+8]
        MOV      R2,#+512
        ORRS     R1,R2,R1
        STR      R1,[R0, #+8]
        B.N      ??ADC_DMARequestAfterLastTransferCmd_1
//  474   }
//  475   else
//  476   {
//  477     /* Disable the selected ADC DMA request after last transfer */
//  478     ADCx->CR2 &= (uint32_t)(~ADC_CR2_DDS);
??ADC_DMARequestAfterLastTransferCmd_0:
        LDR      R1,[R0, #+8]
        BICS     R1,R1,#0x200
        STR      R1,[R0, #+8]
//  479   }
//  480 }
??ADC_DMARequestAfterLastTransferCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock12
//  481 
//  482 /**
//  483   * @brief  Enables or disables the ADC DMA request after last transfer (Multi-ADC mode) 
//  484   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
//  485   * @param  NewState: new state of the selected ADC DMA request after last transfer
//  486   *   This parameter can be: ENABLE or DISABLE.
//  487   * @retval None
//  488   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function ADC_MultiModeDMARequestAfterLastTransferCmd
        THUMB
//  489 void ADC_MultiModeDMARequestAfterLastTransferCmd(ADC_TypeDef* ADCx, FunctionalState NewState)
//  490 {
//  491   /* Check the parameters */
//  492   assert_param(IS_ADC_ALL_PERIPH(ADCx));
//  493   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  494   if (NewState != DISABLE)
ADC_MultiModeDMARequestAfterLastTransferCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??ADC_MultiModeDMARequestAfterLastTransferCmd_0
//  495   {
//  496     /* Enable the selected ADC DMA request after last transfer */
//  497     ADC->CCR |= (uint32_t)ADC_CCR_DDS;
        LDR.N    R0,??DataTable6  ;; 0x40012304
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR.N    R1,??DataTable6  ;; 0x40012304
        STR      R0,[R1, #+0]
        B.N      ??ADC_MultiModeDMARequestAfterLastTransferCmd_1
//  498   }
//  499   else
//  500   {
//  501     /* Disable the selected ADC DMA request after last transfer */
//  502     ADC->CCR &= (uint32_t)(~ADC_CCR_DDS);
??ADC_MultiModeDMARequestAfterLastTransferCmd_0:
        LDR.N    R0,??DataTable6  ;; 0x40012304
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x2000
        LDR.N    R1,??DataTable6  ;; 0x40012304
        STR      R0,[R1, #+0]
//  503   }
//  504 }
??ADC_MultiModeDMARequestAfterLastTransferCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock13
//  505 
//  506 /**
//  507   * @brief  Configures the discontinuous mode for the selected ADC regular group channel.
//  508   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
//  509   * @param  Number: specifies the discontinuous mode regular channel count value.
//  510   *   This number must be between 1 and 8.
//  511   * @retval None
//  512   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function ADC_DiscModeChannelCountConfig
        THUMB
//  513 void ADC_DiscModeChannelCountConfig(ADC_TypeDef* ADCx, uint8_t Number)
//  514 {
ADC_DiscModeChannelCountConfig:
        PUSH     {R4}
        CFI R4 Frame(CFA, -4)
        CFI CFA R13+4
//  515   uint32_t tmpreg1 = 0;
        MOVS     R2,#+0
//  516   uint32_t tmpreg2 = 0;
        MOVS     R3,#+0
//  517   /* Check the parameters */
//  518   assert_param(IS_ADC_ALL_PERIPH(ADCx));
//  519   assert_param(IS_ADC_REGULAR_DISC_NUMBER(Number));
//  520   /* Get the old register value */
//  521   tmpreg1 = ADCx->CR1;
        LDR      R4,[R0, #+4]
        MOVS     R2,R4
//  522   /* Clear the old discontinuous mode channel count */
//  523   tmpreg1 &= CR1_DISCNUM_RSEET;
        BICS     R2,R2,#0xE000
//  524   /* Set the discontinuous mode channel count */
//  525   tmpreg2 = Number - 1;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        SUBS     R1,R1,#+1
        MOVS     R3,R1
//  526   tmpreg1 |= tmpreg2 << 13;
        ORRS     R2,R2,R3, LSL #+13
//  527   /* Store the new register value */
//  528   ADCx->CR1 = tmpreg1;
        STR      R2,[R0, #+4]
//  529 }
        POP      {R4}
        CFI R4 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock14
//  530 
//  531 /**
//  532   * @brief  Enables or disables the discontinuous mode on regular group channel for the specified ADC
//  533   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
//  534   * @param  NewState: new state of the selected ADC discontinuous mode on regular group channel.
//  535   *   This parameter can be: ENABLE or DISABLE.
//  536   * @retval None
//  537   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function ADC_DiscModeCmd
        THUMB
//  538 void ADC_DiscModeCmd(ADC_TypeDef* ADCx, FunctionalState NewState)
//  539 {
//  540   /* Check the parameters */
//  541   assert_param(IS_ADC_ALL_PERIPH(ADCx));
//  542   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  543   if (NewState != DISABLE)
ADC_DiscModeCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??ADC_DiscModeCmd_0
//  544   {
//  545     /* Enable the selected ADC regular discontinuous mode */
//  546     ADCx->CR1 |= (uint32_t)ADC_CR1_DISCEN;
        LDR      R1,[R0, #+4]
        ORRS     R1,R1,#0x800
        STR      R1,[R0, #+4]
        B.N      ??ADC_DiscModeCmd_1
//  547   }
//  548   else
//  549   {
//  550     /* Disable the selected ADC regular discontinuous mode */
//  551     ADCx->CR1 &= (uint32_t)(~ADC_CR1_DISCEN);
??ADC_DiscModeCmd_0:
        LDR      R1,[R0, #+4]
        BICS     R1,R1,#0x800
        STR      R1,[R0, #+4]
//  552   }
//  553 }
??ADC_DiscModeCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock15
//  554 
//  555 /**
//  556   * @brief  Configures for the selected ADC regular channel its corresponding
//  557   *   rank in the sequencer and its sample time.
//  558   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
//  559   * @param  ADC_Channel: the ADC channel to configure. 
//  560   *   This parameter can be one of the following values:
//  561   *     @arg ADC_Channel_0: ADC Channel0 selected
//  562   *     @arg ADC_Channel_1: ADC Channel1 selected
//  563   *     @arg ADC_Channel_2: ADC Channel2 selected
//  564   *     @arg ADC_Channel_3: ADC Channel3 selected
//  565   *     @arg ADC_Channel_4: ADC Channel4 selected
//  566   *     @arg ADC_Channel_5: ADC Channel5 selected
//  567   *     @arg ADC_Channel_6: ADC Channel6 selected
//  568   *     @arg ADC_Channel_7: ADC Channel7 selected
//  569   *     @arg ADC_Channel_8: ADC Channel8 selected
//  570   *     @arg ADC_Channel_9: ADC Channel9 selected
//  571   *     @arg ADC_Channel_10: ADC Channel10 selected
//  572   *     @arg ADC_Channel_11: ADC Channel11 selected
//  573   *     @arg ADC_Channel_12: ADC Channel12 selected
//  574   *     @arg ADC_Channel_13: ADC Channel13 selected
//  575   *     @arg ADC_Channel_14: ADC Channel14 selected
//  576   *     @arg ADC_Channel_15: ADC Channel15 selected
//  577   *     @arg ADC_Channel_16: ADC Channel16 selected
//  578   *     @arg ADC_Channel_17: ADC Channel17 selected
//  579   *     @arg ADC_Channel_18: ADC Channel18 selected                       
//  580   * @param  Rank: The rank in the regular group sequencer.
//  581   *   This parameter must be between 1 to 16.
//  582   * @param  ADC_SampleTime: The sample time value to be set for the selected channel. 
//  583   *   This parameter can be one of the following values:
//  584   *     @arg ADC_SampleTime_3Cycles: Sample time equal to 3 cycles
//  585   *     @arg ADC_SampleTime_15Cycles: Sample time equal to 15 cycles
//  586   *     @arg ADC_SampleTime_28Cycles: Sample time equal to 28 cycles
//  587   *     @arg ADC_SampleTime_56Cycles: Sample time equal to 56 cycles	
//  588   *     @arg ADC_SampleTime_84Cycles: Sample time equal to 84 cycles	
//  589   *     @arg ADC_SampleTime_112Cycles: Sample time equal to 112 cycles	
//  590   *     @arg ADC_SampleTime_144Cycles: Sample time equal to 144 cycles	
//  591   *     @arg ADC_SampleTime_480Cycles: Sample time equal to 480 cycles	
//  592   * @retval None
//  593   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock16 Using cfiCommon0
        CFI Function ADC_RegularChannelConfig
        THUMB
//  594 void ADC_RegularChannelConfig(ADC_TypeDef* ADCx, uint8_t ADC_Channel, uint8_t Rank, uint8_t ADC_SampleTime)
//  595 {
ADC_RegularChannelConfig:
        PUSH     {R4-R7}
        CFI R7 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
//  596   uint32_t tmpreg1 = 0, tmpreg2 = 0;
        MOVS     R4,#+0
        MOVS     R5,#+0
//  597   /* Check the parameters */
//  598   assert_param(IS_ADC_ALL_PERIPH(ADCx));
//  599   assert_param(IS_ADC_CHANNEL(ADC_Channel));
//  600   assert_param(IS_ADC_REGULAR_RANK(Rank));
//  601   assert_param(IS_ADC_SAMPLE_TIME(ADC_SampleTime));
//  602   /* if ADC_Channel_10 ... ADC_Channel_18 is selected */
//  603   if (ADC_Channel > ADC_Channel_9)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+10
        BCC.N    ??ADC_RegularChannelConfig_0
//  604   {
//  605     /* Get the old register value */
//  606     tmpreg1 = ADCx->SMPR1;
        LDR      R4,[R0, #+12]
//  607     /* Calculate the mask to clear */
//  608     tmpreg2 = SMPR1_SMP_SET << (3 * (ADC_Channel - 10));
        MOVS     R5,#+7
        SUBS     R6,R1,#+10
        MOVS     R7,#+3
        MULS     R6,R7,R6
        LSLS     R5,R5,R6
//  609     /* Clear the old sample time */
//  610     tmpreg1 &= ~tmpreg2;
        BICS     R4,R4,R5
//  611     /* Calculate the mask to set */
//  612     tmpreg2 = (uint32_t)ADC_SampleTime << (3 * (ADC_Channel - 10));
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        SUBS     R5,R1,#+10
        MOVS     R6,#+3
        MULS     R5,R6,R5
        LSLS     R5,R3,R5
//  613     /* Set the new sample time */
//  614     tmpreg1 |= tmpreg2;
        ORRS     R4,R5,R4
//  615     /* Store the new register value */
//  616     ADCx->SMPR1 = tmpreg1;
        STR      R4,[R0, #+12]
        B.N      ??ADC_RegularChannelConfig_1
//  617   }
//  618   else /* ADC_Channel include in ADC_Channel_[0..9] */
//  619   {
//  620     /* Get the old register value */
//  621     tmpreg1 = ADCx->SMPR2;
??ADC_RegularChannelConfig_0:
        LDR      R4,[R0, #+16]
//  622     /* Calculate the mask to clear */
//  623     tmpreg2 = SMPR2_SMP_SET << (3 * ADC_Channel);
        MOVS     R5,#+7
        MOVS     R6,#+3
        MUL      R6,R6,R1
        LSLS     R5,R5,R6
//  624     /* Clear the old sample time */
//  625     tmpreg1 &= ~tmpreg2;
        BICS     R4,R4,R5
//  626     /* Calculate the mask to set */
//  627     tmpreg2 = (uint32_t)ADC_SampleTime << (3 * ADC_Channel);
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVS     R5,#+3
        MUL      R5,R5,R1
        LSLS     R5,R3,R5
//  628     /* Set the new sample time */
//  629     tmpreg1 |= tmpreg2;
        ORRS     R4,R5,R4
//  630     /* Store the new register value */
//  631     ADCx->SMPR2 = tmpreg1;
        STR      R4,[R0, #+16]
//  632   }
//  633   /* For Rank 1 to 6 */
//  634   if (Rank < 7)
??ADC_RegularChannelConfig_1:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+7
        BCS.N    ??ADC_RegularChannelConfig_2
//  635   {
//  636     /* Get the old register value */
//  637     tmpreg1 = ADCx->SQR3;
        LDR      R4,[R0, #+52]
//  638     /* Calculate the mask to clear */
//  639     tmpreg2 = SQR3_SQ_SET << (5 * (Rank - 1));
        MOVS     R3,#+31
        SUBS     R5,R2,#+1
        MOVS     R6,#+5
        MULS     R5,R6,R5
        LSLS     R5,R3,R5
//  640     /* Clear the old SQx bits for the selected rank */
//  641     tmpreg1 &= ~tmpreg2;
        BICS     R4,R4,R5
//  642     /* Calculate the mask to set */
//  643     tmpreg2 = (uint32_t)ADC_Channel << (5 * (Rank - 1));
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        SUBS     R2,R2,#+1
        MOVS     R3,#+5
        MULS     R2,R3,R2
        LSLS     R5,R1,R2
//  644     /* Set the SQx bits for the selected rank */
//  645     tmpreg1 |= tmpreg2;
        ORRS     R4,R5,R4
//  646     /* Store the new register value */
//  647     ADCx->SQR3 = tmpreg1;
        STR      R4,[R0, #+52]
        B.N      ??ADC_RegularChannelConfig_3
//  648   }
//  649   /* For Rank 7 to 12 */
//  650   else if (Rank < 13)
??ADC_RegularChannelConfig_2:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+13
        BCS.N    ??ADC_RegularChannelConfig_4
//  651   {
//  652     /* Get the old register value */
//  653     tmpreg1 = ADCx->SQR2;
        LDR      R4,[R0, #+48]
//  654     /* Calculate the mask to clear */
//  655     tmpreg2 = SQR2_SQ_SET << (5 * (Rank - 7));
        MOVS     R3,#+31
        SUBS     R5,R2,#+7
        MOVS     R6,#+5
        MULS     R5,R6,R5
        LSLS     R5,R3,R5
//  656     /* Clear the old SQx bits for the selected rank */
//  657     tmpreg1 &= ~tmpreg2;
        BICS     R4,R4,R5
//  658     /* Calculate the mask to set */
//  659     tmpreg2 = (uint32_t)ADC_Channel << (5 * (Rank - 7));
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        SUBS     R2,R2,#+7
        MOVS     R3,#+5
        MULS     R2,R3,R2
        LSLS     R5,R1,R2
//  660     /* Set the SQx bits for the selected rank */
//  661     tmpreg1 |= tmpreg2;
        ORRS     R4,R5,R4
//  662     /* Store the new register value */
//  663     ADCx->SQR2 = tmpreg1;
        STR      R4,[R0, #+48]
        B.N      ??ADC_RegularChannelConfig_3
//  664   }
//  665   /* For Rank 13 to 16 */
//  666   else
//  667   {
//  668     /* Get the old register value */
//  669     tmpreg1 = ADCx->SQR1;
??ADC_RegularChannelConfig_4:
        LDR      R4,[R0, #+44]
//  670     /* Calculate the mask to clear */
//  671     tmpreg2 = SQR1_SQ_SET << (5 * (Rank - 13));
        MOVS     R3,#+31
        SUBS     R5,R2,#+13
        MOVS     R6,#+5
        MULS     R5,R6,R5
        LSLS     R5,R3,R5
//  672     /* Clear the old SQx bits for the selected rank */
//  673     tmpreg1 &= ~tmpreg2;
        BICS     R4,R4,R5
//  674     /* Calculate the mask to set */
//  675     tmpreg2 = (uint32_t)ADC_Channel << (5 * (Rank - 13));
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        SUBS     R2,R2,#+13
        MOVS     R3,#+5
        MULS     R2,R3,R2
        LSLS     R5,R1,R2
//  676     /* Set the SQx bits for the selected rank */
//  677     tmpreg1 |= tmpreg2;
        ORRS     R4,R5,R4
//  678     /* Store the new register value */
//  679     ADCx->SQR1 = tmpreg1;
        STR      R4,[R0, #+44]
//  680   }
//  681 }
??ADC_RegularChannelConfig_3:
        POP      {R4-R7}
        CFI R4 SameValue
        CFI R5 SameValue
        CFI R6 SameValue
        CFI R7 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock16
//  682 
//  683 /**
//  684   * @brief  Returns the last ADCx conversion result data for regular channel.
//  685   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
//  686   * @retval The Data conversion value.
//  687   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock17 Using cfiCommon0
        CFI Function ADC_GetConversionValue
        THUMB
//  688 uint16_t ADC_GetConversionValue(ADC_TypeDef* ADCx)
//  689 {
//  690   /* Check the parameters */
//  691   assert_param(IS_ADC_ALL_PERIPH(ADCx));
//  692   /* Return the selected ADC conversion value */
//  693   return (uint16_t) ADCx->DR;
ADC_GetConversionValue:
        LDR      R0,[R0, #+76]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
        CFI EndBlock cfiBlock17
//  694 }
//  695 
//  696 /**
//  697   * @brief  Returns the last ADC1, ADC2 and ADC3 conversion results data in the selected multi mode.
//  698   * @param  None  
//  699   * @retval The Data conversion value.
//  700   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock18 Using cfiCommon0
        CFI Function ADC_GetMultiModeConversionValue
        THUMB
//  701 uint32_t ADC_GetMultiModeConversionValue(void)
//  702 {
//  703   /* Return the dual mode conversion value */
//  704   return (*(__IO uint32_t *) CDR_ADDRESS);
ADC_GetMultiModeConversionValue:
        LDR.N    R0,??DataTable6_4  ;; 0x40012308
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
        CFI EndBlock cfiBlock18
//  705 }
//  706 
//  707 /**
//  708   * @brief  Enables or disables the selected ADC automatic injected group conversion after regular one.
//  709   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
//  710   * @param  NewState: new state of the selected ADC auto injected conversion
//  711   *   This parameter can be: ENABLE or DISABLE.
//  712   * @retval None
//  713   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock19 Using cfiCommon0
        CFI Function ADC_AutoInjectedConvCmd
        THUMB
//  714 void ADC_AutoInjectedConvCmd(ADC_TypeDef* ADCx, FunctionalState NewState)
//  715 {
//  716   /* Check the parameters */
//  717   assert_param(IS_ADC_ALL_PERIPH(ADCx));
//  718   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  719   if (NewState != DISABLE)
ADC_AutoInjectedConvCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??ADC_AutoInjectedConvCmd_0
//  720   {
//  721     /* Enable the selected ADC automatic injected group conversion */
//  722     ADCx->CR1 |= (uint32_t)ADC_CR1_JAUTO;
        LDR      R1,[R0, #+4]
        ORRS     R1,R1,#0x400
        STR      R1,[R0, #+4]
        B.N      ??ADC_AutoInjectedConvCmd_1
//  723   }
//  724   else
//  725   {
//  726     /* Disable the selected ADC automatic injected group conversion */
//  727     ADCx->CR1 &= (uint32_t)(~ADC_CR1_JAUTO);
??ADC_AutoInjectedConvCmd_0:
        LDR      R1,[R0, #+4]
        BICS     R1,R1,#0x400
        STR      R1,[R0, #+4]
//  728   }
//  729 }
??ADC_AutoInjectedConvCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock19
//  730 
//  731 /**
//  732   * @brief  Enables or disables the discontinuous mode for injected group channel for the specified ADC
//  733   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
//  734   * @param  NewState: new state of the selected ADC discontinuous mode on injected group channel.
//  735   *   This parameter can be: ENABLE or DISABLE.
//  736   * @retval None
//  737   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function ADC_InjectedDiscModeCmd
        THUMB
//  738 void ADC_InjectedDiscModeCmd(ADC_TypeDef* ADCx, FunctionalState NewState)
//  739 {
//  740   /* Check the parameters */
//  741   assert_param(IS_ADC_ALL_PERIPH(ADCx));
//  742   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  743   if (NewState != DISABLE)
ADC_InjectedDiscModeCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??ADC_InjectedDiscModeCmd_0
//  744   {
//  745     /* Enable the selected ADC injected discontinuous mode */
//  746     ADCx->CR1 |= (uint32_t)ADC_CR1_JDISCEN;
        LDR      R1,[R0, #+4]
        ORRS     R1,R1,#0x1000
        STR      R1,[R0, #+4]
        B.N      ??ADC_InjectedDiscModeCmd_1
//  747   }
//  748   else
//  749   {
//  750     /* Disable the selected ADC injected discontinuous mode */
//  751     ADCx->CR1 &= (uint32_t)(~ADC_CR1_JDISCEN);
??ADC_InjectedDiscModeCmd_0:
        LDR      R1,[R0, #+4]
        BICS     R1,R1,#0x1000
        STR      R1,[R0, #+4]
//  752   }
//  753 }
??ADC_InjectedDiscModeCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock20
//  754 
//  755 /**
//  756   * @brief  Configures the ADCx external trigger for injected channels conversion.
//  757   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
//  758   * @param  ADC_ExternalTrigInjecConv: specifies the ADC trigger to start injected conversion. 
//  759   *   This parameter can be one of the following values:                    
//  760   *     @arg ADC_ExternalTrigInjecConv_T1_CC4: Timer1 capture compare4 selected 
//  761   *     @arg ADC_ExternalTrigInjecConv_T1_TRGO: Timer1 TRGO event selected 
//  762   *     @arg ADC_ExternalTrigInjecConv_T2_CC1: Timer2 capture compare1 selected 
//  763   *     @arg ADC_ExternalTrigInjecConv_T2_TRGO: Timer2 TRGO event selected 
//  764   *     @arg ADC_ExternalTrigInjecConv_T3_CC2: Timer3 capture compare2 selected 
//  765   *     @arg ADC_ExternalTrigInjecConv_T3_CC4: Timer3 capture compare4 selected 
//  766   *     @arg ADC_ExternalTrigInjecConv_T4_CC1: Timer4 capture compare1 selected                       
//  767   *     @arg ADC_ExternalTrigInjecConv_T4_CC2: Timer4 capture compare2 selected 
//  768   *     @arg ADC_ExternalTrigInjecConv_T4_CC3: Timer4 capture compare3 selected                        
//  769   *     @arg ADC_ExternalTrigInjecConv_T4_TRGO: Timer4 TRGO event selected 
//  770   *     @arg ADC_ExternalTrigInjecConv_T5_CC4: Timer5 capture compare4 selected                        
//  771   *     @arg ADC_ExternalTrigInjecConv_T5_TRGO: Timer5 TRGO event selected                        
//  772   *     @arg ADC_ExternalTrigInjecConv_T8_CC2: Timer8 capture compare2 selected
//  773   *     @arg ADC_ExternalTrigInjecConv_T8_CC3: Timer8 capture compare3 selected                        
//  774   *     @arg ADC_ExternalTrigInjecConv_T8_CC4: Timer8 capture compare4 selected 
//  775   *     @arg ADC_ExternalTrigInjecConv_Ext_IT15: External interrupt line 15 event selected                          
//  776   * @retval None
//  777   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function ADC_ExternalTrigInjectedConvConfig
        THUMB
//  778 void ADC_ExternalTrigInjectedConvConfig(ADC_TypeDef* ADCx, uint32_t ADC_ExternalTrigInjecConv)
//  779 {
//  780   uint32_t tmpreg = 0;
ADC_ExternalTrigInjectedConvConfig:
        MOVS     R2,#+0
//  781   /* Check the parameters */
//  782   assert_param(IS_ADC_ALL_PERIPH(ADCx));
//  783   assert_param(IS_ADC_EXT_INJEC_TRIG(ADC_ExternalTrigInjecConv));
//  784   /* Get the old register value */
//  785   tmpreg = ADCx->CR2;
        LDR      R3,[R0, #+8]
        MOVS     R2,R3
//  786   /* Clear the old external event selection for injected group */
//  787   tmpreg &= CR2_JEXTSEL_RSEET;
        BICS     R2,R2,#0xF0000
//  788   /* Set the external event selection for injected group */
//  789   tmpreg |= ADC_ExternalTrigInjecConv;
        ORRS     R2,R1,R2
//  790   /* Store the new register value */
//  791   ADCx->CR2 = tmpreg;
        STR      R2,[R0, #+8]
//  792 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock21
//  793 
//  794 /**
//  795   * @brief  Configures the ADCx external trigger edge for injected channels conversion.
//  796   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
//  797   * @param  ADC_ExternalTrigInjecConvEdge: specifies the ADC external trigger edge
//  798   *   to start injected conversion. 
//  799   *   This parameter can be one of the following values:
//  800   *     @arg ADC_ExternalTrigInjecConvEdge_None: external trigger disabled for injected conversion
//  801   *     @arg ADC_ExternalTrigInjecConvEdge_Rising: detection on rising edge
//  802   *     @arg ADC_ExternalTrigInjecConvEdge_Falling: detection on falling edge
//  803   *     @arg ADC_ExternalTrigInjecConvEdge_RisingFalling: detection on both rising and falling edge
//  804   * @retval None
//  805   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock22 Using cfiCommon0
        CFI Function ADC_ExternalTrigInjectedConvEdgeConfig
        THUMB
//  806 void ADC_ExternalTrigInjectedConvEdgeConfig(ADC_TypeDef* ADCx, uint32_t ADC_ExternalTrigInjecConvEdge)
//  807 {
//  808   uint32_t tmpreg = 0;
ADC_ExternalTrigInjectedConvEdgeConfig:
        MOVS     R2,#+0
//  809   /* Check the parameters */
//  810   assert_param(IS_ADC_ALL_PERIPH(ADCx));
//  811   assert_param(IS_ADC_EXT_INJEC_TRIG_EDGE(ADC_ExternalTrigInjecConvEdge));
//  812   /* Get the old register value */
//  813   tmpreg = ADCx->CR2;
        LDR      R3,[R0, #+8]
        MOVS     R2,R3
//  814   /* Clear the old external trigger edge for injected group */
//  815   tmpreg &= CR2_JEXTEN_RSEET;
        BICS     R2,R2,#0x300000
//  816   /* Set the new external trigger edge for injected group */
//  817   tmpreg |= ADC_ExternalTrigInjecConvEdge;
        ORRS     R2,R1,R2
//  818   /* Store the new register value */
//  819   ADCx->CR2 = tmpreg;
        STR      R2,[R0, #+8]
//  820 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock22
//  821 
//  822 /**
//  823   * @brief  Enables the selected ADC software start conversion of the injected channels.
//  824   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
//  825   * @retval None
//  826   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock23 Using cfiCommon0
        CFI Function ADC_SoftwareStartInjectedConv
        THUMB
//  827 void ADC_SoftwareStartInjectedConv(ADC_TypeDef* ADCx)
//  828 {
//  829   /* Check the parameters */
//  830   assert_param(IS_ADC_ALL_PERIPH(ADCx));
//  831   /* Enable the selected ADC conversion for injected group */
//  832   ADCx->CR2 |= (uint32_t)ADC_CR2_JSWSTART;
ADC_SoftwareStartInjectedConv:
        LDR      R1,[R0, #+8]
        ORRS     R1,R1,#0x400000
        STR      R1,[R0, #+8]
//  833 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock23
//  834 
//  835 /**
//  836   * @brief  Gets the selected ADC Software start injected conversion Status.
//  837   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
//  838   * @retval The new state of ADC software start injected conversion (SET or RESET).
//  839   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock24 Using cfiCommon0
        CFI Function ADC_GetSoftwareStartInjectedConvCmdStatus
        THUMB
//  840 FlagStatus ADC_GetSoftwareStartInjectedConvCmdStatus(ADC_TypeDef* ADCx)
//  841 {
//  842   FlagStatus bitstatus = RESET;
ADC_GetSoftwareStartInjectedConvCmdStatus:
        MOVS     R1,#+0
//  843   /* Check the parameters */
//  844   assert_param(IS_ADC_ALL_PERIPH(ADCx));
//  845   /* Check the status of JSWSTART bit */
//  846   if ((ADCx->CR2 & ADC_CR2_JSWSTART) != (uint32_t)RESET)
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+9
        BPL.N    ??ADC_GetSoftwareStartInjectedConvCmdStatus_0
//  847   {
//  848     /* JSWSTART bit is set */
//  849     bitstatus = SET;
        MOVS     R1,#+1
        B.N      ??ADC_GetSoftwareStartInjectedConvCmdStatus_1
//  850   }
//  851   else
//  852   {
//  853     /* JSWSTART bit is reset */
//  854     bitstatus = RESET;
??ADC_GetSoftwareStartInjectedConvCmdStatus_0:
        MOVS     R1,#+0
//  855   }
//  856   /* Return the JSWSTART bit status */
//  857   return  bitstatus;
??ADC_GetSoftwareStartInjectedConvCmdStatus_1:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock24
//  858 }
//  859 
//  860 /**
//  861   * @brief  Configures for the selected ADC injected channel its corresponding
//  862   *   rank in the sequencer and its sample time.
//  863   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
//  864   * @param  ADC_Channel: the ADC channel to configure. 
//  865   *   This parameter can be one of the following values:
//  866   *     @arg ADC_Channel_0: ADC Channel0 selected
//  867   *     @arg ADC_Channel_1: ADC Channel1 selected
//  868   *     @arg ADC_Channel_2: ADC Channel2 selected
//  869   *     @arg ADC_Channel_3: ADC Channel3 selected
//  870   *     @arg ADC_Channel_4: ADC Channel4 selected
//  871   *     @arg ADC_Channel_5: ADC Channel5 selected
//  872   *     @arg ADC_Channel_6: ADC Channel6 selected
//  873   *     @arg ADC_Channel_7: ADC Channel7 selected
//  874   *     @arg ADC_Channel_8: ADC Channel8 selected
//  875   *     @arg ADC_Channel_9: ADC Channel9 selected
//  876   *     @arg ADC_Channel_10: ADC Channel10 selected
//  877   *     @arg ADC_Channel_11: ADC Channel11 selected
//  878   *     @arg ADC_Channel_12: ADC Channel12 selected
//  879   *     @arg ADC_Channel_13: ADC Channel13 selected
//  880   *     @arg ADC_Channel_14: ADC Channel14 selected
//  881   *     @arg ADC_Channel_15: ADC Channel15 selected
//  882   *     @arg ADC_Channel_16: ADC Channel16 selected
//  883   *     @arg ADC_Channel_17: ADC Channel17 selected
//  884   *     @arg ADC_Channel_18: ADC Channel18 selected                       
//  885   * @param  Rank: The rank in the injected group sequencer. 
//  886   *   This parameter must be between 1 to 4.
//  887   * @param  ADC_SampleTime: The sample time value to be set for the selected channel. 
//  888   *   This parameter can be one of the following values:
//  889   *     @arg ADC_SampleTime_3Cycles: Sample time equal to 3 cycles
//  890   *     @arg ADC_SampleTime_15Cycles: Sample time equal to 15 cycles
//  891   *     @arg ADC_SampleTime_28Cycles: Sample time equal to 28 cycles
//  892   *     @arg ADC_SampleTime_56Cycles: Sample time equal to 56 cycles	
//  893   *     @arg ADC_SampleTime_84Cycles: Sample time equal to 84 cycles	
//  894   *     @arg ADC_SampleTime_112Cycles: Sample time equal to 112 cycles	
//  895   *     @arg ADC_SampleTime_144Cycles: Sample time equal to 144 cycles	
//  896   *     @arg ADC_SampleTime_480Cycles: Sample time equal to 480 cycles	
//  897   * @retval None
//  898   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock25 Using cfiCommon0
        CFI Function ADC_InjectedChannelConfig
        THUMB
//  899 void ADC_InjectedChannelConfig(ADC_TypeDef* ADCx, uint8_t ADC_Channel, uint8_t Rank, uint8_t ADC_SampleTime)
//  900 {
ADC_InjectedChannelConfig:
        PUSH     {R4-R7}
        CFI R7 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
//  901   uint32_t tmpreg1 = 0, tmpreg2 = 0, tmpreg3 = 0;
        MOVS     R4,#+0
        MOVS     R5,#+0
        MOVS     R6,#+0
//  902   /* Check the parameters */
//  903   assert_param(IS_ADC_ALL_PERIPH(ADCx));
//  904   assert_param(IS_ADC_CHANNEL(ADC_Channel));
//  905   assert_param(IS_ADC_INJECTED_RANK(Rank));
//  906   assert_param(IS_ADC_SAMPLE_TIME(ADC_SampleTime));
//  907   /* if ADC_Channel_10 ... ADC_Channel_18 is selected */
//  908   if (ADC_Channel > ADC_Channel_9)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+10
        BCC.N    ??ADC_InjectedChannelConfig_0
//  909   {
//  910     /* Get the old register value */
//  911     tmpreg1 = ADCx->SMPR1;
        LDR      R4,[R0, #+12]
//  912     /* Calculate the mask to clear */
//  913     tmpreg2 = SMPR1_SMP_SET << (3*(ADC_Channel - 10));
        MOVS     R5,#+7
        SUBS     R6,R1,#+10
        MOVS     R7,#+3
        MULS     R6,R7,R6
        LSLS     R5,R5,R6
//  914     /* Clear the old sample time */
//  915     tmpreg1 &= ~tmpreg2;
        BICS     R4,R4,R5
//  916     /* Calculate the mask to set */
//  917     tmpreg2 = (uint32_t)ADC_SampleTime << (3*(ADC_Channel - 10));
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        SUBS     R5,R1,#+10
        MOVS     R6,#+3
        MULS     R5,R6,R5
        LSLS     R5,R3,R5
//  918     /* Set the new sample time */
//  919     tmpreg1 |= tmpreg2;
        ORRS     R4,R5,R4
//  920     /* Store the new register value */
//  921     ADCx->SMPR1 = tmpreg1;
        STR      R4,[R0, #+12]
        B.N      ??ADC_InjectedChannelConfig_1
//  922   }
//  923   else /* ADC_Channel include in ADC_Channel_[0..9] */
//  924   {
//  925     /* Get the old register value */
//  926     tmpreg1 = ADCx->SMPR2;
??ADC_InjectedChannelConfig_0:
        LDR      R4,[R0, #+16]
//  927     /* Calculate the mask to clear */
//  928     tmpreg2 = SMPR2_SMP_SET << (3 * ADC_Channel);
        MOVS     R5,#+7
        MOVS     R6,#+3
        MUL      R6,R6,R1
        LSLS     R5,R5,R6
//  929     /* Clear the old sample time */
//  930     tmpreg1 &= ~tmpreg2;
        BICS     R4,R4,R5
//  931     /* Calculate the mask to set */
//  932     tmpreg2 = (uint32_t)ADC_SampleTime << (3 * ADC_Channel);
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVS     R5,#+3
        MUL      R5,R5,R1
        LSLS     R5,R3,R5
//  933     /* Set the new sample time */
//  934     tmpreg1 |= tmpreg2;
        ORRS     R4,R5,R4
//  935     /* Store the new register value */
//  936     ADCx->SMPR2 = tmpreg1;
        STR      R4,[R0, #+16]
//  937   }
//  938   /* Rank configuration */
//  939   /* Get the old register value */
//  940   tmpreg1 = ADCx->JSQR;
??ADC_InjectedChannelConfig_1:
        LDR      R4,[R0, #+56]
//  941   /* Get JL value: Number = JL+1 */
//  942   tmpreg3 =  (tmpreg1 & JSQR_JL_SET)>> 20;
        UBFX     R6,R4,#+20,#+2
//  943   /* Calculate the mask to clear: ((Rank-1)+(4-JL-1)) */
//  944   tmpreg2 = JSQR_JSQ_SET << (5 * (uint8_t)((Rank + 3) - (tmpreg3 + 1)));
        MOVS     R3,#+31
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R5,R2,#+3
        SUBS     R5,R5,R6
        SUBS     R5,R5,#+1
        MOVS     R7,#+5
        MULS     R5,R7,R5
        LSLS     R5,R3,R5
//  945   /* Clear the old JSQx bits for the selected rank */
//  946   tmpreg1 &= ~tmpreg2;
        BICS     R4,R4,R5
//  947   /* Calculate the mask to set: ((Rank-1)+(4-JL-1)) */
//  948   tmpreg2 = (uint32_t)ADC_Channel << (5 * (uint8_t)((Rank + 3) - (tmpreg3 + 1)));
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R2,R2,#+3
        SUBS     R2,R2,R6
        SUBS     R2,R2,#+1
        MOVS     R3,#+5
        MULS     R2,R3,R2
        LSLS     R5,R1,R2
//  949   /* Set the JSQx bits for the selected rank */
//  950   tmpreg1 |= tmpreg2;
        ORRS     R4,R5,R4
//  951   /* Store the new register value */
//  952   ADCx->JSQR = tmpreg1;
        STR      R4,[R0, #+56]
//  953 }
        POP      {R4-R7}
        CFI R4 SameValue
        CFI R5 SameValue
        CFI R6 SameValue
        CFI R7 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock25
//  954 
//  955 /**
//  956   * @brief  Configures the sequencer length for injected channels
//  957   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
//  958   * @param  Length: The sequencer length. 
//  959   *   This parameter must be a number between 1 to 4.
//  960   * @retval None
//  961   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock26 Using cfiCommon0
        CFI Function ADC_InjectedSequencerLengthConfig
        THUMB
//  962 void ADC_InjectedSequencerLengthConfig(ADC_TypeDef* ADCx, uint8_t Length)
//  963 {
ADC_InjectedSequencerLengthConfig:
        PUSH     {R4}
        CFI R4 Frame(CFA, -4)
        CFI CFA R13+4
//  964   uint32_t tmpreg1 = 0;
        MOVS     R2,#+0
//  965   uint32_t tmpreg2 = 0;
        MOVS     R3,#+0
//  966   /* Check the parameters */
//  967   assert_param(IS_ADC_ALL_PERIPH(ADCx));
//  968   assert_param(IS_ADC_INJECTED_LENGTH(Length));
//  969   
//  970   /* Get the old register value */
//  971   tmpreg1 = ADCx->JSQR;
        LDR      R4,[R0, #+56]
        MOVS     R2,R4
//  972   /* Clear the old injected sequnence lenght JL bits */
//  973   tmpreg1 &= JSQR_JL_RSEET;
        BICS     R2,R2,#0x300000
//  974   /* Set the injected sequnence lenght JL bits */
//  975   tmpreg2 = Length - 1; 
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        SUBS     R1,R1,#+1
        MOVS     R3,R1
//  976   tmpreg1 |= tmpreg2 << 20;
        ORRS     R2,R2,R3, LSL #+20
//  977   /* Store the new register value */
//  978   ADCx->JSQR = tmpreg1;
        STR      R2,[R0, #+56]
//  979 }
        POP      {R4}
        CFI R4 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock26
//  980 
//  981 /**
//  982   * @brief  Set the injected channels conversion value offset
//  983   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
//  984   * @param  ADC_InjectedChannel: the ADC injected channel to set its offset. 
//  985   *   This parameter can be one of the following values:
//  986   *     @arg ADC_InjectedChannel_1: Injected Channel1 selected
//  987   *     @arg ADC_InjectedChannel_2: Injected Channel2 selected
//  988   *     @arg ADC_InjectedChannel_3: Injected Channel3 selected
//  989   *     @arg ADC_InjectedChannel_4: Injected Channel4 selected
//  990   * @param  Offset: the offset value for the selected ADC injected channel
//  991   *   This parameter must be a 12bit value.
//  992   * @retval None
//  993   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock27 Using cfiCommon0
        CFI Function ADC_SetInjectedOffset
        THUMB
//  994 void ADC_SetInjectedOffset(ADC_TypeDef* ADCx, uint8_t ADC_InjectedChannel, uint16_t Offset)
//  995 {
ADC_SetInjectedOffset:
        SUB      SP,SP,#+4
        CFI CFA R13+4
//  996     __IO uint32_t tmp = 0;
        MOVS     R3,#+0
        STR      R3,[SP, #+0]
//  997   /* Check the parameters */
//  998   assert_param(IS_ADC_ALL_PERIPH(ADCx));
//  999   assert_param(IS_ADC_INJECTED_CHANNEL(ADC_InjectedChannel));
// 1000   assert_param(IS_ADC_OFFSET(Offset));
// 1001   
// 1002   tmp = (uint32_t)ADCx;
        STR      R0,[SP, #+0]
// 1003   tmp += ADC_InjectedChannel;
        LDR      R0,[SP, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R1,R0
        STR      R0,[SP, #+0]
// 1004   /* Set the selected injected channel data offset */
// 1005  *(__IO uint32_t *) tmp = (uint32_t)Offset;
        LDR      R0,[SP, #+0]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        STR      R2,[R0, #+0]
// 1006 }
        ADD      SP,SP,#+4
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock27
// 1007 
// 1008 /**
// 1009   * @brief  Returns the ADC injected channel conversion result
// 1010   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
// 1011   * @param  ADC_InjectedChannel: the converted ADC injected channel.
// 1012   *   This parameter can be one of the following values:
// 1013   *     @arg ADC_InjectedChannel_1: Injected Channel1 selected
// 1014   *     @arg ADC_InjectedChannel_2: Injected Channel2 selected
// 1015   *     @arg ADC_InjectedChannel_3: Injected Channel3 selected
// 1016   *     @arg ADC_InjectedChannel_4: Injected Channel4 selected
// 1017   * @retval The Data conversion value.
// 1018   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock28 Using cfiCommon0
        CFI Function ADC_GetInjectedConversionValue
        THUMB
// 1019 uint16_t ADC_GetInjectedConversionValue(ADC_TypeDef* ADCx, uint8_t ADC_InjectedChannel)
// 1020 {
ADC_GetInjectedConversionValue:
        SUB      SP,SP,#+4
        CFI CFA R13+4
// 1021     __IO uint32_t tmp = 0;
        MOVS     R2,#+0
        STR      R2,[SP, #+0]
// 1022   
// 1023   /* Check the parameters */
// 1024   assert_param(IS_ADC_ALL_PERIPH(ADCx));
// 1025   assert_param(IS_ADC_INJECTED_CHANNEL(ADC_InjectedChannel));
// 1026 
// 1027   tmp = (uint32_t)ADCx;
        STR      R0,[SP, #+0]
// 1028   tmp += ADC_InjectedChannel + JDR_OFFSET;
        LDR      R0,[SP, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R1,R1,#+40
        ADDS     R0,R1,R0
        STR      R0,[SP, #+0]
// 1029   
// 1030   /* Returns the selected injected channel conversion data value */
// 1031   return (uint16_t) (*(__IO uint32_t*)  tmp); 
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      SP,SP,#+4
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock28
// 1032 }
// 1033 
// 1034 /**
// 1035   * @brief  Enables or disables the analog watchdog on single/all regular or injected channels
// 1036   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
// 1037   * @param  ADC_AnalogWatchdog: the ADC analog watchdog configuration.
// 1038   *   This parameter can be one of the following values:
// 1039   *     @arg ADC_AnalogWatchdog_SingleRegEnable: Analog watchdog on a single regular channel
// 1040   *     @arg ADC_AnalogWatchdog_SingleInjecEnable: Analog watchdog on a single injected channel
// 1041   *     @arg ADC_AnalogWatchdog_SingleRegOrInjecEnable: Analog watchdog on a single regular or injected channel
// 1042   *     @arg ADC_AnalogWatchdog_AllRegEnable: Analog watchdog on all regular channel
// 1043   *     @arg ADC_AnalogWatchdog_AllInjecEnable: Analog watchdog on all injected channel
// 1044   *     @arg ADC_AnalogWatchdog_AllRegAllInjecEnable: Analog watchdog on all regular and injected channels
// 1045   *     @arg ADC_AnalogWatchdog_None: No channel guarded by the analog watchdog
// 1046   * @retval None	  
// 1047   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock29 Using cfiCommon0
        CFI Function ADC_AnalogWatchdogCmd
        THUMB
// 1048 void ADC_AnalogWatchdogCmd(ADC_TypeDef* ADCx, uint32_t ADC_AnalogWatchdog)
// 1049 {
// 1050   uint32_t tmpreg = 0;
ADC_AnalogWatchdogCmd:
        MOVS     R2,#+0
// 1051   /* Check the parameters */
// 1052   assert_param(IS_ADC_ALL_PERIPH(ADCx));
// 1053   assert_param(IS_ADC_ANALOG_WATCHDOG(ADC_AnalogWatchdog));
// 1054   /* Get the old register value */
// 1055   tmpreg = ADCx->CR1;
        LDR      R3,[R0, #+4]
        MOVS     R2,R3
// 1056   /* Clear AWDEN, JAWDEN and AWDSGL bits */
// 1057   tmpreg &= CR1_AWDMode_RSEET;
        LDR.N    R3,??DataTable6_5  ;; 0xff3ffdff
        ANDS     R2,R3,R2
// 1058   /* Set the analog watchdog enable mode */
// 1059   tmpreg |= ADC_AnalogWatchdog;
        ORRS     R2,R1,R2
// 1060   /* Store the new register value */
// 1061   ADCx->CR1 = tmpreg;
        STR      R2,[R0, #+4]
// 1062 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock29
// 1063 
// 1064 /**
// 1065   * @brief  Configures the high and low thresholds of the analog watchdog.
// 1066   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
// 1067   * @param  HighThreshold: the ADC analog watchdog High threshold value.
// 1068   *   This parameter must be a 12bit value.
// 1069   * @param  LowThreshold: the ADC analog watchdog Low threshold value.
// 1070   *   This parameter must be a 12bit value.
// 1071   * @retval None
// 1072   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock30 Using cfiCommon0
        CFI Function ADC_AnalogWatchdogThresholdsConfig
        THUMB
// 1073 void ADC_AnalogWatchdogThresholdsConfig(ADC_TypeDef* ADCx, uint16_t HighThreshold,
// 1074                                         uint16_t LowThreshold)
// 1075 {
// 1076   /* Check the parameters */
// 1077   assert_param(IS_ADC_ALL_PERIPH(ADCx));
// 1078   assert_param(IS_ADC_THRESHOLD(HighThreshold));
// 1079   assert_param(IS_ADC_THRESHOLD(LowThreshold));
// 1080   /* Set the ADCx high threshold */
// 1081   ADCx->HTR = HighThreshold;
ADC_AnalogWatchdogThresholdsConfig:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STR      R1,[R0, #+36]
// 1082   /* Set the ADCx low threshold */
// 1083   ADCx->LTR = LowThreshold;
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        STR      R2,[R0, #+40]
// 1084 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock30
// 1085 
// 1086 /**
// 1087   * @brief  Configures the analog watchdog guarded single channel
// 1088   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
// 1089   * @param  ADC_Channel: the ADC channel to configure for the analog watchdog. 
// 1090   *   This parameter can be one of the following values:
// 1091   *     @arg ADC_Channel_0: ADC Channel0 selected
// 1092   *     @arg ADC_Channel_1: ADC Channel1 selected
// 1093   *     @arg ADC_Channel_2: ADC Channel2 selected
// 1094   *     @arg ADC_Channel_3: ADC Channel3 selected
// 1095   *     @arg ADC_Channel_4: ADC Channel4 selected
// 1096   *     @arg ADC_Channel_5: ADC Channel5 selected
// 1097   *     @arg ADC_Channel_6: ADC Channel6 selected
// 1098   *     @arg ADC_Channel_7: ADC Channel7 selected
// 1099   *     @arg ADC_Channel_8: ADC Channel8 selected
// 1100   *     @arg ADC_Channel_9: ADC Channel9 selected
// 1101   *     @arg ADC_Channel_10: ADC Channel10 selected
// 1102   *     @arg ADC_Channel_11: ADC Channel11 selected
// 1103   *     @arg ADC_Channel_12: ADC Channel12 selected
// 1104   *     @arg ADC_Channel_13: ADC Channel13 selected
// 1105   *     @arg ADC_Channel_14: ADC Channel14 selected
// 1106   *     @arg ADC_Channel_15: ADC Channel15 selected
// 1107   *     @arg ADC_Channel_16: ADC Channel16 selected
// 1108   *     @arg ADC_Channel_17: ADC Channel17 selected
// 1109   *     @arg ADC_Channel_18: ADC Channel18 selected                       
// 1110   * @retval None
// 1111   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock31 Using cfiCommon0
        CFI Function ADC_AnalogWatchdogSingleChannelConfig
        THUMB
// 1112 void ADC_AnalogWatchdogSingleChannelConfig(ADC_TypeDef* ADCx, uint8_t ADC_Channel)
// 1113 {
// 1114   uint32_t tmpreg = 0;
ADC_AnalogWatchdogSingleChannelConfig:
        MOVS     R2,#+0
// 1115   /* Check the parameters */
// 1116   assert_param(IS_ADC_ALL_PERIPH(ADCx));
// 1117   assert_param(IS_ADC_CHANNEL(ADC_Channel));
// 1118   /* Get the old register value */
// 1119   tmpreg = ADCx->CR1;
        LDR      R3,[R0, #+4]
        MOVS     R2,R3
// 1120   /* Clear the Analog watchdog channel select bits */
// 1121   tmpreg &= CR1_AWDCH_RSEET;
        LSRS     R2,R2,#+5
        LSLS     R2,R2,#+5
// 1122   /* Set the Analog watchdog channel */
// 1123   tmpreg |= ADC_Channel;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ORRS     R2,R1,R2
// 1124   /* Store the new register value */
// 1125   ADCx->CR1 = tmpreg;
        STR      R2,[R0, #+4]
// 1126 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock31
// 1127 
// 1128 /**
// 1129   * @brief  Enables or disables the temperature sensor and Vrefint channel.
// 1130   * @param  NewState: new state of the temperature sensor and Vref int channels.
// 1131   *   This parameter can be: ENABLE or DISABLE.
// 1132   * @retval None
// 1133   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock32 Using cfiCommon0
        CFI Function ADC_TempSensorVrefintCmd
        THUMB
// 1134 void ADC_TempSensorVrefintCmd(FunctionalState NewState)                
// 1135 {
// 1136   /* Check the parameters */
// 1137   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1138   if (NewState != DISABLE)
ADC_TempSensorVrefintCmd:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??ADC_TempSensorVrefintCmd_0
// 1139   {
// 1140     /* Enable the temperature sensor and Vrefint channel*/
// 1141     ADC->CCR |= (uint32_t)ADC_CCR_TSVREFE;
        LDR.N    R0,??DataTable6  ;; 0x40012304
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x800000
        LDR.N    R1,??DataTable6  ;; 0x40012304
        STR      R0,[R1, #+0]
        B.N      ??ADC_TempSensorVrefintCmd_1
// 1142   }
// 1143   else
// 1144   {
// 1145     /* Disable the temperature sensor and Vrefint channel*/
// 1146     ADC->CCR &= (uint32_t)(~ADC_CCR_TSVREFE);
??ADC_TempSensorVrefintCmd_0:
        LDR.N    R0,??DataTable6  ;; 0x40012304
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x800000
        LDR.N    R1,??DataTable6  ;; 0x40012304
        STR      R0,[R1, #+0]
// 1147   }
// 1148 }
??ADC_TempSensorVrefintCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock32
// 1149 
// 1150 /**
// 1151   * @brief  Enables or disables the VBAT channel.
// 1152   * @param  NewState: new state of the VBAT channel.
// 1153   *   This parameter can be: ENABLE or DISABLE.
// 1154   * @retval None
// 1155   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock33 Using cfiCommon0
        CFI Function ADC_VBATCmd
        THUMB
// 1156 void ADC_VBATCmd(FunctionalState NewState)                             
// 1157 {
// 1158   /* Check the parameters */
// 1159   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1160   if (NewState != DISABLE)
ADC_VBATCmd:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??ADC_VBATCmd_0
// 1161   {
// 1162     /* Enable the VBAT channel*/
// 1163     ADC->CCR |= (uint32_t)ADC_CCR_VBATE;
        LDR.N    R0,??DataTable6  ;; 0x40012304
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400000
        LDR.N    R1,??DataTable6  ;; 0x40012304
        STR      R0,[R1, #+0]
        B.N      ??ADC_VBATCmd_1
// 1164   }
// 1165   else
// 1166   {
// 1167     /* Disable the VBAT channel*/
// 1168     ADC->CCR &= (uint32_t)(~ADC_CCR_VBATE);
??ADC_VBATCmd_0:
        LDR.N    R0,??DataTable6  ;; 0x40012304
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x400000
        LDR.N    R1,??DataTable6  ;; 0x40012304
        STR      R0,[R1, #+0]
// 1169   }
// 1170 }
??ADC_VBATCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable6:
        DC32     0x40012304

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable6_1:
        DC32     0xfffc30e0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable6_2:
        DC32     0xfcfffeff

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable6_3:
        DC32     0xc0fff7fd

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable6_4:
        DC32     0x40012308

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable6_5:
        DC32     0xff3ffdff
// 1171 
// 1172 /**
// 1173   * @brief  Checks whether the specified ADC flag is set or not.
// 1174   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
// 1175   * @param  ADC_FLAG: specifies the flag to check. 
// 1176   *   This parameter can be one of the following values:
// 1177   *     @arg ADC_FLAG_AWD: Analog watchdog flag
// 1178   *     @arg ADC_FLAG_EOC: End of conversion flag
// 1179   *     @arg ADC_FLAG_JEOC: End of injected group conversion flag
// 1180   *     @arg ADC_FLAG_JSTRT: Start of injected group conversion flag
// 1181   *     @arg ADC_FLAG_STRT: Start of regular group conversion flag
// 1182   *     @arg ADC_FLAG_OVR: Overrun flag                                                 
// 1183   * @retval The new state of ADC_FLAG (SET or RESET).
// 1184   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock34 Using cfiCommon0
        CFI Function ADC_GetFlagStatus
        THUMB
// 1185 FlagStatus ADC_GetFlagStatus(ADC_TypeDef* ADCx, uint8_t ADC_FLAG)
// 1186 {
// 1187   FlagStatus bitstatus = RESET;
ADC_GetFlagStatus:
        MOVS     R2,#+0
// 1188   /* Check the parameters */
// 1189   assert_param(IS_ADC_ALL_PERIPH(ADCx));
// 1190   assert_param(IS_ADC_GET_FLAG(ADC_FLAG));
// 1191   /* Check the status of the specified ADC flag */
// 1192   if ((ADCx->SR & ADC_FLAG) != (uint8_t)RESET)
        LDR      R0,[R0, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        TST      R0,R1
        BEQ.N    ??ADC_GetFlagStatus_0
// 1193   {
// 1194     /* ADC_FLAG is set */
// 1195     bitstatus = SET;
        MOVS     R2,#+1
        B.N      ??ADC_GetFlagStatus_1
// 1196   }
// 1197   else
// 1198   {
// 1199     /* ADC_FLAG is reset */
// 1200     bitstatus = RESET;
??ADC_GetFlagStatus_0:
        MOVS     R2,#+0
// 1201   }
// 1202   /* Return the ADC_FLAG status */
// 1203   return  bitstatus;
??ADC_GetFlagStatus_1:
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock34
// 1204 }
// 1205 
// 1206 /**
// 1207   * @brief  Clears the ADCx's pending flags.
// 1208   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
// 1209   * @param  ADC_FLAG: specifies the flag to clear. 
// 1210   *   This parameter can be any combination of the following values:
// 1211   *     @arg ADC_FLAG_AWD: Analog watchdog flag
// 1212   *     @arg ADC_FLAG_EOC: End of conversion flag
// 1213   *     @arg ADC_FLAG_JEOC: End of injected group conversion flag
// 1214   *     @arg ADC_FLAG_JSTRT: Start of injected group conversion flag
// 1215   *     @arg ADC_FLAG_STRT: Start of regular group conversion flag
// 1216   *     @arg ADC_FLAG_OVR: Overrun flag                          
// 1217   * @retval None
// 1218   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock35 Using cfiCommon0
        CFI Function ADC_ClearFlag
        THUMB
// 1219 void ADC_ClearFlag(ADC_TypeDef* ADCx, uint8_t ADC_FLAG)
// 1220 {
// 1221   /* Check the parameters */
// 1222   assert_param(IS_ADC_ALL_PERIPH(ADCx));
// 1223   assert_param(IS_ADC_CLEAR_FLAG(ADC_FLAG));
// 1224   /* Clear the selected ADC flags */
// 1225   ADCx->SR = ~(uint32_t)ADC_FLAG;
ADC_ClearFlag:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MVNS     R1,R1
        STR      R1,[R0, #+0]
// 1226 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock35
// 1227 
// 1228 /**
// 1229   * @brief  Checks whether the specified ADC interrupt has occurred or not.
// 1230   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
// 1231   * @param  ADC_IT: specifies the ADC interrupt source to check. 
// 1232   *   This parameter can be one of the following values:
// 1233   *     @arg ADC_IT_EOC: End of conversion interrupt mask
// 1234   *     @arg ADC_IT_AWD: Analog watchdog interrupt mask
// 1235   *     @arg ADC_IT_JEOC: End of injected conversion interrupt mask
// 1236   *     @arg ADC_IT_OVR: Overrun interrupt mask                        
// 1237   * @retval The new state of ADC_IT (SET or RESET).
// 1238   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock36 Using cfiCommon0
        CFI Function ADC_GetITStatus
        THUMB
// 1239 ITStatus ADC_GetITStatus(ADC_TypeDef* ADCx, uint16_t ADC_IT)
// 1240 {
ADC_GetITStatus:
        PUSH     {R4-R6}
        CFI R6 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+12
// 1241   ITStatus bitstatus = RESET;
        MOVS     R2,#+0
// 1242   uint32_t itmask = 0, enablestatus = 0;
        MOVS     R3,#+0
        MOVS     R4,#+0
// 1243   /* Check the parameters */
// 1244   assert_param(IS_ADC_ALL_PERIPH(ADCx));
// 1245   assert_param(IS_ADC_IT(ADC_IT));
// 1246   /* Get the ADC IT index */
// 1247   itmask = ADC_IT >> 8;
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R5,R1,#+8
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R3,R5
// 1248   /* Get the ADC_IT enable bit status */
// 1249   enablestatus = (ADCx->CR1 & ((uint32_t)0x01 << (uint8_t)ADC_IT)) ;
        LDR      R5,[R0, #+4]
        MOVS     R6,#+1
        LSLS     R1,R6,R1
        ANDS     R1,R1,R5
        MOVS     R4,R1
// 1250   /* Check the status of the specified ADC interrupt */
// 1251   if (((ADCx->SR & itmask) != (uint32_t)RESET) && enablestatus)
        LDR      R0,[R0, #+0]
        TST      R0,R3
        BEQ.N    ??ADC_GetITStatus_0
        CMP      R4,#+0
        BEQ.N    ??ADC_GetITStatus_0
// 1252   {
// 1253     /* ADC_IT is set */
// 1254     bitstatus = SET;
        MOVS     R2,#+1
        B.N      ??ADC_GetITStatus_1
// 1255   }
// 1256   else
// 1257   {
// 1258     /* ADC_IT is reset */
// 1259     bitstatus = RESET;
??ADC_GetITStatus_0:
        MOVS     R2,#+0
// 1260   }
// 1261   /* Return the ADC_IT status */
// 1262   return  bitstatus;
??ADC_GetITStatus_1:
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6}
        CFI R4 SameValue
        CFI R5 SameValue
        CFI R6 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock36
// 1263 }
// 1264 
// 1265 /**
// 1266   * @brief  Clears the ADCx’s interrupt pending bits.
// 1267   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
// 1268   * @param  ADC_IT: specifies the ADC interrupt pending bit to clear.
// 1269   *   This parameter can be one of the following values:
// 1270   *     @arg ADC_IT_EOC: End of conversion interrupt mask
// 1271   *     @arg ADC_IT_AWD: Analog watchdog interrupt mask
// 1272   *     @arg ADC_IT_JEOC: End of injected conversion interrupt mask
// 1273   *     @arg ADC_IT_OVR: Overrun interrupt mask                         
// 1274   * @retval None
// 1275   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock37 Using cfiCommon0
        CFI Function ADC_ClearITPendingBit
        THUMB
// 1276 void ADC_ClearITPendingBit(ADC_TypeDef* ADCx, uint16_t ADC_IT)
// 1277 {
// 1278   uint8_t itmask = 0;
ADC_ClearITPendingBit:
        MOVS     R2,#+0
// 1279   /* Check the parameters */
// 1280   assert_param(IS_ADC_ALL_PERIPH(ADCx));
// 1281   assert_param(IS_ADC_IT(ADC_IT)); 
// 1282   /* Get the ADC IT index */
// 1283   itmask = (uint8_t)(ADC_IT >> 8);
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        MOVS     R2,R1
// 1284   /* Clear the selected ADC interrupt pending bits */
// 1285   ADCx->SR = ~(uint32_t)itmask;
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MVNS     R1,R2
        STR      R1,[R0, #+0]
// 1286 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock37

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
// 1287 /**
// 1288   * @}
// 1289   */ 
// 1290 
// 1291 
// 1292 /**
// 1293   * @}
// 1294   */ 
// 1295 
// 1296 
// 1297 /**
// 1298   * @}
// 1299   */ 
// 1300 
// 1301 
// 1302 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 1 252 bytes in section .text
// 
// 1 252 bytes of CODE memory
//
//Errors: none
//Warnings: none
