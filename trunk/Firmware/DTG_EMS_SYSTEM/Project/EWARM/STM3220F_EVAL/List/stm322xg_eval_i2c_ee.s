///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    05/Jan/2012  11:43:59 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\stm322 /
//                    xg_eval_i2c_ee.c                                        /
//    Command line =  "F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\stm32 /
//                    2xg_eval_i2c_ee.c" -D USE_STDPERIPH_DRIVER -D           /
//                    STM32F2XX -D USE_STM3220F_EVAL -D USE_USB_OTG_FS -D     /
//                    RTC_CLOCK_SOURCE_LSE -lC "F:\¹¬ÀÛ¾÷\[ NewDTG            /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\STM3220F_EVAL\List\ /
//                    " -lA "F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project /
//                    \EWARM\STM3220F_EVAL\List\" -o "F:\¹¬ÀÛ¾÷\[ NewDTG      /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\STM3220F_EVAL\Obj\" /
//                     --no_cse --no_unroll --no_inline --no_code_motion      /
//                    --no_tbaa --no_clustering --no_scheduling --debug       /
//                    --endian=little --cpu=Cortex-M3 -e --fpu=None           /
//                    --dlib_config "C:\Program Files\IAR Systems\Embedded    /
//                    Workbench 6.0\arm\INC\c\DLib_Config_Full.h" -I          /
//                    "F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM /
//                    \..\" -I "F:\¹¬ÀÛ¾÷\[ NewDTG                            /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Libraries\CMS /
//                    IS\CM3\CoreSupport\" -I "F:\¹¬ÀÛ¾÷\[ NewDTG             /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Libraries\CMS /
//                    IS\CM3\DeviceSupport\ST\STM32F2xx\" -I "F:\¹¬ÀÛ¾÷\[     /
//                    NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Librar /
//                    ies\STM32F2xx_StdPeriph_Driver\inc\" -I "F:\¹¬ÀÛ¾÷\[    /
//                    NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Utilit /
//                    ies\STM32_EVAL\" -I "F:\¹¬ÀÛ¾÷\[ NewDTG                 /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Utilities\STM /
//                    32_EVAL\Common\" -I "F:\¹¬ÀÛ¾÷\[ NewDTG                 /
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
//                    32_USB_HOST_Library\Class\MSC\inc\" -I "F:\¹¬ÀÛ¾÷\[     /
//                    NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Librar /
//                    ies\STM32_USB_Device_Library\Class\cdc\inc\" -Ol        /
//                    --use_c++_inline                                        /
//    List file    =  F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\ /
//                    STM3220F_EVAL\List\stm322xg_eval_i2c_ee.s               /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm322xg_eval_i2c_ee

        RTMODEL "__SystemLibrary", "DLib"

        EXTERN DMA_ClearFlag
        EXTERN DMA_Cmd
        EXTERN DMA_DeInit
        EXTERN DMA_GetFlagStatus
        EXTERN DMA_ITConfig
        EXTERN DMA_Init
        EXTERN Delay
        EXTERN GPIO_Init
        EXTERN GPIO_PinAFConfig
        EXTERN GPIO_ResetBits
        EXTERN I2C_AcknowledgeConfig
        EXTERN I2C_CheckEvent
        EXTERN I2C_ClearFlag
        EXTERN I2C_Cmd
        EXTERN I2C_DMACmd
        EXTERN I2C_DMALastTransferCmd
        EXTERN I2C_DeInit
        EXTERN I2C_GenerateSTART
        EXTERN I2C_GenerateSTOP
        EXTERN I2C_GetFlagStatus
        EXTERN I2C_Init
        EXTERN I2C_ReceiveData
        EXTERN I2C_Send7bitAddress
        EXTERN I2C_SendData
        EXTERN NVIC_Init
        EXTERN RCC_AHB1PeriphClockCmd
        EXTERN RCC_APB1PeriphClockCmd
        EXTERN RCC_APB1PeriphResetCmd
        EXTERN RCC_APB2PeriphClockCmd

        PUBLIC DMA1_Stream4_IRQHandler
        PUBLIC DMA1_Stream5_IRQHandler
        PUBLIC NVIC_InitStructure
        PUBLIC sEEAddress
        PUBLIC sEEDMA_InitStructure
        PUBLIC sEEDataNum
        PUBLIC sEEDataReadPointer
        PUBLIC sEEDataWritePointer
        PUBLIC sEETimeout
        PUBLIC sEE_DeInit
        PUBLIC sEE_Init
        PUBLIC sEE_LowLevel_DMAConfig
        PUBLIC sEE_LowLevel_DeInit
        PUBLIC sEE_LowLevel_Init
        PUBLIC sEE_ReadBuffer
        PUBLIC sEE_TIMEOUT_UserCallback
        PUBLIC sEE_WaitEepromStandbyState
        PUBLIC sEE_WriteBuffer
        PUBLIC sEE_WritePage
        
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
        
// F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\stm322xg_eval_i2c_ee.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm322xg_eval_i2c_ee.c
//    4   * @author  MCD Application Team
//    5   * @version V4.6.1
//    6   * @date    18-April-2011
//    7   * @brief   This file provides a set of functions needed to manage the I2C M24CXX 
//    8   *          EEPROM memory mounted on STM322xG-EVAL evaluation board(MB786) RevA
//    9   *          and RevB.
//   10   *          
//   11   *          ===================================================================      
//   12   *          Note: This driver is intended for STM32F2xx families devices only.
//   13   *          ===================================================================
//   14   *              
//   15   *          It implements a high level communication layer for read and write 
//   16   *          from/to this memory. The needed STM32 hardware resources (I2C and 
//   17   *          GPIO) are defined in stm322xg_eval.h file, and the initialization is 
//   18   *          performed in sEE_LowLevel_Init() function declared in stm322xg_eval.c 
//   19   *          file.
//   20   *          You can easily tailor this driver to any other development board, 
//   21   *          by just adapting the defines for hardware resources and 
//   22   *          sEE_LowLevel_Init() function. 
//   23   *        
//   24   *          @note In this driver, basic read and write functions (sEE_ReadBuffer() 
//   25   *                and sEE_WritePage()) use the DMA to perform the data transfer 
//   26   *                to/from EEPROM memory (except when number of requested data is
//   27   *                equal to 1). Thus, after calling these two functions, user 
//   28   *                application may perform other tasks while DMA is transferring
//   29   *                data. The application should then monitor the variable holding 
//   30   *                the number of data in order to determine when the transfer is
//   31   *                completed (variable decremented to 0). Stopping transfer tasks
//   32   *                are performed into DMA interrupt handlers (which are integrated
//   33   *                into this driver).
//   34   *            
//   35   *     +-----------------------------------------------------------------+
//   36   *     |                        Pin assignment                           |                 
//   37   *     +---------------------------------------+-----------+-------------+
//   38   *     |  STM32 I2C Pins                       |   sEE     |   Pin       |
//   39   *     +---------------------------------------+-----------+-------------+
//   40   *     | .                                     |   E0(GND) |    1  (0V)  |
//   41   *     | .                                     |   E1(GND) |    2  (0V)  |
//   42   *     | .                                     |   E2(GND) |    3  (0V)  |
//   43   *     | .                                     |   E0(VSS) |    4  (0V)  |
//   44   *     | sEE_I2C_SDA_PIN/ SDA                  |   SDA     |    5        |
//   45   *     | sEE_I2C_SCL_PIN/ SCL                  |   SCL     |    6        |
//   46   *     | .                                     |   /WC(VDD)|    7 (3.3V) |
//   47   *     | .                                     |   VDD     |    8 (3.3V) |
//   48   *     +---------------------------------------+-----------+-------------+  
//   49   ******************************************************************************
//   50   * @attention
//   51   *
//   52   * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
//   53   * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
//   54   * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
//   55   * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
//   56   * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
//   57   * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
//   58   *
//   59   * <h2><center>&copy; COPYRIGHT 2011 STMicroelectronics</center></h2>
//   60   ******************************************************************************  
//   61   */ 
//   62 
//   63 /* Includes ------------------------------------------------------------------*/
//   64 #include "stm322xg_eval_i2c_ee.h"
//   65 #include "i2c_ee.h"

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function EE_ENABLE
        THUMB
// static __interwork __softfp void EE_ENABLE(void)
EE_ENABLE:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOV      R1,#+1024
        LDR.W    R0,??DataTable10  ;; 0x40021800
        BL       GPIO_ResetBits
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock0
//   66 
//   67 /** @addtogroup Utilities
//   68   * @{
//   69   */
//   70   
//   71 /** @addtogroup STM32_EVAL
//   72   * @{
//   73   */ 
//   74 
//   75 /** @addtogroup STM322xG_EVAL
//   76   * @{
//   77   */
//   78   
//   79 /** @addtogroup STM322xG_EVAL_I2C_EE
//   80   * @brief      This file includes the I2C EEPROM driver of STM32-EVAL boards.
//   81   * @{
//   82   */ 
//   83 
//   84 /** @defgroup STM322xG_EVAL_I2C_EE_Private_Types
//   85   * @{
//   86   */ 
//   87 /**
//   88   * @}
//   89   */ 
//   90 
//   91 
//   92 /** @defgroup STM322xG_EVAL_I2C_EE_Private_Defines
//   93   * @{
//   94   */  
//   95 /**
//   96   * @}
//   97   */ 
//   98 
//   99 
//  100 /** @defgroup STM322xG_EVAL_I2C_EE_Private_Macros
//  101   * @{
//  102   */
//  103 /**
//  104   * @}
//  105   */ 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  106 DMA_InitTypeDef    sEEDMA_InitStructure; 
sEEDMA_InitStructure:
        DS8 60

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  107 NVIC_InitTypeDef   NVIC_InitStructure;
NVIC_InitStructure:
        DS8 4
//  108 
//  109 /** @defgroup STM322xG_EVAL_I2C_EE_Private_Variables
//  110   * @{
//  111   */

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//  112 __IO uint16_t  sEEAddress = 0;   
sEEAddress:
        DS8 2

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  113 __IO uint32_t  sEETimeout = sEE_LONG_TIMEOUT;   
sEETimeout:
        DATA
        DC32 40960

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  114 __IO uint16_t* sEEDataReadPointer;   
sEEDataReadPointer:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  115 __IO uint8_t*  sEEDataWritePointer;  
sEEDataWritePointer:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  116 __IO uint8_t   sEEDataNum;
sEEDataNum:
        DS8 1
//  117 /**
//  118   * @}
//  119   */ 
//  120 
//  121 
//  122 /** @defgroup STM322xG_EVAL_I2C_EE_Private_Function_Prototypes
//  123   * @{
//  124   */ 
//  125 /**
//  126   * @}

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function sEE_LowLevel_DeInit
        THUMB
//  127   */ void sEE_LowLevel_DeInit(void)
//  128 {
sEE_LowLevel_DeInit:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+12
        CFI CFA R13+16
//  129   GPIO_InitTypeDef  GPIO_InitStructure; 
//  130    
//  131   /* sEE_I2C Peripheral Disable */
//  132   I2C_Cmd(sEE_I2C, DISABLE);
        MOVS     R1,#+0
        LDR.W    R0,??DataTable10_1  ;; 0x40005800
        BL       I2C_Cmd
//  133  
//  134   /* sEE_I2C DeInit */
//  135   I2C_DeInit(sEE_I2C);
        LDR.W    R0,??DataTable10_1  ;; 0x40005800
        BL       I2C_DeInit
//  136 
//  137   /*!< sEE_I2C Periph clock disable */
//  138   RCC_APB1PeriphClockCmd(sEE_I2C_CLK, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+4194304
        BL       RCC_APB1PeriphClockCmd
//  139     
//  140   /*!< GPIO configuration */  
//  141   /*!< Configure sEE_I2C pins: SCL */
//  142   GPIO_InitStructure.GPIO_Pin = sEE_I2C_SCL_PIN;
        MOV      R0,#+1024
        STR      R0,[SP, #+0]
//  143   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN;
        MOVS     R0,#+0
        STRB     R0,[SP, #+4]
//  144   GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;
        MOVS     R0,#+0
        STRB     R0,[SP, #+7]
//  145   GPIO_Init(sEE_I2C_SCL_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable10_2  ;; 0x40020400
        BL       GPIO_Init
//  146 
//  147   /*!< Configure sEE_I2C pins: SDA */
//  148   GPIO_InitStructure.GPIO_Pin = sEE_I2C_SDA_PIN;
        MOV      R0,#+2048
        STR      R0,[SP, #+0]
//  149   GPIO_Init(sEE_I2C_SDA_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable10_2  ;; 0x40020400
        BL       GPIO_Init
//  150 
//  151   /* Configure and enable I2C DMA TX Stream interrupt */
//  152   NVIC_InitStructure.NVIC_IRQChannel = sEE_I2C_DMA_TX_IRQn;
        LDR.W    R0,??DataTable10_3
        MOVS     R1,#+15
        STRB     R1,[R0, #+0]
//  153   NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = sEE_I2C_DMA_PREPRIO;
        LDR.W    R0,??DataTable10_3
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
//  154   NVIC_InitStructure.NVIC_IRQChannelSubPriority = sEE_I2C_DMA_SUBPRIO;
        LDR.W    R0,??DataTable10_3
        MOVS     R1,#+0
        STRB     R1,[R0, #+2]
//  155   NVIC_InitStructure.NVIC_IRQChannelCmd = DISABLE;
        LDR.W    R0,??DataTable10_3
        MOVS     R1,#+0
        STRB     R1,[R0, #+3]
//  156   NVIC_Init(&NVIC_InitStructure);
        LDR.W    R0,??DataTable10_3
        BL       NVIC_Init
//  157 
//  158   /* Configure and enable I2C DMA RX Stream interrupt */
//  159   NVIC_InitStructure.NVIC_IRQChannel = sEE_I2C_DMA_RX_IRQn;
        LDR.W    R0,??DataTable10_3
        MOVS     R1,#+16
        STRB     R1,[R0, #+0]
//  160   NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = sEE_I2C_DMA_PREPRIO;
        LDR.W    R0,??DataTable10_3
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
//  161   NVIC_InitStructure.NVIC_IRQChannelSubPriority = sEE_I2C_DMA_SUBPRIO;
        LDR.W    R0,??DataTable10_3
        MOVS     R1,#+0
        STRB     R1,[R0, #+2]
//  162   NVIC_Init(&NVIC_InitStructure);   
        LDR.W    R0,??DataTable10_3
        BL       NVIC_Init
//  163   
//  164   /* Disable and Deinitialize the DMA Streams */
//  165   DMA_Cmd(sEE_I2C_DMA_STREAM_TX, DISABLE);
        MOVS     R1,#+0
        LDR.W    R0,??DataTable10_4  ;; 0x40026070
        BL       DMA_Cmd
//  166   DMA_Cmd(sEE_I2C_DMA_STREAM_RX, DISABLE);
        MOVS     R1,#+0
        LDR.W    R0,??DataTable10_5  ;; 0x40026088
        BL       DMA_Cmd
//  167   DMA_DeInit(sEE_I2C_DMA_STREAM_TX);
        LDR.W    R0,??DataTable10_4  ;; 0x40026070
        BL       DMA_DeInit
//  168   DMA_DeInit(sEE_I2C_DMA_STREAM_RX);
        LDR.W    R0,??DataTable10_5  ;; 0x40026088
        BL       DMA_DeInit
//  169 }
        POP      {R0-R2,PC}       ;; return
        CFI EndBlock cfiBlock1
//  170 
//  171 /**
//  172   * @brief  Initializes peripherals used by the I2C EEPROM driver.
//  173   * @param  None
//  174   * @retval None
//  175   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function sEE_LowLevel_Init
        THUMB
//  176 void sEE_LowLevel_Init(void)
//  177 {
sEE_LowLevel_Init:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+12
        CFI CFA R13+16
//  178   GPIO_InitTypeDef  GPIO_InitStructure; 
//  179    
//  180   /*!< sEE_I2C Periph clock enable */
//  181   RCC_APB1PeriphClockCmd(sEE_I2C_CLK, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+4194304
        BL       RCC_APB1PeriphClockCmd
//  182   
//  183   /*!< sEE_I2C_SCL_GPIO_CLK and sEE_I2C_SDA_GPIO_CLK Periph clock enable */
//  184   RCC_AHB1PeriphClockCmd(sEE_I2C_SCL_GPIO_CLK | sEE_I2C_SDA_GPIO_CLK, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+2
        BL       RCC_AHB1PeriphClockCmd
//  185 
//  186   RCC_APB2PeriphClockCmd(RCC_APB2Periph_SYSCFG, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+16384
        BL       RCC_APB2PeriphClockCmd
//  187   
//  188   /* Reset sEE_I2C IP */
//  189   RCC_APB1PeriphResetCmd(sEE_I2C_CLK, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+4194304
        BL       RCC_APB1PeriphResetCmd
//  190   
//  191   /* Release reset signal of sEE_I2C IP */
//  192   RCC_APB1PeriphResetCmd(sEE_I2C_CLK, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+4194304
        BL       RCC_APB1PeriphResetCmd
//  193     
//  194   /*!< GPIO configuration */  
//  195   /*!< Configure sEE_I2C pins: SCL */   
//  196   GPIO_InitStructure.GPIO_Pin = sEE_I2C_SCL_PIN;
        MOV      R0,#+1024
        STR      R0,[SP, #+0]
//  197   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
        MOVS     R0,#+2
        STRB     R0,[SP, #+4]
//  198   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
        MOVS     R0,#+2
        STRB     R0,[SP, #+5]
//  199   GPIO_InitStructure.GPIO_OType = GPIO_OType_OD;
        MOVS     R0,#+1
        STRB     R0,[SP, #+6]
//  200   GPIO_InitStructure.GPIO_PuPd  = GPIO_PuPd_NOPULL;
        MOVS     R0,#+0
        STRB     R0,[SP, #+7]
//  201   GPIO_Init(sEE_I2C_SCL_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable10_2  ;; 0x40020400
        BL       GPIO_Init
//  202 
//  203   /*!< Configure sEE_I2C pins: SDA */
//  204   GPIO_InitStructure.GPIO_Pin = sEE_I2C_SDA_PIN;
        MOV      R0,#+2048
        STR      R0,[SP, #+0]
//  205   GPIO_Init(sEE_I2C_SDA_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable10_2  ;; 0x40020400
        BL       GPIO_Init
//  206   RCC_AHB1PeriphClockCmd(EE_CHIP_ENABLE_CLK, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+64
        BL       RCC_AHB1PeriphClockCmd
//  207   
//  208   GPIO_InitStructure.GPIO_Pin = EE_CHIP_ENABLE_PIN;
        MOV      R0,#+1024
        STR      R0,[SP, #+0]
//  209   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_OUT;
        MOVS     R0,#+1
        STRB     R0,[SP, #+4]
//  210   GPIO_InitStructure.GPIO_PuPd  = GPIO_PuPd_UP;
        MOVS     R0,#+1
        STRB     R0,[SP, #+7]
//  211   GPIO_Init(EE_CHIP_ENABLE_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable10  ;; 0x40021800
        BL       GPIO_Init
//  212   /* Connect PXx to I2C_SCL*/
//  213   GPIO_PinAFConfig(sEE_I2C_SCL_GPIO_PORT, sEE_I2C_SCL_SOURCE, sEE_I2C_SCL_AF);
        MOVS     R2,#+4
        MOVS     R1,#+10
        LDR.W    R0,??DataTable10_2  ;; 0x40020400
        BL       GPIO_PinAFConfig
//  214 
//  215   /* Connect PXx to I2C_SDA*/
//  216   GPIO_PinAFConfig(sEE_I2C_SDA_GPIO_PORT, sEE_I2C_SDA_SOURCE, sEE_I2C_SDA_AF);  
        MOVS     R2,#+4
        MOVS     R1,#+11
        LDR.W    R0,??DataTable10_2  ;; 0x40020400
        BL       GPIO_PinAFConfig
//  217   
//  218   /* Configure and enable I2C DMA TX Channel interrupt */
//  219   NVIC_InitStructure.NVIC_IRQChannel = sEE_I2C_DMA_TX_IRQn;
        LDR.W    R0,??DataTable10_3
        MOVS     R1,#+15
        STRB     R1,[R0, #+0]
//  220   NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = sEE_I2C_DMA_PREPRIO;
        LDR.W    R0,??DataTable10_3
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
//  221   NVIC_InitStructure.NVIC_IRQChannelSubPriority = sEE_I2C_DMA_SUBPRIO;
        LDR.W    R0,??DataTable10_3
        MOVS     R1,#+0
        STRB     R1,[R0, #+2]
//  222   NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
        LDR.W    R0,??DataTable10_3
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
//  223   NVIC_Init(&NVIC_InitStructure);
        LDR.W    R0,??DataTable10_3
        BL       NVIC_Init
//  224 
//  225   /* Configure and enable I2C DMA RX Channel interrupt */
//  226   NVIC_InitStructure.NVIC_IRQChannel = sEE_I2C_DMA_RX_IRQn;
        LDR.W    R0,??DataTable10_3
        MOVS     R1,#+16
        STRB     R1,[R0, #+0]
//  227   NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = sEE_I2C_DMA_PREPRIO;
        LDR.W    R0,??DataTable10_3
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
//  228   NVIC_InitStructure.NVIC_IRQChannelSubPriority = sEE_I2C_DMA_SUBPRIO;
        LDR.W    R0,??DataTable10_3
        MOVS     R1,#+0
        STRB     R1,[R0, #+2]
//  229   NVIC_Init(&NVIC_InitStructure);  
        LDR.W    R0,??DataTable10_3
        BL       NVIC_Init
//  230   
//  231   /*!< I2C DMA TX and RX channels configuration */
//  232   /* Enable the DMA clock */
//  233   RCC_AHB1PeriphClockCmd(sEE_I2C_DMA_CLK, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+2097152
        BL       RCC_AHB1PeriphClockCmd
//  234   
//  235   /* Clear any pending flag on Rx Stream  */
//  236   DMA_ClearFlag(sEE_I2C_DMA_STREAM_TX, sEE_TX_DMA_FLAG_FEIF | sEE_TX_DMA_FLAG_DMEIF | sEE_TX_DMA_FLAG_TEIF | \ 
//  237                                        sEE_TX_DMA_FLAG_HTIF | sEE_TX_DMA_FLAG_TCIF);
        LDR.W    R1,??DataTable10_6  ;; 0x2000003d
        LDR.W    R0,??DataTable10_4  ;; 0x40026070
        BL       DMA_ClearFlag
//  238   /* Disable the EE I2C Tx DMA stream */
//  239   DMA_Cmd(sEE_I2C_DMA_STREAM_TX, DISABLE);
        MOVS     R1,#+0
        LDR.W    R0,??DataTable10_4  ;; 0x40026070
        BL       DMA_Cmd
//  240   /* Configure the DMA stream for the EE I2C peripheral TX direction */
//  241   DMA_DeInit(sEE_I2C_DMA_STREAM_TX);
        LDR.W    R0,??DataTable10_4  ;; 0x40026070
        BL       DMA_DeInit
//  242   sEEDMA_InitStructure.DMA_Channel = sEE_I2C_DMA_CHANNEL;
        LDR.W    R0,??DataTable10_7
        MOVS     R1,#+33554432
        STR      R1,[R0, #+0]
//  243   sEEDMA_InitStructure.DMA_PeripheralBaseAddr = (uint32_t)sEE_I2C_DR_Address;
        LDR.W    R0,??DataTable10_7
        LDR.W    R1,??DataTable10_8  ;; 0x40005810
        STR      R1,[R0, #+4]
//  244   sEEDMA_InitStructure.DMA_Memory0BaseAddr = (uint32_t)0;    /* This parameter will be configured durig communication */;
        LDR.W    R0,??DataTable10_7
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  245   sEEDMA_InitStructure.DMA_DIR = DMA_DIR_MemoryToPeripheral; /* This parameter will be configured durig communication */
        LDR.W    R0,??DataTable10_7
        MOVS     R1,#+64
        STR      R1,[R0, #+12]
//  246   sEEDMA_InitStructure.DMA_BufferSize = 0xFFFF;              /* This parameter will be configured durig communication */
        LDR.W    R0,??DataTable10_7
        MOVW     R1,#+65535
        STR      R1,[R0, #+16]
//  247   sEEDMA_InitStructure.DMA_PeripheralInc = DMA_PeripheralInc_Disable;
        LDR.W    R0,??DataTable10_7
        MOVS     R1,#+0
        STR      R1,[R0, #+20]
//  248   sEEDMA_InitStructure.DMA_MemoryInc = DMA_MemoryInc_Enable;
        LDR.W    R0,??DataTable10_7
        MOV      R1,#+1024
        STR      R1,[R0, #+24]
//  249   sEEDMA_InitStructure.DMA_PeripheralDataSize = DMA_PeripheralDataSize_Byte;
        LDR.W    R0,??DataTable10_7
        MOVS     R1,#+0
        STR      R1,[R0, #+28]
//  250   sEEDMA_InitStructure.DMA_MemoryDataSize = DMA_MemoryDataSize_Byte;
        LDR.W    R0,??DataTable10_7
        MOVS     R1,#+0
        STR      R1,[R0, #+32]
//  251   sEEDMA_InitStructure.DMA_Mode = DMA_Mode_Normal;
        LDR.W    R0,??DataTable10_7
        MOVS     R1,#+0
        STR      R1,[R0, #+36]
//  252   sEEDMA_InitStructure.DMA_Priority = DMA_Priority_VeryHigh;
        LDR.W    R0,??DataTable10_7
        MOVS     R1,#+196608
        STR      R1,[R0, #+40]
//  253   sEEDMA_InitStructure.DMA_FIFOMode = DMA_FIFOMode_Enable;
        LDR.W    R0,??DataTable10_7
        MOVS     R1,#+4
        STR      R1,[R0, #+44]
//  254   sEEDMA_InitStructure.DMA_FIFOThreshold = DMA_FIFOThreshold_Full;
        LDR.W    R0,??DataTable10_7
        MOVS     R1,#+3
        STR      R1,[R0, #+48]
//  255   sEEDMA_InitStructure.DMA_MemoryBurst = DMA_MemoryBurst_Single;
        LDR.W    R0,??DataTable10_7
        MOVS     R1,#+0
        STR      R1,[R0, #+52]
//  256   sEEDMA_InitStructure.DMA_PeripheralBurst = DMA_PeripheralBurst_Single;
        LDR.W    R0,??DataTable10_7
        MOVS     R1,#+0
        STR      R1,[R0, #+56]
//  257   DMA_Init(sEE_I2C_DMA_STREAM_TX, &sEEDMA_InitStructure);
        LDR.W    R1,??DataTable10_7
        LDR.W    R0,??DataTable10_4  ;; 0x40026070
        BL       DMA_Init
//  258 
//  259   /* Clear any pending flag on Rx Stream */
//  260   DMA_ClearFlag(sEE_I2C_DMA_STREAM_RX, sEE_RX_DMA_FLAG_FEIF | sEE_RX_DMA_FLAG_DMEIF | sEE_RX_DMA_FLAG_TEIF | \ 
//  261                                        sEE_RX_DMA_FLAG_HTIF | sEE_RX_DMA_FLAG_TCIF);
        LDR.W    R1,??DataTable10_9  ;; 0x20000f40
        LDR.W    R0,??DataTable10_5  ;; 0x40026088
        BL       DMA_ClearFlag
//  262   /* Disable the EE I2C DMA Rx stream */
//  263   DMA_Cmd(sEE_I2C_DMA_STREAM_RX, DISABLE);
        MOVS     R1,#+0
        LDR.W    R0,??DataTable10_5  ;; 0x40026088
        BL       DMA_Cmd
//  264   /* Configure the DMA stream for the EE I2C peripheral RX direction */
//  265   DMA_DeInit(sEE_I2C_DMA_STREAM_RX);
        LDR.W    R0,??DataTable10_5  ;; 0x40026088
        BL       DMA_DeInit
//  266   DMA_Init(sEE_I2C_DMA_STREAM_RX, &sEEDMA_InitStructure);
        LDR.W    R1,??DataTable10_7
        LDR.W    R0,??DataTable10_5  ;; 0x40026088
        BL       DMA_Init
//  267   
//  268   /* Enable the DMA Channels Interrupts */
//  269   DMA_ITConfig(sEE_I2C_DMA_STREAM_TX, DMA_IT_TC, ENABLE);
        MOVS     R2,#+1
        MOVS     R1,#+16
        LDR.W    R0,??DataTable10_4  ;; 0x40026070
        BL       DMA_ITConfig
//  270   DMA_ITConfig(sEE_I2C_DMA_STREAM_RX, DMA_IT_TC, ENABLE);      
        MOVS     R2,#+1
        MOVS     R1,#+16
        LDR.W    R0,??DataTable10_5  ;; 0x40026088
        BL       DMA_ITConfig
//  271 }
        POP      {R0-R2,PC}       ;; return
        CFI EndBlock cfiBlock2
//  272 
//  273 /**
//  274   * @brief  Initializes DMA channel used by the I2C EEPROM driver.
//  275   * @param  None
//  276   * @retval None
//  277   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function sEE_LowLevel_DMAConfig
        THUMB
//  278 void sEE_LowLevel_DMAConfig(uint32_t pBuffer, uint32_t BufferSize, uint32_t Direction)
//  279 { 
sEE_LowLevel_DMAConfig:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  280   /* Initialize the DMA with the new parameters */
//  281   if (Direction == sEE_DIRECTION_TX)
        CMP      R2,#+0
        BNE.N    ??sEE_LowLevel_DMAConfig_0
//  282   {
//  283     /* Configure the DMA Tx Stream with the buffer address and the buffer size */
//  284     sEEDMA_InitStructure.DMA_Memory0BaseAddr = (uint32_t)pBuffer;
        LDR.W    R2,??DataTable10_7
        STR      R0,[R2, #+8]
//  285     sEEDMA_InitStructure.DMA_DIR = DMA_DIR_MemoryToPeripheral;    
        LDR.W    R0,??DataTable10_7
        MOVS     R2,#+64
        STR      R2,[R0, #+12]
//  286     sEEDMA_InitStructure.DMA_BufferSize = (uint32_t)BufferSize;  
        LDR.W    R0,??DataTable10_7
        STR      R1,[R0, #+16]
//  287     DMA_Init(sEE_I2C_DMA_STREAM_TX, &sEEDMA_InitStructure);  
        LDR.W    R1,??DataTable10_7
        LDR.W    R0,??DataTable10_4  ;; 0x40026070
        BL       DMA_Init
        B.N      ??sEE_LowLevel_DMAConfig_1
//  288   }
//  289   else
//  290   { 
//  291     /* Configure the DMA Rx Stream with the buffer address and the buffer size */
//  292     sEEDMA_InitStructure.DMA_Memory0BaseAddr = (uint32_t)pBuffer;
??sEE_LowLevel_DMAConfig_0:
        LDR.W    R2,??DataTable10_7
        STR      R0,[R2, #+8]
//  293     sEEDMA_InitStructure.DMA_DIR = DMA_DIR_PeripheralToMemory;
        LDR.W    R0,??DataTable10_7
        MOVS     R2,#+0
        STR      R2,[R0, #+12]
//  294     sEEDMA_InitStructure.DMA_BufferSize = (uint32_t)BufferSize;      
        LDR.W    R0,??DataTable10_7
        STR      R1,[R0, #+16]
//  295     DMA_Init(sEE_I2C_DMA_STREAM_RX, &sEEDMA_InitStructure);    
        LDR.W    R1,??DataTable10_7
        LDR.W    R0,??DataTable10_5  ;; 0x40026088
        BL       DMA_Init
//  296   }
//  297 }
??sEE_LowLevel_DMAConfig_1:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock3
//  298 
//  299 /** @defgroup STM322xG_EVAL_I2C_EE_Private_Functions
//  300   * @{
//  301   */ 
//  302 
//  303 /**
//  304   * @brief  DeInitializes peripherals used by the I2C EEPROM driver.
//  305   * @param  None
//  306   * @retval None
//  307   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function sEE_DeInit
        THUMB
//  308 void sEE_DeInit(void)
//  309 {
sEE_DeInit:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  310   sEE_LowLevel_DeInit(); 
        BL       sEE_LowLevel_DeInit
//  311 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock4
//  312 
//  313 /**
//  314   * @brief  Initializes peripherals used by the I2C EEPROM driver.
//  315   * @param  None
//  316   * @retval None
//  317   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function sEE_Init
        THUMB
//  318 void sEE_Init(void)
//  319 { 
sEE_Init:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+20
        CFI CFA R13+24
//  320   I2C_InitTypeDef  I2C_InitStructure;
//  321   
//  322   sEE_LowLevel_Init();
        BL       sEE_LowLevel_Init
//  323   
//  324   /*!< I2C configuration */
//  325   /* sEE_I2C configuration */
//  326   I2C_InitStructure.I2C_Mode = I2C_Mode_I2C;
        MOVS     R0,#+0
        STRH     R0,[SP, #+4]
//  327   I2C_InitStructure.I2C_DutyCycle = I2C_DutyCycle_2;
        MOVW     R0,#+49151
        STRH     R0,[SP, #+6]
//  328   I2C_InitStructure.I2C_OwnAddress1 = I2C_SLAVE_ADDRESS7;
        MOVS     R0,#+160
        STRH     R0,[SP, #+8]
//  329   I2C_InitStructure.I2C_Ack = I2C_Ack_Enable;
        MOV      R0,#+1024
        STRH     R0,[SP, #+10]
//  330   I2C_InitStructure.I2C_AcknowledgedAddress = I2C_AcknowledgedAddress_7bit;
        MOV      R0,#+16384
        STRH     R0,[SP, #+12]
//  331   I2C_InitStructure.I2C_ClockSpeed = I2C_SPEED;
        LDR.W    R0,??DataTable10_10  ;; 0x186a0
        STR      R0,[SP, #+0]
//  332   
//  333   /* sEE_I2C Peripheral Enable */
//  334   I2C_Cmd(sEE_I2C, ENABLE);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable10_1  ;; 0x40005800
        BL       I2C_Cmd
//  335   /* Apply sEE_I2C configuration after enabling it */
//  336   I2C_Init(sEE_I2C, &I2C_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable10_1  ;; 0x40005800
        BL       I2C_Init
//  337 
//  338   /* Enable the sEE_I2C peripheral DMA requests */
//  339   I2C_DMACmd(sEE_I2C, ENABLE);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable10_1  ;; 0x40005800
        BL       I2C_DMACmd
//  340   
//  341 #if defined (sEE_M24C64_32)
//  342   /*!< Select the EEPROM address according to the state of E0, E1, E2 pins */
//  343   sEEAddress = sEE_HW_ADDRESS;  
        LDR.W    R0,??DataTable10_11
        MOVS     R1,#+160
        STRH     R1,[R0, #+0]
//  344 #elif defined (sEE_M24C08)
//  345   /*!< depending on the sEE Address selected in the stm322xg_eval_i2c_ee.h file */
//  346  #ifdef sEE_Block0_ADDRESS
//  347   /*!< Select the sEE Block0 to write on */
//  348   sEEAddress = sEE_Block0_ADDRESS;
//  349  #endif
//  350   
//  351  #ifdef sEE_Block1_ADDRESS
//  352   /*!< Select the sEE Block1 to write on */
//  353   sEEAddress = sEE_Block1_ADDRESS;
//  354  #endif
//  355 
//  356  #ifdef sEE_Block2_ADDRESS
//  357   /*!< Select the sEE Block2 to write on */
//  358   sEEAddress = sEE_Block2_ADDRESS;
//  359  #endif
//  360   
//  361  #ifdef sEE_Block3_ADDRESS
//  362   /*!< Select the sEE Block3 to write on */
//  363   sEEAddress = sEE_Block3_ADDRESS;
//  364  #endif 
//  365 #endif /*!< sEE_M24C64_32 */    
//  366 }
        ADD      SP,SP,#+20
        CFI CFA R13+4
        POP      {PC}             ;; return
        CFI EndBlock cfiBlock5
//  367 
//  368 /**
//  369   * @brief  Reads a block of data from the EEPROM.
//  370   * @param  pBuffer : pointer to the buffer that receives the data read from 
//  371   *         the EEPROM.
//  372   * @param  ReadAddr : EEPROM's internal address to start reading from.
//  373   * @param  NumByteToRead : pointer to the variable holding number of bytes to 
//  374   *         be read from the EEPROM.
//  375   * 
//  376   *        @note The variable pointed by NumByteToRead is reset to 0 when all the 
//  377   *              data are read from the EEPROM. Application should monitor this 
//  378   *              variable in order know when the transfer is complete.
//  379   * 
//  380   * @note When number of data to be read is higher than 1, this function just 
//  381   *       configures the communication and enable the DMA channel to transfer data.
//  382   *       Meanwhile, the user application may perform other tasks.
//  383   *       When number of data to be read is 1, then the DMA is not used. The byte
//  384   *       is read in polling mode.
//  385   * 
//  386   * @retval sEE_OK (0) if operation is correctly performed, else return value 
//  387   *         different from sEE_OK (0) or the timeout user callback.
//  388   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function sEE_ReadBuffer
        THUMB
//  389 uint32_t sEE_ReadBuffer(uint8_t* pBuffer, uint16_t ReadAddr, uint16_t* NumByteToRead)
//  390 {  
sEE_ReadBuffer:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R6,R1
        MOVS     R5,R2
//  391   /* Set the pointer to the Number of data to be read. This pointer will be used 
//  392       by the DMA Transfer Completer interrupt Handler in order to reset the 
//  393       variable to 0. User should check on this variable in order to know if the 
//  394       DMA transfer has been complete or not. */
//  395   sEEDataReadPointer = NumByteToRead;
        LDR.W    R0,??DataTable10_12
        STR      R5,[R0, #+0]
//  396   
//  397   /*!< While the bus is busy */
//  398   sEETimeout = sEE_LONG_TIMEOUT;
        LDR.W    R0,??DataTable10_13
        MOV      R1,#+40960
        STR      R1,[R0, #+0]
//  399   while(I2C_GetFlagStatus(sEE_I2C, I2C_FLAG_BUSY))
??sEE_ReadBuffer_0:
        MOVS     R1,#+131072
        LDR.W    R0,??DataTable10_1  ;; 0x40005800
        BL       I2C_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??sEE_ReadBuffer_1
//  400   {
//  401     if((sEETimeout--) == 0) return sEE_TIMEOUT_UserCallback();
        LDR.W    R0,??DataTable10_13
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable10_13
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_ReadBuffer_0
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_ReadBuffer_2
//  402   }
//  403   
//  404   /*!< Send START condition */
//  405   I2C_GenerateSTART(sEE_I2C, ENABLE);
??sEE_ReadBuffer_1:
        MOVS     R1,#+1
        LDR.W    R0,??DataTable10_1  ;; 0x40005800
        BL       I2C_GenerateSTART
//  406   
//  407   /*!< Test on EV5 and clear it (cleared by reading SR1 then writing to DR) */
//  408   sEETimeout = sEE_FLAG_TIMEOUT;
        LDR.W    R0,??DataTable10_13
        MOV      R1,#+4096
        STR      R1,[R0, #+0]
//  409   while(!I2C_CheckEvent(sEE_I2C, I2C_EVENT_MASTER_MODE_SELECT))
??sEE_ReadBuffer_3:
        LDR.W    R1,??DataTable10_14  ;; 0x30001
        LDR.W    R0,??DataTable10_1  ;; 0x40005800
        BL       I2C_CheckEvent
        CMP      R0,#+0
        BNE.N    ??sEE_ReadBuffer_4
//  410   {
//  411     if((sEETimeout--) == 0) return sEE_TIMEOUT_UserCallback();
        LDR.W    R0,??DataTable10_13
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable10_13
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_ReadBuffer_3
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_ReadBuffer_2
//  412   }
//  413   
//  414   /*!< Send EEPROM address for write */
//  415   I2C_Send7bitAddress(sEE_I2C, sEEAddress, I2C_Direction_Transmitter);
??sEE_ReadBuffer_4:
        MOVS     R2,#+0
        LDR.W    R0,??DataTable10_11
        LDRH     R1,[R0, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable10_1  ;; 0x40005800
        BL       I2C_Send7bitAddress
//  416 
//  417   /*!< Test on EV6 and clear it */
//  418   sEETimeout = sEE_FLAG_TIMEOUT;
        LDR.W    R0,??DataTable10_13
        MOV      R1,#+4096
        STR      R1,[R0, #+0]
//  419   while(!I2C_CheckEvent(sEE_I2C, I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED))
??sEE_ReadBuffer_5:
        LDR.W    R1,??DataTable10_15  ;; 0x70082
        LDR.W    R0,??DataTable10_1  ;; 0x40005800
        BL       I2C_CheckEvent
        CMP      R0,#+0
        BNE.N    ??sEE_ReadBuffer_6
//  420   {
//  421     if((sEETimeout--) == 0) return sEE_TIMEOUT_UserCallback();
        LDR.W    R0,??DataTable10_13
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable10_13
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_ReadBuffer_5
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_ReadBuffer_2
//  422   } 
//  423 
//  424 #ifdef sEE_M24C08  
//  425   
//  426   /*!< Send the EEPROM's internal address to read from: Only one byte address */
//  427   I2C_SendData(sEE_I2C, ReadAddr);  
//  428 
//  429 #elif defined (sEE_M24C64_32)
//  430 
//  431   /*!< Send the EEPROM's internal address to read from: MSB of the address first */
//  432   I2C_SendData(sEE_I2C, (uint8_t)((ReadAddr & 0xFF00) >> 8));    
??sEE_ReadBuffer_6:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LSRS     R1,R6,#+8
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable10_1  ;; 0x40005800
        BL       I2C_SendData
//  433 
//  434   /*!< Test on EV8 and clear it */
//  435   sEETimeout = sEE_FLAG_TIMEOUT;
        LDR.W    R0,??DataTable10_13
        MOV      R1,#+4096
        STR      R1,[R0, #+0]
//  436   while(!I2C_CheckEvent(sEE_I2C, I2C_EVENT_MASTER_BYTE_TRANSMITTING))
??sEE_ReadBuffer_7:
        LDR.W    R1,??DataTable10_16  ;; 0x70080
        LDR.W    R0,??DataTable10_1  ;; 0x40005800
        BL       I2C_CheckEvent
        CMP      R0,#+0
        BNE.N    ??sEE_ReadBuffer_8
//  437   {
//  438     if((sEETimeout--) == 0) return sEE_TIMEOUT_UserCallback();
        LDR.W    R0,??DataTable10_13
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable10_13
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_ReadBuffer_7
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_ReadBuffer_2
//  439   }
//  440 
//  441   /*!< Send the EEPROM's internal address to read from: LSB of the address */
//  442   I2C_SendData(sEE_I2C, (uint8_t)(ReadAddr & 0x00FF));    
??sEE_ReadBuffer_8:
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable10_1  ;; 0x40005800
        BL       I2C_SendData
//  443   
//  444 #endif /*!< sEE_M24C08 */
//  445 
//  446   /*!< Test on EV8 and clear it */
//  447   sEETimeout = sEE_FLAG_TIMEOUT;
        LDR.W    R0,??DataTable10_13
        MOV      R1,#+4096
        STR      R1,[R0, #+0]
//  448   while(I2C_GetFlagStatus(sEE_I2C, I2C_FLAG_BTF) == RESET)
??sEE_ReadBuffer_9:
        LDR.W    R1,??DataTable10_17  ;; 0x10000004
        LDR.W    R0,??DataTable10_1  ;; 0x40005800
        BL       I2C_GetFlagStatus
        CMP      R0,#+0
        BNE.N    ??sEE_ReadBuffer_10
//  449   {
//  450     if((sEETimeout--) == 0) return sEE_TIMEOUT_UserCallback();
        LDR.W    R0,??DataTable10_13
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable10_13
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_ReadBuffer_9
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_ReadBuffer_2
//  451   }
//  452   
//  453   /*!< Send STRAT condition a second time */  
//  454   I2C_GenerateSTART(sEE_I2C, ENABLE);
??sEE_ReadBuffer_10:
        MOVS     R1,#+1
        LDR.W    R0,??DataTable10_1  ;; 0x40005800
        BL       I2C_GenerateSTART
//  455   
//  456   /*!< Test on EV5 and clear it (cleared by reading SR1 then writing to DR) */
//  457   sEETimeout = sEE_FLAG_TIMEOUT;
        LDR.W    R0,??DataTable10_13
        MOV      R1,#+4096
        STR      R1,[R0, #+0]
//  458   while(!I2C_CheckEvent(sEE_I2C, I2C_EVENT_MASTER_MODE_SELECT))
??sEE_ReadBuffer_11:
        LDR.W    R1,??DataTable10_14  ;; 0x30001
        LDR.W    R0,??DataTable10_1  ;; 0x40005800
        BL       I2C_CheckEvent
        CMP      R0,#+0
        BNE.N    ??sEE_ReadBuffer_12
//  459   {
//  460     if((sEETimeout--) == 0) return sEE_TIMEOUT_UserCallback();
        LDR.W    R0,??DataTable10_13
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable10_13
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_ReadBuffer_11
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_ReadBuffer_2
//  461   } 
//  462   
//  463   /*!< Send EEPROM address for read */
//  464   I2C_Send7bitAddress(sEE_I2C, sEEAddress, I2C_Direction_Receiver);  
??sEE_ReadBuffer_12:
        MOVS     R2,#+1
        LDR.W    R0,??DataTable10_11
        LDRH     R1,[R0, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable10_1  ;; 0x40005800
        BL       I2C_Send7bitAddress
//  465   
//  466   /* If number of data to be read is 1, then DMA couldn't be used */
//  467   /* One Byte Master Reception procedure (POLLING) ---------------------------*/
//  468   if ((uint16_t)(*NumByteToRead) < 2)
        LDRH     R0,[R5, #+0]
        CMP      R0,#+2
        BCS.N    ??sEE_ReadBuffer_13
//  469   {
//  470     /* Wait on ADDR flag to be set (ADDR is still not cleared at this level */
//  471     sEETimeout = sEE_FLAG_TIMEOUT;
        LDR.W    R0,??DataTable10_13
        MOV      R1,#+4096
        STR      R1,[R0, #+0]
//  472     while(I2C_GetFlagStatus(sEE_I2C, I2C_FLAG_ADDR) == RESET)
??sEE_ReadBuffer_14:
        LDR.W    R1,??DataTable10_18  ;; 0x10000002
        LDR.W    R0,??DataTable10_1  ;; 0x40005800
        BL       I2C_GetFlagStatus
        CMP      R0,#+0
        BNE.N    ??sEE_ReadBuffer_15
//  473     {
//  474       if((sEETimeout--) == 0) return sEE_TIMEOUT_UserCallback();
        LDR.W    R0,??DataTable10_13
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable10_13
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_ReadBuffer_14
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_ReadBuffer_2
//  475     }     
//  476     
//  477     /*!< Disable Acknowledgment */
//  478     I2C_AcknowledgeConfig(sEE_I2C, DISABLE);   
??sEE_ReadBuffer_15:
        MOVS     R1,#+0
        LDR.W    R0,??DataTable10_1  ;; 0x40005800
        BL       I2C_AcknowledgeConfig
//  479     
//  480     /* Clear ADDR register by reading SR1 then SR2 register (SR1 has already been read) */
//  481     (void)sEE_I2C->SR2;
        LDR.W    R0,??DataTable10_19  ;; 0x40005818
        LDRH     R6,[R0, #+0]
//  482     
//  483     /*!< Send STOP Condition */
//  484     I2C_GenerateSTOP(sEE_I2C, ENABLE);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable10_1  ;; 0x40005800
        BL       I2C_GenerateSTOP
//  485     
//  486     /* Wait for the byte to be received */
//  487     sEETimeout = sEE_FLAG_TIMEOUT;
        LDR.W    R0,??DataTable10_13
        MOV      R1,#+4096
        STR      R1,[R0, #+0]
//  488     while(I2C_GetFlagStatus(sEE_I2C, I2C_FLAG_RXNE) == RESET)
??sEE_ReadBuffer_16:
        LDR.W    R1,??DataTable10_20  ;; 0x10000040
        LDR.W    R0,??DataTable10_1  ;; 0x40005800
        BL       I2C_GetFlagStatus
        CMP      R0,#+0
        BNE.N    ??sEE_ReadBuffer_17
//  489     {
//  490       if((sEETimeout--) == 0) return sEE_TIMEOUT_UserCallback();
        LDR.W    R0,??DataTable10_13
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable10_13
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_ReadBuffer_16
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_ReadBuffer_2
//  491     }
//  492     
//  493     /*!< Read the byte received from the EEPROM */
//  494     *pBuffer = I2C_ReceiveData(sEE_I2C);
??sEE_ReadBuffer_17:
        LDR.W    R0,??DataTable10_1  ;; 0x40005800
        BL       I2C_ReceiveData
        STRB     R0,[R4, #+0]
//  495     
//  496     /*!< Decrement the read bytes counter */
//  497     (uint16_t)(*NumByteToRead)--;        
        LDRH     R0,[R5, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[R5, #+0]
//  498     
//  499     /* Wait to make sure that STOP control bit has been cleared */
//  500     sEETimeout = sEE_FLAG_TIMEOUT;
        LDR.W    R0,??DataTable10_13
        MOV      R1,#+4096
        STR      R1,[R0, #+0]
//  501     while(sEE_I2C->CR1 & I2C_CR1_STOP)
??sEE_ReadBuffer_18:
        LDR.W    R0,??DataTable10_1  ;; 0x40005800
        LDRH     R0,[R0, #+0]
        LSLS     R0,R0,#+22
        BPL.N    ??sEE_ReadBuffer_19
//  502     {
//  503       if((sEETimeout--) == 0) return sEE_TIMEOUT_UserCallback();
        LDR.W    R0,??DataTable10_13
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable10_13
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_ReadBuffer_18
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_ReadBuffer_2
//  504     }  
//  505     
//  506     /*!< Re-Enable Acknowledgment to be ready for another reception */
//  507     I2C_AcknowledgeConfig(sEE_I2C, ENABLE);    
??sEE_ReadBuffer_19:
        MOVS     R1,#+1
        LDR.W    R0,??DataTable10_1  ;; 0x40005800
        BL       I2C_AcknowledgeConfig
        B.N      ??sEE_ReadBuffer_20
//  508   }
//  509   else/* More than one Byte Master Reception procedure (DMA) -----------------*/
//  510   {
//  511     /*!< Test on EV6 and clear it */
//  512     sEETimeout = sEE_FLAG_TIMEOUT;
??sEE_ReadBuffer_13:
        LDR.W    R0,??DataTable10_13
        MOV      R1,#+4096
        STR      R1,[R0, #+0]
//  513     while(!I2C_CheckEvent(sEE_I2C, I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED))
??sEE_ReadBuffer_21:
        LDR.W    R1,??DataTable10_21  ;; 0x30002
        LDR.W    R0,??DataTable10_1  ;; 0x40005800
        BL       I2C_CheckEvent
        CMP      R0,#+0
        BNE.N    ??sEE_ReadBuffer_22
//  514     {
//  515       if((sEETimeout--) == 0) return sEE_TIMEOUT_UserCallback();
        LDR.W    R0,??DataTable10_13
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable10_13
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_ReadBuffer_21
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_ReadBuffer_2
//  516     }  
//  517     
//  518     /* Configure the DMA Rx Channel with the buffer address and the buffer size */
//  519     sEE_LowLevel_DMAConfig((uint32_t)pBuffer, (uint16_t)(*NumByteToRead), sEE_DIRECTION_RX);
??sEE_ReadBuffer_22:
        MOVS     R2,#+1
        LDRH     R1,[R5, #+0]
        MOVS     R0,R4
        BL       sEE_LowLevel_DMAConfig
//  520     
//  521     /* Inform the DMA that the next End Of Transfer Signal will be the last one */
//  522     I2C_DMALastTransferCmd(sEE_I2C, ENABLE); 
        MOVS     R1,#+1
        LDR.W    R0,??DataTable10_1  ;; 0x40005800
        BL       I2C_DMALastTransferCmd
//  523     
//  524     /* Enable the DMA Rx Stream */
//  525     DMA_Cmd(sEE_I2C_DMA_STREAM_RX, ENABLE);    
        MOVS     R1,#+1
        LDR.W    R0,??DataTable10_5  ;; 0x40026088
        BL       DMA_Cmd
//  526   }
//  527   
//  528   /* If all operations OK, return sEE_OK (0) */
//  529   return sEE_OK;
??sEE_ReadBuffer_20:
        MOVS     R0,#+0
??sEE_ReadBuffer_2:
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock6
//  530 }
//  531 
//  532 /**
//  533   * @brief  Writes more than one byte to the EEPROM with a single WRITE cycle.
//  534   *
//  535   * @note   The number of bytes (combined to write start address) must not 
//  536   *         cross the EEPROM page boundary. This function can only write into
//  537   *         the boundaries of an EEPROM page.
//  538   *         This function doesn't check on boundaries condition (in this driver 
//  539   *         the function sEE_WriteBuffer() which calls sEE_WritePage() is 
//  540   *         responsible of checking on Page boundaries).
//  541   * 
//  542   * @param  pBuffer : pointer to the buffer containing the data to be written to 
//  543   *         the EEPROM.
//  544   * @param  WriteAddr : EEPROM's internal address to write to.
//  545   * @param  NumByteToWrite : pointer to the variable holding number of bytes to 
//  546   *         be written into the EEPROM. 
//  547   * 
//  548   *        @note The variable pointed by NumByteToWrite is reset to 0 when all the 
//  549   *              data are written to the EEPROM. Application should monitor this 
//  550   *              variable in order know when the transfer is complete.
//  551   * 
//  552   * @note This function just configure the communication and enable the DMA 
//  553   *       channel to transfer data. Meanwhile, the user application may perform 
//  554   *       other tasks in parallel.
//  555   * 
//  556   * @retval sEE_OK (0) if operation is correctly performed, else return value 
//  557   *         different from sEE_OK (0) or the timeout user callback.
//  558   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function sEE_WritePage
        THUMB
//  559 uint32_t sEE_WritePage(uint8_t* pBuffer, uint16_t WriteAddr, uint8_t* NumByteToWrite)
//  560 { 
sEE_WritePage:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R6,R1
        MOVS     R5,R2
//  561   /* Set the pointer to the Number of data to be written. This pointer will be used 
//  562       by the DMA Transfer Completer interrupt Handler in order to reset the 
//  563       variable to 0. User should check on this variable in order to know if the 
//  564       DMA transfer has been complete or not. */
//  565      sEEDataWritePointer = NumByteToWrite;  
        LDR.W    R0,??DataTable10_22
        STR      R5,[R0, #+0]
//  566 	EE_ENABLE();
        BL       EE_ENABLE
//  567 	Delay(10);  
        MOVS     R0,#+10
        BL       Delay
//  568   /*!< While the bus is busy */
//  569   sEETimeout = sEE_LONG_TIMEOUT;
        LDR.W    R0,??DataTable10_13
        MOV      R1,#+40960
        STR      R1,[R0, #+0]
//  570   while(I2C_GetFlagStatus(sEE_I2C, I2C_FLAG_BUSY))
??sEE_WritePage_0:
        MOVS     R1,#+131072
        LDR.W    R0,??DataTable10_1  ;; 0x40005800
        BL       I2C_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??sEE_WritePage_1
//  571   {
//  572     if((sEETimeout--) == 0) return sEE_TIMEOUT_UserCallback();
        LDR.W    R0,??DataTable10_13
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable10_13
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_WritePage_0
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_WritePage_2
//  573   }
//  574   
//  575   /*!< Send START condition */
//  576   I2C_GenerateSTART(sEE_I2C, ENABLE);
??sEE_WritePage_1:
        MOVS     R1,#+1
        LDR.W    R0,??DataTable10_1  ;; 0x40005800
        BL       I2C_GenerateSTART
//  577   
//  578   /*!< Test on EV5 and clear it */
//  579   sEETimeout = sEE_FLAG_TIMEOUT;
        LDR.W    R0,??DataTable10_13
        MOV      R1,#+4096
        STR      R1,[R0, #+0]
//  580   while(!I2C_CheckEvent(sEE_I2C, I2C_EVENT_MASTER_MODE_SELECT))
??sEE_WritePage_3:
        LDR.W    R1,??DataTable10_14  ;; 0x30001
        LDR.W    R0,??DataTable10_1  ;; 0x40005800
        BL       I2C_CheckEvent
        CMP      R0,#+0
        BNE.N    ??sEE_WritePage_4
//  581   {
//  582     if((sEETimeout--) == 0) return sEE_TIMEOUT_UserCallback();
        LDR.W    R0,??DataTable10_13
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable10_13
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_WritePage_3
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_WritePage_2
//  583   }
//  584   
//  585   /*!< Send EEPROM address for write */
//  586   sEETimeout = sEE_FLAG_TIMEOUT;
??sEE_WritePage_4:
        LDR.W    R0,??DataTable10_13
        MOV      R1,#+4096
        STR      R1,[R0, #+0]
//  587   I2C_Send7bitAddress(sEE_I2C, sEEAddress, I2C_Direction_Transmitter);
        MOVS     R2,#+0
        LDR.W    R0,??DataTable10_11
        LDRH     R1,[R0, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable10_1  ;; 0x40005800
        BL       I2C_Send7bitAddress
//  588 
//  589   /*!< Test on EV6 and clear it */
//  590   sEETimeout = sEE_FLAG_TIMEOUT;
        LDR.W    R0,??DataTable10_13
        MOV      R1,#+4096
        STR      R1,[R0, #+0]
//  591   while(!I2C_CheckEvent(sEE_I2C, I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED))
??sEE_WritePage_5:
        LDR.W    R1,??DataTable10_15  ;; 0x70082
        LDR.W    R0,??DataTable10_1  ;; 0x40005800
        BL       I2C_CheckEvent
        CMP      R0,#+0
        BNE.N    ??sEE_WritePage_6
//  592   {
//  593     if((sEETimeout--) == 0) return sEE_TIMEOUT_UserCallback();
        LDR.W    R0,??DataTable10_13
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable10_13
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_WritePage_5
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_WritePage_2
//  594   }
//  595 
//  596 #ifdef sEE_M24C08
//  597   
//  598   /*!< Send the EEPROM's internal address to write to : only one byte Address */
//  599   I2C_SendData(sEE_I2C, WriteAddr);
//  600   
//  601 #elif defined(sEE_M24C64_32)
//  602   
//  603   /*!< Send the EEPROM's internal address to write to : MSB of the address first */
//  604   I2C_SendData(sEE_I2C, (uint8_t)((WriteAddr & 0xFF00) >> 8));
??sEE_WritePage_6:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LSRS     R1,R6,#+8
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable10_1  ;; 0x40005800
        BL       I2C_SendData
//  605 
//  606   /*!< Test on EV8 and clear it */
//  607   sEETimeout = sEE_FLAG_TIMEOUT;  
        LDR.W    R0,??DataTable10_13
        MOV      R1,#+4096
        STR      R1,[R0, #+0]
//  608   while(!I2C_CheckEvent(sEE_I2C, I2C_EVENT_MASTER_BYTE_TRANSMITTING))
??sEE_WritePage_7:
        LDR.W    R1,??DataTable10_16  ;; 0x70080
        LDR.W    R0,??DataTable10_1  ;; 0x40005800
        BL       I2C_CheckEvent
        CMP      R0,#+0
        BNE.N    ??sEE_WritePage_8
//  609   {
//  610     if((sEETimeout--) == 0) return sEE_TIMEOUT_UserCallback();
        LDR.W    R0,??DataTable10_13
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable10_13
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_WritePage_7
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_WritePage_2
//  611   }  
//  612   
//  613   /*!< Send the EEPROM's internal address to write to : LSB of the address */
//  614   I2C_SendData(sEE_I2C, (uint8_t)(WriteAddr & 0x00FF));
??sEE_WritePage_8:
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable10_1  ;; 0x40005800
        BL       I2C_SendData
//  615   
//  616 #endif /*!< sEE_M24C08 */  
//  617   
//  618   /*!< Test on EV8 and clear it */
//  619   sEETimeout = sEE_FLAG_TIMEOUT; 
        LDR.W    R0,??DataTable10_13
        MOV      R1,#+4096
        STR      R1,[R0, #+0]
//  620   while(!I2C_CheckEvent(sEE_I2C, I2C_EVENT_MASTER_BYTE_TRANSMITTING))
??sEE_WritePage_9:
        LDR.W    R1,??DataTable10_16  ;; 0x70080
        LDR.W    R0,??DataTable10_1  ;; 0x40005800
        BL       I2C_CheckEvent
        CMP      R0,#+0
        BNE.N    ??sEE_WritePage_10
//  621   {
//  622     if((sEETimeout--) == 0) return sEE_TIMEOUT_UserCallback();
        LDR.W    R0,??DataTable10_13
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable10_13
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_WritePage_9
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_WritePage_2
//  623   }  
//  624   
//  625   /* Configure the DMA Tx Channel with the buffer address and the buffer size */
//  626   sEE_LowLevel_DMAConfig((uint32_t)pBuffer, (uint8_t)(*NumByteToWrite), sEE_DIRECTION_TX);
??sEE_WritePage_10:
        MOVS     R2,#+0
        LDRB     R1,[R5, #+0]
        MOVS     R0,R4
        BL       sEE_LowLevel_DMAConfig
//  627   
//  628   /* Enable the DMA Tx Stream */
//  629   DMA_Cmd(sEE_I2C_DMA_STREAM_TX, ENABLE);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable10_4  ;; 0x40026070
        BL       DMA_Cmd
//  630 
//  631   /* If all operations OK, return sEE_OK (0) */
//  632   return sEE_OK;
        MOVS     R0,#+0
??sEE_WritePage_2:
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock7
//  633 }
//  634 
//  635 /**
//  636   * @brief  Writes buffer of data to the I2C EEPROM.
//  637   * @param  pBuffer : pointer to the buffer  containing the data to be written 
//  638   *         to the EEPROM.
//  639   * @param  WriteAddr : EEPROM's internal address to write to.
//  640   * @param  NumByteToWrite : number of bytes to write to the EEPROM.
//  641   * @retval None
//  642   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function sEE_WriteBuffer
        THUMB
//  643 void sEE_WriteBuffer(uint8_t* pBuffer, uint16_t WriteAddr, uint16_t NumByteToWrite)
//  644 {
sEE_WriteBuffer:
        PUSH     {R3-R9,LR}
        CFI R14 Frame(CFA, -4)
        CFI R9 Frame(CFA, -8)
        CFI R8 Frame(CFA, -12)
        CFI R7 Frame(CFA, -16)
        CFI R6 Frame(CFA, -20)
        CFI R5 Frame(CFA, -24)
        CFI R4 Frame(CFA, -28)
        CFI CFA R13+32
        MOVS     R6,R0
        MOVS     R5,R1
        MOV      R9,R2
//  645   uint8_t NumOfPage = 0, NumOfSingle = 0, count = 0;
        MOVS     R7,#+0
        MOVS     R4,#+0
        MOVS     R8,#+0
//  646   uint16_t Addr = 0;
        MOVS     R0,#+0
//  647 
//  648   Addr = WriteAddr % sEE_PAGESIZE;
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R1,#+32
        SDIV     R2,R5,R1
        MLS      R2,R2,R1,R5
        MOVS     R0,R2
//  649   count = sEE_PAGESIZE - Addr;
        RSBS     R1,R0,#+32
        MOV      R8,R1
//  650   NumOfPage =  NumByteToWrite / sEE_PAGESIZE;
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        MOVS     R1,#+32
        SDIV     R1,R9,R1
        MOVS     R7,R1
//  651   NumOfSingle = NumByteToWrite % sEE_PAGESIZE;
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        MOVS     R1,#+32
        SDIV     R2,R9,R1
        MLS      R2,R2,R1,R9
        MOVS     R4,R2
//  652  
//  653   /*!< If WriteAddr is sEE_PAGESIZE aligned  */
//  654   if(Addr == 0) 
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BNE.N    ??sEE_WriteBuffer_0
//  655   {
//  656     /*!< If NumByteToWrite < sEE_PAGESIZE */
//  657     if(NumOfPage == 0) 
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BNE.N    ??sEE_WriteBuffer_1
//  658     {
//  659       /* Store the number of data to be written */
//  660       sEEDataNum = NumOfSingle;
        LDR.W    R0,??DataTable10_23
        STRB     R4,[R0, #+0]
//  661       /* Start writing data */
//  662       sEE_WritePage(pBuffer, WriteAddr, (uint8_t*)(&sEEDataNum));
        LDR.W    R2,??DataTable10_23
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R6
        BL       sEE_WritePage
//  663       /* Wait transfer through DMA to be complete */
//  664       sEETimeout = sEE_LONG_TIMEOUT;
        LDR.W    R0,??DataTable10_13
        MOV      R1,#+40960
        STR      R1,[R0, #+0]
//  665       while (sEEDataNum > 0)
??sEE_WriteBuffer_2:
        LDR.W    R0,??DataTable10_23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BCC.N    ??sEE_WriteBuffer_3
//  666       {
//  667         if((sEETimeout--) == 0) {sEE_TIMEOUT_UserCallback(); return;};
        LDR.W    R0,??DataTable10_13
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable10_13
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_WriteBuffer_2
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_WriteBuffer_4
//  668       }
//  669       sEE_WaitEepromStandbyState();
??sEE_WriteBuffer_3:
        BL       sEE_WaitEepromStandbyState
        B.N      ??sEE_WriteBuffer_5
//  670     }
//  671     /*!< If NumByteToWrite > sEE_PAGESIZE */
//  672     else  
//  673     {
//  674       while(NumOfPage--)
//  675       {
//  676         /* Store the number of data to be written */
//  677         sEEDataNum = sEE_PAGESIZE;        
//  678         sEE_WritePage(pBuffer, WriteAddr, (uint8_t*)(&sEEDataNum)); 
//  679         /* Wait transfer through DMA to be complete */
//  680         sEETimeout = sEE_LONG_TIMEOUT;
//  681         while (sEEDataNum > 0)
//  682         {
//  683           if((sEETimeout--) == 0) {sEE_TIMEOUT_UserCallback(); return;};
//  684         }      
//  685         sEE_WaitEepromStandbyState();
??sEE_WriteBuffer_6:
        BL       sEE_WaitEepromStandbyState
//  686         WriteAddr +=  sEE_PAGESIZE;
        ADDS     R5,R5,#+32
//  687         pBuffer += sEE_PAGESIZE;
        ADDS     R6,R6,#+32
??sEE_WriteBuffer_1:
        MOVS     R0,R7
        SUBS     R7,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??sEE_WriteBuffer_7
        LDR.W    R0,??DataTable10_23
        MOVS     R1,#+32
        STRB     R1,[R0, #+0]
        LDR.W    R2,??DataTable10_23
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R6
        BL       sEE_WritePage
        LDR.W    R0,??DataTable10_13
        MOV      R1,#+40960
        STR      R1,[R0, #+0]
??sEE_WriteBuffer_8:
        LDR.W    R0,??DataTable10_23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BCC.N    ??sEE_WriteBuffer_6
        LDR.W    R0,??DataTable10_13
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable10_13
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_WriteBuffer_8
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_WriteBuffer_4
//  688       }
//  689 
//  690       if(NumOfSingle!=0)
??sEE_WriteBuffer_7:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.W    ??sEE_WriteBuffer_5
//  691       {
//  692         /* Store the number of data to be written */
//  693         sEEDataNum = NumOfSingle;          
        LDR.W    R0,??DataTable10_23
        STRB     R4,[R0, #+0]
//  694         sEE_WritePage(pBuffer, WriteAddr, (uint8_t*)(&sEEDataNum));
        LDR.W    R2,??DataTable10_23
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R6
        BL       sEE_WritePage
//  695         /* Wait transfer through DMA to be complete */
//  696         sEETimeout = sEE_LONG_TIMEOUT;
        LDR.W    R0,??DataTable10_13
        MOV      R1,#+40960
        STR      R1,[R0, #+0]
//  697         while (sEEDataNum > 0)
??sEE_WriteBuffer_9:
        LDR.W    R0,??DataTable10_23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BCC.N    ??sEE_WriteBuffer_10
//  698         {
//  699           if((sEETimeout--) == 0) {sEE_TIMEOUT_UserCallback(); return;};
        LDR.W    R0,??DataTable10_13
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable10_13
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_WriteBuffer_9
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_WriteBuffer_4
//  700         }    
//  701         sEE_WaitEepromStandbyState();
??sEE_WriteBuffer_10:
        BL       sEE_WaitEepromStandbyState
        B.N      ??sEE_WriteBuffer_5
//  702       }
//  703     }
//  704   }
//  705   /*!< If WriteAddr is not sEE_PAGESIZE aligned  */
//  706   else 
//  707   {
//  708     /*!< If NumByteToWrite < sEE_PAGESIZE */
//  709     if(NumOfPage== 0) 
??sEE_WriteBuffer_0:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BNE.N    ??sEE_WriteBuffer_11
//  710     {
//  711       /*!< If the number of data to be written is more than the remaining space 
//  712       in the current page: */
//  713       if (NumByteToWrite > count)
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        CMP      R0,R9
        BCS.N    ??sEE_WriteBuffer_12
//  714       {
//  715         /* Store the number of data to be written */
//  716         sEEDataNum = count;        
        LDR.W    R0,??DataTable10_23
        STRB     R8,[R0, #+0]
//  717         /*!< Write the data contained in same page */
//  718         sEE_WritePage(pBuffer, WriteAddr, (uint8_t*)(&sEEDataNum));
        LDR.W    R2,??DataTable10_23
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R6
        BL       sEE_WritePage
//  719         /* Wait transfer through DMA to be complete */
//  720         sEETimeout = sEE_LONG_TIMEOUT;
        LDR.W    R0,??DataTable10_13
        MOV      R1,#+40960
        STR      R1,[R0, #+0]
//  721         while (sEEDataNum > 0)
??sEE_WriteBuffer_13:
        LDR.W    R0,??DataTable10_23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BCC.N    ??sEE_WriteBuffer_14
//  722         {
//  723           if((sEETimeout--) == 0) {sEE_TIMEOUT_UserCallback(); return;};
        LDR.W    R0,??DataTable10_13
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable10_13
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_WriteBuffer_13
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_WriteBuffer_4
//  724         }          
//  725         sEE_WaitEepromStandbyState();      
??sEE_WriteBuffer_14:
        BL       sEE_WaitEepromStandbyState
//  726         
//  727         /* Store the number of data to be written */
//  728         sEEDataNum = (NumByteToWrite - count);          
        SUBS     R0,R9,R8
        LDR.W    R1,??DataTable10_23
        STRB     R0,[R1, #+0]
//  729         /*!< Write the remaining data in the following page */
//  730         sEE_WritePage((uint8_t*)(pBuffer + count), (WriteAddr + count), (uint8_t*)(&sEEDataNum));
        LDR.W    R2,??DataTable10_23
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        ADDS     R1,R8,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        ADDS     R0,R8,R6
        BL       sEE_WritePage
//  731         /* Wait transfer through DMA to be complete */
//  732         sEETimeout = sEE_LONG_TIMEOUT;
        LDR.N    R0,??DataTable10_13
        MOV      R1,#+40960
        STR      R1,[R0, #+0]
//  733         while (sEEDataNum > 0)
??sEE_WriteBuffer_15:
        LDR.N    R0,??DataTable10_23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BCC.N    ??sEE_WriteBuffer_16
//  734         {
//  735           if((sEETimeout--) == 0) {sEE_TIMEOUT_UserCallback(); return;};
        LDR.N    R0,??DataTable10_13
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.N    R2,??DataTable10_13
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_WriteBuffer_15
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_WriteBuffer_4
//  736         }     
//  737         sEE_WaitEepromStandbyState();        
??sEE_WriteBuffer_16:
        BL       sEE_WaitEepromStandbyState
        B.N      ??sEE_WriteBuffer_5
//  738       }      
//  739       else      
//  740       {
//  741         /* Store the number of data to be written */
//  742         sEEDataNum = NumOfSingle;         
??sEE_WriteBuffer_12:
        LDR.N    R0,??DataTable10_23
        STRB     R4,[R0, #+0]
//  743         sEE_WritePage(pBuffer, WriteAddr, (uint8_t*)(&sEEDataNum));
        LDR.N    R2,??DataTable10_23
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R6
        BL       sEE_WritePage
//  744         /* Wait transfer through DMA to be complete */
//  745         sEETimeout = sEE_LONG_TIMEOUT;
        LDR.N    R0,??DataTable10_13
        MOV      R1,#+40960
        STR      R1,[R0, #+0]
//  746         while (sEEDataNum > 0)
??sEE_WriteBuffer_17:
        LDR.N    R0,??DataTable10_23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BCC.N    ??sEE_WriteBuffer_18
//  747         {
//  748           if((sEETimeout--) == 0) {sEE_TIMEOUT_UserCallback(); return;};
        LDR.N    R0,??DataTable10_13
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.N    R2,??DataTable10_13
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_WriteBuffer_17
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_WriteBuffer_4
//  749         }          
//  750         sEE_WaitEepromStandbyState();        
??sEE_WriteBuffer_18:
        BL       sEE_WaitEepromStandbyState
        B.N      ??sEE_WriteBuffer_5
//  751       }     
//  752     }
//  753     /*!< If NumByteToWrite > sEE_PAGESIZE */
//  754     else
//  755     {
//  756       NumByteToWrite -= count;
??sEE_WriteBuffer_11:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        SUBS     R9,R9,R8
//  757       NumOfPage =  NumByteToWrite / sEE_PAGESIZE;
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        MOVS     R0,#+32
        SDIV     R7,R9,R0
//  758       NumOfSingle = NumByteToWrite % sEE_PAGESIZE;
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        MOVS     R0,#+32
        SDIV     R4,R9,R0
        MLS      R4,R4,R0,R9
//  759       
//  760       if(count != 0)
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+0
        BEQ.N    ??sEE_WriteBuffer_19
//  761       {  
//  762         /* Store the number of data to be written */
//  763         sEEDataNum = count;         
        LDR.N    R0,??DataTable10_23
        STRB     R8,[R0, #+0]
//  764         sEE_WritePage(pBuffer, WriteAddr, (uint8_t*)(&sEEDataNum));
        LDR.N    R2,??DataTable10_23
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R6
        BL       sEE_WritePage
//  765         /* Wait transfer through DMA to be complete */
//  766         sEETimeout = sEE_LONG_TIMEOUT;
        LDR.N    R0,??DataTable10_13
        MOV      R1,#+40960
        STR      R1,[R0, #+0]
//  767         while (sEEDataNum > 0)
??sEE_WriteBuffer_20:
        LDR.N    R0,??DataTable10_23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BCC.N    ??sEE_WriteBuffer_21
//  768         {
//  769           if((sEETimeout--) == 0) {sEE_TIMEOUT_UserCallback(); return;};
        LDR.N    R0,??DataTable10_13
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.N    R2,??DataTable10_13
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_WriteBuffer_20
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_WriteBuffer_4
//  770         }     
//  771         sEE_WaitEepromStandbyState();
??sEE_WriteBuffer_21:
        BL       sEE_WaitEepromStandbyState
//  772         WriteAddr += count;
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        ADDS     R5,R8,R5
//  773         pBuffer += count;
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        ADDS     R6,R8,R6
        B.N      ??sEE_WriteBuffer_19
//  774       } 
//  775       
//  776       while(NumOfPage--)
//  777       {
//  778         /* Store the number of data to be written */
//  779         sEEDataNum = sEE_PAGESIZE;          
//  780         sEE_WritePage(pBuffer, WriteAddr, (uint8_t*)(&sEEDataNum));
//  781         /* Wait transfer through DMA to be complete */
//  782         sEETimeout = sEE_LONG_TIMEOUT;
//  783         while (sEEDataNum > 0)
//  784         {
//  785           if((sEETimeout--) == 0) {sEE_TIMEOUT_UserCallback(); return;};
//  786         }        
//  787         sEE_WaitEepromStandbyState();
??sEE_WriteBuffer_22:
        BL       sEE_WaitEepromStandbyState
//  788         WriteAddr +=  sEE_PAGESIZE;
        ADDS     R5,R5,#+32
//  789         pBuffer += sEE_PAGESIZE;  
        ADDS     R6,R6,#+32
??sEE_WriteBuffer_19:
        MOVS     R0,R7
        SUBS     R7,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??sEE_WriteBuffer_23
        LDR.N    R0,??DataTable10_23
        MOVS     R1,#+32
        STRB     R1,[R0, #+0]
        LDR.N    R2,??DataTable10_23
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R6
        BL       sEE_WritePage
        LDR.N    R0,??DataTable10_13
        MOV      R1,#+40960
        STR      R1,[R0, #+0]
??sEE_WriteBuffer_24:
        LDR.N    R0,??DataTable10_23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BCC.N    ??sEE_WriteBuffer_22
        LDR.N    R0,??DataTable10_13
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.N    R2,??DataTable10_13
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_WriteBuffer_24
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_WriteBuffer_4
//  790       }
//  791       if(NumOfSingle != 0)
??sEE_WriteBuffer_23:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??sEE_WriteBuffer_5
//  792       {
//  793         /* Store the number of data to be written */
//  794         sEEDataNum = NumOfSingle;           
        LDR.N    R0,??DataTable10_23
        STRB     R4,[R0, #+0]
//  795         sEE_WritePage(pBuffer, WriteAddr, (uint8_t*)(&sEEDataNum)); 
        LDR.N    R2,??DataTable10_23
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R6
        BL       sEE_WritePage
//  796         /* Wait transfer through DMA to be complete */
//  797         sEETimeout = sEE_LONG_TIMEOUT;
        LDR.N    R0,??DataTable10_13
        MOV      R1,#+40960
        STR      R1,[R0, #+0]
//  798         while (sEEDataNum > 0)
??sEE_WriteBuffer_25:
        LDR.N    R0,??DataTable10_23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BCC.N    ??sEE_WriteBuffer_26
//  799         {
//  800           if((sEETimeout--) == 0) {sEE_TIMEOUT_UserCallback(); return;};
        LDR.N    R0,??DataTable10_13
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.N    R2,??DataTable10_13
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_WriteBuffer_25
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_WriteBuffer_4
//  801         }         
//  802         sEE_WaitEepromStandbyState();
??sEE_WriteBuffer_26:
        BL       sEE_WaitEepromStandbyState
//  803       }
//  804     }
//  805   }  
//  806 }
??sEE_WriteBuffer_5:
??sEE_WriteBuffer_4:
        POP      {R0,R4-R9,PC}    ;; return
        CFI EndBlock cfiBlock8
//  807 
//  808 /**
//  809   * @brief  Wait for EEPROM Standby state.
//  810   * 
//  811   * @note  This function allows to wait and check that EEPROM has finished the 
//  812   *        last operation. It is mostly used after Write operation: after receiving
//  813   *        the buffer to be written, the EEPROM may need additional time to actually
//  814   *        perform the write operation. During this time, it doesn't answer to
//  815   *        I2C packets addressed to it. Once the write operation is complete
//  816   *        the EEPROM responds to its address.
//  817   * 
//  818   * @param  None
//  819   * @retval sEE_OK (0) if operation is correctly performed, else return value 
//  820   *         different from sEE_OK (0) or the timeout user callback.
//  821   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function sEE_WaitEepromStandbyState
        THUMB
//  822 uint32_t sEE_WaitEepromStandbyState(void)      
//  823 {
sEE_WaitEepromStandbyState:
        PUSH     {R2-R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+16
//  824   __IO uint16_t tmpSR1 = 0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
//  825   __IO uint32_t sEETrials = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  826 
//  827   /*!< While the bus is busy */
//  828   sEETimeout = sEE_LONG_TIMEOUT;
        LDR.N    R0,??DataTable10_13
        MOV      R1,#+40960
        STR      R1,[R0, #+0]
//  829   while(I2C_GetFlagStatus(sEE_I2C, I2C_FLAG_BUSY))
??sEE_WaitEepromStandbyState_0:
        MOVS     R1,#+131072
        LDR.N    R0,??DataTable10_1  ;; 0x40005800
        BL       I2C_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??sEE_WaitEepromStandbyState_1
//  830   {
//  831     if((sEETimeout--) == 0) return sEE_TIMEOUT_UserCallback();
        LDR.N    R0,??DataTable10_13
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.N    R2,??DataTable10_13
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_WaitEepromStandbyState_0
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_WaitEepromStandbyState_2
//  832   }
//  833 
//  834   /* Keep looping till the slave acknowledge his address or maximum number 
//  835      of trials is reached (this number is defined by sEE_MAX_TRIALS_NUMBER define
//  836      in stm322xg_eval_i2c_ee.h file) */
//  837   while (1)
//  838   {
//  839     /*!< Send START condition */
//  840     I2C_GenerateSTART(sEE_I2C, ENABLE);
??sEE_WaitEepromStandbyState_1:
        MOVS     R1,#+1
        LDR.N    R0,??DataTable10_1  ;; 0x40005800
        BL       I2C_GenerateSTART
//  841 
//  842     /*!< Test on EV5 and clear it */
//  843     sEETimeout = sEE_FLAG_TIMEOUT;
        LDR.N    R0,??DataTable10_13
        MOV      R1,#+4096
        STR      R1,[R0, #+0]
//  844     while(!I2C_CheckEvent(sEE_I2C, I2C_EVENT_MASTER_MODE_SELECT))
??sEE_WaitEepromStandbyState_3:
        LDR.N    R1,??DataTable10_14  ;; 0x30001
        LDR.N    R0,??DataTable10_1  ;; 0x40005800
        BL       I2C_CheckEvent
        CMP      R0,#+0
        BNE.N    ??sEE_WaitEepromStandbyState_4
//  845     {
//  846       if((sEETimeout--) == 0) return sEE_TIMEOUT_UserCallback();
        LDR.N    R0,??DataTable10_13
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.N    R2,??DataTable10_13
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_WaitEepromStandbyState_3
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_WaitEepromStandbyState_2
//  847     }    
//  848 
//  849     /*!< Send EEPROM address for write */
//  850     I2C_Send7bitAddress(sEE_I2C, sEEAddress, I2C_Direction_Transmitter);
??sEE_WaitEepromStandbyState_4:
        MOVS     R2,#+0
        LDR.N    R0,??DataTable10_11
        LDRH     R1,[R0, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R0,??DataTable10_1  ;; 0x40005800
        BL       I2C_Send7bitAddress
//  851     
//  852     /* Wait for ADDR flag to be set (Slave acknowledged his address) */
//  853     sEETimeout = sEE_LONG_TIMEOUT;
        LDR.N    R0,??DataTable10_13
        MOV      R1,#+40960
        STR      R1,[R0, #+0]
//  854     do
//  855     {     
//  856       /* Get the current value of the SR1 register */
//  857       tmpSR1 = sEE_I2C->SR1;
??sEE_WaitEepromStandbyState_5:
        LDR.N    R0,??DataTable10_24  ;; 0x40005814
        LDRH     R0,[R0, #+0]
        STRH     R0,[SP, #+0]
//  858       
//  859       /* Update the timeout value and exit if it reach 0 */
//  860       if((sEETimeout--) == 0) return sEE_TIMEOUT_UserCallback();
        LDR.N    R0,??DataTable10_13
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.N    R2,??DataTable10_13
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_WaitEepromStandbyState_6
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_WaitEepromStandbyState_2
//  861     }
//  862     /* Keep looping till the Address is acknowledged or the AF flag is 
//  863        set (address not acknowledged at time) */
//  864     while((tmpSR1 & (I2C_SR1_ADDR | I2C_SR1_AF)) == 0);
??sEE_WaitEepromStandbyState_6:
        LDRH     R0,[SP, #+0]
        MOVW     R1,#+1026
        TST      R0,R1
        BEQ.N    ??sEE_WaitEepromStandbyState_5
//  865      
//  866     /* Check if the ADDR flag has been set */
//  867     if (tmpSR1 & I2C_SR1_ADDR)
        LDRH     R0,[SP, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??sEE_WaitEepromStandbyState_7
//  868     {
//  869       /* Clear ADDR Flag by reading SR1 then SR2 registers (SR1 have already 
//  870          been read) */
//  871       (void)sEE_I2C->SR2;
        LDR.N    R0,??DataTable10_19  ;; 0x40005818
        LDRH     R4,[R0, #+0]
//  872       
//  873       /*!< STOP condition */    
//  874       I2C_GenerateSTOP(sEE_I2C, ENABLE);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable10_1  ;; 0x40005800
        BL       I2C_GenerateSTOP
//  875         
//  876       /* Exit the function */
//  877       return sEE_OK;
        MOVS     R0,#+0
        B.N      ??sEE_WaitEepromStandbyState_2
//  878     }
//  879     else
//  880     {
//  881       /*!< Clear AF flag */
//  882       I2C_ClearFlag(sEE_I2C, I2C_FLAG_AF);                  
??sEE_WaitEepromStandbyState_7:
        LDR.N    R1,??DataTable10_25  ;; 0x10000400
        LDR.N    R0,??DataTable10_1  ;; 0x40005800
        BL       I2C_ClearFlag
//  883     }
//  884     
//  885     /* Check if the maximum allowed number of trials has bee reached */
//  886     if (sEETrials++ == sEE_MAX_TRIALS_NUMBER)
        LDR      R0,[SP, #+4]
        ADDS     R1,R0,#+1
        STR      R1,[SP, #+4]
        MOV      R1,#+300
        CMP      R0,R1
        BNE.N    ??sEE_WaitEepromStandbyState_1
//  887     {
//  888       /* If the maximum number of trials has been reached, exit the function */
//  889       return sEE_TIMEOUT_UserCallback();
        BL       sEE_TIMEOUT_UserCallback
??sEE_WaitEepromStandbyState_2:
        POP      {R1,R2,R4,PC}    ;; return
        CFI EndBlock cfiBlock9
//  890     }
//  891   }
//  892 }
//  893 
//  894 /**
//  895   * @brief  This function handles the DMA Tx Channel interrupt Handler.
//  896   * @param  None
//  897   * @retval None
//  898   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function DMA1_Stream4_IRQHandler
        THUMB
//  899 void DMA1_Stream4_IRQHandler(void)
//  900 {
DMA1_Stream4_IRQHandler:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  901   /* Check if the DMA transfer is complete */
//  902   if(DMA_GetFlagStatus(sEE_I2C_DMA_STREAM_TX, sEE_TX_DMA_FLAG_TCIF) != RESET)
        LDR.N    R1,??DataTable10_26  ;; 0x20000020
        LDR.N    R0,??DataTable10_4  ;; 0x40026070
        BL       DMA_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??DMA1_Stream4_IRQHandler_0
//  903   {  
//  904     /* Disable the DMA Tx Stream and Clear TC flag */  
//  905     DMA_Cmd(sEE_I2C_DMA_STREAM_TX, DISABLE);
        MOVS     R1,#+0
        LDR.N    R0,??DataTable10_4  ;; 0x40026070
        BL       DMA_Cmd
//  906     DMA_ClearFlag(sEE_I2C_DMA_STREAM_TX, sEE_TX_DMA_FLAG_TCIF);
        LDR.N    R1,??DataTable10_26  ;; 0x20000020
        LDR.N    R0,??DataTable10_4  ;; 0x40026070
        BL       DMA_ClearFlag
//  907 
//  908     /*!< Wait till all data have been physically transferred on the bus */
//  909     sEETimeout = sEE_LONG_TIMEOUT;
        LDR.N    R0,??DataTable10_13
        MOV      R1,#+40960
        STR      R1,[R0, #+0]
        B.N      ??DMA1_Stream4_IRQHandler_1
//  910     while(!I2C_GetFlagStatus(sEE_I2C, I2C_FLAG_BTF))
//  911     {
//  912       if((sEETimeout--) == 0) sEE_TIMEOUT_UserCallback();
??DMA1_Stream4_IRQHandler_2:
        LDR.N    R0,??DataTable10_13
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.N    R2,??DataTable10_13
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??DMA1_Stream4_IRQHandler_1
        BL       sEE_TIMEOUT_UserCallback
//  913     }
??DMA1_Stream4_IRQHandler_1:
        LDR.N    R1,??DataTable10_17  ;; 0x10000004
        LDR.N    R0,??DataTable10_1  ;; 0x40005800
        BL       I2C_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??DMA1_Stream4_IRQHandler_2
//  914     
//  915     /*!< Send STOP condition */
//  916     I2C_GenerateSTOP(sEE_I2C, ENABLE);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable10_1  ;; 0x40005800
        BL       I2C_GenerateSTOP
//  917     
//  918     /* Reset the variable holding the number of data to be written */
//  919     *sEEDataWritePointer = 0;  
        LDR.N    R0,??DataTable10_22
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  920   }
//  921 }
??DMA1_Stream4_IRQHandler_0:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock10
//  922 
//  923 /**
//  924   * @brief  This function handles the DMA Rx Channel interrupt Handler.
//  925   * @param  None
//  926   * @retval None
//  927   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function DMA1_Stream5_IRQHandler
        THUMB
//  928 void DMA1_Stream5_IRQHandler(void)
//  929 {
DMA1_Stream5_IRQHandler:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  930   /* Check if the DMA transfer is complete */
//  931   if(DMA_GetFlagStatus(sEE_I2C_DMA_STREAM_RX, sEE_RX_DMA_FLAG_TCIF) != RESET)
        LDR.N    R1,??DataTable10_27  ;; 0x20000800
        LDR.N    R0,??DataTable10_5  ;; 0x40026088
        BL       DMA_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??DMA1_Stream5_IRQHandler_0
//  932   {      
//  933     /*!< Send STOP Condition */
//  934     I2C_GenerateSTOP(sEE_I2C, ENABLE);    
        MOVS     R1,#+1
        LDR.N    R0,??DataTable10_1  ;; 0x40005800
        BL       I2C_GenerateSTOP
//  935     
//  936     /* Disable the DMA Rx Stream and Clear TC Flag */  
//  937     DMA_Cmd(sEE_I2C_DMA_STREAM_RX, DISABLE);
        MOVS     R1,#+0
        LDR.N    R0,??DataTable10_5  ;; 0x40026088
        BL       DMA_Cmd
//  938     DMA_ClearFlag(sEE_I2C_DMA_STREAM_RX, sEE_RX_DMA_FLAG_TCIF);
        LDR.N    R1,??DataTable10_27  ;; 0x20000800
        LDR.N    R0,??DataTable10_5  ;; 0x40026088
        BL       DMA_ClearFlag
//  939     
//  940     /* Reset the variable holding the number of data to be read */
//  941     *sEEDataReadPointer = 0;
        LDR.N    R0,??DataTable10_12
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  942   }
//  943 }
??DMA1_Stream5_IRQHandler_0:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_1:
        DC32     0x40005800

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_2:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_3:
        DC32     NVIC_InitStructure

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_4:
        DC32     0x40026070

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_5:
        DC32     0x40026088

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_6:
        DC32     0x2000003d

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_7:
        DC32     sEEDMA_InitStructure

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_8:
        DC32     0x40005810

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_9:
        DC32     0x20000f40

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_10:
        DC32     0x186a0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_11:
        DC32     sEEAddress

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_12:
        DC32     sEEDataReadPointer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_13:
        DC32     sEETimeout

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_14:
        DC32     0x30001

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_15:
        DC32     0x70082

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_16:
        DC32     0x70080

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_17:
        DC32     0x10000004

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_18:
        DC32     0x10000002

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_19:
        DC32     0x40005818

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_20:
        DC32     0x10000040

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_21:
        DC32     0x30002

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_22:
        DC32     sEEDataWritePointer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_23:
        DC32     sEEDataNum

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_24:
        DC32     0x40005814

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_25:
        DC32     0x10000400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_26:
        DC32     0x20000020

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_27:
        DC32     0x20000800
//  944 
//  945 //#ifdef USE_DEFAULT_TIMEOUT_CALLBACK
//  946 /**
//  947   * @brief  Basic management of the timeout situation.
//  948   * @param  None.
//  949   * @retval None.
//  950   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function sEE_TIMEOUT_UserCallback
        THUMB
//  951 uint32_t sEE_TIMEOUT_UserCallback(void)
//  952 {
//  953   /* Block communication and all processes */
//  954   //while (1)
//  955   {   
//  956   }
//  957 }
sEE_TIMEOUT_UserCallback:
        BX       LR               ;; return
        CFI EndBlock cfiBlock12

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  958 //#endif /* USE_DEFAULT_TIMEOUT_CALLBACK */
//  959 
//  960 /**
//  961   * @}
//  962   */
//  963 
//  964 /**
//  965   * @}
//  966   */
//  967 
//  968 /**
//  969   * @}
//  970   */
//  971 
//  972 /**
//  973   * @}
//  974   */
//  975 
//  976 /**
//  977   * @}
//  978   */  
//  979 
//  980 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
//    75 bytes in section .bss
//     4 bytes in section .data
// 3 172 bytes in section .text
// 
// 3 172 bytes of CODE memory
//    79 bytes of DATA memory
//
//Errors: none
//Warnings: 2
