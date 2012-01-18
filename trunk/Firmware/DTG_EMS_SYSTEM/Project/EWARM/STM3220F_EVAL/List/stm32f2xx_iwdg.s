///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    08/Jan/2012  13:10:16 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Libraries\STM32F2xx /
//                    _StdPeriph_Driver\src\stm32f2xx_iwdg.c                  /
//    Command line =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Libraries\STM32F2xx /
//                    _StdPeriph_Driver\src\stm32f2xx_iwdg.c -D               /
//                    USE_STDPERIPH_DRIVER -D STM32F2XX -D USE_STM3220F_EVAL  /
//                    -D USE_USB_OTG_FS -D RTC_CLOCK_SOURCE_LSE -lC           /
//                    E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM\STM32 /
//                    20F_EVAL\List\ -lA E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\ /
//                    Project\EWARM\STM3220F_EVAL\List\ -o                    /
//                    E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM\STM32 /
//                    20F_EVAL\Obj\ --no_cse --no_unroll --no_inline          /
//                    --no_code_motion --no_tbaa --no_clustering              /
//                    --no_scheduling --debug --endian=little                 /
//                    --cpu=Cortex-M3 -e --fpu=None --dlib_config             /
//                    "C:\Program Files\IAR Systems\Embedded Workbench        /
//                    6.0\arm\INC\c\DLib_Config_Full.h" -I                    /
//                    E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM\..\   /
//                    -I E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM\.. /
//                    \..\Libraries\CMSIS\CM3\CoreSupport\ -I                 /
//                    E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM\..\.. /
//                    \Libraries\CMSIS\CM3\DeviceSupport\ST\STM32F2xx\ -I     /
//                    E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM\..\.. /
//                    \Libraries\STM32F2xx_StdPeriph_Driver\inc\ -I           /
//                    E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM\..\.. /
//                    \Utilities\STM32_EVAL\ -I E:\Work\Firmware\DTG\DTG_EMS_ /
//                    SYSTEM\Project\EWARM\..\..\Utilities\STM32_EVAL\Common\ /
//                     -I E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM\. /
//                    .\..\Utilities\STM32_EVAL\STM3220F_EVAL\ -I             /
//                    E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM\..\.. /
//                    \Libraries\STM32_USB_OTG_Driver\inc\ -I                 /
//                    E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM\..\.. /
//                    \Libraries\STM32_USB_Device_Library\Core\inc\ -I        /
//                    E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM\..\.. /
//                    \Libraries\STM32_USB_Device_Library\Class\msc\inc\ -I   /
//                    E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM\..\Us /
//                    b\ -I E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM /
//                    \..\Usb\Inc\ -I E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Pro /
//                    ject\EWARM\..\Usb\src\ -I E:\Work\Firmware\DTG\DTG_EMS_ /
//                    SYSTEM\Project\EWARM\..\..\Libraries\STM32_USB_HOST_Lib /
//                    rary\Core\inc\ -I E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\P /
//                    roject\EWARM\..\..\Libraries\STM32_USB_HOST_Library\Cla /
//                    ss\MSC\inc\ -I E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Proj /
//                    ect\EWARM\..\..\Libraries\STM32_USB_Device_Library\Clas /
//                    s\cdc\inc\ -Ol --use_c++_inline                         /
//    List file    =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM\STM32 /
//                    20F_EVAL\List\stm32f2xx_iwdg.s                          /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm32f2xx_iwdg

        RTMODEL "__SystemLibrary", "DLib"

        PUBLIC IWDG_Enable
        PUBLIC IWDG_GetFlagStatus
        PUBLIC IWDG_ReloadCounter
        PUBLIC IWDG_SetPrescaler
        PUBLIC IWDG_SetReload
        PUBLIC IWDG_WriteAccessCmd
        
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
        
// E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Libraries\STM32F2xx_StdPeriph_Driver\src\stm32f2xx_iwdg.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f2xx_iwdg.c
//    4   * @author  MCD Application Team
//    5   * @version V0.0.4
//    6   * @date    13-January-2011
//    7   * @brief   This file provides all the IWDG firmware functions.
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
//   23 #include "stm32f2xx_iwdg.h"
//   24 
//   25 /** @addtogroup STM32F2xx_StdPeriph_Driver
//   26   * @{
//   27   */
//   28 
//   29 /** @defgroup IWDG 
//   30   * @brief IWDG driver modules
//   31   * @{
//   32   */ 
//   33 
//   34 /** @defgroup IWDG_Private_TypesDefinitions
//   35   * @{
//   36   */
//   37 
//   38 /**
//   39   * @}
//   40   */
//   41 
//   42 /** @defgroup IWDG_Private_Defines
//   43   * @{
//   44   */ 
//   45 
//   46 /* ---------------------- IWDG registers bit mask ----------------------------*/
//   47 
//   48 /* KR register bit mask */
//   49 #define KR_KEY_Reload    ((uint16_t)0xAAAA)
//   50 #define KR_KEY_Enable    ((uint16_t)0xCCCC)
//   51 
//   52 /**
//   53   * @}
//   54   */ 
//   55 
//   56 /** @defgroup IWDG_Private_Macros
//   57   * @{
//   58   */
//   59 
//   60 /**
//   61   * @}
//   62   */
//   63 
//   64 /** @defgroup IWDG_Private_Variables
//   65   * @{
//   66   */
//   67 
//   68 /**
//   69   * @}
//   70   */
//   71 
//   72 /** @defgroup IWDG_Private_FunctionPrototypes
//   73   * @{
//   74   */
//   75 
//   76 /**
//   77   * @}
//   78   */
//   79 
//   80 /** @defgroup IWDG_Private_Functions
//   81   * @{
//   82   */
//   83 
//   84 /**
//   85   * @brief  Enables or disables write access to IWDG_PR and IWDG_RLR registers.
//   86   * @param  IWDG_WriteAccess: new state of write access to IWDG_PR and IWDG_RLR registers.
//   87   *   This parameter can be one of the following values:
//   88   *     @arg IWDG_WriteAccess_Enable: Enable write access to IWDG_PR and IWDG_RLR registers
//   89   *     @arg IWDG_WriteAccess_Disable: Disable write access to IWDG_PR and IWDG_RLR registers
//   90   * @retval None
//   91   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function IWDG_WriteAccessCmd
        THUMB
//   92 void IWDG_WriteAccessCmd(uint16_t IWDG_WriteAccess)
//   93 {
//   94   /* Check the parameters */
//   95   assert_param(IS_IWDG_WRITE_ACCESS(IWDG_WriteAccess));
//   96   IWDG->KR = IWDG_WriteAccess;
IWDG_WriteAccessCmd:
        LDR.N    R1,??DataTable5  ;; 0x40003000
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STR      R0,[R1, #+0]
//   97 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock0
//   98 
//   99 /**
//  100   * @brief  Sets IWDG Prescaler value.
//  101   * @param  IWDG_Prescaler: specifies the IWDG Prescaler value.
//  102   *   This parameter can be one of the following values:
//  103   *     @arg IWDG_Prescaler_4: IWDG prescaler set to 4
//  104   *     @arg IWDG_Prescaler_8: IWDG prescaler set to 8
//  105   *     @arg IWDG_Prescaler_16: IWDG prescaler set to 16
//  106   *     @arg IWDG_Prescaler_32: IWDG prescaler set to 32
//  107   *     @arg IWDG_Prescaler_64: IWDG prescaler set to 64
//  108   *     @arg IWDG_Prescaler_128: IWDG prescaler set to 128
//  109   *     @arg IWDG_Prescaler_256: IWDG prescaler set to 256
//  110   * @retval None
//  111   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function IWDG_SetPrescaler
        THUMB
//  112 void IWDG_SetPrescaler(uint8_t IWDG_Prescaler)
//  113 {
//  114   /* Check the parameters */
//  115   assert_param(IS_IWDG_PRESCALER(IWDG_Prescaler));
//  116   IWDG->PR = IWDG_Prescaler;
IWDG_SetPrescaler:
        LDR.N    R1,??DataTable5_1  ;; 0x40003004
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
//  117 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock1
//  118 
//  119 /**
//  120   * @brief  Sets IWDG Reload value.
//  121   * @param  Reload: specifies the IWDG Reload value.
//  122   *   This parameter must be a number between 0 and 0x0FFF.
//  123   * @retval None
//  124   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function IWDG_SetReload
        THUMB
//  125 void IWDG_SetReload(uint16_t Reload)
//  126 {
//  127   /* Check the parameters */
//  128   assert_param(IS_IWDG_RELOAD(Reload));
//  129   IWDG->RLR = Reload;
IWDG_SetReload:
        LDR.N    R1,??DataTable5_2  ;; 0x40003008
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STR      R0,[R1, #+0]
//  130 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock2
//  131 
//  132 /**
//  133   * @brief  Reloads IWDG counter with value defined in the reload register
//  134   *   (write access to IWDG_PR and IWDG_RLR registers disabled).
//  135   * @param  None
//  136   * @retval None
//  137   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function IWDG_ReloadCounter
        THUMB
//  138 void IWDG_ReloadCounter(void)
//  139 {
//  140   IWDG->KR = KR_KEY_Reload;
IWDG_ReloadCounter:
        LDR.N    R0,??DataTable5  ;; 0x40003000
        MOVW     R1,#+43690
        STR      R1,[R0, #+0]
//  141 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock3
//  142 
//  143 /**
//  144   * @brief  Enables IWDG (write access to IWDG_PR and IWDG_RLR registers disabled).
//  145   * @param  None
//  146   * @retval None
//  147   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function IWDG_Enable
        THUMB
//  148 void IWDG_Enable(void)
//  149 {
//  150   IWDG->KR = KR_KEY_Enable;
IWDG_Enable:
        LDR.N    R0,??DataTable5  ;; 0x40003000
        MOVW     R1,#+52428
        STR      R1,[R0, #+0]
//  151 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock4
//  152 
//  153 /**
//  154   * @brief  Checks whether the specified IWDG flag is set or not.
//  155   * @param  IWDG_FLAG: specifies the flag to check.
//  156   *   This parameter can be one of the following values:
//  157   *     @arg IWDG_FLAG_PVU: Prescaler Value Update on going
//  158   *     @arg IWDG_FLAG_RVU: Reload Value Update on going
//  159   * @retval The new state of IWDG_FLAG (SET or RESET).
//  160   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function IWDG_GetFlagStatus
        THUMB
//  161 FlagStatus IWDG_GetFlagStatus(uint16_t IWDG_FLAG)
//  162 {
//  163   FlagStatus bitstatus = RESET;
IWDG_GetFlagStatus:
        MOVS     R1,#+0
//  164   /* Check the parameters */
//  165   assert_param(IS_IWDG_FLAG(IWDG_FLAG));
//  166   if ((IWDG->SR & IWDG_FLAG) != (uint32_t)RESET)
        LDR.N    R2,??DataTable5_3  ;; 0x4000300c
        LDR      R2,[R2, #+0]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        TST      R2,R0
        BEQ.N    ??IWDG_GetFlagStatus_0
//  167   {
//  168     bitstatus = SET;
        MOVS     R1,#+1
        B.N      ??IWDG_GetFlagStatus_1
//  169   }
//  170   else
//  171   {
//  172     bitstatus = RESET;
??IWDG_GetFlagStatus_0:
        MOVS     R1,#+0
//  173   }
//  174   /* Return the flag status */
//  175   return bitstatus;
??IWDG_GetFlagStatus_1:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock5
//  176 }

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5:
        DC32     0x40003000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_1:
        DC32     0x40003004

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_2:
        DC32     0x40003008

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_3:
        DC32     0x4000300c

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  177 
//  178 /**
//  179   * @}
//  180   */
//  181 
//  182 /**
//  183   * @}
//  184   */
//  185 
//  186 /**
//  187   * @}
//  188   */
//  189 
//  190 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 84 bytes in section .text
// 
// 84 bytes of CODE memory
//
//Errors: none
//Warnings: none
