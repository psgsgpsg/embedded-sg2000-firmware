///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    12/Nov/2011  19:31:29 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Libraries\STM3 /
//                    2F2xx_StdPeriph_Driver\src\stm32f2xx_pwr.c              /
//    Command line =  "F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Libraries\STM /
//                    32F2xx_StdPeriph_Driver\src\stm32f2xx_pwr.c" -D         /
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
//                    STM3220F_EVAL\List\stm32f2xx_pwr.s                      /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm32f2xx_pwr

        RTMODEL "__SystemLibrary", "DLib"

        EXTERN RCC_APB1PeriphResetCmd

        PUBLIC PWR_BackupAccessCmd
        PUBLIC PWR_BackupRegulatorCmd
        PUBLIC PWR_ClearFlag
        PUBLIC PWR_DeInit
        PUBLIC PWR_EnterSTANDBYMode
        PUBLIC PWR_EnterSTOPMode
        PUBLIC PWR_FlashPowerDownCmd
        PUBLIC PWR_GetFlagStatus
        PUBLIC PWR_PVDCmd
        PUBLIC PWR_PVDLevelConfig
        PUBLIC PWR_WakeUpPinCmd
        
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
        
// F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Libraries\STM32F2xx_StdPeriph_Driver\src\stm32f2xx_pwr.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f2xx_pwr.c
//    4   * @author  MCD Application Team
//    5   * @version V0.0.4
//    6   * @date    13-January-2011
//    7   * @brief   This file provides all the PWR firmware functions.
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
//   23 #include "stm32f2xx_pwr.h"

        SECTION `.text`:CODE:NOROOT(2)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function __WFI
        THUMB
// static __interwork __softfp void __WFI()
__WFI:
        wfi              
        BX       LR               ;; return
        CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function __WFE
        THUMB
// static __interwork __softfp void __WFE()
__WFE:
        wfe              
        BX       LR               ;; return
        CFI EndBlock cfiBlock1
//   24 #include "stm32f2xx_rcc.h"
//   25 
//   26 /** @addtogroup STM32F2xx_StdPeriph_Driver
//   27   * @{
//   28   */
//   29 
//   30 /** @defgroup PWR 
//   31   * @brief PWR driver modules
//   32   * @{
//   33   */ 
//   34 
//   35 /** @defgroup PWR_Private_TypesDefinitions
//   36   * @{
//   37   */
//   38 
//   39 /**
//   40   * @}
//   41   */
//   42 
//   43 /** @defgroup PWR_Private_Defines
//   44   * @{
//   45   */
//   46 
//   47 /* --------- PWR registers bit address in the alias region ---------- */
//   48 #define PWR_OFFSET               (PWR_BASE - PERIPH_BASE)
//   49 
//   50 /* --- CR Register ---*/
//   51 
//   52 /* Alias word address of DBP bit */
//   53 #define CR_OFFSET                (PWR_OFFSET + 0x00)
//   54 #define DBP_BitNumber            0x08
//   55 #define CR_DBP_BB                (PERIPH_BB_BASE + (CR_OFFSET * 32) + (DBP_BitNumber * 4))
//   56 
//   57 /* Alias word address of PVDE bit */
//   58 #define PVDE_BitNumber           0x04
//   59 #define CR_PVDE_BB               (PERIPH_BB_BASE + (CR_OFFSET * 32) + (PVDE_BitNumber * 4))
//   60 
//   61 /* Alias word address of FPDS bit */
//   62 #define FPDS_BitNumber           0x09
//   63 #define CR_FPDS_BB               (PERIPH_BB_BASE + (CR_OFFSET * 32) + (FPDS_BitNumber * 4))
//   64 
//   65 /* --- CSR Register ---*/
//   66 
//   67 /* Alias word address of EWUP bit */
//   68 #define CSR_OFFSET               (PWR_OFFSET + 0x04)
//   69 #define EWUP_BitNumber           0x08
//   70 #define CSR_EWUP_BB              (PERIPH_BB_BASE + (CSR_OFFSET * 32) + (EWUP_BitNumber * 4))
//   71 
//   72 /* Alias word address of BRE bit */
//   73 #define BRE_BitNumber            0x09
//   74 #define CSR_BRE_BB              (PERIPH_BB_BASE + (CSR_OFFSET * 32) + (BRE_BitNumber * 4))
//   75 
//   76 /* ------------------ PWR registers bit mask ------------------------ */
//   77 
//   78 /* CR register bit mask */
//   79 #define CR_DS_MASK               ((uint32_t)0xFFFFFFFC)
//   80 #define CR_PLS_MASK              ((uint32_t)0xFFFFFF1F)
//   81 
//   82 /* --------- Cortex System Control register bit mask ---------------- */
//   83 
//   84 /* Cortex System Control register address */
//   85 #define SCB_SysCtrl              ((uint32_t)0xE000ED10)
//   86 
//   87 /* SLEEPDEEP bit mask */
//   88 #define SysCtrl_SLEEPDEEP_Set    ((uint32_t)0x00000004)
//   89 #define SysCtrl_SLEEPDEEP_Reset  ((uint32_t)0xFFFFFFFB)
//   90 /**
//   91   * @}
//   92   */
//   93 
//   94 /** @defgroup PWR_Private_Macros
//   95   * @{
//   96   */
//   97 
//   98 /**
//   99   * @}
//  100   */
//  101 
//  102 /** @defgroup PWR_Private_Variables
//  103   * @{
//  104   */
//  105 
//  106 /**
//  107   * @}
//  108   */
//  109 
//  110 /** @defgroup PWR_Private_FunctionPrototypes
//  111   * @{
//  112   */
//  113 
//  114 /**
//  115   * @}
//  116   */
//  117 
//  118 /** @defgroup PWR_Private_Functions
//  119   * @{
//  120   */
//  121 
//  122 /**
//  123   * @brief  Deinitializes the PWR peripheral registers to their default reset values.
//  124   * @param  None
//  125   * @retval None
//  126   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function PWR_DeInit
        THUMB
//  127 void PWR_DeInit(void)
//  128 {
PWR_DeInit:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  129   RCC_APB1PeriphResetCmd(RCC_APB1Periph_PWR, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+268435456
        BL       RCC_APB1PeriphResetCmd
//  130   RCC_APB1PeriphResetCmd(RCC_APB1Periph_PWR, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+268435456
        BL       RCC_APB1PeriphResetCmd
//  131 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock2
//  132 
//  133 /**
//  134   * @brief  Enables or disables access to the RTC and backup registers.
//  135   * @param  NewState: new state of the access to the RTC and backup registers.
//  136   *   This parameter can be: ENABLE or DISABLE.
//  137   * @retval None
//  138   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function PWR_BackupAccessCmd
        THUMB
//  139 void PWR_BackupAccessCmd(FunctionalState NewState)
//  140 {
//  141   /* Check the parameters */
//  142   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  143   *(__IO uint32_t *) CR_DBP_BB = (uint32_t)NewState;
PWR_BackupAccessCmd:
        LDR.N    R1,??DataTable9  ;; 0x420e0020
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
//  144 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock3
//  145 
//  146 /**
//  147   * @brief  Enables or disables the Power Voltage Detector(PVD).
//  148   * @param  NewState: new state of the PVD.
//  149   *   This parameter can be: ENABLE or DISABLE.
//  150   * @retval None
//  151   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function PWR_PVDCmd
        THUMB
//  152 void PWR_PVDCmd(FunctionalState NewState)
//  153 {
//  154   /* Check the parameters */
//  155   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  156   *(__IO uint32_t *) CR_PVDE_BB = (uint32_t)NewState;
PWR_PVDCmd:
        LDR.N    R1,??DataTable9_1  ;; 0x420e0010
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
//  157 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock4
//  158 
//  159 /**
//  160   * @brief  Configures the voltage threshold detected by the Power Voltage Detector(PVD).
//  161   * @param  PWR_PVDLevel: specifies the PVD detection level
//  162   *   This parameter can be one of the following values:
//  163   *     @arg PWR_PVDLevel_2V2: PVD detection level set to 2.2V
//  164   *     @arg PWR_PVDLevel_2V3: PVD detection level set to 2.3V
//  165   *     @arg PWR_PVDLevel_2V4: PVD detection level set to 2.4V
//  166   *     @arg PWR_PVDLevel_2V5: PVD detection level set to 2.5V
//  167   *     @arg PWR_PVDLevel_2V6: PVD detection level set to 2.6V
//  168   *     @arg PWR_PVDLevel_2V7: PVD detection level set to 2.7V
//  169   *     @arg PWR_PVDLevel_2V8: PVD detection level set to 2.8V
//  170   *     @arg PWR_PVDLevel_2V9: PVD detection level set to 2.9V
//  171   * @retval None
//  172   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function PWR_PVDLevelConfig
        THUMB
//  173 void PWR_PVDLevelConfig(uint32_t PWR_PVDLevel)
//  174 {
//  175   uint32_t tmpreg = 0;
PWR_PVDLevelConfig:
        MOVS     R1,#+0
//  176   /* Check the parameters */
//  177   assert_param(IS_PWR_PVD_LEVEL(PWR_PVDLevel));
//  178   tmpreg = PWR->CR;
        LDR.N    R2,??DataTable9_2  ;; 0x40007000
        LDR      R2,[R2, #+0]
        MOVS     R1,R2
//  179   /* Clear PLS[7:5] bits */
//  180   tmpreg &= CR_PLS_MASK;
        BICS     R1,R1,#0xE0
//  181   /* Set PLS[7:5] bits according to PWR_PVDLevel value */
//  182   tmpreg |= PWR_PVDLevel;
        ORRS     R1,R0,R1
//  183   /* Store the new value */
//  184   PWR->CR = tmpreg;
        LDR.N    R0,??DataTable9_2  ;; 0x40007000
        STR      R1,[R0, #+0]
//  185 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock5
//  186 
//  187 /**
//  188   * @brief  Enables or disables the WakeUp Pin functionality.
//  189   * @param  NewState: new state of the WakeUp Pin functionality.
//  190   *   This parameter can be: ENABLE or DISABLE.
//  191   * @retval None
//  192   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function PWR_WakeUpPinCmd
        THUMB
//  193 void PWR_WakeUpPinCmd(FunctionalState NewState)
//  194 {
//  195   /* Check the parameters */
//  196   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  197   *(__IO uint32_t *) CSR_EWUP_BB = (uint32_t)NewState;
PWR_WakeUpPinCmd:
        LDR.N    R1,??DataTable9_3  ;; 0x420e00a0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
//  198 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock6
//  199 
//  200 /**
//  201   * @brief  Enters STOP mode.
//  202   * @param  PWR_Regulator: specifies the regulator state in STOP mode.
//  203   *   This parameter can be one of the following values:
//  204   *     @arg PWR_Regulator_ON: STOP mode with regulator ON
//  205   *     @arg PWR_Regulator_LowPower: STOP mode with regulator in low power mode
//  206   * @param  PWR_STOPEntry: specifies if STOP mode in entered with WFI or WFE instruction.
//  207   *   This parameter can be one of the following values:
//  208   *     @arg PWR_STOPEntry_WFI: enter STOP mode with WFI instruction
//  209   *     @arg PWR_STOPEntry_WFE: enter STOP mode with WFE instruction
//  210   * @retval None
//  211   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function PWR_EnterSTOPMode
        THUMB
//  212 void PWR_EnterSTOPMode(uint32_t PWR_Regulator, uint8_t PWR_STOPEntry)
//  213 {
PWR_EnterSTOPMode:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  214   uint32_t tmpreg = 0;
        MOVS     R2,#+0
//  215   /* Check the parameters */
//  216   assert_param(IS_PWR_REGULATOR(PWR_Regulator));
//  217   assert_param(IS_PWR_STOP_ENTRY(PWR_STOPEntry));
//  218   
//  219   /* Select the regulator state in STOP mode ---------------------------------*/
//  220   tmpreg = PWR->CR;
        LDR.N    R3,??DataTable9_2  ;; 0x40007000
        LDR      R3,[R3, #+0]
        MOVS     R2,R3
//  221   /* Clear PDDS and LPDS bits */
//  222   tmpreg &= CR_DS_MASK;
        LSRS     R2,R2,#+2
        LSLS     R2,R2,#+2
//  223   /* Set LPDS bit according to PWR_Regulator value */
//  224   tmpreg |= PWR_Regulator;
        ORRS     R2,R0,R2
//  225   /* Store the new value */
//  226   PWR->CR = tmpreg;
        LDR.N    R0,??DataTable9_2  ;; 0x40007000
        STR      R2,[R0, #+0]
//  227   /* Set SLEEPDEEP bit of Cortex System Control Register */
//  228   *(__IO uint32_t *) SCB_SysCtrl |= SysCtrl_SLEEPDEEP_Set;
        LDR.N    R0,??DataTable9_4  ;; 0xe000ed10
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R2,??DataTable9_4  ;; 0xe000ed10
        STR      R0,[R2, #+0]
//  229   
//  230   /* Select STOP mode entry --------------------------------------------------*/
//  231   if(PWR_STOPEntry == PWR_STOPEntry_WFI)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+1
        BNE.N    ??PWR_EnterSTOPMode_0
//  232   {   
//  233     /* Request Wait For Interrupt */
//  234     __WFI();
        BL       __WFI
        B.N      ??PWR_EnterSTOPMode_1
//  235   }
//  236   else
//  237   {
//  238     /* Request Wait For Event */
//  239     __WFE();
??PWR_EnterSTOPMode_0:
        BL       __WFE
//  240   }
//  241   /* Reset SLEEPDEEP bit of Cortex System Control Register */
//  242   *(__IO uint32_t *) SCB_SysCtrl &= SysCtrl_SLEEPDEEP_Reset;   
??PWR_EnterSTOPMode_1:
        LDR.N    R0,??DataTable9_4  ;; 0xe000ed10
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4
        LDR.N    R1,??DataTable9_4  ;; 0xe000ed10
        STR      R0,[R1, #+0]
//  243 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock7
//  244 
//  245 /**
//  246   * @brief  Enters STANDBY mode.
//  247   * @param  None
//  248   * @retval None
//  249   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function PWR_EnterSTANDBYMode
        THUMB
//  250 void PWR_EnterSTANDBYMode(void)
//  251 {
PWR_EnterSTANDBYMode:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  252   /* Clear Wake-up flag */
//  253   PWR->CR |= PWR_CR_CWUF;
        LDR.N    R0,??DataTable9_2  ;; 0x40007000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable9_2  ;; 0x40007000
        STR      R0,[R1, #+0]
//  254   /* Select STANDBY mode */
//  255   PWR->CR |= PWR_CR_PDDS;
        LDR.N    R0,??DataTable9_2  ;; 0x40007000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable9_2  ;; 0x40007000
        STR      R0,[R1, #+0]
//  256   /* Set SLEEPDEEP bit of Cortex System Control Register */
//  257   *(__IO uint32_t *) SCB_SysCtrl |= SysCtrl_SLEEPDEEP_Set;
        LDR.N    R0,??DataTable9_4  ;; 0xe000ed10
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable9_4  ;; 0xe000ed10
        STR      R0,[R1, #+0]
//  258 /* This option is used to ensure that store operations are completed */
//  259 #if defined ( __CC_ARM   )
//  260   __force_stores();
//  261 #endif
//  262   /* Request Wait For Interrupt */
//  263   __WFI();
        BL       __WFI
//  264 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock8
//  265 
//  266 /**
//  267   * @brief  Enables or disables the Backup Regulator.
//  268   * @param  NewState: new state of the Backup Regulator.
//  269   *   This parameter can be: ENABLE or DISABLE.
//  270   * @retval None
//  271   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function PWR_BackupRegulatorCmd
        THUMB
//  272 void PWR_BackupRegulatorCmd(FunctionalState NewState)
//  273 {
//  274   /* Check the parameters */
//  275   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  276 
//  277   *(__IO uint32_t *) CSR_BRE_BB = (uint32_t)NewState;
PWR_BackupRegulatorCmd:
        LDR.N    R1,??DataTable9_5  ;; 0x420e00a4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
//  278 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock9
//  279 
//  280 /**
//  281   * @brief  Enables or disables the Flash Power Down in STOP mode.
//  282   * @param  NewState: new state of the Flash power mode.
//  283   *   This parameter can be: ENABLE or DISABLE.
//  284   * @retval None
//  285   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function PWR_FlashPowerDownCmd
        THUMB
//  286 void PWR_FlashPowerDownCmd(FunctionalState NewState)
//  287 {
//  288   /* Check the parameters */
//  289   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  290 
//  291   *(__IO uint32_t *) CR_FPDS_BB = (uint32_t)NewState;
PWR_FlashPowerDownCmd:
        LDR.N    R1,??DataTable9_6  ;; 0x420e0024
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
//  292 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock10
//  293 
//  294 /**
//  295   * @brief  Checks whether the specified PWR flag is set or not.
//  296   * @param  PWR_FLAG: specifies the flag to check.
//  297   *   This parameter can be one of the following values:
//  298   *     @arg PWR_FLAG_WU: Wake Up flag
//  299   *     @arg PWR_FLAG_SB: StandBy flag
//  300   *     @arg PWR_FLAG_PVDO: PVD Output
//  301   *     @arg PWR_FLAG_BRR: Backup Regulator Ready
//  302   * @retval The new state of PWR_FLAG (SET or RESET).
//  303   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function PWR_GetFlagStatus
        THUMB
//  304 FlagStatus PWR_GetFlagStatus(uint32_t PWR_FLAG)
//  305 {
//  306   FlagStatus bitstatus = RESET;
PWR_GetFlagStatus:
        MOVS     R1,#+0
//  307   /* Check the parameters */
//  308   assert_param(IS_PWR_GET_FLAG(PWR_FLAG));
//  309   
//  310   if ((PWR->CSR & PWR_FLAG) != (uint32_t)RESET)
        LDR.N    R2,??DataTable9_7  ;; 0x40007004
        LDR      R2,[R2, #+0]
        TST      R2,R0
        BEQ.N    ??PWR_GetFlagStatus_0
//  311   {
//  312     bitstatus = SET;
        MOVS     R1,#+1
        B.N      ??PWR_GetFlagStatus_1
//  313   }
//  314   else
//  315   {
//  316     bitstatus = RESET;
??PWR_GetFlagStatus_0:
        MOVS     R1,#+0
//  317   }
//  318   /* Return the flag status */
//  319   return bitstatus;
??PWR_GetFlagStatus_1:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock11
//  320 }
//  321 
//  322 /**
//  323   * @brief  Clears the PWR's pending flags.
//  324   * @param  PWR_FLAG: specifies the flag to clear.
//  325   *   This parameter can be one of the following values:
//  326   *     @arg PWR_FLAG_WU: Wake Up flag
//  327   *     @arg PWR_FLAG_SB: StandBy flag
//  328   * @retval None
//  329   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function PWR_ClearFlag
        THUMB
//  330 void PWR_ClearFlag(uint32_t PWR_FLAG)
//  331 {
//  332   /* Check the parameters */
//  333   assert_param(IS_PWR_CLEAR_FLAG(PWR_FLAG));
//  334          
//  335   PWR->CR |=  PWR_FLAG << 2;
PWR_ClearFlag:
        LDR.N    R1,??DataTable9_2  ;; 0x40007000
        LDR      R1,[R1, #+0]
        ORRS     R0,R1,R0, LSL #+2
        LDR.N    R1,??DataTable9_2  ;; 0x40007000
        STR      R0,[R1, #+0]
//  336 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9:
        DC32     0x420e0020

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_1:
        DC32     0x420e0010

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_2:
        DC32     0x40007000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_3:
        DC32     0x420e00a0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_4:
        DC32     0xe000ed10

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_5:
        DC32     0x420e00a4

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_6:
        DC32     0x420e0024

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_7:
        DC32     0x40007004

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  337 
//  338 /**
//  339   * @}
//  340   */
//  341 
//  342 /**
//  343   * @}
//  344   */
//  345 
//  346 /**
//  347   * @}
//  348   */
//  349 
//  350 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 266 bytes in section .text
// 
// 266 bytes of CODE memory
//
//Errors: none
//Warnings: none
