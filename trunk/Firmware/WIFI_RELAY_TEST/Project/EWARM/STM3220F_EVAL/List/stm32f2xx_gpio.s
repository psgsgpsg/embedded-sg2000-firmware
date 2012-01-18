///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    12/Nov/2011  19:31:23 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Libraries\STM3 /
//                    2F2xx_StdPeriph_Driver\src\stm32f2xx_gpio.c             /
//    Command line =  "F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Libraries\STM /
//                    32F2xx_StdPeriph_Driver\src\stm32f2xx_gpio.c" -D        /
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
//                    STM3220F_EVAL\List\stm32f2xx_gpio.s                     /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm32f2xx_gpio

        RTMODEL "__SystemLibrary", "DLib"

        EXTERN RCC_AHB1PeriphResetCmd

        PUBLIC GPIO_DeInit
        PUBLIC GPIO_Init
        PUBLIC GPIO_PinAFConfig
        PUBLIC GPIO_PinLockConfig
        PUBLIC GPIO_ReadInputData
        PUBLIC GPIO_ReadInputDataBit
        PUBLIC GPIO_ReadOutputData
        PUBLIC GPIO_ReadOutputDataBit
        PUBLIC GPIO_ResetBits
        PUBLIC GPIO_SetBits
        PUBLIC GPIO_StructInit
        PUBLIC GPIO_ToggleBits
        PUBLIC GPIO_Write
        PUBLIC GPIO_WriteBit
        
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
        
// F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Libraries\STM32F2xx_StdPeriph_Driver\src\stm32f2xx_gpio.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f2xx_gpio.c
//    4   * @author  MCD Application Team
//    5   * @version V0.0.4
//    6   * @date    13-January-2011
//    7   * @brief   This file provides all the GPIO firmware functions.
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
//   23 #include "stm32f2xx_gpio.h"
//   24 #include "stm32f2xx_rcc.h"
//   25 
//   26 /** @addtogroup STM32F2xx_StdPeriph_Driver
//   27   * @{
//   28   */
//   29 
//   30 
//   31 
//   32 /** @defgroup GPIO 
//   33   * @brief GPIO driver modules
//   34   * @{
//   35   */ 
//   36 
//   37 /** @defgroup GPIO_Private_TypesDefinitions
//   38   * @{
//   39   */ 
//   40 /**
//   41   * @}
//   42   */ 
//   43 
//   44 
//   45 /** @defgroup GPIO_Private_Defines
//   46   * @{
//   47   */ 
//   48 /* Bits definitions ----------------------------------------------------------*/
//   49 /**
//   50   * @}
//   51   */ 
//   52 
//   53 
//   54 /** @defgroup GPIO_Private_Macros
//   55   * @{
//   56   */ 
//   57 /**
//   58   * @}
//   59   */ 
//   60 
//   61 
//   62 /** @defgroup GPIO_Private_Variables
//   63   * @{
//   64   */ 
//   65 /**
//   66   * @}
//   67   */ 
//   68 
//   69 
//   70 /** @defgroup GPIO_Private_FunctionPrototypes
//   71   * @{
//   72   */ 
//   73 /**
//   74   * @}
//   75   */ 
//   76 
//   77 
//   78 /** @defgroup GPIO_Private_Functions
//   79   * @{
//   80   */ 
//   81 
//   82 
//   83 /**
//   84   * @brief  Deinitializes the GPIOx peripheral registers to their default reset values.
//   85   * @param  GPIOx: where x can be (A..I) to select the GPIO peripheral.
//   86   * @retval None
//   87   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function GPIO_DeInit
        THUMB
//   88 void GPIO_DeInit(GPIO_TypeDef* GPIOx)
//   89 {
GPIO_DeInit:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//   90   /* Check the parameters */
//   91   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//   92 
//   93   if (GPIOx == GPIOA)
        LDR.N    R1,??DataTable0  ;; 0x40020000
        CMP      R0,R1
        BNE.N    ??GPIO_DeInit_0
//   94   {
//   95     RCC_AHB1PeriphResetCmd(RCC_AHB1Periph_GPIOA, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+1
        BL       RCC_AHB1PeriphResetCmd
//   96     RCC_AHB1PeriphResetCmd(RCC_AHB1Periph_GPIOA, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+1
        BL       RCC_AHB1PeriphResetCmd
        B.N      ??GPIO_DeInit_1
//   97   }
//   98   else if (GPIOx == GPIOB)
??GPIO_DeInit_0:
        LDR.N    R1,??DataTable0_1  ;; 0x40020400
        CMP      R0,R1
        BNE.N    ??GPIO_DeInit_2
//   99   {
//  100     RCC_AHB1PeriphResetCmd(RCC_AHB1Periph_GPIOB, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+2
        BL       RCC_AHB1PeriphResetCmd
//  101     RCC_AHB1PeriphResetCmd(RCC_AHB1Periph_GPIOB, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+2
        BL       RCC_AHB1PeriphResetCmd
        B.N      ??GPIO_DeInit_1
//  102   }
//  103   else if (GPIOx == GPIOC)
??GPIO_DeInit_2:
        LDR.N    R1,??DataTable0_2  ;; 0x40020800
        CMP      R0,R1
        BNE.N    ??GPIO_DeInit_3
//  104   {
//  105     RCC_AHB1PeriphResetCmd(RCC_AHB1Periph_GPIOC, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+4
        BL       RCC_AHB1PeriphResetCmd
//  106     RCC_AHB1PeriphResetCmd(RCC_AHB1Periph_GPIOC, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+4
        BL       RCC_AHB1PeriphResetCmd
        B.N      ??GPIO_DeInit_1
//  107   }
//  108   else if (GPIOx == GPIOD)
??GPIO_DeInit_3:
        LDR.N    R1,??DataTable0_3  ;; 0x40020c00
        CMP      R0,R1
        BNE.N    ??GPIO_DeInit_4
//  109   {
//  110     RCC_AHB1PeriphResetCmd(RCC_AHB1Periph_GPIOD, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+8
        BL       RCC_AHB1PeriphResetCmd
//  111     RCC_AHB1PeriphResetCmd(RCC_AHB1Periph_GPIOD, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+8
        BL       RCC_AHB1PeriphResetCmd
        B.N      ??GPIO_DeInit_1
//  112   }
//  113   else if (GPIOx == GPIOE)
??GPIO_DeInit_4:
        LDR.N    R1,??DataTable0_4  ;; 0x40021000
        CMP      R0,R1
        BNE.N    ??GPIO_DeInit_5
//  114   {
//  115     RCC_AHB1PeriphResetCmd(RCC_AHB1Periph_GPIOE, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+16
        BL       RCC_AHB1PeriphResetCmd
//  116     RCC_AHB1PeriphResetCmd(RCC_AHB1Periph_GPIOE, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+16
        BL       RCC_AHB1PeriphResetCmd
        B.N      ??GPIO_DeInit_1
//  117   }
//  118   else if (GPIOx == GPIOF)
??GPIO_DeInit_5:
        LDR.N    R1,??DataTable0_5  ;; 0x40021400
        CMP      R0,R1
        BNE.N    ??GPIO_DeInit_6
//  119   {
//  120     RCC_AHB1PeriphResetCmd(RCC_AHB1Periph_GPIOF, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+32
        BL       RCC_AHB1PeriphResetCmd
//  121     RCC_AHB1PeriphResetCmd(RCC_AHB1Periph_GPIOF, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+32
        BL       RCC_AHB1PeriphResetCmd
        B.N      ??GPIO_DeInit_1
//  122   }
//  123   else if (GPIOx == GPIOG)
??GPIO_DeInit_6:
        LDR.N    R1,??DataTable0_6  ;; 0x40021800
        CMP      R0,R1
        BNE.N    ??GPIO_DeInit_7
//  124   {
//  125     RCC_AHB1PeriphResetCmd(RCC_AHB1Periph_GPIOG, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+64
        BL       RCC_AHB1PeriphResetCmd
//  126     RCC_AHB1PeriphResetCmd(RCC_AHB1Periph_GPIOG, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+64
        BL       RCC_AHB1PeriphResetCmd
        B.N      ??GPIO_DeInit_1
//  127   }
//  128   else if (GPIOx == GPIOH)
??GPIO_DeInit_7:
        LDR.N    R1,??DataTable0_7  ;; 0x40021c00
        CMP      R0,R1
        BNE.N    ??GPIO_DeInit_8
//  129   {
//  130     RCC_AHB1PeriphResetCmd(RCC_AHB1Periph_GPIOH, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+128
        BL       RCC_AHB1PeriphResetCmd
//  131     RCC_AHB1PeriphResetCmd(RCC_AHB1Periph_GPIOH, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+128
        BL       RCC_AHB1PeriphResetCmd
        B.N      ??GPIO_DeInit_1
//  132   }
//  133   else
//  134   {
//  135     if (GPIOx == GPIOI)
??GPIO_DeInit_8:
        LDR.N    R1,??DataTable0_8  ;; 0x40022000
        CMP      R0,R1
        BNE.N    ??GPIO_DeInit_1
//  136     {
//  137       RCC_AHB1PeriphResetCmd(RCC_AHB1Periph_GPIOI, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+256
        BL       RCC_AHB1PeriphResetCmd
//  138       RCC_AHB1PeriphResetCmd(RCC_AHB1Periph_GPIOI, DISABLE);
        MOVS     R1,#+0
        MOV      R0,#+256
        BL       RCC_AHB1PeriphResetCmd
//  139     }
//  140   }
//  141 }
??GPIO_DeInit_1:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable0:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable0_1:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable0_2:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable0_3:
        DC32     0x40020c00

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable0_4:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable0_5:
        DC32     0x40021400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable0_6:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable0_7:
        DC32     0x40021c00

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable0_8:
        DC32     0x40022000
//  142 
//  143 /**
//  144   * @brief  Initializes the GPIOx peripheral according to the specified parameters in the GPIO_InitStruct.
//  145   * @param  GPIOx: where x can be (A..I) to select the GPIO peripheral.
//  146   * @param  GPIO_InitStruct: pointer to a GPIO_InitTypeDef structure that contains
//  147   *   the configuration information for the specified GPIO peripheral.
//  148   * @retval None
//  149   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function GPIO_Init
        THUMB
//  150 void GPIO_Init(GPIO_TypeDef* GPIOx, GPIO_InitTypeDef* GPIO_InitStruct)
//  151 {
GPIO_Init:
        PUSH     {R4,R5}
        CFI R5 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  152   uint32_t pinpos = 0x00, pos = 0x00 , currentpin = 0x00;
        MOVS     R2,#+0
        MOVS     R3,#+0
        MOVS     R4,#+0
//  153 
//  154   /* Check the parameters */
//  155   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  156   assert_param(IS_GPIO_PIN(GPIO_InitStruct->GPIO_Pin));
//  157   assert_param(IS_GPIO_MODE(GPIO_InitStruct->GPIO_Mode));
//  158   assert_param(IS_GPIO_PUPD(GPIO_InitStruct->GPIO_PuPd));
//  159 
//  160   /* -------------------------Configure the port pins---------------- */
//  161   /*-- GPIO Mode Configuration --*/
//  162   for (pinpos = 0x00; pinpos < 0x10; pinpos++)
        MOVS     R5,#+0
        MOVS     R2,R5
        B.N      ??GPIO_Init_0
//  163   {
//  164     pos = ((uint32_t)0x01) << pinpos;
??GPIO_Init_1:
        MOVS     R3,#+1
        LSLS     R3,R3,R2
//  165     /* Get the port pins position */
//  166     currentpin = (GPIO_InitStruct->GPIO_Pin) & pos;
        LDR      R4,[R1, #+0]
        ANDS     R4,R3,R4
//  167     if (currentpin == pos)
        CMP      R4,R3
        BNE.N    ??GPIO_Init_2
//  168     {
//  169       GPIOx->MODER  &= ~(GPIO_MODER_MODER0 << (pinpos * 2));
        LDR      R3,[R0, #+0]
        MOVS     R4,#+3
        MOVS     R5,R2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LSLS     R5,R5,#+1
        LSLS     R4,R4,R5
        BICS     R3,R3,R4
        STR      R3,[R0, #+0]
//  170       GPIOx->MODER |= (((uint32_t)GPIO_InitStruct->GPIO_Mode) << (pinpos * 2));
        LDR      R3,[R0, #+0]
        LDRB     R4,[R1, #+4]
        MOVS     R5,R2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LSLS     R5,R5,#+1
        LSLS     R4,R4,R5
        ORRS     R3,R4,R3
        STR      R3,[R0, #+0]
//  171       if ((GPIO_InitStruct->GPIO_Mode == GPIO_Mode_OUT) || (GPIO_InitStruct->GPIO_Mode == GPIO_Mode_AF))
        LDRB     R3,[R1, #+4]
        CMP      R3,#+1
        BEQ.N    ??GPIO_Init_3
        LDRB     R3,[R1, #+4]
        CMP      R3,#+2
        BNE.N    ??GPIO_Init_4
//  172       {
//  173         /*Check Speed mode parameters */
//  174         assert_param(IS_GPIO_SPEED(GPIO_InitStruct->GPIO_Speed));
//  175         /*Speed mode configuration */
//  176         GPIOx->OSPEEDR &= ~(GPIO_OSPEEDER_OSPEEDR0 << (pinpos * 2));
??GPIO_Init_3:
        LDR      R3,[R0, #+8]
        MOVS     R4,#+3
        MOVS     R5,R2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LSLS     R5,R5,#+1
        LSLS     R4,R4,R5
        BICS     R3,R3,R4
        STR      R3,[R0, #+8]
//  177         GPIOx->OSPEEDR |= ((uint32_t)(GPIO_InitStruct->GPIO_Speed) << (pinpos * 2));
        LDR      R3,[R0, #+8]
        LDRB     R4,[R1, #+5]
        MOVS     R5,R2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LSLS     R5,R5,#+1
        LSLS     R4,R4,R5
        ORRS     R3,R4,R3
        STR      R3,[R0, #+8]
//  178         /*Check Output mode parameters */
//  179         assert_param(IS_GPIO_OTYPE(GPIO_InitStruct->GPIO_OType));
//  180         /* Output mode configuartion*/
//  181         GPIOx->OTYPER  &= ~((GPIO_OTYPER_OT_0) << ((uint16_t)pinpos)) ;
        LDR      R3,[R0, #+4]
        MOVS     R4,#+1
        LSLS     R4,R4,R2
        BICS     R3,R3,R4
        STR      R3,[R0, #+4]
//  182         GPIOx->OTYPER |= (uint16_t)(((uint16_t)GPIO_InitStruct->GPIO_OType) << ((uint16_t)pinpos));
        LDR      R3,[R0, #+4]
        LDRB     R4,[R1, #+6]
        LSLS     R4,R4,R2
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ORRS     R3,R4,R3
        STR      R3,[R0, #+4]
//  183       }
//  184       /*Pull-up Pull down resistor configuration*/
//  185       GPIOx->PUPDR &= ~(GPIO_PUPDR_PUPDR0 << ((uint16_t)pinpos * 2));
??GPIO_Init_4:
        LDR      R3,[R0, #+12]
        MOVS     R4,#+3
        MOVS     R5,R2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LSLS     R5,R5,#+1
        LSLS     R4,R4,R5
        BICS     R3,R3,R4
        STR      R3,[R0, #+12]
//  186       GPIOx->PUPDR |= (((uint32_t)GPIO_InitStruct->GPIO_PuPd) << (pinpos * 2));
        LDR      R3,[R0, #+12]
        LDRB     R4,[R1, #+7]
        MOVS     R5,R2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LSLS     R5,R5,#+1
        LSLS     R4,R4,R5
        ORRS     R3,R4,R3
        STR      R3,[R0, #+12]
//  187     }
//  188   }
??GPIO_Init_2:
        ADDS     R2,R2,#+1
??GPIO_Init_0:
        CMP      R2,#+16
        BCC.N    ??GPIO_Init_1
//  189 }
        POP      {R4,R5}
        CFI R4 SameValue
        CFI R5 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock1
//  190 
//  191 /**
//  192   * @brief  Fills each GPIO_InitStruct member with its default value.
//  193   * @param  GPIO_InitStruct : pointer to a GPIO_InitTypeDef structure which will be initialized.
//  194   * @retval None
//  195   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function GPIO_StructInit
        THUMB
//  196 void GPIO_StructInit(GPIO_InitTypeDef* GPIO_InitStruct)
//  197 {
//  198   /* Reset GPIO init structure parameters values */
//  199   GPIO_InitStruct->GPIO_Pin  = GPIO_Pin_All;
GPIO_StructInit:
        MOVW     R1,#+65535
        STR      R1,[R0, #+0]
//  200   GPIO_InitStruct->GPIO_Mode = GPIO_Mode_IN;
        MOVS     R1,#+0
        STRB     R1,[R0, #+4]
//  201   GPIO_InitStruct->GPIO_Speed = GPIO_Speed_2MHz;
        MOVS     R1,#+0
        STRB     R1,[R0, #+5]
//  202   GPIO_InitStruct->GPIO_OType = GPIO_OType_PP;
        MOVS     R1,#+0
        STRB     R1,[R0, #+6]
//  203   GPIO_InitStruct->GPIO_PuPd = GPIO_PuPd_NOPULL;
        MOVS     R1,#+0
        STRB     R1,[R0, #+7]
//  204 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock2
//  205 
//  206 /**
//  207   * @brief  Reads the specified input port pin.
//  208   * @param  GPIOx: where x can be (A..I) to select the GPIO peripheral.
//  209   * @param  GPIO_Pin:  specifies the port bit to read.
//  210   *   This parameter can be GPIO_Pin_x where x can be (0..15).
//  211   * @retval The input port pin value.
//  212   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function GPIO_ReadInputDataBit
        THUMB
//  213 uint8_t GPIO_ReadInputDataBit(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin)
//  214 {
//  215   uint8_t bitstatus = 0x00;
GPIO_ReadInputDataBit:
        MOVS     R2,#+0
//  216 
//  217   /* Check the parameters */
//  218   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  219   assert_param(IS_GET_GPIO_PIN(GPIO_Pin));
//  220 
//  221   if ((GPIOx->IDR & GPIO_Pin) != (uint32_t)Bit_RESET)
        LDR      R0,[R0, #+16]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        TST      R0,R1
        BEQ.N    ??GPIO_ReadInputDataBit_0
//  222   {
//  223     bitstatus = (uint8_t)Bit_SET;
        MOVS     R2,#+1
        B.N      ??GPIO_ReadInputDataBit_1
//  224   }
//  225   else
//  226   {
//  227     bitstatus = (uint8_t)Bit_RESET;
??GPIO_ReadInputDataBit_0:
        MOVS     R2,#+0
//  228   }
//  229   return bitstatus;
??GPIO_ReadInputDataBit_1:
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock3
//  230 }
//  231 
//  232 /**
//  233   * @brief  Reads the specified GPIO input data port.
//  234   * @param  GPIOx: where x can be (A..I) to select the GPIO peripheral.
//  235   * @retval GPIO input data port value.
//  236   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function GPIO_ReadInputData
        THUMB
//  237 uint16_t GPIO_ReadInputData(GPIO_TypeDef* GPIOx)
//  238 {
//  239   /* Check the parameters */
//  240   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  241 
//  242   return ((uint16_t)GPIOx->IDR);
GPIO_ReadInputData:
        LDR      R0,[R0, #+16]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
        CFI EndBlock cfiBlock4
//  243 }
//  244 
//  245 /**
//  246   * @brief  Reads the specified output data port bit.
//  247   * @param  GPIOx: where x can be (A..I) to select the GPIO peripheral.
//  248   * @param  GPIO_Pin:  specifies the port bit to read.
//  249   *   This parameter can be GPIO_Pin_x where x can be (0..15).
//  250   * @retval The output port pin value.
//  251   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function GPIO_ReadOutputDataBit
        THUMB
//  252 uint8_t GPIO_ReadOutputDataBit(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin)
//  253 {
//  254   uint8_t bitstatus = 0x00;
GPIO_ReadOutputDataBit:
        MOVS     R2,#+0
//  255   /* Check the parameters */
//  256   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  257   assert_param(IS_GET_GPIO_PIN(GPIO_Pin));
//  258 
//  259   if ((GPIOx->ODR & GPIO_Pin) != (uint32_t)Bit_RESET)
        LDR      R0,[R0, #+20]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        TST      R0,R1
        BEQ.N    ??GPIO_ReadOutputDataBit_0
//  260   {
//  261     bitstatus = (uint8_t)Bit_SET;
        MOVS     R2,#+1
        B.N      ??GPIO_ReadOutputDataBit_1
//  262   }
//  263   else
//  264   {
//  265     bitstatus = (uint8_t)Bit_RESET;
??GPIO_ReadOutputDataBit_0:
        MOVS     R2,#+0
//  266   }
//  267   return bitstatus;
??GPIO_ReadOutputDataBit_1:
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock5
//  268 }
//  269 
//  270 /**
//  271   * @brief  Reads the specified GPIO output data port.
//  272   * @param  GPIOx: where x can be (A..I) to select the GPIO peripheral.
//  273   * @retval GPIO output data port value.
//  274   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function GPIO_ReadOutputData
        THUMB
//  275 uint16_t GPIO_ReadOutputData(GPIO_TypeDef* GPIOx)
//  276 {
//  277   /* Check the parameters */
//  278   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  279 
//  280   return ((uint16_t)GPIOx->ODR);
GPIO_ReadOutputData:
        LDR      R0,[R0, #+20]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
        CFI EndBlock cfiBlock6
//  281 }
//  282 
//  283 /**
//  284   * @brief  Sets the selected data port bits.
//  285   * @param  GPIOx: where x can be (A..I) to select the GPIO peripheral.
//  286   * @param  GPIO_Pin: specifies the port bits to be written.
//  287   *   This parameter can be any combination of GPIO_Pin_x where x can be (0..15).
//  288   * @retval None
//  289   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function GPIO_SetBits
        THUMB
//  290 void GPIO_SetBits(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin)
//  291 {
//  292   /* Check the parameters */
//  293   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  294   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  295 
//  296   GPIOx->BSRRL = GPIO_Pin;
GPIO_SetBits:
        STRH     R1,[R0, #+24]
//  297 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock7
//  298 
//  299 /**
//  300   * @brief  Clears the selected data port bits.
//  301   * @param  GPIOx: where x can be (A..I) to select the GPIO peripheral.
//  302   * @param  GPIO_Pin: specifies the port bits to be written.
//  303   *   This parameter can be any combination of GPIO_Pin_x where x can be (0..15).
//  304   * @retval None
//  305   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function GPIO_ResetBits
        THUMB
//  306 void GPIO_ResetBits(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin)
//  307 {
//  308   /* Check the parameters */
//  309   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  310   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  311 
//  312   GPIOx->BSRRH = GPIO_Pin;
GPIO_ResetBits:
        STRH     R1,[R0, #+26]
//  313 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock8
//  314 
//  315 /**
//  316   * @brief  Sets or clears the selected data port bit.
//  317   * @param  GPIOx: where x can be (A..I) to select the GPIO peripheral.
//  318   * @param  GPIO_Pin: specifies the port bit to be written.
//  319   *   This parameter can be one of GPIO_Pin_x where x can be (0..15).
//  320   * @param  BitVal: specifies the value to be written to the selected bit.
//  321   *   This parameter can be one of the BitAction enum values:
//  322   *     @arg Bit_RESET: to clear the port pin
//  323   *     @arg Bit_SET: to set the port pin
//  324   * @retval None
//  325   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function GPIO_WriteBit
        THUMB
//  326 void GPIO_WriteBit(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin, BitAction BitVal)
//  327 {
//  328   /* Check the parameters */
//  329   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  330   assert_param(IS_GET_GPIO_PIN(GPIO_Pin));
//  331   assert_param(IS_GPIO_BIT_ACTION(BitVal));
//  332 
//  333   if (BitVal != Bit_RESET)
GPIO_WriteBit:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??GPIO_WriteBit_0
//  334   {
//  335     GPIOx->BSRRL = GPIO_Pin;
        STRH     R1,[R0, #+24]
        B.N      ??GPIO_WriteBit_1
//  336   }
//  337   else
//  338   {
//  339     GPIOx->BSRRH = GPIO_Pin ;
??GPIO_WriteBit_0:
        STRH     R1,[R0, #+26]
//  340   }
//  341 }
??GPIO_WriteBit_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock9
//  342 
//  343 /**
//  344   * @brief  Writes data to the specified GPIO data port.
//  345   * @param  GPIOx: where x can be (A..I) to select the GPIO peripheral.
//  346   * @param  PortVal: specifies the value to be written to the port output data register.
//  347   * @retval None
//  348   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function GPIO_Write
        THUMB
//  349 void GPIO_Write(GPIO_TypeDef* GPIOx, uint16_t PortVal)
//  350 {
//  351   /* Check the parameters */
//  352   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  353 
//  354   GPIOx->ODR = PortVal;
GPIO_Write:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STR      R1,[R0, #+20]
//  355 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock10
//  356 
//  357 /**
//  358   * @brief  Toggles the specified GPIO pins..
//  359   * @param  GPIOx: where x can be (A..I) to select the GPIO peripheral.
//  360   * @param  GPIO_Pin: SSpecifies the pins to be toggled.
//  361   * @retval None
//  362   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function GPIO_ToggleBits
        THUMB
//  363 void GPIO_ToggleBits(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin)
//  364 {
//  365   /* Check the parameters */
//  366   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  367 
//  368   GPIOx->ODR ^= GPIO_Pin;
GPIO_ToggleBits:
        LDR      R2,[R0, #+20]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        EORS     R1,R1,R2
        STR      R1,[R0, #+20]
//  369 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock11
//  370 
//  371 /**
//  372   * @brief  Locks GPIO Pins configuration registers.
//  373   * @param  GPIOx: where x can be (A..I) to select the GPIO peripheral.
//  374   * @param  GPIO_Pin: specifies the port bit to be locked.
//  375   *   This parameter can be any combination of GPIO_Pin_x where x can be (0..15).
//  376   * @retval None
//  377   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function GPIO_PinLockConfig
        THUMB
//  378 void GPIO_PinLockConfig(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin)
//  379 {
//  380   uint32_t tmp = 0x00010000;
GPIO_PinLockConfig:
        MOVS     R2,#+65536
//  381 
//  382   /* Check the parameters */
//  383   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  384   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  385 
//  386   tmp |= GPIO_Pin;
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ORRS     R2,R1,R2
//  387   /* Set LCKK bit */
//  388   GPIOx->LCKR = tmp;
        STR      R2,[R0, #+28]
//  389   /* Reset LCKK bit */
//  390   GPIOx->LCKR =  GPIO_Pin;
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STR      R1,[R0, #+28]
//  391   /* Set LCKK bit */
//  392   GPIOx->LCKR = tmp;
        STR      R2,[R0, #+28]
//  393   /* Read LCKK bit*/
//  394   tmp = GPIOx->LCKR;
        LDR      R2,[R0, #+28]
//  395   /* Read LCKK bit*/
//  396   tmp = GPIOx->LCKR;
        LDR      R0,[R0, #+28]
        MOVS     R2,R0
//  397 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock12
//  398 
//  399 
//  400 /**
//  401   * @brief  Changes the mapping of the specified pin.
//  402   * @param  GPIOx: where x can be (A..I) to select the GPIO peripheral.
//  403   * @param  GPIO_PinSource: specifies the pin for the Alternate function.
//  404   *   This parameter can be GPIO_PinSourcex where x can be (0..15).
//  405   * @param  GPIO_AFSelection: selects the pin to used as Alternat function.
//  406   *   This parameter can be one of the following values:
//  407   *     @arg GPIO_AF_RTC_50Hz
//  408   *     @arg GPIO_AF_MCO
//  409   *     @arg GPIO_AF_TAMPER
//  410   *     @arg GPIO_AF_SWJ
//  411   *     @arg GPIO_AF_TRACE
//  412   *     @arg GPIO_AF_TIM1
//  413   *     @arg GPIO_AF_TIM2
//  414   *     @arg GPIO_AF_TIM3
//  415   *     @arg GPIO_AF_TIM4
//  416   *     @arg GPIO_AF_TIM5
//  417   *     @arg GPIO_AF_TIM8
//  418   *     @arg GPIO_AF_TIM9
//  419   *     @arg GPIO_AF_TIM10
//  420   *     @arg GPIO_AF_TIM11
//  421   *     @arg GPIO_AF_I2C1
//  422   *     @arg GPIO_AF_I2C2
//  423   *     @arg GPIO_AF_I2C3
//  424   *     @arg GPIO_AF_SPI1
//  425   *     @arg GPIO_AF_SPI2
//  426   *     @arg GPIO_AF_SPI3
//  427   *     @arg GPIO_AF_USART1
//  428   *     @arg GPIO_AF_USART2
//  429   *     @arg GPIO_AF_USART3
//  430   *     @arg GPIO_AF_UART4
//  431   *     @arg GPIO_AF_UART5
//  432   *     @arg GPIO_AF_USART6
//  433   *     @arg GPIO_AF_CAN1
//  434   *     @arg GPIO_AF_CAN2
//  435   *     @arg GPIO_AF_TIM12
//  436   *     @arg GPIO_AF_TIM13
//  437   *     @arg GPIO_AF_TIM14
//  438   *     @arg GPIO_AF_OTG1_FS
//  439   *     @arg GPIO_AF_OTG2_HS
//  440   *     @arg GPIO_AF_ETH
//  441   *     @arg GPIO_AF_FSMC
//  442   *     @arg GPIO_AF_OTG2_FS
//  443   *     @arg GPIO_AF_SDIO
//  444   *     @arg GPIO_AF_DCMI
//  445   *     @arg GPIO_AF_EVENTOUT
//  446   * @retval None
//  447   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function GPIO_PinAFConfig
        THUMB
//  448 void GPIO_PinAFConfig(GPIO_TypeDef* GPIOx, uint16_t GPIO_PinSource, uint8_t GPIO_AF)
//  449 {
GPIO_PinAFConfig:
        PUSH     {R4-R7}
        CFI R7 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
//  450   uint32_t temp = 0x00;
        MOVS     R3,#+0
//  451   uint32_t temp_2 = 0x00;
        MOVS     R4,#+0
//  452   
//  453   /* Check the parameters */
//  454   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  455   assert_param(IS_GPIO_PIN_SOURCE(GPIO_PinSource));
//  456   assert_param(IS_GPIO_AF(GPIO_AF));
//  457   
//  458   temp = ((uint32_t)(GPIO_AF) << ((uint32_t)(GPIO_PinSource & (uint32_t)0x07) * 4)) ;
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ANDS     R5,R1,#0x7
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LSLS     R5,R5,#+2
        LSLS     R2,R2,R5
        MOVS     R3,R2
//  459   GPIOx->AFR[GPIO_PinSource >> 0x03] &= ~((uint32_t)0xF << ((uint32_t)(GPIO_PinSource & (uint32_t)0x07) * 4)) ;
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ASRS     R2,R1,#+3
        ADDS     R2,R0,R2, LSL #+2
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ASRS     R5,R1,#+3
        ADDS     R5,R0,R5, LSL #+2
        LDR      R5,[R5, #+32]
        MOVS     R6,#+15
        ANDS     R7,R1,#0x7
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LSLS     R7,R7,#+2
        LSLS     R6,R6,R7
        BICS     R5,R5,R6
        STR      R5,[R2, #+32]
//  460   temp_2 = GPIOx->AFR[GPIO_PinSource >> 0x03] | temp;
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ASRS     R2,R1,#+3
        ADDS     R2,R0,R2, LSL #+2
        LDR      R2,[R2, #+32]
        ORRS     R2,R3,R2
        MOVS     R4,R2
//  461   GPIOx->AFR[GPIO_PinSource >> 0x03] = temp_2;
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ASRS     R1,R1,#+3
        ADDS     R0,R0,R1, LSL #+2
        STR      R4,[R0, #+32]
//  462 }
        POP      {R4-R7}
        CFI R4 SameValue
        CFI R5 SameValue
        CFI R6 SameValue
        CFI R7 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock13

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  463 /**
//  464   * @}
//  465   */ 
//  466 
//  467 
//  468 /**
//  469   * @}
//  470   */ 
//  471 
//  472 
//  473 /**
//  474   * @}
//  475   */ 
//  476 
//  477 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 648 bytes in section .text
// 
// 648 bytes of CODE memory
//
//Errors: none
//Warnings: none
