///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    19/Jan/2012  11:09:02 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Libraries\STM32 /
//                    F2xx_StdPeriph_Driver\src\stm32f2xx_rcc.c               /
//    Command line =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Libraries\STM32 /
//                    F2xx_StdPeriph_Driver\src\stm32f2xx_rcc.c -D            /
//                    USE_STDPERIPH_DRIVER -D STM32F2XX -D USE_STM3220F_EVAL  /
//                    -D USE_USB_OTG_FS -D RTC_CLOCK_SOURCE_LSE -lC           /
//                    F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\EWARM\S /
//                    TM3220F_EVAL\List\ -lA F:\Work\S&G2000\Firmware\DTG_EMS /
//                    _SYSTEM\Project\EWARM\STM3220F_EVAL\List\ -o            /
//                    F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\EWARM\S /
//                    TM3220F_EVAL\Obj\ --no_cse --no_unroll --no_inline      /
//                    --no_code_motion --no_tbaa --no_clustering              /
//                    --no_scheduling --debug --endian=little                 /
//                    --cpu=Cortex-M3 -e --fpu=None --dlib_config             /
//                    "C:\Program Files\IAR Systems\Embedded Workbench        /
//                    6.0\arm\INC\c\DLib_Config_Full.h" -I                    /
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
//                    TM3220F_EVAL\List\stm32f2xx_rcc.s                       /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm32f2xx_rcc

        RTMODEL "__SystemLibrary", "DLib"

        PUBLIC RCC_AHB1PeriphClockCmd
        PUBLIC RCC_AHB1PeriphClockLPModeCmd
        PUBLIC RCC_AHB1PeriphResetCmd
        PUBLIC RCC_AHB2PeriphClockCmd
        PUBLIC RCC_AHB2PeriphClockLPModeCmd
        PUBLIC RCC_AHB2PeriphResetCmd
        PUBLIC RCC_AHB3PeriphClockCmd
        PUBLIC RCC_AHB3PeriphClockLPModeCmd
        PUBLIC RCC_AHB3PeriphResetCmd
        PUBLIC RCC_APB1PeriphClockCmd
        PUBLIC RCC_APB1PeriphClockLPModeCmd
        PUBLIC RCC_APB1PeriphResetCmd
        PUBLIC RCC_APB2PeriphClockCmd
        PUBLIC RCC_APB2PeriphClockLPModeCmd
        PUBLIC RCC_APB2PeriphResetCmd
        PUBLIC RCC_AdjustHSICalibrationValue
        PUBLIC RCC_BackupResetCmd
        PUBLIC RCC_ClearFlag
        PUBLIC RCC_ClearITPendingBit
        PUBLIC RCC_ClockSecuritySystemCmd
        PUBLIC RCC_DeInit
        PUBLIC RCC_GetClocksFreq
        PUBLIC RCC_GetFlagStatus
        PUBLIC RCC_GetITStatus
        PUBLIC RCC_GetSYSCLKSource
        PUBLIC RCC_HCLKConfig
        PUBLIC RCC_HSEConfig
        PUBLIC RCC_HSICmd
        PUBLIC RCC_I2SCLKConfig
        PUBLIC RCC_ITConfig
        PUBLIC RCC_LSEConfig
        PUBLIC RCC_LSICmd
        PUBLIC RCC_MCO1Config
        PUBLIC RCC_MCO2Config
        PUBLIC RCC_PCLK1Config
        PUBLIC RCC_PCLK2Config
        PUBLIC RCC_PLLCmd
        PUBLIC RCC_PLLConfig
        PUBLIC RCC_PLLI2SCmd
        PUBLIC RCC_PLLI2SConfig
        PUBLIC RCC_RTCCLKCmd
        PUBLIC RCC_RTCCLKConfig
        PUBLIC RCC_SYSCLKConfig
        PUBLIC RCC_WaitForHSEStartUp
        
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
        
// F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Libraries\STM32F2xx_StdPeriph_Driver\src\stm32f2xx_rcc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f2xx_rcc.c
//    4   * @author  MCD Application Team
//    5   * @version V0.0.4
//    6   * @date    13-January-2011
//    7   * @brief   This file provides all the RCC firmware functions.
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
//   23 #include "stm32f2xx_rcc.h"
//   24 
//   25 /** @addtogroup STM32F2xx_StdPeriph_Driver
//   26   * @{
//   27   */
//   28 
//   29 
//   30 
//   31 /** @defgroup RCC 
//   32   * @brief RCC driver modules
//   33   * @{
//   34   */ 
//   35 
//   36 /** @defgroup RCC_Private_TypesDefinitions
//   37   * @{
//   38   */ 
//   39 /**
//   40   * @}
//   41   */ 
//   42 
//   43 
//   44 /** @defgroup RCC_Private_Defines
//   45   * @{
//   46   */ 
//   47 /* ------------ RCC registers bit address in the alias region ----------- */
//   48 #define RCC_OFFSET                (RCC_BASE - PERIPH_BASE)
//   49 /* --- CR Register ---*/
//   50 /* Alias word address of HSION bit */
//   51 #define CR_OFFSET                 (RCC_OFFSET + 0x00)
//   52 #define HSION_BitNumber           0x00
//   53 #define CR_HSION_BB               (PERIPH_BB_BASE + (CR_OFFSET * 32) + (HSION_BitNumber * 4))
//   54 /* Alias word address of CSSON bit */
//   55 #define CSSON_BitNumber           0x13
//   56 #define CR_CSSON_BB               (PERIPH_BB_BASE + (CR_OFFSET * 32) + (CSSON_BitNumber * 4))
//   57 /* Alias word address of PLLON bit */
//   58 #define PLLON_BitNumber           0x18
//   59 #define CR_PLLON_BB               (PERIPH_BB_BASE + (CR_OFFSET * 32) + (PLLON_BitNumber * 4))
//   60 /* Alias word address of PLLI2SON bit */
//   61 #define PLLI2SON_BitNumber        0x1A
//   62 #define CR_PLLI2SON_BB            (PERIPH_BB_BASE + (CR_OFFSET * 32) + (PLLI2SON_BitNumber * 4))
//   63 
//   64 /* --- CFGR Register ---*/
//   65 /* Alias word address of I2SSRC bit */
//   66 #define CFGR_OFFSET               (RCC_OFFSET + 0x08)
//   67 #define I2SSRC_BitNumber          0x17
//   68 #define CFGR_I2SSRC_BB            (PERIPH_BB_BASE + (CFGR_OFFSET * 32) + (I2SSRC_BitNumber * 4))
//   69 
//   70 /* --- BDCR Register ---*/
//   71 /* Alias word address of RTCEN bit */
//   72 #define BDCR_OFFSET               (RCC_OFFSET + 0x70)
//   73 #define RTCEN_BitNumber           0x0F
//   74 #define BDCR_RTCEN_BB             (PERIPH_BB_BASE + (BDCR_OFFSET * 32) + (RTCEN_BitNumber * 4))
//   75 /* Alias word address of BDRST bit */
//   76 #define BDRST_BitNumber           0x10
//   77 #define BDCR_BDRST_BB             (PERIPH_BB_BASE + (BDCR_OFFSET * 32) + (BDRST_BitNumber * 4))
//   78 /* --- CSR Register ---*/
//   79 /* Alias word address of LSION bit */
//   80 #define CSR_OFFSET                (RCC_OFFSET + 0x74)
//   81 #define LSION_BitNumber           0x00
//   82 #define CSR_LSION_BB              (PERIPH_BB_BASE + (CSR_OFFSET * 32) + (LSION_BitNumber * 4))
//   83 /* ---------------------- RCC registers bit mask ------------------------ */
//   84 /* CFGR register bit mask */
//   85 #define CFGR_MCO2_RESET_MASK      ((uint32_t)0x07FFFFFF)
//   86 #define CFGR_MCO1_RESET_MASK      ((uint32_t)0xF89FFFFF)
//   87 
//   88 /* RCC Flag Mask */
//   89 #define FLAG_MASK                 ((uint8_t)0x1F)
//   90 
//   91 /* CR register byte 3 (Bits[23:16]) base address */
//   92 #define CR_BYTE3_ADDRESS          ((uint32_t)0x40023802)
//   93 
//   94 /* CIR register byte 2 (Bits[15:8]) base address */
//   95 #define CIR_BYTE2_ADDRESS         ((uint32_t)(RCC_BASE + 0x0C + 0x01))
//   96 
//   97 /* CIR register byte 3 (Bits[23:16]) base address */
//   98 #define CIR_BYTE3_ADDRESS         ((uint32_t)(RCC_BASE + 0x0C + 0x02))
//   99 
//  100 /* BDCR register base address */
//  101 #define BDCR_ADDRESS              (PERIPH_BASE + BDCR_OFFSET)
//  102 
//  103 
//  104 /**
//  105   * @}
//  106   */ 
//  107 
//  108 
//  109 /** @defgroup RCC_Private_Macros
//  110   * @{
//  111   */ 
//  112 /**
//  113   * @}
//  114   */ 
//  115 
//  116 
//  117 /** @defgroup RCC_Private_Variables
//  118   * @{
//  119   */ 
//  120 static const uint8_t APBAHBPrescTable[16] =
//  121   {
//  122     0, 0, 0, 0, 1, 2, 3, 4, 1, 2, 3, 4, 6, 7, 8, 9
//  123   };
//  124 /**
//  125   * @}
//  126   */ 
//  127 
//  128 
//  129 /** @defgroup RCC_Private_FunctionPrototypes
//  130   * @{
//  131   */ 
//  132 /**
//  133   * @}
//  134   */ 
//  135 
//  136 
//  137 /** @defgroup RCC_Private_Functions
//  138   * @{
//  139   */ 
//  140 
//  141 
//  142 /**
//  143   * @brief  Resets the RCC clock configuration to the default reset state.
//  144   * @param  None
//  145   * @retval None
//  146   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function RCC_DeInit
        THUMB
//  147 void RCC_DeInit(void)
//  148 {
//  149   /* Set HSION bit */
//  150   RCC->CR |= (uint32_t)0x00000001;
RCC_DeInit:
        LDR.W    R0,??DataTable43  ;; 0x40023800
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable43  ;; 0x40023800
        STR      R0,[R1, #+0]
//  151   /* Reset CFGR register */
//  152   RCC->CFGR = 0x00000000;
        LDR.W    R0,??DataTable43_1  ;; 0x40023808
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  153   /* Reset HSEON, CSSON and PLLON bits */
//  154   RCC->CR &= (uint32_t)0xFEF6FFFF;
        LDR.W    R0,??DataTable43  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable43_2  ;; 0xfef6ffff
        ANDS     R0,R1,R0
        LDR.W    R1,??DataTable43  ;; 0x40023800
        STR      R0,[R1, #+0]
//  155   /* Reset PLLCFGR register */
//  156   RCC->PLLCFGR = 0x24003010;
        LDR.W    R0,??DataTable43_3  ;; 0x40023804
        LDR.W    R1,??DataTable43_4  ;; 0x24003010
        STR      R1,[R0, #+0]
//  157   /* Reset HSEBYP bit */
//  158   RCC->CR &= (uint32_t)0xFFFBFFFF;
        LDR.W    R0,??DataTable43  ;; 0x40023800
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40000
        LDR.W    R1,??DataTable43  ;; 0x40023800
        STR      R0,[R1, #+0]
//  159   /* Disable all interrupts */
//  160   RCC->CIR = 0x00000000;
        LDR.W    R0,??DataTable43_5  ;; 0x4002380c
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  161 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock0
//  162 
//  163 
//  164 /**
//  165   * @brief  Configures the External High Speed oscillator (HSE).
//  166   * @note   HSE can not be stopped if it is used directly or through the main PLL
//  167   *         as system clock.
//  168   * @note   This function reset the CSSON bit, so if the Clock security system(CSS)
//  169   *         was previously enabled you have to enable it again after calling this
//  170   *         function.    
//  171   * @param  RCC_HSE: specifies the new state of the HSE.
//  172   *   This parameter can be one of the following values:
//  173   *     @arg RCC_HSE_OFF: HSE oscillator OFF
//  174   *     @arg RCC_HSE_ON: HSE oscillator ON
//  175   *     @arg RCC_HSE_Bypass: HSE oscillator bypassed with external clock
//  176   * @retval None
//  177   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function RCC_HSEConfig
        THUMB
//  178 void RCC_HSEConfig(uint8_t RCC_HSE)
//  179 {
//  180   /* Check the parameters */
//  181   assert_param(IS_RCC_HSE(RCC_HSE));
//  182 
//  183   /* Reset HSEON and HSEBYP bits before configuring the HSE ------------------*/
//  184   *(__IO uint8_t *) CR_BYTE3_ADDRESS = RCC_HSE_OFF;
RCC_HSEConfig:
        LDR.W    R1,??DataTable43_6  ;; 0x40023802
        MOVS     R2,#+0
        STRB     R2,[R1, #+0]
//  185 
//  186   /* Set the new HSE configuration -------------------------------------------*/
//  187   *(__IO uint8_t *) CR_BYTE3_ADDRESS = RCC_HSE;
        LDR.W    R1,??DataTable43_6  ;; 0x40023802
        STRB     R0,[R1, #+0]
//  188 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock1
//  189 
//  190 
//  191 /**
//  192   * @brief  Waits for HSE start-up.
//  193   * @param  None
//  194   * @retval An ErrorStatus enumuration value:
//  195   * - SUCCESS: HSE oscillator is stable and ready to use
//  196   * - ERROR: HSE oscillator not yet ready
//  197   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function RCC_WaitForHSEStartUp
        THUMB
//  198 ErrorStatus RCC_WaitForHSEStartUp(void)
//  199 {
RCC_WaitForHSEStartUp:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  200   __IO uint32_t startupcounter = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  201   ErrorStatus status = ERROR;
        MOVS     R0,#+0
//  202   FlagStatus hsestatus = RESET;
        MOVS     R1,#+0
//  203   /* Wait till HSE is ready and if Time out is reached exit */
//  204   do
//  205   {
//  206     hsestatus = RCC_GetFlagStatus(RCC_FLAG_HSERDY);
??RCC_WaitForHSEStartUp_0:
        MOVS     R0,#+49
        BL       RCC_GetFlagStatus
        MOVS     R1,R0
//  207     startupcounter++;
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
//  208   }
//  209   while ((hsestatus == RESET) && (startupcounter != HSE_STARTUP_TIMEOUT));
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BNE.N    ??RCC_WaitForHSEStartUp_1
        LDR      R0,[SP, #+0]
        CMP      R0,#+1280
        BNE.N    ??RCC_WaitForHSEStartUp_0
//  210   if (RCC_GetFlagStatus(RCC_FLAG_HSERDY) != RESET)
??RCC_WaitForHSEStartUp_1:
        MOVS     R0,#+49
        BL       RCC_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??RCC_WaitForHSEStartUp_2
//  211   {
//  212     status = SUCCESS;
        MOVS     R0,#+1
        B.N      ??RCC_WaitForHSEStartUp_3
//  213   }
//  214   else
//  215   {
//  216     status = ERROR;
??RCC_WaitForHSEStartUp_2:
        MOVS     R0,#+0
//  217   }
//  218   return (status);
??RCC_WaitForHSEStartUp_3:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock2
//  219 }
//  220 
//  221 /**
//  222   * @brief  Adjusts the Internal High Speed oscillator (HSI) calibration value.
//  223   * @param  HSICalibrationValue: specifies the calibration trimming value.
//  224   *   This parameter must be a number between 0 and 0x1F.
//  225   * @retval None
//  226   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function RCC_AdjustHSICalibrationValue
        THUMB
//  227 void RCC_AdjustHSICalibrationValue(uint8_t HSICalibrationValue)
//  228 {
//  229   uint32_t tmpreg = 0;
RCC_AdjustHSICalibrationValue:
        MOVS     R1,#+0
//  230   /* Check the parameters */
//  231   assert_param(IS_RCC_CALIBRATION_VALUE(HSICalibrationValue));
//  232 
//  233   tmpreg = RCC->CR;
        LDR.W    R2,??DataTable43  ;; 0x40023800
        LDR      R2,[R2, #+0]
        MOVS     R1,R2
//  234 
//  235   /* Clear HSITRIM[4:0] bits */
//  236   tmpreg &= ~RCC_CR_HSITRIM;
        BICS     R1,R1,#0xF8
//  237 
//  238   /* Set the HSITRIM[4:0] bits according to HSICalibrationValue value */
//  239   tmpreg |= (uint32_t)HSICalibrationValue << 3;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ORRS     R1,R1,R0, LSL #+3
//  240 
//  241   /* Store the new value */
//  242   RCC->CR = tmpreg;
        LDR.W    R0,??DataTable43  ;; 0x40023800
        STR      R1,[R0, #+0]
//  243 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock3
//  244 
//  245 /**
//  246   * @brief  Enables or disables the Internal High Speed oscillator (HSI).
//  247   * @note   HSI can not be stopped if it is used directly or through the main PLL
//  248   *   as system clock.
//  249   * @param  NewState: new state of the HSI. This parameter can be: ENABLE or DISABLE.
//  250   * @retval None
//  251   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function RCC_HSICmd
        THUMB
//  252 void RCC_HSICmd(FunctionalState NewState)
//  253 {
//  254   /* Check the parameters */
//  255   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  256   *(__IO uint32_t *) CR_HSION_BB = (uint32_t)NewState;
RCC_HSICmd:
        LDR.W    R1,??DataTable43_7  ;; 0x42470000
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
//  257 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock4
//  258 
//  259 /**
//  260   * @brief  Enables or disables the main PLL.
//  261   * @note   The main PLL can not be disabled if it is used as system clock.
//  262   * @param  NewState: new state of the main PLL. This parameter can be: ENABLE or DISABLE.
//  263   * @retval None
//  264   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function RCC_PLLCmd
        THUMB
//  265 void RCC_PLLCmd(FunctionalState NewState)
//  266 {
//  267   /* Check the parameters */
//  268   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  269   *(__IO uint32_t *) CR_PLLON_BB = (uint32_t)NewState;
RCC_PLLCmd:
        LDR.W    R1,??DataTable43_8  ;; 0x42470060
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
//  270 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock5
//  271 
//  272 /**
//  273   * @brief  Configures the main PLL clock source, multiplication and division factors.
//  274   * @note   This function must be used only when the main PLL is disabled.
//  275   * @param  RCC_PLLSource: specifies the PLL entry clock source.
//  276   *   This parameter can be one of the following values:
//  277   *     @arg RCC_PLLSource_HSI: HSI oscillator clock selected as PLL clock entry
//  278   *     @arg RCC_PLLSource_HSE: HSE oscillator clock selected as PLL clock entry
//  279   *   This clock source is common for the main PLL and PLLI2S.  
//  280   * @param  PLLM: specifies the division factor for PLL VCO input clock
//  281   *   This parameter must be a number between 0 and 63.
//  282   * @param  PLLN: specifies the multiplication factor for PLL VCO output clock
//  283   *   This parameter must be a number between 192 and 432.
//  284   * @param  PLLP: specifies the division factor for main system clock (SYSCLK)
//  285   *   This parameter must be a number in the range {2, 4, 6, or 8}.
//  286   * @param  PLLQ: specifies the division factor for OTG FS, SDIO and RNG clocks
//  287   *   This parameter must be a number between 4 and 15.
//  288   * @param  PLLR: specifies the division factor for I2S clock
//  289   *   This parameter must be a number between 2 and 7.  
//  290   *   This parameter is not applicable for Silicon RevB  
//  291   * @retval None
//  292   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function RCC_PLLConfig
        THUMB
//  293 void RCC_PLLConfig(uint32_t RCC_PLLSource, uint32_t PLLM, uint32_t PLLN, uint32_t PLLP, uint32_t PLLQ, uint32_t PLLR)
//  294 {
RCC_PLLConfig:
        PUSH     {R4,R5}
        CFI R5 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        LDR      R4,[SP, #+8]
        LDR      R5,[SP, #+12]
//  295   /* Check the parameters */
//  296   assert_param(IS_RCC_PLL_SOURCE(RCC_PLLSource));
//  297   assert_param(IS_RCC_PLLM_VALUE(PLLM));
//  298   assert_param(IS_RCC_PLLN_VALUE(PLLN));
//  299   assert_param(IS_RCC_PLLP_VALUE(PLLP));
//  300   assert_param(IS_RCC_PLLQ_VALUE(PLLQ));
//  301   assert_param(IS_RCC_PLLR_VALUE(PLLR));
//  302   RCC->PLLCFGR = PLLM | (PLLN << 6) | (((PLLP >> 1) -1) << 16) | (RCC_PLLSource) |
//  303                  (PLLQ << 24) | (PLLR << 28);
        ORRS     R1,R1,R2, LSL #+6
        LSRS     R2,R3,#+1
        SUBS     R2,R2,#+1
        ORRS     R1,R1,R2, LSL #+16
        ORRS     R0,R0,R1
        ORRS     R0,R0,R4, LSL #+24
        ORRS     R0,R0,R5, LSL #+28
        LDR.W    R1,??DataTable43_3  ;; 0x40023804
        STR      R0,[R1, #+0]
//  304 }
        POP      {R4,R5}
        CFI R4 SameValue
        CFI R5 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock6
//  305 
//  306 /**
//  307   * @brief  Enables or disables the PLLI2S.
//  308   * @note   PLLI2S is available only in Silicon RevB
//  309   * @param  NewState: new state of the PLLI2S. This parameter can be: ENABLE or DISABLE.
//  310   * @retval None
//  311   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function RCC_PLLI2SCmd
        THUMB
//  312 void RCC_PLLI2SCmd(FunctionalState NewState)
//  313 {
//  314   /* Check the parameters */
//  315   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  316   *(__IO uint32_t *) CR_PLLI2SON_BB = (uint32_t)NewState;
RCC_PLLI2SCmd:
        LDR.W    R1,??DataTable43_9  ;; 0x42470068
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
//  317 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock7
//  318 
//  319 /**
//  320   * @brief  Configures the PLLI2S clock multiplication and division factors.
//  321   * @note   - PLLI2S is available only in Silicon RevB   
//  322   *         - This function must be used only when the PLLI2S is disabled.
//  323   *         - PLLI2S clock source is common with the main PLL (configured in 
//  324   *           RCC_PLLConfig function )  
//  325   * @param  PLLI2SN: specifies the multiplication factor for PLLI2S VCO output clock
//  326   *   This parameter must be a number between 192 and 432.
//  327   * @param  PLLI2SR: specifies the division factor for I2S clock
//  328   *   This parameter must be a number between 2 and 7.  
//  329   * @retval None
//  330   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function RCC_PLLI2SConfig
        THUMB
//  331 void RCC_PLLI2SConfig(uint32_t PLLI2SN, uint32_t PLLI2SR)
//  332 {
//  333   /* Check the parameters */
//  334   assert_param(IS_RCC_PLLI2SN_VALUE(PLLI2SN));
//  335   assert_param(IS_RCC_PLLI2SR_VALUE(PLLI2SR));
//  336 
//  337   RCC->PLLI2SCFGR = (PLLI2SN << 6) | (PLLI2SR << 28);
RCC_PLLI2SConfig:
        LSLS     R1,R1,#+28
        ORRS     R0,R1,R0, LSL #+6
        LDR.W    R1,??DataTable43_10  ;; 0x40023884
        STR      R0,[R1, #+0]
//  338 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock8
//  339 
//  340 /**
//  341   * @brief  Configures the system clock (SYSCLK).
//  342   * @param  RCC_SYSCLKSource: specifies the clock source used as system clock.
//  343   *   This parameter can be one of the following values:
//  344   *     @arg RCC_SYSCLKSource_HSI: HSI selected as system clock
//  345   *     @arg RCC_SYSCLKSource_HSE: HSE selected as system clock
//  346   *     @arg RCC_SYSCLKSource_PLLCLK: PLL selected as system clock
//  347   * @retval None
//  348   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function RCC_SYSCLKConfig
        THUMB
//  349 void RCC_SYSCLKConfig(uint32_t RCC_SYSCLKSource)
//  350 {
//  351   uint32_t tmpreg = 0;
RCC_SYSCLKConfig:
        MOVS     R1,#+0
//  352   /* Check the parameters */
//  353   assert_param(IS_RCC_SYSCLK_SOURCE(RCC_SYSCLKSource));
//  354 
//  355   tmpreg = RCC->CFGR;
        LDR.W    R2,??DataTable43_1  ;; 0x40023808
        LDR      R2,[R2, #+0]
        MOVS     R1,R2
//  356 
//  357   /* Clear SW[1:0] bits */
//  358   tmpreg &= ~RCC_CFGR_SW;
        LSRS     R1,R1,#+2
        LSLS     R1,R1,#+2
//  359 
//  360   /* Set SW[1:0] bits according to RCC_SYSCLKSource value */
//  361   tmpreg |= RCC_SYSCLKSource;
        ORRS     R1,R0,R1
//  362 
//  363   /* Store the new value */
//  364   RCC->CFGR = tmpreg;
        LDR.W    R0,??DataTable43_1  ;; 0x40023808
        STR      R1,[R0, #+0]
//  365 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock9
//  366 
//  367 /**
//  368   * @brief  Returns the clock source used as system clock.
//  369   * @param  None
//  370   * @retval The clock source used as system clock. The returned value can
//  371   *   be one of the following:
//  372   *     - 0x00: HSI used as system clock
//  373   *     - 0x04: HSE used as system clock
//  374   *     - 0x08: PLL used as system clock
//  375   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function RCC_GetSYSCLKSource
        THUMB
//  376 uint8_t RCC_GetSYSCLKSource(void)
//  377 {
//  378   return ((uint8_t)(RCC->CFGR & RCC_CFGR_SWS));
RCC_GetSYSCLKSource:
        LDR.W    R0,??DataTable43_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC
        BX       LR               ;; return
        CFI EndBlock cfiBlock10
//  379 }
//  380 
//  381 /**
//  382   * @brief  Configures the AHB clock (HCLK).
//  383   * @param  RCC_SYSCLK: defines the AHB clock divider. This clock is derived from 
//  384   *   the system clock (SYSCLK).
//  385   *   This parameter can be one of the following values:
//  386   *     @arg RCC_SYSCLK_Div1: AHB clock = SYSCLK
//  387   *     @arg RCC_SYSCLK_Div2: AHB clock = SYSCLK/2
//  388   *     @arg RCC_SYSCLK_Div4: AHB clock = SYSCLK/4
//  389   *     @arg RCC_SYSCLK_Div8: AHB clock = SYSCLK/8
//  390   *     @arg RCC_SYSCLK_Div16: AHB clock = SYSCLK/16
//  391   *     @arg RCC_SYSCLK_Div64: AHB clock = SYSCLK/64
//  392   *     @arg RCC_SYSCLK_Div128: AHB clock = SYSCLK/128
//  393   *     @arg RCC_SYSCLK_Div256: AHB clock = SYSCLK/256
//  394   *     @arg RCC_SYSCLK_Div512: AHB clock = SYSCLK/512
//  395   * @retval None
//  396   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function RCC_HCLKConfig
        THUMB
//  397 void RCC_HCLKConfig(uint32_t RCC_SYSCLK)
//  398 {
//  399   uint32_t tmpreg = 0;
RCC_HCLKConfig:
        MOVS     R1,#+0
//  400   /* Check the parameters */
//  401   assert_param(IS_RCC_HCLK(RCC_SYSCLK));
//  402 
//  403   tmpreg = RCC->CFGR;
        LDR.W    R2,??DataTable43_1  ;; 0x40023808
        LDR      R2,[R2, #+0]
        MOVS     R1,R2
//  404 
//  405   /* Clear HPRE[3:0] bits */
//  406   tmpreg &= ~RCC_CFGR_HPRE;
        BICS     R1,R1,#0xF0
//  407 
//  408   /* Set HPRE[3:0] bits according to RCC_SYSCLK value */
//  409   tmpreg |= RCC_SYSCLK;
        ORRS     R1,R0,R1
//  410 
//  411   /* Store the new value */
//  412   RCC->CFGR = tmpreg;
        LDR.W    R0,??DataTable43_1  ;; 0x40023808
        STR      R1,[R0, #+0]
//  413 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock11
//  414 
//  415 
//  416 /**
//  417   * @brief  Configures the Low Speed APB clock (PCLK1).
//  418   * @param  RCC_HCLK: defines the APB1 clock divider. This clock is derived from 
//  419   *   the AHB clock (HCLK).
//  420   *   This parameter can be one of the following values:
//  421   *     @arg RCC_HCLK_Div1: APB1 clock = HCLK
//  422   *     @arg RCC_HCLK_Div2: APB1 clock = HCLK/2
//  423   *     @arg RCC_HCLK_Div4: APB1 clock = HCLK/4
//  424   *     @arg RCC_HCLK_Div8: APB1 clock = HCLK/8
//  425   *     @arg RCC_HCLK_Div16: APB1 clock = HCLK/16
//  426   * @retval None
//  427   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function RCC_PCLK1Config
        THUMB
//  428 void RCC_PCLK1Config(uint32_t RCC_HCLK)
//  429 {
//  430   uint32_t tmpreg = 0;
RCC_PCLK1Config:
        MOVS     R1,#+0
//  431   /* Check the parameters */
//  432   assert_param(IS_RCC_PCLK(RCC_HCLK));
//  433 
//  434   tmpreg = RCC->CFGR;
        LDR.W    R2,??DataTable43_1  ;; 0x40023808
        LDR      R2,[R2, #+0]
        MOVS     R1,R2
//  435 
//  436   /* Clear PPRE1[2:0] bits */
//  437   tmpreg &= ~RCC_CFGR_PPRE1;
        BICS     R1,R1,#0x1C00
//  438 
//  439   /* Set PPRE1[2:0] bits according to RCC_HCLK value */
//  440   tmpreg |= RCC_HCLK;
        ORRS     R1,R0,R1
//  441 
//  442   /* Store the new value */
//  443   RCC->CFGR = tmpreg;
        LDR.W    R0,??DataTable43_1  ;; 0x40023808
        STR      R1,[R0, #+0]
//  444 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock12
//  445 
//  446 /**
//  447   * @brief  Configures the High Speed APB clock (PCLK2).
//  448   * @param  RCC_HCLK: defines the APB2 clock divider. This clock is derived from 
//  449   *   the AHB clock (HCLK).
//  450   *   This parameter can be one of the following values:
//  451   *     @arg RCC_HCLK_Div1: APB2 clock = HCLK
//  452   *     @arg RCC_HCLK_Div2: APB2 clock = HCLK/2
//  453   *     @arg RCC_HCLK_Div4: APB2 clock = HCLK/4
//  454   *     @arg RCC_HCLK_Div8: APB2 clock = HCLK/8
//  455   *     @arg RCC_HCLK_Div16: APB2 clock = HCLK/16
//  456   * @retval None
//  457   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function RCC_PCLK2Config
        THUMB
//  458 void RCC_PCLK2Config(uint32_t RCC_HCLK)
//  459 {
//  460   uint32_t tmpreg = 0;
RCC_PCLK2Config:
        MOVS     R1,#+0
//  461   /* Check the parameters */
//  462   assert_param(IS_RCC_PCLK(RCC_HCLK));
//  463 
//  464   tmpreg = RCC->CFGR;
        LDR.W    R2,??DataTable43_1  ;; 0x40023808
        LDR      R2,[R2, #+0]
        MOVS     R1,R2
//  465 
//  466   /* Clear PPRE2[2:0] bits */
//  467   tmpreg &= ~RCC_CFGR_PPRE2;
        BICS     R1,R1,#0xE000
//  468 
//  469   /* Set PPRE2[2:0] bits according to RCC_HCLK value */
//  470   tmpreg |= RCC_HCLK << 3;
        ORRS     R1,R1,R0, LSL #+3
//  471 
//  472   /* Store the new value */
//  473   RCC->CFGR = tmpreg;
        LDR.W    R0,??DataTable43_1  ;; 0x40023808
        STR      R1,[R0, #+0]
//  474 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock13
//  475 
//  476 
//  477 /**
//  478   * @brief  Enables or disables the specified RCC interrupts.
//  479   * @param  RCC_IT: specifies the RCC interrupt sources to be enabled or disabled.
//  480   *   This parameter can be any combination of the following values:
//  481   *     @arg RCC_IT_LSIRDY: LSI ready interrupt
//  482   *     @arg RCC_IT_LSERDY: LSE ready interrupt
//  483   *     @arg RCC_IT_HSIRDY: HSI ready interrupt
//  484   *     @arg RCC_IT_HSERDY: HSE ready interrupt
//  485   *     @arg RCC_IT_PLLRDY: main PLL ready interrupt
//  486   *     @arg RCC_IT_PLLI2SRDY: PLLI2S ready interrupt  
//  487   * @param  NewState: new state of the specified RCC interrupts.
//  488   *   This parameter can be: ENABLE or DISABLE.
//  489   * @retval None
//  490   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function RCC_ITConfig
        THUMB
//  491 void RCC_ITConfig(uint8_t RCC_IT, FunctionalState NewState)
//  492 {
//  493   /* Check the parameters */
//  494   assert_param(IS_RCC_IT(RCC_IT));
//  495   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  496   if (NewState != DISABLE)
RCC_ITConfig:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??RCC_ITConfig_0
//  497   {
//  498     /* Perform Byte access to RCC_CIR[14:8] bits to enable the selected interrupts */
//  499     *(__IO uint8_t *) CIR_BYTE2_ADDRESS |= RCC_IT;
        LDR.W    R1,??DataTable43_11  ;; 0x4002380d
        LDRB     R1,[R1, #+0]
        ORRS     R0,R0,R1
        LDR.W    R1,??DataTable43_11  ;; 0x4002380d
        STRB     R0,[R1, #+0]
        B.N      ??RCC_ITConfig_1
//  500   }
//  501   else
//  502   {
//  503     /* Perform Byte access to RCC_CIR[14:8] bits to disable the selected interrupts */
//  504     *(__IO uint8_t *) CIR_BYTE2_ADDRESS &= (uint8_t)~RCC_IT;
??RCC_ITConfig_0:
        LDR.W    R1,??DataTable43_11  ;; 0x4002380d
        LDRB     R1,[R1, #+0]
        BICS     R0,R1,R0
        LDR.W    R1,??DataTable43_11  ;; 0x4002380d
        STRB     R0,[R1, #+0]
//  505   }
//  506 }
??RCC_ITConfig_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock14
//  507 
//  508 /**
//  509   * @brief  Configures the External Low Speed oscillator (LSE).
//  510   * @param  RCC_LSE: specifies the new state of the LSE.
//  511   *   This parameter can be one of the following values:
//  512   *     @arg RCC_LSE_OFF: LSE oscillator OFF
//  513   *     @arg RCC_LSE_ON: LSE oscillator ON
//  514   *     @arg RCC_LSE_Bypass: LSE oscillator bypassed with external clock
//  515   * @retval None
//  516   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function RCC_LSEConfig
        THUMB
//  517 void RCC_LSEConfig(uint8_t RCC_LSE)
//  518 {
//  519   /* Check the parameters */
//  520   assert_param(IS_RCC_LSE(RCC_LSE));
//  521   /* Reset LSEON and LSEBYP bits before configuring the LSE ------------------*/
//  522   /* Reset LSEON bit */
//  523   *(__IO uint8_t *) BDCR_ADDRESS = RCC_LSE_OFF;
RCC_LSEConfig:
        LDR.W    R1,??DataTable43_12  ;; 0x40023870
        MOVS     R2,#+0
        STRB     R2,[R1, #+0]
//  524   /* Reset LSEBYP bit */
//  525   *(__IO uint8_t *) BDCR_ADDRESS = RCC_LSE_OFF;
        LDR.W    R1,??DataTable43_12  ;; 0x40023870
        MOVS     R2,#+0
        STRB     R2,[R1, #+0]
//  526   /* Configure LSE (RCC_LSE_OFF is already covered by the code section above) */
//  527   switch (RCC_LSE)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BEQ.N    ??RCC_LSEConfig_0
        CMP      R0,#+4
        BEQ.N    ??RCC_LSEConfig_1
        B.N      ??RCC_LSEConfig_2
//  528   {
//  529     case RCC_LSE_ON:
//  530       /* Set LSEON bit */
//  531       *(__IO uint8_t *) BDCR_ADDRESS = RCC_LSE_ON;
??RCC_LSEConfig_0:
        LDR.W    R0,??DataTable43_12  ;; 0x40023870
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  532       break;
        B.N      ??RCC_LSEConfig_3
//  533     case RCC_LSE_Bypass:
//  534       /* Set LSEBYP and LSEON bits */
//  535       *(__IO uint8_t *) BDCR_ADDRESS = RCC_LSE_Bypass | RCC_LSE_ON;
??RCC_LSEConfig_1:
        LDR.W    R0,??DataTable43_12  ;; 0x40023870
        MOVS     R1,#+5
        STRB     R1,[R0, #+0]
//  536       break;
        B.N      ??RCC_LSEConfig_3
//  537     default:
//  538       break;
//  539   }
//  540 }
??RCC_LSEConfig_2:
??RCC_LSEConfig_3:
        BX       LR               ;; return
        CFI EndBlock cfiBlock15
//  541 
//  542 
//  543 /**
//  544   * @brief  Enables or disables the Internal Low Speed oscillator (LSI).
//  545   * @note   LSI can not be disabled if the IWDG is running.
//  546   * @param  NewState: new state of the LSI. This parameter can be: ENABLE or DISABLE.
//  547   * @retval None
//  548   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock16 Using cfiCommon0
        CFI Function RCC_LSICmd
        THUMB
//  549 void RCC_LSICmd(FunctionalState NewState)
//  550 {
//  551   /* Check the parameters */
//  552   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  553   *(__IO uint32_t *) CSR_LSION_BB = (uint32_t)NewState;
RCC_LSICmd:
        LDR.W    R1,??DataTable43_13  ;; 0x42470e80
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
//  554 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock16
//  555 
//  556 /**
//  557   * @brief  Configures the RTC clock (RTCCLK).
//  558   * @note   Once the RTC clock is selected it can’t be changed unless the Backup domain is reset.
//  559   * @param  RCC_RTCCLKSource: specifies the RTC clock source.
//  560   *   This parameter can be one of the following values:
//  561   *     @arg RCC_RTCCLKSource_LSE: LSE selected as RTC clock
//  562   *     @arg RCC_RTCCLKSource_LSI: LSI selected as RTC clock
//  563   *     @arg RCC_RTCCLKSource_HSE_Divx: HSE clock divided by x selected as RTC clock, where x:[2,31]
//  564   * @retval None
//  565   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock17 Using cfiCommon0
        CFI Function RCC_RTCCLKConfig
        THUMB
//  566 void RCC_RTCCLKConfig(uint32_t RCC_RTCCLKSource)
//  567 {
//  568   uint32_t tmpreg = 0;
RCC_RTCCLKConfig:
        MOVS     R1,#+0
//  569   /* Check the parameters */
//  570   assert_param(IS_RCC_RTCCLK_SOURCE(RCC_RTCCLKSource));
//  571 
//  572   if ((RCC_RTCCLKSource & 0x00000300) == 0x00000300)
        MOV      R2,#+768
        ANDS     R2,R2,R0
        MOV      R3,#+768
        CMP      R2,R3
        BNE.N    ??RCC_RTCCLKConfig_0
//  573   { /* If HSE is selected as RTC clock source, configure HSE division factor for RTC clock */
//  574     tmpreg = RCC->CFGR;
        LDR.W    R1,??DataTable43_1  ;; 0x40023808
        LDR      R1,[R1, #+0]
//  575 
//  576     /* Clear RTCPRE[4:0] bits */
//  577     tmpreg &= ~RCC_CFGR_RTCPRE;
        BICS     R1,R1,#0x1F0000
//  578 
//  579     /* Configure HSE division factor for RTC clock */
//  580     tmpreg |= (RCC_RTCCLKSource & 0xFFFFCFF);
        LDR.W    R2,??DataTable43_14  ;; 0xffffcff
        ANDS     R2,R2,R0
        ORRS     R1,R2,R1
//  581 
//  582     /* Store the new value */
//  583     RCC->CFGR = tmpreg;
        LDR.W    R2,??DataTable43_1  ;; 0x40023808
        STR      R1,[R2, #+0]
//  584   }
//  585     
//  586   /* Select the RTC clock source */
//  587   RCC->BDCR |= (RCC_RTCCLKSource & 0x00000FFF);
??RCC_RTCCLKConfig_0:
        LDR.W    R1,??DataTable43_12  ;; 0x40023870
        LDR      R1,[R1, #+0]
        LSLS     R0,R0,#+20
        LSRS     R0,R0,#+20
        ORRS     R0,R0,R1
        LDR.W    R1,??DataTable43_12  ;; 0x40023870
        STR      R0,[R1, #+0]
//  588 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock17
//  589 
//  590 /**
//  591   * @brief  Enables or disables the RTC clock.
//  592   * @note   This function must be used only after the RTC clock was selected using the RCC_RTCCLKConfig function.
//  593   * @param  NewState: new state of the RTC clock. This parameter can be: ENABLE or DISABLE.
//  594   * @retval None
//  595   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock18 Using cfiCommon0
        CFI Function RCC_RTCCLKCmd
        THUMB
//  596 void RCC_RTCCLKCmd(FunctionalState NewState)
//  597 {
//  598   /* Check the parameters */
//  599   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  600   *(__IO uint32_t *) BDCR_RTCEN_BB = (uint32_t)NewState;
RCC_RTCCLKCmd:
        LDR.W    R1,??DataTable43_15  ;; 0x42470e3c
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
//  601 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock18
//  602 
//  603 /**
//  604   * @brief  Configures the I2S clock source (I2SCLK).
//  605   * @note   - This function must be called before enabling the I2S APB clock.
//  606   *         - This function applies only to Silicon RevB
//  607   * @param  RCC_I2SCLKSource: specifies the I2S clock source.
//  608   *   This parameter can be one of the following values:
//  609   *     @arg RCC_I2S2CLKSource_PLLI2S: PLLI2S clock used as I2S clock source
//  610   *     @arg RCC_I2S2CLKSource_Ext: External clock mapped on the I2S_CKIN pin
//  611   *                                 used as I2S clock source
//  612   * @retval None
//  613   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock19 Using cfiCommon0
        CFI Function RCC_I2SCLKConfig
        THUMB
//  614 void RCC_I2SCLKConfig(uint32_t RCC_I2SCLKSource)
//  615 {
//  616   /* Check the parameters */
//  617   assert_param(IS_RCC_I2SCLK_SOURCE(RCC_I2SCLKSource));
//  618 
//  619   *(__IO uint32_t *) CFGR_I2SSRC_BB = RCC_I2SCLKSource;
RCC_I2SCLKConfig:
        LDR.W    R1,??DataTable43_16  ;; 0x4247015c
        STR      R0,[R1, #+0]
//  620 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock19
//  621 
//  622 /**
//  623   * @brief  Returns the frequencies of different on chip clocks.
//  624   * @note   - The system frequency computed by this function is not the real 
//  625   *           frequency in the chip. It is calculated based on the predefined 
//  626   *           constant and the selected clock source:
//  627   *             
//  628   *           - If SYSCLK source is HSI, SystemCoreClock will contain the HSI_VALUE(*)
//  629   *                                              
//  630   *           - If SYSCLK source is HSE, SystemCoreClock will contain the HSE_VALUE(**)
//  631   *                          
//  632   *           - If SYSCLK source is PLL, SystemCoreClock will contain the HSE_VALUE(**) 
//  633   *             or HSI_VALUE(*) multiplied/divided by the PLL factors.
//  634   *         
//  635   *         (*) HSI_VALUE is a constant defined in stm32f2xx.h file (default value
//  636   *             16 MHz) but the real value may vary depending on the variations
//  637   *             in voltage and temperature.   
//  638   *    
//  639   *         (**) HSE_VALUE is a constant defined in stm32f2xx.h file (default value
//  640   *              25 MHz), user has to ensure that HSE_VALUE is same as the real
//  641   *              frequency of the crystal used. Otherwise, this function may
//  642   *              have wrong result.
//  643   *                
//  644   *         - The result of this function could be not correct when using fractional
//  645   *           value for HSE crystal. 
//  646   *   
//  647   * @param  RCC_Clocks: pointer to a RCC_ClocksTypeDef structure which will hold
//  648   *   the clocks frequencies.
//  649   * @retval None
//  650   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function RCC_GetClocksFreq
        THUMB
//  651 void RCC_GetClocksFreq(RCC_ClocksTypeDef* RCC_Clocks)
//  652 {
RCC_GetClocksFreq:
        PUSH     {R4-R7}
        CFI R7 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
//  653   uint32_t tmp = 0, presc = 0, pllvco = 0, pllp = 2, pllsource = 0, pllm = 2;
        MOVS     R1,#+0
        MOVS     R2,#+0
        MOVS     R3,#+0
        MOVS     R4,#+2
        MOVS     R5,#+0
        MOVS     R6,#+2
//  654   /* Get SYSCLK source -------------------------------------------------------*/
//  655   tmp = RCC->CFGR & RCC_CFGR_SWS;
        LDR.W    R7,??DataTable43_1  ;; 0x40023808
        LDR      R7,[R7, #+0]
        ANDS     R7,R7,#0xC
        MOVS     R1,R7
//  656 
//  657   switch (tmp)
        CMP      R1,#+0
        BEQ.N    ??RCC_GetClocksFreq_0
        CMP      R1,#+4
        BEQ.N    ??RCC_GetClocksFreq_1
        CMP      R1,#+8
        BEQ.N    ??RCC_GetClocksFreq_2
        B.N      ??RCC_GetClocksFreq_3
//  658   {
//  659     case 0x00:  /* HSI used as system clock source */
//  660       RCC_Clocks->SYSCLK_Frequency = HSI_VALUE;
??RCC_GetClocksFreq_0:
        LDR.W    R1,??DataTable43_17  ;; 0xf42400
        STR      R1,[R0, #+0]
//  661       break;
        B.N      ??RCC_GetClocksFreq_4
//  662     case 0x04:  /* HSE used as system clock  source */
//  663       RCC_Clocks->SYSCLK_Frequency = HSE_VALUE;
??RCC_GetClocksFreq_1:
        LDR.W    R1,??DataTable43_18  ;; 0x7a1200
        STR      R1,[R0, #+0]
//  664       break;
        B.N      ??RCC_GetClocksFreq_4
//  665     case 0x08:  /* PLL used as system clock  source */
//  666 
//  667       /* PLL_VCO = (HSE_VALUE or HSI_VALUE / PLL_M) * PLL_N
//  668          SYSCLK = PLL_VCO / PLL_P
//  669          */    
//  670       pllsource = (RCC->PLLCFGR & RCC_PLLCFGR_PLLSRC) >> 22;
??RCC_GetClocksFreq_2:
        LDR.W    R1,??DataTable43_3  ;; 0x40023804
        LDR      R1,[R1, #+0]
        UBFX     R5,R1,#+22,#+1
//  671       pllm = RCC->PLLCFGR & RCC_PLLCFGR_PLLM;
        LDR.W    R1,??DataTable43_3  ;; 0x40023804
        LDR      R1,[R1, #+0]
        ANDS     R6,R1,#0x3F
//  672       
//  673       if (pllsource != 0)
        CMP      R5,#+0
        BEQ.N    ??RCC_GetClocksFreq_5
//  674       {
//  675         /* HSE used as PLL clock source */
//  676         pllvco = (HSE_VALUE / pllm) * ((RCC->PLLCFGR & RCC_PLLCFGR_PLLN) >> 6);
        LDR.W    R1,??DataTable43_18  ;; 0x7a1200
        UDIV     R1,R1,R6
        LDR.W    R2,??DataTable43_3  ;; 0x40023804
        LDR      R2,[R2, #+0]
        UBFX     R2,R2,#+6,#+9
        MUL      R3,R2,R1
        B.N      ??RCC_GetClocksFreq_6
//  677       }
//  678       else
//  679       {
//  680         /* HSI used as PLL clock source */
//  681         pllvco = (HSI_VALUE / pllm) * ((RCC->PLLCFGR & RCC_PLLCFGR_PLLN) >> 6);      
??RCC_GetClocksFreq_5:
        LDR.W    R1,??DataTable43_17  ;; 0xf42400
        UDIV     R1,R1,R6
        LDR.W    R2,??DataTable43_3  ;; 0x40023804
        LDR      R2,[R2, #+0]
        UBFX     R2,R2,#+6,#+9
        MUL      R3,R2,R1
//  682       }
//  683 
//  684       pllp = (((RCC->PLLCFGR & RCC_PLLCFGR_PLLP) >>16) + 1 ) *2;
??RCC_GetClocksFreq_6:
        LDR.W    R1,??DataTable43_3  ;; 0x40023804
        LDR      R1,[R1, #+0]
        UBFX     R1,R1,#+16,#+2
        ADDS     R1,R1,#+1
        LSLS     R4,R1,#+1
//  685       RCC_Clocks->SYSCLK_Frequency = pllvco/pllp;
        UDIV     R1,R3,R4
        STR      R1,[R0, #+0]
//  686       break;
        B.N      ??RCC_GetClocksFreq_4
//  687     default:
//  688       RCC_Clocks->SYSCLK_Frequency = HSI_VALUE;
??RCC_GetClocksFreq_3:
        LDR.W    R1,??DataTable43_17  ;; 0xf42400
        STR      R1,[R0, #+0]
//  689       break;
//  690   }
//  691   /* Compute HCLK, PCLK1 and PCLK2 clocks frequencies ------------------------*/
//  692   /* Get HCLK prescaler */
//  693   tmp = RCC->CFGR & RCC_CFGR_HPRE;
??RCC_GetClocksFreq_4:
        LDR.N    R1,??DataTable43_1  ;; 0x40023808
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,#0xF0
//  694   tmp = tmp >> 4;
        LSRS     R1,R1,#+4
//  695   presc = APBAHBPrescTable[tmp];
        ADR.W    R2,APBAHBPrescTable
        LDRB     R2,[R1, R2]
//  696   /* HCLK clock frequency */
//  697   RCC_Clocks->HCLK_Frequency = RCC_Clocks->SYSCLK_Frequency >> presc;
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,R2
        STR      R1,[R0, #+4]
//  698   /* Get PCLK1 prescaler */
//  699   tmp = RCC->CFGR & RCC_CFGR_PPRE1;
        LDR.N    R1,??DataTable43_1  ;; 0x40023808
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,#0x1C00
//  700   tmp = tmp >> 10;
        LSRS     R1,R1,#+10
//  701   presc = APBAHBPrescTable[tmp];
        ADR.W    R2,APBAHBPrescTable
        LDRB     R2,[R1, R2]
//  702   /* PCLK1 clock frequency */
//  703   RCC_Clocks->PCLK1_Frequency = RCC_Clocks->HCLK_Frequency >> presc;
        LDR      R1,[R0, #+4]
        LSRS     R1,R1,R2
        STR      R1,[R0, #+8]
//  704   /* Get PCLK2 prescaler */
//  705   tmp = RCC->CFGR & RCC_CFGR_PPRE2;
        LDR.N    R1,??DataTable43_1  ;; 0x40023808
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,#0xE000
//  706   tmp = tmp >> 13;
        LSRS     R1,R1,#+13
//  707   presc = APBAHBPrescTable[tmp];
        ADR.W    R2,APBAHBPrescTable
        LDRB     R2,[R1, R2]
//  708   /* PCLK2 clock frequency */
//  709   RCC_Clocks->PCLK2_Frequency = RCC_Clocks->HCLK_Frequency >> presc;
        LDR      R1,[R0, #+4]
        LSRS     R1,R1,R2
        STR      R1,[R0, #+12]
//  710 }
        POP      {R4-R7}
        CFI R4 SameValue
        CFI R5 SameValue
        CFI R6 SameValue
        CFI R7 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock20
//  711 
//  712 /**
//  713   * @brief  Enables or disables the AHB1 peripheral clock.
//  714   * @param  RCC_AHBPeriph: specifies the AHB1 peripheral to gates its clock.
//  715   *   This parameter can be any combination of the following values:
//  716   *     RCC_AHB1Periph_GPIOA, RCC_AHB1Periph_GPIOB, RCC_AHB1Periph_GPIOC,
//  717   *     RCC_AHB1Periph_GPIOD, RCC_AHB1Periph_GPIOE, RCC_AHB1Periph_GPIOF,
//  718   *     RCC_AHB1Periph_GPIOG, RCC_AHB1Periph_GPIOH, RCC_AHB1Periph_GPIOI,
//  719   *     RCC_AHB1Periph_CRC, RCC_AHB1Periph_BKPSRAM, RCC_AHB1Periph_DMA1,
//  720   *     RCC_AHB1Periph_DMA2, RCC_AHB1Periph_ETH_MAC,
//  721   *     RCC_AHB1Periph_ETH_MAC_Tx, RCC_AHB1Periph_ETH_MAC_Rx,
//  722   *     RCC_AHB1Periph_ETH_MAC_PTP, RCC_AHB1Periph_OTG_HS,
//  723   *     RCC_AHB1Periph_OTG_HS_ULPI
//  724   * @param  NewState: new state of the specified peripheral clock.
//  725   *   This parameter can be: ENABLE or DISABLE.
//  726   * @retval None
//  727   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function RCC_AHB1PeriphClockCmd
        THUMB
//  728 void RCC_AHB1PeriphClockCmd(uint32_t RCC_AHB1Periph, FunctionalState NewState)
//  729 {
//  730   /* Check the parameters */
//  731   assert_param(IS_RCC_AHB1_CLOCK_PERIPH(RCC_AHB1Periph));
//  732   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  733   if (NewState != DISABLE)
RCC_AHB1PeriphClockCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??RCC_AHB1PeriphClockCmd_0
//  734   {
//  735     RCC->AHB1ENR |= RCC_AHB1Periph;
        LDR.N    R1,??DataTable43_19  ;; 0x40023830
        LDR      R1,[R1, #+0]
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable43_19  ;; 0x40023830
        STR      R0,[R1, #+0]
        B.N      ??RCC_AHB1PeriphClockCmd_1
//  736   }
//  737   else
//  738   {
//  739     RCC->AHB1ENR &= ~RCC_AHB1Periph;
??RCC_AHB1PeriphClockCmd_0:
        LDR.N    R1,??DataTable43_19  ;; 0x40023830
        LDR      R1,[R1, #+0]
        BICS     R0,R1,R0
        LDR.N    R1,??DataTable43_19  ;; 0x40023830
        STR      R0,[R1, #+0]
//  740   }
//  741 }
??RCC_AHB1PeriphClockCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock21
//  742 
//  743 /**
//  744   * @brief  Enables or disables the AHB2 peripheral clock.
//  745   * @param  RCC_AHBPeriph: specifies the AHB2 peripheral to gates its clock.
//  746   *   This parameter can be any combination of the following values:
//  747   *     RCC_AHB2Periph_DCMI, RCC_AHB2Periph_CRYP, RCC_AHB2Periph_HASH,
//  748   *     RCC_AHB2Periph_RNG, RCC_AHB2Periph_OTG_FS
//  749   * @param  NewState: new state of the specified peripheral clock.
//  750   *   This parameter can be: ENABLE or DISABLE.
//  751   * @retval None
//  752   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock22 Using cfiCommon0
        CFI Function RCC_AHB2PeriphClockCmd
        THUMB
//  753 void RCC_AHB2PeriphClockCmd(uint32_t RCC_AHB2Periph, FunctionalState NewState)
//  754 {
//  755   /* Check the parameters */
//  756   assert_param(IS_RCC_AHB2_PERIPH(RCC_AHB2Periph));
//  757   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  758   if (NewState != DISABLE)
RCC_AHB2PeriphClockCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??RCC_AHB2PeriphClockCmd_0
//  759   {
//  760     RCC->AHB2ENR |= RCC_AHB2Periph;
        LDR.N    R1,??DataTable43_20  ;; 0x40023834
        LDR      R1,[R1, #+0]
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable43_20  ;; 0x40023834
        STR      R0,[R1, #+0]
        B.N      ??RCC_AHB2PeriphClockCmd_1
//  761   }
//  762   else
//  763   {
//  764     RCC->AHB2ENR &= ~RCC_AHB2Periph;
??RCC_AHB2PeriphClockCmd_0:
        LDR.N    R1,??DataTable43_20  ;; 0x40023834
        LDR      R1,[R1, #+0]
        BICS     R0,R1,R0
        LDR.N    R1,??DataTable43_20  ;; 0x40023834
        STR      R0,[R1, #+0]
//  765   }
//  766 }
??RCC_AHB2PeriphClockCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock22
//  767 
//  768 /**
//  769   * @brief  Enables or disables the AHB3 peripheral clock.
//  770   * @param  RCC_AHBPeriph: specifies the AHB3 peripheral to gates its clock.
//  771   *   This parameter must be: RCC_AHB3Periph_FSMC
//  772   * @param  NewState: new state of the specified peripheral clock.
//  773   *   This parameter can be: ENABLE or DISABLE.
//  774   * @retval None
//  775   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock23 Using cfiCommon0
        CFI Function RCC_AHB3PeriphClockCmd
        THUMB
//  776 void RCC_AHB3PeriphClockCmd(uint32_t RCC_AHB3Periph, FunctionalState NewState)
//  777 {
//  778   /* Check the parameters */
//  779   assert_param(IS_RCC_AHB3_PERIPH(RCC_AHB3Periph));  
//  780   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  781   if (NewState != DISABLE)
RCC_AHB3PeriphClockCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??RCC_AHB3PeriphClockCmd_0
//  782   {
//  783     RCC->AHB3ENR |= RCC_AHB3Periph;
        LDR.N    R1,??DataTable43_21  ;; 0x40023838
        LDR      R1,[R1, #+0]
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable43_21  ;; 0x40023838
        STR      R0,[R1, #+0]
        B.N      ??RCC_AHB3PeriphClockCmd_1
//  784   }
//  785   else
//  786   {
//  787     RCC->AHB3ENR &= ~RCC_AHB3Periph;
??RCC_AHB3PeriphClockCmd_0:
        LDR.N    R1,??DataTable43_21  ;; 0x40023838
        LDR      R1,[R1, #+0]
        BICS     R0,R1,R0
        LDR.N    R1,??DataTable43_21  ;; 0x40023838
        STR      R0,[R1, #+0]
//  788   }
//  789 }
??RCC_AHB3PeriphClockCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock23
//  790 
//  791 /**
//  792   * @brief  Enables or disables the Low Speed APB (APB1) peripheral clock.
//  793   * @param  RCC_APB1Periph: specifies the APB1 peripheral to gates its clock.
//  794   *   This parameter can be any combination of the following values:
//  795   *     RCC_APB1Periph_TIM2, RCC_APB1Periph_TIM3, RCC_APB1Periph_TIM4,
//  796   *     RCC_APB1Periph_TIM5, RCC_APB1Periph_TIM6, RCC_APB1Periph_TIM7,
//  797   *     RCC_APB1Periph_TIM12, RCC_APB1Periph_TIM13, RCC_APB1Periph_TIM14,
//  798   *     RCC_APB1Periph_WWDG, RCC_APB1Periph_SPI2, RCC_APB1Periph_SPI3,
//  799   *     RCC_APB1Periph_USART2, RCC_APB1Periph_USART3, RCC_APB1Periph_UART4,
//  800   *     RCC_APB1Periph_UART5, RCC_APB1Periph_I2C1, RCC_APB1Periph_I2C2,
//  801   *     RCC_APB1Periph_I2C3, RCC_APB1Periph_CAN11, RCC_APB1Periph_CAN12,
//  802   *     RCC_APB1Periph_PWR, RCC_APB1Periph_DAC
//  803   * @param  NewState: new state of the specified peripheral clock.
//  804   *   This parameter can be: ENABLE or DISABLE.
//  805   * @retval None
//  806   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock24 Using cfiCommon0
        CFI Function RCC_APB1PeriphClockCmd
        THUMB
//  807 void RCC_APB1PeriphClockCmd(uint32_t RCC_APB1Periph, FunctionalState NewState)
//  808 {
//  809   /* Check the parameters */
//  810   assert_param(IS_RCC_APB1_PERIPH(RCC_APB1Periph));  
//  811   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  812   if (NewState != DISABLE)
RCC_APB1PeriphClockCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??RCC_APB1PeriphClockCmd_0
//  813   {
//  814     RCC->APB1ENR |= RCC_APB1Periph;
        LDR.N    R1,??DataTable43_22  ;; 0x40023840
        LDR      R1,[R1, #+0]
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable43_22  ;; 0x40023840
        STR      R0,[R1, #+0]
        B.N      ??RCC_APB1PeriphClockCmd_1
//  815   }
//  816   else
//  817   {
//  818     RCC->APB1ENR &= ~RCC_APB1Periph;
??RCC_APB1PeriphClockCmd_0:
        LDR.N    R1,??DataTable43_22  ;; 0x40023840
        LDR      R1,[R1, #+0]
        BICS     R0,R1,R0
        LDR.N    R1,??DataTable43_22  ;; 0x40023840
        STR      R0,[R1, #+0]
//  819   }
//  820 }
??RCC_APB1PeriphClockCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock24
//  821 
//  822 /**
//  823   * @brief  Enables or disables the High Speed APB (APB2) peripheral clock.
//  824   * @param  RCC_APB2Periph: specifies the APB2 peripheral to gates its clock.
//  825   *   This parameter can be any combination of the following values:
//  826   *     RCC_APB2Periph_TIM1, RCC_APB2Periph_TIM8, RCC_APB2Periph_USART1,
//  827   *     RCC_APB2Periph_USART6, RCC_APB2Periph_ADC1, RCC_APB2Periph_ADC2,
//  828   *     RCC_APB2Periph_ADC3, RCC_APB2Periph_SDIO, RCC_APB2Periph_SPI1,
//  829   *     RCC_APB2Periph_SYSCFG, RCC_APB2Periph_TIM9, RCC_APB2Periph_TIM10,
//  830   *     RCC_APB2Periph_TIM11
//  831   * @param  NewState: new state of the specified peripheral clock.
//  832   *   This parameter can be: ENABLE or DISABLE.
//  833   * @retval None
//  834   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock25 Using cfiCommon0
        CFI Function RCC_APB2PeriphClockCmd
        THUMB
//  835 void RCC_APB2PeriphClockCmd(uint32_t RCC_APB2Periph, FunctionalState NewState)
//  836 {
//  837   /* Check the parameters */
//  838   assert_param(IS_RCC_APB2_PERIPH(RCC_APB2Periph));
//  839   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  840   if (NewState != DISABLE)
RCC_APB2PeriphClockCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??RCC_APB2PeriphClockCmd_0
//  841   {
//  842     RCC->APB2ENR |= RCC_APB2Periph;
        LDR.N    R1,??DataTable43_23  ;; 0x40023844
        LDR      R1,[R1, #+0]
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable43_23  ;; 0x40023844
        STR      R0,[R1, #+0]
        B.N      ??RCC_APB2PeriphClockCmd_1
//  843   }
//  844   else
//  845   {
//  846     RCC->APB2ENR &= ~RCC_APB2Periph;
??RCC_APB2PeriphClockCmd_0:
        LDR.N    R1,??DataTable43_23  ;; 0x40023844
        LDR      R1,[R1, #+0]
        BICS     R0,R1,R0
        LDR.N    R1,??DataTable43_23  ;; 0x40023844
        STR      R0,[R1, #+0]
//  847   }
//  848 }
??RCC_APB2PeriphClockCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock25
//  849 
//  850 /**
//  851   * @brief  Forces or releases AHB1 peripheral reset.
//  852   * @param  RCC_AHB1Periph: specifies the AHB1 peripheral to reset.
//  853   *   This parameter can be any combination of the following values:
//  854   *     RCC_AHB1Periph_GPIOA, RCC_AHB1Periph_GPIOB, RCC_AHB1Periph_GPIOC,
//  855   *     RCC_AHB1Periph_GPIOD, RCC_AHB1Periph_GPIOE, RCC_AHB1Periph_GPIOF,
//  856   *     RCC_AHB1Periph_GPIOG, RCC_AHB1Periph_GPIOH, RCC_AHB1Periph_GPIOI,
//  857   *     RCC_AHB1Periph_CRC, RCC_AHB1Periph_DMA1, RCC_AHB1Periph_DMA2,
//  858   *     RCC_AHB1Periph_ETH_MAC, RCC_AHB1Periph_OTG_HS
//  859   * @param  NewState: new state of the specified peripheral reset.
//  860   *   This parameter can be: ENABLE or DISABLE.
//  861   * @retval None
//  862   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock26 Using cfiCommon0
        CFI Function RCC_AHB1PeriphResetCmd
        THUMB
//  863 void RCC_AHB1PeriphResetCmd(uint32_t RCC_AHB1Periph, FunctionalState NewState)
//  864 {
//  865   /* Check the parameters */
//  866   assert_param(IS_RCC_AHB1_RESET_PERIPH(RCC_AHB1Periph));
//  867   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  868   if (NewState != DISABLE)
RCC_AHB1PeriphResetCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??RCC_AHB1PeriphResetCmd_0
//  869   {
//  870     RCC->AHB1RSTR |= RCC_AHB1Periph;
        LDR.N    R1,??DataTable43_24  ;; 0x40023810
        LDR      R1,[R1, #+0]
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable43_24  ;; 0x40023810
        STR      R0,[R1, #+0]
        B.N      ??RCC_AHB1PeriphResetCmd_1
//  871   }
//  872   else
//  873   {
//  874     RCC->AHB1RSTR &= ~RCC_AHB1Periph;
??RCC_AHB1PeriphResetCmd_0:
        LDR.N    R1,??DataTable43_24  ;; 0x40023810
        LDR      R1,[R1, #+0]
        BICS     R0,R1,R0
        LDR.N    R1,??DataTable43_24  ;; 0x40023810
        STR      R0,[R1, #+0]
//  875   }
//  876 }
??RCC_AHB1PeriphResetCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock26
//  877 
//  878 /**
//  879   * @brief  Forces or releases AHB2 peripheral reset.
//  880   * @param  RCC_AHB2Periph: specifies the AHB2 peripheral to reset.
//  881   *   This parameter can be any combination of the following values:
//  882   *     RCC_AHB2Periph_DCMI, RCC_AHB2Periph_CRYP, RCC_AHB2Periph_HASH,
//  883   *     RCC_AHB2Periph_RNG, RCC_AHB2Periph_OTG_FS
//  884   * @param  NewState: new state of the specified peripheral reset.
//  885   *   This parameter can be: ENABLE or DISABLE.
//  886   * @retval None
//  887   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock27 Using cfiCommon0
        CFI Function RCC_AHB2PeriphResetCmd
        THUMB
//  888 void RCC_AHB2PeriphResetCmd(uint32_t RCC_AHB2Periph, FunctionalState NewState)
//  889 {
//  890   /* Check the parameters */
//  891   assert_param(IS_RCC_AHB2_PERIPH(RCC_AHB2Periph));
//  892   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  893   if (NewState != DISABLE)
RCC_AHB2PeriphResetCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??RCC_AHB2PeriphResetCmd_0
//  894   {
//  895     RCC->AHB2RSTR |= RCC_AHB2Periph;
        LDR.N    R1,??DataTable43_25  ;; 0x40023814
        LDR      R1,[R1, #+0]
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable43_25  ;; 0x40023814
        STR      R0,[R1, #+0]
        B.N      ??RCC_AHB2PeriphResetCmd_1
//  896   }
//  897   else
//  898   {
//  899     RCC->AHB2RSTR &= ~RCC_AHB2Periph;
??RCC_AHB2PeriphResetCmd_0:
        LDR.N    R1,??DataTable43_25  ;; 0x40023814
        LDR      R1,[R1, #+0]
        BICS     R0,R1,R0
        LDR.N    R1,??DataTable43_25  ;; 0x40023814
        STR      R0,[R1, #+0]
//  900   }
//  901 }
??RCC_AHB2PeriphResetCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock27
//  902 
//  903 /**
//  904   * @brief  Forces or releases AHB3 peripheral reset.
//  905   * @param  RCC_AHB3Periph: specifies the AHB3 peripheral to reset.
//  906   *   This parameter must be: RCC_AHB3Periph_FSMC
//  907   * @param  NewState: new state of the specified peripheral reset.
//  908   *   This parameter can be: ENABLE or DISABLE.
//  909   * @retval None
//  910   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock28 Using cfiCommon0
        CFI Function RCC_AHB3PeriphResetCmd
        THUMB
//  911 void RCC_AHB3PeriphResetCmd(uint32_t RCC_AHB3Periph, FunctionalState NewState)
//  912 {
//  913   /* Check the parameters */
//  914   assert_param(IS_RCC_AHB3_PERIPH(RCC_AHB3Periph));
//  915   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  916   if (NewState != DISABLE)
RCC_AHB3PeriphResetCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??RCC_AHB3PeriphResetCmd_0
//  917   {
//  918     RCC->AHB3RSTR |= RCC_AHB3Periph;
        LDR.N    R1,??DataTable43_26  ;; 0x40023818
        LDR      R1,[R1, #+0]
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable43_26  ;; 0x40023818
        STR      R0,[R1, #+0]
        B.N      ??RCC_AHB3PeriphResetCmd_1
//  919   }
//  920   else
//  921   {
//  922     RCC->AHB3RSTR &= ~RCC_AHB3Periph;
??RCC_AHB3PeriphResetCmd_0:
        LDR.N    R1,??DataTable43_26  ;; 0x40023818
        LDR      R1,[R1, #+0]
        BICS     R0,R1,R0
        LDR.N    R1,??DataTable43_26  ;; 0x40023818
        STR      R0,[R1, #+0]
//  923   }
//  924 }
??RCC_AHB3PeriphResetCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock28
//  925 
//  926 /**
//  927   * @brief  Forces or releases Low Speed APB (APB1) peripheral reset.
//  928   * @param  RCC_APB1Periph: specifies the APB1 peripheral to reset.
//  929   *   This parameter can be any combination of the following values:
//  930   *     RCC_APB1Periph_TIM2, RCC_APB1Periph_TIM3, RCC_APB1Periph_TIM4,
//  931   *     RCC_APB1Periph_TIM5, RCC_APB1Periph_TIM6, RCC_APB1Periph_TIM7,
//  932   *     RCC_APB1Periph_TIM12, RCC_APB1Periph_TIM13, RCC_APB1Periph_TIM14,
//  933   *     RCC_APB1Periph_WWDG, RCC_APB1Periph_SPI2, RCC_APB1Periph_SPI3,
//  934   *     RCC_APB1Periph_USART2, RCC_APB1Periph_USART3, RCC_APB1Periph_UART4,
//  935   *     RCC_APB1Periph_UART5, RCC_APB1Periph_I2C1, RCC_APB1Periph_I2C2,
//  936   *     RCC_APB1Periph_I2C3, RCC_APB1Periph_CAN11, RCC_APB1Periph_CAN12,
//  937   *     RCC_APB1Periph_PWR, RCC_APB1Periph_DAC
//  938   * @param  NewState: new state of the specified peripheral clock.
//  939   *   This parameter can be: ENABLE or DISABLE.
//  940   * @retval None
//  941   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock29 Using cfiCommon0
        CFI Function RCC_APB1PeriphResetCmd
        THUMB
//  942 void RCC_APB1PeriphResetCmd(uint32_t RCC_APB1Periph, FunctionalState NewState)
//  943 {
//  944   /* Check the parameters */
//  945   assert_param(IS_RCC_APB1_PERIPH(RCC_APB1Periph));
//  946   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  947   if (NewState != DISABLE)
RCC_APB1PeriphResetCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??RCC_APB1PeriphResetCmd_0
//  948   {
//  949     RCC->APB1RSTR |= RCC_APB1Periph;
        LDR.N    R1,??DataTable43_27  ;; 0x40023820
        LDR      R1,[R1, #+0]
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable43_27  ;; 0x40023820
        STR      R0,[R1, #+0]
        B.N      ??RCC_APB1PeriphResetCmd_1
//  950   }
//  951   else
//  952   {
//  953     RCC->APB1RSTR &= ~RCC_APB1Periph;
??RCC_APB1PeriphResetCmd_0:
        LDR.N    R1,??DataTable43_27  ;; 0x40023820
        LDR      R1,[R1, #+0]
        BICS     R0,R1,R0
        LDR.N    R1,??DataTable43_27  ;; 0x40023820
        STR      R0,[R1, #+0]
//  954   }
//  955 }
??RCC_APB1PeriphResetCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock29
//  956 
//  957 /**
//  958   * @brief  Forces or releases High Speed APB (APB2) peripheral reset.
//  959   * @param  RCC_APB2Periph: specifies the APB2 peripheral to reset.
//  960   *   This parameter can be any combination of the following values:
//  961   *     RCC_APB2Periph_TIM1, RCC_APB2Periph_TIM8, RCC_APB2Periph_USART1,
//  962   *     RCC_APB2Periph_USART6, RCC_APB2Periph_ADC, RCC_APB2Periph_SDIO,
//  963   *     RCC_APB2Periph_SPI1, RCC_APB2Periph_SYSCFG, RCC_APB2Periph_TIM9,
//  964   *     RCC_APB2Periph_TIM10, RCC_APB2Periph_TIM11
//  965   * @param  NewState: new state of the specified peripheral reset.
//  966   *   This parameter can be: ENABLE or DISABLE.
//  967   * @retval None
//  968   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock30 Using cfiCommon0
        CFI Function RCC_APB2PeriphResetCmd
        THUMB
//  969 void RCC_APB2PeriphResetCmd(uint32_t RCC_APB2Periph, FunctionalState NewState)
//  970 {
//  971   /* Check the parameters */
//  972   assert_param(IS_RCC_APB2_RESET_PERIPH(RCC_APB2Periph));
//  973   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  974   if (NewState != DISABLE)
RCC_APB2PeriphResetCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??RCC_APB2PeriphResetCmd_0
//  975   {
//  976     RCC->APB2RSTR |= RCC_APB2Periph;
        LDR.N    R1,??DataTable43_28  ;; 0x40023824
        LDR      R1,[R1, #+0]
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable43_28  ;; 0x40023824
        STR      R0,[R1, #+0]
        B.N      ??RCC_APB2PeriphResetCmd_1
//  977   }
//  978   else
//  979   {
//  980     RCC->APB2RSTR &= ~RCC_APB2Periph;
??RCC_APB2PeriphResetCmd_0:
        LDR.N    R1,??DataTable43_28  ;; 0x40023824
        LDR      R1,[R1, #+0]
        BICS     R0,R1,R0
        LDR.N    R1,??DataTable43_28  ;; 0x40023824
        STR      R0,[R1, #+0]
//  981   }
//  982 }
??RCC_APB2PeriphResetCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock30
//  983 
//  984 /**
//  985   * @brief  Enables or disables the AHB1 peripheral clock during Low Power (Sleep) mode.
//  986   * @param  RCC_AHBPeriph: specifies the AHB1 peripheral to gates its clock.
//  987   *   This parameter can be any combination of the following values:
//  988   * @param  RCC_AHB1Periph_GPIOA, RCC_AHB1Periph_GPIOB, RCC_AHB1Periph_GPIOC,
//  989   *     RCC_AHB1Periph_GPIOD, RCC_AHB1Periph_GPIOE, RCC_AHB1Periph_GPIOF,
//  990   *     RCC_AHB1Periph_GPIOG, RCC_AHB1Periph_GPIOH, RCC_AHB1Periph_GPIOI,
//  991   *     RCC_AHB1Periph_CRC, RCC_AHB1Periph_FLITF, RCC_AHB1Periph_BKPSRAM,
//  992   *     RCC_AHB1Periph_DMA1, RCC_AHB1Periph_DMA2, RCC_AHB1Periph_ETH_MAC,
//  993   *     RCC_AHB1Periph_ETH_MAC_Tx, RCC_AHB1Periph_ETH_MAC_Rx,
//  994   *     RCC_AHB1Periph_ETH_MAC_PTP, RCC_AHB1Periph_OTG_HS,
//  995   *     RCC_AHB1Periph_OTG_HS_ULPI
//  996   * @param  NewState: new state of the specified peripheral clock.
//  997   *   This parameter can be: ENABLE or DISABLE.
//  998   * @retval None
//  999   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock31 Using cfiCommon0
        CFI Function RCC_AHB1PeriphClockLPModeCmd
        THUMB
// 1000 void RCC_AHB1PeriphClockLPModeCmd(uint32_t RCC_AHB1Periph, FunctionalState NewState)
// 1001 {
// 1002   /* Check the parameters */
// 1003   assert_param(IS_RCC_AHB1_LPMODE_PERIPH(RCC_AHB1Periph));
// 1004   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1005   if (NewState != DISABLE)
RCC_AHB1PeriphClockLPModeCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??RCC_AHB1PeriphClockLPModeCmd_0
// 1006   {
// 1007     RCC->AHB1LPENR |= RCC_AHB1Periph;
        LDR.N    R1,??DataTable43_29  ;; 0x40023850
        LDR      R1,[R1, #+0]
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable43_29  ;; 0x40023850
        STR      R0,[R1, #+0]
        B.N      ??RCC_AHB1PeriphClockLPModeCmd_1
// 1008   }
// 1009   else
// 1010   {
// 1011     RCC->AHB1LPENR &= ~RCC_AHB1Periph;
??RCC_AHB1PeriphClockLPModeCmd_0:
        LDR.N    R1,??DataTable43_29  ;; 0x40023850
        LDR      R1,[R1, #+0]
        BICS     R0,R1,R0
        LDR.N    R1,??DataTable43_29  ;; 0x40023850
        STR      R0,[R1, #+0]
// 1012   }
// 1013 }
??RCC_AHB1PeriphClockLPModeCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock31
// 1014 
// 1015 /**
// 1016   * @brief  Enables or disables the AHB2 peripheral clock during Low Power (Sleep) mode.
// 1017   * @param  RCC_AHBPeriph: specifies the AHB2 peripheral to gates its clock.
// 1018   *   This parameter can be any combination of the following values:
// 1019   *     RCC_AHB2Periph_DCMI, RCC_AHB2Periph_CRYP, RCC_AHB2Periph_HASH,
// 1020   *     RCC_AHB2Periph_RNG, RCC_AHB2Periph_OTG_FS
// 1021   * @param  NewState: new state of the specified peripheral clock.
// 1022   *   This parameter can be: ENABLE or DISABLE.
// 1023   * @retval None
// 1024   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock32 Using cfiCommon0
        CFI Function RCC_AHB2PeriphClockLPModeCmd
        THUMB
// 1025 void RCC_AHB2PeriphClockLPModeCmd(uint32_t RCC_AHB2Periph, FunctionalState NewState)
// 1026 {
// 1027   /* Check the parameters */
// 1028   assert_param(IS_RCC_AHB2_PERIPH(RCC_AHB2Periph));
// 1029   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1030   if (NewState != DISABLE)
RCC_AHB2PeriphClockLPModeCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??RCC_AHB2PeriphClockLPModeCmd_0
// 1031   {
// 1032     RCC->AHB2LPENR |= RCC_AHB2Periph;
        LDR.N    R1,??DataTable43_30  ;; 0x40023854
        LDR      R1,[R1, #+0]
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable43_30  ;; 0x40023854
        STR      R0,[R1, #+0]
        B.N      ??RCC_AHB2PeriphClockLPModeCmd_1
// 1033   }
// 1034   else
// 1035   {
// 1036     RCC->AHB2LPENR &= ~RCC_AHB2Periph;
??RCC_AHB2PeriphClockLPModeCmd_0:
        LDR.N    R1,??DataTable43_30  ;; 0x40023854
        LDR      R1,[R1, #+0]
        BICS     R0,R1,R0
        LDR.N    R1,??DataTable43_30  ;; 0x40023854
        STR      R0,[R1, #+0]
// 1037   }
// 1038 }
??RCC_AHB2PeriphClockLPModeCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock32
// 1039 
// 1040 /**
// 1041   * @brief  Enables or disables the AHB3 peripheral clock during Low Power (Sleep) mode.
// 1042   * @param  RCC_AHBPeriph: specifies the AHB3 peripheral to gates its clock.
// 1043   *   This parameter must be: RCC_AHB3Periph_FSMC
// 1044   * @param  NewState: new state of the specified peripheral clock.
// 1045   *   This parameter can be: ENABLE or DISABLE.
// 1046   * @retval None
// 1047   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock33 Using cfiCommon0
        CFI Function RCC_AHB3PeriphClockLPModeCmd
        THUMB
// 1048 void RCC_AHB3PeriphClockLPModeCmd(uint32_t RCC_AHB3Periph, FunctionalState NewState)
// 1049 {
// 1050   /* Check the parameters */
// 1051   assert_param(IS_RCC_AHB3_PERIPH(RCC_AHB3Periph));
// 1052   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1053   if (NewState != DISABLE)
RCC_AHB3PeriphClockLPModeCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??RCC_AHB3PeriphClockLPModeCmd_0
// 1054   {
// 1055     RCC->AHB3LPENR |= RCC_AHB3Periph;
        LDR.N    R1,??DataTable43_31  ;; 0x40023858
        LDR      R1,[R1, #+0]
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable43_31  ;; 0x40023858
        STR      R0,[R1, #+0]
        B.N      ??RCC_AHB3PeriphClockLPModeCmd_1
// 1056   }
// 1057   else
// 1058   {
// 1059     RCC->AHB3LPENR &= ~RCC_AHB3Periph;
??RCC_AHB3PeriphClockLPModeCmd_0:
        LDR.N    R1,??DataTable43_31  ;; 0x40023858
        LDR      R1,[R1, #+0]
        BICS     R0,R1,R0
        LDR.N    R1,??DataTable43_31  ;; 0x40023858
        STR      R0,[R1, #+0]
// 1060   }
// 1061 }
??RCC_AHB3PeriphClockLPModeCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock33
// 1062 
// 1063 /**
// 1064   * @brief  Enables or disables the APB1 peripheral clock during Low Power (Sleep) mode.
// 1065   * @param  RCC_APB1Periph: specifies the APB1 peripheral to gates its clock.
// 1066   *   This parameter can be any combination of the following values:
// 1067   *     RCC_APB1Periph_TIM2, RCC_APB1Periph_TIM3, RCC_APB1Periph_TIM4,
// 1068   *     RCC_APB1Periph_TIM5, RCC_APB1Periph_TIM6, RCC_APB1Periph_TIM7,
// 1069   *     RCC_APB1Periph_TIM12, RCC_APB1Periph_TIM13, RCC_APB1Periph_TIM14,
// 1070   *     RCC_APB1Periph_WWDG, RCC_APB1Periph_SPI2, RCC_APB1Periph_SPI3,
// 1071   *     RCC_APB1Periph_USART2, RCC_APB1Periph_USART3, RCC_APB1Periph_UART4,
// 1072   *     RCC_APB1Periph_UART5, RCC_APB1Periph_I2C1, RCC_APB1Periph_I2C2,
// 1073   *     RCC_APB1Periph_I2C3, RCC_APB1Periph_CAN11, RCC_APB1Periph_CAN12,
// 1074   *     RCC_APB1Periph_PWR, RCC_APB1Periph_DAC
// 1075   * @param  NewState: new state of the specified peripheral clock.
// 1076   *   This parameter can be: ENABLE or DISABLE.
// 1077   * @retval None
// 1078   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock34 Using cfiCommon0
        CFI Function RCC_APB1PeriphClockLPModeCmd
        THUMB
// 1079 void RCC_APB1PeriphClockLPModeCmd(uint32_t RCC_APB1Periph, FunctionalState NewState)
// 1080 {
// 1081   /* Check the parameters */
// 1082   assert_param(IS_RCC_APB1_PERIPH(RCC_APB1Periph));
// 1083   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1084   if (NewState != DISABLE)
RCC_APB1PeriphClockLPModeCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??RCC_APB1PeriphClockLPModeCmd_0
// 1085   {
// 1086     RCC->APB1LPENR |= RCC_APB1Periph;
        LDR.N    R1,??DataTable43_32  ;; 0x40023860
        LDR      R1,[R1, #+0]
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable43_32  ;; 0x40023860
        STR      R0,[R1, #+0]
        B.N      ??RCC_APB1PeriphClockLPModeCmd_1
// 1087   }
// 1088   else
// 1089   {
// 1090     RCC->APB1LPENR &= ~RCC_APB1Periph;
??RCC_APB1PeriphClockLPModeCmd_0:
        LDR.N    R1,??DataTable43_32  ;; 0x40023860
        LDR      R1,[R1, #+0]
        BICS     R0,R1,R0
        LDR.N    R1,??DataTable43_32  ;; 0x40023860
        STR      R0,[R1, #+0]
// 1091   }
// 1092 }
??RCC_APB1PeriphClockLPModeCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock34
// 1093 
// 1094 /**
// 1095   * @brief  Enables or disables the APB2 peripheral clock during Low Power (Sleep) mode.
// 1096   * @param  RCC_APB2Periph: specifies the APB2 peripheral to gates its clock.
// 1097   *   This parameter can be any combination of the following values:
// 1098   *     RCC_APB2Periph_TIM1, RCC_APB2Periph_TIM8, RCC_APB2Periph_USART1,
// 1099   *     RCC_APB2Periph_USART6, RCC_APB2Periph_ADC1, RCC_APB2Periph_ADC2,
// 1100   *     RCC_APB2Periph_ADC3, RCC_APB2Periph_SDIO, RCC_APB2Periph_SPI1,
// 1101   *     RCC_APB2Periph_SYSCFG, RCC_APB2Periph_TIM9, RCC_APB2Periph_TIM10,
// 1102   *     RCC_APB2Periph_TIM11
// 1103   * @param  NewState: new state of the specified peripheral clock.
// 1104   *   This parameter can be: ENABLE or DISABLE.
// 1105   * @retval None
// 1106   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock35 Using cfiCommon0
        CFI Function RCC_APB2PeriphClockLPModeCmd
        THUMB
// 1107 void RCC_APB2PeriphClockLPModeCmd(uint32_t RCC_APB2Periph, FunctionalState NewState)
// 1108 {
// 1109   /* Check the parameters */
// 1110   assert_param(IS_RCC_APB2_PERIPH(RCC_APB2Periph));
// 1111   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1112   if (NewState != DISABLE)
RCC_APB2PeriphClockLPModeCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??RCC_APB2PeriphClockLPModeCmd_0
// 1113   {
// 1114     RCC->APB2LPENR |= RCC_APB2Periph;
        LDR.N    R1,??DataTable43_33  ;; 0x40023864
        LDR      R1,[R1, #+0]
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable43_33  ;; 0x40023864
        STR      R0,[R1, #+0]
        B.N      ??RCC_APB2PeriphClockLPModeCmd_1
// 1115   }
// 1116   else
// 1117   {
// 1118     RCC->APB2LPENR &= ~RCC_APB2Periph;
??RCC_APB2PeriphClockLPModeCmd_0:
        LDR.N    R1,??DataTable43_33  ;; 0x40023864
        LDR      R1,[R1, #+0]
        BICS     R0,R1,R0
        LDR.N    R1,??DataTable43_33  ;; 0x40023864
        STR      R0,[R1, #+0]
// 1119   }
// 1120 }
??RCC_APB2PeriphClockLPModeCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock35
// 1121 
// 1122 /**
// 1123   * @brief  Forces or releases the Backup domain reset.
// 1124   * @param  NewState: new state of the Backup domain reset.
// 1125   *   This parameter can be: ENABLE or DISABLE.
// 1126   * @retval None
// 1127   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock36 Using cfiCommon0
        CFI Function RCC_BackupResetCmd
        THUMB
// 1128 void RCC_BackupResetCmd(FunctionalState NewState)
// 1129 {
// 1130   /* Check the parameters */
// 1131   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1132   *(__IO uint32_t *) BDCR_BDRST_BB = (uint32_t)NewState;
RCC_BackupResetCmd:
        LDR.N    R1,??DataTable43_34  ;; 0x42470e40
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
// 1133 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock36
// 1134 
// 1135 /**
// 1136   * @brief  Enables or disables the Clock Security System.
// 1137   * @param  NewState: new state of the Clock Security System..
// 1138   *   This parameter can be: ENABLE or DISABLE.
// 1139   * @retval None
// 1140   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock37 Using cfiCommon0
        CFI Function RCC_ClockSecuritySystemCmd
        THUMB
// 1141 void RCC_ClockSecuritySystemCmd(FunctionalState NewState)
// 1142 {
// 1143   /* Check the parameters */
// 1144   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1145   *(__IO uint32_t *) CR_CSSON_BB = (uint32_t)NewState;
RCC_ClockSecuritySystemCmd:
        LDR.N    R1,??DataTable43_35  ;; 0x4247004c
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
// 1146 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock37
// 1147 
// 1148 /**
// 1149   * @brief  Selects the clock source to output on MCO1 pin(PA8).
// 1150   * @param  RCC_MCO1Source: specifies the clock source to output.
// 1151   *   This parameter can be one of the following values:
// 1152   *     @arg RCC_MCO1Source_HSI: HSI clock selected as MCO1 source
// 1153   *     @arg RCC_MCO1Source_LSE: LSE clock selected as MCO1 source
// 1154   *     @arg RCC_MCO1Source_HSE: HSE clock selected as MCO1 source
// 1155   *     @arg RCC_MCO1Source_PLLCLK: main PLL clock selected as MCO1 source
// 1156   * @param  RCC_MCO1Div: specifies the MCO1 prescaler.
// 1157   *   This parameter can be one of the following values:
// 1158   *     @arg RCC_MCO1Div_1: no division applied to MCO1 clock
// 1159   *     @arg RCC_MCO1Div_2: division by 2 applied to MCO1 clock
// 1160   *     @arg RCC_MCO1Div_3: division by 3 applied to MCO1 clock
// 1161   *     @arg RCC_MCO1Div_4: division by 4 applied to MCO1 clock
// 1162   *     @arg RCC_MCO1Div_5: division by 5 applied to MCO1 clock
// 1163   * @retval None
// 1164   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock38 Using cfiCommon0
        CFI Function RCC_MCO1Config
        THUMB
// 1165 void RCC_MCO1Config(uint32_t RCC_MCO1Source, uint32_t RCC_MCO1Div)
// 1166 {
// 1167   uint32_t tmpreg = 0;
RCC_MCO1Config:
        MOVS     R2,#+0
// 1168   
// 1169   /* Check the parameters */
// 1170   assert_param(IS_RCC_MCO1SOURCE(RCC_MCO1Source));
// 1171   assert_param(IS_RCC_MCO1DIV(RCC_MCO1Div));  
// 1172 
// 1173   tmpreg = RCC->CFGR;
        LDR.N    R3,??DataTable43_1  ;; 0x40023808
        LDR      R3,[R3, #+0]
        MOVS     R2,R3
// 1174 
// 1175   /* Clear MCO1[1:0] and MCO1PRE[2:0] bits */
// 1176   tmpreg &= CFGR_MCO1_RESET_MASK;
        BICS     R2,R2,#0x7600000
// 1177 
// 1178   /* Select MCO1 clock source and prescaler */
// 1179   tmpreg |= RCC_MCO1Source | RCC_MCO1Div;
        ORRS     R0,R1,R0
        ORRS     R2,R0,R2
// 1180 
// 1181   /* Store the new value */
// 1182   RCC->CFGR = tmpreg;  
        LDR.N    R0,??DataTable43_1  ;; 0x40023808
        STR      R2,[R0, #+0]
// 1183 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock38
// 1184 
// 1185 
// 1186 /**
// 1187   * @brief  Selects the clock source to output on MCO2 pin(PC9).
// 1188   * @param  RCC_MCO2Source: specifies the clock source to output.
// 1189   *   This parameter can be one of the following values:
// 1190   *     @arg RCC_MCO2Source_SYSCLK: System clock (SYSCLK) selected as MCO2 source
// 1191   *     @arg RCC_MCO2Source_PLLI2SCLK: PLLI2S clock selected as MCO2 source
// 1192   *     @arg RCC_MCO2Source_HSE: HSE clock selected as MCO2 source
// 1193   *     @arg RCC_MCO2Source_PLLCLK: main PLL clock selected as MCO2 source
// 1194   * @param  RCC_MCO2Div: specifies the MCO2 prescaler.
// 1195   *   This parameter can be one of the following values:
// 1196   *     @arg RCC_MCO2Div_1: no division applied to MCO2 clock
// 1197   *     @arg RCC_MCO2Div_2: division by 2 applied to MCO2 clock
// 1198   *     @arg RCC_MCO2Div_3: division by 3 applied to MCO2 clock
// 1199   *     @arg RCC_MCO2Div_4: division by 4 applied to MCO2 clock
// 1200   *     @arg RCC_MCO2Div_5: division by 5 applied to MCO2 clock
// 1201   * @retval None
// 1202   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock39 Using cfiCommon0
        CFI Function RCC_MCO2Config
        THUMB
// 1203 void RCC_MCO2Config(uint32_t RCC_MCO2Source, uint32_t RCC_MCO2Div)
// 1204 {
// 1205   uint32_t tmpreg = 0;
RCC_MCO2Config:
        MOVS     R2,#+0
// 1206   
// 1207   /* Check the parameters */
// 1208   assert_param(IS_RCC_MCO2SOURCE(RCC_MCO2Source));
// 1209   assert_param(IS_RCC_MCO2DIV(RCC_MCO2Div));
// 1210   
// 1211   tmpreg = RCC->CFGR;
        LDR.N    R3,??DataTable43_1  ;; 0x40023808
        LDR      R3,[R3, #+0]
        MOVS     R2,R3
// 1212   
// 1213   /* Clear MCO2 and MCO2PRE[2:0] bits */
// 1214   tmpreg &= CFGR_MCO2_RESET_MASK;
        LSLS     R2,R2,#+5
        LSRS     R2,R2,#+5
// 1215 
// 1216   /* Select MCO2 clock source and prescaler */
// 1217   tmpreg |= RCC_MCO2Source | RCC_MCO2Div;
        ORRS     R0,R1,R0
        ORRS     R2,R0,R2
// 1218 
// 1219   /* Store the new value */
// 1220   RCC->CFGR = tmpreg;  
        LDR.N    R0,??DataTable43_1  ;; 0x40023808
        STR      R2,[R0, #+0]
// 1221 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock39
// 1222 
// 1223 
// 1224 /**
// 1225   * @brief  Checks whether the specified RCC flag is set or not.
// 1226   * @param  RCC_FLAG: specifies the flag to check.
// 1227   *   This parameter can be one of the following values:
// 1228   *     @arg RCC_FLAG_HSIRDY: HSI oscillator clock ready
// 1229   *     @arg RCC_FLAG_HSERDY: HSE oscillator clock ready
// 1230   *     @arg RCC_FLAG_PLLRDY: main PLL clock ready
// 1231   *     @arg RCC_FLAG_PLLI2SRDY: PLLI2S clock ready
// 1232   *     @arg RCC_FLAG_LSERDY: LSE oscillator clock ready
// 1233   *     @arg RCC_FLAG_LSIRDY: LSI oscillator clock ready
// 1234   *     @arg RCC_FLAG_BORRST: POR/PDR or BOR reset
// 1235   *     @arg RCC_FLAG_PINRST: Pin reset
// 1236   *     @arg RCC_FLAG_PORRST: POR/PDR reset
// 1237   *     @arg RCC_FLAG_SFTRST: Software reset
// 1238   *     @arg RCC_FLAG_IWDGRST: Independent Watchdog reset
// 1239   *     @arg RCC_FLAG_WWDGRST: Window Watchdog reset
// 1240   *     @arg RCC_FLAG_LPWRRST: Low Power reset
// 1241   * @retval The new state of RCC_FLAG (SET or RESET).
// 1242   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock40 Using cfiCommon0
        CFI Function RCC_GetFlagStatus
        THUMB
// 1243 FlagStatus RCC_GetFlagStatus(uint8_t RCC_FLAG)
// 1244 {
RCC_GetFlagStatus:
        PUSH     {R4}
        CFI R4 Frame(CFA, -4)
        CFI CFA R13+4
// 1245   uint32_t tmp = 0;
        MOVS     R2,#+0
// 1246   uint32_t statusreg = 0;
        MOVS     R3,#+0
// 1247   FlagStatus bitstatus = RESET;
        MOVS     R1,#+0
// 1248   /* Check the parameters */
// 1249   assert_param(IS_RCC_FLAG(RCC_FLAG));
// 1250   /* Get the RCC register index */
// 1251   tmp = RCC_FLAG >> 5;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R4,R0,#+5
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,R4
// 1252   if (tmp == 1)               /* The flag to check is in CR register */
        CMP      R2,#+1
        BNE.N    ??RCC_GetFlagStatus_0
// 1253   {
// 1254     statusreg = RCC->CR;
        LDR.N    R1,??DataTable43  ;; 0x40023800
        LDR      R3,[R1, #+0]
        B.N      ??RCC_GetFlagStatus_1
// 1255   }
// 1256   else if (tmp == 2)          /* The flag to check is in BDCR register */
??RCC_GetFlagStatus_0:
        CMP      R2,#+2
        BNE.N    ??RCC_GetFlagStatus_2
// 1257   {
// 1258     statusreg = RCC->BDCR;
        LDR.N    R1,??DataTable43_12  ;; 0x40023870
        LDR      R3,[R1, #+0]
        B.N      ??RCC_GetFlagStatus_1
// 1259   }
// 1260   else                       /* The flag to check is in CSR register */
// 1261   {
// 1262     statusreg = RCC->CSR;
??RCC_GetFlagStatus_2:
        LDR.N    R1,??DataTable43_36  ;; 0x40023874
        LDR      R3,[R1, #+0]
// 1263   }
// 1264   /* Get the flag position */
// 1265   tmp = RCC_FLAG & FLAG_MASK;
??RCC_GetFlagStatus_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ANDS     R2,R0,#0x1F
// 1266   if ((statusreg & ((uint32_t)1 << tmp)) != (uint32_t)RESET)
        MOVS     R0,#+1
        LSLS     R0,R0,R2
        TST      R3,R0
        BEQ.N    ??RCC_GetFlagStatus_3
// 1267   {
// 1268     bitstatus = SET;
        MOVS     R1,#+1
        B.N      ??RCC_GetFlagStatus_4
// 1269   }
// 1270   else
// 1271   {
// 1272     bitstatus = RESET;
??RCC_GetFlagStatus_3:
        MOVS     R1,#+0
// 1273   }
// 1274   /* Return the flag status */
// 1275   return bitstatus;
??RCC_GetFlagStatus_4:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4}
        CFI R4 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock40
// 1276 }
// 1277 
// 1278 
// 1279 /**
// 1280   * @brief  Clears the RCC reset flags.
// 1281   *   The reset flags are: RCC_FLAG_PINRST, RCC_FLAG_PORRST,  RCC_FLAG_SFTRST,
// 1282   *   RCC_FLAG_IWDGRST, RCC_FLAG_WWDGRST, RCC_FLAG_LPWRRST
// 1283   * @param  None
// 1284   * @retval None
// 1285   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock41 Using cfiCommon0
        CFI Function RCC_ClearFlag
        THUMB
// 1286 void RCC_ClearFlag(void)
// 1287 {
// 1288   /* Set RMVF bit to clear the reset flags */
// 1289   RCC->CSR |= RCC_CSR_RMVF;
RCC_ClearFlag:
        LDR.N    R0,??DataTable43_36  ;; 0x40023874
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000000
        LDR.N    R1,??DataTable43_36  ;; 0x40023874
        STR      R0,[R1, #+0]
// 1290 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock41
// 1291 
// 1292 
// 1293 /**
// 1294   * @brief  Checks whether the specified RCC interrupt has occurred or not.
// 1295   * @param  RCC_IT: specifies the RCC interrupt source to check.
// 1296   *   This parameter can be one of the following values:
// 1297   *     @arg RCC_IT_LSIRDY: LSI ready interrupt
// 1298   *     @arg RCC_IT_LSERDY: LSE ready interrupt
// 1299   *     @arg RCC_IT_HSIRDY: HSI ready interrupt
// 1300   *     @arg RCC_IT_HSERDY: HSE ready interrupt
// 1301   *     @arg RCC_IT_PLLRDY: main PLL ready interrupt
// 1302   *     @arg RCC_IT_PLLI2SRDY: PLLI2S ready interrupt  
// 1303   *     @arg RCC_IT_CSS: Clock Security System interrupt
// 1304   * @retval The new state of RCC_IT (SET or RESET).
// 1305   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock42 Using cfiCommon0
        CFI Function RCC_GetITStatus
        THUMB
// 1306 ITStatus RCC_GetITStatus(uint8_t RCC_IT)
// 1307 {
// 1308   ITStatus bitstatus = RESET;
RCC_GetITStatus:
        MOVS     R1,#+0
// 1309   /* Check the parameters */
// 1310   assert_param(IS_RCC_GET_IT(RCC_IT));
// 1311   /* Check the status of the specified RCC interrupt */
// 1312   if ((RCC->CIR & RCC_IT) != (uint32_t)RESET)
        LDR.N    R2,??DataTable43_5  ;; 0x4002380c
        LDR      R2,[R2, #+0]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        TST      R2,R0
        BEQ.N    ??RCC_GetITStatus_0
// 1313   {
// 1314     bitstatus = SET;
        MOVS     R1,#+1
        B.N      ??RCC_GetITStatus_1
// 1315   }
// 1316   else
// 1317   {
// 1318     bitstatus = RESET;
??RCC_GetITStatus_0:
        MOVS     R1,#+0
// 1319   }
// 1320   /* Return the RCC_IT status */
// 1321   return  bitstatus;
??RCC_GetITStatus_1:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock42
// 1322 }
// 1323 
// 1324 
// 1325 /**
// 1326   * @brief  Clears the RCC’s interrupt pending bits.
// 1327   * @param  RCC_IT: specifies the interrupt pending bit to clear.
// 1328   *   This parameter can be any combination of the following values:
// 1329   *     @arg RCC_IT_LSIRDY: LSI ready interrupt
// 1330   *     @arg RCC_IT_LSERDY: LSE ready interrupt
// 1331   *     @arg RCC_IT_HSIRDY: HSI ready interrupt
// 1332   *     @arg RCC_IT_HSERDY: HSE ready interrupt
// 1333   *     @arg RCC_IT_PLLRDY: main PLL ready interrupt
// 1334   *     @arg RCC_IT_PLLI2SRDY: PLLI2S ready interrupt  
// 1335   *     @arg RCC_IT_CSS: Clock Security System interrupt
// 1336   * @retval None
// 1337   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock43 Using cfiCommon0
        CFI Function RCC_ClearITPendingBit
        THUMB
// 1338 void RCC_ClearITPendingBit(uint8_t RCC_IT)
// 1339 {
// 1340   /* Check the parameters */
// 1341   assert_param(IS_RCC_CLEAR_IT(RCC_IT));
// 1342   /* Perform Byte access to RCC_CIR[23:16] bits to clear the selected interrupt
// 1343      pending bits */
// 1344   *(__IO uint8_t *) CIR_BYTE3_ADDRESS = RCC_IT;
RCC_ClearITPendingBit:
        LDR.N    R1,??DataTable43_37  ;; 0x4002380e
        STRB     R0,[R1, #+0]
// 1345 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock43

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable43:
        DC32     0x40023800

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable43_1:
        DC32     0x40023808

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable43_2:
        DC32     0xfef6ffff

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable43_3:
        DC32     0x40023804

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable43_4:
        DC32     0x24003010

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable43_5:
        DC32     0x4002380c

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable43_6:
        DC32     0x40023802

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable43_7:
        DC32     0x42470000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable43_8:
        DC32     0x42470060

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable43_9:
        DC32     0x42470068

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable43_10:
        DC32     0x40023884

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable43_11:
        DC32     0x4002380d

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable43_12:
        DC32     0x40023870

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable43_13:
        DC32     0x42470e80

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable43_14:
        DC32     0xffffcff

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable43_15:
        DC32     0x42470e3c

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable43_16:
        DC32     0x4247015c

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable43_17:
        DC32     0xf42400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable43_18:
        DC32     0x7a1200

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable43_19:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable43_20:
        DC32     0x40023834

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable43_21:
        DC32     0x40023838

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable43_22:
        DC32     0x40023840

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable43_23:
        DC32     0x40023844

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable43_24:
        DC32     0x40023810

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable43_25:
        DC32     0x40023814

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable43_26:
        DC32     0x40023818

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable43_27:
        DC32     0x40023820

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable43_28:
        DC32     0x40023824

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable43_29:
        DC32     0x40023850

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable43_30:
        DC32     0x40023854

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable43_31:
        DC32     0x40023858

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable43_32:
        DC32     0x40023860

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable43_33:
        DC32     0x40023864

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable43_34:
        DC32     0x42470e40

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable43_35:
        DC32     0x4247004c

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable43_36:
        DC32     0x40023874

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable43_37:
        DC32     0x4002380e

        SECTION `.text`:CODE:NOROOT(2)
        DATA
APBAHBPrescTable:
        ; Initializer data, 16 bytes
        DC8 0, 0, 0, 0, 1, 2, 3, 4, 1, 2
        DC8 3, 4, 6, 7, 8, 9

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
// 1346 /**
// 1347   * @}
// 1348   */ 
// 1349 
// 1350 
// 1351 /**
// 1352   * @}
// 1353   */ 
// 1354 
// 1355 
// 1356 /**
// 1357   * @}
// 1358   */ 
// 1359 
// 1360 
// 1361 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 1 594 bytes in section .text
// 
// 1 594 bytes of CODE memory
//
//Errors: none
//Warnings: none
