///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    12/Nov/2011  19:31:28 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Libraries\STM3 /
//                    2F2xx_StdPeriph_Driver\src\stm32f2xx_usart.c            /
//    Command line =  "F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Libraries\STM /
//                    32F2xx_StdPeriph_Driver\src\stm32f2xx_usart.c" -D       /
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
//                    STM3220F_EVAL\List\stm32f2xx_usart.s                    /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm32f2xx_usart

        RTMODEL "__SystemLibrary", "DLib"

        EXTERN RCC_APB1PeriphResetCmd
        EXTERN RCC_APB2PeriphResetCmd
        EXTERN RCC_GetClocksFreq

        PUBLIC USART_ClearFlag
        PUBLIC USART_ClearITPendingBit
        PUBLIC USART_ClockInit
        PUBLIC USART_ClockStructInit
        PUBLIC USART_Cmd
        PUBLIC USART_DMACmd
        PUBLIC USART_DeInit
        PUBLIC USART_GetFlagStatus
        PUBLIC USART_GetITStatus
        PUBLIC USART_HalfDuplexCmd
        PUBLIC USART_ITConfig
        PUBLIC USART_Init
        PUBLIC USART_IrDACmd
        PUBLIC USART_IrDAConfig
        PUBLIC USART_LINBreakDetectLengthConfig
        PUBLIC USART_LINCmd
        PUBLIC USART_OneBitMethodCmd
        PUBLIC USART_OverSampling8Cmd
        PUBLIC USART_ReceiveData
        PUBLIC USART_ReceiverWakeUpCmd
        PUBLIC USART_SendBreak
        PUBLIC USART_SendData
        PUBLIC USART_SetAddress
        PUBLIC USART_SetGuardTime
        PUBLIC USART_SetPrescaler
        PUBLIC USART_SmartCardCmd
        PUBLIC USART_SmartCardNACKCmd
        PUBLIC USART_StructInit
        PUBLIC USART_WakeUpConfig
        
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
        
// F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Libraries\STM32F2xx_StdPeriph_Driver\src\stm32f2xx_usart.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f2xx_usart.c
//    4   * @author  MCD Application Team
//    5   * @version V0.0.4
//    6   * @date    13-January-2011
//    7   * @brief   This file provides all the USART firmware functions.
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
//   23 #include "stm32f2xx_usart.h"
//   24 #include "stm32f2xx_rcc.h"
//   25 
//   26 /** @addtogroup STM32F2xx_StdPeriph_Driver
//   27   * @{
//   28   */
//   29 
//   30 /** @defgroup USART 
//   31   * @brief USART driver modules
//   32   * @{
//   33   */
//   34 
//   35 /** @defgroup USART_Private_TypesDefinitions
//   36   * @{
//   37   */
//   38 
//   39 /**
//   40   * @}
//   41   */
//   42 
//   43 /** @defgroup USART_Private_Defines
//   44   * @{
//   45   */
//   46 
//   47 /*!< USART CR1 register clear Mask ((~(uint16_t)0xE9F3)) */
//   48 #define CR1_CLEAR_MASK            ((uint16_t)(USART_CR1_M | USART_CR1_PCE | \ 
//   49                                               USART_CR1_PS | USART_CR1_TE | \ 
//   50                                               USART_CR1_RE))
//   51 
//   52 /*!< USART CR2 register clock bits clear Mask ((~(uint16_t)0xF0FF)) */
//   53 #define CR2_CLOCK_CLEAR_MASK      ((uint16_t)(USART_CR2_CLKEN | USART_CR2_CPOL | \ 
//   54                                               USART_CR2_CPHA | USART_CR2_LBCL))
//   55 
//   56 /*!< USART CR3 register clear Mask ((~(uint16_t)0xFCFF)) */
//   57 #define CR3_CLEAR_MASK            ((uint16_t)(USART_CR3_RTSE | USART_CR3_CTSE))
//   58 
//   59 /*!< USART Interrupts mask */
//   60 #define IT_MASK                   ((uint16_t)0x001F)
//   61 
//   62 /**
//   63   * @}
//   64   */
//   65 
//   66 /** @defgroup USART_Private_Macros
//   67   * @{
//   68   */
//   69 
//   70 /**
//   71   * @}
//   72   */
//   73 
//   74 /** @defgroup USART_Private_Variables
//   75   * @{
//   76   */
//   77 
//   78 /**
//   79   * @}
//   80   */
//   81 
//   82 /** @defgroup USART_Private_FunctionPrototypes
//   83   * @{
//   84   */
//   85 
//   86 /**
//   87   * @}
//   88   */
//   89 
//   90 /** @defgroup USART_Private_Functions
//   91   * @{
//   92   */
//   93 
//   94 /**
//   95   * @brief  Deinitializes the USARTx peripheral registers to their default reset
//   96   *   values.
//   97   * @param  USARTx: where x can be 1, 2, 3, 4, 5 or 6 to select the USART or 
//   98   *   UART peripheral.
//   99   * @retval None
//  100   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function USART_DeInit
        THUMB
//  101 void USART_DeInit(USART_TypeDef* USARTx)
//  102 {
USART_DeInit:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  103   /* Check the parameters */
//  104   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  105 
//  106   if (USARTx == USART1)
        LDR.N    R1,??DataTable1  ;; 0x40011000
        CMP      R0,R1
        BNE.N    ??USART_DeInit_0
//  107   {
//  108     RCC_APB2PeriphResetCmd(RCC_APB2Periph_USART1, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+16
        BL       RCC_APB2PeriphResetCmd
//  109     RCC_APB2PeriphResetCmd(RCC_APB2Periph_USART1, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+16
        BL       RCC_APB2PeriphResetCmd
        B.N      ??USART_DeInit_1
//  110   }
//  111   else if (USARTx == USART2)
??USART_DeInit_0:
        LDR.N    R1,??DataTable1_1  ;; 0x40004400
        CMP      R0,R1
        BNE.N    ??USART_DeInit_2
//  112   {
//  113     RCC_APB1PeriphResetCmd(RCC_APB1Periph_USART2, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+131072
        BL       RCC_APB1PeriphResetCmd
//  114     RCC_APB1PeriphResetCmd(RCC_APB1Periph_USART2, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+131072
        BL       RCC_APB1PeriphResetCmd
        B.N      ??USART_DeInit_1
//  115   }
//  116   else if (USARTx == USART3)
??USART_DeInit_2:
        LDR.N    R1,??DataTable1_2  ;; 0x40004800
        CMP      R0,R1
        BNE.N    ??USART_DeInit_3
//  117   {
//  118     RCC_APB1PeriphResetCmd(RCC_APB1Periph_USART3, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+262144
        BL       RCC_APB1PeriphResetCmd
//  119     RCC_APB1PeriphResetCmd(RCC_APB1Periph_USART3, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+262144
        BL       RCC_APB1PeriphResetCmd
        B.N      ??USART_DeInit_1
//  120   }    
//  121   else if (USARTx == UART4)
??USART_DeInit_3:
        LDR.N    R1,??DataTable1_3  ;; 0x40004c00
        CMP      R0,R1
        BNE.N    ??USART_DeInit_4
//  122   {
//  123     RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART4, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+524288
        BL       RCC_APB1PeriphResetCmd
//  124     RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART4, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+524288
        BL       RCC_APB1PeriphResetCmd
        B.N      ??USART_DeInit_1
//  125   }
//  126   else if (USARTx == UART5)
??USART_DeInit_4:
        LDR.N    R1,??DataTable1_4  ;; 0x40005000
        CMP      R0,R1
        BNE.N    ??USART_DeInit_5
//  127   {
//  128     RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART5, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+1048576
        BL       RCC_APB1PeriphResetCmd
//  129     RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART5, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+1048576
        BL       RCC_APB1PeriphResetCmd
        B.N      ??USART_DeInit_1
//  130   }     
//  131   else
//  132   {
//  133     if (USARTx == USART6)
??USART_DeInit_5:
        LDR.N    R1,??DataTable1_5  ;; 0x40011400
        CMP      R0,R1
        BNE.N    ??USART_DeInit_1
//  134     { 
//  135       RCC_APB2PeriphResetCmd(RCC_APB2Periph_USART6, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+32
        BL       RCC_APB2PeriphResetCmd
//  136       RCC_APB2PeriphResetCmd(RCC_APB2Periph_USART6, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+32
        BL       RCC_APB2PeriphResetCmd
//  137     }
//  138   }
//  139 }
??USART_DeInit_1:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock0
//  140 
//  141 /**
//  142   * @brief  Initializes the USARTx peripheral according to the specified
//  143   *   parameters in the USART_InitStruct .
//  144   * @param  USARTx: where x can be 1, 2, 3, 4, 5 or 6 to select the USART or 
//  145   *   UART peripheral.
//  146   * @param  USART_InitStruct: pointer to a USART_InitTypeDef structure
//  147   *   that contains the configuration information for the specified USART peripheral.
//  148   * @retval None
//  149   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function USART_Init
        THUMB
//  150 void USART_Init(USART_TypeDef* USARTx, USART_InitTypeDef* USART_InitStruct)
//  151 {
USART_Init:
        PUSH     {R0-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+32
        MOVS     R4,R0
        MOVS     R5,R1
//  152   uint32_t tmpreg = 0x00, apbclock = 0x00;
        MOVS     R0,#+0
        MOVS     R1,#+0
//  153   uint32_t integerdivider = 0x00;
        MOVS     R2,#+0
//  154   uint32_t fractionaldivider = 0x00;
        MOVS     R3,#+0
//  155   RCC_ClocksTypeDef RCC_ClocksStatus;
//  156 
//  157   /* Check the parameters */
//  158   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  159   assert_param(IS_USART_BAUDRATE(USART_InitStruct->USART_BaudRate));  
//  160   assert_param(IS_USART_WORD_LENGTH(USART_InitStruct->USART_WordLength));
//  161   assert_param(IS_USART_STOPBITS(USART_InitStruct->USART_StopBits));
//  162   assert_param(IS_USART_PARITY(USART_InitStruct->USART_Parity));
//  163   assert_param(IS_USART_MODE(USART_InitStruct->USART_Mode));
//  164   assert_param(IS_USART_HARDWARE_FLOW_CONTROL(USART_InitStruct->USART_HardwareFlowControl));
//  165 
//  166   /* The hardware flow control is available only for USART1, USART2, USART3 and USART6 */
//  167   if (USART_InitStruct->USART_HardwareFlowControl != USART_HardwareFlowControl_None)
        LDRH     R6,[R5, #+12]
        CMP      R6,#+0
//  168   {
//  169     assert_param(IS_USART_1236_PERIPH(USARTx));
//  170   }
//  171 
//  172 /*---------------------------- USART CR2 Configuration -----------------------*/
//  173   tmpreg = USARTx->CR2;
??USART_Init_0:
        LDRH     R0,[R4, #+16]
//  174 
//  175   /* Clear STOP[13:12] bits */
//  176   tmpreg &= (uint32_t)~((uint32_t)USART_CR2_STOP);
        BICS     R0,R0,#0x3000
//  177 
//  178   /* Configure the USART Stop Bits, Clock, CPOL, CPHA and LastBit :
//  179       Set STOP[13:12] bits according to USART_StopBits value */
//  180   tmpreg |= (uint32_t)USART_InitStruct->USART_StopBits;
        LDRH     R1,[R5, #+6]
        ORRS     R0,R1,R0
//  181   
//  182   /* Write to USART CR2 */
//  183   USARTx->CR2 = (uint16_t)tmpreg;
        STRH     R0,[R4, #+16]
//  184 
//  185 /*---------------------------- USART CR1 Configuration -----------------------*/
//  186   tmpreg = USARTx->CR1;
        LDRH     R0,[R4, #+12]
//  187 
//  188   /* Clear M, PCE, PS, TE and RE bits */
//  189   tmpreg &= (uint32_t)~((uint32_t)CR1_CLEAR_MASK);
        LDR.N    R1,??DataTable1_6  ;; 0xffffe9f3
        ANDS     R0,R1,R0
//  190 
//  191   /* Configure the USART Word Length, Parity and mode: 
//  192      Set the M bits according to USART_WordLength value 
//  193      Set PCE and PS bits according to USART_Parity value
//  194      Set TE and RE bits according to USART_Mode value */
//  195   tmpreg |= (uint32_t)USART_InitStruct->USART_WordLength | USART_InitStruct->USART_Parity |
//  196             USART_InitStruct->USART_Mode;
        LDRH     R1,[R5, #+4]
        LDRH     R2,[R5, #+8]
        ORRS     R1,R2,R1
        LDRH     R2,[R5, #+10]
        ORRS     R1,R2,R1
        ORRS     R0,R1,R0
//  197 
//  198   /* Write to USART CR1 */
//  199   USARTx->CR1 = (uint16_t)tmpreg;
        STRH     R0,[R4, #+12]
//  200 
//  201 /*---------------------------- USART CR3 Configuration -----------------------*/  
//  202   tmpreg = USARTx->CR3;
        LDRH     R0,[R4, #+20]
//  203 
//  204   /* Clear CTSE and RTSE bits */
//  205   tmpreg &= (uint32_t)~((uint32_t)CR3_CLEAR_MASK);
        BICS     R0,R0,#0x300
//  206 
//  207   /* Configure the USART HFC : 
//  208       Set CTSE and RTSE bits according to USART_HardwareFlowControl value */
//  209   tmpreg |= USART_InitStruct->USART_HardwareFlowControl;
        LDRH     R1,[R5, #+12]
        ORRS     R0,R1,R0
//  210 
//  211   /* Write to USART CR3 */
//  212   USARTx->CR3 = (uint16_t)tmpreg;
        STRH     R0,[R4, #+20]
//  213 
//  214 /*---------------------------- USART BRR Configuration -----------------------*/
//  215   /* Configure the USART Baud Rate */
//  216   RCC_GetClocksFreq(&RCC_ClocksStatus);
        ADD      R0,SP,#+0
        BL       RCC_GetClocksFreq
//  217 
//  218   if ((USARTx == USART1) || (USARTx == USART6))
        LDR.N    R0,??DataTable1  ;; 0x40011000
        CMP      R4,R0
        BEQ.N    ??USART_Init_1
        LDR.N    R0,??DataTable1_5  ;; 0x40011400
        CMP      R4,R0
        BNE.N    ??USART_Init_2
//  219   {
//  220     apbclock = RCC_ClocksStatus.PCLK2_Frequency;
??USART_Init_1:
        LDR      R1,[SP, #+12]
        B.N      ??USART_Init_3
//  221   }
//  222   else
//  223   {
//  224     apbclock = RCC_ClocksStatus.PCLK1_Frequency;
??USART_Init_2:
        LDR      R1,[SP, #+8]
//  225   }
//  226   
//  227   /* Determine the integer part */
//  228   if ((USARTx->CR1 & USART_CR1_OVER8) != 0)
??USART_Init_3:
        LDRH     R0,[R4, #+12]
        LSLS     R0,R0,#+16
        BPL.N    ??USART_Init_4
//  229   {
//  230     /* Integer part computing in case Oversampling mode is 8 Samples */
//  231     integerdivider = ((25 * apbclock) / (2 * (USART_InitStruct->USART_BaudRate)));    
        MOVS     R0,#+25
        MUL      R0,R0,R1
        LDR      R1,[R5, #+0]
        LSLS     R1,R1,#+1
        UDIV     R2,R0,R1
        B.N      ??USART_Init_5
//  232   }
//  233   else /* if ((USARTx->CR1 & USART_CR1_OVER8) == 0) */
//  234   {
//  235     /* Integer part computing in case Oversampling mode is 16 Samples */
//  236     integerdivider = ((25 * apbclock) / (4 * (USART_InitStruct->USART_BaudRate)));    
??USART_Init_4:
        MOVS     R0,#+25
        MUL      R0,R0,R1
        LDR      R1,[R5, #+0]
        LSLS     R1,R1,#+2
        UDIV     R2,R0,R1
//  237   }
//  238   tmpreg = (integerdivider / 100) << 4;
??USART_Init_5:
        MOVS     R0,#+100
        UDIV     R0,R2,R0
        LSLS     R0,R0,#+4
//  239 
//  240   /* Determine the fractional part */
//  241   fractionaldivider = integerdivider - (100 * (tmpreg >> 4));
        LSRS     R1,R0,#+4
        MOVS     R3,#+100
        MLS      R3,R3,R1,R2
//  242 
//  243   /* Implement the fractional part in the register */
//  244   if ((USARTx->CR1 & USART_CR1_OVER8) != 0)
        LDRH     R1,[R4, #+12]
        LSLS     R1,R1,#+16
        BPL.N    ??USART_Init_6
//  245   {
//  246     tmpreg |= ((((fractionaldivider * 8) + 50) / 100)) & ((uint8_t)0x07);
        LSLS     R1,R3,#+3
        ADDS     R1,R1,#+50
        MOVS     R2,#+100
        UDIV     R1,R1,R2
        ANDS     R1,R1,#0x7
        ORRS     R0,R1,R0
        B.N      ??USART_Init_7
//  247   }
//  248   else /* if ((USARTx->CR1 & USART_CR1_OVER8) == 0) */
//  249   {
//  250     tmpreg |= ((((fractionaldivider * 16) + 50) / 100)) & ((uint8_t)0x0F);
??USART_Init_6:
        LSLS     R1,R3,#+4
        ADDS     R1,R1,#+50
        MOVS     R2,#+100
        UDIV     R1,R1,R2
        ANDS     R1,R1,#0xF
        ORRS     R0,R1,R0
//  251   }
//  252   
//  253   /* Write to USART BRR register */
//  254   USARTx->BRR = (uint16_t)tmpreg;
??USART_Init_7:
        STRH     R0,[R4, #+8]
//  255 }
        POP      {R0-R6,PC}       ;; return
        CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable1:
        DC32     0x40011000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable1_1:
        DC32     0x40004400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable1_2:
        DC32     0x40004800

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable1_3:
        DC32     0x40004c00

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable1_4:
        DC32     0x40005000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable1_5:
        DC32     0x40011400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable1_6:
        DC32     0xffffe9f3
//  256 
//  257 /**
//  258   * @brief  Fills each USART_InitStruct member with its default value.
//  259   * @param  USART_InitStruct: pointer to a USART_InitTypeDef structure
//  260   *   which will be initialized.
//  261   * @retval None
//  262   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function USART_StructInit
        THUMB
//  263 void USART_StructInit(USART_InitTypeDef* USART_InitStruct)
//  264 {
//  265   /* USART_InitStruct members default value */
//  266   USART_InitStruct->USART_BaudRate = 9600;
USART_StructInit:
        MOV      R1,#+9600
        STR      R1,[R0, #+0]
//  267   USART_InitStruct->USART_WordLength = USART_WordLength_8b;
        MOVS     R1,#+0
        STRH     R1,[R0, #+4]
//  268   USART_InitStruct->USART_StopBits = USART_StopBits_1;
        MOVS     R1,#+0
        STRH     R1,[R0, #+6]
//  269   USART_InitStruct->USART_Parity = USART_Parity_No ;
        MOVS     R1,#+0
        STRH     R1,[R0, #+8]
//  270   USART_InitStruct->USART_Mode = USART_Mode_Rx | USART_Mode_Tx;
        MOVS     R1,#+12
        STRH     R1,[R0, #+10]
//  271   USART_InitStruct->USART_HardwareFlowControl = USART_HardwareFlowControl_None;  
        MOVS     R1,#+0
        STRH     R1,[R0, #+12]
//  272 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock2
//  273 
//  274 /**
//  275   * @brief  Initializes the USARTx peripheral Clock according to the 
//  276   *   specified parameters in the USART_ClockInitStruct .
//  277   * @param  USARTx: where x can be 1, 2, 3 or 6 to select the USART peripheral.
//  278   * @param  USART_ClockInitStruct: pointer to a USART_ClockInitTypeDef
//  279   *   structure that contains the configuration information for the specified 
//  280   *   USART peripheral.  
//  281   * @note The Synchronous mode is not available for UART4 and UART5.
//  282   * @retval None
//  283   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function USART_ClockInit
        THUMB
//  284 void USART_ClockInit(USART_TypeDef* USARTx, USART_ClockInitTypeDef* USART_ClockInitStruct)
//  285 {
USART_ClockInit:
        PUSH     {R4}
        CFI R4 Frame(CFA, -4)
        CFI CFA R13+4
//  286   uint32_t tmpreg = 0x00;
        MOVS     R2,#+0
//  287 
//  288   /* Check the parameters */
//  289   assert_param(IS_USART_1236_PERIPH(USARTx));
//  290   assert_param(IS_USART_CLOCK(USART_ClockInitStruct->USART_Clock));
//  291   assert_param(IS_USART_CPOL(USART_ClockInitStruct->USART_CPOL));
//  292   assert_param(IS_USART_CPHA(USART_ClockInitStruct->USART_CPHA));
//  293   assert_param(IS_USART_LASTBIT(USART_ClockInitStruct->USART_LastBit));
//  294   
//  295 /*---------------------------- USART CR2 Configuration -----------------------*/
//  296   tmpreg = USARTx->CR2;
        LDRH     R3,[R0, #+16]
        MOVS     R2,R3
//  297 
//  298   /* Clear CLKEN, CPOL, CPHA and LBCL bits */
//  299   tmpreg &= (uint32_t)~((uint32_t)CR2_CLOCK_CLEAR_MASK);
        BICS     R2,R2,#0xF00
//  300 
//  301   /* Configure the USART Clock, CPOL, CPHA and LastBit:
//  302       Set CLKEN bit according to USART_Clock value
//  303       Set CPOL bit according to USART_CPOL value
//  304       Set CPHA bit according to USART_CPHA value
//  305       Set LBCL bit according to USART_LastBit value */
//  306   tmpreg |= (uint32_t)USART_ClockInitStruct->USART_Clock | USART_ClockInitStruct->USART_CPOL | 
//  307                  USART_ClockInitStruct->USART_CPHA | USART_ClockInitStruct->USART_LastBit;
        LDRH     R3,[R1, #+0]
        LDRH     R4,[R1, #+2]
        ORRS     R3,R4,R3
        LDRH     R4,[R1, #+4]
        ORRS     R3,R4,R3
        LDRH     R1,[R1, #+6]
        ORRS     R1,R1,R3
        ORRS     R2,R1,R2
//  308 
//  309   /* Write to USART CR2 register */
//  310   USARTx->CR2 = (uint16_t)tmpreg;
        STRH     R2,[R0, #+16]
//  311 }
        POP      {R4}
        CFI R4 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock3
//  312 
//  313 /**
//  314   * @brief  Fills each USART_ClockInitStruct member with its default value.
//  315   * @param  USART_ClockInitStruct: pointer to a USART_ClockInitTypeDef
//  316   *   structure which will be initialized.
//  317   * @retval None
//  318   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function USART_ClockStructInit
        THUMB
//  319 void USART_ClockStructInit(USART_ClockInitTypeDef* USART_ClockInitStruct)
//  320 {
//  321   /* USART_ClockInitStruct members default value */
//  322   USART_ClockInitStruct->USART_Clock = USART_Clock_Disable;
USART_ClockStructInit:
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  323   USART_ClockInitStruct->USART_CPOL = USART_CPOL_Low;
        MOVS     R1,#+0
        STRH     R1,[R0, #+2]
//  324   USART_ClockInitStruct->USART_CPHA = USART_CPHA_1Edge;
        MOVS     R1,#+0
        STRH     R1,[R0, #+4]
//  325   USART_ClockInitStruct->USART_LastBit = USART_LastBit_Disable;
        MOVS     R1,#+0
        STRH     R1,[R0, #+6]
//  326 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock4
//  327 
//  328 /**
//  329   * @brief  Enables or disables the specified USART peripheral.
//  330   * @param  USARTx: where x can be 1, 2, 3, 4, 5 or 6 to select the USART or 
//  331   *   UART peripheral.
//  332   * @param  NewState: new state of the USARTx peripheral.
//  333   *   This parameter can be: ENABLE or DISABLE.
//  334   * @retval None
//  335   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function USART_Cmd
        THUMB
//  336 void USART_Cmd(USART_TypeDef* USARTx, FunctionalState NewState)
//  337 {
//  338   /* Check the parameters */
//  339   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  340   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  341   
//  342   if (NewState != DISABLE)
USART_Cmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??USART_Cmd_0
//  343   {
//  344     /* Enable the selected USART by setting the UE bit in the CR1 register */
//  345     USARTx->CR1 |= USART_CR1_UE;
        LDRH     R1,[R0, #+12]
        ORRS     R1,R1,#0x2000
        STRH     R1,[R0, #+12]
        B.N      ??USART_Cmd_1
//  346   }
//  347   else
//  348   {
//  349     /* Disable the selected USART by clearing the UE bit in the CR1 register */
//  350     USARTx->CR1 &= (uint16_t)~((uint16_t)USART_CR1_UE);
??USART_Cmd_0:
        LDRH     R1,[R0, #+12]
        MOVW     R2,#+57343
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+12]
//  351   }
//  352 }
??USART_Cmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock5
//  353 
//  354 /**
//  355   * @brief  Enables or disables the specified USART interrupts.
//  356   * @param  USARTx: where x can be 1, 2, 3, 4, 5 or 6 to select the USART or 
//  357   *   UART peripheral.
//  358   * @param  USART_IT: specifies the USART interrupt sources to be enabled or disabled.
//  359   *   This parameter can be one of the following values:
//  360   *     @arg USART_IT_CTS:  CTS change interrupt (not available for UART4 and UART5)
//  361   *     @arg USART_IT_LBD:  LIN Break detection interrupt
//  362   *     @arg USART_IT_TXE:  Tansmit Data Register empty interrupt
//  363   *     @arg USART_IT_TC:   Transmission complete interrupt
//  364   *     @arg USART_IT_RXNE: Receive Data register not empty interrupt
//  365   *     @arg USART_IT_IDLE: Idle line detection interrupt
//  366   *     @arg USART_IT_PE:   Parity Error interrupt
//  367   *     @arg USART_IT_ERR:  Error interrupt(Frame error, noise error, overrun error)
//  368   * @param  NewState: new state of the specified USARTx interrupts.
//  369   *   This parameter can be: ENABLE or DISABLE.
//  370   * @retval None
//  371   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function USART_ITConfig
        THUMB
//  372 void USART_ITConfig(USART_TypeDef* USARTx, uint16_t USART_IT, FunctionalState NewState)
//  373 {
USART_ITConfig:
        PUSH     {R4-R7}
        CFI R7 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
//  374   uint32_t usartreg = 0x00, itpos = 0x00, itmask = 0x00;
        MOVS     R3,#+0
        MOVS     R4,#+0
        MOVS     R5,#+0
//  375   uint32_t usartxbase = 0x00;
        MOVS     R6,#+0
//  376 
//  377   /* Check the parameters */
//  378   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  379   assert_param(IS_USART_CONFIG_IT(USART_IT));
//  380   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  381   /* The CTS interrupt is not available for UART4 and UART5 */
//  382   if (USART_IT == USART_IT_CTS)
        MOVW     R7,#+2410
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,R7
//  383   {
//  384     assert_param(IS_USART_1236_PERIPH(USARTx));
//  385   }   
//  386   
//  387   usartxbase = (uint32_t)USARTx;
??USART_ITConfig_0:
        MOVS     R6,R0
//  388 
//  389   /* Get the USART register index */
//  390   usartreg = (((uint8_t)USART_IT) >> 0x05);
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R3,R0,#+5
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
//  391 
//  392   /* Get the interrupt position */
//  393   itpos = USART_IT & IT_MASK;
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ANDS     R4,R1,#0x1F
//  394   itmask = (((uint32_t)0x01) << itpos);
        MOVS     R0,#+1
        LSLS     R5,R0,R4
//  395     
//  396   if (usartreg == 0x01) /* The IT is in CR1 register */
        CMP      R3,#+1
        BNE.N    ??USART_ITConfig_1
//  397   {
//  398     usartxbase += 0x0C;
        ADDS     R6,R6,#+12
        B.N      ??USART_ITConfig_2
//  399   }
//  400   else if (usartreg == 0x02) /* The IT is in CR2 register */
??USART_ITConfig_1:
        CMP      R3,#+2
        BNE.N    ??USART_ITConfig_3
//  401   {
//  402     usartxbase += 0x10;
        ADDS     R6,R6,#+16
        B.N      ??USART_ITConfig_2
//  403   }
//  404   else /* The IT is in CR3 register */
//  405   {
//  406     usartxbase += 0x14; 
??USART_ITConfig_3:
        ADDS     R6,R6,#+20
//  407   }
//  408   if (NewState != DISABLE)
??USART_ITConfig_2:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??USART_ITConfig_4
//  409   {
//  410     *(__IO uint32_t*)usartxbase  |= itmask;
        LDR      R0,[R6, #+0]
        ORRS     R0,R5,R0
        STR      R0,[R6, #+0]
        B.N      ??USART_ITConfig_5
//  411   }
//  412   else
//  413   {
//  414     *(__IO uint32_t*)usartxbase &= ~itmask;
??USART_ITConfig_4:
        LDR      R0,[R6, #+0]
        BICS     R0,R0,R5
        STR      R0,[R6, #+0]
//  415   }
//  416 }
??USART_ITConfig_5:
        POP      {R4-R7}
        CFI R4 SameValue
        CFI R5 SameValue
        CFI R6 SameValue
        CFI R7 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock6
//  417 
//  418 /**
//  419   * @brief  Enables or disables the USART’s DMA interface.
//  420   * @param  USARTx: where x can be 1, 2, 3, 4, 5 or 6 to select the USART or 
//  421   *   UART peripheral. 
//  422   * @param  USART_DMAReq: specifies the DMA request.
//  423   *   This parameter can be any combination of the following values:
//  424   *     @arg USART_DMAReq_Tx: USART DMA transmit request
//  425   *     @arg USART_DMAReq_Rx: USART DMA receive request
//  426   * @param  NewState: new state of the DMA Request sources.
//  427   *   This parameter can be: ENABLE or DISABLE.
//  428   * @retval None
//  429   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function USART_DMACmd
        THUMB
//  430 void USART_DMACmd(USART_TypeDef* USARTx, uint16_t USART_DMAReq, FunctionalState NewState)
//  431 {
//  432   /* Check the parameters */
//  433   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  434   assert_param(IS_USART_DMAREQ(USART_DMAReq));  
//  435   assert_param(IS_FUNCTIONAL_STATE(NewState)); 
//  436 
//  437   if (NewState != DISABLE)
USART_DMACmd:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??USART_DMACmd_0
//  438   {
//  439     /* Enable the DMA transfer for selected requests by setting the DMAT and/or
//  440        DMAR bits in the USART CR3 register */
//  441     USARTx->CR3 |= USART_DMAReq;
        LDRH     R2,[R0, #+20]
        ORRS     R1,R1,R2
        STRH     R1,[R0, #+20]
        B.N      ??USART_DMACmd_1
//  442   }
//  443   else
//  444   {
//  445     /* Disable the DMA transfer for selected requests by clearing the DMAT and/or
//  446        DMAR bits in the USART CR3 register */
//  447     USARTx->CR3 &= (uint16_t)~USART_DMAReq;
??USART_DMACmd_0:
        LDRH     R2,[R0, #+20]
        BICS     R1,R2,R1
        STRH     R1,[R0, #+20]
//  448   }
//  449 }
??USART_DMACmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock7
//  450 
//  451 /**
//  452   * @brief  Sets the address of the USART node.
//  453   * @param  USARTx: where x can be 1, 2, 3, 4, 5 or 6 to select the USART or 
//  454   *   UART peripheral.
//  455   * @param  USART_Address: Indicates the address of the USART node.
//  456   * @retval None
//  457   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function USART_SetAddress
        THUMB
//  458 void USART_SetAddress(USART_TypeDef* USARTx, uint8_t USART_Address)
//  459 {
//  460   /* Check the parameters */
//  461   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  462   assert_param(IS_USART_ADDRESS(USART_Address)); 
//  463     
//  464   /* Clear the USART address */
//  465   USARTx->CR2 &= (uint16_t)~((uint16_t)USART_CR2_ADD);
USART_SetAddress:
        LDRH     R2,[R0, #+16]
        MOVW     R3,#+65520
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+16]
//  466 
//  467   /* Set the USART address node */
//  468   USARTx->CR2 |= USART_Address;
        LDRH     R2,[R0, #+16]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ORRS     R1,R1,R2
        STRH     R1,[R0, #+16]
//  469 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock8
//  470 
//  471 /**
//  472   * @brief  Selects the USART WakeUp method.
//  473   * @param  USARTx: where x can be 1, 2, 3, 4, 5 or 6 to select the USART or 
//  474   *   UART peripheral.
//  475   * @param  USART_WakeUp: specifies the USART wakeup method.
//  476   *   This parameter can be one of the following values:
//  477   *     @arg USART_WakeUp_IdleLine: WakeUp by an idle line detection
//  478   *     @arg USART_WakeUp_AddressMark: WakeUp by an address mark
//  479   * @retval None
//  480   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function USART_WakeUpConfig
        THUMB
//  481 void USART_WakeUpConfig(USART_TypeDef* USARTx, uint16_t USART_WakeUp)
//  482 {
//  483   /* Check the parameters */
//  484   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  485   assert_param(IS_USART_WAKEUP(USART_WakeUp));
//  486   
//  487   /* Clear the Wakeup configuration bit in the CR1 register */
//  488   USARTx->CR1 &= (uint16_t)~((uint16_t)USART_CR1_WAKE);
USART_WakeUpConfig:
        LDRH     R2,[R0, #+12]
        MOVW     R3,#+63487
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+12]
//  489 
//  490   /* Write the new value to the CR1 register */
//  491   USARTx->CR1 |= USART_WakeUp;
        LDRH     R2,[R0, #+12]
        ORRS     R1,R1,R2
        STRH     R1,[R0, #+12]
//  492 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock9
//  493 
//  494 /**
//  495   * @brief  Determines if the USART is in mute mode or not.
//  496   * @param  USARTx: where x can be 1, 2, 3, 4, 5 or 6 to select the USART or 
//  497   *   UART peripheral.
//  498   * @param  NewState: new state of the USART mute mode.
//  499   *   This parameter can be: ENABLE or DISABLE.
//  500   * @retval None
//  501   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function USART_ReceiverWakeUpCmd
        THUMB
//  502 void USART_ReceiverWakeUpCmd(USART_TypeDef* USARTx, FunctionalState NewState)
//  503 {
//  504   /* Check the parameters */
//  505   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  506   assert_param(IS_FUNCTIONAL_STATE(NewState)); 
//  507   
//  508   if (NewState != DISABLE)
USART_ReceiverWakeUpCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??USART_ReceiverWakeUpCmd_0
//  509   {
//  510     /* Enable the USART mute mode  by setting the RWU bit in the CR1 register */
//  511     USARTx->CR1 |= USART_CR1_RWU;
        LDRH     R1,[R0, #+12]
        ORRS     R1,R1,#0x2
        STRH     R1,[R0, #+12]
        B.N      ??USART_ReceiverWakeUpCmd_1
//  512   }
//  513   else
//  514   {
//  515     /* Disable the USART mute mode by clearing the RWU bit in the CR1 register */
//  516     USARTx->CR1 &= (uint16_t)~((uint16_t)USART_CR1_RWU);
??USART_ReceiverWakeUpCmd_0:
        LDRH     R1,[R0, #+12]
        MOVW     R2,#+65533
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+12]
//  517   }
//  518 }
??USART_ReceiverWakeUpCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock10
//  519 
//  520 /**
//  521   * @brief  Sets the USART LIN Break detection length.
//  522   * @param  USARTx: where x can be 1, 2, 3, 4, 5 or 6 to select the USART or 
//  523   *   UART peripheral.
//  524   * @param  USART_LINBreakDetectLength: specifies the LIN break detection length.
//  525   *   This parameter can be one of the following values:
//  526   *     @arg USART_LINBreakDetectLength_10b: 10-bit break detection
//  527   *     @arg USART_LINBreakDetectLength_11b: 11-bit break detection
//  528   * @retval None
//  529   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function USART_LINBreakDetectLengthConfig
        THUMB
//  530 void USART_LINBreakDetectLengthConfig(USART_TypeDef* USARTx, uint16_t USART_LINBreakDetectLength)
//  531 {
//  532   /* Check the parameters */
//  533   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  534   assert_param(IS_USART_LIN_BREAK_DETECT_LENGTH(USART_LINBreakDetectLength));
//  535   
//  536   /* Clear the LIN Break detection length configuration bit in the CR2 register */
//  537   USARTx->CR2 &= (uint16_t)~((uint16_t)USART_CR2_LBDL);
USART_LINBreakDetectLengthConfig:
        LDRH     R2,[R0, #+16]
        MOVW     R3,#+65503
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+16]
//  538  
//  539   /* Write the new value to the CR2 register */
//  540   USARTx->CR2 |= USART_LINBreakDetectLength;  
        LDRH     R2,[R0, #+16]
        ORRS     R1,R1,R2
        STRH     R1,[R0, #+16]
//  541 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock11
//  542 
//  543 /**
//  544   * @brief  Enables or disables the USART’s LIN mode.
//  545   * @param  USARTx: where x can be 1, 2, 3, 4, 5 or 6 to select the USART or 
//  546   *   UART peripheral.
//  547   * @param  NewState: new state of the USART LIN mode.
//  548   *   This parameter can be: ENABLE or DISABLE.
//  549   * @retval None
//  550   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function USART_LINCmd
        THUMB
//  551 void USART_LINCmd(USART_TypeDef* USARTx, FunctionalState NewState)
//  552 {
//  553   /* Check the parameters */
//  554   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  555   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  556   
//  557   if (NewState != DISABLE)
USART_LINCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??USART_LINCmd_0
//  558   {
//  559     /* Enable the LIN mode by setting the LINEN bit in the CR2 register */
//  560     USARTx->CR2 |= USART_CR2_LINEN;
        LDRH     R1,[R0, #+16]
        ORRS     R1,R1,#0x4000
        STRH     R1,[R0, #+16]
        B.N      ??USART_LINCmd_1
//  561   }
//  562   else
//  563   {
//  564     /* Disable the LIN mode by clearing the LINEN bit in the CR2 register */
//  565     USARTx->CR2 &= (uint16_t)~((uint16_t)USART_CR2_LINEN);
??USART_LINCmd_0:
        LDRH     R1,[R0, #+16]
        MOVW     R2,#+49151
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+16]
//  566   }
//  567 }
??USART_LINCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock12
//  568 
//  569 /**
//  570   * @brief  Transmits single data through the USARTx peripheral.
//  571   * @param  USARTx: where x can be 1, 2, 3, 4, 5 or 6 to select the USART or 
//  572   *   UART peripheral.
//  573   * @param  Data: the data to transmit.
//  574   * @retval None
//  575   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function USART_SendData
        THUMB
//  576 void USART_SendData(USART_TypeDef* USARTx, uint16_t Data)
//  577 {
//  578   /* Check the parameters */
//  579   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  580   assert_param(IS_USART_DATA(Data)); 
//  581     
//  582   /* Transmit Data */
//  583   USARTx->DR = (Data & (uint16_t)0x01FF);
USART_SendData:
        LSLS     R1,R1,#+23
        LSRS     R1,R1,#+23
        STRH     R1,[R0, #+4]
//  584 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock13
//  585 
//  586 /**
//  587   * @brief  Returns the most recent received data by the USARTx peripheral.
//  588   * @param  USARTx: where x can be 1, 2, 3, 4, 5 or 6 to select the USART or 
//  589   *   UART peripheral.
//  590   * @retval The received data.
//  591   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function USART_ReceiveData
        THUMB
//  592 uint16_t USART_ReceiveData(USART_TypeDef* USARTx)
//  593 {
//  594   /* Check the parameters */
//  595   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  596   
//  597   /* Receive Data */
//  598   return (uint16_t)(USARTx->DR & (uint16_t)0x01FF);
USART_ReceiveData:
        LDRH     R0,[R0, #+4]
        LSLS     R0,R0,#+23
        LSRS     R0,R0,#+23
        BX       LR               ;; return
        CFI EndBlock cfiBlock14
//  599 }
//  600 
//  601 /**
//  602   * @brief  Transmits break characters.
//  603   * @param  USARTx: where x can be 1, 2, 3, 4, 5 or 6 to select the USART or 
//  604   *   UART peripheral.
//  605   * @retval None
//  606   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function USART_SendBreak
        THUMB
//  607 void USART_SendBreak(USART_TypeDef* USARTx)
//  608 {
//  609   /* Check the parameters */
//  610   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  611   
//  612   /* Send break characters */
//  613   USARTx->CR1 |= USART_CR1_SBK;
USART_SendBreak:
        LDRH     R1,[R0, #+12]
        ORRS     R1,R1,#0x1
        STRH     R1,[R0, #+12]
//  614 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock15
//  615 
//  616 /**
//  617   * @brief  Sets the specified USART guard time.
//  618   * @param  USARTx: where x can be 1, 2, 3 or 6 to select the USART peripheral.
//  619   * @param  USART_GuardTime: specifies the guard time.
//  620   * @note The guard time bits are not available for UART4 and UART5.   
//  621   * @retval None
//  622   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock16 Using cfiCommon0
        CFI Function USART_SetGuardTime
        THUMB
//  623 void USART_SetGuardTime(USART_TypeDef* USARTx, uint8_t USART_GuardTime)
//  624 {    
//  625   /* Check the parameters */
//  626   assert_param(IS_USART_1236_PERIPH(USARTx));
//  627   
//  628   /* Clear the USART Guard time */
//  629   USARTx->GTPR &= USART_GTPR_PSC;
USART_SetGuardTime:
        LDRH     R2,[R0, #+24]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        STRH     R2,[R0, #+24]
//  630 
//  631   /* Set the USART guard time */
//  632   USARTx->GTPR |= (uint16_t)((uint16_t)USART_GuardTime << 0x08);
        LDRH     R2,[R0, #+24]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ORRS     R1,R2,R1, LSL #+8
        STRH     R1,[R0, #+24]
//  633 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock16
//  634 
//  635 /**
//  636   * @brief  Sets the system clock prescaler.
//  637   * @param  USARTx: where x can be 1, 2, 3, 4, 5 or 6 to select the USART or 
//  638   *   UART peripheral.
//  639   * @param  USART_Prescaler: specifies the prescaler clock.  
//  640   * @note   The function is used for IrDA mode with UART4 and UART5.
//  641   * @retval None
//  642   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock17 Using cfiCommon0
        CFI Function USART_SetPrescaler
        THUMB
//  643 void USART_SetPrescaler(USART_TypeDef* USARTx, uint8_t USART_Prescaler)
//  644 { 
//  645   /* Check the parameters */
//  646   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  647   
//  648   /* Clear the USART prescaler */
//  649   USARTx->GTPR &= USART_GTPR_GT;
USART_SetPrescaler:
        LDRH     R2,[R0, #+24]
        ANDS     R2,R2,#0xFF00
        STRH     R2,[R0, #+24]
//  650 
//  651   /* Set the USART prescaler */
//  652   USARTx->GTPR |= USART_Prescaler;
        LDRH     R2,[R0, #+24]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ORRS     R1,R1,R2
        STRH     R1,[R0, #+24]
//  653 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock17
//  654 
//  655 /**
//  656   * @brief  Enables or disables the USART’s Smart Card mode.
//  657   * @param  USARTx: where x can be 1, 2, 3 or 6 to select the USART peripheral.
//  658   * @param  NewState: new state of the Smart Card mode.
//  659   *   This parameter can be: ENABLE or DISABLE.     
//  660   * @note The Smart Card mode is not available for UART4 and UART5. 
//  661   * @retval None
//  662   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock18 Using cfiCommon0
        CFI Function USART_SmartCardCmd
        THUMB
//  663 void USART_SmartCardCmd(USART_TypeDef* USARTx, FunctionalState NewState)
//  664 {
//  665   /* Check the parameters */
//  666   assert_param(IS_USART_1236_PERIPH(USARTx));
//  667   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  668 
//  669   if (NewState != DISABLE)
USART_SmartCardCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??USART_SmartCardCmd_0
//  670   {
//  671     /* Enable the SC mode by setting the SCEN bit in the CR3 register */
//  672     USARTx->CR3 |= USART_CR3_SCEN;
        LDRH     R1,[R0, #+20]
        ORRS     R1,R1,#0x20
        STRH     R1,[R0, #+20]
        B.N      ??USART_SmartCardCmd_1
//  673   }
//  674   else
//  675   {
//  676     /* Disable the SC mode by clearing the SCEN bit in the CR3 register */
//  677     USARTx->CR3 &= (uint16_t)~((uint16_t)USART_CR3_SCEN);
??USART_SmartCardCmd_0:
        LDRH     R1,[R0, #+20]
        MOVW     R2,#+65503
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+20]
//  678   }
//  679 }
??USART_SmartCardCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock18
//  680 
//  681 /**
//  682   * @brief  Enables or disables NACK transmission.
//  683   * @param  USARTx: where x can be 1, 2, 3 or 6 to select the USART peripheral. 
//  684   * @param  NewState: new state of the NACK transmission.
//  685   *   This parameter can be: ENABLE or DISABLE.  
//  686   * @note The Smart Card mode is not available for UART4 and UART5.
//  687   * @retval None
//  688   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock19 Using cfiCommon0
        CFI Function USART_SmartCardNACKCmd
        THUMB
//  689 void USART_SmartCardNACKCmd(USART_TypeDef* USARTx, FunctionalState NewState)
//  690 {
//  691   /* Check the parameters */
//  692   assert_param(IS_USART_1236_PERIPH(USARTx));  
//  693   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  694 
//  695   if (NewState != DISABLE)
USART_SmartCardNACKCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??USART_SmartCardNACKCmd_0
//  696   {
//  697     /* Enable the NACK transmission by setting the NACK bit in the CR3 register */
//  698     USARTx->CR3 |= USART_CR3_NACK;
        LDRH     R1,[R0, #+20]
        ORRS     R1,R1,#0x10
        STRH     R1,[R0, #+20]
        B.N      ??USART_SmartCardNACKCmd_1
//  699   }
//  700   else
//  701   {
//  702     /* Disable the NACK transmission by clearing the NACK bit in the CR3 register */
//  703     USARTx->CR3 &= (uint16_t)~((uint16_t)USART_CR3_NACK);
??USART_SmartCardNACKCmd_0:
        LDRH     R1,[R0, #+20]
        MOVW     R2,#+65519
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+20]
//  704   }
//  705 }
??USART_SmartCardNACKCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock19
//  706 
//  707 /**
//  708   * @brief  Enables or disables the USART’s Half Duplex communication.
//  709   * @param  USARTx: where x can be 1, 2, 3, 4, 5 or 6 to select the USART or 
//  710   *   UART peripheral.
//  711   * @param  NewState: new state of the USART Communication.
//  712   *   This parameter can be: ENABLE or DISABLE.
//  713   * @retval None
//  714   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function USART_HalfDuplexCmd
        THUMB
//  715 void USART_HalfDuplexCmd(USART_TypeDef* USARTx, FunctionalState NewState)
//  716 {
//  717   /* Check the parameters */
//  718   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  719   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  720   
//  721   if (NewState != DISABLE)
USART_HalfDuplexCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??USART_HalfDuplexCmd_0
//  722   {
//  723     /* Enable the Half-Duplex mode by setting the HDSEL bit in the CR3 register */
//  724     USARTx->CR3 |= USART_CR3_HDSEL;
        LDRH     R1,[R0, #+20]
        ORRS     R1,R1,#0x8
        STRH     R1,[R0, #+20]
        B.N      ??USART_HalfDuplexCmd_1
//  725   }
//  726   else
//  727   {
//  728     /* Disable the Half-Duplex mode by clearing the HDSEL bit in the CR3 register */
//  729     USARTx->CR3 &= (uint16_t)~((uint16_t)USART_CR3_HDSEL);
??USART_HalfDuplexCmd_0:
        LDRH     R1,[R0, #+20]
        MOVW     R2,#+65527
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+20]
//  730   }
//  731 }
??USART_HalfDuplexCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock20
//  732 
//  733 
//  734 /**
//  735   * @brief  Enables or disables the USART's 8x oversampling mode.
//  736   * @param  USARTx: where x can be 1, 2, 3, 4, 5 or 6 to select the USART or 
//  737   *   UART peripheral.
//  738   * @param  NewState: new state of the USART one bit sampling methode.
//  739   *   This parameter can be: ENABLE or DISABLE.
//  740   * @note
//  741   *     This function has to be called before calling USART_Init()
//  742   *     function in order to have correct baudrate Divider value.   
//  743   * @retval None
//  744   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function USART_OverSampling8Cmd
        THUMB
//  745 void USART_OverSampling8Cmd(USART_TypeDef* USARTx, FunctionalState NewState)
//  746 {
//  747   /* Check the parameters */
//  748   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  749   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  750   
//  751   if (NewState != DISABLE)
USART_OverSampling8Cmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??USART_OverSampling8Cmd_0
//  752   {
//  753     /* Enable the 8x Oversampling mode by setting the OVER8 bit in the CR1 register */
//  754     USARTx->CR1 |= USART_CR1_OVER8;
        LDRH     R1,[R0, #+12]
        ORRS     R1,R1,#0x8000
        STRH     R1,[R0, #+12]
        B.N      ??USART_OverSampling8Cmd_1
//  755   }
//  756   else
//  757   {
//  758     /* Disable the 8x Oversampling mode by clearing the OVER8 bit in the CR1 register */
//  759     USARTx->CR1 &= (uint16_t)~((uint16_t)USART_CR1_OVER8);
??USART_OverSampling8Cmd_0:
        LDRH     R1,[R0, #+12]
        LSLS     R1,R1,#+17
        LSRS     R1,R1,#+17
        STRH     R1,[R0, #+12]
//  760   }
//  761 }
??USART_OverSampling8Cmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock21
//  762 
//  763 /**
//  764   * @brief  Enables or disables the USART's one bit sampling method.
//  765   * @param  USARTx: where x can be 1, 2, 3, 4, 5 or 6 to select the USART or 
//  766   *   UART peripheral.
//  767   * @param  NewState: new state of the USART one bit sampling method.
//  768   *   This parameter can be: ENABLE or DISABLE.
//  769   * @retval None
//  770   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock22 Using cfiCommon0
        CFI Function USART_OneBitMethodCmd
        THUMB
//  771 void USART_OneBitMethodCmd(USART_TypeDef* USARTx, FunctionalState NewState)
//  772 {
//  773   /* Check the parameters */
//  774   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  775   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  776   
//  777   if (NewState != DISABLE)
USART_OneBitMethodCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??USART_OneBitMethodCmd_0
//  778   {
//  779     /* Enable the one bit method by setting the ONEBITE bit in the CR3 register */
//  780     USARTx->CR3 |= USART_CR3_ONEBIT;
        LDRH     R1,[R0, #+20]
        ORRS     R1,R1,#0x800
        STRH     R1,[R0, #+20]
        B.N      ??USART_OneBitMethodCmd_1
//  781   }
//  782   else
//  783   {
//  784     /* Disable tthe one bit method by clearing the ONEBITE bit in the CR3 register */
//  785     USARTx->CR3 &= (uint16_t)~((uint16_t)USART_CR3_ONEBIT);
??USART_OneBitMethodCmd_0:
        LDRH     R1,[R0, #+20]
        MOVW     R2,#+63487
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+20]
//  786   }
//  787 }
??USART_OneBitMethodCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock22
//  788 
//  789 /**
//  790   * @brief  Configures the USART’s IrDA interface.
//  791   * @param  USARTx: where x can be 1, 2, 3, 4, 5 or 6 to select the USART or 
//  792   *   UART peripheral.
//  793   * @param  USART_IrDAMode: specifies the IrDA mode.
//  794   *   This parameter can be one of the following values:
//  795   *     @arg USART_IrDAMode_LowPower
//  796   *     @arg USART_IrDAMode_Normal
//  797   * @retval None
//  798   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock23 Using cfiCommon0
        CFI Function USART_IrDAConfig
        THUMB
//  799 void USART_IrDAConfig(USART_TypeDef* USARTx, uint16_t USART_IrDAMode)
//  800 {
//  801   /* Check the parameters */
//  802   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  803   assert_param(IS_USART_IRDA_MODE(USART_IrDAMode));
//  804     
//  805   /* Clear the IrDA low power mode bit in the CR3 register */
//  806   USARTx->CR3 &= (uint16_t)~((uint16_t)USART_CR3_IRLP);
USART_IrDAConfig:
        LDRH     R2,[R0, #+20]
        MOVW     R3,#+65531
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+20]
//  807 
//  808   /* Write the new value of IrDA low power mode to the CR3 register */
//  809   USARTx->CR3 |= USART_IrDAMode;
        LDRH     R2,[R0, #+20]
        ORRS     R1,R1,R2
        STRH     R1,[R0, #+20]
//  810 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock23
//  811 
//  812 /**
//  813   * @brief  Enables or disables the USART’s IrDA interface.
//  814   * @param  USARTx: where x can be 1, 2, 3, 4, 5 or 6 to select the USART or 
//  815   *   UART peripheral.
//  816   * @param  NewState: new state of the IrDA mode.
//  817   *   This parameter can be: ENABLE or DISABLE.
//  818   * @retval None
//  819   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock24 Using cfiCommon0
        CFI Function USART_IrDACmd
        THUMB
//  820 void USART_IrDACmd(USART_TypeDef* USARTx, FunctionalState NewState)
//  821 {
//  822   /* Check the parameters */
//  823   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  824   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  825     
//  826   if (NewState != DISABLE)
USART_IrDACmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??USART_IrDACmd_0
//  827   {
//  828     /* Enable the IrDA mode by setting the IREN bit in the CR3 register */
//  829     USARTx->CR3 |= USART_CR3_IREN;
        LDRH     R1,[R0, #+20]
        ORRS     R1,R1,#0x2
        STRH     R1,[R0, #+20]
        B.N      ??USART_IrDACmd_1
//  830   }
//  831   else
//  832   {
//  833     /* Disable the IrDA mode by clearing the IREN bit in the CR3 register */
//  834     USARTx->CR3 &= (uint16_t)~((uint16_t)USART_CR3_IREN);
??USART_IrDACmd_0:
        LDRH     R1,[R0, #+20]
        MOVW     R2,#+65533
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+20]
//  835   }
//  836 }
??USART_IrDACmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock24
//  837 
//  838 /**
//  839   * @brief  Checks whether the specified USART flag is set or not.
//  840   * @param  USARTx: where x can be 1, 2, 3, 4, 5 or 6 to select the USART or 
//  841   *   UART peripheral.
//  842   * @param  USART_FLAG: specifies the flag to check.
//  843   *   This parameter can be one of the following values:
//  844   *     @arg USART_FLAG_CTS:  CTS Change flag (not available for UART4 and UART5)
//  845   *     @arg USART_FLAG_LBD:  LIN Break detection flag
//  846   *     @arg USART_FLAG_TXE:  Transmit data register empty flag
//  847   *     @arg USART_FLAG_TC:   Transmission Complete flag
//  848   *     @arg USART_FLAG_RXNE: Receive data register not empty flag
//  849   *     @arg USART_FLAG_IDLE: Idle Line detection flag
//  850   *     @arg USART_FLAG_ORE:  OverRun Error flag
//  851   *     @arg USART_FLAG_NE:   Noise Error flag
//  852   *     @arg USART_FLAG_FE:   Framing Error flag
//  853   *     @arg USART_FLAG_PE:   Parity Error flag
//  854   * @retval The new state of USART_FLAG (SET or RESET).
//  855   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock25 Using cfiCommon0
        CFI Function USART_GetFlagStatus
        THUMB
//  856 FlagStatus USART_GetFlagStatus(USART_TypeDef* USARTx, uint16_t USART_FLAG)
//  857 {
//  858   FlagStatus bitstatus = RESET;
USART_GetFlagStatus:
        MOVS     R2,#+0
//  859 
//  860   /* Check the parameters */
//  861   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  862   assert_param(IS_USART_FLAG(USART_FLAG));
//  863 
//  864   /* The CTS flag is not available for UART4 and UART5 */
//  865   if (USART_FLAG == USART_FLAG_CTS)
        MOV      R3,#+512
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,R3
//  866   {
//  867     assert_param(IS_USART_1236_PERIPH(USARTx));
//  868   }  
//  869   
//  870   if ((USARTx->SR & USART_FLAG) != (uint16_t)RESET)
??USART_GetFlagStatus_0:
        LDRH     R0,[R0, #+0]
        TST      R0,R1
        BEQ.N    ??USART_GetFlagStatus_1
//  871   {
//  872     bitstatus = SET;
        MOVS     R2,#+1
        B.N      ??USART_GetFlagStatus_2
//  873   }
//  874   else
//  875   {
//  876     bitstatus = RESET;
??USART_GetFlagStatus_1:
        MOVS     R2,#+0
//  877   }
//  878   return bitstatus;
??USART_GetFlagStatus_2:
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock25
//  879 }
//  880 
//  881 /**
//  882   * @brief  Clears the USARTx's pending flags.
//  883   * @param  USARTx: where x can be 1, 2, 3, 4, 5 or 6 to select the USART or 
//  884   *   UART peripheral.
//  885   * @param  USART_FLAG: specifies the flag to clear.
//  886   *   This parameter can be any combination of the following values:
//  887   *     @arg USART_FLAG_CTS:  CTS Change flag (not available for UART4 and UART5).
//  888   *     @arg USART_FLAG_LBD:  LIN Break detection flag.
//  889   *     @arg USART_FLAG_TC:   Transmission Complete flag.
//  890   *     @arg USART_FLAG_RXNE: Receive data register not empty flag.
//  891   *   
//  892   * @note
//  893   *   - PE (Parity error), FE (Framing error), NE (Noise error), ORE (OverRun 
//  894   *     error) and IDLE (Idle line detected) flags are cleared by software 
//  895   *     sequence: a read operation to USART_SR register (USART_GetFlagStatus()) 
//  896   *     followed by a read operation to USART_DR register (USART_ReceiveData()).
//  897   *   - RXNE flag can be also cleared by a read to the USART_DR register 
//  898   *     (USART_ReceiveData()).
//  899   *   - TC flag can be also cleared by software sequence: a read operation to 
//  900   *     USART_SR register (USART_GetFlagStatus()) followed by a write operation
//  901   *     to USART_DR register (USART_SendData()).
//  902   *   - TXE flag is cleared only by a write to the USART_DR register 
//  903   *     (USART_SendData()).
//  904   * @retval None
//  905   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock26 Using cfiCommon0
        CFI Function USART_ClearFlag
        THUMB
//  906 void USART_ClearFlag(USART_TypeDef* USARTx, uint16_t USART_FLAG)
//  907 {
//  908   /* Check the parameters */
//  909   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  910   assert_param(IS_USART_CLEAR_FLAG(USART_FLAG));
//  911 
//  912   /* The CTS flag is not available for UART4 and UART5 */
//  913   if ((USART_FLAG & USART_FLAG_CTS) == USART_FLAG_CTS)
USART_ClearFlag:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSLS     R2,R1,#+22
//  914   {
//  915     assert_param(IS_USART_1236_PERIPH(USARTx));
//  916   } 
//  917    
//  918   USARTx->SR = (uint16_t)~USART_FLAG;
??USART_ClearFlag_0:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MVNS     R1,R1
        STRH     R1,[R0, #+0]
//  919 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock26
//  920 
//  921 /**
//  922   * @brief  Checks whether the specified USART interrupt has occurred or not.
//  923   * @param  USARTx: where x can be 1, 2, 3, 4, 5 or 6 to select the USART or 
//  924   *   UART peripheral.
//  925   * @param  USART_IT: specifies the USART interrupt source to check.
//  926   *   This parameter can be one of the following values:
//  927   *     @arg USART_IT_CTS:  CTS change interrupt (not available for UART4 and UART5)
//  928   *     @arg USART_IT_LBD:  LIN Break detection interrupt
//  929   *     @arg USART_IT_TXE:  Tansmit Data Register empty interrupt
//  930   *     @arg USART_IT_TC:   Transmission complete interrupt
//  931   *     @arg USART_IT_RXNE: Receive Data register not empty interrupt
//  932   *     @arg USART_IT_IDLE: Idle line detection interrupt
//  933   *     @arg USART_IT_ORE:  OverRun Error interrupt
//  934   *     @arg USART_IT_NE:   Noise Error interrupt
//  935   *     @arg USART_IT_FE:   Framing Error interrupt
//  936   *     @arg USART_IT_PE:   Parity Error interrupt
//  937   * @retval The new state of USART_IT (SET or RESET).
//  938   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock27 Using cfiCommon0
        CFI Function USART_GetITStatus
        THUMB
//  939 ITStatus USART_GetITStatus(USART_TypeDef* USARTx, uint16_t USART_IT)
//  940 {
USART_GetITStatus:
        PUSH     {R4-R6}
        CFI R6 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+12
//  941   uint32_t bitpos = 0x00, itmask = 0x00, usartreg = 0x00;
        MOVS     R3,#+0
        MOVS     R4,#+0
        MOVS     R5,#+0
//  942   ITStatus bitstatus = RESET;
        MOVS     R2,#+0
//  943 
//  944   /* Check the parameters */
//  945   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  946   assert_param(IS_USART_GET_IT(USART_IT));
//  947 
//  948   /* The CTS interrupt is not available for UART4 and UART5 */ 
//  949   if (USART_IT == USART_IT_CTS)
        MOVW     R6,#+2410
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,R6
//  950   {
//  951     assert_param(IS_USART_1236_PERIPH(USARTx));
//  952   }   
//  953   
//  954   /* Get the USART register index */
//  955   usartreg = (((uint8_t)USART_IT) >> 0x05);
??USART_GetITStatus_0:
        MOVS     R2,R1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LSRS     R5,R2,#+5
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
//  956 
//  957   /* Get the interrupt position */
//  958   itmask = USART_IT & IT_MASK;
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ANDS     R4,R1,#0x1F
//  959   itmask = (uint32_t)0x01 << itmask;
        MOVS     R2,#+1
        LSLS     R4,R2,R4
//  960   
//  961   if (usartreg == 0x01) /* The IT  is in CR1 register */
        CMP      R5,#+1
        BNE.N    ??USART_GetITStatus_1
//  962   {
//  963     itmask &= USARTx->CR1;
        LDRH     R2,[R0, #+12]
        ANDS     R4,R2,R4
        B.N      ??USART_GetITStatus_2
//  964   }
//  965   else if (usartreg == 0x02) /* The IT  is in CR2 register */
??USART_GetITStatus_1:
        CMP      R5,#+2
        BNE.N    ??USART_GetITStatus_3
//  966   {
//  967     itmask &= USARTx->CR2;
        LDRH     R2,[R0, #+16]
        ANDS     R4,R2,R4
        B.N      ??USART_GetITStatus_2
//  968   }
//  969   else /* The IT  is in CR3 register */
//  970   {
//  971     itmask &= USARTx->CR3;
??USART_GetITStatus_3:
        LDRH     R2,[R0, #+20]
        ANDS     R4,R2,R4
//  972   }
//  973   
//  974   bitpos = USART_IT >> 0x08;
??USART_GetITStatus_2:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R3,R1,#+8
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
//  975   bitpos = (uint32_t)0x01 << bitpos;
        MOVS     R1,#+1
        LSLS     R3,R1,R3
//  976   bitpos &= USARTx->SR;
        LDRH     R0,[R0, #+0]
        ANDS     R3,R0,R3
//  977 
//  978   if ((itmask != (uint16_t)RESET)&&(bitpos != (uint16_t)RESET))
        CMP      R4,#+0
        BEQ.N    ??USART_GetITStatus_4
        CMP      R3,#+0
        BEQ.N    ??USART_GetITStatus_4
//  979   {
//  980     bitstatus = SET;
        MOVS     R2,#+1
        B.N      ??USART_GetITStatus_5
//  981   }
//  982   else
//  983   {
//  984     bitstatus = RESET;
??USART_GetITStatus_4:
        MOVS     R2,#+0
//  985   }
//  986   
//  987   return bitstatus;  
??USART_GetITStatus_5:
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6}
        CFI R4 SameValue
        CFI R5 SameValue
        CFI R6 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock27
//  988 }
//  989 
//  990 /**
//  991   * @brief  Clears the USARTx’s interrupt pending bits.
//  992   * @param  USARTx: where x can be 1, 2, 3, 4, 5 or 6 to select the USART or 
//  993   *   UART peripheral.
//  994   * @param  USART_IT: specifies the interrupt pending bit to clear.
//  995   *   This parameter can be one of the following values:
//  996   *     @arg USART_IT_CTS:  CTS change interrupt (not available for UART4 and UART5)
//  997   *     @arg USART_IT_LBD:  LIN Break detection interrupt
//  998   *     @arg USART_IT_TC:   Transmission complete interrupt. 
//  999   *     @arg USART_IT_RXNE: Receive Data register not empty interrupt.
// 1000   *   
// 1001   * @note
// 1002   *   - PE (Parity error), FE (Framing error), NE (Noise error), ORE (OverRun 
// 1003   *     error) and IDLE (Idle line detected) pending bits are cleared by 
// 1004   *     software sequence: a read operation to USART_SR register 
// 1005   *     (USART_GetITStatus()) followed by a read operation to USART_DR register 
// 1006   *     (USART_ReceiveData()).
// 1007   *   - RXNE pending bit can be also cleared by a read to the USART_DR register 
// 1008   *     (USART_ReceiveData()).
// 1009   *   - TC pending bit can be also cleared by software sequence: a read 
// 1010   *     operation to USART_SR register (USART_GetITStatus()) followed by a write 
// 1011   *     operation to USART_DR register (USART_SendData()).
// 1012   *   - TXE pending bit is cleared only by a write to the USART_DR register 
// 1013   *     (USART_SendData()).
// 1014   * @retval None
// 1015   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock28 Using cfiCommon0
        CFI Function USART_ClearITPendingBit
        THUMB
// 1016 void USART_ClearITPendingBit(USART_TypeDef* USARTx, uint16_t USART_IT)
// 1017 {
USART_ClearITPendingBit:
        PUSH     {R4}
        CFI R4 Frame(CFA, -4)
        CFI CFA R13+4
// 1018   uint16_t bitpos = 0x00, itmask = 0x00;
        MOVS     R2,#+0
        MOVS     R3,#+0
// 1019 
// 1020   /* Check the parameters */
// 1021   assert_param(IS_USART_ALL_PERIPH(USARTx));
// 1022   assert_param(IS_USART_CLEAR_IT(USART_IT));
// 1023 
// 1024   /* The CTS interrupt is not available for UART4 and UART5 */
// 1025   if (USART_IT == USART_IT_CTS)
        MOVW     R4,#+2410
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,R4
// 1026   {
// 1027     assert_param(IS_USART_1236_PERIPH(USARTx));
// 1028   }   
// 1029   
// 1030   bitpos = USART_IT >> 0x08;
??USART_ClearITPendingBit_0:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R2,R1,#+8
// 1031   itmask = ((uint16_t)0x01 << (uint16_t)bitpos);
        MOVS     R1,#+1
        LSLS     R3,R1,R2
// 1032   USARTx->SR = (uint16_t)~itmask;
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MVNS     R1,R3
        STRH     R1,[R0, #+0]
// 1033 }
        POP      {R4}
        CFI R4 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock28

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
// 1034 /**
// 1035   * @}
// 1036   */
// 1037 
// 1038 /**
// 1039   * @}
// 1040   */
// 1041 
// 1042 /**
// 1043   * @}
// 1044   */
// 1045 
// 1046 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 1 118 bytes in section .text
// 
// 1 118 bytes of CODE memory
//
//Errors: none
//Warnings: none
