///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    08/Jan/2012  13:10:22 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Libraries\STM32F2xx /
//                    _StdPeriph_Driver\src\stm32f2xx_tim.c                   /
//    Command line =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Libraries\STM32F2xx /
//                    _StdPeriph_Driver\src\stm32f2xx_tim.c -D                /
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
//                    20F_EVAL\List\stm32f2xx_tim.s                           /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm32f2xx_tim

        RTMODEL "__SystemLibrary", "DLib"

        EXTERN RCC_APB1PeriphResetCmd
        EXTERN RCC_APB2PeriphResetCmd

        PUBLIC TIM_ARRPreloadConfig
        PUBLIC TIM_BDTRConfig
        PUBLIC TIM_BDTRStructInit
        PUBLIC TIM_CCPreloadControl
        PUBLIC TIM_CCxCmd
        PUBLIC TIM_CCxNCmd
        PUBLIC TIM_ClearFlag
        PUBLIC TIM_ClearITPendingBit
        PUBLIC TIM_ClearOC1Ref
        PUBLIC TIM_ClearOC2Ref
        PUBLIC TIM_ClearOC3Ref
        PUBLIC TIM_ClearOC4Ref
        PUBLIC TIM_Cmd
        PUBLIC TIM_CounterModeConfig
        PUBLIC TIM_CtrlPWMOutputs
        PUBLIC TIM_DMACmd
        PUBLIC TIM_DMAConfig
        PUBLIC TIM_DeInit
        PUBLIC TIM_ETRClockMode1Config
        PUBLIC TIM_ETRClockMode2Config
        PUBLIC TIM_ETRConfig
        PUBLIC TIM_EncoderInterfaceConfig
        PUBLIC TIM_ForcedOC1Config
        PUBLIC TIM_ForcedOC2Config
        PUBLIC TIM_ForcedOC3Config
        PUBLIC TIM_ForcedOC4Config
        PUBLIC TIM_GenerateEvent
        PUBLIC TIM_GetCapture1
        PUBLIC TIM_GetCapture2
        PUBLIC TIM_GetCapture3
        PUBLIC TIM_GetCapture4
        PUBLIC TIM_GetCounter
        PUBLIC TIM_GetFlagStatus
        PUBLIC TIM_GetITStatus
        PUBLIC TIM_GetPrescaler
        PUBLIC TIM_ICInit
        PUBLIC TIM_ICStructInit
        PUBLIC TIM_ITConfig
        PUBLIC TIM_ITRxExternalClockConfig
        PUBLIC TIM_InternalClockConfig
        PUBLIC TIM_OC1FastConfig
        PUBLIC TIM_OC1Init
        PUBLIC TIM_OC1NPolarityConfig
        PUBLIC TIM_OC1PolarityConfig
        PUBLIC TIM_OC1PreloadConfig
        PUBLIC TIM_OC2FastConfig
        PUBLIC TIM_OC2Init
        PUBLIC TIM_OC2NPolarityConfig
        PUBLIC TIM_OC2PolarityConfig
        PUBLIC TIM_OC2PreloadConfig
        PUBLIC TIM_OC3FastConfig
        PUBLIC TIM_OC3Init
        PUBLIC TIM_OC3NPolarityConfig
        PUBLIC TIM_OC3PolarityConfig
        PUBLIC TIM_OC3PreloadConfig
        PUBLIC TIM_OC4FastConfig
        PUBLIC TIM_OC4Init
        PUBLIC TIM_OC4PolarityConfig
        PUBLIC TIM_OC4PreloadConfig
        PUBLIC TIM_OCStructInit
        PUBLIC TIM_PWMIConfig
        PUBLIC TIM_PrescalerConfig
        PUBLIC TIM_RemapConfig
        PUBLIC TIM_SelectCCDMA
        PUBLIC TIM_SelectCOM
        PUBLIC TIM_SelectHallSensor
        PUBLIC TIM_SelectInputTrigger
        PUBLIC TIM_SelectMasterSlaveMode
        PUBLIC TIM_SelectOCxM
        PUBLIC TIM_SelectOnePulseMode
        PUBLIC TIM_SelectOutputTrigger
        PUBLIC TIM_SelectSlaveMode
        PUBLIC TIM_SetAutoreload
        PUBLIC TIM_SetClockDivision
        PUBLIC TIM_SetCompare1
        PUBLIC TIM_SetCompare2
        PUBLIC TIM_SetCompare3
        PUBLIC TIM_SetCompare4
        PUBLIC TIM_SetCounter
        PUBLIC TIM_SetIC1Prescaler
        PUBLIC TIM_SetIC2Prescaler
        PUBLIC TIM_SetIC3Prescaler
        PUBLIC TIM_SetIC4Prescaler
        PUBLIC TIM_TIxExternalClockConfig
        PUBLIC TIM_TimeBaseInit
        PUBLIC TIM_TimeBaseStructInit
        PUBLIC TIM_UpdateDisableConfig
        PUBLIC TIM_UpdateRequestConfig
        
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
        
// E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Libraries\STM32F2xx_StdPeriph_Driver\src\stm32f2xx_tim.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f2xx_tim.c
//    4   * @author  MCD Application Team
//    5   * @version V0.0.4
//    6   * @date    13-January-2011
//    7   * @brief   This file provides all the TIM firmware functions.
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
//   23 #include "stm32f2xx_tim.h"
//   24 #include "stm32f2xx_rcc.h"
//   25 
//   26 /** @addtogroup STM32F2xx_StdPeriph_Driver
//   27   * @{
//   28   */
//   29 
//   30 /** @defgroup TIM 
//   31   * @brief TIM driver modules
//   32   * @{
//   33   */
//   34 
//   35 /** @defgroup TIM_Private_TypesDefinitions
//   36   * @{
//   37   */
//   38 
//   39 /**
//   40   * @}
//   41   */
//   42 
//   43 /** @defgroup TIM_Private_Defines
//   44   * @{
//   45   */
//   46 
//   47 /* ---------------------- TIM registers bit mask ------------------------ */
//   48 #define SMCR_ETR_Mask               ((uint16_t)0x00FF) 
//   49 #define CCMR_Offset                 ((uint16_t)0x0018)
//   50 #define CCER_CCE_Set                ((uint16_t)0x0001)  
//   51 #define	CCER_CCNE_Set               ((uint16_t)0x0004) 
//   52 #define CCMR_OC13M_Mask             ((uint16_t)0xFF8F)
//   53 #define CCMR_OC24M_Mask             ((uint16_t)0x8FFF) 
//   54 /**
//   55   * @}
//   56   */
//   57 
//   58 /** @defgroup TIM_Private_Macros
//   59   * @{
//   60   */
//   61 
//   62 /**
//   63   * @}
//   64   */
//   65 
//   66 /** @defgroup TIM_Private_Variables
//   67   * @{
//   68   */
//   69 
//   70 /**
//   71   * @}
//   72   */
//   73 
//   74 /** @defgroup TIM_Private_FunctionPrototypes
//   75   * @{
//   76   */
//   77 
//   78 static void TI1_Config(TIM_TypeDef* TIMx, uint16_t TIM_ICPolarity, uint16_t TIM_ICSelection,
//   79                        uint16_t TIM_ICFilter);
//   80 static void TI2_Config(TIM_TypeDef* TIMx, uint16_t TIM_ICPolarity, uint16_t TIM_ICSelection,
//   81                        uint16_t TIM_ICFilter);
//   82 static void TI3_Config(TIM_TypeDef* TIMx, uint16_t TIM_ICPolarity, uint16_t TIM_ICSelection,
//   83                        uint16_t TIM_ICFilter);
//   84 static void TI4_Config(TIM_TypeDef* TIMx, uint16_t TIM_ICPolarity, uint16_t TIM_ICSelection,
//   85                        uint16_t TIM_ICFilter);
//   86 /**
//   87   * @}
//   88   */
//   89 
//   90 /** @defgroup TIM_Private_Macros
//   91   * @{
//   92   */
//   93 
//   94 /**
//   95   * @}
//   96   */
//   97 
//   98 /** @defgroup TIM_Private_Variables
//   99   * @{
//  100   */
//  101 
//  102 /**
//  103   * @}
//  104   */
//  105 
//  106 /** @defgroup TIM_Private_FunctionPrototypes
//  107   * @{
//  108   */
//  109 
//  110 /**
//  111   * @}
//  112   */
//  113 
//  114 /** @defgroup TIM_Private_Functions
//  115   * @{
//  116   */
//  117 
//  118 /**
//  119   * @brief  Deinitializes the TIMx peripheral registers to their default reset values.
//  120   * @param  TIMx: where x can be 1 to 14 to select the TIM peripheral.
//  121   * @retval None
//  122 
//  123   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function TIM_DeInit
        THUMB
//  124 void TIM_DeInit(TIM_TypeDef* TIMx)
//  125 {
TIM_DeInit:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  126   /* Check the parameters */
//  127   assert_param(IS_TIM_ALL_PERIPH(TIMx)); 
//  128  
//  129   if (TIMx == TIM1)
        LDR.W    R1,??DataTable5  ;; 0x40010000
        CMP      R0,R1
        BNE.N    ??TIM_DeInit_0
//  130   {
//  131     RCC_APB2PeriphResetCmd(RCC_APB2Periph_TIM1, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+1
        BL       RCC_APB2PeriphResetCmd
//  132     RCC_APB2PeriphResetCmd(RCC_APB2Periph_TIM1, DISABLE);  
        MOVS     R1,#+0
        MOVS     R0,#+1
        BL       RCC_APB2PeriphResetCmd
        B.N      ??TIM_DeInit_1
//  133   } 
//  134   else if (TIMx == TIM2) 
??TIM_DeInit_0:
        CMP      R0,#+1073741824
        BNE.N    ??TIM_DeInit_2
//  135   {     
//  136     RCC_APB1PeriphResetCmd(RCC_APB1Periph_TIM2, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+1
        BL       RCC_APB1PeriphResetCmd
//  137     RCC_APB1PeriphResetCmd(RCC_APB1Periph_TIM2, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+1
        BL       RCC_APB1PeriphResetCmd
        B.N      ??TIM_DeInit_1
//  138   }  
//  139   else if (TIMx == TIM3)
??TIM_DeInit_2:
        LDR.W    R1,??DataTable5_1  ;; 0x40000400
        CMP      R0,R1
        BNE.N    ??TIM_DeInit_3
//  140   { 
//  141     RCC_APB1PeriphResetCmd(RCC_APB1Periph_TIM3, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+2
        BL       RCC_APB1PeriphResetCmd
//  142     RCC_APB1PeriphResetCmd(RCC_APB1Periph_TIM3, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+2
        BL       RCC_APB1PeriphResetCmd
        B.N      ??TIM_DeInit_1
//  143   }  
//  144   else if (TIMx == TIM4)
??TIM_DeInit_3:
        LDR.W    R1,??DataTable5_2  ;; 0x40000800
        CMP      R0,R1
        BNE.N    ??TIM_DeInit_4
//  145   { 
//  146     RCC_APB1PeriphResetCmd(RCC_APB1Periph_TIM4, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+4
        BL       RCC_APB1PeriphResetCmd
//  147     RCC_APB1PeriphResetCmd(RCC_APB1Periph_TIM4, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+4
        BL       RCC_APB1PeriphResetCmd
        B.N      ??TIM_DeInit_1
//  148   }  
//  149   else if (TIMx == TIM5)
??TIM_DeInit_4:
        LDR.W    R1,??DataTable5_3  ;; 0x40000c00
        CMP      R0,R1
        BNE.N    ??TIM_DeInit_5
//  150   {      
//  151     RCC_APB1PeriphResetCmd(RCC_APB1Periph_TIM5, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+8
        BL       RCC_APB1PeriphResetCmd
//  152     RCC_APB1PeriphResetCmd(RCC_APB1Periph_TIM5, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+8
        BL       RCC_APB1PeriphResetCmd
        B.N      ??TIM_DeInit_1
//  153   }  
//  154   else if (TIMx == TIM6)  
??TIM_DeInit_5:
        LDR.N    R1,??DataTable5_4  ;; 0x40001000
        CMP      R0,R1
        BNE.N    ??TIM_DeInit_6
//  155   {    
//  156     RCC_APB1PeriphResetCmd(RCC_APB1Periph_TIM6, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+16
        BL       RCC_APB1PeriphResetCmd
//  157     RCC_APB1PeriphResetCmd(RCC_APB1Periph_TIM6, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+16
        BL       RCC_APB1PeriphResetCmd
        B.N      ??TIM_DeInit_1
//  158   }  
//  159   else if (TIMx == TIM7)
??TIM_DeInit_6:
        LDR.N    R1,??DataTable5_5  ;; 0x40001400
        CMP      R0,R1
        BNE.N    ??TIM_DeInit_7
//  160   {      
//  161     RCC_APB1PeriphResetCmd(RCC_APB1Periph_TIM7, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+32
        BL       RCC_APB1PeriphResetCmd
//  162     RCC_APB1PeriphResetCmd(RCC_APB1Periph_TIM7, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+32
        BL       RCC_APB1PeriphResetCmd
        B.N      ??TIM_DeInit_1
//  163   }  
//  164   else if (TIMx == TIM8)
??TIM_DeInit_7:
        LDR.N    R1,??DataTable5_6  ;; 0x40010400
        CMP      R0,R1
        BNE.N    ??TIM_DeInit_8
//  165   {      
//  166     RCC_APB2PeriphResetCmd(RCC_APB2Periph_TIM8, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+2
        BL       RCC_APB2PeriphResetCmd
//  167     RCC_APB2PeriphResetCmd(RCC_APB2Periph_TIM8, DISABLE);  
        MOVS     R1,#+0
        MOVS     R0,#+2
        BL       RCC_APB2PeriphResetCmd
        B.N      ??TIM_DeInit_1
//  168   }  
//  169   else if (TIMx == TIM9)
??TIM_DeInit_8:
        LDR.N    R1,??DataTable5_7  ;; 0x40014000
        CMP      R0,R1
        BNE.N    ??TIM_DeInit_9
//  170   {      
//  171     RCC_APB2PeriphResetCmd(RCC_APB2Periph_TIM9, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+65536
        BL       RCC_APB2PeriphResetCmd
//  172     RCC_APB2PeriphResetCmd(RCC_APB2Periph_TIM9, DISABLE);  
        MOVS     R1,#+0
        MOVS     R0,#+65536
        BL       RCC_APB2PeriphResetCmd
        B.N      ??TIM_DeInit_1
//  173    }  
//  174   else if (TIMx == TIM10)
??TIM_DeInit_9:
        LDR.N    R1,??DataTable5_8  ;; 0x40014400
        CMP      R0,R1
        BNE.N    ??TIM_DeInit_10
//  175   {      
//  176     RCC_APB2PeriphResetCmd(RCC_APB2Periph_TIM10, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+131072
        BL       RCC_APB2PeriphResetCmd
//  177     RCC_APB2PeriphResetCmd(RCC_APB2Periph_TIM10, DISABLE);  
        MOVS     R1,#+0
        MOVS     R0,#+131072
        BL       RCC_APB2PeriphResetCmd
        B.N      ??TIM_DeInit_1
//  178   }  
//  179   else if (TIMx == TIM11) 
??TIM_DeInit_10:
        LDR.N    R1,??DataTable5_9  ;; 0x40014800
        CMP      R0,R1
        BNE.N    ??TIM_DeInit_11
//  180   {     
//  181     RCC_APB2PeriphResetCmd(RCC_APB2Periph_TIM11, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+262144
        BL       RCC_APB2PeriphResetCmd
//  182     RCC_APB2PeriphResetCmd(RCC_APB2Periph_TIM11, DISABLE);  
        MOVS     R1,#+0
        MOVS     R0,#+262144
        BL       RCC_APB2PeriphResetCmd
        B.N      ??TIM_DeInit_1
//  183   }  
//  184   else if (TIMx == TIM12)
??TIM_DeInit_11:
        LDR.N    R1,??DataTable5_10  ;; 0x40001800
        CMP      R0,R1
        BNE.N    ??TIM_DeInit_12
//  185   {      
//  186     RCC_APB1PeriphResetCmd(RCC_APB1Periph_TIM12, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+64
        BL       RCC_APB1PeriphResetCmd
//  187     RCC_APB1PeriphResetCmd(RCC_APB1Periph_TIM12, DISABLE);  
        MOVS     R1,#+0
        MOVS     R0,#+64
        BL       RCC_APB1PeriphResetCmd
        B.N      ??TIM_DeInit_1
//  188   }  
//  189   else if (TIMx == TIM13) 
??TIM_DeInit_12:
        LDR.N    R1,??DataTable5_11  ;; 0x40001c00
        CMP      R0,R1
        BNE.N    ??TIM_DeInit_13
//  190   {       
//  191     RCC_APB1PeriphResetCmd(RCC_APB1Periph_TIM13, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+128
        BL       RCC_APB1PeriphResetCmd
//  192     RCC_APB1PeriphResetCmd(RCC_APB1Periph_TIM13, DISABLE);  
        MOVS     R1,#+0
        MOVS     R0,#+128
        BL       RCC_APB1PeriphResetCmd
        B.N      ??TIM_DeInit_1
//  193   }  
//  194   else
//  195   { 
//  196     if (TIMx == TIM14) 
??TIM_DeInit_13:
        LDR.N    R1,??DataTable5_12  ;; 0x40002000
        CMP      R0,R1
        BNE.N    ??TIM_DeInit_1
//  197     {     
//  198       RCC_APB1PeriphResetCmd(RCC_APB1Periph_TIM14, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+256
        BL       RCC_APB1PeriphResetCmd
//  199       RCC_APB1PeriphResetCmd(RCC_APB1Periph_TIM14, DISABLE); 
        MOVS     R1,#+0
        MOV      R0,#+256
        BL       RCC_APB1PeriphResetCmd
//  200     }   
//  201   }
//  202 }
??TIM_DeInit_1:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock0
//  203 
//  204 /**
//  205   * @brief  Initializes the TIMx Time Base Unit peripheral according to 
//  206   *   the specified parameters in the TIM_TimeBaseInitStruct.
//  207   * @param  TIMx: where x can be 1, 2, 3, 4, 5, 8, 9, 10, 11, 12, 13 or 14  
//  208   *   to select the TIM peripheral.
//  209   * @param  TIM_TimeBaseInitStruct: pointer to a TIM_TimeBaseInitTypeDef
//  210   *   structure that contains the configuration information for the specified TIM peripheral.
//  211   * @retval None
//  212   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function TIM_TimeBaseInit
        THUMB
//  213 void TIM_TimeBaseInit(TIM_TypeDef* TIMx, TIM_TimeBaseInitTypeDef* TIM_TimeBaseInitStruct)
//  214 {
//  215   uint16_t tmpcr1 = 0;
TIM_TimeBaseInit:
        MOVS     R2,#+0
//  216 
//  217   /* Check the parameters */
//  218   assert_param(IS_TIM_ALL_PERIPH(TIMx)); 
//  219   assert_param(IS_TIM_COUNTER_MODE(TIM_TimeBaseInitStruct->TIM_CounterMode));
//  220   assert_param(IS_TIM_CKD_DIV(TIM_TimeBaseInitStruct->TIM_ClockDivision));
//  221 
//  222   tmpcr1 = TIMx->CR1;  
        LDRH     R3,[R0, #+0]
        MOVS     R2,R3
//  223 
//  224   if(((*(uint32_t*)&TIMx) == TIM1_BASE) || ((*(uint32_t*)&TIMx) == TIM8_BASE)||
//  225      ((*(uint32_t*)&TIMx) == TIM2_BASE) || ((*(uint32_t*)&TIMx) == TIM3_BASE)||
//  226      ((*(uint32_t*)&TIMx) == TIM4_BASE) || ((*(uint32_t*)&TIMx) == TIM5_BASE)) 
        LDR.N    R3,??DataTable5  ;; 0x40010000
        CMP      R0,R3
        BEQ.N    ??TIM_TimeBaseInit_0
        LDR.N    R3,??DataTable5_6  ;; 0x40010400
        CMP      R0,R3
        BEQ.N    ??TIM_TimeBaseInit_0
        CMP      R0,#+1073741824
        BEQ.N    ??TIM_TimeBaseInit_0
        LDR.N    R3,??DataTable5_1  ;; 0x40000400
        CMP      R0,R3
        BEQ.N    ??TIM_TimeBaseInit_0
        LDR.N    R3,??DataTable5_2  ;; 0x40000800
        CMP      R0,R3
        BEQ.N    ??TIM_TimeBaseInit_0
        LDR.N    R3,??DataTable5_3  ;; 0x40000c00
        CMP      R0,R3
        BNE.N    ??TIM_TimeBaseInit_1
//  227   {
//  228     /* Select the Counter Mode */
//  229     tmpcr1 &= (~(TIM_CR1_DIR | TIM_CR1_CMS));
??TIM_TimeBaseInit_0:
        MOVW     R3,#+65423
        ANDS     R2,R3,R2
//  230     tmpcr1 |= (uint32_t)TIM_TimeBaseInitStruct->TIM_CounterMode;
        LDRH     R3,[R1, #+2]
        ORRS     R2,R3,R2
//  231   }
//  232  
//  233   if(((*(uint32_t*)&TIMx) != TIM6_BASE) && ((*(uint32_t*)&TIMx) != TIM7_BASE))
??TIM_TimeBaseInit_1:
        LDR.N    R3,??DataTable5_4  ;; 0x40001000
        CMP      R0,R3
        BEQ.N    ??TIM_TimeBaseInit_2
        LDR.N    R3,??DataTable5_5  ;; 0x40001400
        CMP      R0,R3
        BEQ.N    ??TIM_TimeBaseInit_2
//  234   {
//  235     /* Set the clock division */
//  236     tmpcr1 &= (~TIM_CR1_CKD);
        MOVW     R3,#+64767
        ANDS     R2,R3,R2
//  237     tmpcr1 |= (uint32_t)TIM_TimeBaseInitStruct->TIM_ClockDivision;
        LDRH     R3,[R1, #+8]
        ORRS     R2,R3,R2
//  238   }
//  239 
//  240   TIMx->CR1 = tmpcr1;
??TIM_TimeBaseInit_2:
        STRH     R2,[R0, #+0]
//  241 
//  242   /* Set the Autoreload value */
//  243   TIMx->ARR = TIM_TimeBaseInitStruct->TIM_Period ;
        LDR      R2,[R1, #+4]
        STR      R2,[R0, #+44]
//  244  
//  245   /* Set the Prescaler value */
//  246   TIMx->PSC = TIM_TimeBaseInitStruct->TIM_Prescaler;
        LDRH     R2,[R1, #+0]
        STRH     R2,[R0, #+40]
//  247     
//  248   if (((*(uint32_t*)&TIMx) == TIM1_BASE) || ((*(uint32_t*)&TIMx) == TIM8_BASE))  
        LDR.N    R2,??DataTable5  ;; 0x40010000
        CMP      R0,R2
        BEQ.N    ??TIM_TimeBaseInit_3
        LDR.N    R2,??DataTable5_6  ;; 0x40010400
        CMP      R0,R2
        BNE.N    ??TIM_TimeBaseInit_4
//  249   {
//  250     /* Set the Repetition Counter value */
//  251     TIMx->RCR = TIM_TimeBaseInitStruct->TIM_RepetitionCounter;
??TIM_TimeBaseInit_3:
        LDRB     R1,[R1, #+10]
        STRH     R1,[R0, #+48]
//  252   }
//  253 
//  254   /* Generate an update event to reload the Prescaler 
//  255      and the repetition counter(only for TIM1 and TIM8) value immediatly */
//  256   TIMx->EGR = TIM_PSCReloadMode_Immediate;          
??TIM_TimeBaseInit_4:
        MOVS     R1,#+1
        STRH     R1,[R0, #+20]
//  257 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock1
//  258 
//  259 /**
//  260   * @brief  Initializes the TIMx Channel1 according to the specified
//  261   *   parameters in the TIM_OCInitStruct.
//  262   * @param  TIMx: where x can be 1, 2, 3, 4, 5, 8, 9, 10, 11, 12, 13 or 14 
//  263   *   to select the TIM peripheral.
//  264   * @param  TIM_OCInitStruct: pointer to a TIM_OCInitTypeDef structure
//  265   *   that contains the configuration information for the specified TIM peripheral.
//  266   * @retval None
//  267   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function TIM_OC1Init
        THUMB
//  268 void TIM_OC1Init(TIM_TypeDef* TIMx, TIM_OCInitTypeDef* TIM_OCInitStruct)
//  269 {
TIM_OC1Init:
        PUSH     {R4-R6}
        CFI R6 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+12
//  270   uint16_t tmpccmrx = 0, tmpccer = 0, tmpcr2 = 0;
        MOVS     R3,#+0
        MOVS     R4,#+0
        MOVS     R2,#+0
//  271    
//  272   /* Check the parameters */
//  273   assert_param(IS_TIM_LIST1_PERIPH(TIMx)); 
//  274   assert_param(IS_TIM_OC_MODE(TIM_OCInitStruct->TIM_OCMode));
//  275   assert_param(IS_TIM_OUTPUT_STATE(TIM_OCInitStruct->TIM_OutputState));
//  276   assert_param(IS_TIM_OC_POLARITY(TIM_OCInitStruct->TIM_OCPolarity));   
//  277   /* Disable the Channel 1: Reset the CC1E Bit */
//  278   TIMx->CCER &= ~TIM_CCER_CC1E;
        LDRH     R5,[R0, #+32]
        MOVW     R6,#+65534
        ANDS     R5,R6,R5
        STRH     R5,[R0, #+32]
//  279   
//  280   /* Get the TIMx CCER register value */
//  281   tmpccer = TIMx->CCER;
        LDRH     R5,[R0, #+32]
        MOVS     R4,R5
//  282   /* Get the TIMx CR2 register value */
//  283   tmpcr2 =  TIMx->CR2;
        LDRH     R5,[R0, #+4]
        MOVS     R2,R5
//  284   
//  285   /* Get the TIMx CCMR1 register value */
//  286   tmpccmrx = TIMx->CCMR1;
        LDRH     R5,[R0, #+24]
        MOVS     R3,R5
//  287     
//  288   /* Reset the Output Compare Mode Bits */
//  289   tmpccmrx &= ~TIM_CCMR1_OC1M;
        MOVW     R5,#+65423
        ANDS     R3,R5,R3
//  290   tmpccmrx &= ~TIM_CCMR1_CC1S;
        MOVW     R5,#+65532
        ANDS     R3,R5,R3
//  291   /* Select the Output Compare Mode */
//  292   tmpccmrx |= TIM_OCInitStruct->TIM_OCMode;
        LDRH     R5,[R1, #+0]
        ORRS     R3,R5,R3
//  293   
//  294   /* Reset the Output Polarity level */
//  295   tmpccer &= ~TIM_CCER_CC1P;
        MOVW     R5,#+65533
        ANDS     R4,R5,R4
//  296   /* Set the Output Compare Polarity */
//  297   tmpccer |= TIM_OCInitStruct->TIM_OCPolarity;
        LDRH     R5,[R1, #+12]
        ORRS     R4,R5,R4
//  298   
//  299   /* Set the Output State */
//  300   tmpccer |= TIM_OCInitStruct->TIM_OutputState;
        LDRH     R5,[R1, #+2]
        ORRS     R4,R5,R4
//  301     
//  302   if((*(uint32_t*)&TIMx == TIM1_BASE) || (*(uint32_t*)&TIMx == TIM8_BASE))
        LDR.N    R5,??DataTable5  ;; 0x40010000
        CMP      R0,R5
        BEQ.N    ??TIM_OC1Init_0
        LDR.N    R5,??DataTable5_6  ;; 0x40010400
        CMP      R0,R5
        BNE.N    ??TIM_OC1Init_1
//  303   {
//  304     assert_param(IS_TIM_OUTPUTN_STATE(TIM_OCInitStruct->TIM_OutputNState));
//  305     assert_param(IS_TIM_OCN_POLARITY(TIM_OCInitStruct->TIM_OCNPolarity));
//  306     assert_param(IS_TIM_OCNIDLE_STATE(TIM_OCInitStruct->TIM_OCNIdleState));
//  307     assert_param(IS_TIM_OCIDLE_STATE(TIM_OCInitStruct->TIM_OCIdleState));
//  308     
//  309     /* Reset the Output N Polarity level */
//  310     tmpccer &= ~TIM_CCER_CC1NP;
??TIM_OC1Init_0:
        MOVW     R5,#+65527
        ANDS     R4,R5,R4
//  311     /* Set the Output N Polarity */
//  312     tmpccer |= TIM_OCInitStruct->TIM_OCNPolarity;
        LDRH     R5,[R1, #+14]
        ORRS     R4,R5,R4
//  313     /* Reset the Output N State */
//  314     tmpccer &= ~TIM_CCER_CC1NE;
        MOVW     R5,#+65531
        ANDS     R4,R5,R4
//  315     
//  316     /* Set the Output N State */
//  317     tmpccer |= TIM_OCInitStruct->TIM_OutputNState;
        LDRH     R5,[R1, #+4]
        ORRS     R4,R5,R4
//  318     /* Reset the Ouput Compare and Output Compare N IDLE State */
//  319     tmpcr2 &= ~TIM_CR2_OIS1;
        MOVW     R5,#+65279
        ANDS     R2,R5,R2
//  320     tmpcr2 &= ~TIM_CR2_OIS1N;
        MOVW     R5,#+65023
        ANDS     R2,R5,R2
//  321     /* Set the Output Idle state */
//  322     tmpcr2 |= TIM_OCInitStruct->TIM_OCIdleState;
        LDRH     R5,[R1, #+16]
        ORRS     R2,R5,R2
//  323     /* Set the Output N Idle state */
//  324     tmpcr2 |= TIM_OCInitStruct->TIM_OCNIdleState;
        LDRH     R5,[R1, #+18]
        ORRS     R2,R5,R2
//  325   }
//  326   /* Write to TIMx CR2 */
//  327   TIMx->CR2 = tmpcr2;
??TIM_OC1Init_1:
        STRH     R2,[R0, #+4]
//  328   
//  329   /* Write to TIMx CCMR1 */
//  330   TIMx->CCMR1 = tmpccmrx;
        STRH     R3,[R0, #+24]
//  331   
//  332   /* Set the Capture Compare Register value */
//  333   TIMx->CCR1 = TIM_OCInitStruct->TIM_Pulse;
        LDR      R1,[R1, #+8]
        STR      R1,[R0, #+52]
//  334   
//  335   /* Write to TIMx CCER */
//  336   TIMx->CCER = tmpccer;
        STRH     R4,[R0, #+32]
//  337 }
        POP      {R4-R6}
        CFI R4 SameValue
        CFI R5 SameValue
        CFI R6 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock2
//  338 
//  339 /**
//  340   * @brief  Initializes the TIMx Channel2 according to the specified
//  341   *   parameters in the TIM_OCInitStruct.
//  342   * @param  TIMx: where x can be 1, 2, 3, 4, 5, 8, 9 or 12 to select the TIM 
//  343   *   peripheral.
//  344   * @param  TIM_OCInitStruct: pointer to a TIM_OCInitTypeDef structure
//  345   *   that contains the configuration information for the specified TIM peripheral.
//  346   * @retval None
//  347   * @retval : None
//  348   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function TIM_OC2Init
        THUMB
//  349 void TIM_OC2Init(TIM_TypeDef* TIMx, TIM_OCInitTypeDef* TIM_OCInitStruct)
//  350 {
TIM_OC2Init:
        PUSH     {R4-R6}
        CFI R6 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+12
//  351   uint16_t tmpccmrx = 0, tmpccer = 0, tmpcr2 = 0;
        MOVS     R3,#+0
        MOVS     R4,#+0
        MOVS     R2,#+0
//  352    
//  353   /* Check the parameters */
//  354   assert_param(IS_TIM_LIST2_PERIPH(TIMx)); 
//  355   assert_param(IS_TIM_OC_MODE(TIM_OCInitStruct->TIM_OCMode));
//  356   assert_param(IS_TIM_OUTPUT_STATE(TIM_OCInitStruct->TIM_OutputState));
//  357   assert_param(IS_TIM_OC_POLARITY(TIM_OCInitStruct->TIM_OCPolarity));   
//  358   /* Disable the Channel 2: Reset the CC2E Bit */
//  359   TIMx->CCER &= ~TIM_CCER_CC2E;
        LDRH     R5,[R0, #+32]
        MOVW     R6,#+65519
        ANDS     R5,R6,R5
        STRH     R5,[R0, #+32]
//  360   
//  361   /* Get the TIMx CCER register value */  
//  362   tmpccer = TIMx->CCER;
        LDRH     R5,[R0, #+32]
        MOVS     R4,R5
//  363   /* Get the TIMx CR2 register value */
//  364   tmpcr2 =  TIMx->CR2;
        LDRH     R5,[R0, #+4]
        MOVS     R2,R5
//  365   
//  366   /* Get the TIMx CCMR1 register value */
//  367   tmpccmrx = TIMx->CCMR1;
        LDRH     R5,[R0, #+24]
        MOVS     R3,R5
//  368     
//  369   /* Reset the Output Compare mode and Capture/Compare selection Bits */
//  370   tmpccmrx &= ~TIM_CCMR1_OC2M;
        MOVW     R5,#+36863
        ANDS     R3,R5,R3
//  371   tmpccmrx &= ~TIM_CCMR1_CC2S;
        MOVW     R5,#+64767
        ANDS     R3,R5,R3
//  372   
//  373   /* Select the Output Compare Mode */
//  374   tmpccmrx |= (uint16_t)(TIM_OCInitStruct->TIM_OCMode << 8);
        LDRH     R5,[R1, #+0]
        ORRS     R3,R3,R5, LSL #+8
//  375   
//  376   /* Reset the Output Polarity level */
//  377   tmpccer &= ~TIM_CCER_CC2P;
        MOVW     R5,#+65503
        ANDS     R4,R5,R4
//  378   /* Set the Output Compare Polarity */
//  379   tmpccer |= (uint16_t)(TIM_OCInitStruct->TIM_OCPolarity << 4);
        LDRH     R5,[R1, #+12]
        ORRS     R4,R4,R5, LSL #+4
//  380   
//  381   /* Set the Output State */
//  382   tmpccer |= (uint16_t)(TIM_OCInitStruct->TIM_OutputState << 4);
        LDRH     R5,[R1, #+2]
        ORRS     R4,R4,R5, LSL #+4
//  383     
//  384   if((*(uint32_t*)&TIMx == TIM1_BASE) || (*(uint32_t*)&TIMx == TIM8_BASE))
        LDR.N    R5,??DataTable5  ;; 0x40010000
        CMP      R0,R5
        BEQ.N    ??TIM_OC2Init_0
        LDR.N    R5,??DataTable5_6  ;; 0x40010400
        CMP      R0,R5
        BNE.N    ??TIM_OC2Init_1
//  385   {
//  386     assert_param(IS_TIM_OUTPUTN_STATE(TIM_OCInitStruct->TIM_OutputNState));
//  387     assert_param(IS_TIM_OCN_POLARITY(TIM_OCInitStruct->TIM_OCNPolarity));
//  388     assert_param(IS_TIM_OCNIDLE_STATE(TIM_OCInitStruct->TIM_OCNIdleState));
//  389     assert_param(IS_TIM_OCIDLE_STATE(TIM_OCInitStruct->TIM_OCIdleState));
//  390     
//  391     /* Reset the Output N Polarity level */
//  392     tmpccer &= ~TIM_CCER_CC2NP;
??TIM_OC2Init_0:
        MOVW     R5,#+65407
        ANDS     R4,R5,R4
//  393     /* Set the Output N Polarity */
//  394     tmpccer |= (uint16_t)(TIM_OCInitStruct->TIM_OCNPolarity << 4);
        LDRH     R5,[R1, #+14]
        ORRS     R4,R4,R5, LSL #+4
//  395     /* Reset the Output N State */
//  396     tmpccer &= ~TIM_CCER_CC2NE;
        MOVW     R5,#+65471
        ANDS     R4,R5,R4
//  397     
//  398     /* Set the Output N State */
//  399     tmpccer |= (uint16_t)(TIM_OCInitStruct->TIM_OutputNState << 4);
        LDRH     R5,[R1, #+4]
        ORRS     R4,R4,R5, LSL #+4
//  400     /* Reset the Ouput Compare and Output Compare N IDLE State */
//  401     tmpcr2 &= ~TIM_CR2_OIS2;
        MOVW     R5,#+64511
        ANDS     R2,R5,R2
//  402     tmpcr2 &= ~TIM_CR2_OIS2N;
        MOVW     R5,#+63487
        ANDS     R2,R5,R2
//  403     /* Set the Output Idle state */
//  404     tmpcr2 |= (uint16_t)(TIM_OCInitStruct->TIM_OCIdleState << 2);
        LDRH     R5,[R1, #+16]
        ORRS     R2,R2,R5, LSL #+2
//  405     /* Set the Output N Idle state */
//  406     tmpcr2 |= (uint16_t)(TIM_OCInitStruct->TIM_OCNIdleState << 2);
        LDRH     R5,[R1, #+18]
        ORRS     R2,R2,R5, LSL #+2
//  407   }
//  408   /* Write to TIMx CR2 */
//  409   TIMx->CR2 = tmpcr2;
??TIM_OC2Init_1:
        STRH     R2,[R0, #+4]
//  410   
//  411   /* Write to TIMx CCMR1 */
//  412   TIMx->CCMR1 = tmpccmrx;
        STRH     R3,[R0, #+24]
//  413   
//  414   /* Set the Capture Compare Register value */
//  415   TIMx->CCR2 = TIM_OCInitStruct->TIM_Pulse;
        LDR      R1,[R1, #+8]
        STR      R1,[R0, #+56]
//  416   
//  417   /* Write to TIMx CCER */
//  418   TIMx->CCER = tmpccer;
        STRH     R4,[R0, #+32]
//  419 }
        POP      {R4-R6}
        CFI R4 SameValue
        CFI R5 SameValue
        CFI R6 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock3
//  420 
//  421 /**
//  422   * @brief  Initializes the TIMx Channel3 according to the specified
//  423   *   parameters in the TIM_OCInitStruct.
//  424   * @param  TIMx: where x can be 1, 2, 3, 4, 5 or 8 to select the TIM 
//  425   *   peripheral.
//  426   * @param  TIM_OCInitStruct: pointer to a TIM_OCInitTypeDef structure
//  427   *   that contains the configuration information for the specified TIM peripheral.
//  428   * @retval None
//  429   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function TIM_OC3Init
        THUMB
//  430 void TIM_OC3Init(TIM_TypeDef* TIMx, TIM_OCInitTypeDef* TIM_OCInitStruct)
//  431 {
TIM_OC3Init:
        PUSH     {R4-R6}
        CFI R6 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+12
//  432   uint16_t tmpccmrx = 0, tmpccer = 0, tmpcr2 = 0;
        MOVS     R3,#+0
        MOVS     R4,#+0
        MOVS     R2,#+0
//  433    
//  434   /* Check the parameters */
//  435   assert_param(IS_TIM_LIST3_PERIPH(TIMx)); 
//  436   assert_param(IS_TIM_OC_MODE(TIM_OCInitStruct->TIM_OCMode));
//  437   assert_param(IS_TIM_OUTPUT_STATE(TIM_OCInitStruct->TIM_OutputState));
//  438   assert_param(IS_TIM_OC_POLARITY(TIM_OCInitStruct->TIM_OCPolarity));   
//  439   /* Disable the Channel 2: Reset the CC2E Bit */
//  440   TIMx->CCER &= ~TIM_CCER_CC3E;
        LDRH     R5,[R0, #+32]
        MOVW     R6,#+65279
        ANDS     R5,R6,R5
        STRH     R5,[R0, #+32]
//  441   
//  442   /* Get the TIMx CCER register value */
//  443   tmpccer = TIMx->CCER;
        LDRH     R5,[R0, #+32]
        MOVS     R4,R5
//  444   /* Get the TIMx CR2 register value */
//  445   tmpcr2 =  TIMx->CR2;
        LDRH     R5,[R0, #+4]
        MOVS     R2,R5
//  446   
//  447   /* Get the TIMx CCMR2 register value */
//  448   tmpccmrx = TIMx->CCMR2;
        LDRH     R5,[R0, #+28]
        MOVS     R3,R5
//  449     
//  450   /* Reset the Output Compare mode and Capture/Compare selection Bits */
//  451   tmpccmrx &= ~TIM_CCMR2_OC3M;
        MOVW     R5,#+65423
        ANDS     R3,R5,R3
//  452   tmpccmrx &= ~TIM_CCMR2_CC3S;  
        MOVW     R5,#+65532
        ANDS     R3,R5,R3
//  453   /* Select the Output Compare Mode */
//  454   tmpccmrx |= TIM_OCInitStruct->TIM_OCMode;
        LDRH     R5,[R1, #+0]
        ORRS     R3,R5,R3
//  455   
//  456   /* Reset the Output Polarity level */
//  457   tmpccer &= ~TIM_CCER_CC3P;
        MOVW     R5,#+65023
        ANDS     R4,R5,R4
//  458   /* Set the Output Compare Polarity */
//  459   tmpccer |= (uint16_t)(TIM_OCInitStruct->TIM_OCPolarity << 8);
        LDRH     R5,[R1, #+12]
        ORRS     R4,R4,R5, LSL #+8
//  460   
//  461   /* Set the Output State */
//  462   tmpccer |= (uint16_t)(TIM_OCInitStruct->TIM_OutputState << 8);
        LDRH     R5,[R1, #+2]
        ORRS     R4,R4,R5, LSL #+8
//  463     
//  464   if((*(uint32_t*)&TIMx == TIM1_BASE) || (*(uint32_t*)&TIMx == TIM8_BASE))
        LDR.N    R5,??DataTable5  ;; 0x40010000
        CMP      R0,R5
        BEQ.N    ??TIM_OC3Init_0
        LDR.N    R5,??DataTable5_6  ;; 0x40010400
        CMP      R0,R5
        BNE.N    ??TIM_OC3Init_1
//  465   {
//  466     assert_param(IS_TIM_OUTPUTN_STATE(TIM_OCInitStruct->TIM_OutputNState));
//  467     assert_param(IS_TIM_OCN_POLARITY(TIM_OCInitStruct->TIM_OCNPolarity));
//  468     assert_param(IS_TIM_OCNIDLE_STATE(TIM_OCInitStruct->TIM_OCNIdleState));
//  469     assert_param(IS_TIM_OCIDLE_STATE(TIM_OCInitStruct->TIM_OCIdleState));
//  470     
//  471     /* Reset the Output N Polarity level */
//  472     tmpccer &= ~TIM_CCER_CC3NP;
??TIM_OC3Init_0:
        MOVW     R5,#+63487
        ANDS     R4,R5,R4
//  473     /* Set the Output N Polarity */
//  474     tmpccer |= (uint16_t)(TIM_OCInitStruct->TIM_OCNPolarity << 8);
        LDRH     R5,[R1, #+14]
        ORRS     R4,R4,R5, LSL #+8
//  475     /* Reset the Output N State */
//  476     tmpccer &= ~TIM_CCER_CC3NE;
        MOVW     R5,#+64511
        ANDS     R4,R5,R4
//  477     
//  478     /* Set the Output N State */
//  479     tmpccer |= (uint16_t)(TIM_OCInitStruct->TIM_OutputNState << 8);
        LDRH     R5,[R1, #+4]
        ORRS     R4,R4,R5, LSL #+8
//  480     /* Reset the Ouput Compare and Output Compare N IDLE State */
//  481     tmpcr2 &= ~TIM_CR2_OIS3;
        MOVW     R5,#+61439
        ANDS     R2,R5,R2
//  482     tmpcr2 &= ~TIM_CR2_OIS3N;
        MOVW     R5,#+57343
        ANDS     R2,R5,R2
//  483     /* Set the Output Idle state */
//  484     tmpcr2 |= (uint16_t)(TIM_OCInitStruct->TIM_OCIdleState << 4);
        LDRH     R5,[R1, #+16]
        ORRS     R2,R2,R5, LSL #+4
//  485     /* Set the Output N Idle state */
//  486     tmpcr2 |= (uint16_t)(TIM_OCInitStruct->TIM_OCNIdleState << 4);
        LDRH     R5,[R1, #+18]
        ORRS     R2,R2,R5, LSL #+4
//  487   }
//  488   /* Write to TIMx CR2 */
//  489   TIMx->CR2 = tmpcr2;
??TIM_OC3Init_1:
        STRH     R2,[R0, #+4]
//  490   
//  491   /* Write to TIMx CCMR2 */
//  492   TIMx->CCMR2 = tmpccmrx;
        STRH     R3,[R0, #+28]
//  493   
//  494   /* Set the Capture Compare Register value */
//  495   TIMx->CCR3 = TIM_OCInitStruct->TIM_Pulse;
        LDR      R1,[R1, #+8]
        STR      R1,[R0, #+60]
//  496   
//  497   /* Write to TIMx CCER */
//  498   TIMx->CCER = tmpccer;
        STRH     R4,[R0, #+32]
//  499 }
        POP      {R4-R6}
        CFI R4 SameValue
        CFI R5 SameValue
        CFI R6 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock4
//  500 
//  501 /**
//  502   * @brief  Initializes the TIMx Channel4 according to the specified
//  503   *   parameters in the TIM_OCInitStruct.
//  504   * @param  TIMx: where x can be 1, 2, 3, 4, 5 or 8 to select the TIM 
//  505   *   peripheral.
//  506   * @param  TIM_OCInitStruct: pointer to a TIM_OCInitTypeDef structure
//  507   *   that contains the configuration information for the specified TIM peripheral.
//  508   * @retval None
//  509   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function TIM_OC4Init
        THUMB
//  510 void TIM_OC4Init(TIM_TypeDef* TIMx, TIM_OCInitTypeDef* TIM_OCInitStruct)
//  511 {
TIM_OC4Init:
        PUSH     {R4-R6}
        CFI R6 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+12
//  512   uint16_t tmpccmrx = 0, tmpccer = 0, tmpcr2 = 0;
        MOVS     R3,#+0
        MOVS     R4,#+0
        MOVS     R2,#+0
//  513    
//  514   /* Check the parameters */
//  515   assert_param(IS_TIM_LIST3_PERIPH(TIMx)); 
//  516   assert_param(IS_TIM_OC_MODE(TIM_OCInitStruct->TIM_OCMode));
//  517   assert_param(IS_TIM_OUTPUT_STATE(TIM_OCInitStruct->TIM_OutputState));
//  518   assert_param(IS_TIM_OC_POLARITY(TIM_OCInitStruct->TIM_OCPolarity));   
//  519   /* Disable the Channel 2: Reset the CC4E Bit */
//  520   TIMx->CCER &= ~TIM_CCER_CC4E;
        LDRH     R5,[R0, #+32]
        MOVW     R6,#+61439
        ANDS     R5,R6,R5
        STRH     R5,[R0, #+32]
//  521   
//  522   /* Get the TIMx CCER register value */
//  523   tmpccer = TIMx->CCER;
        LDRH     R5,[R0, #+32]
        MOVS     R4,R5
//  524   /* Get the TIMx CR2 register value */
//  525   tmpcr2 =  TIMx->CR2;
        LDRH     R5,[R0, #+4]
        MOVS     R2,R5
//  526   
//  527   /* Get the TIMx CCMR2 register value */
//  528   tmpccmrx = TIMx->CCMR2;
        LDRH     R5,[R0, #+28]
        MOVS     R3,R5
//  529     
//  530   /* Reset the Output Compare mode and Capture/Compare selection Bits */
//  531   tmpccmrx &= ~TIM_CCMR2_OC4M;
        MOVW     R5,#+36863
        ANDS     R3,R5,R3
//  532   tmpccmrx &= ~TIM_CCMR2_CC4S;
        MOVW     R5,#+64767
        ANDS     R3,R5,R3
//  533   
//  534   /* Select the Output Compare Mode */
//  535   tmpccmrx |= (uint16_t)(TIM_OCInitStruct->TIM_OCMode << 8);
        LDRH     R5,[R1, #+0]
        ORRS     R3,R3,R5, LSL #+8
//  536   
//  537   /* Reset the Output Polarity level */
//  538   tmpccer &= ~TIM_CCER_CC4P;
        MOVW     R5,#+57343
        ANDS     R4,R5,R4
//  539   /* Set the Output Compare Polarity */
//  540   tmpccer |= (uint16_t)(TIM_OCInitStruct->TIM_OCPolarity << 12);
        LDRH     R5,[R1, #+12]
        ORRS     R4,R4,R5, LSL #+12
//  541   
//  542   /* Set the Output State */
//  543   tmpccer |= (uint16_t)(TIM_OCInitStruct->TIM_OutputState << 12);
        LDRH     R5,[R1, #+2]
        ORRS     R4,R4,R5, LSL #+12
//  544   
//  545   if((*(uint32_t*)&TIMx == TIM1_BASE) || (*(uint32_t*)&TIMx == TIM8_BASE))
        LDR.N    R5,??DataTable5  ;; 0x40010000
        CMP      R0,R5
        BEQ.N    ??TIM_OC4Init_0
        LDR.N    R5,??DataTable5_6  ;; 0x40010400
        CMP      R0,R5
        BNE.N    ??TIM_OC4Init_1
//  546   {
//  547     assert_param(IS_TIM_OCIDLE_STATE(TIM_OCInitStruct->TIM_OCIdleState));
//  548     /* Reset the Ouput Compare IDLE State */
//  549     tmpcr2 &= ~TIM_CR2_OIS4;
??TIM_OC4Init_0:
        MOVW     R5,#+49151
        ANDS     R2,R5,R2
//  550     /* Set the Output Idle state */
//  551     tmpcr2 |= (uint16_t)(TIM_OCInitStruct->TIM_OCIdleState << 6);
        LDRH     R5,[R1, #+16]
        ORRS     R2,R2,R5, LSL #+6
//  552   }
//  553   /* Write to TIMx CR2 */
//  554   TIMx->CR2 = tmpcr2;
??TIM_OC4Init_1:
        STRH     R2,[R0, #+4]
//  555   
//  556   /* Write to TIMx CCMR2 */  
//  557   TIMx->CCMR2 = tmpccmrx;
        STRH     R3,[R0, #+28]
//  558     
//  559   /* Set the Capture Compare Register value */
//  560   TIMx->CCR4 = TIM_OCInitStruct->TIM_Pulse;
        LDR      R1,[R1, #+8]
        STR      R1,[R0, #+64]
//  561   
//  562   /* Write to TIMx CCER */
//  563   TIMx->CCER = tmpccer;
        STRH     R4,[R0, #+32]
//  564 }
        POP      {R4-R6}
        CFI R4 SameValue
        CFI R5 SameValue
        CFI R6 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5:
        DC32     0x40010000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_1:
        DC32     0x40000400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_2:
        DC32     0x40000800

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_3:
        DC32     0x40000c00

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_4:
        DC32     0x40001000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_5:
        DC32     0x40001400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_6:
        DC32     0x40010400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_7:
        DC32     0x40014000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_8:
        DC32     0x40014400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_9:
        DC32     0x40014800

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_10:
        DC32     0x40001800

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_11:
        DC32     0x40001c00

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_12:
        DC32     0x40002000
//  565 
//  566 /**
//  567   * @brief  Initializes the TIM peripheral according to the specified
//  568   *   parameters in the TIM_ICInitStruct.
//  569   * @param  TIMx: where x can be  1, 2, 3, 4, 5, 8, 9, 10, 11, 12, 13 or 14  
//  570   *   to select the TIM peripheral.
//  571   * @param  TIM_ICInitStruct: pointer to a TIM_ICInitTypeDef structure
//  572   *   that contains the configuration information for the specified TIM peripheral.
//  573   * @retval None
//  574   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function TIM_ICInit
        THUMB
//  575 void TIM_ICInit(TIM_TypeDef* TIMx, TIM_ICInitTypeDef* TIM_ICInitStruct)
//  576 {
TIM_ICInit:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  577   /* Check the parameters */
//  578   assert_param(IS_TIM_LIST1_PERIPH(TIMx));
//  579   assert_param(IS_TIM_IC_POLARITY(TIM_ICInitStruct->TIM_ICPolarity));
//  580   assert_param(IS_TIM_IC_SELECTION(TIM_ICInitStruct->TIM_ICSelection));
//  581   assert_param(IS_TIM_IC_PRESCALER(TIM_ICInitStruct->TIM_ICPrescaler));
//  582   assert_param(IS_TIM_IC_FILTER(TIM_ICInitStruct->TIM_ICFilter));
//  583   
//  584   if (TIM_ICInitStruct->TIM_Channel == TIM_Channel_1)
        LDRH     R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??TIM_ICInit_0
//  585   {
//  586     /* TI1 Configuration */
//  587     TI1_Config(TIMx, TIM_ICInitStruct->TIM_ICPolarity,
//  588                TIM_ICInitStruct->TIM_ICSelection,
//  589                TIM_ICInitStruct->TIM_ICFilter);
        LDRH     R3,[R5, #+8]
        LDRH     R2,[R5, #+4]
        LDRH     R1,[R5, #+2]
        MOVS     R0,R4
        BL       TI1_Config
//  590     /* Set the Input Capture Prescaler value */
//  591     TIM_SetIC1Prescaler(TIMx, TIM_ICInitStruct->TIM_ICPrescaler);
        LDRH     R1,[R5, #+6]
        MOVS     R0,R4
        BL       TIM_SetIC1Prescaler
        B.N      ??TIM_ICInit_1
//  592   }
//  593   else if (TIM_ICInitStruct->TIM_Channel == TIM_Channel_2)
??TIM_ICInit_0:
        LDRH     R0,[R5, #+0]
        CMP      R0,#+4
        BNE.N    ??TIM_ICInit_2
//  594   {
//  595     /* TI2 Configuration */
//  596     TI2_Config(TIMx, TIM_ICInitStruct->TIM_ICPolarity,
//  597                TIM_ICInitStruct->TIM_ICSelection,
//  598                TIM_ICInitStruct->TIM_ICFilter);
        LDRH     R3,[R5, #+8]
        LDRH     R2,[R5, #+4]
        LDRH     R1,[R5, #+2]
        MOVS     R0,R4
        BL       TI2_Config
//  599     /* Set the Input Capture Prescaler value */
//  600     TIM_SetIC2Prescaler(TIMx, TIM_ICInitStruct->TIM_ICPrescaler);
        LDRH     R1,[R5, #+6]
        MOVS     R0,R4
        BL       TIM_SetIC2Prescaler
        B.N      ??TIM_ICInit_1
//  601   }
//  602   else if (TIM_ICInitStruct->TIM_Channel == TIM_Channel_3)
??TIM_ICInit_2:
        LDRH     R0,[R5, #+0]
        CMP      R0,#+8
        BNE.N    ??TIM_ICInit_3
//  603   {
//  604     /* TI3 Configuration */
//  605     TI3_Config(TIMx,  TIM_ICInitStruct->TIM_ICPolarity,
//  606                TIM_ICInitStruct->TIM_ICSelection,
//  607                TIM_ICInitStruct->TIM_ICFilter);
        LDRH     R3,[R5, #+8]
        LDRH     R2,[R5, #+4]
        LDRH     R1,[R5, #+2]
        MOVS     R0,R4
        BL       TI3_Config
//  608     /* Set the Input Capture Prescaler value */
//  609     TIM_SetIC3Prescaler(TIMx, TIM_ICInitStruct->TIM_ICPrescaler);
        LDRH     R1,[R5, #+6]
        MOVS     R0,R4
        BL       TIM_SetIC3Prescaler
        B.N      ??TIM_ICInit_1
//  610   }
//  611   else
//  612   {
//  613     /* TI4 Configuration */
//  614     TI4_Config(TIMx, TIM_ICInitStruct->TIM_ICPolarity,
//  615                TIM_ICInitStruct->TIM_ICSelection,
//  616                TIM_ICInitStruct->TIM_ICFilter);
??TIM_ICInit_3:
        LDRH     R3,[R5, #+8]
        LDRH     R2,[R5, #+4]
        LDRH     R1,[R5, #+2]
        MOVS     R0,R4
        BL       TI4_Config
//  617     /* Set the Input Capture Prescaler value */
//  618     TIM_SetIC4Prescaler(TIMx, TIM_ICInitStruct->TIM_ICPrescaler);
        LDRH     R1,[R5, #+6]
        MOVS     R0,R4
        BL       TIM_SetIC4Prescaler
//  619   }
//  620 }
??TIM_ICInit_1:
        POP      {R0,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock6
//  621 
//  622 /**
//  623   * @brief  Configures the TIM peripheral according to the specified
//  624   *   parameters in the TIM_ICInitStruct to measure an external PWM signal.
//  625   * @param  TIMx: where x can be  1, 2, 3, 4, 5,8, 9 or 12 to select the TIM 
//  626   *   peripheral.
//  627   * @param  TIM_ICInitStruct: pointer to a TIM_ICInitTypeDef structure
//  628   *   that contains the configuration information for the specified TIM peripheral.
//  629   * @retval None
//  630   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function TIM_PWMIConfig
        THUMB
//  631 void TIM_PWMIConfig(TIM_TypeDef* TIMx, TIM_ICInitTypeDef* TIM_ICInitStruct)
//  632 {
TIM_PWMIConfig:
        PUSH     {R3-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI R7 Frame(CFA, -8)
        CFI R6 Frame(CFA, -12)
        CFI R5 Frame(CFA, -16)
        CFI R4 Frame(CFA, -20)
        CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
//  633   uint16_t icoppositepolarity = TIM_ICPolarity_Rising;
        MOVS     R6,#+0
//  634   uint16_t icoppositeselection = TIM_ICSelection_DirectTI;
        MOVS     R7,#+1
//  635   /* Check the parameters */
//  636   assert_param(IS_TIM_LIST2_PERIPH(TIMx));
//  637   /* Select the Opposite Input Polarity */
//  638   if (TIM_ICInitStruct->TIM_ICPolarity == TIM_ICPolarity_Rising)
        LDRH     R0,[R5, #+2]
        CMP      R0,#+0
        BNE.N    ??TIM_PWMIConfig_0
//  639   {
//  640     icoppositepolarity = TIM_ICPolarity_Falling;
        MOVS     R6,#+2
        B.N      ??TIM_PWMIConfig_1
//  641   }
//  642   else
//  643   {
//  644     icoppositepolarity = TIM_ICPolarity_Rising;
??TIM_PWMIConfig_0:
        MOVS     R6,#+0
//  645   }
//  646   /* Select the Opposite Input */
//  647   if (TIM_ICInitStruct->TIM_ICSelection == TIM_ICSelection_DirectTI)
??TIM_PWMIConfig_1:
        LDRH     R0,[R5, #+4]
        CMP      R0,#+1
        BNE.N    ??TIM_PWMIConfig_2
//  648   {
//  649     icoppositeselection = TIM_ICSelection_IndirectTI;
        MOVS     R7,#+2
        B.N      ??TIM_PWMIConfig_3
//  650   }
//  651   else
//  652   {
//  653     icoppositeselection = TIM_ICSelection_DirectTI;
??TIM_PWMIConfig_2:
        MOVS     R7,#+1
//  654   }
//  655   if (TIM_ICInitStruct->TIM_Channel == TIM_Channel_1)
??TIM_PWMIConfig_3:
        LDRH     R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??TIM_PWMIConfig_4
//  656   {
//  657     /* TI1 Configuration */
//  658     TI1_Config(TIMx, TIM_ICInitStruct->TIM_ICPolarity, TIM_ICInitStruct->TIM_ICSelection,
//  659                TIM_ICInitStruct->TIM_ICFilter);
        LDRH     R3,[R5, #+8]
        LDRH     R2,[R5, #+4]
        LDRH     R1,[R5, #+2]
        MOVS     R0,R4
        BL       TI1_Config
//  660     /* Set the Input Capture Prescaler value */
//  661     TIM_SetIC1Prescaler(TIMx, TIM_ICInitStruct->TIM_ICPrescaler);
        LDRH     R1,[R5, #+6]
        MOVS     R0,R4
        BL       TIM_SetIC1Prescaler
//  662     /* TI2 Configuration */
//  663     TI2_Config(TIMx, icoppositepolarity, icoppositeselection, TIM_ICInitStruct->TIM_ICFilter);
        LDRH     R3,[R5, #+8]
        MOVS     R2,R7
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       TI2_Config
//  664     /* Set the Input Capture Prescaler value */
//  665     TIM_SetIC2Prescaler(TIMx, TIM_ICInitStruct->TIM_ICPrescaler);
        LDRH     R1,[R5, #+6]
        MOVS     R0,R4
        BL       TIM_SetIC2Prescaler
        B.N      ??TIM_PWMIConfig_5
//  666   }
//  667   else
//  668   { 
//  669     /* TI2 Configuration */
//  670     TI2_Config(TIMx, TIM_ICInitStruct->TIM_ICPolarity, TIM_ICInitStruct->TIM_ICSelection,
//  671                TIM_ICInitStruct->TIM_ICFilter);
??TIM_PWMIConfig_4:
        LDRH     R3,[R5, #+8]
        LDRH     R2,[R5, #+4]
        LDRH     R1,[R5, #+2]
        MOVS     R0,R4
        BL       TI2_Config
//  672     /* Set the Input Capture Prescaler value */
//  673     TIM_SetIC2Prescaler(TIMx, TIM_ICInitStruct->TIM_ICPrescaler);
        LDRH     R1,[R5, #+6]
        MOVS     R0,R4
        BL       TIM_SetIC2Prescaler
//  674     /* TI1 Configuration */
//  675     TI1_Config(TIMx, icoppositepolarity, icoppositeselection, TIM_ICInitStruct->TIM_ICFilter);
        LDRH     R3,[R5, #+8]
        MOVS     R2,R7
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       TI1_Config
//  676     /* Set the Input Capture Prescaler value */
//  677     TIM_SetIC1Prescaler(TIMx, TIM_ICInitStruct->TIM_ICPrescaler);
        LDRH     R1,[R5, #+6]
        MOVS     R0,R4
        BL       TIM_SetIC1Prescaler
//  678   }
//  679 }
??TIM_PWMIConfig_5:
        POP      {R0,R4-R7,PC}    ;; return
        CFI EndBlock cfiBlock7
//  680 
//  681 /**
//  682   * @brief  Configures the: Break feature, dead time, Lock level, the OSSI,
//  683   *   the OSSR State and the AOE(automatic output enable).
//  684   * @param  TIMx: where x can be  1 or 8 to select the TIM 
//  685   * @param  TIM_BDTRInitStruct: pointer to a TIM_BDTRInitTypeDef structure that
//  686   *   contains the BDTR Register configuration  information for the TIM peripheral.
//  687   * @retval None
//  688   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function TIM_BDTRConfig
        THUMB
//  689 void TIM_BDTRConfig(TIM_TypeDef* TIMx, TIM_BDTRInitTypeDef *TIM_BDTRInitStruct)
//  690 {
//  691   /* Check the parameters */
//  692   assert_param(IS_TIM_LIST4_PERIPH(TIMx));
//  693   assert_param(IS_TIM_OSSR_STATE(TIM_BDTRInitStruct->TIM_OSSRState));
//  694   assert_param(IS_TIM_OSSI_STATE(TIM_BDTRInitStruct->TIM_OSSIState));
//  695   assert_param(IS_TIM_LOCK_LEVEL(TIM_BDTRInitStruct->TIM_LOCKLevel));
//  696   assert_param(IS_TIM_BREAK_STATE(TIM_BDTRInitStruct->TIM_Break));
//  697   assert_param(IS_TIM_BREAK_POLARITY(TIM_BDTRInitStruct->TIM_BreakPolarity));
//  698   assert_param(IS_TIM_AUTOMATIC_OUTPUT_STATE(TIM_BDTRInitStruct->TIM_AutomaticOutput));
//  699   /* Set the Lock level, the Break enable Bit and the Ploarity, the OSSR State,
//  700      the OSSI State, the dead time value and the Automatic Output Enable Bit */
//  701   TIMx->BDTR = (uint32_t)TIM_BDTRInitStruct->TIM_OSSRState | TIM_BDTRInitStruct->TIM_OSSIState |
//  702              TIM_BDTRInitStruct->TIM_LOCKLevel | TIM_BDTRInitStruct->TIM_DeadTime |
//  703              TIM_BDTRInitStruct->TIM_Break | TIM_BDTRInitStruct->TIM_BreakPolarity |
//  704              TIM_BDTRInitStruct->TIM_AutomaticOutput;
TIM_BDTRConfig:
        LDRH     R2,[R1, #+0]
        LDRH     R3,[R1, #+2]
        ORRS     R2,R3,R2
        LDRH     R3,[R1, #+4]
        ORRS     R2,R3,R2
        LDRH     R3,[R1, #+6]
        ORRS     R2,R3,R2
        LDRH     R3,[R1, #+8]
        ORRS     R2,R3,R2
        LDRH     R3,[R1, #+10]
        ORRS     R2,R3,R2
        LDRH     R1,[R1, #+12]
        ORRS     R1,R1,R2
        STRH     R1,[R0, #+68]
//  705 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock8
//  706 
//  707 /**
//  708   * @brief  Fills each TIM_TimeBaseInitStruct member with its default value.
//  709   * @param  TIM_TimeBaseInitStruct : pointer to a TIM_TimeBaseInitTypeDef
//  710   *   structure which will be initialized.
//  711   * @retval None
//  712   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function TIM_TimeBaseStructInit
        THUMB
//  713 void TIM_TimeBaseStructInit(TIM_TimeBaseInitTypeDef* TIM_TimeBaseInitStruct)
//  714 {
//  715   /* Set the default configuration */
//  716   TIM_TimeBaseInitStruct->TIM_Period = 0xFFFFFFFF;
TIM_TimeBaseStructInit:
        MOVS     R1,#-1
        STR      R1,[R0, #+4]
//  717   TIM_TimeBaseInitStruct->TIM_Prescaler = 0x0000;
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  718   TIM_TimeBaseInitStruct->TIM_ClockDivision = TIM_CKD_DIV1;
        MOVS     R1,#+0
        STRH     R1,[R0, #+8]
//  719   TIM_TimeBaseInitStruct->TIM_CounterMode = TIM_CounterMode_Up;
        MOVS     R1,#+0
        STRH     R1,[R0, #+2]
//  720   TIM_TimeBaseInitStruct->TIM_RepetitionCounter = 0x0000;
        MOVS     R1,#+0
        STRB     R1,[R0, #+10]
//  721 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock9
//  722 
//  723 /**
//  724   * @brief  Fills each TIM_OCInitStruct member with its default value.
//  725   * @param  TIM_OCInitStruct : pointer to a TIM_OCInitTypeDef structure which will
//  726   *   be initialized.
//  727   * @retval None
//  728   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function TIM_OCStructInit
        THUMB
//  729 void TIM_OCStructInit(TIM_OCInitTypeDef* TIM_OCInitStruct)
//  730 {
//  731   /* Set the default configuration */
//  732   TIM_OCInitStruct->TIM_OCMode = TIM_OCMode_Timing;
TIM_OCStructInit:
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  733   TIM_OCInitStruct->TIM_OutputState = TIM_OutputState_Disable;
        MOVS     R1,#+0
        STRH     R1,[R0, #+2]
//  734   TIM_OCInitStruct->TIM_OutputNState = TIM_OutputNState_Disable;
        MOVS     R1,#+0
        STRH     R1,[R0, #+4]
//  735   TIM_OCInitStruct->TIM_Pulse = 0x00000000;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  736   TIM_OCInitStruct->TIM_OCPolarity = TIM_OCPolarity_High;
        MOVS     R1,#+0
        STRH     R1,[R0, #+12]
//  737   TIM_OCInitStruct->TIM_OCNPolarity = TIM_OCPolarity_High;
        MOVS     R1,#+0
        STRH     R1,[R0, #+14]
//  738   TIM_OCInitStruct->TIM_OCIdleState = TIM_OCIdleState_Reset;
        MOVS     R1,#+0
        STRH     R1,[R0, #+16]
//  739   TIM_OCInitStruct->TIM_OCNIdleState = TIM_OCNIdleState_Reset;
        MOVS     R1,#+0
        STRH     R1,[R0, #+18]
//  740 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock10
//  741 
//  742 /**
//  743   * @brief  Fills each TIM_ICInitStruct member with its default value.
//  744   * @param  TIM_ICInitStruct : pointer to a TIM_ICInitTypeDef structure which will
//  745   *   be initialized.
//  746   * @retval None
//  747   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function TIM_ICStructInit
        THUMB
//  748 void TIM_ICStructInit(TIM_ICInitTypeDef* TIM_ICInitStruct)
//  749 {
//  750   /* Set the default configuration */
//  751   TIM_ICInitStruct->TIM_Channel = TIM_Channel_1;
TIM_ICStructInit:
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  752   TIM_ICInitStruct->TIM_ICPolarity = TIM_ICPolarity_Rising;
        MOVS     R1,#+0
        STRH     R1,[R0, #+2]
//  753   TIM_ICInitStruct->TIM_ICSelection = TIM_ICSelection_DirectTI;
        MOVS     R1,#+1
        STRH     R1,[R0, #+4]
//  754   TIM_ICInitStruct->TIM_ICPrescaler = TIM_ICPSC_DIV1;
        MOVS     R1,#+0
        STRH     R1,[R0, #+6]
//  755   TIM_ICInitStruct->TIM_ICFilter = 0x00;
        MOVS     R1,#+0
        STRH     R1,[R0, #+8]
//  756 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock11
//  757 
//  758 /**
//  759   * @brief  Fills each TIM_BDTRInitStruct member with its default value.
//  760   * @param  TIM_BDTRInitStruct: pointer to a TIM_BDTRInitTypeDef structure which
//  761   *   will be initialized.
//  762   * @retval None
//  763   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function TIM_BDTRStructInit
        THUMB
//  764 void TIM_BDTRStructInit(TIM_BDTRInitTypeDef* TIM_BDTRInitStruct)
//  765 {
//  766   /* Set the default configuration */
//  767   TIM_BDTRInitStruct->TIM_OSSRState = TIM_OSSRState_Disable;
TIM_BDTRStructInit:
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  768   TIM_BDTRInitStruct->TIM_OSSIState = TIM_OSSIState_Disable;
        MOVS     R1,#+0
        STRH     R1,[R0, #+2]
//  769   TIM_BDTRInitStruct->TIM_LOCKLevel = TIM_LOCKLevel_OFF;
        MOVS     R1,#+0
        STRH     R1,[R0, #+4]
//  770   TIM_BDTRInitStruct->TIM_DeadTime = 0x00;
        MOVS     R1,#+0
        STRH     R1,[R0, #+6]
//  771   TIM_BDTRInitStruct->TIM_Break = TIM_Break_Disable;
        MOVS     R1,#+0
        STRH     R1,[R0, #+8]
//  772   TIM_BDTRInitStruct->TIM_BreakPolarity = TIM_BreakPolarity_Low;
        MOVS     R1,#+0
        STRH     R1,[R0, #+10]
//  773   TIM_BDTRInitStruct->TIM_AutomaticOutput = TIM_AutomaticOutput_Disable;
        MOVS     R1,#+0
        STRH     R1,[R0, #+12]
//  774 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock12
//  775 
//  776 /**
//  777   * @brief  Enables or disables the specified TIM peripheral.
//  778   * @param  TIMx: where x can be 1 to 14 to select the TIMx peripheral.
//  779   * @param  NewState: new state of the TIMx peripheral.
//  780   *   This parameter can be: ENABLE or DISABLE.
//  781   * @retval None
//  782   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function TIM_Cmd
        THUMB
//  783 void TIM_Cmd(TIM_TypeDef* TIMx, FunctionalState NewState)
//  784 {
//  785   /* Check the parameters */
//  786   assert_param(IS_TIM_ALL_PERIPH(TIMx)); 
//  787   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  788   
//  789   if (NewState != DISABLE)
TIM_Cmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??TIM_Cmd_0
//  790   {
//  791     /* Enable the TIM Counter */
//  792     TIMx->CR1 |= TIM_CR1_CEN;
        LDRH     R1,[R0, #+0]
        ORRS     R1,R1,#0x1
        STRH     R1,[R0, #+0]
        B.N      ??TIM_Cmd_1
//  793   }
//  794   else
//  795   {
//  796     /* Disable the TIM Counter */
//  797     TIMx->CR1 &= ~TIM_CR1_CEN;
??TIM_Cmd_0:
        LDRH     R1,[R0, #+0]
        MOVW     R2,#+65534
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+0]
//  798   }
//  799 }
??TIM_Cmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock13
//  800 
//  801 /**
//  802   * @brief  Enables or disables the TIM peripheral Main Outputs.
//  803   * @param  TIMx: where x can be 1 or 8 to select the TIMx peripheral.
//  804   * @param  NewState: new state of the TIM peripheral Main Outputs.
//  805   *   This parameter can be: ENABLE or DISABLE.
//  806   * @retval None
//  807   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function TIM_CtrlPWMOutputs
        THUMB
//  808 void TIM_CtrlPWMOutputs(TIM_TypeDef* TIMx, FunctionalState NewState)
//  809 {
//  810   /* Check the parameters */
//  811   assert_param(IS_TIM_LIST4_PERIPH(TIMx));
//  812   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  813   if (NewState != DISABLE)
TIM_CtrlPWMOutputs:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??TIM_CtrlPWMOutputs_0
//  814   {
//  815     /* Enable the TIM Main Output */
//  816     TIMx->BDTR |= TIM_BDTR_MOE;
        LDRH     R1,[R0, #+68]
        ORRS     R1,R1,#0x8000
        STRH     R1,[R0, #+68]
        B.N      ??TIM_CtrlPWMOutputs_1
//  817   }
//  818   else
//  819   {
//  820     /* Disable the TIM Main Output */
//  821     TIMx->BDTR &= ~TIM_BDTR_MOE;
??TIM_CtrlPWMOutputs_0:
        LDRH     R1,[R0, #+68]
        LSLS     R1,R1,#+17
        LSRS     R1,R1,#+17
        STRH     R1,[R0, #+68]
//  822   }  
//  823 }
??TIM_CtrlPWMOutputs_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock14
//  824 
//  825 /**
//  826   * @brief  Enables or disables the specified TIM interrupts.
//  827   * @param  TIMx: where x can be 1 to 14 to select the TIMx peripheral.
//  828   * @param  TIM_IT: specifies the TIM interrupts sources to be enabled or disabled.
//  829   *   This parameter can be any combination of the following values:
//  830   *     @arg TIM_IT_Update: TIM update Interrupt source
//  831   *     @arg TIM_IT_CC1: TIM Capture Compare 1 Interrupt source
//  832   *     @arg TIM_IT_CC2: TIM Capture Compare 2 Interrupt source
//  833   *     @arg TIM_IT_CC3: TIM Capture Compare 3 Interrupt source
//  834   *     @arg TIM_IT_CC4: TIM Capture Compare 4 Interrupt source
//  835   *     @arg TIM_IT_COM: TIM Commutation Interrupt source
//  836   *     @arg TIM_IT_Trigger: TIM Trigger Interrupt source
//  837   *     @arg TIM_IT_Break: TIM Break Interrupt source
//  838   * @note 
//  839   *   - TIM6 and TIM7 can only generate an update interrupt. 
//  840   *   - TIM_IT_COM and TIM_IT_Break are used only with TIM1 and TIM8.  
//  841   * @param  NewState: new state of the TIM interrupts.
//  842   *   This parameter can be: ENABLE or DISABLE.
//  843   * @retval None
//  844 
//  845   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function TIM_ITConfig
        THUMB
//  846 void TIM_ITConfig(TIM_TypeDef* TIMx, uint16_t TIM_IT, FunctionalState NewState)
//  847 {  
//  848   /* Check the parameters */
//  849   assert_param(IS_TIM_ALL_PERIPH(TIMx));
//  850   assert_param(IS_TIM_IT(TIM_IT));
//  851   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  852   
//  853   if (NewState != DISABLE)
TIM_ITConfig:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??TIM_ITConfig_0
//  854   {
//  855     /* Enable the Interrupt sources */
//  856     TIMx->DIER |= TIM_IT;
        LDRH     R2,[R0, #+12]
        ORRS     R1,R1,R2
        STRH     R1,[R0, #+12]
        B.N      ??TIM_ITConfig_1
//  857   }
//  858   else
//  859   {
//  860     /* Disable the Interrupt sources */
//  861     TIMx->DIER &= (uint16_t)~TIM_IT;
??TIM_ITConfig_0:
        LDRH     R2,[R0, #+12]
        BICS     R1,R2,R1
        STRH     R1,[R0, #+12]
//  862   }
//  863 }
??TIM_ITConfig_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock15
//  864 
//  865 /**
//  866   * @brief  Configures the TIMx event to be generate by software.
//  867   * @param  TIMx: where x can be 1 to 14 to select the TIM peripheral.
//  868   * @param  TIM_EventSource: specifies the event source.
//  869   *   This parameter can be one or more of the following values:	   
//  870   *     @arg TIM_EventSource_Update: Timer update Event source
//  871   *     @arg TIM_EventSource_CC1: Timer Capture Compare 1 Event source
//  872   *     @arg TIM_EventSource_CC2: Timer Capture Compare 2 Event source
//  873   *     @arg TIM_EventSource_CC3: Timer Capture Compare 3 Event source
//  874   *     @arg TIM_EventSource_CC4: Timer Capture Compare 4 Event source
//  875   *     @arg TIM_EventSource_COM: Timer COM event source  
//  876   *     @arg TIM_EventSource_Trigger: Timer Trigger Event source
//  877   *     @arg TIM_EventSource_Break: Timer Break event source
//  878   * @note 
//  879   *   - TIM6 and TIM7 can only generate an update event. 
//  880   *   - TIM_EventSource_COM and TIM_EventSource_Break are used only with TIM1 and TIM8.      
//  881   * @retval None
//  882   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock16 Using cfiCommon0
        CFI Function TIM_GenerateEvent
        THUMB
//  883 void TIM_GenerateEvent(TIM_TypeDef* TIMx, uint16_t TIM_EventSource)
//  884 { 
//  885   /* Check the parameters */
//  886   assert_param(IS_TIM_ALL_PERIPH(TIMx));
//  887   assert_param(IS_TIM_EVENT_SOURCE(TIM_EventSource));
//  888  
//  889   /* Set the event sources */
//  890   TIMx->EGR = TIM_EventSource;
TIM_GenerateEvent:
        STRH     R1,[R0, #+20]
//  891 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock16
//  892 
//  893 /**
//  894   * @brief  Configures the TIMx’s DMA interface.
//  895   * @param  TIMx: where x can be 1, 2, 3, 4, 5 or 8 to select the TIM 
//  896   *   peripheral.
//  897   * @param  TIM_DMABase: DMA Base address.
//  898   *   This parameter can be one of the following values:
//  899   *     @arg TIM_DMABase_CR, TIM_DMABase_CR2, TIM_DMABase_SMCR,
//  900   *   TIM_DMABase_DIER, TIM1_DMABase_SR, TIM_DMABase_EGR,
//  901   *   TIM_DMABase_CCMR1, TIM_DMABase_CCMR2, TIM_DMABase_CCER,
//  902   *   TIM_DMABase_CNT, TIM_DMABase_PSC, TIM_DMABase_ARR,
//  903   *   TIM_DMABase_RCR, TIM_DMABase_CCR1, TIM_DMABase_CCR2,
//  904   *   TIM_DMABase_CCR3, TIM_DMABase_CCR4, TIM_DMABase_BDTR,
//  905   *   TIM_DMABase_DCR.
//  906   * @param  TIM_DMABurstLength: DMA Burst length.
//  907   *   This parameter can be one value between:
//  908   *   TIM_DMABurstLength_1Byte and TIM_DMABurstLength_18Bytes.
//  909   * @retval None
//  910   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock17 Using cfiCommon0
        CFI Function TIM_DMAConfig
        THUMB
//  911 void TIM_DMAConfig(TIM_TypeDef* TIMx, uint16_t TIM_DMABase, uint16_t TIM_DMABurstLength)
//  912 {
//  913   /* Check the parameters */
//  914   assert_param(IS_TIM_LIST3_PERIPH(TIMx));
//  915   assert_param(IS_TIM_DMA_BASE(TIM_DMABase)); 
//  916   assert_param(IS_TIM_DMA_LENGTH(TIM_DMABurstLength));
//  917   /* Set the DMA Base and the DMA Burst Length */
//  918   TIMx->DCR = TIM_DMABase | TIM_DMABurstLength;
TIM_DMAConfig:
        ORRS     R1,R2,R1
        STRH     R1,[R0, #+72]
//  919 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock17
//  920 
//  921 /**
//  922   * @brief  Enables or disables the TIMx’s DMA Requests.
//  923   * @param  TIMx: where x can be 1 to 8 to select the TIM peripheral. 
//  924   * @param  TIM_DMASource: specifies the DMA Request sources.
//  925   *   This parameter can be any combination of the following values:
//  926   *     @arg TIM_DMA_Update: TIM update Interrupt source
//  927   *     @arg TIM_DMA_CC1: TIM Capture Compare 1 DMA source
//  928   *     @arg TIM_DMA_CC2: TIM Capture Compare 2 DMA source
//  929   *     @arg TIM_DMA_CC3: TIM Capture Compare 3 DMA source
//  930   *     @arg TIM_DMA_CC4: TIM Capture Compare 4 DMA source
//  931   *     @arg TIM_DMA_COM: TIM Commutation DMA source
//  932   *     @arg TIM_DMA_Trigger: TIM Trigger DMA source
//  933   * @param  NewState: new state of the DMA Request sources.
//  934   *   This parameter can be: ENABLE or DISABLE.
//  935   * @retval None
//  936   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock18 Using cfiCommon0
        CFI Function TIM_DMACmd
        THUMB
//  937 void TIM_DMACmd(TIM_TypeDef* TIMx, uint16_t TIM_DMASource, FunctionalState NewState)
//  938 { 
//  939   /* Check the parameters */
//  940   assert_param(IS_TIM_LIST5_PERIPH(TIMx)); 
//  941   assert_param(IS_TIM_DMA_SOURCE(TIM_DMASource));
//  942   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  943   
//  944   if (NewState != DISABLE)
TIM_DMACmd:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??TIM_DMACmd_0
//  945   {
//  946     /* Enable the DMA sources */
//  947     TIMx->DIER |= TIM_DMASource; 
        LDRH     R2,[R0, #+12]
        ORRS     R1,R1,R2
        STRH     R1,[R0, #+12]
        B.N      ??TIM_DMACmd_1
//  948   }
//  949   else
//  950   {
//  951     /* Disable the DMA sources */
//  952     TIMx->DIER &= (uint16_t)~TIM_DMASource;
??TIM_DMACmd_0:
        LDRH     R2,[R0, #+12]
        BICS     R1,R2,R1
        STRH     R1,[R0, #+12]
//  953   }
//  954 }
??TIM_DMACmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock18
//  955 
//  956 /**
//  957   * @brief  Configures the TIMx interrnal Clock
//  958   * @param  TIMx: where x can be 1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
//  959   * @retval : None
//  960   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock19 Using cfiCommon0
        CFI Function TIM_InternalClockConfig
        THUMB
//  961 void TIM_InternalClockConfig(TIM_TypeDef* TIMx)
//  962 {
//  963   /* Check the parameters */
//  964   assert_param(IS_TIM_LIST2_PERIPH(TIMx));
//  965   /* Disable slave mode to clock the prescaler directly with the internal clock */
//  966   TIMx->SMCR &=  ~TIM_SMCR_SMS;
TIM_InternalClockConfig:
        LDRH     R1,[R0, #+8]
        MOVW     R2,#+65528
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+8]
//  967 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock19
//  968 
//  969 /**
//  970   * @brief  Configures the TIMx Internal Trigger as External Clock
//  971   * @param  TIMx: where x can be 1, 2, 3, 4, 5, 8, 9 or 12 to select the TIM 
//  972   *   peripheral.
//  973   * @param  TIM_ITRSource: Trigger source.
//  974   *   This parameter can be one of the following values:
//  975   * @param  TIM_TS_ITR0: Internal Trigger 0
//  976   * @param  TIM_TS_ITR1: Internal Trigger 1
//  977   * @param  TIM_TS_ITR2: Internal Trigger 2
//  978   * @param  TIM_TS_ITR3: Internal Trigger 3
//  979   * @retval None
//  980   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function TIM_ITRxExternalClockConfig
        THUMB
//  981 void TIM_ITRxExternalClockConfig(TIM_TypeDef* TIMx, uint16_t TIM_InputTriggerSource)
//  982 {
TIM_ITRxExternalClockConfig:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  983   /* Check the parameters */
//  984   assert_param(IS_TIM_LIST2_PERIPH(TIMx));
//  985   assert_param(IS_TIM_INTERNAL_TRIGGER_SELECTION(TIM_InputTriggerSource));
//  986   /* Select the Internal Trigger */
//  987   TIM_SelectInputTrigger(TIMx, TIM_InputTriggerSource);
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       TIM_SelectInputTrigger
//  988   /* Select the External clock mode1 */
//  989   TIMx->SMCR |= TIM_SlaveMode_External1;
        LDRH     R0,[R4, #+8]
        ORRS     R0,R0,#0x7
        STRH     R0,[R4, #+8]
//  990 }
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock20
//  991 
//  992 /**
//  993   * @brief  Configures the TIMx Trigger as External Clock
//  994   * @param TIMx: where x can be 1, 2, 3, 4, 5, 8, 9, 10, 11, 12, 13 or 14  
//  995   *   to select the TIM peripheral.
//  996   * @param  TIM_TIxExternalCLKSource: Trigger source.
//  997   *   This parameter can be one of the following values:
//  998   *     @arg TIM_TIxExternalCLK1Source_TI1ED: TI1 Edge Detector
//  999   *     @arg TIM_TIxExternalCLK1Source_TI1: Filtered Timer Input 1
// 1000   *     @arg TIM_TIxExternalCLK1Source_TI2: Filtered Timer Input 2
// 1001   * @param  TIM_ICPolarity: specifies the TIx Polarity.
// 1002   *   This parameter can be one of the following values:
// 1003   *     @arg TIM_ICPolarity_Rising
// 1004   *     @arg TIM_ICPolarity_Falling
// 1005   * @param  ICFilter : specifies the filter value.
// 1006   *   This parameter must be a value between 0x0 and 0xF.
// 1007   * @retval None
// 1008   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function TIM_TIxExternalClockConfig
        THUMB
// 1009 void TIM_TIxExternalClockConfig(TIM_TypeDef* TIMx, uint16_t TIM_TIxExternalCLKSource,
// 1010                                 uint16_t TIM_ICPolarity, uint16_t ICFilter)
// 1011 {
TIM_TIxExternalClockConfig:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R1,R2
// 1012   /* Check the parameters */
// 1013   assert_param(IS_TIM_LIST1_PERIPH(TIMx));
// 1014   assert_param(IS_TIM_IC_POLARITY(TIM_ICPolarity));
// 1015   assert_param(IS_TIM_IC_FILTER(ICFilter));
// 1016   /* Configure the Timer Input Clock Source */
// 1017   if (TIM_TIxExternalCLKSource == TIM_TIxExternalCLK1Source_TI2)
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+96
        BNE.N    ??TIM_TIxExternalClockConfig_0
// 1018   {
// 1019     TI2_Config(TIMx, TIM_ICPolarity, TIM_ICSelection_DirectTI, ICFilter);
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,#+1
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       TI2_Config
        B.N      ??TIM_TIxExternalClockConfig_1
// 1020   }
// 1021   else
// 1022   {
// 1023     TI1_Config(TIMx, TIM_ICPolarity, TIM_ICSelection_DirectTI, ICFilter);
??TIM_TIxExternalClockConfig_0:
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,#+1
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       TI1_Config
// 1024   }
// 1025   /* Select the Trigger source */
// 1026   TIM_SelectInputTrigger(TIMx, TIM_TIxExternalCLKSource);
??TIM_TIxExternalClockConfig_1:
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       TIM_SelectInputTrigger
// 1027   /* Select the External clock mode1 */
// 1028   TIMx->SMCR |= TIM_SlaveMode_External1;
        LDRH     R0,[R4, #+8]
        ORRS     R0,R0,#0x7
        STRH     R0,[R4, #+8]
// 1029 }
        POP      {R0,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock21
// 1030 
// 1031 /**
// 1032   * @brief  Configures the External clock Mode1
// 1033   * @param TIMx: where x can be  1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 1034   * @param  TIM_ExtTRGPrescaler: The external Trigger Prescaler.
// 1035   *   This parameter can be one of the following values:
// 1036   *     @arg TIM_ExtTRGPSC_OFF: ETRP Prescaler OFF.
// 1037   *     @arg TIM_ExtTRGPSC_DIV2: ETRP frequency divided by 2.
// 1038   *     @arg TIM_ExtTRGPSC_DIV4: ETRP frequency divided by 4.
// 1039   *     @arg TIM_ExtTRGPSC_DIV8: ETRP frequency divided by 8.
// 1040   * @param  TIM_ExtTRGPolarity: The external Trigger Polarity.
// 1041   *   This parameter can be one of the following values:
// 1042   *     @arg TIM_ExtTRGPolarity_Inverted: active low or falling edge active.
// 1043   *     @arg TIM_ExtTRGPolarity_NonInverted: active high or rising edge active.
// 1044   * @param  ExtTRGFilter: External Trigger Filter.
// 1045 
// 1046   *   This parameter must be a value between 0x00 and 0x0F
// 1047   * @retval None
// 1048   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock22 Using cfiCommon0
        CFI Function TIM_ETRClockMode1Config
        THUMB
// 1049 void TIM_ETRClockMode1Config(TIM_TypeDef* TIMx, uint16_t TIM_ExtTRGPrescaler, uint16_t TIM_ExtTRGPolarity,
// 1050                              uint16_t ExtTRGFilter)
// 1051 {
TIM_ETRClockMode1Config:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        MOVS     R4,R0
// 1052   uint16_t tmpsmcr = 0;
        MOVS     R5,#+0
// 1053   /* Check the parameters */
// 1054   assert_param(IS_TIM_LIST3_PERIPH(TIMx));
// 1055   assert_param(IS_TIM_EXT_PRESCALER(TIM_ExtTRGPrescaler));
// 1056   assert_param(IS_TIM_EXT_POLARITY(TIM_ExtTRGPolarity));
// 1057   assert_param(IS_TIM_EXT_FILTER(ExtTRGFilter));
// 1058   /* Configure the ETR Clock source */
// 1059   TIM_ETRConfig(TIMx, TIM_ExtTRGPrescaler, TIM_ExtTRGPolarity, ExtTRGFilter);
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       TIM_ETRConfig
// 1060   
// 1061   /* Get the TIMx SMCR register value */
// 1062   tmpsmcr = TIMx->SMCR;
        LDRH     R0,[R4, #+8]
        MOVS     R5,R0
// 1063   /* Reset the SMS Bits */
// 1064   tmpsmcr &= ~TIM_SMCR_SMS;
        MOVW     R0,#+65528
        ANDS     R5,R0,R5
// 1065   /* Select the External clock mode1 */
// 1066   tmpsmcr |= TIM_SlaveMode_External1;
        ORRS     R5,R5,#0x7
// 1067   /* Select the Trigger selection : ETRF */
// 1068   tmpsmcr &= ~TIM_SMCR_TS;
        MOVW     R0,#+65423
        ANDS     R5,R0,R5
// 1069   tmpsmcr |= TIM_TS_ETRF;
        ORRS     R5,R5,#0x70
// 1070   /* Write to TIMx SMCR */
// 1071   TIMx->SMCR = tmpsmcr;
        STRH     R5,[R4, #+8]
// 1072 }
        POP      {R0,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock22
// 1073 
// 1074 /**
// 1075   * @brief  Configures the External clock Mode2
// 1076   * @param TIMx: where x can be  1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 1077   * @param  TIM_ExtTRGPrescaler: The external Trigger Prescaler.
// 1078   *   This parameter can be one of the following values:
// 1079   *     @arg TIM_ExtTRGPSC_OFF: ETRP Prescaler OFF.
// 1080   *     @arg TIM_ExtTRGPSC_DIV2: ETRP frequency divided by 2.
// 1081   *     @arg TIM_ExtTRGPSC_DIV4: ETRP frequency divided by 4.
// 1082   *     @arg TIM_ExtTRGPSC_DIV8: ETRP frequency divided by 8.
// 1083   * @param  TIM_ExtTRGPolarity: The external Trigger Polarity.
// 1084   *   This parameter can be one of the following values:
// 1085   *     @arg TIM_ExtTRGPolarity_Inverted: active low or falling edge active.
// 1086   *     @arg TIM_ExtTRGPolarity_NonInverted: active high or rising edge active.
// 1087   * @param  ExtTRGFilter: External Trigger Filter.
// 1088   *   This parameter must be a value between 0x00 and 0x0F
// 1089   * @retval None
// 1090   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock23 Using cfiCommon0
        CFI Function TIM_ETRClockMode2Config
        THUMB
// 1091 void TIM_ETRClockMode2Config(TIM_TypeDef* TIMx, uint16_t TIM_ExtTRGPrescaler, 
// 1092                              uint16_t TIM_ExtTRGPolarity, uint16_t ExtTRGFilter)
// 1093 {
TIM_ETRClockMode2Config:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
// 1094   /* Check the parameters */
// 1095   assert_param(IS_TIM_LIST3_PERIPH(TIMx));
// 1096   assert_param(IS_TIM_EXT_PRESCALER(TIM_ExtTRGPrescaler));
// 1097   assert_param(IS_TIM_EXT_POLARITY(TIM_ExtTRGPolarity));
// 1098   assert_param(IS_TIM_EXT_FILTER(ExtTRGFilter));
// 1099   /* Configure the ETR Clock source */
// 1100   TIM_ETRConfig(TIMx, TIM_ExtTRGPrescaler, TIM_ExtTRGPolarity, ExtTRGFilter);
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       TIM_ETRConfig
// 1101   /* Enable the External clock mode2 */
// 1102   TIMx->SMCR |= TIM_SMCR_ECE;
        LDRH     R0,[R4, #+8]
        ORRS     R0,R0,#0x4000
        STRH     R0,[R4, #+8]
// 1103 }
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock23
// 1104 
// 1105 /**
// 1106   * @brief  Configures the TIMx External Trigger (ETR).
// 1107   * @param TIMx: where x can be  1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 1108   * @param  TIM_ExtTRGPrescaler: The external Trigger Prescaler.
// 1109   *   This parameter can be one of the following values:
// 1110   *     @arg TIM_ExtTRGPSC_OFF: ETRP Prescaler OFF.
// 1111   *     @arg TIM_ExtTRGPSC_DIV2: ETRP frequency divided by 2.
// 1112   *     @arg TIM_ExtTRGPSC_DIV4: ETRP frequency divided by 4.
// 1113   *     @arg TIM_ExtTRGPSC_DIV8: ETRP frequency divided by 8.
// 1114   * @param  TIM_ExtTRGPolarity: The external Trigger Polarity.
// 1115   *   This parameter can be one of the following values:
// 1116   *     @arg TIM_ExtTRGPolarity_Inverted: active low or falling edge active.
// 1117   *     @arg TIM_ExtTRGPolarity_NonInverted: active high or rising edge active.
// 1118   * @param  ExtTRGFilter: External Trigger Filter.
// 1119   *   This parameter must be a value between 0x00 and 0x0F
// 1120   * @retval None
// 1121   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock24 Using cfiCommon0
        CFI Function TIM_ETRConfig
        THUMB
// 1122 void TIM_ETRConfig(TIM_TypeDef* TIMx, uint16_t TIM_ExtTRGPrescaler, uint16_t TIM_ExtTRGPolarity,
// 1123                    uint16_t ExtTRGFilter)
// 1124 {
TIM_ETRConfig:
        PUSH     {R4,R5}
        CFI R5 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
// 1125   uint16_t tmpsmcr = 0;
        MOVS     R4,#+0
// 1126   /* Check the parameters */
// 1127   assert_param(IS_TIM_LIST3_PERIPH(TIMx));
// 1128   assert_param(IS_TIM_EXT_PRESCALER(TIM_ExtTRGPrescaler));
// 1129   assert_param(IS_TIM_EXT_POLARITY(TIM_ExtTRGPolarity));
// 1130   assert_param(IS_TIM_EXT_FILTER(ExtTRGFilter));
// 1131   tmpsmcr = TIMx->SMCR;
        LDRH     R5,[R0, #+8]
        MOVS     R4,R5
// 1132   /* Reset the ETR Bits */
// 1133   tmpsmcr &= SMCR_ETR_Mask;
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
// 1134   /* Set the Prescaler, the Filter value and the Polarity */
// 1135   tmpsmcr |= (uint16_t)(TIM_ExtTRGPrescaler | (uint16_t)(TIM_ExtTRGPolarity | (uint16_t)(ExtTRGFilter << (uint16_t)8)));
        ORRS     R2,R2,R3, LSL #+8
        ORRS     R1,R2,R1
        ORRS     R4,R1,R4
// 1136   /* Write to TIMx SMCR */
// 1137   TIMx->SMCR = tmpsmcr;
        STRH     R4,[R0, #+8]
// 1138 }
        POP      {R4,R5}
        CFI R4 SameValue
        CFI R5 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock24
// 1139 
// 1140 /**
// 1141   * @brief  Configures the TIMx Prescaler.
// 1142   * @param TIMx: where x can be  1 to 14 to select the TIM peripheral.
// 1143   * @param  Prescaler: specifies the Prescaler Register value
// 1144   * @param  TIM_PSCReloadMode: specifies the TIM Prescaler Reload mode
// 1145   *   This parameter can be one of the following values:
// 1146   *     @arg TIM_PSCReloadMode_Update: The Prescaler is loaded at the update event.
// 1147   *     @arg TIM_PSCReloadMode_Immediate: The Prescaler is loaded immediatly.
// 1148   * @retval None
// 1149   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock25 Using cfiCommon0
        CFI Function TIM_PrescalerConfig
        THUMB
// 1150 void TIM_PrescalerConfig(TIM_TypeDef* TIMx, uint16_t Prescaler, uint16_t TIM_PSCReloadMode)
// 1151 {
// 1152   /* Check the parameters */
// 1153   assert_param(IS_TIM_ALL_PERIPH(TIMx));
// 1154   assert_param(IS_TIM_PRESCALER_RELOAD(TIM_PSCReloadMode));
// 1155   /* Set the Prescaler value */
// 1156   TIMx->PSC = Prescaler;
TIM_PrescalerConfig:
        STRH     R1,[R0, #+40]
// 1157   /* Set or reset the UG Bit */
// 1158   TIMx->EGR = TIM_PSCReloadMode;
        STRH     R2,[R0, #+20]
// 1159 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock25
// 1160 
// 1161 /**
// 1162   * @brief  Specifies the TIMx Counter Mode to be used.
// 1163   * @param TIMx: where x can be  1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 1164   * @param  TIM_CounterMode: specifies the Counter Mode to be used
// 1165   *   This parameter can be one of the following values:
// 1166   *     @arg TIM_CounterMode_Up: TIM Up Counting Mode
// 1167   *     @arg TIM_CounterMode_Down: TIM Down Counting Mode
// 1168   *     @arg TIM_CounterMode_CenterAligned1: TIM Center Aligned Mode1
// 1169   *     @arg TIM_CounterMode_CenterAligned2: TIM Center Aligned Mode2
// 1170   *     @arg TIM_CounterMode_CenterAligned3: TIM Center Aligned Mode3
// 1171   * @retval None
// 1172   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock26 Using cfiCommon0
        CFI Function TIM_CounterModeConfig
        THUMB
// 1173 void TIM_CounterModeConfig(TIM_TypeDef* TIMx, uint16_t TIM_CounterMode)
// 1174 {
// 1175   uint16_t tmpcr1 = 0;
TIM_CounterModeConfig:
        MOVS     R2,#+0
// 1176   /* Check the parameters */
// 1177   assert_param(IS_TIM_LIST3_PERIPH(TIMx));
// 1178   assert_param(IS_TIM_COUNTER_MODE(TIM_CounterMode));
// 1179   tmpcr1 = TIMx->CR1;
        LDRH     R3,[R0, #+0]
        MOVS     R2,R3
// 1180   /* Reset the CMS and DIR Bits */
// 1181   tmpcr1 &= (~(TIM_CR1_DIR | TIM_CR1_CMS));
        MOVW     R3,#+65423
        ANDS     R2,R3,R2
// 1182   /* Set the Counter Mode */
// 1183   tmpcr1 |= TIM_CounterMode;
        ORRS     R2,R1,R2
// 1184   /* Write to TIMx CR1 register */
// 1185   TIMx->CR1 = tmpcr1;
        STRH     R2,[R0, #+0]
// 1186 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock26
// 1187 
// 1188 /**
// 1189   * @brief  Selects the Input Trigger source
// 1190   * @param TIMx: where x can be  1, 2, 3, 4, 5, 8, 9, 10, 11, 12, 13 or 14  
// 1191   *   to select the TIM peripheral.
// 1192   * @param  TIM_InputTriggerSource: The Input Trigger source.
// 1193   *   This parameter can be one of the following values:
// 1194   *     @arg TIM_TS_ITR0: Internal Trigger 0
// 1195   *     @arg TIM_TS_ITR1: Internal Trigger 1
// 1196   *     @arg TIM_TS_ITR2: Internal Trigger 2
// 1197   *     @arg TIM_TS_ITR3: Internal Trigger 3
// 1198   *     @arg TIM_TS_TI1F_ED: TI1 Edge Detector
// 1199   *     @arg TIM_TS_TI1FP1: Filtered Timer Input 1
// 1200   *     @arg TIM_TS_TI2FP2: Filtered Timer Input 2
// 1201   *     @arg TIM_TS_ETRF: External Trigger input
// 1202   * @retval None
// 1203   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock27 Using cfiCommon0
        CFI Function TIM_SelectInputTrigger
        THUMB
// 1204 void TIM_SelectInputTrigger(TIM_TypeDef* TIMx, uint16_t TIM_InputTriggerSource)
// 1205 {
// 1206   uint16_t tmpsmcr = 0;
TIM_SelectInputTrigger:
        MOVS     R2,#+0
// 1207   /* Check the parameters */
// 1208   assert_param(IS_TIM_LIST1_PERIPH(TIMx)); 
// 1209   assert_param(IS_TIM_TRIGGER_SELECTION(TIM_InputTriggerSource));
// 1210   /* Get the TIMx SMCR register value */
// 1211   tmpsmcr = TIMx->SMCR;
        LDRH     R3,[R0, #+8]
        MOVS     R2,R3
// 1212   /* Reset the TS Bits */
// 1213   tmpsmcr &= ~TIM_SMCR_TS;
        MOVW     R3,#+65423
        ANDS     R2,R3,R2
// 1214   /* Set the Input Trigger source */
// 1215   tmpsmcr |= TIM_InputTriggerSource;
        ORRS     R2,R1,R2
// 1216   /* Write to TIMx SMCR */
// 1217   TIMx->SMCR = tmpsmcr;
        STRH     R2,[R0, #+8]
// 1218 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock27
// 1219 
// 1220 /**
// 1221   * @brief  Configures the TIMx Encoder Interface.
// 1222   * @param TIMx: where x can be  1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 1223   * @param  TIM_EncoderMode: specifies the TIMx Encoder Mode.
// 1224   *   This parameter can be one of the following values:
// 1225   *     @arg TIM_EncoderMode_TI1: Counter counts on TI1FP1 edge depending on TI2FP2 level.
// 1226   *     @arg TIM_EncoderMode_TI2: Counter counts on TI2FP2 edge depending on TI1FP1 level.
// 1227   *     @arg TIM_EncoderMode_TI12: Counter counts on both TI1FP1 and TI2FP2 edges depending
// 1228   *                                on the level of the other input.
// 1229   * @param  TIM_IC1Polarity: specifies the IC1 Polarity
// 1230   *   This parmeter can be one of the following values:
// 1231   *     @arg TIM_ICPolarity_Falling: IC Falling edge.
// 1232   *     @arg TIM_ICPolarity_Rising: IC Rising edge.
// 1233   * @param  TIM_IC2Polarity: specifies the IC2 Polarity
// 1234   *   This parmeter can be one of the following values:
// 1235   *     @arg TIM_ICPolarity_Falling: IC Falling edge.
// 1236   *     @arg TIM_ICPolarity_Rising: IC Rising edge.
// 1237   * @retval None
// 1238   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock28 Using cfiCommon0
        CFI Function TIM_EncoderInterfaceConfig
        THUMB
// 1239 void TIM_EncoderInterfaceConfig(TIM_TypeDef* TIMx, uint16_t TIM_EncoderMode,
// 1240                                 uint16_t TIM_IC1Polarity, uint16_t TIM_IC2Polarity)
// 1241 {
TIM_EncoderInterfaceConfig:
        PUSH     {R4-R7}
        CFI R7 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
// 1242   uint16_t tmpsmcr = 0;
        MOVS     R4,#+0
// 1243   uint16_t tmpccmr1 = 0;
        MOVS     R5,#+0
// 1244   uint16_t tmpccer = 0;
        MOVS     R6,#+0
// 1245     
// 1246   /* Check the parameters */
// 1247   assert_param(IS_TIM_LIST2_PERIPH(TIMx));
// 1248   assert_param(IS_TIM_ENCODER_MODE(TIM_EncoderMode));
// 1249   assert_param(IS_TIM_IC_POLARITY(TIM_IC1Polarity));
// 1250   assert_param(IS_TIM_IC_POLARITY(TIM_IC2Polarity));
// 1251   /* Get the TIMx SMCR register value */
// 1252   tmpsmcr = TIMx->SMCR;
        LDRH     R7,[R0, #+8]
        MOVS     R4,R7
// 1253   /* Get the TIMx CCMR1 register value */
// 1254   tmpccmr1 = TIMx->CCMR1;
        LDRH     R7,[R0, #+24]
        MOVS     R5,R7
// 1255   /* Get the TIMx CCER register value */
// 1256   tmpccer = TIMx->CCER;
        LDRH     R7,[R0, #+32]
        MOVS     R6,R7
// 1257   /* Set the encoder Mode */
// 1258   tmpsmcr &= ~TIM_SMCR_SMS;
        MOVW     R7,#+65528
        ANDS     R4,R7,R4
// 1259   tmpsmcr |= TIM_EncoderMode;
        ORRS     R4,R1,R4
// 1260   /* Select the Capture Compare 1 and the Capture Compare 2 as input */
// 1261   tmpccmr1 &= (~TIM_CCMR1_CC1S) & (~TIM_CCMR1_CC2S);
        MOVW     R1,#+64764
        ANDS     R5,R1,R5
// 1262   tmpccmr1 |= TIM_CCMR1_CC1S_0 | TIM_CCMR1_CC2S_0;
        MOVW     R1,#+257
        ORRS     R5,R1,R5
// 1263   /* Set the TI1 and the TI2 Polarities */
// 1264   tmpccer &= (~TIM_CCER_CC1P) & (~TIM_CCER_CC2P);
        MOVW     R1,#+65501
        ANDS     R6,R1,R6
// 1265   tmpccer |= (uint16_t)(TIM_IC1Polarity | (uint16_t)(TIM_IC2Polarity << (uint16_t)4));
        ORRS     R1,R2,R3, LSL #+4
        ORRS     R6,R1,R6
// 1266   /* Write to TIMx SMCR */
// 1267   TIMx->SMCR = tmpsmcr;
        STRH     R4,[R0, #+8]
// 1268   /* Write to TIMx CCMR1 */
// 1269   TIMx->CCMR1 = tmpccmr1;
        STRH     R5,[R0, #+24]
// 1270   /* Write to TIMx CCER */
// 1271   TIMx->CCER = tmpccer;
        STRH     R6,[R0, #+32]
// 1272 }
        POP      {R4-R7}
        CFI R4 SameValue
        CFI R5 SameValue
        CFI R6 SameValue
        CFI R7 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock28
// 1273 
// 1274 /**
// 1275   * @brief  Forces the TIMx output 1 waveform to active or inactive level.
// 1276   * @param TIMx: where x can be  1, 2, 3, 4, 5, 8, 9, 10, 11, 12, 13 or 14 
// 1277   *   to select the TIM peripheral.
// 1278   * @param  TIM_ForcedAction: specifies the forced Action to be set to the output waveform.
// 1279   *   This parameter can be one of the following values:
// 1280   *     @arg TIM_ForcedAction_Active: Force active level on OC1REF
// 1281   *     @arg TIM_ForcedAction_InActive: Force inactive level on OC1REF.
// 1282   * @retval None
// 1283   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock29 Using cfiCommon0
        CFI Function TIM_ForcedOC1Config
        THUMB
// 1284 void TIM_ForcedOC1Config(TIM_TypeDef* TIMx, uint16_t TIM_ForcedAction)
// 1285 {
// 1286   uint16_t tmpccmr1 = 0;
TIM_ForcedOC1Config:
        MOVS     R2,#+0
// 1287   /* Check the parameters */
// 1288   assert_param(IS_TIM_LIST1_PERIPH(TIMx));
// 1289   assert_param(IS_TIM_FORCED_ACTION(TIM_ForcedAction));
// 1290   tmpccmr1 = TIMx->CCMR1;
        LDRH     R3,[R0, #+24]
        MOVS     R2,R3
// 1291   /* Reset the OC1M Bits */
// 1292   tmpccmr1 &= ~TIM_CCMR1_OC1M;
        MOVW     R3,#+65423
        ANDS     R2,R3,R2
// 1293   /* Configure The Forced output Mode */
// 1294   tmpccmr1 |= TIM_ForcedAction;
        ORRS     R2,R1,R2
// 1295   /* Write to TIMx CCMR1 register */
// 1296   TIMx->CCMR1 = tmpccmr1;
        STRH     R2,[R0, #+24]
// 1297 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock29
// 1298 
// 1299 /**
// 1300   * @brief  Forces the TIMx output 2 waveform to active or inactive level.
// 1301   * @param TIMx: where x can be  1, 2, 3, 4, 5, 8, 9 or 12 to select the TIM 
// 1302   *   peripheral.
// 1303   * @param  TIM_ForcedAction: specifies the forced Action to be set to the output waveform.
// 1304   *   This parameter can be one of the following values:
// 1305   *     @arg TIM_ForcedAction_Active: Force active level on OC2REF
// 1306   *     @arg TIM_ForcedAction_InActive: Force inactive level on OC2REF.
// 1307   * @retval None
// 1308   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock30 Using cfiCommon0
        CFI Function TIM_ForcedOC2Config
        THUMB
// 1309 void TIM_ForcedOC2Config(TIM_TypeDef* TIMx, uint16_t TIM_ForcedAction)
// 1310 {
// 1311   uint16_t tmpccmr1 = 0;
TIM_ForcedOC2Config:
        MOVS     R2,#+0
// 1312   /* Check the parameters */
// 1313   assert_param(IS_TIM_LIST2_PERIPH(TIMx));
// 1314   assert_param(IS_TIM_FORCED_ACTION(TIM_ForcedAction));
// 1315   tmpccmr1 = TIMx->CCMR1;
        LDRH     R3,[R0, #+24]
        MOVS     R2,R3
// 1316   /* Reset the OC2M Bits */
// 1317   tmpccmr1 &= ~TIM_CCMR1_OC2M;
        MOVW     R3,#+36863
        ANDS     R2,R3,R2
// 1318   /* Configure The Forced output Mode */
// 1319   tmpccmr1 |= (uint16_t)(TIM_ForcedAction << 8);
        ORRS     R2,R2,R1, LSL #+8
// 1320   /* Write to TIMx CCMR1 register */
// 1321   TIMx->CCMR1 = tmpccmr1;
        STRH     R2,[R0, #+24]
// 1322 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock30
// 1323 
// 1324 /**
// 1325   * @brief  Forces the TIMx output 3 waveform to active or inactive level.
// 1326   * @param TIMx: where x can be  1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 1327   * @param  TIM_ForcedAction: specifies the forced Action to be set to the output waveform.
// 1328   *   This parameter can be one of the following values:
// 1329   *     @arg TIM_ForcedAction_Active: Force active level on OC3REF
// 1330   *     @arg TIM_ForcedAction_InActive: Force inactive level on OC3REF.
// 1331   * @retval None
// 1332   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock31 Using cfiCommon0
        CFI Function TIM_ForcedOC3Config
        THUMB
// 1333 void TIM_ForcedOC3Config(TIM_TypeDef* TIMx, uint16_t TIM_ForcedAction)
// 1334 {
// 1335   uint16_t tmpccmr2 = 0;
TIM_ForcedOC3Config:
        MOVS     R2,#+0
// 1336   /* Check the parameters */
// 1337   assert_param(IS_TIM_LIST3_PERIPH(TIMx));
// 1338   assert_param(IS_TIM_FORCED_ACTION(TIM_ForcedAction));
// 1339   tmpccmr2 = TIMx->CCMR2;
        LDRH     R3,[R0, #+28]
        MOVS     R2,R3
// 1340   /* Reset the OC1M Bits */
// 1341   tmpccmr2 &= ~TIM_CCMR2_OC3M;
        MOVW     R3,#+65423
        ANDS     R2,R3,R2
// 1342   /* Configure The Forced output Mode */
// 1343   tmpccmr2 |= TIM_ForcedAction;
        ORRS     R2,R1,R2
// 1344   /* Write to TIMx CCMR2 register */
// 1345   TIMx->CCMR2 = tmpccmr2;
        STRH     R2,[R0, #+28]
// 1346 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock31
// 1347 
// 1348 /**
// 1349   * @brief  Forces the TIMx output 4 waveform to active or inactive level.
// 1350   * @param TIMx: where x can be  1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 1351   * @param  TIM_ForcedAction: specifies the forced Action to be set to the output waveform.
// 1352   *   This parameter can be one of the following values:
// 1353   *     @arg TIM_ForcedAction_Active: Force active level on OC4REF
// 1354   *     @arg TIM_ForcedAction_InActive: Force inactive level on OC4REF.
// 1355   * @retval None
// 1356   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock32 Using cfiCommon0
        CFI Function TIM_ForcedOC4Config
        THUMB
// 1357 void TIM_ForcedOC4Config(TIM_TypeDef* TIMx, uint16_t TIM_ForcedAction)
// 1358 {
// 1359   uint16_t tmpccmr2 = 0;
TIM_ForcedOC4Config:
        MOVS     R2,#+0
// 1360   /* Check the parameters */
// 1361   assert_param(IS_TIM_LIST3_PERIPH(TIMx));
// 1362   assert_param(IS_TIM_FORCED_ACTION(TIM_ForcedAction));
// 1363   tmpccmr2 = TIMx->CCMR2;
        LDRH     R3,[R0, #+28]
        MOVS     R2,R3
// 1364   /* Reset the OC2M Bits */
// 1365   tmpccmr2 &= ~TIM_CCMR2_OC4M;
        MOVW     R3,#+36863
        ANDS     R2,R3,R2
// 1366   /* Configure The Forced output Mode */
// 1367   tmpccmr2 |= (uint16_t)(TIM_ForcedAction << 8);
        ORRS     R2,R2,R1, LSL #+8
// 1368   /* Write to TIMx CCMR2 register */
// 1369   TIMx->CCMR2 = tmpccmr2;
        STRH     R2,[R0, #+28]
// 1370 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock32
// 1371 
// 1372 /**
// 1373   * @brief  Enables or disables TIMx peripheral Preload register on ARR.
// 1374   * @param TIMx: where x can be  1, 2, 3, 4, 5, 8, 9, 10, 11, 12, 13 or 14 
// 1375   *   to select the TIM peripheral.
// 1376   * @param  NewState: new state of the TIMx peripheral Preload register
// 1377   *   This parameter can be: ENABLE or DISABLE.
// 1378   * @retval None
// 1379   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock33 Using cfiCommon0
        CFI Function TIM_ARRPreloadConfig
        THUMB
// 1380 void TIM_ARRPreloadConfig(TIM_TypeDef* TIMx, FunctionalState NewState)
// 1381 {
// 1382   /* Check the parameters */
// 1383   assert_param(IS_TIM_ALL_PERIPH(TIMx));
// 1384   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1385   if (NewState != DISABLE)
TIM_ARRPreloadConfig:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??TIM_ARRPreloadConfig_0
// 1386   {
// 1387     /* Set the ARR Preload Bit */
// 1388     TIMx->CR1 |= TIM_CR1_ARPE;
        LDRH     R1,[R0, #+0]
        ORRS     R1,R1,#0x80
        STRH     R1,[R0, #+0]
        B.N      ??TIM_ARRPreloadConfig_1
// 1389   }
// 1390   else
// 1391   {
// 1392     /* Reset the ARR Preload Bit */
// 1393     TIMx->CR1 &= ~TIM_CR1_ARPE;
??TIM_ARRPreloadConfig_0:
        LDRH     R1,[R0, #+0]
        MOVW     R2,#+65407
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+0]
// 1394   }
// 1395 }
??TIM_ARRPreloadConfig_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock33
// 1396 
// 1397 /**
// 1398   * @brief  Selects the TIM peripheral Commutation event.
// 1399   * @param TIMx: where x can be  1 or 8 to select the TIMx peripheral
// 1400   * @param  NewState: new state of the Commutation event.
// 1401   *   This parameter can be: ENABLE or DISABLE.
// 1402   * @retval None
// 1403   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock34 Using cfiCommon0
        CFI Function TIM_SelectCOM
        THUMB
// 1404 void TIM_SelectCOM(TIM_TypeDef* TIMx, FunctionalState NewState)
// 1405 {
// 1406   /* Check the parameters */
// 1407   assert_param(IS_TIM_LIST4_PERIPH(TIMx));
// 1408   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1409   if (NewState != DISABLE)
TIM_SelectCOM:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??TIM_SelectCOM_0
// 1410   {
// 1411     /* Set the COM Bit */
// 1412     TIMx->CR2 |= TIM_CR2_CCUS;
        LDRH     R1,[R0, #+4]
        ORRS     R1,R1,#0x4
        STRH     R1,[R0, #+4]
        B.N      ??TIM_SelectCOM_1
// 1413   }
// 1414   else
// 1415   {
// 1416     /* Reset the COM Bit */
// 1417     TIMx->CR2 &= ~TIM_CR2_CCUS;
??TIM_SelectCOM_0:
        LDRH     R1,[R0, #+4]
        MOVW     R2,#+65531
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+4]
// 1418   }
// 1419 }
??TIM_SelectCOM_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock34
// 1420 
// 1421 /**
// 1422   * @brief  Selects the TIMx peripheral Capture Compare DMA source.
// 1423   * @param TIMx: where x can be  1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 1424   * @param  NewState: new state of the Capture Compare DMA source
// 1425   *   This parameter can be: ENABLE or DISABLE.
// 1426   * @retval None
// 1427   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock35 Using cfiCommon0
        CFI Function TIM_SelectCCDMA
        THUMB
// 1428 void TIM_SelectCCDMA(TIM_TypeDef* TIMx, FunctionalState NewState)
// 1429 {
// 1430   /* Check the parameters */
// 1431   assert_param(IS_TIM_LIST3_PERIPH(TIMx));
// 1432   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1433   if (NewState != DISABLE)
TIM_SelectCCDMA:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??TIM_SelectCCDMA_0
// 1434   {
// 1435     /* Set the CCDS Bit */
// 1436     TIMx->CR2 |= TIM_CR2_CCDS;
        LDRH     R1,[R0, #+4]
        ORRS     R1,R1,#0x8
        STRH     R1,[R0, #+4]
        B.N      ??TIM_SelectCCDMA_1
// 1437   }
// 1438   else
// 1439   {
// 1440     /* Reset the CCDS Bit */
// 1441     TIMx->CR2 &= ~TIM_CR2_CCDS;
??TIM_SelectCCDMA_0:
        LDRH     R1,[R0, #+4]
        MOVW     R2,#+65527
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+4]
// 1442   }
// 1443 }
??TIM_SelectCCDMA_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock35
// 1444 
// 1445 /**
// 1446   * @brief  Sets or Resets the TIM peripheral Capture Compare Preload Control bit.
// 1447   * @param  TIMx: where x can be  1 or 8 to select the TIMx peripheral
// 1448   * @param  NewState: new state of the Capture Compare Preload Control bit
// 1449   *   This parameter can be: ENABLE or DISABLE.
// 1450   * @retval None
// 1451   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock36 Using cfiCommon0
        CFI Function TIM_CCPreloadControl
        THUMB
// 1452 void TIM_CCPreloadControl(TIM_TypeDef* TIMx, FunctionalState NewState)
// 1453 { 
// 1454   /* Check the parameters */
// 1455   assert_param(IS_TIM_LIST4_PERIPH(TIMx));
// 1456   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1457   if (NewState != DISABLE)
TIM_CCPreloadControl:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??TIM_CCPreloadControl_0
// 1458   {
// 1459     /* Set the CCPC Bit */
// 1460     TIMx->CR2 |= TIM_CR2_CCPC;
        LDRH     R1,[R0, #+4]
        ORRS     R1,R1,#0x1
        STRH     R1,[R0, #+4]
        B.N      ??TIM_CCPreloadControl_1
// 1461   }
// 1462   else
// 1463   {
// 1464     /* Reset the CCPC Bit */
// 1465     TIMx->CR2 &= ~TIM_CR2_CCPC;
??TIM_CCPreloadControl_0:
        LDRH     R1,[R0, #+4]
        MOVW     R2,#+65534
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+4]
// 1466   }
// 1467 }
??TIM_CCPreloadControl_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock36
// 1468 
// 1469 /**
// 1470   * @brief  Enables or disables the TIMx peripheral Preload register on CCR1.
// 1471   * @param TIMx: where x can be  1, 2, 3, 4, 5, 8, 9, 10, 11, 12, 13 or 14  
// 1472   *   to select the TIM peripheral.
// 1473   * @param  TIM_OCPreload: new state of the TIMx peripheral Preload register
// 1474   *   This parameter can be one of the following values:
// 1475   *     @arg TIM_OCPreload_Enable
// 1476   *     @arg TIM_OCPreload_Disable
// 1477   * @retval None
// 1478   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock37 Using cfiCommon0
        CFI Function TIM_OC1PreloadConfig
        THUMB
// 1479 void TIM_OC1PreloadConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPreload)
// 1480 {
// 1481   uint16_t tmpccmr1 = 0;
TIM_OC1PreloadConfig:
        MOVS     R2,#+0
// 1482   /* Check the parameters */
// 1483   assert_param(IS_TIM_LIST1_PERIPH(TIMx));
// 1484   assert_param(IS_TIM_OCPRELOAD_STATE(TIM_OCPreload));
// 1485   tmpccmr1 = TIMx->CCMR1;
        LDRH     R3,[R0, #+24]
        MOVS     R2,R3
// 1486   /* Reset the OC1PE Bit */
// 1487   tmpccmr1 &= (~TIM_CCMR1_OC1PE);
        MOVW     R3,#+65527
        ANDS     R2,R3,R2
// 1488   /* Enable or Disable the Output Compare Preload feature */
// 1489   tmpccmr1 |= TIM_OCPreload;
        ORRS     R2,R1,R2
// 1490   /* Write to TIMx CCMR1 register */
// 1491   TIMx->CCMR1 = tmpccmr1;
        STRH     R2,[R0, #+24]
// 1492 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock37
// 1493 
// 1494 /**
// 1495   * @brief  Enables or disables the TIMx peripheral Preload register on CCR2.
// 1496   * @param TIMx: where x can be  1, 2, 3, 4, 5, 8, 9 or 12 to select the TIM 
// 1497   *   peripheral.
// 1498   * @param  TIM_OCPreload: new state of the TIMx peripheral Preload register
// 1499   *   This parameter can be one of the following values:
// 1500   *     @arg TIM_OCPreload_Enable
// 1501   *     @arg TIM_OCPreload_Disable
// 1502   * @retval None
// 1503   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock38 Using cfiCommon0
        CFI Function TIM_OC2PreloadConfig
        THUMB
// 1504 void TIM_OC2PreloadConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPreload)
// 1505 {
// 1506   uint16_t tmpccmr1 = 0;
TIM_OC2PreloadConfig:
        MOVS     R2,#+0
// 1507   /* Check the parameters */
// 1508   assert_param(IS_TIM_LIST2_PERIPH(TIMx));
// 1509   assert_param(IS_TIM_OCPRELOAD_STATE(TIM_OCPreload));
// 1510   tmpccmr1 = TIMx->CCMR1;
        LDRH     R3,[R0, #+24]
        MOVS     R2,R3
// 1511   /* Reset the OC2PE Bit */
// 1512   tmpccmr1 &= (~TIM_CCMR1_OC2PE);
        MOVW     R3,#+63487
        ANDS     R2,R3,R2
// 1513   /* Enable or Disable the Output Compare Preload feature */
// 1514   tmpccmr1 |= (uint16_t)(TIM_OCPreload << 8);
        ORRS     R2,R2,R1, LSL #+8
// 1515   /* Write to TIMx CCMR1 register */
// 1516   TIMx->CCMR1 = tmpccmr1;
        STRH     R2,[R0, #+24]
// 1517 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock38
// 1518 
// 1519 /**
// 1520   * @brief  Enables or disables the TIMx peripheral Preload register on CCR3.
// 1521   * @param TIMx: where x can be  1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 1522   * @param  TIM_OCPreload: new state of the TIMx peripheral Preload register
// 1523   *   This parameter can be one of the following values:
// 1524   *     @arg TIM_OCPreload_Enable
// 1525   *     @arg TIM_OCPreload_Disable
// 1526   * @retval None
// 1527   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock39 Using cfiCommon0
        CFI Function TIM_OC3PreloadConfig
        THUMB
// 1528 void TIM_OC3PreloadConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPreload)
// 1529 {
// 1530   uint16_t tmpccmr2 = 0;
TIM_OC3PreloadConfig:
        MOVS     R2,#+0
// 1531   /* Check the parameters */
// 1532   assert_param(IS_TIM_LIST3_PERIPH(TIMx));
// 1533   assert_param(IS_TIM_OCPRELOAD_STATE(TIM_OCPreload));
// 1534   tmpccmr2 = TIMx->CCMR2;
        LDRH     R3,[R0, #+28]
        MOVS     R2,R3
// 1535   /* Reset the OC3PE Bit */
// 1536   tmpccmr2 &= (~TIM_CCMR2_OC3PE);
        MOVW     R3,#+65527
        ANDS     R2,R3,R2
// 1537   /* Enable or Disable the Output Compare Preload feature */
// 1538   tmpccmr2 |= TIM_OCPreload;
        ORRS     R2,R1,R2
// 1539   /* Write to TIMx CCMR2 register */
// 1540   TIMx->CCMR2 = tmpccmr2;
        STRH     R2,[R0, #+28]
// 1541 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock39
// 1542 
// 1543 /**
// 1544   * @brief  Enables or disables the TIMx peripheral Preload register on CCR4.
// 1545   * @param TIMx: where x can be  1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 1546   * @param  TIM_OCPreload: new state of the TIMx peripheral Preload register
// 1547   *   This parameter can be one of the following values:
// 1548   *     @arg TIM_OCPreload_Enable
// 1549   *     @arg TIM_OCPreload_Disable
// 1550   * @retval None
// 1551   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock40 Using cfiCommon0
        CFI Function TIM_OC4PreloadConfig
        THUMB
// 1552 void TIM_OC4PreloadConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPreload)
// 1553 {
// 1554   uint16_t tmpccmr2 = 0;
TIM_OC4PreloadConfig:
        MOVS     R2,#+0
// 1555   /* Check the parameters */
// 1556   assert_param(IS_TIM_LIST3_PERIPH(TIMx));
// 1557   assert_param(IS_TIM_OCPRELOAD_STATE(TIM_OCPreload));
// 1558   tmpccmr2 = TIMx->CCMR2;
        LDRH     R3,[R0, #+28]
        MOVS     R2,R3
// 1559   /* Reset the OC4PE Bit */
// 1560   tmpccmr2 &= (~TIM_CCMR2_OC4PE);
        MOVW     R3,#+63487
        ANDS     R2,R3,R2
// 1561   /* Enable or Disable the Output Compare Preload feature */
// 1562   tmpccmr2 |= (uint16_t)(TIM_OCPreload << 8);
        ORRS     R2,R2,R1, LSL #+8
// 1563   /* Write to TIMx CCMR2 register */
// 1564   TIMx->CCMR2 = tmpccmr2;
        STRH     R2,[R0, #+28]
// 1565 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock40
// 1566 
// 1567 /**
// 1568   * @brief  Configures the TIMx Output Compare 1 Fast feature.
// 1569   * @param TIMx: where x can be  1, 2, 3, 4, 5, 8, 9, 10, 11, 12, 13 or 14  
// 1570   *   to select the TIM peripheral.
// 1571   * @param  TIM_OCFast: new state of the Output Compare Fast Enable Bit.
// 1572   *   This parameter can be one of the following values:
// 1573   *     @arg TIM_OCFast_Enable: TIM output compare fast enable
// 1574   *     @arg TIM_OCFast_Disable: TIM output compare fast disable
// 1575   * @retval None
// 1576   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock41 Using cfiCommon0
        CFI Function TIM_OC1FastConfig
        THUMB
// 1577 void TIM_OC1FastConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCFast)
// 1578 {
// 1579   uint16_t tmpccmr1 = 0;
TIM_OC1FastConfig:
        MOVS     R2,#+0
// 1580   /* Check the parameters */
// 1581   assert_param(IS_TIM_LIST1_PERIPH(TIMx));
// 1582   assert_param(IS_TIM_OCFAST_STATE(TIM_OCFast));
// 1583   /* Get the TIMx CCMR1 register value */
// 1584   tmpccmr1 = TIMx->CCMR1;
        LDRH     R3,[R0, #+24]
        MOVS     R2,R3
// 1585   /* Reset the OC1FE Bit */
// 1586   tmpccmr1 &= ~TIM_CCMR1_OC1FE;
        MOVW     R3,#+65531
        ANDS     R2,R3,R2
// 1587   /* Enable or Disable the Output Compare Fast Bit */
// 1588   tmpccmr1 |= TIM_OCFast;
        ORRS     R2,R1,R2
// 1589   /* Write to TIMx CCMR1 */
// 1590   TIMx->CCMR1 = tmpccmr1;
        STRH     R2,[R0, #+24]
// 1591 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock41
// 1592 
// 1593 /**
// 1594   * @brief  Configures the TIMx Output Compare 2 Fast feature.
// 1595   * @param TIMx: where x can be  1, 2, 3, 4, 5, 8, 9 or 12 to select the TIM 
// 1596   *   peripheral.
// 1597   * @param  TIM_OCFast: new state of the Output Compare Fast Enable Bit.
// 1598   *   This parameter can be one of the following values:
// 1599   *     @arg TIM_OCFast_Enable: TIM output compare fast enable
// 1600   *     @arg TIM_OCFast_Disable: TIM output compare fast disable
// 1601   * @retval None
// 1602   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock42 Using cfiCommon0
        CFI Function TIM_OC2FastConfig
        THUMB
// 1603 void TIM_OC2FastConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCFast)
// 1604 {
// 1605   uint16_t tmpccmr1 = 0;
TIM_OC2FastConfig:
        MOVS     R2,#+0
// 1606   /* Check the parameters */
// 1607   assert_param(IS_TIM_LIST2_PERIPH(TIMx));
// 1608   assert_param(IS_TIM_OCFAST_STATE(TIM_OCFast));
// 1609   /* Get the TIMx CCMR1 register value */
// 1610   tmpccmr1 = TIMx->CCMR1;
        LDRH     R3,[R0, #+24]
        MOVS     R2,R3
// 1611   /* Reset the OC2FE Bit */
// 1612   tmpccmr1 &= (~TIM_CCMR1_OC2FE);
        MOVW     R3,#+64511
        ANDS     R2,R3,R2
// 1613   /* Enable or Disable the Output Compare Fast Bit */
// 1614   tmpccmr1 |= (uint16_t)(TIM_OCFast << 8);
        ORRS     R2,R2,R1, LSL #+8
// 1615   /* Write to TIMx CCMR1 */
// 1616   TIMx->CCMR1 = tmpccmr1;
        STRH     R2,[R0, #+24]
// 1617 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock42
// 1618 
// 1619 /**
// 1620   * @brief  Configures the TIMx Output Compare 3 Fast feature.
// 1621   * @param TIMx: where x can be  1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 1622   * @param  TIM_OCFast: new state of the Output Compare Fast Enable Bit.
// 1623   *   This parameter can be one of the following values:
// 1624   *     @arg TIM_OCFast_Enable: TIM output compare fast enable
// 1625   *     @arg TIM_OCFast_Disable: TIM output compare fast disable
// 1626   * @retval None
// 1627   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock43 Using cfiCommon0
        CFI Function TIM_OC3FastConfig
        THUMB
// 1628 void TIM_OC3FastConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCFast)
// 1629 {
// 1630   uint16_t tmpccmr2 = 0;
TIM_OC3FastConfig:
        MOVS     R2,#+0
// 1631   /* Check the parameters */
// 1632   assert_param(IS_TIM_LIST3_PERIPH(TIMx));
// 1633   assert_param(IS_TIM_OCFAST_STATE(TIM_OCFast));
// 1634   /* Get the TIMx CCMR2 register value */
// 1635   tmpccmr2 = TIMx->CCMR2;
        LDRH     R3,[R0, #+28]
        MOVS     R2,R3
// 1636   /* Reset the OC3FE Bit */
// 1637   tmpccmr2 &= ~TIM_CCMR2_OC3FE;
        MOVW     R3,#+65531
        ANDS     R2,R3,R2
// 1638   /* Enable or Disable the Output Compare Fast Bit */
// 1639   tmpccmr2 |= TIM_OCFast;
        ORRS     R2,R1,R2
// 1640   /* Write to TIMx CCMR2 */
// 1641   TIMx->CCMR2 = tmpccmr2;
        STRH     R2,[R0, #+28]
// 1642 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock43
// 1643 
// 1644 /**
// 1645   * @brief  Configures the TIMx Output Compare 4 Fast feature.
// 1646   * @param TIMx: where x can be  1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 1647   * @param  TIM_OCFast: new state of the Output Compare Fast Enable Bit.
// 1648   *   This parameter can be one of the following values:
// 1649   *     @arg TIM_OCFast_Enable: TIM output compare fast enable
// 1650   *     @arg TIM_OCFast_Disable: TIM output compare fast disable
// 1651   * @retval None
// 1652   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock44 Using cfiCommon0
        CFI Function TIM_OC4FastConfig
        THUMB
// 1653 void TIM_OC4FastConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCFast)
// 1654 {
// 1655   uint16_t tmpccmr2 = 0;
TIM_OC4FastConfig:
        MOVS     R2,#+0
// 1656   /* Check the parameters */
// 1657   assert_param(IS_TIM_LIST3_PERIPH(TIMx));
// 1658   assert_param(IS_TIM_OCFAST_STATE(TIM_OCFast));
// 1659   /* Get the TIMx CCMR2 register value */
// 1660   tmpccmr2 = TIMx->CCMR2;
        LDRH     R3,[R0, #+28]
        MOVS     R2,R3
// 1661   /* Reset the OC4FE Bit */
// 1662   tmpccmr2 &= (~TIM_CCMR2_OC4FE);
        MOVW     R3,#+64511
        ANDS     R2,R3,R2
// 1663   /* Enable or Disable the Output Compare Fast Bit */
// 1664   tmpccmr2 |= (uint16_t)(TIM_OCFast << 8);
        ORRS     R2,R2,R1, LSL #+8
// 1665   /* Write to TIMx CCMR2 */
// 1666   TIMx->CCMR2 = tmpccmr2;
        STRH     R2,[R0, #+28]
// 1667 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock44
// 1668 
// 1669 /**
// 1670   * @brief  Clears or safeguards the OCREF1 signal on an external event
// 1671   * @param TIMx: where x can be  1, 2, 3, 4, 5, 8, 9, 10, 11, 12, 13 or 14  
// 1672   *   to select the TIM peripheral.
// 1673   * @param  TIM_OCClear: new state of the Output Compare Clear Enable Bit.
// 1674   *   This parameter can be one of the following values:
// 1675   *     @arg TIM_OCClear_Enable: TIM Output clear enable
// 1676   *     @arg TIM_OCClear_Disable: TIM Output clear disable
// 1677   * @retval None
// 1678   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock45 Using cfiCommon0
        CFI Function TIM_ClearOC1Ref
        THUMB
// 1679 void TIM_ClearOC1Ref(TIM_TypeDef* TIMx, uint16_t TIM_OCClear)
// 1680 {
// 1681   uint16_t tmpccmr1 = 0;
TIM_ClearOC1Ref:
        MOVS     R2,#+0
// 1682   /* Check the parameters */
// 1683   assert_param(IS_TIM_LIST1_PERIPH(TIMx));
// 1684   assert_param(IS_TIM_OCCLEAR_STATE(TIM_OCClear));
// 1685   tmpccmr1 = TIMx->CCMR1;
        LDRH     R3,[R0, #+24]
        MOVS     R2,R3
// 1686   /* Reset the OC1CE Bit */
// 1687   tmpccmr1 &= ~TIM_CCMR1_OC1CE;
        MOVW     R3,#+65407
        ANDS     R2,R3,R2
// 1688   /* Enable or Disable the Output Compare Clear Bit */
// 1689   tmpccmr1 |= TIM_OCClear;
        ORRS     R2,R1,R2
// 1690   /* Write to TIMx CCMR1 register */
// 1691   TIMx->CCMR1 = tmpccmr1;
        STRH     R2,[R0, #+24]
// 1692 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock45
// 1693 
// 1694 /**
// 1695   * @brief  Clears or safeguards the OCREF2 signal on an external event
// 1696   * @param TIMx: where x can be  1, 2, 3, 4, 5, 8, 9 or 12 to select the TIM 
// 1697   *   peripheral.
// 1698   * @param  TIM_OCClear: new state of the Output Compare Clear Enable Bit.
// 1699   *   This parameter can be one of the following values:
// 1700   *     @arg TIM_OCClear_Enable: TIM Output clear enable
// 1701   *     @arg TIM_OCClear_Disable: TIM Output clear disable
// 1702   * @retval None
// 1703   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock46 Using cfiCommon0
        CFI Function TIM_ClearOC2Ref
        THUMB
// 1704 void TIM_ClearOC2Ref(TIM_TypeDef* TIMx, uint16_t TIM_OCClear)
// 1705 {
// 1706   uint16_t tmpccmr1 = 0;
TIM_ClearOC2Ref:
        MOVS     R2,#+0
// 1707   /* Check the parameters */
// 1708   assert_param(IS_TIM_LIST2_PERIPH(TIMx));
// 1709   assert_param(IS_TIM_OCCLEAR_STATE(TIM_OCClear));
// 1710   tmpccmr1 = TIMx->CCMR1;
        LDRH     R3,[R0, #+24]
        MOVS     R2,R3
// 1711   /* Reset the OC2CE Bit */
// 1712   tmpccmr1 &= ~TIM_CCMR1_OC2CE;
        LSLS     R2,R2,#+17
        LSRS     R2,R2,#+17
// 1713   /* Enable or Disable the Output Compare Clear Bit */
// 1714   tmpccmr1 |= (uint16_t)(TIM_OCClear << 8);
        ORRS     R2,R2,R1, LSL #+8
// 1715   /* Write to TIMx CCMR1 register */
// 1716   TIMx->CCMR1 = tmpccmr1;
        STRH     R2,[R0, #+24]
// 1717 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock46
// 1718 
// 1719 /**
// 1720   * @brief  Clears or safeguards the OCREF3 signal on an external event
// 1721   * @param TIMx: where x can be  1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 1722   * @param  TIM_OCClear: new state of the Output Compare Clear Enable Bit.
// 1723   *   This parameter can be one of the following values:
// 1724   *     @arg TIM_OCClear_Enable: TIM Output clear enable
// 1725   *     @arg TIM_OCClear_Disable: TIM Output clear disable
// 1726   * @retval None
// 1727   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock47 Using cfiCommon0
        CFI Function TIM_ClearOC3Ref
        THUMB
// 1728 void TIM_ClearOC3Ref(TIM_TypeDef* TIMx, uint16_t TIM_OCClear)
// 1729 {
// 1730   uint16_t tmpccmr2 = 0;
TIM_ClearOC3Ref:
        MOVS     R2,#+0
// 1731   /* Check the parameters */
// 1732   assert_param(IS_TIM_LIST3_PERIPH(TIMx));
// 1733   assert_param(IS_TIM_OCCLEAR_STATE(TIM_OCClear));
// 1734   tmpccmr2 = TIMx->CCMR2;
        LDRH     R3,[R0, #+28]
        MOVS     R2,R3
// 1735   /* Reset the OC3CE Bit */
// 1736   tmpccmr2 &= ~TIM_CCMR2_OC3CE;
        MOVW     R3,#+65407
        ANDS     R2,R3,R2
// 1737   /* Enable or Disable the Output Compare Clear Bit */
// 1738   tmpccmr2 |= TIM_OCClear;
        ORRS     R2,R1,R2
// 1739   /* Write to TIMx CCMR2 register */
// 1740   TIMx->CCMR2 = tmpccmr2;
        STRH     R2,[R0, #+28]
// 1741 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock47
// 1742 
// 1743 /**
// 1744   * @brief  Clears or safeguards the OCREF4 signal on an external event
// 1745   * @param TIMx: where x can be  1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 1746   * @param  TIM_OCClear: new state of the Output Compare Clear Enable Bit.
// 1747   *   This parameter can be one of the following values:
// 1748   *     @arg TIM_OCClear_Enable: TIM Output clear enable
// 1749   *     @arg TIM_OCClear_Disable: TIM Output clear disable
// 1750   * @retval None
// 1751   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock48 Using cfiCommon0
        CFI Function TIM_ClearOC4Ref
        THUMB
// 1752 void TIM_ClearOC4Ref(TIM_TypeDef* TIMx, uint16_t TIM_OCClear)
// 1753 {
// 1754   uint16_t tmpccmr2 = 0;
TIM_ClearOC4Ref:
        MOVS     R2,#+0
// 1755   /* Check the parameters */
// 1756   assert_param(IS_TIM_LIST3_PERIPH(TIMx));
// 1757   assert_param(IS_TIM_OCCLEAR_STATE(TIM_OCClear));
// 1758   tmpccmr2 = TIMx->CCMR2;
        LDRH     R3,[R0, #+28]
        MOVS     R2,R3
// 1759   /* Reset the OC4CE Bit */
// 1760   tmpccmr2 &= ~TIM_CCMR2_OC4CE;
        LSLS     R2,R2,#+17
        LSRS     R2,R2,#+17
// 1761   /* Enable or Disable the Output Compare Clear Bit */
// 1762   tmpccmr2 |= (uint16_t)(TIM_OCClear << 8);
        ORRS     R2,R2,R1, LSL #+8
// 1763   /* Write to TIMx CCMR2 register */
// 1764   TIMx->CCMR2 = tmpccmr2;
        STRH     R2,[R0, #+28]
// 1765 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock48
// 1766 
// 1767 /**
// 1768   * @brief  Configures the TIMx channel 1 polarity.
// 1769   * @param TIMx: where x can be 1, 2, 3, 4, 5, 8, 9, 10, 11, 12, 13 or 14  
// 1770   *   to select the TIM peripheral.
// 1771   * @param  TIM_OCPolarity: specifies the OC1 Polarity
// 1772   *   This parmeter can be one of the following values:
// 1773   *     @arg TIM_OCPolarity_High: Output Compare active high
// 1774   *     @arg TIM_OCPolarity_Low: Output Compare active low
// 1775   * @retval None
// 1776   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock49 Using cfiCommon0
        CFI Function TIM_OC1PolarityConfig
        THUMB
// 1777 void TIM_OC1PolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPolarity)
// 1778 {
// 1779   uint16_t tmpccer = 0;
TIM_OC1PolarityConfig:
        MOVS     R2,#+0
// 1780   /* Check the parameters */
// 1781   assert_param(IS_TIM_LIST1_PERIPH(TIMx));
// 1782   assert_param(IS_TIM_OC_POLARITY(TIM_OCPolarity));
// 1783   tmpccer = TIMx->CCER;
        LDRH     R3,[R0, #+32]
        MOVS     R2,R3
// 1784   /* Set or Reset the CC1P Bit */
// 1785   tmpccer &= (~TIM_CCER_CC1P);
        MOVW     R3,#+65533
        ANDS     R2,R3,R2
// 1786   tmpccer |= TIM_OCPolarity;
        ORRS     R2,R1,R2
// 1787   /* Write to TIMx CCER register */
// 1788   TIMx->CCER = tmpccer;
        STRH     R2,[R0, #+32]
// 1789 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock49
// 1790 
// 1791 /**
// 1792   * @brief  Configures the TIMx Channel 1N polarity.
// 1793   * @param TIMx: where x can be 1 or 8 to select the TIM peripheral.
// 1794   * @param  TIM_OCNPolarity: specifies the OC1N Polarity
// 1795   *   This parmeter can be one of the following values:
// 1796   *     @arg TIM_OCNPolarity_High: Output Compare active high
// 1797   *     @arg TIM_OCNPolarity_Low: Output Compare active low
// 1798   * @retval None
// 1799   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock50 Using cfiCommon0
        CFI Function TIM_OC1NPolarityConfig
        THUMB
// 1800 void TIM_OC1NPolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCNPolarity)
// 1801 {
// 1802   uint16_t tmpccer = 0;
TIM_OC1NPolarityConfig:
        MOVS     R2,#+0
// 1803   /* Check the parameters */
// 1804   assert_param(IS_TIM_LIST4_PERIPH(TIMx));
// 1805   assert_param(IS_TIM_OCN_POLARITY(TIM_OCNPolarity));
// 1806    
// 1807   tmpccer = TIMx->CCER;
        LDRH     R3,[R0, #+32]
        MOVS     R2,R3
// 1808   /* Set or Reset the CC1NP Bit */
// 1809   tmpccer &= ~TIM_CCER_CC1NP;
        MOVW     R3,#+65527
        ANDS     R2,R3,R2
// 1810   tmpccer |= TIM_OCNPolarity;
        ORRS     R2,R1,R2
// 1811   /* Write to TIMx CCER register */
// 1812   TIMx->CCER = tmpccer;
        STRH     R2,[R0, #+32]
// 1813 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock50
// 1814 
// 1815 /**
// 1816   * @brief  Configures the TIMx channel 2 polarity.
// 1817   * @param TIMx: where x can be 1, 2, 3, 4, 5, 8, 9 or 12 to select the TIM 
// 1818   *   peripheral.
// 1819   * @param  TIM_OCPolarity: specifies the OC2 Polarity
// 1820   *   This parmeter can be one of the following values:
// 1821   *     @arg TIM_OCPolarity_High: Output Compare active high
// 1822   *     @arg TIM_OCPolarity_Low: Output Compare active low
// 1823   * @retval None
// 1824   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock51 Using cfiCommon0
        CFI Function TIM_OC2PolarityConfig
        THUMB
// 1825 void TIM_OC2PolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPolarity)
// 1826 {
// 1827   uint16_t tmpccer = 0;
TIM_OC2PolarityConfig:
        MOVS     R2,#+0
// 1828   /* Check the parameters */
// 1829   assert_param(IS_TIM_LIST2_PERIPH(TIMx));
// 1830   assert_param(IS_TIM_OC_POLARITY(TIM_OCPolarity));
// 1831   tmpccer = TIMx->CCER;
        LDRH     R3,[R0, #+32]
        MOVS     R2,R3
// 1832   /* Set or Reset the CC2P Bit */
// 1833   tmpccer &= (~TIM_CCER_CC2P);
        MOVW     R3,#+65503
        ANDS     R2,R3,R2
// 1834   tmpccer |= (uint16_t)(TIM_OCPolarity << 4);
        ORRS     R2,R2,R1, LSL #+4
// 1835   /* Write to TIMx CCER register */
// 1836   TIMx->CCER = tmpccer;
        STRH     R2,[R0, #+32]
// 1837 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock51
// 1838 
// 1839 /**
// 1840   * @brief  Configures the TIMx Channel 2N polarity.
// 1841   * @param TIMx: where x can be 1 or 8 to select the TIM peripheral.
// 1842   * @param  TIM_OCNPolarity: specifies the OC2N Polarity
// 1843   *   This parmeter can be one of the following values:
// 1844   *     @arg TIM_OCNPolarity_High: Output Compare active high
// 1845   *     @arg TIM_OCNPolarity_Low: Output Compare active low
// 1846   * @retval None
// 1847   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock52 Using cfiCommon0
        CFI Function TIM_OC2NPolarityConfig
        THUMB
// 1848 void TIM_OC2NPolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCNPolarity)
// 1849 {
// 1850   uint16_t tmpccer = 0;
TIM_OC2NPolarityConfig:
        MOVS     R2,#+0
// 1851   /* Check the parameters */
// 1852   assert_param(IS_TIM_LIST4_PERIPH(TIMx));
// 1853   assert_param(IS_TIM_OCN_POLARITY(TIM_OCNPolarity));
// 1854   
// 1855   tmpccer = TIMx->CCER;
        LDRH     R3,[R0, #+32]
        MOVS     R2,R3
// 1856   /* Set or Reset the CC2NP Bit */
// 1857   tmpccer &= ~TIM_CCER_CC2NP;
        MOVW     R3,#+65407
        ANDS     R2,R3,R2
// 1858   tmpccer |= (uint16_t)(TIM_OCNPolarity << 4);
        ORRS     R2,R2,R1, LSL #+4
// 1859   /* Write to TIMx CCER register */
// 1860   TIMx->CCER = tmpccer;
        STRH     R2,[R0, #+32]
// 1861 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock52
// 1862 
// 1863 /**
// 1864   * @brief  Configures the TIMx channel 3 polarity.
// 1865   * @param TIMx: where x can be 1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 1866   * @param  TIM_OCPolarity: specifies the OC3 Polarity
// 1867   *   This parmeter can be one of the following values:
// 1868   *     @arg TIM_OCPolarity_High: Output Compare active high
// 1869   *     @arg TIM_OCPolarity_Low: Output Compare active low
// 1870   * @retval None
// 1871   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock53 Using cfiCommon0
        CFI Function TIM_OC3PolarityConfig
        THUMB
// 1872 void TIM_OC3PolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPolarity)
// 1873 {
// 1874   uint16_t tmpccer = 0;
TIM_OC3PolarityConfig:
        MOVS     R2,#+0
// 1875   /* Check the parameters */
// 1876   assert_param(IS_TIM_LIST3_PERIPH(TIMx));
// 1877   assert_param(IS_TIM_OC_POLARITY(TIM_OCPolarity));
// 1878   tmpccer = TIMx->CCER;
        LDRH     R3,[R0, #+32]
        MOVS     R2,R3
// 1879   /* Set or Reset the CC3P Bit */
// 1880   tmpccer &= ~TIM_CCER_CC3P;
        MOVW     R3,#+65023
        ANDS     R2,R3,R2
// 1881   tmpccer |= (uint16_t)(TIM_OCPolarity << 8);
        ORRS     R2,R2,R1, LSL #+8
// 1882   /* Write to TIMx CCER register */
// 1883   TIMx->CCER = tmpccer;
        STRH     R2,[R0, #+32]
// 1884 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock53
// 1885 
// 1886 /**
// 1887   * @brief  Configures the TIMx Channel 3N polarity.
// 1888   * @param TIMx: where x can be 1 or 8 to select the TIM peripheral.
// 1889   * @param  TIM_OCNPolarity: specifies the OC3N Polarity
// 1890   *   This parmeter can be one of the following values:
// 1891   *     @arg TIM_OCNPolarity_High: Output Compare active high
// 1892   *     @arg TIM_OCNPolarity_Low: Output Compare active low
// 1893   * @retval None
// 1894   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock54 Using cfiCommon0
        CFI Function TIM_OC3NPolarityConfig
        THUMB
// 1895 void TIM_OC3NPolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCNPolarity)
// 1896 {
// 1897   uint16_t tmpccer = 0;
TIM_OC3NPolarityConfig:
        MOVS     R2,#+0
// 1898  
// 1899   /* Check the parameters */
// 1900   assert_param(IS_TIM_LIST4_PERIPH(TIMx));
// 1901   assert_param(IS_TIM_OCN_POLARITY(TIM_OCNPolarity));
// 1902     
// 1903   tmpccer = TIMx->CCER;
        LDRH     R3,[R0, #+32]
        MOVS     R2,R3
// 1904   /* Set or Reset the CC3NP Bit */
// 1905   tmpccer &= ~TIM_CCER_CC3NP;
        MOVW     R3,#+63487
        ANDS     R2,R3,R2
// 1906   tmpccer |= (uint16_t)(TIM_OCNPolarity << 8);
        ORRS     R2,R2,R1, LSL #+8
// 1907   /* Write to TIMx CCER register */
// 1908   TIMx->CCER = tmpccer;
        STRH     R2,[R0, #+32]
// 1909 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock54
// 1910 
// 1911 /**
// 1912   * @brief  Configures the TIMx channel 4 polarity.
// 1913   * @param TIMx: where x can be 1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 1914   * @param  TIM_OCPolarity: specifies the OC4 Polarity
// 1915   *   This parmeter can be one of the following values:
// 1916   *     @arg TIM_OCPolarity_High: Output Compare active high
// 1917   *     @arg TIM_OCPolarity_Low: Output Compare active low
// 1918   * @retval None
// 1919   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock55 Using cfiCommon0
        CFI Function TIM_OC4PolarityConfig
        THUMB
// 1920 void TIM_OC4PolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPolarity)
// 1921 {
// 1922   uint16_t tmpccer = 0;
TIM_OC4PolarityConfig:
        MOVS     R2,#+0
// 1923   /* Check the parameters */
// 1924   assert_param(IS_TIM_LIST3_PERIPH(TIMx));
// 1925   assert_param(IS_TIM_OC_POLARITY(TIM_OCPolarity));
// 1926   tmpccer = TIMx->CCER;
        LDRH     R3,[R0, #+32]
        MOVS     R2,R3
// 1927   /* Set or Reset the CC4P Bit */
// 1928   tmpccer &= ~TIM_CCER_CC4P;
        MOVW     R3,#+57343
        ANDS     R2,R3,R2
// 1929   tmpccer |= (uint16_t)(TIM_OCPolarity << 12);
        ORRS     R2,R2,R1, LSL #+12
// 1930   /* Write to TIMx CCER register */
// 1931   TIMx->CCER = tmpccer;
        STRH     R2,[R0, #+32]
// 1932 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock55
// 1933 
// 1934 /**
// 1935   * @brief  Enables or disables the TIM Capture Compare Channel x.
// 1936   * @param TIMx: where x can be 1, 2, 3, 4, 5, 8, 9, 10, 11, 12, 13 or 14 
// 1937   *   to select the TIM peripheral.
// 1938   * @param  TIM_Channel: specifies the TIM Channel
// 1939   *   This parmeter can be one of the following values:
// 1940   *     @arg TIM_Channel_1: TIM Channel 1
// 1941   *     @arg TIM_Channel_2: TIM Channel 2
// 1942   *     @arg TIM_Channel_3: TIM Channel 3
// 1943   *     @arg TIM_Channel_4: TIM Channel 4
// 1944   * @param  TIM_CCx: specifies the TIM Channel CCxE bit new state.
// 1945   *   This parameter can be: TIM_CCx_Enable or TIM_CCx_Disable. 
// 1946   * @retval None
// 1947   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock56 Using cfiCommon0
        CFI Function TIM_CCxCmd
        THUMB
// 1948 void TIM_CCxCmd(TIM_TypeDef* TIMx, uint16_t TIM_Channel, uint16_t TIM_CCx)
// 1949 {
TIM_CCxCmd:
        PUSH     {R4}
        CFI R4 Frame(CFA, -4)
        CFI CFA R13+4
// 1950   uint16_t tmp = 0;
        MOVS     R3,#+0
// 1951   /* Check the parameters */
// 1952   assert_param(IS_TIM_LIST1_PERIPH(TIMx)); 
// 1953   assert_param(IS_TIM_CHANNEL(TIM_Channel));
// 1954   assert_param(IS_TIM_CCX(TIM_CCx));
// 1955 
// 1956   tmp = CCER_CCE_Set << TIM_Channel;
        MOVS     R4,#+1
        LSLS     R4,R4,R1
        MOVS     R3,R4
// 1957 
// 1958   /* Reset the CCxE Bit */
// 1959   TIMx->CCER &= (uint16_t)~ tmp;
        LDRH     R4,[R0, #+32]
        BICS     R3,R4,R3
        STRH     R3,[R0, #+32]
// 1960 
// 1961   /* Set or reset the CCxE Bit */ 
// 1962   TIMx->CCER |=  (uint16_t)(TIM_CCx << TIM_Channel);
        LDRH     R3,[R0, #+32]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LSLS     R1,R2,R1
        ORRS     R1,R1,R3
        STRH     R1,[R0, #+32]
// 1963 }
        POP      {R4}
        CFI R4 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock56
// 1964 
// 1965 /**
// 1966   * @brief  Enables or disables the TIM Capture Compare Channel xN.
// 1967   * @param TIMx: where x can be 1 or 8 to select the TIM peripheral.
// 1968   * @param  TIM_Channel: specifies the TIM Channel
// 1969   *   This parmeter can be one of the following values:
// 1970   *     @arg TIM_Channel_1: TIM Channel 1
// 1971   *     @arg TIM_Channel_2: TIM Channel 2
// 1972   *     @arg TIM_Channel_3: TIM Channel 3
// 1973   * @param  TIM_CCxN: specifies the TIM Channel CCxNE bit new state.
// 1974   *   This parameter can be: TIM_CCxN_Enable or TIM_CCxN_Disable. 
// 1975   * @retval None
// 1976   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock57 Using cfiCommon0
        CFI Function TIM_CCxNCmd
        THUMB
// 1977 void TIM_CCxNCmd(TIM_TypeDef* TIMx, uint16_t TIM_Channel, uint16_t TIM_CCxN)
// 1978 {
TIM_CCxNCmd:
        PUSH     {R4}
        CFI R4 Frame(CFA, -4)
        CFI CFA R13+4
// 1979   uint16_t tmp = 0;
        MOVS     R3,#+0
// 1980   /* Check the parameters */
// 1981   assert_param(IS_TIM_LIST4_PERIPH(TIMx));
// 1982   assert_param(IS_TIM_COMPLEMENTARY_CHANNEL(TIM_Channel));
// 1983   assert_param(IS_TIM_CCXN(TIM_CCxN));
// 1984 
// 1985   tmp = CCER_CCNE_Set << TIM_Channel;
        MOVS     R4,#+4
        LSLS     R4,R4,R1
        MOVS     R3,R4
// 1986 
// 1987   /* Reset the CCxNE Bit */
// 1988   TIMx->CCER &= (uint16_t) ~tmp;
        LDRH     R4,[R0, #+32]
        BICS     R3,R4,R3
        STRH     R3,[R0, #+32]
// 1989 
// 1990   /* Set or reset the CCxNE Bit */ 
// 1991   TIMx->CCER |=  (uint16_t)(TIM_CCxN << TIM_Channel);
        LDRH     R3,[R0, #+32]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LSLS     R1,R2,R1
        ORRS     R1,R1,R3
        STRH     R1,[R0, #+32]
// 1992 }
        POP      {R4}
        CFI R4 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock57
// 1993 
// 1994 /**
// 1995   * @brief  Selects the TIM Ouput Compare Mode.
// 1996   * @note   This function disables the selected channel before changing the Ouput
// 1997   *         Compare Mode.
// 1998   *         User has to enable this channel using TIM_CCxCmd and TIM_CCxNCmd functions.
// 1999   * @param TIMx: where x can be 1, 2, 3, 4, 5, 8, 9, 10, 11, 12, 13 or 14 
// 2000   *   to select the TIM peripheral.
// 2001   * @param  TIM_Channel: specifies the TIM Channel
// 2002   *   This parmeter can be one of the following values:
// 2003   *     @arg TIM_Channel_1: TIM Channel 1
// 2004   *     @arg TIM_Channel_2: TIM Channel 2
// 2005   *     @arg TIM_Channel_3: TIM Channel 3
// 2006   *     @arg TIM_Channel_4: TIM Channel 4
// 2007   * @param  TIM_OCMode: specifies the TIM Output Compare Mode.
// 2008   *   This paramter can be one of the following values:
// 2009   *     @arg TIM_OCMode_Timing
// 2010   *     @arg TIM_OCMode_Active
// 2011   *     @arg TIM_OCMode_Toggle
// 2012   *     @arg TIM_OCMode_PWM1
// 2013   *     @arg TIM_OCMode_PWM2
// 2014   *     @arg TIM_ForcedAction_Active
// 2015   *     @arg TIM_ForcedAction_InActive
// 2016   * @retval None
// 2017   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock58 Using cfiCommon0
        CFI Function TIM_SelectOCxM
        THUMB
// 2018 void TIM_SelectOCxM(TIM_TypeDef* TIMx, uint16_t TIM_Channel, uint16_t TIM_OCMode)
// 2019 {
TIM_SelectOCxM:
        PUSH     {R4,R5}
        CFI R5 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
// 2020   uint32_t tmp = 0;
        MOVS     R3,#+0
// 2021   uint16_t tmp1 = 0;
        MOVS     R4,#+0
// 2022 
// 2023   /* Check the parameters */
// 2024   assert_param(IS_TIM_LIST1_PERIPH(TIMx));
// 2025   assert_param(IS_TIM_CHANNEL(TIM_Channel));
// 2026   assert_param(IS_TIM_OCM(TIM_OCMode));
// 2027 
// 2028   tmp = (uint32_t) TIMx;
        MOVS     R3,R0
// 2029   tmp += CCMR_Offset;
        ADDS     R3,R3,#+24
// 2030 
// 2031   tmp1 = CCER_CCE_Set << (uint16_t)TIM_Channel;
        MOVS     R5,#+1
        LSLS     R5,R5,R1
        MOVS     R4,R5
// 2032 
// 2033   /* Disable the Channel: Reset the CCxE Bit */
// 2034   TIMx->CCER &= (uint16_t) ~tmp1;
        LDRH     R5,[R0, #+32]
        BICS     R4,R5,R4
        STRH     R4,[R0, #+32]
// 2035 
// 2036   if((TIM_Channel == TIM_Channel_1) ||(TIM_Channel == TIM_Channel_3))
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+0
        BEQ.N    ??TIM_SelectOCxM_0
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+8
        BNE.N    ??TIM_SelectOCxM_1
// 2037   {
// 2038     tmp += (TIM_Channel>>1);
??TIM_SelectOCxM_0:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R0,R1,#+1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R3,R0,R3
// 2039 
// 2040     /* Reset the OCxM bits in the CCMRx register */
// 2041     *(__IO uint32_t *) tmp &= CCMR_OC13M_Mask;
        LDR      R0,[R3, #+0]
        MOVW     R1,#+65423
        ANDS     R0,R1,R0
        STR      R0,[R3, #+0]
// 2042    
// 2043     /* Configure the OCxM bits in the CCMRx register */
// 2044     *(__IO uint32_t *) tmp |= TIM_OCMode;
        LDR      R0,[R3, #+0]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        ORRS     R0,R2,R0
        STR      R0,[R3, #+0]
        B.N      ??TIM_SelectOCxM_2
// 2045   }
// 2046   else
// 2047   {
// 2048     tmp += (uint16_t)(TIM_Channel - (uint16_t)4)>> (uint16_t)1;
??TIM_SelectOCxM_1:
        SUBS     R0,R1,#+4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R3,R0,R3
// 2049 
// 2050     /* Reset the OCxM bits in the CCMRx register */
// 2051     *(__IO uint32_t *) tmp &= CCMR_OC24M_Mask;
        LDR      R0,[R3, #+0]
        MOVW     R1,#+36863
        ANDS     R0,R1,R0
        STR      R0,[R3, #+0]
// 2052     
// 2053     /* Configure the OCxM bits in the CCMRx register */
// 2054     *(__IO uint32_t *) tmp |= (uint16_t)(TIM_OCMode << 8);
        LDR      R0,[R3, #+0]
        LSLS     R1,R2,#+8
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ORRS     R0,R1,R0
        STR      R0,[R3, #+0]
// 2055   }
// 2056 }
??TIM_SelectOCxM_2:
        POP      {R4,R5}
        CFI R4 SameValue
        CFI R5 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock58
// 2057 
// 2058 /**
// 2059   * @brief  Enables or Disables the TIMx Update event.
// 2060   * @param TIMx: where x can be 1 to 14 to select the TIM peripheral.
// 2061   * @param  NewState: new state of the TIMx UDIS bit
// 2062   *   This parameter can be: ENABLE or DISABLE.
// 2063   * @retval None
// 2064   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock59 Using cfiCommon0
        CFI Function TIM_UpdateDisableConfig
        THUMB
// 2065 void TIM_UpdateDisableConfig(TIM_TypeDef* TIMx, FunctionalState NewState)
// 2066 {
// 2067   /* Check the parameters */
// 2068   assert_param(IS_TIM_ALL_PERIPH(TIMx));
// 2069   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 2070   if (NewState != DISABLE)
TIM_UpdateDisableConfig:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??TIM_UpdateDisableConfig_0
// 2071   {
// 2072     /* Set the Update Disable Bit */
// 2073     TIMx->CR1 |= TIM_CR1_UDIS;
        LDRH     R1,[R0, #+0]
        ORRS     R1,R1,#0x2
        STRH     R1,[R0, #+0]
        B.N      ??TIM_UpdateDisableConfig_1
// 2074   }
// 2075   else
// 2076   {
// 2077     /* Reset the Update Disable Bit */
// 2078     TIMx->CR1 &= ~TIM_CR1_UDIS;
??TIM_UpdateDisableConfig_0:
        LDRH     R1,[R0, #+0]
        MOVW     R2,#+65533
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+0]
// 2079   }
// 2080 }
??TIM_UpdateDisableConfig_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock59
// 2081 
// 2082 /**
// 2083   * @brief  Configures the TIMx Update Request Interrupt source.
// 2084   * @param TIMx: where x can be 1 to 14 to select the TIM peripheral.
// 2085   * @param  TIM_UpdateSource: specifies the Update source.
// 2086   *   This parameter can be one of the following values:
// 2087   *     @arg TIM_UpdateSource_Regular: Source of update is the counter overflow/underflow
// 2088                                        or the setting of UG bit, or an update generation
// 2089                                        through the slave mode controller.
// 2090   *     @arg TIM_UpdateSource_Global: Source of update is counter overflow/underflow.
// 2091   * @retval None
// 2092   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock60 Using cfiCommon0
        CFI Function TIM_UpdateRequestConfig
        THUMB
// 2093 void TIM_UpdateRequestConfig(TIM_TypeDef* TIMx, uint16_t TIM_UpdateSource)
// 2094 {
// 2095   /* Check the parameters */
// 2096   assert_param(IS_TIM_ALL_PERIPH(TIMx));
// 2097   assert_param(IS_TIM_UPDATE_SOURCE(TIM_UpdateSource));
// 2098   if (TIM_UpdateSource != TIM_UpdateSource_Global)
TIM_UpdateRequestConfig:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+0
        BEQ.N    ??TIM_UpdateRequestConfig_0
// 2099   {
// 2100     /* Set the URS Bit */
// 2101     TIMx->CR1 |= TIM_CR1_URS;
        LDRH     R1,[R0, #+0]
        ORRS     R1,R1,#0x4
        STRH     R1,[R0, #+0]
        B.N      ??TIM_UpdateRequestConfig_1
// 2102   }
// 2103   else
// 2104   {
// 2105     /* Reset the URS Bit */
// 2106     TIMx->CR1 &= ~TIM_CR1_URS;
??TIM_UpdateRequestConfig_0:
        LDRH     R1,[R0, #+0]
        MOVW     R2,#+65531
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+0]
// 2107   }
// 2108 }
??TIM_UpdateRequestConfig_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock60
// 2109 
// 2110 /**
// 2111   * @brief  Enables or disables the TIMx’s Hall sensor interface.
// 2112   * @param  TIMx: where x can be 1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 2113   * @param  NewState: new state of the TIMx Hall sensor interface.
// 2114   *   This parameter can be: ENABLE or DISABLE.
// 2115   * @retval None
// 2116   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock61 Using cfiCommon0
        CFI Function TIM_SelectHallSensor
        THUMB
// 2117 void TIM_SelectHallSensor(TIM_TypeDef* TIMx, FunctionalState NewState)
// 2118 {
// 2119   /* Check the parameters */
// 2120   assert_param(IS_TIM_LIST2_PERIPH(TIMx));
// 2121   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 2122   if (NewState != DISABLE)
TIM_SelectHallSensor:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??TIM_SelectHallSensor_0
// 2123   {
// 2124     /* Set the TI1S Bit */
// 2125     TIMx->CR2 |= TIM_CR2_TI1S;
        LDRH     R1,[R0, #+4]
        ORRS     R1,R1,#0x80
        STRH     R1,[R0, #+4]
        B.N      ??TIM_SelectHallSensor_1
// 2126   }
// 2127   else
// 2128   {
// 2129     /* Reset the TI1S Bit */
// 2130     TIMx->CR2 &= ~TIM_CR2_TI1S;
??TIM_SelectHallSensor_0:
        LDRH     R1,[R0, #+4]
        MOVW     R2,#+65407
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+4]
// 2131   }
// 2132 }
??TIM_SelectHallSensor_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock61
// 2133 
// 2134 /**
// 2135   * @brief  Selects the TIMx’s One Pulse Mode.
// 2136   * @param TIMx: where x can be 1 to 14 to select the TIM peripheral.
// 2137   * @param  TIM_OPMode: specifies the OPM Mode to be used.
// 2138   *   This parameter can be one of the following values:
// 2139   *     @arg TIM_OPMode_Single
// 2140   *     @arg TIM_OPMode_Repetitive
// 2141   * @retval None
// 2142   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock62 Using cfiCommon0
        CFI Function TIM_SelectOnePulseMode
        THUMB
// 2143 void TIM_SelectOnePulseMode(TIM_TypeDef* TIMx, uint16_t TIM_OPMode)
// 2144 {
// 2145   /* Check the parameters */
// 2146   assert_param(IS_TIM_ALL_PERIPH(TIMx));
// 2147   assert_param(IS_TIM_OPM_MODE(TIM_OPMode));
// 2148   /* Reset the OPM Bit */
// 2149   TIMx->CR1 &= ~TIM_CR1_OPM;
TIM_SelectOnePulseMode:
        LDRH     R2,[R0, #+0]
        MOVW     R3,#+65527
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+0]
// 2150   /* Configure the OPM Mode */
// 2151   TIMx->CR1 |= TIM_OPMode;
        LDRH     R2,[R0, #+0]
        ORRS     R1,R1,R2
        STRH     R1,[R0, #+0]
// 2152 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock62
// 2153 
// 2154 /**
// 2155   * @brief  Selects the TIMx Trigger Output Mode.
// 2156   * @param TIMx: where x can be 1, 2, 3, 4, 5, 6, 7 or 8 to select the TIM peripheral.
// 2157   * @param  TIM_TRGOSource: specifies the Trigger Output source.
// 2158   *   This paramter can be one of the following values:
// 2159   *
// 2160   *  - For all TIMx
// 2161   *     @arg TIM_TRGOSource_Reset:  The UG bit in the TIM_EGR register is used as the trigger output (TRGO).
// 2162   *     @arg TIM_TRGOSource_Enable: The Counter Enable CEN is used as the trigger output (TRGO).
// 2163   *     @arg TIM_TRGOSource_Update: The update event is selected as the trigger output (TRGO).
// 2164   *
// 2165   *  - For all TIMx except TIM6 and TIM7
// 2166   *     @arg TIM_TRGOSource_OC1: The trigger output sends a positive pulse when the CC1IF flag
// 2167   *                              is to be set, as soon as a capture or compare match occurs (TRGO).
// 2168   *     @arg TIM_TRGOSource_OC1Ref: OC1REF signal is used as the trigger output (TRGO).
// 2169   *     @arg TIM_TRGOSource_OC2Ref: OC2REF signal is used as the trigger output (TRGO).
// 2170   *     @arg TIM_TRGOSource_OC3Ref: OC3REF signal is used as the trigger output (TRGO).
// 2171   *     @arg TIM_TRGOSource_OC4Ref: OC4REF signal is used as the trigger output (TRGO).
// 2172   *
// 2173   * @retval None
// 2174   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock63 Using cfiCommon0
        CFI Function TIM_SelectOutputTrigger
        THUMB
// 2175 void TIM_SelectOutputTrigger(TIM_TypeDef* TIMx, uint16_t TIM_TRGOSource)
// 2176 {
// 2177   /* Check the parameters */
// 2178   assert_param(IS_TIM_LIST5_PERIPH(TIMx));
// 2179   assert_param(IS_TIM_TRGO_SOURCE(TIM_TRGOSource));
// 2180 
// 2181   /* Reset the MMS Bits */
// 2182   TIMx->CR2 &= ~TIM_CR2_MMS;
TIM_SelectOutputTrigger:
        LDRH     R2,[R0, #+4]
        MOVW     R3,#+65423
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+4]
// 2183   /* Select the TRGO source */
// 2184   TIMx->CR2 |=  TIM_TRGOSource;
        LDRH     R2,[R0, #+4]
        ORRS     R1,R1,R2
        STRH     R1,[R0, #+4]
// 2185 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock63
// 2186 
// 2187 /**
// 2188   * @brief  Selects the TIMx Slave Mode.
// 2189   * @param TIMx: where x can be 1, 2, 3, 4, 5, 8, 9 or 12 to select the TIM peripheral.
// 2190   * @param  TIM_SlaveMode: specifies the Timer Slave Mode.
// 2191   *   This paramter can be one of the following values:
// 2192   *     @arg TIM_SlaveMode_Reset: Rising edge of the selected trigger signal (TRGI) re-initializes
// 2193   *                               the counter and triggers an update of the registers.
// 2194   *     @arg TIM_SlaveMode_Gated:     The counter clock is enabled when the trigger signal (TRGI) is high.
// 2195   *     @arg TIM_SlaveMode_Trigger:   The counter starts at a rising edge of the trigger TRGI.
// 2196   *     @arg TIM_SlaveMode_External1: Rising edges of the selected trigger (TRGI) clock the counter.
// 2197   * @retval None
// 2198   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock64 Using cfiCommon0
        CFI Function TIM_SelectSlaveMode
        THUMB
// 2199 void TIM_SelectSlaveMode(TIM_TypeDef* TIMx, uint16_t TIM_SlaveMode)
// 2200 {
// 2201   /* Check the parameters */
// 2202   assert_param(IS_TIM_LIST2_PERIPH(TIMx));
// 2203   assert_param(IS_TIM_SLAVE_MODE(TIM_SlaveMode));
// 2204   /* Reset the SMS Bits */
// 2205   TIMx->SMCR &= ~TIM_SMCR_SMS;
TIM_SelectSlaveMode:
        LDRH     R2,[R0, #+8]
        MOVW     R3,#+65528
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+8]
// 2206   /* Select the Slave Mode */
// 2207   TIMx->SMCR |= TIM_SlaveMode;
        LDRH     R2,[R0, #+8]
        ORRS     R1,R1,R2
        STRH     R1,[R0, #+8]
// 2208 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock64
// 2209 
// 2210 /**
// 2211   * @brief  Sets or Resets the TIMx Master/Slave Mode.
// 2212   * @param TIMx: where x can be 1, 2, 3, 4, 5, 8, 9 or 12 to select the TIM peripheral.
// 2213   * @param  TIM_MasterSlaveMode: specifies the Timer Master Slave Mode.
// 2214   *   This paramter can be one of the following values:
// 2215   *     @arg TIM_MasterSlaveMode_Enable: synchronization between the current timer
// 2216   *                                      and its slaves (through TRGO).
// 2217   *     @arg TIM_MasterSlaveMode_Disable: No action
// 2218   * @retval None
// 2219   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock65 Using cfiCommon0
        CFI Function TIM_SelectMasterSlaveMode
        THUMB
// 2220 void TIM_SelectMasterSlaveMode(TIM_TypeDef* TIMx, uint16_t TIM_MasterSlaveMode)
// 2221 {
// 2222   /* Check the parameters */
// 2223   assert_param(IS_TIM_LIST2_PERIPH(TIMx));
// 2224   assert_param(IS_TIM_MSM_STATE(TIM_MasterSlaveMode));
// 2225   /* Reset the MSM Bit */
// 2226   TIMx->SMCR &= ~TIM_SMCR_MSM;
TIM_SelectMasterSlaveMode:
        LDRH     R2,[R0, #+8]
        MOVW     R3,#+65407
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+8]
// 2227   
// 2228   /* Set or Reset the MSM Bit */
// 2229   TIMx->SMCR |= TIM_MasterSlaveMode;
        LDRH     R2,[R0, #+8]
        ORRS     R1,R1,R2
        STRH     R1,[R0, #+8]
// 2230 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock65
// 2231 
// 2232 /**
// 2233   * @brief  Sets the TIMx Counter Register value
// 2234   * @param TIMx: where x can be 1 to 14 to select the TIM peripheral.
// 2235   * @param  TIMx: where x can be 1 to 8 to select the TIM peripheral.
// 2236   * @param  Counter: specifies the Counter register new value.
// 2237   * @retval None
// 2238   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock66 Using cfiCommon0
        CFI Function TIM_SetCounter
        THUMB
// 2239 void TIM_SetCounter(TIM_TypeDef* TIMx, uint32_t Counter)
// 2240 {
// 2241   /* Check the parameters */
// 2242    assert_param(IS_TIM_ALL_PERIPH(TIMx));
// 2243   /* Set the Counter Register value */
// 2244   TIMx->CNT = Counter;
TIM_SetCounter:
        STR      R1,[R0, #+36]
// 2245 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock66
// 2246 
// 2247 /**
// 2248   * @brief  Sets the TIMx Autoreload Register value
// 2249   * @param TIMx: where x can be 1 to 14 to select the TIM peripheral.
// 2250   * @param  Autoreload: specifies the Autoreload register new value.
// 2251   * @retval None
// 2252   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock67 Using cfiCommon0
        CFI Function TIM_SetAutoreload
        THUMB
// 2253 void TIM_SetAutoreload(TIM_TypeDef* TIMx, uint32_t Autoreload)
// 2254 {
// 2255   /* Check the parameters */
// 2256   assert_param(IS_TIM_ALL_PERIPH(TIMx));
// 2257   /* Set the Autoreload Register value */
// 2258   TIMx->ARR = Autoreload;
TIM_SetAutoreload:
        STR      R1,[R0, #+44]
// 2259 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock67
// 2260 
// 2261 /**
// 2262   * @brief  Sets the TIMx Capture Compare1 Register value
// 2263   * @param TIMx: where x can be 1, 2, 3, 4, 5, 8, 9, 10, 11, 12, 13 or 14 
// 2264   *   to select the TIM peripheral.
// 2265   * @param  Compare1: specifies the Capture Compare1 register new value.
// 2266   * @retval None
// 2267   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock68 Using cfiCommon0
        CFI Function TIM_SetCompare1
        THUMB
// 2268 void TIM_SetCompare1(TIM_TypeDef* TIMx, uint32_t Compare1)
// 2269 {
// 2270   /* Check the parameters */
// 2271   assert_param(IS_TIM_LIST1_PERIPH(TIMx));
// 2272   /* Set the Capture Compare1 Register value */
// 2273   TIMx->CCR1 = Compare1;
TIM_SetCompare1:
        STR      R1,[R0, #+52]
// 2274 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock68
// 2275 
// 2276 /**
// 2277   * @brief  Sets the TIMx Capture Compare2 Register value
// 2278   * @param TIMx: where x can be 1, 2, 3, 4, 5, 8, 9 or 12 to select the TIM 
// 2279   *   peripheral.
// 2280   * @param  Compare2: specifies the Capture Compare2 register new value.
// 2281   * @retval None
// 2282   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock69 Using cfiCommon0
        CFI Function TIM_SetCompare2
        THUMB
// 2283 void TIM_SetCompare2(TIM_TypeDef* TIMx, uint32_t Compare2)
// 2284 {
// 2285   /* Check the parameters */
// 2286   assert_param(IS_TIM_LIST2_PERIPH(TIMx));
// 2287   /* Set the Capture Compare2 Register value */
// 2288   TIMx->CCR2 = Compare2;
TIM_SetCompare2:
        STR      R1,[R0, #+56]
// 2289 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock69
// 2290 
// 2291 /**
// 2292   * @brief  Sets the TIMx Capture Compare3 Register value
// 2293   * @param TIMx: where x can be 1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 2294   * @param  Compare3: specifies the Capture Compare3 register new value.
// 2295   * @retval None
// 2296   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock70 Using cfiCommon0
        CFI Function TIM_SetCompare3
        THUMB
// 2297 void TIM_SetCompare3(TIM_TypeDef* TIMx, uint32_t Compare3)
// 2298 {
// 2299   /* Check the parameters */
// 2300   assert_param(IS_TIM_LIST3_PERIPH(TIMx));
// 2301   /* Set the Capture Compare3 Register value */
// 2302   TIMx->CCR3 = Compare3;
TIM_SetCompare3:
        STR      R1,[R0, #+60]
// 2303 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock70
// 2304 
// 2305 /**
// 2306   * @brief  Sets the TIMx Capture Compare4 Register value
// 2307   * @param TIMx: where x can be 1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 2308   * @param  Compare4: specifies the Capture Compare4 register new value.
// 2309   * @retval None
// 2310   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock71 Using cfiCommon0
        CFI Function TIM_SetCompare4
        THUMB
// 2311 void TIM_SetCompare4(TIM_TypeDef* TIMx, uint32_t Compare4)
// 2312 {
// 2313   /* Check the parameters */
// 2314   assert_param(IS_TIM_LIST3_PERIPH(TIMx));
// 2315   /* Set the Capture Compare4 Register value */
// 2316   TIMx->CCR4 = Compare4;
TIM_SetCompare4:
        STR      R1,[R0, #+64]
// 2317 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock71
// 2318 
// 2319 /**
// 2320   * @brief  Sets the TIMx Input Capture 1 prescaler.
// 2321   * @param TIMx: where x can be 1, 2, 3, 4, 5, 8, 9, 10, 11, 12, 13 or 14 
// 2322   *   to select the TIM peripheral.
// 2323   * @param  TIM_ICPSC: specifies the Input Capture1 prescaler new value.
// 2324   *   This parameter can be one of the following values:
// 2325   *     @arg TIM_ICPSC_DIV1: no prescaler
// 2326   *     @arg TIM_ICPSC_DIV2: capture is done once every 2 events
// 2327   *     @arg TIM_ICPSC_DIV4: capture is done once every 4 events
// 2328   *     @arg TIM_ICPSC_DIV8: capture is done once every 8 events
// 2329   * @retval None
// 2330   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock72 Using cfiCommon0
        CFI Function TIM_SetIC1Prescaler
        THUMB
// 2331 void TIM_SetIC1Prescaler(TIM_TypeDef* TIMx, uint16_t TIM_ICPSC)
// 2332 {
// 2333   /* Check the parameters */
// 2334   assert_param(IS_TIM_LIST1_PERIPH(TIMx));
// 2335   assert_param(IS_TIM_IC_PRESCALER(TIM_ICPSC));
// 2336   /* Reset the IC1PSC Bits */
// 2337   TIMx->CCMR1 &= ~TIM_CCMR1_IC1PSC;
TIM_SetIC1Prescaler:
        LDRH     R2,[R0, #+24]
        MOVW     R3,#+65523
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+24]
// 2338   /* Set the IC1PSC value */
// 2339   TIMx->CCMR1 |= TIM_ICPSC;
        LDRH     R2,[R0, #+24]
        ORRS     R1,R1,R2
        STRH     R1,[R0, #+24]
// 2340 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock72
// 2341 
// 2342 /**
// 2343   * @brief  Sets the TIMx Input Capture 2 prescaler.
// 2344   * @param TIMx: where x can be 1, 2, 3, 4, 5, 8, 9 or 12 to select the TIM 
// 2345   *   peripheral.
// 2346   * @param  TIM_ICPSC: specifies the Input Capture2 prescaler new value.
// 2347   *   This parameter can be one of the following values:
// 2348   *     @arg TIM_ICPSC_DIV1: no prescaler
// 2349   *     @arg TIM_ICPSC_DIV2: capture is done once every 2 events
// 2350   *     @arg TIM_ICPSC_DIV4: capture is done once every 4 events
// 2351   *     @arg TIM_ICPSC_DIV8: capture is done once every 8 events
// 2352   * @retval None
// 2353   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock73 Using cfiCommon0
        CFI Function TIM_SetIC2Prescaler
        THUMB
// 2354 void TIM_SetIC2Prescaler(TIM_TypeDef* TIMx, uint16_t TIM_ICPSC)
// 2355 {
// 2356   /* Check the parameters */
// 2357   assert_param(IS_TIM_LIST2_PERIPH(TIMx));
// 2358   assert_param(IS_TIM_IC_PRESCALER(TIM_ICPSC));
// 2359   /* Reset the IC2PSC Bits */
// 2360   TIMx->CCMR1 &= ~TIM_CCMR1_IC2PSC;
TIM_SetIC2Prescaler:
        LDRH     R2,[R0, #+24]
        MOVW     R3,#+62463
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+24]
// 2361   /* Set the IC2PSC value */
// 2362   TIMx->CCMR1 |= (uint16_t)(TIM_ICPSC << 8);
        LDRH     R2,[R0, #+24]
        ORRS     R1,R2,R1, LSL #+8
        STRH     R1,[R0, #+24]
// 2363 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock73
// 2364 
// 2365 /**
// 2366   * @brief  Sets the TIMx Input Capture 3 prescaler.
// 2367   * @param TIMx: where x can be 1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 2368   * @param  TIM_ICPSC: specifies the Input Capture3 prescaler new value.
// 2369   *   This parameter can be one of the following values:
// 2370   *     @arg TIM_ICPSC_DIV1: no prescaler
// 2371   *     @arg TIM_ICPSC_DIV2: capture is done once every 2 events
// 2372   *     @arg TIM_ICPSC_DIV4: capture is done once every 4 events
// 2373   *     @arg TIM_ICPSC_DIV8: capture is done once every 8 events
// 2374   * @retval None
// 2375   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock74 Using cfiCommon0
        CFI Function TIM_SetIC3Prescaler
        THUMB
// 2376 void TIM_SetIC3Prescaler(TIM_TypeDef* TIMx, uint16_t TIM_ICPSC)
// 2377 {
// 2378   /* Check the parameters */
// 2379   assert_param(IS_TIM_LIST3_PERIPH(TIMx));
// 2380   assert_param(IS_TIM_IC_PRESCALER(TIM_ICPSC));
// 2381   /* Reset the IC3PSC Bits */
// 2382   TIMx->CCMR2 &= ~TIM_CCMR2_IC3PSC;
TIM_SetIC3Prescaler:
        LDRH     R2,[R0, #+28]
        MOVW     R3,#+65523
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+28]
// 2383   /* Set the IC3PSC value */
// 2384   TIMx->CCMR2 |= TIM_ICPSC;
        LDRH     R2,[R0, #+28]
        ORRS     R1,R1,R2
        STRH     R1,[R0, #+28]
// 2385 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock74
// 2386 
// 2387 /**
// 2388   * @brief  Sets the TIMx Input Capture 4 prescaler.
// 2389   * @param TIMx: where x can be 1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 2390   * @param  TIM_ICPSC: specifies the Input Capture4 prescaler new value.
// 2391   *   This parameter can be one of the following values:
// 2392   *     @arg TIM_ICPSC_DIV1: no prescaler
// 2393   *     @arg TIM_ICPSC_DIV2: capture is done once every 2 events
// 2394   *     @arg TIM_ICPSC_DIV4: capture is done once every 4 events
// 2395   *     @arg TIM_ICPSC_DIV8: capture is done once every 8 events
// 2396   * @retval None
// 2397   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock75 Using cfiCommon0
        CFI Function TIM_SetIC4Prescaler
        THUMB
// 2398 void TIM_SetIC4Prescaler(TIM_TypeDef* TIMx, uint16_t TIM_ICPSC)
// 2399 {  
// 2400   /* Check the parameters */
// 2401   assert_param(IS_TIM_LIST3_PERIPH(TIMx));
// 2402   assert_param(IS_TIM_IC_PRESCALER(TIM_ICPSC));
// 2403   /* Reset the IC4PSC Bits */
// 2404   TIMx->CCMR2 &= ~TIM_CCMR2_IC4PSC;
TIM_SetIC4Prescaler:
        LDRH     R2,[R0, #+28]
        MOVW     R3,#+62463
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+28]
// 2405   /* Set the IC4PSC value */
// 2406   TIMx->CCMR2 |= (uint16_t)(TIM_ICPSC << 8);
        LDRH     R2,[R0, #+28]
        ORRS     R1,R2,R1, LSL #+8
        STRH     R1,[R0, #+28]
// 2407 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock75
// 2408 
// 2409 /**
// 2410   * @brief  Sets the TIMx Clock Division value.
// 2411   * @param TIMx: where x can be 1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 2412   * @param  TIM_CKD: specifies the clock division value.
// 2413   *   This parameter can be one of the following value:
// 2414   *     @arg TIM_CKD_DIV1: TDTS = Tck_tim
// 2415   *     @arg TIM_CKD_DIV2: TDTS = 2*Tck_tim
// 2416   *     @arg TIM_CKD_DIV4: TDTS = 4*Tck_tim
// 2417   * @retval None
// 2418   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock76 Using cfiCommon0
        CFI Function TIM_SetClockDivision
        THUMB
// 2419 void TIM_SetClockDivision(TIM_TypeDef* TIMx, uint16_t TIM_CKD)
// 2420 {
// 2421   /* Check the parameters */
// 2422   assert_param(IS_TIM_LIST1_PERIPH(TIMx));
// 2423   assert_param(IS_TIM_CKD_DIV(TIM_CKD));
// 2424   /* Reset the CKD Bits */
// 2425   TIMx->CR1 &= (~TIM_CR1_CKD);
TIM_SetClockDivision:
        LDRH     R2,[R0, #+0]
        MOVW     R3,#+64767
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+0]
// 2426   /* Set the CKD value */
// 2427   TIMx->CR1 |= TIM_CKD;
        LDRH     R2,[R0, #+0]
        ORRS     R1,R1,R2
        STRH     R1,[R0, #+0]
// 2428 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock76
// 2429 
// 2430 /**
// 2431   * @brief  Gets the TIMx Input Capture 1 value.
// 2432   * @param TIMx: where x can be 1, 2, 3, 4, 5, 8, 9, 10, 11, 12, 13 or 14 
// 2433   *   to select the TIM peripheral.
// 2434   * @retval Capture Compare 1 Register value.
// 2435   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock77 Using cfiCommon0
        CFI Function TIM_GetCapture1
        THUMB
// 2436 uint32_t TIM_GetCapture1(TIM_TypeDef* TIMx)
// 2437 {
// 2438   /* Check the parameters */
// 2439   assert_param(IS_TIM_LIST1_PERIPH(TIMx));
// 2440   /* Get the Capture 1 Register value */
// 2441   return TIMx->CCR1;
TIM_GetCapture1:
        LDR      R0,[R0, #+52]
        BX       LR               ;; return
        CFI EndBlock cfiBlock77
// 2442 }
// 2443 
// 2444 /**
// 2445   * @brief  Gets the TIMx Input Capture 2 value.
// 2446   * @param TIMx: where x can be 1, 2, 3, 4, 5, 8, 9 or 12 to select the TIM 
// 2447   *   peripheral.
// 2448   * @retval Capture Compare 2 Register value.
// 2449   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock78 Using cfiCommon0
        CFI Function TIM_GetCapture2
        THUMB
// 2450 uint32_t TIM_GetCapture2(TIM_TypeDef* TIMx)
// 2451 {
// 2452   /* Check the parameters */
// 2453   assert_param(IS_TIM_LIST2_PERIPH(TIMx));
// 2454   /* Get the Capture 2 Register value */
// 2455   return TIMx->CCR2;
TIM_GetCapture2:
        LDR      R0,[R0, #+56]
        BX       LR               ;; return
        CFI EndBlock cfiBlock78
// 2456 }
// 2457 
// 2458 /**
// 2459   * @brief  Gets the TIMx Input Capture 3 value.
// 2460   * @param TIMx: where x can be 1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 2461   * @retval Capture Compare 3 Register value.
// 2462   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock79 Using cfiCommon0
        CFI Function TIM_GetCapture3
        THUMB
// 2463 uint32_t TIM_GetCapture3(TIM_TypeDef* TIMx)
// 2464 {
// 2465   /* Check the parameters */
// 2466   assert_param(IS_TIM_LIST3_PERIPH(TIMx)); 
// 2467   /* Get the Capture 3 Register value */
// 2468   return TIMx->CCR3;
TIM_GetCapture3:
        LDR      R0,[R0, #+60]
        BX       LR               ;; return
        CFI EndBlock cfiBlock79
// 2469 }
// 2470 
// 2471 /**
// 2472   * @brief  Gets the TIMx Input Capture 4 value.
// 2473   * @param TIMx: where x can be 1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 2474   * @retval Capture Compare 4 Register value.
// 2475   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock80 Using cfiCommon0
        CFI Function TIM_GetCapture4
        THUMB
// 2476 uint32_t TIM_GetCapture4(TIM_TypeDef* TIMx)
// 2477 {
// 2478   /* Check the parameters */
// 2479   assert_param(IS_TIM_LIST3_PERIPH(TIMx));
// 2480   /* Get the Capture 4 Register value */
// 2481   return TIMx->CCR4;
TIM_GetCapture4:
        LDR      R0,[R0, #+64]
        BX       LR               ;; return
        CFI EndBlock cfiBlock80
// 2482 }
// 2483 
// 2484 /**
// 2485   * @brief  Gets the TIMx Counter value.
// 2486   * @param TIMx: where x can be 1 to 14 to select the TIM peripheral.
// 2487   * @retval Counter Register value
// 2488   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock81 Using cfiCommon0
        CFI Function TIM_GetCounter
        THUMB
// 2489 uint32_t TIM_GetCounter(TIM_TypeDef* TIMx)
// 2490 {
// 2491   /* Check the parameters */
// 2492   assert_param(IS_TIM_ALL_PERIPH(TIMx));
// 2493   /* Get the Counter Register value */
// 2494   return TIMx->CNT;
TIM_GetCounter:
        LDR      R0,[R0, #+36]
        BX       LR               ;; return
        CFI EndBlock cfiBlock81
// 2495 }
// 2496 
// 2497 /**
// 2498   * @brief  Gets the TIMx Prescaler value.
// 2499   * @param TIMx: where x can be 1 to 14 to select the TIM peripheral.
// 2500   * @retval Prescaler Register value.
// 2501   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock82 Using cfiCommon0
        CFI Function TIM_GetPrescaler
        THUMB
// 2502 uint16_t TIM_GetPrescaler(TIM_TypeDef* TIMx)
// 2503 {
// 2504   /* Check the parameters */
// 2505   assert_param(IS_TIM_ALL_PERIPH(TIMx));
// 2506   /* Get the Prescaler Register value */
// 2507   return TIMx->PSC;
TIM_GetPrescaler:
        LDRH     R0,[R0, #+40]
        BX       LR               ;; return
        CFI EndBlock cfiBlock82
// 2508 }
// 2509 
// 2510 /**
// 2511   * @brief  Configures the TIM2 and TIM5 Remapping input Capabilities.
// 2512   * @param TIMx: where x can be 2, 5 or 11 to select the TIM peripheral.
// 2513   * @param TIM_Remap: specifies the TIM input reampping source.
// 2514   *   This parameter can be one of the following values:
// 2515   * @arg TIM2_TIM8_TRGO: TIM2 ITR1 is connected to TIM8 Trigger output(default)
// 2516   * @arg TIM2_ETH_PTP: TIM2 ITR1 is connected to ETH PTP trogger output.
// 2517   * @arg TIM2_USBFS_SOF: TIM2 ITR1 is connected to USB FS SOF. 
// 2518   * @arg TIM2_USBHS_SOF: TIM2 ITR1 is connected to USB HS SOF. 
// 2519   * @arg TIM5_GPIO: TIM5 Channel 4 is connected to dedicated Timer pin(default)
// 2520   * @arg TIM5_LSI: TIM5 Channel 4 is connected to LSI clock.
// 2521   * @arg TIM5_LSE: TIM5 Channel 4 is connected to LSE clock.
// 2522   * @arg TIM5_RTC: TIM5 Channel 4 is connected to RTC Output event.
// 2523   * @arg TIM11_GPIO: TIM11 Channel 1 is connected to dedicated Timer pin(default) 
// 2524   * @arg TIM11_HSE: TIM11 Channel 1 is connected to HSE clock.   
// 2525   * @retval : None
// 2526   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock83 Using cfiCommon0
        CFI Function TIM_RemapConfig
        THUMB
// 2527 void TIM_RemapConfig(TIM_TypeDef* TIMx, uint16_t TIM_Remap)
// 2528 {
// 2529  /* Check the parameters */
// 2530   assert_param(IS_TIM_LIST6_PERIPH(TIMx));
// 2531   assert_param(IS_TIM_REMAP(TIM_Remap));
// 2532 
// 2533   /* Set the Timer remapping configuration */
// 2534   TIMx->OR =  TIM_Remap;
TIM_RemapConfig:
        STRH     R1,[R0, #+80]
// 2535 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock83
// 2536 
// 2537 /**
// 2538   * @brief  Checks whether the specified TIM flag is set or not.
// 2539   * @param TIMx: where x can be 1 to 14 to select the TIM peripheral.
// 2540   * @param  TIM_FLAG: specifies the flag to check.
// 2541   *   This parameter can be one of the following values:
// 2542   *     @arg TIM_FLAG_Update: TIM update Flag
// 2543   *     @arg TIM_FLAG_CC1: TIM Capture Compare 1 Flag
// 2544   *     @arg TIM_FLAG_CC2: TIM Capture Compare 2 Flag
// 2545   *     @arg TIM_FLAG_CC3: TIM Capture Compare 3 Flag
// 2546   *     @arg TIM_FLAG_CC4: TIM Capture Compare 4 Flag
// 2547   *     @arg TIM_FLAG_COM: TIM Commutation Flag
// 2548   *     @arg TIM_FLAG_Trigger: TIM Trigger Flag
// 2549   *     @arg TIM_FLAG_Break: TIM Break Flag
// 2550   *     @arg TIM_FLAG_CC1OF: TIM Capture Compare 1 overcapture Flag
// 2551   *     @arg TIM_FLAG_CC2OF: TIM Capture Compare 2 overcapture Flag
// 2552   *     @arg TIM_FLAG_CC3OF: TIM Capture Compare 3 overcapture Flag
// 2553   *     @arg TIM_FLAG_CC4OF: TIM Capture Compare 4 overcapture Flag
// 2554   * @note
// 2555   *   - TIM6 and TIM7 can have only one update flag. 
// 2556   *   - TIM_FLAG_COM and TIM_FLAG_Break are used only with TIM1 and TIM8.    
// 2557   * @retval The new state of TIM_FLAG (SET or RESET).
// 2558   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock84 Using cfiCommon0
        CFI Function TIM_GetFlagStatus
        THUMB
// 2559 FlagStatus TIM_GetFlagStatus(TIM_TypeDef* TIMx, uint16_t TIM_FLAG)
// 2560 { 
// 2561   ITStatus bitstatus = RESET;  
TIM_GetFlagStatus:
        MOVS     R2,#+0
// 2562   /* Check the parameters */
// 2563   assert_param(IS_TIM_ALL_PERIPH(TIMx));
// 2564   assert_param(IS_TIM_GET_FLAG(TIM_FLAG));
// 2565 
// 2566   
// 2567   if ((TIMx->SR & TIM_FLAG) != (uint16_t)RESET)
        LDRH     R0,[R0, #+16]
        TST      R0,R1
        BEQ.N    ??TIM_GetFlagStatus_0
// 2568   {
// 2569     bitstatus = SET;
        MOVS     R2,#+1
        B.N      ??TIM_GetFlagStatus_1
// 2570   }
// 2571   else
// 2572   {
// 2573     bitstatus = RESET;
??TIM_GetFlagStatus_0:
        MOVS     R2,#+0
// 2574   }
// 2575   return bitstatus;
??TIM_GetFlagStatus_1:
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock84
// 2576 }
// 2577 
// 2578 /**
// 2579   * @brief  Clears the TIMx's pending flags.
// 2580   * @param TIMx: where x can be 1 to 14 to select the TIM peripheral.
// 2581   * @param  TIM_FLAG: specifies the flag bit to clear.
// 2582   *   This parameter can be any combination of the following values:
// 2583   *     @arg TIM_FLAG_Update: TIM update Flag
// 2584   *     @arg TIM_FLAG_CC1: TIM Capture Compare 1 Flag
// 2585   *     @arg TIM_FLAG_CC2: TIM Capture Compare 2 Flag
// 2586   *     @arg TIM_FLAG_CC3: TIM Capture Compare 3 Flag
// 2587   *     @arg TIM_FLAG_CC4: TIM Capture Compare 4 Flag
// 2588   *     @arg TIM_FLAG_COM: TIM Commutation Flag
// 2589   *     @arg TIM_FLAG_Trigger: TIM Trigger Flag
// 2590   *     @arg TIM_FLAG_Break: TIM Break Flag
// 2591   *     @arg TIM_FLAG_CC1OF: TIM Capture Compare 1 overcapture Flag
// 2592   *     @arg TIM_FLAG_CC2OF: TIM Capture Compare 2 overcapture Flag
// 2593   *     @arg TIM_FLAG_CC3OF: TIM Capture Compare 3 overcapture Flag
// 2594   *     @arg TIM_FLAG_CC4OF: TIM Capture Compare 4 overcapture Flag
// 2595   * @note
// 2596   *   - TIM6 and TIM7 can have only one update flag. 
// 2597   *   - TIM_FLAG_COM and TIM_FLAG_Break are used only with TIM1 and TIM8.  
// 2598   * @retval None
// 2599   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock85 Using cfiCommon0
        CFI Function TIM_ClearFlag
        THUMB
// 2600 void TIM_ClearFlag(TIM_TypeDef* TIMx, uint16_t TIM_FLAG)
// 2601 {  
// 2602   /* Check the parameters */
// 2603   assert_param(IS_TIM_ALL_PERIPH(TIMx));
// 2604    
// 2605   /* Clear the flags */
// 2606   TIMx->SR = (uint16_t)~TIM_FLAG;
TIM_ClearFlag:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MVNS     R1,R1
        STRH     R1,[R0, #+16]
// 2607 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock85
// 2608 
// 2609 /**
// 2610   * @brief  Checks whether the TIM interrupt has occurred or not.
// 2611   * @param TIMx: where x can be 1 to 14 to select the TIM peripheral.
// 2612   * @param  TIM_IT: specifies the TIM interrupt source to check.
// 2613   *   This parameter can be one of the following values:
// 2614   *     @arg TIM_IT_Update: TIM update Interrupt source
// 2615   *     @arg TIM_IT_CC1: TIM Capture Compare 1 Interrupt source
// 2616   *     @arg TIM_IT_CC2: TIM Capture Compare 2 Interrupt source
// 2617   *     @arg TIM_IT_CC3: TIM Capture Compare 3 Interrupt source
// 2618   *     @arg TIM_IT_CC4: TIM Capture Compare 4 Interrupt source
// 2619   *     @arg TIM_IT_COM: TIM Commutation Interrupt source
// 2620   *     @arg TIM_IT_Trigger: TIM Trigger Interrupt source
// 2621   *     @arg TIM_IT_Break: TIM Break Interrupt source
// 2622   * @note
// 2623   *   - TIM6 and TIM7 can generate only an update interrupt.
// 2624   *   - TIM_IT_COM and TIM_IT_Break are used only with TIM1 and TIM8.  
// 2625   * @retval The new state of the TIM_IT(SET or RESET).
// 2626   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock86 Using cfiCommon0
        CFI Function TIM_GetITStatus
        THUMB
// 2627 ITStatus TIM_GetITStatus(TIM_TypeDef* TIMx, uint16_t TIM_IT)
// 2628 {
TIM_GetITStatus:
        PUSH     {R4,R5}
        CFI R5 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
// 2629   ITStatus bitstatus = RESET;  
        MOVS     R2,#+0
// 2630   uint16_t itstatus = 0x0, itenable = 0x0;
        MOVS     R3,#+0
        MOVS     R4,#+0
// 2631   /* Check the parameters */
// 2632   assert_param(IS_TIM_ALL_PERIPH(TIMx));
// 2633   assert_param(IS_TIM_GET_IT(TIM_IT));
// 2634    
// 2635   itstatus = TIMx->SR & TIM_IT;
        LDRH     R5,[R0, #+16]
        ANDS     R5,R1,R5
        MOVS     R3,R5
// 2636   
// 2637   itenable = TIMx->DIER & TIM_IT;
        LDRH     R0,[R0, #+12]
        ANDS     R0,R1,R0
        MOVS     R4,R0
// 2638   if ((itstatus != (uint16_t)RESET) && (itenable != (uint16_t)RESET))
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        CMP      R3,#+0
        BEQ.N    ??TIM_GetITStatus_0
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BEQ.N    ??TIM_GetITStatus_0
// 2639   {
// 2640     bitstatus = SET;
        MOVS     R2,#+1
        B.N      ??TIM_GetITStatus_1
// 2641   }
// 2642   else
// 2643   {
// 2644     bitstatus = RESET;
??TIM_GetITStatus_0:
        MOVS     R2,#+0
// 2645   }
// 2646   return bitstatus;
??TIM_GetITStatus_1:
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,R5}
        CFI R4 SameValue
        CFI R5 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock86
// 2647 }
// 2648 
// 2649 /**
// 2650   * @brief  Clears the TIMx's interrupt pending bits.
// 2651   * @param TIMx: where x can be 1 to 14 to select the TIM peripheral.
// 2652   * @param  TIM_IT: specifies the pending bit to clear.
// 2653   *   This parameter can be any combination of the following values:
// 2654   *     @arg TIM_IT_Update: TIM1 update Interrupt source
// 2655   *     @arg TIM_IT_CC1: TIM Capture Compare 1 Interrupt source
// 2656   *     @arg TIM_IT_CC2: TIM Capture Compare 2 Interrupt source
// 2657   *     @arg TIM_IT_CC3: TIM Capture Compare 3 Interrupt source
// 2658   *     @arg TIM_IT_CC4: TIM Capture Compare 4 Interrupt source
// 2659   *     @arg TIM_IT_COM: TIM Commutation Interrupt source
// 2660   *     @arg TIM_IT_Trigger: TIM Trigger Interrupt source
// 2661   *     @arg TIM_IT_Break: TIM Break Interrupt source
// 2662   * @note
// 2663   *   - TIM6 and TIM7 can generate only an update interrupt.
// 2664   *   - TIM_IT_COM and TIM_IT_Break are used only with TIM1 and TIM8.    
// 2665   * @retval None
// 2666   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock87 Using cfiCommon0
        CFI Function TIM_ClearITPendingBit
        THUMB
// 2667 void TIM_ClearITPendingBit(TIM_TypeDef* TIMx, uint16_t TIM_IT)
// 2668 {
// 2669   /* Check the parameters */
// 2670   assert_param(IS_TIM_ALL_PERIPH(TIMx));
// 2671 
// 2672   /* Clear the IT pending Bit */
// 2673   TIMx->SR = (uint16_t)~TIM_IT;
TIM_ClearITPendingBit:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MVNS     R1,R1
        STRH     R1,[R0, #+16]
// 2674 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock87
// 2675 
// 2676 /**
// 2677   * @brief  Configure the TI1 as Input.
// 2678   * @param TIMx: where x can be 1, 2, 3, 4, 5, 8, 9, 10, 11, 12, 13 or 14 
// 2679   *   to select the TIM peripheral.
// 2680   * @param  TIM_ICPolarity : The Input Polarity.
// 2681   *   This parameter can be one of the following values:
// 2682   *     @arg TIM_ICPolarity_Rising
// 2683   *     @arg TIM_ICPolarity_Falling
// 2684   *     @arg TIM_ICPolarity_BothEdge  
// 2685   * @param  TIM_ICSelection: specifies the input to be used.
// 2686   *   This parameter can be one of the following values:
// 2687   *     @arg TIM_ICSelection_DirectTI: TIM Input 1 is selected to be connected to IC1.
// 2688   *     @arg TIM_ICSelection_IndirectTI: TIM Input 1 is selected to be connected to IC2.
// 2689   *     @arg TIM_ICSelection_TRC: TIM Input 1 is selected to be connected to TRC.
// 2690   * @param  TIM_ICFilter: Specifies the Input Capture Filter.
// 2691   *   This parameter must be a value between 0x00 and 0x0F.
// 2692   * @retval None
// 2693   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock88 Using cfiCommon0
        CFI Function TI1_Config
        THUMB
// 2694 static void TI1_Config(TIM_TypeDef* TIMx, uint16_t TIM_ICPolarity, uint16_t TIM_ICSelection,
// 2695                        uint16_t TIM_ICFilter)
// 2696 {
TI1_Config:
        PUSH     {R4-R7}
        CFI R7 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
// 2697   uint16_t tmpccmr1 = 0, tmpccer = 0;
        MOVS     R4,#+0
        MOVS     R5,#+0
// 2698   /* Disable the Channel 1: Reset the CC1E Bit */
// 2699   TIMx->CCER &= ~TIM_CCER_CC1E;
        LDRH     R6,[R0, #+32]
        MOVW     R7,#+65534
        ANDS     R6,R7,R6
        STRH     R6,[R0, #+32]
// 2700   tmpccmr1 = TIMx->CCMR1;
        LDRH     R6,[R0, #+24]
        MOVS     R4,R6
// 2701   tmpccer = TIMx->CCER;
        LDRH     R6,[R0, #+32]
        MOVS     R5,R6
// 2702   /* Select the Input and set the filter */
// 2703   tmpccmr1 &= (~TIM_CCMR1_CC1S) & (~TIM_CCMR1_IC1F);
        MOVW     R6,#+65292
        ANDS     R4,R6,R4
// 2704    tmpccmr1 |= (uint16_t)(TIM_ICSelection | (uint16_t)(TIM_ICFilter << (uint16_t)4));
        ORRS     R2,R2,R3, LSL #+4
        ORRS     R4,R2,R4
// 2705   /* Select the Polarity and set the CC1E Bit */
// 2706   tmpccer &= ~(TIM_CCER_CC1P | TIM_CCER_CC1NP);
        MOVW     R2,#+65525
        ANDS     R5,R2,R5
// 2707   tmpccer |= (uint16_t)(TIM_ICPolarity | (uint16_t)TIM_CCER_CC1E);
        ORRS     R1,R1,#0x1
        ORRS     R5,R1,R5
// 2708   /* Write to TIMx CCMR1 and CCER registers */
// 2709   TIMx->CCMR1 = tmpccmr1;
        STRH     R4,[R0, #+24]
// 2710   TIMx->CCER = tmpccer;
        STRH     R5,[R0, #+32]
// 2711 }
        POP      {R4-R7}
        CFI R4 SameValue
        CFI R5 SameValue
        CFI R6 SameValue
        CFI R7 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock88
// 2712 
// 2713 /**
// 2714   * @brief  Configure the TI2 as Input.
// 2715   * @param TIMx: where x can be 1, 2, 3, 4, 5, 8, 9 or 12 to select the TIM 
// 2716   *   peripheral.
// 2717   * @param  TIM_ICPolarity : The Input Polarity.
// 2718   *   This parameter can be one of the following values:
// 2719   *     @arg TIM_ICPolarity_Rising
// 2720   *     @arg TIM_ICPolarity_Falling
// 2721   *     @arg TIM_ICPolarity_BothEdge   
// 2722   * @param  TIM_ICSelection: specifies the input to be used.
// 2723   *   This parameter can be one of the following values:
// 2724   *     @arg TIM_ICSelection_DirectTI: TIM Input 2 is selected to be connected to IC2.
// 2725   *     @arg TIM_ICSelection_IndirectTI: TIM Input 2 is selected to be connected to IC1.
// 2726   *     @arg TIM_ICSelection_TRC: TIM Input 2 is selected to be connected to TRC.
// 2727   * @param  TIM_ICFilter: Specifies the Input Capture Filter.
// 2728   *   This parameter must be a value between 0x00 and 0x0F.
// 2729   * @retval None
// 2730   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock89 Using cfiCommon0
        CFI Function TI2_Config
        THUMB
// 2731 static void TI2_Config(TIM_TypeDef* TIMx, uint16_t TIM_ICPolarity, uint16_t TIM_ICSelection,
// 2732                        uint16_t TIM_ICFilter)
// 2733 {
TI2_Config:
        PUSH     {R4-R7}
        CFI R7 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
// 2734   uint16_t tmpccmr1 = 0, tmpccer = 0, tmp = 0;
        MOVS     R5,#+0
        MOVS     R6,#+0
        MOVS     R4,#+0
// 2735   /* Disable the Channel 2: Reset the CC2E Bit */
// 2736   TIMx->CCER &= ~TIM_CCER_CC2E;
        LDRH     R7,[R0, #+32]
        MOVW     R12,#+65519
        ANDS     R7,R12,R7
        STRH     R7,[R0, #+32]
// 2737   tmpccmr1 = TIMx->CCMR1;
        LDRH     R7,[R0, #+24]
        MOVS     R5,R7
// 2738   tmpccer = TIMx->CCER;
        LDRH     R7,[R0, #+32]
        MOVS     R6,R7
// 2739   tmp = (uint16_t)(TIM_ICPolarity << 4);
        LSLS     R1,R1,#+4
        MOVS     R4,R1
// 2740   /* Select the Input and set the filter */
// 2741   tmpccmr1 &= (~TIM_CCMR1_CC2S) & (~TIM_CCMR1_IC2F);
        MOVW     R1,#+3327
        ANDS     R5,R1,R5
// 2742   tmpccmr1 |= (uint16_t)(TIM_ICFilter << 12);
        ORRS     R5,R5,R3, LSL #+12
// 2743   tmpccmr1 |= (uint16_t)(TIM_ICSelection << 8);
        ORRS     R5,R5,R2, LSL #+8
// 2744   /* Select the Polarity and set the CC2E Bit */
// 2745   tmpccer &= ~(TIM_CCER_CC2P | TIM_CCER_CC2NP);
        MOVW     R1,#+65375
        ANDS     R6,R1,R6
// 2746   tmpccer |=  (uint16_t)(tmp | (uint16_t)TIM_CCER_CC2E);
        ORRS     R1,R4,#0x10
        ORRS     R6,R1,R6
// 2747   /* Write to TIMx CCMR1 and CCER registers */
// 2748   TIMx->CCMR1 = tmpccmr1 ;
        STRH     R5,[R0, #+24]
// 2749   TIMx->CCER = tmpccer;
        STRH     R6,[R0, #+32]
// 2750 }
        POP      {R4-R7}
        CFI R4 SameValue
        CFI R5 SameValue
        CFI R6 SameValue
        CFI R7 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock89
// 2751 
// 2752 /**
// 2753   * @brief  Configure the TI3 as Input.
// 2754   * @param TIMx: where x can be 1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 2755   * @param  TIM_ICPolarity : The Input Polarity.
// 2756   *   This parameter can be one of the following values:
// 2757   *     @arg TIM_ICPolarity_Rising
// 2758   *     @arg TIM_ICPolarity_Falling
// 2759   *     @arg TIM_ICPolarity_BothEdge         
// 2760   * @param  TIM_ICSelection: specifies the input to be used.
// 2761   *   This parameter can be one of the following values:
// 2762   *     @arg TIM_ICSelection_DirectTI: TIM Input 3 is selected to be connected to IC3.
// 2763   *     @arg TIM_ICSelection_IndirectTI: TIM Input 3 is selected to be connected to IC4.
// 2764   *     @arg TIM_ICSelection_TRC: TIM Input 3 is selected to be connected to TRC.
// 2765   * @param  TIM_ICFilter: Specifies the Input Capture Filter.
// 2766   *   This parameter must be a value between 0x00 and 0x0F.
// 2767   * @retval None
// 2768   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock90 Using cfiCommon0
        CFI Function TI3_Config
        THUMB
// 2769 static void TI3_Config(TIM_TypeDef* TIMx, uint16_t TIM_ICPolarity, uint16_t TIM_ICSelection,
// 2770                        uint16_t TIM_ICFilter)
// 2771 {
TI3_Config:
        PUSH     {R4-R7}
        CFI R7 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
// 2772   uint16_t tmpccmr2 = 0, tmpccer = 0, tmp = 0;
        MOVS     R6,#+0
        MOVS     R4,#+0
        MOVS     R5,#+0
// 2773   /* Disable the Channel 3: Reset the CC3E Bit */
// 2774   TIMx->CCER &= ~TIM_CCER_CC3E;
        LDRH     R7,[R0, #+32]
        MOVW     R12,#+65279
        ANDS     R7,R12,R7
        STRH     R7,[R0, #+32]
// 2775   tmpccmr2 = TIMx->CCMR2;
        LDRH     R7,[R0, #+28]
        MOVS     R6,R7
// 2776   tmpccer = TIMx->CCER;
        LDRH     R7,[R0, #+32]
        MOVS     R4,R7
// 2777   tmp = (uint16_t)(TIM_ICPolarity << 8);
        LSLS     R1,R1,#+8
        MOVS     R5,R1
// 2778   /* Select the Input and set the filter */
// 2779   tmpccmr2 &= (~TIM_CCMR1_CC1S) & (~TIM_CCMR2_IC3F);
        MOVW     R1,#+65292
        ANDS     R6,R1,R6
// 2780   tmpccmr2 |= (uint16_t)(TIM_ICSelection | (uint16_t)(TIM_ICFilter << (uint16_t)4));
        ORRS     R1,R2,R3, LSL #+4
        ORRS     R6,R1,R6
// 2781   /* Select the Polarity and set the CC3E Bit */
// 2782   tmpccer &= ~(TIM_CCER_CC3P | TIM_CCER_CC3NP);
        MOVW     R1,#+62975
        ANDS     R4,R1,R4
// 2783   tmpccer |= (uint16_t)(tmp | (uint16_t)TIM_CCER_CC3E);
        MOV      R1,#+256
        ORRS     R1,R1,R5
        ORRS     R4,R1,R4
// 2784   /* Write to TIMx CCMR2 and CCER registers */
// 2785   TIMx->CCMR2 = tmpccmr2;
        STRH     R6,[R0, #+28]
// 2786   TIMx->CCER = tmpccer;
        STRH     R4,[R0, #+32]
// 2787 }
        POP      {R4-R7}
        CFI R4 SameValue
        CFI R5 SameValue
        CFI R6 SameValue
        CFI R7 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock90
// 2788 
// 2789 /**
// 2790   * @brief  Configure the TI4 as Input.
// 2791   * @param TIMx: where x can be 1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 2792   * @param  TIM_ICPolarity : The Input Polarity.
// 2793   *   This parameter can be one of the following values:
// 2794   *     @arg TIM_ICPolarity_Rising
// 2795   *     @arg TIM_ICPolarity_Falling
// 2796   *     @arg TIM_ICPolarity_BothEdge     
// 2797   * @param  TIM_ICSelection: specifies the input to be used.
// 2798   *   This parameter can be one of the following values:
// 2799   *     @arg TIM_ICSelection_DirectTI: TIM Input 4 is selected to be connected to IC4.
// 2800   *     @arg TIM_ICSelection_IndirectTI: TIM Input 4 is selected to be connected to IC3.
// 2801   *     @arg TIM_ICSelection_TRC: TIM Input 4 is selected to be connected to TRC.
// 2802   * @param  TIM_ICFilter: Specifies the Input Capture Filter.
// 2803   *   This parameter must be a value between 0x00 and 0x0F.
// 2804   * @retval None
// 2805   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock91 Using cfiCommon0
        CFI Function TI4_Config
        THUMB
// 2806 static void TI4_Config(TIM_TypeDef* TIMx, uint16_t TIM_ICPolarity, uint16_t TIM_ICSelection,
// 2807                        uint16_t TIM_ICFilter)
// 2808 {
TI4_Config:
        PUSH     {R4-R7}
        CFI R7 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
// 2809   uint16_t tmpccmr2 = 0, tmpccer = 0, tmp = 0;
        MOVS     R5,#+0
        MOVS     R6,#+0
        MOVS     R4,#+0
// 2810   /* Disable the Channel 4: Reset the CC4E Bit */
// 2811   TIMx->CCER &= ~TIM_CCER_CC4E;
        LDRH     R7,[R0, #+32]
        MOVW     R12,#+61439
        ANDS     R7,R12,R7
        STRH     R7,[R0, #+32]
// 2812   tmpccmr2 = TIMx->CCMR2;
        LDRH     R7,[R0, #+28]
        MOVS     R5,R7
// 2813   tmpccer = TIMx->CCER;
        LDRH     R7,[R0, #+32]
        MOVS     R6,R7
// 2814   tmp = (uint16_t)(TIM_ICPolarity << 12);
        LSLS     R1,R1,#+12
        MOVS     R4,R1
// 2815   /* Select the Input and set the filter */
// 2816   tmpccmr2 &= (~TIM_CCMR1_CC2S) & (~TIM_CCMR1_IC2F);
        MOVW     R1,#+3327
        ANDS     R5,R1,R5
// 2817   tmpccmr2 |= (uint16_t)(TIM_ICSelection << 8);
        ORRS     R5,R5,R2, LSL #+8
// 2818   tmpccmr2 |= (uint16_t)(TIM_ICFilter << 12);
        ORRS     R5,R5,R3, LSL #+12
// 2819 
// 2820   /* Select the Polarity and set the CC4E Bit */
// 2821   tmpccer &= ~(TIM_CCER_CC4P | TIM_CCER_CC4NP);
        MOVW     R1,#+24575
        ANDS     R6,R1,R6
// 2822   tmpccer |= (uint16_t)(tmp | (uint16_t)TIM_CCER_CC4E);
        ORRS     R1,R4,#0x1000
        ORRS     R6,R1,R6
// 2823   /* Write to TIMx CCMR2 and CCER registers */
// 2824   TIMx->CCMR2 = tmpccmr2;
        STRH     R5,[R0, #+28]
// 2825   TIMx->CCER = tmpccer ;
        STRH     R6,[R0, #+32]
// 2826 }
        POP      {R4-R7}
        CFI R4 SameValue
        CFI R5 SameValue
        CFI R6 SameValue
        CFI R7 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock91

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
// 2827 
// 2828 /**
// 2829   * @}
// 2830   */
// 2831 
// 2832 /**
// 2833   * @}
// 2834   */
// 2835 
// 2836 /**
// 2837   * @}
// 2838   */
// 2839 
// 2840 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 3 184 bytes in section .text
// 
// 3 184 bytes of CODE memory
//
//Errors: none
//Warnings: none
