///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    08/Jan/2012  13:10:31 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Libraries\STM32F2xx /
//                    _StdPeriph_Driver\src\stm32f2xx_i2c.c                   /
//    Command line =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Libraries\STM32F2xx /
//                    _StdPeriph_Driver\src\stm32f2xx_i2c.c -D                /
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
//                    20F_EVAL\List\stm32f2xx_i2c.s                           /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm32f2xx_i2c

        RTMODEL "__SystemLibrary", "DLib"

        EXTERN RCC_APB1PeriphResetCmd
        EXTERN RCC_GetClocksFreq

        PUBLIC I2C_ARPCmd
        PUBLIC I2C_AcknowledgeConfig
        PUBLIC I2C_CalculatePEC
        PUBLIC I2C_CheckEvent
        PUBLIC I2C_ClearFlag
        PUBLIC I2C_ClearITPendingBit
        PUBLIC I2C_Cmd
        PUBLIC I2C_DMACmd
        PUBLIC I2C_DMALastTransferCmd
        PUBLIC I2C_DeInit
        PUBLIC I2C_DualAddressCmd
        PUBLIC I2C_FastModeDutyCycleConfig
        PUBLIC I2C_GeneralCallCmd
        PUBLIC I2C_GenerateSTART
        PUBLIC I2C_GenerateSTOP
        PUBLIC I2C_GetFlagStatus
        PUBLIC I2C_GetITStatus
        PUBLIC I2C_GetLastEvent
        PUBLIC I2C_GetPEC
        PUBLIC I2C_ITConfig
        PUBLIC I2C_Init
        PUBLIC I2C_OwnAddress2Config
        PUBLIC I2C_PECPositionConfig
        PUBLIC I2C_ReadRegister
        PUBLIC I2C_ReceiveData
        PUBLIC I2C_SMBusAlertConfig
        PUBLIC I2C_Send7bitAddress
        PUBLIC I2C_SendData
        PUBLIC I2C_SoftwareResetCmd
        PUBLIC I2C_StretchClockCmd
        PUBLIC I2C_StructInit
        PUBLIC I2C_TransmitPEC
        
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
        
// E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Libraries\STM32F2xx_StdPeriph_Driver\src\stm32f2xx_i2c.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f2xx_i2c.c
//    4   * @author  MCD Application Team
//    5   * @version V0.0.4
//    6   * @date    13-January-2011
//    7   * @brief   This file provides all the I2C firmware functions.
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
//   23 #include "stm32f2xx_i2c.h"
//   24 #include "stm32f2xx_rcc.h"
//   25 
//   26 
//   27 /** @addtogroup STM32F2xx_StdPeriph_Driver
//   28   * @{
//   29   */
//   30 
//   31 /** @defgroup I2C 
//   32   * @brief I2C driver modules
//   33   * @{
//   34   */ 
//   35 
//   36 /** @defgroup I2C_Private_TypesDefinitions
//   37   * @{
//   38   */
//   39 
//   40 /**
//   41   * @}
//   42   */
//   43 
//   44 /** @defgroup I2C_Private_Defines
//   45   * @{
//   46   */
//   47 
//   48 #define CR1_CLEAR_MASK          ((uint16_t)0xFBF5)      /*<! I2C registers Masks */
//   49 #define FLAG_MASK               ((uint32_t)0x00FFFFFF)  /*<! I2C FLAG mask */
//   50 #define ITEN_MASK               ((uint32_t)0x07000000)  /*<! I2C Interrupt Enable mask */
//   51 
//   52 /**
//   53   * @}
//   54   */
//   55 
//   56 /** @defgroup I2C_Private_Macros
//   57   * @{
//   58   */
//   59 
//   60 /**
//   61   * @}
//   62   */
//   63 
//   64 /** @defgroup I2C_Private_Variables
//   65   * @{
//   66   */
//   67 
//   68 /**
//   69   * @}
//   70   */
//   71 
//   72 /** @defgroup I2C_Private_FunctionPrototypes
//   73   * @{
//   74   */
//   75 
//   76 /**
//   77   * @}
//   78   */
//   79 
//   80 /** @defgroup I2C_Private_Functions
//   81   * @{
//   82   */
//   83 
//   84 /**
//   85   * @brief  Deinitializes the I2Cx peripheral registers to their default reset values.
//   86   * @param  I2Cx: where x can be 1, 2 or 3 to select the I2C peripheral.
//   87   * @retval None
//   88   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function I2C_DeInit
        THUMB
//   89 void I2C_DeInit(I2C_TypeDef* I2Cx)
//   90 {
I2C_DeInit:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//   91   /* Check the parameters */
//   92   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//   93 
//   94   if (I2Cx == I2C1)
        LDR.N    R1,??DataTable1  ;; 0x40005400
        CMP      R0,R1
        BNE.N    ??I2C_DeInit_0
//   95   {
//   96     /* Enable I2C1 reset state */
//   97     RCC_APB1PeriphResetCmd(RCC_APB1Periph_I2C1, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+2097152
        BL       RCC_APB1PeriphResetCmd
//   98     /* Release I2C1 from reset state */
//   99     RCC_APB1PeriphResetCmd(RCC_APB1Periph_I2C1, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+2097152
        BL       RCC_APB1PeriphResetCmd
        B.N      ??I2C_DeInit_1
//  100   }
//  101   else if (I2Cx == I2C2)
??I2C_DeInit_0:
        LDR.N    R1,??DataTable1_1  ;; 0x40005800
        CMP      R0,R1
        BNE.N    ??I2C_DeInit_2
//  102   {
//  103     /* Enable I2C2 reset state */
//  104     RCC_APB1PeriphResetCmd(RCC_APB1Periph_I2C2, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+4194304
        BL       RCC_APB1PeriphResetCmd
//  105     /* Release I2C2 from reset state */
//  106     RCC_APB1PeriphResetCmd(RCC_APB1Periph_I2C2, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+4194304
        BL       RCC_APB1PeriphResetCmd
        B.N      ??I2C_DeInit_1
//  107   }
//  108   else 
//  109   {
//  110     if (I2Cx == I2C3)
??I2C_DeInit_2:
        LDR.N    R1,??DataTable1_2  ;; 0x40005c00
        CMP      R0,R1
        BNE.N    ??I2C_DeInit_1
//  111     {
//  112       /* Enable I2C3 reset state */
//  113       RCC_APB1PeriphResetCmd(RCC_APB1Periph_I2C3, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+8388608
        BL       RCC_APB1PeriphResetCmd
//  114       /* Release I2C3 from reset state */
//  115       RCC_APB1PeriphResetCmd(RCC_APB1Periph_I2C3, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+8388608
        BL       RCC_APB1PeriphResetCmd
//  116     }
//  117   }
//  118 }
??I2C_DeInit_1:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock0
//  119 
//  120 /**
//  121   * @brief  Initializes the I2Cx peripheral according to the specified 
//  122   *   parameters in the I2C_InitStruct.
//  123   * @param  I2Cx: where x can be 1, 2 or 3 to select the I2C peripheral.
//  124   * @param  I2C_InitStruct: pointer to a I2C_InitTypeDef structure that
//  125   *   contains the configuration information for the specified I2C peripheral.
//  126   * @retval None
//  127   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function I2C_Init
        THUMB
//  128 void I2C_Init(I2C_TypeDef* I2Cx, I2C_InitTypeDef* I2C_InitStruct)
//  129 {
I2C_Init:
        PUSH     {R4-R9,LR}
        CFI R14 Frame(CFA, -4)
        CFI R9 Frame(CFA, -8)
        CFI R8 Frame(CFA, -12)
        CFI R7 Frame(CFA, -16)
        CFI R6 Frame(CFA, -20)
        CFI R5 Frame(CFA, -24)
        CFI R4 Frame(CFA, -28)
        CFI CFA R13+28
        SUB      SP,SP,#+20
        CFI CFA R13+48
        MOVS     R4,R0
        MOVS     R5,R1
//  130   uint16_t tmpreg = 0, freqrange = 0;
        MOVS     R9,#+0
        MOVS     R6,#+0
//  131   uint16_t result = 0x04;
        MOVS     R7,#+4
//  132   uint32_t pclk1 = 8000000;
        LDR.W    R8,??DataTable1_3  ;; 0x7a1200
//  133   RCC_ClocksTypeDef  rcc_clocks;
//  134 
//  135   /* Check the parameters */
//  136   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  137   assert_param(IS_I2C_CLOCK_SPEED(I2C_InitStruct->I2C_ClockSpeed));
//  138   assert_param(IS_I2C_MODE(I2C_InitStruct->I2C_Mode));
//  139   assert_param(IS_I2C_DUTY_CYCLE(I2C_InitStruct->I2C_DutyCycle));
//  140   assert_param(IS_I2C_OWN_ADDRESS1(I2C_InitStruct->I2C_OwnAddress1));
//  141   assert_param(IS_I2C_ACK_STATE(I2C_InitStruct->I2C_Ack));
//  142   assert_param(IS_I2C_ACKNOWLEDGE_ADDRESS(I2C_InitStruct->I2C_AcknowledgedAddress));
//  143 
//  144 /*---------------------------- I2Cx CR2 Configuration ------------------------*/
//  145   /* Get the I2Cx CR2 value */
//  146   tmpreg = I2Cx->CR2;
        LDRH     R0,[R4, #+4]
        MOV      R9,R0
//  147   /* Clear frequency FREQ[5:0] bits */
//  148   tmpreg &= (uint16_t)~((uint16_t)I2C_CR2_FREQ);
        MOVW     R0,#+65472
        ANDS     R9,R0,R9
//  149   /* Get pclk1 frequency value */
//  150   RCC_GetClocksFreq(&rcc_clocks);
        ADD      R0,SP,#+0
        BL       RCC_GetClocksFreq
//  151   pclk1 = rcc_clocks.PCLK1_Frequency;
        LDR      R0,[SP, #+8]
        MOV      R8,R0
//  152   /* Set frequency bits depending on pclk1 value */
//  153   freqrange = (uint16_t)(pclk1 / 1000000);
        LDR.N    R0,??DataTable1_4  ;; 0xf4240
        UDIV     R0,R8,R0
        MOVS     R6,R0
//  154   tmpreg |= freqrange;
        ORRS     R9,R6,R9
//  155   /* Write to I2Cx CR2 */
//  156   I2Cx->CR2 = tmpreg;
        STRH     R9,[R4, #+4]
//  157 
//  158 /*---------------------------- I2Cx CCR Configuration ------------------------*/
//  159   /* Disable the selected I2C peripheral to configure TRISE */
//  160   I2Cx->CR1 &= (uint16_t)~((uint16_t)I2C_CR1_PE);
        LDRH     R0,[R4, #+0]
        MOVW     R1,#+65534
        ANDS     R0,R1,R0
        STRH     R0,[R4, #+0]
//  161   /* Reset tmpreg value */
//  162   /* Clear F/S, DUTY and CCR[11:0] bits */
//  163   tmpreg = 0;
        MOVS     R9,#+0
//  164 
//  165   /* Configure speed in standard mode */
//  166   if (I2C_InitStruct->I2C_ClockSpeed <= 100000)
        LDR      R0,[R5, #+0]
        LDR.N    R1,??DataTable1_5  ;; 0x186a1
        CMP      R0,R1
        BCS.N    ??I2C_Init_0
//  167   {
//  168     /* Standard mode speed calculate (CCR = Fpclk/(2 * I2C_ClockSpeed)) */
//  169     result = (uint16_t)(pclk1 / (I2C_InitStruct->I2C_ClockSpeed << 1));
        LDR      R0,[R5, #+0]
        LSLS     R0,R0,#+1
        UDIV     R7,R8,R0
//  170 
//  171     /* Test if CCR value is under 0x4*/
//  172     if (result < 0x04)
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+4
        BCS.N    ??I2C_Init_1
//  173     {
//  174       /* Set minimum allowed value */
//  175       result = 0x04;  
        MOVS     R7,#+4
//  176     }
//  177     /* Set speed value for standard mode */
//  178     tmpreg |= result;	 
??I2C_Init_1:
        ORRS     R9,R7,R9
//  179  
//  180     /* Set Maximum Rise Time for standard mode (Maximum Rise time here is 1000ns) */
//  181     I2Cx->TRISE = freqrange + 1; 
        ADDS     R0,R6,#+1
        STRH     R0,[R4, #+32]
        B.N      ??I2C_Init_2
//  182   }
//  183   /* Configure speed in fast mode */
//  184   else /*(I2C_InitStruct->I2C_ClockSpeed <= 400000)*/
//  185   {
//  186     if (I2C_InitStruct->I2C_DutyCycle == I2C_DutyCycle_2)
??I2C_Init_0:
        LDRH     R0,[R5, #+6]
        MOVW     R1,#+49151
        CMP      R0,R1
        BNE.N    ??I2C_Init_3
//  187     {
//  188       /* Fast mode speed calculate: Tlow/Thigh = 2 (CCR = Fpclk/(3 * I2C_ClockSpeed)) */
//  189       result = (uint16_t)(pclk1 / (I2C_InitStruct->I2C_ClockSpeed * 3));
        LDR      R0,[R5, #+0]
        MOVS     R1,#+3
        MULS     R0,R1,R0
        UDIV     R7,R8,R0
        B.N      ??I2C_Init_4
//  190     }
//  191     else /*I2C_InitStruct->I2C_DutyCycle == I2C_DutyCycle_16_9*/
//  192     {
//  193       /* Fast mode speed calculate: Tlow/Thigh = 16/9 (CCR = Fpclk/(25 * I2C_ClockSpeed)) */
//  194       result = (uint16_t)(pclk1 / (I2C_InitStruct->I2C_ClockSpeed * 25));
??I2C_Init_3:
        LDR      R0,[R5, #+0]
        MOVS     R1,#+25
        MULS     R0,R1,R0
        UDIV     R7,R8,R0
//  195       /* Set DUTY bit */
//  196       result |= I2C_DutyCycle_16_9;
        ORRS     R7,R7,#0x4000
//  197     }
//  198 
//  199     /* Test if CCR value is under 0x1*/
//  200     if ((result & I2C_CCR_CCR) == 0)
??I2C_Init_4:
        LSLS     R0,R7,#+20
        BNE.N    ??I2C_Init_5
//  201     {
//  202       /* Set minimum allowed value */
//  203       result |= (uint16_t)0x0001;  
        ORRS     R7,R7,#0x1
//  204     }
//  205     /* Set speed value and set F/S bit for fast mode */
//  206     tmpreg |= (uint16_t)(result | I2C_CCR_FS);
??I2C_Init_5:
        ORRS     R0,R7,#0x8000
        ORRS     R9,R0,R9
//  207 
//  208     /* Set Maximum Rise Time for fast mode */
//  209     I2Cx->TRISE = (uint16_t)(((freqrange * (uint16_t)300) / (uint16_t)1000) + (uint16_t)1);  
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOV      R0,#+300
        MUL      R0,R0,R6
        MOV      R1,#+1000
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+32]
//  210   }
//  211 
//  212   /* Write to I2Cx CCR */
//  213   I2Cx->CCR = tmpreg;
??I2C_Init_2:
        STRH     R9,[R4, #+28]
//  214 
//  215   /* Enable the selected I2C peripheral */
//  216   I2Cx->CR1 |= I2C_CR1_PE;
        LDRH     R0,[R4, #+0]
        ORRS     R0,R0,#0x1
        STRH     R0,[R4, #+0]
//  217 
//  218 /*---------------------------- I2Cx CR1 Configuration ------------------------*/
//  219   /* Get the I2Cx CR1 value */
//  220   tmpreg = I2Cx->CR1;
        LDRH     R9,[R4, #+0]
//  221 
//  222   /* Clear ACK, SMBTYPE and  SMBUS bits */
//  223   tmpreg &= CR1_CLEAR_MASK;
        MOVW     R0,#+64501
        ANDS     R9,R0,R9
//  224 
//  225   /* Configure I2Cx: mode and acknowledgement */
//  226   /* Set SMBTYPE and SMBUS bits according to I2C_Mode value */
//  227   /* Set ACK bit according to I2C_Ack value */
//  228   tmpreg |= (uint16_t)((uint32_t)I2C_InitStruct->I2C_Mode | I2C_InitStruct->I2C_Ack);
        LDRH     R0,[R5, #+4]
        LDRH     R1,[R5, #+10]
        ORRS     R0,R1,R0
        ORRS     R9,R0,R9
//  229 
//  230   /* Write to I2Cx CR1 */
//  231   I2Cx->CR1 = tmpreg;
        STRH     R9,[R4, #+0]
//  232 
//  233 /*---------------------------- I2Cx OAR1 Configuration -----------------------*/
//  234   /* Set I2Cx Own Address1 and acknowledged address */
//  235   I2Cx->OAR1 = (I2C_InitStruct->I2C_AcknowledgedAddress | I2C_InitStruct->I2C_OwnAddress1);
        LDRH     R0,[R5, #+12]
        LDRH     R1,[R5, #+8]
        ORRS     R0,R1,R0
        STRH     R0,[R4, #+8]
//  236 }
        ADD      SP,SP,#+20
        CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
        CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable1:
        DC32     0x40005400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable1_1:
        DC32     0x40005800

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable1_2:
        DC32     0x40005c00

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable1_3:
        DC32     0x7a1200

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable1_4:
        DC32     0xf4240

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable1_5:
        DC32     0x186a1
//  237 
//  238 /**
//  239   * @brief  Fills each I2C_InitStruct member with its default value.
//  240   * @param  I2C_InitStruct: pointer to an I2C_InitTypeDef structure which will be initialized.
//  241   * @retval None
//  242   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function I2C_StructInit
        THUMB
//  243 void I2C_StructInit(I2C_InitTypeDef* I2C_InitStruct)
//  244 {
//  245 /*---------------- Reset I2C init structure parameters values ----------------*/
//  246   /* initialize the I2C_ClockSpeed member */
//  247   I2C_InitStruct->I2C_ClockSpeed = 5000;
I2C_StructInit:
        MOVW     R1,#+5000
        STR      R1,[R0, #+0]
//  248 
//  249   /* Initialize the I2C_Mode member */
//  250   I2C_InitStruct->I2C_Mode = I2C_Mode_I2C;
        MOVS     R1,#+0
        STRH     R1,[R0, #+4]
//  251 
//  252   /* Initialize the I2C_DutyCycle member */
//  253   I2C_InitStruct->I2C_DutyCycle = I2C_DutyCycle_2;
        MOVW     R1,#+49151
        STRH     R1,[R0, #+6]
//  254 
//  255   /* Initialize the I2C_OwnAddress1 member */
//  256   I2C_InitStruct->I2C_OwnAddress1 = 0;
        MOVS     R1,#+0
        STRH     R1,[R0, #+8]
//  257 
//  258   /* Initialize the I2C_Ack member */
//  259   I2C_InitStruct->I2C_Ack = I2C_Ack_Disable;
        MOVS     R1,#+0
        STRH     R1,[R0, #+10]
//  260 
//  261   /* Initialize the I2C_AcknowledgedAddress member */
//  262   I2C_InitStruct->I2C_AcknowledgedAddress = I2C_AcknowledgedAddress_7bit;
        MOV      R1,#+16384
        STRH     R1,[R0, #+12]
//  263 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock2
//  264 
//  265 /**
//  266   * @brief  Enables or disables the specified I2C peripheral.
//  267   * @param  I2Cx: where x can be 1, 2 or 3 to select the I2C peripheral.
//  268   * @param  NewState: new state of the I2Cx peripheral. 
//  269   *   This parameter can be: ENABLE or DISABLE.
//  270   * @retval None
//  271   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function I2C_Cmd
        THUMB
//  272 void I2C_Cmd(I2C_TypeDef* I2Cx, FunctionalState NewState)
//  273 {
//  274   /* Check the parameters */
//  275   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  276   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  277 
//  278   if (NewState != DISABLE)
I2C_Cmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??I2C_Cmd_0
//  279   {
//  280     /* Enable the selected I2C peripheral */
//  281     I2Cx->CR1 |= I2C_CR1_PE;
        LDRH     R1,[R0, #+0]
        ORRS     R1,R1,#0x1
        STRH     R1,[R0, #+0]
        B.N      ??I2C_Cmd_1
//  282   }
//  283   else
//  284   {
//  285     /* Disable the selected I2C peripheral */
//  286     I2Cx->CR1 &= (uint16_t)~((uint16_t)I2C_CR1_PE);
??I2C_Cmd_0:
        LDRH     R1,[R0, #+0]
        MOVW     R2,#+65534
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+0]
//  287   }
//  288 }
??I2C_Cmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock3
//  289 
//  290 /**
//  291   * @brief  Enables or disables the specified I2C DMA requests.
//  292   * @param  I2Cx: where x can be 1, 2 or 3 to select the I2C peripheral.
//  293   * @param  NewState: new state of the I2C DMA transfer.
//  294   *   This parameter can be: ENABLE or DISABLE.
//  295   * @retval None
//  296   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function I2C_DMACmd
        THUMB
//  297 void I2C_DMACmd(I2C_TypeDef* I2Cx, FunctionalState NewState)
//  298 {
//  299   /* Check the parameters */
//  300   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  301   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  302 
//  303   if (NewState != DISABLE)
I2C_DMACmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??I2C_DMACmd_0
//  304   {
//  305     /* Enable the selected I2C DMA requests */
//  306     I2Cx->CR2 |= I2C_CR2_DMAEN;
        LDRH     R1,[R0, #+4]
        ORRS     R1,R1,#0x800
        STRH     R1,[R0, #+4]
        B.N      ??I2C_DMACmd_1
//  307   }
//  308   else
//  309   {
//  310     /* Disable the selected I2C DMA requests */
//  311     I2Cx->CR2 &= (uint16_t)~((uint16_t)I2C_CR2_DMAEN);
??I2C_DMACmd_0:
        LDRH     R1,[R0, #+4]
        MOVW     R2,#+63487
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+4]
//  312   }
//  313 }
??I2C_DMACmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock4
//  314 
//  315 /**
//  316   * @brief  Specifies if the next DMA transfer will be the last one.
//  317   * @param  I2Cx: where x can be 1, 2 or 3 to select the I2C peripheral.
//  318   * @param  NewState: new state of the I2C DMA last transfer.
//  319   *   This parameter can be: ENABLE or DISABLE.
//  320   * @retval None
//  321   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function I2C_DMALastTransferCmd
        THUMB
//  322 void I2C_DMALastTransferCmd(I2C_TypeDef* I2Cx, FunctionalState NewState)
//  323 {
//  324   /* Check the parameters */
//  325   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  326   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  327 
//  328   if (NewState != DISABLE)
I2C_DMALastTransferCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??I2C_DMALastTransferCmd_0
//  329   {
//  330     /* Next DMA transfer is the last transfer */
//  331     I2Cx->CR2 |= I2C_CR2_LAST;
        LDRH     R1,[R0, #+4]
        ORRS     R1,R1,#0x1000
        STRH     R1,[R0, #+4]
        B.N      ??I2C_DMALastTransferCmd_1
//  332   }
//  333   else
//  334   {
//  335     /* Next DMA transfer is not the last transfer */
//  336     I2Cx->CR2 &= (uint16_t)~((uint16_t)I2C_CR2_LAST);
??I2C_DMALastTransferCmd_0:
        LDRH     R1,[R0, #+4]
        MOVW     R2,#+61439
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+4]
//  337   }
//  338 }
??I2C_DMALastTransferCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock5
//  339 
//  340 /**
//  341   * @brief  Generates I2Cx communication START condition.
//  342   * @param  I2Cx: where x can be 1, 2 or 3 to select the I2C peripheral.
//  343   * @param  NewState: new state of the I2C START condition generation.
//  344   *   This parameter can be: ENABLE or DISABLE.
//  345   * @retval None.
//  346   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function I2C_GenerateSTART
        THUMB
//  347 void I2C_GenerateSTART(I2C_TypeDef* I2Cx, FunctionalState NewState)
//  348 {
//  349   /* Check the parameters */
//  350   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  351   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  352 
//  353   if (NewState != DISABLE)
I2C_GenerateSTART:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??I2C_GenerateSTART_0
//  354   {
//  355     /* Generate a START condition */
//  356     I2Cx->CR1 |= I2C_CR1_START;
        LDRH     R1,[R0, #+0]
        MOV      R2,#+256
        ORRS     R1,R2,R1
        STRH     R1,[R0, #+0]
        B.N      ??I2C_GenerateSTART_1
//  357   }
//  358   else
//  359   {
//  360     /* Disable the START condition generation */
//  361     I2Cx->CR1 &= (uint16_t)~((uint16_t)I2C_CR1_START);
??I2C_GenerateSTART_0:
        LDRH     R1,[R0, #+0]
        MOVW     R2,#+65279
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+0]
//  362   }
//  363 }
??I2C_GenerateSTART_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock6
//  364 
//  365 /**
//  366   * @brief  Generates I2Cx communication STOP condition.
//  367   * @param  I2Cx: where x can be 1, 2 or 3 to select the I2C peripheral.
//  368   * @param  NewState: new state of the I2C STOP condition generation.
//  369   *   This parameter can be: ENABLE or DISABLE.
//  370   * @retval None.
//  371   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function I2C_GenerateSTOP
        THUMB
//  372 void I2C_GenerateSTOP(I2C_TypeDef* I2Cx, FunctionalState NewState)
//  373 {
//  374   /* Check the parameters */
//  375   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  376   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  377 
//  378   if (NewState != DISABLE)
I2C_GenerateSTOP:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??I2C_GenerateSTOP_0
//  379   {
//  380     /* Generate a STOP condition */
//  381     I2Cx->CR1 |= I2C_CR1_STOP;
        LDRH     R1,[R0, #+0]
        MOV      R2,#+512
        ORRS     R1,R2,R1
        STRH     R1,[R0, #+0]
        B.N      ??I2C_GenerateSTOP_1
//  382   }
//  383   else
//  384   {
//  385     /* Disable the STOP condition generation */
//  386     I2Cx->CR1 &= (uint16_t)~((uint16_t)I2C_CR1_STOP);
??I2C_GenerateSTOP_0:
        LDRH     R1,[R0, #+0]
        MOVW     R2,#+65023
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+0]
//  387   }
//  388 }
??I2C_GenerateSTOP_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock7
//  389 
//  390 /**
//  391   * @brief  Enables or disables the specified I2C acknowledge feature.
//  392   * @param  I2Cx: where x can be 1, 2 or 3 to select the I2C peripheral.
//  393   * @param  NewState: new state of the I2C Acknowledgement.
//  394   *   This parameter can be: ENABLE or DISABLE.
//  395   * @retval None.
//  396   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function I2C_AcknowledgeConfig
        THUMB
//  397 void I2C_AcknowledgeConfig(I2C_TypeDef* I2Cx, FunctionalState NewState)
//  398 {
//  399   /* Check the parameters */
//  400   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  401   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  402 
//  403   if (NewState != DISABLE)
I2C_AcknowledgeConfig:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??I2C_AcknowledgeConfig_0
//  404   {
//  405     /* Enable the acknowledgement */
//  406     I2Cx->CR1 |= I2C_CR1_ACK;
        LDRH     R1,[R0, #+0]
        ORRS     R1,R1,#0x400
        STRH     R1,[R0, #+0]
        B.N      ??I2C_AcknowledgeConfig_1
//  407   }
//  408   else
//  409   {
//  410     /* Disable the acknowledgement */
//  411     I2Cx->CR1 &= (uint16_t)~((uint16_t)I2C_CR1_ACK);
??I2C_AcknowledgeConfig_0:
        LDRH     R1,[R0, #+0]
        MOVW     R2,#+64511
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+0]
//  412   }
//  413 }
??I2C_AcknowledgeConfig_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock8
//  414 
//  415 /**
//  416   * @brief  Configures the specified I2C own address2.
//  417   * @param  I2Cx: where x can be 1, 2 or 3 to select the I2C peripheral.
//  418   * @param  Address: specifies the 7bit I2C own address2 (only the upper 7 bits  
//  419   *   of Address are significant, the lowest bit is dropped).
//  420   * @retval None.
//  421   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function I2C_OwnAddress2Config
        THUMB
//  422 void I2C_OwnAddress2Config(I2C_TypeDef* I2Cx, uint8_t Address)
//  423 {
//  424   uint16_t tmpreg = 0;
I2C_OwnAddress2Config:
        MOVS     R2,#+0
//  425 
//  426   /* Check the parameters */
//  427   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  428 
//  429   /* Get the old register value */
//  430   tmpreg = I2Cx->OAR2;
        LDRH     R3,[R0, #+12]
        MOVS     R2,R3
//  431 
//  432   /* Reset I2Cx Own address2 bit [7:1] */
//  433   tmpreg &= (uint16_t)~((uint16_t)I2C_OAR2_ADD2);
        MOVW     R3,#+65281
        ANDS     R2,R3,R2
//  434 
//  435   /* Set I2Cx Own address2 */
//  436   tmpreg |= (uint16_t)((uint16_t)Address & (uint16_t)0x00FE);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ANDS     R1,R1,#0xFE
        ORRS     R2,R1,R2
//  437 
//  438   /* Store the new register value */
//  439   I2Cx->OAR2 = tmpreg;
        STRH     R2,[R0, #+12]
//  440 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock9
//  441 
//  442 /**
//  443   * @brief  Enables or disables the specified I2C dual addressing mode.
//  444   * @param  I2Cx: where x can be 1, 2 or 3 to select the I2C peripheral.
//  445   * @param  NewState: new state of the I2C dual addressing mode.
//  446   *   This parameter can be: ENABLE or DISABLE.
//  447   * @retval None
//  448   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function I2C_DualAddressCmd
        THUMB
//  449 void I2C_DualAddressCmd(I2C_TypeDef* I2Cx, FunctionalState NewState)
//  450 {
//  451   /* Check the parameters */
//  452   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  453   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  454 
//  455   if (NewState != DISABLE)
I2C_DualAddressCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??I2C_DualAddressCmd_0
//  456   {
//  457     /* Enable dual addressing mode */
//  458     I2Cx->OAR2 |= I2C_OAR2_ENDUAL;
        LDRH     R1,[R0, #+12]
        ORRS     R1,R1,#0x1
        STRH     R1,[R0, #+12]
        B.N      ??I2C_DualAddressCmd_1
//  459   }
//  460   else
//  461   {
//  462     /* Disable dual addressing mode */
//  463     I2Cx->OAR2 &= (uint16_t)~((uint16_t)I2C_OAR2_ENDUAL);
??I2C_DualAddressCmd_0:
        LDRH     R1,[R0, #+12]
        MOVW     R2,#+65534
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+12]
//  464   }
//  465 }
??I2C_DualAddressCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock10
//  466 
//  467 /**
//  468   * @brief  Enables or disables the specified I2C general call feature.
//  469   * @param  I2Cx: where x can be 1, 2 or 3 to select the I2C peripheral.
//  470   * @param  NewState: new state of the I2C General call.
//  471   *   This parameter can be: ENABLE or DISABLE.
//  472   * @retval None
//  473   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function I2C_GeneralCallCmd
        THUMB
//  474 void I2C_GeneralCallCmd(I2C_TypeDef* I2Cx, FunctionalState NewState)
//  475 {
//  476   /* Check the parameters */
//  477   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  478   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  479 
//  480   if (NewState != DISABLE)
I2C_GeneralCallCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??I2C_GeneralCallCmd_0
//  481   {
//  482     /* Enable generall call */
//  483     I2Cx->CR1 |= I2C_CR1_ENGC;
        LDRH     R1,[R0, #+0]
        ORRS     R1,R1,#0x40
        STRH     R1,[R0, #+0]
        B.N      ??I2C_GeneralCallCmd_1
//  484   }
//  485   else
//  486   {
//  487     /* Disable generall call */
//  488     I2Cx->CR1 &= (uint16_t)~((uint16_t)I2C_CR1_ENGC);
??I2C_GeneralCallCmd_0:
        LDRH     R1,[R0, #+0]
        MOVW     R2,#+65471
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+0]
//  489   }
//  490 }
??I2C_GeneralCallCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock11
//  491 
//  492 /**
//  493   * @brief  Enables or disables the specified I2C interrupts.
//  494   * @param  I2Cx: where x can be 1, 2 or 3 to select the I2C peripheral.
//  495   * @param  I2C_IT: specifies the I2C interrupts sources to be enabled or disabled. 
//  496   *   This parameter can be any combination of the following values:
//  497   *     @arg I2C_IT_BUF: Buffer interrupt mask
//  498   *     @arg I2C_IT_EVT: Event interrupt mask
//  499   *     @arg I2C_IT_ERR: Error interrupt mask
//  500   * @param  NewState: new state of the specified I2C interrupts.
//  501   *   This parameter can be: ENABLE or DISABLE.
//  502   * @retval None
//  503   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function I2C_ITConfig
        THUMB
//  504 void I2C_ITConfig(I2C_TypeDef* I2Cx, uint16_t I2C_IT, FunctionalState NewState)
//  505 {
//  506   /* Check the parameters */
//  507   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  508   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  509   assert_param(IS_I2C_CONFIG_IT(I2C_IT));
//  510   
//  511   if (NewState != DISABLE)
I2C_ITConfig:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??I2C_ITConfig_0
//  512   {
//  513     /* Enable the selected I2C interrupts */
//  514     I2Cx->CR2 |= I2C_IT;
        LDRH     R2,[R0, #+4]
        ORRS     R1,R1,R2
        STRH     R1,[R0, #+4]
        B.N      ??I2C_ITConfig_1
//  515   }
//  516   else
//  517   {
//  518     /* Disable the selected I2C interrupts */
//  519     I2Cx->CR2 &= (uint16_t)~I2C_IT;
??I2C_ITConfig_0:
        LDRH     R2,[R0, #+4]
        BICS     R1,R2,R1
        STRH     R1,[R0, #+4]
//  520   }
//  521 }
??I2C_ITConfig_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock12
//  522 
//  523 /**
//  524   * @brief  Sends a data byte through the I2Cx peripheral.
//  525   * @param  I2Cx: where x can be 1, 2 or 3 to select the I2C peripheral.
//  526   * @param  Data: Byte to be transmitted..
//  527   * @retval None
//  528   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function I2C_SendData
        THUMB
//  529 void I2C_SendData(I2C_TypeDef* I2Cx, uint8_t Data)
//  530 {
//  531   /* Check the parameters */
//  532   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  533 
//  534   /* Write in the DR register the data to be sent */
//  535   I2Cx->DR = Data;
I2C_SendData:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRH     R1,[R0, #+16]
//  536 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock13
//  537 
//  538 /**
//  539   * @brief  Returns the most recent received data by the I2Cx peripheral.
//  540   * @param  I2Cx: where x can be 1, 2 or 3 to select the I2C peripheral.
//  541   * @retval The value of the received data.
//  542   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function I2C_ReceiveData
        THUMB
//  543 uint8_t I2C_ReceiveData(I2C_TypeDef* I2Cx)
//  544 {
//  545   /* Check the parameters */
//  546   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  547 
//  548   /* Return the data in the DR register */
//  549   return (uint8_t)I2Cx->DR;
I2C_ReceiveData:
        LDRH     R0,[R0, #+16]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock14
//  550 }
//  551 
//  552 /**
//  553   * @brief  Transmits the address byte to select the slave device.
//  554   * @param  I2Cx: where x can be 1, 2 or 3 to select the I2C peripheral.
//  555   * @param  Address: specifies the slave address which will be transmitted
//  556   * @param  I2C_Direction: specifies whether the I2C device will be a
//  557   *   Transmitter or a Receiver. This parameter can be one of the following values
//  558   *     @arg I2C_Direction_Transmitter: Transmitter mode
//  559   *     @arg I2C_Direction_Receiver: Receiver mode
//  560   * @retval None.
//  561   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function I2C_Send7bitAddress
        THUMB
//  562 void I2C_Send7bitAddress(I2C_TypeDef* I2Cx, uint8_t Address, uint8_t I2C_Direction)
//  563 {
//  564   /* Check the parameters */
//  565   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  566   assert_param(IS_I2C_DIRECTION(I2C_Direction));
//  567 
//  568   /* Test on the direction to set/reset the read/write bit */
//  569   if (I2C_Direction != I2C_Direction_Transmitter)
I2C_Send7bitAddress:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??I2C_Send7bitAddress_0
//  570   {
//  571     /* Set the address bit0 for read */
//  572     Address |= I2C_OAR1_ADD0;
        ORRS     R1,R1,#0x1
        B.N      ??I2C_Send7bitAddress_1
//  573   }
//  574   else
//  575   {
//  576     /* Reset the address bit0 for write */
//  577     Address &= (uint8_t)~((uint8_t)I2C_OAR1_ADD0);
??I2C_Send7bitAddress_0:
        ANDS     R1,R1,#0xFE
//  578   }
//  579   /* Send the address */
//  580   I2Cx->DR = Address;
??I2C_Send7bitAddress_1:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRH     R1,[R0, #+16]
//  581 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock15
//  582 
//  583 /**
//  584   * @brief  Reads the specified I2C register and returns its value.
//  585   * @param  I2C_Register: specifies the register to read.
//  586   *   This parameter can be one of the following values:
//  587   *     @arg I2C_Register_CR1:   CR1 register.
//  588   *     @arg I2C_Register_CR2:   CR2 register.
//  589   *     @arg I2C_Register_OAR1:  OAR1 register.
//  590   *     @arg I2C_Register_OAR2:  OAR2 register.
//  591   *     @arg I2C_Register_DR:    DR register.
//  592   *     @arg I2C_Register_SR1:   SR1 register.
//  593   *     @arg I2C_Register_SR2:   SR2 register.
//  594   *     @arg I2C_Register_CCR:   CCR register.
//  595   *     @arg I2C_Register_TRISE: TRISE register.
//  596   * @retval The value of the read register.
//  597   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock16 Using cfiCommon0
        CFI Function I2C_ReadRegister
        THUMB
//  598 uint16_t I2C_ReadRegister(I2C_TypeDef* I2Cx, uint8_t I2C_Register)
//  599 {
I2C_ReadRegister:
        SUB      SP,SP,#+4
        CFI CFA R13+4
//  600   __IO uint32_t tmp = 0;
        MOVS     R2,#+0
        STR      R2,[SP, #+0]
//  601 
//  602   /* Check the parameters */
//  603   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  604   assert_param(IS_I2C_REGISTER(I2C_Register));
//  605 
//  606   /* Get the address of the specified register */
//  607   tmp = (uint32_t) I2Cx;
        STR      R0,[SP, #+0]
//  608   tmp += I2C_Register;
        LDR      R0,[SP, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R1,R0
        STR      R0,[SP, #+0]
//  609 
//  610   /* Return the selected register value */
//  611   return (*(__IO uint16_t *) tmp);
        LDR      R0,[SP, #+0]
        LDRH     R0,[R0, #+0]
        ADD      SP,SP,#+4
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock16
//  612 }
//  613 
//  614 /**
//  615   * @brief  Enables or disables the specified I2C software reset.
//  616   * @param  I2Cx: where x can be 1, 2 or 3 to select the I2C peripheral.
//  617   * @param  NewState: new state of the I2C software reset.
//  618   *   This parameter can be: ENABLE or DISABLE.
//  619   * @retval None
//  620   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock17 Using cfiCommon0
        CFI Function I2C_SoftwareResetCmd
        THUMB
//  621 void I2C_SoftwareResetCmd(I2C_TypeDef* I2Cx, FunctionalState NewState)
//  622 {
//  623   /* Check the parameters */
//  624   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  625   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  626 
//  627   if (NewState != DISABLE)
I2C_SoftwareResetCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??I2C_SoftwareResetCmd_0
//  628   {
//  629     /* Peripheral under reset */
//  630     I2Cx->CR1 |= I2C_CR1_SWRST;
        LDRH     R1,[R0, #+0]
        ORRS     R1,R1,#0x8000
        STRH     R1,[R0, #+0]
        B.N      ??I2C_SoftwareResetCmd_1
//  631   }
//  632   else
//  633   {
//  634     /* Peripheral not under reset */
//  635     I2Cx->CR1 &= (uint16_t)~((uint16_t)I2C_CR1_SWRST);
??I2C_SoftwareResetCmd_0:
        LDRH     R1,[R0, #+0]
        LSLS     R1,R1,#+17
        LSRS     R1,R1,#+17
        STRH     R1,[R0, #+0]
//  636   }
//  637 }
??I2C_SoftwareResetCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock17
//  638 
//  639 /**
//  640   * @brief  Drives the SMBusAlert pin high or low for the specified I2C.
//  641   * @param  I2Cx: where x can be 1, 2 or 3 to select the I2C peripheral.
//  642   * @param  I2C_SMBusAlert: specifies SMBAlert pin level. 
//  643   *   This parameter can be one of the following values:
//  644   *     @arg I2C_SMBusAlert_Low: SMBAlert pin driven low
//  645   *     @arg I2C_SMBusAlert_High: SMBAlert pin driven high
//  646   * @retval None
//  647   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock18 Using cfiCommon0
        CFI Function I2C_SMBusAlertConfig
        THUMB
//  648 void I2C_SMBusAlertConfig(I2C_TypeDef* I2Cx, uint16_t I2C_SMBusAlert)
//  649 {
//  650   /* Check the parameters */
//  651   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  652   assert_param(IS_I2C_SMBUS_ALERT(I2C_SMBusAlert));
//  653 
//  654   if (I2C_SMBusAlert == I2C_SMBusAlert_Low)
I2C_SMBusAlertConfig:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+8192
        BNE.N    ??I2C_SMBusAlertConfig_0
//  655   {
//  656     /* Drive the SMBusAlert pin Low */
//  657     I2Cx->CR1 |= I2C_SMBusAlert_Low;
        LDRH     R1,[R0, #+0]
        ORRS     R1,R1,#0x2000
        STRH     R1,[R0, #+0]
        B.N      ??I2C_SMBusAlertConfig_1
//  658   }
//  659   else
//  660   {
//  661     /* Drive the SMBusAlert pin High  */
//  662     I2Cx->CR1 &= I2C_SMBusAlert_High;
??I2C_SMBusAlertConfig_0:
        LDRH     R1,[R0, #+0]
        MOVW     R2,#+57343
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+0]
//  663   }
//  664 }
??I2C_SMBusAlertConfig_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock18
//  665 
//  666 /**
//  667   * @brief  Enables or disables the specified I2C PEC transfer.
//  668   * @param  I2Cx: where x can be 1, 2 or 3 to select the I2C peripheral.
//  669   * @param  NewState: new state of the I2C PEC transmission.
//  670   *   This parameter can be: ENABLE or DISABLE.
//  671   * @retval None
//  672   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock19 Using cfiCommon0
        CFI Function I2C_TransmitPEC
        THUMB
//  673 void I2C_TransmitPEC(I2C_TypeDef* I2Cx, FunctionalState NewState)
//  674 {
//  675   /* Check the parameters */
//  676   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  677   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  678 
//  679   if (NewState != DISABLE)
I2C_TransmitPEC:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??I2C_TransmitPEC_0
//  680   {
//  681     /* Enable the selected I2C PEC transmission */
//  682     I2Cx->CR1 |= I2C_CR1_PEC;
        LDRH     R1,[R0, #+0]
        ORRS     R1,R1,#0x1000
        STRH     R1,[R0, #+0]
        B.N      ??I2C_TransmitPEC_1
//  683   }
//  684   else
//  685   {
//  686     /* Disable the selected I2C PEC transmission */
//  687     I2Cx->CR1 &= (uint16_t)~((uint16_t)I2C_CR1_PEC);
??I2C_TransmitPEC_0:
        LDRH     R1,[R0, #+0]
        MOVW     R2,#+61439
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+0]
//  688   }
//  689 }
??I2C_TransmitPEC_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock19
//  690 
//  691 /**
//  692   * @brief  Selects the specified I2C PEC position.
//  693   * @param  I2Cx: where x can be 1, 2 or 3 to select the I2C peripheral.
//  694   * @param  I2C_PECPosition: specifies the PEC position. 
//  695   *   This parameter can be one of the following values:
//  696   *     @arg I2C_PECPosition_Next: indicates that the next byte will be PEC
//  697   *     @arg I2C_PECPosition_Current: indicates that current byte is PEC
//  698   * @retval None
//  699   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function I2C_PECPositionConfig
        THUMB
//  700 void I2C_PECPositionConfig(I2C_TypeDef* I2Cx, uint16_t I2C_PECPosition)
//  701 {
//  702   /* Check the parameters */
//  703   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  704   assert_param(IS_I2C_PEC_POSITION(I2C_PECPosition));
//  705 
//  706   if (I2C_PECPosition == I2C_PECPosition_Next)
I2C_PECPositionConfig:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+2048
        BNE.N    ??I2C_PECPositionConfig_0
//  707   {
//  708     /* Next byte in shift register is PEC */
//  709     I2Cx->CR1 |= I2C_PECPosition_Next;
        LDRH     R1,[R0, #+0]
        ORRS     R1,R1,#0x800
        STRH     R1,[R0, #+0]
        B.N      ??I2C_PECPositionConfig_1
//  710   }
//  711   else
//  712   {
//  713     /* Current byte in shift register is PEC */
//  714     I2Cx->CR1 &= I2C_PECPosition_Current;
??I2C_PECPositionConfig_0:
        LDRH     R1,[R0, #+0]
        MOVW     R2,#+63487
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+0]
//  715   }
//  716 }
??I2C_PECPositionConfig_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock20
//  717 
//  718 /**
//  719   * @brief  Enables or disables the PEC value calculation of the transfered bytes.
//  720   * @param  I2Cx: where x can be 1, 2 or 3 to select the I2C peripheral.
//  721   * @param  NewState: new state of the I2Cx PEC value calculation.
//  722   *   This parameter can be: ENABLE or DISABLE.
//  723   * @retval None
//  724   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function I2C_CalculatePEC
        THUMB
//  725 void I2C_CalculatePEC(I2C_TypeDef* I2Cx, FunctionalState NewState)
//  726 {
//  727   /* Check the parameters */
//  728   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  729   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  730 
//  731   if (NewState != DISABLE)
I2C_CalculatePEC:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??I2C_CalculatePEC_0
//  732   {
//  733     /* Enable the selected I2C PEC calculation */
//  734     I2Cx->CR1 |= I2C_CR1_ENPEC;
        LDRH     R1,[R0, #+0]
        ORRS     R1,R1,#0x20
        STRH     R1,[R0, #+0]
        B.N      ??I2C_CalculatePEC_1
//  735   }
//  736   else
//  737   {
//  738     /* Disable the selected I2C PEC calculation */
//  739     I2Cx->CR1 &= (uint16_t)~((uint16_t)I2C_CR1_ENPEC);
??I2C_CalculatePEC_0:
        LDRH     R1,[R0, #+0]
        MOVW     R2,#+65503
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+0]
//  740   }
//  741 }
??I2C_CalculatePEC_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock21
//  742 
//  743 /**
//  744   * @brief  Returns the PEC value for the specified I2C.
//  745   * @param  I2Cx: where x can be 1, 2 or 3 to select the I2C peripheral.
//  746   * @retval The PEC value.
//  747   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock22 Using cfiCommon0
        CFI Function I2C_GetPEC
        THUMB
//  748 uint8_t I2C_GetPEC(I2C_TypeDef* I2Cx)
//  749 {
//  750   /* Check the parameters */
//  751   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  752 
//  753   /* Return the selected I2C PEC value */
//  754   return ((I2Cx->SR2) >> 8);
I2C_GetPEC:
        LDRH     R0,[R0, #+24]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock22
//  755 }
//  756 
//  757 /**
//  758   * @brief  Enables or disables the specified I2C ARP (in SMBUS mode).
//  759   * @param  I2Cx: where x can be 1, 2 or 3 to select the I2C peripheral.
//  760   * @param  NewState: new state of the I2Cx ARP. 
//  761   *   This parameter can be: ENABLE or DISABLE.
//  762   * @retval None
//  763   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock23 Using cfiCommon0
        CFI Function I2C_ARPCmd
        THUMB
//  764 void I2C_ARPCmd(I2C_TypeDef* I2Cx, FunctionalState NewState)
//  765 {
//  766   /* Check the parameters */
//  767   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  768   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  769 
//  770   if (NewState != DISABLE)
I2C_ARPCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??I2C_ARPCmd_0
//  771   {
//  772     /* Enable the selected I2C ARP */
//  773     I2Cx->CR1 |= I2C_CR1_ENARP;
        LDRH     R1,[R0, #+0]
        ORRS     R1,R1,#0x10
        STRH     R1,[R0, #+0]
        B.N      ??I2C_ARPCmd_1
//  774   }
//  775   else
//  776   {
//  777     /* Disable the selected I2C ARP */
//  778     I2Cx->CR1 &= (uint16_t)~((uint16_t)I2C_CR1_ENARP);
??I2C_ARPCmd_0:
        LDRH     R1,[R0, #+0]
        MOVW     R2,#+65519
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+0]
//  779   }
//  780 }
??I2C_ARPCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock23
//  781 
//  782 /**
//  783   * @brief  Enables or disables the specified I2C Clock stretching.
//  784   * @param  I2Cx: where x can be 1, 2 or 3 to select the I2C peripheral.
//  785   * @param  NewState: new state of the I2Cx Clock stretching.
//  786   *   This parameter can be: ENABLE or DISABLE.
//  787   * @retval None
//  788   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock24 Using cfiCommon0
        CFI Function I2C_StretchClockCmd
        THUMB
//  789 void I2C_StretchClockCmd(I2C_TypeDef* I2Cx, FunctionalState NewState)
//  790 {
//  791   /* Check the parameters */
//  792   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  793   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  794 
//  795   if (NewState == DISABLE)
I2C_StretchClockCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BNE.N    ??I2C_StretchClockCmd_0
//  796   {
//  797     /* Enable the selected I2C Clock stretching */
//  798     I2Cx->CR1 |= I2C_CR1_NOSTRETCH;
        LDRH     R1,[R0, #+0]
        ORRS     R1,R1,#0x80
        STRH     R1,[R0, #+0]
        B.N      ??I2C_StretchClockCmd_1
//  799   }
//  800   else
//  801   {
//  802     /* Disable the selected I2C Clock stretching */
//  803     I2Cx->CR1 &= (uint16_t)~((uint16_t)I2C_CR1_NOSTRETCH);
??I2C_StretchClockCmd_0:
        LDRH     R1,[R0, #+0]
        MOVW     R2,#+65407
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+0]
//  804   }
//  805 }
??I2C_StretchClockCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock24
//  806 
//  807 /**
//  808   * @brief  Selects the specified I2C fast mode duty cycle.
//  809   * @param  I2Cx: where x can be 1, 2 or 3 to select the I2C peripheral.
//  810   * @param  I2C_DutyCycle: specifies the fast mode duty cycle.
//  811   *   This parameter can be one of the following values:
//  812   *     @arg I2C_DutyCycle_2: I2C fast mode Tlow/Thigh = 2
//  813   *     @arg I2C_DutyCycle_16_9: I2C fast mode Tlow/Thigh = 16/9
//  814   * @retval None
//  815   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock25 Using cfiCommon0
        CFI Function I2C_FastModeDutyCycleConfig
        THUMB
//  816 void I2C_FastModeDutyCycleConfig(I2C_TypeDef* I2Cx, uint16_t I2C_DutyCycle)
//  817 {
//  818   /* Check the parameters */
//  819   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  820   assert_param(IS_I2C_DUTY_CYCLE(I2C_DutyCycle));
//  821 
//  822   if (I2C_DutyCycle != I2C_DutyCycle_16_9)
I2C_FastModeDutyCycleConfig:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+16384
        BEQ.N    ??I2C_FastModeDutyCycleConfig_0
//  823   {
//  824     /* I2C fast mode Tlow/Thigh=2 */
//  825     I2Cx->CCR &= I2C_DutyCycle_2;
        LDRH     R1,[R0, #+28]
        MOVW     R2,#+49151
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+28]
        B.N      ??I2C_FastModeDutyCycleConfig_1
//  826   }
//  827   else
//  828   {
//  829     /* I2C fast mode Tlow/Thigh=16/9 */
//  830     I2Cx->CCR |= I2C_DutyCycle_16_9;
??I2C_FastModeDutyCycleConfig_0:
        LDRH     R1,[R0, #+28]
        ORRS     R1,R1,#0x4000
        STRH     R1,[R0, #+28]
//  831   }
//  832 }
??I2C_FastModeDutyCycleConfig_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock25
//  833 
//  834 /**
//  835  * @brief
//  836  ****************************************************************************************
//  837  *
//  838  *                         I2C State Monitoring Functions
//  839  *                       
//  840  ****************************************************************************************   
//  841  * This I2C driver provides three different ways for I2C state monitoring
//  842  *  depending on the application requirements and constraints:
//  843  *        
//  844  *  
//  845  * 1) Basic state monitoring:
//  846  *    Using I2C_CheckEvent() function:
//  847  *    It compares the status registers (SR1 and SR2) content to a given event
//  848  *    (can be the combination of one or more flags).
//  849  *    It returns SUCCESS if the current status includes the given flags 
//  850  *    and returns ERROR if one or more flags are missing in the current status.
//  851  *    - When to use:
//  852  *      - This function is suitable for most applciations as well as for startup 
//  853  *      activity since the events are fully described in the product reference manual.
//  854  *      - It is also suitable for users who need to define their own events.
//  855  *    - Limitations:
//  856  *      - If an error occurs (ie. error flags are set besides to the monitored flags),
//  857  *        the I2C_CheckEvent() function may return SUCCESS despite the communication
//  858  *        hold or corrupted real state. 
//  859  *        In this case, it is advised to use error interrupts to monitor the error
//  860  *        events and handle them in the interrupt IRQ handler.
//  861  *        
//  862  *        @note 
//  863  *        For error management, it is advised to use the following functions:
//  864  *          - I2C_ITConfig() to configure and enable the error interrupts (I2C_IT_ERR).
//  865  *          - I2Cx_ER_IRQHandler() which is called when the error interurpt occurs.
//  866  *            Where x is the peripheral instance (I2C1, I2C2 ...)
//  867  *          - I2C_GetFlagStatus() or I2C_GetITStatus() to be called into I2Cx_ER_IRQHandler() 
//  868  *            in order to determine which error occured.
//  869  *          - I2C_ClearFlag() or I2C_ClearITPendingBit() and/or I2C_SoftwareResetCmd()
//  870  *            and/or I2C_GenerateStop() in order to clear the error flag and source,
//  871  *            and return to correct communication status.
//  872  *            
//  873  *
//  874  *  2) Advanced state monitoring:
//  875  *     Using the function I2C_GetLastEvent() which returns the image of both status 
//  876  *     registers in a single word (uint32_t) (Status Register 2 value is shifted left 
//  877  *     by 16 bits and concatenated to Status Register 1).
//  878  *     - When to use:
//  879  *       - This function is suitable for the same applications above but it allows to
//  880  *         overcome the mentionned limitation of I2C_GetFlagStatus() function.
//  881  *         The returned value could be compared to events already defined in the 
//  882  *         library (stm32f2xx_i2c.h) or to custom values defined by user.
//  883  *       - This function is suitable when multiple flags are monitored at the same time.
//  884  *       - At the opposite of I2C_CheckEvent() function, this function allows user to
//  885  *         choose when an event is accepted (when all events flags are set and no 
//  886  *         other flags are set or just when the needed flags are set like 
//  887  *         I2C_CheckEvent() function).
//  888  *     - Limitations:
//  889  *       - User may need to define his own events.
//  890  *       - Same remark concerning the error management is applicable for this 
//  891  *         function if user decides to check only regular communication flags (and 
//  892  *         ignores error flags).
//  893  *     
//  894  *
//  895  *  3) Flag-based state monitoring:
//  896  *     Using the function I2C_GetFlagStatus() which simply returns the status of 
//  897  *     one single flag (ie. I2C_FLAG_RXNE ...). 
//  898  *     - When to use:
//  899  *        - This function could be used for specific applications or in debug phase.
//  900  *        - It is suitable when only one flag checking is needed (most I2C events 
//  901  *          are monitored through multiple flags).
//  902  *     - Limitations: 
//  903  *        - When calling this function, the Status register is accessed. Some flags are
//  904  *          cleared when the status register is accessed. So checking the status
//  905  *          of one Flag, may clear other ones.
//  906  *        - Function may need to be called twice or more in order to monitor one 
//  907  *          single event.
//  908  *
//  909  *  For detailed description of Events, please refer to section I2C_Events in 
//  910  *  stm32f2xx_i2c.h file.
//  911  *  
//  912  */
//  913 
//  914 /**
//  915  * 
//  916  *  1) Basic state monitoring
//  917  *******************************************************************************
//  918  */
//  919 
//  920 /**
//  921   * @brief  Checks whether the last I2Cx Event is equal to the one passed
//  922   *   as parameter.
//  923   * @param  I2Cx: where x can be 1, 2 or 3 to select the I2C peripheral.
//  924   * @param  I2C_EVENT: specifies the event to be checked. 
//  925   *   This parameter can be one of the following values:
//  926   *     @arg I2C_EVENT_SLAVE_TRANSMITTER_ADDRESS_MATCHED           : EV1
//  927   *     @arg I2C_EVENT_SLAVE_RECEIVER_ADDRESS_MATCHED              : EV1
//  928   *     @arg I2C_EVENT_SLAVE_TRANSMITTER_SECONDADDRESS_MATCHED     : EV1
//  929   *     @arg I2C_EVENT_SLAVE_RECEIVER_SECONDADDRESS_MATCHED        : EV1
//  930   *     @arg I2C_EVENT_SLAVE_GENERALCALLADDRESS_MATCHED            : EV1
//  931   *     @arg I2C_EVENT_SLAVE_BYTE_RECEIVED                         : EV2
//  932   *     @arg (I2C_EVENT_SLAVE_BYTE_RECEIVED | I2C_FLAG_DUALF)      : EV2
//  933   *     @arg (I2C_EVENT_SLAVE_BYTE_RECEIVED | I2C_FLAG_GENCALL)    : EV2
//  934   *     @arg I2C_EVENT_SLAVE_BYTE_TRANSMITTED                      : EV3
//  935   *     @arg (I2C_EVENT_SLAVE_BYTE_TRANSMITTED | I2C_FLAG_DUALF)   : EV3
//  936   *     @arg (I2C_EVENT_SLAVE_BYTE_TRANSMITTED | I2C_FLAG_GENCALL) : EV3
//  937   *     @arg I2C_EVENT_SLAVE_ACK_FAILURE                           : EV3_2
//  938   *     @arg I2C_EVENT_SLAVE_STOP_DETECTED                         : EV4
//  939   *     @arg I2C_EVENT_MASTER_MODE_SELECT                          : EV5
//  940   *     @arg I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED            : EV6     
//  941   *     @arg I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED               : EV6
//  942   *     @arg I2C_EVENT_MASTER_BYTE_RECEIVED                        : EV7
//  943   *     @arg I2C_EVENT_MASTER_BYTE_TRANSMITTING                    : EV8
//  944   *     @arg I2C_EVENT_MASTER_BYTE_TRANSMITTED                     : EV8_2
//  945   *     @arg I2C_EVENT_MASTER_MODE_ADDRESS10                       : EV9
//  946   *     
//  947   * @note: For detailed description of Events, please refer to section 
//  948   *    I2C_Events in stm32f2xx_i2c.h file.
//  949   *    
//  950   * @retval An ErrorStatus enumuration value:
//  951   * - SUCCESS: Last event is equal to the I2C_EVENT
//  952   * - ERROR: Last event is different from the I2C_EVENT
//  953   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock26 Using cfiCommon0
        CFI Function I2C_CheckEvent
        THUMB
//  954 ErrorStatus I2C_CheckEvent(I2C_TypeDef* I2Cx, uint32_t I2C_EVENT)
//  955 {
I2C_CheckEvent:
        PUSH     {R4-R6}
        CFI R6 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+12
//  956   uint32_t lastevent = 0;
        MOVS     R3,#+0
//  957   uint32_t flag1 = 0, flag2 = 0;
        MOVS     R4,#+0
        MOVS     R5,#+0
//  958   ErrorStatus status = ERROR;
        MOVS     R2,#+0
//  959 
//  960   /* Check the parameters */
//  961   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  962   assert_param(IS_I2C_EVENT(I2C_EVENT));
//  963 
//  964   /* Read the I2Cx status register */
//  965   flag1 = I2Cx->SR1;
        LDRH     R6,[R0, #+20]
        MOVS     R4,R6
//  966   flag2 = I2Cx->SR2;
        LDRH     R0,[R0, #+24]
        MOVS     R5,R0
//  967   flag2 = flag2 << 16;
        LSLS     R5,R5,#+16
//  968 
//  969   /* Get the last event value from I2C status register */
//  970   lastevent = (flag1 | flag2) & FLAG_MASK;
        ORRS     R0,R5,R4
        LSLS     R0,R0,#+8
        LSRS     R0,R0,#+8
        MOVS     R3,R0
//  971 
//  972   /* Check whether the last event contains the I2C_EVENT */
//  973   if ((lastevent & I2C_EVENT) == I2C_EVENT)
        ANDS     R0,R1,R3
        CMP      R0,R1
        BNE.N    ??I2C_CheckEvent_0
//  974   {
//  975     /* SUCCESS: last event is equal to I2C_EVENT */
//  976     status = SUCCESS;
        MOVS     R2,#+1
        B.N      ??I2C_CheckEvent_1
//  977   }
//  978   else
//  979   {
//  980     /* ERROR: last event is different from I2C_EVENT */
//  981     status = ERROR;
??I2C_CheckEvent_0:
        MOVS     R2,#+0
//  982   }
//  983 
//  984   /* Return status */
//  985   return status;
??I2C_CheckEvent_1:
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6}
        CFI R4 SameValue
        CFI R5 SameValue
        CFI R6 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock26
//  986 }
//  987 
//  988 /**
//  989  * 
//  990  *  2) Advanced state monitoring
//  991  *******************************************************************************
//  992  */
//  993 
//  994 /**
//  995   * @brief  Returns the last I2Cx Event.
//  996   * @param  I2Cx: where x can be 1, 2 or 3 to select the I2C peripheral.
//  997   *   
//  998   * @note: For detailed description of Events, please refer to section 
//  999   *    I2C_Events in stm32f2xx_i2c.h file.
// 1000   *        
// 1001   * @retval The last event (returns SR1 and SR2 registers in a same word with 
// 1002   *   appropriate mask, to keep only useful data).
// 1003   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock27 Using cfiCommon0
        CFI Function I2C_GetLastEvent
        THUMB
// 1004 uint32_t I2C_GetLastEvent(I2C_TypeDef* I2Cx)
// 1005 {
I2C_GetLastEvent:
        PUSH     {R4}
        CFI R4 Frame(CFA, -4)
        CFI CFA R13+4
// 1006   uint32_t lastevent = 0;
        MOVS     R1,#+0
// 1007   uint32_t flag1 = 0, flag2 = 0;
        MOVS     R2,#+0
        MOVS     R3,#+0
// 1008 
// 1009   /* Check the parameters */
// 1010   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
// 1011 
// 1012   /* Read the I2Cx status register */
// 1013   flag1 = I2Cx->SR1;
        LDRH     R4,[R0, #+20]
        MOVS     R2,R4
// 1014   flag2 = I2Cx->SR2;
        LDRH     R0,[R0, #+24]
        MOVS     R3,R0
// 1015   flag2 = flag2 << 16;
        LSLS     R3,R3,#+16
// 1016 
// 1017   /* Get the last event value from I2C status register */
// 1018   lastevent = (flag1 | flag2) & FLAG_MASK;
        ORRS     R0,R3,R2
        LSLS     R0,R0,#+8
        LSRS     R0,R0,#+8
        MOVS     R1,R0
// 1019 
// 1020   /* Return status */
// 1021   return lastevent;
        MOVS     R0,R1
        POP      {R4}
        CFI R4 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock27
// 1022 }
// 1023 
// 1024 /**
// 1025  * 
// 1026  *  3) Flag-based state monitoring
// 1027  *******************************************************************************
// 1028  */
// 1029 
// 1030 /**
// 1031   * @brief  Checks whether the specified I2C flag is set or not.
// 1032   * @param  I2Cx: where x can be 1, 2 or 3 to select the I2C peripheral.
// 1033   * @param  I2C_FLAG: specifies the flag to check. 
// 1034   *   This parameter can be one of the following values:
// 1035   *     @arg I2C_FLAG_DUALF: Dual flag (Slave mode)
// 1036   *     @arg I2C_FLAG_SMBHOST: SMBus host header (Slave mode)
// 1037   *     @arg I2C_FLAG_SMBDEFAULT: SMBus default header (Slave mode)
// 1038   *     @arg I2C_FLAG_GENCALL: General call header flag (Slave mode)
// 1039   *     @arg I2C_FLAG_TRA: Transmitter/Receiver flag
// 1040   *     @arg I2C_FLAG_BUSY: Bus busy flag
// 1041   *     @arg I2C_FLAG_MSL: Master/Slave flag
// 1042   *     @arg I2C_FLAG_SMBALERT: SMBus Alert flag
// 1043   *     @arg I2C_FLAG_TIMEOUT: Timeout or Tlow error flag
// 1044   *     @arg I2C_FLAG_PECERR: PEC error in reception flag
// 1045   *     @arg I2C_FLAG_OVR: Overrun/Underrun flag (Slave mode)
// 1046   *     @arg I2C_FLAG_AF: Acknowledge failure flag
// 1047   *     @arg I2C_FLAG_ARLO: Arbitration lost flag (Master mode)
// 1048   *     @arg I2C_FLAG_BERR: Bus error flag
// 1049   *     @arg I2C_FLAG_TXE: Data register empty flag (Transmitter)
// 1050   *     @arg I2C_FLAG_RXNE: Data register not empty (Receiver) flag
// 1051   *     @arg I2C_FLAG_STOPF: Stop detection flag (Slave mode)
// 1052   *     @arg I2C_FLAG_ADD10: 10-bit header sent flag (Master mode)
// 1053   *     @arg I2C_FLAG_BTF: Byte transfer finished flag
// 1054   *     @arg I2C_FLAG_ADDR: Address sent flag (Master mode) “ADSL”
// 1055   *   Address matched flag (Slave mode)”ENDAD”
// 1056   *     @arg I2C_FLAG_SB: Start bit flag (Master mode)
// 1057   * @retval The new state of I2C_FLAG (SET or RESET).
// 1058   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock28 Using cfiCommon0
        CFI Function I2C_GetFlagStatus
        THUMB
// 1059 FlagStatus I2C_GetFlagStatus(I2C_TypeDef* I2Cx, uint32_t I2C_FLAG)
// 1060 {
I2C_GetFlagStatus:
        SUB      SP,SP,#+8
        CFI CFA R13+8
        MOVS     R2,R0
// 1061   FlagStatus bitstatus = RESET;
        MOVS     R0,#+0
// 1062   __IO uint32_t i2creg = 0, i2cxbase = 0;
        MOVS     R3,#+0
        STR      R3,[SP, #+4]
        MOVS     R3,#+0
        STR      R3,[SP, #+0]
// 1063 
// 1064   /* Check the parameters */
// 1065   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
// 1066   assert_param(IS_I2C_GET_FLAG(I2C_FLAG));
// 1067 
// 1068   /* Get the I2Cx peripheral base address */
// 1069   i2cxbase = (uint32_t)I2Cx;
        STR      R2,[SP, #+0]
// 1070   
// 1071   /* Read flag register index */
// 1072   i2creg = I2C_FLAG >> 28;
        LSRS     R2,R1,#+28
        STR      R2,[SP, #+4]
// 1073   
// 1074   /* Get bit[23:0] of the flag */
// 1075   I2C_FLAG &= FLAG_MASK;
        LSLS     R1,R1,#+8
        LSRS     R1,R1,#+8
// 1076   
// 1077   if(i2creg != 0)
        LDR      R2,[SP, #+4]
        CMP      R2,#+0
        BEQ.N    ??I2C_GetFlagStatus_0
// 1078   {
// 1079     /* Get the I2Cx SR1 register address */
// 1080     i2cxbase += 0x14;
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+20
        STR      R0,[SP, #+0]
        B.N      ??I2C_GetFlagStatus_1
// 1081   }
// 1082   else
// 1083   {
// 1084     /* Flag in I2Cx SR2 Register */
// 1085     I2C_FLAG = (uint32_t)(I2C_FLAG >> 16);
??I2C_GetFlagStatus_0:
        LSRS     R1,R1,#+16
// 1086     /* Get the I2Cx SR2 register address */
// 1087     i2cxbase += 0x18;
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+24
        STR      R0,[SP, #+0]
// 1088   }
// 1089   
// 1090   if(((*(__IO uint32_t *)i2cxbase) & I2C_FLAG) != (uint32_t)RESET)
??I2C_GetFlagStatus_1:
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+0]
        TST      R0,R1
        BEQ.N    ??I2C_GetFlagStatus_2
// 1091   {
// 1092     /* I2C_FLAG is set */
// 1093     bitstatus = SET;
        MOVS     R0,#+1
        B.N      ??I2C_GetFlagStatus_3
// 1094   }
// 1095   else
// 1096   {
// 1097     /* I2C_FLAG is reset */
// 1098     bitstatus = RESET;
??I2C_GetFlagStatus_2:
        MOVS     R0,#+0
// 1099   }
// 1100   
// 1101   /* Return the I2C_FLAG status */
// 1102   return  bitstatus;
??I2C_GetFlagStatus_3:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      SP,SP,#+8
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock28
// 1103 }
// 1104 
// 1105 /**
// 1106   * @brief  Clears the I2Cx's pending flags.
// 1107   * @param  I2Cx: where x can be 1, 2 or 3 to select the I2C peripheral.
// 1108   * @param  I2C_FLAG: specifies the flag to clear. 
// 1109   *   This parameter can be any combination of the following values:
// 1110   *     @arg I2C_FLAG_SMBALERT: SMBus Alert flag
// 1111   *     @arg I2C_FLAG_TIMEOUT: Timeout or Tlow error flag
// 1112   *     @arg I2C_FLAG_PECERR: PEC error in reception flag
// 1113   *     @arg I2C_FLAG_OVR: Overrun/Underrun flag (Slave mode)
// 1114   *     @arg I2C_FLAG_AF: Acknowledge failure flag
// 1115   *     @arg I2C_FLAG_ARLO: Arbitration lost flag (Master mode)
// 1116   *     @arg I2C_FLAG_BERR: Bus error flag
// 1117   *   
// 1118   * @note
// 1119   *   - STOPF (STOP detection) is cleared by software sequence: a read operation 
// 1120   *     to I2C_SR1 register (I2C_GetFlagStatus()) followed by a write operation 
// 1121   *     to I2C_CR1 register (I2C_Cmd() to re-enable the I2C peripheral).
// 1122   *   - ADD10 (10-bit header sent) is cleared by software sequence: a read 
// 1123   *     operation to I2C_SR1 (I2C_GetFlagStatus()) followed by writing the 
// 1124   *     second byte of the address in DR register.
// 1125   *   - BTF (Byte Transfer Finished) is cleared by software sequence: a read 
// 1126   *     operation to I2C_SR1 register (I2C_GetFlagStatus()) followed by a 
// 1127   *     read/write to I2C_DR register (I2C_SendData()).
// 1128   *   - ADDR (Address sent) is cleared by software sequence: a read operation to 
// 1129   *     I2C_SR1 register (I2C_GetFlagStatus()) followed by a read operation to 
// 1130   *     I2C_SR2 register ((void)(I2Cx->SR2)).
// 1131   *   - SB (Start Bit) is cleared software sequence: a read operation to I2C_SR1
// 1132   *     register (I2C_GetFlagStatus()) followed by a write operation to I2C_DR
// 1133   *     register  (I2C_SendData()).
// 1134   * @retval None
// 1135   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock29 Using cfiCommon0
        CFI Function I2C_ClearFlag
        THUMB
// 1136 void I2C_ClearFlag(I2C_TypeDef* I2Cx, uint32_t I2C_FLAG)
// 1137 {
// 1138   uint32_t flagpos = 0;
I2C_ClearFlag:
        MOVS     R2,#+0
// 1139 
// 1140   /* Check the parameters */
// 1141   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
// 1142   assert_param(IS_I2C_CLEAR_FLAG(I2C_FLAG));
// 1143 
// 1144   /* Get the I2C flag position */
// 1145   flagpos = I2C_FLAG & FLAG_MASK;
        LSLS     R1,R1,#+8
        LSRS     R1,R1,#+8
        MOVS     R2,R1
// 1146 
// 1147   /* Clear the selected I2C flag */
// 1148   I2Cx->SR1 = (uint16_t)~flagpos;
        MVNS     R1,R2
        STRH     R1,[R0, #+20]
// 1149 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock29
// 1150 
// 1151 /**
// 1152   * @brief  Checks whether the specified I2C interrupt has occurred or not.
// 1153   * @param  I2Cx: where x can be 1, 2 or 3 to select the I2C peripheral.
// 1154   * @param  I2C_IT: specifies the interrupt source to check. 
// 1155   *   This parameter can be one of the following values:
// 1156   *     @arg I2C_IT_SMBALERT: SMBus Alert flag
// 1157   *     @arg I2C_IT_TIMEOUT: Timeout or Tlow error flag
// 1158   *     @arg I2C_IT_PECERR: PEC error in reception flag
// 1159   *     @arg I2C_IT_OVR: Overrun/Underrun flag (Slave mode)
// 1160   *     @arg I2C_IT_AF: Acknowledge failure flag
// 1161   *     @arg I2C_IT_ARLO: Arbitration lost flag (Master mode)
// 1162   *     @arg I2C_IT_BERR: Bus error flag
// 1163   *     @arg I2C_IT_TXE: Data register empty flag (Transmitter)
// 1164   *     @arg I2C_IT_RXNE: Data register not empty (Receiver) flag
// 1165   *     @arg I2C_IT_STOPF: Stop detection flag (Slave mode)
// 1166   *     @arg I2C_IT_ADD10: 10-bit header sent flag (Master mode)
// 1167   *     @arg I2C_IT_BTF: Byte transfer finished flag
// 1168   *     @arg I2C_IT_ADDR: Address sent flag (Master mode) “ADSL”
// 1169   *                       Address matched flag (Slave mode)”ENDAD”
// 1170   *     @arg I2C_IT_SB: Start bit flag (Master mode)
// 1171   * @retval The new state of I2C_IT (SET or RESET).
// 1172   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock30 Using cfiCommon0
        CFI Function I2C_GetITStatus
        THUMB
// 1173 ITStatus I2C_GetITStatus(I2C_TypeDef* I2Cx, uint32_t I2C_IT)
// 1174 {
I2C_GetITStatus:
        PUSH     {R4}
        CFI R4 Frame(CFA, -4)
        CFI CFA R13+4
// 1175   ITStatus bitstatus = RESET;
        MOVS     R2,#+0
// 1176   uint32_t enablestatus = 0;
        MOVS     R3,#+0
// 1177 
// 1178   /* Check the parameters */
// 1179   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
// 1180   assert_param(IS_I2C_GET_IT(I2C_IT));
// 1181 
// 1182   /* Check if the interrupt source is enabled or not */
// 1183   enablestatus = (uint32_t)(((I2C_IT & ITEN_MASK) >> 16) & (I2Cx->CR2)) ;  
        LDRH     R4,[R0, #+4]
        ANDS     R4,R4,R1, LSR #+16
        ANDS     R4,R4,#0x700
        MOVS     R3,R4
// 1184 
// 1185   /* Get bit[23:0] of the flag */
// 1186   I2C_IT &= FLAG_MASK;
        LSLS     R1,R1,#+8
        LSRS     R1,R1,#+8
// 1187 
// 1188   /* Check the status of the specified I2C flag */
// 1189   if (((I2Cx->SR1 & I2C_IT) != (uint32_t)RESET) && enablestatus)
        LDRH     R0,[R0, #+20]
        TST      R0,R1
        BEQ.N    ??I2C_GetITStatus_0
        CMP      R3,#+0
        BEQ.N    ??I2C_GetITStatus_0
// 1190   {
// 1191     /* I2C_IT is set */
// 1192     bitstatus = SET;
        MOVS     R2,#+1
        B.N      ??I2C_GetITStatus_1
// 1193   }
// 1194   else
// 1195   {
// 1196     /* I2C_IT is reset */
// 1197     bitstatus = RESET;
??I2C_GetITStatus_0:
        MOVS     R2,#+0
// 1198   }
// 1199 
// 1200   /* Return the I2C_IT status */
// 1201   return  bitstatus;
??I2C_GetITStatus_1:
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4}
        CFI R4 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock30
// 1202 }
// 1203 
// 1204 /**
// 1205   * @brief  Clears the I2Cx’s interrupt pending bits.
// 1206   * @param  I2Cx: where x can be 1, 2 or 3 to select the I2C peripheral.
// 1207   * @param  I2C_IT: specifies the interrupt pending bit to clear. 
// 1208   *   This parameter can be any combination of the following values:
// 1209   *     @arg I2C_IT_SMBALERT: SMBus Alert interrupt
// 1210   *     @arg I2C_IT_TIMEOUT: Timeout or Tlow error interrupt
// 1211   *     @arg I2C_IT_PECERR: PEC error in reception  interrupt
// 1212   *     @arg I2C_IT_OVR: Overrun/Underrun interrupt (Slave mode)
// 1213   *     @arg I2C_IT_AF: Acknowledge failure interrupt
// 1214   *     @arg I2C_IT_ARLO: Arbitration lost interrupt (Master mode)
// 1215   *     @arg I2C_IT_BERR: Bus error interrupt
// 1216   *   
// 1217   * @note
// 1218   *   - STOPF (STOP detection) is cleared by software sequence: a read operation 
// 1219   *     to I2C_SR1 register (I2C_GetITStatus()) followed by a write operation to 
// 1220   *     I2C_CR1 register (I2C_Cmd() to re-enable the I2C peripheral).
// 1221   *   - ADD10 (10-bit header sent) is cleared by software sequence: a read 
// 1222   *     operation to I2C_SR1 (I2C_GetITStatus()) followed by writing the second 
// 1223   *     byte of the address in I2C_DR register.
// 1224   *   - BTF (Byte Transfer Finished) is cleared by software sequence: a read 
// 1225   *     operation to I2C_SR1 register (I2C_GetITStatus()) followed by a 
// 1226   *     read/write to I2C_DR register (I2C_SendData()).
// 1227   *   - ADDR (Address sent) is cleared by software sequence: a read operation to 
// 1228   *     I2C_SR1 register (I2C_GetITStatus()) followed by a read operation to 
// 1229   *     I2C_SR2 register ((void)(I2Cx->SR2)).
// 1230   *   - SB (Start Bit) is cleared by software sequence: a read operation to 
// 1231   *     I2C_SR1 register (I2C_GetITStatus()) followed by a write operation to 
// 1232   *     I2C_DR register (I2C_SendData()).
// 1233   * @retval None
// 1234   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock31 Using cfiCommon0
        CFI Function I2C_ClearITPendingBit
        THUMB
// 1235 void I2C_ClearITPendingBit(I2C_TypeDef* I2Cx, uint32_t I2C_IT)
// 1236 {
// 1237   uint32_t flagpos = 0;
I2C_ClearITPendingBit:
        MOVS     R2,#+0
// 1238 
// 1239   /* Check the parameters */
// 1240   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
// 1241   assert_param(IS_I2C_CLEAR_IT(I2C_IT));
// 1242 
// 1243   /* Get the I2C flag position */
// 1244   flagpos = I2C_IT & FLAG_MASK;
        LSLS     R1,R1,#+8
        LSRS     R1,R1,#+8
        MOVS     R2,R1
// 1245 
// 1246   /* Clear the selected I2C flag */
// 1247   I2Cx->SR1 = (uint16_t)~flagpos;
        MVNS     R1,R2
        STRH     R1,[R0, #+20]
// 1248 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock31

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
// 1249 
// 1250 /**
// 1251   * @}
// 1252   */ 
// 1253 
// 1254 /**
// 1255   * @}
// 1256   */ 
// 1257 
// 1258 /**
// 1259   * @}
// 1260   */ 
// 1261 
// 1262 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 1 174 bytes in section .text
// 
// 1 174 bytes of CODE memory
//
//Errors: none
//Warnings: none
