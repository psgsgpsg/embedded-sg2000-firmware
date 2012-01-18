///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    16/May/2011  15:08:17 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0. /
//                    4\STM32F2xx_StdPeriph_Lib_V0.0.4\Libraries\STM32_USB_De /
//                    vice_Library\Class\msc\src\usbd_msc_data.c              /
//    Command line =  "D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0 /
//                    .4\STM32F2xx_StdPeriph_Lib_V0.0.4\Libraries\STM32_USB_D /
//                    evice_Library\Class\msc\src\usbd_msc_data.c" -D         /
//                    USE_STDPERIPH_DRIVER -D STM32F2XX -D USE_STM3220F_EVAL  /
//                    -D USE_USB_OTG_FS -D USE_ULPI_PHY -lC "D:\¹¬ÀÛ¾÷\[      /
//                    NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0.4\STM32F2xx_ /
//                    StdPeriph_Lib_V0.0.4\Project\STM32F2xx_StdPeriph_Templa /
//                    te\EWARM\STM3220F_EVAL\List\" -lA "D:\¹¬ÀÛ¾÷\[ NewDTG   /
//                    ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0.4\STM32F2xx_StdPeri /
//                    ph_Lib_V0.0.4\Project\STM32F2xx_StdPeriph_Template\EWAR /
//                    M\STM3220F_EVAL\List\" -o "D:\¹¬ÀÛ¾÷\[ NewDTG           /
//                    ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0.4\STM32F2xx_StdPeri /
//                    ph_Lib_V0.0.4\Project\STM32F2xx_StdPeriph_Template\EWAR /
//                    M\STM3220F_EVAL\Obj\" --no_cse --no_unroll --no_inline  /
//                    --no_code_motion --no_tbaa --no_clustering              /
//                    --no_scheduling --debug --endian=little                 /
//                    --cpu=Cortex-M3 -e --fpu=None --dlib_config             /
//                    "C:\Program Files\IAR Systems\Embedded Workbench        /
//                    6.0\arm\INC\c\DLib_Config_Full.h" -I "D:\¹¬ÀÛ¾÷\[       /
//                    NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0.4\STM32F2xx_ /
//                    StdPeriph_Lib_V0.0.4\Project\STM32F2xx_StdPeriph_Templa /
//                    te\EWARM\..\" -I "D:\¹¬ÀÛ¾÷\[ NewDTG                    /
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
//                    M\..\..\..\Utilities\STM32_EVAL\STM3220F_EVAL\" -I      /
//                    "D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0 /
//                    .4\STM32F2xx_StdPeriph_Lib_V0.0.4\Project\STM32F2xx_Std /
//                    Periph_Template\EWARM\..\..\..\Libraries\STM32_USB_OTG_ /
//                    Driver\inc\" -I "D:\¹¬ÀÛ¾÷\[ NewDTG                     /
//                    ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0.4\STM32F2xx_StdPeri /
//                    ph_Lib_V0.0.4\Project\STM32F2xx_StdPeriph_Template\EWAR /
//                    M\..\..\..\Libraries\STM32_USB_Device_Library\Core\inc\ /
//                    " -I "D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib /
//                    _V0.0.4\STM32F2xx_StdPeriph_Lib_V0.0.4\Project\STM32F2x /
//                    x_StdPeriph_Template\EWARM\..\..\..\Libraries\STM32_USB /
//                    _Device_Library\Class\msc\inc\" -Ol --use_c++_inline    /
//    List file    =  D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0. /
//                    4\STM32F2xx_StdPeriph_Lib_V0.0.4\Project\STM32F2xx_StdP /
//                    eriph_Template\EWARM\STM3220F_EVAL\List\usbd_msc_data.s /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME usbd_msc_data

        RTMODEL "__SystemLibrary", "DLib"

        PUBLIC MSC_Mode_Sense10_data
        PUBLIC MSC_Mode_Sense6_data
        PUBLIC MSC_Page00_Inquiry_Data
// D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0.4\STM32F2xx_StdPeriph_Lib_V0.0.4\Libraries\STM32_USB_Device_Library\Class\msc\src\usbd_msc_data.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    usbd_msc_data.c
//    4   * @author  MCD Application Team
//    5   * @version V0.0.1
//    6   * @date    11/12/2010
//    7   * @brief   This file provides all the vital inquiry pages and sense data.
//    8   ******************************************************************************
//    9   * @copy
//   10   *
//   11   * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
//   12   * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
//   13   * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
//   14   * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
//   15   * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
//   16   * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
//   17   *
//   18   * <h2><center>&copy; COPYRIGHT 2010 STMicroelectronics</center></h2>
//   19   */ 
//   20 
//   21 /* Includes ------------------------------------------------------------------*/
//   22 #include "usbd_msc_data.h"
//   23 
//   24 
//   25 /** @addtogroup STM32_USB_OTG_DEVICE_LIBRARY
//   26   * @{
//   27   */
//   28 
//   29 
//   30 /** @defgroup MSC_DATA 
//   31   * @brief Mass storage info/data module
//   32   * @{
//   33   */ 
//   34 
//   35 /** @defgroup MSC_DATA_Private_TypesDefinitions
//   36   * @{
//   37   */ 
//   38 /**
//   39   * @}
//   40   */ 
//   41 
//   42 
//   43 /** @defgroup MSC_DATA_Private_Defines
//   44   * @{
//   45   */ 
//   46 /**
//   47   * @}
//   48   */ 
//   49 
//   50 
//   51 /** @defgroup MSC_DATA_Private_Macros
//   52   * @{
//   53   */ 
//   54 /**
//   55   * @}
//   56   */ 
//   57 
//   58 
//   59 /** @defgroup MSC_DATA_Private_Variables
//   60   * @{
//   61   */ 
//   62 
//   63 
//   64 /* USB Mass storage Page 0 Inquiry Data */

        SECTION `.text`:CODE:NOROOT(2)
        DATA
//   65 const uint8_t  MSC_Page00_Inquiry_Data[] = {//7						
MSC_Page00_Inquiry_Data:
        ; Initializer data, 8 bytes
        DC8 0, 0, 0, 3, 0, 128, 131, 0
//   66 	0x00,		
//   67 	0x00, 
//   68 	0x00, 
//   69 	(LENGTH_INQUIRY_PAGE00 - 4),
//   70 	0x00, 
//   71 	0x80, 
//   72 	0x83 
//   73 };  
//   74 /* USB Mass storage sense 6  Data */

        SECTION `.text`:CODE:NOROOT(2)
        DATA
//   75 const uint8_t  MSC_Mode_Sense6_data[] = {
MSC_Mode_Sense6_data:
        ; Initializer data, 8 bytes
        DC8 0, 0, 0, 0, 0, 0, 0, 0
//   76 	0x00,
//   77 	0x00,
//   78 	0x00,
//   79 	0x00,
//   80 	0x00,
//   81 	0x00, 
//   82 	0x00,
//   83 	0x00
//   84 };	
//   85 /* USB Mass storage sense 10  Data */

        SECTION `.text`:CODE:NOROOT(2)
        DATA
//   86 const uint8_t  MSC_Mode_Sense10_data[] = {
MSC_Mode_Sense10_data:
        ; Initializer data, 8 bytes
        DC8 0, 6, 0, 0, 0, 0, 0, 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//   87 	0x00,
//   88 	0x06, 
//   89 	0x00, 
//   90 	0x00, 
//   91 	0x00, 
//   92 	0x00, 
//   93 	0x00, 
//   94 	0x00
//   95 };
//   96 /**
//   97   * @}
//   98   */ 
//   99 
//  100 
//  101 /** @defgroup MSC_DATA_Private_FunctionPrototypes
//  102   * @{
//  103   */ 
//  104 /**
//  105   * @}
//  106   */ 
//  107 
//  108 
//  109 /** @defgroup MSC_DATA_Private_Functions
//  110   * @{
//  111   */ 
//  112 
//  113 /**
//  114   * @}
//  115   */ 
//  116 
//  117 
//  118 /**
//  119   * @}
//  120   */ 
//  121 
//  122 
//  123 /**
//  124   * @}
//  125   */ 
//  126 
//  127 /******************* (C) COPYRIGHT 2010 STMicroelectronics *****END OF FILE****/
// 
// 24 bytes in section .text
// 
// 24 bytes of CODE memory
//
//Errors: none
//Warnings: none
