///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    12/Nov/2011  19:31:37 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Libraries\STM3 /
//                    2F2xx_StdPeriph_Driver\src\stm32f2xx_dcmi.c             /
//    Command line =  "F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Libraries\STM /
//                    32F2xx_StdPeriph_Driver\src\stm32f2xx_dcmi.c" -D        /
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
//                    STM3220F_EVAL\List\stm32f2xx_dcmi.s                     /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm32f2xx_dcmi

        RTMODEL "__SystemLibrary", "DLib"

        PUBLIC DCMI_CROPCmd
        PUBLIC DCMI_CROPConfig
        PUBLIC DCMI_CaptureCmd
        PUBLIC DCMI_ClearFlag
        PUBLIC DCMI_ClearITPendingBit
        PUBLIC DCMI_Cmd
        PUBLIC DCMI_DeInit
        PUBLIC DCMI_GetFlagStatus
        PUBLIC DCMI_GetITStatus
        PUBLIC DCMI_ITConfig
        PUBLIC DCMI_Init
        PUBLIC DCMI_JPEGCmd
        PUBLIC DCMI_ReadData
        PUBLIC DCMI_SetEmbeddedSynchroCodes
        PUBLIC DCMI_StructInit
        
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
        
// F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Libraries\STM32F2xx_StdPeriph_Driver\src\stm32f2xx_dcmi.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f2xx_dcmi.c
//    4   * @author  MCD Application Team
//    5   * @version V0.0.4
//    6   * @date    13-January-2011
//    7   * @brief   This file provides all the DCMI firmware functions.
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
//   23 #include "stm32f2xx_dcmi.h"
//   24 #include "stm32f2xx_rcc.h"
//   25 
//   26 /** @addtogroup STM32F2xx_StdPeriph_Driver
//   27   * @{
//   28   */
//   29 
//   30 
//   31 
//   32 /** @defgroup DCMI 
//   33   * @brief DCMI driver modules
//   34   * @{
//   35   */ 
//   36 
//   37 /** @defgroup DCMI_Private_TypesDefinitions
//   38   * @{
//   39   */ 
//   40 /**
//   41   * @}
//   42   */ 
//   43 
//   44 
//   45 /** @defgroup DCMI_Private_Defines
//   46   * @{
//   47   */ 
//   48 
//   49 /* Masks Definition */
//   50 /**
//   51   * @}
//   52   */ 
//   53 
//   54 
//   55 /** @defgroup DCMI_Private_Macros
//   56   * @{
//   57   */ 
//   58 /**
//   59   * @}
//   60   */ 
//   61 
//   62 
//   63 /** @defgroup DCMI_Private_Variables
//   64   * @{
//   65   */ 
//   66 /**
//   67   * @}
//   68   */ 
//   69 
//   70 
//   71 /** @defgroup DCMI_Private_FunctionPrototypes
//   72   * @{
//   73   */ 
//   74 /**
//   75   * @}
//   76   */ 
//   77 
//   78 
//   79 /** @defgroup DCMI_Private_Functions
//   80   * @{
//   81   */ 
//   82 
//   83 
//   84 /**
//   85   * @brief  Deinitializes the DCMI registers to their default reset values.
//   86   * @param  None
//   87   * @retval None
//   88   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function DCMI_DeInit
        THUMB
//   89 void DCMI_DeInit(void)
//   90 {
//   91   DCMI->CR = 0x0;
DCMI_DeInit:
        LDR.N    R0,??DataTable13  ;; 0x50050000
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//   92   DCMI->IER = 0x0;
        LDR.N    R0,??DataTable13_1  ;; 0x5005000c
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//   93   DCMI->ICR = 0x1F;
        LDR.N    R0,??DataTable13_2  ;; 0x50050014
        MOVS     R1,#+31
        STR      R1,[R0, #+0]
//   94   DCMI->ESCR = 0x0;
        LDR.N    R0,??DataTable13_3  ;; 0x50050018
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//   95   DCMI->ESUR = 0x0;
        LDR.N    R0,??DataTable13_4  ;; 0x5005001c
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//   96   DCMI->CWSTRTR = 0x0;
        LDR.N    R0,??DataTable13_5  ;; 0x50050020
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//   97   DCMI->CWSIZER = 0x0;
        LDR.N    R0,??DataTable13_6  ;; 0x50050024
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//   98 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock0
//   99 
//  100 /**
//  101   * @brief  Initializes the DCMI according to the specified parameters in the DCMI_InitStruct.
//  102   * @param  CMI_InitStruct: pointer to a DCMI_InitTypeDef structure that
//  103   *   contains the configuration information for the DCMI.
//  104   * @retval None
//  105   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function DCMI_Init
        THUMB
//  106 void DCMI_Init(DCMI_InitTypeDef* DCMI_InitStruct)
//  107 {
//  108   uint32_t temp = 0x0;
DCMI_Init:
        MOVS     R1,#+0
//  109   
//  110   /* Check the parameters */
//  111   assert_param(IS_DCMI_CAPTURE_MODE(DCMI_InitStruct->DCMI_CaptureMode));
//  112   assert_param(IS_DCMI_SYNCHRO(DCMI_InitStruct->DCMI_SynchroMode));
//  113   assert_param(IS_DCMI_PCKPOLARITY(DCMI_InitStruct->DCMI_PCKPolarity));
//  114   assert_param(IS_DCMI_VSPOLARITY(DCMI_InitStruct->DCMI_VSPolarity));
//  115   assert_param(IS_DCMI_HSPOLARITY(DCMI_InitStruct->DCMI_HSPolarity));
//  116   assert_param(IS_DCMI_CAPTURE_RATE(DCMI_InitStruct->DCMI_CaptureRate));
//  117   assert_param(IS_DCMI_EXTENDED_DATA(DCMI_InitStruct->DCMI_ExtendedDataMode));
//  118   /* The DCMI configuration registers should be programmed correctly before 
//  119   enabling the CR_ENABLE Bit and the CR_CAPTURE Bit */
//  120   DCMI->CR &= ~(DCMI_CR_ENABLE | DCMI_CR_CAPTURE);
        LDR.N    R2,??DataTable13  ;; 0x50050000
        LDR      R2,[R2, #+0]
        LDR.N    R3,??DataTable13_7  ;; 0xffffbffe
        ANDS     R2,R3,R2
        LDR.N    R3,??DataTable13  ;; 0x50050000
        STR      R2,[R3, #+0]
//  121    
//  122   /* Reset the old DCMI configuration */
//  123   temp = DCMI->CR;
        LDR.N    R2,??DataTable13  ;; 0x50050000
        LDR      R2,[R2, #+0]
        MOVS     R1,R2
//  124   
//  125   temp &= ~((uint32_t)DCMI_CR_CM |
//  126                  DCMI_CR_ESS |
//  127                  DCMI_CR_PCKPOL |
//  128                  DCMI_CR_HSPOL |
//  129                  DCMI_CR_VSPOL |
//  130                  DCMI_CR_FCRC_0 | DCMI_CR_FCRC_1 |
//  131                  DCMI_CR_EDM_0 | DCMI_CR_EDM_1); 
        LDR.N    R2,??DataTable13_8  ;; 0xfffff00d
        ANDS     R1,R2,R1
//  132                   
//  133   /* Sets the new configuration of the DCMI peripheral */
//  134   temp |= ((uint32_t)DCMI_InitStruct->DCMI_CaptureMode |
//  135                   DCMI_InitStruct->DCMI_SynchroMode |
//  136                   DCMI_InitStruct->DCMI_PCKPolarity |
//  137                   DCMI_InitStruct->DCMI_VSPolarity |
//  138                   DCMI_InitStruct->DCMI_HSPolarity |
//  139                   DCMI_InitStruct->DCMI_CaptureRate |
//  140                   DCMI_InitStruct->DCMI_ExtendedDataMode); 
        LDRH     R2,[R0, #+0]
        LDRH     R3,[R0, #+2]
        ORRS     R2,R3,R2
        LDRH     R3,[R0, #+4]
        ORRS     R2,R3,R2
        LDRH     R3,[R0, #+6]
        ORRS     R2,R3,R2
        LDRH     R3,[R0, #+8]
        ORRS     R2,R3,R2
        LDRH     R3,[R0, #+10]
        ORRS     R2,R3,R2
        LDRH     R0,[R0, #+12]
        ORRS     R0,R0,R2
        ORRS     R1,R0,R1
//  141                   
//  142   DCMI->CR = temp;                              
        LDR.N    R0,??DataTable13  ;; 0x50050000
        STR      R1,[R0, #+0]
//  143 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock1
//  144 
//  145 /**
//  146   * @brief  Fills each DCMI_InitStruct member with its default value.
//  147   * @param  DCMI_InitStruct : pointer to a DCMI_InitTypeDef structure which will be initialized.
//  148   * @retval None
//  149   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function DCMI_StructInit
        THUMB
//  150 void DCMI_StructInit(DCMI_InitTypeDef* DCMI_InitStruct)
//  151 {
//  152   /* Set the default configuration */
//  153   DCMI_InitStruct->DCMI_CaptureMode = DCMI_CaptureMode_Continuous;
DCMI_StructInit:
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  154   DCMI_InitStruct->DCMI_SynchroMode = DCMI_SynchroMode_Hardware;
        MOVS     R1,#+0
        STRH     R1,[R0, #+2]
//  155   DCMI_InitStruct->DCMI_PCKPolarity = DCMI_PCKPolarity_Falling;
        MOVS     R1,#+0
        STRH     R1,[R0, #+4]
//  156   DCMI_InitStruct->DCMI_VSPolarity = DCMI_VSPolarity_Low;
        MOVS     R1,#+0
        STRH     R1,[R0, #+6]
//  157   DCMI_InitStruct->DCMI_HSPolarity = DCMI_HSPolarity_Low;
        MOVS     R1,#+0
        STRH     R1,[R0, #+8]
//  158   DCMI_InitStruct->DCMI_CaptureRate = DCMI_CaptureRate_All_Frame;
        MOVS     R1,#+0
        STRH     R1,[R0, #+10]
//  159   DCMI_InitStruct->DCMI_ExtendedDataMode = DCMI_ExtendedDataMode_8b;
        MOVS     R1,#+0
        STRH     R1,[R0, #+12]
//  160 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock2
//  161 
//  162 /**
//  163   * @brief  Enables or disables the DCMI interface.
//  164   * @param  NewState: new state of the DCMI interface. 
//  165   *   This parameter can be: ENABLE or DISABLE.
//  166   * @retval None
//  167   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function DCMI_Cmd
        THUMB
//  168 void DCMI_Cmd(FunctionalState NewState)
//  169 {
//  170   /* Check the parameters */
//  171   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  172   
//  173   if (NewState != DISABLE)
DCMI_Cmd:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??DCMI_Cmd_0
//  174   {
//  175     /* Enable the DCMI by setting ENABLE bit */
//  176     DCMI->CR |= (uint32_t)DCMI_CR_ENABLE;
        LDR.N    R0,??DataTable13  ;; 0x50050000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4000
        LDR.N    R1,??DataTable13  ;; 0x50050000
        STR      R0,[R1, #+0]
        B.N      ??DCMI_Cmd_1
//  177   }
//  178   else
//  179   {
//  180     /* Disable the DCMI by clearing ENABLE bit */
//  181     DCMI->CR &= ~(uint32_t)DCMI_CR_ENABLE;
??DCMI_Cmd_0:
        LDR.N    R0,??DataTable13  ;; 0x50050000
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4000
        LDR.N    R1,??DataTable13  ;; 0x50050000
        STR      R0,[R1, #+0]
//  182   }
//  183 }
??DCMI_Cmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock3
//  184 
//  185 
//  186 /**
//  187   * @brief  Enables or disables the DCMI interface interrupts.
//  188   * @param  DCMI_IT: specifies the DCMI interrupt sources to be enabled or disabled. 
//  189   *   This parameter can be any combination of the following values:
//  190   *     @arg DCMI_IT_FRAME: Frame capture complete interrupt mask
//  191   *     @arg DCMI_IT_OVF: Overflow interrupt mask
//  192   *     @arg DCMI_IT_ERR: Synchronization error interrupt mask
//  193   *     @arg DCMI_IT_VSYNC: VSYNC interrupt mask
//  194   *     @arg DCMI_IT_LINE: Line interrupt mask
//  195   * @param  NewState: new state of the specified DCMI interrupts.
//  196   *   This parameter can be: ENABLE or DISABLE.
//  197   * @retval None
//  198   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function DCMI_ITConfig
        THUMB
//  199 void DCMI_ITConfig(uint16_t DCMI_IT, FunctionalState NewState)
//  200 {
//  201   /* Check the parameters */
//  202   assert_param(IS_DCMI_CONFIG_IT(DCMI_IT));
//  203   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  204   
//  205   if (NewState != DISABLE)
DCMI_ITConfig:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??DCMI_ITConfig_0
//  206   {
//  207     /* Enable the Interrupt sources */
//  208     DCMI->IER |= DCMI_IT;
        LDR.N    R1,??DataTable13_1  ;; 0x5005000c
        LDR      R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable13_1  ;; 0x5005000c
        STR      R0,[R1, #+0]
        B.N      ??DCMI_ITConfig_1
//  209   }
//  210   else
//  211   {
//  212     /* Disable the Interrupt sources */
//  213     DCMI->IER &= (uint16_t)(~DCMI_IT);
??DCMI_ITConfig_0:
        LDR.N    R1,??DataTable13_1  ;; 0x5005000c
        LDR      R1,[R1, #+0]
        MVNS     R0,R0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ANDS     R0,R0,R1
        LDR.N    R1,??DataTable13_1  ;; 0x5005000c
        STR      R0,[R1, #+0]
//  214   }  
//  215 }
??DCMI_ITConfig_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock4
//  216 
//  217 /**
//  218   * @brief  Initializes the DCMI peripheral CROP mode according to the 
//  219   *   specified parameters in the DCMI_CROPInitStruct.
//  220   * @param  CMI_CROPInitStruct:  pointer to a DCMI_CROPInitTypeDef structure that 
//  221   *   contains the configuration information for the DCMI peripheral CROP mode.
//  222   * @retval None
//  223   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function DCMI_CROPConfig
        THUMB
//  224 void DCMI_CROPConfig(DCMI_CROPInitTypeDef* DCMI_CROPInitStruct)
//  225 {  
//  226   /* Sets the CROP window coordinates */
//  227   DCMI->CWSTRTR = (uint32_t)(DCMI_CROPInitStruct->DCMI_HorizontalOffsetCount |
//  228                   (DCMI_CROPInitStruct->DCMI_VerticalStartLine << 16));
DCMI_CROPConfig:
        LDRH     R1,[R0, #+2]
        LDRH     R2,[R0, #+0]
        ORRS     R1,R1,R2, LSL #+16
        LDR.N    R2,??DataTable13_5  ;; 0x50050020
        STR      R1,[R2, #+0]
//  229     
//  230   DCMI->CWSIZER = (uint32_t)(DCMI_CROPInitStruct->DCMI_CaptureCount |
//  231                   (DCMI_CROPInitStruct->DCMI_VerticalLineCount << 16));
        LDRH     R1,[R0, #+6]
        LDRH     R0,[R0, #+4]
        ORRS     R0,R1,R0, LSL #+16
        LDR.N    R1,??DataTable13_6  ;; 0x50050024
        STR      R0,[R1, #+0]
//  232 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock5
//  233 
//  234 /**
//  235   * @brief  Sets the embedded synchronization codes
//  236   * @param  CMI_CodesInitTypeDef: pointer to a DCMI_CodesInitTypeDef structure that
//  237   *   contains the embedded synchronization codes for the DCMI peripheral.
//  238   * @retval None
//  239   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function DCMI_SetEmbeddedSynchroCodes
        THUMB
//  240 void DCMI_SetEmbeddedSynchroCodes(DCMI_CodesInitTypeDef* DCMI_CodesInitStruct)
//  241 {
//  242   DCMI->ESCR = (uint32_t)(DCMI_CodesInitStruct->DCMI_FrameStartCode |
//  243                     (DCMI_CodesInitStruct->DCMI_LineStartCode << 8)|
//  244                     (DCMI_CodesInitStruct->DCMI_LineEndCode << 16)|
//  245                     (DCMI_CodesInitStruct->DCMI_FrameEndCode << 24));
DCMI_SetEmbeddedSynchroCodes:
        LDRB     R1,[R0, #+0]
        LDRB     R2,[R0, #+1]
        ORRS     R1,R1,R2, LSL #+8
        LDRB     R2,[R0, #+2]
        ORRS     R1,R1,R2, LSL #+16
        LDRB     R0,[R0, #+3]
        ORRS     R0,R1,R0, LSL #+24
        LDR.N    R1,??DataTable13_3  ;; 0x50050018
        STR      R0,[R1, #+0]
//  246 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock6
//  247 
//  248 /**
//  249   * @brief  Enables or disables the DCMI Capture.
//  250   * @param  NewState: new state of the DCMI capture. 
//  251   *   This parameter can be: ENABLE or DISABLE.
//  252   * @retval None
//  253   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function DCMI_CaptureCmd
        THUMB
//  254 void DCMI_CaptureCmd(FunctionalState NewState)
//  255 {
//  256   /* Check the parameters */
//  257   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  258     
//  259   if (NewState != DISABLE)
DCMI_CaptureCmd:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??DCMI_CaptureCmd_0
//  260   {
//  261     /* Enable the DCMI Capture */
//  262     DCMI->CR |= (uint32_t)DCMI_CR_CAPTURE;
        LDR.N    R0,??DataTable13  ;; 0x50050000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable13  ;; 0x50050000
        STR      R0,[R1, #+0]
        B.N      ??DCMI_CaptureCmd_1
//  263   }
//  264   else
//  265   {
//  266     /* Disable the DCMI Capture */
//  267     DCMI->CR &= ~(uint32_t)DCMI_CR_CAPTURE;
??DCMI_CaptureCmd_0:
        LDR.N    R0,??DataTable13  ;; 0x50050000
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.N    R1,??DataTable13  ;; 0x50050000
        STR      R0,[R1, #+0]
//  268   }
//  269 }
??DCMI_CaptureCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock7
//  270 
//  271 /**
//  272   * @brief  Enables or disables the DCMI Crop feature.
//  273   * @param  NewState: new state of the DCMI Crop feature. 
//  274   *   This parameter can be: ENABLE or DISABLE.
//  275   * @retval None
//  276   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function DCMI_CROPCmd
        THUMB
//  277 void DCMI_CROPCmd(FunctionalState NewState)
//  278 {
//  279   /* Check the parameters */
//  280   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  281     
//  282   if (NewState != DISABLE)
DCMI_CROPCmd:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??DCMI_CROPCmd_0
//  283   {
//  284     /* Enable the DCMI Crop feature */
//  285     DCMI->CR |= (uint32_t)DCMI_CR_CROP;
        LDR.N    R0,??DataTable13  ;; 0x50050000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable13  ;; 0x50050000
        STR      R0,[R1, #+0]
        B.N      ??DCMI_CROPCmd_1
//  286   }
//  287   else
//  288   {
//  289     /* Disable the DCMI Crop feature */
//  290     DCMI->CR &= ~(uint32_t)DCMI_CR_CROP;
??DCMI_CROPCmd_0:
        LDR.N    R0,??DataTable13  ;; 0x50050000
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4
        LDR.N    R1,??DataTable13  ;; 0x50050000
        STR      R0,[R1, #+0]
//  291   }
//  292 }
??DCMI_CROPCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock8
//  293 
//  294 /**
//  295   * @brief  Enables or disables the DCMI JPEG format.
//  296   * @param  NewState: new state of the DCMI JPEG format. 
//  297   *   This parameter can be: ENABLE or DISABLE.
//  298   * @retval None
//  299   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function DCMI_JPEGCmd
        THUMB
//  300 void DCMI_JPEGCmd(FunctionalState NewState)
//  301 {
//  302   /* Check the parameters */
//  303   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  304  
//  305   if (NewState != DISABLE)
DCMI_JPEGCmd:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??DCMI_JPEGCmd_0
//  306   {
//  307     /* Enable the DCMI JPEG format */
//  308     DCMI->CR |= (uint32_t)DCMI_CR_JPEG;
        LDR.N    R0,??DataTable13  ;; 0x50050000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8
        LDR.N    R1,??DataTable13  ;; 0x50050000
        STR      R0,[R1, #+0]
        B.N      ??DCMI_JPEGCmd_1
//  309   }
//  310   else
//  311   {
//  312     /* Disable the DCMI JPEG format */
//  313     DCMI->CR &= ~(uint32_t)DCMI_CR_JPEG;
??DCMI_JPEGCmd_0:
        LDR.N    R0,??DataTable13  ;; 0x50050000
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x8
        LDR.N    R1,??DataTable13  ;; 0x50050000
        STR      R0,[R1, #+0]
//  314   }
//  315 }
??DCMI_JPEGCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock9
//  316 
//  317 /**
//  318   * @brief  Reads the data stored in the DR register.
//  319   * @param  None 
//  320   * @retval Data register value
//  321   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function DCMI_ReadData
        THUMB
//  322 uint32_t DCMI_ReadData(void)
//  323 {
//  324   return DCMI->DR;
DCMI_ReadData:
        LDR.N    R0,??DataTable13_9  ;; 0x50050028
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
        CFI EndBlock cfiBlock10
//  325 }
//  326 
//  327 /**
//  328   * @brief  Checks whether the  DCMI interface flag is set or not.
//  329   * @param  DCMI_FLAG: specifies the flag to check.
//  330   *   This parameter can be one of the following values:
//  331   *     @arg DCMI_FLAG_FRAMERI: Frame capture complete Raw flag mask
//  332   *     @arg DCMI_FLAG_OVFRI: Overflow Raw flag mask
//  333   *     @arg DCMI_FLAG_ERRRI: Synchronization error Raw flag mask
//  334   *     @arg DCMI_FLAG_VSYNCRI: VSYNC Raw flag mask
//  335   *     @arg DCMI_FLAG_LINERI: Line Raw flag mask
//  336   *     @arg DCMI_FLAG_FRAMEMI: Frame capture complete Masked flag mask
//  337   *     @arg DCMI_FLAG_OVFMI: Overflow Masked flag mask
//  338   *     @arg DCMI_FLAG_ERRMI: Synchronization error Masked flag mask
//  339   *     @arg DCMI_FLAG_VSYNCMI: VSYNC Masked flag mask
//  340   *     @arg DCMI_FLAG_LINEMI: Line Masked flag mask
//  341   *     @arg DCMI_FLAG_HSYNC: HSYNC flag mask
//  342   *     @arg DCMI_FLAG_VSYNC: VSYNC flag mask
//  343   *     @arg DCMI_FLAG_FNE: Fifo not empty flag mask
//  344   * @retval The new state of DCMI_FLAG (SET or RESET).
//  345   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function DCMI_GetFlagStatus
        THUMB
//  346 FlagStatus DCMI_GetFlagStatus(uint16_t DCMI_FLAG)
//  347 {
//  348   FlagStatus bitstatus = RESET;
DCMI_GetFlagStatus:
        MOVS     R1,#+0
//  349   uint16_t dcmireg, tempreg = 0;
        MOVS     R3,#+0
//  350   /* Check the parameters */
//  351   assert_param(IS_DCMI_GET_FLAG(DCMI_FLAG));
//  352   
//  353   /* Get the DCMI register index */
//  354   dcmireg = (((uint16_t)DCMI_FLAG) >> 12);
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R2,R0,#+12
//  355   
//  356   if (dcmireg == 0x01) /* The FLAG is in RISR register */
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R2,#+1
        BNE.N    ??DCMI_GetFlagStatus_0
//  357   {
//  358     tempreg= DCMI->RISR;
        LDR.N    R1,??DataTable13_10  ;; 0x50050008
        LDR      R3,[R1, #+0]
        B.N      ??DCMI_GetFlagStatus_1
//  359   }
//  360   else if (dcmireg == 0x02) /* The FLAG is in SR register */
??DCMI_GetFlagStatus_0:
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R2,#+2
        BNE.N    ??DCMI_GetFlagStatus_2
//  361   {
//  362     tempreg = DCMI->SR;
        LDR.N    R1,??DataTable13_11  ;; 0x50050004
        LDR      R3,[R1, #+0]
        B.N      ??DCMI_GetFlagStatus_1
//  363   }
//  364   else /* The FLAG is in MISR register */
//  365   {
//  366     tempreg = DCMI->MISR;
??DCMI_GetFlagStatus_2:
        LDR.N    R1,??DataTable13_12  ;; 0x50050010
        LDR      R3,[R1, #+0]
//  367   }
//  368   
//  369   if ((tempreg & DCMI_FLAG) != (uint16_t)RESET )
??DCMI_GetFlagStatus_1:
        MOVS     R1,R3
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        TST      R1,R0
        BEQ.N    ??DCMI_GetFlagStatus_3
//  370   {
//  371     bitstatus = SET;
        MOVS     R1,#+1
        B.N      ??DCMI_GetFlagStatus_4
//  372   }
//  373   else
//  374   {
//  375     bitstatus = RESET;
??DCMI_GetFlagStatus_3:
        MOVS     R1,#+0
//  376   }
//  377   /* Return the DCMI_FLAG status */
//  378   return  bitstatus;
??DCMI_GetFlagStatus_4:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock11
//  379 }
//  380 
//  381 /**
//  382   * @brief  Clears the DCMI's pending flags.
//  383   * @param  DCMI_FLAG: specifies the flag to clear.
//  384   *   This parameter can be any combination of the following values:
//  385   *     @arg DCMI_FLAG_FRAMERI: Frame capture complete Raw flag mask
//  386   *     @arg DCMI_FLAG_OVFRI: Overflow Raw flag mask
//  387   *     @arg DCMI_FLAG_ERRRI: Synchronization error Raw flag mask
//  388   *     @arg DCMI_FLAG_VSYNCRI: VSYNC Raw flag mask
//  389   *     @arg DCMI_FLAG_LINERI: Line Raw flag mask
//  390   * @retval None
//  391   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function DCMI_ClearFlag
        THUMB
//  392 void DCMI_ClearFlag(uint16_t DCMI_FLAG)
//  393 {
//  394   /* Check the parameters */
//  395   assert_param(IS_DCMI_CLEAR_FLAG(DCMI_FLAG));
//  396   
//  397   /* Clear the flag by writing in the ICR register 1 in the corresponding 
//  398   Flag position*/
//  399   
//  400   DCMI->ICR = DCMI_FLAG;
DCMI_ClearFlag:
        LDR.N    R1,??DataTable13_2  ;; 0x50050014
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STR      R0,[R1, #+0]
//  401 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock12
//  402 
//  403 /**
//  404   * @brief  Checks whether the DCMI interrupt has occurred or not.
//  405   * @param  DCMI_IT: specifies the DCMI interrupt source to check.
//  406   *   This parameter can be one of the following values:
//  407   *     @arg DCMI_IT_FRAME: Frame capture complete interrupt mask
//  408   *     @arg DCMI_IT_OVF: Overflow interrupt mask
//  409   *     @arg DCMI_IT_ERR: Synchronization error interrupt mask
//  410   *     @arg DCMI_IT_VSYNC: VSYNC interrupt mask
//  411   *     @arg DCMI_IT_LINE: Line interrupt mask
//  412   * @retval The new state of DCMI_IT (SET or RESET).
//  413   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function DCMI_GetITStatus
        THUMB
//  414 ITStatus DCMI_GetITStatus(uint16_t DCMI_IT)
//  415 {
//  416   ITStatus bitstatus = RESET;
DCMI_GetITStatus:
        MOVS     R1,#+0
//  417   uint32_t itstatus = 0;
        MOVS     R2,#+0
//  418   
//  419   /* Check the parameters */
//  420   assert_param(IS_DCMI_GET_IT(DCMI_IT));
//  421   
//  422   itstatus = DCMI->MISR & DCMI_IT; /* Only masked interrupts are cheked */
        LDR.N    R3,??DataTable13_12  ;; 0x50050010
        LDR      R3,[R3, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ANDS     R0,R0,R3
        MOVS     R2,R0
//  423   
//  424   if ((itstatus != (uint16_t)RESET))
        CMP      R2,#+0
        BEQ.N    ??DCMI_GetITStatus_0
//  425   {
//  426     bitstatus = SET;
        MOVS     R1,#+1
        B.N      ??DCMI_GetITStatus_1
//  427   }
//  428   else
//  429   {
//  430     bitstatus = RESET;
??DCMI_GetITStatus_0:
        MOVS     R1,#+0
//  431   }
//  432   return bitstatus;
??DCMI_GetITStatus_1:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock13
//  433 }
//  434 
//  435 /**
//  436   * @brief  Clears the DCMI’s interrupt pending bits.
//  437   * @param  DCMI_IT: specifies the DCMI interrupt pending bit to clear.
//  438   *   This parameter can be any combination of the following values:
//  439   *     @arg DCMI_IT_FRAME: Frame capture complete interrupt mask
//  440   *     @arg DCMI_IT_OVF: Overflow interrupt mask
//  441   *     @arg DCMI_IT_ERR: Synchronization error interrupt mask
//  442   *     @arg DCMI_IT_VSYNC: VSYNC interrupt mask
//  443   *     @arg DCMI_IT_LINE: Line interrupt mask
//  444   * @retval None
//  445   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function DCMI_ClearITPendingBit
        THUMB
//  446 void DCMI_ClearITPendingBit(uint16_t DCMI_IT)
//  447 {
//  448   /* Clear the interrupt pending Bit by writing in the ICR register 1 in the 
//  449   corresponding pending Bit position*/
//  450   
//  451   DCMI->ICR = DCMI_IT;
DCMI_ClearITPendingBit:
        LDR.N    R1,??DataTable13_2  ;; 0x50050014
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STR      R0,[R1, #+0]
//  452 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable13:
        DC32     0x50050000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable13_1:
        DC32     0x5005000c

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable13_2:
        DC32     0x50050014

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable13_3:
        DC32     0x50050018

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable13_4:
        DC32     0x5005001c

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable13_5:
        DC32     0x50050020

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable13_6:
        DC32     0x50050024

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable13_7:
        DC32     0xffffbffe

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable13_8:
        DC32     0xfffff00d

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable13_9:
        DC32     0x50050028

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable13_10:
        DC32     0x50050008

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable13_11:
        DC32     0x50050004

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable13_12:
        DC32     0x50050010

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  453 /**
//  454   * @}
//  455   */ 
//  456 
//  457 
//  458 /**
//  459   * @}
//  460   */ 
//  461 
//  462 
//  463 /**
//  464   * @}
//  465   */ 
//  466 
//  467 
//  468 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 516 bytes in section .text
// 
// 516 bytes of CODE memory
//
//Errors: none
//Warnings: none
