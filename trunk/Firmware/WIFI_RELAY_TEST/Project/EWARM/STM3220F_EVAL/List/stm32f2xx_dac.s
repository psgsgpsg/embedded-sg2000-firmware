///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    12/Nov/2011  19:31:37 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Libraries\STM3 /
//                    2F2xx_StdPeriph_Driver\src\stm32f2xx_dac.c              /
//    Command line =  "F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Libraries\STM /
//                    32F2xx_StdPeriph_Driver\src\stm32f2xx_dac.c" -D         /
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
//                    STM3220F_EVAL\List\stm32f2xx_dac.s                      /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm32f2xx_dac

        RTMODEL "__SystemLibrary", "DLib"

        EXTERN RCC_APB1PeriphResetCmd

        PUBLIC DAC_ClearFlag
        PUBLIC DAC_ClearITPendingBit
        PUBLIC DAC_Cmd
        PUBLIC DAC_DMACmd
        PUBLIC DAC_DeInit
        PUBLIC DAC_DualSoftwareTriggerCmd
        PUBLIC DAC_GetDataOutputValue
        PUBLIC DAC_GetFlagStatus
        PUBLIC DAC_GetITStatus
        PUBLIC DAC_ITConfig
        PUBLIC DAC_Init
        PUBLIC DAC_SetChannel1Data
        PUBLIC DAC_SetChannel2Data
        PUBLIC DAC_SetDualChannelData
        PUBLIC DAC_SoftwareTriggerCmd
        PUBLIC DAC_StructInit
        PUBLIC DAC_WaveGenerationCmd
        
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
        
// F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Libraries\STM32F2xx_StdPeriph_Driver\src\stm32f2xx_dac.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f2xx_dac.c
//    4   * @author  MCD Application Team
//    5   * @version V0.0.4
//    6   * @date    13-January-2011
//    7   * @brief   This file provides all the DAC firmware functions.
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
//   23 #include "stm32f2xx_dac.h"
//   24 #include "stm32f2xx_rcc.h"
//   25 
//   26 /** @addtogroup STM32F2xx_StdPeriph_Driver
//   27   * @{
//   28   */
//   29 
//   30 /** @defgroup DAC 
//   31   * @brief DAC driver modules
//   32   * @{
//   33   */ 
//   34 
//   35 /** @defgroup DAC_Private_TypesDefinitions
//   36   * @{
//   37   */
//   38 
//   39 /**
//   40   * @}
//   41   */
//   42 
//   43 /** @defgroup DAC_Private_Defines
//   44   * @{
//   45   */
//   46 
//   47 /* CR register Mask */
//   48 #define CR_CLEAR_MASK              ((uint32_t)0x00000FFE)
//   49 /* DAC Dual Channels SWTRIG masks */
//   50 #define DUAL_SWTRIG_SET            ((uint32_t)0x00000003)
//   51 #define DUAL_SWTRIG_RESET          ((uint32_t)0xFFFFFFFC)
//   52 /* DHR registers offsets */
//   53 #define DHR12R1_OFFSET             ((uint32_t)0x00000008)
//   54 #define DHR12R2_OFFSET             ((uint32_t)0x00000014)
//   55 #define DHR12RD_OFFSET             ((uint32_t)0x00000020)
//   56 /* DOR register offset */
//   57 #define DOR_OFFSET                 ((uint32_t)0x0000002C)
//   58 /**
//   59   * @}
//   60   */
//   61 
//   62 /** @defgroup DAC_Private_Macros
//   63   * @{
//   64   */
//   65 
//   66 /**
//   67   * @}
//   68   */
//   69 
//   70 /** @defgroup DAC_Private_Variables
//   71   * @{
//   72   */
//   73 
//   74 /**
//   75   * @}
//   76   */
//   77 
//   78 /** @defgroup DAC_Private_FunctionPrototypes
//   79   * @{
//   80   */
//   81 
//   82 /**
//   83   * @}
//   84   */
//   85 
//   86 /** @defgroup DAC_Private_Functions
//   87   * @{
//   88   */
//   89 
//   90 /**
//   91   * @brief  Deinitializes the DAC peripheral registers to their default reset values.
//   92   * @param  None
//   93   * @retval None
//   94   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function DAC_DeInit
        THUMB
//   95 void DAC_DeInit(void)
//   96 {
DAC_DeInit:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//   97   /* Enable DAC reset state */
//   98   RCC_APB1PeriphResetCmd(RCC_APB1Periph_DAC, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+536870912
        BL       RCC_APB1PeriphResetCmd
//   99   /* Release DAC from reset state */
//  100   RCC_APB1PeriphResetCmd(RCC_APB1Periph_DAC, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+536870912
        BL       RCC_APB1PeriphResetCmd
//  101 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock0
//  102 
//  103 /**
//  104   * @brief  Initializes the DAC peripheral according to the specified 
//  105   *   parameters in the DAC_InitStruct.
//  106   * @param  DAC_Channel: the selected DAC channel. 
//  107   *   This parameter can be one of the following values:
//  108   *     @arg DAC_Channel_1: DAC Channel1 selected
//  109   *     @arg DAC_Channel_2: DAC Channel2 selected
//  110   * @param  DAC_InitStruct: pointer to a DAC_InitTypeDef structure that
//  111   *   contains the configuration information for the specified DAC channel.
//  112   * @retval None
//  113   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function DAC_Init
        THUMB
//  114 void DAC_Init(uint32_t DAC_Channel, DAC_InitTypeDef* DAC_InitStruct)
//  115 {
DAC_Init:
        PUSH     {R4,R5}
        CFI R5 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  116   uint32_t tmpreg1 = 0, tmpreg2 = 0;
        MOVS     R3,#+0
        MOVS     R2,#+0
//  117   /* Check the DAC parameters */
//  118   assert_param(IS_DAC_TRIGGER(DAC_InitStruct->DAC_Trigger));
//  119   assert_param(IS_DAC_GENERATE_WAVE(DAC_InitStruct->DAC_WaveGeneration));
//  120   assert_param(IS_DAC_LFSR_UNMASK_TRIANGLE_AMPLITUDE(DAC_InitStruct->DAC_LFSRUnmask_TriangleAmplitude));
//  121   assert_param(IS_DAC_OUTPUT_BUFFER_STATE(DAC_InitStruct->DAC_OutputBuffer));
//  122 /*---------------------------- DAC CR Configuration --------------------------*/
//  123   /* Get the DAC CR value */
//  124   tmpreg1 = DAC->CR;
        LDR.N    R4,??DataTable14  ;; 0x40007400
        LDR      R4,[R4, #+0]
        MOVS     R3,R4
//  125   /* Clear BOFFx, TENx, TSELx, WAVEx and MAMPx bits */
//  126   tmpreg1 &= ~(CR_CLEAR_MASK << DAC_Channel);
        MOVW     R4,#+4094
        LSLS     R4,R4,R0
        BICS     R3,R3,R4
//  127   /* Configure for the selected DAC channel: buffer output, trigger, wave genration,
//  128      mask/amplitude for wave genration */
//  129   /* Set TSELx and TENx bits according to DAC_Trigger value */
//  130   /* Set WAVEx bits according to DAC_WaveGeneration value */
//  131   /* Set MAMPx bits according to DAC_LFSRUnmask_TriangleAmplitude value */ 
//  132   /* Set BOFFx bit according to DAC_OutputBuffer value */   
//  133   tmpreg2 = (DAC_InitStruct->DAC_Trigger | DAC_InitStruct->DAC_WaveGeneration |
//  134              DAC_InitStruct->DAC_LFSRUnmask_TriangleAmplitude | DAC_InitStruct->DAC_OutputBuffer);
        LDR      R4,[R1, #+0]
        LDR      R5,[R1, #+4]
        ORRS     R4,R5,R4
        LDR      R5,[R1, #+8]
        ORRS     R4,R5,R4
        LDR      R1,[R1, #+12]
        ORRS     R1,R1,R4
        MOVS     R2,R1
//  135   /* Calculate CR register value depending on DAC_Channel */
//  136   tmpreg1 |= tmpreg2 << DAC_Channel;
        LSLS     R0,R2,R0
        ORRS     R3,R0,R3
//  137   /* Write to DAC CR */
//  138   DAC->CR = tmpreg1;
        LDR.N    R0,??DataTable14  ;; 0x40007400
        STR      R3,[R0, #+0]
//  139 }
        POP      {R4,R5}
        CFI R4 SameValue
        CFI R5 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock1
//  140 
//  141 /**
//  142   * @brief  Fills each DAC_InitStruct member with its default value.
//  143   * @param  DAC_InitStruct : pointer to a DAC_InitTypeDef structure which will
//  144   *   be initialized.
//  145   * @retval None
//  146   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function DAC_StructInit
        THUMB
//  147 void DAC_StructInit(DAC_InitTypeDef* DAC_InitStruct)
//  148 {
//  149 /*--------------- Reset DAC init structure parameters values -----------------*/
//  150   /* Initialize the DAC_Trigger member */
//  151   DAC_InitStruct->DAC_Trigger = DAC_Trigger_None;
DAC_StructInit:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  152   /* Initialize the DAC_WaveGeneration member */
//  153   DAC_InitStruct->DAC_WaveGeneration = DAC_WaveGeneration_None;
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//  154   /* Initialize the DAC_LFSRUnmask_TriangleAmplitude member */
//  155   DAC_InitStruct->DAC_LFSRUnmask_TriangleAmplitude = DAC_LFSRUnmask_Bit0;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  156   /* Initialize the DAC_OutputBuffer member */
//  157   DAC_InitStruct->DAC_OutputBuffer = DAC_OutputBuffer_Enable;
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
//  158 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock2
//  159 
//  160 /**
//  161   * @brief  Enables or disables the specified DAC channel.
//  162   * @param  DAC_Channel: the selected DAC channel. 
//  163   *   This parameter can be one of the following values:
//  164   *     @arg DAC_Channel_1: DAC Channel1 selected
//  165   *     @arg DAC_Channel_2: DAC Channel2 selected
//  166   * @param  NewState: new state of the DAC channel. 
//  167   *   This parameter can be: ENABLE or DISABLE.
//  168   * @retval None
//  169   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function DAC_Cmd
        THUMB
//  170 void DAC_Cmd(uint32_t DAC_Channel, FunctionalState NewState)
//  171 {
//  172   /* Check the parameters */
//  173   assert_param(IS_DAC_CHANNEL(DAC_Channel));
//  174   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  175   if (NewState != DISABLE)
DAC_Cmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??DAC_Cmd_0
//  176   {
//  177     /* Enable the selected DAC channel */
//  178     DAC->CR |= (DAC_CR_EN1 << DAC_Channel);
        LDR.N    R1,??DataTable14  ;; 0x40007400
        LDR      R1,[R1, #+0]
        MOVS     R2,#+1
        LSLS     R0,R2,R0
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable14  ;; 0x40007400
        STR      R0,[R1, #+0]
        B.N      ??DAC_Cmd_1
//  179   }
//  180   else
//  181   {
//  182     /* Disable the selected DAC channel */
//  183     DAC->CR &= (~(DAC_CR_EN1 << DAC_Channel));
??DAC_Cmd_0:
        LDR.N    R1,??DataTable14  ;; 0x40007400
        LDR      R1,[R1, #+0]
        MOVS     R2,#+1
        LSLS     R0,R2,R0
        BICS     R0,R1,R0
        LDR.N    R1,??DataTable14  ;; 0x40007400
        STR      R0,[R1, #+0]
//  184   }
//  185 }
??DAC_Cmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock3
//  186 
//  187 /**
//  188   * @brief  Enables or disables the specified DAC interrupts.
//  189   * @param  DAC_Channel: the selected DAC channel. 
//  190   *   This parameter can be one of the following values:
//  191   *     @arg DAC_Channel_1: DAC Channel1 selected
//  192   *     @arg DAC_Channel_2: DAC Channel2 selected
//  193   * @param  DAC_IT: specifies the DAC interrupt sources to be enabled or disabled. 
//  194   *   This parameter can be the following values:
//  195   *     @arg DAC_IT_DMAUDR: DMA underrun interrupt mask                      
//  196   * @param  NewState: new state of the specified DAC interrupts.
//  197   *   This parameter can be: ENABLE or DISABLE.
//  198   * @retval None
//  199   */ 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function DAC_ITConfig
        THUMB
//  200 void DAC_ITConfig(uint32_t DAC_Channel, uint32_t DAC_IT, FunctionalState NewState)  
//  201 {
//  202   /* Check the parameters */
//  203   assert_param(IS_DAC_CHANNEL(DAC_Channel));
//  204   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  205   assert_param(IS_DAC_IT(DAC_IT)); 
//  206 
//  207   if (NewState != DISABLE)
DAC_ITConfig:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??DAC_ITConfig_0
//  208   {
//  209     /* Enable the selected DAC interrupts */
//  210     DAC->CR |=  (DAC_IT << DAC_Channel);
        LDR.N    R2,??DataTable14  ;; 0x40007400
        LDR      R2,[R2, #+0]
        LSLS     R0,R1,R0
        ORRS     R0,R0,R2
        LDR.N    R1,??DataTable14  ;; 0x40007400
        STR      R0,[R1, #+0]
        B.N      ??DAC_ITConfig_1
//  211   }
//  212   else
//  213   {
//  214     /* Disable the selected DAC interrupts */
//  215     DAC->CR &= (~(uint32_t)(DAC_IT << DAC_Channel));
??DAC_ITConfig_0:
        LDR.N    R2,??DataTable14  ;; 0x40007400
        LDR      R2,[R2, #+0]
        LSLS     R0,R1,R0
        BICS     R0,R2,R0
        LDR.N    R1,??DataTable14  ;; 0x40007400
        STR      R0,[R1, #+0]
//  216   }
//  217 }
??DAC_ITConfig_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock4
//  218 
//  219 
//  220 /**
//  221   * @brief  Enables or disables the specified DAC channel DMA request.
//  222   * @param  DAC_Channel: the selected DAC channel. 
//  223   *   This parameter can be one of the following values:
//  224   *     @arg DAC_Channel_1: DAC Channel1 selected
//  225   *     @arg DAC_Channel_2: DAC Channel2 selected
//  226   * @param  NewState: new state of the selected DAC channel DMA request.
//  227   *   This parameter can be: ENABLE or DISABLE.
//  228   * @retval None
//  229   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function DAC_DMACmd
        THUMB
//  230 void DAC_DMACmd(uint32_t DAC_Channel, FunctionalState NewState)
//  231 {
//  232   /* Check the parameters */
//  233   assert_param(IS_DAC_CHANNEL(DAC_Channel));
//  234   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  235   if (NewState != DISABLE)
DAC_DMACmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??DAC_DMACmd_0
//  236   {
//  237     /* Enable the selected DAC channel DMA request */
//  238     DAC->CR |= (DAC_CR_DMAEN1 << DAC_Channel);
        LDR.N    R1,??DataTable14  ;; 0x40007400
        LDR      R1,[R1, #+0]
        MOV      R2,#+4096
        LSLS     R0,R2,R0
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable14  ;; 0x40007400
        STR      R0,[R1, #+0]
        B.N      ??DAC_DMACmd_1
//  239   }
//  240   else
//  241   {
//  242     /* Disable the selected DAC channel DMA request */
//  243     DAC->CR &= (~(DAC_CR_DMAEN1 << DAC_Channel));
??DAC_DMACmd_0:
        LDR.N    R1,??DataTable14  ;; 0x40007400
        LDR      R1,[R1, #+0]
        MOV      R2,#+4096
        LSLS     R0,R2,R0
        BICS     R0,R1,R0
        LDR.N    R1,??DataTable14  ;; 0x40007400
        STR      R0,[R1, #+0]
//  244   }
//  245 }
??DAC_DMACmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock5
//  246 
//  247 /**
//  248   * @brief  Enables or disables the selected DAC channel software trigger.
//  249   * @param  DAC_Channel: the selected DAC channel. 
//  250   *   This parameter can be one of the following values:
//  251   *     @arg DAC_Channel_1: DAC Channel1 selected
//  252   *     @arg DAC_Channel_2: DAC Channel2 selected
//  253   * @param  NewState: new state of the selected DAC channel software trigger.
//  254   *   This parameter can be: ENABLE or DISABLE.
//  255   * @retval None
//  256   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function DAC_SoftwareTriggerCmd
        THUMB
//  257 void DAC_SoftwareTriggerCmd(uint32_t DAC_Channel, FunctionalState NewState)
//  258 {
//  259   /* Check the parameters */
//  260   assert_param(IS_DAC_CHANNEL(DAC_Channel));
//  261   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  262   if (NewState != DISABLE)
DAC_SoftwareTriggerCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??DAC_SoftwareTriggerCmd_0
//  263   {
//  264     /* Enable software trigger for the selected DAC channel */
//  265     DAC->SWTRIGR |= (uint32_t)DAC_SWTRIGR_SWTRIG1 << (DAC_Channel >> 4);
        LDR.N    R1,??DataTable14_1  ;; 0x40007404
        LDR      R1,[R1, #+0]
        MOVS     R2,#+1
        LSRS     R0,R0,#+4
        LSLS     R0,R2,R0
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable14_1  ;; 0x40007404
        STR      R0,[R1, #+0]
        B.N      ??DAC_SoftwareTriggerCmd_1
//  266   }
//  267   else
//  268   {
//  269     /* Disable software trigger for the selected DAC channel */
//  270     DAC->SWTRIGR &= ~((uint32_t)DAC_SWTRIGR_SWTRIG1 << (DAC_Channel >> 4));
??DAC_SoftwareTriggerCmd_0:
        LDR.N    R1,??DataTable14_1  ;; 0x40007404
        LDR      R1,[R1, #+0]
        MOVS     R2,#+1
        LSRS     R0,R0,#+4
        LSLS     R0,R2,R0
        BICS     R0,R1,R0
        LDR.N    R1,??DataTable14_1  ;; 0x40007404
        STR      R0,[R1, #+0]
//  271   }
//  272 }
??DAC_SoftwareTriggerCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock6
//  273 
//  274 /**
//  275   * @brief  Enables or disables simultaneously the two DAC channels software
//  276   *   triggers.
//  277   * @param  NewState: new state of the DAC channels software triggers.
//  278   *   This parameter can be: ENABLE or DISABLE.
//  279   * @retval None
//  280   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function DAC_DualSoftwareTriggerCmd
        THUMB
//  281 void DAC_DualSoftwareTriggerCmd(FunctionalState NewState)
//  282 {
//  283   /* Check the parameters */
//  284   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  285   if (NewState != DISABLE)
DAC_DualSoftwareTriggerCmd:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??DAC_DualSoftwareTriggerCmd_0
//  286   {
//  287     /* Enable software trigger for both DAC channels */
//  288     DAC->SWTRIGR |= DUAL_SWTRIG_SET ;
        LDR.N    R0,??DataTable14_1  ;; 0x40007404
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x3
        LDR.N    R1,??DataTable14_1  ;; 0x40007404
        STR      R0,[R1, #+0]
        B.N      ??DAC_DualSoftwareTriggerCmd_1
//  289   }
//  290   else
//  291   {
//  292     /* Disable software trigger for both DAC channels */
//  293     DAC->SWTRIGR &= DUAL_SWTRIG_RESET;
??DAC_DualSoftwareTriggerCmd_0:
        LDR.N    R0,??DataTable14_1  ;; 0x40007404
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+2
        LDR.N    R1,??DataTable14_1  ;; 0x40007404
        STR      R0,[R1, #+0]
//  294   }
//  295 }
??DAC_DualSoftwareTriggerCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock7
//  296 
//  297 /**
//  298   * @brief  Enables or disables the selected DAC channel wave generation.
//  299   * @param  DAC_Channel: the selected DAC channel. 
//  300   *   This parameter can be one of the following values:
//  301   *     @arg DAC_Channel_1: DAC Channel1 selected
//  302   *     @arg DAC_Channel_2: DAC Channel2 selected
//  303   * @param  DAC_Wave: Specifies the wave type to enable or disable.
//  304   *   This parameter can be one of the following values:
//  305   *     @arg DAC_Wave_Noise: noise wave generation
//  306   *     @arg DAC_Wave_Triangle: triangle wave generation
//  307   * @param  NewState: new state of the selected DAC channel wave generation.
//  308   *   This parameter can be: ENABLE or DISABLE.
//  309   * @retval None
//  310   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function DAC_WaveGenerationCmd
        THUMB
//  311 void DAC_WaveGenerationCmd(uint32_t DAC_Channel, uint32_t DAC_Wave, FunctionalState NewState)
//  312 {
//  313   /* Check the parameters */
//  314   assert_param(IS_DAC_CHANNEL(DAC_Channel));
//  315   assert_param(IS_DAC_WAVE(DAC_Wave)); 
//  316   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  317   if (NewState != DISABLE)
DAC_WaveGenerationCmd:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??DAC_WaveGenerationCmd_0
//  318   {
//  319     /* Enable the selected wave generation for the selected DAC channel */
//  320     DAC->CR |= DAC_Wave << DAC_Channel;
        LDR.N    R2,??DataTable14  ;; 0x40007400
        LDR      R2,[R2, #+0]
        LSLS     R0,R1,R0
        ORRS     R0,R0,R2
        LDR.N    R1,??DataTable14  ;; 0x40007400
        STR      R0,[R1, #+0]
        B.N      ??DAC_WaveGenerationCmd_1
//  321   }
//  322   else
//  323   {
//  324     /* Disable the selected wave generation for the selected DAC channel */
//  325     DAC->CR &= ~(DAC_Wave << DAC_Channel);
??DAC_WaveGenerationCmd_0:
        LDR.N    R2,??DataTable14  ;; 0x40007400
        LDR      R2,[R2, #+0]
        LSLS     R0,R1,R0
        BICS     R0,R2,R0
        LDR.N    R1,??DataTable14  ;; 0x40007400
        STR      R0,[R1, #+0]
//  326   }
//  327 }
??DAC_WaveGenerationCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock8
//  328 
//  329 /**
//  330   * @brief  Set the specified data holding register value for DAC channel1.
//  331   * @param  DAC_Align: Specifies the data alignement for DAC channel1.
//  332   *   This parameter can be one of the following values:
//  333   *     @arg DAC_Align_8b_R: 8bit right data alignement selected
//  334   *     @arg DAC_Align_12b_L: 12bit left data alignement selected
//  335   *     @arg DAC_Align_12b_R: 12bit right data alignement selected
//  336   * @param  Data : Data to be loaded in the selected data holding register.
//  337   * @retval None
//  338   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function DAC_SetChannel1Data
        THUMB
//  339 void DAC_SetChannel1Data(uint32_t DAC_Align, uint16_t Data)
//  340 {  
DAC_SetChannel1Data:
        SUB      SP,SP,#+4
        CFI CFA R13+4
//  341   __IO uint32_t tmp = 0;
        MOVS     R2,#+0
        STR      R2,[SP, #+0]
//  342   
//  343   /* Check the parameters */
//  344   assert_param(IS_DAC_ALIGN(DAC_Align));
//  345   assert_param(IS_DAC_DATA(Data));
//  346   
//  347   tmp = (uint32_t)DAC_BASE; 
        LDR.N    R2,??DataTable14  ;; 0x40007400
        STR      R2,[SP, #+0]
//  348   tmp += DHR12R1_OFFSET + DAC_Align;
        LDR      R2,[SP, #+0]
        ADDS     R0,R0,#+8
        ADDS     R0,R0,R2
        STR      R0,[SP, #+0]
//  349 
//  350   /* Set the DAC channel1 selected data holding register */
//  351   *(__IO uint32_t *) tmp = Data;
        LDR      R0,[SP, #+0]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STR      R1,[R0, #+0]
//  352 }
        ADD      SP,SP,#+4
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock9
//  353 
//  354 /**
//  355   * @brief  Set the specified data holding register value for DAC channel2.
//  356   * @param  DAC_Align: Specifies the data alignement for DAC channel2.
//  357   *   This parameter can be one of the following values:
//  358   *     @arg DAC_Align_8b_R: 8bit right data alignement selected
//  359   *     @arg DAC_Align_12b_L: 12bit left data alignement selected
//  360   *     @arg DAC_Align_12b_R: 12bit right data alignement selected
//  361   * @param  Data : Data to be loaded in the selected data holding register.
//  362   * @retval None
//  363   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function DAC_SetChannel2Data
        THUMB
//  364 void DAC_SetChannel2Data(uint32_t DAC_Align, uint16_t Data)
//  365 {
DAC_SetChannel2Data:
        SUB      SP,SP,#+4
        CFI CFA R13+4
//  366   __IO uint32_t tmp = 0;
        MOVS     R2,#+0
        STR      R2,[SP, #+0]
//  367 
//  368   /* Check the parameters */
//  369   assert_param(IS_DAC_ALIGN(DAC_Align));
//  370   assert_param(IS_DAC_DATA(Data));
//  371   
//  372   tmp = (uint32_t)DAC_BASE;
        LDR.N    R2,??DataTable14  ;; 0x40007400
        STR      R2,[SP, #+0]
//  373   tmp += DHR12R2_OFFSET + DAC_Align;
        LDR      R2,[SP, #+0]
        ADDS     R0,R0,#+20
        ADDS     R0,R0,R2
        STR      R0,[SP, #+0]
//  374 
//  375   /* Set the DAC channel2 selected data holding register */
//  376   *(__IO uint32_t *)tmp = Data;
        LDR      R0,[SP, #+0]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STR      R1,[R0, #+0]
//  377 }
        ADD      SP,SP,#+4
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock10
//  378 
//  379 /**
//  380   * @brief  Set the specified data holding register value for dual channel
//  381   *   DAC.
//  382   * @param  DAC_Align: Specifies the data alignement for dual channel DAC.
//  383   *   This parameter can be one of the following values:
//  384   *     @arg DAC_Align_8b_R: 8bit right data alignement selected
//  385   *     @arg DAC_Align_12b_L: 12bit left data alignement selected
//  386   *     @arg DAC_Align_12b_R: 12bit right data alignement selected
//  387   * @param  Data2: Data for DAC Channel2 to be loaded in the selected data 
//  388   *   holding register.
//  389   * @param  Data1: Data for DAC Channel1 to be loaded in the selected data 
//  390   *   holding register.
//  391   * @retval None
//  392   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function DAC_SetDualChannelData
        THUMB
//  393 void DAC_SetDualChannelData(uint32_t DAC_Align, uint16_t Data2, uint16_t Data1)
//  394 {
DAC_SetDualChannelData:
        PUSH     {R4}
        CFI R4 Frame(CFA, -4)
        CFI CFA R13+4
//  395   uint32_t data = 0, tmp = 0;
        MOVS     R3,#+0
        MOVS     R4,#+0
//  396   
//  397   /* Check the parameters */
//  398   assert_param(IS_DAC_ALIGN(DAC_Align));
//  399   assert_param(IS_DAC_DATA(Data1));
//  400   assert_param(IS_DAC_DATA(Data2));
//  401   
//  402   /* Calculate and set dual DAC data holding register value */
//  403   if (DAC_Align == DAC_Align_8b_R)
        CMP      R0,#+8
        BNE.N    ??DAC_SetDualChannelData_0
//  404   {
//  405     data = ((uint32_t)Data2 << 8) | Data1; 
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        ORRS     R3,R2,R1, LSL #+8
        B.N      ??DAC_SetDualChannelData_1
//  406   }
//  407   else
//  408   {
//  409     data = ((uint32_t)Data2 << 16) | Data1;
??DAC_SetDualChannelData_0:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        ORRS     R3,R2,R1, LSL #+16
//  410   }
//  411   
//  412   tmp = (uint32_t)DAC_BASE;
??DAC_SetDualChannelData_1:
        LDR.N    R4,??DataTable14  ;; 0x40007400
//  413   tmp += DHR12RD_OFFSET + DAC_Align;
        ADDS     R0,R0,#+32
        ADDS     R4,R0,R4
//  414 
//  415   /* Set the dual DAC selected data holding register */
//  416   *(__IO uint32_t *)tmp = data;
        STR      R3,[R4, #+0]
//  417 }
        POP      {R4}
        CFI R4 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock11
//  418 
//  419 /**
//  420   * @brief  Returns the last data output value of the selected DAC cahnnel.
//  421   * @param  DAC_Channel: the selected DAC channel. 
//  422   *   This parameter can be one of the following values:
//  423   *     @arg DAC_Channel_1: DAC Channel1 selected
//  424   *     @arg DAC_Channel_2: DAC Channel2 selected
//  425   * @retval The selected DAC channel data output value.
//  426   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function DAC_GetDataOutputValue
        THUMB
//  427 uint16_t DAC_GetDataOutputValue(uint32_t DAC_Channel)
//  428 {
DAC_GetDataOutputValue:
        SUB      SP,SP,#+4
        CFI CFA R13+4
//  429   __IO uint32_t tmp = 0;
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
//  430   
//  431   /* Check the parameters */
//  432   assert_param(IS_DAC_CHANNEL(DAC_Channel));
//  433   
//  434   tmp = (uint32_t) DAC_BASE ;
        LDR.N    R1,??DataTable14  ;; 0x40007400
        STR      R1,[SP, #+0]
//  435   tmp += DOR_OFFSET + ((uint32_t)DAC_Channel >> 2);
        LDR      R1,[SP, #+0]
        LSRS     R0,R0,#+2
        ADDS     R0,R0,#+44
        ADDS     R0,R0,R1
        STR      R0,[SP, #+0]
//  436   
//  437   /* Returns the DAC channel data output register value */
//  438   return (uint16_t) (*(__IO uint32_t*) tmp);
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      SP,SP,#+4
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock12
//  439 }
//  440 
//  441 
//  442 /**
//  443   * @brief  Checks whether the specified DAC flag is set or not.
//  444   * @param  DAC_Channel: thee selected DAC channel. 
//  445   *   This parameter can be one of the following values:
//  446   *     @arg DAC_Channel_1: DAC Channel1 selected
//  447   *     @arg DAC_Channel_2: DAC Channel2 selected
//  448   * @param  DAC_FLAG: specifies the flag to check. 
//  449   *   This parameter can be only of the following value:
//  450   *     @arg DAC_FLAG_DMAUDR: DMA underrun flag                                                 
//  451   * @retval The new state of DAC_FLAG (SET or RESET).
//  452   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function DAC_GetFlagStatus
        THUMB
//  453 FlagStatus DAC_GetFlagStatus(uint32_t DAC_Channel, uint32_t DAC_FLAG)
//  454 {
//  455   FlagStatus bitstatus = RESET;
DAC_GetFlagStatus:
        MOVS     R2,#+0
//  456   /* Check the parameters */
//  457   assert_param(IS_DAC_CHANNEL(DAC_Channel));
//  458   assert_param(IS_DAC_FLAG(DAC_FLAG));
//  459 
//  460   /* Check the status of the specified DAC flag */
//  461   if ((DAC->SR & (DAC_FLAG << DAC_Channel)) != (uint8_t)RESET)
        LDR.N    R3,??DataTable14_2  ;; 0x40007434
        LDR      R3,[R3, #+0]
        LSLS     R0,R1,R0
        TST      R3,R0
        BEQ.N    ??DAC_GetFlagStatus_0
//  462   {
//  463     /* DAC_FLAG is set */
//  464     bitstatus = SET;
        MOVS     R2,#+1
        B.N      ??DAC_GetFlagStatus_1
//  465   }
//  466   else
//  467   {
//  468     /* DAC_FLAG is reset */
//  469     bitstatus = RESET;
??DAC_GetFlagStatus_0:
        MOVS     R2,#+0
//  470   }
//  471   /* Return the DAC_FLAG status */
//  472   return  bitstatus;
??DAC_GetFlagStatus_1:
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock13
//  473 }
//  474 
//  475 /**
//  476   * @brief  Clears the DAC channelx's pending flags.
//  477   * @param  DAC_Channel: the selected DAC channel. 
//  478   *   This parameter can be one of the following values:
//  479   *     @arg DAC_Channel_1: DAC Channel1 selected
//  480   *     @arg DAC_Channel_2: DAC Channel2 selected
//  481   * @param  DAC_FLAG: specifies the flag to clear. 
//  482   *   This parameter can be of the following value:
//  483   *     @arg DAC_FLAG_DMAUDR: DMA underrun flag                           
//  484   * @retval None
//  485   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function DAC_ClearFlag
        THUMB
//  486 void DAC_ClearFlag(uint32_t DAC_Channel, uint32_t DAC_FLAG)
//  487 {
//  488   /* Check the parameters */
//  489   assert_param(IS_DAC_CHANNEL(DAC_Channel));
//  490   assert_param(IS_DAC_FLAG(DAC_FLAG));
//  491 
//  492   /* Clear the selected DAC flags */
//  493   DAC->SR = (DAC_FLAG << DAC_Channel);
DAC_ClearFlag:
        LSLS     R0,R1,R0
        LDR.N    R1,??DataTable14_2  ;; 0x40007434
        STR      R0,[R1, #+0]
//  494 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock14
//  495 
//  496 /**
//  497   * @brief  Checks whether the specified DAC interrupt has occurred or not.
//  498   * @param  DAC_Channel: the selected DAC channel. 
//  499   *   This parameter can be one of the following values:
//  500   *     @arg DAC_Channel_1: DAC Channel1 selected
//  501   *     @arg DAC_Channel_2: DAC Channel2 selected
//  502   * @param  DAC_IT: specifies the DAC interrupt source to check. 
//  503   *   This parameter can be the following values:
//  504   *     @arg DAC_IT_DMAUDR: DMA underrun interrupt mask                       
//  505   * @retval The new state of DAC_IT (SET or RESET).
//  506   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function DAC_GetITStatus
        THUMB
//  507 ITStatus DAC_GetITStatus(uint32_t DAC_Channel, uint32_t DAC_IT)
//  508 {
DAC_GetITStatus:
        PUSH     {R4,R5}
        CFI R5 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  509   ITStatus bitstatus = RESET;
        MOVS     R2,#+0
//  510   uint32_t enablestatus = 0;
        MOVS     R3,#+0
//  511   
//  512   /* Check the parameters */
//  513   assert_param(IS_DAC_CHANNEL(DAC_Channel));
//  514   assert_param(IS_DAC_IT(DAC_IT));
//  515 
//  516   /* Get the DAC_IT enable bit status */
//  517   enablestatus = (DAC->CR & (DAC_IT << DAC_Channel)) ;
        LDR.N    R4,??DataTable14  ;; 0x40007400
        LDR      R4,[R4, #+0]
        LSLS     R5,R1,R0
        ANDS     R4,R5,R4
        MOVS     R3,R4
//  518   
//  519   /* Check the status of the specified DAC interrupt */
//  520   if (((DAC->SR & (DAC_IT << DAC_Channel)) != (uint32_t)RESET) && enablestatus)
        LDR.N    R4,??DataTable14_2  ;; 0x40007434
        LDR      R4,[R4, #+0]
        LSLS     R0,R1,R0
        TST      R4,R0
        BEQ.N    ??DAC_GetITStatus_0
        CMP      R3,#+0
        BEQ.N    ??DAC_GetITStatus_0
//  521   {
//  522     /* DAC_IT is set */
//  523     bitstatus = SET;
        MOVS     R2,#+1
        B.N      ??DAC_GetITStatus_1
//  524   }
//  525   else
//  526   {
//  527     /* DAC_IT is reset */
//  528     bitstatus = RESET;
??DAC_GetITStatus_0:
        MOVS     R2,#+0
//  529   }
//  530   /* Return the DAC_IT status */
//  531   return  bitstatus;
??DAC_GetITStatus_1:
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,R5}
        CFI R4 SameValue
        CFI R5 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock15
//  532 }
//  533 
//  534 /**
//  535   * @brief  Clears the DAC channelx’s interrupt pending bits.
//  536   * @param  DAC_Channel: the selected DAC channel. 
//  537   *   This parameter can be one of the following values:
//  538   *     @arg DAC_Channel_1: DAC Channel1 selected
//  539   *     @arg DAC_Channel_2: DAC Channel2 selected
//  540   * @param  DAC_IT: specifies the DAC interrupt pending bit to clear.
//  541   *   This parameter can be the following values:
//  542   *     @arg DAC_IT_DMAUDR: DMA underrun interrupt mask                         
//  543   * @retval None
//  544   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock16 Using cfiCommon0
        CFI Function DAC_ClearITPendingBit
        THUMB
//  545 void DAC_ClearITPendingBit(uint32_t DAC_Channel, uint32_t DAC_IT)
//  546 {
//  547   /* Check the parameters */
//  548   assert_param(IS_DAC_CHANNEL(DAC_Channel));
//  549   assert_param(IS_DAC_IT(DAC_IT)); 
//  550 
//  551   /* Clear the selected DAC interrupt pending bits */
//  552   DAC->SR = (DAC_IT << DAC_Channel);
DAC_ClearITPendingBit:
        LSLS     R0,R1,R0
        LDR.N    R1,??DataTable14_2  ;; 0x40007434
        STR      R0,[R1, #+0]
//  553 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable14:
        DC32     0x40007400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable14_1:
        DC32     0x40007404

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable14_2:
        DC32     0x40007434

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  554 
//  555 /**
//  556   * @}
//  557   */
//  558 
//  559 /**
//  560   * @}
//  561   */
//  562 
//  563 /**
//  564   * @}
//  565   */
//  566 
//  567 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 578 bytes in section .text
// 
// 578 bytes of CODE memory
//
//Errors: none
//Warnings: none
