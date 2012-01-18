///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    12/Nov/2011  19:31:39 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Libraries\STM3 /
//                    2F2xx_StdPeriph_Driver\src\stm32f2xx_rng.c              /
//    Command line =  "F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Libraries\STM /
//                    32F2xx_StdPeriph_Driver\src\stm32f2xx_rng.c" -D         /
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
//                    STM3220F_EVAL\List\stm32f2xx_rng.s                      /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm32f2xx_rng

        RTMODEL "__SystemLibrary", "DLib"

        EXTERN RCC_AHB2PeriphResetCmd

        PUBLIC RNG_ClearITPendingBit
        PUBLIC RNG_Cmd
        PUBLIC RNG_DeInit
        PUBLIC RNG_GetFlagStatus
        PUBLIC RNG_GetITStatus
        PUBLIC RNG_GetRandomNumber
        PUBLIC RNG_ITConfig
        
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
        
// F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Libraries\STM32F2xx_StdPeriph_Driver\src\stm32f2xx_rng.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f2xx_rng.c
//    4   * @author  MCD Application Team
//    5   * @version V0.0.4
//    6   * @date    13-January-2011
//    7   * @brief   This file provides all the Random Number Generator(RNG) firmware functions.
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
//   23 #include "stm32f2xx_rng.h"
//   24 #include "stm32f2xx_rcc.h"
//   25 
//   26 /** @addtogroup STM32F2xx_StdPeriph_Driver
//   27   * @{
//   28   */
//   29 
//   30 
//   31 
//   32 /** @defgroup RNG 
//   33   * @brief RNG driver modules
//   34   * @{
//   35   */ 
//   36 
//   37 /** @defgroup RNG_Private_TypesDefinitions
//   38   * @{
//   39   */ 
//   40 /**
//   41   * @}
//   42   */ 
//   43 
//   44 
//   45 /** @defgroup RNG_Private_Defines
//   46   * @{
//   47   */ 
//   48 /**
//   49   * @}
//   50   */ 
//   51 
//   52 
//   53 /** @defgroup RNG_Private_Macros
//   54   * @{
//   55   */ 
//   56 /**
//   57   * @}
//   58   */ 
//   59 
//   60 
//   61 /** @defgroup RNG_Private_Variables
//   62   * @{
//   63   */ 
//   64 /**
//   65   * @}
//   66   */ 
//   67 
//   68 
//   69 /** @defgroup RNG_Private_FunctionPrototypes
//   70   * @{
//   71   */ 
//   72 /**
//   73   * @}
//   74   */ 
//   75 
//   76 
//   77 /** @defgroup RNG_Private_Functions
//   78   * @{
//   79   */ 
//   80 
//   81 
//   82 /**
//   83   * @brief  Deinitializes the RNG peripheral registers to their default reset values.
//   84   * @param  None
//   85   * @retval None
//   86   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function RNG_DeInit
        THUMB
//   87 void RNG_DeInit()
//   88 {
RNG_DeInit:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//   89   /* Enable RNG reset state */
//   90   RCC_AHB2PeriphResetCmd(RCC_AHB2Periph_RNG, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+64
        BL       RCC_AHB2PeriphResetCmd
//   91 
//   92   /* Release RNG from reset state */
//   93   RCC_AHB2PeriphResetCmd(RCC_AHB2Periph_RNG, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+64
        BL       RCC_AHB2PeriphResetCmd
//   94 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock0
//   95 
//   96 /**
//   97   * @brief  Enables or disables the RNG peripheral.
//   98   * @param  NewState: new state of the RNG peripheral.
//   99   *   This parameter can be: ENABLE or DISABLE.
//  100   * @retval None
//  101   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function RNG_Cmd
        THUMB
//  102 void RNG_Cmd(FunctionalState NewState)
//  103 {
//  104   /* Check the parameters */
//  105   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  106 
//  107   if (NewState != DISABLE)
RNG_Cmd:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??RNG_Cmd_0
//  108   {
//  109     /* Enable the RNG */
//  110     RNG->CR |= RNG_CR_RNGEN;
        LDR.N    R0,??DataTable5  ;; 0x50060800
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable5  ;; 0x50060800
        STR      R0,[R1, #+0]
        B.N      ??RNG_Cmd_1
//  111   }
//  112   else
//  113   {
//  114     /* Disable the RNG */
//  115     RNG->CR &= ~RNG_CR_RNGEN;
??RNG_Cmd_0:
        LDR.N    R0,??DataTable5  ;; 0x50060800
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4
        LDR.N    R1,??DataTable5  ;; 0x50060800
        STR      R0,[R1, #+0]
//  116   }
//  117 }
??RNG_Cmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock1
//  118 
//  119 /**
//  120   * @brief  Enables or disables the RNG interrupt.
//  121   * @note   The RNG has two interrupt sources; Seed error interrupt (SEI) and 
//  122   *         Clock error interrupt (CEI), both interrupts are enabled by setting 
//  123   *         the IM bit in CR register. However, each interrupt have its specific 
//  124   *         status bit (see RNG_GetITStatus() function) and clear bit (see 
//  125   *         RNG_ClearITPendingBit() function).
//  126   * @param  NewState: new state of the RNG interrupt.
//  127   *   This parameter can be: ENABLE or DISABLE.
//  128   * @retval None
//  129   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function RNG_ITConfig
        THUMB
//  130 void RNG_ITConfig(FunctionalState NewState)
//  131 {
//  132   /* Check the parameters */
//  133   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  134 
//  135   if (NewState != DISABLE)
RNG_ITConfig:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??RNG_ITConfig_0
//  136   {
//  137     /* Enable the RNG interrupt */
//  138     RNG->CR |= RNG_CR_IM;
        LDR.N    R0,??DataTable5  ;; 0x50060800
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8
        LDR.N    R1,??DataTable5  ;; 0x50060800
        STR      R0,[R1, #+0]
        B.N      ??RNG_ITConfig_1
//  139   }
//  140   else
//  141   {
//  142     /* Disable the RNG interrupt */
//  143     RNG->CR &= ~RNG_CR_IM;
??RNG_ITConfig_0:
        LDR.N    R0,??DataTable5  ;; 0x50060800
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x8
        LDR.N    R1,??DataTable5  ;; 0x50060800
        STR      R0,[R1, #+0]
//  144   }
//  145 }
??RNG_ITConfig_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock2
//  146 
//  147 /**
//  148   * @brief  Returns a 32-bit random number.
//  149   * @note   Before to call this function you have to wait till DRDY flag is set,
//  150   *         using RNG_GetFlagStatus(RNG_FLAG_DRDY) function. 
//  151   * @param  None
//  152   * @retval 32-bit random number.
//  153   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function RNG_GetRandomNumber
        THUMB
//  154 uint32_t RNG_GetRandomNumber(void)
//  155 {
//  156   /* Return the random number from the DR register */
//  157   return RNG->DR;
RNG_GetRandomNumber:
        LDR.N    R0,??DataTable5_1  ;; 0x50060808
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
        CFI EndBlock cfiBlock3
//  158 }
//  159 
//  160 
//  161 /**
//  162   * @brief  Checks whether the specified RNG flag is set or not.
//  163   * @param  RNG_FLAG: specifies the RNG flag to check.
//  164   *   This parameter can be one of the following values:
//  165   *     @arg RNG_FLAG_DRDY: Data Ready flag.
//  166   *     @arg RNG_FLAG_CECS: Clock Error Current flag.
//  167   *     @arg RNG_FLAG_SECS: Seed Error Current flag.
//  168   * @retval The new state of RNG_FLAG (SET or RESET).
//  169   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function RNG_GetFlagStatus
        THUMB
//  170 FlagStatus RNG_GetFlagStatus(uint8_t RNG_FLAG)
//  171 {
//  172   FlagStatus bitstatus = RESET;
RNG_GetFlagStatus:
        MOVS     R1,#+0
//  173   /* Check the parameters */
//  174   assert_param(IS_RNG_GET_FLAG(RNG_FLAG));
//  175 
//  176   /* Check the status of the specified RNG flag */
//  177   if ((RNG->SR & RNG_FLAG) != (uint8_t)RESET)
        LDR.N    R2,??DataTable5_2  ;; 0x50060804
        LDR      R2,[R2, #+0]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        TST      R2,R0
        BEQ.N    ??RNG_GetFlagStatus_0
//  178   {
//  179     /* RNG_FLAG is set */
//  180     bitstatus = SET;
        MOVS     R1,#+1
        B.N      ??RNG_GetFlagStatus_1
//  181   }
//  182   else
//  183   {
//  184     /* RNG_FLAG is reset */
//  185     bitstatus = RESET;
??RNG_GetFlagStatus_0:
        MOVS     R1,#+0
//  186   }
//  187   /* Return the RNG_FLAG status */
//  188   return  bitstatus;
??RNG_GetFlagStatus_1:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock4
//  189 }
//  190 
//  191 /**
//  192   * @brief  Checks whether the specified RNG interrupt has occurred or not.
//  193   * @param  RNG_IT: specifies the RNG interrupt source to check.
//  194   *   This parameter can be one of the following values:
//  195   *     @arg RNG_IT_CEI: Clock Error Interrupt.
//  196   *     @arg RNG_IT_SEI: Seed Error Interrupt.
//  197   * @retval The new state of RNG_IT (SET or RESET).
//  198   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function RNG_GetITStatus
        THUMB
//  199 ITStatus RNG_GetITStatus(uint8_t RNG_IT)
//  200 {
//  201   ITStatus bitstatus = RESET;
RNG_GetITStatus:
        MOVS     R1,#+0
//  202   /* Check the parameters */
//  203   assert_param(IS_RNG_GET_IT(RNG_IT));
//  204 
//  205   /* Check the status of the specified RNG interrupt */
//  206   if ((RNG->SR & RNG_IT) != (uint8_t)RESET)
        LDR.N    R2,??DataTable5_2  ;; 0x50060804
        LDR      R2,[R2, #+0]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        TST      R2,R0
        BEQ.N    ??RNG_GetITStatus_0
//  207   {
//  208     /* RNG_IT is set */
//  209     bitstatus = SET;
        MOVS     R1,#+1
        B.N      ??RNG_GetITStatus_1
//  210   }
//  211   else
//  212   {
//  213     /* RNG_IT is reset */
//  214     bitstatus = RESET;
??RNG_GetITStatus_0:
        MOVS     R1,#+0
//  215   }
//  216   /* Return the RNG_IT status */
//  217   return bitstatus;
??RNG_GetITStatus_1:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock5
//  218 }
//  219 
//  220 
//  221 /**
//  222   * @brief  Clears the RNG interrupt pending bit(s).
//  223   * @param  RNG_IT: specifies the RNG interrupt pending bit(s) to clear.
//  224   *   This parameter can be any combination of the following values:
//  225   *     @arg RNG_IT_CEI: Clock Error Interrupt.
//  226   *     @arg RNG_IT_SEI: Seed Error Interrupt.
//  227   * @retval None
//  228   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function RNG_ClearITPendingBit
        THUMB
//  229 void RNG_ClearITPendingBit(uint8_t RNG_IT)
//  230 {
//  231   /* Check the parameters */
//  232   assert_param(IS_RNG_IT(RNG_IT));
//  233 
//  234   /* Clear the selected RNG interrupt pending bit */
//  235   RNG->SR = (uint8_t)~RNG_IT;
RNG_ClearITPendingBit:
        MVNS     R0,R0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable5_2  ;; 0x50060804
        STR      R0,[R1, #+0]
//  236 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5:
        DC32     0x50060800

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_1:
        DC32     0x50060808

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_2:
        DC32     0x50060804

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  237 /**
//  238   * @}
//  239   */ 
//  240 
//  241 
//  242 /**
//  243   * @}
//  244   */ 
//  245 
//  246 
//  247 /**
//  248   * @}
//  249   */ 
//  250 
//  251 
//  252 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 164 bytes in section .text
// 
// 164 bytes of CODE memory
//
//Errors: none
//Warnings: none
