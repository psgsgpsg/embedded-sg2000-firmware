///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    09/May/2011  20:41:45 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0. /
//                    4\STM32F2xx_StdPeriph_Lib_V0.0.4\Utilities\STM32_EVAL\S /
//                    TM3220F_EVAL\stm3220f_eval_lcd.c                        /
//    Command line =  "D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0 /
//                    .4\STM32F2xx_StdPeriph_Lib_V0.0.4\Utilities\STM32_EVAL\ /
//                    STM3220F_EVAL\stm3220f_eval_lcd.c" -D                   /
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
//                    eriph_Template\EWARM\STM3220F_EVAL\List\stm3220f_eval_l /
//                    cd.s                                                    /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm3220f_eval_lcd

        RTMODEL "__SystemLibrary", "DLib"

        EXTERN FSMC_NORSRAMCmd
        EXTERN FSMC_NORSRAMDeInit
        EXTERN FSMC_NORSRAMInit
        EXTERN GPIO_Init
        EXTERN GPIO_PinAFConfig
        EXTERN RCC_AHB1PeriphClockCmd
        EXTERN RCC_AHB3PeriphClockCmd
        EXTERN __aeabi_cdcmple
        EXTERN __aeabi_cdrcmple
        EXTERN __aeabi_i2d
        EXTERN __aeabi_ui2d

        PUBLIC ASCII12x12_Table
        PUBLIC ASCII16x24_Table
        PUBLIC ASCII8x12_Table
        PUBLIC ASCII8x8_Table
        PUBLIC Font12x12
        PUBLIC Font16x24
        PUBLIC Font8x12
        PUBLIC Font8x8
        PUBLIC LCD_Clear
        PUBLIC LCD_ClearLine
        PUBLIC LCD_ClosedPolyLine
        PUBLIC LCD_ClosedPolyLineRelative
        PUBLIC LCD_CtrlLinesConfig
        PUBLIC LCD_DeInit
        PUBLIC LCD_DisplayChar
        PUBLIC LCD_DisplayOff
        PUBLIC LCD_DisplayOn
        PUBLIC LCD_DisplayStringLine
        PUBLIC LCD_DrawChar
        PUBLIC LCD_DrawCircle
        PUBLIC LCD_DrawFullCircle
        PUBLIC LCD_DrawFullRect
        PUBLIC LCD_DrawLine
        PUBLIC LCD_DrawMonoPict
        PUBLIC LCD_DrawRect
        PUBLIC LCD_DrawUniLine
        PUBLIC LCD_FSMCConfig
        PUBLIC LCD_FillPolyLine
        PUBLIC LCD_GetColors
        PUBLIC LCD_GetFont
        PUBLIC LCD_PolyLine
        PUBLIC LCD_PolyLineRelative
        PUBLIC LCD_PowerOn
        PUBLIC LCD_ReadRAM
        PUBLIC LCD_ReadReg
        PUBLIC LCD_SetBackColor
        PUBLIC LCD_SetColors
        PUBLIC LCD_SetCursor
        PUBLIC LCD_SetDisplayWindow
        PUBLIC LCD_SetFont
        PUBLIC LCD_SetTextColor
        PUBLIC LCD_WindowModeDisable
        PUBLIC LCD_WriteBMP
        PUBLIC LCD_WriteRAM
        PUBLIC LCD_WriteRAM_Prepare
        PUBLIC LCD_WriteReg
        PUBLIC STM3220F_LCD_Init
        
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
        
// D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0.4\STM32F2xx_StdPeriph_Lib_V0.0.4\Utilities\STM32_EVAL\STM3220F_EVAL\stm3220f_eval_lcd.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm3220f_eval_lcd.c
//    4   * @author  MCD Application Team
//    5   * @version V4.X.0RC13
//    6   * @date    13-January-2011
//    7   * @brief   This file includes the LCD driver for AM-240320L8TNQW00H (LCD_ILI9320)
//    8   *          and AM240320D5TOQW01H (LCD_ILI9325) Liquid Crystal Display Modules
//    9   *          of STM3220F_EVAL board.
//   10   ******************************************************************************
//   11   * @attention
//   12   *
//   13   * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
//   14   * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
//   15   * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
//   16   * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
//   17   * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
//   18   * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
//   19   *
//   20   * <h2><center>&copy; COPYRIGHT 2011 STMicroelectronics</center></h2>
//   21   ******************************************************************************  
//   22   */ 
//   23 
//   24 /* Includes ------------------------------------------------------------------*/
//   25 #include "stm3220f_eval_lcd.h"
//   26 #include "../Common/fonts.c"

        SECTION `.data`:DATA:REORDER:NOROOT(2)
// __absolute sFONT Font16x24
Font16x24:
        DATA
        DC32 ASCII16x24_Table
        DC16 16, 24

        SECTION `.data`:DATA:REORDER:NOROOT(2)
// __absolute sFONT Font12x12
Font12x12:
        DATA
        DC32 ASCII12x12_Table
        DC16 12, 12

        SECTION `.data`:DATA:REORDER:NOROOT(2)
// __absolute sFONT Font8x12
Font8x12:
        DATA
        DC32 ASCII8x12_Table
        DC16 8, 12

        SECTION `.data`:DATA:REORDER:NOROOT(2)
// __absolute sFONT Font8x8
Font8x8:
        DATA
        DC32 ASCII8x8_Table
        DC16 8, 8
//   27 
//   28 /** @addtogroup Utilities
//   29   * @{
//   30   */ 
//   31 
//   32 /** @addtogroup STM32_EVAL
//   33   * @{
//   34   */ 
//   35 
//   36 /** @addtogroup STM3220F_EVAL
//   37   * @{
//   38   */
//   39     
//   40 /** @defgroup STM3220F_EVAL_LCD 
//   41   * @brief This file includes the LCD driver for AM-240320L8TNQW00H (LCD_ILI9320)
//   42   *        and AM240320D5TOQW01H (LCD_ILI9325) Liquid Crystal Display Modules
//   43   *        of STM3220F_EVAL board.
//   44   * @{
//   45   */ 
//   46 
//   47 /** @defgroup STM3220F_EVAL_LCD_Private_TypesDefinitions
//   48   * @{
//   49   */ 
//   50 typedef struct
//   51 {
//   52   __IO uint16_t LCD_REG;
//   53   __IO uint16_t LCD_RAM;
//   54 } LCD_TypeDef;
//   55 /**
//   56   * @}
//   57   */ 
//   58 
//   59 
//   60 /** @defgroup STM3220F_EVAL_LCD_Private_Defines
//   61   * @{
//   62   */
//   63 /* Note: LCD /CS is NE3 - Bank 3 of NOR/SRAM Bank 1~4 */
//   64 #define LCD_BASE           ((uint32_t)(0x60000000 | 0x08000000))
//   65 #define LCD                ((LCD_TypeDef *) LCD_BASE)
//   66 #define MAX_POLY_CORNERS   200
//   67 #define POLY_Y(Z)          ((int32_t)((Points + Z)->X))
//   68 #define POLY_X(Z)          ((int32_t)((Points + Z)->Y))
//   69 /**
//   70   * @}
//   71   */ 
//   72 
//   73 /** @defgroup STM3220F_EVAL_LCD_Private_Macros
//   74   * @{
//   75   */
//   76 #define ABS(X)  ((X) > 0 ? (X) : -(X))     
//   77 /**
//   78   * @}
//   79   */ 
//   80     
//   81 /** @defgroup STM3220F_EVAL_LCD_Private_Variables
//   82   * @{
//   83   */ 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   84 static sFONT *LCD_Currentfonts;
LCD_Currentfonts:
        DS8 4
//   85 
//   86   /* Global variables to set the written text color */

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   87 static __IO uint16_t TextColor = 0x0000, BackColor = 0xFFFF;
TextColor:
        DS8 2

        SECTION `.data`:DATA:REORDER:NOROOT(1)
BackColor:
        DATA
        DC16 65535
//   88   
//   89 /**
//   90   * @}
//   91   */ 
//   92 
//   93 
//   94 /** @defgroup STM3220F_EVAL_LCD_Private_FunctionPrototypes
//   95   * @{
//   96   */ 
//   97 #ifndef USE_Delay
//   98 static void delay(__IO uint32_t nCount);
//   99 #endif /* USE_Delay*/
//  100 static void PutPixel(int16_t x, int16_t y);
//  101 static void LCD_PolyLineRelativeClosed(pPoint Points, uint16_t PointCount, uint16_t Closed);
//  102 
//  103 
//  104 /**
//  105   * @}
//  106   */ 
//  107 
//  108 
//  109 /** @defgroup STM3220F_EVAL_LCD_Private_Functions
//  110   * @{
//  111   */ 
//  112 
//  113 /**
//  114   * @brief  DeInitializes the LCD.
//  115   * @param  None
//  116   * @retval None
//  117   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function LCD_DeInit
        THUMB
//  118 void LCD_DeInit(void)
//  119 { 
LCD_DeInit:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+12
        CFI CFA R13+16
//  120   GPIO_InitTypeDef GPIO_InitStructure;
//  121 
//  122   /*!< LCD Display Off */
//  123   LCD_DisplayOff();
        BL       LCD_DisplayOff
//  124 
//  125   /* BANK 3 (of NOR/SRAM Bank 1~4) is disabled */
//  126   FSMC_NORSRAMCmd(FSMC_Bank1_NORSRAM3, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+4
        BL       FSMC_NORSRAMCmd
//  127   
//  128   /*!< LCD_SPI DeInit */
//  129   FSMC_NORSRAMDeInit(FSMC_Bank1_NORSRAM3);
        MOVS     R0,#+4
        BL       FSMC_NORSRAMDeInit
//  130    
//  131 /*-- GPIO Configuration ------------------------------------------------------*/
//  132   /* SRAM Data lines configuration */
//  133   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_0 | GPIO_Pin_1 | GPIO_Pin_8 | GPIO_Pin_9 |
//  134                                 GPIO_Pin_10 | GPIO_Pin_14 | GPIO_Pin_15;
        MOVW     R0,#+50947
        STR      R0,[SP, #+0]
//  135   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN;
        MOVS     R0,#+0
        STRB     R0,[SP, #+4]
//  136   GPIO_InitStructure.GPIO_PuPd  = GPIO_PuPd_NOPULL;
        MOVS     R0,#+0
        STRB     R0,[SP, #+7]
//  137   GPIO_Init(GPIOD, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable21  ;; 0x40020c00
        BL       GPIO_Init
//  138  
//  139   GPIO_PinAFConfig(GPIOD, GPIO_PinSource0, GPIO_AF_MCO);
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDR.W    R0,??DataTable21  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  140   GPIO_PinAFConfig(GPIOD, GPIO_PinSource1, GPIO_AF_MCO);
        MOVS     R2,#+0
        MOVS     R1,#+1
        LDR.W    R0,??DataTable21  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  141   GPIO_PinAFConfig(GPIOD, GPIO_PinSource8, GPIO_AF_MCO);
        MOVS     R2,#+0
        MOVS     R1,#+8
        LDR.W    R0,??DataTable21  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  142   GPIO_PinAFConfig(GPIOD, GPIO_PinSource9, GPIO_AF_MCO);
        MOVS     R2,#+0
        MOVS     R1,#+9
        LDR.W    R0,??DataTable21  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  143   GPIO_PinAFConfig(GPIOD, GPIO_PinSource10, GPIO_AF_MCO);
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.W    R0,??DataTable21  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  144   GPIO_PinAFConfig(GPIOD, GPIO_PinSource14, GPIO_AF_MCO);
        MOVS     R2,#+0
        MOVS     R1,#+14
        LDR.W    R0,??DataTable21  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  145   GPIO_PinAFConfig(GPIOD, GPIO_PinSource15, GPIO_AF_MCO);
        MOVS     R2,#+0
        MOVS     R1,#+15
        LDR.W    R0,??DataTable21  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  146 
//  147 
//  148   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_7 | GPIO_Pin_8 | GPIO_Pin_9 | GPIO_Pin_10 |
//  149                                 GPIO_Pin_11 | GPIO_Pin_12 | GPIO_Pin_13 | GPIO_Pin_14 | 
//  150                                 GPIO_Pin_15;
        MOVW     R0,#+65408
        STR      R0,[SP, #+0]
//  151 
//  152   GPIO_Init(GPIOE, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable21_1  ;; 0x40021000
        BL       GPIO_Init
//  153 
//  154   GPIO_PinAFConfig(GPIOE, GPIO_PinSource7 , GPIO_AF_MCO);
        MOVS     R2,#+0
        MOVS     R1,#+7
        LDR.W    R0,??DataTable21_1  ;; 0x40021000
        BL       GPIO_PinAFConfig
//  155   GPIO_PinAFConfig(GPIOE, GPIO_PinSource8 , GPIO_AF_MCO);
        MOVS     R2,#+0
        MOVS     R1,#+8
        LDR.W    R0,??DataTable21_1  ;; 0x40021000
        BL       GPIO_PinAFConfig
//  156   GPIO_PinAFConfig(GPIOE, GPIO_PinSource9 , GPIO_AF_MCO);
        MOVS     R2,#+0
        MOVS     R1,#+9
        LDR.W    R0,??DataTable21_1  ;; 0x40021000
        BL       GPIO_PinAFConfig
//  157   GPIO_PinAFConfig(GPIOE, GPIO_PinSource10 , GPIO_AF_MCO);
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.W    R0,??DataTable21_1  ;; 0x40021000
        BL       GPIO_PinAFConfig
//  158   GPIO_PinAFConfig(GPIOE, GPIO_PinSource11 , GPIO_AF_MCO);
        MOVS     R2,#+0
        MOVS     R1,#+11
        LDR.W    R0,??DataTable21_1  ;; 0x40021000
        BL       GPIO_PinAFConfig
//  159   GPIO_PinAFConfig(GPIOE, GPIO_PinSource12 , GPIO_AF_MCO);
        MOVS     R2,#+0
        MOVS     R1,#+12
        LDR.W    R0,??DataTable21_1  ;; 0x40021000
        BL       GPIO_PinAFConfig
//  160   GPIO_PinAFConfig(GPIOE, GPIO_PinSource13 , GPIO_AF_MCO);
        MOVS     R2,#+0
        MOVS     R1,#+13
        LDR.W    R0,??DataTable21_1  ;; 0x40021000
        BL       GPIO_PinAFConfig
//  161   GPIO_PinAFConfig(GPIOE, GPIO_PinSource14 , GPIO_AF_MCO);
        MOVS     R2,#+0
        MOVS     R1,#+14
        LDR.W    R0,??DataTable21_1  ;; 0x40021000
        BL       GPIO_PinAFConfig
//  162   GPIO_PinAFConfig(GPIOE, GPIO_PinSource15 , GPIO_AF_MCO);
        MOVS     R2,#+0
        MOVS     R1,#+15
        LDR.W    R0,??DataTable21_1  ;; 0x40021000
        BL       GPIO_PinAFConfig
//  163 
//  164   /* SRAM Address lines configuration */
//  165   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_0 | GPIO_Pin_1 | GPIO_Pin_2 | GPIO_Pin_3 | 
//  166                                 GPIO_Pin_4 | GPIO_Pin_5 | GPIO_Pin_12 | GPIO_Pin_13 | 
//  167                                 GPIO_Pin_14 | GPIO_Pin_15;
        MOVW     R0,#+61503
        STR      R0,[SP, #+0]
//  168   GPIO_Init(GPIOF, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable21_2  ;; 0x40021400
        BL       GPIO_Init
//  169   GPIO_PinAFConfig(GPIOF,GPIO_PinSource0, GPIO_AF_MCO);
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDR.W    R0,??DataTable21_2  ;; 0x40021400
        BL       GPIO_PinAFConfig
//  170   GPIO_PinAFConfig(GPIOF,GPIO_PinSource1, GPIO_AF_MCO);
        MOVS     R2,#+0
        MOVS     R1,#+1
        LDR.W    R0,??DataTable21_2  ;; 0x40021400
        BL       GPIO_PinAFConfig
//  171   GPIO_PinAFConfig(GPIOF,GPIO_PinSource2, GPIO_AF_MCO);
        MOVS     R2,#+0
        MOVS     R1,#+2
        LDR.W    R0,??DataTable21_2  ;; 0x40021400
        BL       GPIO_PinAFConfig
//  172   GPIO_PinAFConfig(GPIOF,GPIO_PinSource3, GPIO_AF_MCO);
        MOVS     R2,#+0
        MOVS     R1,#+3
        LDR.W    R0,??DataTable21_2  ;; 0x40021400
        BL       GPIO_PinAFConfig
//  173   GPIO_PinAFConfig(GPIOF,GPIO_PinSource4, GPIO_AF_MCO);
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR.W    R0,??DataTable21_2  ;; 0x40021400
        BL       GPIO_PinAFConfig
//  174   GPIO_PinAFConfig(GPIOF,GPIO_PinSource5, GPIO_AF_MCO);
        MOVS     R2,#+0
        MOVS     R1,#+5
        LDR.W    R0,??DataTable21_2  ;; 0x40021400
        BL       GPIO_PinAFConfig
//  175   GPIO_PinAFConfig(GPIOF,GPIO_PinSource12, GPIO_AF_MCO);
        MOVS     R2,#+0
        MOVS     R1,#+12
        LDR.W    R0,??DataTable21_2  ;; 0x40021400
        BL       GPIO_PinAFConfig
//  176   GPIO_PinAFConfig(GPIOF,GPIO_PinSource13, GPIO_AF_MCO);
        MOVS     R2,#+0
        MOVS     R1,#+13
        LDR.W    R0,??DataTable21_2  ;; 0x40021400
        BL       GPIO_PinAFConfig
//  177   GPIO_PinAFConfig(GPIOF,GPIO_PinSource14, GPIO_AF_MCO);
        MOVS     R2,#+0
        MOVS     R1,#+14
        LDR.W    R0,??DataTable21_2  ;; 0x40021400
        BL       GPIO_PinAFConfig
//  178   GPIO_PinAFConfig(GPIOF,GPIO_PinSource15, GPIO_AF_MCO);
        MOVS     R2,#+0
        MOVS     R1,#+15
        LDR.W    R0,??DataTable21_2  ;; 0x40021400
        BL       GPIO_PinAFConfig
//  179 
//  180 
//  181   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_0 | GPIO_Pin_1 | GPIO_Pin_2 | GPIO_Pin_3 | 
//  182                                 GPIO_Pin_4 | GPIO_Pin_5;
        MOVS     R0,#+63
        STR      R0,[SP, #+0]
//  183 
//  184   GPIO_Init(GPIOG, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable21_3  ;; 0x40021800
        BL       GPIO_Init
//  185 
//  186   GPIO_PinAFConfig(GPIOG,GPIO_PinSource0, GPIO_AF_MCO);
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDR.W    R0,??DataTable21_3  ;; 0x40021800
        BL       GPIO_PinAFConfig
//  187   GPIO_PinAFConfig(GPIOG,GPIO_PinSource1, GPIO_AF_MCO);
        MOVS     R2,#+0
        MOVS     R1,#+1
        LDR.W    R0,??DataTable21_3  ;; 0x40021800
        BL       GPIO_PinAFConfig
//  188   GPIO_PinAFConfig(GPIOG,GPIO_PinSource2, GPIO_AF_MCO);
        MOVS     R2,#+0
        MOVS     R1,#+2
        LDR.W    R0,??DataTable21_3  ;; 0x40021800
        BL       GPIO_PinAFConfig
//  189   GPIO_PinAFConfig(GPIOG,GPIO_PinSource3, GPIO_AF_MCO);
        MOVS     R2,#+0
        MOVS     R1,#+3
        LDR.W    R0,??DataTable21_3  ;; 0x40021800
        BL       GPIO_PinAFConfig
//  190   GPIO_PinAFConfig(GPIOG,GPIO_PinSource4, GPIO_AF_MCO);
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR.W    R0,??DataTable21_3  ;; 0x40021800
        BL       GPIO_PinAFConfig
//  191   GPIO_PinAFConfig(GPIOG,GPIO_PinSource5, GPIO_AF_MCO);
        MOVS     R2,#+0
        MOVS     R1,#+5
        LDR.W    R0,??DataTable21_3  ;; 0x40021800
        BL       GPIO_PinAFConfig
//  192 
//  193   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_11 | GPIO_Pin_12 | GPIO_Pin_13; 
        MOV      R0,#+14336
        STR      R0,[SP, #+0]
//  194 
//  195   GPIO_Init(GPIOD, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable21  ;; 0x40020c00
        BL       GPIO_Init
//  196 
//  197   GPIO_PinAFConfig(GPIOD,GPIO_PinSource11, GPIO_AF_MCO);
        MOVS     R2,#+0
        MOVS     R1,#+11
        LDR.W    R0,??DataTable21  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  198   GPIO_PinAFConfig(GPIOD,GPIO_PinSource12, GPIO_AF_MCO);
        MOVS     R2,#+0
        MOVS     R1,#+12
        LDR.W    R0,??DataTable21  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  199   GPIO_PinAFConfig(GPIOD,GPIO_PinSource13, GPIO_AF_MCO);
        MOVS     R2,#+0
        MOVS     R1,#+13
        LDR.W    R0,??DataTable21  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  200 
//  201   /* NOE and NWE configuration */  
//  202   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_4 |GPIO_Pin_5;
        MOVS     R0,#+48
        STR      R0,[SP, #+0]
//  203 
//  204   GPIO_Init(GPIOD, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable21  ;; 0x40020c00
        BL       GPIO_Init
//  205   GPIO_PinAFConfig(GPIOD,GPIO_PinSource4, GPIO_AF_MCO);
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR.W    R0,??DataTable21  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  206   GPIO_PinAFConfig(GPIOD,GPIO_PinSource5, GPIO_AF_MCO);
        MOVS     R2,#+0
        MOVS     R1,#+5
        LDR.W    R0,??DataTable21  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  207 
//  208   /* NE3 configuration */
//  209   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_10; 
        MOV      R0,#+1024
        STR      R0,[SP, #+0]
//  210 
//  211   GPIO_Init(GPIOG, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable21_3  ;; 0x40021800
        BL       GPIO_Init
//  212   GPIO_PinAFConfig(GPIOG, GPIO_PinSource12, GPIO_AF_MCO);
        MOVS     R2,#+0
        MOVS     R1,#+12
        LDR.W    R0,??DataTable21_3  ;; 0x40021800
        BL       GPIO_PinAFConfig
//  213 
//  214   /* NBL0, NBL1 configuration */
//  215   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_0 | GPIO_Pin_1; 
        MOVS     R0,#+3
        STR      R0,[SP, #+0]
//  216   GPIO_Init(GPIOE, &GPIO_InitStructure); 
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable21_1  ;; 0x40021000
        BL       GPIO_Init
//  217 
//  218   GPIO_PinAFConfig(GPIOE,GPIO_PinSource0, GPIO_AF_MCO);
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDR.W    R0,??DataTable21_1  ;; 0x40021000
        BL       GPIO_PinAFConfig
//  219   GPIO_PinAFConfig(GPIOE,GPIO_PinSource1, GPIO_AF_MCO);
        MOVS     R2,#+0
        MOVS     R1,#+1
        LDR.W    R0,??DataTable21_1  ;; 0x40021000
        BL       GPIO_PinAFConfig
//  220 }
        POP      {R0-R2,PC}       ;; return
        CFI EndBlock cfiBlock0
//  221 
//  222 /**
//  223   * @brief  Initializes the LCD.
//  224   * @param  None
//  225   * @retval None
//  226   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function STM3220F_LCD_Init
        THUMB
//  227 void STM3220F_LCD_Init(void)
//  228 { 
STM3220F_LCD_Init:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  229   __IO uint32_t lcdid = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  230   
//  231 /* Configure the LCD Control pins --------------------------------------------*/
//  232   LCD_CtrlLinesConfig();
        BL       LCD_CtrlLinesConfig
//  233 
//  234 /* Configure the FSMC Parallel interface -------------------------------------*/
//  235   LCD_FSMCConfig();
        BL       LCD_FSMCConfig
//  236 
//  237   _delay_(5); /* delay 50 ms */
        MOVS     R0,#+5
        BL       delay
//  238 
//  239   /* Read the LCD ID */
//  240   lcdid = LCD_ReadReg(0x00);  
        MOVS     R0,#+0
        BL       LCD_ReadReg
        STR      R0,[SP, #+0]
//  241 
//  242   /* Check if the LCD is ILI9320 Controller */
//  243   if(lcdid == 0x9320)
        LDR      R0,[SP, #+0]
        MOVW     R1,#+37664
        CMP      R0,R1
        BNE.W    ??STM3220F_LCD_Init_0
//  244   {
//  245     /* Start Initial Sequence ------------------------------------------------*/
//  246     LCD_WriteReg(LCD_REG_229,0x8000); /* Set the internal vcore voltage */
        MOV      R1,#+32768
        MOVS     R0,#+229
        BL       LCD_WriteReg
//  247     LCD_WriteReg(LCD_REG_0,  0x0001); /* Start internal OSC. */
        MOVS     R1,#+1
        MOVS     R0,#+0
        BL       LCD_WriteReg
//  248     LCD_WriteReg(LCD_REG_1,  0x0100); /* set SS and SM bit */
        MOV      R1,#+256
        MOVS     R0,#+1
        BL       LCD_WriteReg
//  249     LCD_WriteReg(LCD_REG_2,  0x0700); /* set 1 line inversion */
        MOV      R1,#+1792
        MOVS     R0,#+2
        BL       LCD_WriteReg
//  250     LCD_WriteReg(LCD_REG_3,  0x1030); /* set GRAM write direction and BGR=1. */
        MOVW     R1,#+4144
        MOVS     R0,#+3
        BL       LCD_WriteReg
//  251     LCD_WriteReg(LCD_REG_4,  0x0000); /* Resize register */
        MOVS     R1,#+0
        MOVS     R0,#+4
        BL       LCD_WriteReg
//  252     LCD_WriteReg(LCD_REG_8,  0x0202); /* set the back porch and front porch */
        MOVW     R1,#+514
        MOVS     R0,#+8
        BL       LCD_WriteReg
//  253     LCD_WriteReg(LCD_REG_9,  0x0000); /* set non-display area refresh cycle ISC[3:0] */
        MOVS     R1,#+0
        MOVS     R0,#+9
        BL       LCD_WriteReg
//  254     LCD_WriteReg(LCD_REG_10, 0x0000); /* FMARK function */
        MOVS     R1,#+0
        MOVS     R0,#+10
        BL       LCD_WriteReg
//  255     LCD_WriteReg(LCD_REG_12, 0x0000); /* RGB interface setting */
        MOVS     R1,#+0
        MOVS     R0,#+12
        BL       LCD_WriteReg
//  256     LCD_WriteReg(LCD_REG_13, 0x0000); /* Frame marker Position */
        MOVS     R1,#+0
        MOVS     R0,#+13
        BL       LCD_WriteReg
//  257     LCD_WriteReg(LCD_REG_15, 0x0000); /* RGB interface polarity */
        MOVS     R1,#+0
        MOVS     R0,#+15
        BL       LCD_WriteReg
//  258 
//  259     /* Power On sequence -----------------------------------------------------*/
//  260     LCD_WriteReg(LCD_REG_16, 0x0000); /* SAP, BT[3:0], AP, DSTB, SLP, STB */
        MOVS     R1,#+0
        MOVS     R0,#+16
        BL       LCD_WriteReg
//  261     LCD_WriteReg(LCD_REG_17, 0x0000); /* DC1[2:0], DC0[2:0], VC[2:0] */
        MOVS     R1,#+0
        MOVS     R0,#+17
        BL       LCD_WriteReg
//  262     LCD_WriteReg(LCD_REG_18, 0x0000); /* VREG1OUT voltage */
        MOVS     R1,#+0
        MOVS     R0,#+18
        BL       LCD_WriteReg
//  263     LCD_WriteReg(LCD_REG_19, 0x0000); /* VDV[4:0] for VCOM amplitude */
        MOVS     R1,#+0
        MOVS     R0,#+19
        BL       LCD_WriteReg
//  264     _delay_(20);                 /* Dis-charge capacitor power voltage (200ms) */
        MOVS     R0,#+20
        BL       delay
//  265     LCD_WriteReg(LCD_REG_16, 0x17B0); /* SAP, BT[3:0], AP, DSTB, SLP, STB */
        MOVW     R1,#+6064
        MOVS     R0,#+16
        BL       LCD_WriteReg
//  266     LCD_WriteReg(LCD_REG_17, 0x0137); /* DC1[2:0], DC0[2:0], VC[2:0] */
        MOVW     R1,#+311
        MOVS     R0,#+17
        BL       LCD_WriteReg
//  267     _delay_(5);                  /* Delay 50 ms */
        MOVS     R0,#+5
        BL       delay
//  268     LCD_WriteReg(LCD_REG_18, 0x0139); /* VREG1OUT voltage */
        MOVW     R1,#+313
        MOVS     R0,#+18
        BL       LCD_WriteReg
//  269     _delay_(5);                  /* Delay 50 ms */
        MOVS     R0,#+5
        BL       delay
//  270     LCD_WriteReg(LCD_REG_19, 0x1d00); /* VDV[4:0] for VCOM amplitude */
        MOV      R1,#+7424
        MOVS     R0,#+19
        BL       LCD_WriteReg
//  271     LCD_WriteReg(LCD_REG_41, 0x0013); /* VCM[4:0] for VCOMH */
        MOVS     R1,#+19
        MOVS     R0,#+41
        BL       LCD_WriteReg
//  272     _delay_(5);                  /* Delay 50 ms */
        MOVS     R0,#+5
        BL       delay
//  273     LCD_WriteReg(LCD_REG_32, 0x0000); /* GRAM horizontal Address */
        MOVS     R1,#+0
        MOVS     R0,#+32
        BL       LCD_WriteReg
//  274     LCD_WriteReg(LCD_REG_33, 0x0000); /* GRAM Vertical Address */
        MOVS     R1,#+0
        MOVS     R0,#+33
        BL       LCD_WriteReg
//  275 
//  276     /* Adjust the Gamma Curve ------------------------------------------------*/
//  277     LCD_WriteReg(LCD_REG_48, 0x0006);
        MOVS     R1,#+6
        MOVS     R0,#+48
        BL       LCD_WriteReg
//  278     LCD_WriteReg(LCD_REG_49, 0x0101);
        MOVW     R1,#+257
        MOVS     R0,#+49
        BL       LCD_WriteReg
//  279     LCD_WriteReg(LCD_REG_50, 0x0003);
        MOVS     R1,#+3
        MOVS     R0,#+50
        BL       LCD_WriteReg
//  280     LCD_WriteReg(LCD_REG_53, 0x0106);
        MOV      R1,#+262
        MOVS     R0,#+53
        BL       LCD_WriteReg
//  281     LCD_WriteReg(LCD_REG_54, 0x0b02);
        MOVW     R1,#+2818
        MOVS     R0,#+54
        BL       LCD_WriteReg
//  282     LCD_WriteReg(LCD_REG_55, 0x0302);
        MOVW     R1,#+770
        MOVS     R0,#+55
        BL       LCD_WriteReg
//  283     LCD_WriteReg(LCD_REG_56, 0x0707);
        MOVW     R1,#+1799
        MOVS     R0,#+56
        BL       LCD_WriteReg
//  284     LCD_WriteReg(LCD_REG_57, 0x0007);
        MOVS     R1,#+7
        MOVS     R0,#+57
        BL       LCD_WriteReg
//  285     LCD_WriteReg(LCD_REG_60, 0x0600);
        MOV      R1,#+1536
        MOVS     R0,#+60
        BL       LCD_WriteReg
//  286     LCD_WriteReg(LCD_REG_61, 0x020b);
        MOVW     R1,#+523
        MOVS     R0,#+61
        BL       LCD_WriteReg
//  287   
//  288     /* Set GRAM area ---------------------------------------------------------*/
//  289     LCD_WriteReg(LCD_REG_80, 0x0000); /* Horizontal GRAM Start Address */
        MOVS     R1,#+0
        MOVS     R0,#+80
        BL       LCD_WriteReg
//  290     LCD_WriteReg(LCD_REG_81, 0x00EF); /* Horizontal GRAM End Address */
        MOVS     R1,#+239
        MOVS     R0,#+81
        BL       LCD_WriteReg
//  291     LCD_WriteReg(LCD_REG_82, 0x0000); /* Vertical GRAM Start Address */
        MOVS     R1,#+0
        MOVS     R0,#+82
        BL       LCD_WriteReg
//  292     LCD_WriteReg(LCD_REG_83, 0x013F); /* Vertical GRAM End Address */
        MOVW     R1,#+319
        MOVS     R0,#+83
        BL       LCD_WriteReg
//  293     LCD_WriteReg(LCD_REG_96,  0x2700); /* Gate Scan Line */
        MOV      R1,#+9984
        MOVS     R0,#+96
        BL       LCD_WriteReg
//  294     LCD_WriteReg(LCD_REG_97,  0x0001); /* NDL,VLE, REV */
        MOVS     R1,#+1
        MOVS     R0,#+97
        BL       LCD_WriteReg
//  295     LCD_WriteReg(LCD_REG_106, 0x0000); /* set scrolling line */
        MOVS     R1,#+0
        MOVS     R0,#+106
        BL       LCD_WriteReg
//  296 
//  297     /* Partial Display Control -----------------------------------------------*/
//  298     LCD_WriteReg(LCD_REG_128, 0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+128
        BL       LCD_WriteReg
//  299     LCD_WriteReg(LCD_REG_129, 0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+129
        BL       LCD_WriteReg
//  300     LCD_WriteReg(LCD_REG_130, 0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+130
        BL       LCD_WriteReg
//  301     LCD_WriteReg(LCD_REG_131, 0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+131
        BL       LCD_WriteReg
//  302     LCD_WriteReg(LCD_REG_132, 0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+132
        BL       LCD_WriteReg
//  303     LCD_WriteReg(LCD_REG_133, 0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+133
        BL       LCD_WriteReg
//  304 
//  305     /* Panel Control ---------------------------------------------------------*/
//  306     LCD_WriteReg(LCD_REG_144, 0x0010);
        MOVS     R1,#+16
        MOVS     R0,#+144
        BL       LCD_WriteReg
//  307     LCD_WriteReg(LCD_REG_146, 0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+146
        BL       LCD_WriteReg
//  308     LCD_WriteReg(LCD_REG_147, 0x0003);
        MOVS     R1,#+3
        MOVS     R0,#+147
        BL       LCD_WriteReg
//  309     LCD_WriteReg(LCD_REG_149, 0x0110);
        MOV      R1,#+272
        MOVS     R0,#+149
        BL       LCD_WriteReg
//  310     LCD_WriteReg(LCD_REG_151, 0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+151
        BL       LCD_WriteReg
//  311     LCD_WriteReg(LCD_REG_152, 0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+152
        BL       LCD_WriteReg
//  312 
//  313     /* Set GRAM write direction and BGR = 1 */
//  314     /* I/D=01 (Horizontal : increment, Vertical : decrement) */
//  315     /* AM=1 (address is updated in vertical writing direction) */
//  316     LCD_WriteReg(LCD_REG_3, 0x1018);
        MOVW     R1,#+4120
        MOVS     R0,#+3
        BL       LCD_WriteReg
//  317 
//  318     LCD_WriteReg(LCD_REG_7, 0x0173); /* 262K color and display ON */  
        MOVW     R1,#+371
        MOVS     R0,#+7
        BL       LCD_WriteReg
        B.N      ??STM3220F_LCD_Init_1
//  319   }
//  320   else if(lcdid == 0x9325) /* Check if the LCD is ILI9325 Controller */
??STM3220F_LCD_Init_0:
        LDR      R0,[SP, #+0]
        MOVW     R1,#+37669
        CMP      R0,R1
        BNE.W    ??STM3220F_LCD_Init_1
//  321   {
//  322     /* Start Initial Sequence ------------------------------------------------*/
//  323     LCD_WriteReg(LCD_REG_0, 0x0001); /* Start internal OSC. */
        MOVS     R1,#+1
        MOVS     R0,#+0
        BL       LCD_WriteReg
//  324     LCD_WriteReg(LCD_REG_1, 0x0100); /* Set SS and SM bit */
        MOV      R1,#+256
        MOVS     R0,#+1
        BL       LCD_WriteReg
//  325     LCD_WriteReg(LCD_REG_2, 0x0700); /* Set 1 line inversion */
        MOV      R1,#+1792
        MOVS     R0,#+2
        BL       LCD_WriteReg
//  326     LCD_WriteReg(LCD_REG_3, 0x1018); /* Set GRAM write direction and BGR=1. */
        MOVW     R1,#+4120
        MOVS     R0,#+3
        BL       LCD_WriteReg
//  327     LCD_WriteReg(LCD_REG_4, 0x0000); /* Resize register */
        MOVS     R1,#+0
        MOVS     R0,#+4
        BL       LCD_WriteReg
//  328     LCD_WriteReg(LCD_REG_8, 0x0202); /* Set the back porch and front porch */
        MOVW     R1,#+514
        MOVS     R0,#+8
        BL       LCD_WriteReg
//  329     LCD_WriteReg(LCD_REG_9, 0x0000); /* Set non-display area refresh cycle ISC[3:0] */
        MOVS     R1,#+0
        MOVS     R0,#+9
        BL       LCD_WriteReg
//  330     LCD_WriteReg(LCD_REG_10, 0x0000); /* FMARK function */
        MOVS     R1,#+0
        MOVS     R0,#+10
        BL       LCD_WriteReg
//  331     LCD_WriteReg(LCD_REG_12, 0x0000); /* RGB interface setting */
        MOVS     R1,#+0
        MOVS     R0,#+12
        BL       LCD_WriteReg
//  332     LCD_WriteReg(LCD_REG_13, 0x0000); /* Frame marker Position */
        MOVS     R1,#+0
        MOVS     R0,#+13
        BL       LCD_WriteReg
//  333     LCD_WriteReg(LCD_REG_15, 0x0000); /* RGB interface polarity */
        MOVS     R1,#+0
        MOVS     R0,#+15
        BL       LCD_WriteReg
//  334 
//  335     /* Power On sequence -----------------------------------------------------*/
//  336     LCD_WriteReg(LCD_REG_16, 0x0000); /* SAP, BT[3:0], AP, DSTB, SLP, STB */
        MOVS     R1,#+0
        MOVS     R0,#+16
        BL       LCD_WriteReg
//  337     LCD_WriteReg(LCD_REG_17, 0x0000); /* DC1[2:0], DC0[2:0], VC[2:0] */
        MOVS     R1,#+0
        MOVS     R0,#+17
        BL       LCD_WriteReg
//  338     LCD_WriteReg(LCD_REG_18, 0x0000); /* VREG1OUT voltage */
        MOVS     R1,#+0
        MOVS     R0,#+18
        BL       LCD_WriteReg
//  339     LCD_WriteReg(LCD_REG_19, 0x0000); /* VDV[4:0] for VCOM amplitude */
        MOVS     R1,#+0
        MOVS     R0,#+19
        BL       LCD_WriteReg
//  340     _delay_(20);                      /* Dis-charge capacitor power voltage (200ms) */
        MOVS     R0,#+20
        BL       delay
//  341     LCD_WriteReg(LCD_REG_16, 0x17B0); /* SAP, BT[3:0], AP, DSTB, SLP, STB */
        MOVW     R1,#+6064
        MOVS     R0,#+16
        BL       LCD_WriteReg
//  342     LCD_WriteReg(LCD_REG_17, 0x0137); /* DC1[2:0], DC0[2:0], VC[2:0] */
        MOVW     R1,#+311
        MOVS     R0,#+17
        BL       LCD_WriteReg
//  343     _delay_(5);                       /* Delay 50 ms */
        MOVS     R0,#+5
        BL       delay
//  344     LCD_WriteReg(LCD_REG_18, 0x0139); /* VREG1OUT voltage */
        MOVW     R1,#+313
        MOVS     R0,#+18
        BL       LCD_WriteReg
//  345     _delay_(5);                       /* Delay 50 ms */
        MOVS     R0,#+5
        BL       delay
//  346     LCD_WriteReg(LCD_REG_19, 0x1d00); /* VDV[4:0] for VCOM amplitude */
        MOV      R1,#+7424
        MOVS     R0,#+19
        BL       LCD_WriteReg
//  347     LCD_WriteReg(LCD_REG_41, 0x0013); /* VCM[4:0] for VCOMH */
        MOVS     R1,#+19
        MOVS     R0,#+41
        BL       LCD_WriteReg
//  348     _delay_(5);                       /* Delay 50 ms */
        MOVS     R0,#+5
        BL       delay
//  349     LCD_WriteReg(LCD_REG_32, 0x0000); /* GRAM horizontal Address */
        MOVS     R1,#+0
        MOVS     R0,#+32
        BL       LCD_WriteReg
//  350     LCD_WriteReg(LCD_REG_33, 0x0000); /* GRAM Vertical Address */
        MOVS     R1,#+0
        MOVS     R0,#+33
        BL       LCD_WriteReg
//  351 
//  352     /* Adjust the Gamma Curve (ILI9325)---------------------------------------*/
//  353     LCD_WriteReg(LCD_REG_48, 0x0007);
        MOVS     R1,#+7
        MOVS     R0,#+48
        BL       LCD_WriteReg
//  354     LCD_WriteReg(LCD_REG_49, 0x0302);
        MOVW     R1,#+770
        MOVS     R0,#+49
        BL       LCD_WriteReg
//  355     LCD_WriteReg(LCD_REG_50, 0x0105);
        MOVW     R1,#+261
        MOVS     R0,#+50
        BL       LCD_WriteReg
//  356     LCD_WriteReg(LCD_REG_53, 0x0206);
        MOVW     R1,#+518
        MOVS     R0,#+53
        BL       LCD_WriteReg
//  357     LCD_WriteReg(LCD_REG_54, 0x0808);
        MOVW     R1,#+2056
        MOVS     R0,#+54
        BL       LCD_WriteReg
//  358     LCD_WriteReg(LCD_REG_55, 0x0206);
        MOVW     R1,#+518
        MOVS     R0,#+55
        BL       LCD_WriteReg
//  359     LCD_WriteReg(LCD_REG_56, 0x0504);
        MOVW     R1,#+1284
        MOVS     R0,#+56
        BL       LCD_WriteReg
//  360     LCD_WriteReg(LCD_REG_57, 0x0007);
        MOVS     R1,#+7
        MOVS     R0,#+57
        BL       LCD_WriteReg
//  361     LCD_WriteReg(LCD_REG_60, 0x0105);
        MOVW     R1,#+261
        MOVS     R0,#+60
        BL       LCD_WriteReg
//  362     LCD_WriteReg(LCD_REG_61, 0x0808);
        MOVW     R1,#+2056
        MOVS     R0,#+61
        BL       LCD_WriteReg
//  363 
//  364     /* Set GRAM area ---------------------------------------------------------*/
//  365     LCD_WriteReg(LCD_REG_80, 0x0000); /* Horizontal GRAM Start Address */
        MOVS     R1,#+0
        MOVS     R0,#+80
        BL       LCD_WriteReg
//  366     LCD_WriteReg(LCD_REG_81, 0x00EF); /* Horizontal GRAM End Address */
        MOVS     R1,#+239
        MOVS     R0,#+81
        BL       LCD_WriteReg
//  367     LCD_WriteReg(LCD_REG_82, 0x0000); /* Vertical GRAM Start Address */
        MOVS     R1,#+0
        MOVS     R0,#+82
        BL       LCD_WriteReg
//  368     LCD_WriteReg(LCD_REG_83, 0x013F); /* Vertical GRAM End Address */
        MOVW     R1,#+319
        MOVS     R0,#+83
        BL       LCD_WriteReg
//  369 
//  370     LCD_WriteReg(LCD_REG_96,  0xA700); /* Gate Scan Line(GS=1, scan direction is G320~G1) */
        MOV      R1,#+42752
        MOVS     R0,#+96
        BL       LCD_WriteReg
//  371     LCD_WriteReg(LCD_REG_97,  0x0001); /* NDL,VLE, REV */
        MOVS     R1,#+1
        MOVS     R0,#+97
        BL       LCD_WriteReg
//  372     LCD_WriteReg(LCD_REG_106, 0x0000); /* set scrolling line */
        MOVS     R1,#+0
        MOVS     R0,#+106
        BL       LCD_WriteReg
//  373 
//  374     /* Partial Display Control -----------------------------------------------*/
//  375     LCD_WriteReg(LCD_REG_128, 0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+128
        BL       LCD_WriteReg
//  376     LCD_WriteReg(LCD_REG_129, 0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+129
        BL       LCD_WriteReg
//  377     LCD_WriteReg(LCD_REG_130, 0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+130
        BL       LCD_WriteReg
//  378     LCD_WriteReg(LCD_REG_131, 0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+131
        BL       LCD_WriteReg
//  379     LCD_WriteReg(LCD_REG_132, 0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+132
        BL       LCD_WriteReg
//  380     LCD_WriteReg(LCD_REG_133, 0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+133
        BL       LCD_WriteReg
//  381 
//  382     /* Panel Control ---------------------------------------------------------*/
//  383     LCD_WriteReg(LCD_REG_144, 0x0010);
        MOVS     R1,#+16
        MOVS     R0,#+144
        BL       LCD_WriteReg
//  384     LCD_WriteReg(LCD_REG_146, 0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+146
        BL       LCD_WriteReg
//  385     LCD_WriteReg(LCD_REG_147, 0x0003);
        MOVS     R1,#+3
        MOVS     R0,#+147
        BL       LCD_WriteReg
//  386     LCD_WriteReg(LCD_REG_149, 0x0110);
        MOV      R1,#+272
        MOVS     R0,#+149
        BL       LCD_WriteReg
//  387     LCD_WriteReg(LCD_REG_151, 0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+151
        BL       LCD_WriteReg
//  388     LCD_WriteReg(LCD_REG_152, 0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+152
        BL       LCD_WriteReg
//  389 
//  390     /* set GRAM write direction and BGR = 1 */
//  391     /* I/D=00 (Horizontal : increment, Vertical : decrement) */
//  392     /* AM=1 (address is updated in vertical writing direction) */
//  393     LCD_WriteReg(LCD_REG_3, 0x1018);
        MOVW     R1,#+4120
        MOVS     R0,#+3
        BL       LCD_WriteReg
//  394 
//  395     LCD_WriteReg(LCD_REG_7, 0x0133); /* 262K color and display ON */ 
        MOVW     R1,#+307
        MOVS     R0,#+7
        BL       LCD_WriteReg
//  396   }
//  397   LCD_SetFont(&LCD_DEFAULT_FONT);
??STM3220F_LCD_Init_1:
        LDR.W    R0,??DataTable27
        BL       LCD_SetFont
//  398 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock1
//  399 
//  400 /**
//  401   * @brief  Sets the LCD Text and Background colors.
//  402   * @param  _TextColor: specifies the Text Color.
//  403   * @param  _BackColor: specifies the Background Color.
//  404   * @retval None
//  405   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function LCD_SetColors
        THUMB
//  406 void LCD_SetColors(__IO uint16_t _TextColor, __IO uint16_t _BackColor)
//  407 {
LCD_SetColors:
        PUSH     {R0,R1}
        CFI CFA R13+8
//  408   TextColor = _TextColor; 
        LDR.W    R0,??DataTable27_1
        LDRH     R1,[SP, #+0]
        STRH     R1,[R0, #+0]
//  409   BackColor = _BackColor;
        LDR.W    R0,??DataTable27_2
        LDRH     R1,[SP, #+4]
        STRH     R1,[R0, #+0]
//  410 }
        ADD      SP,SP,#+8
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock2
//  411 
//  412 /**
//  413   * @brief  Gets the LCD Text and Background colors.
//  414   * @param  _TextColor: pointer to the variable that will contain the Text 
//  415             Color.
//  416   * @param  _BackColor: pointer to the variable that will contain the Background 
//  417             Color.
//  418   * @retval None
//  419   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function LCD_GetColors
        THUMB
//  420 void LCD_GetColors(__IO uint16_t *_TextColor, __IO uint16_t *_BackColor)
//  421 {
//  422   *_TextColor = TextColor; *_BackColor = BackColor;
LCD_GetColors:
        LDR.W    R2,??DataTable27_1
        LDRH     R2,[R2, #+0]
        STRH     R2,[R0, #+0]
        LDR.W    R0,??DataTable27_2
        LDRH     R0,[R0, #+0]
        STRH     R0,[R1, #+0]
//  423 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock3
//  424 
//  425 /**
//  426   * @brief  Sets the Text color.
//  427   * @param  Color: specifies the Text color code RGB(5-6-5).
//  428   * @retval None
//  429   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function LCD_SetTextColor
        THUMB
//  430 void LCD_SetTextColor(__IO uint16_t Color)
//  431 {
LCD_SetTextColor:
        PUSH     {R0}
        CFI CFA R13+4
//  432   TextColor = Color;
        LDR.W    R0,??DataTable27_1
        LDRH     R1,[SP, #+0]
        STRH     R1,[R0, #+0]
//  433 }
        ADD      SP,SP,#+4
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock4
//  434 
//  435 
//  436 /**
//  437   * @brief  Sets the Background color.
//  438   * @param  Color: specifies the Background color code RGB(5-6-5).
//  439   * @retval None
//  440   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function LCD_SetBackColor
        THUMB
//  441 void LCD_SetBackColor(__IO uint16_t Color)
//  442 {
LCD_SetBackColor:
        PUSH     {R0}
        CFI CFA R13+4
//  443   BackColor = Color;
        LDR.W    R0,??DataTable27_2
        LDRH     R1,[SP, #+0]
        STRH     R1,[R0, #+0]
//  444 }
        ADD      SP,SP,#+4
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock5
//  445 
//  446 /**
//  447   * @brief  Sets the Text Font.
//  448   * @param  fonts: specifies the font to be used.
//  449   * @retval None
//  450   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function LCD_SetFont
        THUMB
//  451 void LCD_SetFont(sFONT *fonts)
//  452 {
//  453   LCD_Currentfonts = fonts;
LCD_SetFont:
        LDR.W    R1,??DataTable27_3
        STR      R0,[R1, #+0]
//  454 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock6
//  455 
//  456 /**
//  457   * @brief  Gets the Text Font.
//  458   * @param  None.
//  459   * @retval the used font.
//  460   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function LCD_GetFont
        THUMB
//  461 sFONT *LCD_GetFont(void)
//  462 {
//  463   return LCD_Currentfonts;
LCD_GetFont:
        LDR.W    R0,??DataTable27_3
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
        CFI EndBlock cfiBlock7
//  464 }
//  465 
//  466 /**
//  467   * @brief  Clears the selected line.
//  468   * @param  Line: the Line to be cleared.
//  469   *   This parameter can be one of the following values:
//  470   *     @arg Linex: where x can be 0..n
//  471   * @retval None
//  472   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function LCD_ClearLine
        THUMB
//  473 void LCD_ClearLine(uint8_t Line)
//  474 {
LCD_ClearLine:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        MOVS     R4,R0
//  475   uint16_t refcolumn = LCD_PIXEL_WIDTH - 1;
        MOVW     R5,#+319
        B.N      ??LCD_ClearLine_0
//  476   /* Send the string character by character on lCD */
//  477   while (((refcolumn + 1)& 0xFFFF) >= LCD_Currentfonts->Width)
//  478   {
//  479     /* Display one character on LCD */
//  480     LCD_DisplayChar(Line, refcolumn, ' ');
??LCD_ClearLine_1:
        MOVS     R2,#+32
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCD_DisplayChar
//  481     /* Decrement the column position by 16 */
//  482     refcolumn -= LCD_Currentfonts->Width;
        LDR.W    R0,??DataTable27_3
        LDR      R0,[R0, #+0]
        LDRH     R0,[R0, #+4]
        SUBS     R5,R5,R0
//  483   }
??LCD_ClearLine_0:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        ADDS     R0,R5,#+1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R1,??DataTable27_3
        LDR      R1,[R1, #+0]
        LDRH     R1,[R1, #+4]
        CMP      R0,R1
        BGE.N    ??LCD_ClearLine_1
//  484 }
        POP      {R0,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock8
//  485 
//  486 /**
//  487   * @brief  Clears the hole LCD.
//  488   * @param  Color: the color of the background.
//  489   * @retval None
//  490   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function LCD_Clear
        THUMB
//  491 void LCD_Clear(uint16_t Color)
//  492 {
LCD_Clear:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        MOVS     R4,R0
//  493   uint32_t index = 0;
        MOVS     R5,#+0
//  494   
//  495   LCD_SetCursor(0x00, 0x013F); 
        MOVW     R1,#+319
        MOVS     R0,#+0
        BL       LCD_SetCursor
//  496   LCD_WriteRAM_Prepare(); /* Prepare to write GRAM */
        BL       LCD_WriteRAM_Prepare
//  497   for(index = 0; index < 76800; index++)
        MOVS     R0,#+0
        MOVS     R5,R0
        B.N      ??LCD_Clear_0
//  498   {
//  499     LCD->LCD_RAM = Color;
??LCD_Clear_1:
        LDR.W    R0,??DataTable28  ;; 0x68000002
        STRH     R4,[R0, #+0]
//  500   }  
        ADDS     R5,R5,#+1
??LCD_Clear_0:
        CMP      R5,#+76800
        BCC.N    ??LCD_Clear_1
//  501 }
        POP      {R0,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock9
//  502 
//  503 /**
//  504   * @brief  Sets the cursor position.
//  505   * @param  Xpos: specifies the X position.
//  506   * @param  Ypos: specifies the Y position. 
//  507   * @retval None
//  508   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function LCD_SetCursor
        THUMB
//  509 void LCD_SetCursor(uint8_t Xpos, uint16_t Ypos)
//  510 {
LCD_SetCursor:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R1
//  511   LCD_WriteReg(LCD_REG_32, Xpos);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R1,R0
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,#+32
        BL       LCD_WriteReg
//  512   LCD_WriteReg(LCD_REG_33, Ypos);
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,#+33
        BL       LCD_WriteReg
//  513 }
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock10
//  514 
//  515 /**
//  516   * @brief  Draws a character on LCD.
//  517   * @param  Xpos: the Line where to display the character shape.
//  518   * @param  Ypos: start column address.
//  519   * @param  c: pointer to the character data.
//  520   * @retval None
//  521   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function LCD_DrawChar
        THUMB
//  522 void LCD_DrawChar(uint8_t Xpos, uint16_t Ypos, const uint16_t *c)
//  523 {
LCD_DrawChar:
        PUSH     {R4-R8,LR}
        CFI R14 Frame(CFA, -4)
        CFI R8 Frame(CFA, -8)
        CFI R7 Frame(CFA, -12)
        CFI R6 Frame(CFA, -16)
        CFI R5 Frame(CFA, -20)
        CFI R4 Frame(CFA, -24)
        CFI CFA R13+24
        MOVS     R4,R1
        MOVS     R5,R2
//  524   uint32_t index = 0, i = 0;
        MOVS     R7,#+0
        MOVS     R8,#+0
//  525   uint8_t  Xaddress = 0;
        MOVS     R6,#+0
//  526   Xaddress = Xpos;
        MOVS     R6,R0
//  527   
//  528   LCD_SetCursor(Xaddress, Ypos);
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCD_SetCursor
//  529   
//  530   for(index = 0; index < LCD_Currentfonts->Height; index++)
        MOVS     R0,#+0
        MOVS     R7,R0
        B.N      ??LCD_DrawChar_0
//  531   {
//  532     LCD_WriteRAM_Prepare(); /* Prepare to write GRAM */
//  533     for(i = 0; i < LCD_Currentfonts->Width; i++)
//  534     {
//  535   
//  536       if((((c[index] & ((0x80 << ((LCD_Currentfonts->Width / 12 ) * 8 ) ) >> i)) == 0x00) &&(LCD_Currentfonts->Width <= 12))||
//  537         (((c[index] & (0x1 << i)) == 0x00)&&(LCD_Currentfonts->Width > 12 )))
//  538 
//  539       {
//  540         LCD_WriteRAM(BackColor);
//  541       }
//  542       else
//  543       {
//  544         LCD_WriteRAM(TextColor);
//  545       } 
//  546     }
//  547     Xaddress++;
??LCD_DrawChar_1:
        ADDS     R6,R6,#+1
//  548     LCD_SetCursor(Xaddress, Ypos);
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCD_SetCursor
        ADDS     R7,R7,#+1
??LCD_DrawChar_0:
        LDR.W    R0,??DataTable27_3
        LDR      R0,[R0, #+0]
        LDRH     R0,[R0, #+6]
        CMP      R7,R0
        BCS.N    ??LCD_DrawChar_2
        BL       LCD_WriteRAM_Prepare
        MOVS     R8,#+0
        B.N      ??LCD_DrawChar_3
??LCD_DrawChar_4:
        LDR.W    R0,??DataTable27_1
        LDRH     R0,[R0, #+0]
        BL       LCD_WriteRAM
??LCD_DrawChar_5:
        ADDS     R8,R8,#+1
??LCD_DrawChar_3:
        LDR.W    R0,??DataTable27_3
        LDR      R0,[R0, #+0]
        LDRH     R0,[R0, #+4]
        CMP      R8,R0
        BCS.N    ??LCD_DrawChar_1
        LDRH     R0,[R5, R7, LSL #+1]
        MOVS     R1,#+128
        LDR.W    R2,??DataTable27_3
        LDR      R2,[R2, #+0]
        LDRH     R2,[R2, #+4]
        MOVS     R3,#+12
        SDIV     R2,R2,R3
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LSLS     R2,R2,#+3
        LSLS     R1,R1,R2
        ASRS     R1,R1,R8
        TST      R0,R1
        BNE.N    ??LCD_DrawChar_6
        LDR.W    R0,??DataTable27_3
        LDR      R0,[R0, #+0]
        LDRH     R0,[R0, #+4]
        CMP      R0,#+13
        BCC.N    ??LCD_DrawChar_7
??LCD_DrawChar_6:
        LDRH     R0,[R5, R7, LSL #+1]
        MOVS     R1,#+1
        LSLS     R1,R1,R8
        TST      R0,R1
        BNE.N    ??LCD_DrawChar_4
        LDR.W    R0,??DataTable27_3
        LDR      R0,[R0, #+0]
        LDRH     R0,[R0, #+4]
        CMP      R0,#+13
        BCC.N    ??LCD_DrawChar_4
??LCD_DrawChar_7:
        LDR.W    R0,??DataTable28_1
        LDRH     R0,[R0, #+0]
        BL       LCD_WriteRAM
        B.N      ??LCD_DrawChar_5
//  549   }
//  550 }
??LCD_DrawChar_2:
        POP      {R4-R8,PC}       ;; return
        CFI EndBlock cfiBlock11
//  551 
//  552 /**
//  553   * @brief  Displays one character (16dots width, 24dots height).
//  554   * @param  Line: the Line where to display the character shape .
//  555   *   This parameter can be one of the following values:
//  556   *     @arg Linex: where x can be 0..9
//  557   * @param  Column: start column address.
//  558   * @param  Ascii: character ascii code, must be between 0x20 and 0x7E.
//  559   * @retval None
//  560   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function LCD_DisplayChar
        THUMB
//  561 void LCD_DisplayChar(uint8_t Line, uint16_t Column, uint8_t Ascii)
//  562 {
LCD_DisplayChar:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  563   Ascii -= 32;
        SUBS     R2,R2,#+32
//  564   LCD_DrawChar(Line, Column, &LCD_Currentfonts->table[Ascii * LCD_Currentfonts->Height]);
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR.W    R3,??DataTable27_3
        LDR      R3,[R3, #+0]
        LDRH     R3,[R3, #+6]
        MULS     R2,R3,R2
        LDR.W    R3,??DataTable27_3
        LDR      R3,[R3, #+0]
        LDR      R3,[R3, #+0]
        ADDS     R2,R3,R2, LSL #+1
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCD_DrawChar
//  565 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock12
//  566 
//  567 /**
//  568   * @brief  Displays a maximum of 20 char on the LCD.
//  569   * @param  Line: the Line where to display the character shape .
//  570   *   This parameter can be one of the following values:
//  571   *     @arg Linex: where x can be 0..9
//  572   * @param  *ptr: pointer to string to display on LCD.
//  573   * @retval None
//  574   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function LCD_DisplayStringLine
        THUMB
//  575 void LCD_DisplayStringLine(uint8_t Line, uint8_t *ptr)
//  576 {
LCD_DisplayStringLine:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R6,R1
//  577   uint16_t refcolumn = LCD_PIXEL_WIDTH - 1;
        MOVW     R5,#+319
        B.N      ??LCD_DisplayStringLine_0
//  578 
//  579   /* Send the string character by character on lCD */
//  580   while ((*ptr != 0) & (((refcolumn + 1) & 0xFFFF) >= LCD_Currentfonts->Width))
//  581   {
//  582     /* Display one character on LCD */
//  583     LCD_DisplayChar(Line, refcolumn, *ptr);
??LCD_DisplayStringLine_1:
        LDRB     R2,[R6, #+0]
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCD_DisplayChar
//  584     /* Decrement the column position by 16 */
//  585     refcolumn -= LCD_Currentfonts->Width;
        LDR.W    R0,??DataTable27_3
        LDR      R0,[R0, #+0]
        LDRH     R0,[R0, #+4]
        SUBS     R5,R5,R0
//  586     /* Point on the next character */
//  587     ptr++;
        ADDS     R6,R6,#+1
//  588   }
??LCD_DisplayStringLine_0:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??LCD_DisplayStringLine_2
        MOVS     R0,#+1
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        ADDS     R1,R5,#+1
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R2,??DataTable27_3
        LDR      R2,[R2, #+0]
        LDRH     R2,[R2, #+4]
        CMP      R1,R2
        BLT.N    ??LCD_DisplayStringLine_2
        LSLS     R0,R0,#+31
        BMI.N    ??LCD_DisplayStringLine_1
//  589 }
??LCD_DisplayStringLine_2:
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock13
//  590 
//  591 /**
//  592   * @brief  Sets a display window
//  593   * @param  Xpos: specifies the X buttom left position.
//  594   * @param  Ypos: specifies the Y buttom left position.
//  595   * @param  Height: display window height.
//  596   * @param  Width: display window width.
//  597   * @retval None
//  598   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function LCD_SetDisplayWindow
        THUMB
//  599 void LCD_SetDisplayWindow(uint8_t Xpos, uint16_t Ypos, uint8_t Height, uint16_t Width)
//  600 {
LCD_SetDisplayWindow:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R3
//  601   /* Horizontal GRAM Start Address */
//  602   if(Xpos >= Height)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R4,R2
        BCC.N    ??LCD_SetDisplayWindow_0
//  603   {
//  604     LCD_WriteReg(LCD_REG_80, (Xpos - Height + 1));
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        SUBS     R0,R4,R2
        ADDS     R1,R0,#+1
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,#+80
        BL       LCD_WriteReg
        B.N      ??LCD_SetDisplayWindow_1
//  605   }
//  606   else
//  607   {
//  608     LCD_WriteReg(LCD_REG_80, 0);
??LCD_SetDisplayWindow_0:
        MOVS     R1,#+0
        MOVS     R0,#+80
        BL       LCD_WriteReg
//  609   }
//  610   /* Horizontal GRAM End Address */
//  611   LCD_WriteReg(LCD_REG_81, Xpos);
??LCD_SetDisplayWindow_1:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,#+81
        BL       LCD_WriteReg
//  612   /* Vertical GRAM Start Address */
//  613   if(Ypos >= Width)
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R5,R6
        BCC.N    ??LCD_SetDisplayWindow_2
//  614   {
//  615     LCD_WriteReg(LCD_REG_82, (Ypos - Width + 1));
        SUBS     R0,R5,R6
        ADDS     R1,R0,#+1
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,#+82
        BL       LCD_WriteReg
        B.N      ??LCD_SetDisplayWindow_3
//  616   }  
//  617   else
//  618   {
//  619     LCD_WriteReg(LCD_REG_82, 0);
??LCD_SetDisplayWindow_2:
        MOVS     R1,#+0
        MOVS     R0,#+82
        BL       LCD_WriteReg
//  620   }
//  621   /* Vertical GRAM End Address */
//  622   LCD_WriteReg(LCD_REG_83, Ypos);
??LCD_SetDisplayWindow_3:
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,#+83
        BL       LCD_WriteReg
//  623   LCD_SetCursor(Xpos, Ypos);
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCD_SetCursor
//  624 }
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock14
//  625 
//  626 /**
//  627   * @brief  Disables LCD Window mode.
//  628   * @param  None
//  629   * @retval None
//  630   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function LCD_WindowModeDisable
        THUMB
//  631 void LCD_WindowModeDisable(void)
//  632 {
LCD_WindowModeDisable:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  633   LCD_SetDisplayWindow(239, 0x13F, 240, 320);
        MOV      R3,#+320
        MOVS     R2,#+240
        MOVW     R1,#+319
        MOVS     R0,#+239
        BL       LCD_SetDisplayWindow
//  634   LCD_WriteReg(LCD_REG_3, 0x1018);    
        MOVW     R1,#+4120
        MOVS     R0,#+3
        BL       LCD_WriteReg
//  635 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock15
//  636 
//  637 /**
//  638   * @brief  Displays a line.
//  639   * @param Xpos: specifies the X position.
//  640   * @param Ypos: specifies the Y position.
//  641   * @param Length: line length.
//  642   * @param Direction: line direction.
//  643   *   This parameter can be one of the following values: Vertical or Horizontal.
//  644   * @retval None
//  645   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock16 Using cfiCommon0
        CFI Function LCD_DrawLine
        THUMB
//  646 void LCD_DrawLine(uint8_t Xpos, uint16_t Ypos, uint16_t Length, uint8_t Direction)
//  647 {
LCD_DrawLine:
        PUSH     {R4-R8,LR}
        CFI R14 Frame(CFA, -4)
        CFI R8 Frame(CFA, -8)
        CFI R7 Frame(CFA, -12)
        CFI R6 Frame(CFA, -16)
        CFI R5 Frame(CFA, -20)
        CFI R4 Frame(CFA, -24)
        CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  648   uint32_t i = 0;
        MOVS     R8,#+0
//  649   
//  650   LCD_SetCursor(Xpos, Ypos);
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCD_SetCursor
//  651   if(Direction == LCD_DIR_HORIZONTAL)
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BNE.N    ??LCD_DrawLine_0
//  652   {
//  653     LCD_WriteRAM_Prepare(); /* Prepare to write GRAM */
        BL       LCD_WriteRAM_Prepare
//  654     for(i = 0; i < Length; i++)
        MOVS     R8,#+0
??LCD_DrawLine_1:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R8,R6
        BCS.N    ??LCD_DrawLine_2
//  655     {
//  656       LCD_WriteRAM(TextColor);
        LDR.W    R0,??DataTable27_1
        LDRH     R0,[R0, #+0]
        BL       LCD_WriteRAM
//  657     }
        ADDS     R8,R8,#+1
        B.N      ??LCD_DrawLine_1
//  658   }
//  659   else
//  660   {
//  661     for(i = 0; i < Length; i++)
??LCD_DrawLine_0:
        MOVS     R8,#+0
        B.N      ??LCD_DrawLine_3
//  662     {
//  663       LCD_WriteRAM_Prepare(); /* Prepare to write GRAM */
??LCD_DrawLine_4:
        BL       LCD_WriteRAM_Prepare
//  664       LCD_WriteRAM(TextColor);
        LDR.W    R0,??DataTable27_1
        LDRH     R0,[R0, #+0]
        BL       LCD_WriteRAM
//  665       Xpos++;
        ADDS     R4,R4,#+1
//  666       LCD_SetCursor(Xpos, Ypos);
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCD_SetCursor
//  667     }
        ADDS     R8,R8,#+1
??LCD_DrawLine_3:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R8,R6
        BCC.N    ??LCD_DrawLine_4
//  668   }
//  669 }
??LCD_DrawLine_2:
        POP      {R4-R8,PC}       ;; return
        CFI EndBlock cfiBlock16
//  670 
//  671 /**
//  672   * @brief  Displays a rectangle.
//  673   * @param  Xpos: specifies the X position.
//  674   * @param  Ypos: specifies the Y position.
//  675   * @param  Height: display rectangle height.
//  676   * @param  Width: display rectangle width.
//  677   * @retval None
//  678   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock17 Using cfiCommon0
        CFI Function LCD_DrawRect
        THUMB
//  679 void LCD_DrawRect(uint8_t Xpos, uint16_t Ypos, uint8_t Height, uint16_t Width)
//  680 {
LCD_DrawRect:
        PUSH     {R3-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI R7 Frame(CFA, -8)
        CFI R6 Frame(CFA, -12)
        CFI R5 Frame(CFA, -16)
        CFI R4 Frame(CFA, -20)
        CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  681   LCD_DrawLine(Xpos, Ypos, Width, LCD_DIR_HORIZONTAL);
        MOVS     R3,#+0
        MOVS     R2,R7
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCD_DrawLine
//  682   LCD_DrawLine((Xpos + Height), Ypos, Width, LCD_DIR_HORIZONTAL);
        MOVS     R3,#+0
        MOVS     R2,R7
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ADDS     R0,R6,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCD_DrawLine
//  683   
//  684   LCD_DrawLine(Xpos, Ypos, Height, LCD_DIR_VERTICAL);
        MOVS     R3,#+1
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R2,R6
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCD_DrawLine
//  685   LCD_DrawLine(Xpos, (Ypos - Width + 1), Height, LCD_DIR_VERTICAL);
        MOVS     R3,#+1
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R2,R6
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        SUBS     R0,R5,R7
        ADDS     R1,R0,#+1
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCD_DrawLine
//  686 }
        POP      {R0,R4-R7,PC}    ;; return
        CFI EndBlock cfiBlock17
//  687 
//  688 /**
//  689   * @brief  Displays a circle.
//  690   * @param  Xpos: specifies the X position.
//  691   * @param  Ypos: specifies the Y position.
//  692   * @param  Radius
//  693   * @retval None
//  694   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock18 Using cfiCommon0
        CFI Function LCD_DrawCircle
        THUMB
//  695 void LCD_DrawCircle(uint8_t Xpos, uint16_t Ypos, uint16_t Radius)
//  696 {
LCD_DrawCircle:
        PUSH     {R4-R8,LR}
        CFI R14 Frame(CFA, -4)
        CFI R8 Frame(CFA, -8)
        CFI R7 Frame(CFA, -12)
        CFI R6 Frame(CFA, -16)
        CFI R5 Frame(CFA, -20)
        CFI R4 Frame(CFA, -24)
        CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  697   int32_t  D;/* Decision Variable */ 
//  698   uint32_t  CurX;/* Current X Value */
//  699   uint32_t  CurY;/* Current Y Value */ 
//  700   
//  701   D = 3 - (Radius << 1);
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LSLS     R0,R6,#+1
        RSBS     R8,R0,#+3
//  702   CurX = 0;
        MOVS     R7,#+0
//  703   CurY = Radius;
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        B.N      ??LCD_DrawCircle_0
//  704   
//  705   while (CurX <= CurY)
//  706   {
//  707     LCD_SetCursor(Xpos + CurX, Ypos + CurY);
//  708     LCD_WriteRAM_Prepare(); /* Prepare to write GRAM */
//  709     LCD_WriteRAM(TextColor);
//  710     LCD_SetCursor(Xpos + CurX, Ypos - CurY);
//  711     LCD_WriteRAM_Prepare(); /* Prepare to write GRAM */
//  712     LCD_WriteRAM(TextColor);
//  713     LCD_SetCursor(Xpos - CurX, Ypos + CurY);
//  714     LCD_WriteRAM_Prepare(); /* Prepare to write GRAM */
//  715     LCD_WriteRAM(TextColor);
//  716     LCD_SetCursor(Xpos - CurX, Ypos - CurY);
//  717     LCD_WriteRAM_Prepare(); /* Prepare to write GRAM */
//  718     LCD_WriteRAM(TextColor);
//  719     LCD_SetCursor(Xpos + CurY, Ypos + CurX);
//  720     LCD_WriteRAM_Prepare(); /* Prepare to write GRAM */
//  721     LCD_WriteRAM(TextColor);
//  722     LCD_SetCursor(Xpos + CurY, Ypos - CurX);
//  723     LCD_WriteRAM_Prepare(); /* Prepare to write GRAM */
//  724     LCD_WriteRAM(TextColor);
//  725     LCD_SetCursor(Xpos - CurY, Ypos + CurX);
//  726     LCD_WriteRAM_Prepare(); /* Prepare to write GRAM */
//  727     LCD_WriteRAM(TextColor);
//  728     LCD_SetCursor(Xpos - CurY, Ypos - CurX);
//  729     LCD_WriteRAM_Prepare(); /* Prepare to write GRAM */
//  730     LCD_WriteRAM(TextColor);
//  731     if (D < 0)
//  732     { 
//  733       D += (CurX << 2) + 6;
//  734     }
//  735     else
//  736     {
//  737       D += ((CurX - CurY) << 2) + 10;
??LCD_DrawCircle_1:
        SUBS     R0,R7,R6
        ADDS     R0,R8,R0, LSL #+2
        ADDS     R8,R0,#+10
//  738       CurY--;
        SUBS     R6,R6,#+1
//  739     }
//  740     CurX++;
??LCD_DrawCircle_2:
        ADDS     R7,R7,#+1
??LCD_DrawCircle_0:
        CMP      R6,R7
        BCC.N    ??LCD_DrawCircle_3
        ADDS     R1,R6,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ADDS     R0,R7,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCD_SetCursor
        BL       LCD_WriteRAM_Prepare
        LDR.W    R0,??DataTable27_1
        LDRH     R0,[R0, #+0]
        BL       LCD_WriteRAM
        SUBS     R1,R5,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ADDS     R0,R7,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCD_SetCursor
        BL       LCD_WriteRAM_Prepare
        LDR.W    R0,??DataTable27_1
        LDRH     R0,[R0, #+0]
        BL       LCD_WriteRAM
        ADDS     R1,R6,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        SUBS     R0,R4,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCD_SetCursor
        BL       LCD_WriteRAM_Prepare
        LDR.W    R0,??DataTable27_1
        LDRH     R0,[R0, #+0]
        BL       LCD_WriteRAM
        SUBS     R1,R5,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        SUBS     R0,R4,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCD_SetCursor
        BL       LCD_WriteRAM_Prepare
        LDR.W    R0,??DataTable27_1
        LDRH     R0,[R0, #+0]
        BL       LCD_WriteRAM
        ADDS     R1,R7,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ADDS     R0,R6,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCD_SetCursor
        BL       LCD_WriteRAM_Prepare
        LDR.W    R0,??DataTable27_1
        LDRH     R0,[R0, #+0]
        BL       LCD_WriteRAM
        SUBS     R1,R5,R7
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ADDS     R0,R6,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCD_SetCursor
        BL       LCD_WriteRAM_Prepare
        LDR.W    R0,??DataTable27_1
        LDRH     R0,[R0, #+0]
        BL       LCD_WriteRAM
        ADDS     R1,R7,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        SUBS     R0,R4,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCD_SetCursor
        BL       LCD_WriteRAM_Prepare
        LDR.W    R0,??DataTable27_1
        LDRH     R0,[R0, #+0]
        BL       LCD_WriteRAM
        SUBS     R1,R5,R7
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        SUBS     R0,R4,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCD_SetCursor
        BL       LCD_WriteRAM_Prepare
        LDR.W    R0,??DataTable27_1
        LDRH     R0,[R0, #+0]
        BL       LCD_WriteRAM
        CMP      R8,#+0
        BPL.N    ??LCD_DrawCircle_1
        ADDS     R0,R8,R7, LSL #+2
        ADDS     R8,R0,#+6
        B.N      ??LCD_DrawCircle_2
//  741   }
//  742 }
??LCD_DrawCircle_3:
        POP      {R4-R8,PC}       ;; return
        CFI EndBlock cfiBlock18
//  743 
//  744 /**
//  745   * @brief  Displays a monocolor picture.
//  746   * @param  Pict: pointer to the picture array.
//  747   * @retval None
//  748   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock19 Using cfiCommon0
        CFI Function LCD_DrawMonoPict
        THUMB
//  749 void LCD_DrawMonoPict(const uint32_t *Pict)
//  750 {
LCD_DrawMonoPict:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        MOVS     R4,R0
//  751   uint32_t index = 0, i = 0;
        MOVS     R5,#+0
        MOVS     R6,#+0
//  752   LCD_SetCursor(0, (LCD_PIXEL_WIDTH - 1)); 
        MOVW     R1,#+319
        MOVS     R0,#+0
        BL       LCD_SetCursor
//  753   LCD_WriteRAM_Prepare(); /* Prepare to write GRAM */
        BL       LCD_WriteRAM_Prepare
//  754   for(index = 0; index < 2400; index++)
        MOVS     R0,#+0
        MOVS     R5,R0
        B.N      ??LCD_DrawMonoPict_0
??LCD_DrawMonoPict_1:
        ADDS     R5,R5,#+1
??LCD_DrawMonoPict_0:
        CMP      R5,#+2400
        BCS.N    ??LCD_DrawMonoPict_2
//  755   {
//  756     for(i = 0; i < 32; i++)
        MOVS     R6,#+0
        B.N      ??LCD_DrawMonoPict_3
//  757     {
//  758       if((Pict[index] & (1 << i)) == 0x00)
//  759       {
//  760         LCD_WriteRAM(BackColor);
//  761       }
//  762       else
//  763       {
//  764         LCD_WriteRAM(TextColor);
??LCD_DrawMonoPict_4:
        LDR.W    R0,??DataTable27_1
        LDRH     R0,[R0, #+0]
        BL       LCD_WriteRAM
//  765       }
??LCD_DrawMonoPict_5:
        ADDS     R6,R6,#+1
??LCD_DrawMonoPict_3:
        CMP      R6,#+32
        BCS.N    ??LCD_DrawMonoPict_1
        LDR      R0,[R4, R5, LSL #+2]
        MOVS     R1,#+1
        LSLS     R1,R1,R6
        TST      R0,R1
        BNE.N    ??LCD_DrawMonoPict_4
        LDR.W    R0,??DataTable28_1
        LDRH     R0,[R0, #+0]
        BL       LCD_WriteRAM
        B.N      ??LCD_DrawMonoPict_5
//  766     }
//  767   }
//  768 }
??LCD_DrawMonoPict_2:
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock19
//  769 
//  770 /**
//  771   * @brief  Displays a bitmap picture loaded in the internal Flash.
//  772   * @param  BmpAddress: Bmp picture address in the internal Flash.
//  773   * @retval None
//  774   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function LCD_WriteBMP
        THUMB
//  775 void LCD_WriteBMP(uint32_t BmpAddress)
//  776 {
LCD_WriteBMP:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        MOVS     R4,R0
//  777   uint32_t index = 0, size = 0;
        MOVS     R5,#+0
        MOVS     R6,#+0
//  778   /* Read bitmap size */
//  779   size = *(__IO uint16_t *) (BmpAddress + 2);
        LDRH     R0,[R4, #+2]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R6,R0
//  780   size |= (*(__IO uint16_t *) (BmpAddress + 4)) << 16;
        LDRH     R0,[R4, #+4]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ORRS     R6,R6,R0, LSL #+16
//  781   /* Get bitmap data address offset */
//  782   index = *(__IO uint16_t *) (BmpAddress + 10);
        LDRH     R0,[R4, #+10]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R5,R0
//  783   index |= (*(__IO uint16_t *) (BmpAddress + 12)) << 16;
        LDRH     R0,[R4, #+12]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ORRS     R5,R5,R0, LSL #+16
//  784   size = (size - index)/2;
        SUBS     R0,R6,R5
        LSRS     R6,R0,#+1
//  785   BmpAddress += index;
        ADDS     R4,R5,R4
//  786   /* Set GRAM write direction and BGR = 1 */
//  787   /* I/D=00 (Horizontal : decrement, Vertical : decrement) */
//  788   /* AM=1 (address is updated in vertical writing direction) */
//  789   LCD_WriteReg(LCD_REG_3, 0x1008);
        MOVW     R1,#+4104
        MOVS     R0,#+3
        BL       LCD_WriteReg
//  790  
//  791   LCD_WriteRAM_Prepare();
        BL       LCD_WriteRAM_Prepare
//  792  
//  793   for(index = 0; index < size; index++)
        MOVS     R5,#+0
        B.N      ??LCD_WriteBMP_0
//  794   {
//  795     LCD_WriteRAM(*(__IO uint16_t *)BmpAddress);
??LCD_WriteBMP_1:
        LDRH     R0,[R4, #+0]
        BL       LCD_WriteRAM
//  796     BmpAddress += 2;
        ADDS     R4,R4,#+2
//  797   }
        ADDS     R5,R5,#+1
??LCD_WriteBMP_0:
        CMP      R5,R6
        BCC.N    ??LCD_WriteBMP_1
//  798  
//  799   /* Set GRAM write direction and BGR = 1 */
//  800   /* I/D = 01 (Horizontal : increment, Vertical : decrement) */
//  801   /* AM = 1 (address is updated in vertical writing direction) */
//  802   LCD_WriteReg(LCD_REG_3, 0x1018);
        MOVW     R1,#+4120
        MOVS     R0,#+3
        BL       LCD_WriteReg
//  803 }
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock20
//  804 
//  805 /**
//  806   * @brief  Displays a full rectangle.
//  807   * @param  Xpos: specifies the X position.
//  808   * @param  Ypos: specifies the Y position.
//  809   * @param  Height: rectangle height.
//  810   * @param  Width: rectangle width.
//  811   * @retval None
//  812   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function LCD_DrawFullRect
        THUMB
//  813 void LCD_DrawFullRect(uint16_t Xpos, uint16_t Ypos, uint16_t Width, uint16_t Height)
//  814 {
LCD_DrawFullRect:
        PUSH     {R3-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI R7 Frame(CFA, -8)
        CFI R6 Frame(CFA, -12)
        CFI R5 Frame(CFA, -16)
        CFI R4 Frame(CFA, -20)
        CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  815   LCD_SetTextColor(TextColor);
        LDR.W    R0,??DataTable27_1
        LDRH     R0,[R0, #+0]
        BL       LCD_SetTextColor
//  816 
//  817   LCD_DrawLine(Xpos, Ypos, Width, LCD_DIR_HORIZONTAL);
        MOVS     R3,#+0
        MOVS     R2,R6
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCD_DrawLine
//  818   LCD_DrawLine((Xpos + Height), Ypos, Width, LCD_DIR_HORIZONTAL);
        MOVS     R3,#+0
        MOVS     R2,R6
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ADDS     R0,R7,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCD_DrawLine
//  819   
//  820   LCD_DrawLine(Xpos, Ypos, Height, LCD_DIR_VERTICAL);
        MOVS     R3,#+1
        MOVS     R2,R7
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCD_DrawLine
//  821   LCD_DrawLine(Xpos, (Ypos - Width + 1), Height, LCD_DIR_VERTICAL);
        MOVS     R3,#+1
        MOVS     R2,R7
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        SUBS     R0,R5,R6
        ADDS     R1,R0,#+1
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCD_DrawLine
//  822 
//  823   Width -= 2;
        SUBS     R6,R6,#+2
//  824   Height--;
        SUBS     R7,R7,#+1
//  825   Ypos--;
        SUBS     R5,R5,#+1
//  826 
//  827   LCD_SetTextColor(BackColor);
        LDR.W    R0,??DataTable27_2
        LDRH     R0,[R0, #+0]
        BL       LCD_SetTextColor
        B.N      ??LCD_DrawFullRect_0
//  828 
//  829   while(Height--)
//  830   {
//  831     LCD_DrawLine(++Xpos, Ypos, Width, LCD_DIR_HORIZONTAL);    
??LCD_DrawFullRect_1:
        ADDS     R4,R4,#+1
        MOVS     R3,#+0
        MOVS     R2,R6
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCD_DrawLine
//  832   }
??LCD_DrawFullRect_0:
        MOVS     R0,R7
        SUBS     R7,R0,#+1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BNE.N    ??LCD_DrawFullRect_1
//  833 
//  834   LCD_SetTextColor(TextColor);
        LDR.W    R0,??DataTable27_1
        LDRH     R0,[R0, #+0]
        BL       LCD_SetTextColor
//  835 }
        POP      {R0,R4-R7,PC}    ;; return
        CFI EndBlock cfiBlock21
//  836 
//  837 /**
//  838   * @brief  Displays a full circle.
//  839   * @param  Xpos: specifies the X position.
//  840   * @param  Ypos: specifies the Y position.
//  841   * @param  Radius
//  842   * @retval None
//  843   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock22 Using cfiCommon0
        CFI Function LCD_DrawFullCircle
        THUMB
//  844 void LCD_DrawFullCircle(uint16_t Xpos, uint16_t Ypos, uint16_t Radius)
//  845 {
LCD_DrawFullCircle:
        PUSH     {R3-R9,LR}
        CFI R14 Frame(CFA, -4)
        CFI R9 Frame(CFA, -8)
        CFI R8 Frame(CFA, -12)
        CFI R7 Frame(CFA, -16)
        CFI R6 Frame(CFA, -20)
        CFI R5 Frame(CFA, -24)
        CFI R4 Frame(CFA, -28)
        CFI CFA R13+32
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  846   int32_t  D;    /* Decision Variable */ 
//  847   uint32_t  CurX;/* Current X Value */
//  848   uint32_t  CurY;/* Current Y Value */ 
//  849   
//  850   D = 3 - (Radius << 1);
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LSLS     R0,R6,#+1
        RSBS     R9,R0,#+3
//  851 
//  852   CurX = 0;
        MOVS     R7,#+0
//  853   CurY = Radius;
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOV      R8,R6
//  854   
//  855   LCD_SetTextColor(BackColor);
        LDR.W    R0,??DataTable27_2
        LDRH     R0,[R0, #+0]
        BL       LCD_SetTextColor
        B.N      ??LCD_DrawFullCircle_0
//  856 
//  857   while (CurX <= CurY)
//  858   {
//  859     if(CurY > 0) 
//  860     {
//  861       LCD_DrawLine(Xpos - CurX, Ypos + CurY, 2*CurY, LCD_DIR_HORIZONTAL);
//  862       LCD_DrawLine(Xpos + CurX, Ypos + CurY, 2*CurY, LCD_DIR_HORIZONTAL);
//  863     }
//  864 
//  865     if(CurX > 0) 
//  866     {
//  867       LCD_DrawLine(Xpos - CurY, Ypos + CurX, 2*CurX, LCD_DIR_HORIZONTAL);
//  868       LCD_DrawLine(Xpos + CurY, Ypos + CurX, 2*CurX, LCD_DIR_HORIZONTAL);
//  869     }
//  870     if (D < 0)
//  871     { 
//  872       D += (CurX << 2) + 6;
//  873     }
//  874     else
//  875     {
//  876       D += ((CurX - CurY) << 2) + 10;
??LCD_DrawFullCircle_1:
        SUBS     R0,R7,R8
        ADDS     R0,R9,R0, LSL #+2
        ADDS     R9,R0,#+10
//  877       CurY--;
        SUBS     R8,R8,#+1
//  878     }
//  879     CurX++;
??LCD_DrawFullCircle_2:
        ADDS     R7,R7,#+1
??LCD_DrawFullCircle_0:
        CMP      R8,R7
        BCC.N    ??LCD_DrawFullCircle_3
        CMP      R8,#+0
        BEQ.N    ??LCD_DrawFullCircle_4
        MOVS     R3,#+0
        MOV      R0,R8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R2,R0,#+1
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        ADDS     R1,R8,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        SUBS     R0,R4,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCD_DrawLine
        MOVS     R3,#+0
        MOV      R0,R8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R2,R0,#+1
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        ADDS     R1,R8,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ADDS     R0,R7,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCD_DrawLine
??LCD_DrawFullCircle_4:
        CMP      R7,#+0
        BEQ.N    ??LCD_DrawFullCircle_5
        MOVS     R3,#+0
        MOVS     R0,R7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R2,R0,#+1
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        ADDS     R1,R7,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        SUBS     R0,R4,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCD_DrawLine
        MOVS     R3,#+0
        MOVS     R0,R7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R2,R0,#+1
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        ADDS     R1,R7,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ADDS     R0,R8,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCD_DrawLine
??LCD_DrawFullCircle_5:
        CMP      R9,#+0
        BPL.N    ??LCD_DrawFullCircle_1
        ADDS     R0,R9,R7, LSL #+2
        ADDS     R9,R0,#+6
        B.N      ??LCD_DrawFullCircle_2
//  880   }
//  881 
//  882   LCD_SetTextColor(TextColor);
??LCD_DrawFullCircle_3:
        LDR.W    R0,??DataTable27_1
        LDRH     R0,[R0, #+0]
        BL       LCD_SetTextColor
//  883   LCD_DrawCircle(Xpos, Ypos, Radius);
        MOVS     R2,R6
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCD_DrawCircle
//  884 }
        POP      {R0,R4-R9,PC}    ;; return
        CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable21:
        DC32     0x40020c00

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable21_1:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable21_2:
        DC32     0x40021400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable21_3:
        DC32     0x40021800
//  885 
//  886 /**
//  887   * @brief  Displays an uni line (between two points).
//  888   * @param  x1: specifies the point 1 x position.
//  889   * @param  y1: specifies the point 1 y position.
//  890   * @param  x2: specifies the point 2 x position.
//  891   * @param  y2: specifies the point 2 y position.
//  892   * @retval None
//  893   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock23 Using cfiCommon0
        CFI Function LCD_DrawUniLine
        THUMB
//  894 void LCD_DrawUniLine(uint16_t x1, uint16_t y1, uint16_t x2, uint16_t y2)
//  895 {
LCD_DrawUniLine:
        PUSH     {R0,R4-R11,LR}
        CFI R14 Frame(CFA, -4)
        CFI R11 Frame(CFA, -8)
        CFI R10 Frame(CFA, -12)
        CFI R9 Frame(CFA, -16)
        CFI R8 Frame(CFA, -20)
        CFI R7 Frame(CFA, -24)
        CFI R6 Frame(CFA, -28)
        CFI R5 Frame(CFA, -32)
        CFI R4 Frame(CFA, -36)
        CFI CFA R13+40
        SUB      SP,SP,#+8
        CFI CFA R13+48
//  896   int16_t deltax = 0, deltay = 0, x = 0, y = 0, xinc1 = 0, xinc2 = 0, 
        MOVS     R0,#+0
        MOVS     LR,#+0
        MOVS     R4,#+0
        MOVS     R5,#+0
        MOVS     R6,#+0
        MOVS     R7,#+0
//  897   yinc1 = 0, yinc2 = 0, den = 0, num = 0, numadd = 0, numpixels = 0, 
        MOVS     R8,#+0
        MOVS     R9,#+0
        MOVS     R10,#+0
        STRH     R10,[SP, #+0]
        MOVS     R10,#+0
        MOVS     R11,#+0
        STRH     R11,[SP, #+4]
        MOVS     R11,#+0
        STRH     R11,[SP, #+2]
//  898   curpixel = 0;
        MOVS     R11,#+0
//  899   
//  900   deltax = ABS(x2 - x1);        /* The difference between the x's */
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDRH     R12,[SP, #+8]
        SUBS     R12,R2,R12
        CMP      R12,#+1
        BLT.N    ??LCD_DrawUniLine_0
        LDRSH    R0,[SP, #+8]
        SUBS     R0,R2,R0
        B.N      ??LCD_DrawUniLine_1
??LCD_DrawUniLine_0:
        LDRSH    R0,[SP, #+8]
        SUBS     R0,R0,R2
//  901   deltay = ABS(y2 - y1);        /* The difference between the y's */
??LCD_DrawUniLine_1:
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        SUBS     R4,R3,R1
        CMP      R4,#+1
        BLT.N    ??LCD_DrawUniLine_2
        SUBS     LR,R3,R1
        B.N      ??LCD_DrawUniLine_3
??LCD_DrawUniLine_2:
        SUBS     LR,R1,R3
//  902   x = x1;                       /* Start x off at the first pixel */
??LCD_DrawUniLine_3:
        LDRSH    R4,[SP, #+8]
//  903   y = y1;                       /* Start y off at the first pixel */
        MOVS     R5,R1
//  904   
//  905   if (x2 >= x1)                 /* The x-values are increasing */
        LDRH     R6,[SP, #+8]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R2,R6
        BCC.N    ??LCD_DrawUniLine_4
//  906   {
//  907     xinc1 = 1;
        MOVS     R6,#+1
//  908     xinc2 = 1;
        MOVS     R7,#+1
        B.N      ??LCD_DrawUniLine_5
//  909   }
//  910   else                          /* The x-values are decreasing */
//  911   {
//  912     xinc1 = -1;
??LCD_DrawUniLine_4:
        MOVS     R6,#-1
//  913     xinc2 = -1;
        MOVS     R7,#-1
//  914   }
//  915   
//  916   if (y2 >= y1)                 /* The y-values are increasing */
??LCD_DrawUniLine_5:
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R3,R1
        BCC.N    ??LCD_DrawUniLine_6
//  917   {
//  918     yinc1 = 1;
        MOVS     R8,#+1
//  919     yinc2 = 1;
        MOVS     R9,#+1
        B.N      ??LCD_DrawUniLine_7
//  920   }
//  921   else                          /* The y-values are decreasing */
//  922   {
//  923     yinc1 = -1;
??LCD_DrawUniLine_6:
        MOVS     R8,#-1
//  924     yinc2 = -1;
        MOVS     R9,#-1
//  925   }
//  926   
//  927   if (deltax >= deltay)         /* There is at least one x-value for every y-value */
??LCD_DrawUniLine_7:
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        SXTH     LR,LR            ;; SignExt  LR,LR,#+16,#+16
        CMP      R0,LR
        BLT.N    ??LCD_DrawUniLine_8
//  928   {
//  929     xinc1 = 0;                  /* Don't change the x when numerator >= denominator */
        MOVS     R6,#+0
//  930     yinc2 = 0;                  /* Don't change the y for every iteration */
        MOVS     R9,#+0
//  931     den = deltax;
        STRH     R0,[SP, #+0]
//  932     num = deltax / 2;
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        MOVS     R1,#+2
        SDIV     R10,R0,R1
//  933     numadd = deltay;
        STRH     LR,[SP, #+4]
//  934     numpixels = deltax;         /* There are more x-values than y-values */
        STRH     R0,[SP, #+2]
        B.N      ??LCD_DrawUniLine_9
//  935   }
//  936   else                          /* There is at least one y-value for every x-value */
//  937   {
//  938     xinc2 = 0;                  /* Don't change the x for every iteration */
??LCD_DrawUniLine_8:
        MOVS     R7,#+0
//  939     yinc1 = 0;                  /* Don't change the y when numerator >= denominator */
        MOVS     R8,#+0
//  940     den = deltay;
        STRH     LR,[SP, #+0]
//  941     num = deltay / 2;
        SXTH     LR,LR            ;; SignExt  LR,LR,#+16,#+16
        MOVS     R1,#+2
        SDIV     R10,LR,R1
//  942     numadd = deltax;
        STRH     R0,[SP, #+4]
//  943     numpixels = deltay;         /* There are more y-values than x-values */
        STRH     LR,[SP, #+2]
//  944   }
//  945   
//  946   for (curpixel = 0; curpixel <= numpixels; curpixel++)
??LCD_DrawUniLine_9:
        MOVS     R11,#+0
        B.N      ??LCD_DrawUniLine_10
//  947   {
//  948     PutPixel(x, y);             /* Draw the current pixel */
??LCD_DrawUniLine_11:
        MOVS     R1,R5
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       PutPixel
//  949     num += numadd;              /* Increase the numerator by the top of the fraction */
        LDRH     R0,[SP, #+4]
        ADDS     R10,R0,R10
//  950     if (num >= den)             /* Check if numerator >= denominator */
        LDRSH    R0,[SP, #+0]
        SXTH     R10,R10          ;; SignExt  R10,R10,#+16,#+16
        CMP      R10,R0
        BLT.N    ??LCD_DrawUniLine_12
//  951     {
//  952       num -= den;               /* Calculate the new numerator value */
        LDRH     R0,[SP, #+0]
        SUBS     R10,R10,R0
//  953       x += xinc1;               /* Change the x as appropriate */
        ADDS     R4,R6,R4
//  954       y += yinc1;               /* Change the y as appropriate */
        ADDS     R5,R8,R5
//  955     }
//  956     x += xinc2;                 /* Change the x as appropriate */
??LCD_DrawUniLine_12:
        ADDS     R4,R7,R4
//  957     y += yinc2;                 /* Change the y as appropriate */
        ADDS     R5,R9,R5
//  958   }
        ADDS     R11,R11,#+1
??LCD_DrawUniLine_10:
        LDRSH    R0,[SP, #+2]
        SXTH     R11,R11          ;; SignExt  R11,R11,#+16,#+16
        CMP      R0,R11
        BGE.N    ??LCD_DrawUniLine_11
//  959 }
        POP      {R0-R2,R4-R11,PC}  ;; return
        CFI EndBlock cfiBlock23
//  960 
//  961 /**
//  962   * @brief  Displays an polyline (between many points).
//  963   * @param  Points: pointer to the points array.
//  964   * @param  PointCount: Number of points.
//  965   * @retval None
//  966   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock24 Using cfiCommon0
        CFI Function LCD_PolyLine
        THUMB
//  967 void LCD_PolyLine(pPoint Points, uint16_t PointCount)
//  968 {
LCD_PolyLine:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  969   int16_t X = 0, Y = 0;
        MOVS     R0,#+0
        MOVS     R1,#+0
//  970 
//  971   if(PointCount < 2)
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+2
        BCS.N    ??LCD_PolyLine_0
//  972   {
//  973     return;
        B.N      ??LCD_PolyLine_1
//  974   }
//  975 
//  976   while(--PointCount)
//  977   {
//  978     X = Points->X;
??LCD_PolyLine_2:
        LDRSH    R0,[R4, #+0]
//  979     Y = Points->Y;
        LDRSH    R1,[R4, #+2]
//  980     Points++;
        ADDS     R4,R4,#+4
//  981     LCD_DrawUniLine(X, Y, Points->X, Points->Y);
        LDRH     R3,[R4, #+2]
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LDRH     R2,[R4, #+0]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       LCD_DrawUniLine
//  982   }
??LCD_PolyLine_0:
        SUBS     R5,R5,#+1
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BNE.N    ??LCD_PolyLine_2
//  983 }
??LCD_PolyLine_1:
        POP      {R0,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock24
//  984 
//  985 /**
//  986   * @brief  Displays an relative polyline (between many points).
//  987   * @param  Points: pointer to the points array.
//  988   * @param  PointCount: Number of points.
//  989   * @param  Closed: specifies if the draw is closed or not.
//  990   *           1: closed, 0 : not closed.
//  991   * @retval None
//  992   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock25 Using cfiCommon0
        CFI Function LCD_PolyLineRelativeClosed
        THUMB
//  993 static void LCD_PolyLineRelativeClosed(pPoint Points, uint16_t PointCount, uint16_t Closed)
//  994 {
LCD_PolyLineRelativeClosed:
        PUSH     {R3-R9,LR}
        CFI R14 Frame(CFA, -4)
        CFI R9 Frame(CFA, -8)
        CFI R8 Frame(CFA, -12)
        CFI R7 Frame(CFA, -16)
        CFI R6 Frame(CFA, -20)
        CFI R5 Frame(CFA, -24)
        CFI R4 Frame(CFA, -28)
        CFI CFA R13+32
        MOV      R8,R0
        MOVS     R4,R1
        MOVS     R5,R2
//  995   int16_t X = 0, Y = 0;
        MOVS     R9,#+0
        MOVS     R7,#+0
//  996   pPoint First = Points;
        MOV      R6,R8
//  997 
//  998   if(PointCount < 2)
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+2
        BCC.N    ??LCD_PolyLineRelativeClosed_0
//  999   {
// 1000     return;
// 1001   }  
// 1002   X = Points->X;
??LCD_PolyLineRelativeClosed_1:
        LDRSH    R9,[R8, #+0]
// 1003   Y = Points->Y;
        LDRSH    R7,[R8, #+2]
        B.N      ??LCD_PolyLineRelativeClosed_2
// 1004   while(--PointCount)
// 1005   {
// 1006     Points++;
??LCD_PolyLineRelativeClosed_3:
        ADDS     R8,R8,#+4
// 1007     LCD_DrawUniLine(X, Y, X + Points->X, Y + Points->Y);
        LDRSH    R0,[R8, #+2]
        ADDS     R3,R0,R7
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LDRSH    R0,[R8, #+0]
        ADDS     R2,R0,R9
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R7
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOV      R0,R9
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       LCD_DrawUniLine
// 1008     X = X + Points->X;
        LDRH     R0,[R8, #+0]
        ADDS     R9,R0,R9
// 1009     Y = Y + Points->Y;
        LDRH     R0,[R8, #+2]
        ADDS     R7,R0,R7
// 1010   }
??LCD_PolyLineRelativeClosed_2:
        SUBS     R4,R4,#+1
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BNE.N    ??LCD_PolyLineRelativeClosed_3
// 1011   if(Closed)
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BEQ.N    ??LCD_PolyLineRelativeClosed_4
// 1012   {
// 1013     LCD_DrawUniLine(First->X, First->Y, X, Y);
        MOVS     R3,R7
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOV      R2,R9
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDRH     R1,[R6, #+2]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDRH     R0,[R6, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       LCD_DrawUniLine
// 1014   }  
// 1015 }
??LCD_PolyLineRelativeClosed_4:
??LCD_PolyLineRelativeClosed_0:
        POP      {R0,R4-R9,PC}    ;; return
        CFI EndBlock cfiBlock25
// 1016 
// 1017 /**
// 1018   * @brief  Displays a closed polyline (between many points).
// 1019   * @param  Points: pointer to the points array.
// 1020   * @param  PointCount: Number of points.
// 1021   * @retval None
// 1022   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock26 Using cfiCommon0
        CFI Function LCD_ClosedPolyLine
        THUMB
// 1023 void LCD_ClosedPolyLine(pPoint Points, uint16_t PointCount)
// 1024 {
LCD_ClosedPolyLine:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1025   LCD_PolyLine(Points, PointCount);
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       LCD_PolyLine
// 1026   LCD_DrawUniLine(Points->X, Points->Y, (Points+PointCount-1)->X, (Points+PointCount-1)->Y);
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        ADDS     R0,R4,R5, LSL #+2
        LDRH     R3,[R0, #-2]
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        ADDS     R0,R4,R5, LSL #+2
        LDRH     R2,[R0, #-4]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDRH     R1,[R4, #+2]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDRH     R0,[R4, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       LCD_DrawUniLine
// 1027 }
        POP      {R0,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock26
// 1028 
// 1029 /**
// 1030   * @brief  Displays a relative polyline (between many points).
// 1031   * @param  Points: pointer to the points array.
// 1032   * @param  PointCount: Number of points.
// 1033   * @retval None
// 1034   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock27 Using cfiCommon0
        CFI Function LCD_PolyLineRelative
        THUMB
// 1035 void LCD_PolyLineRelative(pPoint Points, uint16_t PointCount)
// 1036 {
LCD_PolyLineRelative:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
// 1037   LCD_PolyLineRelativeClosed(Points, PointCount, 0);
        MOVS     R2,#+0
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        BL       LCD_PolyLineRelativeClosed
// 1038 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock27
// 1039 
// 1040 /**
// 1041   * @brief  Displays a closed relative polyline (between many points).
// 1042   * @param  Points: pointer to the points array.
// 1043   * @param  PointCount: Number of points.
// 1044   * @retval None
// 1045   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock28 Using cfiCommon0
        CFI Function LCD_ClosedPolyLineRelative
        THUMB
// 1046 void LCD_ClosedPolyLineRelative(pPoint Points, uint16_t PointCount)
// 1047 {
LCD_ClosedPolyLineRelative:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
// 1048   LCD_PolyLineRelativeClosed(Points, PointCount, 1);
        MOVS     R2,#+1
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        BL       LCD_PolyLineRelativeClosed
// 1049 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock28
// 1050 
// 1051 
// 1052 /**
// 1053   * @brief  Displays a  full polyline (between many points).
// 1054   * @param  Points: pointer to the points array.
// 1055   * @param  PointCount: Number of points.
// 1056   * @retval None
// 1057   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock29 Using cfiCommon0
        CFI Function LCD_FillPolyLine
        THUMB
// 1058 void LCD_FillPolyLine(pPoint Points, uint16_t PointCount)
// 1059 {
LCD_FillPolyLine:
        PUSH     {R1,R4-R11,LR}
        CFI R14 Frame(CFA, -4)
        CFI R11 Frame(CFA, -8)
        CFI R10 Frame(CFA, -12)
        CFI R9 Frame(CFA, -16)
        CFI R8 Frame(CFA, -20)
        CFI R7 Frame(CFA, -24)
        CFI R6 Frame(CFA, -28)
        CFI R5 Frame(CFA, -32)
        CFI R4 Frame(CFA, -36)
        CFI CFA R13+40
        SUB      SP,SP,#+416
        CFI CFA R13+456
        MOVS     R4,R0
// 1060   /*  public-domain code by Darel Rex Finley, 2007 */
// 1061   uint16_t  nodes = 0, nodeX[MAX_POLY_CORNERS], pixelX = 0, pixelY = 0, i = 0,
        MOVS     R5,#+0
        MOVS     R0,#+0
        MOVS     R6,#+0
        MOVS     R7,#+0
// 1062   j = 0, swap = 0;
        MOVS     R8,#+0
        MOVS     R1,#+0
// 1063   uint16_t  IMAGE_LEFT = 0, IMAGE_RIGHT = 0, IMAGE_TOP = 0, IMAGE_BOTTOM = 0;
        MOVS     R10,#+0
        MOVS     R9,#+0
        MOVS     R11,#+0
        MOVS     R2,#+0
        STRH     R2,[SP, #+8]
// 1064 
// 1065   IMAGE_LEFT = IMAGE_RIGHT = Points->X;
        LDRH     R2,[R4, #+0]
        MOV      R9,R2
        MOV      R10,R2
// 1066   IMAGE_TOP= IMAGE_BOTTOM = Points->Y;
        LDRH     R2,[R4, #+2]
        STRH     R2,[SP, #+8]
        MOV      R11,R2
// 1067 
// 1068   for(i = 1; i < PointCount; i++)
        MOVS     R2,#+1
        MOVS     R7,R2
        B.N      ??LCD_FillPolyLine_0
// 1069   {
// 1070     pixelX = POLY_X(i);
??LCD_FillPolyLine_1:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        ADDS     R0,R4,R7, LSL #+2
        LDRH     R0,[R0, #+2]
// 1071     if(pixelX < IMAGE_LEFT)
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R10,R10          ;; ZeroExt  R10,R10,#+16,#+16
        CMP      R0,R10
        BCS.N    ??LCD_FillPolyLine_2
// 1072     {
// 1073       IMAGE_LEFT = pixelX;
        MOV      R10,R0
// 1074     }
// 1075     if(pixelX > IMAGE_RIGHT)
??LCD_FillPolyLine_2:
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R9,R0
        BCS.N    ??LCD_FillPolyLine_3
// 1076     {
// 1077       IMAGE_RIGHT = pixelX;
        MOV      R9,R0
// 1078     }
// 1079     
// 1080     pixelY = POLY_Y(i);
??LCD_FillPolyLine_3:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LDRH     R6,[R4, R7, LSL #+2]
// 1081     if(pixelY < IMAGE_TOP)
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        UXTH     R11,R11          ;; ZeroExt  R11,R11,#+16,#+16
        CMP      R6,R11
        BCS.N    ??LCD_FillPolyLine_4
// 1082     { 
// 1083       IMAGE_TOP = pixelY;
        MOV      R11,R6
// 1084     }
// 1085     if(pixelY > IMAGE_BOTTOM)
??LCD_FillPolyLine_4:
        LDRH     R0,[SP, #+8]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R0,R6
        BCS.N    ??LCD_FillPolyLine_5
// 1086     {
// 1087       IMAGE_BOTTOM = pixelY;
        STRH     R6,[SP, #+8]
// 1088     }
// 1089   }
??LCD_FillPolyLine_5:
        ADDS     R7,R7,#+1
??LCD_FillPolyLine_0:
        LDRH     R0,[SP, #+416]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,R0
        BCC.N    ??LCD_FillPolyLine_1
// 1090   
// 1091   LCD_SetTextColor(BackColor);  
        LDR.W    R0,??DataTable27_2
        LDRH     R0,[R0, #+0]
        BL       LCD_SetTextColor
// 1092 
// 1093   /*  Loop through the rows of the image. */
// 1094   for (pixelY = IMAGE_TOP; pixelY < IMAGE_BOTTOM; pixelY++) 
        MOV      R6,R11
        B.N      ??LCD_FillPolyLine_6
// 1095   {  
// 1096     /* Build a list of nodes. */
// 1097     nodes = 0; j = PointCount-1;
// 1098 
// 1099     for (i = 0; i < PointCount; i++) 
// 1100     {
// 1101       if (POLY_Y(i)<(double) pixelY && POLY_Y(j)>=(double) pixelY || POLY_Y(j)<(double) pixelY && POLY_Y(i)>=(double) pixelY) 
// 1102       {
// 1103         nodeX[nodes++]=(int) (POLY_X(i)+((pixelY-POLY_Y(i))*(POLY_X(j)-POLY_X(i)))/(POLY_Y(j)-POLY_Y(i))); 
// 1104       }
// 1105       j = i; 
// 1106     }
// 1107   
// 1108     /* Sort the nodes, via a simple “Bubble” sort. */
// 1109     i = 0;
// 1110     while (i < nodes-1) 
// 1111     {
// 1112       if (nodeX[i]>nodeX[i+1]) 
// 1113       {
// 1114         swap = nodeX[i]; 
// 1115         nodeX[i] = nodeX[i+1]; 
// 1116         nodeX[i+1] = swap; 
// 1117         if(i)
// 1118         {
// 1119           i--; 
// 1120         }
// 1121       }
// 1122       else 
// 1123       {
// 1124         i++;
// 1125       }
// 1126     }
// 1127   
// 1128     /*  Fill the pixels between node pairs. */
// 1129     for (i = 0; i < nodes; i+=2) 
// 1130     {
// 1131       if(nodeX[i] >= IMAGE_RIGHT) 
// 1132       {
// 1133         break;
// 1134       }
// 1135       if(nodeX[i+1] > IMAGE_LEFT) 
??LCD_FillPolyLine_7:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        ADD      R0,SP,#+12
        ADDS     R0,R0,R7, LSL #+1
        LDRH     R0,[R0, #+2]
        UXTH     R10,R10          ;; ZeroExt  R10,R10,#+16,#+16
        CMP      R10,R0
        BCS.N    ??LCD_FillPolyLine_8
// 1136       {
// 1137         if (nodeX[i] < IMAGE_LEFT)
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        ADD      R0,SP,#+12
        LDRH     R0,[R0, R7, LSL #+1]
        UXTH     R10,R10          ;; ZeroExt  R10,R10,#+16,#+16
        CMP      R0,R10
        BCS.N    ??LCD_FillPolyLine_9
// 1138         {
// 1139           nodeX[i]=IMAGE_LEFT;
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        ADD      R0,SP,#+12
        STRH     R10,[R0, R7, LSL #+1]
// 1140         }
// 1141         if(nodeX[i+1] > IMAGE_RIGHT)
??LCD_FillPolyLine_9:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        ADD      R0,SP,#+12
        ADDS     R0,R0,R7, LSL #+1
        LDRH     R0,[R0, #+2]
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        CMP      R9,R0
        BCS.N    ??LCD_FillPolyLine_10
// 1142         {
// 1143           nodeX[i+1] = IMAGE_RIGHT;
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        ADD      R0,SP,#+12
        ADDS     R0,R0,R7, LSL #+1
        STRH     R9,[R0, #+2]
// 1144         }
// 1145         LCD_SetTextColor(BackColor);
??LCD_FillPolyLine_10:
        LDR.W    R0,??DataTable27_2
        LDRH     R0,[R0, #+0]
        BL       LCD_SetTextColor
// 1146         LCD_DrawLine(pixelY, nodeX[i+1], nodeX[i+1] - nodeX[i], LCD_DIR_HORIZONTAL);
        MOVS     R3,#+0
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        ADD      R0,SP,#+12
        ADDS     R0,R0,R7, LSL #+1
        LDRH     R0,[R0, #+2]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        ADD      R1,SP,#+12
        LDRH     R1,[R1, R7, LSL #+1]
        SUBS     R2,R0,R1
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        ADD      R0,SP,#+12
        ADDS     R0,R0,R7, LSL #+1
        LDRH     R1,[R0, #+2]
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCD_DrawLine
// 1147         LCD_SetTextColor(TextColor);
        LDR.W    R0,??DataTable27_1
        LDRH     R0,[R0, #+0]
        BL       LCD_SetTextColor
// 1148         PutPixel(pixelY, nodeX[i+1]);
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        ADD      R0,SP,#+12
        ADDS     R0,R0,R7, LSL #+1
        LDRSH    R1,[R0, #+2]
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        MOVS     R0,R6
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       PutPixel
// 1149         PutPixel(pixelY, nodeX[i]);
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        ADD      R0,SP,#+12
        LDRSH    R1,[R0, R7, LSL #+1]
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        MOVS     R0,R6
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       PutPixel
// 1150         /* for (j=nodeX[i]; j<nodeX[i+1]; j++) PutPixel(j,pixelY); */
// 1151       }
??LCD_FillPolyLine_8:
        ADDS     R7,R7,#+2
??LCD_FillPolyLine_11:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R7,R5
        BCS.N    ??LCD_FillPolyLine_12
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        ADD      R0,SP,#+12
        LDRH     R0,[R0, R7, LSL #+1]
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        CMP      R0,R9
        BCC.N    ??LCD_FillPolyLine_7
// 1152     }
??LCD_FillPolyLine_12:
        ADDS     R6,R6,#+1
??LCD_FillPolyLine_6:
        LDRH     R0,[SP, #+8]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,R0
        BCS.W    ??LCD_FillPolyLine_13
        MOVS     R5,#+0
        LDRH     R0,[SP, #+416]
        SUBS     R8,R0,#+1
        MOVS     R7,#+0
        B.N      ??LCD_FillPolyLine_14
??LCD_FillPolyLine_15:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R0,R6
        BL       __aeabi_ui2d
        MOVS     R2,R0
        MOVS     R3,R1
        STRD     R2,R3,[SP, #+0]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LDRSH    R0,[R4, R7, LSL #+2]
        BL       __aeabi_i2d
        LDRD     R2,R3,[SP, #+0]
        BL       __aeabi_cdcmple
        BCS.N    ??LCD_FillPolyLine_16
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R0,R6
        BL       __aeabi_ui2d
        MOVS     R2,R0
        MOVS     R3,R1
        STRD     R2,R3,[SP, #+0]
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        LDRSH    R0,[R4, R8, LSL #+2]
        BL       __aeabi_i2d
        LDRD     R2,R3,[SP, #+0]
        BL       __aeabi_cdrcmple
        BLS.N    ??LCD_FillPolyLine_17
??LCD_FillPolyLine_16:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R0,R6
        BL       __aeabi_ui2d
        MOVS     R2,R0
        MOVS     R3,R1
        STRD     R2,R3,[SP, #+0]
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        LDRSH    R0,[R4, R8, LSL #+2]
        BL       __aeabi_i2d
        LDRD     R2,R3,[SP, #+0]
        BL       __aeabi_cdcmple
        BCS.N    ??LCD_FillPolyLine_18
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R0,R6
        BL       __aeabi_ui2d
        MOVS     R2,R0
        MOVS     R3,R1
        STRD     R2,R3,[SP, #+0]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LDRSH    R0,[R4, R7, LSL #+2]
        BL       __aeabi_i2d
        LDRD     R2,R3,[SP, #+0]
        BL       __aeabi_cdrcmple
        BHI.N    ??LCD_FillPolyLine_18
??LCD_FillPolyLine_17:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        ADDS     R0,R4,R7, LSL #+2
        LDRSH    R0,[R0, #+2]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LDRSH    R1,[R4, R7, LSL #+2]
        SUBS     R1,R6,R1
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        ADDS     R2,R4,R8, LSL #+2
        LDRSH    R2,[R2, #+2]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        ADDS     R3,R4,R7, LSL #+2
        LDRSH    R3,[R3, #+2]
        SUBS     R2,R2,R3
        MULS     R1,R2,R1
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        LDRSH    R2,[R4, R8, LSL #+2]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LDRSH    R3,[R4, R7, LSL #+2]
        SUBS     R2,R2,R3
        SDIV     R1,R1,R2
        ADDS     R0,R1,R0
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        ADD      R1,SP,#+12
        STRH     R0,[R1, R5, LSL #+1]
        ADDS     R5,R5,#+1
??LCD_FillPolyLine_18:
        MOV      R8,R7
        ADDS     R7,R7,#+1
??LCD_FillPolyLine_14:
        LDRH     R0,[SP, #+416]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,R0
        BCC.N    ??LCD_FillPolyLine_15
        MOVS     R7,#+0
        B.N      ??LCD_FillPolyLine_19
??LCD_FillPolyLine_20:
        ADDS     R7,R7,#+1
??LCD_FillPolyLine_19:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        SUBS     R0,R5,#+1
        CMP      R7,R0
        BGE.N    ??LCD_FillPolyLine_21
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        ADD      R0,SP,#+12
        ADDS     R0,R0,R7, LSL #+1
        LDRH     R0,[R0, #+2]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        ADD      R1,SP,#+12
        LDRH     R1,[R1, R7, LSL #+1]
        CMP      R0,R1
        BCS.N    ??LCD_FillPolyLine_20
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        ADD      R0,SP,#+12
        LDRH     R1,[R0, R7, LSL #+1]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        ADD      R0,SP,#+12
        ADDS     R0,R0,R7, LSL #+1
        LDRH     R0,[R0, #+2]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        ADD      R2,SP,#+12
        STRH     R0,[R2, R7, LSL #+1]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        ADD      R0,SP,#+12
        ADDS     R0,R0,R7, LSL #+1
        STRH     R1,[R0, #+2]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BEQ.N    ??LCD_FillPolyLine_19
        SUBS     R7,R7,#+1
        B.N      ??LCD_FillPolyLine_19
??LCD_FillPolyLine_21:
        MOVS     R7,#+0
        B.N      ??LCD_FillPolyLine_11
// 1153   } 
// 1154 
// 1155   /* draw the edges */
// 1156   LCD_SetTextColor(TextColor);
??LCD_FillPolyLine_13:
        LDR.N    R0,??DataTable27_1
        LDRH     R0,[R0, #+0]
        BL       LCD_SetTextColor
// 1157 }
        ADD      SP,SP,#+420
        CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
        CFI EndBlock cfiBlock29
// 1158 
// 1159 /**
// 1160   * @brief  Writes to the selected LCD register.
// 1161   * @param  LCD_Reg: address of the selected register.
// 1162   * @param  LCD_RegValue: value to write to the selected register.
// 1163   * @retval None
// 1164   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock30 Using cfiCommon0
        CFI Function LCD_WriteReg
        THUMB
// 1165 void LCD_WriteReg(uint8_t LCD_Reg, uint16_t LCD_RegValue)
// 1166 {
// 1167   /* Write 16-bit Index, then Write Reg */
// 1168   LCD->LCD_REG = LCD_Reg;
LCD_WriteReg:
        MOVS     R2,#+1744830464
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STRH     R0,[R2, #+0]
// 1169   /* Write 16-bit Reg */
// 1170   LCD->LCD_RAM = LCD_RegValue;
        LDR.N    R0,??DataTable28  ;; 0x68000002
        STRH     R1,[R0, #+0]
// 1171 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock30
// 1172 
// 1173 /**
// 1174   * @brief  Reads the selected LCD Register.
// 1175   * @param  LCD_Reg: address of the selected register.
// 1176   * @retval LCD Register Value.
// 1177   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock31 Using cfiCommon0
        CFI Function LCD_ReadReg
        THUMB
// 1178 uint16_t LCD_ReadReg(uint8_t LCD_Reg)
// 1179 {
// 1180   /* Write 16-bit Index (then Read Reg) */
// 1181   LCD->LCD_REG = LCD_Reg;
LCD_ReadReg:
        MOVS     R1,#+1744830464
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STRH     R0,[R1, #+0]
// 1182   /* Read 16-bit Reg */
// 1183   return (LCD->LCD_RAM);
        LDR.N    R0,??DataTable28  ;; 0x68000002
        LDRH     R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
        CFI EndBlock cfiBlock31
// 1184 }
// 1185 
// 1186 /**
// 1187   * @brief  Prepare to write to the LCD RAM.
// 1188   * @param  None
// 1189   * @retval None
// 1190   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock32 Using cfiCommon0
        CFI Function LCD_WriteRAM_Prepare
        THUMB
// 1191 void LCD_WriteRAM_Prepare(void)
// 1192 {
// 1193   LCD->LCD_REG = LCD_REG_34;
LCD_WriteRAM_Prepare:
        MOVS     R0,#+1744830464
        MOVS     R1,#+34
        STRH     R1,[R0, #+0]
// 1194 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock32
// 1195 
// 1196 /**
// 1197   * @brief  Writes to the LCD RAM.
// 1198   * @param  RGB_Code: the pixel color in RGB mode (5-6-5).
// 1199   * @retval None
// 1200   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock33 Using cfiCommon0
        CFI Function LCD_WriteRAM
        THUMB
// 1201 void LCD_WriteRAM(uint16_t RGB_Code)
// 1202 {
// 1203   /* Write 16-bit GRAM Reg */
// 1204   LCD->LCD_RAM = RGB_Code;
LCD_WriteRAM:
        LDR.N    R1,??DataTable28  ;; 0x68000002
        STRH     R0,[R1, #+0]
// 1205 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock33
// 1206 
// 1207 /**
// 1208   * @brief  Reads the LCD RAM.
// 1209   * @param  None
// 1210   * @retval LCD RAM Value.
// 1211   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock34 Using cfiCommon0
        CFI Function LCD_ReadRAM
        THUMB
// 1212 uint16_t LCD_ReadRAM(void)
// 1213 {
// 1214   /* Write 16-bit Index (then Read Reg) */
// 1215   LCD->LCD_REG = LCD_REG_34; /* Select GRAM Reg */
LCD_ReadRAM:
        MOVS     R0,#+1744830464
        MOVS     R1,#+34
        STRH     R1,[R0, #+0]
// 1216   /* Read 16-bit Reg */
// 1217   return LCD->LCD_RAM;
        LDR.N    R0,??DataTable28  ;; 0x68000002
        LDRH     R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
        CFI EndBlock cfiBlock34
// 1218 }
// 1219 
// 1220 /**
// 1221   * @brief  Power on the LCD.
// 1222   * @param  None
// 1223   * @retval None
// 1224   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock35 Using cfiCommon0
        CFI Function LCD_PowerOn
        THUMB
// 1225 void LCD_PowerOn(void)
// 1226 {
LCD_PowerOn:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
// 1227 /* Power On sequence ---------------------------------------------------------*/
// 1228   LCD_WriteReg(LCD_REG_16, 0x0000); /* SAP, BT[3:0], AP, DSTB, SLP, STB */
        MOVS     R1,#+0
        MOVS     R0,#+16
        BL       LCD_WriteReg
// 1229   LCD_WriteReg(LCD_REG_17, 0x0000); /* DC1[2:0], DC0[2:0], VC[2:0] */
        MOVS     R1,#+0
        MOVS     R0,#+17
        BL       LCD_WriteReg
// 1230   LCD_WriteReg(LCD_REG_18, 0x0000); /* VREG1OUT voltage */
        MOVS     R1,#+0
        MOVS     R0,#+18
        BL       LCD_WriteReg
// 1231   LCD_WriteReg(LCD_REG_19, 0x0000); /* VDV[4:0] for VCOM amplitude*/
        MOVS     R1,#+0
        MOVS     R0,#+19
        BL       LCD_WriteReg
// 1232   _delay_(20);                 /* Dis-charge capacitor power voltage (200ms) */
        MOVS     R0,#+20
        BL       delay
// 1233   LCD_WriteReg(LCD_REG_16, 0x17B0); /* SAP, BT[3:0], AP, DSTB, SLP, STB */
        MOVW     R1,#+6064
        MOVS     R0,#+16
        BL       LCD_WriteReg
// 1234   LCD_WriteReg(LCD_REG_17, 0x0137); /* DC1[2:0], DC0[2:0], VC[2:0] */
        MOVW     R1,#+311
        MOVS     R0,#+17
        BL       LCD_WriteReg
// 1235   _delay_(5);                  /* Delay 50 ms */
        MOVS     R0,#+5
        BL       delay
// 1236   LCD_WriteReg(LCD_REG_18, 0x0139); /* VREG1OUT voltage */
        MOVW     R1,#+313
        MOVS     R0,#+18
        BL       LCD_WriteReg
// 1237   _delay_(5);                  /* Delay 50 ms */
        MOVS     R0,#+5
        BL       delay
// 1238   LCD_WriteReg(LCD_REG_19, 0x1d00); /* VDV[4:0] for VCOM amplitude */
        MOV      R1,#+7424
        MOVS     R0,#+19
        BL       LCD_WriteReg
// 1239   LCD_WriteReg(LCD_REG_41, 0x0013); /* VCM[4:0] for VCOMH */
        MOVS     R1,#+19
        MOVS     R0,#+41
        BL       LCD_WriteReg
// 1240   _delay_(5);                  /* Delay 50 ms */
        MOVS     R0,#+5
        BL       delay
// 1241   LCD_WriteReg(LCD_REG_7, 0x0173);  /* 262K color and display ON */
        MOVW     R1,#+371
        MOVS     R0,#+7
        BL       LCD_WriteReg
// 1242 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock35
// 1243 
// 1244 /**
// 1245   * @brief  Enables the Display.
// 1246   * @param  None
// 1247   * @retval None
// 1248   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock36 Using cfiCommon0
        CFI Function LCD_DisplayOn
        THUMB
// 1249 void LCD_DisplayOn(void)
// 1250 {
LCD_DisplayOn:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
// 1251   /* Display On */
// 1252   LCD_WriteReg(LCD_REG_7, 0x0173); /* 262K color and display ON */
        MOVW     R1,#+371
        MOVS     R0,#+7
        BL       LCD_WriteReg
// 1253 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock36
// 1254 
// 1255 /**
// 1256   * @brief  Disables the Display.
// 1257   * @param  None
// 1258   * @retval None
// 1259   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock37 Using cfiCommon0
        CFI Function LCD_DisplayOff
        THUMB
// 1260 void LCD_DisplayOff(void)
// 1261 {
LCD_DisplayOff:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
// 1262   /* Display Off */
// 1263   LCD_WriteReg(LCD_REG_7, 0x0); 
        MOVS     R1,#+0
        MOVS     R0,#+7
        BL       LCD_WriteReg
// 1264 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock37
// 1265 
// 1266 /**
// 1267   * @brief  Configures LCD Control lines (FSMC Pins) in alternate function mode.
// 1268   * @param  None
// 1269   * @retval None
// 1270   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock38 Using cfiCommon0
        CFI Function LCD_CtrlLinesConfig
        THUMB
// 1271 void LCD_CtrlLinesConfig(void)
// 1272 {
LCD_CtrlLinesConfig:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+12
        CFI CFA R13+16
// 1273   GPIO_InitTypeDef GPIO_InitStructure;
// 1274 
// 1275   /* Enable GPIOD, GPIOE, GPIOF, GPIOG and AFIO clocks */
// 1276   RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOD | RCC_AHB1Periph_GPIOG | RCC_AHB1Periph_GPIOE |
// 1277                          RCC_AHB1Periph_GPIOF, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+120
        BL       RCC_AHB1PeriphClockCmd
// 1278 
// 1279 /*-- GPIO Configuration ------------------------------------------------------*/
// 1280   /* SRAM Data lines,  NOE and NWE configuration */
// 1281   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_0 | GPIO_Pin_1 | GPIO_Pin_8 | GPIO_Pin_9 |
// 1282                                 GPIO_Pin_10 | GPIO_Pin_14 | GPIO_Pin_15 |
// 1283                                 GPIO_Pin_4 |GPIO_Pin_5;;
        MOVW     R0,#+50995
        STR      R0,[SP, #+0]
// 1284   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
        MOVS     R0,#+2
        STRB     R0,[SP, #+4]
// 1285   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
        MOVS     R0,#+2
        STRB     R0,[SP, #+5]
// 1286   GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
        MOVS     R0,#+0
        STRB     R0,[SP, #+6]
// 1287   GPIO_InitStructure.GPIO_PuPd  = GPIO_PuPd_NOPULL;
        MOVS     R0,#+0
        STRB     R0,[SP, #+7]
// 1288 
// 1289   GPIO_Init(GPIOD, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable28_2  ;; 0x40020c00
        BL       GPIO_Init
// 1290   GPIO_PinAFConfig(GPIOD, GPIO_PinSource0, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+0
        LDR.N    R0,??DataTable28_2  ;; 0x40020c00
        BL       GPIO_PinAFConfig
// 1291   GPIO_PinAFConfig(GPIOD, GPIO_PinSource1, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+1
        LDR.N    R0,??DataTable28_2  ;; 0x40020c00
        BL       GPIO_PinAFConfig
// 1292   GPIO_PinAFConfig(GPIOD, GPIO_PinSource4, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+4
        LDR.N    R0,??DataTable28_2  ;; 0x40020c00
        BL       GPIO_PinAFConfig
// 1293   GPIO_PinAFConfig(GPIOD, GPIO_PinSource5, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+5
        LDR.N    R0,??DataTable28_2  ;; 0x40020c00
        BL       GPIO_PinAFConfig
// 1294   GPIO_PinAFConfig(GPIOD, GPIO_PinSource8, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+8
        LDR.N    R0,??DataTable28_2  ;; 0x40020c00
        BL       GPIO_PinAFConfig
// 1295   GPIO_PinAFConfig(GPIOD, GPIO_PinSource9, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+9
        LDR.N    R0,??DataTable28_2  ;; 0x40020c00
        BL       GPIO_PinAFConfig
// 1296   GPIO_PinAFConfig(GPIOD, GPIO_PinSource10, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+10
        LDR.N    R0,??DataTable28_2  ;; 0x40020c00
        BL       GPIO_PinAFConfig
// 1297   GPIO_PinAFConfig(GPIOD, GPIO_PinSource14, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+14
        LDR.N    R0,??DataTable28_2  ;; 0x40020c00
        BL       GPIO_PinAFConfig
// 1298   GPIO_PinAFConfig(GPIOD, GPIO_PinSource15, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+15
        LDR.N    R0,??DataTable28_2  ;; 0x40020c00
        BL       GPIO_PinAFConfig
// 1299 
// 1300   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_7 | GPIO_Pin_8 | GPIO_Pin_9 | GPIO_Pin_10 |
// 1301                                 GPIO_Pin_11 | GPIO_Pin_12 | GPIO_Pin_13 | GPIO_Pin_14 | 
// 1302                                 GPIO_Pin_15;
        MOVW     R0,#+65408
        STR      R0,[SP, #+0]
// 1303   GPIO_Init(GPIOE, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable28_3  ;; 0x40021000
        BL       GPIO_Init
// 1304 
// 1305   GPIO_PinAFConfig(GPIOE, GPIO_PinSource7 , GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+7
        LDR.N    R0,??DataTable28_3  ;; 0x40021000
        BL       GPIO_PinAFConfig
// 1306   GPIO_PinAFConfig(GPIOE, GPIO_PinSource8 , GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+8
        LDR.N    R0,??DataTable28_3  ;; 0x40021000
        BL       GPIO_PinAFConfig
// 1307   GPIO_PinAFConfig(GPIOE, GPIO_PinSource9 , GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+9
        LDR.N    R0,??DataTable28_3  ;; 0x40021000
        BL       GPIO_PinAFConfig
// 1308   GPIO_PinAFConfig(GPIOE, GPIO_PinSource10 , GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+10
        LDR.N    R0,??DataTable28_3  ;; 0x40021000
        BL       GPIO_PinAFConfig
// 1309   GPIO_PinAFConfig(GPIOE, GPIO_PinSource11 , GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+11
        LDR.N    R0,??DataTable28_3  ;; 0x40021000
        BL       GPIO_PinAFConfig
// 1310   GPIO_PinAFConfig(GPIOE, GPIO_PinSource12 , GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+12
        LDR.N    R0,??DataTable28_3  ;; 0x40021000
        BL       GPIO_PinAFConfig
// 1311   GPIO_PinAFConfig(GPIOE, GPIO_PinSource13 , GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+13
        LDR.N    R0,??DataTable28_3  ;; 0x40021000
        BL       GPIO_PinAFConfig
// 1312   GPIO_PinAFConfig(GPIOE, GPIO_PinSource14 , GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+14
        LDR.N    R0,??DataTable28_3  ;; 0x40021000
        BL       GPIO_PinAFConfig
// 1313   GPIO_PinAFConfig(GPIOE, GPIO_PinSource15 , GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+15
        LDR.N    R0,??DataTable28_3  ;; 0x40021000
        BL       GPIO_PinAFConfig
// 1314 
// 1315   /* SRAM Address lines configuration */
// 1316   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_0;
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
// 1317   GPIO_Init(GPIOF, &GPIO_InitStructure);  
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable28_4  ;; 0x40021400
        BL       GPIO_Init
// 1318   GPIO_PinAFConfig(GPIOF, GPIO_PinSource0, GPIO_AF_FSMC);	   
        MOVS     R2,#+12
        MOVS     R1,#+0
        LDR.N    R0,??DataTable28_4  ;; 0x40021400
        BL       GPIO_PinAFConfig
// 1319 
// 1320   /* NE3 configuration */
// 1321   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_10; 
        MOV      R0,#+1024
        STR      R0,[SP, #+0]
// 1322 
// 1323   GPIO_Init(GPIOG, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable28_5  ;; 0x40021800
        BL       GPIO_Init
// 1324   GPIO_PinAFConfig(GPIOG, GPIO_PinSource10, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+10
        LDR.N    R0,??DataTable28_5  ;; 0x40021800
        BL       GPIO_PinAFConfig
// 1325 }
        POP      {R0-R2,PC}       ;; return
        CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable27:
        DC32     Font16x24

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable27_1:
        DC32     TextColor

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable27_2:
        DC32     BackColor

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable27_3:
        DC32     LCD_Currentfonts
// 1326 
// 1327 /**
// 1328   * @brief  Configures the Parallel interface (FSMC) for LCD(Parallel mode)
// 1329   * @param  None
// 1330   * @retval None
// 1331   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock39 Using cfiCommon0
        CFI Function LCD_FSMCConfig
        THUMB
// 1332 void LCD_FSMCConfig(void)
// 1333 {
LCD_FSMCConfig:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+92
        CFI CFA R13+96
// 1334   FSMC_NORSRAMInitTypeDef  FSMC_NORSRAMInitStructure;
// 1335   FSMC_NORSRAMTimingInitTypeDef  p;
// 1336    
// 1337   /* Enable FSMC clock */
// 1338   RCC_AHB3PeriphClockCmd(RCC_AHB3Periph_FSMC, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+1
        BL       RCC_AHB3PeriphClockCmd
// 1339   
// 1340 /*-- FSMC Configuration ------------------------------------------------------*/
// 1341 /*----------------------- SRAM Bank 3 ----------------------------------------*/
// 1342   /* FSMC_Bank1_NORSRAM4 configuration */
// 1343   p.FSMC_AddressSetupTime = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
// 1344   p.FSMC_AddressHoldTime = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
// 1345   p.FSMC_DataSetupTime = 9;
        MOVS     R0,#+9
        STR      R0,[SP, #+8]
// 1346   p.FSMC_BusTurnAroundDuration = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1347   p.FSMC_CLKDivision = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
// 1348   p.FSMC_DataLatency = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
// 1349   p.FSMC_AccessMode = FSMC_AccessMode_A;
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
// 1350   /* Color LCD configuration ------------------------------------
// 1351      LCD configured as follow:
// 1352         - Data/Address MUX = Disable
// 1353         - Memory Type = SRAM
// 1354         - Data Width = 16bit
// 1355         - Write Operation = Enable
// 1356         - Extended Mode = Enable
// 1357         - Asynchronous Wait = Disable */
// 1358 
// 1359   FSMC_NORSRAMInitStructure.FSMC_Bank = FSMC_Bank1_NORSRAM3;
        MOVS     R0,#+4
        STR      R0,[SP, #+28]
// 1360   FSMC_NORSRAMInitStructure.FSMC_DataAddressMux = FSMC_DataAddressMux_Disable;
        MOVS     R0,#+0
        STR      R0,[SP, #+32]
// 1361   FSMC_NORSRAMInitStructure.FSMC_MemoryType = FSMC_MemoryType_SRAM;
        MOVS     R0,#+0
        STR      R0,[SP, #+36]
// 1362   FSMC_NORSRAMInitStructure.FSMC_MemoryDataWidth = FSMC_MemoryDataWidth_16b;
        MOVS     R0,#+16
        STR      R0,[SP, #+40]
// 1363   FSMC_NORSRAMInitStructure.FSMC_BurstAccessMode = FSMC_BurstAccessMode_Disable;
        MOVS     R0,#+0
        STR      R0,[SP, #+44]
// 1364   FSMC_NORSRAMInitStructure.FSMC_AsynchronousWait = FSMC_AsynchronousWait_Disable;
        MOVS     R0,#+0
        STR      R0,[SP, #+48]
// 1365   FSMC_NORSRAMInitStructure.FSMC_WaitSignalPolarity = FSMC_WaitSignalPolarity_Low;
        MOVS     R0,#+0
        STR      R0,[SP, #+52]
// 1366   FSMC_NORSRAMInitStructure.FSMC_WrapMode = FSMC_WrapMode_Disable;
        MOVS     R0,#+0
        STR      R0,[SP, #+56]
// 1367   FSMC_NORSRAMInitStructure.FSMC_WaitSignalActive = FSMC_WaitSignalActive_BeforeWaitState;
        MOVS     R0,#+0
        STR      R0,[SP, #+60]
// 1368   FSMC_NORSRAMInitStructure.FSMC_WriteOperation = FSMC_WriteOperation_Enable;
        MOV      R0,#+4096
        STR      R0,[SP, #+64]
// 1369   FSMC_NORSRAMInitStructure.FSMC_WaitSignal = FSMC_WaitSignal_Disable;
        MOVS     R0,#+0
        STR      R0,[SP, #+68]
// 1370   FSMC_NORSRAMInitStructure.FSMC_ExtendedMode = FSMC_ExtendedMode_Disable;
        MOVS     R0,#+0
        STR      R0,[SP, #+72]
// 1371   FSMC_NORSRAMInitStructure.FSMC_WriteBurst = FSMC_WriteBurst_Disable;
        MOVS     R0,#+0
        STR      R0,[SP, #+76]
// 1372   FSMC_NORSRAMInitStructure.FSMC_ReadWriteTimingStruct = &p;
        ADD      R0,SP,#+0
        STR      R0,[SP, #+80]
// 1373   FSMC_NORSRAMInitStructure.FSMC_WriteTimingStruct = &p;
        ADD      R0,SP,#+0
        STR      R0,[SP, #+84]
// 1374 
// 1375   FSMC_NORSRAMInit(&FSMC_NORSRAMInitStructure);   
        ADD      R0,SP,#+28
        BL       FSMC_NORSRAMInit
// 1376 
// 1377   /* Enable FSMC NOR/SRAM Bank3 */
// 1378   FSMC_NORSRAMCmd(FSMC_Bank1_NORSRAM3, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+4
        BL       FSMC_NORSRAMCmd
// 1379 }
        ADD      SP,SP,#+92
        CFI CFA R13+4
        POP      {PC}             ;; return
        CFI EndBlock cfiBlock39
// 1380 
// 1381 /**
// 1382   * @brief  Displays a pixel.
// 1383   * @param  x: pixel x.
// 1384   * @param  y: pixel y.  
// 1385   * @retval None
// 1386   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock40 Using cfiCommon0
        CFI Function PutPixel
        THUMB
// 1387 static void PutPixel(int16_t x, int16_t y)
// 1388 { 
PutPixel:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
// 1389   if(x < 0 || x > 239 || y < 0 || y > 319)
        SUBS     R2,R0,#+0
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R2,#+240
        BCS.N    ??PutPixel_0
        SUBS     R2,R1,#+0
        MOV      R3,#+320
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R2,R3
        BCC.N    ??PutPixel_1
// 1390   {
// 1391     return;  
??PutPixel_0:
        B.N      ??PutPixel_2
// 1392   }
// 1393   LCD_DrawLine(x, y, 1, LCD_DIR_HORIZONTAL);
??PutPixel_1:
        MOVS     R3,#+0
        MOVS     R2,#+1
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCD_DrawLine
// 1394 }
??PutPixel_2:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock40
// 1395 
// 1396 
// 1397 #ifndef USE_Delay
// 1398 /**
// 1399   * @brief  Inserts a delay time.
// 1400   * @param  nCount: specifies the delay time length.
// 1401   * @retval None
// 1402   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock41 Using cfiCommon0
        CFI Function delay
        THUMB
// 1403 static void delay(__IO uint32_t nCount)
// 1404 {
delay:
        PUSH     {R0}
        CFI CFA R13+4
        SUB      SP,SP,#+4
        CFI CFA R13+8
// 1405   __IO uint32_t index = 0; 
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 1406   for(index = (100000 * nCount); index != 0; index--)
        LDR      R0,[SP, #+4]
        LDR.N    R1,??DataTable28_6  ;; 0x186a0
        MULS     R0,R1,R0
        STR      R0,[SP, #+0]
        B.N      ??delay_0
??delay_1:
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+0]
??delay_0:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??delay_1
// 1407   {
// 1408   }
// 1409 }
        ADD      SP,SP,#+8
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28:
        DC32     0x68000002

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_1:
        DC32     BackColor

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_2:
        DC32     0x40020c00

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_3:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_4:
        DC32     0x40021400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_5:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_6:
        DC32     0x186a0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
// __absolute unsigned short const ASCII16x24_Table[2280]
ASCII16x24_Table:
        ; Initializer data, 4560 bytes
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 384, 384, 384, 384, 384
        DC16 384, 384, 384, 384, 384, 384, 384, 384, 0, 0
        DC16 384, 384, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 204, 204, 204, 204, 204, 204, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 3168, 3168
        DC16 3168, 1584, 1584, 8190, 8190, 1584, 1848, 792, 8190, 8190
        DC16 792, 792, 396, 396, 396, 0, 0, 128, 992, 4088
        DC16 3740, 7308, 6284, 140, 152, 504, 2016, 3712, 7296, 6284
        DC16 6284, 6300, 3256, 4080, 992, 128, 128, 0, 0, 0
        DC16 0, 0, 0, 6158, 3099, 3089, 1553, 1553, 785, 785
        DC16 411, 398, 14528, 27840, 17504, 17504, 17456, 17456, 17432, 27672
        DC16 14348, 0, 0, 0, 0, 480, 1008, 1848, 1560, 1560
        DC16 816, 496, 240, 248, 12700, 13070, 7686, 7174, 7174, 16134
        DC16 29692, 8688, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 12, 12, 12, 12, 12, 12, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 512, 768, 384, 192, 192, 96, 96
        DC16 48, 48, 48, 48, 48, 48, 48, 48, 96, 96
        DC16 192, 192, 384, 768, 512, 0, 0, 32, 96, 192
        DC16 384, 384, 768, 768, 1536, 1536, 1536, 1536, 1536, 1536
        DC16 1536, 1536, 768, 768, 384, 384, 192, 96, 32, 0
        DC16 0, 0, 0, 0, 0, 0, 192, 192, 1752, 2040
        DC16 480, 816, 1848, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 384, 384, 384, 384, 384, 16380, 16380, 384, 384, 384
        DC16 384, 384, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 384, 384, 256, 256, 128
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 2016, 2016, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 192, 192, 0, 0, 0, 0, 0
        DC16 0, 3072, 3072, 1536, 1536, 1536, 768, 768, 768, 896
        DC16 384, 384, 384, 192, 192, 192, 96, 96, 0, 0
        DC16 0, 0, 0, 0, 0, 992, 2032, 3640, 3096, 6156
        DC16 6156, 6156, 6156, 6156, 6156, 6156, 6156, 6156, 3096, 3640
        DC16 2032, 992, 0, 0, 0, 0, 0, 0, 0, 256
        DC16 384, 448, 496, 408, 392, 384, 384, 384, 384, 384
        DC16 384, 384, 384, 384, 384, 384, 0, 0, 0, 0
        DC16 0, 0, 0, 992, 4088, 3096, 6156, 6156, 6144, 6144
        DC16 3072, 1536, 768, 384, 192, 96, 48, 24, 8188, 8188
        DC16 0, 0, 0, 0, 0, 0, 0, 480, 2040, 3608
        DC16 3084, 3084, 3072, 1536, 960, 1984, 3072, 6144, 6144, 6156
        DC16 6156, 3096, 2040, 992, 0, 0, 0, 0, 0, 0
        DC16 0, 3072, 3584, 3840, 3840, 3456, 3264, 3168, 3168, 3120
        DC16 3096, 3084, 16380, 16380, 3072, 3072, 3072, 3072, 0, 0
        DC16 0, 0, 0, 0, 0, 4088, 4088, 24, 24, 12
        DC16 1004, 2044, 3612, 7168, 6144, 6144, 6144, 6156, 3100, 3608
        DC16 2040, 992, 0, 0, 0, 0, 0, 0, 0, 1984
        DC16 4080, 7224, 6168, 24, 12, 972, 4076, 3644, 7196, 6156
        DC16 6156, 6156, 7192, 3640, 2032, 992, 0, 0, 0, 0
        DC16 0, 0, 0, 8188, 8188, 3072, 1536, 1536, 768, 896
        DC16 384, 448, 192, 224, 96, 96, 112, 48, 48, 48
        DC16 0, 0, 0, 0, 0, 0, 0, 992, 2032, 3640
        DC16 3096, 3096, 3096, 1592, 2032, 2032, 3096, 6156, 6156, 6156
        DC16 6156, 3128, 4088, 992, 0, 0, 0, 0, 0, 0
        DC16 0, 992, 2032, 3640, 3100, 6156, 6156, 6156, 7196, 7736
        DC16 7160, 6624, 6144, 3072, 3072, 3612, 2040, 496, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 384, 384, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 384, 384, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 384, 384, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 384, 384, 256, 256, 128, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 4096, 7168, 3968, 992, 248, 24, 248, 992, 3968, 7168
        DC16 4096, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 8184, 0, 0, 0, 8184, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 8, 56
        DC16 496, 1984, 7936, 6144, 7936, 1984, 496, 56, 8, 0
        DC16 0, 0, 0, 0, 0, 992, 4088, 3096, 6156, 6156
        DC16 6144, 3072, 1536, 768, 384, 192, 192, 192, 0, 0
        DC16 192, 192, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 2016, 6168, 8196, 10690, 18978, 17425, 17417, 17417, 17417, 8713
        DC16 4881, 3298, 16386, 8196, 6168, 2016, 0, 0, 0, 0
        DC16 0, 0, 0, 896, 896, 1728, 1728, 1728, 3168, 3168
        DC16 6192, 6192, 6192, 16376, 16376, 28700, 24588, 24588, 49158, 49158
        DC16 0, 0, 0, 0, 0, 0, 0, 1020, 4092, 3084
        DC16 6156, 6156, 6156, 3084, 2044, 4092, 6156, 12300, 12300, 12300
        DC16 12300, 6156, 8188, 2044, 0, 0, 0, 0, 0, 0
        DC16 0, 1984, 8176, 14392, 12316, 28684, 24582, 6, 6, 6
        DC16 6, 6, 6, 24582, 28684, 12316, 8176, 2016, 0, 0
        DC16 0, 0, 0, 0, 0, 1022, 4094, 3590, 6150, 6150
        DC16 12294, 12294, 12294, 12294, 12294, 12294, 12294, 6150, 6150, 3590
        DC16 4094, 1022, 0, 0, 0, 0, 0, 0, 0, 16380
        DC16 16380, 12, 12, 12, 12, 12, 8188, 8188, 12, 12
        DC16 12, 12, 12, 12, 16380, 16380, 0, 0, 0, 0
        DC16 0, 0, 0, 16376, 16376, 24, 24, 24, 24, 24
        DC16 8184, 8184, 24, 24, 24, 24, 24, 24, 24, 24
        DC16 0, 0, 0, 0, 0, 0, 0, 4064, 16376, 30780
        DC16 24590, 57350, 49159, 3, 3, 65027, 65027, 49155, 49159, 49158
        DC16 49166, 61500, 16376, 4064, 0, 0, 0, 0, 0, 0
        DC16 0, 12300, 12300, 12300, 12300, 12300, 12300, 12300, 16380, 16380
        DC16 12300, 12300, 12300, 12300, 12300, 12300, 12300, 12300, 0, 0
        DC16 0, 0, 0, 0, 0, 384, 384, 384, 384, 384
        DC16 384, 384, 384, 384, 384, 384, 384, 384, 384, 384
        DC16 384, 384, 0, 0, 0, 0, 0, 0, 0, 1536
        DC16 1536, 1536, 1536, 1536, 1536, 1536, 1536, 1536, 1536, 1536
        DC16 1536, 1560, 1560, 1848, 1008, 480, 0, 0, 0, 0
        DC16 0, 0, 0, 12294, 6150, 3078, 1542, 774, 390, 198
        DC16 102, 118, 222, 398, 774, 1542, 3078, 6150, 12294, 24582
        DC16 0, 0, 0, 0, 0, 0, 0, 24, 24, 24
        DC16 24, 24, 24, 24, 24, 24, 24, 24, 24, 24
        DC16 24, 24, 8184, 8184, 0, 0, 0, 0, 0, 0
        DC16 0, 57358, 61470, 61470, 61470, 55350, 55350, 55350, 55350, 52326
        DC16 52326, 52326, 50886, 50886, 50886, 50886, 50054, 50054, 0, 0
        DC16 0, 0, 0, 0, 0, 12300, 12316, 12348, 12348, 12396
        DC16 12396, 12492, 12492, 12684, 13068, 13068, 13836, 13836, 15372, 15372
        DC16 14348, 12300, 0, 0, 0, 0, 0, 0, 0, 2016
        DC16 8184, 14364, 28686, 24582, 49155, 49155, 49155, 49155, 49155, 49155
        DC16 49155, 24582, 28686, 14364, 8184, 2016, 0, 0, 0, 0
        DC16 0, 0, 0, 4092, 8188, 14348, 12300, 12300, 12300, 12300
        DC16 6156, 8188, 2044, 12, 12, 12, 12, 12, 12, 12
        DC16 0, 0, 0, 0, 0, 0, 0, 2016, 8184, 14364
        DC16 28686, 24582, 57347, 49155, 49155, 49155, 49155, 49155, 57351, 25350
        DC16 16142, 15388, 16376, 63456, 49152, 0, 0, 0, 0, 0
        DC16 0, 4094, 8190, 14342, 12294, 12294, 12294, 14342, 8190, 2046
        DC16 774, 1542, 3078, 6150, 6150, 12294, 12294, 24582, 0, 0
        DC16 0, 0, 0, 0, 0, 992, 4088, 3100, 6156, 6156
        DC16 12, 28, 1016, 4064, 7680, 14336, 12294, 12294, 12302, 7196
        DC16 4088, 2016, 0, 0, 0, 0, 0, 0, 0, 32766
        DC16 32766, 384, 384, 384, 384, 384, 384, 384, 384, 384
        DC16 384, 384, 384, 384, 384, 384, 0, 0, 0, 0
        DC16 0, 0, 0, 12300, 12300, 12300, 12300, 12300, 12300, 12300
        DC16 12300, 12300, 12300, 12300, 12300, 12300, 12300, 6168, 8184, 2016
        DC16 0, 0, 0, 0, 0, 0, 0, 24579, 12294, 12294
        DC16 12294, 6156, 6156, 6156, 3096, 3096, 3640, 1584, 1584, 1904
        DC16 864, 864, 448, 448, 0, 0, 0, 0, 0, 0
        DC16 0, 24579, 25027, 25027, 25027, 13158, 13158, 13158, 13158, 13158
        DC16 13158, 7020, 7020, 7020, 6700, 7740, 3640, 3640, 0, 0
        DC16 0, 0, 0, 0, 0, 57359, 28684, 12312, 6192, 3184
        DC16 3680, 1984, 896, 896, 960, 1760, 3184, 7216, 6168, 12300
        DC16 24590, 57351, 0, 0, 0, 0, 0, 0, 0, 49155
        DC16 24582, 12300, 14364, 6200, 3120, 1632, 2016, 960, 384, 384
        DC16 384, 384, 384, 384, 384, 384, 0, 0, 0, 0
        DC16 0, 0, 0, 32764, 32764, 24576, 12288, 6144, 3072, 1536
        DC16 768, 384, 192, 96, 48, 24, 12, 6, 32766, 32766
        DC16 0, 0, 0, 0, 0, 0, 0, 992, 992, 96
        DC16 96, 96, 96, 96, 96, 96, 96, 96, 96, 96
        DC16 96, 96, 96, 96, 96, 96, 96, 992, 992, 0
        DC16 0, 48, 48, 96, 96, 96, 192, 192, 192, 448
        DC16 384, 384, 384, 768, 768, 768, 1536, 1536, 0, 0
        DC16 0, 0, 0, 0, 0, 992, 992, 768, 768, 768
        DC16 768, 768, 768, 768, 768, 768, 768, 768, 768, 768
        DC16 768, 768, 768, 768, 768, 992, 992, 0, 0, 0
        DC16 448, 448, 864, 864, 864, 1584, 1584, 3096, 3096, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 65535
        DC16 65535, 0, 0, 0, 0, 0, 0, 12, 12, 12
        DC16 12, 12, 12, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 1008, 2040, 3100, 3084
        DC16 3840, 4080, 3320, 3084, 3084, 3868, 4088, 6384, 0, 0
        DC16 0, 0, 0, 0, 0, 24, 24, 24, 24, 24
        DC16 984, 4088, 3128, 6168, 6168, 6168, 6168, 6168, 6168, 3128
        DC16 4088, 984, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 960, 2032, 3632, 3096, 24, 24
        DC16 24, 24, 3096, 3632, 2032, 960, 0, 0, 0, 0
        DC16 0, 0, 0, 6144, 6144, 6144, 6144, 6144, 7104, 8176
        DC16 7216, 6168, 6168, 6168, 6168, 6168, 6168, 7216, 8176, 7104
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 960, 4080, 3120, 6168, 8184, 8184, 24, 24
        DC16 6200, 7216, 4080, 1984, 0, 0, 0, 0, 0, 0
        DC16 0, 3968, 4032, 192, 192, 192, 2032, 2032, 192, 192
        DC16 192, 192, 192, 192, 192, 192, 192, 192, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 3552, 4088, 3608, 3084, 3084, 3084, 3084, 3084, 3084, 3608
        DC16 4088, 3552, 3072, 3084, 1564, 2040, 496, 0, 0, 24
        DC16 24, 24, 24, 24, 2008, 4088, 7224, 6168, 6168, 6168
        DC16 6168, 6168, 6168, 6168, 6168, 6168, 0, 0, 0, 0
        DC16 0, 0, 0, 192, 192, 0, 0, 0, 192, 192
        DC16 192, 192, 192, 192, 192, 192, 192, 192, 192, 192
        DC16 0, 0, 0, 0, 0, 0, 0, 192, 192, 0
        DC16 0, 0, 192, 192, 192, 192, 192, 192, 192, 192
        DC16 192, 192, 192, 192, 192, 192, 192, 248, 120, 0
        DC16 0, 12, 12, 12, 12, 12, 3084, 1548, 780, 396
        DC16 204, 108, 252, 412, 908, 780, 1548, 3084, 0, 0
        DC16 0, 0, 0, 0, 0, 192, 192, 192, 192, 192
        DC16 192, 192, 192, 192, 192, 192, 192, 192, 192, 192
        DC16 192, 192, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 15484, 32511, 58311, 49539, 49539, 49539
        DC16 49539, 49539, 49539, 49539, 49539, 49539, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 1944, 4088
        DC16 7224, 6168, 6168, 6168, 6168, 6168, 6168, 6168, 6168, 6168
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 960, 4080, 3120, 6168, 6168, 6168, 6168, 6168
        DC16 6168, 3120, 4080, 960, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 984, 4088, 3128, 6168
        DC16 6168, 6168, 6168, 6168, 6168, 3128, 4088, 984, 24, 24
        DC16 24, 24, 24, 0, 0, 0, 0, 0, 0, 0
        DC16 7104, 8176, 7216, 6168, 6168, 6168, 6168, 6168, 6168, 7216
        DC16 8176, 7104, 6144, 6144, 6144, 6144, 6144, 0, 0, 0
        DC16 0, 0, 0, 0, 1968, 1008, 112, 48, 48, 48
        DC16 48, 48, 48, 48, 48, 48, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 992, 1008
        DC16 3640, 3096, 56, 1008, 1984, 3072, 3096, 3640, 2032, 992
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 128, 192
        DC16 192, 192, 2032, 2032, 192, 192, 192, 192, 192, 192
        DC16 192, 192, 1984, 1920, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 6168, 6168, 6168, 6168
        DC16 6168, 6168, 6168, 6168, 6168, 7224, 8176, 6624, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 6156, 3096, 3096, 3096, 1584, 1584, 1584, 864, 864, 864
        DC16 448, 448, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 16833, 16833, 25027, 25443, 25443, 25443
        DC16 13878, 13878, 13878, 7196, 7196, 7196, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 14364, 7224
        DC16 3120, 1632, 864, 864, 864, 864, 1632, 3120, 7224, 14364
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 12312, 6192, 6192, 6256, 3168, 3168, 3296, 1728
        DC16 1728, 896, 896, 896, 384, 384, 448, 240, 112, 0
        DC16 0, 0, 0, 0, 0, 0, 8188, 8188, 3072, 1536
        DC16 768, 384, 192, 96, 48, 24, 8188, 8188, 0, 0
        DC16 0, 0, 0, 0, 0, 768, 384, 192, 192, 192
        DC16 192, 192, 192, 96, 96, 48, 96, 64, 192, 192
        DC16 192, 192, 192, 192, 384, 768, 0, 0, 0, 384
        DC16 384, 384, 384, 384, 384, 384, 384, 384, 384, 384
        DC16 384, 384, 384, 384, 384, 384, 384, 384, 384, 384
        DC16 384, 0, 0, 96, 192, 448, 384, 384, 384, 384
        DC16 384, 768, 768, 1536, 768, 256, 384, 384, 384, 384
        DC16 384, 384, 192, 96, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 4336, 8184, 3848, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
// __absolute unsigned short const ASCII12x12_Table[1152]
ASCII12x12_Table:
        ; Initializer data, 2304 bytes
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 8192, 8192, 8192, 8192, 8192, 8192, 8192
        DC16 0, 8192, 0, 0, 0, 20480, 20480, 20480, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 2304, 2304, 4608
        DC16 32512, 4608, 32512, 4608, 9216, 9216, 0, 0, 4096, 14336
        DC16 21504, 20480, 20480, 14336, 5120, 21504, 21504, 14336, 4096, 0
        DC16 0, 12416, 18688, 18688, 18944, 12992, 1312, 2336, 2336, 4288
        DC16 0, 0, 0, 3072, 4608, 4608, 5120, 6144, 9472, 8960
        DC16 8960, 7552, 0, 0, 0, 16384, 16384, 16384, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 2048, 4096, 4096
        DC16 8192, 8192, 8192, 8192, 8192, 8192, 4096, 4096, 0, 16384
        DC16 8192, 8192, 4096, 4096, 4096, 4096, 4096, 4096, 8192, 8192
        DC16 0, 8192, 28672, 8192, 20480, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 2048, 2048, 32512, 2048, 2048
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 8192, 8192, 16384, 0, 0, 0, 0
        DC16 0, 0, 28672, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 8192, 0, 0
        DC16 0, 4096, 4096, 4096, 8192, 8192, 8192, 8192, 16384, 16384
        DC16 0, 0, 0, 4096, 10240, 17408, 17408, 17408, 17408, 17408
        DC16 10240, 4096, 0, 0, 0, 4096, 12288, 20480, 4096, 4096
        DC16 4096, 4096, 4096, 4096, 0, 0, 0, 12288, 18432, 17408
        DC16 1024, 2048, 4096, 8192, 16384, 31744, 0, 0, 0, 12288
        DC16 18432, 1024, 2048, 4096, 2048, 17408, 18432, 12288, 0, 0
        DC16 0, 2048, 6144, 6144, 10240, 10240, 18432, 31744, 2048, 2048
        DC16 0, 0, 0, 15360, 8192, 16384, 28672, 18432, 1024, 17408
        DC16 18432, 12288, 0, 0, 0, 6144, 9216, 16384, 20480, 26624
        DC16 17408, 17408, 10240, 4096, 0, 0, 0, 31744, 1024, 2048
        DC16 4096, 4096, 4096, 8192, 8192, 8192, 0, 0, 0, 4096
        DC16 10240, 17408, 10240, 4096, 10240, 17408, 10240, 4096, 0, 0
        DC16 0, 4096, 10240, 17408, 17408, 11264, 5120, 1024, 18432, 12288
        DC16 0, 0, 0, 0, 0, 8192, 0, 0, 0, 0
        DC16 0, 8192, 0, 0, 0, 0, 0, 8192, 0, 0
        DC16 0, 0, 0, 8192, 8192, 16384, 0, 0, 1024, 2048
        DC16 12288, 16384, 12288, 2048, 1024, 0, 0, 0, 0, 0
        DC16 0, 31744, 0, 0, 31744, 0, 0, 0, 0, 0
        DC16 0, 0, 16384, 8192, 6144, 1024, 6144, 8192, 16384, 0
        DC16 0, 0, 0, 14336, 25600, 17408, 1024, 2048, 4096, 4096
        DC16 0, 4096, 0, 0, 0, 3968, 4160, 11936, 20896, 20768
        DC16 20768, 20768, 21280, 19904, 8224, 4160, 0, 2048, 5120, 5120
        DC16 5120, 8704, 15872, 8704, 16640, 16640, 0, 0, 0, 15360
        DC16 8704, 8704, 8704, 15360, 8704, 8704, 8704, 15360, 0, 0
        DC16 0, 3584, 4352, 8448, 8192, 8192, 8192, 8448, 4352, 3584
        DC16 0, 0, 0, 15360, 8704, 8448, 8448, 8448, 8448, 8448
        DC16 8704, 15360, 0, 0, 0, 15872, 8192, 8192, 8192, 15872
        DC16 8192, 8192, 8192, 15872, 0, 0, 0, 15872, 8192, 8192
        DC16 8192, 15360, 8192, 8192, 8192, 8192, 0, 0, 0, 3584
        DC16 4352, 8448, 8192, 9984, 8448, 8448, 4352, 3584, 0, 0
        DC16 0, 8448, 8448, 8448, 8448, 16128, 8448, 8448, 8448, 8448
        DC16 0, 0, 0, 8192, 8192, 8192, 8192, 8192, 8192, 8192
        DC16 8192, 8192, 0, 0, 0, 2048, 2048, 2048, 2048, 2048
        DC16 2048, 18432, 18432, 12288, 0, 0, 0, 8704, 9216, 10240
        DC16 10240, 14336, 10240, 9216, 9216, 8704, 0, 0, 0, 8192
        DC16 8192, 8192, 8192, 8192, 8192, 8192, 8192, 15872, 0, 0
        DC16 0, 8320, 12672, 12672, 12672, 10880, 10880, 10880, 10880, 9344
        DC16 0, 0, 0, 8448, 12544, 12544, 10496, 10496, 9472, 8960
        DC16 8960, 8448, 0, 0, 0, 3072, 4608, 8448, 8448, 8448
        DC16 8448, 8448, 4608, 3072, 0, 0, 0, 15360, 8704, 8704
        DC16 8704, 15360, 8192, 8192, 8192, 8192, 0, 0, 0, 3072
        DC16 4608, 8448, 8448, 8448, 8448, 8448, 5632, 3328, 256, 0
        DC16 0, 15872, 8448, 8448, 8448, 15872, 9216, 8704, 8448, 8320
        DC16 0, 0, 0, 7168, 8704, 8704, 8192, 7168, 512, 8704
        DC16 8704, 7168, 0, 0, 0, 15872, 2048, 2048, 2048, 2048
        DC16 2048, 2048, 2048, 2048, 0, 0, 0, 8448, 8448, 8448
        DC16 8448, 8448, 8448, 8448, 4608, 3072, 0, 0, 0, 16640
        DC16 16640, 8704, 8704, 8704, 5120, 5120, 5120, 2048, 0, 0
        DC16 0, 17472, 19008, 10816, 10880, 10880, 10880, 10880, 10880, 4352
        DC16 0, 0, 0, 16640, 8704, 5120, 5120, 2048, 5120, 5120
        DC16 8704, 16640, 0, 0, 0, 16640, 8704, 8704, 5120, 2048
        DC16 2048, 2048, 2048, 2048, 0, 0, 0, 32256, 512, 1024
        DC16 2048, 4096, 4096, 8192, 16384, 32256, 0, 0, 0, 12288
        DC16 8192, 8192, 8192, 8192, 8192, 8192, 8192, 8192, 8192, 8192
        DC16 0, 16384, 16384, 8192, 8192, 8192, 8192, 8192, 4096, 4096
        DC16 0, 0, 0, 24576, 8192, 8192, 8192, 8192, 8192, 8192
        DC16 8192, 8192, 8192, 8192, 0, 4096, 10240, 10240, 10240, 17408
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 32256, 16384, 8192
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 14336, 17408, 1024, 15360, 17408, 17408, 15360
        DC16 0, 0, 0, 16384, 16384, 22528, 25600, 17408, 17408, 17408
        DC16 25600, 22528, 0, 0, 0, 0, 0, 12288, 18432, 16384
        DC16 16384, 16384, 18432, 12288, 0, 0, 0, 1024, 1024, 13312
        DC16 19456, 17408, 17408, 17408, 19456, 13312, 0, 0, 0, 0
        DC16 0, 14336, 17408, 17408, 31744, 16384, 17408, 14336, 0, 0
        DC16 0, 24576, 16384, 57344, 16384, 16384, 16384, 16384, 16384, 16384
        DC16 0, 0, 0, 0, 0, 13312, 19456, 17408, 17408, 17408
        DC16 19456, 13312, 1024, 17408, 0, 16384, 16384, 22528, 25600, 17408
        DC16 17408, 17408, 17408, 17408, 0, 0, 0, 16384, 0, 16384
        DC16 16384, 16384, 16384, 16384, 16384, 16384, 0, 0, 0, 16384
        DC16 0, 16384, 16384, 16384, 16384, 16384, 16384, 16384, 16384, 16384
        DC16 0, 16384, 16384, 18432, 20480, 24576, 20480, 20480, 18432, 18432
        DC16 0, 0, 0, 16384, 16384, 16384, 16384, 16384, 16384, 16384
        DC16 16384, 16384, 0, 0, 0, 0, 0, 20992, 27904, 18688
        DC16 18688, 18688, 18688, 18688, 0, 0, 0, 0, 0, 22528
        DC16 25600, 17408, 17408, 17408, 17408, 17408, 0, 0, 0, 0
        DC16 0, 14336, 17408, 17408, 17408, 17408, 17408, 14336, 0, 0
        DC16 0, 0, 0, 22528, 25600, 17408, 17408, 17408, 25600, 22528
        DC16 16384, 16384, 0, 0, 0, 13312, 19456, 17408, 17408, 17408
        DC16 19456, 13312, 1024, 1024, 0, 0, 0, 20480, 24576, 16384
        DC16 16384, 16384, 16384, 16384, 0, 0, 0, 0, 0, 12288
        DC16 18432, 16384, 12288, 2048, 18432, 12288, 0, 0, 0, 16384
        DC16 16384, 57344, 16384, 16384, 16384, 16384, 16384, 24576, 0, 0
        DC16 0, 0, 0, 17408, 17408, 17408, 17408, 17408, 19456, 13312
        DC16 0, 0, 0, 0, 0, 17408, 17408, 10240, 10240, 10240
        DC16 10240, 4096, 0, 0, 0, 0, 0, 18688, 18688, 21760
        DC16 21760, 21760, 21760, 8704, 0, 0, 0, 0, 0, 17408
        DC16 10240, 10240, 4096, 10240, 10240, 17408, 0, 0, 0, 0
        DC16 0, 17408, 17408, 10240, 10240, 10240, 4096, 4096, 4096, 4096
        DC16 0, 0, 0, 30720, 2048, 4096, 8192, 8192, 16384, 30720
        DC16 0, 0, 0, 4096, 8192, 8192, 8192, 8192, 16384, 8192
        DC16 8192, 8192, 8192, 8192, 0, 8192, 8192, 8192, 8192, 8192
        DC16 8192, 8192, 8192, 8192, 8192, 8192, 0, 16384, 8192, 8192
        DC16 8192, 8192, 4096, 8192, 8192, 8192, 8192, 8192, 0, 0
        DC16 0, 0, 29696, 22528, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 28672, 20480, 20480, 20480, 20480, 20480, 20480, 28672
        DC16 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
// __absolute unsigned short const ASCII8x12_Table[1152]
ASCII8x12_Table:
        ; Initializer data, 2304 bytes
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 16, 16, 16, 16, 16
        DC16 16, 0, 16, 0, 0, 0, 0, 40, 40, 40
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 20
        DC16 20, 62, 20, 40, 124, 40, 40, 0, 0, 0
        DC16 16, 56, 84, 80, 56, 20, 20, 84, 56, 16
        DC16 0, 0, 0, 68, 168, 168, 80, 20, 26, 42
        DC16 36, 0, 0, 0, 0, 32, 80, 80, 32, 232
        DC16 152, 152, 96, 0, 0, 0, 0, 128, 128, 128
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 64
        DC16 128, 128, 128, 128, 128, 128, 128, 128, 0, 0
        DC16 0, 128, 64, 64, 64, 64, 64, 64, 64, 64
        DC16 0, 0, 0, 64, 224, 64, 160, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 32, 32, 248
        DC16 32, 32, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 64, 64, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 192, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 64, 0
        DC16 0, 0, 0, 32, 32, 32, 64, 64, 128, 128
        DC16 128, 0, 0, 0, 0, 96, 144, 144, 144, 144
        DC16 144, 144, 96, 0, 0, 0, 0, 32, 96, 160
        DC16 32, 32, 32, 32, 32, 0, 0, 0, 0, 96
        DC16 144, 16, 16, 32, 64, 128, 240, 0, 0, 0
        DC16 0, 96, 144, 16, 96, 16, 16, 144, 96, 0
        DC16 0, 0, 0, 16, 48, 80, 80, 144, 248, 16
        DC16 16, 0, 0, 0, 0, 112, 64, 128, 224, 16
        DC16 16, 144, 96, 0, 0, 0, 0, 96, 144, 128
        DC16 160, 208, 144, 144, 96, 0, 0, 0, 0, 240
        DC16 16, 32, 32, 32, 64, 64, 64, 0, 0, 0
        DC16 0, 96, 144, 144, 96, 144, 144, 144, 96, 0
        DC16 0, 0, 0, 96, 144, 144, 176, 80, 16, 144
        DC16 96, 0, 0, 0, 0, 0, 0, 64, 0, 0
        DC16 0, 0, 64, 0, 0, 0, 0, 0, 0, 64
        DC16 0, 0, 0, 0, 64, 64, 0, 0, 0, 0
        DC16 0, 16, 96, 128, 96, 16, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 240, 0, 240, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 128, 96, 16, 96, 128
        DC16 0, 0, 0, 0, 0, 96, 144, 16, 32, 64
        DC16 64, 0, 64, 0, 0, 0, 0, 28, 34, 91
        DC16 165, 165, 165, 165, 158, 65, 0, 0, 0, 32
        DC16 80, 80, 80, 80, 112, 136, 136, 0, 0, 0
        DC16 0, 240, 136, 136, 240, 136, 136, 136, 240, 0
        DC16 0, 0, 0, 56, 68, 132, 128, 128, 132, 68
        DC16 56, 0, 0, 0, 0, 224, 144, 136, 136, 136
        DC16 136, 144, 224, 0, 0, 0, 0, 248, 128, 128
        DC16 248, 128, 128, 128, 248, 0, 0, 0, 0, 120
        DC16 64, 64, 112, 64, 64, 64, 64, 0, 0, 0
        DC16 0, 56, 68, 132, 128, 156, 132, 68, 56, 0
        DC16 0, 0, 0, 136, 136, 136, 248, 136, 136, 136
        DC16 136, 0, 0, 0, 0, 128, 128, 128, 128, 128
        DC16 128, 128, 128, 0, 0, 0, 0, 16, 16, 16
        DC16 16, 16, 144, 144, 96, 0, 0, 0, 0, 136
        DC16 144, 160, 224, 160, 144, 144, 136, 0, 0, 0
        DC16 0, 128, 128, 128, 128, 128, 128, 128, 240, 0
        DC16 0, 0, 0, 130, 198, 198, 170, 170, 170, 170
        DC16 146, 0, 0, 0, 0, 132, 196, 164, 164, 148
        DC16 148, 140, 132, 0, 0, 0, 0, 48, 72, 132
        DC16 132, 132, 132, 72, 48, 0, 0, 0, 0, 240
        DC16 136, 136, 136, 240, 128, 128, 128, 0, 0, 0
        DC16 0, 48, 72, 132, 132, 132, 132, 88, 52, 4
        DC16 0, 0, 0, 120, 68, 68, 120, 80, 72, 68
        DC16 66, 0, 0, 0, 0, 112, 136, 128, 112, 8
        DC16 136, 136, 112, 0, 0, 0, 0, 248, 32, 32
        DC16 32, 32, 32, 32, 32, 0, 0, 0, 0, 132
        DC16 132, 132, 132, 132, 132, 72, 48, 0, 0, 0
        DC16 0, 136, 136, 80, 80, 80, 80, 80, 32, 0
        DC16 0, 0, 0, 146, 170, 170, 170, 170, 170, 170
        DC16 68, 0, 0, 0, 0, 132, 72, 72, 48, 48
        DC16 72, 72, 132, 0, 0, 0, 0, 136, 80, 80
        DC16 32, 32, 32, 32, 32, 0, 0, 0, 0, 248
        DC16 8, 16, 32, 32, 64, 128, 248, 0, 0, 0
        DC16 0, 192, 128, 128, 128, 128, 128, 128, 128, 128
        DC16 0, 0, 0, 128, 128, 64, 64, 64, 64, 32
        DC16 32, 0, 0, 0, 0, 192, 64, 64, 64, 64
        DC16 64, 64, 64, 64, 0, 0, 0, 64, 160, 160
        DC16 160, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 248, 0, 0
        DC16 0, 128, 64, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 224, 16, 112, 144, 144
        DC16 112, 0, 0, 0, 0, 128, 128, 160, 208, 144
        DC16 144, 208, 160, 0, 0, 0, 0, 0, 0, 96
        DC16 144, 128, 128, 144, 96, 0, 0, 0, 0, 16
        DC16 16, 80, 176, 144, 144, 176, 80, 0, 0, 0
        DC16 0, 0, 0, 96, 144, 240, 128, 144, 96, 0
        DC16 0, 0, 0, 192, 128, 192, 128, 128, 128, 128
        DC16 128, 0, 0, 0, 0, 0, 0, 80, 176, 144
        DC16 144, 176, 80, 16, 0, 0, 0, 128, 128, 160
        DC16 208, 144, 144, 144, 144, 0, 0, 0, 0, 128
        DC16 0, 128, 128, 128, 128, 128, 128, 0, 0, 0
        DC16 0, 128, 0, 128, 128, 128, 128, 128, 128, 128
        DC16 0, 0, 0, 128, 128, 144, 160, 192, 160, 144
        DC16 144, 0, 0, 0, 0, 128, 128, 128, 128, 128
        DC16 128, 128, 128, 0, 0, 0, 0, 0, 0, 166
        DC16 218, 146, 146, 146, 146, 0, 0, 0, 0, 0
        DC16 0, 160, 208, 144, 144, 144, 144, 0, 0, 0
        DC16 0, 0, 0, 96, 144, 144, 144, 144, 96, 0
        DC16 0, 0, 0, 0, 0, 160, 208, 144, 144, 208
        DC16 160, 128, 0, 0, 0, 0, 0, 80, 176, 144
        DC16 144, 176, 80, 16, 0, 0, 0, 0, 0, 160
        DC16 192, 128, 128, 128, 128, 0, 0, 0, 0, 0
        DC16 0, 224, 144, 64, 32, 144, 96, 0, 0, 0
        DC16 0, 128, 128, 192, 128, 128, 128, 128, 192, 0
        DC16 0, 0, 0, 0, 0, 144, 144, 144, 144, 176
        DC16 80, 0, 0, 0, 0, 0, 0, 136, 136, 80
        DC16 80, 80, 32, 0, 0, 0, 0, 0, 0, 146
        DC16 170, 170, 170, 170, 68, 0, 0, 0, 0, 0
        DC16 0, 136, 80, 32, 32, 80, 136, 0, 0, 0
        DC16 0, 0, 0, 136, 80, 80, 80, 32, 32, 32
        DC16 0, 0, 0, 0, 0, 240, 16, 32, 64, 128
        DC16 240, 0, 0, 0, 0, 192, 128, 128, 128, 0
        DC16 128, 128, 128, 128, 0, 0, 0, 128, 128, 128
        DC16 128, 128, 128, 128, 128, 128, 0, 0, 0, 192
        DC16 64, 64, 64, 32, 64, 64, 64, 64, 0, 0
        DC16 0, 0, 0, 0, 232, 176, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 224, 160, 160, 160, 160, 160
        DC16 224, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
// __absolute unsigned short const ASCII8x8_Table[768]
ASCII8x8_Table:
        ; Initializer data, 1536 bytes
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 64, 64
        DC16 64, 64, 64, 64, 0, 64, 160, 160, 160, 0
        DC16 0, 0, 0, 0, 0, 36, 36, 254, 72, 252
        DC16 72, 72, 56, 84, 80, 56, 20, 20, 84, 56
        DC16 68, 168, 168, 80, 20, 26, 42, 36, 16, 40
        DC16 40, 16, 116, 76, 76, 48, 16, 16, 16, 0
        DC16 0, 0, 0, 0, 8, 16, 16, 16, 16, 16
        DC16 16, 8, 16, 8, 8, 8, 8, 8, 8, 16
        DC16 0, 0, 36, 24, 60, 24, 36, 0, 0, 0
        DC16 16, 16, 124, 16, 16, 0, 0, 0, 0, 0
        DC16 0, 8, 8, 16, 0, 0, 0, 0, 60, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 24, 24
        DC16 8, 8, 8, 16, 16, 32, 32, 32, 24, 36
        DC16 36, 36, 36, 36, 36, 24, 8, 24, 40, 8
        DC16 8, 8, 8, 8, 56, 68, 0, 4, 8, 16
        DC16 32, 124, 24, 36, 4, 24, 4, 4, 36, 24
        DC16 4, 12, 20, 36, 68, 126, 4, 4, 60, 32
        DC16 32, 56, 4, 4, 36, 24, 24, 36, 32, 56
        DC16 36, 36, 36, 24, 60, 4, 8, 8, 8, 16
        DC16 16, 16, 24, 36, 36, 24, 36, 36, 36, 24
        DC16 24, 36, 36, 36, 28, 4, 36, 24, 0, 0
        DC16 16, 0, 0, 16, 0, 0, 0, 0, 8, 0
        DC16 0, 8, 16, 0, 0, 0, 4, 24, 32, 24
        DC16 4, 0, 0, 0, 0, 60, 0, 60, 0, 0
        DC16 0, 0, 32, 24, 4, 24, 32, 0, 24, 36
        DC16 4, 8, 16, 16, 0, 16, 60, 66, 153, 165
        DC16 165, 157, 66, 56, 56, 68, 68, 68, 124, 68
        DC16 68, 68, 120, 68, 68, 120, 68, 68, 68, 120
        DC16 28, 34, 66, 64, 64, 66, 34, 28, 112, 72
        DC16 68, 68, 68, 68, 72, 112, 124, 64, 64, 124
        DC16 64, 64, 64, 124, 60, 32, 32, 56, 32, 32
        DC16 32, 32, 28, 34, 66, 64, 78, 66, 34, 28
        DC16 68, 68, 68, 124, 68, 68, 68, 68, 16, 16
        DC16 16, 16, 16, 16, 16, 16, 4, 4, 4, 4
        DC16 4, 36, 36, 24, 68, 72, 80, 112, 80, 72
        DC16 72, 68, 32, 32, 32, 32, 32, 32, 32, 60
        DC16 130, 198, 198, 170, 170, 170, 170, 146, 66, 98
        DC16 82, 82, 74, 74, 70, 66, 24, 36, 66, 66
        DC16 66, 66, 36, 24, 120, 68, 68, 68, 120, 64
        DC16 64, 64, 24, 36, 66, 66, 66, 66, 44, 26
        DC16 120, 68, 68, 120, 80, 72, 68, 66, 56, 68
        DC16 64, 56, 4, 68, 68, 56, 124, 16, 16, 16
        DC16 16, 16, 16, 16, 66, 66, 66, 66, 66, 66
        DC16 36, 24, 68, 68, 40, 40, 40, 40, 40, 16
        DC16 146, 170, 170, 170, 170, 170, 170, 68, 66, 36
        DC16 36, 24, 24, 36, 36, 66, 68, 40, 40, 16
        DC16 16, 16, 16, 16, 124, 4, 8, 16, 16, 32
        DC16 64, 124, 28, 16, 16, 16, 16, 16, 16, 28
        DC16 16, 16, 8, 8, 8, 8, 4, 4, 28, 4
        DC16 4, 4, 4, 4, 4, 28, 16, 40, 68, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 32, 16, 16, 0, 0, 0, 0, 0
        DC16 0, 0, 24, 4, 28, 36, 36, 28, 32, 32
        DC16 40, 52, 36, 36, 52, 40, 0, 0, 24, 36
        DC16 32, 32, 36, 24, 4, 4, 20, 44, 36, 36
        DC16 44, 20, 0, 0, 24, 36, 60, 32, 36, 24
        DC16 0, 24, 16, 16, 24, 16, 16, 16, 0, 24
        DC16 36, 36, 24, 4, 36, 24, 32, 32, 40, 52
        DC16 36, 36, 36, 36, 16, 0, 16, 16, 16, 16
        DC16 16, 16, 8, 0, 8, 8, 8, 8, 40, 16
        DC16 32, 32, 36, 40, 48, 40, 36, 36, 16, 16
        DC16 16, 16, 16, 16, 16, 16, 0, 0, 166, 218
        DC16 146, 146, 146, 146, 0, 0, 40, 52, 36, 36
        DC16 36, 36, 0, 0, 24, 36, 36, 36, 36, 24
        DC16 0, 40, 52, 36, 56, 32, 32, 32, 0, 20
        DC16 44, 36, 28, 4, 4, 4, 0, 0, 44, 48
        DC16 32, 32, 32, 32, 0, 0, 24, 36, 16, 8
        DC16 36, 24, 0, 16, 56, 16, 16, 16, 16, 24
        DC16 0, 0, 36, 36, 36, 36, 44, 20, 0, 0
        DC16 68, 68, 40, 40, 40, 16, 0, 0, 146, 170
        DC16 170, 170, 170, 68, 0, 0, 68, 40, 16, 16
        DC16 40, 68, 0, 40, 40, 40, 16, 16, 16, 16
        DC16 0, 0, 60, 4, 8, 16, 32, 60, 0, 8
        DC16 16, 16, 32, 16, 16, 8, 16, 16, 16, 16
        DC16 16, 16, 16, 16, 0, 16, 8, 8, 4, 8
        DC16 8, 16, 0, 0, 0, 96, 146, 12, 0, 0
        DC16 255, 255, 255, 255, 255, 255, 255, 255

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
// 1410 #endif /* USE_Delay*/
// 1411 /**
// 1412   * @}
// 1413   */ 
// 1414 
// 1415 /**
// 1416   * @}
// 1417   */ 
// 1418   
// 1419 /**
// 1420   * @}
// 1421   */ 
// 1422 
// 1423 /**
// 1424   * @}
// 1425   */ 
// 1426   
// 1427 /**
// 1428   * @}
// 1429   */  
// 1430 
// 1431 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
//      6 bytes in section .bss
//     34 bytes in section .data
// 16 084 bytes in section .text
// 
// 16 084 bytes of CODE memory
//     40 bytes of DATA memory
//
//Errors: none
//Warnings: none
