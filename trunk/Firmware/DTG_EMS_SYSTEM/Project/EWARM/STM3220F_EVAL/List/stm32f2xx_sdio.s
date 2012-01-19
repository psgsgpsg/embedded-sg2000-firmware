///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    19/Jan/2012  11:08:53 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Libraries\STM32 /
//                    F2xx_StdPeriph_Driver\src\stm32f2xx_sdio.c              /
//    Command line =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Libraries\STM32 /
//                    F2xx_StdPeriph_Driver\src\stm32f2xx_sdio.c -D           /
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
//                    TM3220F_EVAL\List\stm32f2xx_sdio.s                      /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm32f2xx_sdio

        RTMODEL "__SystemLibrary", "DLib"

        EXTERN RCC_APB2PeriphResetCmd

        PUBLIC SDIO_CEATAITCmd
        PUBLIC SDIO_ClearFlag
        PUBLIC SDIO_ClearITPendingBit
        PUBLIC SDIO_ClockCmd
        PUBLIC SDIO_CmdStructInit
        PUBLIC SDIO_CommandCompletionCmd
        PUBLIC SDIO_DMACmd
        PUBLIC SDIO_DataConfig
        PUBLIC SDIO_DataStructInit
        PUBLIC SDIO_DeInit
        PUBLIC SDIO_GetCommandResponse
        PUBLIC SDIO_GetDataCounter
        PUBLIC SDIO_GetFIFOCount
        PUBLIC SDIO_GetFlagStatus
        PUBLIC SDIO_GetITStatus
        PUBLIC SDIO_GetPowerState
        PUBLIC SDIO_GetResponse
        PUBLIC SDIO_ITConfig
        PUBLIC SDIO_Init
        PUBLIC SDIO_ReadData
        PUBLIC SDIO_SendCEATACmd
        PUBLIC SDIO_SendCommand
        PUBLIC SDIO_SendSDIOSuspendCmd
        PUBLIC SDIO_SetPowerState
        PUBLIC SDIO_SetSDIOOperation
        PUBLIC SDIO_SetSDIOReadWaitMode
        PUBLIC SDIO_StartSDIOReadWait
        PUBLIC SDIO_StopSDIOReadWait
        PUBLIC SDIO_StructInit
        PUBLIC SDIO_WriteData
        
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
        
// F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Libraries\STM32F2xx_StdPeriph_Driver\src\stm32f2xx_sdio.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f2xx_sdio.c
//    4   * @author  MCD Application Team
//    5   * @version V0.0.4
//    6   * @date    13-January-2011
//    7   * @brief   This file provides all the SDIO firmware functions.
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
//   23 #include "stm32f2xx_sdio.h"
//   24 #include "stm32f2xx_rcc.h"
//   25 
//   26 /** @addtogroup STM32F2xx_StdPeriph_Driver
//   27   * @{
//   28   */
//   29 
//   30 /** @defgroup SDIO 
//   31   * @brief SDIO driver modules
//   32   * @{
//   33   */ 
//   34 
//   35 /** @defgroup SDIO_Private_TypesDefinitions
//   36   * @{
//   37   */ 
//   38 
//   39 /* ------------ SDIO registers bit address in the alias region ----------- */
//   40 #define SDIO_OFFSET                (SDIO_BASE - PERIPH_BASE)
//   41 
//   42 /* --- CLKCR Register ---*/
//   43 
//   44 /* Alias word address of CLKEN bit */
//   45 #define CLKCR_OFFSET              (SDIO_OFFSET + 0x04)
//   46 #define CLKEN_BitNumber           0x08
//   47 #define CLKCR_CLKEN_BB            (PERIPH_BB_BASE + (CLKCR_OFFSET * 32) + (CLKEN_BitNumber * 4))
//   48 
//   49 /* --- CMD Register ---*/
//   50 
//   51 /* Alias word address of SDIOSUSPEND bit */
//   52 #define CMD_OFFSET                (SDIO_OFFSET + 0x0C)
//   53 #define SDIOSUSPEND_BitNumber     0x0B
//   54 #define CMD_SDIOSUSPEND_BB        (PERIPH_BB_BASE + (CMD_OFFSET * 32) + (SDIOSUSPEND_BitNumber * 4))
//   55 
//   56 /* Alias word address of ENCMDCOMPL bit */
//   57 #define ENCMDCOMPL_BitNumber      0x0C
//   58 #define CMD_ENCMDCOMPL_BB         (PERIPH_BB_BASE + (CMD_OFFSET * 32) + (ENCMDCOMPL_BitNumber * 4))
//   59 
//   60 /* Alias word address of NIEN bit */
//   61 #define NIEN_BitNumber            0x0D
//   62 #define CMD_NIEN_BB               (PERIPH_BB_BASE + (CMD_OFFSET * 32) + (NIEN_BitNumber * 4))
//   63 
//   64 /* Alias word address of ATACMD bit */
//   65 #define ATACMD_BitNumber          0x0E
//   66 #define CMD_ATACMD_BB             (PERIPH_BB_BASE + (CMD_OFFSET * 32) + (ATACMD_BitNumber * 4))
//   67 
//   68 /* --- DCTRL Register ---*/
//   69 
//   70 /* Alias word address of DMAEN bit */
//   71 #define DCTRL_OFFSET              (SDIO_OFFSET + 0x2C)
//   72 #define DMAEN_BitNumber           0x03
//   73 #define DCTRL_DMAEN_BB            (PERIPH_BB_BASE + (DCTRL_OFFSET * 32) + (DMAEN_BitNumber * 4))
//   74 
//   75 /* Alias word address of RWSTART bit */
//   76 #define RWSTART_BitNumber         0x08
//   77 #define DCTRL_RWSTART_BB          (PERIPH_BB_BASE + (DCTRL_OFFSET * 32) + (RWSTART_BitNumber * 4))
//   78 
//   79 /* Alias word address of RWSTOP bit */
//   80 #define RWSTOP_BitNumber          0x09
//   81 #define DCTRL_RWSTOP_BB           (PERIPH_BB_BASE + (DCTRL_OFFSET * 32) + (RWSTOP_BitNumber * 4))
//   82 
//   83 /* Alias word address of RWMOD bit */
//   84 #define RWMOD_BitNumber           0x0A
//   85 #define DCTRL_RWMOD_BB            (PERIPH_BB_BASE + (DCTRL_OFFSET * 32) + (RWMOD_BitNumber * 4))
//   86 
//   87 /* Alias word address of SDIOEN bit */
//   88 #define SDIOEN_BitNumber          0x0B
//   89 #define DCTRL_SDIOEN_BB           (PERIPH_BB_BASE + (DCTRL_OFFSET * 32) + (SDIOEN_BitNumber * 4))
//   90 
//   91 /* ---------------------- SDIO registers bit mask ------------------------ */
//   92 
//   93 /* --- CLKCR Register ---*/
//   94 
//   95 /* CLKCR register clear mask */
//   96 #define CLKCR_CLEAR_MASK         ((uint32_t)0xFFFF8100) 
//   97 
//   98 /* --- PWRCTRL Register ---*/
//   99 
//  100 /* SDIO PWRCTRL Mask */
//  101 #define PWR_PWRCTRL_MASK         ((uint32_t)0xFFFFFFFC)
//  102 
//  103 /* --- DCTRL Register ---*/
//  104 
//  105 /* SDIO DCTRL Clear Mask */
//  106 #define DCTRL_CLEAR_MASK         ((uint32_t)0xFFFFFF08)
//  107 
//  108 /* --- CMD Register ---*/
//  109 
//  110 /* CMD Register clear mask */
//  111 #define CMD_CLEAR_MASK           ((uint32_t)0xFFFFF800)
//  112 
//  113 /* SDIO RESP Registers Address */
//  114 #define SDIO_RESP_ADDR           ((uint32_t)(SDIO_BASE + 0x14))
//  115 
//  116 /**
//  117   * @}
//  118   */
//  119 
//  120 /** @defgroup SDIO_Private_Defines
//  121   * @{
//  122   */
//  123 
//  124 /**
//  125   * @}
//  126   */
//  127 
//  128 /** @defgroup SDIO_Private_Macros
//  129   * @{
//  130   */
//  131 
//  132 /**
//  133   * @}
//  134   */
//  135 
//  136 /** @defgroup SDIO_Private_Variables
//  137   * @{
//  138   */
//  139 
//  140 /**
//  141   * @}
//  142   */
//  143 
//  144 /** @defgroup SDIO_Private_FunctionPrototypes
//  145   * @{
//  146   */
//  147 
//  148 /**
//  149   * @}
//  150   */
//  151 
//  152 /** @defgroup SDIO_Private_Functions
//  153   * @{
//  154   */
//  155 
//  156 /**
//  157   * @brief  Deinitializes the SDIO peripheral registers to their default reset values.
//  158   * @param  None
//  159   * @retval None
//  160   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function SDIO_DeInit
        THUMB
//  161 void SDIO_DeInit(void)
//  162 {
SDIO_DeInit:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  163   RCC_APB2PeriphResetCmd(RCC_APB2Periph_SDIO, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+2048
        BL       RCC_APB2PeriphResetCmd
//  164   RCC_APB2PeriphResetCmd(RCC_APB2Periph_SDIO, DISABLE);
        MOVS     R1,#+0
        MOV      R0,#+2048
        BL       RCC_APB2PeriphResetCmd
//  165 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock0
//  166 
//  167 /**
//  168   * @brief  Initializes the SDIO peripheral according to the specified 
//  169   *   parameters in the SDIO_InitStruct.
//  170   * @param  SDIO_InitStruct : pointer to a SDIO_InitTypeDef structure 
//  171   *   that contains the configuration information for the SDIO peripheral.
//  172   * @retval None
//  173   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function SDIO_Init
        THUMB
//  174 void SDIO_Init(SDIO_InitTypeDef* SDIO_InitStruct)
//  175 {
//  176   uint32_t tmpreg = 0;
SDIO_Init:
        MOVS     R1,#+0
//  177     
//  178   /* Check the parameters */
//  179   assert_param(IS_SDIO_CLOCK_EDGE(SDIO_InitStruct->SDIO_ClockEdge));
//  180   assert_param(IS_SDIO_CLOCK_BYPASS(SDIO_InitStruct->SDIO_ClockBypass));
//  181   assert_param(IS_SDIO_CLOCK_POWER_SAVE(SDIO_InitStruct->SDIO_ClockPowerSave));
//  182   assert_param(IS_SDIO_BUS_WIDE(SDIO_InitStruct->SDIO_BusWide));
//  183   assert_param(IS_SDIO_HARDWARE_FLOW_CONTROL(SDIO_InitStruct->SDIO_HardwareFlowControl)); 
//  184    
//  185 /*---------------------------- SDIO CLKCR Configuration ------------------------*/  
//  186   /* Get the SDIO CLKCR value */
//  187   tmpreg = SDIO->CLKCR;
        LDR.N    R2,??DataTable25  ;; 0x40012c04
        LDR      R2,[R2, #+0]
        MOVS     R1,R2
//  188   
//  189   /* Clear CLKDIV, PWRSAV, BYPASS, WIDBUS, NEGEDGE, HWFC_EN bits */
//  190   tmpreg &= CLKCR_CLEAR_MASK;
        LDR.N    R2,??DataTable25_1  ;; 0xffff8100
        ANDS     R1,R2,R1
//  191   
//  192   /* Set CLKDIV bits according to SDIO_ClockDiv value */
//  193   /* Set PWRSAV bit according to SDIO_ClockPowerSave value */
//  194   /* Set BYPASS bit according to SDIO_ClockBypass value */
//  195   /* Set WIDBUS bits according to SDIO_BusWide value */
//  196   /* Set NEGEDGE bits according to SDIO_ClockEdge value */
//  197   /* Set HWFC_EN bits according to SDIO_HardwareFlowControl value */
//  198   tmpreg |= (SDIO_InitStruct->SDIO_ClockDiv  | SDIO_InitStruct->SDIO_ClockPowerSave |
//  199              SDIO_InitStruct->SDIO_ClockBypass | SDIO_InitStruct->SDIO_BusWide |
//  200              SDIO_InitStruct->SDIO_ClockEdge | SDIO_InitStruct->SDIO_HardwareFlowControl); 
        LDRB     R2,[R0, #+20]
        LDR      R3,[R0, #+8]
        ORRS     R2,R3,R2
        LDR      R3,[R0, #+4]
        ORRS     R2,R3,R2
        LDR      R3,[R0, #+12]
        ORRS     R2,R3,R2
        LDR      R3,[R0, #+0]
        ORRS     R2,R3,R2
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,R2
        ORRS     R1,R0,R1
//  201   
//  202   /* Write to SDIO CLKCR */
//  203   SDIO->CLKCR = tmpreg;
        LDR.N    R0,??DataTable25  ;; 0x40012c04
        STR      R1,[R0, #+0]
//  204 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock1
//  205 
//  206 /**
//  207   * @brief  Fills each SDIO_InitStruct member with its default value.
//  208   * @param  SDIO_InitStruct: pointer to an SDIO_InitTypeDef structure which 
//  209   *   will be initialized.
//  210   * @retval None
//  211   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function SDIO_StructInit
        THUMB
//  212 void SDIO_StructInit(SDIO_InitTypeDef* SDIO_InitStruct)
//  213 {
//  214   /* SDIO_InitStruct members default value */
//  215   SDIO_InitStruct->SDIO_ClockDiv = 0x00;
SDIO_StructInit:
        MOVS     R1,#+0
        STRB     R1,[R0, #+20]
//  216   SDIO_InitStruct->SDIO_ClockEdge = SDIO_ClockEdge_Rising;
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  217   SDIO_InitStruct->SDIO_ClockBypass = SDIO_ClockBypass_Disable;
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//  218   SDIO_InitStruct->SDIO_ClockPowerSave = SDIO_ClockPowerSave_Disable;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  219   SDIO_InitStruct->SDIO_BusWide = SDIO_BusWide_1b;
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
//  220   SDIO_InitStruct->SDIO_HardwareFlowControl = SDIO_HardwareFlowControl_Disable;
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
//  221 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock2
//  222 
//  223 /**
//  224   * @brief  Enables or disables the SDIO Clock.
//  225   * @param  NewState: new state of the SDIO Clock. This parameter can be: ENABLE or DISABLE.
//  226   * @retval None
//  227   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function SDIO_ClockCmd
        THUMB
//  228 void SDIO_ClockCmd(FunctionalState NewState)
//  229 {
//  230   /* Check the parameters */
//  231   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  232   
//  233   *(__IO uint32_t *) CLKCR_CLKEN_BB = (uint32_t)NewState;
SDIO_ClockCmd:
        LDR.N    R1,??DataTable25_2  ;; 0x422580a0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
//  234 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock3
//  235 
//  236 /**
//  237   * @brief  Sets the power status of the controller.
//  238   * @param  SDIO_PowerState: new state of the Power state. 
//  239   *   This parameter can be one of the following values:
//  240   *     @arg SDIO_PowerState_OFF
//  241   *     @arg SDIO_PowerState_ON
//  242   * @retval None
//  243   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function SDIO_SetPowerState
        THUMB
//  244 void SDIO_SetPowerState(uint32_t SDIO_PowerState)
//  245 {
//  246   /* Check the parameters */
//  247   assert_param(IS_SDIO_POWER_STATE(SDIO_PowerState));
//  248   
//  249   SDIO->POWER &= PWR_PWRCTRL_MASK;
SDIO_SetPowerState:
        LDR.N    R1,??DataTable25_3  ;; 0x40012c00
        LDR      R1,[R1, #+0]
        LSRS     R1,R1,#+2
        LSLS     R1,R1,#+2
        LDR.N    R2,??DataTable25_3  ;; 0x40012c00
        STR      R1,[R2, #+0]
//  250   SDIO->POWER |= SDIO_PowerState;
        LDR.N    R1,??DataTable25_3  ;; 0x40012c00
        LDR      R1,[R1, #+0]
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable25_3  ;; 0x40012c00
        STR      R0,[R1, #+0]
//  251 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock4
//  252 
//  253 /**
//  254   * @brief  Gets the power status of the controller.
//  255   * @param  None
//  256   * @retval Power status of the controller. The returned value can
//  257   *   be one of the following:
//  258   * - 0x00: Power OFF
//  259   * - 0x02: Power UP
//  260   * - 0x03: Power ON 
//  261   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function SDIO_GetPowerState
        THUMB
//  262 uint32_t SDIO_GetPowerState(void)
//  263 {
//  264   return (SDIO->POWER & (~PWR_PWRCTRL_MASK));
SDIO_GetPowerState:
        LDR.N    R0,??DataTable25_3  ;; 0x40012c00
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x3
        BX       LR               ;; return
        CFI EndBlock cfiBlock5
//  265 }
//  266 
//  267 /**
//  268   * @brief  Enables or disables the SDIO interrupts.
//  269   * @param  SDIO_IT: specifies the SDIO interrupt sources to be enabled or disabled.
//  270   *   This parameter can be one or a combination of the following values:
//  271   *     @arg SDIO_IT_CCRCFAIL: Command response received (CRC check failed) interrupt
//  272   *     @arg SDIO_IT_DCRCFAIL: Data block sent/received (CRC check failed) interrupt
//  273   *     @arg SDIO_IT_CTIMEOUT: Command response timeout interrupt
//  274   *     @arg SDIO_IT_DTIMEOUT: Data timeout interrupt
//  275   *     @arg SDIO_IT_TXUNDERR: Transmit FIFO underrun error interrupt
//  276   *     @arg SDIO_IT_RXOVERR:  Received FIFO overrun error interrupt
//  277   *     @arg SDIO_IT_CMDREND:  Command response received (CRC check passed) interrupt
//  278   *     @arg SDIO_IT_CMDSENT:  Command sent (no response required) interrupt
//  279   *     @arg SDIO_IT_DATAEND:  Data end (data counter, SDIDCOUNT, is zero) interrupt
//  280   *     @arg SDIO_IT_STBITERR: Start bit not detected on all data signals in wide 
//  281   *                            bus mode interrupt
//  282   *     @arg SDIO_IT_DBCKEND:  Data block sent/received (CRC check passed) interrupt
//  283   *     @arg SDIO_IT_CMDACT:   Command transfer in progress interrupt
//  284   *     @arg SDIO_IT_TXACT:    Data transmit in progress interrupt
//  285   *     @arg SDIO_IT_RXACT:    Data receive in progress interrupt
//  286   *     @arg SDIO_IT_TXFIFOHE: Transmit FIFO Half Empty interrupt
//  287   *     @arg SDIO_IT_RXFIFOHF: Receive FIFO Half Full interrupt
//  288   *     @arg SDIO_IT_TXFIFOF:  Transmit FIFO full interrupt
//  289   *     @arg SDIO_IT_RXFIFOF:  Receive FIFO full interrupt
//  290   *     @arg SDIO_IT_TXFIFOE:  Transmit FIFO empty interrupt
//  291   *     @arg SDIO_IT_RXFIFOE:  Receive FIFO empty interrupt
//  292   *     @arg SDIO_IT_TXDAVL:   Data available in transmit FIFO interrupt
//  293   *     @arg SDIO_IT_RXDAVL:   Data available in receive FIFO interrupt
//  294   *     @arg SDIO_IT_SDIOIT:   SD I/O interrupt received interrupt
//  295   *     @arg SDIO_IT_CEATAEND: CE-ATA command completion signal received for CMD61 interrupt
//  296   * @param  NewState: new state of the specified SDIO interrupts.
//  297   *   This parameter can be: ENABLE or DISABLE.
//  298   * @retval None 
//  299   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function SDIO_ITConfig
        THUMB
//  300 void SDIO_ITConfig(uint32_t SDIO_IT, FunctionalState NewState)
//  301 {
//  302   /* Check the parameters */
//  303   assert_param(IS_SDIO_IT(SDIO_IT));
//  304   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  305   
//  306   if (NewState != DISABLE)
SDIO_ITConfig:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??SDIO_ITConfig_0
//  307   {
//  308     /* Enable the SDIO interrupts */
//  309     SDIO->MASK |= SDIO_IT;
        LDR.N    R1,??DataTable25_4  ;; 0x40012c3c
        LDR      R1,[R1, #+0]
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable25_4  ;; 0x40012c3c
        STR      R0,[R1, #+0]
        B.N      ??SDIO_ITConfig_1
//  310   }
//  311   else
//  312   {
//  313     /* Disable the SDIO interrupts */
//  314     SDIO->MASK &= ~SDIO_IT;
??SDIO_ITConfig_0:
        LDR.N    R1,??DataTable25_4  ;; 0x40012c3c
        LDR      R1,[R1, #+0]
        BICS     R0,R1,R0
        LDR.N    R1,??DataTable25_4  ;; 0x40012c3c
        STR      R0,[R1, #+0]
//  315   } 
//  316 }
??SDIO_ITConfig_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock6
//  317 
//  318 /**
//  319   * @brief  Enables or disables the SDIO DMA request.
//  320   * @param  NewState: new state of the selected SDIO DMA request.
//  321   *   This parameter can be: ENABLE or DISABLE.
//  322   * @retval None
//  323   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function SDIO_DMACmd
        THUMB
//  324 void SDIO_DMACmd(FunctionalState NewState)
//  325 {
//  326   /* Check the parameters */
//  327   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  328   
//  329   *(__IO uint32_t *) DCTRL_DMAEN_BB = (uint32_t)NewState;
SDIO_DMACmd:
        LDR.N    R1,??DataTable25_5  ;; 0x4225858c
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
//  330 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock7
//  331 
//  332 /**
//  333   * @brief  Initializes the SDIO Command according to the specified 
//  334   *   parameters in the SDIO_CmdInitStruct and send the command.
//  335   * @param  SDIO_CmdInitStruct : pointer to a SDIO_CmdInitTypeDef 
//  336   *   structure that contains the configuration information for the SDIO command.
//  337   * @retval None
//  338   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function SDIO_SendCommand
        THUMB
//  339 void SDIO_SendCommand(SDIO_CmdInitTypeDef *SDIO_CmdInitStruct)
//  340 {
//  341   uint32_t tmpreg = 0;
SDIO_SendCommand:
        MOVS     R1,#+0
//  342   
//  343   /* Check the parameters */
//  344   assert_param(IS_SDIO_CMD_INDEX(SDIO_CmdInitStruct->SDIO_CmdIndex));
//  345   assert_param(IS_SDIO_RESPONSE(SDIO_CmdInitStruct->SDIO_Response));
//  346   assert_param(IS_SDIO_WAIT(SDIO_CmdInitStruct->SDIO_Wait));
//  347   assert_param(IS_SDIO_CPSM(SDIO_CmdInitStruct->SDIO_CPSM));
//  348   
//  349 /*---------------------------- SDIO ARG Configuration ------------------------*/
//  350   /* Set the SDIO Argument value */
//  351   SDIO->ARG = SDIO_CmdInitStruct->SDIO_Argument;
        LDR.N    R2,??DataTable25_6  ;; 0x40012c08
        LDR      R3,[R0, #+0]
        STR      R3,[R2, #+0]
//  352   
//  353 /*---------------------------- SDIO CMD Configuration ------------------------*/  
//  354   /* Get the SDIO CMD value */
//  355   tmpreg = SDIO->CMD;
        LDR.N    R2,??DataTable25_7  ;; 0x40012c0c
        LDR      R2,[R2, #+0]
        MOVS     R1,R2
//  356   /* Clear CMDINDEX, WAITRESP, WAITINT, WAITPEND, CPSMEN bits */
//  357   tmpreg &= CMD_CLEAR_MASK;
        LSRS     R1,R1,#+11
        LSLS     R1,R1,#+11
//  358   /* Set CMDINDEX bits according to SDIO_CmdIndex value */
//  359   /* Set WAITRESP bits according to SDIO_Response value */
//  360   /* Set WAITINT and WAITPEND bits according to SDIO_Wait value */
//  361   /* Set CPSMEN bits according to SDIO_CPSM value */
//  362   tmpreg |= (uint32_t)SDIO_CmdInitStruct->SDIO_CmdIndex | SDIO_CmdInitStruct->SDIO_Response
//  363            | SDIO_CmdInitStruct->SDIO_Wait | SDIO_CmdInitStruct->SDIO_CPSM;
        LDR      R2,[R0, #+4]
        LDR      R3,[R0, #+8]
        ORRS     R2,R3,R2
        LDR      R3,[R0, #+12]
        ORRS     R2,R3,R2
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,R2
        ORRS     R1,R0,R1
//  364   
//  365   /* Write to SDIO CMD */
//  366   SDIO->CMD = tmpreg;
        LDR.N    R0,??DataTable25_7  ;; 0x40012c0c
        STR      R1,[R0, #+0]
//  367 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock8
//  368 
//  369 /**
//  370   * @brief  Fills each SDIO_CmdInitStruct member with its default value.
//  371   * @param  SDIO_CmdInitStruct: pointer to an SDIO_CmdInitTypeDef 
//  372   *   structure which will be initialized.
//  373   * @retval None
//  374   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function SDIO_CmdStructInit
        THUMB
//  375 void SDIO_CmdStructInit(SDIO_CmdInitTypeDef* SDIO_CmdInitStruct)
//  376 {
//  377   /* SDIO_CmdInitStruct members default value */
//  378   SDIO_CmdInitStruct->SDIO_Argument = 0x00;
SDIO_CmdStructInit:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  379   SDIO_CmdInitStruct->SDIO_CmdIndex = 0x00;
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//  380   SDIO_CmdInitStruct->SDIO_Response = SDIO_Response_No;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  381   SDIO_CmdInitStruct->SDIO_Wait = SDIO_Wait_No;
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
//  382   SDIO_CmdInitStruct->SDIO_CPSM = SDIO_CPSM_Disable;
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
//  383 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock9
//  384 
//  385 /**
//  386   * @brief  Returns command index of last command for which response received.
//  387   * @param  None
//  388   * @retval Returns the command index of the last command response received.
//  389   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function SDIO_GetCommandResponse
        THUMB
//  390 uint8_t SDIO_GetCommandResponse(void)
//  391 {
//  392   return (uint8_t)(SDIO->RESPCMD);
SDIO_GetCommandResponse:
        LDR.N    R0,??DataTable25_8  ;; 0x40012c10
        LDR      R0,[R0, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock10
//  393 }
//  394 
//  395 /**
//  396   * @brief  Returns response received from the card for the last command.
//  397   * @param  SDIO_RESP: Specifies the SDIO response register. 
//  398   *   This parameter can be one of the following values:
//  399   *     @arg SDIO_RESP1: Response Register 1
//  400   *     @arg SDIO_RESP2: Response Register 2
//  401   *     @arg SDIO_RESP3: Response Register 3
//  402   *     @arg SDIO_RESP4: Response Register 4
//  403   * @retval The Corresponding response register value.
//  404   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function SDIO_GetResponse
        THUMB
//  405 uint32_t SDIO_GetResponse(uint32_t SDIO_RESP)
//  406 {
SDIO_GetResponse:
        SUB      SP,SP,#+4
        CFI CFA R13+4
//  407   __IO uint32_t tmp = 0;
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
//  408 
//  409   /* Check the parameters */
//  410   assert_param(IS_SDIO_RESP(SDIO_RESP));
//  411 
//  412   tmp = SDIO_RESP_ADDR + SDIO_RESP;
        LDR.N    R1,??DataTable25_9  ;; 0x40012c14
        ADDS     R0,R1,R0
        STR      R0,[SP, #+0]
//  413   
//  414   return (*(__IO uint32_t *) tmp); 
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+0]
        ADD      SP,SP,#+4
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock11
//  415 }
//  416 
//  417 /**
//  418   * @brief  Initializes the SDIO data path according to the specified 
//  419   *   parameters in the SDIO_DataInitStruct.
//  420   * @param  SDIO_DataInitStruct : pointer to a SDIO_DataInitTypeDef structure that
//  421   *   contains the configuration information for the SDIO command.
//  422   * @retval None
//  423   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function SDIO_DataConfig
        THUMB
//  424 void SDIO_DataConfig(SDIO_DataInitTypeDef* SDIO_DataInitStruct)
//  425 {
//  426   uint32_t tmpreg = 0;
SDIO_DataConfig:
        MOVS     R1,#+0
//  427   
//  428   /* Check the parameters */
//  429   assert_param(IS_SDIO_DATA_LENGTH(SDIO_DataInitStruct->SDIO_DataLength));
//  430   assert_param(IS_SDIO_BLOCK_SIZE(SDIO_DataInitStruct->SDIO_DataBlockSize));
//  431   assert_param(IS_SDIO_TRANSFER_DIR(SDIO_DataInitStruct->SDIO_TransferDir));
//  432   assert_param(IS_SDIO_TRANSFER_MODE(SDIO_DataInitStruct->SDIO_TransferMode));
//  433   assert_param(IS_SDIO_DPSM(SDIO_DataInitStruct->SDIO_DPSM));
//  434 
//  435 /*---------------------------- SDIO DTIMER Configuration ---------------------*/
//  436   /* Set the SDIO Data TimeOut value */
//  437   SDIO->DTIMER = SDIO_DataInitStruct->SDIO_DataTimeOut;
        LDR.N    R2,??DataTable25_10  ;; 0x40012c24
        LDR      R3,[R0, #+0]
        STR      R3,[R2, #+0]
//  438 
//  439 /*---------------------------- SDIO DLEN Configuration -----------------------*/
//  440   /* Set the SDIO DataLength value */
//  441   SDIO->DLEN = SDIO_DataInitStruct->SDIO_DataLength;
        LDR      R2,[R0, #+4]
        LDR.N    R3,??DataTable25_11  ;; 0x40012c28
        STR      R2,[R3, #+0]
//  442 
//  443 /*---------------------------- SDIO DCTRL Configuration ----------------------*/  
//  444   /* Get the SDIO DCTRL value */
//  445   tmpreg = SDIO->DCTRL;
        LDR.N    R2,??DataTable25_12  ;; 0x40012c2c
        LDR      R2,[R2, #+0]
        MOVS     R1,R2
//  446   /* Clear DEN, DTMODE, DTDIR and DBCKSIZE bits */
//  447   tmpreg &= DCTRL_CLEAR_MASK;
        BICS     R1,R1,#0xF7
//  448   /* Set DEN bit according to SDIO_DPSM value */
//  449   /* Set DTMODE bit according to SDIO_TransferMode value */
//  450   /* Set DTDIR bit according to SDIO_TransferDir value */
//  451   /* Set DBCKSIZE bits according to SDIO_DataBlockSize value */
//  452   tmpreg |= (uint32_t)SDIO_DataInitStruct->SDIO_DataBlockSize | SDIO_DataInitStruct->SDIO_TransferDir
//  453            | SDIO_DataInitStruct->SDIO_TransferMode | SDIO_DataInitStruct->SDIO_DPSM;
        LDR      R2,[R0, #+8]
        LDR      R3,[R0, #+12]
        ORRS     R2,R3,R2
        LDR      R3,[R0, #+16]
        ORRS     R2,R3,R2
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,R2
        ORRS     R1,R0,R1
//  454 
//  455   /* Write to SDIO DCTRL */
//  456   SDIO->DCTRL = tmpreg;
        LDR.N    R0,??DataTable25_12  ;; 0x40012c2c
        STR      R1,[R0, #+0]
//  457 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock12
//  458 
//  459 /**
//  460   * @brief  Fills each SDIO_DataInitStruct member with its default value.
//  461   * @param  SDIO_DataInitStruct: pointer to an SDIO_DataInitTypeDef structure which
//  462   *   will be initialized.
//  463   * @retval None
//  464   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function SDIO_DataStructInit
        THUMB
//  465 void SDIO_DataStructInit(SDIO_DataInitTypeDef* SDIO_DataInitStruct)
//  466 {
//  467   /* SDIO_DataInitStruct members default value */
//  468   SDIO_DataInitStruct->SDIO_DataTimeOut = 0xFFFFFFFF;
SDIO_DataStructInit:
        MOVS     R1,#-1
        STR      R1,[R0, #+0]
//  469   SDIO_DataInitStruct->SDIO_DataLength = 0x00;
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//  470   SDIO_DataInitStruct->SDIO_DataBlockSize = SDIO_DataBlockSize_1b;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  471   SDIO_DataInitStruct->SDIO_TransferDir = SDIO_TransferDir_ToCard;
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
//  472   SDIO_DataInitStruct->SDIO_TransferMode = SDIO_TransferMode_Block;  
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
//  473   SDIO_DataInitStruct->SDIO_DPSM = SDIO_DPSM_Disable;
        MOVS     R1,#+0
        STR      R1,[R0, #+20]
//  474 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock13
//  475 
//  476 /**
//  477   * @brief  Returns number of remaining data bytes to be transferred.
//  478   * @param  None
//  479   * @retval Number of remaining data bytes to be transferred
//  480   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function SDIO_GetDataCounter
        THUMB
//  481 uint32_t SDIO_GetDataCounter(void)
//  482 { 
//  483   return SDIO->DCOUNT;
SDIO_GetDataCounter:
        LDR.N    R0,??DataTable25_13  ;; 0x40012c30
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
        CFI EndBlock cfiBlock14
//  484 }
//  485 
//  486 /**
//  487   * @brief  Read one data word from Rx FIFO.
//  488   * @param  None
//  489   * @retval Data received
//  490   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function SDIO_ReadData
        THUMB
//  491 uint32_t SDIO_ReadData(void)
//  492 { 
//  493   return SDIO->FIFO;
SDIO_ReadData:
        LDR.N    R0,??DataTable25_14  ;; 0x40012c80
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
        CFI EndBlock cfiBlock15
//  494 }
//  495 
//  496 /**
//  497   * @brief  Write one data word to Tx FIFO.
//  498   * @param  Data: 32-bit data word to write.
//  499   * @retval None
//  500   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock16 Using cfiCommon0
        CFI Function SDIO_WriteData
        THUMB
//  501 void SDIO_WriteData(uint32_t Data)
//  502 { 
//  503   SDIO->FIFO = Data;
SDIO_WriteData:
        LDR.N    R1,??DataTable25_14  ;; 0x40012c80
        STR      R0,[R1, #+0]
//  504 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock16
//  505 
//  506 /**
//  507   * @brief  Returns the number of words left to be written to or read from FIFO.	
//  508   * @param  None
//  509   * @retval Remaining number of words.
//  510   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock17 Using cfiCommon0
        CFI Function SDIO_GetFIFOCount
        THUMB
//  511 uint32_t SDIO_GetFIFOCount(void)
//  512 { 
//  513   return SDIO->FIFOCNT;
SDIO_GetFIFOCount:
        LDR.N    R0,??DataTable25_15  ;; 0x40012c48
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
        CFI EndBlock cfiBlock17
//  514 }
//  515 
//  516 /**
//  517   * @brief  Starts the SD I/O Read Wait operation.	
//  518   * @param  NewState: new state of the Start SDIO Read Wait operation. 
//  519   *   This parameter can be: ENABLE or DISABLE.
//  520   * @retval None
//  521   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock18 Using cfiCommon0
        CFI Function SDIO_StartSDIOReadWait
        THUMB
//  522 void SDIO_StartSDIOReadWait(FunctionalState NewState)
//  523 { 
//  524   /* Check the parameters */
//  525   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  526   
//  527   *(__IO uint32_t *) DCTRL_RWSTART_BB = (uint32_t) NewState;
SDIO_StartSDIOReadWait:
        LDR.N    R1,??DataTable25_16  ;; 0x422585a0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
//  528 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock18
//  529 
//  530 /**
//  531   * @brief  Stops the SD I/O Read Wait operation.	
//  532   * @param  NewState: new state of the Stop SDIO Read Wait operation. 
//  533   *   This parameter can be: ENABLE or DISABLE.
//  534   * @retval None
//  535   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock19 Using cfiCommon0
        CFI Function SDIO_StopSDIOReadWait
        THUMB
//  536 void SDIO_StopSDIOReadWait(FunctionalState NewState)
//  537 { 
//  538   /* Check the parameters */
//  539   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  540   
//  541   *(__IO uint32_t *) DCTRL_RWSTOP_BB = (uint32_t) NewState;
SDIO_StopSDIOReadWait:
        LDR.N    R1,??DataTable25_17  ;; 0x422585a4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
//  542 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock19
//  543 
//  544 /**
//  545   * @brief  Sets one of the two options of inserting read wait interval.
//  546   * @param  SDIO_ReadWaitMode: SD I/O Read Wait operation mode.
//  547   *   This parametre can be:
//  548   *     @arg SDIO_ReadWaitMode_CLK: Read Wait control by stopping SDIOCLK
//  549   *     @arg SDIO_ReadWaitMode_DATA2: Read Wait control using SDIO_DATA2
//  550   * @retval None
//  551   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function SDIO_SetSDIOReadWaitMode
        THUMB
//  552 void SDIO_SetSDIOReadWaitMode(uint32_t SDIO_ReadWaitMode)
//  553 {
//  554   /* Check the parameters */
//  555   assert_param(IS_SDIO_READWAIT_MODE(SDIO_ReadWaitMode));
//  556   
//  557   *(__IO uint32_t *) DCTRL_RWMOD_BB = SDIO_ReadWaitMode;
SDIO_SetSDIOReadWaitMode:
        LDR.N    R1,??DataTable25_18  ;; 0x422585a8
        STR      R0,[R1, #+0]
//  558 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock20
//  559 
//  560 /**
//  561   * @brief  Enables or disables the SD I/O Mode Operation.
//  562   * @param  NewState: new state of SDIO specific operation. 
//  563   *   This parameter can be: ENABLE or DISABLE.
//  564   * @retval None
//  565   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function SDIO_SetSDIOOperation
        THUMB
//  566 void SDIO_SetSDIOOperation(FunctionalState NewState)
//  567 { 
//  568   /* Check the parameters */
//  569   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  570   
//  571   *(__IO uint32_t *) DCTRL_SDIOEN_BB = (uint32_t)NewState;
SDIO_SetSDIOOperation:
        LDR.N    R1,??DataTable25_19  ;; 0x422585ac
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
//  572 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock21
//  573 
//  574 /**
//  575   * @brief  Enables or disables the SD I/O Mode suspend command sending.
//  576   * @param  NewState: new state of the SD I/O Mode suspend command.
//  577   *   This parameter can be: ENABLE or DISABLE.
//  578   * @retval None
//  579   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock22 Using cfiCommon0
        CFI Function SDIO_SendSDIOSuspendCmd
        THUMB
//  580 void SDIO_SendSDIOSuspendCmd(FunctionalState NewState)
//  581 { 
//  582   /* Check the parameters */
//  583   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  584   
//  585   *(__IO uint32_t *) CMD_SDIOSUSPEND_BB = (uint32_t)NewState;
SDIO_SendSDIOSuspendCmd:
        LDR.N    R1,??DataTable25_20  ;; 0x422581ac
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
//  586 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock22
//  587 
//  588 /**
//  589   * @brief  Enables or disables the command completion signal.
//  590   * @param  NewState: new state of command completion signal. 
//  591   *   This parameter can be: ENABLE or DISABLE.
//  592   * @retval None
//  593   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock23 Using cfiCommon0
        CFI Function SDIO_CommandCompletionCmd
        THUMB
//  594 void SDIO_CommandCompletionCmd(FunctionalState NewState)
//  595 { 
//  596   /* Check the parameters */
//  597   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  598   
//  599   *(__IO uint32_t *) CMD_ENCMDCOMPL_BB = (uint32_t)NewState;
SDIO_CommandCompletionCmd:
        LDR.N    R1,??DataTable25_21  ;; 0x422581b0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
//  600 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock23
//  601 
//  602 /**
//  603   * @brief  Enables or disables the CE-ATA interrupt.
//  604   * @param  NewState: new state of CE-ATA interrupt. This parameter can be: ENABLE or DISABLE.
//  605   * @retval None
//  606   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock24 Using cfiCommon0
        CFI Function SDIO_CEATAITCmd
        THUMB
//  607 void SDIO_CEATAITCmd(FunctionalState NewState)
//  608 { 
//  609   /* Check the parameters */
//  610   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  611   
//  612   *(__IO uint32_t *) CMD_NIEN_BB = (uint32_t)((~((uint32_t)NewState)) & ((uint32_t)0x1));
SDIO_CEATAITCmd:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MVNS     R0,R0
        ANDS     R0,R0,#0x1
        LDR.N    R1,??DataTable25_22  ;; 0x422581b4
        STR      R0,[R1, #+0]
//  613 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock24
//  614 
//  615 /**
//  616   * @brief  Sends CE-ATA command (CMD61).
//  617   * @param  NewState: new state of CE-ATA command. This parameter can be: ENABLE or DISABLE.
//  618   * @retval None
//  619   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock25 Using cfiCommon0
        CFI Function SDIO_SendCEATACmd
        THUMB
//  620 void SDIO_SendCEATACmd(FunctionalState NewState)
//  621 { 
//  622   /* Check the parameters */
//  623   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  624   
//  625   *(__IO uint32_t *) CMD_ATACMD_BB = (uint32_t)NewState;
SDIO_SendCEATACmd:
        LDR.N    R1,??DataTable25_23  ;; 0x422581b8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
//  626 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock25
//  627 
//  628 /**
//  629   * @brief  Checks whether the specified SDIO flag is set or not.
//  630   * @param  SDIO_FLAG: specifies the flag to check. 
//  631   *   This parameter can be one of the following values:
//  632   *     @arg SDIO_FLAG_CCRCFAIL: Command response received (CRC check failed)
//  633   *     @arg SDIO_FLAG_DCRCFAIL: Data block sent/received (CRC check failed)
//  634   *     @arg SDIO_FLAG_CTIMEOUT: Command response timeout
//  635   *     @arg SDIO_FLAG_DTIMEOUT: Data timeout
//  636   *     @arg SDIO_FLAG_TXUNDERR: Transmit FIFO underrun error
//  637   *     @arg SDIO_FLAG_RXOVERR:  Received FIFO overrun error
//  638   *     @arg SDIO_FLAG_CMDREND:  Command response received (CRC check passed)
//  639   *     @arg SDIO_FLAG_CMDSENT:  Command sent (no response required)
//  640   *     @arg SDIO_FLAG_DATAEND:  Data end (data counter, SDIDCOUNT, is zero)
//  641   *     @arg SDIO_FLAG_STBITERR: Start bit not detected on all data signals in wide 
//  642   *                              bus mode.
//  643   *     @arg SDIO_FLAG_DBCKEND:  Data block sent/received (CRC check passed)
//  644   *     @arg SDIO_FLAG_CMDACT:   Command transfer in progress
//  645   *     @arg SDIO_FLAG_TXACT:    Data transmit in progress
//  646   *     @arg SDIO_FLAG_RXACT:    Data receive in progress
//  647   *     @arg SDIO_FLAG_TXFIFOHE: Transmit FIFO Half Empty
//  648   *     @arg SDIO_FLAG_RXFIFOHF: Receive FIFO Half Full
//  649   *     @arg SDIO_FLAG_TXFIFOF:  Transmit FIFO full
//  650   *     @arg SDIO_FLAG_RXFIFOF:  Receive FIFO full
//  651   *     @arg SDIO_FLAG_TXFIFOE:  Transmit FIFO empty
//  652   *     @arg SDIO_FLAG_RXFIFOE:  Receive FIFO empty
//  653   *     @arg SDIO_FLAG_TXDAVL:   Data available in transmit FIFO
//  654   *     @arg SDIO_FLAG_RXDAVL:   Data available in receive FIFO
//  655   *     @arg SDIO_FLAG_SDIOIT:   SD I/O interrupt received
//  656   *     @arg SDIO_FLAG_CEATAEND: CE-ATA command completion signal received for CMD61
//  657   * @retval The new state of SDIO_FLAG (SET or RESET).
//  658   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock26 Using cfiCommon0
        CFI Function SDIO_GetFlagStatus
        THUMB
//  659 FlagStatus SDIO_GetFlagStatus(uint32_t SDIO_FLAG)
//  660 { 
//  661   FlagStatus bitstatus = RESET;
SDIO_GetFlagStatus:
        MOVS     R1,#+0
//  662   
//  663   /* Check the parameters */
//  664   assert_param(IS_SDIO_FLAG(SDIO_FLAG));
//  665   
//  666   if ((SDIO->STA & SDIO_FLAG) != (uint32_t)RESET)
        LDR.N    R2,??DataTable25_24  ;; 0x40012c34
        LDR      R2,[R2, #+0]
        TST      R2,R0
        BEQ.N    ??SDIO_GetFlagStatus_0
//  667   {
//  668     bitstatus = SET;
        MOVS     R1,#+1
        B.N      ??SDIO_GetFlagStatus_1
//  669   }
//  670   else
//  671   {
//  672     bitstatus = RESET;
??SDIO_GetFlagStatus_0:
        MOVS     R1,#+0
//  673   }
//  674   return bitstatus;
??SDIO_GetFlagStatus_1:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock26
//  675 }
//  676 
//  677 /**
//  678   * @brief  Clears the SDIO's pending flags.
//  679   * @param  SDIO_FLAG: specifies the flag to clear.  
//  680   *   This parameter can be one or a combination of the following values:
//  681   *     @arg SDIO_FLAG_CCRCFAIL: Command response received (CRC check failed)
//  682   *     @arg SDIO_FLAG_DCRCFAIL: Data block sent/received (CRC check failed)
//  683   *     @arg SDIO_FLAG_CTIMEOUT: Command response timeout
//  684   *     @arg SDIO_FLAG_DTIMEOUT: Data timeout
//  685   *     @arg SDIO_FLAG_TXUNDERR: Transmit FIFO underrun error
//  686   *     @arg SDIO_FLAG_RXOVERR:  Received FIFO overrun error
//  687   *     @arg SDIO_FLAG_CMDREND:  Command response received (CRC check passed)
//  688   *     @arg SDIO_FLAG_CMDSENT:  Command sent (no response required)
//  689   *     @arg SDIO_FLAG_DATAEND:  Data end (data counter, SDIDCOUNT, is zero)
//  690   *     @arg SDIO_FLAG_STBITERR: Start bit not detected on all data signals in wide 
//  691   *                              bus mode
//  692   *     @arg SDIO_FLAG_DBCKEND:  Data block sent/received (CRC check passed)
//  693   *     @arg SDIO_FLAG_SDIOIT:   SD I/O interrupt received
//  694   *     @arg SDIO_FLAG_CEATAEND: CE-ATA command completion signal received for CMD61
//  695   * @retval None
//  696   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock27 Using cfiCommon0
        CFI Function SDIO_ClearFlag
        THUMB
//  697 void SDIO_ClearFlag(uint32_t SDIO_FLAG)
//  698 { 
//  699   /* Check the parameters */
//  700   assert_param(IS_SDIO_CLEAR_FLAG(SDIO_FLAG));
//  701    
//  702   SDIO->ICR = SDIO_FLAG;
SDIO_ClearFlag:
        LDR.N    R1,??DataTable25_25  ;; 0x40012c38
        STR      R0,[R1, #+0]
//  703 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock27
//  704 
//  705 /**
//  706   * @brief  Checks whether the specified SDIO interrupt has occurred or not.
//  707   * @param  SDIO_IT: specifies the SDIO interrupt source to check. 
//  708   *   This parameter can be one of the following values:
//  709   *     @arg SDIO_IT_CCRCFAIL: Command response received (CRC check failed) interrupt
//  710   *     @arg SDIO_IT_DCRCFAIL: Data block sent/received (CRC check failed) interrupt
//  711   *     @arg SDIO_IT_CTIMEOUT: Command response timeout interrupt
//  712   *     @arg SDIO_IT_DTIMEOUT: Data timeout interrupt
//  713   *     @arg SDIO_IT_TXUNDERR: Transmit FIFO underrun error interrupt
//  714   *     @arg SDIO_IT_RXOVERR:  Received FIFO overrun error interrupt
//  715   *     @arg SDIO_IT_CMDREND:  Command response received (CRC check passed) interrupt
//  716   *     @arg SDIO_IT_CMDSENT:  Command sent (no response required) interrupt
//  717   *     @arg SDIO_IT_DATAEND:  Data end (data counter, SDIDCOUNT, is zero) interrupt
//  718   *     @arg SDIO_IT_STBITERR: Start bit not detected on all data signals in wide 
//  719   *                            bus mode interrupt
//  720   *     @arg SDIO_IT_DBCKEND:  Data block sent/received (CRC check passed) interrupt
//  721   *     @arg SDIO_IT_CMDACT:   Command transfer in progress interrupt
//  722   *     @arg SDIO_IT_TXACT:    Data transmit in progress interrupt
//  723   *     @arg SDIO_IT_RXACT:    Data receive in progress interrupt
//  724   *     @arg SDIO_IT_TXFIFOHE: Transmit FIFO Half Empty interrupt
//  725   *     @arg SDIO_IT_RXFIFOHF: Receive FIFO Half Full interrupt
//  726   *     @arg SDIO_IT_TXFIFOF:  Transmit FIFO full interrupt
//  727   *     @arg SDIO_IT_RXFIFOF:  Receive FIFO full interrupt
//  728   *     @arg SDIO_IT_TXFIFOE:  Transmit FIFO empty interrupt
//  729   *     @arg SDIO_IT_RXFIFOE:  Receive FIFO empty interrupt
//  730   *     @arg SDIO_IT_TXDAVL:   Data available in transmit FIFO interrupt
//  731   *     @arg SDIO_IT_RXDAVL:   Data available in receive FIFO interrupt
//  732   *     @arg SDIO_IT_SDIOIT:   SD I/O interrupt received interrupt
//  733   *     @arg SDIO_IT_CEATAEND: CE-ATA command completion signal received for CMD61 interrupt
//  734   * @retval The new state of SDIO_IT (SET or RESET).
//  735   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock28 Using cfiCommon0
        CFI Function SDIO_GetITStatus
        THUMB
//  736 ITStatus SDIO_GetITStatus(uint32_t SDIO_IT)
//  737 { 
//  738   ITStatus bitstatus = RESET;
SDIO_GetITStatus:
        MOVS     R1,#+0
//  739   
//  740   /* Check the parameters */
//  741   assert_param(IS_SDIO_GET_IT(SDIO_IT));
//  742   if ((SDIO->STA & SDIO_IT) != (uint32_t)RESET)  
        LDR.N    R2,??DataTable25_24  ;; 0x40012c34
        LDR      R2,[R2, #+0]
        TST      R2,R0
        BEQ.N    ??SDIO_GetITStatus_0
//  743   {
//  744     bitstatus = SET;
        MOVS     R1,#+1
        B.N      ??SDIO_GetITStatus_1
//  745   }
//  746   else
//  747   {
//  748     bitstatus = RESET;
??SDIO_GetITStatus_0:
        MOVS     R1,#+0
//  749   }
//  750   return bitstatus;
??SDIO_GetITStatus_1:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock28
//  751 }
//  752 
//  753 /**
//  754   * @brief  Clears the SDIO’s interrupt pending bits.
//  755   * @param  SDIO_IT: specifies the interrupt pending bit to clear. 
//  756   *   This parameter can be one or a combination of the following values:
//  757   *     @arg SDIO_IT_CCRCFAIL: Command response received (CRC check failed) interrupt
//  758   *     @arg SDIO_IT_DCRCFAIL: Data block sent/received (CRC check failed) interrupt
//  759   *     @arg SDIO_IT_CTIMEOUT: Command response timeout interrupt
//  760   *     @arg SDIO_IT_DTIMEOUT: Data timeout interrupt
//  761   *     @arg SDIO_IT_TXUNDERR: Transmit FIFO underrun error interrupt
//  762   *     @arg SDIO_IT_RXOVERR:  Received FIFO overrun error interrupt
//  763   *     @arg SDIO_IT_CMDREND:  Command response received (CRC check passed) interrupt
//  764   *     @arg SDIO_IT_CMDSENT:  Command sent (no response required) interrupt
//  765   *     @arg SDIO_IT_DATAEND:  Data end (data counter, SDIDCOUNT, is zero) interrupt
//  766   *     @arg SDIO_IT_STBITERR: Start bit not detected on all data signals in wide 
//  767   *                            bus mode interrupt
//  768   *     @arg SDIO_IT_SDIOIT:   SD I/O interrupt received interrupt
//  769   *     @arg SDIO_IT_CEATAEND: CE-ATA command completion signal received for CMD61
//  770   * @retval None
//  771   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock29 Using cfiCommon0
        CFI Function SDIO_ClearITPendingBit
        THUMB
//  772 void SDIO_ClearITPendingBit(uint32_t SDIO_IT)
//  773 { 
//  774   /* Check the parameters */
//  775   assert_param(IS_SDIO_CLEAR_IT(SDIO_IT));
//  776    
//  777   SDIO->ICR = SDIO_IT;
SDIO_ClearITPendingBit:
        LDR.N    R1,??DataTable25_25  ;; 0x40012c38
        STR      R0,[R1, #+0]
//  778 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable25:
        DC32     0x40012c04

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable25_1:
        DC32     0xffff8100

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable25_2:
        DC32     0x422580a0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable25_3:
        DC32     0x40012c00

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable25_4:
        DC32     0x40012c3c

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable25_5:
        DC32     0x4225858c

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable25_6:
        DC32     0x40012c08

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable25_7:
        DC32     0x40012c0c

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable25_8:
        DC32     0x40012c10

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable25_9:
        DC32     0x40012c14

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable25_10:
        DC32     0x40012c24

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable25_11:
        DC32     0x40012c28

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable25_12:
        DC32     0x40012c2c

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable25_13:
        DC32     0x40012c30

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable25_14:
        DC32     0x40012c80

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable25_15:
        DC32     0x40012c48

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable25_16:
        DC32     0x422585a0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable25_17:
        DC32     0x422585a4

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable25_18:
        DC32     0x422585a8

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable25_19:
        DC32     0x422585ac

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable25_20:
        DC32     0x422581ac

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable25_21:
        DC32     0x422581b0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable25_22:
        DC32     0x422581b4

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable25_23:
        DC32     0x422581b8

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable25_24:
        DC32     0x40012c34

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable25_25:
        DC32     0x40012c38

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  779 
//  780 /**
//  781   * @}
//  782   */
//  783 
//  784 /**
//  785   * @}
//  786   */
//  787 
//  788 /**
//  789   * @}
//  790   */
//  791 
//  792 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 590 bytes in section .text
// 
// 590 bytes of CODE memory
//
//Errors: none
//Warnings: none
