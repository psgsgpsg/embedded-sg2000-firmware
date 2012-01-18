///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    12/Nov/2011  19:31:37 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Libraries\STM3 /
//                    2F2xx_StdPeriph_Driver\src\stm32f2xx_dbgmcu.c           /
//    Command line =  "F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Libraries\STM /
//                    32F2xx_StdPeriph_Driver\src\stm32f2xx_dbgmcu.c" -D      /
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
//                    STM3220F_EVAL\List\stm32f2xx_dbgmcu.s                   /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm32f2xx_dbgmcu

        RTMODEL "__SystemLibrary", "DLib"

        PUBLIC DBGMCU_APB1PeriphConfig
        PUBLIC DBGMCU_APB2PeriphConfig
        PUBLIC DBGMCU_Config
        PUBLIC DBGMCU_GetDEVID
        PUBLIC DBGMCU_GetREVID
        
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
        
// F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Libraries\STM32F2xx_StdPeriph_Driver\src\stm32f2xx_dbgmcu.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f2xx_dbgmcu.c
//    4   * @author  MCD Application Team
//    5   * @version V0.0.4
//    6   * @date    13-January-2011
//    7   * @brief   This file provides all the DBGMCU firmware functions.
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
//   23 #include "stm32f2xx_dbgmcu.h"
//   24 
//   25 /** @addtogroup STM32F2xx_StdPeriph_Driver
//   26   * @{
//   27   */
//   28 
//   29 
//   30 
//   31 /** @defgroup DBGMCU 
//   32   * @brief DBGMCU driver modules
//   33   * @{
//   34   */ 
//   35 
//   36 /** @defgroup DBGMCU_Private_TypesDefinitions
//   37   * @{
//   38   */ 
//   39 /**
//   40   * @}
//   41   */ 
//   42 
//   43 
//   44 /** @defgroup DBGMCU_Private_Defines
//   45   * @{
//   46   */ 
//   47 #define IDCODE_DEVID_MASK    ((uint32_t)0x00000FFF)
//   48 /**
//   49   * @}
//   50   */ 
//   51 
//   52 
//   53 /** @defgroup DBGMCU_Private_Macros
//   54   * @{
//   55   */ 
//   56 /**
//   57   * @}
//   58   */ 
//   59 
//   60 
//   61 /** @defgroup DBGMCU_Private_Variables
//   62   * @{
//   63   */ 
//   64 /**
//   65   * @}
//   66   */ 
//   67 
//   68 
//   69 /** @defgroup DBGMCU_Private_FunctionPrototypes
//   70   * @{
//   71   */ 
//   72 /**
//   73   * @}
//   74   */ 
//   75 
//   76 
//   77 /** @defgroup DBGMCU_Private_Functions
//   78   * @{
//   79   */ 
//   80 
//   81 
//   82 /**
//   83   * @brief  Returns the device revision identifier.
//   84   * @param  None
//   85   * @retval Device revision identifier
//   86   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function DBGMCU_GetREVID
        THUMB
//   87 uint32_t DBGMCU_GetREVID(void)
//   88 {
//   89    return(DBGMCU->IDCODE >> 16);
DBGMCU_GetREVID:
        LDR.N    R0,??DataTable4  ;; 0xe0042000
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+16
        BX       LR               ;; return
        CFI EndBlock cfiBlock0
//   90 }
//   91 
//   92 
//   93 /**
//   94   * @brief   Returns the device identifier.
//   95   * @param  None
//   96   * @retval Device identifier
//   97   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function DBGMCU_GetDEVID
        THUMB
//   98 uint32_t DBGMCU_GetDEVID(void)
//   99 {
//  100    return(DBGMCU->IDCODE & IDCODE_DEVID_MASK);
DBGMCU_GetDEVID:
        LDR.N    R0,??DataTable4  ;; 0xe0042000
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+20
        LSRS     R0,R0,#+20
        BX       LR               ;; return
        CFI EndBlock cfiBlock1
//  101 }
//  102 
//  103 
//  104 /**
//  105   * @brief  Configures low power mode behavior when the MCU is in Debug mode.
//  106   * @param  DBGMCU_Periph: specifies the low power mode.
//  107   *   This parameter can be any combination of the following values:
//  108   *     @arg DBGMCU_SLEEP: Keep debugger connection during SLEEP mode              
//  109   *     @arg DBGMCU_STOP: Keep debugger connection during STOP mode               
//  110   *     @arg DBGMCU_STANDBY: Keep debugger connection during STANDBY mode        
//  111   * @param  NewState: new state of the specified peripheral in Debug mode.
//  112   *   This parameter can be: ENABLE or DISABLE.
//  113   * @retval None
//  114   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function DBGMCU_Config
        THUMB
//  115 void DBGMCU_Config(uint32_t DBGMCU_Periph, FunctionalState NewState)
//  116 {
//  117   /* Check the parameters */
//  118   assert_param(IS_DBGMCU_PERIPH(DBGMCU_Periph));
//  119   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  120   if (NewState != DISABLE)
DBGMCU_Config:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??DBGMCU_Config_0
//  121   {
//  122     DBGMCU->CR |= DBGMCU_Periph;
        LDR.N    R1,??DataTable4_1  ;; 0xe0042004
        LDR      R1,[R1, #+0]
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable4_1  ;; 0xe0042004
        STR      R0,[R1, #+0]
        B.N      ??DBGMCU_Config_1
//  123   }
//  124   else
//  125   {
//  126     DBGMCU->CR &= ~DBGMCU_Periph;
??DBGMCU_Config_0:
        LDR.N    R1,??DataTable4_1  ;; 0xe0042004
        LDR      R1,[R1, #+0]
        BICS     R0,R1,R0
        LDR.N    R1,??DataTable4_1  ;; 0xe0042004
        STR      R0,[R1, #+0]
//  127   }
//  128 }
??DBGMCU_Config_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock2
//  129 
//  130 
//  131 /**
//  132   * @brief  Configures APB1 peripheral behavior when the MCU is in Debug mode.
//  133   * @param  DBGMCU_Periph: specifies the APB1 peripheral.
//  134   *   This parameter can be any combination of the following values:        
//  135   *     @arg DBGMCU_TIM2_STOP: TIM2 counter stopped when Core is halted          
//  136   *     @arg DBGMCU_TIM3_STOP: TIM3 counter stopped when Core is halted          
//  137   *     @arg DBGMCU_TIM4_STOP: TIM4 counter stopped when Core is halted
//  138   *     @arg DBGMCU_TIM5_STOP: TIM5 counter stopped when Core is halted          
//  139   *     @arg DBGMCU_TIM6_STOP: TIM6 counter stopped when Core is halted          
//  140   *     @arg DBGMCU_TIM7_STOP: TIM7 counter stopped when Core is halted
//  141   *     @arg DBGMCU_TIM12_STOP: TIM12 counter stopped when Core is halted  
//  142   *     @arg DBGMCU_TIM13_STOP: TIM13 counter stopped when Core is halted  
//  143   *     @arg DBGMCU_TIM14_STOP: TIM14 counter stopped when Core is halted 
//  144   *     @arg DBGMCU_RTC_STOP: RTC counter stopped when Core is halted                                                                                 
//  145   *     @arg DBGMCU_WWDG_STOP: Debug WWDG stopped when Core is halted
//  146   *     @arg DBGMCU_IWDG_STOP: Debug IWDG stopped when Core is halted        
//  147   *     @arg DBGMCU_I2C1_SMBUS_TIMEOUT: I2C1 SMBUS timeout mode stopped when Core is halted
//  148   *     @arg DBGMCU_I2C2_SMBUS_TIMEOUT: I2C2 SMBUS timeout mode stopped when Core is halted
//  149   *     @arg DBGMCU_I2C3_SMBUS_TIMEOUT: I2C3 SMBUS timeout mode stopped when Core is halted
//  150   *     @arg DBGMCU_CAN2_STOP: Debug CAN1 stopped when Core is halted           
//  151   *     @arg DBGMCU_CAN1_STOP: Debug CAN2 stopped when Core is halted        
//  152   *   This parameter can be: ENABLE or DISABLE.
//  153   * @retval None
//  154   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function DBGMCU_APB1PeriphConfig
        THUMB
//  155 void DBGMCU_APB1PeriphConfig(uint32_t DBGMCU_Periph, FunctionalState NewState)
//  156 {
//  157   /* Check the parameters */
//  158   assert_param(IS_DBGMCU_APB1PERIPH(DBGMCU_Periph));
//  159   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  160 
//  161   if (NewState != DISABLE)
DBGMCU_APB1PeriphConfig:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??DBGMCU_APB1PeriphConfig_0
//  162   {
//  163     DBGMCU->APB1FZ |= DBGMCU_Periph;
        LDR.N    R1,??DataTable4_2  ;; 0xe0042008
        LDR      R1,[R1, #+0]
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable4_2  ;; 0xe0042008
        STR      R0,[R1, #+0]
        B.N      ??DBGMCU_APB1PeriphConfig_1
//  164   }
//  165   else
//  166   {
//  167     DBGMCU->APB1FZ &= ~DBGMCU_Periph;
??DBGMCU_APB1PeriphConfig_0:
        LDR.N    R1,??DataTable4_2  ;; 0xe0042008
        LDR      R1,[R1, #+0]
        BICS     R0,R1,R0
        LDR.N    R1,??DataTable4_2  ;; 0xe0042008
        STR      R0,[R1, #+0]
//  168   }
//  169 }
??DBGMCU_APB1PeriphConfig_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock3
//  170 
//  171 
//  172 /**
//  173   * @brief  Configures APB2 peripheral behavior when the MCU is in Debug mode.
//  174   * @param  DBGMCU_Periph: specifies the APB2 peripheral.
//  175   *   This parameter can be any combination of the following values:       
//  176   *     @arg DBGMCU_TIM1_STOP: TIM1 counter stopped when Core is halted                
//  177   *     @arg DBGMCU_TIM8_STOP: TIM8 counter stopped when Core is halted
//  178   *     @arg DBGMCU_TIM9_STOP: TIM9 counter stopped when Core is halted   
//  179   *     @arg DBGMCU_TIM10_STOP: TIM10 counter stopped when Core is halted   
//  180   *     @arg DBGMCU_TIM11_STOP: TIM11 counter stopped when Core is halted                                                                                  
//  181   * @param  NewState: new state of the specified peripheral in Debug mode.
//  182   *   This parameter can be: ENABLE or DISABLE.
//  183   * @retval None
//  184   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function DBGMCU_APB2PeriphConfig
        THUMB
//  185 void DBGMCU_APB2PeriphConfig(uint32_t DBGMCU_Periph, FunctionalState NewState)
//  186 {
//  187   /* Check the parameters */
//  188   assert_param(IS_DBGMCU_APB2PERIPH(DBGMCU_Periph));
//  189   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  190 
//  191   if (NewState != DISABLE)
DBGMCU_APB2PeriphConfig:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??DBGMCU_APB2PeriphConfig_0
//  192   {
//  193     DBGMCU->APB2FZ |= DBGMCU_Periph;
        LDR.N    R1,??DataTable4_3  ;; 0xe004200c
        LDR      R1,[R1, #+0]
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable4_3  ;; 0xe004200c
        STR      R0,[R1, #+0]
        B.N      ??DBGMCU_APB2PeriphConfig_1
//  194   }
//  195   else
//  196   {
//  197     DBGMCU->APB2FZ &= ~DBGMCU_Periph;
??DBGMCU_APB2PeriphConfig_0:
        LDR.N    R1,??DataTable4_3  ;; 0xe004200c
        LDR      R1,[R1, #+0]
        BICS     R0,R1,R0
        LDR.N    R1,??DataTable4_3  ;; 0xe004200c
        STR      R0,[R1, #+0]
//  198   }
//  199 }
??DBGMCU_APB2PeriphConfig_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable4:
        DC32     0xe0042000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable4_1:
        DC32     0xe0042004

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable4_2:
        DC32     0xe0042008

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable4_3:
        DC32     0xe004200c

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  200 /**
//  201   * @}
//  202   */ 
//  203 
//  204 
//  205 /**
//  206   * @}
//  207   */ 
//  208 
//  209 
//  210 /**
//  211   * @}
//  212   */ 
//  213 
//  214 
//  215 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 130 bytes in section .text
// 
// 130 bytes of CODE memory
//
//Errors: none
//Warnings: none
