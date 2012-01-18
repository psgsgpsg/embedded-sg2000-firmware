///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    09/May/2011  20:41:47 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0. /
//                    4\STM32F2xx_StdPeriph_Lib_V0.0.4\Utilities\STM32_EVAL\S /
//                    TM3220F_EVAL\stm3220f_eval_fsmc_onenand.c               /
//    Command line =  "D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0 /
//                    .4\STM32F2xx_StdPeriph_Lib_V0.0.4\Utilities\STM32_EVAL\ /
//                    STM3220F_EVAL\stm3220f_eval_fsmc_onenand.c" -D          /
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
//                    eriph_Template\EWARM\STM3220F_EVAL\List\stm3220f_eval_f /
//                    smc_onenand.s                                           /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm3220f_eval_fsmc_onenand

        RTMODEL "__SystemLibrary", "DLib"

        EXTERN FSMC_NORSRAMCmd
        EXTERN FSMC_NORSRAMInit
        EXTERN GPIO_Init
        EXTERN GPIO_PinAFConfig
        EXTERN RCC_AHB1PeriphClockCmd
        EXTERN RCC_AHB3PeriphClockCmd
        EXTERN RCC_APB2PeriphClockCmd

        PUBLIC OneNAND_AsynchronousRead
        PUBLIC OneNAND_EraseBlock
        PUBLIC OneNAND_Init
        PUBLIC OneNAND_ReadControllerStatus
        PUBLIC OneNAND_ReadID
        PUBLIC OneNAND_ReadStatus
        PUBLIC OneNAND_Reset
        PUBLIC OneNAND_SynchronousRead
        PUBLIC OneNAND_UnlockBlock
        PUBLIC OneNAND_WriteBuffer
        
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
        
// D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0.4\STM32F2xx_StdPeriph_Lib_V0.0.4\Utilities\STM32_EVAL\STM3220F_EVAL\stm3220f_eval_fsmc_onenand.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm3220f_eval_fsmc_onenand.c
//    4   * @author  MCD Application Team
//    5   * @version V4.X.0RC13
//    6   * @date    13-January-2011
//    7   * @brief   This file provides a set of functions needed to drive the
//    8   *          KFG1216U2A/B-DIB6 OneNAND memory mounted on STM3220F-EVAL board RevA.
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
//   24 #include "stm3220f_eval_fsmc_onenand.h"
//   25 
//   26 /** @addtogroup Utilities
//   27   * @{
//   28   */
//   29   
//   30 /** @addtogroup STM32_EVAL
//   31   * @{
//   32   */ 
//   33 
//   34 /** @addtogroup STM3220F_EVAL
//   35   * @{
//   36   */
//   37   
//   38 /** @addtogroup STM3220F_EVAL_FSMC_ONENAND
//   39   * @brief      This file provides a set of functions needed to drive the
//   40   *             KFG1216x2A-xxB5 OneNAND memory mounted on STM3220F-EVAL board.
//   41   * @{
//   42   */ 
//   43 
//   44 /** @defgroup STM3220F_EVAL_FSMC_ONENAND_Private_Types
//   45   * @{
//   46   */ 
//   47 /**
//   48   * @}
//   49   */ 
//   50 
//   51 
//   52 /** @defgroup STM3220F_EVAL_FSMC_ONENAND_Private_Defines
//   53   * @{
//   54   */ 
//   55 #define BANK1_ONENAND1_ADDR           ((uint32_t)0x60000000)
//   56 #define ONENAND_BOOTPARTITION_ADDR    ((uint32_t)BANK1_ONENAND1_ADDR)
//   57 
//   58  
//   59 /**
//   60   * @}
//   61   */ 
//   62 
//   63 /** @defgroup STM3220F_EVAL_FSMC_ONENAND_Private_Macros
//   64   * @{
//   65   */
//   66 #define OneNAND_WRITE(Address, Data)  (*(__IO uint16_t *)(Address) = (Data))
//   67   
//   68 /**
//   69   * @}
//   70   */ 
//   71   
//   72 
//   73 /** @defgroup STM3220F_EVAL_FSMC_ONENAND_Private_Variables
//   74   * @{
//   75   */ 
//   76 /**
//   77   * @}
//   78   */ 
//   79 
//   80 
//   81 /** @defgroup STM3220F_EVAL_FSMC_ONENAND_Private_Function_Prototypes
//   82   * @{
//   83   */ 
//   84 /**
//   85   * @}
//   86   */ 
//   87 
//   88 
//   89 /** @defgroup STM3220F_EVAL_FSMC_ONENAND_Private_Functions
//   90   * @{
//   91   */ 
//   92 
//   93 /**
//   94   * @brief  Configures the FSMC and GPIOs to interface with the OneNAND memory.
//   95   *         This function must be called before any write/read operation on the 
//   96   *         OneNAND.
//   97   * @param  None
//   98   * @retval None
//   99   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function OneNAND_Init
        THUMB
//  100 void OneNAND_Init(void)
//  101 {
OneNAND_Init:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+100
        CFI CFA R13+104
//  102   FSMC_NORSRAMInitTypeDef  FSMC_NORSRAMInitStructure;
//  103   FSMC_NORSRAMTimingInitTypeDef  p;
//  104   GPIO_InitTypeDef GPIO_InitStructure;
//  105 
//  106   RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOD | RCC_AHB1Periph_GPIOG | RCC_AHB1Periph_GPIOE |
//  107                          RCC_AHB1Periph_GPIOF | RCC_AHB1Periph_GPIOB, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+122
        BL       RCC_AHB1PeriphClockCmd
//  108 
//  109   RCC_APB2PeriphClockCmd(RCC_APB2Periph_SYSCFG, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+16384
        BL       RCC_APB2PeriphClockCmd
//  110 
//  111   RCC_AHB3PeriphClockCmd(RCC_AHB3Periph_FSMC, ENABLE); 
        MOVS     R1,#+1
        MOVS     R0,#+1
        BL       RCC_AHB3PeriphClockCmd
//  112   
//  113 /*-- GPIO Configuration ------------------------------------------------------*/
//  114   /* OneNAND Data lines configuration */
//  115   GPIO_PinAFConfig(GPIOD, GPIO_PinSource14, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+14
        LDR.W    R0,??DataTable8  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  116   GPIO_PinAFConfig(GPIOD, GPIO_PinSource15, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+15
        LDR.W    R0,??DataTable8  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  117   GPIO_PinAFConfig(GPIOD, GPIO_PinSource0, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+0
        LDR.W    R0,??DataTable8  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  118   GPIO_PinAFConfig(GPIOD, GPIO_PinSource1, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+1
        LDR.W    R0,??DataTable8  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  119   GPIO_PinAFConfig(GPIOD, GPIO_PinSource8, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+8
        LDR.W    R0,??DataTable8  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  120   GPIO_PinAFConfig(GPIOD, GPIO_PinSource9, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+9
        LDR.W    R0,??DataTable8  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  121   GPIO_PinAFConfig(GPIOD, GPIO_PinSource10, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+10
        LDR.W    R0,??DataTable8  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  122 
//  123   GPIO_PinAFConfig(GPIOE, GPIO_PinSource7, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+7
        LDR.W    R0,??DataTable8_1  ;; 0x40021000
        BL       GPIO_PinAFConfig
//  124   GPIO_PinAFConfig(GPIOE, GPIO_PinSource8, GPIO_AF_FSMC); 
        MOVS     R2,#+12
        MOVS     R1,#+8
        LDR.W    R0,??DataTable8_1  ;; 0x40021000
        BL       GPIO_PinAFConfig
//  125   GPIO_PinAFConfig(GPIOE, GPIO_PinSource9, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+9
        LDR.W    R0,??DataTable8_1  ;; 0x40021000
        BL       GPIO_PinAFConfig
//  126   GPIO_PinAFConfig(GPIOE, GPIO_PinSource10, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+10
        LDR.W    R0,??DataTable8_1  ;; 0x40021000
        BL       GPIO_PinAFConfig
//  127   GPIO_PinAFConfig(GPIOE, GPIO_PinSource11, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+11
        LDR.W    R0,??DataTable8_1  ;; 0x40021000
        BL       GPIO_PinAFConfig
//  128   GPIO_PinAFConfig(GPIOE, GPIO_PinSource12, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+12
        LDR.W    R0,??DataTable8_1  ;; 0x40021000
        BL       GPIO_PinAFConfig
//  129   GPIO_PinAFConfig(GPIOE, GPIO_PinSource13, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+13
        LDR.W    R0,??DataTable8_1  ;; 0x40021000
        BL       GPIO_PinAFConfig
//  130   GPIO_PinAFConfig(GPIOE, GPIO_PinSource14, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+14
        LDR.W    R0,??DataTable8_1  ;; 0x40021000
        BL       GPIO_PinAFConfig
//  131   GPIO_PinAFConfig(GPIOE, GPIO_PinSource15, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+15
        LDR.W    R0,??DataTable8_1  ;; 0x40021000
        BL       GPIO_PinAFConfig
//  132 
//  133 
//  134   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_0 | GPIO_Pin_1 | GPIO_Pin_8 | GPIO_Pin_9 |
//  135                                 GPIO_Pin_14 | GPIO_Pin_15 |GPIO_Pin_10;
        MOVW     R0,#+50947
        STR      R0,[SP, #+0]
//  136   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
        MOVS     R0,#+2
        STRB     R0,[SP, #+4]
//  137   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;
        MOVS     R0,#+3
        STRB     R0,[SP, #+5]
//  138   GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
        MOVS     R0,#+0
        STRB     R0,[SP, #+6]
//  139   GPIO_InitStructure.GPIO_PuPd  = GPIO_PuPd_UP;
        MOVS     R0,#+1
        STRB     R0,[SP, #+7]
//  140 
//  141   GPIO_Init(GPIOD, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable8  ;; 0x40020c00
        BL       GPIO_Init
//  142  
//  143   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_7 | GPIO_Pin_8 | GPIO_Pin_9 | GPIO_Pin_10 |
//  144                                 GPIO_Pin_11 | GPIO_Pin_12 | GPIO_Pin_13 | GPIO_Pin_14 |GPIO_Pin_15;
        MOVW     R0,#+65408
        STR      R0,[SP, #+0]
//  145 
//  146   GPIO_Init(GPIOE, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable8_1  ;; 0x40021000
        BL       GPIO_Init
//  147 
//  148   /* OneNAND Address lines configuration */
//  149   GPIO_PinAFConfig(GPIOF,GPIO_PinSource0, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+0
        LDR.W    R0,??DataTable8_2  ;; 0x40021400
        BL       GPIO_PinAFConfig
//  150   GPIO_PinAFConfig(GPIOF,GPIO_PinSource1, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+1
        LDR.W    R0,??DataTable8_2  ;; 0x40021400
        BL       GPIO_PinAFConfig
//  151   GPIO_PinAFConfig(GPIOF,GPIO_PinSource2, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+2
        LDR.W    R0,??DataTable8_2  ;; 0x40021400
        BL       GPIO_PinAFConfig
//  152   GPIO_PinAFConfig(GPIOF,GPIO_PinSource3, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+3
        LDR.W    R0,??DataTable8_2  ;; 0x40021400
        BL       GPIO_PinAFConfig
//  153   GPIO_PinAFConfig(GPIOF,GPIO_PinSource4, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+4
        LDR.W    R0,??DataTable8_2  ;; 0x40021400
        BL       GPIO_PinAFConfig
//  154   GPIO_PinAFConfig(GPIOF,GPIO_PinSource5, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+5
        LDR.W    R0,??DataTable8_2  ;; 0x40021400
        BL       GPIO_PinAFConfig
//  155 
//  156   GPIO_PinAFConfig(GPIOF,GPIO_PinSource12, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+12
        LDR.W    R0,??DataTable8_2  ;; 0x40021400
        BL       GPIO_PinAFConfig
//  157   GPIO_PinAFConfig(GPIOF,GPIO_PinSource13, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+13
        LDR.W    R0,??DataTable8_2  ;; 0x40021400
        BL       GPIO_PinAFConfig
//  158   GPIO_PinAFConfig(GPIOF,GPIO_PinSource14, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+14
        LDR.W    R0,??DataTable8_2  ;; 0x40021400
        BL       GPIO_PinAFConfig
//  159   GPIO_PinAFConfig(GPIOF,GPIO_PinSource15, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+15
        LDR.W    R0,??DataTable8_2  ;; 0x40021400
        BL       GPIO_PinAFConfig
//  160 
//  161   GPIO_PinAFConfig(GPIOG,GPIO_PinSource0, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+0
        LDR.W    R0,??DataTable8_3  ;; 0x40021800
        BL       GPIO_PinAFConfig
//  162   GPIO_PinAFConfig(GPIOG,GPIO_PinSource1, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+1
        LDR.W    R0,??DataTable8_3  ;; 0x40021800
        BL       GPIO_PinAFConfig
//  163   GPIO_PinAFConfig(GPIOG,GPIO_PinSource2, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+2
        LDR.W    R0,??DataTable8_3  ;; 0x40021800
        BL       GPIO_PinAFConfig
//  164   GPIO_PinAFConfig(GPIOG,GPIO_PinSource3, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+3
        LDR.W    R0,??DataTable8_3  ;; 0x40021800
        BL       GPIO_PinAFConfig
//  165   GPIO_PinAFConfig(GPIOG,GPIO_PinSource4, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+4
        LDR.W    R0,??DataTable8_3  ;; 0x40021800
        BL       GPIO_PinAFConfig
//  166   GPIO_PinAFConfig(GPIOG,GPIO_PinSource5, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+5
        LDR.W    R0,??DataTable8_3  ;; 0x40021800
        BL       GPIO_PinAFConfig
//  167 
//  168   GPIO_PinAFConfig(GPIOD,GPIO_PinSource11, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+11
        LDR.W    R0,??DataTable8  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  169   GPIO_PinAFConfig(GPIOD,GPIO_PinSource12, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+12
        LDR.W    R0,??DataTable8  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  170   GPIO_PinAFConfig(GPIOD,GPIO_PinSource13, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+13
        LDR.W    R0,??DataTable8  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  171 
//  172   GPIO_PinAFConfig(GPIOE,GPIO_PinSource3, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+3
        LDR.W    R0,??DataTable8_1  ;; 0x40021000
        BL       GPIO_PinAFConfig
//  173   GPIO_PinAFConfig(GPIOE,GPIO_PinSource4, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+4
        LDR.W    R0,??DataTable8_1  ;; 0x40021000
        BL       GPIO_PinAFConfig
//  174   GPIO_PinAFConfig(GPIOE,GPIO_PinSource5, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+5
        LDR.W    R0,??DataTable8_1  ;; 0x40021000
        BL       GPIO_PinAFConfig
//  175   GPIO_PinAFConfig(GPIOE,GPIO_PinSource6, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+6
        LDR.W    R0,??DataTable8_1  ;; 0x40021000
        BL       GPIO_PinAFConfig
//  176   GPIO_PinAFConfig(GPIOE,GPIO_PinSource2, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+2
        LDR.W    R0,??DataTable8_1  ;; 0x40021000
        BL       GPIO_PinAFConfig
//  177 
//  178   GPIO_PinAFConfig(GPIOG,GPIO_PinSource13, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+13
        LDR.W    R0,??DataTable8_3  ;; 0x40021800
        BL       GPIO_PinAFConfig
//  179   GPIO_PinAFConfig(GPIOG,GPIO_PinSource14, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+14
        LDR.W    R0,??DataTable8_3  ;; 0x40021800
        BL       GPIO_PinAFConfig
//  180 
//  181   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_0 | GPIO_Pin_1 | GPIO_Pin_2 | GPIO_Pin_3 | 
//  182                                 GPIO_Pin_4 | GPIO_Pin_5 |GPIO_Pin_12 | GPIO_Pin_13 |
//  183                                 GPIO_Pin_14 | GPIO_Pin_15;
        MOVW     R0,#+61503
        STR      R0,[SP, #+0]
//  184 
//  185   GPIO_Init(GPIOF, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable8_2  ;; 0x40021400
        BL       GPIO_Init
//  186 
//  187   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_0 | GPIO_Pin_1 | GPIO_Pin_2 | GPIO_Pin_3 | 
//  188                                 GPIO_Pin_4 | GPIO_Pin_5 | GPIO_Pin_13 |	GPIO_Pin_14;
        MOVW     R0,#+24639
        STR      R0,[SP, #+0]
//  189 
//  190   GPIO_Init(GPIOG, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable8_3  ;; 0x40021800
        BL       GPIO_Init
//  191 
//  192   
//  193   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_11 | GPIO_Pin_12 | GPIO_Pin_13; 
        MOV      R0,#+14336
        STR      R0,[SP, #+0]
//  194 
//  195   GPIO_Init(GPIOD, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable8  ;; 0x40020c00
        BL       GPIO_Init
//  196 
//  197   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_2 | GPIO_Pin_3 | GPIO_Pin_4| GPIO_Pin_5 | GPIO_Pin_6; 
        MOVS     R0,#+124
        STR      R0,[SP, #+0]
//  198 
//  199   GPIO_Init(GPIOE, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable8_1  ;; 0x40021000
        BL       GPIO_Init
//  200 
//  201 
//  202   /* NOE, NWE and CLK configuration */  
//  203   GPIO_PinAFConfig(GPIOD,GPIO_PinSource3, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+3
        LDR.N    R0,??DataTable8  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  204   GPIO_PinAFConfig(GPIOD,GPIO_PinSource4, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+4
        LDR.N    R0,??DataTable8  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  205   GPIO_PinAFConfig(GPIOD,GPIO_PinSource5, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+5
        LDR.N    R0,??DataTable8  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  206 
//  207   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_4 |GPIO_Pin_5 | GPIO_Pin_3;
        MOVS     R0,#+56
        STR      R0,[SP, #+0]
//  208 
//  209   GPIO_Init(GPIOD, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable8  ;; 0x40020c00
        BL       GPIO_Init
//  210 
//  211 
//  212   /* NE1 configuration */
//  213   GPIO_PinAFConfig(GPIOD, GPIO_PinSource7, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+7
        LDR.N    R0,??DataTable8  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  214   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_7; 
        MOVS     R0,#+128
        STR      R0,[SP, #+0]
//  215 
//  216   GPIO_Init(GPIOD, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable8  ;; 0x40020c00
        BL       GPIO_Init
//  217 
//  218   /* NL configuration */
//  219   GPIO_PinAFConfig(GPIOB,GPIO_PinSource7, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+7
        LDR.N    R0,??DataTable8_4  ;; 0x40020400
        BL       GPIO_PinAFConfig
//  220 
//  221   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_7; 
        MOVS     R0,#+128
        STR      R0,[SP, #+0]
//  222   GPIO_Init(GPIOB, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable8_4  ;; 0x40020400
        BL       GPIO_Init
//  223 
//  224   /* NWAIT Configuration */
//  225   GPIO_PinAFConfig(GPIOD,GPIO_PinSource6, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+6
        LDR.N    R0,??DataTable8  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  226     
//  227   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_6; 
        MOVS     R0,#+64
        STR      R0,[SP, #+0]
//  228   GPIO_Init(GPIOD, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable8  ;; 0x40020c00
        BL       GPIO_Init
//  229 
//  230   /*-- FSMC Configuration ----------------------------------------------------*/
//  231   p.FSMC_AddressSetupTime = 0x03;
        MOVS     R0,#+3
        STR      R0,[SP, #+8]
//  232   p.FSMC_AddressHoldTime = 0x00;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  233   p.FSMC_DataSetupTime = 0x0C;
        MOVS     R0,#+12
        STR      R0,[SP, #+16]
//  234   p.FSMC_BusTurnAroundDuration = 0x01;
        MOVS     R0,#+1
        STR      R0,[SP, #+20]
//  235   p.FSMC_CLKDivision = 0x2;
        MOVS     R0,#+2
        STR      R0,[SP, #+24]
//  236   p.FSMC_DataLatency = 0x00;
        MOVS     R0,#+0
        STR      R0,[SP, #+28]
//  237   p.FSMC_AccessMode = FSMC_AccessMode_B;
        MOVS     R0,#+268435456
        STR      R0,[SP, #+32]
//  238 
//  239   FSMC_NORSRAMInitStructure.FSMC_Bank = FSMC_Bank1_NORSRAM1;
        MOVS     R0,#+0
        STR      R0,[SP, #+36]
//  240   FSMC_NORSRAMInitStructure.FSMC_DataAddressMux = FSMC_DataAddressMux_Disable;
        MOVS     R0,#+0
        STR      R0,[SP, #+40]
//  241   FSMC_NORSRAMInitStructure.FSMC_MemoryType = FSMC_MemoryType_NOR;
        MOVS     R0,#+8
        STR      R0,[SP, #+44]
//  242   FSMC_NORSRAMInitStructure.FSMC_MemoryDataWidth = FSMC_MemoryDataWidth_16b;
        MOVS     R0,#+16
        STR      R0,[SP, #+48]
//  243   FSMC_NORSRAMInitStructure.FSMC_BurstAccessMode = FSMC_BurstAccessMode_Enable;
        MOV      R0,#+256
        STR      R0,[SP, #+52]
//  244   FSMC_NORSRAMInitStructure.FSMC_AsynchronousWait = FSMC_AsynchronousWait_Disable;	
        MOVS     R0,#+0
        STR      R0,[SP, #+56]
//  245   FSMC_NORSRAMInitStructure.FSMC_WaitSignalPolarity = FSMC_WaitSignalPolarity_Low;
        MOVS     R0,#+0
        STR      R0,[SP, #+60]
//  246   FSMC_NORSRAMInitStructure.FSMC_WrapMode = FSMC_WrapMode_Disable;
        MOVS     R0,#+0
        STR      R0,[SP, #+64]
//  247   FSMC_NORSRAMInitStructure.FSMC_WaitSignalActive = FSMC_WaitSignalActive_BeforeWaitState;
        MOVS     R0,#+0
        STR      R0,[SP, #+68]
//  248   FSMC_NORSRAMInitStructure.FSMC_WriteOperation = FSMC_WriteOperation_Enable;
        MOV      R0,#+4096
        STR      R0,[SP, #+72]
//  249   FSMC_NORSRAMInitStructure.FSMC_WaitSignal = FSMC_WaitSignal_Disable;
        MOVS     R0,#+0
        STR      R0,[SP, #+76]
//  250   FSMC_NORSRAMInitStructure.FSMC_ExtendedMode = FSMC_ExtendedMode_Disable;
        MOVS     R0,#+0
        STR      R0,[SP, #+80]
//  251   FSMC_NORSRAMInitStructure.FSMC_WriteBurst = FSMC_WriteBurst_Disable;
        MOVS     R0,#+0
        STR      R0,[SP, #+84]
//  252   FSMC_NORSRAMInitStructure.FSMC_ReadWriteTimingStruct = &p;
        ADD      R0,SP,#+8
        STR      R0,[SP, #+88]
//  253   FSMC_NORSRAMInitStructure.FSMC_WriteTimingStruct = &p;
        ADD      R0,SP,#+8
        STR      R0,[SP, #+92]
//  254 
//  255   FSMC_NORSRAMInit(&FSMC_NORSRAMInitStructure);
        ADD      R0,SP,#+36
        BL       FSMC_NORSRAMInit
//  256   FSMC_NORSRAMCmd(FSMC_Bank1_NORSRAM1, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+0
        BL       FSMC_NORSRAMCmd
//  257 }
        ADD      SP,SP,#+100
        CFI CFA R13+4
        POP      {PC}             ;; return
        CFI EndBlock cfiBlock0
//  258 
//  259 /**
//  260   * @brief  Resets the OneNAND memory.
//  261   * @param  None
//  262   * @retval None
//  263   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function OneNAND_Reset
        THUMB
//  264 void OneNAND_Reset(void)
//  265 {
//  266   OneNAND_WRITE(ONENAND_BOOTPARTITION_ADDR, OneNAND_CMD_RESET);
OneNAND_Reset:
        MOVS     R0,#+1610612736
        MOVS     R1,#+240
        STRH     R1,[R0, #+0]
//  267 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock1
//  268 
//  269 /**
//  270   * @brief  Reads OneNAND memory's Manufacturer and Device Code.
//  271   * @param  OneNAND_ID: pointer to a OneNAND_IDTypeDef structure which will hold
//  272   *         the Manufacturer and Device Code.  
//  273   * @retval None
//  274   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function OneNAND_ReadID
        THUMB
//  275 void OneNAND_ReadID(OneNAND_IDTypeDef* OneNAND_ID)
//  276 {
//  277   uint16_t status = 0x0;
OneNAND_ReadID:
        MOVS     R1,#+0
//  278   
//  279   /* Wait till no ongoing operation */
//  280   status = *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_CONTROLSTATUS);
        LDR.N    R2,??DataTable8_5  ;; 0x6001e480
        LDRH     R2,[R2, #+0]
        MOVS     R1,R2
        B.N      ??OneNAND_ReadID_0
//  281   
//  282   while((status & 0x8000) == 0x8000)
//  283   {
//  284     status = *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_CONTROLSTATUS);
??OneNAND_ReadID_1:
        LDR.N    R1,??DataTable8_5  ;; 0x6001e480
        LDRH     R1,[R1, #+0]
//  285   }
??OneNAND_ReadID_0:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSLS     R1,R1,#+16
        BMI.N    ??OneNAND_ReadID_1
//  286   
//  287   /* Read ID data */
//  288   OneNAND_ID->Manufacturer_ID = *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_MANUFACTERID);
        LDR.N    R1,??DataTable8_6  ;; 0x6001e000
        LDRH     R1,[R1, #+0]
        STRH     R1,[R0, #+0]
//  289   OneNAND_ID->Device_ID = *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_DEVICEID);
        LDR.N    R1,??DataTable8_7  ;; 0x6001e002
        LDRH     R1,[R1, #+0]
        STRH     R1,[R0, #+2]
//  290 
//  291   *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_SYSTEMCONFIGURATION) = 0x40E0;
        LDR.N    R0,??DataTable8_8  ;; 0x6001e442
        MOVW     R1,#+16608
        STRH     R1,[R0, #+0]
//  292 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock2
//  293 
//  294 /**
//  295   * @brief  Unlocks the specified OneNAND memory block (128Kb).
//  296   * @param  BlockNumber: specifies the block number to be erased. This parameter
//  297   *         should be between 0 and 511.
//  298   * @retval OneNAND memory Interrupt Status.
//  299   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function OneNAND_UnlockBlock
        THUMB
//  300 uint16_t OneNAND_UnlockBlock(uint32_t BlockNumber)
//  301 {
//  302   uint16_t  status = 0;
OneNAND_UnlockBlock:
        MOVS     R1,#+0
//  303   
//  304   /* Wait till no ongoing operation */
//  305   status = *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_CONTROLSTATUS);
        LDR.N    R2,??DataTable8_5  ;; 0x6001e480
        LDRH     R2,[R2, #+0]
        MOVS     R1,R2
        B.N      ??OneNAND_UnlockBlock_0
//  306   
//  307   while((status & 0x8000) == 0x8000)
//  308   {
//  309     status = *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_CONTROLSTATUS);
??OneNAND_UnlockBlock_1:
        LDR.N    R1,??DataTable8_5  ;; 0x6001e480
        LDRH     R1,[R1, #+0]
//  310   }
??OneNAND_UnlockBlock_0:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSLS     R1,R1,#+16
        BMI.N    ??OneNAND_UnlockBlock_1
//  311   
//  312   *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_STARTBLOCKADDRESS) = BlockNumber;
        LDR.N    R1,??DataTable8_9  ;; 0x6001e498
        STRH     R0,[R1, #+0]
//  313   *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_INTERRUPT) = 0x0000;
        LDR.N    R0,??DataTable8_10  ;; 0x6001e482
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  314   *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_COMMAND) = OneNAND_CMD_UNLOCK;
        LDR.N    R0,??DataTable8_11  ;; 0x6001e440
        MOVS     R1,#+35
        STRH     R1,[R0, #+0]
//  315 
//  316   /* Wait till the command is completed */
//  317   status = *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_INTERRUPT);
        LDR.N    R0,??DataTable8_10  ;; 0x6001e482
        LDRH     R1,[R0, #+0]
        B.N      ??OneNAND_UnlockBlock_2
//  318 
//  319   while((status & 0x8000) != 0x8000)
//  320   {
//  321     status = *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_INTERRUPT);
??OneNAND_UnlockBlock_3:
        LDR.N    R0,??DataTable8_10  ;; 0x6001e482
        LDRH     R1,[R0, #+0]
//  322   }
??OneNAND_UnlockBlock_2:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSLS     R0,R1,#+16
        BPL.N    ??OneNAND_UnlockBlock_3
//  323 
//  324   /* Get the Controller Status */
//  325   status = *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_CONTROLSTATUS);
        LDR.N    R0,??DataTable8_5  ;; 0x6001e480
        LDRH     R1,[R0, #+0]
//  326   
//  327   return (status);
        MOVS     R0,R1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
        CFI EndBlock cfiBlock3
//  328 }
//  329 
//  330 /**
//  331   * @brief  Erases the specified OneNAND memory block (128Kb).
//  332   * @param  BlockNumber: specifies the block number to be erased. This parameter
//  333   *         should be between 0 and 511.
//  334   * @retval OneNAND memory Interrupt Status.
//  335   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function OneNAND_EraseBlock
        THUMB
//  336 uint16_t OneNAND_EraseBlock(uint32_t BlockNumber)
//  337 {
//  338   uint16_t status = 0x0;
OneNAND_EraseBlock:
        MOVS     R1,#+0
//  339   
//  340   /* Wait till no ongoing operation */
//  341   status = *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_CONTROLSTATUS);
        LDR.N    R2,??DataTable8_5  ;; 0x6001e480
        LDRH     R2,[R2, #+0]
        MOVS     R1,R2
        B.N      ??OneNAND_EraseBlock_0
//  342   
//  343   while((status & 0x8000) == 0x8000)
//  344   {
//  345     status = *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_CONTROLSTATUS);
??OneNAND_EraseBlock_1:
        LDR.N    R1,??DataTable8_5  ;; 0x6001e480
        LDRH     R1,[R1, #+0]
//  346   }
??OneNAND_EraseBlock_0:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSLS     R1,R1,#+16
        BMI.N    ??OneNAND_EraseBlock_1
//  347 
//  348   /* Erase operation */
//  349   *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_STARTADDRESS1) = BlockNumber;
        LDR.N    R1,??DataTable8_12  ;; 0x6001e200
        STRH     R0,[R1, #+0]
//  350   *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_INTERRUPT) = 0x0000;
        LDR.N    R0,??DataTable8_10  ;; 0x6001e482
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  351   *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_COMMAND) = OneNAND_CMD_ERASE;
        LDR.N    R0,??DataTable8_11  ;; 0x6001e440
        MOVS     R1,#+148
        STRH     R1,[R0, #+0]
//  352 
//  353   /* Wait till no error is generated */
//  354   status = *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_CONTROLSTATUS);
        LDR.N    R0,??DataTable8_5  ;; 0x6001e480
        LDRH     R1,[R0, #+0]
        B.N      ??OneNAND_EraseBlock_2
//  355   
//  356   while((status & 0x0400) == 0x0400)
//  357   {
//  358     status = *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_CONTROLSTATUS);
??OneNAND_EraseBlock_3:
        LDR.N    R0,??DataTable8_5  ;; 0x6001e480
        LDRH     R1,[R0, #+0]
//  359   }
??OneNAND_EraseBlock_2:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSLS     R0,R1,#+21
        BMI.N    ??OneNAND_EraseBlock_3
//  360   
//  361   /* Wait till the command is completed */
//  362   status = *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_INTERRUPT);
        LDR.N    R0,??DataTable8_10  ;; 0x6001e482
        LDRH     R1,[R0, #+0]
        B.N      ??OneNAND_EraseBlock_4
//  363 
//  364   while((status & 0x8000) != 0x8000)
//  365   {
//  366     status = *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_INTERRUPT);
??OneNAND_EraseBlock_5:
        LDR.N    R0,??DataTable8_10  ;; 0x6001e482
        LDRH     R1,[R0, #+0]
//  367   }
??OneNAND_EraseBlock_4:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSLS     R0,R1,#+16
        BPL.N    ??OneNAND_EraseBlock_5
//  368 
//  369   /* Get the Controller Status */
//  370   status = *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_CONTROLSTATUS);
        LDR.N    R0,??DataTable8_5  ;; 0x6001e480
        LDRH     R1,[R0, #+0]
//  371   
//  372   return (status);
        MOVS     R0,R1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
        CFI EndBlock cfiBlock4
//  373 }
//  374 
//  375 /**
//  376   * @brief  Writes a Half-word buffer to the OneNAND memory. 
//  377   * @param  pBuffer: pointer to buffer. 
//  378   * @param  WriteAddr: OneNAND memory internal address from which the data will be 
//  379   *         written.
//  380   * @param  NumHalfwordToWrite: number of half-words to write. 
//  381   * @retval OneNAND memory Controller Status.
//  382   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function OneNAND_WriteBuffer
        THUMB
//  383 uint16_t OneNAND_WriteBuffer(uint16_t* pBuffer, OneNAND_ADDRESS Address, uint32_t NumHalfwordToWrite)
//  384 {
OneNAND_WriteBuffer:
        PUSH     {R1,R4}
        CFI R4 Frame(CFA, -4)
        CFI CFA R13+8
//  385   uint32_t datacounter = 0;
        MOVS     R3,#+0
//  386   uint16_t status = 0;
        MOVS     R1,#+0
//  387 
//  388   /* Load the buffer to be written into the DATA RAM0*/ 
//  389   for(datacounter = 0; datacounter < NumHalfwordToWrite; datacounter++)
        MOVS     R4,#+0
        MOVS     R3,R4
        B.N      ??OneNAND_WriteBuffer_0
//  390   {
//  391     *(__IO uint16_t *)((BANK1_ONENAND1_ADDR + OneNAND_DATA_RAM_0_0_ADD) + (2*datacounter)) = pBuffer[datacounter];
??OneNAND_WriteBuffer_1:
        LDRH     R1,[R0, R3, LSL #+1]
        LDR.N    R4,??DataTable8_13  ;; 0x60000400
        STRH     R1,[R4, R3, LSL #+1]
//  392   } 
        ADDS     R3,R3,#+1
??OneNAND_WriteBuffer_0:
        CMP      R3,R2
        BCC.N    ??OneNAND_WriteBuffer_1
//  393 
//  394   /* Write operation from DATA RAM0 to NAND address*/ 
//  395   *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_STARTADDRESS1) = Address.Block; /* NAND Flash block address*/
        LDR.N    R0,??DataTable8_12  ;; 0x6001e200
        LDRH     R1,[SP, #+0]
        STRH     R1,[R0, #+0]
//  396   *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_STARTADDRESINT8_T) = (uint16_t)(Address.Page << 2);  /* NAND Flash start page address */
        LDRH     R0,[SP, #+2]
        LSLS     R0,R0,#+2
        LDR.N    R1,??DataTable8_14  ;; 0x6001e20e
        STRH     R0,[R1, #+0]
//  397   *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_STARTBUFFER) = OneNAND_DATA_RAM_0_0_REG;/* BufferRAM Sector Count (BSC) and BufferRAM Sector Address (BSA).*/
        LDR.N    R0,??DataTable8_15  ;; 0x6001e400
        MOV      R1,#+2048
        STRH     R1,[R0, #+0]
//  398   *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_INTERRUPT) = 0x0000;
        LDR.N    R0,??DataTable8_10  ;; 0x6001e482
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  399   *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_COMMAND) = OneNAND_CMD_PROGRAM; /* Command */ 
        LDR.N    R0,??DataTable8_11  ;; 0x6001e440
        MOVS     R1,#+128
        STRH     R1,[R0, #+0]
//  400 
//  401   /* Wait till the command is completed */
//  402   status = *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_INTERRUPT);
        LDR.N    R0,??DataTable8_10  ;; 0x6001e482
        LDRH     R1,[R0, #+0]
        B.N      ??OneNAND_WriteBuffer_2
//  403 
//  404   while((status & 0x8000) != 0x8000)
//  405   {
//  406     status = *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_INTERRUPT);
??OneNAND_WriteBuffer_3:
        LDR.N    R0,??DataTable8_10  ;; 0x6001e482
        LDRH     R1,[R0, #+0]
//  407   }
??OneNAND_WriteBuffer_2:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSLS     R0,R1,#+16
        BPL.N    ??OneNAND_WriteBuffer_3
//  408 
//  409   /* Wait till the write interrupt is set */
//  410   status = *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_INTERRUPT);
        LDR.N    R0,??DataTable8_10  ;; 0x6001e482
        LDRH     R1,[R0, #+0]
        B.N      ??OneNAND_WriteBuffer_4
//  411 
//  412   while((status & 0x40) != 0x40)
//  413   {
//  414     status = *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_INTERRUPT);
??OneNAND_WriteBuffer_5:
        LDR.N    R0,??DataTable8_10  ;; 0x6001e482
        LDRH     R1,[R0, #+0]
//  415   }
??OneNAND_WriteBuffer_4:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSLS     R0,R1,#+25
        BPL.N    ??OneNAND_WriteBuffer_5
//  416 
//  417   /* Get the Controller Status */
//  418   status = *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_CONTROLSTATUS);
        LDR.N    R0,??DataTable8_5  ;; 0x6001e480
        LDRH     R1,[R0, #+0]
//  419   
//  420   return (status);
        MOVS     R0,R1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        POP      {R1,R4}
        CFI R4 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock5
//  421 }
//  422 
//  423 /**
//  424   * @brief  Reads a block of data from the OneNAND memory using asynchronous mode.
//  425   * @param  pBuffer: pointer to the buffer that receives the data read from the 
//  426   *         OneNAND memory.
//  427   * @param  ReadAddr: OneNAND memory internal address to read from.
//  428   * @param  NumHalfwordToRead: number of half-words to read.
//  429   * @retval None
//  430   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function OneNAND_AsynchronousRead
        THUMB
//  431 void OneNAND_AsynchronousRead(uint16_t* pBuffer, OneNAND_ADDRESS Address, uint32_t NumHalfwordToRead)
//  432 {
OneNAND_AsynchronousRead:
        PUSH     {R1,R4,R5}
        CFI R5 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+12
//  433   uint16_t datatmp = 0x0, index = 0;
        MOVS     R4,#+0
        MOVS     R1,#+0
//  434   uint16_t status = 0;
        MOVS     R3,#+0
//  435 
//  436   datatmp = *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_SYSTEMCONFIGURATION); 
        LDR.N    R5,??DataTable8_8  ;; 0x6001e442
        LDRH     R5,[R5, #+0]
        MOVS     R4,R5
//  437 
//  438   /* Set the asynchronous read mode */
//  439   OneNAND_WRITE(BANK1_ONENAND1_ADDR + OneNAND_REG_SYSTEMCONFIGURATION, (datatmp& 0x7FFF));
        LSLS     R4,R4,#+17
        LSRS     R4,R4,#+17
        LDR.N    R5,??DataTable8_8  ;; 0x6001e442
        STRH     R4,[R5, #+0]
//  440 
//  441   /* Load data from the read address to the DATA RAM 1 setor 1 */
//  442   *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_STARTADDRESS1) = Address.Block; /* NAND Flash block address*/
        LDR.N    R4,??DataTable8_12  ;; 0x6001e200
        LDRH     R5,[SP, #+0]
        STRH     R5,[R4, #+0]
//  443   *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_STARTADDRESINT8_T) = (uint16_t)(Address.Page << 2);
        LDRH     R4,[SP, #+2]
        LSLS     R4,R4,#+2
        LDR.N    R5,??DataTable8_14  ;; 0x6001e20e
        STRH     R4,[R5, #+0]
//  444   *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_STARTBUFFER) = OneNAND_DATA_RAM_1_0_REG;
        LDR.N    R4,??DataTable8_15  ;; 0x6001e400
        MOV      R5,#+3072
        STRH     R5,[R4, #+0]
//  445   *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_INTERRUPT) = 0x0000;
        LDR.N    R4,??DataTable8_10  ;; 0x6001e482
        MOVS     R5,#+0
        STRH     R5,[R4, #+0]
//  446   *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_COMMAND) = OneNAND_CMD_LOAD; /* Command */
        LDR.N    R4,??DataTable8_11  ;; 0x6001e440
        MOVS     R5,#+0
        STRH     R5,[R4, #+0]
//  447 
//  448   /* Wait till the command is completed */
//  449   status = *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_INTERRUPT);
        LDR.N    R4,??DataTable8_10  ;; 0x6001e482
        LDRH     R4,[R4, #+0]
        MOVS     R3,R4
        B.N      ??OneNAND_AsynchronousRead_0
//  450 
//  451   while((status & 0x8000) != 0x8000)
//  452   {
//  453     status = *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_INTERRUPT);
??OneNAND_AsynchronousRead_1:
        LDR.N    R3,??DataTable8_10  ;; 0x6001e482
        LDRH     R3,[R3, #+0]
//  454   }
??OneNAND_AsynchronousRead_0:
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LSLS     R3,R3,#+16
        BPL.N    ??OneNAND_AsynchronousRead_1
//  455 
//  456   /* Read Controller status */
//  457   status = *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_CONTROLSTATUS);
        LDR.N    R3,??DataTable8_5  ;; 0x6001e480
        LDRH     R3,[R3, #+0]
        B.N      ??OneNAND_AsynchronousRead_2
//  458 
//  459   /* Read data */
//  460   for(; NumHalfwordToRead != 0x00; NumHalfwordToRead--) /* While there is data to read */
//  461   {
//  462     /* Read a Halfword from the memory */
//  463     *pBuffer++ = *(__IO uint16_t *)((BANK1_ONENAND1_ADDR + OneNAND_DATA_RAM_1_0_ADD)+ 2*index);
??OneNAND_AsynchronousRead_3:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.N    R3,??DataTable8_16  ;; 0x60000c00
        LDRH     R3,[R3, R1, LSL #+1]
        STRH     R3,[R0, #+0]
        ADDS     R0,R0,#+2
//  464     index++;
        ADDS     R1,R1,#+1
//  465   } 
        SUBS     R2,R2,#+1
??OneNAND_AsynchronousRead_2:
        CMP      R2,#+0
        BNE.N    ??OneNAND_AsynchronousRead_3
//  466 }
        POP      {R0,R4,R5}
        CFI R4 SameValue
        CFI R5 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock6
//  467 
//  468 /**
//  469   * @brief  Reads a block of data from the OneNAND memory using synchronous mode.
//  470   * @param  pBuffer: pointer to the buffer that receives the data read from the 
//  471   *         OneNAND memory.
//  472   * @param  ReadAddr: OneNAND memory internal address to read from.
//  473   * @param  NumHalfwordToRead: number of half-words to read.
//  474   * @retval None
//  475   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function OneNAND_SynchronousRead
        THUMB
//  476 void OneNAND_SynchronousRead(uint16_t* pBuffer, OneNAND_ADDRESS Address, uint32_t NumHalfwordToRead)
//  477 {
OneNAND_SynchronousRead:
        PUSH     {R1,R4,R5}
        CFI R5 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+12
//  478   uint16_t index = 0;
        MOVS     R1,#+0
//  479   uint16_t status = 0;
        MOVS     R3,#+0
//  480 
//  481   /* Set the asynchronous read mode */
//  482   OneNAND_WRITE(BANK1_ONENAND1_ADDR + OneNAND_REG_SYSTEMCONFIGURATION, 0xB4C0);
        LDR.N    R4,??DataTable8_8  ;; 0x6001e442
        MOVW     R5,#+46272
        STRH     R5,[R4, #+0]
//  483   
//  484 
//  485   /* Load data from the read address to the DATA RAM 1 setor 1 */
//  486   *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_STARTADDRESS1) = Address.Block; /* NAND Flash block address*/
        LDR.N    R4,??DataTable8_12  ;; 0x6001e200
        LDRH     R5,[SP, #+0]
        STRH     R5,[R4, #+0]
//  487   *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_STARTADDRESINT8_T) = (uint16_t)(Address.Page << 2);
        LDRH     R4,[SP, #+2]
        LSLS     R4,R4,#+2
        LDR.N    R5,??DataTable8_14  ;; 0x6001e20e
        STRH     R4,[R5, #+0]
//  488   *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_STARTBUFFER) = OneNAND_DATA_RAM_1_0_REG;
        LDR.N    R4,??DataTable8_15  ;; 0x6001e400
        MOV      R5,#+3072
        STRH     R5,[R4, #+0]
//  489   *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_INTERRUPT) = 0x0000;
        LDR.N    R4,??DataTable8_10  ;; 0x6001e482
        MOVS     R5,#+0
        STRH     R5,[R4, #+0]
//  490   *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_COMMAND) = OneNAND_CMD_LOAD; /* Command */
        LDR.N    R4,??DataTable8_11  ;; 0x6001e440
        MOVS     R5,#+0
        STRH     R5,[R4, #+0]
//  491 
//  492   /* Wait till the command is completed */
//  493   status = *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_INTERRUPT);
        LDR.N    R4,??DataTable8_10  ;; 0x6001e482
        LDRH     R4,[R4, #+0]
        MOVS     R3,R4
        B.N      ??OneNAND_SynchronousRead_0
//  494 
//  495   while((status & 0x8000) != 0x8000)
//  496   {
//  497     status = *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_INTERRUPT);
??OneNAND_SynchronousRead_1:
        LDR.N    R3,??DataTable8_10  ;; 0x6001e482
        LDRH     R3,[R3, #+0]
//  498   }
??OneNAND_SynchronousRead_0:
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LSLS     R3,R3,#+16
        BPL.N    ??OneNAND_SynchronousRead_1
//  499 
//  500   /* Read Controller status */
//  501   status = *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_CONTROLSTATUS);
        LDR.N    R3,??DataTable8_5  ;; 0x6001e480
        LDRH     R3,[R3, #+0]
        B.N      ??OneNAND_SynchronousRead_2
//  502 
//  503   /* Read data */
//  504   for(; NumHalfwordToRead != 0x00; NumHalfwordToRead--) /* While there is data to read */
//  505   {
//  506    *pBuffer++ = *(__IO uint16_t *)((BANK1_ONENAND1_ADDR + OneNAND_DATA_RAM_1_0_ADD + 2*index));
??OneNAND_SynchronousRead_3:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.N    R3,??DataTable8_16  ;; 0x60000c00
        LDRH     R3,[R3, R1, LSL #+1]
        STRH     R3,[R0, #+0]
        ADDS     R0,R0,#+2
//  507     index++;
        ADDS     R1,R1,#+1
//  508   }
        SUBS     R2,R2,#+1
??OneNAND_SynchronousRead_2:
        CMP      R2,#+0
        BNE.N    ??OneNAND_SynchronousRead_3
//  509 }
        POP      {R0,R4,R5}
        CFI R4 SameValue
        CFI R5 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock7
//  510 
//  511 /**
//  512   * @brief  Reads the OneNAND memory Interrupt status. 
//  513   * @param  None
//  514   * @retval OneNAND memory Interrupt Status.
//  515   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function OneNAND_ReadStatus
        THUMB
//  516 uint16_t OneNAND_ReadStatus(void)
//  517 {
OneNAND_ReadStatus:
        SUB      SP,SP,#+4
        CFI CFA R13+4
//  518   __IO uint16_t status = 0x0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
//  519 
//  520   /* Read Status */
//  521   return (status = *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_INTERRUPT));
        LDR.N    R0,??DataTable8_10  ;; 0x6001e482
        LDRH     R0,[R0, #+0]
        STRH     R0,[SP, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      SP,SP,#+4
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock8
//  522 }
//  523 
//  524 /**
//  525   * @brief  Reads the OneNAND Controller status. 
//  526   * @param  None
//  527   * @retval OneNAND Controller Status.
//  528   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function OneNAND_ReadControllerStatus
        THUMB
//  529 uint16_t OneNAND_ReadControllerStatus(void)
//  530 {
OneNAND_ReadControllerStatus:
        SUB      SP,SP,#+4
        CFI CFA R13+4
//  531   __IO uint16_t status = 0x0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
//  532 
//  533   /* Read Controller Status */
//  534   return (status = *(__IO uint16_t *)(BANK1_ONENAND1_ADDR + OneNAND_REG_CONTROLSTATUS));
        LDR.N    R0,??DataTable8_5  ;; 0x6001e480
        LDRH     R0,[R0, #+0]
        STRH     R0,[SP, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      SP,SP,#+4
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock9
//  535 }

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8:
        DC32     0x40020c00

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_1:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_2:
        DC32     0x40021400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_3:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_4:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_5:
        DC32     0x6001e480

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_6:
        DC32     0x6001e000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_7:
        DC32     0x6001e002

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_8:
        DC32     0x6001e442

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_9:
        DC32     0x6001e498

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_10:
        DC32     0x6001e482

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_11:
        DC32     0x6001e440

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_12:
        DC32     0x6001e200

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_13:
        DC32     0x60000400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_14:
        DC32     0x6001e20e

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_15:
        DC32     0x6001e400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_16:
        DC32     0x60000c00

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  536 
//  537 /**
//  538   * @}
//  539   */
//  540 
//  541 /**
//  542   * @}
//  543   */
//  544 
//  545 /**
//  546   * @}
//  547   */
//  548 
//  549 /**
//  550   * @}
//  551   */
//  552 
//  553 /**
//  554   * @}
//  555   */  
//  556 
//  557 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 1 490 bytes in section .text
// 
// 1 490 bytes of CODE memory
//
//Errors: none
//Warnings: none
