///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    10/May/2011  17:15:17 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0. /
//                    4\STM32F2xx_StdPeriph_Lib_V0.0.4\Project\STM32F2xx_StdP /
//                    eriph_Template\stm32_eval_i2c_ee.c                      /
//    Command line =  "D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0 /
//                    .4\STM32F2xx_StdPeriph_Lib_V0.0.4\Project\STM32F2xx_Std /
//                    Periph_Template\stm32_eval_i2c_ee.c" -D                 /
//                    USE_STDPERIPH_DRIVER -D STM32F2XX -D USE_STM3220F_EVAL  /
//                    -lC "D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_ /
//                    V0.0.4\STM32F2xx_StdPeriph_Lib_V0.0.4\Project\STM32F2xx /
//                    _StdPeriph_Template\EWARM\STM3220F_EVAL\List\" -lA      /
//                    "D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0 /
//                    .4\STM32F2xx_StdPeriph_Lib_V0.0.4\Project\STM32F2xx_Std /
//                    Periph_Template\EWARM\STM3220F_EVAL\List\" -o           /
//                    "D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0 /
//                    .4\STM32F2xx_StdPeriph_Lib_V0.0.4\Project\STM32F2xx_Std /
//                    Periph_Template\EWARM\STM3220F_EVAL\Obj\" --no_cse      /
//                    --no_unroll --no_inline --no_code_motion --no_tbaa      /
//                    --no_clustering --no_scheduling --debug                 /
//                    --endian=little --cpu=Cortex-M3 -e --fpu=None           /
//                    --dlib_config "C:\Program Files\IAR Systems\Embedded    /
//                    Workbench 6.0\arm\INC\c\DLib_Config_Full.h" -I          /
//                    "D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0 /
//                    .4\STM32F2xx_StdPeriph_Lib_V0.0.4\Project\STM32F2xx_Std /
//                    Periph_Template\EWARM\..\" -I "D:\¹¬ÀÛ¾÷\[ NewDTG       /
//                    ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0.4\STM32F2xx_StdPeri /
//                    ph_Lib_V0.0.4\Project\STM32F2xx_StdPeriph_Template\EWAR /
//                    M\..\..\..\Libraries\CMSIS\CM3\CoreSupport\" -I         /
//                    "D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0 /
//                    .4\STM32F2xx_StdPeriph_Lib_V0.0.4\Project\STM32F2xx_Std /
//                    Periph_Template\EWARM\..\..\..\Libraries\CMSIS\CM3\Devi /
//                    ceSupport\ST\STM32F2xx\" -I "D:\¹¬ÀÛ¾÷\[ NewDTG         /
//                    ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0.4\STM32F2xx_StdPeri /
//                    ph_Lib_V0.0.4\Project\STM32F2xx_StdPeriph_Template\EWAR /
//                    M\..\..\..\Libraries\STM32F2xx_StdPeriph_Driver\inc\"   /
//                    -I "D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V /
//                    0.0.4\STM32F2xx_StdPeriph_Lib_V0.0.4\Project\STM32F2xx_ /
//                    StdPeriph_Template\EWARM\..\..\..\Utilities\STM32_EVAL\ /
//                    " -I "D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib /
//                    _V0.0.4\STM32F2xx_StdPeriph_Lib_V0.0.4\Project\STM32F2x /
//                    x_StdPeriph_Template\EWARM\..\..\..\Utilities\STM32_EVA /
//                    L\Common\" -I "D:\¹¬ÀÛ¾÷\[ NewDTG                       /
//                    ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0.4\STM32F2xx_StdPeri /
//                    ph_Lib_V0.0.4\Project\STM32F2xx_StdPeriph_Template\EWAR /
//                    M\..\..\..\Utilities\STM32_EVAL\STM3220F_EVAL\" -Ol     /
//                    --use_c++_inline                                        /
//    List file    =  D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0. /
//                    4\STM32F2xx_StdPeriph_Lib_V0.0.4\Project\STM32F2xx_StdP /
//                    eriph_Template\EWARM\STM3220F_EVAL\List\stm32_eval_i2c_ /
//                    ee.s                                                    /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm32_eval_i2c_ee

        RTMODEL "__SystemLibrary", "DLib"

        EXTERN DMA_ClearFlag
        EXTERN DMA_Cmd
        EXTERN DMA_DeInit
        EXTERN DMA_GetFlagStatus
        EXTERN DMA_ITConfig
        EXTERN DMA_Init
        EXTERN GPIO_Init
        EXTERN GPIO_PinAFConfig
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
        EXTERN sEE_TIMEOUT_UserCallback

        PUBLIC DMA1_Stream0_IRQHandler
        PUBLIC DMA1_Stream6_IRQHandler
        PUBLIC sEEAddress
        PUBLIC sEEDMA_InitStructure
        PUBLIC sEEDataNum
        PUBLIC sEEDataReadPointer
        PUBLIC sEEDataWritePointer
        PUBLIC sEETimeout
        PUBLIC sEE_DeInit
        PUBLIC sEE_EnterCriticalSection_UserCallback
        PUBLIC sEE_ExitCriticalSection_UserCallback
        PUBLIC sEE_Init
        PUBLIC sEE_LowLevel_DMAConfig
        PUBLIC sEE_LowLevel_DeInit
        PUBLIC sEE_LowLevel_Init
        PUBLIC sEE_ReadBuffer
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
        
// D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0.4\STM32F2xx_StdPeriph_Lib_V0.0.4\Project\STM32F2xx_StdPeriph_Template\stm32_eval_i2c_ee.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32_eval_i2c_ee.c
//    4   * @author  MCD Application Team
//    5   * @version V4.6.1
//    6   * @date    18-April-2011
//    7   * @brief   This file provides a set of functions needed to manage the I2C M24CXX 
//    8   *          EEPROM memory mounted on STM32xx-EVAL board (refer to stm32_eval.h
//    9   *          to know about the boards supporting this memory). 
//   10   *          
//   11   *          ===================================================================      
//   12   *          Note: This driver is intended for STM32F10x families devices only.
//   13   *          ===================================================================
//   14   *            
//   15   *          It implements a high level communication layer for read and write 
//   16   *          from/to this memory. The needed STM32 hardware resources (I2C and 
//   17   *          GPIO) are defined in stm32xx_eval.h file, and the initialization is 
//   18   *          performed in sEE_LowLevel_Init() function declared in stm32xx_eval.c 
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
//   64 #include "stm32_eval_i2c_ee.h"
//   65 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   66 DMA_InitTypeDef   sEEDMA_InitStructure;
sEEDMA_InitStructure:
        DS8 60
//   67 
//   68 /** @addtogroup Utilities
//   69   * @{
//   70   */
//   71   
//   72 /** @addtogroup STM32_EVAL
//   73   * @{
//   74   */ 
//   75 
//   76 /** @addtogroup Common
//   77   * @{
//   78   */
//   79   
//   80 /** @addtogroup STM32_EVAL_I2C_EE
//   81   * @brief      This file includes the I2C EEPROM driver of STM32-EVAL boards.
//   82   * @{
//   83   */ 
//   84 
//   85 /** @defgroup STM32_EVAL_I2C_EE_Private_Types
//   86   * @{
//   87   */ 
//   88 /**
//   89   * @}
//   90   */ 
//   91 
//   92 
//   93 /** @defgroup STM32_EVAL_I2C_EE_Private_Defines
//   94   * @{
//   95   */  
//   96 /**
//   97   * @}
//   98   */ 
//   99 
//  100 
//  101 /** @defgroup STM32_EVAL_I2C_EE_Private_Macros
//  102   * @{
//  103   */
//  104 /**
//  105   * @}
//  106   */ 
//  107   
//  108 
//  109 /** @defgroup STM32_EVAL_I2C_EE_Private_Variables
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
//  122 /** @defgroup STM32_EVAL_I2C_EE_Private_Function_Prototypes
//  123   * @{
//  124   */ 
//  125 /**
//  126   * @}
//  127   */ 
//  128 
//  129 
//  130 /** @defgroup STM32_EVAL_I2C_EE_Private_Functions
//  131   * @{
//  132   */ 
//  133 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function sEE_LowLevel_Init
        THUMB
//  134 void sEE_LowLevel_Init(void)
//  135 {
sEE_LowLevel_Init:
        PUSH     {R5-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+16
//  136   GPIO_InitTypeDef  GPIO_InitStructure; 
//  137        NVIC_InitTypeDef NVIC_InitStructure;  
//  138 
//  139   /*!< sEE_I2C Periph clock enable */
//  140   RCC_APB1PeriphClockCmd(sEE_I2C_CLK, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+4194304
        BL       RCC_APB1PeriphClockCmd
//  141   
//  142   /*!< sEE_I2C_SCL_GPIO_CLK and sEE_I2C_SDA_GPIO_CLK Periph clock enable */
//  143   RCC_AHB1PeriphClockCmd(sEE_I2C_SCL_GPIO_CLK | sEE_I2C_SDA_GPIO_CLK, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+2
        BL       RCC_AHB1PeriphClockCmd
//  144 
//  145   RCC_APB2PeriphClockCmd(RCC_APB2Periph_SYSCFG, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+16384
        BL       RCC_APB2PeriphClockCmd
//  146   
//  147   /* Reset sEE_I2C IP */
//  148   RCC_APB1PeriphResetCmd(sEE_I2C_CLK, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+4194304
        BL       RCC_APB1PeriphResetCmd
//  149   
//  150   /* Release reset signal of sEE_I2C IP */
//  151   RCC_APB1PeriphResetCmd(sEE_I2C_CLK, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+4194304
        BL       RCC_APB1PeriphResetCmd
//  152     
//  153   /*!< GPIO configuration */  
//  154   /*!< Configure sEE_I2C pins: SCL */   
//  155   GPIO_InitStructure.GPIO_Pin = sEE_I2C_SCL_PIN;
        MOV      R0,#+1024
        STR      R0,[SP, #+4]
//  156   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
        MOVS     R0,#+2
        STRB     R0,[SP, #+8]
//  157   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
        MOVS     R0,#+2
        STRB     R0,[SP, #+9]
//  158   GPIO_InitStructure.GPIO_OType = GPIO_OType_OD;
        MOVS     R0,#+1
        STRB     R0,[SP, #+10]
//  159   GPIO_InitStructure.GPIO_PuPd  = GPIO_PuPd_NOPULL;
        MOVS     R0,#+0
        STRB     R0,[SP, #+11]
//  160   GPIO_Init(sEE_I2C_SCL_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable9  ;; 0x40020400
        BL       GPIO_Init
//  161 
//  162   /*!< Configure sEE_I2C pins: SDA */
//  163   GPIO_InitStructure.GPIO_Pin = sEE_I2C_SDA_PIN;
        MOV      R0,#+2048
        STR      R0,[SP, #+4]
//  164   GPIO_Init(sEE_I2C_SDA_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable9  ;; 0x40020400
        BL       GPIO_Init
//  165 
//  166   /* Connect PXx to I2C_SCL*/
//  167   GPIO_PinAFConfig(sEE_I2C_SCL_GPIO_PORT, sEE_I2C_SCL_SOURCE, sEE_I2C_SCL_AF);
        MOVS     R2,#+4
        MOVS     R1,#+10
        LDR.W    R0,??DataTable9  ;; 0x40020400
        BL       GPIO_PinAFConfig
//  168 
//  169   /* Connect PXx to I2C_SDA*/
//  170   GPIO_PinAFConfig(sEE_I2C_SDA_GPIO_PORT, sEE_I2C_SDA_SOURCE, sEE_I2C_SDA_AF);  
        MOVS     R2,#+4
        MOVS     R1,#+11
        LDR.W    R0,??DataTable9  ;; 0x40020400
        BL       GPIO_PinAFConfig
//  171   
//  172   /* Configure and enable I2C DMA TX Channel interrupt */
//  173   NVIC_InitStructure.NVIC_IRQChannel = sEE_I2C_DMA_TX_IRQn;
        MOVS     R0,#+17
        STRB     R0,[SP, #+0]
//  174   NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = sEE_I2C_DMA_PREPRIO;
        MOVS     R0,#+0
        STRB     R0,[SP, #+1]
//  175   NVIC_InitStructure.NVIC_IRQChannelSubPriority = sEE_I2C_DMA_SUBPRIO;
        MOVS     R0,#+0
        STRB     R0,[SP, #+2]
//  176   NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+3]
//  177   NVIC_Init(&NVIC_InitStructure);
        ADD      R0,SP,#+0
        BL       NVIC_Init
//  178 
//  179   /* Configure and enable I2C DMA RX Channel interrupt */
//  180   NVIC_InitStructure.NVIC_IRQChannel = sEE_I2C_DMA_RX_IRQn;
        MOVS     R0,#+11
        STRB     R0,[SP, #+0]
//  181   NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = sEE_I2C_DMA_PREPRIO;
        MOVS     R0,#+0
        STRB     R0,[SP, #+1]
//  182   NVIC_InitStructure.NVIC_IRQChannelSubPriority = sEE_I2C_DMA_SUBPRIO;
        MOVS     R0,#+0
        STRB     R0,[SP, #+2]
//  183   NVIC_Init(&NVIC_InitStructure);  
        ADD      R0,SP,#+0
        BL       NVIC_Init
//  184   
//  185   /*!< I2C DMA TX and RX channels configuration */
//  186   /* Enable the DMA clock */
//  187   RCC_AHB1PeriphClockCmd(sEE_I2C_DMA_CLK, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+2097152
        BL       RCC_AHB1PeriphClockCmd
//  188   
//  189   /* Clear any pending flag on Rx Stream  */
//  190   DMA_ClearFlag(sEE_I2C_DMA_STREAM_TX, sEE_TX_DMA_FLAG_FEIF | sEE_TX_DMA_FLAG_DMEIF | sEE_TX_DMA_FLAG_TEIF | \ 
//  191                                        sEE_TX_DMA_FLAG_HTIF | sEE_TX_DMA_FLAG_TCIF);
        LDR.W    R1,??DataTable9_1  ;; 0x203d0000
        LDR.W    R0,??DataTable9_2  ;; 0x400260a0
        BL       DMA_ClearFlag
//  192   /* Disable the EE I2C Tx DMA stream */
//  193   DMA_Cmd(sEE_I2C_DMA_STREAM_TX, DISABLE);
        MOVS     R1,#+0
        LDR.W    R0,??DataTable9_2  ;; 0x400260a0
        BL       DMA_Cmd
//  194   /* Configure the DMA stream for the EE I2C peripheral TX direction */
//  195   DMA_DeInit(sEE_I2C_DMA_STREAM_TX);
        LDR.W    R0,??DataTable9_2  ;; 0x400260a0
        BL       DMA_DeInit
//  196   sEEDMA_InitStructure.DMA_Channel = sEE_I2C_DMA_CHANNEL;
        LDR.W    R0,??DataTable9_3
        MOVS     R1,#+33554432
        STR      R1,[R0, #+0]
//  197   sEEDMA_InitStructure.DMA_PeripheralBaseAddr = (uint32_t)sEE_I2C_DR_Address;
        LDR.W    R0,??DataTable9_3
        LDR.W    R1,??DataTable9_4  ;; 0x40005410
        STR      R1,[R0, #+4]
//  198   sEEDMA_InitStructure.DMA_Memory0BaseAddr = (uint32_t)0;    /* This parameter will be configured durig communication */;
        LDR.W    R0,??DataTable9_3
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  199   sEEDMA_InitStructure.DMA_DIR = DMA_DIR_MemoryToPeripheral; /* This parameter will be configured durig communication */
        LDR.W    R0,??DataTable9_3
        MOVS     R1,#+64
        STR      R1,[R0, #+12]
//  200   sEEDMA_InitStructure.DMA_BufferSize = 0xFFFF;              /* This parameter will be configured durig communication */
        LDR.W    R0,??DataTable9_3
        MOVW     R1,#+65535
        STR      R1,[R0, #+16]
//  201   sEEDMA_InitStructure.DMA_PeripheralInc = DMA_PeripheralInc_Disable;
        LDR.W    R0,??DataTable9_3
        MOVS     R1,#+0
        STR      R1,[R0, #+20]
//  202   sEEDMA_InitStructure.DMA_MemoryInc = DMA_MemoryInc_Enable;
        LDR.W    R0,??DataTable9_3
        MOV      R1,#+1024
        STR      R1,[R0, #+24]
//  203   sEEDMA_InitStructure.DMA_PeripheralDataSize = DMA_PeripheralDataSize_Byte;
        LDR.W    R0,??DataTable9_3
        MOVS     R1,#+0
        STR      R1,[R0, #+28]
//  204   sEEDMA_InitStructure.DMA_MemoryDataSize = DMA_MemoryDataSize_Byte;
        LDR.W    R0,??DataTable9_3
        MOVS     R1,#+0
        STR      R1,[R0, #+32]
//  205   sEEDMA_InitStructure.DMA_Mode = DMA_Mode_Normal;
        LDR.W    R0,??DataTable9_3
        MOVS     R1,#+0
        STR      R1,[R0, #+36]
//  206   sEEDMA_InitStructure.DMA_Priority = DMA_Priority_VeryHigh;
        LDR.W    R0,??DataTable9_3
        MOVS     R1,#+196608
        STR      R1,[R0, #+40]
//  207   sEEDMA_InitStructure.DMA_FIFOMode = DMA_FIFOMode_Enable;
        LDR.W    R0,??DataTable9_3
        MOVS     R1,#+4
        STR      R1,[R0, #+44]
//  208   sEEDMA_InitStructure.DMA_FIFOThreshold = DMA_FIFOThreshold_Full;
        LDR.W    R0,??DataTable9_3
        MOVS     R1,#+3
        STR      R1,[R0, #+48]
//  209   sEEDMA_InitStructure.DMA_MemoryBurst = DMA_MemoryBurst_Single;
        LDR.W    R0,??DataTable9_3
        MOVS     R1,#+0
        STR      R1,[R0, #+52]
//  210   sEEDMA_InitStructure.DMA_PeripheralBurst = DMA_PeripheralBurst_Single;
        LDR.W    R0,??DataTable9_3
        MOVS     R1,#+0
        STR      R1,[R0, #+56]
//  211   DMA_Init(sEE_I2C_DMA_STREAM_TX, &sEEDMA_InitStructure);
        LDR.W    R1,??DataTable9_3
        LDR.W    R0,??DataTable9_2  ;; 0x400260a0
        BL       DMA_Init
//  212 
//  213   /* Clear any pending flag on Rx Stream */
//  214   DMA_ClearFlag(sEE_I2C_DMA_STREAM_RX, sEE_RX_DMA_FLAG_FEIF | sEE_RX_DMA_FLAG_DMEIF | sEE_RX_DMA_FLAG_TEIF | \ 
//  215                                        sEE_RX_DMA_FLAG_HTIF | sEE_RX_DMA_FLAG_TCIF);
        LDR.W    R1,??DataTable9_5  ;; 0x1080003d
        LDR.W    R0,??DataTable9_6  ;; 0x40026010
        BL       DMA_ClearFlag
//  216   /* Disable the EE I2C DMA Rx stream */
//  217   DMA_Cmd(sEE_I2C_DMA_STREAM_RX, DISABLE);
        MOVS     R1,#+0
        LDR.W    R0,??DataTable9_6  ;; 0x40026010
        BL       DMA_Cmd
//  218   /* Configure the DMA stream for the EE I2C peripheral RX direction */
//  219   DMA_DeInit(sEE_I2C_DMA_STREAM_RX);
        LDR.W    R0,??DataTable9_6  ;; 0x40026010
        BL       DMA_DeInit
//  220   DMA_Init(sEE_I2C_DMA_STREAM_RX, &sEEDMA_InitStructure);
        LDR.W    R1,??DataTable9_3
        LDR.W    R0,??DataTable9_6  ;; 0x40026010
        BL       DMA_Init
//  221   
//  222   /* Enable the DMA Channels Interrupts */
//  223   DMA_ITConfig(sEE_I2C_DMA_STREAM_TX, DMA_IT_TC, ENABLE);
        MOVS     R2,#+1
        MOVS     R1,#+16
        LDR.W    R0,??DataTable9_2  ;; 0x400260a0
        BL       DMA_ITConfig
//  224   DMA_ITConfig(sEE_I2C_DMA_STREAM_RX, DMA_IT_TC, ENABLE);      
        MOVS     R2,#+1
        MOVS     R1,#+16
        LDR.W    R0,??DataTable9_6  ;; 0x40026010
        BL       DMA_ITConfig
//  225 }
        POP      {R0-R2,PC}       ;; return
        CFI EndBlock cfiBlock0
//  226 
//  227 /**
//  228   * @brief  Initializes DMA channel used by the I2C EEPROM driver.
//  229   * @param  None
//  230   * @retval None
//  231   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function sEE_LowLevel_DMAConfig
        THUMB
//  232 void sEE_LowLevel_DMAConfig(uint32_t pBuffer, uint32_t BufferSize, uint32_t Direction)
//  233 { 
sEE_LowLevel_DMAConfig:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  234   /* Initialize the DMA with the new parameters */
//  235   if (Direction == sEE_DIRECTION_TX)
        CMP      R2,#+0
        BNE.N    ??sEE_LowLevel_DMAConfig_0
//  236   {
//  237     /* Configure the DMA Tx Stream with the buffer address and the buffer size */
//  238     sEEDMA_InitStructure.DMA_Memory0BaseAddr = (uint32_t)pBuffer;
        LDR.W    R2,??DataTable9_3
        STR      R0,[R2, #+8]
//  239     sEEDMA_InitStructure.DMA_DIR = DMA_DIR_MemoryToPeripheral;    
        LDR.W    R0,??DataTable9_3
        MOVS     R2,#+64
        STR      R2,[R0, #+12]
//  240     sEEDMA_InitStructure.DMA_BufferSize = (uint32_t)BufferSize;  
        LDR.W    R0,??DataTable9_3
        STR      R1,[R0, #+16]
//  241     DMA_Init(sEE_I2C_DMA_STREAM_TX, &sEEDMA_InitStructure);  
        LDR.W    R1,??DataTable9_3
        LDR.W    R0,??DataTable9_2  ;; 0x400260a0
        BL       DMA_Init
        B.N      ??sEE_LowLevel_DMAConfig_1
//  242   }
//  243   else
//  244   { 
//  245     /* Configure the DMA Rx Stream with the buffer address and the buffer size */
//  246     sEEDMA_InitStructure.DMA_Memory0BaseAddr = (uint32_t)pBuffer;
??sEE_LowLevel_DMAConfig_0:
        LDR.W    R2,??DataTable9_3
        STR      R0,[R2, #+8]
//  247     sEEDMA_InitStructure.DMA_DIR = DMA_DIR_PeripheralToMemory;
        LDR.W    R0,??DataTable9_3
        MOVS     R2,#+0
        STR      R2,[R0, #+12]
//  248     sEEDMA_InitStructure.DMA_BufferSize = (uint32_t)BufferSize;      
        LDR.W    R0,??DataTable9_3
        STR      R1,[R0, #+16]
//  249     DMA_Init(sEE_I2C_DMA_STREAM_RX, &sEEDMA_InitStructure);    
        LDR.W    R1,??DataTable9_3
        LDR.W    R0,??DataTable9_6  ;; 0x40026010
        BL       DMA_Init
//  250   }
//  251 }
??sEE_LowLevel_DMAConfig_1:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock1
//  252 /**
//  253   * @brief  DeInitializes peripherals used by the I2C EEPROM driver.
//  254   * @param  None
//  255   * @retval None
//  256   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function sEE_DeInit
        THUMB
//  257 void sEE_DeInit(void)
//  258 {
sEE_DeInit:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  259   sEE_LowLevel_DeInit(); 
        BL       sEE_LowLevel_DeInit
//  260 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock2
//  261 
//  262 /**
//  263   * @brief  Initializes peripherals used by the I2C EEPROM driver.
//  264   * @param  None
//  265   * @retval None
//  266   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function sEE_Init
        THUMB
//  267 void sEE_Init(void)
//  268 { 
sEE_Init:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+20
        CFI CFA R13+24
//  269   I2C_InitTypeDef  I2C_InitStructure;
//  270   
//  271   sEE_LowLevel_Init();
        BL       sEE_LowLevel_Init
//  272   
//  273   /*!< I2C configuration */
//  274   /* sEE_I2C configuration */
//  275   I2C_InitStructure.I2C_Mode = I2C_Mode_I2C;
        MOVS     R0,#+0
        STRH     R0,[SP, #+4]
//  276   I2C_InitStructure.I2C_DutyCycle = I2C_DutyCycle_2;
        MOVW     R0,#+49151
        STRH     R0,[SP, #+6]
//  277   I2C_InitStructure.I2C_OwnAddress1 = I2C_SLAVE_ADDRESS7;
        MOVS     R0,#+160
        STRH     R0,[SP, #+8]
//  278   I2C_InitStructure.I2C_Ack = I2C_Ack_Enable;
        MOV      R0,#+1024
        STRH     R0,[SP, #+10]
//  279   I2C_InitStructure.I2C_AcknowledgedAddress = I2C_AcknowledgedAddress_7bit;
        MOV      R0,#+16384
        STRH     R0,[SP, #+12]
//  280   I2C_InitStructure.I2C_ClockSpeed = I2C_SPEED;
        LDR.W    R0,??DataTable9_7  ;; 0x493e0
        STR      R0,[SP, #+0]
//  281   
//  282   /* sEE_I2C Peripheral Enable */
//  283   I2C_Cmd(sEE_I2C, ENABLE);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable9_8  ;; 0x40005800
        BL       I2C_Cmd
//  284   /* Apply sEE_I2C configuration after enabling it */
//  285   I2C_Init(sEE_I2C, &I2C_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable9_8  ;; 0x40005800
        BL       I2C_Init
//  286 
//  287   /* Enable the sEE_I2C peripheral DMA requests */
//  288   I2C_DMACmd(sEE_I2C, ENABLE);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable9_8  ;; 0x40005800
        BL       I2C_DMACmd
//  289   
//  290 #if defined (sEE_M24C512)
//  291   /*!< Select the EEPROM address according to the state of E0, E1, E2 pins */
//  292   sEEAddress = sEE_HW_ADDRESS;  
        LDR.W    R0,??DataTable9_9
        MOVS     R1,#+160
        STRH     R1,[R0, #+0]
//  293 #elif defined (sEE_M24C08)
//  294   /*!< depending on the sEE Address selected in the i2c_ee.h file */
//  295  #ifdef sEE_Block0_ADDRESS
//  296   /*!< Select the sEE Block0 to write on */
//  297   sEEAddress = sEE_Block0_ADDRESS;
//  298  #endif
//  299   
//  300  #ifdef sEE_Block1_ADDRESS
//  301   /*!< Select the sEE Block1 to write on */
//  302   sEEAddress = sEE_Block1_ADDRESS;
//  303  #endif
//  304 
//  305  #ifdef sEE_Block2_ADDRESS
//  306   /*!< Select the sEE Block2 to write on */
//  307   sEEAddress = sEE_Block2_ADDRESS;
//  308  #endif
//  309   
//  310  #ifdef sEE_Block3_ADDRESS
//  311   /*!< Select the sEE Block3 to write on */
//  312   sEEAddress = sEE_Block3_ADDRESS;
//  313  #endif 
//  314 #endif /*!< sEE_M24C64_32 */    
//  315 }
        ADD      SP,SP,#+20
        CFI CFA R13+4
        POP      {PC}             ;; return
        CFI EndBlock cfiBlock3
//  316 
//  317 /**
//  318   * @brief  Reads a block of data from the EEPROM.
//  319   * @param  pBuffer : pointer to the buffer that receives the data read from 
//  320   *         the EEPROM.
//  321   * @param  ReadAddr : EEPROM's internal address to start reading from.
//  322   * @param  NumByteToRead : pointer to the variable holding number of bytes to 
//  323   *         be read from the EEPROM.
//  324   * 
//  325   *        @note The variable pointed by NumByteToRead is reset to 0 when all the 
//  326   *              data are read from the EEPROM. Application should monitor this 
//  327   *              variable in order know when the transfer is complete.
//  328   * 
//  329   * @note When number of data to be read is higher than 1, this function just 
//  330   *       configures the communication and enable the DMA channel to transfer data.
//  331   *       Meanwhile, the user application may perform other tasks.
//  332   *       When number of data to be read is 1, then the DMA is not used. The byte
//  333   *       is read in polling mode.
//  334   * 
//  335   * @retval sEE_OK (0) if operation is correctly performed, else return value 
//  336   *         different from sEE_OK (0) or the timeout user callback.
//  337   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function sEE_ReadBuffer
        THUMB
//  338 uint32_t sEE_ReadBuffer(uint8_t* pBuffer, uint16_t ReadAddr, uint16_t* NumByteToRead)
//  339 {  
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
//  340   /* Set the pointer to the Number of data to be read. This pointer will be used 
//  341       by the DMA Transfer Completer interrupt Handler in order to reset the 
//  342       variable to 0. User should check on this variable in order to know if the 
//  343       DMA transfer has been complete or not. */
//  344   sEEDataReadPointer = NumByteToRead;
        LDR.W    R0,??DataTable9_10
        STR      R5,[R0, #+0]
//  345   
//  346   /*!< While the bus is busy */
//  347   sEETimeout = sEE_LONG_TIMEOUT;
        LDR.W    R0,??DataTable9_11
        MOV      R1,#+40960
        STR      R1,[R0, #+0]
//  348   while(I2C_GetFlagStatus(sEE_I2C, I2C_FLAG_BUSY))
??sEE_ReadBuffer_0:
        MOVS     R1,#+131072
        LDR.W    R0,??DataTable9_8  ;; 0x40005800
        BL       I2C_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??sEE_ReadBuffer_1
//  349   {
//  350     if((sEETimeout--) == 0) return sEE_TIMEOUT_UserCallback();
        LDR.W    R0,??DataTable9_11
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable9_11
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_ReadBuffer_0
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_ReadBuffer_2
//  351   }
//  352   
//  353   /*!< Send START condition */
//  354   I2C_GenerateSTART(sEE_I2C, ENABLE);
??sEE_ReadBuffer_1:
        MOVS     R1,#+1
        LDR.W    R0,??DataTable9_8  ;; 0x40005800
        BL       I2C_GenerateSTART
//  355   
//  356   /*!< Test on EV5 and clear it (cleared by reading SR1 then writing to DR) */
//  357   sEETimeout = sEE_FLAG_TIMEOUT;
        LDR.W    R0,??DataTable9_11
        MOV      R1,#+4096
        STR      R1,[R0, #+0]
//  358   while(!I2C_CheckEvent(sEE_I2C, I2C_EVENT_MASTER_MODE_SELECT))
??sEE_ReadBuffer_3:
        LDR.W    R1,??DataTable9_12  ;; 0x30001
        LDR.W    R0,??DataTable9_8  ;; 0x40005800
        BL       I2C_CheckEvent
        CMP      R0,#+0
        BNE.N    ??sEE_ReadBuffer_4
//  359   {
//  360     if((sEETimeout--) == 0) return sEE_TIMEOUT_UserCallback();
        LDR.W    R0,??DataTable9_11
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable9_11
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_ReadBuffer_3
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_ReadBuffer_2
//  361   }
//  362   
//  363   /*!< Send EEPROM address for write */
//  364   I2C_Send7bitAddress(sEE_I2C, sEEAddress, I2C_Direction_Transmitter);
??sEE_ReadBuffer_4:
        MOVS     R2,#+0
        LDR.W    R0,??DataTable9_9
        LDRH     R1,[R0, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable9_8  ;; 0x40005800
        BL       I2C_Send7bitAddress
//  365 
//  366   /*!< Test on EV6 and clear it */
//  367   sEETimeout = sEE_FLAG_TIMEOUT;
        LDR.W    R0,??DataTable9_11
        MOV      R1,#+4096
        STR      R1,[R0, #+0]
//  368   while(!I2C_CheckEvent(sEE_I2C, I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED))
??sEE_ReadBuffer_5:
        LDR.W    R1,??DataTable9_13  ;; 0x70082
        LDR.W    R0,??DataTable9_8  ;; 0x40005800
        BL       I2C_CheckEvent
        CMP      R0,#+0
        BNE.N    ??sEE_ReadBuffer_6
//  369   {
//  370     if((sEETimeout--) == 0) return sEE_TIMEOUT_UserCallback();
        LDR.W    R0,??DataTable9_11
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable9_11
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_ReadBuffer_5
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_ReadBuffer_2
//  371   } 
//  372 
//  373 #ifdef sEE_M24C08  
//  374   
//  375   /*!< Send the EEPROM's internal address to read from: Only one byte address */
//  376   I2C_SendData(sEE_I2C, ReadAddr);  
//  377 
//  378 #elif defined (sEE_M24C512)
//  379 
//  380   /*!< Send the EEPROM's internal address to read from: MSB of the address first */
//  381   I2C_SendData(sEE_I2C, (uint8_t)((ReadAddr & 0xFF00) >> 8));    
??sEE_ReadBuffer_6:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LSRS     R1,R6,#+8
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable9_8  ;; 0x40005800
        BL       I2C_SendData
//  382 
//  383   /*!< Test on EV8 and clear it */
//  384   sEETimeout = sEE_FLAG_TIMEOUT;
        LDR.W    R0,??DataTable9_11
        MOV      R1,#+4096
        STR      R1,[R0, #+0]
//  385   while(!I2C_CheckEvent(sEE_I2C, I2C_EVENT_MASTER_BYTE_TRANSMITTED))
??sEE_ReadBuffer_7:
        LDR.W    R1,??DataTable9_14  ;; 0x70084
        LDR.W    R0,??DataTable9_8  ;; 0x40005800
        BL       I2C_CheckEvent
        CMP      R0,#+0
        BNE.N    ??sEE_ReadBuffer_8
//  386   {
//  387     if((sEETimeout--) == 0) return sEE_TIMEOUT_UserCallback();
        LDR.W    R0,??DataTable9_11
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable9_11
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_ReadBuffer_7
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_ReadBuffer_2
//  388   }
//  389 
//  390   /*!< Send the EEPROM's internal address to read from: LSB of the address */
//  391   I2C_SendData(sEE_I2C, (uint8_t)(ReadAddr & 0x00FF));    
??sEE_ReadBuffer_8:
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable9_8  ;; 0x40005800
        BL       I2C_SendData
//  392   
//  393 #endif /*!< sEE_M24C08 */
//  394 
//  395   /*!< Test on EV8 and clear it */
//  396   sEETimeout = sEE_FLAG_TIMEOUT;
        LDR.W    R0,??DataTable9_11
        MOV      R1,#+4096
        STR      R1,[R0, #+0]
//  397   while(I2C_GetFlagStatus(sEE_I2C, I2C_FLAG_BTF) == RESET)
??sEE_ReadBuffer_9:
        LDR.W    R1,??DataTable9_15  ;; 0x10000004
        LDR.W    R0,??DataTable9_8  ;; 0x40005800
        BL       I2C_GetFlagStatus
        CMP      R0,#+0
        BNE.N    ??sEE_ReadBuffer_10
//  398   {
//  399     if((sEETimeout--) == 0) return sEE_TIMEOUT_UserCallback();
        LDR.W    R0,??DataTable9_11
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable9_11
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_ReadBuffer_9
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_ReadBuffer_2
//  400   }
//  401   
//  402   /*!< Send STRAT condition a second time */  
//  403   I2C_GenerateSTART(sEE_I2C, ENABLE);
??sEE_ReadBuffer_10:
        MOVS     R1,#+1
        LDR.W    R0,??DataTable9_8  ;; 0x40005800
        BL       I2C_GenerateSTART
//  404   
//  405   /*!< Test on EV5 and clear it (cleared by reading SR1 then writing to DR) */
//  406   sEETimeout = sEE_FLAG_TIMEOUT;
        LDR.W    R0,??DataTable9_11
        MOV      R1,#+4096
        STR      R1,[R0, #+0]
//  407   while(!I2C_CheckEvent(sEE_I2C, I2C_EVENT_MASTER_MODE_SELECT))
??sEE_ReadBuffer_11:
        LDR.W    R1,??DataTable9_12  ;; 0x30001
        LDR.W    R0,??DataTable9_8  ;; 0x40005800
        BL       I2C_CheckEvent
        CMP      R0,#+0
        BNE.N    ??sEE_ReadBuffer_12
//  408   {
//  409     if((sEETimeout--) == 0) return sEE_TIMEOUT_UserCallback();
        LDR.W    R0,??DataTable9_11
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable9_11
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_ReadBuffer_11
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_ReadBuffer_2
//  410   } 
//  411   
//  412   /*!< Send EEPROM address for read */
//  413   I2C_Send7bitAddress(sEE_I2C, sEEAddress, I2C_Direction_Receiver);  
??sEE_ReadBuffer_12:
        MOVS     R2,#+1
        LDR.W    R0,??DataTable9_9
        LDRH     R1,[R0, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable9_8  ;; 0x40005800
        BL       I2C_Send7bitAddress
//  414   
//  415   /* If number of data to be read is 1, then DMA couldn't be used */
//  416   /* One Byte Master Reception procedure (POLLING) ---------------------------*/
//  417   if ((uint16_t)(*NumByteToRead) < 2)
        LDRH     R0,[R5, #+0]
        CMP      R0,#+2
        BCS.N    ??sEE_ReadBuffer_13
//  418   {
//  419     /* Wait on ADDR flag to be set (ADDR is still not cleared at this level */
//  420     sEETimeout = sEE_FLAG_TIMEOUT;
        LDR.W    R0,??DataTable9_11
        MOV      R1,#+4096
        STR      R1,[R0, #+0]
//  421     while(I2C_GetFlagStatus(sEE_I2C, I2C_FLAG_ADDR) == RESET)
??sEE_ReadBuffer_14:
        LDR.W    R1,??DataTable9_16  ;; 0x10000002
        LDR.W    R0,??DataTable9_8  ;; 0x40005800
        BL       I2C_GetFlagStatus
        CMP      R0,#+0
        BNE.N    ??sEE_ReadBuffer_15
//  422     {
//  423       if((sEETimeout--) == 0) return sEE_TIMEOUT_UserCallback();
        LDR.W    R0,??DataTable9_11
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable9_11
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_ReadBuffer_14
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_ReadBuffer_2
//  424     }     
//  425     
//  426     /*!< Disable Acknowledgement */
//  427     I2C_AcknowledgeConfig(sEE_I2C, DISABLE);   
??sEE_ReadBuffer_15:
        MOVS     R1,#+0
        LDR.W    R0,??DataTable9_8  ;; 0x40005800
        BL       I2C_AcknowledgeConfig
//  428 
//  429     /* Call User callback for critical section start (should typically disable interrupts) */
//  430     sEE_EnterCriticalSection_UserCallback();
        BL       sEE_EnterCriticalSection_UserCallback
//  431     
//  432     /* Clear ADDR register by reading SR1 then SR2 register (SR1 has already been read) */
//  433     (void)sEE_I2C->SR2;
        LDR.W    R0,??DataTable9_17  ;; 0x40005818
        LDRH     R6,[R0, #+0]
//  434     
//  435     /*!< Send STOP Condition */
//  436     I2C_GenerateSTOP(sEE_I2C, ENABLE);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable9_8  ;; 0x40005800
        BL       I2C_GenerateSTOP
//  437    
//  438     /* Call User callback for critical section end (should typically re-enable interrupts) */
//  439     sEE_ExitCriticalSection_UserCallback();
        BL       sEE_ExitCriticalSection_UserCallback
//  440     
//  441     /* Wait for the byte to be received */
//  442     sEETimeout = sEE_FLAG_TIMEOUT;
        LDR.W    R0,??DataTable9_11
        MOV      R1,#+4096
        STR      R1,[R0, #+0]
//  443     while(I2C_GetFlagStatus(sEE_I2C, I2C_FLAG_RXNE) == RESET)
??sEE_ReadBuffer_16:
        LDR.W    R1,??DataTable9_18  ;; 0x10000040
        LDR.W    R0,??DataTable9_8  ;; 0x40005800
        BL       I2C_GetFlagStatus
        CMP      R0,#+0
        BNE.N    ??sEE_ReadBuffer_17
//  444     {
//  445       if((sEETimeout--) == 0) return sEE_TIMEOUT_UserCallback();
        LDR.W    R0,??DataTable9_11
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable9_11
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_ReadBuffer_16
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_ReadBuffer_2
//  446     }
//  447     
//  448     /*!< Read the byte received from the EEPROM */
//  449     *pBuffer = I2C_ReceiveData(sEE_I2C);
??sEE_ReadBuffer_17:
        LDR.W    R0,??DataTable9_8  ;; 0x40005800
        BL       I2C_ReceiveData
        STRB     R0,[R4, #+0]
//  450     
//  451     /*!< Decrement the read bytes counter */
//  452     (uint16_t)(*NumByteToRead)--;        
        LDRH     R0,[R5, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[R5, #+0]
//  453     
//  454     /* Wait to make sure that STOP control bit has been cleared */
//  455     sEETimeout = sEE_FLAG_TIMEOUT;
        LDR.W    R0,??DataTable9_11
        MOV      R1,#+4096
        STR      R1,[R0, #+0]
//  456     while(sEE_I2C->CR1 & I2C_CR1_STOP)
??sEE_ReadBuffer_18:
        LDR.W    R0,??DataTable9_8  ;; 0x40005800
        LDRH     R0,[R0, #+0]
        LSLS     R0,R0,#+22
        BPL.N    ??sEE_ReadBuffer_19
//  457     {
//  458       if((sEETimeout--) == 0) return sEE_TIMEOUT_UserCallback();
        LDR.W    R0,??DataTable9_11
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable9_11
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_ReadBuffer_18
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_ReadBuffer_2
//  459     }  
//  460     
//  461     /*!< Re-Enable Acknowledgement to be ready for another reception */
//  462     I2C_AcknowledgeConfig(sEE_I2C, ENABLE);    
??sEE_ReadBuffer_19:
        MOVS     R1,#+1
        LDR.W    R0,??DataTable9_8  ;; 0x40005800
        BL       I2C_AcknowledgeConfig
        B.N      ??sEE_ReadBuffer_20
//  463   }
//  464   else/* More than one Byte Master Reception procedure (DMA) -----------------*/
//  465   {
//  466     /*!< Test on EV6 and clear it */
//  467     sEETimeout = sEE_FLAG_TIMEOUT;
??sEE_ReadBuffer_13:
        LDR.W    R0,??DataTable9_11
        MOV      R1,#+4096
        STR      R1,[R0, #+0]
//  468     while(!I2C_CheckEvent(sEE_I2C, I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED))
??sEE_ReadBuffer_21:
        LDR.W    R1,??DataTable9_19  ;; 0x30002
        LDR.W    R0,??DataTable9_8  ;; 0x40005800
        BL       I2C_CheckEvent
        CMP      R0,#+0
        BNE.N    ??sEE_ReadBuffer_22
//  469     {
//  470       if((sEETimeout--) == 0) return sEE_TIMEOUT_UserCallback();
        LDR.W    R0,??DataTable9_11
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable9_11
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_ReadBuffer_21
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_ReadBuffer_2
//  471     }  
//  472     
//  473     /* Configure the DMA Rx Channel with the buffer address and the buffer size */
//  474     sEE_LowLevel_DMAConfig((uint32_t)pBuffer, (uint16_t)(*NumByteToRead), sEE_DIRECTION_RX);
??sEE_ReadBuffer_22:
        MOVS     R2,#+1
        LDRH     R1,[R5, #+0]
        MOVS     R0,R4
        BL       sEE_LowLevel_DMAConfig
//  475     
//  476     /* Inform the DMA that the next End Of Transfer Signal will be the last one */
//  477     I2C_DMALastTransferCmd(sEE_I2C, ENABLE); 
        MOVS     R1,#+1
        LDR.W    R0,??DataTable9_8  ;; 0x40005800
        BL       I2C_DMALastTransferCmd
//  478     
//  479     /* Enable the DMA Rx Channel */
//  480     DMA_Cmd(sEE_I2C_DMA_STREAM_RX, ENABLE);  
        MOVS     R1,#+1
        LDR.W    R0,??DataTable9_6  ;; 0x40026010
        BL       DMA_Cmd
//  481   }
//  482   
//  483   /* If all operations OK, return sEE_OK (0) */
//  484   return sEE_OK;
??sEE_ReadBuffer_20:
        MOVS     R0,#+0
??sEE_ReadBuffer_2:
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock4
//  485 }
//  486 
//  487 /**
//  488   * @brief  Writes more than one byte to the EEPROM with a single WRITE cycle.
//  489   *
//  490   * @note   The number of bytes (combined to write start address) must not 
//  491   *         cross the EEPROM page boundary. This function can only write into
//  492   *         the boundaries of an EEPROM page.
//  493   *         This function doesn't check on boundaries condition (in this driver 
//  494   *         the function sEE_WriteBuffer() which calls sEE_WritePage() is 
//  495   *         responsible of checking on Page boundaries).
//  496   * 
//  497   * @param  pBuffer : pointer to the buffer containing the data to be written to 
//  498   *         the EEPROM.
//  499   * @param  WriteAddr : EEPROM's internal address to write to.
//  500   * @param  NumByteToWrite : pointer to the variable holding number of bytes to 
//  501   *         be written into the EEPROM. 
//  502   * 
//  503   *        @note The variable pointed by NumByteToWrite is reset to 0 when all the 
//  504   *              data are written to the EEPROM. Application should monitor this 
//  505   *              variable in order know when the transfer is complete.
//  506   * 
//  507   * @note This function just configure the communication and enable the DMA 
//  508   *       channel to transfer data. Meanwhile, the user application may perform 
//  509   *       other tasks in parallel.
//  510   * 
//  511   * @retval sEE_OK (0) if operation is correctly performed, else return value 
//  512   *         different from sEE_OK (0) or the timeout user callback.
//  513   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function sEE_WritePage
        THUMB
//  514 uint32_t sEE_WritePage(uint8_t* pBuffer, uint16_t WriteAddr, uint8_t* NumByteToWrite)
//  515 { 
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
//  516   /* Set the pointer to the Number of data to be written. This pointer will be used 
//  517       by the DMA Transfer Completer interrupt Handler in order to reset the 
//  518       variable to 0. User should check on this variable in order to know if the 
//  519       DMA transfer has been complete or not. */
//  520   sEEDataWritePointer = NumByteToWrite;  
        LDR.W    R0,??DataTable9_20
        STR      R5,[R0, #+0]
//  521   
//  522   /*!< While the bus is busy */
//  523   sEETimeout = sEE_LONG_TIMEOUT;
        LDR.W    R0,??DataTable9_11
        MOV      R1,#+40960
        STR      R1,[R0, #+0]
//  524   while(I2C_GetFlagStatus(sEE_I2C, I2C_FLAG_BUSY))
??sEE_WritePage_0:
        MOVS     R1,#+131072
        LDR.W    R0,??DataTable9_8  ;; 0x40005800
        BL       I2C_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??sEE_WritePage_1
//  525   {
//  526     if((sEETimeout--) == 0) return sEE_TIMEOUT_UserCallback();
        LDR.W    R0,??DataTable9_11
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable9_11
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_WritePage_0
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_WritePage_2
//  527   }
//  528   
//  529   /*!< Send START condition */
//  530   I2C_GenerateSTART(sEE_I2C, ENABLE);
??sEE_WritePage_1:
        MOVS     R1,#+1
        LDR.W    R0,??DataTable9_8  ;; 0x40005800
        BL       I2C_GenerateSTART
//  531   
//  532   /*!< Test on EV5 and clear it */
//  533   sEETimeout = sEE_FLAG_TIMEOUT;
        LDR.W    R0,??DataTable9_11
        MOV      R1,#+4096
        STR      R1,[R0, #+0]
//  534   while(!I2C_CheckEvent(sEE_I2C, I2C_EVENT_MASTER_MODE_SELECT))
??sEE_WritePage_3:
        LDR.W    R1,??DataTable9_12  ;; 0x30001
        LDR.W    R0,??DataTable9_8  ;; 0x40005800
        BL       I2C_CheckEvent
        CMP      R0,#+0
        BNE.N    ??sEE_WritePage_4
//  535   {
//  536     if((sEETimeout--) == 0) return sEE_TIMEOUT_UserCallback();
        LDR.W    R0,??DataTable9_11
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable9_11
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_WritePage_3
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_WritePage_2
//  537   }
//  538   
//  539   /*!< Send EEPROM address for write */
//  540   sEETimeout = sEE_FLAG_TIMEOUT;
??sEE_WritePage_4:
        LDR.W    R0,??DataTable9_11
        MOV      R1,#+4096
        STR      R1,[R0, #+0]
//  541   I2C_Send7bitAddress(sEE_I2C, sEEAddress, I2C_Direction_Transmitter);
        MOVS     R2,#+0
        LDR.W    R0,??DataTable9_9
        LDRH     R1,[R0, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable9_8  ;; 0x40005800
        BL       I2C_Send7bitAddress
//  542 
//  543   /*!< Test on EV6 and clear it */
//  544   sEETimeout = sEE_FLAG_TIMEOUT;
        LDR.W    R0,??DataTable9_11
        MOV      R1,#+4096
        STR      R1,[R0, #+0]
//  545   while(!I2C_CheckEvent(sEE_I2C, I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED))
??sEE_WritePage_5:
        LDR.W    R1,??DataTable9_13  ;; 0x70082
        LDR.W    R0,??DataTable9_8  ;; 0x40005800
        BL       I2C_CheckEvent
        CMP      R0,#+0
        BNE.N    ??sEE_WritePage_6
//  546   {
//  547     if((sEETimeout--) == 0) return sEE_TIMEOUT_UserCallback();
        LDR.W    R0,??DataTable9_11
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable9_11
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_WritePage_5
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_WritePage_2
//  548   }
//  549 
//  550 #ifdef sEE_M24C08
//  551   
//  552   /*!< Send the EEPROM's internal address to write to : only one byte Address */
//  553   I2C_SendData(sEE_I2C, WriteAddr);
//  554   
//  555 #elif defined(sEE_M24C512)
//  556   
//  557   /*!< Send the EEPROM's internal address to write to : MSB of the address first */
//  558   I2C_SendData(sEE_I2C, (uint8_t)((WriteAddr & 0xFF00) >> 8));
??sEE_WritePage_6:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LSRS     R1,R6,#+8
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable9_8  ;; 0x40005800
        BL       I2C_SendData
//  559 
//  560   /*!< Test on EV8 and clear it */
//  561   sEETimeout = sEE_FLAG_TIMEOUT;  
        LDR.W    R0,??DataTable9_11
        MOV      R1,#+4096
        STR      R1,[R0, #+0]
//  562   while(!I2C_CheckEvent(sEE_I2C, I2C_EVENT_MASTER_BYTE_TRANSMITTED))
??sEE_WritePage_7:
        LDR.W    R1,??DataTable9_14  ;; 0x70084
        LDR.W    R0,??DataTable9_8  ;; 0x40005800
        BL       I2C_CheckEvent
        CMP      R0,#+0
        BNE.N    ??sEE_WritePage_8
//  563   {
//  564     if((sEETimeout--) == 0) return sEE_TIMEOUT_UserCallback();
        LDR.W    R0,??DataTable9_11
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable9_11
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_WritePage_7
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_WritePage_2
//  565   }  
//  566   
//  567   /*!< Send the EEPROM's internal address to write to : LSB of the address */
//  568   I2C_SendData(sEE_I2C, (uint8_t)(WriteAddr & 0x00FF));
??sEE_WritePage_8:
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable9_8  ;; 0x40005800
        BL       I2C_SendData
//  569   
//  570 #endif /*!< sEE_M24C08 */  
//  571   
//  572   /*!< Test on EV8 and clear it */
//  573   sEETimeout = sEE_FLAG_TIMEOUT; 
        LDR.W    R0,??DataTable9_11
        MOV      R1,#+4096
        STR      R1,[R0, #+0]
//  574   while(!I2C_CheckEvent(sEE_I2C, I2C_EVENT_MASTER_BYTE_TRANSMITTED))
??sEE_WritePage_9:
        LDR.W    R1,??DataTable9_14  ;; 0x70084
        LDR.W    R0,??DataTable9_8  ;; 0x40005800
        BL       I2C_CheckEvent
        CMP      R0,#+0
        BNE.N    ??sEE_WritePage_10
//  575   {
//  576     if((sEETimeout--) == 0) return sEE_TIMEOUT_UserCallback();
        LDR.W    R0,??DataTable9_11
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable9_11
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_WritePage_9
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_WritePage_2
//  577   }  
//  578   
//  579   /* Configure the DMA Tx Channel with the buffer address and the buffer size */
//  580   sEE_LowLevel_DMAConfig((uint32_t)pBuffer, (uint8_t)(*NumByteToWrite), sEE_DIRECTION_TX);
??sEE_WritePage_10:
        MOVS     R2,#+0
        LDRB     R1,[R5, #+0]
        MOVS     R0,R4
        BL       sEE_LowLevel_DMAConfig
//  581     
//  582   /* Enable the DMA Tx Channel */
//  583   DMA_Cmd(sEE_I2C_DMA_STREAM_TX, ENABLE);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable9_2  ;; 0x400260a0
        BL       DMA_Cmd
//  584   
//  585   /* If all operations OK, return sEE_OK (0) */
//  586   return sEE_OK;
        MOVS     R0,#+0
??sEE_WritePage_2:
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock5
//  587 }
//  588 
//  589 /**
//  590   * @brief  Writes buffer of data to the I2C EEPROM.
//  591   * @param  pBuffer : pointer to the buffer  containing the data to be written 
//  592   *         to the EEPROM.
//  593   * @param  WriteAddr : EEPROM's internal address to write to.
//  594   * @param  NumByteToWrite : number of bytes to write to the EEPROM.
//  595   * @retval None
//  596   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function sEE_WriteBuffer
        THUMB
//  597 void sEE_WriteBuffer(uint8_t* pBuffer, uint16_t WriteAddr, uint16_t NumByteToWrite)
//  598 {
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
//  599   uint8_t NumOfPage = 0, NumOfSingle = 0, count = 0;
        MOVS     R7,#+0
        MOVS     R4,#+0
        MOVS     R8,#+0
//  600   uint16_t Addr = 0;
        MOVS     R0,#+0
//  601 
//  602   Addr = WriteAddr % sEE_PAGESIZE;
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R1,#+128
        SDIV     R2,R5,R1
        MLS      R2,R2,R1,R5
        MOVS     R0,R2
//  603   count = sEE_PAGESIZE - Addr;
        RSBS     R1,R0,#+128
        MOV      R8,R1
//  604   NumOfPage =  NumByteToWrite / sEE_PAGESIZE;
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        MOVS     R1,#+128
        SDIV     R1,R9,R1
        MOVS     R7,R1
//  605   NumOfSingle = NumByteToWrite % sEE_PAGESIZE;
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        MOVS     R1,#+128
        SDIV     R2,R9,R1
        MLS      R2,R2,R1,R9
        MOVS     R4,R2
//  606  
//  607   /*!< If WriteAddr is sEE_PAGESIZE aligned  */
//  608   if(Addr == 0) 
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BNE.N    ??sEE_WriteBuffer_0
//  609   {
//  610     /*!< If NumByteToWrite < sEE_PAGESIZE */
//  611     if(NumOfPage == 0) 
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BNE.N    ??sEE_WriteBuffer_1
//  612     {
//  613       /* Store the number of data to be written */
//  614       sEEDataNum = NumOfSingle;
        LDR.W    R0,??DataTable9_21
        STRB     R4,[R0, #+0]
//  615       /* Start writing data */
//  616       sEE_WritePage(pBuffer, WriteAddr, (uint8_t*)(&sEEDataNum));
        LDR.W    R2,??DataTable9_21
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R6
        BL       sEE_WritePage
//  617       /* Wait transfer through DMA to be complete */
//  618       sEETimeout = sEE_LONG_TIMEOUT;
        LDR.W    R0,??DataTable9_11
        MOV      R1,#+40960
        STR      R1,[R0, #+0]
//  619       while (sEEDataNum > 0)
??sEE_WriteBuffer_2:
        LDR.W    R0,??DataTable9_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BCC.N    ??sEE_WriteBuffer_3
//  620       {
//  621         if((sEETimeout--) == 0) {sEE_TIMEOUT_UserCallback(); return;};
        LDR.W    R0,??DataTable9_11
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable9_11
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_WriteBuffer_2
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_WriteBuffer_4
//  622       }
//  623       sEE_WaitEepromStandbyState();
??sEE_WriteBuffer_3:
        BL       sEE_WaitEepromStandbyState
        B.N      ??sEE_WriteBuffer_5
//  624     }
//  625     /*!< If NumByteToWrite > sEE_PAGESIZE */
//  626     else  
//  627     {
//  628       while(NumOfPage--)
//  629       {
//  630         /* Store the number of data to be written */
//  631         sEEDataNum = sEE_PAGESIZE;        
//  632         sEE_WritePage(pBuffer, WriteAddr, (uint8_t*)(&sEEDataNum)); 
//  633         /* Wait transfer through DMA to be complete */
//  634         sEETimeout = sEE_LONG_TIMEOUT;
//  635         while (sEEDataNum > 0)
//  636         {
//  637           if((sEETimeout--) == 0) {sEE_TIMEOUT_UserCallback(); return;};
//  638         }      
//  639         sEE_WaitEepromStandbyState();
??sEE_WriteBuffer_6:
        BL       sEE_WaitEepromStandbyState
//  640         WriteAddr +=  sEE_PAGESIZE;
        ADDS     R5,R5,#+128
//  641         pBuffer += sEE_PAGESIZE;
        ADDW     R6,R6,#+128
??sEE_WriteBuffer_1:
        MOVS     R0,R7
        SUBS     R7,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??sEE_WriteBuffer_7
        LDR.W    R0,??DataTable9_21
        MOVS     R1,#+128
        STRB     R1,[R0, #+0]
        LDR.W    R2,??DataTable9_21
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R6
        BL       sEE_WritePage
        LDR.W    R0,??DataTable9_11
        MOV      R1,#+40960
        STR      R1,[R0, #+0]
??sEE_WriteBuffer_8:
        LDR.W    R0,??DataTable9_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BCC.N    ??sEE_WriteBuffer_6
        LDR.W    R0,??DataTable9_11
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable9_11
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_WriteBuffer_8
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_WriteBuffer_4
//  642       }
//  643 
//  644       if(NumOfSingle!=0)
??sEE_WriteBuffer_7:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.W    ??sEE_WriteBuffer_5
//  645       {
//  646         /* Store the number of data to be written */
//  647         sEEDataNum = NumOfSingle;          
        LDR.W    R0,??DataTable9_21
        STRB     R4,[R0, #+0]
//  648         sEE_WritePage(pBuffer, WriteAddr, (uint8_t*)(&sEEDataNum));
        LDR.W    R2,??DataTable9_21
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R6
        BL       sEE_WritePage
//  649         /* Wait transfer through DMA to be complete */
//  650         sEETimeout = sEE_LONG_TIMEOUT;
        LDR.W    R0,??DataTable9_11
        MOV      R1,#+40960
        STR      R1,[R0, #+0]
//  651         while (sEEDataNum > 0)
??sEE_WriteBuffer_9:
        LDR.W    R0,??DataTable9_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BCC.N    ??sEE_WriteBuffer_10
//  652         {
//  653           if((sEETimeout--) == 0) {sEE_TIMEOUT_UserCallback(); return;};
        LDR.W    R0,??DataTable9_11
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable9_11
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_WriteBuffer_9
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_WriteBuffer_4
//  654         }    
//  655         sEE_WaitEepromStandbyState();
??sEE_WriteBuffer_10:
        BL       sEE_WaitEepromStandbyState
        B.N      ??sEE_WriteBuffer_5
//  656       }
//  657     }
//  658   }
//  659   /*!< If WriteAddr is not sEE_PAGESIZE aligned  */
//  660   else 
//  661   {
//  662     /*!< If NumByteToWrite < sEE_PAGESIZE */
//  663     if(NumOfPage== 0) 
??sEE_WriteBuffer_0:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BNE.N    ??sEE_WriteBuffer_11
//  664     {
//  665       /*!< If the number of data to be written is more than the remaining space 
//  666       in the current page: */
//  667       if (NumByteToWrite > count)
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        CMP      R0,R9
        BCS.N    ??sEE_WriteBuffer_12
//  668       {
//  669         /* Store the number of data to be written */
//  670         sEEDataNum = count;        
        LDR.W    R0,??DataTable9_21
        STRB     R8,[R0, #+0]
//  671         /*!< Write the data conained in same page */
//  672         sEE_WritePage(pBuffer, WriteAddr, (uint8_t*)(&sEEDataNum));
        LDR.W    R2,??DataTable9_21
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R6
        BL       sEE_WritePage
//  673         /* Wait transfer through DMA to be complete */
//  674         sEETimeout = sEE_LONG_TIMEOUT;
        LDR.W    R0,??DataTable9_11
        MOV      R1,#+40960
        STR      R1,[R0, #+0]
//  675         while (sEEDataNum > 0)
??sEE_WriteBuffer_13:
        LDR.W    R0,??DataTable9_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BCC.N    ??sEE_WriteBuffer_14
//  676         {
//  677           if((sEETimeout--) == 0) {sEE_TIMEOUT_UserCallback(); return;};
        LDR.W    R0,??DataTable9_11
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable9_11
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_WriteBuffer_13
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_WriteBuffer_4
//  678         }          
//  679         sEE_WaitEepromStandbyState();      
??sEE_WriteBuffer_14:
        BL       sEE_WaitEepromStandbyState
//  680         
//  681         /* Store the number of data to be written */
//  682         sEEDataNum = (NumByteToWrite - count);          
        SUBS     R0,R9,R8
        LDR.W    R1,??DataTable9_21
        STRB     R0,[R1, #+0]
//  683         /*!< Write the remaining data in the following page */
//  684         sEE_WritePage((uint8_t*)(pBuffer + count), (WriteAddr + count), (uint8_t*)(&sEEDataNum));
        LDR.W    R2,??DataTable9_21
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        ADDS     R1,R8,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        ADDS     R0,R8,R6
        BL       sEE_WritePage
//  685         /* Wait transfer through DMA to be complete */
//  686         sEETimeout = sEE_LONG_TIMEOUT;
        LDR.W    R0,??DataTable9_11
        MOV      R1,#+40960
        STR      R1,[R0, #+0]
//  687         while (sEEDataNum > 0)
??sEE_WriteBuffer_15:
        LDR.W    R0,??DataTable9_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BCC.N    ??sEE_WriteBuffer_16
//  688         {
//  689           if((sEETimeout--) == 0) {sEE_TIMEOUT_UserCallback(); return;};
        LDR.W    R0,??DataTable9_11
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable9_11
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_WriteBuffer_15
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_WriteBuffer_4
//  690         }     
//  691         sEE_WaitEepromStandbyState();        
??sEE_WriteBuffer_16:
        BL       sEE_WaitEepromStandbyState
        B.N      ??sEE_WriteBuffer_5
//  692       }      
//  693       else      
//  694       {
//  695         /* Store the number of data to be written */
//  696         sEEDataNum = NumOfSingle;         
??sEE_WriteBuffer_12:
        LDR.W    R0,??DataTable9_21
        STRB     R4,[R0, #+0]
//  697         sEE_WritePage(pBuffer, WriteAddr, (uint8_t*)(&sEEDataNum));
        LDR.W    R2,??DataTable9_21
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R6
        BL       sEE_WritePage
//  698         /* Wait transfer through DMA to be complete */
//  699         sEETimeout = sEE_LONG_TIMEOUT;
        LDR.W    R0,??DataTable9_11
        MOV      R1,#+40960
        STR      R1,[R0, #+0]
//  700         while (sEEDataNum > 0)
??sEE_WriteBuffer_17:
        LDR.W    R0,??DataTable9_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BCC.N    ??sEE_WriteBuffer_18
//  701         {
//  702           if((sEETimeout--) == 0) {sEE_TIMEOUT_UserCallback(); return;};
        LDR.W    R0,??DataTable9_11
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable9_11
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_WriteBuffer_17
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_WriteBuffer_4
//  703         }          
//  704         sEE_WaitEepromStandbyState();        
??sEE_WriteBuffer_18:
        BL       sEE_WaitEepromStandbyState
        B.N      ??sEE_WriteBuffer_5
//  705       }     
//  706     }
//  707     /*!< If NumByteToWrite > sEE_PAGESIZE */
//  708     else
//  709     {
//  710       NumByteToWrite -= count;
??sEE_WriteBuffer_11:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        SUBS     R9,R9,R8
//  711       NumOfPage =  NumByteToWrite / sEE_PAGESIZE;
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        MOVS     R0,#+128
        SDIV     R7,R9,R0
//  712       NumOfSingle = NumByteToWrite % sEE_PAGESIZE;
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        MOVS     R0,#+128
        SDIV     R4,R9,R0
        MLS      R4,R4,R0,R9
//  713       
//  714       if(count != 0)
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+0
        BEQ.N    ??sEE_WriteBuffer_19
//  715       {  
//  716         /* Store the number of data to be written */
//  717         sEEDataNum = count;         
        LDR.N    R0,??DataTable9_21
        STRB     R8,[R0, #+0]
//  718         sEE_WritePage(pBuffer, WriteAddr, (uint8_t*)(&sEEDataNum));
        LDR.N    R2,??DataTable9_21
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R6
        BL       sEE_WritePage
//  719         /* Wait transfer through DMA to be complete */
//  720         sEETimeout = sEE_LONG_TIMEOUT;
        LDR.N    R0,??DataTable9_11
        MOV      R1,#+40960
        STR      R1,[R0, #+0]
//  721         while (sEEDataNum > 0)
??sEE_WriteBuffer_20:
        LDR.N    R0,??DataTable9_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BCC.N    ??sEE_WriteBuffer_21
//  722         {
//  723           if((sEETimeout--) == 0) {sEE_TIMEOUT_UserCallback(); return;};
        LDR.N    R0,??DataTable9_11
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.N    R2,??DataTable9_11
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_WriteBuffer_20
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_WriteBuffer_4
//  724         }     
//  725         sEE_WaitEepromStandbyState();
??sEE_WriteBuffer_21:
        BL       sEE_WaitEepromStandbyState
//  726         WriteAddr += count;
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        ADDS     R5,R8,R5
//  727         pBuffer += count;
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        ADDS     R6,R8,R6
        B.N      ??sEE_WriteBuffer_19
//  728       } 
//  729       
//  730       while(NumOfPage--)
//  731       {
//  732         /* Store the number of data to be written */
//  733         sEEDataNum = sEE_PAGESIZE;          
//  734         sEE_WritePage(pBuffer, WriteAddr, (uint8_t*)(&sEEDataNum));
//  735         /* Wait transfer through DMA to be complete */
//  736         sEETimeout = sEE_LONG_TIMEOUT;
//  737         while (sEEDataNum > 0)
//  738         {
//  739           if((sEETimeout--) == 0) {sEE_TIMEOUT_UserCallback(); return;};
//  740         }        
//  741         sEE_WaitEepromStandbyState();
??sEE_WriteBuffer_22:
        BL       sEE_WaitEepromStandbyState
//  742         WriteAddr +=  sEE_PAGESIZE;
        ADDS     R5,R5,#+128
//  743         pBuffer += sEE_PAGESIZE;  
        ADDW     R6,R6,#+128
??sEE_WriteBuffer_19:
        MOVS     R0,R7
        SUBS     R7,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??sEE_WriteBuffer_23
        LDR.N    R0,??DataTable9_21
        MOVS     R1,#+128
        STRB     R1,[R0, #+0]
        LDR.N    R2,??DataTable9_21
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R6
        BL       sEE_WritePage
        LDR.N    R0,??DataTable9_11
        MOV      R1,#+40960
        STR      R1,[R0, #+0]
??sEE_WriteBuffer_24:
        LDR.N    R0,??DataTable9_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BCC.N    ??sEE_WriteBuffer_22
        LDR.N    R0,??DataTable9_11
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.N    R2,??DataTable9_11
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_WriteBuffer_24
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_WriteBuffer_4
//  744       }
//  745       if(NumOfSingle != 0)
??sEE_WriteBuffer_23:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??sEE_WriteBuffer_5
//  746       {
//  747         /* Store the number of data to be written */
//  748         sEEDataNum = NumOfSingle;           
        LDR.N    R0,??DataTable9_21
        STRB     R4,[R0, #+0]
//  749         sEE_WritePage(pBuffer, WriteAddr, (uint8_t*)(&sEEDataNum)); 
        LDR.N    R2,??DataTable9_21
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R6
        BL       sEE_WritePage
//  750         /* Wait transfer through DMA to be complete */
//  751         sEETimeout = sEE_LONG_TIMEOUT;
        LDR.N    R0,??DataTable9_11
        MOV      R1,#+40960
        STR      R1,[R0, #+0]
//  752         while (sEEDataNum > 0)
??sEE_WriteBuffer_25:
        LDR.N    R0,??DataTable9_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BCC.N    ??sEE_WriteBuffer_26
//  753         {
//  754           if((sEETimeout--) == 0) {sEE_TIMEOUT_UserCallback(); return;};
        LDR.N    R0,??DataTable9_11
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.N    R2,??DataTable9_11
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_WriteBuffer_25
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_WriteBuffer_4
//  755         }         
//  756         sEE_WaitEepromStandbyState();
??sEE_WriteBuffer_26:
        BL       sEE_WaitEepromStandbyState
//  757       }
//  758     }
//  759   }  
//  760 }
??sEE_WriteBuffer_5:
??sEE_WriteBuffer_4:
        POP      {R0,R4-R9,PC}    ;; return
        CFI EndBlock cfiBlock6
//  761 
//  762 /**
//  763   * @brief  Wait for EEPROM Standby state.
//  764   * 
//  765   * @note  This function allows to wait and check that EEPROM has finished the 
//  766   *        last Write operation. It is mostly used after Write operation: after 
//  767   *        receiving the buffer to be written, the EEPROM may need additional 
//  768   *        time to actually perform the write operation. During this time, it 
//  769   *        doesn't answer to I2C packets addressed to it. Once the write operation 
//  770   *        is complete the EEPROM responds to its address.
//  771   *        
//  772   * @note  It is not necessary to call this function after sEE_WriteBuffer() 
//  773   *        function (sEE_WriteBuffer() already calls this function after each
//  774   *        write page operation).    
//  775   * 
//  776   * @param  None
//  777   * @retval sEE_OK (0) if operation is correctly performed, else return value 
//  778   *         different from sEE_OK (0) or the timeout user callback.
//  779   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function sEE_WaitEepromStandbyState
        THUMB
//  780 uint32_t sEE_WaitEepromStandbyState(void)      
//  781 {
sEE_WaitEepromStandbyState:
        PUSH     {R2-R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+16
//  782   __IO uint16_t tmpSR1 = 0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
//  783   __IO uint32_t sEETrials = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  784 
//  785   /*!< While the bus is busy */
//  786   sEETimeout = sEE_LONG_TIMEOUT;
        LDR.N    R0,??DataTable9_11
        MOV      R1,#+40960
        STR      R1,[R0, #+0]
//  787   while(I2C_GetFlagStatus(sEE_I2C, I2C_FLAG_BUSY))
??sEE_WaitEepromStandbyState_0:
        MOVS     R1,#+131072
        LDR.N    R0,??DataTable9_8  ;; 0x40005800
        BL       I2C_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??sEE_WaitEepromStandbyState_1
//  788   {
//  789     if((sEETimeout--) == 0) return sEE_TIMEOUT_UserCallback();
        LDR.N    R0,??DataTable9_11
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.N    R2,??DataTable9_11
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_WaitEepromStandbyState_0
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_WaitEepromStandbyState_2
//  790   }
//  791 
//  792   /* Keep looping till the slave acknowledge his address or maximum number 
//  793      of trials is reached (this number is defined by sEE_MAX_TRIALS_NUMBER define
//  794      in stm32_eval_i2c_ee.h file) */
//  795   while (1)
//  796   {
//  797     /*!< Send START condition */
//  798     I2C_GenerateSTART(sEE_I2C, ENABLE);
??sEE_WaitEepromStandbyState_1:
        MOVS     R1,#+1
        LDR.N    R0,??DataTable9_8  ;; 0x40005800
        BL       I2C_GenerateSTART
//  799 
//  800     /*!< Test on EV5 and clear it */
//  801     sEETimeout = sEE_FLAG_TIMEOUT;
        LDR.N    R0,??DataTable9_11
        MOV      R1,#+4096
        STR      R1,[R0, #+0]
//  802     while(!I2C_CheckEvent(sEE_I2C, I2C_EVENT_MASTER_MODE_SELECT))
??sEE_WaitEepromStandbyState_3:
        LDR.N    R1,??DataTable9_12  ;; 0x30001
        LDR.N    R0,??DataTable9_8  ;; 0x40005800
        BL       I2C_CheckEvent
        CMP      R0,#+0
        BNE.N    ??sEE_WaitEepromStandbyState_4
//  803     {
//  804       if((sEETimeout--) == 0) return sEE_TIMEOUT_UserCallback();
        LDR.N    R0,??DataTable9_11
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.N    R2,??DataTable9_11
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_WaitEepromStandbyState_3
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_WaitEepromStandbyState_2
//  805     }    
//  806 
//  807     /*!< Send EEPROM address for write */
//  808     I2C_Send7bitAddress(sEE_I2C, sEEAddress, I2C_Direction_Transmitter);
??sEE_WaitEepromStandbyState_4:
        MOVS     R2,#+0
        LDR.N    R0,??DataTable9_9
        LDRH     R1,[R0, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R0,??DataTable9_8  ;; 0x40005800
        BL       I2C_Send7bitAddress
//  809     
//  810     /* Wait for ADDR flag to be set (Slave acknowledged his address) */
//  811     sEETimeout = sEE_LONG_TIMEOUT;
        LDR.N    R0,??DataTable9_11
        MOV      R1,#+40960
        STR      R1,[R0, #+0]
//  812     do
//  813     {     
//  814       /* Get the current value of the SR1 register */
//  815       tmpSR1 = sEE_I2C->SR1;
??sEE_WaitEepromStandbyState_5:
        LDR.N    R0,??DataTable9_22  ;; 0x40005814
        LDRH     R0,[R0, #+0]
        STRH     R0,[SP, #+0]
//  816       
//  817       /* Update the timeout value and exit if it reach 0 */
//  818       if((sEETimeout--) == 0) return sEE_TIMEOUT_UserCallback();
        LDR.N    R0,??DataTable9_11
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.N    R2,??DataTable9_11
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??sEE_WaitEepromStandbyState_6
        BL       sEE_TIMEOUT_UserCallback
        B.N      ??sEE_WaitEepromStandbyState_2
//  819     }
//  820     /* Keep looping till the Address is acknowledged or the AF flag is 
//  821        set (address not acknowledged at time) */
//  822     while((tmpSR1 & (I2C_SR1_ADDR | I2C_SR1_AF)) == 0);
??sEE_WaitEepromStandbyState_6:
        LDRH     R0,[SP, #+0]
        MOVW     R1,#+1026
        TST      R0,R1
        BEQ.N    ??sEE_WaitEepromStandbyState_5
//  823      
//  824     /* Check if the ADDR flag has been set */
//  825     if (tmpSR1 & I2C_SR1_ADDR)
        LDRH     R0,[SP, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??sEE_WaitEepromStandbyState_7
//  826     {
//  827       /* Clear ADDR Flag by reading SR1 then SR2 registers (SR1 have already 
//  828          been read) */
//  829       (void)sEE_I2C->SR2;
        LDR.N    R0,??DataTable9_17  ;; 0x40005818
        LDRH     R4,[R0, #+0]
//  830       
//  831       /*!< STOP condition */    
//  832       I2C_GenerateSTOP(sEE_I2C, ENABLE);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable9_8  ;; 0x40005800
        BL       I2C_GenerateSTOP
//  833         
//  834       /* Exit the function */
//  835       return sEE_OK;
        MOVS     R0,#+0
        B.N      ??sEE_WaitEepromStandbyState_2
//  836     }
//  837     else
//  838     {
//  839       /*!< Clear AF flag */
//  840       I2C_ClearFlag(sEE_I2C, I2C_FLAG_AF);                  
??sEE_WaitEepromStandbyState_7:
        LDR.N    R1,??DataTable9_23  ;; 0x10000400
        LDR.N    R0,??DataTable9_8  ;; 0x40005800
        BL       I2C_ClearFlag
//  841     }
//  842     
//  843     /* Check if the maximum allowed numbe of trials has bee reached */
//  844     if (sEETrials++ == sEE_MAX_TRIALS_NUMBER)
        LDR      R0,[SP, #+4]
        ADDS     R1,R0,#+1
        STR      R1,[SP, #+4]
        CMP      R0,#+150
        BNE.N    ??sEE_WaitEepromStandbyState_1
//  845     {
//  846       /* If the maximum number of trials has been reached, exit the function */
//  847       return sEE_TIMEOUT_UserCallback();
        BL       sEE_TIMEOUT_UserCallback
??sEE_WaitEepromStandbyState_2:
        POP      {R1,R2,R4,PC}    ;; return
        CFI EndBlock cfiBlock7
//  848     }
//  849   }
//  850 }
//  851 
//  852 /**
//  853   * @brief  This function handles the DMA Tx Channel interrupt Handler.
//  854   * @param  None
//  855   * @retval None
//  856   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function DMA1_Stream6_IRQHandler
        THUMB
//  857 void sEE_I2C_DMA_TX_IRQHandler(void)
//  858 {
DMA1_Stream6_IRQHandler:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  859   /* Check if the DMA transfer is complete */
//  860   if(DMA_GetFlagStatus(sEE_I2C_DMA_STREAM_TX, sEE_TX_DMA_FLAG_TCIF) != RESET)
        LDR.N    R1,??DataTable9_24  ;; 0x20200000
        LDR.N    R0,??DataTable9_2  ;; 0x400260a0
        BL       DMA_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??DMA1_Stream6_IRQHandler_0
//  861   {  
//  862     /* Disable the DMA Tx Stream and Clear TC flag */  
//  863     DMA_Cmd(sEE_I2C_DMA_STREAM_TX, DISABLE);
        MOVS     R1,#+0
        LDR.N    R0,??DataTable9_2  ;; 0x400260a0
        BL       DMA_Cmd
//  864     DMA_ClearFlag(sEE_I2C_DMA_STREAM_TX, sEE_TX_DMA_FLAG_TCIF);
        LDR.N    R1,??DataTable9_24  ;; 0x20200000
        LDR.N    R0,??DataTable9_2  ;; 0x400260a0
        BL       DMA_ClearFlag
//  865 
//  866     /*!< Wait till all data have been physically transferred on the bus */
//  867     sEETimeout = sEE_LONG_TIMEOUT;
        LDR.N    R0,??DataTable9_11
        MOV      R1,#+40960
        STR      R1,[R0, #+0]
        B.N      ??DMA1_Stream6_IRQHandler_1
//  868     while(!I2C_GetFlagStatus(sEE_I2C, I2C_FLAG_BTF))
//  869     {
//  870       if((sEETimeout--) == 0) sEE_TIMEOUT_UserCallback();
??DMA1_Stream6_IRQHandler_2:
        LDR.N    R0,??DataTable9_11
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.N    R2,??DataTable9_11
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??DMA1_Stream6_IRQHandler_1
        BL       sEE_TIMEOUT_UserCallback
//  871     }
??DMA1_Stream6_IRQHandler_1:
        LDR.N    R1,??DataTable9_15  ;; 0x10000004
        LDR.N    R0,??DataTable9_8  ;; 0x40005800
        BL       I2C_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??DMA1_Stream6_IRQHandler_2
//  872     
//  873     /*!< Send STOP condition */
//  874     I2C_GenerateSTOP(sEE_I2C, ENABLE);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable9_8  ;; 0x40005800
        BL       I2C_GenerateSTOP
//  875     
//  876     /* Reset the variable holding the number of data to be written */
//  877     *sEEDataWritePointer = 0;  
        LDR.N    R0,??DataTable9_20
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  878   }
//  879 }
??DMA1_Stream6_IRQHandler_0:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock8
//  880 
//  881 
//  882 /**
//  883   * @brief  This function handles the DMA Rx Channel interrupt Handler.
//  884   * @param  None
//  885   * @retval None
//  886   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function DMA1_Stream0_IRQHandler
        THUMB
//  887 void sEE_I2C_DMA_RX_IRQHandler(void)
//  888 {
DMA1_Stream0_IRQHandler:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  889   /* Check if the DMA transfer is complete */
//  890   if(DMA_GetFlagStatus(sEE_I2C_DMA_STREAM_RX, sEE_RX_DMA_FLAG_TCIF) != RESET)
        LDR.N    R1,??DataTable9_25  ;; 0x10000020
        LDR.N    R0,??DataTable9_6  ;; 0x40026010
        BL       DMA_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??DMA1_Stream0_IRQHandler_0
//  891   {      
//  892     /*!< Send STOP Condition */
//  893     I2C_GenerateSTOP(sEE_I2C, ENABLE);    
        MOVS     R1,#+1
        LDR.N    R0,??DataTable9_8  ;; 0x40005800
        BL       I2C_GenerateSTOP
//  894     
//  895     /* Disable the DMA Rx Stream and Clear TC Flag */  
//  896     DMA_Cmd(sEE_I2C_DMA_STREAM_RX, DISABLE);
        MOVS     R1,#+0
        LDR.N    R0,??DataTable9_6  ;; 0x40026010
        BL       DMA_Cmd
//  897     DMA_ClearFlag(sEE_I2C_DMA_STREAM_RX, sEE_RX_DMA_FLAG_TCIF);
        LDR.N    R1,??DataTable9_25  ;; 0x10000020
        LDR.N    R0,??DataTable9_6  ;; 0x40026010
        BL       DMA_ClearFlag
//  898     
//  899     /* Reset the variable holding the number of data to be read */
//  900     *sEEDataReadPointer = 0;
        LDR.N    R0,??DataTable9_10
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  901   }
//  902 }
??DMA1_Stream0_IRQHandler_0:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function sEE_LowLevel_DeInit
        THUMB
//  903 void sEE_LowLevel_DeInit(void)
//  904 {
sEE_LowLevel_DeInit:
        PUSH     {R5-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+16
//  905     GPIO_InitTypeDef  GPIO_InitStructure; 
//  906     NVIC_InitTypeDef NVIC_InitStructure;   
//  907   /* sEE_I2C Peripheral Disable */
//  908     I2C_Cmd(sEE_I2C, DISABLE);
        MOVS     R1,#+0
        LDR.N    R0,??DataTable9_8  ;; 0x40005800
        BL       I2C_Cmd
//  909  
//  910   /* sEE_I2C DeInit */
//  911   I2C_DeInit(sEE_I2C);
        LDR.N    R0,??DataTable9_8  ;; 0x40005800
        BL       I2C_DeInit
//  912 
//  913   /*!< sEE_I2C Periph clock disable */
//  914   RCC_APB1PeriphClockCmd(sEE_I2C_CLK, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+4194304
        BL       RCC_APB1PeriphClockCmd
//  915     
//  916   /*!< GPIO configuration */  
//  917   /*!< Configure sEE_I2C pins: SCL */
//  918   GPIO_InitStructure.GPIO_Pin = sEE_I2C_SCL_PIN;
        MOV      R0,#+1024
        STR      R0,[SP, #+4]
//  919   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN;
        MOVS     R0,#+0
        STRB     R0,[SP, #+8]
//  920   GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;
        MOVS     R0,#+0
        STRB     R0,[SP, #+11]
//  921   GPIO_Init(sEE_I2C_SCL_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable9  ;; 0x40020400
        BL       GPIO_Init
//  922 
//  923   /*!< Configure sEE_I2C pins: SDA */
//  924   GPIO_InitStructure.GPIO_Pin = sEE_I2C_SDA_PIN;
        MOV      R0,#+2048
        STR      R0,[SP, #+4]
//  925   GPIO_Init(sEE_I2C_SDA_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable9  ;; 0x40020400
        BL       GPIO_Init
//  926 
//  927   /* Configure and enable I2C DMA TX Stream interrupt */
//  928   NVIC_InitStructure.NVIC_IRQChannel = sEE_I2C_DMA_TX_IRQn;
        MOVS     R0,#+17
        STRB     R0,[SP, #+0]
//  929   NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = sEE_I2C_DMA_PREPRIO;
        MOVS     R0,#+0
        STRB     R0,[SP, #+1]
//  930   NVIC_InitStructure.NVIC_IRQChannelSubPriority = sEE_I2C_DMA_SUBPRIO;
        MOVS     R0,#+0
        STRB     R0,[SP, #+2]
//  931   NVIC_InitStructure.NVIC_IRQChannelCmd = DISABLE;
        MOVS     R0,#+0
        STRB     R0,[SP, #+3]
//  932   NVIC_Init(&NVIC_InitStructure);
        ADD      R0,SP,#+0
        BL       NVIC_Init
//  933 
//  934   /* Configure and enable I2C DMA RX Stream interrupt */
//  935   NVIC_InitStructure.NVIC_IRQChannel = sEE_I2C_DMA_RX_IRQn;
        MOVS     R0,#+11
        STRB     R0,[SP, #+0]
//  936   NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = sEE_I2C_DMA_PREPRIO;
        MOVS     R0,#+0
        STRB     R0,[SP, #+1]
//  937   NVIC_InitStructure.NVIC_IRQChannelSubPriority = sEE_I2C_DMA_SUBPRIO;
        MOVS     R0,#+0
        STRB     R0,[SP, #+2]
//  938   NVIC_Init(&NVIC_InitStructure);   
        ADD      R0,SP,#+0
        BL       NVIC_Init
//  939   
//  940   /* Disable and Deinitialize the DMA Streams */
//  941   DMA_Cmd(sEE_I2C_DMA_STREAM_TX, DISABLE);
        MOVS     R1,#+0
        LDR.N    R0,??DataTable9_2  ;; 0x400260a0
        BL       DMA_Cmd
//  942   DMA_Cmd(sEE_I2C_DMA_STREAM_RX, DISABLE);
        MOVS     R1,#+0
        LDR.N    R0,??DataTable9_6  ;; 0x40026010
        BL       DMA_Cmd
//  943   DMA_DeInit(sEE_I2C_DMA_STREAM_TX);
        LDR.N    R0,??DataTable9_2  ;; 0x400260a0
        BL       DMA_DeInit
//  944   DMA_DeInit(sEE_I2C_DMA_STREAM_RX);
        LDR.N    R0,??DataTable9_6  ;; 0x40026010
        BL       DMA_DeInit
//  945 }
        POP      {R0-R2,PC}       ;; return
        CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_1:
        DC32     0x203d0000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_2:
        DC32     0x400260a0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_3:
        DC32     sEEDMA_InitStructure

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_4:
        DC32     0x40005410

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_5:
        DC32     0x1080003d

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_6:
        DC32     0x40026010

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_7:
        DC32     0x493e0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_8:
        DC32     0x40005800

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_9:
        DC32     sEEAddress

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_10:
        DC32     sEEDataReadPointer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_11:
        DC32     sEETimeout

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_12:
        DC32     0x30001

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_13:
        DC32     0x70082

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_14:
        DC32     0x70084

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_15:
        DC32     0x10000004

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_16:
        DC32     0x10000002

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_17:
        DC32     0x40005818

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_18:
        DC32     0x10000040

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_19:
        DC32     0x30002

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_20:
        DC32     sEEDataWritePointer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_21:
        DC32     sEEDataNum

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_22:
        DC32     0x40005814

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_23:
        DC32     0x10000400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_24:
        DC32     0x20200000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_25:
        DC32     0x10000020
//  946 #ifdef USE_DEFAULT_TIMEOUT_CALLBACK
//  947 /**
//  948   * @brief  Basic management of the timeout situation.
//  949   * @param  None.
//  950   * @retval None.
//  951   */
//  952 uint32_t sEE_TIMEOUT_UserCallback(void)
//  953 {
//  954   /* Block communication and all processes */
//  955   while (1)
//  956   {   
//  957   }
//  958 }
//  959 #endif /* USE_DEFAULT_TIMEOUT_CALLBACK */
//  960 
//  961 #ifdef USE_DEFAULT_CRITICAL_CALLBACK
//  962 /**
//  963   * @brief  Start critical section: these callbacks should be typically used
//  964   *         to disable interrupts when entering a critical section of I2C communication
//  965   *         You may use default callbacks provided into this driver by uncommenting the 
//  966   *         define USE_DEFAULT_CRITICAL_CALLBACK.
//  967   *         Or you can comment that line and implement these callbacks into your 
//  968   *         application.
//  969   * @param  None.
//  970   * @retval None.
//  971   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function sEE_EnterCriticalSection_UserCallback
        THUMB
//  972 void sEE_EnterCriticalSection_UserCallback(void)
//  973 {
//  974   __disable_irq();  
sEE_EnterCriticalSection_UserCallback:
        CPSID    I
//  975 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock11
//  976 
//  977 /**
//  978   * @brief  Start and End of critical section: these callbacks should be typically used
//  979   *         to re-enable interrupts when exiting a critical section of I2C communication
//  980   *         You may use default callbacks provided into this driver by uncommenting the 
//  981   *         define USE_DEFAULT_CRITICAL_CALLBACK.
//  982   *         Or you can comment that line and implement these callbacks into your 
//  983   *         application.
//  984   * @param  None.
//  985   * @retval None.
//  986   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function sEE_ExitCriticalSection_UserCallback
        THUMB
//  987 void sEE_ExitCriticalSection_UserCallback(void)
//  988 {
//  989   __enable_irq();
sEE_ExitCriticalSection_UserCallback:
        CPSIE    I
//  990 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock12

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  991 #endif /* USE_DEFAULT_CRITICAL_CALLBACK */
//  992 
//  993 /**
//  994   * @}
//  995   */
//  996 
//  997 /**
//  998   * @}
//  999   */
// 1000 
// 1001 /**
// 1002   * @}
// 1003   */
// 1004 
// 1005 /**
// 1006   * @}
// 1007   */
// 1008 
// 1009 /**
// 1010   * @}
// 1011   */  
// 1012 
// 1013 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
//    71 bytes in section .bss
//     4 bytes in section .data
// 3 080 bytes in section .text
// 
// 3 080 bytes of CODE memory
//    75 bytes of DATA memory
//
//Errors: none
//Warnings: none
