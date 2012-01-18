///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    28/Nov/2011  04:23:27 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\fsmc_n /
//                    and.c                                                   /
//    Command line =  "F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\fsmc_ /
//                    nand.c" -D USE_STDPERIPH_DRIVER -D STM32F2XX -D         /
//                    USE_STM3220F_EVAL -D USE_USB_OTG_FS -D                  /
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
//                    32_USB_HOST_Library\Class\MSC\inc\" -Ol                 /
//                    --use_c++_inline                                        /
//    List file    =  F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\ /
//                    STM3220F_EVAL\List\fsmc_nand.s                          /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME fsmc_nand

        RTMODEL "__SystemLibrary", "DLib"

        EXTERN Delay
        EXTERN FSMC_NANDCmd
        EXTERN FSMC_NANDInit
        EXTERN GPIO_Init
        EXTERN GPIO_PinAFConfig
        EXTERN RCC_AHB1PeriphClockCmd
        EXTERN RCC_AHB3PeriphClockCmd
        EXTERN RCC_APB2PeriphClockCmd

        PUBLIC FSMC_NAND_AddressIncrement
        PUBLIC FSMC_NAND_EraseBlock
        PUBLIC FSMC_NAND_GetStatus
        PUBLIC FSMC_NAND_Init
        PUBLIC FSMC_NAND_ReadID
        PUBLIC FSMC_NAND_ReadSmallPage
        PUBLIC FSMC_NAND_ReadSpareArea
        PUBLIC FSMC_NAND_ReadStatus
        PUBLIC FSMC_NAND_Reset
        PUBLIC FSMC_NAND_WriteSmallPage
        PUBLIC FSMC_NAND_WriteSpareArea
        PUBLIC NAND_Address
        PUBLIC NAND_Buffer
        PUBLIC NAND_ID
        PUBLIC NAND_ReadSmallPage
        PUBLIC NAND_SpearArea
        PUBLIC NAND_WriteSmallPage
        
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
        
// F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\fsmc_nand.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    FSMC/NAND/fsmc_nand.c
//    4   * @author  MCD Application Team
//    5   * @version V3.1.0
//    6   * @date    06/19/2009
//    7   * @brief   This file provides a set of functions needed to drive the
//    8   *          NAND512W3A2 memory mounted on STM3210E-EVAL board.
//    9   ******************************************************************************
//   10   * @copy
//   11   *
//   12   * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
//   13   * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
//   14   * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
//   15   * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
//   16   * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
//   17   * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
//   18   *
//   19   * <h2><center>&copy; COPYRIGHT 2009 STMicroelectronics</center></h2>
//   20   */
//   21 
//   22 /* Includes ------------------------------------------------------------------*/
//   23 #include "fsmc_nand.h"
//   24 
//   25 /** @addtogroup STM32F10x_StdPeriph_Examples
//   26   * @{
//   27   */
//   28 
//   29 /** @addtogroup FSMC_NAND
//   30   * @{
//   31   */
//   32 
//   33 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   34 u8 NAND_Buffer[PAGE_SIZE + 1 ];
NAND_Buffer:
        DS8 8196

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   35 u8 NAND_SpearArea[SPAER_SIZE +1 ];
NAND_SpearArea:
        DS8 440
//   36 
//   37 /* Private typedef -----------------------------------------------------------*/
//   38 
//   39 /* Private define ------------------------------------------------------------*/
//   40 
//   41 #define FSMC_Bank_NAND     FSMC_Bank2_NAND
//   42 #define Bank_NAND_ADDR     Bank2_NAND_ADDR
//   43 #define Bank2_NAND_ADDR    ((uint32_t)0x70000000)
//   44 
//   45 /* Private macro -------------------------------------------------------------*/
//   46 #define ROW_ADDRESS (Address.Page + (Address.Block + (Address.Zone * NAND_ZONE_SIZE)) * NAND_BLOCK_SIZE)
//   47 
//   48 
//   49 /* Private variables ---------------------------------------------------------*/

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   50 NAND_ADDRESS NAND_Address;
NAND_Address:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   51 NAND_IDTypeDef NAND_ID; 
NAND_ID:
        DS8 4
//   52 
//   53 /* Private function prototypes -----------------------------------------------*/
//   54 /* Private functions ---------------------------------------------------------*/
//   55   
//   56 
//   57 
//   58 
//   59 /**
//   60   * @brief  Configures the FSMC and GPIOs to interface with the NAND memory.
//   61   *   This function must be called before any write/read operation on the NAND.
//   62   * @param  None
//   63   * @retval None
//   64   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function FSMC_NAND_Init
        THUMB
//   65 void FSMC_NAND_Init(void)
//   66 {
FSMC_NAND_Init:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+60
        CFI CFA R13+64
//   67 
//   68   FSMC_NANDInitTypeDef FSMC_NANDInitStructure;
//   69   FSMC_NAND_PCCARDTimingInitTypeDef  p;
//   70   GPIO_InitTypeDef GPIO_InitStructure;
//   71 
//   72   RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOD | RCC_AHB1Periph_GPIOG | RCC_AHB1Periph_GPIOE |
//   73                          RCC_AHB1Periph_GPIOF | RCC_AHB1Periph_GPIOB, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+122
        BL       RCC_AHB1PeriphClockCmd
//   74 
//   75   RCC_APB2PeriphClockCmd(RCC_APB2Periph_SYSCFG, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+16384
        BL       RCC_APB2PeriphClockCmd
//   76 
//   77   RCC_AHB3PeriphClockCmd(RCC_AHB3Periph_FSMC, ENABLE); 
        MOVS     R1,#+1
        MOVS     R0,#+1
        BL       RCC_AHB3PeriphClockCmd
//   78   
//   79 /*-- GPIO Configuration ------------------------------------------------------*/
//   80   /* OneNAND Data lines configuration */
//   81   GPIO_PinAFConfig(GPIOD, GPIO_PinSource14, GPIO_AF_FSMC);         //D0
        MOVS     R2,#+12
        MOVS     R1,#+14
        LDR.W    R0,??DataTable10  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//   82   GPIO_PinAFConfig(GPIOD, GPIO_PinSource15, GPIO_AF_FSMC);         //D1
        MOVS     R2,#+12
        MOVS     R1,#+15
        LDR.W    R0,??DataTable10  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//   83   GPIO_PinAFConfig(GPIOD, GPIO_PinSource0, GPIO_AF_FSMC);        //D2
        MOVS     R2,#+12
        MOVS     R1,#+0
        LDR.W    R0,??DataTable10  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//   84   GPIO_PinAFConfig(GPIOD, GPIO_PinSource1, GPIO_AF_FSMC);      //D3
        MOVS     R2,#+12
        MOVS     R1,#+1
        LDR.W    R0,??DataTable10  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//   85 //  GPIO_PinAFConfig(GPIOD, GPIO_PinSource8, GPIO_AF_FSMC);       //D13
//   86 //  GPIO_PinAFConfig(GPIOD, GPIO_PinSource9, GPIO_AF_FSMC);      //14
//   87 //  GPIO_PinAFConfig(GPIOD, GPIO_PinSource10, GPIO_AF_FSMC);     //D15
//   88 
//   89   GPIO_PinAFConfig(GPIOE, GPIO_PinSource7, GPIO_AF_FSMC);        //D4
        MOVS     R2,#+12
        MOVS     R1,#+7
        LDR.W    R0,??DataTable10_1  ;; 0x40021000
        BL       GPIO_PinAFConfig
//   90   GPIO_PinAFConfig(GPIOE, GPIO_PinSource8, GPIO_AF_FSMC);        //D5
        MOVS     R2,#+12
        MOVS     R1,#+8
        LDR.W    R0,??DataTable10_1  ;; 0x40021000
        BL       GPIO_PinAFConfig
//   91   GPIO_PinAFConfig(GPIOE, GPIO_PinSource9, GPIO_AF_FSMC);          //D6
        MOVS     R2,#+12
        MOVS     R1,#+9
        LDR.W    R0,??DataTable10_1  ;; 0x40021000
        BL       GPIO_PinAFConfig
//   92   GPIO_PinAFConfig(GPIOE, GPIO_PinSource10, GPIO_AF_FSMC);         //D7
        MOVS     R2,#+12
        MOVS     R1,#+10
        LDR.W    R0,??DataTable10_1  ;; 0x40021000
        BL       GPIO_PinAFConfig
//   93 //  GPIO_PinAFConfig(GPIOE, GPIO_PinSource11, GPIO_AF_FSMC);           //D8
//   94 //  GPIO_PinAFConfig(GPIOE, GPIO_PinSource12, GPIO_AF_FSMC);         //D9
//   95 //  GPIO_PinAFConfig(GPIOE, GPIO_PinSource13, GPIO_AF_FSMC);       //D10
//   96 //  GPIO_PinAFConfig(GPIOE, GPIO_PinSource14, GPIO_AF_FSMC);     //D11
//   97 //  GPIO_PinAFConfig(GPIOE, GPIO_PinSource15, GPIO_AF_FSMC);    //D12
//   98 
//   99   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_0 | GPIO_Pin_1 | GPIO_Pin_14 | GPIO_Pin_15 ;
        MOVW     R0,#+49155
        STR      R0,[SP, #+0]
//  100   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
        MOVS     R0,#+2
        STRB     R0,[SP, #+4]
//  101   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_2MHz;
        MOVS     R0,#+0
        STRB     R0,[SP, #+5]
//  102   GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
        MOVS     R0,#+0
        STRB     R0,[SP, #+6]
//  103   GPIO_InitStructure.GPIO_PuPd  = GPIO_PuPd_UP;
        MOVS     R0,#+1
        STRB     R0,[SP, #+7]
//  104 
//  105   GPIO_Init(GPIOD, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable10  ;; 0x40020c00
        BL       GPIO_Init
//  106  
//  107   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_7 | GPIO_Pin_8 | GPIO_Pin_9 | GPIO_Pin_10 ;
        MOV      R0,#+1920
        STR      R0,[SP, #+0]
//  108 
//  109   GPIO_Init(GPIOE, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable10_1  ;; 0x40021000
        BL       GPIO_Init
//  110 
//  111   /* OneNAND Address lines configuration */
//  112 /*  GPIO_PinAFConfig(GPIOF,GPIO_PinSource0, GPIO_AF_FSMC);
//  113   GPIO_PinAFConfig(GPIOF,GPIO_PinSource1, GPIO_AF_FSMC);
//  114   GPIO_PinAFConfig(GPIOF,GPIO_PinSource2, GPIO_AF_FSMC);
//  115   GPIO_PinAFConfig(GPIOF,GPIO_PinSource3, GPIO_AF_FSMC);
//  116   GPIO_PinAFConfig(GPIOF,GPIO_PinSource4, GPIO_AF_FSMC);
//  117   GPIO_PinAFConfig(GPIOF,GPIO_PinSource5, GPIO_AF_FSMC);
//  118 
//  119   GPIO_PinAFConfig(GPIOF,GPIO_PinSource12, GPIO_AF_FSMC);
//  120   GPIO_PinAFConfig(GPIOF,GPIO_PinSource13, GPIO_AF_FSMC);
//  121   GPIO_PinAFConfig(GPIOF,GPIO_PinSource14, GPIO_AF_FSMC);
//  122   GPIO_PinAFConfig(GPIOF,GPIO_PinSource15, GPIO_AF_FSMC);
//  123 
//  124   GPIO_PinAFConfig(GPIOG,GPIO_PinSource0, GPIO_AF_FSMC);
//  125   GPIO_PinAFConfig(GPIOG,GPIO_PinSource1, GPIO_AF_FSMC);
//  126   GPIO_PinAFConfig(GPIOG,GPIO_PinSource2, GPIO_AF_FSMC);
//  127   GPIO_PinAFConfig(GPIOG,GPIO_PinSource3, GPIO_AF_FSMC);
//  128   GPIO_PinAFConfig(GPIOG,GPIO_PinSource4, GPIO_AF_FSMC);
//  129   GPIO_PinAFConfig(GPIOG,GPIO_PinSource5, GPIO_AF_FSMC);*/
//  130 
//  131   GPIO_PinAFConfig(GPIOD,GPIO_PinSource11, GPIO_AF_FSMC);     // A16
        MOVS     R2,#+12
        MOVS     R1,#+11
        LDR.W    R0,??DataTable10  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  132   GPIO_PinAFConfig(GPIOD,GPIO_PinSource12, GPIO_AF_FSMC);     // A17
        MOVS     R2,#+12
        MOVS     R1,#+12
        LDR.W    R0,??DataTable10  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  133   
//  134   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_11 | GPIO_Pin_12 ;
        MOV      R0,#+6144
        STR      R0,[SP, #+0]
//  135 
//  136   GPIO_Init(GPIOD, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable10  ;; 0x40020c00
        BL       GPIO_Init
//  137   /* NOE, NWE and CLK configuration */  
//  138 //  GPIO_PinAFConfig(GPIOD,GPIO_PinSource3, GPIO_AF_FSMC);
//  139   GPIO_PinAFConfig(GPIOD,GPIO_PinSource4, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+4
        LDR.W    R0,??DataTable10  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  140   GPIO_PinAFConfig(GPIOD,GPIO_PinSource5, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+5
        LDR.W    R0,??DataTable10  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  141 
//  142   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_4 |GPIO_Pin_5;// | GPIO_Pin_3;
        MOVS     R0,#+48
        STR      R0,[SP, #+0]
//  143 
//  144   GPIO_Init(GPIOD, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable10  ;; 0x40020c00
        BL       GPIO_Init
//  145 
//  146 
//  147   /* NE1 configuration */
//  148   GPIO_PinAFConfig(GPIOD, GPIO_PinSource7, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+7
        LDR.W    R0,??DataTable10  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  149   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_7; 
        MOVS     R0,#+128
        STR      R0,[SP, #+0]
//  150 
//  151   GPIO_Init(GPIOD, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable10  ;; 0x40020c00
        BL       GPIO_Init
//  152 
//  153   /* NL configuration */
//  154  /* GPIO_PinAFConfig(GPIOB,GPIO_PinSource7, GPIO_AF_FSMC);
//  155 
//  156   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_7; 
//  157   GPIO_Init(GPIOB, &GPIO_InitStructure);
//  158 
//  159   /* NWAIT Configuration */
//  160   
//  161   // NWATI ÇÉÀ» ¾²Áö ¾Ê°í ±×³É  INT2·Î ¼³Á¤ÇÏ·Á¸é ÀÎÅÍ·´Æ® ¹éÅÍ¸¦ ¼³Á¤ÇØÁà¾ßÇÑ´Ù.
//  162   
//  163   GPIO_PinAFConfig(GPIOD,GPIO_PinSource6, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+6
        LDR.W    R0,??DataTable10  ;; 0x40020c00
        BL       GPIO_PinAFConfig
//  164 
//  165   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_6; 
        MOVS     R0,#+64
        STR      R0,[SP, #+0]
//  166 //  GPIO_InitStructure.GPIO_PuPd  = GPIO_PuPd_DOWN;  
//  167   GPIO_Init(GPIOD, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable10  ;; 0x40020c00
        BL       GPIO_Init
//  168   
//  169   GPIO_PinAFConfig(GPIOG,GPIO_PinSource6, GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+6
        LDR.W    R0,??DataTable10_2  ;; 0x40021800
        BL       GPIO_PinAFConfig
//  170 
//  171   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_6; 
        MOVS     R0,#+64
        STR      R0,[SP, #+0]
//  172 //  GPIO_InitStructure.GPIO_PuPd  = GPIO_PuPd_NOPULL;  
//  173   GPIO_Init(GPIOG, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable10_2  ;; 0x40021800
        BL       GPIO_Init
//  174 
//  175   
//  176   /*-- FSMC Configuration ------------------------------------------------------*/
//  177   p.FSMC_SetupTime = 0x1;
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
//  178   p.FSMC_WaitSetupTime = 0x3;
        MOVS     R0,#+3
        STR      R0,[SP, #+12]
//  179   p.FSMC_HoldSetupTime = 0x2;
        MOVS     R0,#+2
        STR      R0,[SP, #+16]
//  180   p.FSMC_HiZSetupTime = 0x1;
        MOVS     R0,#+1
        STR      R0,[SP, #+20]
//  181 /*  p.FSMC_SetupTime = 0x0;
//  182   p.FSMC_WaitSetupTime = 0x2;
//  183   p.FSMC_HoldSetupTime = 0x1;
//  184   p.FSMC_HiZSetupTime = 0x0;*/
//  185   
//  186   
//  187   FSMC_NANDInitStructure.FSMC_Bank = FSMC_Bank2_NAND;
        MOVS     R0,#+16
        STR      R0,[SP, #+24]
//  188   FSMC_NANDInitStructure.FSMC_Waitfeature = FSMC_Waitfeature_Enable;
        MOVS     R0,#+2
        STR      R0,[SP, #+28]
//  189   FSMC_NANDInitStructure.FSMC_MemoryDataWidth = FSMC_MemoryDataWidth_8b;
        MOVS     R0,#+0
        STR      R0,[SP, #+32]
//  190   FSMC_NANDInitStructure.FSMC_ECC = FSMC_ECC_Enable;
        MOVS     R0,#+64
        STR      R0,[SP, #+36]
//  191 #if 0
//  192   FSMC_NANDInitStructure.FSMC_ECCPageSize = FSMC_ECCPageSize_512Bytes;
//  193 #else
//  194   FSMC_NANDInitStructure.FSMC_ECCPageSize = FSMC_ECCPageSize_2048Bytes;
        MOVS     R0,#+393216
        STR      R0,[SP, #+40]
//  195 #endif
//  196 
//  197   FSMC_NANDInitStructure.FSMC_TCLRSetupTime = 0x00;
        MOVS     R0,#+0
        STR      R0,[SP, #+44]
//  198   FSMC_NANDInitStructure.FSMC_TARSetupTime = 0x00;
        MOVS     R0,#+0
        STR      R0,[SP, #+48]
//  199   FSMC_NANDInitStructure.FSMC_CommonSpaceTimingStruct = &p;
        ADD      R0,SP,#+8
        STR      R0,[SP, #+52]
//  200   FSMC_NANDInitStructure.FSMC_AttributeSpaceTimingStruct = &p;
        ADD      R0,SP,#+8
        STR      R0,[SP, #+56]
//  201 
//  202   FSMC_NANDInit(&FSMC_NANDInitStructure);
        ADD      R0,SP,#+24
        BL       FSMC_NANDInit
//  203   
//  204 //  FSMC_ITConfig(FSMC_Bank2_NAND,FSMC_IT_RisingEdge,ENABLE);
//  205   /* FSMC NAND Bank Cmd Test */
//  206   FSMC_NANDCmd(FSMC_Bank2_NAND, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+16
        BL       FSMC_NANDCmd
//  207   
//  208   FSMC_NAND_ReadID(&NAND_ID);
        LDR.W    R0,??DataTable10_3
        BL       FSMC_NAND_ReadID
//  209 }
        ADD      SP,SP,#+60
        CFI CFA R13+4
        POP      {PC}             ;; return
        CFI EndBlock cfiBlock0
//  210 
//  211 /**
//  212   * @brief  Reads NAND memory's ID.
//  213   * @param  NAND_ID: pointer to a NAND_IDTypeDef structure which will hold
//  214   *                  the Manufacturer and Device ID.
//  215   * @retval None
//  216   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function FSMC_NAND_ReadID
        THUMB
//  217 void FSMC_NAND_ReadID(NAND_IDTypeDef* NAND_ID)
//  218 {
//  219   uint32_t data = 0;
FSMC_NAND_ReadID:
        MOVS     R1,#+0
//  220 
//  221   /* Send Command to the command area */
//  222   *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = 0x90;
        LDR.W    R2,??DataTable10_4  ;; 0x70010000
        MOVS     R3,#+144
        STRB     R3,[R2, #+0]
//  223   *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = 0x00;
        LDR.W    R2,??DataTable10_5  ;; 0x70020000
        MOVS     R3,#+0
        STRB     R3,[R2, #+0]
//  224 
//  225    /* Sequence to read ID from NAND flash */
//  226    data = *(__IO uint32_t *)(Bank_NAND_ADDR | DATA_AREA);
        MOVS     R2,#+1879048192
        LDR      R2,[R2, #+0]
        MOVS     R1,R2
//  227 
//  228    NAND_ID->Maker_ID   = ADDR_1st_CYCLE (data);
        STRB     R1,[R0, #+0]
//  229    NAND_ID->Device_ID  = ADDR_2nd_CYCLE (data);
        LSRS     R2,R1,#+8
        STRB     R2,[R0, #+1]
//  230    NAND_ID->Third_ID   = ADDR_3rd_CYCLE (data);
        LSRS     R2,R1,#+16
        STRB     R2,[R0, #+2]
//  231    NAND_ID->Fourth_ID  = ADDR_4th_CYCLE (data);
        LSRS     R1,R1,#+24
        STRB     R1,[R0, #+3]
//  232 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock1
//  233 
//  234 /**
//  235   * @brief   This routine is for writing one or several 512 Bytes Page size.
//  236   * @param  pBuffer: pointer on the Buffer containing data to be written
//  237   * @param  Address: First page address
//  238   * @param  NumPageToWrite: Number of page to write
//  239   * @retval New status of the NAND operation. This parameter can be:
//  240   *              - NAND_TIMEOUT_ERROR: when the previous operation generate
//  241   *                a Timeout error
//  242   *              - NAND_READY: when memory is ready for the next operation
//  243   *                And the new status of the increment address operation. It can be:
//  244   *              - NAND_VALID_ADDRESS: When the new address is valid address
//  245   *              - NAND_INVALID_ADDRESS: When the new address is invalid address
//  246   */
//  247 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function NAND_WriteSmallPage
        THUMB
//  248 uint32_t NAND_WriteSmallPage(uint8_t *pBuffer, NAND_ADDRESS Address, uint32_t NumPageToWrite)
//  249 {
NAND_WriteSmallPage:
        PUSH     {R1,R2,R4-R8,LR}
        CFI R14 Frame(CFA, -4)
        CFI R8 Frame(CFA, -8)
        CFI R7 Frame(CFA, -12)
        CFI R6 Frame(CFA, -16)
        CFI R5 Frame(CFA, -20)
        CFI R4 Frame(CFA, -24)
        CFI CFA R13+32
        MOVS     R4,R0
        MOVS     R5,R3
//  250   uint32_t index = 0x00, numpagewritten = 0x00, addressstatus = NAND_VALID_ADDRESS;
        MOVS     R8,#+0
        MOVS     R6,#+0
        MOV      R0,#+256
//  251   uint32_t status = NAND_READY, size = 0x00;
        MOVS     R7,#+64
        MOVS     R1,#+0
        B.N      ??NAND_WriteSmallPage_0
//  252 
//  253   while((NumPageToWrite != 0x00) && (addressstatus == NAND_VALID_ADDRESS) && (status == NAND_READY))
//  254   {
//  255     /*!< Page write command and address */
//  256     *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_AREA_A;
//  257     *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_WRITE0;
//  258 
//  259     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = 0x00;
//  260     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_1st_CYCLE(ROW_ADDRESS);
//  261     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_2nd_CYCLE(ROW_ADDRESS);
//  262     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_3rd_CYCLE(ROW_ADDRESS);
//  263 
//  264     /*!< Calculate the size */
//  265     size = NAND_PAGE_SIZE + (NAND_PAGE_SIZE * numpagewritten);
//  266 
//  267     /*!< Write data */
//  268     for(; index < size; index++)
//  269     {
//  270       *(__IO uint8_t *)(Bank_NAND_ADDR | DATA_AREA) = pBuffer[index];
??NAND_WriteSmallPage_1:
        LDRB     R2,[R8, R4]
        MOVS     R3,#+1879048192
        STRB     R2,[R3, #+0]
//  271     }
        ADDS     R8,R8,#+1
??NAND_WriteSmallPage_2:
        CMP      R8,R1
        BCC.N    ??NAND_WriteSmallPage_1
//  272     
//  273     *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_WRITE_TRUE1;
        LDR.W    R1,??DataTable10_4  ;; 0x70010000
        MOVS     R2,#+16
        STRB     R2,[R1, #+0]
//  274 
//  275     /*!< Check status for successful operation */
//  276    // status = NAND_GetStatus();
//  277     
//  278     if(status == NAND_READY)
        CMP      R7,#+64
        BNE.N    ??NAND_WriteSmallPage_0
//  279     {
//  280       numpagewritten++;
        ADDS     R6,R6,#+1
//  281 
//  282       NumPageToWrite--;
        SUBS     R5,R5,#+1
//  283 
//  284       /*!< Calculate Next small page Address */
//  285       addressstatus = FSMC_NAND_AddressIncrement(&Address);
        ADD      R0,SP,#+0
        BL       FSMC_NAND_AddressIncrement
//  286     }
??NAND_WriteSmallPage_0:
        CMP      R5,#+0
        BEQ.N    ??NAND_WriteSmallPage_3
        MOV      R1,#+256
        CMP      R0,R1
        BNE.N    ??NAND_WriteSmallPage_3
        CMP      R7,#+64
        BNE.N    ??NAND_WriteSmallPage_3
        LDR.W    R1,??DataTable10_4  ;; 0x70010000
        MOVS     R2,#+0
        STRB     R2,[R1, #+0]
        LDR.W    R1,??DataTable10_4  ;; 0x70010000
        MOVS     R2,#+128
        STRB     R2,[R1, #+0]
        LDR.W    R1,??DataTable10_5  ;; 0x70020000
        MOVS     R2,#+0
        STRB     R2,[R1, #+0]
        LDRH     R1,[SP, #+4]
        LDRH     R2,[SP, #+2]
        LDRH     R3,[SP, #+0]
        MOVW     R12,#+2076
        MLA      R2,R12,R3,R2
        MOVS     R3,#+128
        MLA      R1,R3,R2,R1
        LDR.W    R2,??DataTable10_5  ;; 0x70020000
        STRB     R1,[R2, #+0]
        LDRH     R1,[SP, #+4]
        LDRH     R2,[SP, #+2]
        LDRH     R3,[SP, #+0]
        MOVW     R12,#+2076
        MLA      R2,R12,R3,R2
        MOVS     R3,#+128
        MLA      R1,R3,R2,R1
        ASRS     R1,R1,#+8
        LDR.W    R2,??DataTable10_5  ;; 0x70020000
        STRB     R1,[R2, #+0]
        LDRH     R1,[SP, #+4]
        LDRH     R2,[SP, #+2]
        LDRH     R3,[SP, #+0]
        MOVW     R12,#+2076
        MLA      R2,R12,R3,R2
        MOVS     R3,#+128
        MLA      R1,R3,R2,R1
        ASRS     R1,R1,#+16
        LDR.W    R2,??DataTable10_5  ;; 0x70020000
        STRB     R1,[R2, #+0]
        MOV      R1,#+8192
        MUL      R1,R1,R6
        ADDS     R1,R1,#+8192
        B.N      ??NAND_WriteSmallPage_2
//  287   }
//  288   
//  289   return (status | addressstatus);
??NAND_WriteSmallPage_3:
        ORRS     R0,R0,R7
        POP      {R1,R2,R4-R8,PC}  ;; return
        CFI EndBlock cfiBlock2
//  290 }
//  291 
//  292 /**
//  293   * @brief  This routine is for sequential read from one or several 512 Bytes Page size.
//  294   * @param  pBuffer: pointer on the Buffer to fill
//  295   * @param  Address: First page address
//  296   * @param  NumPageToRead: Number of page to read  
//  297   * @retval New status of the NAND operation. This parameter can be:
//  298   *              - NAND_TIMEOUT_ERROR: when the previous operation generate 
//  299   *                a Timeout error
//  300   *              - NAND_READY: when memory is ready for the next operation 
//  301   *                And the new status of the increment address operation. It can be:
//  302   *              - NAND_VALID_ADDRESS: When the new address is valid address
//  303   *              - NAND_INVALID_ADDRESS: When the new address is invalid address
//  304   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function NAND_ReadSmallPage
        THUMB
//  305 uint32_t NAND_ReadSmallPage(uint8_t *pBuffer, NAND_ADDRESS Address, uint32_t NumPageToRead)
//  306 {
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
        MOV      R8,R3
//  307   uint32_t index = 0x00, numpageread = 0x00, addressstatus = NAND_VALID_ADDRESS;
        MOVS     R6,#+0
        MOVS     R7,#+0
        MOV      R0,#+256
//  308   uint32_t status = NAND_READY, size = 0x00;
        MOVS     R5,#+64
        MOVS     R1,#+0
        B.N      ??NAND_ReadSmallPage_0
//  309 
//  310   while((NumPageToRead != 0x0) && (addressstatus == NAND_VALID_ADDRESS))
//  311   {
//  312     /*!< Page Read command and page address */
//  313     *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_AREA_A;
//  314    
//  315     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = 0x00; 
//  316     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_1st_CYCLE(ROW_ADDRESS);
//  317     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_2nd_CYCLE(ROW_ADDRESS);
//  318     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_3rd_CYCLE(ROW_ADDRESS);
//  319     
//  320     /*!< Calculate the size */
//  321     size = NAND_PAGE_SIZE + (NAND_PAGE_SIZE * numpageread);
//  322     
//  323     /*!< Get Data into Buffer */    
//  324     for(; index < size; index++)
//  325     {
//  326       pBuffer[index]= *(__IO uint8_t *)(Bank_NAND_ADDR | DATA_AREA);
??NAND_ReadSmallPage_1:
        MOVS     R0,#+1879048192
        LDRB     R0,[R0, #+0]
        STRB     R0,[R6, R4]
//  327     }
        ADDS     R6,R6,#+1
??NAND_ReadSmallPage_2:
        CMP      R6,R1
        BCC.N    ??NAND_ReadSmallPage_1
//  328 
//  329     numpageread++;
        ADDS     R7,R7,#+1
//  330     
//  331     NumPageToRead--;
        SUBS     R8,R8,#+1
//  332 
//  333     /*!< Calculate page address */
//  334     addressstatus = FSMC_NAND_AddressIncrement(&Address);
        ADD      R0,SP,#+0
        BL       FSMC_NAND_AddressIncrement
??NAND_ReadSmallPage_0:
        CMP      R8,#+0
        BEQ.N    ??NAND_ReadSmallPage_3
        MOV      R1,#+256
        CMP      R0,R1
        BNE.N    ??NAND_ReadSmallPage_3
        LDR.W    R0,??DataTable10_4  ;; 0x70010000
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        LDR.W    R0,??DataTable10_5  ;; 0x70020000
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        LDRH     R0,[SP, #+4]
        LDRH     R1,[SP, #+2]
        LDRH     R2,[SP, #+0]
        MOVW     R3,#+2076
        MLA      R1,R3,R2,R1
        MOVS     R2,#+128
        MLA      R0,R2,R1,R0
        LDR.W    R1,??DataTable10_5  ;; 0x70020000
        STRB     R0,[R1, #+0]
        LDRH     R0,[SP, #+4]
        LDRH     R1,[SP, #+2]
        LDRH     R2,[SP, #+0]
        MOVW     R3,#+2076
        MLA      R1,R3,R2,R1
        MOVS     R2,#+128
        MLA      R0,R2,R1,R0
        ASRS     R0,R0,#+8
        LDR.W    R1,??DataTable10_5  ;; 0x70020000
        STRB     R0,[R1, #+0]
        LDRH     R0,[SP, #+4]
        LDRH     R1,[SP, #+2]
        LDRH     R2,[SP, #+0]
        MOVW     R3,#+2076
        MLA      R1,R3,R2,R1
        MOVS     R2,#+128
        MLA      R0,R2,R1,R0
        ASRS     R0,R0,#+16
        LDR.W    R1,??DataTable10_5  ;; 0x70020000
        STRB     R0,[R1, #+0]
        MOV      R0,#+8192
        MUL      R0,R0,R7
        ADDS     R1,R0,#+8192
        B.N      ??NAND_ReadSmallPage_2
//  335   }
//  336 
//  337  // status = NAND_GetStatus();
//  338   
//  339   return (status | addressstatus);
??NAND_ReadSmallPage_3:
        ORRS     R0,R0,R5
        POP      {R1,R2,R4-R8,PC}  ;; return
        CFI EndBlock cfiBlock3
//  340 }
//  341 
//  342 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function FSMC_NAND_WriteSmallPage
        THUMB
//  343 uint32_t FSMC_NAND_WriteSmallPage(uint8_t *pBuffer, NAND_ADDRESS Address, uint32_t NumPageToWrite)
//  344 {
FSMC_NAND_WriteSmallPage:
        PUSH     {R1,R2,R4-R10,LR}
        CFI R14 Frame(CFA, -4)
        CFI R10 Frame(CFA, -8)
        CFI R9 Frame(CFA, -12)
        CFI R8 Frame(CFA, -16)
        CFI R7 Frame(CFA, -20)
        CFI R6 Frame(CFA, -24)
        CFI R5 Frame(CFA, -28)
        CFI R4 Frame(CFA, -32)
        CFI CFA R13+40
        MOVS     R4,R0
        MOVS     R5,R3
//  345   u8 Loop;
//  346   uint32_t index = 0x00, numpagewritten = 0x00, addressstatus = NAND_VALID_ADDRESS;
        MOVS     R6,#+0
        MOVS     R7,#+0
        MOV      R8,#+256
//  347   uint32_t status = NAND_READY, size = 0x00;
        MOVS     R10,#+64
        MOVS     R9,#+0
        B.N      ??FSMC_NAND_WriteSmallPage_0
//  348 
//  349   while((NumPageToWrite != 0x00) && (addressstatus == NAND_VALID_ADDRESS) && (status == NAND_READY))
//  350   {
//  351     /* Page write command and address */
//  352     #if 0
//  353     *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_WRITE0;
//  354 
//  355     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = 0x00;
//  356     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = 0X00;
//  357     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_1st_CYCLE(ROW_ADDRESS);
//  358     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_2nd_CYCLE(ROW_ADDRESS);
//  359     #else
//  360     *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_AREA_A;
//  361     *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_WRITE0;
//  362 
//  363     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = 0x00;
//  364     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = 0x00;    
//  365     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_1st_CYCLE(ROW_ADDRESS);
//  366     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_2nd_CYCLE(ROW_ADDRESS);
//  367     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_3rd_CYCLE(ROW_ADDRESS);
//  368     #endif
//  369 
//  370     /* Calculate the size */
//  371     size = NAND_PAGE_SIZE + (NAND_PAGE_SIZE * numpagewritten);
//  372 /*	for(Loop = 0 ; Loop < 10; Loop++)
//  373 	{
//  374 		*(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = 0x00;	   
//  375 	}*/
//  376     /* Write data */
//  377     	Delay(NAND_FLASH_DELAY);
//  378     for(; index < size; index++)
//  379     {
//  380       *(__IO uint8_t *)(Bank_NAND_ADDR | DATA_AREA) = pBuffer[index];
??FSMC_NAND_WriteSmallPage_1:
        LDRB     R0,[R6, R4]
        MOVS     R1,#+1879048192
        STRB     R0,[R1, #+0]
//  381     }
        ADDS     R6,R6,#+1
??FSMC_NAND_WriteSmallPage_2:
        CMP      R6,R9
        BCC.N    ??FSMC_NAND_WriteSmallPage_1
//  382 
//  383     *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_WRITE_TRUE1;
        LDR.W    R0,??DataTable10_4  ;; 0x70010000
        MOVS     R1,#+16
        STRB     R1,[R0, #+0]
//  384 
//  385     /* Check status for successful operation */
//  386     status = FSMC_NAND_GetStatus();
        BL       FSMC_NAND_GetStatus
        MOV      R10,R0
//  387 
//  388     if(status == NAND_READY)
        CMP      R10,#+64
        BNE.N    ??FSMC_NAND_WriteSmallPage_0
//  389     {
//  390       numpagewritten++;
        ADDS     R7,R7,#+1
//  391 
//  392       NumPageToWrite--;
        SUBS     R5,R5,#+1
//  393 
//  394       /* Calculate Next small page Address */
//  395       addressstatus = FSMC_NAND_AddressIncrement(&Address);
        ADD      R0,SP,#+0
        BL       FSMC_NAND_AddressIncrement
        MOV      R8,R0
//  396     }
??FSMC_NAND_WriteSmallPage_0:
        CMP      R5,#+0
        BEQ.N    ??FSMC_NAND_WriteSmallPage_3
        MOV      R0,#+256
        CMP      R8,R0
        BNE.N    ??FSMC_NAND_WriteSmallPage_3
        CMP      R10,#+64
        BNE.N    ??FSMC_NAND_WriteSmallPage_3
        LDR.W    R0,??DataTable10_4  ;; 0x70010000
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        LDR.W    R0,??DataTable10_4  ;; 0x70010000
        MOVS     R1,#+128
        STRB     R1,[R0, #+0]
        LDR.W    R0,??DataTable10_5  ;; 0x70020000
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        LDR.W    R0,??DataTable10_5  ;; 0x70020000
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        LDRH     R0,[SP, #+4]
        LDRH     R1,[SP, #+2]
        LDRH     R2,[SP, #+0]
        MOVW     R3,#+2076
        MLA      R1,R3,R2,R1
        MOVS     R2,#+128
        MLA      R0,R2,R1,R0
        LDR.W    R1,??DataTable10_5  ;; 0x70020000
        STRB     R0,[R1, #+0]
        LDRH     R0,[SP, #+4]
        LDRH     R1,[SP, #+2]
        LDRH     R2,[SP, #+0]
        MOVW     R3,#+2076
        MLA      R1,R3,R2,R1
        MOVS     R2,#+128
        MLA      R0,R2,R1,R0
        ASRS     R0,R0,#+8
        LDR.W    R1,??DataTable10_5  ;; 0x70020000
        STRB     R0,[R1, #+0]
        LDRH     R0,[SP, #+4]
        LDRH     R1,[SP, #+2]
        LDRH     R2,[SP, #+0]
        MOVW     R3,#+2076
        MLA      R1,R3,R2,R1
        MOVS     R2,#+128
        MLA      R0,R2,R1,R0
        ASRS     R0,R0,#+16
        LDR.W    R1,??DataTable10_5  ;; 0x70020000
        STRB     R0,[R1, #+0]
        MOV      R0,#+8192
        MUL      R0,R0,R7
        ADDS     R9,R0,#+8192
        MOVS     R0,#+5
        BL       Delay
        B.N      ??FSMC_NAND_WriteSmallPage_2
//  397   }
//  398 
//  399   return (status | addressstatus);
??FSMC_NAND_WriteSmallPage_3:
        ORRS     R0,R8,R10
        POP      {R1,R2,R4-R10,PC}  ;; return
        CFI EndBlock cfiBlock4
//  400 }
//  401 
//  402 /**
//  403   * @brief   This routine is for sequential read from one or several 512 Bytes Page size.
//  404   * @param  pBuffer: pointer on the Buffer to fill
//  405   * @param  Address: First page address
//  406   * @param  NumPageToRead: Number of page to read
//  407   * @retval New status of the NAND operation. This parameter can be:
//  408   *              - NAND_TIMEOUT_ERROR: when the previous operation generate
//  409   *                a Timeout error
//  410   *              - NAND_READY: when memory is ready for the next operation
//  411   *                And the new status of the increment address operation. It can be:
//  412   *              - NAND_VALID_ADDRESS: When the new address is valid address
//  413   *              - NAND_INVALID_ADDRESS: When the new address is invalid address
//  414   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function FSMC_NAND_ReadSmallPage
        THUMB
//  415 uint32_t FSMC_NAND_ReadSmallPage(uint8_t *pBuffer, NAND_ADDRESS Address, uint32_t NumPageToRead)
//  416 {
FSMC_NAND_ReadSmallPage:
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
//  417   uint32_t index = 0x00, numpageread = 0x00, addressstatus = NAND_VALID_ADDRESS;
        MOVS     R6,#+0
        MOVS     R7,#+0
        MOV      R9,#+256
//  418   uint32_t status = NAND_READY, size = 0x00;
        MOVS     R0,#+64
        MOVS     R8,#+0
//  419   u8 Loop = 0;
        MOVS     R1,#+0
//  420   u8 Temp = 0;
        MOVS     R2,#+0
        B.N      ??FSMC_NAND_ReadSmallPage_0
//  421   while((NumPageToRead != 0x0) && (addressstatus == NAND_VALID_ADDRESS))
//  422   {
//  423 #if 0
//  424     /* Page Read command and page address */
//  425     *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_AREA_A;
//  426 
//  427     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = 0x00;
//  428     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = 0X00;
//  429     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_1st_CYCLE(ROW_ADDRESS);
//  430     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_2nd_CYCLE(ROW_ADDRESS);
//  431 
//  432     *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_AREA_TRUE1;
//  433 
//  434 	 /* ±ØÐëµÈ´ý£¬·ñÔò¶Á³öÊý¾ÝÒì³£ */
//  435 	while( GPIO_ReadInputDataBit(GPIOG, GPIO_Pin_6) == 0 );
//  436 #else
//  437     /* Page Read command and page address */
//  438     *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_AREA_A;
//  439     
//  440     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = 0x00;
//  441     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = 0x00;
//  442     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_1st_CYCLE(ROW_ADDRESS);
//  443     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_2nd_CYCLE(ROW_ADDRESS);
//  444     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_3rd_CYCLE(ROW_ADDRESS);
//  445 
//  446     *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_AREA_TRUE1;		//0x30
//  447 #endif
//  448 
//  449     /* Calculate the size */
//  450     size = NAND_PAGE_SIZE + (NAND_PAGE_SIZE * numpageread);
//  451     	Delay(NAND_FLASH_DELAY);
//  452     /* Get Data into Buffer */
//  453     for(; index < size ; index++)
//  454     {
//  455       pBuffer[index]= *(__IO uint8_t *)(Bank_NAND_ADDR | DATA_AREA);
??FSMC_NAND_ReadSmallPage_1:
        MOVS     R0,#+1879048192
        LDRB     R0,[R0, #+0]
        STRB     R0,[R6, R4]
//  456 
//  457     }
        ADDS     R6,R6,#+1
??FSMC_NAND_ReadSmallPage_2:
        CMP      R6,R8
        BCC.N    ??FSMC_NAND_ReadSmallPage_1
//  458 
//  459     numpageread++;
        ADDS     R7,R7,#+1
//  460 
//  461     NumPageToRead--;
        SUBS     R5,R5,#+1
//  462 
//  463     /* Calculate page address */
//  464     addressstatus = FSMC_NAND_AddressIncrement(&Address);
        ADD      R0,SP,#+4
        BL       FSMC_NAND_AddressIncrement
        MOV      R9,R0
??FSMC_NAND_ReadSmallPage_0:
        CMP      R5,#+0
        BEQ.N    ??FSMC_NAND_ReadSmallPage_3
        MOV      R0,#+256
        CMP      R9,R0
        BNE.N    ??FSMC_NAND_ReadSmallPage_3
        LDR.N    R0,??DataTable10_4  ;; 0x70010000
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        LDR.N    R0,??DataTable10_5  ;; 0x70020000
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        LDR.N    R0,??DataTable10_5  ;; 0x70020000
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        LDRH     R0,[SP, #+8]
        LDRH     R1,[SP, #+6]
        LDRH     R2,[SP, #+4]
        MOVW     R3,#+2076
        MLA      R1,R3,R2,R1
        MOVS     R2,#+128
        MLA      R0,R2,R1,R0
        LDR.N    R1,??DataTable10_5  ;; 0x70020000
        STRB     R0,[R1, #+0]
        LDRH     R0,[SP, #+8]
        LDRH     R1,[SP, #+6]
        LDRH     R2,[SP, #+4]
        MOVW     R3,#+2076
        MLA      R1,R3,R2,R1
        MOVS     R2,#+128
        MLA      R0,R2,R1,R0
        ASRS     R0,R0,#+8
        LDR.N    R1,??DataTable10_5  ;; 0x70020000
        STRB     R0,[R1, #+0]
        LDRH     R0,[SP, #+8]
        LDRH     R1,[SP, #+6]
        LDRH     R2,[SP, #+4]
        MOVW     R3,#+2076
        MLA      R1,R3,R2,R1
        MOVS     R2,#+128
        MLA      R0,R2,R1,R0
        ASRS     R0,R0,#+16
        LDR.N    R1,??DataTable10_5  ;; 0x70020000
        STRB     R0,[R1, #+0]
        LDR.N    R0,??DataTable10_4  ;; 0x70010000
        MOVS     R1,#+48
        STRB     R1,[R0, #+0]
        MOV      R0,#+8192
        MUL      R0,R0,R7
        ADDS     R8,R0,#+8192
        MOVS     R0,#+5
        BL       Delay
        B.N      ??FSMC_NAND_ReadSmallPage_2
//  465   }
//  466 
//  467   status = FSMC_NAND_GetStatus();
??FSMC_NAND_ReadSmallPage_3:
        BL       FSMC_NAND_GetStatus
//  468 
//  469   return (status | addressstatus);
        ORRS     R0,R9,R0
        POP      {R1-R9,PC}       ;; return
        CFI EndBlock cfiBlock5
//  470 }
//  471 
//  472 /**
//  473   * @brief   This routine write the spare area information for the specified
//  474   *         pages addresses.
//  475   * @param  pBuffer: pointer on the Buffer containing data to be written
//  476   * @param  Address: First page address
//  477   * @param  NumSpareAreaTowrite: Number of Spare Area to write
//  478   * @retval New status of the NAND operation. This parameter can be:
//  479   *              - NAND_TIMEOUT_ERROR: when the previous operation generate
//  480   *                a Timeout error
//  481   *              - NAND_READY: when memory is ready for the next operation
//  482   *                And the new status of the increment address operation. It can be:
//  483   *              - NAND_VALID_ADDRESS: When the new address is valid address
//  484   *              - NAND_INVALID_ADDRESS: When the new address is invalid address
//  485   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function FSMC_NAND_WriteSpareArea
        THUMB
//  486 uint32_t FSMC_NAND_WriteSpareArea(uint8_t *pBuffer, NAND_ADDRESS Address, uint32_t NumSpareAreaTowrite)
//  487 {
FSMC_NAND_WriteSpareArea:
        PUSH     {R1,R2,R4-R10,LR}
        CFI R14 Frame(CFA, -4)
        CFI R10 Frame(CFA, -8)
        CFI R9 Frame(CFA, -12)
        CFI R8 Frame(CFA, -16)
        CFI R7 Frame(CFA, -20)
        CFI R6 Frame(CFA, -24)
        CFI R5 Frame(CFA, -28)
        CFI R4 Frame(CFA, -32)
        CFI CFA R13+40
        MOVS     R4,R0
        MOVS     R5,R3
//  488   uint32_t index = 0x00, numsparesreawritten = 0x00, addressstatus = NAND_VALID_ADDRESS;
        MOVS     R6,#+0
        MOVS     R7,#+0
        MOV      R8,#+256
//  489   uint32_t status = NAND_READY, size = 0x00;
        MOVS     R10,#+64
        MOVS     R9,#+0
        B.N      ??FSMC_NAND_WriteSpareArea_0
//  490 
//  491   while((NumSpareAreaTowrite != 0x00) && (addressstatus == NAND_VALID_ADDRESS) && (status == NAND_READY))
//  492   {
//  493   #if 0
//  494     *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_WRITE0;
//  495 
//  496     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = 0x00;
//  497     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = 0x08;
//  498     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_1st_CYCLE(ROW_ADDRESS);
//  499     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_2nd_CYCLE(ROW_ADDRESS);
//  500   #else
//  501     /* Page write Spare area command and address */
//  502 //    *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_AREA_C;
//  503     *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_WRITE0;
//  504     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = 0x00;
//  505     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = 0x00;
//  506     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_1st_CYCLE(ROW_ADDRESS);
//  507     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_2nd_CYCLE(ROW_ADDRESS);
//  508     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_3rd_CYCLE(ROW_ADDRESS);
//  509   #endif
//  510 
//  511     /* Calculate the size */
//  512     size = NAND_SPARE_AREA_SIZE + (NAND_SPARE_AREA_SIZE * numsparesreawritten);
//  513     	Delay(NAND_FLASH_DELAY);
//  514     /* Write the data */
//  515     for(; index < size; index++)
//  516     {
//  517       *(__IO uint8_t *)(Bank_NAND_ADDR | DATA_AREA) = pBuffer[index];
??FSMC_NAND_WriteSpareArea_1:
        LDRB     R0,[R6, R4]
        MOVS     R1,#+1879048192
        STRB     R0,[R1, #+0]
//  518     }
        ADDS     R6,R6,#+1
??FSMC_NAND_WriteSpareArea_2:
        CMP      R6,R9
        BCC.N    ??FSMC_NAND_WriteSpareArea_1
//  519 
//  520     *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_WRITE_TRUE1;
        LDR.N    R0,??DataTable10_4  ;; 0x70010000
        MOVS     R1,#+16
        STRB     R1,[R0, #+0]
//  521 
//  522     /* Check status for successful operation */
//  523     status = FSMC_NAND_GetStatus();
        BL       FSMC_NAND_GetStatus
        MOV      R10,R0
//  524 
//  525     if(status == NAND_READY)
        CMP      R10,#+64
        BNE.N    ??FSMC_NAND_WriteSpareArea_0
//  526     {
//  527       numsparesreawritten++;
        ADDS     R7,R7,#+1
//  528 
//  529       NumSpareAreaTowrite--;
        SUBS     R5,R5,#+1
//  530 
//  531       /* Calculate Next page Address */
//  532       addressstatus = FSMC_NAND_AddressIncrement(&Address);
        ADD      R0,SP,#+0
        BL       FSMC_NAND_AddressIncrement
        MOV      R8,R0
//  533     }
??FSMC_NAND_WriteSpareArea_0:
        CMP      R5,#+0
        BEQ.N    ??FSMC_NAND_WriteSpareArea_3
        MOV      R0,#+256
        CMP      R8,R0
        BNE.N    ??FSMC_NAND_WriteSpareArea_3
        CMP      R10,#+64
        BNE.N    ??FSMC_NAND_WriteSpareArea_3
        LDR.N    R0,??DataTable10_4  ;; 0x70010000
        MOVS     R1,#+128
        STRB     R1,[R0, #+0]
        LDR.N    R0,??DataTable10_5  ;; 0x70020000
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        LDR.N    R0,??DataTable10_5  ;; 0x70020000
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        LDRH     R0,[SP, #+4]
        LDRH     R1,[SP, #+2]
        LDRH     R2,[SP, #+0]
        MOVW     R3,#+2076
        MLA      R1,R3,R2,R1
        MOVS     R2,#+128
        MLA      R0,R2,R1,R0
        LDR.N    R1,??DataTable10_5  ;; 0x70020000
        STRB     R0,[R1, #+0]
        LDRH     R0,[SP, #+4]
        LDRH     R1,[SP, #+2]
        LDRH     R2,[SP, #+0]
        MOVW     R3,#+2076
        MLA      R1,R3,R2,R1
        MOVS     R2,#+128
        MLA      R0,R2,R1,R0
        ASRS     R0,R0,#+8
        LDR.N    R1,??DataTable10_5  ;; 0x70020000
        STRB     R0,[R1, #+0]
        LDRH     R0,[SP, #+4]
        LDRH     R1,[SP, #+2]
        LDRH     R2,[SP, #+0]
        MOVW     R3,#+2076
        MLA      R1,R3,R2,R1
        MOVS     R2,#+128
        MLA      R0,R2,R1,R0
        ASRS     R0,R0,#+16
        LDR.N    R1,??DataTable10_5  ;; 0x70020000
        STRB     R0,[R1, #+0]
        MOV      R0,#+436
        MUL      R0,R0,R7
        ADDW     R9,R0,#+436
        MOVS     R0,#+5
        BL       Delay
        B.N      ??FSMC_NAND_WriteSpareArea_2
//  534   }
//  535 
//  536   return (status | addressstatus);
??FSMC_NAND_WriteSpareArea_3:
        ORRS     R0,R8,R10
        POP      {R1,R2,R4-R10,PC}  ;; return
        CFI EndBlock cfiBlock6
//  537 }
//  538 
//  539 /**
//  540   * @brief   This routine read the spare area information from the specified
//  541   *         pages addresses.
//  542   * @param  pBuffer: pointer on the Buffer to fill
//  543   * @param  Address: First page address
//  544   * @param  NumSpareAreaToRead: Number of Spare Area to read
//  545   * @retval New status of the NAND operation. This parameter can be:
//  546   *              - NAND_TIMEOUT_ERROR: when the previous operation generate
//  547   *                a Timeout error
//  548   *              - NAND_READY: when memory is ready for the next operation
//  549   *                And the new status of the increment address operation. It can be:
//  550   *              - NAND_VALID_ADDRESS: When the new address is valid address
//  551   *              - NAND_INVALID_ADDRESS: When the new address is invalid address
//  552   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function FSMC_NAND_ReadSpareArea
        THUMB
//  553 uint32_t FSMC_NAND_ReadSpareArea(uint8_t *pBuffer, NAND_ADDRESS Address, uint32_t NumSpareAreaToRead)
//  554 {
FSMC_NAND_ReadSpareArea:
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
//  555   uint32_t numsparearearead = 0x00, index = 0x00, addressstatus = NAND_VALID_ADDRESS;
        MOVS     R6,#+0
        MOVS     R5,#+0
        MOV      R8,#+256
//  556   uint32_t status = NAND_READY, size = 0x00;
        MOVS     R0,#+64
        MOVS     R1,#+0
        B.N      ??FSMC_NAND_ReadSpareArea_0
//  557 
//  558   while((NumSpareAreaToRead != 0x0) && (addressstatus == NAND_VALID_ADDRESS))
//  559   {
//  560     #if 0
//  561     *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_AREA_A;
//  562 
//  563     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = 0x00;
//  564     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = 0x08;
//  565     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_1st_CYCLE(ROW_ADDRESS);
//  566     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_2nd_CYCLE(ROW_ADDRESS);
//  567 
//  568     *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_AREA_TRUE1;
//  569 
//  570      while( GPIO_ReadInputDataBit(GPIOD, GPIO_Pin_6) == 0 );
//  571     #else
//  572     /* Page Read command and page address */
//  573     *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_AREA_C;
//  574     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = 0x00;
//  575     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = 0x00;
//  576     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_1st_CYCLE(ROW_ADDRESS);
//  577     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_2nd_CYCLE(ROW_ADDRESS);
//  578     *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_3rd_CYCLE(ROW_ADDRESS);
//  579 
//  580     *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_AREA_TRUE1;
//  581     #endif
//  582     	Delay(NAND_FLASH_DELAY);
//  583     /* Data Read */
//  584     size = NAND_SPARE_AREA_SIZE +  (NAND_SPARE_AREA_SIZE * numsparearearead);
//  585 
//  586     /* Get Data into Buffer */
//  587     for ( ;index < size; index++)
//  588     {
//  589       pBuffer[index] = *(__IO uint8_t *)(Bank_NAND_ADDR | DATA_AREA);
??FSMC_NAND_ReadSpareArea_1:
        MOVS     R0,#+1879048192
        LDRB     R0,[R0, #+0]
        STRB     R0,[R5, R4]
//  590     }
        ADDS     R5,R5,#+1
??FSMC_NAND_ReadSpareArea_2:
        CMP      R5,R1
        BCC.N    ??FSMC_NAND_ReadSpareArea_1
//  591 
//  592     numsparearearead++;
        ADDS     R6,R6,#+1
//  593 
//  594     NumSpareAreaToRead--;
        SUBS     R7,R7,#+1
//  595 
//  596     /* Calculate page address */
//  597     addressstatus = FSMC_NAND_AddressIncrement(&Address);
        ADD      R0,SP,#+0
        BL       FSMC_NAND_AddressIncrement
        MOV      R8,R0
??FSMC_NAND_ReadSpareArea_0:
        CMP      R7,#+0
        BEQ.N    ??FSMC_NAND_ReadSpareArea_3
        MOV      R0,#+256
        CMP      R8,R0
        BNE.N    ??FSMC_NAND_ReadSpareArea_3
        LDR.N    R0,??DataTable10_4  ;; 0x70010000
        MOVS     R1,#+80
        STRB     R1,[R0, #+0]
        LDR.N    R0,??DataTable10_5  ;; 0x70020000
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        LDR.N    R0,??DataTable10_5  ;; 0x70020000
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        LDRH     R0,[SP, #+4]
        LDRH     R1,[SP, #+2]
        LDRH     R2,[SP, #+0]
        MOVW     R3,#+2076
        MLA      R1,R3,R2,R1
        MOVS     R2,#+128
        MLA      R0,R2,R1,R0
        LDR.N    R1,??DataTable10_5  ;; 0x70020000
        STRB     R0,[R1, #+0]
        LDRH     R0,[SP, #+4]
        LDRH     R1,[SP, #+2]
        LDRH     R2,[SP, #+0]
        MOVW     R3,#+2076
        MLA      R1,R3,R2,R1
        MOVS     R2,#+128
        MLA      R0,R2,R1,R0
        ASRS     R0,R0,#+8
        LDR.N    R1,??DataTable10_5  ;; 0x70020000
        STRB     R0,[R1, #+0]
        LDRH     R0,[SP, #+4]
        LDRH     R1,[SP, #+2]
        LDRH     R2,[SP, #+0]
        MOVW     R3,#+2076
        MLA      R1,R3,R2,R1
        MOVS     R2,#+128
        MLA      R0,R2,R1,R0
        ASRS     R0,R0,#+16
        LDR.N    R1,??DataTable10_5  ;; 0x70020000
        STRB     R0,[R1, #+0]
        LDR.N    R0,??DataTable10_4  ;; 0x70010000
        MOVS     R1,#+48
        STRB     R1,[R0, #+0]
        MOVS     R0,#+5
        BL       Delay
        MOV      R0,#+436
        MUL      R0,R0,R6
        ADDW     R1,R0,#+436
        B.N      ??FSMC_NAND_ReadSpareArea_2
//  598   }
//  599 
//  600   status = FSMC_NAND_GetStatus();
??FSMC_NAND_ReadSpareArea_3:
        BL       FSMC_NAND_GetStatus
//  601 
//  602   return (status | addressstatus);
        ORRS     R0,R8,R0
        POP      {R1,R2,R4-R8,PC}  ;; return
        CFI EndBlock cfiBlock7
//  603 }
//  604 
//  605 /**
//  606   * @brief   This routine erase complete block from NAND FLASH
//  607   * @param  Address: Any address into block to be erased
//  608   * @retval New status of the NAND operation. This parameter can be:
//  609   *              - NAND_TIMEOUT_ERROR: when the previous operation generate
//  610   *                a Timeout error
//  611   *              - NAND_READY: when memory is ready for the next operation
//  612   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function FSMC_NAND_EraseBlock
        THUMB
//  613 uint32_t FSMC_NAND_EraseBlock(NAND_ADDRESS Address)
//  614 {
FSMC_NAND_EraseBlock:
        PUSH     {R0,R1,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+12
        SUB      SP,SP,#+4
        CFI CFA R13+16
//  615 
//  616 #if 0
//  617   *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_ERASE0;
//  618 
//  619   *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_1st_CYCLE(ROW_ADDRESS);
//  620   *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_2nd_CYCLE(ROW_ADDRESS);
//  621 
//  622   *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_ERASE1;
//  623   return (FSMC_NAND_GetStatus());
//  624 
//  625 #else
//  626   *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_ERASE0;
        LDR.N    R0,??DataTable10_4  ;; 0x70010000
        MOVS     R1,#+96
        STRB     R1,[R0, #+0]
//  627 
//  628   *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_1st_CYCLE(ROW_ADDRESS);
        LDRH     R0,[SP, #+8]
        LDRH     R1,[SP, #+6]
        LDRH     R2,[SP, #+4]
        MOVW     R3,#+2076
        MLA      R1,R3,R2,R1
        MOVS     R2,#+128
        MLA      R0,R2,R1,R0
        LDR.N    R1,??DataTable10_5  ;; 0x70020000
        STRB     R0,[R1, #+0]
//  629   *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_2nd_CYCLE(ROW_ADDRESS);
        LDRH     R0,[SP, #+8]
        LDRH     R1,[SP, #+6]
        LDRH     R2,[SP, #+4]
        MOVW     R3,#+2076
        MLA      R1,R3,R2,R1
        MOVS     R2,#+128
        MLA      R0,R2,R1,R0
        ASRS     R0,R0,#+8
        LDR.N    R1,??DataTable10_5  ;; 0x70020000
        STRB     R0,[R1, #+0]
//  630   *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_3rd_CYCLE(ROW_ADDRESS);
        LDRH     R0,[SP, #+8]
        LDRH     R1,[SP, #+6]
        LDRH     R2,[SP, #+4]
        MOVW     R3,#+2076
        MLA      R1,R3,R2,R1
        MOVS     R2,#+128
        MLA      R0,R2,R1,R0
        ASRS     R0,R0,#+16
        LDR.N    R1,??DataTable10_5  ;; 0x70020000
        STRB     R0,[R1, #+0]
//  631 
//  632   *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_ERASE1;
        LDR.N    R0,??DataTable10_4  ;; 0x70010000
        MOVS     R1,#+208
        STRB     R1,[R0, #+0]
//  633   return (FSMC_NAND_GetStatus());
        BL       FSMC_NAND_GetStatus
        POP      {R1-R3,PC}       ;; return
        CFI EndBlock cfiBlock8
//  634 #endif
//  635 
//  636 }
//  637 
//  638 /**
//  639   * @brief   This routine reset the NAND FLASH
//  640   * @param  None
//  641   * @retval NAND_READY
//  642   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function FSMC_NAND_Reset
        THUMB
//  643 uint32_t FSMC_NAND_Reset(void)
//  644 {
//  645   *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_RESET;
FSMC_NAND_Reset:
        LDR.N    R0,??DataTable10_4  ;; 0x70010000
        MOVS     R1,#+255
        STRB     R1,[R0, #+0]
//  646 
//  647   return (NAND_READY);
        MOVS     R0,#+64
        BX       LR               ;; return
        CFI EndBlock cfiBlock9
//  648 }
//  649 
//  650 /**
//  651   * @brief  Get the NAND operation status
//  652   * @param  None
//  653   * @retval New status of the NAND operation. This parameter can be:
//  654   *              - NAND_TIMEOUT_ERROR: when the previous operation generate
//  655   *                a Timeout error
//  656   *              - NAND_READY: when memory is ready for the next operation
//  657   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function FSMC_NAND_GetStatus
        THUMB
//  658 uint32_t FSMC_NAND_GetStatus(void)
//  659 {
FSMC_NAND_GetStatus:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
//  660   uint32_t timeout = 0x1000;//0x1000000;
        MOV      R4,#+4096
//  661   uint32_t status = NAND_READY;
        MOVS     R5,#+64
//  662 
//  663   status = FSMC_NAND_ReadStatus();
        BL       FSMC_NAND_ReadStatus
        MOVS     R5,R0
        B.N      ??FSMC_NAND_GetStatus_0
//  664 
//  665   /* Wait for a NAND operation to complete or a TIMEOUT to occur */
//  666   while ((status != NAND_READY) &&( timeout != 0x00))
//  667   {
//  668      status = FSMC_NAND_ReadStatus();
??FSMC_NAND_GetStatus_1:
        BL       FSMC_NAND_ReadStatus
        MOVS     R5,R0
//  669      timeout --;
        SUBS     R4,R4,#+1
//  670   }
??FSMC_NAND_GetStatus_0:
        CMP      R5,#+64
        BEQ.N    ??FSMC_NAND_GetStatus_2
        CMP      R4,#+0
        BNE.N    ??FSMC_NAND_GetStatus_1
//  671 
//  672   if(timeout == 0x00)
??FSMC_NAND_GetStatus_2:
        CMP      R4,#+0
        BNE.N    ??FSMC_NAND_GetStatus_3
//  673   {
//  674     status =  NAND_TIMEOUT_ERROR;
        MOV      R5,#+1024
//  675   }
//  676 
//  677   /* Return the operation status */
//  678   return (status);
??FSMC_NAND_GetStatus_3:
        MOVS     R0,R5
        POP      {R1,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock10
//  679 }
//  680 
//  681 /**
//  682   * @brief  Reads the NAND memory status using the Read status command
//  683   * @param  None
//  684   * @retval The status of the NAND memory. This parameter can be:
//  685   *              - NAND_BUSY: when memory is busy
//  686   *              - NAND_READY: when memory is ready for the next operation
//  687   *              - NAND_ERROR: when the previous operation gererates error
//  688   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function FSMC_NAND_ReadStatus
        THUMB
//  689 uint32_t FSMC_NAND_ReadStatus(void)
//  690 {
//  691   uint32_t data = 0x00, status = NAND_BUSY;
FSMC_NAND_ReadStatus:
        MOVS     R1,#+0
        MOVS     R0,#+0
//  692 
//  693   /* Read status operation ------------------------------------ */
//  694   *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_STATUS;
        LDR.N    R2,??DataTable10_4  ;; 0x70010000
        MOVS     R3,#+112
        STRB     R3,[R2, #+0]
//  695   data = *(__IO uint8_t *)(Bank_NAND_ADDR);
        MOVS     R2,#+1879048192
        LDRB     R2,[R2, #+0]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R2
//  696 
//  697   if((data & NAND_ERROR) == NAND_ERROR)
        LSLS     R2,R1,#+31
        BPL.N    ??FSMC_NAND_ReadStatus_0
//  698   {
//  699     status = NAND_ERROR;
        MOVS     R0,#+1
        B.N      ??FSMC_NAND_ReadStatus_1
//  700   }
//  701   else if((data & NAND_READY) == NAND_READY)
??FSMC_NAND_ReadStatus_0:
        LSLS     R0,R1,#+25
        BPL.N    ??FSMC_NAND_ReadStatus_2
//  702   {
//  703     status = NAND_READY;
        MOVS     R0,#+64
        B.N      ??FSMC_NAND_ReadStatus_1
//  704   }
//  705   else
//  706   {
//  707     status = NAND_BUSY;
??FSMC_NAND_ReadStatus_2:
        MOVS     R0,#+0
//  708   }
//  709 
//  710   return (status);
??FSMC_NAND_ReadStatus_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock11
//  711 }

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10:
        DC32     0x40020c00

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_1:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_2:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_3:
        DC32     NAND_ID

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_4:
        DC32     0x70010000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_5:
        DC32     0x70020000
//  712 
//  713 /**
//  714   * @brief  Increment the NAND memory address
//  715   * @param  Address: address to be incremented.
//  716   * @retval The new status of the increment address operation. It can be:
//  717   *              - NAND_VALID_ADDRESS: When the new address is valid address
//  718   *              - NAND_INVALID_ADDRESS: When the new address is invalid address
//  719   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function FSMC_NAND_AddressIncrement
        THUMB
//  720 uint32_t FSMC_NAND_AddressIncrement(NAND_ADDRESS* Address)
//  721 {
//  722   uint32_t status = NAND_VALID_ADDRESS;
FSMC_NAND_AddressIncrement:
        MOV      R1,#+256
//  723 
//  724   Address->Page++;
        LDRH     R2,[R0, #+4]
        ADDS     R2,R2,#+1
        STRH     R2,[R0, #+4]
//  725 
//  726   if(Address->Page == NAND_BLOCK_SIZE)
        LDRH     R2,[R0, #+4]
        CMP      R2,#+128
        BNE.N    ??FSMC_NAND_AddressIncrement_0
//  727   {
//  728     Address->Page = 0;
        MOVS     R2,#+0
        STRH     R2,[R0, #+4]
//  729     Address->Block++;
        LDRH     R2,[R0, #+2]
        ADDS     R2,R2,#+1
        STRH     R2,[R0, #+2]
//  730 
//  731     if(Address->Block == NAND_ZONE_SIZE)
        LDRH     R2,[R0, #+2]
        MOVW     R3,#+2076
        CMP      R2,R3
        BNE.N    ??FSMC_NAND_AddressIncrement_0
//  732     {
//  733       Address->Block = 0;
        MOVS     R2,#+0
        STRH     R2,[R0, #+2]
//  734       Address->Zone++;
        LDRH     R2,[R0, #+0]
        ADDS     R2,R2,#+1
        STRH     R2,[R0, #+0]
//  735 
//  736       if(Address->Zone == NAND_MAX_ZONE)
        LDRH     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??FSMC_NAND_AddressIncrement_0
//  737       {
//  738         status = NAND_INVALID_ADDRESS;
        MOV      R1,#+512
//  739       }
//  740     }
//  741   }
//  742 
//  743   return (status);
??FSMC_NAND_AddressIncrement_0:
        MOVS     R0,R1
        BX       LR               ;; return
        CFI EndBlock cfiBlock12
//  744 }

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  745 
//  746 /**
//  747   * @}
//  748   */
//  749 
//  750 /**
//  751   * @}
//  752   */
//  753 
//  754 /******************* (C) COPYRIGHT 2009 STMicroelectronics *****END OF FILE****/
// 
// 8 648 bytes in section .bss
// 2 080 bytes in section .text
// 
// 2 080 bytes of CODE memory
// 8 648 bytes of DATA memory
//
//Errors: none
//Warnings: 8
