///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    08/Jan/2012  13:10:29 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Libraries\STM32F2xx /
//                    _StdPeriph_Driver\src\misc.c                            /
//    Command line =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Libraries\STM32F2xx /
//                    _StdPeriph_Driver\src\misc.c -D USE_STDPERIPH_DRIVER    /
//                    -D STM32F2XX -D USE_STM3220F_EVAL -D USE_USB_OTG_FS -D  /
//                    RTC_CLOCK_SOURCE_LSE -lC E:\Work\Firmware\DTG\DTG_EMS_S /
//                    YSTEM\Project\EWARM\STM3220F_EVAL\List\ -lA             /
//                    E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM\STM32 /
//                    20F_EVAL\List\ -o E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\P /
//                    roject\EWARM\STM3220F_EVAL\Obj\ --no_cse --no_unroll    /
//                    --no_inline --no_code_motion --no_tbaa --no_clustering  /
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
//                    20F_EVAL\List\misc.s                                    /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME misc

        RTMODEL "__SystemLibrary", "DLib"

        PUBLIC NVIC_Init
        PUBLIC NVIC_PriorityGroupConfig
        PUBLIC NVIC_SetVectorTable
        PUBLIC NVIC_SystemLPConfig
        PUBLIC SysTick_CLKSourceConfig
        
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
        
// E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Libraries\STM32F2xx_StdPeriph_Driver\src\misc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    misc.c
//    4   * @author  MCD Application Team
//    5   * @version V0.0.4
//    6   * @date    13-January-2011
//    7   * @brief   This file provides all the miscellaneous firmware functions (add-on
//    8   *          to CMSIS functions).
//    9   ******************************************************************************
//   10   * @attention
//   11   *
//   12   * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
//   13   * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
//   14   * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
//   15   * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
//   16   * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
//   17   * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
//   18   *
//   19   * <h2><center>&copy; COPYRIGHT 2011 STMicroelectronics</center></h2>
//   20   ******************************************************************************
//   21   */
//   22 
//   23 /* Includes ------------------------------------------------------------------*/
//   24 #include "misc.h"
//   25 
//   26 /** @addtogroup STM32F2xx_StdPeriph_Driver
//   27   * @{
//   28   */
//   29 
//   30 /** @defgroup MISC 
//   31   * @brief MISC driver modules
//   32   * @{
//   33   */
//   34 
//   35 /** @defgroup MISC_Private_TypesDefinitions
//   36   * @{
//   37   */
//   38 
//   39 /**
//   40   * @}
//   41   */ 
//   42 
//   43 /** @defgroup MISC_Private_Defines
//   44   * @{
//   45   */
//   46 
//   47 #define AIRCR_VECTKEY_MASK    ((uint32_t)0x05FA0000)
//   48 /**
//   49   * @}
//   50   */
//   51 
//   52 /** @defgroup MISC_Private_Macros
//   53   * @{
//   54   */
//   55 
//   56 /**
//   57   * @}
//   58   */
//   59 
//   60 /** @defgroup MISC_Private_Variables
//   61   * @{
//   62   */
//   63 
//   64 /**
//   65   * @}
//   66   */
//   67 
//   68 /** @defgroup MISC_Private_FunctionPrototypes
//   69   * @{
//   70   */
//   71 
//   72 /**
//   73   * @}
//   74   */
//   75 
//   76 /** @defgroup MISC_Private_Functions
//   77   * @{
//   78   */
//   79 
//   80 /**
//   81   * @brief  Configures the priority grouping: pre-emption priority and subpriority.
//   82   * @param  NVIC_PriorityGroup: specifies the priority grouping bits length. 
//   83   *   This parameter can be one of the following values:
//   84   *     @arg NVIC_PriorityGroup_0: 0 bits for pre-emption priority
//   85   *                                4 bits for subpriority
//   86   *     @arg NVIC_PriorityGroup_1: 1 bits for pre-emption priority
//   87   *                                3 bits for subpriority
//   88   *     @arg NVIC_PriorityGroup_2: 2 bits for pre-emption priority
//   89   *                                2 bits for subpriority
//   90   *     @arg NVIC_PriorityGroup_3: 3 bits for pre-emption priority
//   91   *                                1 bits for subpriority
//   92   *     @arg NVIC_PriorityGroup_4: 4 bits for pre-emption priority
//   93   *                                0 bits for subpriority
//   94   * @retval None
//   95   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function NVIC_PriorityGroupConfig
        THUMB
//   96 void NVIC_PriorityGroupConfig(uint32_t NVIC_PriorityGroup)
//   97 {
//   98   /* Check the parameters */
//   99   assert_param(IS_NVIC_PRIORITY_GROUP(NVIC_PriorityGroup));
//  100   
//  101   /* Set the PRIGROUP[10:8] bits according to NVIC_PriorityGroup value */
//  102   SCB->AIRCR = AIRCR_VECTKEY_MASK | NVIC_PriorityGroup;
NVIC_PriorityGroupConfig:
        LDR.N    R1,??DataTable4  ;; 0x5fa0000
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable4_1  ;; 0xe000ed0c
        STR      R0,[R1, #+0]
//  103 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock0
//  104 
//  105 /**
//  106   * @brief  Initializes the NVIC peripheral according to the specified
//  107   *   parameters in the NVIC_InitStruct.
//  108   * @param  NVIC_InitStruct: pointer to a NVIC_InitTypeDef structure that contains
//  109   *   the configuration information for the specified NVIC peripheral.
//  110   * @retval None
//  111   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function NVIC_Init
        THUMB
//  112 void NVIC_Init(NVIC_InitTypeDef* NVIC_InitStruct)
//  113 {
NVIC_Init:
        PUSH     {R4}
        CFI R4 Frame(CFA, -4)
        CFI CFA R13+4
//  114   uint32_t tmppriority = 0x00, tmppre = 0x00, tmpsub = 0x0F;
        MOVS     R1,#+0
        MOVS     R2,#+0
        MOVS     R3,#+15
//  115   
//  116   /* Check the parameters */
//  117   assert_param(IS_FUNCTIONAL_STATE(NVIC_InitStruct->NVIC_IRQChannelCmd));
//  118   assert_param(IS_NVIC_PREEMPTION_PRIORITY(NVIC_InitStruct->NVIC_IRQChannelPreemptionPriority));  
//  119   assert_param(IS_NVIC_SUB_PRIORITY(NVIC_InitStruct->NVIC_IRQChannelSubPriority));
//  120     
//  121   if (NVIC_InitStruct->NVIC_IRQChannelCmd != DISABLE)
        LDRB     R4,[R0, #+3]
        CMP      R4,#+0
        BEQ.N    ??NVIC_Init_0
//  122   {
//  123     /* Compute the Corresponding IRQ Priority --------------------------------*/    
//  124     tmppriority = (0x700 - ((SCB->AIRCR) & (uint32_t)0x700))>> 0x08;
        LDR.N    R1,??DataTable4_1  ;; 0xe000ed0c
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,#0x700
        RSBS     R1,R1,#+1792
        LSRS     R1,R1,#+8
//  125     tmppre = (0x4 - tmppriority);
        RSBS     R2,R1,#+4
//  126     tmpsub = tmpsub >> tmppriority;
        LSRS     R3,R3,R1
//  127 
//  128     tmppriority = (uint32_t)NVIC_InitStruct->NVIC_IRQChannelPreemptionPriority << tmppre;
        LDRB     R1,[R0, #+1]
        LSLS     R1,R1,R2
//  129     tmppriority |=  NVIC_InitStruct->NVIC_IRQChannelSubPriority & tmpsub;
        LDRB     R2,[R0, #+2]
        ANDS     R2,R3,R2
        ORRS     R1,R2,R1
//  130     tmppriority = tmppriority << 0x04;
        LSLS     R1,R1,#+4
//  131         
//  132     NVIC->IP[NVIC_InitStruct->NVIC_IRQChannel] = tmppriority;
        LDRB     R2,[R0, #+0]
        LDR.N    R3,??DataTable4_2  ;; 0xe000e400
        STRB     R1,[R2, R3]
//  133     
//  134     /* Enable the Selected IRQ Channels --------------------------------------*/
//  135     NVIC->ISER[NVIC_InitStruct->NVIC_IRQChannel >> 0x05] =
//  136       (uint32_t)0x01 << (NVIC_InitStruct->NVIC_IRQChannel & (uint8_t)0x1F);
        LDRB     R1,[R0, #+0]
        ASRS     R1,R1,#+5
        LDR.N    R2,??DataTable4_3  ;; 0xe000e100
        MOVS     R3,#+1
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0x1F
        LSLS     R0,R3,R0
        STR      R0,[R2, R1, LSL #+2]
        B.N      ??NVIC_Init_1
//  137   }
//  138   else
//  139   {
//  140     /* Disable the Selected IRQ Channels -------------------------------------*/
//  141     NVIC->ICER[NVIC_InitStruct->NVIC_IRQChannel >> 0x05] =
//  142       (uint32_t)0x01 << (NVIC_InitStruct->NVIC_IRQChannel & (uint8_t)0x1F);
??NVIC_Init_0:
        LDRB     R1,[R0, #+0]
        ASRS     R1,R1,#+5
        LDR.N    R2,??DataTable4_4  ;; 0xe000e180
        MOVS     R3,#+1
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0x1F
        LSLS     R0,R3,R0
        STR      R0,[R2, R1, LSL #+2]
//  143   }
//  144 }
??NVIC_Init_1:
        POP      {R4}
        CFI R4 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock1
//  145 
//  146 /**
//  147   * @brief  Sets the vector table location and Offset.
//  148   * @param  NVIC_VectTab: specifies if the vector table is in RAM or FLASH memory.
//  149   *   This parameter can be one of the following values:
//  150   *     @arg NVIC_VectTab_RAM
//  151   *     @arg NVIC_VectTab_FLASH
//  152   * @param  Offset: Vector Table base offset field. This value must be a multiple of 0x100.
//  153   * @retval None
//  154   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function NVIC_SetVectorTable
        THUMB
//  155 void NVIC_SetVectorTable(uint32_t NVIC_VectTab, uint32_t Offset)
//  156 { 
//  157   /* Check the parameters */
//  158   assert_param(IS_NVIC_VECTTAB(NVIC_VectTab));
//  159   assert_param(IS_NVIC_OFFSET(Offset));  
//  160    
//  161   SCB->VTOR = NVIC_VectTab | (Offset & (uint32_t)0x1FFFFF80);
NVIC_SetVectorTable:
        LDR.N    R2,??DataTable4_5  ;; 0x1fffff80
        ANDS     R1,R2,R1
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable4_6  ;; 0xe000ed08
        STR      R0,[R1, #+0]
//  162 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock2
//  163 
//  164 /**
//  165   * @brief  Selects the condition for the system to enter low power mode.
//  166   * @param  LowPowerMode: Specifies the new mode for the system to enter low power mode.
//  167   *   This parameter can be one of the following values:
//  168   *     @arg NVIC_LP_SEVONPEND
//  169   *     @arg NVIC_LP_SLEEPDEEP
//  170   *     @arg NVIC_LP_SLEEPONEXIT
//  171   * @param  NewState: new state of LP condition. This parameter can be: ENABLE or DISABLE.
//  172   * @retval None
//  173   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function NVIC_SystemLPConfig
        THUMB
//  174 void NVIC_SystemLPConfig(uint8_t LowPowerMode, FunctionalState NewState)
//  175 {
//  176   /* Check the parameters */
//  177   assert_param(IS_NVIC_LP(LowPowerMode));
//  178   assert_param(IS_FUNCTIONAL_STATE(NewState));  
//  179   
//  180   if (NewState != DISABLE)
NVIC_SystemLPConfig:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??NVIC_SystemLPConfig_0
//  181   {
//  182     SCB->SCR |= LowPowerMode;
        LDR.N    R1,??DataTable4_7  ;; 0xe000ed10
        LDR      R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable4_7  ;; 0xe000ed10
        STR      R0,[R1, #+0]
        B.N      ??NVIC_SystemLPConfig_1
//  183   }
//  184   else
//  185   {
//  186     SCB->SCR &= (uint32_t)(~(uint32_t)LowPowerMode);
??NVIC_SystemLPConfig_0:
        LDR.N    R1,??DataTable4_7  ;; 0xe000ed10
        LDR      R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BICS     R0,R1,R0
        LDR.N    R1,??DataTable4_7  ;; 0xe000ed10
        STR      R0,[R1, #+0]
//  187   }
//  188 }
??NVIC_SystemLPConfig_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock3
//  189 
//  190 /**
//  191   * @brief  Configures the SysTick clock source.
//  192   * @param  SysTick_CLKSource: specifies the SysTick clock source.
//  193   *   This parameter can be one of the following values:
//  194   *     @arg SysTick_CLKSource_HCLK_Div8: AHB clock divided by 8 selected as SysTick clock source.
//  195   *     @arg SysTick_CLKSource_HCLK: AHB clock selected as SysTick clock source.
//  196   * @retval None
//  197   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function SysTick_CLKSourceConfig
        THUMB
//  198 void SysTick_CLKSourceConfig(uint32_t SysTick_CLKSource)
//  199 {
//  200   /* Check the parameters */
//  201   assert_param(IS_SYSTICK_CLK_SOURCE(SysTick_CLKSource));
//  202   if (SysTick_CLKSource == SysTick_CLKSource_HCLK)
SysTick_CLKSourceConfig:
        CMP      R0,#+4
        BNE.N    ??SysTick_CLKSourceConfig_0
//  203   {
//  204     SysTick->CTRL |= SysTick_CLKSource_HCLK;
        LDR.N    R0,??DataTable4_8  ;; 0xe000e010
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable4_8  ;; 0xe000e010
        STR      R0,[R1, #+0]
        B.N      ??SysTick_CLKSourceConfig_1
//  205   }
//  206   else
//  207   {
//  208     SysTick->CTRL &= SysTick_CLKSource_HCLK_Div8;
??SysTick_CLKSourceConfig_0:
        LDR.N    R0,??DataTable4_8  ;; 0xe000e010
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4
        LDR.N    R1,??DataTable4_8  ;; 0xe000e010
        STR      R0,[R1, #+0]
//  209   }
//  210 }
??SysTick_CLKSourceConfig_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable4:
        DC32     0x5fa0000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable4_1:
        DC32     0xe000ed0c

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable4_2:
        DC32     0xe000e400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable4_3:
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable4_4:
        DC32     0xe000e180

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable4_5:
        DC32     0x1fffff80

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable4_6:
        DC32     0xe000ed08

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable4_7:
        DC32     0xe000ed10

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable4_8:
        DC32     0xe000e010

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  211 
//  212 /**
//  213   * @}
//  214   */
//  215 
//  216 /**
//  217   * @}
//  218   */
//  219 
//  220 /**
//  221   * @}
//  222   */
//  223 
//  224 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 228 bytes in section .text
// 
// 228 bytes of CODE memory
//
//Errors: none
//Warnings: none
