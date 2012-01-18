///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    08/Jan/2012  13:10:32 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Libraries\STM32F2xx /
//                    _StdPeriph_Driver\src\stm32f2xx_syscfg.c                /
//    Command line =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Libraries\STM32F2xx /
//                    _StdPeriph_Driver\src\stm32f2xx_syscfg.c -D             /
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
//                    20F_EVAL\List\stm32f2xx_syscfg.s                        /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm32f2xx_syscfg

        RTMODEL "__SystemLibrary", "DLib"

        EXTERN RCC_APB2PeriphResetCmd

        PUBLIC SYSCFG_DeInit
        PUBLIC SYSCFG_ETH_MediaInterfaceConfig
        PUBLIC SYSCFG_EXTILineConfig
        PUBLIC SYSCFG_MemoryRemapConfig
        
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
        
// E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Libraries\STM32F2xx_StdPeriph_Driver\src\stm32f2xx_syscfg.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f2xx_syscfg.c
//    4   * @author  MCD Application Team
//    5   * @version V0.0.4
//    6   * @date    13-January-2011
//    7   * @brief   This file provides all the SYSCFG firmware functions.
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
//   23 #include "stm32f2xx_syscfg.h"
//   24 #include "stm32f2xx_rcc.h"
//   25 
//   26 /** @addtogroup STM32F2xx_StdPeriph_Driver
//   27   * @{
//   28   */
//   29 
//   30 
//   31 
//   32 /** @defgroup SYSCFG 
//   33   * @brief SYSCFG driver modules
//   34   * @{
//   35   */ 
//   36 
//   37 /** @defgroup SYSCFG_Private_TypesDefinitions
//   38   * @{
//   39   */ 
//   40 /**
//   41   * @}
//   42   */ 
//   43 
//   44 
//   45 /** @defgroup SYSCFG_Private_Defines
//   46   * @{
//   47   */ 
//   48 /* ------------ RCC registers bit address in the alias region ----------- */
//   49 #define SYSCFG_OFFSET                 (SYSCFG_BASE - PERIPH_BASE)
//   50 /* ---  PMC Register ---*/ 
//   51 /* Alias word address of MII_RMII_SEL bit */ 
//   52 #define PMC_OFFSET                  (SYSCFG_OFFSET + 0x04) 
//   53 #define MII_RMII_SEL_BitNumber      ((uint8_t)0x17) 
//   54 #define PMC_MII_RMII_SEL_BB         (PERIPH_BB_BASE + (PMC_OFFSET * 32) + (MII_RMII_SEL_BitNumber * 4)) 
//   55 /* Bits definitions ----------------------------------------------------------*/
//   56 /**
//   57   * @}
//   58   */ 
//   59 
//   60 
//   61 /** @defgroup SYSCFG_Private_Macros
//   62   * @{
//   63   */ 
//   64 /**
//   65   * @}
//   66   */ 
//   67 
//   68 
//   69 /** @defgroup SYSCFG_Private_Variables
//   70   * @{
//   71   */ 
//   72 /**
//   73   * @}
//   74   */ 
//   75 
//   76 
//   77 /** @defgroup SYSCFG_Private_FunctionPrototypes
//   78   * @{
//   79   */ 
//   80 /**
//   81   * @}
//   82   */ 
//   83 
//   84 
//   85 /** @defgroup SYSCFG_Private_Functions
//   86   * @{
//   87   */ 
//   88 
//   89 
//   90 /**
//   91   * @brief  Deinitializes the Alternate Functions (remap and EXTI configuration)
//   92   *   registers to their default reset values.
//   93   * @param  None
//   94   * @retval None
//   95   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function SYSCFG_DeInit
        THUMB
//   96 void SYSCFG_DeInit(void)
//   97 {
SYSCFG_DeInit:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//   98    RCC_APB2PeriphResetCmd(RCC_APB2Periph_SYSCFG, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+16384
        BL       RCC_APB2PeriphResetCmd
//   99    RCC_APB2PeriphResetCmd(RCC_APB2Periph_SYSCFG, DISABLE);
        MOVS     R1,#+0
        MOV      R0,#+16384
        BL       RCC_APB2PeriphResetCmd
//  100 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock0
//  101 
//  102 
//  103 /**
//  104   * @brief  Changes the mapping of the specified pin.
//  105   * @param  SYSCFG_Memory: selects the memory remapping.
//  106   *   This parameter can be one of the following values:
//  107   *     @arg SYSCFG_MemoryRemap_Flash: Main Flash memory mapped at 0x00000000  
//  108   *     @arg SYSCFG_MemoryRemap_SystemFlash: System Flash memory mapped at 0x00000000
//  109   *     @arg SYSCFG_MemoryRemap_FSMC: FSMC (NOR/SRAM Bank1) mapped at 0x00000000
//  110   *     @arg SYSCFG_MemoryRemap_SRAM: Embedded SRAM mapped at 0x00000000     
//  111   * @retval None
//  112   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function SYSCFG_MemoryRemapConfig
        THUMB
//  113 void SYSCFG_MemoryRemapConfig(uint8_t SYSCFG_MemoryRemap)
//  114 {
//  115   /* Check the parameters */
//  116   assert_param(IS_SYSCFG_MEMORY_REMAP_CONFING(SYSCFG_MemoryRemap));
//  117   SYSCFG->MEMRMP = SYSCFG_MemoryRemap;
SYSCFG_MemoryRemapConfig:
        LDR.N    R1,??DataTable2  ;; 0x40013800
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
//  118 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock1
//  119 
//  120 
//  121 /**
//  122   * @brief  Selects the GPIO pin used as EXTI Line.
//  123   * @param  EXTI_PortSourceGPIOx : selects the GPIO port to be used as source for
//  124   *   EXTI lines where x can be (A..I).
//  125   * @param  EXTI_PinSourcex: specifies the EXTI line to be configured.
//  126   *   This parameter can be EXTI_PinSourcex where x can be (0..15)
//  127   *   except for EXTI_PortSourceGPIOI x can be (0..11).
//  128   * @retval None
//  129   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function SYSCFG_EXTILineConfig
        THUMB
//  130 void SYSCFG_EXTILineConfig(uint8_t EXTI_PortSourceGPIOx, uint8_t EXTI_PinSourcex)
//  131 {
SYSCFG_EXTILineConfig:
        PUSH     {R4}
        CFI R4 Frame(CFA, -4)
        CFI CFA R13+4
//  132   uint32_t tmp = 0x00;
        MOVS     R2,#+0
//  133   /* Check the parameters */
//  134   assert_param(IS_EXTI_PORT_SOURCE(EXTI_PortSourceGPIOx));
//  135   assert_param(IS_EXTI_PIN_SOURCE(EXTI_PinSourcex));
//  136   tmp = ((uint32_t)0x0F) << (0x04 * (EXTI_PinSourcex & (uint8_t)0x03));
        MOVS     R3,#+15
        ANDS     R4,R1,#0x3
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSLS     R4,R4,#+2
        LSLS     R3,R3,R4
        MOVS     R2,R3
//  137   SYSCFG->EXTICR[EXTI_PinSourcex >> 0x02] &= ~tmp;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ASRS     R3,R1,#+2
        LDR.N    R4,??DataTable2_1  ;; 0x40013808
        LDR      R3,[R4, R3, LSL #+2]
        BICS     R2,R3,R2
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ASRS     R3,R1,#+2
        LDR.N    R4,??DataTable2_1  ;; 0x40013808
        STR      R2,[R4, R3, LSL #+2]
//  138   SYSCFG->EXTICR[EXTI_PinSourcex >> 0x02] |= (((uint32_t)EXTI_PortSourceGPIOx) << (0x04 * (EXTI_PinSourcex & (uint8_t)0x03)));
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ASRS     R2,R1,#+2
        LDR.N    R3,??DataTable2_1  ;; 0x40013808
        LDR      R2,[R3, R2, LSL #+2]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ANDS     R3,R1,#0x3
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        LSLS     R3,R3,#+2
        LSLS     R0,R0,R3
        ORRS     R0,R0,R2
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ASRS     R1,R1,#+2
        LDR.N    R2,??DataTable2_1  ;; 0x40013808
        STR      R0,[R2, R1, LSL #+2]
//  139 }
        POP      {R4}
        CFI R4 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock2
//  140 
//  141 
//  142 /**
//  143   * @brief  Selects the ETHERNET media interface 
//  144   * @param  SYSCFG_ETH_MediaInterface: specifies the Media Interface mode. 
//  145   *   This parameter can be one of the following values: 
//  146   *     @arg SYSCFG_ETH_MediaInterface_MII: MII mode 
//  147   *     @arg SYSCFG_ETH_MediaInterface_RMII: RMII mode 
//  148   * @retval None 
//  149   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function SYSCFG_ETH_MediaInterfaceConfig
        THUMB
//  150 void SYSCFG_ETH_MediaInterfaceConfig(uint32_t SYSCFG_ETH_MediaInterface) 
//  151 { 
//  152   assert_param(IS_SYSCFG_ETH_MEDIA_INTERFACE(SYSCFG_ETH_MediaInterface)); 
//  153   /* Configure MII_RMII selection bit */ 
//  154   *(__IO uint32_t *) PMC_MII_RMII_SEL_BB = SYSCFG_ETH_MediaInterface; 
SYSCFG_ETH_MediaInterfaceConfig:
        LDR.N    R1,??DataTable2_2  ;; 0x422700dc
        STR      R0,[R1, #+0]
//  155 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable2:
        DC32     0x40013800

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable2_1:
        DC32     0x40013808

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable2_2:
        DC32     0x422700dc

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  156 
//  157 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/   
// 
// 130 bytes in section .text
// 
// 130 bytes of CODE memory
//
//Errors: none
//Warnings: none
