///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    27/May/2011  17:13:48 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  D:\묵작업\[ NewDTG ]\자료\STM32F2xx_StdPeriph_Lib_V0.0. /
//                    4\STM32F2xx_StdPeriph_Lib_V0.0.4\Project\STM32F2xx_StdP /
//                    eriph_Template\stm3210e_eval_fsmc_nand.c                /
//    Command line =  "D:\묵작업\[ NewDTG ]\자료\STM32F2xx_StdPeriph_Lib_V0.0 /
//                    .4\STM32F2xx_StdPeriph_Lib_V0.0.4\Project\STM32F2xx_Std /
//                    Periph_Template\stm3210e_eval_fsmc_nand.c" -D           /
//                    USE_STDPERIPH_DRIVER -D STM32F2XX -D USE_STM3220F_EVAL  /
//                    -D USE_USB_OTG_FS -D USE_ULPI_PHY -D                    /
//                    RTC_CLOCK_SOURCE_LSE -lC "D:\묵작업\[ NewDTG            /
//                    ]\자료\STM32F2xx_StdPeriph_Lib_V0.0.4\STM32F2xx_StdPeri /
//                    ph_Lib_V0.0.4\Project\STM32F2xx_StdPeriph_Template\EWAR /
//                    M\STM3220F_EVAL\List\" -lA "D:\묵작업\[ NewDTG          /
//                    ]\자료\STM32F2xx_StdPeriph_Lib_V0.0.4\STM32F2xx_StdPeri /
//                    ph_Lib_V0.0.4\Project\STM32F2xx_StdPeriph_Template\EWAR /
//                    M\STM3220F_EVAL\List\" -o "D:\묵작업\[ NewDTG           /
//                    ]\자료\STM32F2xx_StdPeriph_Lib_V0.0.4\STM32F2xx_StdPeri /
//                    ph_Lib_V0.0.4\Project\STM32F2xx_StdPeriph_Template\EWAR /
//                    M\STM3220F_EVAL\Obj\" --no_cse --no_unroll --no_inline  /
//                    --no_code_motion --no_tbaa --no_clustering              /
//                    --no_scheduling --debug --endian=little                 /
//                    --cpu=Cortex-M3 -e --fpu=None --dlib_config             /
//                    "C:\Program Files\IAR Systems\Embedded Workbench        /
//                    6.0\arm\INC\c\DLib_Config_Full.h" -I "D:\묵작업\[       /
//                    NewDTG ]\자료\STM32F2xx_StdPeriph_Lib_V0.0.4\STM32F2xx_ /
//                    StdPeriph_Lib_V0.0.4\Project\STM32F2xx_StdPeriph_Templa /
//                    te\EWARM\..\" -I "D:\묵작업\[ NewDTG                    /
//                    ]\자료\STM32F2xx_StdPeriph_Lib_V0.0.4\STM32F2xx_StdPeri /
//                    ph_Lib_V0.0.4\Project\STM32F2xx_StdPeriph_Template\EWAR /
//                    M\..\..\..\Libraries\CMSIS\CM3\CoreSupport\" -I         /
//                    "D:\묵작업\[ NewDTG ]\자료\STM32F2xx_StdPeriph_Lib_V0.0 /
//                    .4\STM32F2xx_StdPeriph_Lib_V0.0.4\Project\STM32F2xx_Std /
//                    Periph_Template\EWARM\..\..\..\Libraries\CMSIS\CM3\Devi /
//                    ceSupport\ST\STM32F2xx\" -I "D:\묵작업\[ NewDTG         /
//                    ]\자료\STM32F2xx_StdPeriph_Lib_V0.0.4\STM32F2xx_StdPeri /
//                    ph_Lib_V0.0.4\Project\STM32F2xx_StdPeriph_Template\EWAR /
//                    M\..\..\..\Libraries\STM32F2xx_StdPeriph_Driver\inc\"   /
//                    -I "D:\묵작업\[ NewDTG ]\자료\STM32F2xx_StdPeriph_Lib_V /
//                    0.0.4\STM32F2xx_StdPeriph_Lib_V0.0.4\Project\STM32F2xx_ /
//                    StdPeriph_Template\EWARM\..\..\..\Utilities\STM32_EVAL\ /
//                    " -I "D:\묵작업\[ NewDTG ]\자료\STM32F2xx_StdPeriph_Lib /
//                    _V0.0.4\STM32F2xx_StdPeriph_Lib_V0.0.4\Project\STM32F2x /
//                    x_StdPeriph_Template\EWARM\..\..\..\Utilities\STM32_EVA /
//                    L\Common\" -I "D:\묵작업\[ NewDTG                       /
//                    ]\자료\STM32F2xx_StdPeriph_Lib_V0.0.4\STM32F2xx_StdPeri /
//                    ph_Lib_V0.0.4\Project\STM32F2xx_StdPeriph_Template\EWAR /
//                    M\..\..\..\Utilities\STM32_EVAL\STM3220F_EVAL\" -I      /
//                    "D:\묵작업\[ NewDTG ]\자료\STM32F2xx_StdPeriph_Lib_V0.0 /
//                    .4\STM32F2xx_StdPeriph_Lib_V0.0.4\Project\STM32F2xx_Std /
//                    Periph_Template\EWARM\..\..\..\Libraries\STM32_USB_OTG_ /
//                    Driver\inc\" -I "D:\묵작업\[ NewDTG                     /
//                    ]\자료\STM32F2xx_StdPeriph_Lib_V0.0.4\STM32F2xx_StdPeri /
//                    ph_Lib_V0.0.4\Project\STM32F2xx_StdPeriph_Template\EWAR /
//                    M\..\..\..\Libraries\STM32_USB_Device_Library\Core\inc\ /
//                    " -I "D:\묵작업\[ NewDTG ]\자료\STM32F2xx_StdPeriph_Lib /
//                    _V0.0.4\STM32F2xx_StdPeriph_Lib_V0.0.4\Project\STM32F2x /
//                    x_StdPeriph_Template\EWARM\..\..\..\Libraries\STM32_USB /
//                    _Device_Library\Class\msc\inc\" -Ol --use_c++_inline    /
//    List file    =  D:\묵작업\[ NewDTG ]\자료\STM32F2xx_StdPeriph_Lib_V0.0. /
//                    4\STM32F2xx_StdPeriph_Lib_V0.0.4\Project\STM32F2xx_StdP /
//                    eriph_Template\EWARM\STM3220F_EVAL\List\stm3210e_eval_f /
//                    smc_nand.s                                              /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm3210e_eval_fsmc_nand

        RTMODEL "__SystemLibrary", "DLib"

        EXTERN FSMC_NANDCmd
        EXTERN FSMC_NANDInit
        EXTERN GPIO_Init
        EXTERN GPIO_PinAFConfig
        EXTERN RCC_AHB1PeriphClockCmd
        EXTERN RCC_AHB3PeriphClockCmd
        EXTERN RCC_APB2PeriphClockCmd

        PUBLIC NAND_AddressIncrement
        PUBLIC NAND_EraseBlock
        PUBLIC NAND_GetStatus
        PUBLIC NAND_Init
        PUBLIC NAND_ReadID
        PUBLIC NAND_ReadSmallPage
        PUBLIC NAND_ReadSpareArea
        PUBLIC NAND_ReadStatus
        PUBLIC NAND_Reset
        PUBLIC NAND_WriteSmallPage
        PUBLIC NAND_WriteSpareArea
        
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
        
// D:\묵작업\[ NewDTG ]\자료\STM32F2xx_StdPeriph_Lib_V0.0.4\STM32F2xx_StdPeriph_Lib_V0.0.4\Project\STM32F2xx_StdPeriph_Template\stm3210e_eval_fsmc_nand.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm3210e_eval_fsmc_nand.c
//    4   * @author  MCD Application Team
//    5   * @version V4.6.1
//    6   * @date    18-April-2011
//    7   * @brief   This file provides a set of functions needed to drive the
//    8   *          NAND512W3A2 memory mounted on STM3210E-EVAL board.
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
//   24 #include "stm3210e_eval_fsmc_nand.h"
//   25 
//   26 /** @addtogroup Utilities
//   27   * @{
//   28   */
//   29   
//   30 /** @addtogroup STM32_EVAL
//   31   * @{
//   32   */ 
//   33 
//   34 /** @addtogroup STM3210E_EVAL
//   35   * @{
//   36   */
//   37   
//   38 /** @addtogroup STM3210E_EVAL_FSMC_NAND
//   39   * @brief      This file provides a set of functions needed to drive the
//   40   *             NAND512W3A2 memory mounted on STM3210E-EVAL board.
//   41   * @{
//   42   */ 
//   43 
//   44 /** @defgroup STM3210E_EVAL_FSMC_NAND_Private_Types
//   45   * @{
//   46   */ 
//   47 /**
//   48   * @}
//   49   */ 
//   50 
//   51 
//   52 /** @defgroup STM3210E_EVAL_FSMC_NAND_Private_Defines
//   53   * @{
//   54   */ 
//   55 /** 
//   56   * @brief  FSMC Bank 2 
//   57   */
//   58 #define FSMC_Bank_NAND     FSMC_Bank2_NAND
//   59 #define Bank_NAND_ADDR     Bank2_NAND_ADDR 
//   60 #define Bank2_NAND_ADDR    ((uint32_t)0x70000000)     
//   61 /**
//   62   * @}
//   63   */ 
//   64 
//   65 /** @defgroup STM3210E_EVAL_FSMC_NAND_Private_Macros
//   66   * @{
//   67   */
//   68 #define ROW_ADDRESS (Address.Page + (Address.Block + (Address.Zone * NAND_ZONE_SIZE)) * NAND_BLOCK_SIZE)  
//   69 /**
//   70   * @}
//   71   */ 
//   72   
//   73 
//   74 /** @defgroup STM3210E_EVAL_FSMC_NAND_Private_Variables
//   75   * @{
//   76   */ 
//   77 /**
//   78   * @}
//   79   */ 
//   80 
//   81 
//   82 /** @defgroup STM3210E_EVAL_FSMC_NAND_Private_Function_Prototypes
//   83   * @{
//   84   */ 
//   85 /**
//   86   * @}
//   87   */ 
//   88 
//   89 
//   90 /** @defgroup STM3210E_EVAL_FSMC_NAND_Private_Functions
//   91   * @{
//   92   */ 
//   93 
//   94 /**
//   95   * @brief  Configures the FSMC and GPIOs to interface with the NAND memory.
//   96   *         This function must be called before any write/read operation on the 
//   97   *         NAND.
//   98   * @param  None
//   99   * @retval None
//  100   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function NAND_Init
        THUMB
//  101 void NAND_Init(void)
//  102 {
NAND_Init:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+60
        CFI CFA R13+64
//  103   FSMC_NANDInitTypeDef FSMC_NANDInitStructure;
//  104   FSMC_NAND_PCCARDTimingInitTypeDef  p;
//  105   GPIO_InitTypeDef GPIO_InitStructure;
//  106 
//  107   RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOD | RCC_AHB1Periph_GPIOG | RCC_AHB1Periph_GPIOE |
//  108                          RCC_AHB1Periph_GPIOF | RCC_AHB1Periph_GPIOB, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+122
        BL       RCC_AHB1PeriphClockCmd
//  109 
//  110   RCC_APB2PeriphClockCmd(RCC_APB2Periph_SYSCFG, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+16384
        BL       RCC_APB2PeriphClockCmd
//  111 
//  112   RCC_AHB3PeriphClockCmd(RCC_AHB3Periph_FSMC, ENABLE); 
        MOVS     R1,#+1
        MOVS     R0,#+1
        BL       RCC_AHB3PeriphClockCmd
//  113   
//  114 /*-- GPIO Configuration ------------------------------------------------------*/
//  115   /* OneNAND Data lines configuration */
//  116   GPIO_PinAFConfig(GPIOD, GPIO_PinSource14, GPIO_AF_FSMC);         //D0
        MOVS     R2,#+12
        MOVS     R1,#+14
        LDR.W    R0,??DataTable8  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  117   GPIO_PinAFConfig(GPIOD, GPIO_PinSource15, GPIO_AF_FSMC);         //D1
        MOVS     R2,#+12
        MOVS     R1,#+15
        LDR.W    R0,??DataTable8  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  118   GPIO_PinAFConfig(GPIOD, GPIO_PinSource0, GPIO_AF_FSMC);        //D2
        MOVS     R2,#+12
        MOVS     R1,#+0
        LDR.W    R0,??DataTable8  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  119   GPIO_PinAFConfig(GPIOD, GPIO_PinSource1, GPIO_AF_FSMC);      //D3
        MOVS     R2,#+12
        MOVS     R1,#+1
        LDR.W    R0,??DataTable8  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  120 //  GPIO_PinAFConfig(GPIOD, GPIO_PinSource8, GPIO_AF_FSMC);       //D13
//  121 //  GPIO_PinAFConfig(GPIOD, GPIO_PinSource9, GPIO_AF_FSMC);      //14
//  122 //  GPIO_PinAFConfig(GPIOD, GPIO_PinSource10, GPIO_AF_FSMC);     //D15
//  123 
//  124   GPIO_PinAFConfig(GPIOE, GPIO_PinSource7, GPIO_AF_FSMC);        //D4
        MOVS     R2,#+12
        MOVS     R1,#+7
        LDR.W    R0,??DataTable8_1  ;; 0x40021000
        BL       GPIO_PinAFConfig
//  125   GPIO_PinAFConfig(GPIOE, GPIO_PinSource8, GPIO_AF_FSMC);        //D5
        MOVS     R2,#+12
        MOVS     R1,#+8
        LDR.W    R0,??DataTable8_1  ;; 0x40021000
        BL       GPIO_PinAFConfig
//  126   GPIO_PinAFConfig(GPIOE, GPIO_PinSource9, GPIO_AF_FSMC);          //D6
        MOVS     R2,#+12
        MOVS     R1,#+9
        LDR.W    R0,??DataTable8_1  ;; 0x40021000
        BL       GPIO_PinAFConfig
//  127   GPIO_PinAFConfig(GPIOE, GPIO_PinSource10, GPIO_AF_FSMC);         //D7
        MOVS     R2,#+12
        MOVS     R1,#+10
        LDR.W    R0,??DataTable8_1  ;; 0x40021000
        BL       GPIO_PinAFConfig
//  128 //  GPIO_PinAFConfig(GPIOE, GPIO_PinSource11, GPIO_AF_FSMC);           //D8
//  129 //  GPIO_PinAFConfig(GPIOE, GPIO_PinSource12, GPIO_AF_FSMC);         //D9
//  130 //  GPIO_PinAFConfig(GPIOE, GPIO_PinSource13, GPIO_AF_FSMC);       //D10
//  131 //  GPIO_PinAFConfig(GPIOE, GPIO_PinSource14, GPIO_AF_FSMC);     //D11
//  132 //  GPIO_PinAFConfig(GPIOE, GPIO_PinSource15, GPIO_AF_FSMC);    //D12
//  133 
//  134   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_0 | GPIO_Pin_1 | GPIO_Pin_14 | GPIO_Pin_15 ;
        MOVW     R0,#+49155
        STR      R0,[SP, #+0]
//  135   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
        MOVS     R0,#+2
        STRB     R0,[SP, #+4]
//  136   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;
        MOVS     R0,#+3
        STRB     R0,[SP, #+5]
//  137   GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
        MOVS     R0,#+0
        STRB     R0,[SP, #+6]
//  138   GPIO_InitStructure.GPIO_PuPd  = GPIO_PuPd_UP;
        MOVS     R0,#+1
        STRB     R0,[SP, #+7]
//  139 
//  140   GPIO_Init(GPIOD, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable8  ;; 0x40020c00
        BL       GPIO_Init
//  141  
//  142   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_7 | GPIO_Pin_8 | GPIO_Pin_9 | GPIO_Pin_10 ;
        MOV      R0,#+1920
        STR      R0,[SP, #+0]
//  143 
//  144   GPIO_Init(GPIOE, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable8_1  ;; 0x40021000
        BL       GPIO_Init
//  145 
//  146   /* OneNAND Address lines configuration */
//  147 /*  GPIO_PinAFConfig(GPIOF,GPIO_PinSource0, GPIO_AF_FSMC);
//  148   GPIO_PinAFConfig(GPIOF,GPIO_PinSource1, GPIO_AF_FSMC);
//  149   GPIO_PinAFConfig(GPIOF,GPIO_PinSource2, GPIO_AF_FSMC);
//  150   GPIO_PinAFConfig(GPIOF,GPIO_PinSource3, GPIO_AF_FSMC);
//  151   GPIO_PinAFConfig(GPIOF,GPIO_PinSource4, GPIO_AF_FSMC);
//  152   GPIO_PinAFConfig(GPIOF,GPIO_PinSource5, GPIO_AF_FSMC);
//  153 
//  154   GPIO_PinAFConfig(GPIOF,GPIO_PinSource12, GPIO_AF_FSMC);
//  155   GPIO_PinAFConfig(GPIOF,GPIO_PinSource13, GPIO_AF_FSMC);
//  156   GPIO_PinAFConfig(GPIOF,GPIO_PinSource14, GPIO_AF_FSMC);
//  157   GPIO_PinAFConfig(GPIOF,GPIO_PinSource15, GPIO_AF_FSMC);
//  158 
//  159   GPIO_PinAFConfig(GPIOG,GPIO_PinSource0, GPIO_AF_FSMC);
//  160   GPIO_PinAFConfig(GPIOG,GPIO_PinSource1, GPIO_AF_FSMC);
//  161   GPIO_PinAFConfig(GPIOG,GPIO_PinSource2, GPIO_AF_FSMC);
//  162   GPIO_PinAFConfig(GPIOG,GPIO_PinSource3, GPIO_AF_FSMC);
//  163   GPIO_PinAFConfig(GPIOG,GPIO_PinSource4, GPIO_AF_FSMC);
//  164   GPIO_PinAFConfig(GPIOG,GPIO_PinSource5, GPIO_AF_FSMC);*/
//  165 
//  166   GPIO_PinAFConfig(GPIOD,GPIO_PinSource11, GPIO_AF_FSMC);     // A16
        MOVS     R2,#+12
        MOVS     R1,#+11
        LDR.W    R0,??DataTable8  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  167   GPIO_PinAFConfig(GPIOD,GPIO_PinSource12, GPIO_AF_FSMC);     // A17
        MOVS     R2,#+12
        MOVS     R1,#+12
        LDR.W    R0,??DataTable8  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  168   
//  169   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_11 | GPIO_Pin_12 ;
        MOV      R0,#+6144
        STR      R0,[SP, #+0]
//  170 
//  171   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_11 |GPIO_Pin_12;
        MOV      R0,#+6144
        STR      R0,[SP, #+0]
//  172 
//  173   GPIO_Init(GPIOD, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable8  ;; 0x40020c00
        BL       GPIO_Init
//  174   /* NOE, NWE and CLK configuration */  
//  175 //  GPIO_PinAFConfig(GPIOD,GPIO_PinSource3, GPIO_AF_FSMC);
//  176   GPIO_PinAFConfig(GPIOD,GPIO_PinSource4, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+4
        LDR.W    R0,??DataTable8  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  177   GPIO_PinAFConfig(GPIOD,GPIO_PinSource5, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+5
        LDR.W    R0,??DataTable8  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  178 
//  179   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_4 |GPIO_Pin_5;// | GPIO_Pin_3;
        MOVS     R0,#+48
        STR      R0,[SP, #+0]
//  180 
//  181   GPIO_Init(GPIOD, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable8  ;; 0x40020c00
        BL       GPIO_Init
//  182 
//  183 
//  184   /* NE1 configuration */
//  185   GPIO_PinAFConfig(GPIOD, GPIO_PinSource7, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+7
        LDR.W    R0,??DataTable8  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  186   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_7; 
        MOVS     R0,#+128
        STR      R0,[SP, #+0]
//  187 
//  188   GPIO_Init(GPIOD, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable8  ;; 0x40020c00
        BL       GPIO_Init
//  189 
//  190   /* NL configuration */
//  191  /* GPIO_PinAFConfig(GPIOB,GPIO_PinSource7, GPIO_AF_FSMC);
//  192 
//  193   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_7; 
//  194   GPIO_Init(GPIOB, &GPIO_InitStructure);
//  195 
//  196   /* NWAIT Configuration */
//  197   
//  198   // NWATI 핀을 쓰지 않고 그냥  INT2로 설정하려면 인터럽트 백터를 설정해줘야한다.
//  199   
//  200   GPIO_PinAFConfig(GPIOD,GPIO_PinSource6, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+6
        LDR.W    R0,??DataTable8  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  201     
//  202   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_6; 
        MOVS     R0,#+64
        STR      R0,[SP, #+0]
//  203   GPIO_Init(GPIOD, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable8  ;; 0x40020c00
        BL       GPIO_Init
//  204 
//  205 
//  206   
//  207   /*-- FSMC Configuration ------------------------------------------------------*/
//  208   p.FSMC_SetupTime = 0x1;
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
//  209   p.FSMC_WaitSetupTime = 0x30;
        MOVS     R0,#+48
        STR      R0,[SP, #+12]
//  210   p.FSMC_HoldSetupTime = 0x2;
        MOVS     R0,#+2
        STR      R0,[SP, #+16]
//  211 //  p.FSMC_HiZSetupTime = 0x1;  // 원래 시간
//  212   p.FSMC_HiZSetupTime = 0x1;
        MOVS     R0,#+1
        STR      R0,[SP, #+20]
//  213 
//  214   FSMC_NANDInitStructure.FSMC_Bank = FSMC_Bank2_NAND;
        MOVS     R0,#+16
        STR      R0,[SP, #+24]
//  215   FSMC_NANDInitStructure.FSMC_Waitfeature = FSMC_Waitfeature_Enable;
        MOVS     R0,#+2
        STR      R0,[SP, #+28]
//  216   FSMC_NANDInitStructure.FSMC_MemoryDataWidth = FSMC_MemoryDataWidth_8b;
        MOVS     R0,#+0
        STR      R0,[SP, #+32]
//  217   FSMC_NANDInitStructure.FSMC_ECC = FSMC_ECC_Enable;
        MOVS     R0,#+64
        STR      R0,[SP, #+36]
//  218 #if 1
//  219   FSMC_NANDInitStructure.FSMC_ECCPageSize = FSMC_ECCPageSize_512Bytes;
        MOVS     R0,#+131072
        STR      R0,[SP, #+40]
//  220 #else
//  221   FSMC_NANDInitStructure.FSMC_ECCPageSize = FSMC_ECCPageSize_2048Bytes;
//  222 #endif
//  223 
//  224   FSMC_NANDInitStructure.FSMC_TCLRSetupTime = 0x00;
        MOVS     R0,#+0
        STR      R0,[SP, #+44]
//  225   FSMC_NANDInitStructure.FSMC_TARSetupTime = 0x00;
        MOVS     R0,#+0
        STR      R0,[SP, #+48]
//  226   FSMC_NANDInitStructure.FSMC_CommonSpaceTimingStruct = &p;
        ADD      R0,SP,#+8
        STR      R0,[SP, #+52]
//  227   FSMC_NANDInitStructure.FSMC_AttributeSpaceTimingStruct = &p;
        ADD      R0,SP,#+8
        STR      R0,[SP, #+56]
//  228 
//  229   FSMC_NANDInit(&FSMC_NANDInitStructure);
        ADD      R0,SP,#+24
        BL       FSMC_NANDInit
//  230 //  FSMC_ITConfig(FSMC_Bank2_NAND,FSMC_IT_RisingEdge,ENABLE);
//  231   /* FSMC NAND Bank Cmd Test */
//  232   FSMC_NANDCmd(FSMC_Bank2_NAND, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+16
        BL       FSMC_NANDCmd
//  233 }
        ADD      SP,SP,#+60
        CFI CFA R13+4
        POP      {PC}             ;; return
        CFI EndBlock cfiBlock0
//  234 
//  235 /**
//  236   * @brief  Reads NAND memory's ID.
//  237   * @param  NAND_ID: pointer to a NAND_IDTypeDef structure which will hold
//  238   *         the Manufacturer and Device ID.  
//  239   * @retval None
//  240   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function NAND_ReadID
        THUMB
//  241 void NAND_ReadID(NAND_IDTypeDef* NAND_ID)
//  242 {
//  243   uint32_t data = 0;
NAND_ReadID:
        MOVS     R1,#+0
//  244 
//  245   /*!< Send Command to the command area */
//  246   *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = 0x90;
        LDR.W    R2,??DataTable8_2  ;; 0x70010000
        MOVS     R3,#+144
        STRB     R3,[R2, #+0]
//  247   *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = 0x00;
        LDR.W    R2,??DataTable8_3  ;; 0x70020000
        MOVS     R3,#+0
        STRB     R3,[R2, #+0]
//  248 
//  249    /*!< Sequence to read ID from NAND flash */
//  250    data = *(__IO uint32_t *)(Bank_NAND_ADDR | DATA_AREA);
        MOVS     R2,#+1879048192
        LDR      R2,[R2, #+0]
        MOVS     R1,R2
//  251 
//  252    NAND_ID->Maker_ID   = ADDR_1st_CYCLE (data);
        STRB     R1,[R0, #+0]
//  253    NAND_ID->Device_ID  = ADDR_2nd_CYCLE (data);
        LSRS     R2,R1,#+8
        STRB     R2,[R0, #+1]
//  254    NAND_ID->Third_ID   = ADDR_3rd_CYCLE (data);
        LSRS     R2,R1,#+16
        STRB     R2,[R0, #+2]
//  255    NAND_ID->Fourth_ID  = ADDR_4th_CYCLE (data);
        LSRS     R1,R1,#+24
        STRB     R1,[R0, #+3]
//  256 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock1
//  257 
//  258 /**
//  259   * @brief  This routine is for writing one or several 512 Bytes Page size.
//  260   * @param  pBuffer: pointer on the Buffer containing data to be written 
//  261   * @param  Address: First page address
//  262   * @param  NumPageToWrite: Number of page to write  
//  263   * @retval New status of the NAND operation. This parameter can be:
//  264   *              - NAND_TIMEOUT_ERROR: when the previous operation generate 
//  265   *                a Timeout error
//  266   *              - NAND_READY: when memory is ready for the next operation 
//  267   *                And the new status of the increment address operation. It can be:
//  268   *              - NAND_VALID_ADDRESS: When the new address is valid address
//  269   *              - NAND_INVALID_ADDRESS: When the new address is invalid address  
//  270   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function NAND_WriteSmallPage
        THUMB
//  271 uint32_t NAND_WriteSmallPage(uint8_t *pBuffer, NAND_ADDRESS Address, uint32_t NumPageToWrite)
//  272 {
NAND_WriteSmallPage:
        PUSH     {R0-R2,R4-R9,LR}
        CFI R14 Frame(CFA, -4)
        CFI R9 Frame(CFA, -8)
        CFI R8 Frame(CFA, -12)
        CFI R7 Frame(CFA, -16)
        CFI R6 Frame(CFA, -20)
        CFI R5 Frame(CFA, -24)
        CFI R4 Frame(CFA, -28)
        CFI CFA R13+40
        MOVS     R4,R0
        MOVS     R5,R3
//  273   uint32_t index = 0x00, numpagewritten = 0x00, addressstatus = NAND_VALID_ADDRESS;
        MOVS     R6,#+0
        MOVS     R7,#+0
        MOV      R8,#+256
//  274   uint32_t status = NAND_READY, size = 0x00;
        MOVS     R9,#+64
        MOVS     R0,#+0
        B.N      ??NAND_WriteSmallPage_0
//  275 
//  276   while((NumPageToWrite != 0x00) && (addressstatus == NAND_VALID_ADDRESS) && (status == NAND_READY))
//  277   {
//  278     /*!< Page write command and address */
//  279     *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_AREA_A;
//  280     *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_WRITE0;
//  281 
//  282     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = 0x00;
//  283     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_1st_CYCLE(ROW_ADDRESS);
//  284     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_2nd_CYCLE(ROW_ADDRESS);
//  285     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_3rd_CYCLE(ROW_ADDRESS);
//  286 
//  287     /*!< Calculate the size */
//  288     size = NAND_PAGE_SIZE + (NAND_PAGE_SIZE * numpagewritten);
//  289 
//  290     /*!< Write data */
//  291     for(; index < size; index++)
//  292     {
//  293       *(__IO uint8_t *)(Bank_NAND_ADDR | DATA_AREA) = pBuffer[index];
??NAND_WriteSmallPage_1:
        LDRB     R1,[R6, R4]
        MOVS     R2,#+1879048192
        STRB     R1,[R2, #+0]
//  294     }
        ADDS     R6,R6,#+1
??NAND_WriteSmallPage_2:
        CMP      R6,R0
        BCC.N    ??NAND_WriteSmallPage_1
//  295     
//  296     *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_WRITE_TRUE1;
        LDR.W    R0,??DataTable8_2  ;; 0x70010000
        MOVS     R1,#+16
        STRB     R1,[R0, #+0]
//  297 
//  298     /*!< Check status for successful operation */
//  299     status = NAND_GetStatus();
        BL       NAND_GetStatus
        MOV      R9,R0
//  300     
//  301     if(status == NAND_READY)
        CMP      R9,#+64
        BNE.N    ??NAND_WriteSmallPage_0
//  302     {
//  303       numpagewritten++;
        ADDS     R7,R7,#+1
//  304 
//  305       NumPageToWrite--;
        SUBS     R5,R5,#+1
//  306 
//  307       /*!< Calculate Next small page Address */
//  308       addressstatus = NAND_AddressIncrement(&Address);
        ADD      R0,SP,#+4
        BL       NAND_AddressIncrement
        MOV      R8,R0
//  309     }
??NAND_WriteSmallPage_0:
        CMP      R5,#+0
        BEQ.N    ??NAND_WriteSmallPage_3
        MOV      R0,#+256
        CMP      R8,R0
        BNE.N    ??NAND_WriteSmallPage_3
        CMP      R9,#+64
        BNE.N    ??NAND_WriteSmallPage_3
        LDR.W    R0,??DataTable8_2  ;; 0x70010000
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        LDR.W    R0,??DataTable8_2  ;; 0x70010000
        MOVS     R1,#+128
        STRB     R1,[R0, #+0]
        LDR.W    R0,??DataTable8_3  ;; 0x70020000
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        LDRH     R0,[SP, #+8]
        LDRH     R1,[SP, #+6]
        LDRH     R2,[SP, #+4]
        MOV      R3,#+1024
        MLA      R1,R3,R2,R1
        ADDS     R0,R0,R1, LSL #+5
        LDR.N    R1,??DataTable8_3  ;; 0x70020000
        STRB     R0,[R1, #+0]
        LDRH     R0,[SP, #+8]
        LDRH     R1,[SP, #+6]
        LDRH     R2,[SP, #+4]
        MOV      R3,#+1024
        MLA      R1,R3,R2,R1
        ADDS     R0,R0,R1, LSL #+5
        ASRS     R0,R0,#+8
        LDR.N    R1,??DataTable8_3  ;; 0x70020000
        STRB     R0,[R1, #+0]
        LDRH     R0,[SP, #+8]
        LDRH     R1,[SP, #+6]
        LDRH     R2,[SP, #+4]
        MOV      R3,#+1024
        MLA      R1,R3,R2,R1
        ADDS     R0,R0,R1, LSL #+5
        ASRS     R0,R0,#+16
        LDR.N    R1,??DataTable8_3  ;; 0x70020000
        STRB     R0,[R1, #+0]
        MOV      R0,#+512
        MUL      R0,R0,R7
        ADDW     R0,R0,#+512
        B.N      ??NAND_WriteSmallPage_2
//  310   }
//  311   
//  312   return (status | addressstatus);
??NAND_WriteSmallPage_3:
        ORRS     R0,R8,R9
        POP      {R1-R9,PC}       ;; return
        CFI EndBlock cfiBlock2
//  313 }
//  314 
//  315 /**
//  316   * @brief  This routine is for sequential read from one or several 512 Bytes Page size.
//  317   * @param  pBuffer: pointer on the Buffer to fill
//  318   * @param  Address: First page address
//  319   * @param  NumPageToRead: Number of page to read  
//  320   * @retval New status of the NAND operation. This parameter can be:
//  321   *              - NAND_TIMEOUT_ERROR: when the previous operation generate 
//  322   *                a Timeout error
//  323   *              - NAND_READY: when memory is ready for the next operation 
//  324   *                And the new status of the increment address operation. It can be:
//  325   *              - NAND_VALID_ADDRESS: When the new address is valid address
//  326   *              - NAND_INVALID_ADDRESS: When the new address is invalid address
//  327   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function NAND_ReadSmallPage
        THUMB
//  328 uint32_t NAND_ReadSmallPage(uint8_t *pBuffer, NAND_ADDRESS Address, uint32_t NumPageToRead)
//  329 {
NAND_ReadSmallPage:
        PUSH     {R1,R2,R4-R8,LR}
        CFI R14 Frame(CFA, -4)
        CFI R8 Frame(CFA, -8)
        CFI R7 Frame(CFA, -12)
        CFI R6 Frame(CFA, -16)
        CFI R5 Frame(CFA, -20)
        CFI R4 Frame(CFA, -24)
        CFI CFA R13+32
        MOVS     R4,R0
        MOVS     R7,R3
//  330   uint32_t index = 0x00, numpageread = 0x00, addressstatus = NAND_VALID_ADDRESS;
        MOVS     R5,#+0
        MOVS     R6,#+0
        MOV      R8,#+256
//  331   uint32_t status = NAND_READY, size = 0x00;
        MOVS     R0,#+64
        MOVS     R1,#+0
        B.N      ??NAND_ReadSmallPage_0
//  332 
//  333   while((NumPageToRead != 0x0) && (addressstatus == NAND_VALID_ADDRESS))
//  334   {
//  335     /*!< Page Read command and page address */
//  336     *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_AREA_A;
//  337    
//  338     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = 0x00; 
//  339     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_1st_CYCLE(ROW_ADDRESS);
//  340     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_2nd_CYCLE(ROW_ADDRESS);
//  341     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_3rd_CYCLE(ROW_ADDRESS);
//  342     
//  343     /*!< Calculate the size */
//  344     size = NAND_PAGE_SIZE + (NAND_PAGE_SIZE * numpageread);
//  345     
//  346     /*!< Get Data into Buffer */    
//  347     for(; index < size; index++)
//  348     {
//  349       pBuffer[index]= *(__IO uint8_t *)(Bank_NAND_ADDR | DATA_AREA);
??NAND_ReadSmallPage_1:
        MOVS     R0,#+1879048192
        LDRB     R0,[R0, #+0]
        STRB     R0,[R5, R4]
//  350     }
        ADDS     R5,R5,#+1
??NAND_ReadSmallPage_2:
        CMP      R5,R1
        BCC.N    ??NAND_ReadSmallPage_1
//  351 
//  352     numpageread++;
        ADDS     R6,R6,#+1
//  353     
//  354     NumPageToRead--;
        SUBS     R7,R7,#+1
//  355 
//  356     /*!< Calculate page address */
//  357     addressstatus = NAND_AddressIncrement(&Address);
        ADD      R0,SP,#+0
        BL       NAND_AddressIncrement
        MOV      R8,R0
??NAND_ReadSmallPage_0:
        CMP      R7,#+0
        BEQ.N    ??NAND_ReadSmallPage_3
        MOV      R0,#+256
        CMP      R8,R0
        BNE.N    ??NAND_ReadSmallPage_3
        LDR.N    R0,??DataTable8_2  ;; 0x70010000
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        LDR.N    R0,??DataTable8_3  ;; 0x70020000
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        LDRH     R0,[SP, #+4]
        LDRH     R1,[SP, #+2]
        LDRH     R2,[SP, #+0]
        MOV      R3,#+1024
        MLA      R1,R3,R2,R1
        ADDS     R0,R0,R1, LSL #+5
        LDR.N    R1,??DataTable8_3  ;; 0x70020000
        STRB     R0,[R1, #+0]
        LDRH     R0,[SP, #+4]
        LDRH     R1,[SP, #+2]
        LDRH     R2,[SP, #+0]
        MOV      R3,#+1024
        MLA      R1,R3,R2,R1
        ADDS     R0,R0,R1, LSL #+5
        ASRS     R0,R0,#+8
        LDR.N    R1,??DataTable8_3  ;; 0x70020000
        STRB     R0,[R1, #+0]
        LDRH     R0,[SP, #+4]
        LDRH     R1,[SP, #+2]
        LDRH     R2,[SP, #+0]
        MOV      R3,#+1024
        MLA      R1,R3,R2,R1
        ADDS     R0,R0,R1, LSL #+5
        ASRS     R0,R0,#+16
        LDR.N    R1,??DataTable8_3  ;; 0x70020000
        STRB     R0,[R1, #+0]
        MOV      R0,#+512
        MUL      R0,R0,R6
        ADDW     R1,R0,#+512
        B.N      ??NAND_ReadSmallPage_2
//  358   }
//  359 
//  360   status = NAND_GetStatus();
??NAND_ReadSmallPage_3:
        BL       NAND_GetStatus
//  361   
//  362   return (status | addressstatus);
        ORRS     R0,R8,R0
        POP      {R1,R2,R4-R8,PC}  ;; return
        CFI EndBlock cfiBlock3
//  363 }
//  364 
//  365 /**
//  366   * @brief  This routine write the spare area information for the specified
//  367   *         pages addresses.  
//  368   * @param  pBuffer: pointer on the Buffer containing data to be written 
//  369   * @param  Address: First page address
//  370   * @param  NumSpareAreaTowrite: Number of Spare Area to write
//  371   * @retval New status of the NAND operation. This parameter can be:
//  372   *              - NAND_TIMEOUT_ERROR: when the previous operation generate 
//  373   *                a Timeout error
//  374   *              - NAND_READY: when memory is ready for the next operation 
//  375   *                And the new status of the increment address operation. It can be:
//  376   *              - NAND_VALID_ADDRESS: When the new address is valid address
//  377   *              - NAND_INVALID_ADDRESS: When the new address is invalid address
//  378   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function NAND_WriteSpareArea
        THUMB
//  379 uint32_t NAND_WriteSpareArea(uint8_t *pBuffer, NAND_ADDRESS Address, uint32_t NumSpareAreaTowrite)
//  380 {
NAND_WriteSpareArea:
        PUSH     {R0-R2,R4-R9,LR}
        CFI R14 Frame(CFA, -4)
        CFI R9 Frame(CFA, -8)
        CFI R8 Frame(CFA, -12)
        CFI R7 Frame(CFA, -16)
        CFI R6 Frame(CFA, -20)
        CFI R5 Frame(CFA, -24)
        CFI R4 Frame(CFA, -28)
        CFI CFA R13+40
        MOVS     R4,R0
        MOVS     R5,R3
//  381   uint32_t index = 0x00, numsparesreawritten = 0x00, addressstatus = NAND_VALID_ADDRESS;
        MOVS     R6,#+0
        MOVS     R7,#+0
        MOV      R8,#+256
//  382   uint32_t status = NAND_READY, size = 0x00; 
        MOVS     R9,#+64
        MOVS     R0,#+0
        B.N      ??NAND_WriteSpareArea_0
//  383 
//  384   while((NumSpareAreaTowrite != 0x00) && (addressstatus == NAND_VALID_ADDRESS) && (status == NAND_READY))
//  385   {
//  386     /*!< Page write Spare area command and address */
//  387     *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_AREA_C;
//  388     *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_WRITE0;
//  389 
//  390     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = 0x00; 
//  391     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_1st_CYCLE(ROW_ADDRESS);
//  392     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_2nd_CYCLE(ROW_ADDRESS);
//  393     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_3rd_CYCLE(ROW_ADDRESS);
//  394 
//  395     /*!< Calculate the size */ 
//  396     size = NAND_SPARE_AREA_SIZE + (NAND_SPARE_AREA_SIZE * numsparesreawritten);
//  397 
//  398     /*!< Write the data */ 
//  399     for(; index < size; index++)
//  400     {
//  401       *(__IO uint8_t *)(Bank_NAND_ADDR | DATA_AREA) = pBuffer[index];
??NAND_WriteSpareArea_1:
        LDRB     R1,[R6, R4]
        MOVS     R2,#+1879048192
        STRB     R1,[R2, #+0]
//  402     }
        ADDS     R6,R6,#+1
??NAND_WriteSpareArea_2:
        CMP      R6,R0
        BCC.N    ??NAND_WriteSpareArea_1
//  403     
//  404     *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_WRITE_TRUE1;
        LDR.N    R0,??DataTable8_2  ;; 0x70010000
        MOVS     R1,#+16
        STRB     R1,[R0, #+0]
//  405 
//  406     /*!< Check status for successful operation */
//  407     status = NAND_GetStatus();
        BL       NAND_GetStatus
        MOV      R9,R0
//  408 
//  409     if(status == NAND_READY)
        CMP      R9,#+64
        BNE.N    ??NAND_WriteSpareArea_0
//  410     {
//  411       numsparesreawritten++;
        ADDS     R7,R7,#+1
//  412 
//  413       NumSpareAreaTowrite--;
        SUBS     R5,R5,#+1
//  414     
//  415       /*!< Calculate Next page Address */
//  416       addressstatus = NAND_AddressIncrement(&Address);
        ADD      R0,SP,#+4
        BL       NAND_AddressIncrement
        MOV      R8,R0
//  417     }
??NAND_WriteSpareArea_0:
        CMP      R5,#+0
        BEQ.N    ??NAND_WriteSpareArea_3
        MOV      R0,#+256
        CMP      R8,R0
        BNE.N    ??NAND_WriteSpareArea_3
        CMP      R9,#+64
        BNE.N    ??NAND_WriteSpareArea_3
        LDR.N    R0,??DataTable8_2  ;; 0x70010000
        MOVS     R1,#+80
        STRB     R1,[R0, #+0]
        LDR.N    R0,??DataTable8_2  ;; 0x70010000
        MOVS     R1,#+128
        STRB     R1,[R0, #+0]
        LDR.N    R0,??DataTable8_3  ;; 0x70020000
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        LDRH     R0,[SP, #+8]
        LDRH     R1,[SP, #+6]
        LDRH     R2,[SP, #+4]
        MOV      R3,#+1024
        MLA      R1,R3,R2,R1
        ADDS     R0,R0,R1, LSL #+5
        LDR.N    R1,??DataTable8_3  ;; 0x70020000
        STRB     R0,[R1, #+0]
        LDRH     R0,[SP, #+8]
        LDRH     R1,[SP, #+6]
        LDRH     R2,[SP, #+4]
        MOV      R3,#+1024
        MLA      R1,R3,R2,R1
        ADDS     R0,R0,R1, LSL #+5
        ASRS     R0,R0,#+8
        LDR.N    R1,??DataTable8_3  ;; 0x70020000
        STRB     R0,[R1, #+0]
        LDRH     R0,[SP, #+8]
        LDRH     R1,[SP, #+6]
        LDRH     R2,[SP, #+4]
        MOV      R3,#+1024
        MLA      R1,R3,R2,R1
        ADDS     R0,R0,R1, LSL #+5
        ASRS     R0,R0,#+16
        LDR.N    R1,??DataTable8_3  ;; 0x70020000
        STRB     R0,[R1, #+0]
        LSLS     R0,R7,#+4
        ADDS     R0,R0,#+16
        B.N      ??NAND_WriteSpareArea_2
//  418   }
//  419   
//  420   return (status | addressstatus);
??NAND_WriteSpareArea_3:
        ORRS     R0,R8,R9
        POP      {R1-R9,PC}       ;; return
        CFI EndBlock cfiBlock4
//  421 }
//  422 
//  423 /**
//  424   * @brief  This routine read the spare area information from the specified
//  425   *         pages addresses.  
//  426   * @param  pBuffer: pointer on the Buffer to fill 
//  427   * @param  Address: First page address
//  428   * @param  NumSpareAreaToRead: Number of Spare Area to read
//  429   * @retval New status of the NAND operation. This parameter can be:
//  430   *              - NAND_TIMEOUT_ERROR: when the previous operation generate 
//  431   *                a Timeout error
//  432   *              - NAND_READY: when memory is ready for the next operation 
//  433   *                And the new status of the increment address operation. It can be:
//  434   *              - NAND_VALID_ADDRESS: When the new address is valid address
//  435   *              - NAND_INVALID_ADDRESS: When the new address is invalid address
//  436   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function NAND_ReadSpareArea
        THUMB
//  437 uint32_t NAND_ReadSpareArea(uint8_t *pBuffer, NAND_ADDRESS Address, uint32_t NumSpareAreaToRead)
//  438 {
NAND_ReadSpareArea:
        PUSH     {R1,R2,R4-R8,LR}
        CFI R14 Frame(CFA, -4)
        CFI R8 Frame(CFA, -8)
        CFI R7 Frame(CFA, -12)
        CFI R6 Frame(CFA, -16)
        CFI R5 Frame(CFA, -20)
        CFI R4 Frame(CFA, -24)
        CFI CFA R13+32
        MOVS     R4,R0
        MOVS     R7,R3
//  439   uint32_t numsparearearead = 0x00, index = 0x00, addressstatus = NAND_VALID_ADDRESS;
        MOVS     R6,#+0
        MOVS     R5,#+0
        MOV      R8,#+256
//  440   uint32_t status = NAND_READY, size = 0x00;
        MOVS     R0,#+64
        MOVS     R1,#+0
        B.N      ??NAND_ReadSpareArea_0
//  441 
//  442   while((NumSpareAreaToRead != 0x0) && (addressstatus == NAND_VALID_ADDRESS))
//  443   {     
//  444     /*!< Page Read command and page address */
//  445     *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_AREA_C;
//  446 
//  447     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = 0x00; 
//  448     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_1st_CYCLE(ROW_ADDRESS);
//  449     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_2nd_CYCLE(ROW_ADDRESS);
//  450     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_3rd_CYCLE(ROW_ADDRESS);
//  451 
//  452     /*!< Data Read */
//  453     size = NAND_SPARE_AREA_SIZE +  (NAND_SPARE_AREA_SIZE * numsparearearead);
//  454 
//  455     /*!< Get Data into Buffer */
//  456     for ( ;index < size; index++)
//  457     {
//  458       pBuffer[index] = *(__IO uint8_t *)(Bank_NAND_ADDR | DATA_AREA);
??NAND_ReadSpareArea_1:
        MOVS     R0,#+1879048192
        LDRB     R0,[R0, #+0]
        STRB     R0,[R5, R4]
//  459     }
        ADDS     R5,R5,#+1
??NAND_ReadSpareArea_2:
        CMP      R5,R1
        BCC.N    ??NAND_ReadSpareArea_1
//  460     
//  461     numsparearearead++;
        ADDS     R6,R6,#+1
//  462     
//  463     NumSpareAreaToRead--;
        SUBS     R7,R7,#+1
//  464 
//  465     /*!< Calculate page address */
//  466     addressstatus = NAND_AddressIncrement(&Address);
        ADD      R0,SP,#+0
        BL       NAND_AddressIncrement
        MOV      R8,R0
??NAND_ReadSpareArea_0:
        CMP      R7,#+0
        BEQ.N    ??NAND_ReadSpareArea_3
        MOV      R0,#+256
        CMP      R8,R0
        BNE.N    ??NAND_ReadSpareArea_3
        LDR.N    R0,??DataTable8_2  ;; 0x70010000
        MOVS     R1,#+80
        STRB     R1,[R0, #+0]
        LDR.N    R0,??DataTable8_3  ;; 0x70020000
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        LDRH     R0,[SP, #+4]
        LDRH     R1,[SP, #+2]
        LDRH     R2,[SP, #+0]
        MOV      R3,#+1024
        MLA      R1,R3,R2,R1
        ADDS     R0,R0,R1, LSL #+5
        LDR.N    R1,??DataTable8_3  ;; 0x70020000
        STRB     R0,[R1, #+0]
        LDRH     R0,[SP, #+4]
        LDRH     R1,[SP, #+2]
        LDRH     R2,[SP, #+0]
        MOV      R3,#+1024
        MLA      R1,R3,R2,R1
        ADDS     R0,R0,R1, LSL #+5
        ASRS     R0,R0,#+8
        LDR.N    R1,??DataTable8_3  ;; 0x70020000
        STRB     R0,[R1, #+0]
        LDRH     R0,[SP, #+4]
        LDRH     R1,[SP, #+2]
        LDRH     R2,[SP, #+0]
        MOV      R3,#+1024
        MLA      R1,R3,R2,R1
        ADDS     R0,R0,R1, LSL #+5
        ASRS     R0,R0,#+16
        LDR.N    R1,??DataTable8_3  ;; 0x70020000
        STRB     R0,[R1, #+0]
        LSLS     R0,R6,#+4
        ADDS     R1,R0,#+16
        B.N      ??NAND_ReadSpareArea_2
//  467   }
//  468 
//  469   status = NAND_GetStatus();
??NAND_ReadSpareArea_3:
        BL       NAND_GetStatus
//  470 
//  471   return (status | addressstatus);
        ORRS     R0,R8,R0
        POP      {R1,R2,R4-R8,PC}  ;; return
        CFI EndBlock cfiBlock5
//  472 }
//  473 
//  474 /**
//  475   * @brief  This routine erase complete block from NAND FLASH
//  476   * @param  Address: Any address into block to be erased
//  477   * @retval New status of the NAND operation. This parameter can be:
//  478   *              - NAND_TIMEOUT_ERROR: when the previous operation generate 
//  479   *                a Timeout error
//  480   *              - NAND_READY: when memory is ready for the next operation 
//  481   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function NAND_EraseBlock
        THUMB
//  482 uint32_t NAND_EraseBlock(NAND_ADDRESS Address)
//  483 {
NAND_EraseBlock:
        PUSH     {R0,R1,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+12
        SUB      SP,SP,#+4
        CFI CFA R13+16
//  484   *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_ERASE0;
        LDR.N    R0,??DataTable8_2  ;; 0x70010000
        MOVS     R1,#+96
        STRB     R1,[R0, #+0]
//  485 
//  486   *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_1st_CYCLE(ROW_ADDRESS);
        LDRH     R0,[SP, #+8]
        LDRH     R1,[SP, #+6]
        LDRH     R2,[SP, #+4]
        MOV      R3,#+1024
        MLA      R1,R3,R2,R1
        ADDS     R0,R0,R1, LSL #+5
        LDR.N    R1,??DataTable8_3  ;; 0x70020000
        STRB     R0,[R1, #+0]
//  487   *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_2nd_CYCLE(ROW_ADDRESS);
        LDRH     R0,[SP, #+8]
        LDRH     R1,[SP, #+6]
        LDRH     R2,[SP, #+4]
        MOV      R3,#+1024
        MLA      R1,R3,R2,R1
        ADDS     R0,R0,R1, LSL #+5
        ASRS     R0,R0,#+8
        LDR.N    R1,??DataTable8_3  ;; 0x70020000
        STRB     R0,[R1, #+0]
//  488   *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_3rd_CYCLE(ROW_ADDRESS);
        LDRH     R0,[SP, #+8]
        LDRH     R1,[SP, #+6]
        LDRH     R2,[SP, #+4]
        MOV      R3,#+1024
        MLA      R1,R3,R2,R1
        ADDS     R0,R0,R1, LSL #+5
        ASRS     R0,R0,#+16
        LDR.N    R1,??DataTable8_3  ;; 0x70020000
        STRB     R0,[R1, #+0]
//  489 
//  490   *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_ERASE1; 
        LDR.N    R0,??DataTable8_2  ;; 0x70010000
        MOVS     R1,#+208
        STRB     R1,[R0, #+0]
//  491 
//  492   return (NAND_GetStatus());
        BL       NAND_GetStatus
        POP      {R1-R3,PC}       ;; return
        CFI EndBlock cfiBlock6
//  493 }
//  494 
//  495 /**
//  496   * @brief  This routine reset the NAND FLASH.
//  497   * @param  None
//  498   * @retval NAND_READY
//  499   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function NAND_Reset
        THUMB
//  500 uint32_t NAND_Reset(void)
//  501 {
//  502   *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_RESET;
NAND_Reset:
        LDR.N    R0,??DataTable8_2  ;; 0x70010000
        MOVS     R1,#+255
        STRB     R1,[R0, #+0]
//  503 
//  504   return (NAND_READY);
        MOVS     R0,#+64
        BX       LR               ;; return
        CFI EndBlock cfiBlock7
//  505 }
//  506 
//  507 /**
//  508   * @brief  Get the NAND operation status.
//  509   * @param  None
//  510   * @retval New status of the NAND operation. This parameter can be:
//  511   *              - NAND_TIMEOUT_ERROR: when the previous operation generate
//  512   *                a Timeout error
//  513   *              - NAND_READY: when memory is ready for the next operation
//  514   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function NAND_GetStatus
        THUMB
//  515 uint32_t NAND_GetStatus(void)
//  516 {
NAND_GetStatus:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
//  517   uint32_t timeout = 0x1000000, status = NAND_READY;
        MOVS     R4,#+16777216
        MOVS     R5,#+64
//  518 
//  519   status = NAND_ReadStatus();
        BL       NAND_ReadStatus
        MOVS     R5,R0
        B.N      ??NAND_GetStatus_0
//  520 
//  521   /*!< Wait for a NAND operation to complete or a TIMEOUT to occur */
//  522   while ((status != NAND_READY) &&( timeout != 0x00))
//  523   {
//  524      status = NAND_ReadStatus();
??NAND_GetStatus_1:
        BL       NAND_ReadStatus
        MOVS     R5,R0
//  525      timeout --;
        SUBS     R4,R4,#+1
//  526   }
??NAND_GetStatus_0:
        CMP      R5,#+64
        BEQ.N    ??NAND_GetStatus_2
        CMP      R4,#+0
        BNE.N    ??NAND_GetStatus_1
//  527 
//  528   if(timeout == 0x00)
??NAND_GetStatus_2:
        CMP      R4,#+0
        BNE.N    ??NAND_GetStatus_3
//  529   {
//  530     status =  NAND_TIMEOUT_ERROR;
        MOV      R5,#+1024
//  531   }
//  532 
//  533   /*!< Return the operation status */
//  534   return (status);
??NAND_GetStatus_3:
        MOVS     R0,R5
        POP      {R1,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock8
//  535 }
//  536   
//  537 /**
//  538   * @brief  Reads the NAND memory status using the Read status command. 
//  539   * @param  None
//  540   * @retval The status of the NAND memory. This parameter can be:
//  541   *              - NAND_BUSY: when memory is busy
//  542   *              - NAND_READY: when memory is ready for the next operation
//  543   *              - NAND_ERROR: when the previous operation gererates error
//  544   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function NAND_ReadStatus
        THUMB
//  545 uint32_t NAND_ReadStatus(void)
//  546 {
//  547   uint32_t data = 0x00, status = NAND_BUSY;
NAND_ReadStatus:
        MOVS     R1,#+0
        MOVS     R0,#+0
//  548 
//  549   /*!< Read status operation ------------------------------------ */
//  550   *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_STATUS;
        LDR.N    R2,??DataTable8_2  ;; 0x70010000
        MOVS     R3,#+112
        STRB     R3,[R2, #+0]
//  551   data = *(__IO uint8_t *)(Bank_NAND_ADDR);
        MOVS     R2,#+1879048192
        LDRB     R2,[R2, #+0]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R2
//  552 
//  553   if((data & NAND_ERROR) == NAND_ERROR)
        LSLS     R2,R1,#+31
        BPL.N    ??NAND_ReadStatus_0
//  554   {
//  555     status = NAND_ERROR;
        MOVS     R0,#+1
        B.N      ??NAND_ReadStatus_1
//  556   } 
//  557   else if((data & NAND_READY) == NAND_READY)
??NAND_ReadStatus_0:
        LSLS     R0,R1,#+25
        BPL.N    ??NAND_ReadStatus_2
//  558   {
//  559     status = NAND_READY;
        MOVS     R0,#+64
        B.N      ??NAND_ReadStatus_1
//  560   }
//  561   else
//  562   {
//  563     status = NAND_BUSY; 
??NAND_ReadStatus_2:
        MOVS     R0,#+0
//  564   }
//  565   
//  566   return (status);
??NAND_ReadStatus_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock9
//  567 }

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
        DC32     0x70010000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_3:
        DC32     0x70020000
//  568 
//  569 /**
//  570   * @brief  Increment the NAND memory address. 
//  571   * @param  Address: address to be incremented.
//  572   * @retval The new status of the increment address operation. It can be:
//  573   *              - NAND_VALID_ADDRESS: When the new address is valid address
//  574   *              - NAND_INVALID_ADDRESS: When the new address is invalid address   
//  575   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function NAND_AddressIncrement
        THUMB
//  576 uint32_t NAND_AddressIncrement(NAND_ADDRESS* Address)
//  577 {
//  578   uint32_t status = NAND_VALID_ADDRESS;
NAND_AddressIncrement:
        MOV      R1,#+256
//  579  
//  580   Address->Page++;
        LDRH     R2,[R0, #+4]
        ADDS     R2,R2,#+1
        STRH     R2,[R0, #+4]
//  581 
//  582   if(Address->Page == NAND_BLOCK_SIZE)
        LDRH     R2,[R0, #+4]
        CMP      R2,#+32
        BNE.N    ??NAND_AddressIncrement_0
//  583   {
//  584     Address->Page = 0;
        MOVS     R2,#+0
        STRH     R2,[R0, #+4]
//  585     Address->Block++;
        LDRH     R2,[R0, #+2]
        ADDS     R2,R2,#+1
        STRH     R2,[R0, #+2]
//  586     
//  587     if(Address->Block == NAND_ZONE_SIZE)
        LDRH     R2,[R0, #+2]
        CMP      R2,#+1024
        BNE.N    ??NAND_AddressIncrement_0
//  588     {
//  589       Address->Block = 0;
        MOVS     R2,#+0
        STRH     R2,[R0, #+2]
//  590       Address->Zone++;
        LDRH     R2,[R0, #+0]
        ADDS     R2,R2,#+1
        STRH     R2,[R0, #+0]
//  591 
//  592       if(Address->Zone == NAND_MAX_ZONE)
        LDRH     R0,[R0, #+0]
        CMP      R0,#+4
        BNE.N    ??NAND_AddressIncrement_0
//  593       {
//  594         status = NAND_INVALID_ADDRESS;
        MOV      R1,#+512
//  595       }
//  596     }
//  597   } 
//  598   
//  599   return (status);
??NAND_AddressIncrement_0:
        MOVS     R0,R1
        BX       LR               ;; return
        CFI EndBlock cfiBlock10
//  600 }

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  601 
//  602 /**
//  603   * @}
//  604   */
//  605 
//  606 /**
//  607   * @}
//  608   */
//  609 
//  610 /**
//  611   * @}
//  612   */
//  613 
//  614 /**
//  615   * @}
//  616   */
//  617 
//  618 /**
//  619   * @}
//  620   */  
//  621 
//  622 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 1 504 bytes in section .text
// 
// 1 504 bytes of CODE memory
//
//Errors: none
//Warnings: 1
