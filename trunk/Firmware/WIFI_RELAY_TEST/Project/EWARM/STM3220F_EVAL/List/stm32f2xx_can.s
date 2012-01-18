///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    12/Nov/2011  19:31:37 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Libraries\STM3 /
//                    2F2xx_StdPeriph_Driver\src\stm32f2xx_can.c              /
//    Command line =  "F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Libraries\STM /
//                    32F2xx_StdPeriph_Driver\src\stm32f2xx_can.c" -D         /
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
//                    STM3220F_EVAL\List\stm32f2xx_can.s                      /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm32f2xx_can

        RTMODEL "__SystemLibrary", "DLib"

        EXTERN RCC_APB1PeriphResetCmd

        PUBLIC CAN_CancelTransmit
        PUBLIC CAN_ClearFlag
        PUBLIC CAN_ClearITPendingBit
        PUBLIC CAN_DBGFreeze
        PUBLIC CAN_DeInit
        PUBLIC CAN_FIFORelease
        PUBLIC CAN_FilterInit
        PUBLIC CAN_GetFlagStatus
        PUBLIC CAN_GetITStatus
        PUBLIC CAN_ITConfig
        PUBLIC CAN_Init
        PUBLIC CAN_MessagePending
        PUBLIC CAN_Receive
        PUBLIC CAN_SlaveStartBank
        PUBLIC CAN_Sleep
        PUBLIC CAN_StructInit
        PUBLIC CAN_Transmit
        PUBLIC CAN_TransmitStatus
        PUBLIC CAN_WakeUp
        
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
        
// F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Libraries\STM32F2xx_StdPeriph_Driver\src\stm32f2xx_can.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f2xx_can.c
//    4   * @author  MCD Application Team
//    5   * @version V0.0.4
//    6   * @date    13-January-2011
//    7   * @brief   This file provides all the CAN firmware functions.
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
//   23 #include "stm32f2xx_can.h"
//   24 #include "stm32f2xx_rcc.h"
//   25 
//   26 /** @addtogroup STM32F2xx_StdPeriph_Driver
//   27   * @{
//   28   */
//   29 
//   30 /** @defgroup CAN 
//   31   * @brief CAN driver modules
//   32   * @{
//   33   */ 
//   34 
//   35 /** @defgroup CAN_Private_TypesDefinitions
//   36   * @{
//   37   */
//   38 
//   39 /**
//   40   * @}
//   41   */
//   42 
//   43 /** @defgroup CAN_Private_Defines
//   44   * @{
//   45   */
//   46 
//   47 /* CAN Master Control Register bits */
//   48 
//   49 #define MCR_DBF      ((uint32_t)0x00010000) /* software master reset */
//   50 
//   51 /* CAN Mailbox Transmit Request */
//   52 #define TMIDxR_TXRQ  ((uint32_t)0x00000001) /* Transmit mailbox request */
//   53 
//   54 /* CAN Filter Master Register bits */
//   55 #define FMR_FINIT    ((uint32_t)0x00000001) /* Filter init mode */
//   56 
//   57 /* Time out for INAK bit */
//   58 #define INAK_TIMEOUT        ((uint32_t)0x0000FFFF)
//   59 /* Time out for SLAK bit */
//   60 #define SLAK_TIMEOUT        ((uint32_t)0x0000FFFF)
//   61 
//   62 /* Flags in TSR register */
//   63 #define CAN_FLAGS_TSR              ((uint32_t)0x08000000) 
//   64 /* Flags in RF1R register */
//   65 #define CAN_FLAGS_RF1R             ((uint32_t)0x04000000) 
//   66 /* Flags in RF0R register */
//   67 #define CAN_FLAGS_RF0R             ((uint32_t)0x02000000) 
//   68 /* Flags in MSR register */
//   69 #define CAN_FLAGS_MSR              ((uint32_t)0x01000000) 
//   70 /* Flags in ESR register */
//   71 #define CAN_FLAGS_ESR              ((uint32_t)0x00F00000) 
//   72 
//   73 
//   74 /**
//   75   * @}
//   76   */
//   77 
//   78 /** @defgroup CAN_Private_Macros
//   79   * @{
//   80   */
//   81 
//   82 /**
//   83   * @}
//   84   */
//   85 
//   86 /** @defgroup CAN_Private_Variables
//   87   * @{
//   88   */
//   89 
//   90 /**
//   91   * @}
//   92   */
//   93 
//   94 /** @defgroup CAN_Private_FunctionPrototypes
//   95   * @{
//   96   */
//   97 
//   98 static ITStatus CheckITStatus(uint32_t CAN_Reg, uint32_t It_Bit);
//   99 
//  100 /**
//  101   * @}
//  102   */
//  103 
//  104 /** @defgroup CAN_Private_Functions
//  105   * @{
//  106   */
//  107 
//  108 /**
//  109   * @brief  Deinitializes the CAN peripheral registers to their default reset values.
//  110   * @param  CANx: where x can be 1 or 2 to select the CAN peripheral.
//  111   * @retval None.
//  112   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function CAN_DeInit
        THUMB
//  113 void CAN_DeInit(CAN_TypeDef* CANx)
//  114 {
CAN_DeInit:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  115   /* Check the parameters */
//  116   assert_param(IS_CAN_ALL_PERIPH(CANx));
//  117  
//  118   if (CANx == CAN1)
        LDR.W    R1,??DataTable5  ;; 0x40006400
        CMP      R0,R1
        BNE.N    ??CAN_DeInit_0
//  119   {
//  120     /* Enable CAN1 reset state */
//  121     RCC_APB1PeriphResetCmd(RCC_APB1Periph_CAN1, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+33554432
        BL       RCC_APB1PeriphResetCmd
//  122     /* Release CAN1 from reset state */
//  123     RCC_APB1PeriphResetCmd(RCC_APB1Periph_CAN1, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+33554432
        BL       RCC_APB1PeriphResetCmd
        B.N      ??CAN_DeInit_1
//  124   }
//  125   else
//  126   {  
//  127     /* Enable CAN2 reset state */
//  128     RCC_APB1PeriphResetCmd(RCC_APB1Periph_CAN2, ENABLE);
??CAN_DeInit_0:
        MOVS     R1,#+1
        MOVS     R0,#+67108864
        BL       RCC_APB1PeriphResetCmd
//  129     /* Release CAN2 from reset state */
//  130     RCC_APB1PeriphResetCmd(RCC_APB1Periph_CAN2, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+67108864
        BL       RCC_APB1PeriphResetCmd
//  131   }
//  132 }
??CAN_DeInit_1:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock0
//  133 
//  134 /**
//  135   * @brief  Initializes the CAN peripheral according to the specified
//  136   *   parameters in the CAN_InitStruct.
//  137   * @param  CANx: where x can be 1 or 2 to to select the CAN peripheral.
//  138   * @param  CAN_InitStruct: pointer to a CAN_InitTypeDef structure that
//  139   *   contains the configuration information for the CAN peripheral.
//  140   * @retval Constant indicates initialization succeed which will be 
//  141   *   CANINITFAILED or CANINITOK.
//  142   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function CAN_Init
        THUMB
//  143 uint8_t CAN_Init(CAN_TypeDef* CANx, CAN_InitTypeDef* CAN_InitStruct)
//  144 {
CAN_Init:
        PUSH     {R4}
        CFI R4 Frame(CFA, -4)
        CFI CFA R13+4
//  145   uint8_t InitStatus = CANINITFAILED;
        MOVS     R2,#+0
//  146   uint32_t wait_ack = 0x00000000;
        MOVS     R3,#+0
//  147   /* Check the parameters */
//  148   assert_param(IS_CAN_ALL_PERIPH(CANx));
//  149   assert_param(IS_FUNCTIONAL_STATE(CAN_InitStruct->CAN_TTCM));
//  150   assert_param(IS_FUNCTIONAL_STATE(CAN_InitStruct->CAN_ABOM));
//  151   assert_param(IS_FUNCTIONAL_STATE(CAN_InitStruct->CAN_AWUM));
//  152   assert_param(IS_FUNCTIONAL_STATE(CAN_InitStruct->CAN_NART));
//  153   assert_param(IS_FUNCTIONAL_STATE(CAN_InitStruct->CAN_RFLM));
//  154   assert_param(IS_FUNCTIONAL_STATE(CAN_InitStruct->CAN_TXFP));
//  155   assert_param(IS_CAN_MODE(CAN_InitStruct->CAN_Mode));
//  156   assert_param(IS_CAN_SJW(CAN_InitStruct->CAN_SJW));
//  157   assert_param(IS_CAN_BS1(CAN_InitStruct->CAN_BS1));
//  158   assert_param(IS_CAN_BS2(CAN_InitStruct->CAN_BS2));
//  159   assert_param(IS_CAN_PRESCALER(CAN_InitStruct->CAN_Prescaler));
//  160 
//  161   /* exit from sleep mode */
//  162   CANx->MCR &= ~CAN_MCR_SLEEP;
        LDR      R4,[R0, #+0]
        BICS     R4,R4,#0x2
        STR      R4,[R0, #+0]
//  163 
//  164   /* Request initialisation */
//  165   CANx->MCR |= CAN_MCR_INRQ ;
        LDR      R4,[R0, #+0]
        ORRS     R4,R4,#0x1
        STR      R4,[R0, #+0]
        B.N      ??CAN_Init_0
//  166 
//  167   /* Wait the acknowledge */
//  168   while (((CANx->MSR & CAN_MSR_INAK) != CAN_MSR_INAK) && (wait_ack != INAK_TIMEOUT))
//  169   {
//  170     wait_ack++;
??CAN_Init_1:
        ADDS     R3,R3,#+1
//  171   }
??CAN_Init_0:
        LDR      R2,[R0, #+4]
        LSLS     R2,R2,#+31
        BMI.N    ??CAN_Init_2
        MOVW     R2,#+65535
        CMP      R3,R2
        BNE.N    ??CAN_Init_1
//  172 
//  173   /* ...and check acknowledged */
//  174   if ((CANx->MSR & CAN_MSR_INAK) != CAN_MSR_INAK)
??CAN_Init_2:
        LDR      R2,[R0, #+4]
        LSLS     R2,R2,#+31
        BMI.N    ??CAN_Init_3
//  175   {
//  176     InitStatus = CANINITFAILED;
        MOVS     R2,#+0
        B.N      ??CAN_Init_4
//  177   }
//  178   else 
//  179   {
//  180     /* Set the time triggered communication mode */
//  181     if (CAN_InitStruct->CAN_TTCM == ENABLE)
??CAN_Init_3:
        LDRB     R2,[R1, #+6]
        CMP      R2,#+1
        BNE.N    ??CAN_Init_5
//  182     {
//  183       CANx->MCR |= CAN_MCR_TTCM;
        LDR      R2,[R0, #+0]
        ORRS     R2,R2,#0x80
        STR      R2,[R0, #+0]
        B.N      ??CAN_Init_6
//  184     }
//  185     else
//  186     {
//  187       CANx->MCR &= ~CAN_MCR_TTCM;
??CAN_Init_5:
        LDR      R2,[R0, #+0]
        BICS     R2,R2,#0x80
        STR      R2,[R0, #+0]
//  188     }
//  189 
//  190     /* Set the automatic bus-off management */
//  191     if (CAN_InitStruct->CAN_ABOM == ENABLE)
??CAN_Init_6:
        LDRB     R2,[R1, #+7]
        CMP      R2,#+1
        BNE.N    ??CAN_Init_7
//  192     {
//  193       CANx->MCR |= CAN_MCR_ABOM;
        LDR      R2,[R0, #+0]
        ORRS     R2,R2,#0x40
        STR      R2,[R0, #+0]
        B.N      ??CAN_Init_8
//  194     }
//  195     else
//  196     {
//  197       CANx->MCR &= ~CAN_MCR_ABOM;
??CAN_Init_7:
        LDR      R2,[R0, #+0]
        BICS     R2,R2,#0x40
        STR      R2,[R0, #+0]
//  198     }
//  199 
//  200     /* Set the automatic wake-up mode */
//  201     if (CAN_InitStruct->CAN_AWUM == ENABLE)
??CAN_Init_8:
        LDRB     R2,[R1, #+8]
        CMP      R2,#+1
        BNE.N    ??CAN_Init_9
//  202     {
//  203       CANx->MCR |= CAN_MCR_AWUM;
        LDR      R2,[R0, #+0]
        ORRS     R2,R2,#0x20
        STR      R2,[R0, #+0]
        B.N      ??CAN_Init_10
//  204     }
//  205     else
//  206     {
//  207       CANx->MCR &= ~CAN_MCR_AWUM;
??CAN_Init_9:
        LDR      R2,[R0, #+0]
        BICS     R2,R2,#0x20
        STR      R2,[R0, #+0]
//  208     }
//  209 
//  210     /* Set the no automatic retransmission */
//  211     if (CAN_InitStruct->CAN_NART == ENABLE)
??CAN_Init_10:
        LDRB     R2,[R1, #+9]
        CMP      R2,#+1
        BNE.N    ??CAN_Init_11
//  212     {
//  213       CANx->MCR |= CAN_MCR_NART;
        LDR      R2,[R0, #+0]
        ORRS     R2,R2,#0x10
        STR      R2,[R0, #+0]
        B.N      ??CAN_Init_12
//  214     }
//  215     else
//  216     {
//  217       CANx->MCR &= ~CAN_MCR_NART;
??CAN_Init_11:
        LDR      R2,[R0, #+0]
        BICS     R2,R2,#0x10
        STR      R2,[R0, #+0]
//  218     }
//  219 
//  220     /* Set the receive FIFO locked mode */
//  221     if (CAN_InitStruct->CAN_RFLM == ENABLE)
??CAN_Init_12:
        LDRB     R2,[R1, #+10]
        CMP      R2,#+1
        BNE.N    ??CAN_Init_13
//  222     {
//  223       CANx->MCR |= CAN_MCR_RFLM;
        LDR      R2,[R0, #+0]
        ORRS     R2,R2,#0x8
        STR      R2,[R0, #+0]
        B.N      ??CAN_Init_14
//  224     }
//  225     else
//  226     {
//  227       CANx->MCR &= ~CAN_MCR_RFLM;
??CAN_Init_13:
        LDR      R2,[R0, #+0]
        BICS     R2,R2,#0x8
        STR      R2,[R0, #+0]
//  228     }
//  229 
//  230     /* Set the transmit FIFO priority */
//  231     if (CAN_InitStruct->CAN_TXFP == ENABLE)
??CAN_Init_14:
        LDRB     R2,[R1, #+11]
        CMP      R2,#+1
        BNE.N    ??CAN_Init_15
//  232     {
//  233       CANx->MCR |= CAN_MCR_TXFP;
        LDR      R2,[R0, #+0]
        ORRS     R2,R2,#0x4
        STR      R2,[R0, #+0]
        B.N      ??CAN_Init_16
//  234     }
//  235     else
//  236     {
//  237       CANx->MCR &= ~CAN_MCR_TXFP;
??CAN_Init_15:
        LDR      R2,[R0, #+0]
        BICS     R2,R2,#0x4
        STR      R2,[R0, #+0]
//  238     }
//  239 
//  240     /* Set the bit timing register */
//  241     CANx->BTR = (uint32_t)((uint32_t)CAN_InitStruct->CAN_Mode << 30) | ((uint32_t)CAN_InitStruct->CAN_SJW << 24) |
//  242                ((uint32_t)CAN_InitStruct->CAN_BS1 << 16) | ((uint32_t)CAN_InitStruct->CAN_BS2 << 20) |
//  243                ((uint32_t)CAN_InitStruct->CAN_Prescaler - 1);
??CAN_Init_16:
        LDRB     R2,[R1, #+2]
        LDRB     R3,[R1, #+3]
        LSLS     R3,R3,#+24
        ORRS     R2,R3,R2, LSL #+30
        LDRB     R3,[R1, #+4]
        ORRS     R2,R2,R3, LSL #+16
        LDRB     R3,[R1, #+5]
        ORRS     R2,R2,R3, LSL #+20
        LDRH     R1,[R1, #+0]
        SUBS     R1,R1,#+1
        ORRS     R1,R1,R2
        STR      R1,[R0, #+28]
//  244 
//  245     /* Request leave initialisation */
//  246     CANx->MCR &= ~CAN_MCR_INRQ;
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  247 
//  248    /* Wait the acknowledge */
//  249    wait_ack = 0x00;
        MOVS     R3,#+0
        B.N      ??CAN_Init_17
//  250 
//  251    while (((CANx->MSR & CAN_MSR_INAK) == CAN_MSR_INAK) && (wait_ack != INAK_TIMEOUT))
//  252    {
//  253      wait_ack++;
??CAN_Init_18:
        ADDS     R3,R3,#+1
//  254    }
??CAN_Init_17:
        LDR      R1,[R0, #+4]
        LSLS     R1,R1,#+31
        BPL.N    ??CAN_Init_19
        MOVW     R1,#+65535
        CMP      R3,R1
        BNE.N    ??CAN_Init_18
//  255 
//  256     /* ...and check acknowledged */
//  257     if ((CANx->MSR & CAN_MSR_INAK) == CAN_MSR_INAK)
??CAN_Init_19:
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+31
        BPL.N    ??CAN_Init_20
//  258     {
//  259       InitStatus = CANINITFAILED;
        MOVS     R2,#+0
        B.N      ??CAN_Init_4
//  260     }
//  261     else
//  262     {
//  263       InitStatus = CANINITOK ;
??CAN_Init_20:
        MOVS     R2,#+1
//  264     }
//  265   }
//  266 
//  267   /* At this step, return the status of initialization */
//  268   return InitStatus;
??CAN_Init_4:
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4}
        CFI R4 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock1
//  269 }
//  270 
//  271 /**
//  272   * @brief  Initializes the CAN peripheral according to the specified
//  273   *   parameters in the CAN_FilterInitStruct.
//  274   * @param  CAN_FilterInitStruct: pointer to a CAN_FilterInitTypeDef
//  275   *   structure that contains the configuration information.
//  276   * @retval None.
//  277   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function CAN_FilterInit
        THUMB
//  278 void CAN_FilterInit(CAN_FilterInitTypeDef* CAN_FilterInitStruct)
//  279 {
CAN_FilterInit:
        PUSH     {R4}
        CFI R4 Frame(CFA, -4)
        CFI CFA R13+4
//  280   uint32_t filter_number_bit_pos = 0;
        MOVS     R1,#+0
//  281   /* Check the parameters */
//  282   assert_param(IS_CAN_FILTER_NUMBER(CAN_FilterInitStruct->CAN_FilterNumber));
//  283   assert_param(IS_CAN_FILTER_MODE(CAN_FilterInitStruct->CAN_FilterMode));
//  284   assert_param(IS_CAN_FILTER_SCALE(CAN_FilterInitStruct->CAN_FilterScale));
//  285   assert_param(IS_CAN_FILTER_FIFO(CAN_FilterInitStruct->CAN_FilterFIFOAssignment));
//  286   assert_param(IS_FUNCTIONAL_STATE(CAN_FilterInitStruct->CAN_FilterActivation));
//  287 
//  288   filter_number_bit_pos = ((uint32_t)0x00000001) << CAN_FilterInitStruct->CAN_FilterNumber;
        MOVS     R2,#+1
        LDRB     R3,[R0, #+10]
        LSLS     R2,R2,R3
        MOVS     R1,R2
//  289 
//  290   /* Initialisation mode for the filter */
//  291   CAN1->FMR |= FMR_FINIT;
        LDR.W    R2,??DataTable5_1  ;; 0x40006600
        LDR      R2,[R2, #+0]
        ORRS     R2,R2,#0x1
        LDR.W    R3,??DataTable5_1  ;; 0x40006600
        STR      R2,[R3, #+0]
//  292 
//  293   /* Filter Deactivation */
//  294   CAN1->FA1R &= ~(uint32_t)filter_number_bit_pos;
        LDR.W    R2,??DataTable5_2  ;; 0x4000661c
        LDR      R2,[R2, #+0]
        BICS     R2,R2,R1
        LDR.W    R3,??DataTable5_2  ;; 0x4000661c
        STR      R2,[R3, #+0]
//  295 
//  296   /* Filter Scale */
//  297   if (CAN_FilterInitStruct->CAN_FilterScale == CAN_FilterScale_16bit)
        LDRB     R2,[R0, #+12]
        CMP      R2,#+0
        BNE.N    ??CAN_FilterInit_0
//  298   {
//  299     /* 16-bit scale for the filter */
//  300     CAN1->FS1R &= ~(uint32_t)filter_number_bit_pos;
        LDR.W    R2,??DataTable5_3  ;; 0x4000660c
        LDR      R2,[R2, #+0]
        BICS     R2,R2,R1
        LDR.W    R3,??DataTable5_3  ;; 0x4000660c
        STR      R2,[R3, #+0]
//  301 
//  302     /* First 16-bit identifier and First 16-bit mask */
//  303     /* Or First 16-bit identifier and Second 16-bit identifier */
//  304     CAN1->sFilterRegister[CAN_FilterInitStruct->CAN_FilterNumber].FR1 = 
//  305     ((0x0000FFFF & (uint32_t)CAN_FilterInitStruct->CAN_FilterMaskIdLow) << 16) |
//  306         (0x0000FFFF & (uint32_t)CAN_FilterInitStruct->CAN_FilterIdLow);
        LDRH     R2,[R0, #+6]
        LDRH     R3,[R0, #+2]
        ORRS     R2,R3,R2, LSL #+16
        LDRB     R3,[R0, #+10]
        LDR.W    R4,??DataTable5_4  ;; 0x40006640
        STR      R2,[R4, R3, LSL #+3]
//  307 
//  308     /* Second 16-bit identifier and Second 16-bit mask */
//  309     /* Or Third 16-bit identifier and Fourth 16-bit identifier */
//  310     CAN1->sFilterRegister[CAN_FilterInitStruct->CAN_FilterNumber].FR2 = 
//  311     ((0x0000FFFF & (uint32_t)CAN_FilterInitStruct->CAN_FilterMaskIdHigh) << 16) |
//  312         (0x0000FFFF & (uint32_t)CAN_FilterInitStruct->CAN_FilterIdHigh);
        LDRB     R2,[R0, #+10]
        LDR.W    R3,??DataTable5_4  ;; 0x40006640
        ADDS     R2,R3,R2, LSL #+3
        LDRH     R3,[R0, #+4]
        LDRH     R4,[R0, #+0]
        ORRS     R3,R4,R3, LSL #+16
        STR      R3,[R2, #+4]
//  313   }
//  314 
//  315   if (CAN_FilterInitStruct->CAN_FilterScale == CAN_FilterScale_32bit)
??CAN_FilterInit_0:
        LDRB     R2,[R0, #+12]
        CMP      R2,#+1
        BNE.N    ??CAN_FilterInit_1
//  316   {
//  317     /* 32-bit scale for the filter */
//  318     CAN1->FS1R |= filter_number_bit_pos;
        LDR.W    R2,??DataTable5_3  ;; 0x4000660c
        LDR      R2,[R2, #+0]
        ORRS     R2,R1,R2
        LDR.W    R3,??DataTable5_3  ;; 0x4000660c
        STR      R2,[R3, #+0]
//  319     /* 32-bit identifier or First 32-bit identifier */
//  320     CAN1->sFilterRegister[CAN_FilterInitStruct->CAN_FilterNumber].FR1 = 
//  321     ((0x0000FFFF & (uint32_t)CAN_FilterInitStruct->CAN_FilterIdHigh) << 16) |
//  322         (0x0000FFFF & (uint32_t)CAN_FilterInitStruct->CAN_FilterIdLow);
        LDRH     R2,[R0, #+0]
        LDRH     R3,[R0, #+2]
        ORRS     R2,R3,R2, LSL #+16
        LDRB     R3,[R0, #+10]
        LDR.W    R4,??DataTable5_4  ;; 0x40006640
        STR      R2,[R4, R3, LSL #+3]
//  323     /* 32-bit mask or Second 32-bit identifier */
//  324     CAN1->sFilterRegister[CAN_FilterInitStruct->CAN_FilterNumber].FR2 = 
//  325     ((0x0000FFFF & (uint32_t)CAN_FilterInitStruct->CAN_FilterMaskIdHigh) << 16) |
//  326         (0x0000FFFF & (uint32_t)CAN_FilterInitStruct->CAN_FilterMaskIdLow);
        LDRB     R2,[R0, #+10]
        LDR.W    R3,??DataTable5_4  ;; 0x40006640
        ADDS     R2,R3,R2, LSL #+3
        LDRH     R3,[R0, #+4]
        LDRH     R4,[R0, #+6]
        ORRS     R3,R4,R3, LSL #+16
        STR      R3,[R2, #+4]
//  327   }
//  328 
//  329   /* Filter Mode */
//  330   if (CAN_FilterInitStruct->CAN_FilterMode == CAN_FilterMode_IdMask)
??CAN_FilterInit_1:
        LDRB     R2,[R0, #+11]
        CMP      R2,#+0
        BNE.N    ??CAN_FilterInit_2
//  331   {
//  332     /*Id/Mask mode for the filter*/
//  333     CAN1->FM1R &= ~(uint32_t)filter_number_bit_pos;
        LDR.W    R2,??DataTable5_5  ;; 0x40006604
        LDR      R2,[R2, #+0]
        BICS     R2,R2,R1
        LDR.W    R3,??DataTable5_5  ;; 0x40006604
        STR      R2,[R3, #+0]
        B.N      ??CAN_FilterInit_3
//  334   }
//  335   else /* CAN_FilterInitStruct->CAN_FilterMode == CAN_FilterMode_IdList */
//  336   {
//  337     /*Identifier list mode for the filter*/
//  338     CAN1->FM1R |= (uint32_t)filter_number_bit_pos;
??CAN_FilterInit_2:
        LDR.W    R2,??DataTable5_5  ;; 0x40006604
        LDR      R2,[R2, #+0]
        ORRS     R2,R1,R2
        LDR.W    R3,??DataTable5_5  ;; 0x40006604
        STR      R2,[R3, #+0]
//  339   }
//  340 
//  341   /* Filter FIFO assignment */
//  342   if (CAN_FilterInitStruct->CAN_FilterFIFOAssignment == CAN_FilterFIFO0)
??CAN_FilterInit_3:
        LDRH     R2,[R0, #+8]
        CMP      R2,#+0
        BNE.N    ??CAN_FilterInit_4
//  343   {
//  344     /* FIFO 0 assignation for the filter */
//  345     CAN1->FFA1R &= ~(uint32_t)filter_number_bit_pos;
        LDR.W    R2,??DataTable5_6  ;; 0x40006614
        LDR      R2,[R2, #+0]
        BICS     R2,R2,R1
        LDR.W    R3,??DataTable5_6  ;; 0x40006614
        STR      R2,[R3, #+0]
//  346   }
//  347 
//  348   if (CAN_FilterInitStruct->CAN_FilterFIFOAssignment == CAN_FilterFIFO1)
??CAN_FilterInit_4:
        LDRH     R2,[R0, #+8]
        CMP      R2,#+1
        BNE.N    ??CAN_FilterInit_5
//  349   {
//  350     /* FIFO 1 assignation for the filter */
//  351     CAN1->FFA1R |= (uint32_t)filter_number_bit_pos;
        LDR.W    R2,??DataTable5_6  ;; 0x40006614
        LDR      R2,[R2, #+0]
        ORRS     R2,R1,R2
        LDR.W    R3,??DataTable5_6  ;; 0x40006614
        STR      R2,[R3, #+0]
//  352   }
//  353   
//  354   /* Filter activation */
//  355   if (CAN_FilterInitStruct->CAN_FilterActivation == ENABLE)
??CAN_FilterInit_5:
        LDRB     R0,[R0, #+13]
        CMP      R0,#+1
        BNE.N    ??CAN_FilterInit_6
//  356   {
//  357     CAN1->FA1R |= filter_number_bit_pos;
        LDR.W    R0,??DataTable5_2  ;; 0x4000661c
        LDR      R0,[R0, #+0]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable5_2  ;; 0x4000661c
        STR      R0,[R1, #+0]
//  358   }
//  359 
//  360   /* Leave the initialisation mode for the filter */
//  361   CAN1->FMR &= ~FMR_FINIT;
??CAN_FilterInit_6:
        LDR.W    R0,??DataTable5_1  ;; 0x40006600
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.W    R1,??DataTable5_1  ;; 0x40006600
        STR      R0,[R1, #+0]
//  362 }
        POP      {R4}
        CFI R4 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock2
//  363 
//  364 /**
//  365   * @brief  Fills each CAN_InitStruct member with its default value.
//  366   * @param  CAN_InitStruct: pointer to a CAN_InitTypeDef structure which
//  367   *   will be initialized.
//  368   * @retval None.
//  369   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function CAN_StructInit
        THUMB
//  370 void CAN_StructInit(CAN_InitTypeDef* CAN_InitStruct)
//  371 {
//  372   /* Reset CAN init structure parameters values */
//  373   /* Initialize the time triggered communication mode */
//  374   CAN_InitStruct->CAN_TTCM = DISABLE;
CAN_StructInit:
        MOVS     R1,#+0
        STRB     R1,[R0, #+6]
//  375   /* Initialize the automatic bus-off management */
//  376   CAN_InitStruct->CAN_ABOM = DISABLE;
        MOVS     R1,#+0
        STRB     R1,[R0, #+7]
//  377   /* Initialize the automatic wake-up mode */
//  378   CAN_InitStruct->CAN_AWUM = DISABLE;
        MOVS     R1,#+0
        STRB     R1,[R0, #+8]
//  379   /* Initialize the no automatic retransmission */
//  380   CAN_InitStruct->CAN_NART = DISABLE;
        MOVS     R1,#+0
        STRB     R1,[R0, #+9]
//  381   /* Initialize the receive FIFO locked mode */
//  382   CAN_InitStruct->CAN_RFLM = DISABLE;
        MOVS     R1,#+0
        STRB     R1,[R0, #+10]
//  383   /* Initialize the transmit FIFO priority */
//  384   CAN_InitStruct->CAN_TXFP = DISABLE;
        MOVS     R1,#+0
        STRB     R1,[R0, #+11]
//  385   /* Initialize the CAN_Mode member */
//  386   CAN_InitStruct->CAN_Mode = CAN_Mode_Normal;
        MOVS     R1,#+0
        STRB     R1,[R0, #+2]
//  387   /* Initialize the CAN_SJW member */
//  388   CAN_InitStruct->CAN_SJW = CAN_SJW_1tq;
        MOVS     R1,#+0
        STRB     R1,[R0, #+3]
//  389   /* Initialize the CAN_BS1 member */
//  390   CAN_InitStruct->CAN_BS1 = CAN_BS1_4tq;
        MOVS     R1,#+3
        STRB     R1,[R0, #+4]
//  391   /* Initialize the CAN_BS2 member */
//  392   CAN_InitStruct->CAN_BS2 = CAN_BS2_3tq;
        MOVS     R1,#+2
        STRB     R1,[R0, #+5]
//  393   /* Initialize the CAN_Prescaler member */
//  394   CAN_InitStruct->CAN_Prescaler = 1;
        MOVS     R1,#+1
        STRH     R1,[R0, #+0]
//  395 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock3
//  396 
//  397 /**
//  398   * @brief  Select the start bank filter for slave CAN.
//  399   * @note   This function applies only to STM32 Connectivity line devices.
//  400   * @param  CAN_BankNumber: Select the start slave bank filter from 1..27.
//  401   * @retval None.
//  402   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function CAN_SlaveStartBank
        THUMB
//  403 void CAN_SlaveStartBank(uint8_t CAN_BankNumber) 
//  404 {
//  405   /* Check the parameters */
//  406   assert_param(IS_CAN_BANKNUMBER(CAN_BankNumber));
//  407   /* enter Initialisation mode for the filter */
//  408   CAN1->FMR |= FMR_FINIT;
CAN_SlaveStartBank:
        LDR.W    R1,??DataTable5_1  ;; 0x40006600
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x1
        LDR.W    R2,??DataTable5_1  ;; 0x40006600
        STR      R1,[R2, #+0]
//  409   /* Select the start slave bank */
//  410   CAN1->FMR &= (uint32_t)0xFFFFC0F1 ;
        LDR.W    R1,??DataTable5_1  ;; 0x40006600
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable5_7  ;; 0xffffc0f1
        ANDS     R1,R2,R1
        LDR.W    R2,??DataTable5_1  ;; 0x40006600
        STR      R1,[R2, #+0]
//  411   CAN1->FMR |= (uint32_t)(CAN_BankNumber)<<8;
        LDR.W    R1,??DataTable5_1  ;; 0x40006600
        LDR      R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ORRS     R0,R1,R0, LSL #+8
        LDR.W    R1,??DataTable5_1  ;; 0x40006600
        STR      R0,[R1, #+0]
//  412   /* Leave Initialisation mode for the filter */
//  413   CAN1->FMR &= ~FMR_FINIT;
        LDR.W    R0,??DataTable5_1  ;; 0x40006600
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.W    R1,??DataTable5_1  ;; 0x40006600
        STR      R0,[R1, #+0]
//  414 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock4
//  415 
//  416 /**
//  417   * @brief  Enables or disables the specified CANx interrupts.
//  418   * @param  CANx: where x can be 1 or 2 to to select the CAN peripheral.
//  419   * @param  CAN_IT: specifies the CAN interrupt sources to be enabled or disabled.
//  420   *   This parameter can be: 
//  421   *        -CAN_IT_TME, 
//  422   *        -CAN_IT_FMP0, 
//  423   *        -CAN_IT_FF0,
//  424   *        -CAN_IT_FOV0, 
//  425   *        -CAN_IT_FMP1, 
//  426   *        -CAN_IT_FF1,
//  427   *        -CAN_IT_FOV1, 
//  428   *        -CAN_IT_EWG, 
//  429   *        -CAN_IT_EPV,
//  430   *        -CAN_IT_LEC, 
//  431   *        -CAN_IT_ERR, 
//  432   *        -CAN_IT_WKU or 
//  433   *        -CAN_IT_SLK.
//  434   * @param  NewState: new state of the CAN interrupts.
//  435   *   This parameter can be: ENABLE or DISABLE.
//  436   * @retval None.
//  437   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function CAN_ITConfig
        THUMB
//  438 void CAN_ITConfig(CAN_TypeDef* CANx, uint32_t CAN_IT, FunctionalState NewState)
//  439 {
//  440   /* Check the parameters */
//  441   assert_param(IS_CAN_ALL_PERIPH(CANx));
//  442   assert_param(IS_CAN_IT(CAN_IT));
//  443   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  444 
//  445   if (NewState != DISABLE)
CAN_ITConfig:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??CAN_ITConfig_0
//  446   {
//  447     /* Enable the selected CANx interrupt */
//  448     CANx->IER |= CAN_IT;
        LDR      R2,[R0, #+20]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+20]
        B.N      ??CAN_ITConfig_1
//  449   }
//  450   else
//  451   {
//  452     /* Disable the selected CANx interrupt */
//  453     CANx->IER &= ~CAN_IT;
??CAN_ITConfig_0:
        LDR      R2,[R0, #+20]
        BICS     R1,R2,R1
        STR      R1,[R0, #+20]
//  454   }
//  455 }
??CAN_ITConfig_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock5
//  456 
//  457 /**
//  458   * @brief  Initiates the transmission of a message.
//  459   * @param  CANx: where x can be 1 or 2 to to select the CAN peripheral.
//  460   * @param  TxMessage: pointer to a structure which contains CAN Id, CAN
//  461   *   DLC and CAN datas.
//  462   * @retval The number of the mailbox that is used for transmission
//  463   *   or CAN_NO_MB if there is no empty mailbox.
//  464   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function CAN_Transmit
        THUMB
//  465 uint8_t CAN_Transmit(CAN_TypeDef* CANx, CanTxMsg* TxMessage)
//  466 {
CAN_Transmit:
        PUSH     {R4,R5}
        CFI R5 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  467   uint8_t transmit_mailbox = 0;
        MOVS     R2,#+0
//  468   /* Check the parameters */
//  469   assert_param(IS_CAN_ALL_PERIPH(CANx));
//  470   assert_param(IS_CAN_IDTYPE(TxMessage->IDE));
//  471   assert_param(IS_CAN_RTR(TxMessage->RTR));
//  472   assert_param(IS_CAN_DLC(TxMessage->DLC));
//  473 
//  474   /* Select one empty transmit mailbox */
//  475   if ((CANx->TSR&CAN_TSR_TME0) == CAN_TSR_TME0)
        LDR      R3,[R0, #+8]
        LSLS     R3,R3,#+5
        BPL.N    ??CAN_Transmit_0
//  476   {
//  477     transmit_mailbox = 0;
        MOVS     R2,#+0
        B.N      ??CAN_Transmit_1
//  478   }
//  479   else if ((CANx->TSR&CAN_TSR_TME1) == CAN_TSR_TME1)
??CAN_Transmit_0:
        LDR      R2,[R0, #+8]
        LSLS     R2,R2,#+4
        BPL.N    ??CAN_Transmit_2
//  480   {
//  481     transmit_mailbox = 1;
        MOVS     R2,#+1
        B.N      ??CAN_Transmit_1
//  482   }
//  483   else if ((CANx->TSR&CAN_TSR_TME2) == CAN_TSR_TME2)
??CAN_Transmit_2:
        LDR      R2,[R0, #+8]
        LSLS     R2,R2,#+3
        BPL.N    ??CAN_Transmit_3
//  484   {
//  485     transmit_mailbox = 2;
        MOVS     R2,#+2
        B.N      ??CAN_Transmit_1
//  486   }
//  487   else
//  488   {
//  489     transmit_mailbox = CAN_NO_MB;
??CAN_Transmit_3:
        MOVS     R2,#+4
//  490   }
//  491 
//  492   if (transmit_mailbox != CAN_NO_MB)
??CAN_Transmit_1:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+4
        BEQ.N    ??CAN_Transmit_4
//  493   {
//  494     /* Set up the Id */
//  495     CANx->sTxMailBox[transmit_mailbox].TIR &= TMIDxR_TXRQ;
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R3,R0,R2, LSL #+4
        LDR      R3,[R3, #+384]
        ANDS     R3,R3,#0x1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R4,R0,R2, LSL #+4
        STR      R3,[R4, #+384]
//  496     if (TxMessage->IDE == CAN_ID_STD)
        LDRB     R3,[R1, #+8]
        CMP      R3,#+0
        BNE.N    ??CAN_Transmit_5
//  497     {
//  498       assert_param(IS_CAN_STDID(TxMessage->StdId));  
//  499       CANx->sTxMailBox[transmit_mailbox].TIR |= ((TxMessage->StdId << 21) | TxMessage->RTR);
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R3,R0,R2, LSL #+4
        LDR      R3,[R3, #+384]
        LDR      R4,[R1, #+0]
        LDRB     R5,[R1, #+9]
        ORRS     R4,R5,R4, LSL #+21
        ORRS     R3,R4,R3
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R4,R0,R2, LSL #+4
        STR      R3,[R4, #+384]
        B.N      ??CAN_Transmit_6
//  500     }
//  501     else
//  502     {
//  503       assert_param(IS_CAN_EXTID(TxMessage->ExtId));
//  504       CANx->sTxMailBox[transmit_mailbox].TIR |= ((TxMessage->ExtId<<3) | TxMessage->IDE | 
//  505                                                TxMessage->RTR);
??CAN_Transmit_5:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R3,R0,R2, LSL #+4
        LDR      R3,[R3, #+384]
        LDR      R4,[R1, #+4]
        LDRB     R5,[R1, #+8]
        ORRS     R4,R5,R4, LSL #+3
        LDRB     R5,[R1, #+9]
        ORRS     R4,R5,R4
        ORRS     R3,R4,R3
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R4,R0,R2, LSL #+4
        STR      R3,[R4, #+384]
//  506     }
//  507     
//  508 
//  509     /* Set up the DLC */
//  510     TxMessage->DLC &= (uint8_t)0x0000000F;
??CAN_Transmit_6:
        LDRB     R3,[R1, #+10]
        ANDS     R3,R3,#0xF
        STRB     R3,[R1, #+10]
//  511     CANx->sTxMailBox[transmit_mailbox].TDTR &= (uint32_t)0xFFFFFFF0;
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R3,R0,R2, LSL #+4
        LDR      R3,[R3, #+388]
        LSRS     R3,R3,#+4
        LSLS     R3,R3,#+4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R4,R0,R2, LSL #+4
        STR      R3,[R4, #+388]
//  512     CANx->sTxMailBox[transmit_mailbox].TDTR |= TxMessage->DLC;
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R3,R0,R2, LSL #+4
        LDR      R3,[R3, #+388]
        LDRB     R4,[R1, #+10]
        ORRS     R3,R4,R3
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R4,R0,R2, LSL #+4
        STR      R3,[R4, #+388]
//  513 
//  514     /* Set up the data field */
//  515     CANx->sTxMailBox[transmit_mailbox].TDLR = (((uint32_t)TxMessage->Data[3] << 24) | 
//  516                                              ((uint32_t)TxMessage->Data[2] << 16) |
//  517                                              ((uint32_t)TxMessage->Data[1] << 8) | 
//  518                                              ((uint32_t)TxMessage->Data[0]));
        LDRB     R3,[R1, #+14]
        LDRB     R4,[R1, #+13]
        LSLS     R4,R4,#+16
        ORRS     R3,R4,R3, LSL #+24
        LDRB     R4,[R1, #+12]
        ORRS     R3,R3,R4, LSL #+8
        LDRB     R4,[R1, #+11]
        ORRS     R3,R4,R3
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R4,R0,R2, LSL #+4
        STR      R3,[R4, #+392]
//  519     CANx->sTxMailBox[transmit_mailbox].TDHR = (((uint32_t)TxMessage->Data[7] << 24) | 
//  520                                              ((uint32_t)TxMessage->Data[6] << 16) |
//  521                                              ((uint32_t)TxMessage->Data[5] << 8) |
//  522                                              ((uint32_t)TxMessage->Data[4]));
        LDRB     R3,[R1, #+18]
        LDRB     R4,[R1, #+17]
        LSLS     R4,R4,#+16
        ORRS     R3,R4,R3, LSL #+24
        LDRB     R4,[R1, #+16]
        ORRS     R3,R3,R4, LSL #+8
        LDRB     R1,[R1, #+15]
        ORRS     R1,R1,R3
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R3,R0,R2, LSL #+4
        STR      R1,[R3, #+396]
//  523     /* Request transmission */
//  524     CANx->sTxMailBox[transmit_mailbox].TIR |= TMIDxR_TXRQ;
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R1,R0,R2, LSL #+4
        LDR      R1,[R1, #+384]
        ORRS     R1,R1,#0x1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R0,R0,R2, LSL #+4
        STR      R1,[R0, #+384]
//  525   }
//  526   return transmit_mailbox;
??CAN_Transmit_4:
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,R5}
        CFI R4 SameValue
        CFI R5 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock6
//  527 }
//  528 
//  529 /**
//  530   * @brief  Checks the transmission of a message.
//  531   * @param  CANx: where x can be 1 or 2 to to select the CAN peripheral.
//  532   * @param  TransmitMailbox: the number of the mailbox that is used for transmission.
//  533   * @retval CANTXOK if the CAN driver transmits the message, CANTXFAILED in an other case.
//  534   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function CAN_TransmitStatus
        THUMB
//  535 uint8_t CAN_TransmitStatus(CAN_TypeDef* CANx, uint8_t TransmitMailbox)
//  536 {
CAN_TransmitStatus:
        MOVS     R2,R1
//  537   /* RQCP, TXOK and TME bits */
//  538   uint8_t state = 0;
        MOVS     R1,#+0
//  539   /* Check the parameters */
//  540   assert_param(IS_CAN_ALL_PERIPH(CANx));
//  541   assert_param(IS_CAN_TRANSMITMAILBOX(TransmitMailbox));
//  542   switch (TransmitMailbox)
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??CAN_TransmitStatus_0
        CMP      R2,#+2
        BEQ.N    ??CAN_TransmitStatus_1
        BCC.N    ??CAN_TransmitStatus_2
        B.N      ??CAN_TransmitStatus_3
//  543   {
//  544     case (0): state |= (uint8_t)((CANx->TSR & CAN_TSR_RQCP0) << 2);
??CAN_TransmitStatus_0:
        LDR      R2,[R0, #+8]
        ANDS     R2,R2,#0x1
        ORRS     R1,R1,R2, LSL #+2
//  545       state |= (uint8_t)((CANx->TSR & CAN_TSR_TXOK0) >> 0);
        LDR      R2,[R0, #+8]
        ANDS     R2,R2,#0x2
        ORRS     R1,R2,R1
//  546       state |= (uint8_t)((CANx->TSR & CAN_TSR_TME0) >> 26);
        LDR      R0,[R0, #+8]
        LSRS     R0,R0,#+26
        ANDS     R0,R0,#0x1
        ORRS     R1,R0,R1
//  547       break;
        B.N      ??CAN_TransmitStatus_4
//  548     case (1): state |= (uint8_t)((CANx->TSR & CAN_TSR_RQCP1) >> 6);
??CAN_TransmitStatus_2:
        LDR      R2,[R0, #+8]
        LSRS     R2,R2,#+6
        ANDS     R2,R2,#0x4
        ORRS     R1,R2,R1
//  549       state |= (uint8_t)((CANx->TSR & CAN_TSR_TXOK1) >> 8);
        LDR      R2,[R0, #+8]
        LSRS     R2,R2,#+8
        ANDS     R2,R2,#0x2
        ORRS     R1,R2,R1
//  550       state |= (uint8_t)((CANx->TSR & CAN_TSR_TME1) >> 27);
        LDR      R0,[R0, #+8]
        LSRS     R0,R0,#+27
        ANDS     R0,R0,#0x1
        ORRS     R1,R0,R1
//  551       break;
        B.N      ??CAN_TransmitStatus_4
//  552     case (2): state |= (uint8_t)((CANx->TSR & CAN_TSR_RQCP2) >> 14);
??CAN_TransmitStatus_1:
        LDR      R2,[R0, #+8]
        LSRS     R2,R2,#+14
        ANDS     R2,R2,#0x4
        ORRS     R1,R2,R1
//  553       state |= (uint8_t)((CANx->TSR & CAN_TSR_TXOK2) >> 16);
        LDR      R2,[R0, #+8]
        LSRS     R2,R2,#+16
        ANDS     R2,R2,#0x2
        ORRS     R1,R2,R1
//  554       state |= (uint8_t)((CANx->TSR & CAN_TSR_TME2) >> 28);
        LDR      R0,[R0, #+8]
        LSRS     R0,R0,#+28
        ANDS     R0,R0,#0x1
        ORRS     R1,R0,R1
//  555       break;
        B.N      ??CAN_TransmitStatus_4
//  556     default:
//  557       state = CANTXFAILED;
??CAN_TransmitStatus_3:
        MOVS     R1,#+0
//  558       break;
//  559   }
//  560   switch (state)
??CAN_TransmitStatus_4:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??CAN_TransmitStatus_5
        CMP      R1,#+5
        BEQ.N    ??CAN_TransmitStatus_6
        CMP      R1,#+7
        BEQ.N    ??CAN_TransmitStatus_7
        B.N      ??CAN_TransmitStatus_8
//  561   {
//  562       /* transmit pending  */
//  563     case (0x0): state = CANTXPENDING;
??CAN_TransmitStatus_5:
        MOVS     R1,#+2
//  564       break;
        B.N      ??CAN_TransmitStatus_9
//  565       /* transmit failed  */
//  566     case (0x5): state = CANTXFAILED;
??CAN_TransmitStatus_6:
        MOVS     R1,#+0
//  567       break;
        B.N      ??CAN_TransmitStatus_9
//  568       /* transmit succedeed  */
//  569     case (0x7): state = CANTXOK;
??CAN_TransmitStatus_7:
        MOVS     R1,#+1
//  570       break;
        B.N      ??CAN_TransmitStatus_9
//  571     default:
//  572       state = CANTXFAILED;
??CAN_TransmitStatus_8:
        MOVS     R1,#+0
//  573       break;
//  574   }
//  575   return state;
??CAN_TransmitStatus_9:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock7
//  576 }
//  577 
//  578 /**
//  579   * @brief  Cancels a transmit request.
//  580   * @param  CANx: where x can be 1 or 2 to to select the CAN peripheral. 
//  581   * @param  Mailbox: Mailbox number.
//  582   * @retval None.
//  583   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function CAN_CancelTransmit
        THUMB
//  584 void CAN_CancelTransmit(CAN_TypeDef* CANx, uint8_t Mailbox)
//  585 {
//  586   /* Check the parameters */
//  587   assert_param(IS_CAN_ALL_PERIPH(CANx));
//  588   assert_param(IS_CAN_TRANSMITMAILBOX(Mailbox));
//  589   /* abort transmission */
//  590   switch (Mailbox)
CAN_CancelTransmit:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??CAN_CancelTransmit_0
        CMP      R1,#+2
        BEQ.N    ??CAN_CancelTransmit_1
        BCC.N    ??CAN_CancelTransmit_2
        B.N      ??CAN_CancelTransmit_3
//  591   {
//  592     case (0): CANx->TSR |= CAN_TSR_ABRQ0;
??CAN_CancelTransmit_0:
        LDR      R1,[R0, #+8]
        ORRS     R1,R1,#0x80
        STR      R1,[R0, #+8]
//  593       break;
        B.N      ??CAN_CancelTransmit_4
//  594     case (1): CANx->TSR |= CAN_TSR_ABRQ1;
??CAN_CancelTransmit_2:
        LDR      R1,[R0, #+8]
        ORRS     R1,R1,#0x8000
        STR      R1,[R0, #+8]
//  595       break;
        B.N      ??CAN_CancelTransmit_4
//  596     case (2): CANx->TSR |= CAN_TSR_ABRQ2;
??CAN_CancelTransmit_1:
        LDR      R1,[R0, #+8]
        ORRS     R1,R1,#0x800000
        STR      R1,[R0, #+8]
//  597       break;
        B.N      ??CAN_CancelTransmit_4
//  598     default:
//  599       break;
//  600   }
//  601 }
??CAN_CancelTransmit_3:
??CAN_CancelTransmit_4:
        BX       LR               ;; return
        CFI EndBlock cfiBlock8
//  602 
//  603 /**
//  604   * @brief  Releases a FIFO.
//  605   * @param  CANx: where x can be 1 or 2 to to select the CAN peripheral. 
//  606   * @param  FIFONumber: FIFO to release, CAN_FIFO0 or CAN_FIFO1.
//  607   * @retval None.
//  608   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function CAN_FIFORelease
        THUMB
//  609 void CAN_FIFORelease(CAN_TypeDef* CANx, uint8_t FIFONumber)
//  610 {
//  611   /* Check the parameters */
//  612   assert_param(IS_CAN_ALL_PERIPH(CANx));
//  613   assert_param(IS_CAN_FIFO(FIFONumber));
//  614   /* Release FIFO0 */
//  615   if (FIFONumber == CAN_FIFO0)
CAN_FIFORelease:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BNE.N    ??CAN_FIFORelease_0
//  616   {
//  617     CANx->RF0R |= CAN_RF0R_RFOM0;
        LDR      R1,[R0, #+12]
        ORRS     R1,R1,#0x20
        STR      R1,[R0, #+12]
        B.N      ??CAN_FIFORelease_1
//  618   }
//  619   /* Release FIFO1 */
//  620   else /* FIFONumber == CAN_FIFO1 */
//  621   {
//  622     CANx->RF1R |= CAN_RF1R_RFOM1;
??CAN_FIFORelease_0:
        LDR      R1,[R0, #+16]
        ORRS     R1,R1,#0x20
        STR      R1,[R0, #+16]
//  623   }
//  624 }
??CAN_FIFORelease_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock9
//  625 
//  626 /**
//  627   * @brief  Returns the number of pending messages.
//  628   * @param  CANx: where x can be 1 or 2 to to select the CAN peripheral.
//  629   * @param  FIFONumber: Receive FIFO number, CAN_FIFO0 or CAN_FIFO1.
//  630   * @retval NbMessage which is the number of pending message.
//  631   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function CAN_MessagePending
        THUMB
//  632 uint8_t CAN_MessagePending(CAN_TypeDef* CANx, uint8_t FIFONumber)
//  633 {
//  634   uint8_t message_pending=0;
CAN_MessagePending:
        MOVS     R2,#+0
//  635   /* Check the parameters */
//  636   assert_param(IS_CAN_ALL_PERIPH(CANx));
//  637   assert_param(IS_CAN_FIFO(FIFONumber));
//  638   if (FIFONumber == CAN_FIFO0)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BNE.N    ??CAN_MessagePending_0
//  639   {
//  640     message_pending = (uint8_t)(CANx->RF0R&(uint32_t)0x03);
        LDR      R0,[R0, #+12]
        ANDS     R2,R0,#0x3
        B.N      ??CAN_MessagePending_1
//  641   }
//  642   else if (FIFONumber == CAN_FIFO1)
??CAN_MessagePending_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+1
        BNE.N    ??CAN_MessagePending_2
//  643   {
//  644     message_pending = (uint8_t)(CANx->RF1R&(uint32_t)0x03);
        LDR      R0,[R0, #+16]
        ANDS     R2,R0,#0x3
        B.N      ??CAN_MessagePending_1
//  645   }
//  646   else
//  647   {
//  648     message_pending = 0;
??CAN_MessagePending_2:
        MOVS     R2,#+0
//  649   }
//  650   return message_pending;
??CAN_MessagePending_1:
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock10
//  651 }
//  652 
//  653 /**
//  654   * @brief  Receives a message.
//  655   * @param  CANx: where x can be 1 or 2 to to select the CAN peripheral.
//  656   * @param  FIFONumber: Receive FIFO number, CAN_FIFO0 or CAN_FIFO1.
//  657   * @param  RxMessage: pointer to a structure receive message which 
//  658   *   contains CAN Id, CAN DLC, CAN datas and FMI number.
//  659   * @retval None.
//  660   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function CAN_Receive
        THUMB
//  661 void CAN_Receive(CAN_TypeDef* CANx, uint8_t FIFONumber, CanRxMsg* RxMessage)
//  662 {
CAN_Receive:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  663   /* Check the parameters */
//  664   assert_param(IS_CAN_ALL_PERIPH(CANx));
//  665   assert_param(IS_CAN_FIFO(FIFONumber));
//  666   /* Get the Id */
//  667   RxMessage->IDE = (uint8_t)0x04 & CANx->sFIFOMailBox[FIFONumber].RIR;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R3,R0,R1, LSL #+4
        LDR      R3,[R3, #+432]
        ANDS     R3,R3,#0x4
        STRB     R3,[R2, #+8]
//  668   if (RxMessage->IDE == CAN_ID_STD)
        LDRB     R3,[R2, #+8]
        CMP      R3,#+0
        BNE.N    ??CAN_Receive_0
//  669   {
//  670     RxMessage->StdId = (uint32_t)0x000007FF & (CANx->sFIFOMailBox[FIFONumber].RIR >> 21);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R3,R0,R1, LSL #+4
        LDR      R3,[R3, #+432]
        LSRS     R3,R3,#+21
        STR      R3,[R2, #+0]
        B.N      ??CAN_Receive_1
//  671   }
//  672   else
//  673   {
//  674     RxMessage->ExtId = (uint32_t)0x1FFFFFFF & (CANx->sFIFOMailBox[FIFONumber].RIR >> 3);
??CAN_Receive_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R3,R0,R1, LSL #+4
        LDR      R3,[R3, #+432]
        LSRS     R3,R3,#+3
        STR      R3,[R2, #+4]
//  675   }
//  676   
//  677   RxMessage->RTR = (uint8_t)0x02 & CANx->sFIFOMailBox[FIFONumber].RIR;
??CAN_Receive_1:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R3,R0,R1, LSL #+4
        LDR      R3,[R3, #+432]
        ANDS     R3,R3,#0x2
        STRB     R3,[R2, #+9]
//  678   /* Get the DLC */
//  679   RxMessage->DLC = (uint8_t)0x0F & CANx->sFIFOMailBox[FIFONumber].RDTR;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R3,R0,R1, LSL #+4
        LDR      R3,[R3, #+436]
        ANDS     R3,R3,#0xF
        STRB     R3,[R2, #+10]
//  680   /* Get the FMI */
//  681   RxMessage->FMI = (uint8_t)0xFF & (CANx->sFIFOMailBox[FIFONumber].RDTR >> 8);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R3,R0,R1, LSL #+4
        LDR      R3,[R3, #+436]
        LSRS     R3,R3,#+8
        STRB     R3,[R2, #+19]
//  682   /* Get the data field */
//  683   RxMessage->Data[0] = (uint8_t)0xFF & CANx->sFIFOMailBox[FIFONumber].RDLR;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R3,R0,R1, LSL #+4
        LDR      R3,[R3, #+440]
        STRB     R3,[R2, #+11]
//  684   RxMessage->Data[1] = (uint8_t)0xFF & (CANx->sFIFOMailBox[FIFONumber].RDLR >> 8);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R3,R0,R1, LSL #+4
        LDR      R3,[R3, #+440]
        LSRS     R3,R3,#+8
        STRB     R3,[R2, #+12]
//  685   RxMessage->Data[2] = (uint8_t)0xFF & (CANx->sFIFOMailBox[FIFONumber].RDLR >> 16);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R3,R0,R1, LSL #+4
        LDR      R3,[R3, #+440]
        LSRS     R3,R3,#+16
        STRB     R3,[R2, #+13]
//  686   RxMessage->Data[3] = (uint8_t)0xFF & (CANx->sFIFOMailBox[FIFONumber].RDLR >> 24);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R3,R0,R1, LSL #+4
        LDR      R3,[R3, #+440]
        LSRS     R3,R3,#+24
        STRB     R3,[R2, #+14]
//  687   RxMessage->Data[4] = (uint8_t)0xFF & CANx->sFIFOMailBox[FIFONumber].RDHR;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R3,R0,R1, LSL #+4
        LDR      R3,[R3, #+444]
        STRB     R3,[R2, #+15]
//  688   RxMessage->Data[5] = (uint8_t)0xFF & (CANx->sFIFOMailBox[FIFONumber].RDHR >> 8);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R3,R0,R1, LSL #+4
        LDR      R3,[R3, #+444]
        LSRS     R3,R3,#+8
        STRB     R3,[R2, #+16]
//  689   RxMessage->Data[6] = (uint8_t)0xFF & (CANx->sFIFOMailBox[FIFONumber].RDHR >> 16);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R3,R0,R1, LSL #+4
        LDR      R3,[R3, #+444]
        LSRS     R3,R3,#+16
        STRB     R3,[R2, #+17]
//  690   RxMessage->Data[7] = (uint8_t)0xFF & (CANx->sFIFOMailBox[FIFONumber].RDHR >> 24);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R3,R0,R1, LSL #+4
        LDR      R3,[R3, #+444]
        LSRS     R3,R3,#+24
        STRB     R3,[R2, #+18]
//  691   /* Release the FIFO */
//  692   CAN_FIFORelease(CANx, FIFONumber);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        BL       CAN_FIFORelease
//  693 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock11
//  694 
//  695 /**
//  696   * @brief  Enables or disables the DBG Freeze for CAN.
//  697   * @param  CANx: where x can be 1 or 2 to to select the CAN peripheral.
//  698   * @param  NewState: new state of the CAN peripheral.
//  699   *   This parameter can be: ENABLE or DISABLE.
//  700   * @retval None.
//  701   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function CAN_DBGFreeze
        THUMB
//  702 void CAN_DBGFreeze(CAN_TypeDef* CANx, FunctionalState NewState)
//  703 {
//  704   /* Check the parameters */
//  705   assert_param(IS_CAN_ALL_PERIPH(CANx));
//  706   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  707   
//  708   if (NewState != DISABLE)
CAN_DBGFreeze:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??CAN_DBGFreeze_0
//  709   {
//  710     /* Enable Debug Freeze  */
//  711     CANx->MCR |= MCR_DBF;
        LDR      R1,[R0, #+0]
        ORRS     R1,R1,#0x10000
        STR      R1,[R0, #+0]
        B.N      ??CAN_DBGFreeze_1
//  712   }
//  713   else
//  714   {
//  715     /* Disable Debug Freeze */
//  716     CANx->MCR &= ~MCR_DBF;
??CAN_DBGFreeze_0:
        LDR      R1,[R0, #+0]
        BICS     R1,R1,#0x10000
        STR      R1,[R0, #+0]
//  717   }
//  718 }
??CAN_DBGFreeze_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock12
//  719 
//  720 /**
//  721   * @brief  Enters the low power mode.
//  722   * @param  CANx: where x can be 1 or 2 to to select the CAN peripheral.
//  723   * @retval CANSLEEPOK if sleep entered, CANSLEEPFAILED in an other case.
//  724   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function CAN_Sleep
        THUMB
//  725 uint8_t CAN_Sleep(CAN_TypeDef* CANx)
//  726 {
//  727   uint8_t sleepstatus = CANSLEEPFAILED;
CAN_Sleep:
        MOVS     R1,#+0
//  728   
//  729   /* Check the parameters */
//  730   assert_param(IS_CAN_ALL_PERIPH(CANx));
//  731     
//  732   /* Request Sleep mode */
//  733    CANx->MCR = (((CANx->MCR) & (uint32_t)(~CAN_MCR_INRQ)) | CAN_MCR_SLEEP);
        LDR      R2,[R0, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        ORRS     R2,R2,#0x2
        STR      R2,[R0, #+0]
//  734    
//  735   /* Sleep mode status */
//  736   if ((CANx->MSR & (CAN_MSR_SLAK|CAN_MSR_INAK)) == CAN_MSR_SLAK)
        LDR      R0,[R0, #+4]
        ANDS     R0,R0,#0x3
        CMP      R0,#+2
        BNE.N    ??CAN_Sleep_0
//  737   {
//  738     /* Sleep mode not entered */
//  739     sleepstatus =  CANSLEEPOK;
        MOVS     R1,#+1
//  740   }
//  741   /* At this step, sleep mode status */
//  742    return (uint8_t)sleepstatus;
??CAN_Sleep_0:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock13
//  743 }
//  744 
//  745 /**
//  746   * @brief  Wakes the CAN up.
//  747   * @param  CANx: where x can be 1 or 2 to to select the CAN peripheral.
//  748   * @retval CANWAKEUPOK if sleep mode left, CANWAKEUPFAILED in an other case.
//  749   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function CAN_WakeUp
        THUMB
//  750 uint8_t CAN_WakeUp(CAN_TypeDef* CANx)
//  751 {
//  752   uint32_t wait_slak = SLAK_TIMEOUT;
CAN_WakeUp:
        MOVW     R2,#+65535
//  753   uint8_t wakeupstatus = CANWAKEUPFAILED;
        MOVS     R1,#+0
//  754   
//  755   /* Check the parameters */
//  756   assert_param(IS_CAN_ALL_PERIPH(CANx));
//  757     
//  758   /* Wake up request */
//  759   CANx->MCR &= ~CAN_MCR_SLEEP;
        LDR      R3,[R0, #+0]
        BICS     R3,R3,#0x2
        STR      R3,[R0, #+0]
        B.N      ??CAN_WakeUp_0
//  760     
//  761   /* Sleep mode status */
//  762   while(((CANx->MSR & CAN_MSR_SLAK) == CAN_MSR_SLAK)&&(wait_slak!=0x00))
//  763   {
//  764    wait_slak--;
??CAN_WakeUp_1:
        SUBS     R2,R2,#+1
//  765   }
??CAN_WakeUp_0:
        LDR      R3,[R0, #+4]
        LSLS     R3,R3,#+30
        BPL.N    ??CAN_WakeUp_2
        CMP      R2,#+0
        BNE.N    ??CAN_WakeUp_1
//  766   if((CANx->MSR & CAN_MSR_SLAK) != CAN_MSR_SLAK)
??CAN_WakeUp_2:
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+30
        BMI.N    ??CAN_WakeUp_3
//  767   {
//  768    /* Sleep mode exited */
//  769     wakeupstatus = CANWAKEUPOK;
        MOVS     R1,#+1
//  770   }
//  771   /* At this step, sleep mode status */
//  772   return (uint8_t)wakeupstatus;
??CAN_WakeUp_3:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock14
//  773 }
//  774 
//  775 /**
//  776   * @brief  Checks whether the specified CAN flag is set or not.
//  777   * @param  CANx: where x can be 1 or 2 to to select the CAN peripheral.
//  778   * @param  CAN_FLAG: specifies the flag to check.
//  779   *   This parameter can be one of the following flags: 
//  780   *         - CAN_FLAG_EWG
//  781   *         - CAN_FLAG_EPV 
//  782   *         - CAN_FLAG_BOF
//  783   *         - CAN_FLAG_RQCP0
//  784   *         - CAN_FLAG_RQCP1
//  785   *         - CAN_FLAG_RQCP2
//  786   *         - CAN_FLAG_FMP1   
//  787   *         - CAN_FLAG_FF1       
//  788   *         - CAN_FLAG_FOV1   
//  789   *         - CAN_FLAG_FMP0   
//  790   *         - CAN_FLAG_FF0       
//  791   *         - CAN_FLAG_FOV0   
//  792   *         - CAN_FLAG_WKU 
//  793   *         - CAN_FLAG_SLAK  
//  794   *         - CAN_FLAG_LEC       
//  795   * @retval The new state of CAN_FLAG (SET or RESET).
//  796   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function CAN_GetFlagStatus
        THUMB
//  797 FlagStatus CAN_GetFlagStatus(CAN_TypeDef* CANx, uint32_t CAN_FLAG)
//  798 {
//  799   FlagStatus bitstatus = RESET;
CAN_GetFlagStatus:
        MOVS     R2,#+0
//  800   
//  801   /* Check the parameters */
//  802   assert_param(IS_CAN_ALL_PERIPH(CANx));
//  803   assert_param(IS_CAN_GET_FLAG(CAN_FLAG));
//  804   
//  805 
//  806   if((CAN_FLAG & CAN_FLAGS_ESR) != (uint32_t)RESET)
        TST      R1,#0xF00000
        BEQ.N    ??CAN_GetFlagStatus_0
//  807   { 
//  808     /* Check the status of the specified CAN flag */
//  809     if ((CANx->ESR & (CAN_FLAG & 0x000FFFFF)) != (uint32_t)RESET)
        LDR      R0,[R0, #+24]
        ANDS     R0,R1,R0
        LSLS     R0,R0,#+12
        BEQ.N    ??CAN_GetFlagStatus_1
//  810     { 
//  811       /* CAN_FLAG is set */
//  812       bitstatus = SET;
        MOVS     R2,#+1
        B.N      ??CAN_GetFlagStatus_2
//  813     }
//  814     else
//  815     { 
//  816       /* CAN_FLAG is reset */
//  817       bitstatus = RESET;
??CAN_GetFlagStatus_1:
        MOVS     R2,#+0
        B.N      ??CAN_GetFlagStatus_2
//  818     }
//  819   }
//  820   else if((CAN_FLAG & CAN_FLAGS_MSR) != (uint32_t)RESET)
??CAN_GetFlagStatus_0:
        LSLS     R2,R1,#+7
        BPL.N    ??CAN_GetFlagStatus_3
//  821   { 
//  822     /* Check the status of the specified CAN flag */
//  823     if ((CANx->MSR & (CAN_FLAG & 0x000FFFFF)) != (uint32_t)RESET)
        LDR      R0,[R0, #+4]
        ANDS     R0,R1,R0
        LSLS     R0,R0,#+12
        BEQ.N    ??CAN_GetFlagStatus_4
//  824     { 
//  825       /* CAN_FLAG is set */
//  826       bitstatus = SET;
        MOVS     R2,#+1
        B.N      ??CAN_GetFlagStatus_2
//  827     }
//  828     else
//  829     { 
//  830       /* CAN_FLAG is reset */
//  831       bitstatus = RESET;
??CAN_GetFlagStatus_4:
        MOVS     R2,#+0
        B.N      ??CAN_GetFlagStatus_2
//  832     }
//  833   }
//  834   else if((CAN_FLAG & CAN_FLAGS_TSR) != (uint32_t)RESET)
??CAN_GetFlagStatus_3:
        LSLS     R2,R1,#+4
        BPL.N    ??CAN_GetFlagStatus_5
//  835   { 
//  836     /* Check the status of the specified CAN flag */
//  837     if ((CANx->TSR & (CAN_FLAG & 0x000FFFFF)) != (uint32_t)RESET)
        LDR      R0,[R0, #+8]
        ANDS     R0,R1,R0
        LSLS     R0,R0,#+12
        BEQ.N    ??CAN_GetFlagStatus_6
//  838     { 
//  839       /* CAN_FLAG is set */
//  840       bitstatus = SET;
        MOVS     R2,#+1
        B.N      ??CAN_GetFlagStatus_2
//  841     }
//  842     else
//  843     { 
//  844       /* CAN_FLAG is reset */
//  845       bitstatus = RESET;
??CAN_GetFlagStatus_6:
        MOVS     R2,#+0
        B.N      ??CAN_GetFlagStatus_2
//  846     }
//  847   }
//  848   else if((CAN_FLAG & CAN_FLAGS_RF0R) != (uint32_t)RESET)
??CAN_GetFlagStatus_5:
        LSLS     R2,R1,#+6
        BPL.N    ??CAN_GetFlagStatus_7
//  849   { 
//  850     /* Check the status of the specified CAN flag */
//  851     if ((CANx->RF0R & (CAN_FLAG & 0x000FFFFF)) != (uint32_t)RESET)
        LDR      R0,[R0, #+12]
        ANDS     R0,R1,R0
        LSLS     R0,R0,#+12
        BEQ.N    ??CAN_GetFlagStatus_8
//  852     { 
//  853       /* CAN_FLAG is set */
//  854       bitstatus = SET;
        MOVS     R2,#+1
        B.N      ??CAN_GetFlagStatus_2
//  855     }
//  856     else
//  857     { 
//  858       /* CAN_FLAG is reset */
//  859       bitstatus = RESET;
??CAN_GetFlagStatus_8:
        MOVS     R2,#+0
        B.N      ??CAN_GetFlagStatus_2
//  860     }
//  861   }
//  862   else /* If(CAN_FLAG & CAN_FLAGS_RF1R != (uint32_t)RESET) */
//  863   { 
//  864     /* Check the status of the specified CAN flag */
//  865     if ((uint32_t)(CANx->RF1R & (CAN_FLAG & 0x000FFFFF)) != (uint32_t)RESET)
??CAN_GetFlagStatus_7:
        LDR      R0,[R0, #+16]
        ANDS     R0,R1,R0
        LSLS     R0,R0,#+12
        BEQ.N    ??CAN_GetFlagStatus_9
//  866     { 
//  867       /* CAN_FLAG is set */
//  868       bitstatus = SET;
        MOVS     R2,#+1
        B.N      ??CAN_GetFlagStatus_2
//  869     }
//  870     else
//  871     { 
//  872       /* CAN_FLAG is reset */
//  873       bitstatus = RESET;
??CAN_GetFlagStatus_9:
        MOVS     R2,#+0
//  874     }
//  875   }
//  876   /* Return the CAN_FLAG status */
//  877   return  bitstatus;
??CAN_GetFlagStatus_2:
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock15
//  878 }
//  879 
//  880 /**
//  881   * @brief  Clears the CAN's pending flags.
//  882   * @param  CANx: where x can be 1 or 2 to to select the CAN peripheral.
//  883   * @param  CAN_FLAG: specifies the flag to clear.
//  884   *   This parameter can be one of the following flags: 
//  885   *         - CAN_FLAG_RQCP0
//  886   *         - CAN_FLAG_RQCP1
//  887   *         - CAN_FLAG_RQCP2
//  888   *         - CAN_FLAG_FF1       
//  889   *         - CAN_FLAG_FOV1   
//  890   *         - CAN_FLAG_FF0       
//  891   *         - CAN_FLAG_FOV0   
//  892   *         - CAN_FLAG_WKU   
//  893   *         - CAN_FLAG_SLAK    
//  894   *         - CAN_FLAG_LEC       
//  895   * @retval None.
//  896   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock16 Using cfiCommon0
        CFI Function CAN_ClearFlag
        THUMB
//  897 void CAN_ClearFlag(CAN_TypeDef* CANx, uint32_t CAN_FLAG)
//  898 {
//  899   uint32_t flagtmp=0;
CAN_ClearFlag:
        MOVS     R2,#+0
//  900   /* Check the parameters */
//  901   assert_param(IS_CAN_ALL_PERIPH(CANx));
//  902   assert_param(IS_CAN_CLEAR_FLAG(CAN_FLAG));
//  903   
//  904   if (CAN_FLAG == CAN_FLAG_LEC) /* ESR register */
        LDR.N    R3,??DataTable5_8  ;; 0x30f00070
        CMP      R1,R3
        BNE.N    ??CAN_ClearFlag_0
//  905   {
//  906     /* Clear the selected CAN flags */
//  907     CANx->ESR = (uint32_t)RESET;
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
        B.N      ??CAN_ClearFlag_1
//  908   }
//  909   else /* MSR or TSR or RF0R or RF1R */
//  910   {
//  911     flagtmp = CAN_FLAG & 0x000FFFFF;
??CAN_ClearFlag_0:
        LSLS     R2,R1,#+12
        LSRS     R2,R2,#+12
//  912 
//  913     if ((CAN_FLAG & CAN_FLAGS_RF0R)!=(uint32_t)RESET)
        LSLS     R3,R1,#+6
        BPL.N    ??CAN_ClearFlag_2
//  914     {
//  915       /* Receive Flags */
//  916       CANx->RF0R = (uint32_t)(flagtmp);
        STR      R2,[R0, #+12]
        B.N      ??CAN_ClearFlag_1
//  917     }
//  918     else if ((CAN_FLAG & CAN_FLAGS_RF1R)!=(uint32_t)RESET)
??CAN_ClearFlag_2:
        LSLS     R3,R1,#+5
        BPL.N    ??CAN_ClearFlag_3
//  919     {
//  920       /* Receive Flags */
//  921       CANx->RF1R = (uint32_t)(flagtmp);
        STR      R2,[R0, #+16]
        B.N      ??CAN_ClearFlag_1
//  922     }
//  923     else if ((CAN_FLAG & CAN_FLAGS_TSR)!=(uint32_t)RESET)
??CAN_ClearFlag_3:
        LSLS     R1,R1,#+4
        BPL.N    ??CAN_ClearFlag_4
//  924     {
//  925       /* Transmit Flags */
//  926       CANx->TSR = (uint32_t)(flagtmp);
        STR      R2,[R0, #+8]
        B.N      ??CAN_ClearFlag_1
//  927     }
//  928     else /* If((CAN_FLAG & CAN_FLAGS_MSR)!=(uint32_t)RESET) */
//  929     {
//  930       /* Operating mode Flags */
//  931       CANx->MSR = (uint32_t)(flagtmp);
??CAN_ClearFlag_4:
        STR      R2,[R0, #+4]
//  932     }
//  933   }
//  934 }
??CAN_ClearFlag_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock16
//  935 
//  936 /**
//  937   * @brief  Checks whether the specified CANx interrupt has occurred or not.
//  938   * @param  CANx: where x can be 1 or 2 to to select the CAN peripheral.
//  939   * @param  CAN_IT: specifies the CAN interrupt source to check.
//  940   *   This parameter can be one of the following flags: 
//  941   *         -  CAN_IT_TME               
//  942   *         -  CAN_IT_FMP0              
//  943   *         -  CAN_IT_FF0               
//  944   *         -  CAN_IT_FOV0              
//  945   *         -  CAN_IT_FMP1              
//  946   *         -  CAN_IT_FF1               
//  947   *         -  CAN_IT_FOV1              
//  948   *         -  CAN_IT_WKU  
//  949   *         -  CAN_IT_SLK  
//  950   *         -  CAN_IT_EWG    
//  951   *         -  CAN_IT_EPV    
//  952   *         -  CAN_IT_BOF    
//  953   *         -  CAN_IT_LEC    
//  954   *         -  CAN_IT_ERR 
//  955   * @retval The current  state of CAN_IT (SET or RESET).
//  956   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock17 Using cfiCommon0
        CFI Function CAN_GetITStatus
        THUMB
//  957 ITStatus CAN_GetITStatus(CAN_TypeDef* CANx, uint32_t CAN_IT)
//  958 {
CAN_GetITStatus:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        MOVS     R4,R0
//  959   ITStatus itstatus = RESET;
        MOVS     R5,#+0
//  960   /* Check the parameters */
//  961   assert_param(IS_CAN_ALL_PERIPH(CANx));
//  962   assert_param(IS_CAN_IT(CAN_IT));
//  963   
//  964   /* check the enable interrupt bit */
//  965  if((CANx->IER & CAN_IT) != RESET)
        LDR      R0,[R4, #+20]
        TST      R0,R1
        BEQ.W    ??CAN_GetITStatus_0
//  966  {
//  967    /* in case the Interrupt is enabled, .... */
//  968     switch (CAN_IT)
        CMP      R1,#+1
        BEQ.N    ??CAN_GetITStatus_1
        CMP      R1,#+2
        BEQ.N    ??CAN_GetITStatus_2
        CMP      R1,#+4
        BEQ.N    ??CAN_GetITStatus_3
        CMP      R1,#+8
        BEQ.N    ??CAN_GetITStatus_4
        CMP      R1,#+16
        BEQ.N    ??CAN_GetITStatus_5
        CMP      R1,#+32
        BEQ.N    ??CAN_GetITStatus_6
        CMP      R1,#+64
        BEQ.N    ??CAN_GetITStatus_7
        CMP      R1,#+256
        BEQ.N    ??CAN_GetITStatus_8
        CMP      R1,#+512
        BEQ.N    ??CAN_GetITStatus_9
        CMP      R1,#+1024
        BEQ.N    ??CAN_GetITStatus_10
        CMP      R1,#+2048
        BEQ.N    ??CAN_GetITStatus_11
        CMP      R1,#+32768
        BEQ.N    ??CAN_GetITStatus_12
        CMP      R1,#+65536
        BEQ.N    ??CAN_GetITStatus_13
        CMP      R1,#+131072
        BEQ.N    ??CAN_GetITStatus_14
        B.N      ??CAN_GetITStatus_15
//  969     {
//  970       case CAN_IT_TME:
//  971                /* Check CAN_TSR_RQCPx bits */
//  972 	      itstatus = CheckITStatus(CANx->TSR, CAN_TSR_RQCP0|CAN_TSR_RQCP1|CAN_TSR_RQCP2);  
??CAN_GetITStatus_1:
        LDR.N    R1,??DataTable5_9  ;; 0x10101
        LDR      R0,[R4, #+8]
        BL       CheckITStatus
        MOVS     R5,R0
//  973 	      break;
        B.N      ??CAN_GetITStatus_16
//  974       case CAN_IT_FMP0:
//  975                /* Check CAN_RF0R_FMP0 bit */
//  976 	      itstatus = CheckITStatus(CANx->RF0R, CAN_RF0R_FMP0);  
??CAN_GetITStatus_2:
        MOVS     R1,#+3
        LDR      R0,[R4, #+12]
        BL       CheckITStatus
        MOVS     R5,R0
//  977 	      break;
        B.N      ??CAN_GetITStatus_16
//  978       case CAN_IT_FF0:
//  979                /* Check CAN_RF0R_FULL0 bit */
//  980               itstatus = CheckITStatus(CANx->RF0R, CAN_RF0R_FULL0);  
??CAN_GetITStatus_3:
        MOVS     R1,#+8
        LDR      R0,[R4, #+12]
        BL       CheckITStatus
        MOVS     R5,R0
//  981 	      break;
        B.N      ??CAN_GetITStatus_16
//  982       case CAN_IT_FOV0:
//  983                /* Check CAN_RF0R_FOVR0 bit */
//  984               itstatus = CheckITStatus(CANx->RF0R, CAN_RF0R_FOVR0);  
??CAN_GetITStatus_4:
        MOVS     R1,#+16
        LDR      R0,[R4, #+12]
        BL       CheckITStatus
        MOVS     R5,R0
//  985 	      break;
        B.N      ??CAN_GetITStatus_16
//  986       case CAN_IT_FMP1:
//  987                /* Check CAN_RF1R_FMP1 bit */
//  988               itstatus = CheckITStatus(CANx->RF1R, CAN_RF1R_FMP1);  
??CAN_GetITStatus_5:
        MOVS     R1,#+3
        LDR      R0,[R4, #+16]
        BL       CheckITStatus
        MOVS     R5,R0
//  989 	      break;
        B.N      ??CAN_GetITStatus_16
//  990       case CAN_IT_FF1:
//  991                /* Check CAN_RF1R_FULL1 bit */
//  992 	      itstatus = CheckITStatus(CANx->RF1R, CAN_RF1R_FULL1);  
??CAN_GetITStatus_6:
        MOVS     R1,#+8
        LDR      R0,[R4, #+16]
        BL       CheckITStatus
        MOVS     R5,R0
//  993 	      break;
        B.N      ??CAN_GetITStatus_16
//  994       case CAN_IT_FOV1:
//  995                /* Check CAN_RF1R_FOVR1 bit */
//  996 	      itstatus = CheckITStatus(CANx->RF1R, CAN_RF1R_FOVR1);  
??CAN_GetITStatus_7:
        MOVS     R1,#+16
        LDR      R0,[R4, #+16]
        BL       CheckITStatus
        MOVS     R5,R0
//  997 	      break;
        B.N      ??CAN_GetITStatus_16
//  998       case CAN_IT_WKU:
//  999                /* Check CAN_MSR_WKUI bit */
// 1000               itstatus = CheckITStatus(CANx->MSR, CAN_MSR_WKUI);  
??CAN_GetITStatus_13:
        MOVS     R1,#+8
        LDR      R0,[R4, #+4]
        BL       CheckITStatus
        MOVS     R5,R0
// 1001 	      break;
        B.N      ??CAN_GetITStatus_16
// 1002       case CAN_IT_SLK:
// 1003                /* Check CAN_MSR_SLAKI bit */
// 1004 	      itstatus = CheckITStatus(CANx->MSR, CAN_MSR_SLAKI);  
??CAN_GetITStatus_14:
        MOVS     R1,#+16
        LDR      R0,[R4, #+4]
        BL       CheckITStatus
        MOVS     R5,R0
// 1005 	      break;
        B.N      ??CAN_GetITStatus_16
// 1006       case CAN_IT_EWG:
// 1007                /* Check CAN_ESR_EWGF bit */
// 1008 	      itstatus = CheckITStatus(CANx->ESR, CAN_ESR_EWGF);  
??CAN_GetITStatus_8:
        MOVS     R1,#+1
        LDR      R0,[R4, #+24]
        BL       CheckITStatus
        MOVS     R5,R0
// 1009 	      break;
        B.N      ??CAN_GetITStatus_16
// 1010       case CAN_IT_EPV:
// 1011                /* Check CAN_ESR_EPVF bit */
// 1012 	     itstatus = CheckITStatus(CANx->ESR, CAN_ESR_EPVF);  
??CAN_GetITStatus_9:
        MOVS     R1,#+2
        LDR      R0,[R4, #+24]
        BL       CheckITStatus
        MOVS     R5,R0
// 1013 	      break;
        B.N      ??CAN_GetITStatus_16
// 1014       case CAN_IT_BOF:
// 1015                /* Check CAN_ESR_BOFF bit */
// 1016 	     itstatus = CheckITStatus(CANx->ESR, CAN_ESR_BOFF);  
??CAN_GetITStatus_10:
        MOVS     R1,#+4
        LDR      R0,[R4, #+24]
        BL       CheckITStatus
        MOVS     R5,R0
// 1017 	      break;
        B.N      ??CAN_GetITStatus_16
// 1018       case CAN_IT_LEC:
// 1019                /* Check CAN_ESR_LEC bit */
// 1020 	     itstatus = CheckITStatus(CANx->ESR, CAN_ESR_LEC);  
??CAN_GetITStatus_11:
        MOVS     R1,#+112
        LDR      R0,[R4, #+24]
        BL       CheckITStatus
        MOVS     R5,R0
// 1021 	      break;
        B.N      ??CAN_GetITStatus_16
// 1022       case CAN_IT_ERR:
// 1023                /* Check CAN_MSR_ERRI, CAN_ESR_EWGF, CAN_ESR_EPVF, CAN_ESR_BOFF and CAN_ESR_LEC  bits */
// 1024 	      itstatus = CheckITStatus(CANx->ESR, CAN_ESR_EWGF|CAN_ESR_EPVF|CAN_ESR_BOFF|CAN_ESR_LEC); 
??CAN_GetITStatus_12:
        MOVS     R1,#+119
        LDR      R0,[R4, #+24]
        BL       CheckITStatus
        MOVS     R5,R0
// 1025               itstatus |= CheckITStatus(CANx->MSR, CAN_MSR_ERRI); 
        MOVS     R1,#+4
        LDR      R0,[R4, #+4]
        BL       CheckITStatus
        ORRS     R5,R0,R5
// 1026 	      break;
        B.N      ??CAN_GetITStatus_16
// 1027       default :
// 1028                /* in case of error, return RESET */
// 1029               itstatus = RESET;
??CAN_GetITStatus_15:
        MOVS     R5,#+0
// 1030               break;
        B.N      ??CAN_GetITStatus_16
// 1031     }
// 1032   }
// 1033   else
// 1034   {
// 1035    /* in case the Interrupt is not enabled, return RESET */
// 1036     itstatus  = RESET;
??CAN_GetITStatus_0:
        MOVS     R5,#+0
// 1037   }
// 1038   
// 1039   /* Return the CAN_IT status */
// 1040   return  itstatus;
??CAN_GetITStatus_16:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock17
// 1041 }
// 1042 
// 1043 /**
// 1044   * @brief  Clears the CANx’s interrupt pending bits.
// 1045   * @param  CANx: where x can be 1 or 2 to to select the CAN peripheral.
// 1046   * @param  CAN_IT: specifies the interrupt pending bit to clear.
// 1047   *         -  CAN_IT_TME                     
// 1048   *         -  CAN_IT_FF0               
// 1049   *         -  CAN_IT_FOV0                     
// 1050   *         -  CAN_IT_FF1               
// 1051   *         -  CAN_IT_FOV1              
// 1052   *         -  CAN_IT_WKU  
// 1053   *         -  CAN_IT_SLK  
// 1054   *         -  CAN_IT_EWG    
// 1055   *         -  CAN_IT_EPV    
// 1056   *         -  CAN_IT_BOF    
// 1057   *         -  CAN_IT_LEC    
// 1058   *         -  CAN_IT_ERR 
// 1059   * @retval None.
// 1060   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock18 Using cfiCommon0
        CFI Function CAN_ClearITPendingBit
        THUMB
// 1061 void CAN_ClearITPendingBit(CAN_TypeDef* CANx, uint32_t CAN_IT)
// 1062 {
// 1063   /* Check the parameters */
// 1064   assert_param(IS_CAN_ALL_PERIPH(CANx));
// 1065   assert_param(IS_CAN_CLEAR_IT(CAN_IT));
// 1066 
// 1067   switch (CAN_IT)
CAN_ClearITPendingBit:
        CMP      R1,#+1
        BEQ.N    ??CAN_ClearITPendingBit_0
        CMP      R1,#+4
        BEQ.N    ??CAN_ClearITPendingBit_1
        CMP      R1,#+8
        BEQ.N    ??CAN_ClearITPendingBit_2
        CMP      R1,#+32
        BEQ.N    ??CAN_ClearITPendingBit_3
        CMP      R1,#+64
        BEQ.N    ??CAN_ClearITPendingBit_4
        CMP      R1,#+256
        BEQ.N    ??CAN_ClearITPendingBit_5
        CMP      R1,#+512
        BEQ.N    ??CAN_ClearITPendingBit_6
        CMP      R1,#+1024
        BEQ.N    ??CAN_ClearITPendingBit_7
        CMP      R1,#+2048
        BEQ.N    ??CAN_ClearITPendingBit_8
        CMP      R1,#+32768
        BEQ.N    ??CAN_ClearITPendingBit_9
        CMP      R1,#+65536
        BEQ.N    ??CAN_ClearITPendingBit_10
        CMP      R1,#+131072
        BEQ.N    ??CAN_ClearITPendingBit_11
        B.N      ??CAN_ClearITPendingBit_12
// 1068   {
// 1069       case CAN_IT_TME:
// 1070               /* Clear CAN_TSR_RQCPx (rc_w1)*/
// 1071 	      CANx->TSR = CAN_TSR_RQCP0|CAN_TSR_RQCP1|CAN_TSR_RQCP2;  
??CAN_ClearITPendingBit_0:
        LDR.N    R1,??DataTable5_9  ;; 0x10101
        STR      R1,[R0, #+8]
// 1072 	      break;
        B.N      ??CAN_ClearITPendingBit_13
// 1073       case CAN_IT_FF0:
// 1074               /* Clear CAN_RF0R_FULL0 (rc_w1)*/
// 1075 	      CANx->RF0R = CAN_RF0R_FULL0; 
??CAN_ClearITPendingBit_1:
        MOVS     R1,#+8
        STR      R1,[R0, #+12]
// 1076 	      break;
        B.N      ??CAN_ClearITPendingBit_13
// 1077       case CAN_IT_FOV0:
// 1078               /* Clear CAN_RF0R_FOVR0 (rc_w1)*/
// 1079 	      CANx->RF0R = CAN_RF0R_FOVR0; 
??CAN_ClearITPendingBit_2:
        MOVS     R1,#+16
        STR      R1,[R0, #+12]
// 1080 	      break;
        B.N      ??CAN_ClearITPendingBit_13
// 1081       case CAN_IT_FF1:
// 1082               /* Clear CAN_RF1R_FULL1 (rc_w1)*/
// 1083 	      CANx->RF1R = CAN_RF1R_FULL1;  
??CAN_ClearITPendingBit_3:
        MOVS     R1,#+8
        STR      R1,[R0, #+16]
// 1084 	      break;
        B.N      ??CAN_ClearITPendingBit_13
// 1085       case CAN_IT_FOV1:
// 1086               /* Clear CAN_RF1R_FOVR1 (rc_w1)*/
// 1087 	      CANx->RF1R = CAN_RF1R_FOVR1; 
??CAN_ClearITPendingBit_4:
        MOVS     R1,#+16
        STR      R1,[R0, #+16]
// 1088 	      break;
        B.N      ??CAN_ClearITPendingBit_13
// 1089       case CAN_IT_WKU:
// 1090               /* Clear CAN_MSR_WKUI (rc_w1)*/
// 1091 	      CANx->MSR = CAN_MSR_WKUI;  
??CAN_ClearITPendingBit_10:
        MOVS     R1,#+8
        STR      R1,[R0, #+4]
// 1092 	      break;
        B.N      ??CAN_ClearITPendingBit_13
// 1093       case CAN_IT_SLK:
// 1094               /* Clear CAN_MSR_SLAKI (rc_w1)*/ 
// 1095 	      CANx->MSR = CAN_MSR_SLAKI;   
??CAN_ClearITPendingBit_11:
        MOVS     R1,#+16
        STR      R1,[R0, #+4]
// 1096 	      break;
        B.N      ??CAN_ClearITPendingBit_13
// 1097       case CAN_IT_EWG:
// 1098               /* Clear CAN_MSR_ERRI (rc_w1) */
// 1099 	      CANx->MSR = CAN_MSR_ERRI;
??CAN_ClearITPendingBit_5:
        MOVS     R1,#+4
        STR      R1,[R0, #+4]
// 1100               /* Note : the corresponding Flag is cleared by hardware depending of the CAN Bus status*/ 
// 1101 	      break;
        B.N      ??CAN_ClearITPendingBit_13
// 1102       case CAN_IT_EPV:
// 1103               /* Clear CAN_MSR_ERRI (rc_w1) */
// 1104 	      CANx->MSR = CAN_MSR_ERRI; 
??CAN_ClearITPendingBit_6:
        MOVS     R1,#+4
        STR      R1,[R0, #+4]
// 1105               /* Note : the corresponding Flag is cleared by hardware depending of the CAN Bus status*/
// 1106 	      break;
        B.N      ??CAN_ClearITPendingBit_13
// 1107       case CAN_IT_BOF:
// 1108               /* Clear CAN_MSR_ERRI (rc_w1) */ 
// 1109 	      CANx->MSR = CAN_MSR_ERRI; 
??CAN_ClearITPendingBit_7:
        MOVS     R1,#+4
        STR      R1,[R0, #+4]
// 1110               /* Note : the corresponding Flag is cleared by hardware depending of the CAN Bus status*/
// 1111 	      break;
        B.N      ??CAN_ClearITPendingBit_13
// 1112       case CAN_IT_LEC:
// 1113               /*  Clear LEC bits */
// 1114 	      CANx->ESR = RESET; 
??CAN_ClearITPendingBit_8:
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
// 1115               /* Clear CAN_MSR_ERRI (rc_w1) */
// 1116 	      CANx->MSR = CAN_MSR_ERRI; 
        MOVS     R1,#+4
        STR      R1,[R0, #+4]
// 1117 	      break;
        B.N      ??CAN_ClearITPendingBit_13
// 1118       case CAN_IT_ERR:
// 1119               /*Clear LEC bits */
// 1120 	      CANx->ESR = RESET; 
??CAN_ClearITPendingBit_9:
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
// 1121               /* Clear CAN_MSR_ERRI (rc_w1) */
// 1122 	      CANx->MSR = CAN_MSR_ERRI; 
        MOVS     R1,#+4
        STR      R1,[R0, #+4]
// 1123 	      /* Note : BOFF, EPVF and EWGF Flags are cleared by hardware depending of the CAN Bus status*/
// 1124 	      break;
        B.N      ??CAN_ClearITPendingBit_13
// 1125       default :
// 1126 	      break;
// 1127    }
// 1128 }
??CAN_ClearITPendingBit_12:
??CAN_ClearITPendingBit_13:
        BX       LR               ;; return
        CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5:
        DC32     0x40006400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_1:
        DC32     0x40006600

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_2:
        DC32     0x4000661c

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_3:
        DC32     0x4000660c

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_4:
        DC32     0x40006640

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_5:
        DC32     0x40006604

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_6:
        DC32     0x40006614

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_7:
        DC32     0xffffc0f1

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_8:
        DC32     0x30f00070

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_9:
        DC32     0x10101
// 1129 
// 1130 /**
// 1131   * @brief  Checks whether the CAN interrupt has occurred or not.
// 1132   * @param  CAN_Reg: specifies the CAN interrupt register to check.
// 1133   * @param  It_Bit: specifies the interrupt source bit to check.
// 1134   * @retval The new state of the CAN Interrupt (SET or RESET).
// 1135   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock19 Using cfiCommon0
        CFI Function CheckITStatus
        THUMB
// 1136 static ITStatus CheckITStatus(uint32_t CAN_Reg, uint32_t It_Bit)
// 1137 {
// 1138   ITStatus pendingbitstatus = RESET;
CheckITStatus:
        MOVS     R2,#+0
// 1139   
// 1140   if ((CAN_Reg & It_Bit) != (uint32_t)RESET)
        TST      R0,R1
        BEQ.N    ??CheckITStatus_0
// 1141   {
// 1142     /* CAN_IT is set */
// 1143     pendingbitstatus = SET;
        MOVS     R2,#+1
        B.N      ??CheckITStatus_1
// 1144   }
// 1145   else
// 1146   {
// 1147     /* CAN_IT is reset */
// 1148     pendingbitstatus = RESET;
??CheckITStatus_0:
        MOVS     R2,#+0
// 1149   }
// 1150   return pendingbitstatus;
??CheckITStatus_1:
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock19
// 1151 }

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
// 1152 
// 1153 /**
// 1154   * @}
// 1155   */
// 1156 
// 1157 /**
// 1158   * @}
// 1159   */
// 1160 
// 1161 /**
// 1162   * @}
// 1163   */
// 1164 
// 1165 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 2 232 bytes in section .text
// 
// 2 232 bytes of CODE memory
//
//Errors: none
//Warnings: none
