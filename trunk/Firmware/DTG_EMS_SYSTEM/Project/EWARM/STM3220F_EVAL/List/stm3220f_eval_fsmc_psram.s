///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    09/May/2011  20:41:44 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0. /
//                    4\STM32F2xx_StdPeriph_Lib_V0.0.4\Utilities\STM32_EVAL\S /
//                    TM3220F_EVAL\stm3220f_eval_fsmc_psram.c                 /
//    Command line =  "D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0 /
//                    .4\STM32F2xx_StdPeriph_Lib_V0.0.4\Utilities\STM32_EVAL\ /
//                    STM3220F_EVAL\stm3220f_eval_fsmc_psram.c" -D            /
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
//                    smc_psram.s                                             /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm3220f_eval_fsmc_psram

        RTMODEL "__SystemLibrary", "DLib"

        EXTERN FSMC_NORSRAMCmd
        EXTERN FSMC_NORSRAMInit
        EXTERN GPIO_Init
        EXTERN GPIO_PinAFConfig
        EXTERN RCC_AHB1PeriphClockCmd
        EXTERN RCC_AHB3PeriphClockCmd

        PUBLIC PSRAM_Init
        PUBLIC PSRAM_ReadBuffer
        PUBLIC PSRAM_WriteBuffer
        
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
        
// D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0.4\STM32F2xx_StdPeriph_Lib_V0.0.4\Utilities\STM32_EVAL\STM3220F_EVAL\stm3220f_eval_fsmc_psram.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm3220f_eval_fsmc_psram.c
//    4   * @author  MCD Application Team
//    5   * @version V4.X.0RC13
//    6   * @date    13-January-2011
//    7   * @brief   This file provides a set of functions needed to drive the 
//    8   *          MT45V256KW16 PSRAM memory mounted on STM3220F-EVAL board RevA.
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
//   24 #include "stm3220f_eval_fsmc_psram.h"
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
//   38 /** @addtogroup STM3220F_EVAL_FSMC_PSRAM
//   39   * @brief      This file provides a set of functions needed to drive the 
//   40   *             MT45V256KW16 PSRAM memory mounted on STM3220F-EVAL board.
//   41   * @{
//   42   */ 
//   43 
//   44 /** @defgroup STM3220F_EVAL_FSMC_PSRAM_Private_Types
//   45   * @{
//   46   */ 
//   47 /**
//   48   * @}
//   49   */ 
//   50 
//   51 
//   52 /** @defgroup STM3220F_EVAL_FSMC_PSRAM_Private_Defines
//   53   * @{
//   54   */ 
//   55 /** 
//   56   * @brief  FSMC Bank 1 NOR/SRAM3  
//   57   */
//   58 #define Bank1_SRAM2_ADDR  ((uint32_t)0x64000000)    
//   59 /**
//   60   * @}
//   61   */ 
//   62 
//   63 
//   64 /** @defgroup STM3220F_EVAL_FSMC_PSRAM_Private_Macros
//   65   * @{
//   66   */
//   67 /**
//   68   * @}
//   69   */ 
//   70   
//   71 
//   72 /** @defgroup STM3220F_EVAL_FSMC_PSRAM_Private_Variables
//   73   * @{
//   74   */ 
//   75 /**
//   76   * @}
//   77   */ 
//   78 
//   79 
//   80 /** @defgroup STM3220F_EVAL_FSMC_PSRAM_Private_Function_Prototypes
//   81   * @{
//   82   */ 
//   83 /**
//   84   * @}
//   85   */ 
//   86 
//   87 
//   88 /** @defgroup STM3220F_EVAL_FSMC_PSRAM_Private_Functions
//   89   * @{
//   90   */ 
//   91 
//   92 /**
//   93   * @brief  Configures the FSMC and GPIOs to interface with the PSRAM memory.
//   94   *         This function must be called before any write/read operation
//   95   *         on the PSRAM.
//   96   * @param  None 
//   97   * @retval None
//   98   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function PSRAM_Init
        THUMB
//   99 void PSRAM_Init(void)
//  100 {
PSRAM_Init:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+100
        CFI CFA R13+104
//  101   FSMC_NORSRAMInitTypeDef  FSMC_NORSRAMInitStructure;
//  102   FSMC_NORSRAMTimingInitTypeDef  p;
//  103   GPIO_InitTypeDef GPIO_InitStructure; 
//  104   
//  105   RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOD | RCC_AHB1Periph_GPIOG | RCC_AHB1Periph_GPIOE |
//  106                          RCC_AHB1Periph_GPIOF, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+120
        BL       RCC_AHB1PeriphClockCmd
//  107 
//  108   RCC_AHB3PeriphClockCmd(RCC_AHB3Periph_FSMC, ENABLE); 
        MOVS     R1,#+1
        MOVS     R0,#+1
        BL       RCC_AHB3PeriphClockCmd
//  109   
//  110 /*-- GPIO Configuration ------------------------------------------------------*/
//  111   /* PSRAM Data lines configuration */
//  112   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_0 | GPIO_Pin_1 | GPIO_Pin_8 | GPIO_Pin_9 |
//  113                                 GPIO_Pin_10 | GPIO_Pin_14 | GPIO_Pin_15;
        MOVW     R0,#+50947
        STR      R0,[SP, #+0]
//  114   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
        MOVS     R0,#+2
        STRB     R0,[SP, #+4]
//  115   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
        MOVS     R0,#+2
        STRB     R0,[SP, #+5]
//  116   GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
        MOVS     R0,#+0
        STRB     R0,[SP, #+6]
//  117   GPIO_InitStructure.GPIO_PuPd  = GPIO_PuPd_NOPULL;
        MOVS     R0,#+0
        STRB     R0,[SP, #+7]
//  118 
//  119   GPIO_Init(GPIOD, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable0  ;; 0x40020c00
        BL       GPIO_Init
//  120  
//  121   GPIO_PinAFConfig(GPIOD, GPIO_PinSource0, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+0
        LDR.N    R0,??DataTable0  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  122   GPIO_PinAFConfig(GPIOD, GPIO_PinSource1, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+1
        LDR.N    R0,??DataTable0  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  123   GPIO_PinAFConfig(GPIOD, GPIO_PinSource8, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+8
        LDR.N    R0,??DataTable0  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  124   GPIO_PinAFConfig(GPIOD, GPIO_PinSource9, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+9
        LDR.N    R0,??DataTable0  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  125   GPIO_PinAFConfig(GPIOD, GPIO_PinSource10, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+10
        LDR.N    R0,??DataTable0  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  126   GPIO_PinAFConfig(GPIOD, GPIO_PinSource14, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+14
        LDR.N    R0,??DataTable0  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  127   GPIO_PinAFConfig(GPIOD, GPIO_PinSource15, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+15
        LDR.N    R0,??DataTable0  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  128 
//  129 
//  130   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_7 | GPIO_Pin_8 | GPIO_Pin_9 | GPIO_Pin_10 |
//  131                                 GPIO_Pin_11 | GPIO_Pin_12 | GPIO_Pin_13 | GPIO_Pin_14 | 
//  132                                 GPIO_Pin_15;
        MOVW     R0,#+65408
        STR      R0,[SP, #+0]
//  133 
//  134   GPIO_Init(GPIOE, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable0_1  ;; 0x40021000
        BL       GPIO_Init
//  135 
//  136   GPIO_PinAFConfig(GPIOE, GPIO_PinSource7 , GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+7
        LDR.N    R0,??DataTable0_1  ;; 0x40021000
        BL       GPIO_PinAFConfig
//  137   GPIO_PinAFConfig(GPIOE, GPIO_PinSource8 , GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+8
        LDR.N    R0,??DataTable0_1  ;; 0x40021000
        BL       GPIO_PinAFConfig
//  138   GPIO_PinAFConfig(GPIOE, GPIO_PinSource9 , GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+9
        LDR.N    R0,??DataTable0_1  ;; 0x40021000
        BL       GPIO_PinAFConfig
//  139   GPIO_PinAFConfig(GPIOE, GPIO_PinSource10 , GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+10
        LDR.N    R0,??DataTable0_1  ;; 0x40021000
        BL       GPIO_PinAFConfig
//  140   GPIO_PinAFConfig(GPIOE, GPIO_PinSource11 , GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+11
        LDR.N    R0,??DataTable0_1  ;; 0x40021000
        BL       GPIO_PinAFConfig
//  141   GPIO_PinAFConfig(GPIOE, GPIO_PinSource12 , GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+12
        LDR.N    R0,??DataTable0_1  ;; 0x40021000
        BL       GPIO_PinAFConfig
//  142   GPIO_PinAFConfig(GPIOE, GPIO_PinSource13 , GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+13
        LDR.N    R0,??DataTable0_1  ;; 0x40021000
        BL       GPIO_PinAFConfig
//  143   GPIO_PinAFConfig(GPIOE, GPIO_PinSource14 , GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+14
        LDR.N    R0,??DataTable0_1  ;; 0x40021000
        BL       GPIO_PinAFConfig
//  144   GPIO_PinAFConfig(GPIOE, GPIO_PinSource15 , GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+15
        LDR.N    R0,??DataTable0_1  ;; 0x40021000
        BL       GPIO_PinAFConfig
//  145 
//  146   /* PSRAM Address lines configuration */
//  147   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_0 | GPIO_Pin_1 | GPIO_Pin_2 | GPIO_Pin_3 | 
//  148                                 GPIO_Pin_4 | GPIO_Pin_5 | GPIO_Pin_12 | GPIO_Pin_13 | 
//  149                                 GPIO_Pin_14 | GPIO_Pin_15;
        MOVW     R0,#+61503
        STR      R0,[SP, #+0]
//  150   GPIO_Init(GPIOF, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable0_2  ;; 0x40021400
        BL       GPIO_Init
//  151   GPIO_PinAFConfig(GPIOF,GPIO_PinSource0, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+0
        LDR.N    R0,??DataTable0_2  ;; 0x40021400
        BL       GPIO_PinAFConfig
//  152   GPIO_PinAFConfig(GPIOF,GPIO_PinSource1, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+1
        LDR.N    R0,??DataTable0_2  ;; 0x40021400
        BL       GPIO_PinAFConfig
//  153   GPIO_PinAFConfig(GPIOF,GPIO_PinSource2, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+2
        LDR.N    R0,??DataTable0_2  ;; 0x40021400
        BL       GPIO_PinAFConfig
//  154   GPIO_PinAFConfig(GPIOF,GPIO_PinSource3, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+3
        LDR.N    R0,??DataTable0_2  ;; 0x40021400
        BL       GPIO_PinAFConfig
//  155   GPIO_PinAFConfig(GPIOF,GPIO_PinSource4, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+4
        LDR.N    R0,??DataTable0_2  ;; 0x40021400
        BL       GPIO_PinAFConfig
//  156   GPIO_PinAFConfig(GPIOF,GPIO_PinSource5, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+5
        LDR.N    R0,??DataTable0_2  ;; 0x40021400
        BL       GPIO_PinAFConfig
//  157   GPIO_PinAFConfig(GPIOF,GPIO_PinSource12, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+12
        LDR.N    R0,??DataTable0_2  ;; 0x40021400
        BL       GPIO_PinAFConfig
//  158   GPIO_PinAFConfig(GPIOF,GPIO_PinSource13, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+13
        LDR.N    R0,??DataTable0_2  ;; 0x40021400
        BL       GPIO_PinAFConfig
//  159   GPIO_PinAFConfig(GPIOF,GPIO_PinSource14, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+14
        LDR.N    R0,??DataTable0_2  ;; 0x40021400
        BL       GPIO_PinAFConfig
//  160   GPIO_PinAFConfig(GPIOF,GPIO_PinSource15, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+15
        LDR.N    R0,??DataTable0_2  ;; 0x40021400
        BL       GPIO_PinAFConfig
//  161 
//  162 
//  163   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_0 | GPIO_Pin_1 | GPIO_Pin_2 | GPIO_Pin_3 | 
//  164                                 GPIO_Pin_4 | GPIO_Pin_5;
        MOVS     R0,#+63
        STR      R0,[SP, #+0]
//  165 
//  166   GPIO_Init(GPIOG, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable0_3  ;; 0x40021800
        BL       GPIO_Init
//  167 
//  168   GPIO_PinAFConfig(GPIOG,GPIO_PinSource0, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+0
        LDR.N    R0,??DataTable0_3  ;; 0x40021800
        BL       GPIO_PinAFConfig
//  169   GPIO_PinAFConfig(GPIOG,GPIO_PinSource1, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+1
        LDR.N    R0,??DataTable0_3  ;; 0x40021800
        BL       GPIO_PinAFConfig
//  170   GPIO_PinAFConfig(GPIOG,GPIO_PinSource2, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+2
        LDR.N    R0,??DataTable0_3  ;; 0x40021800
        BL       GPIO_PinAFConfig
//  171   GPIO_PinAFConfig(GPIOG,GPIO_PinSource3, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+3
        LDR.N    R0,??DataTable0_3  ;; 0x40021800
        BL       GPIO_PinAFConfig
//  172   GPIO_PinAFConfig(GPIOG,GPIO_PinSource4, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+4
        LDR.N    R0,??DataTable0_3  ;; 0x40021800
        BL       GPIO_PinAFConfig
//  173   GPIO_PinAFConfig(GPIOG,GPIO_PinSource5, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+5
        LDR.N    R0,??DataTable0_3  ;; 0x40021800
        BL       GPIO_PinAFConfig
//  174 
//  175   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_11 | GPIO_Pin_12 | GPIO_Pin_13; 
        MOV      R0,#+14336
        STR      R0,[SP, #+0]
//  176 
//  177   GPIO_Init(GPIOD, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable0  ;; 0x40020c00
        BL       GPIO_Init
//  178 
//  179   GPIO_PinAFConfig(GPIOD,GPIO_PinSource11, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+11
        LDR.N    R0,??DataTable0  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  180   GPIO_PinAFConfig(GPIOD,GPIO_PinSource12, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+12
        LDR.N    R0,??DataTable0  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  181   GPIO_PinAFConfig(GPIOD,GPIO_PinSource13, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+13
        LDR.N    R0,??DataTable0  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  182 
//  183   /* NOE and NWE configuration */  
//  184   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_4 |GPIO_Pin_5;
        MOVS     R0,#+48
        STR      R0,[SP, #+0]
//  185 
//  186   GPIO_Init(GPIOD, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable0  ;; 0x40020c00
        BL       GPIO_Init
//  187   GPIO_PinAFConfig(GPIOD,GPIO_PinSource4, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+4
        LDR.N    R0,??DataTable0  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  188   GPIO_PinAFConfig(GPIOD,GPIO_PinSource5, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+5
        LDR.N    R0,??DataTable0  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  189 
//  190   /* NE2 configuration */
//  191   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_9; 
        MOV      R0,#+512
        STR      R0,[SP, #+0]
//  192 
//  193   GPIO_Init(GPIOG, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable0_3  ;; 0x40021800
        BL       GPIO_Init
//  194   GPIO_PinAFConfig(GPIOG, GPIO_PinSource9, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+9
        LDR.N    R0,??DataTable0_3  ;; 0x40021800
        BL       GPIO_PinAFConfig
//  195 
//  196   /* NBL0, NBL1 configuration */
//  197   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_0 | GPIO_Pin_1; 
        MOVS     R0,#+3
        STR      R0,[SP, #+0]
//  198   GPIO_Init(GPIOE, &GPIO_InitStructure); 
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable0_1  ;; 0x40021000
        BL       GPIO_Init
//  199 
//  200   GPIO_PinAFConfig(GPIOE,GPIO_PinSource0, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+0
        LDR.N    R0,??DataTable0_1  ;; 0x40021000
        BL       GPIO_PinAFConfig
//  201   GPIO_PinAFConfig(GPIOE,GPIO_PinSource1, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+1
        LDR.N    R0,??DataTable0_1  ;; 0x40021000
        BL       GPIO_PinAFConfig
//  202 
//  203 /*-- FSMC Configuration ------------------------------------------------------*/
//  204   p.FSMC_AddressSetupTime = 0x2;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  205   p.FSMC_AddressHoldTime = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  206   p.FSMC_DataSetupTime = 0xB;
        MOVS     R0,#+11
        STR      R0,[SP, #+16]
//  207   p.FSMC_BusTurnAroundDuration = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+20]
//  208   p.FSMC_CLKDivision = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
//  209   p.FSMC_DataLatency = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+28]
//  210   p.FSMC_AccessMode = FSMC_AccessMode_A;
        MOVS     R0,#+0
        STR      R0,[SP, #+32]
//  211 
//  212   FSMC_NORSRAMInitStructure.FSMC_Bank = FSMC_Bank1_NORSRAM2;
        MOVS     R0,#+2
        STR      R0,[SP, #+36]
//  213   FSMC_NORSRAMInitStructure.FSMC_DataAddressMux = FSMC_DataAddressMux_Disable;
        MOVS     R0,#+0
        STR      R0,[SP, #+40]
//  214   FSMC_NORSRAMInitStructure.FSMC_MemoryType = FSMC_MemoryType_PSRAM;
        MOVS     R0,#+4
        STR      R0,[SP, #+44]
//  215   FSMC_NORSRAMInitStructure.FSMC_MemoryDataWidth = FSMC_MemoryDataWidth_16b;
        MOVS     R0,#+16
        STR      R0,[SP, #+48]
//  216   FSMC_NORSRAMInitStructure.FSMC_BurstAccessMode = FSMC_BurstAccessMode_Disable;
        MOVS     R0,#+0
        STR      R0,[SP, #+52]
//  217   FSMC_NORSRAMInitStructure.FSMC_AsynchronousWait = FSMC_AsynchronousWait_Disable;  
        MOVS     R0,#+0
        STR      R0,[SP, #+56]
//  218   FSMC_NORSRAMInitStructure.FSMC_WaitSignalPolarity = FSMC_WaitSignalPolarity_Low;
        MOVS     R0,#+0
        STR      R0,[SP, #+60]
//  219   FSMC_NORSRAMInitStructure.FSMC_WrapMode = FSMC_WrapMode_Disable;
        MOVS     R0,#+0
        STR      R0,[SP, #+64]
//  220   FSMC_NORSRAMInitStructure.FSMC_WaitSignalActive = FSMC_WaitSignalActive_BeforeWaitState;
        MOVS     R0,#+0
        STR      R0,[SP, #+68]
//  221   FSMC_NORSRAMInitStructure.FSMC_WriteOperation = FSMC_WriteOperation_Enable;
        MOV      R0,#+4096
        STR      R0,[SP, #+72]
//  222   FSMC_NORSRAMInitStructure.FSMC_WaitSignal = FSMC_WaitSignal_Disable;
        MOVS     R0,#+0
        STR      R0,[SP, #+76]
//  223   FSMC_NORSRAMInitStructure.FSMC_ExtendedMode = FSMC_ExtendedMode_Disable;
        MOVS     R0,#+0
        STR      R0,[SP, #+80]
//  224   FSMC_NORSRAMInitStructure.FSMC_WriteBurst = FSMC_WriteBurst_Disable;
        MOVS     R0,#+0
        STR      R0,[SP, #+84]
//  225   FSMC_NORSRAMInitStructure.FSMC_ReadWriteTimingStruct = &p;
        ADD      R0,SP,#+8
        STR      R0,[SP, #+88]
//  226   FSMC_NORSRAMInitStructure.FSMC_WriteTimingStruct = &p;
        ADD      R0,SP,#+8
        STR      R0,[SP, #+92]
//  227 
//  228   FSMC_NORSRAMInit(&FSMC_NORSRAMInitStructure); 
        ADD      R0,SP,#+36
        BL       FSMC_NORSRAMInit
//  229 
//  230   /*!< Enable FSMC Bank1_SRAM Bank */
//  231   FSMC_NORSRAMCmd(FSMC_Bank1_NORSRAM2, ENABLE); 
        MOVS     R1,#+1
        MOVS     R0,#+2
        BL       FSMC_NORSRAMCmd
//  232 }
        ADD      SP,SP,#+100
        CFI CFA R13+4
        POP      {PC}             ;; return
        CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable0:
        DC32     0x40020c00

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable0_1:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable0_2:
        DC32     0x40021400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable0_3:
        DC32     0x40021800
//  233 
//  234 /**
//  235   * @brief  Writes a Half-word buffer to the FSMC PSRAM memory. 
//  236   * @param  pBuffer : pointer to buffer. 
//  237   * @param  WriteAddr : PSRAM memory internal address from which the data will be 
//  238   *         written.
//  239   * @param  NumHalfwordToWrite : number of half-words to write. 
//  240   * @retval None
//  241   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function PSRAM_WriteBuffer
        THUMB
//  242 void PSRAM_WriteBuffer(uint16_t* pBuffer, uint32_t WriteAddr, uint32_t NumHalfwordToWrite)
//  243 {
PSRAM_WriteBuffer:
        PUSH     {R4}
        CFI R4 Frame(CFA, -4)
        CFI CFA R13+4
        B.N      ??PSRAM_WriteBuffer_0
//  244   for(; NumHalfwordToWrite != 0; NumHalfwordToWrite--) /* while there is data to write */
//  245   {
//  246     /* Transfer data to the memory */
//  247     *(uint16_t *) (Bank1_SRAM2_ADDR + WriteAddr) = *pBuffer++;
??PSRAM_WriteBuffer_1:
        ADDS     R3,R1,#+1677721600
        LDRH     R4,[R0, #+0]
        STRH     R4,[R3, #+0]
        ADDS     R0,R0,#+2
//  248     
//  249     /* Increment the address*/  
//  250     WriteAddr += 2;
        ADDS     R1,R1,#+2
//  251   } 
        SUBS     R2,R2,#+1
??PSRAM_WriteBuffer_0:
        CMP      R2,#+0
        BNE.N    ??PSRAM_WriteBuffer_1
//  252 }
        POP      {R4}
        CFI R4 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock1
//  253 
//  254 /**
//  255   * @brief  Reads a block of data from the FSMC PSRAM memory.
//  256   * @param  pBuffer : pointer to the buffer that receives the data read from the 
//  257   *         PSRAM memory.
//  258   * @param  ReadAddr : PSRAM memory internal address to read from.
//  259   * @param  NumHalfwordToRead : number of half-words to read.
//  260   * @retval None
//  261   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function PSRAM_ReadBuffer
        THUMB
//  262 void PSRAM_ReadBuffer(uint16_t* pBuffer, uint32_t ReadAddr, uint32_t NumHalfwordToRead)
//  263 {
PSRAM_ReadBuffer:
        B.N      ??PSRAM_ReadBuffer_0
//  264   for(; NumHalfwordToRead != 0; NumHalfwordToRead--) /* while there is data to read */
//  265   {
//  266     /* Read a half-word from the memory */
//  267     *pBuffer++ = *(__IO uint16_t*) (Bank1_SRAM2_ADDR + ReadAddr);
??PSRAM_ReadBuffer_1:
        ADDS     R3,R1,#+1677721600
        LDRH     R3,[R3, #+0]
        STRH     R3,[R0, #+0]
        ADDS     R0,R0,#+2
//  268 
//  269     /* Increment the address*/  
//  270     ReadAddr += 2;
        ADDS     R1,R1,#+2
//  271   } 
        SUBS     R2,R2,#+1
??PSRAM_ReadBuffer_0:
        CMP      R2,#+0
        BNE.N    ??PSRAM_ReadBuffer_1
//  272 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock2

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  273 
//  274 /**
//  275   * @}
//  276   */
//  277 
//  278 /**
//  279   * @}
//  280   */
//  281 
//  282 /**
//  283   * @}
//  284   */
//  285 
//  286 /**
//  287   * @}
//  288   */
//  289 
//  290 /**
//  291   * @}
//  292   */  
//  293 
//  294 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 722 bytes in section .text
// 
// 722 bytes of CODE memory
//
//Errors: none
//Warnings: none
