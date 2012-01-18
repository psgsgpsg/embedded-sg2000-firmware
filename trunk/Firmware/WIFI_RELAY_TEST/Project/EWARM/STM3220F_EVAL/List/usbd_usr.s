///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    16/May/2011  15:10:22 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0. /
//                    4\STM32F2xx_StdPeriph_Lib_V0.0.4\Project\STM32F2xx_StdP /
//                    eriph_Template\usbd_usr.c                               /
//    Command line =  "D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0 /
//                    .4\STM32F2xx_StdPeriph_Lib_V0.0.4\Project\STM32F2xx_Std /
//                    Periph_Template\usbd_usr.c" -D USE_STDPERIPH_DRIVER -D  /
//                    STM32F2XX -D USE_STM3220F_EVAL -D USE_USB_OTG_FS -D     /
//                    USE_ULPI_PHY -lC "D:\¹¬ÀÛ¾÷\[ NewDTG                    /
//                    ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0.4\STM32F2xx_StdPeri /
//                    ph_Lib_V0.0.4\Project\STM32F2xx_StdPeriph_Template\EWAR /
//                    M\STM3220F_EVAL\List\" -lA "D:\¹¬ÀÛ¾÷\[ NewDTG          /
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
//                    eriph_Template\EWARM\STM3220F_EVAL\List\usbd_usr.s      /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME usbd_usr

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"

        PUBLIC USBD_USR_DeviceConfigured
        PUBLIC USBD_USR_DeviceReset
        PUBLIC USBD_USR_DeviceResumed
        PUBLIC USBD_USR_DeviceSuspended
        PUBLIC USBD_USR_Init
        PUBLIC USR_cb
        
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
        
// D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0.4\STM32F2xx_StdPeriph_Lib_V0.0.4\Project\STM32F2xx_StdPeriph_Template\usbd_usr.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    usbd_usr.c
//    4   * @author  MCD Application Team
//    5   * @version V0.0.1
//    6   * @date    11/12/2010
//    7   * @brief   This file includes the user application layer
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
//   22 #include "usbd_usr.h"
//   23 #include <stdio.h>
//   24 /** @addtogroup USBD_USER
//   25   * @{
//   26   */
//   27 
//   28 /** @addtogroup USBD_MSC_DEMO_USER_CALLBACKS
//   29   * @{
//   30   */
//   31   
//   32 /** @defgroup USBD_USR 
//   33   * @brief    This file includes the user application layer
//   34   * @{
//   35   */ 
//   36 
//   37 /** @defgroup USBD_USR_Private_TypesDefinitions
//   38   * @{
//   39   */ 
//   40 /**
//   41   * @}
//   42   */ 
//   43 
//   44 
//   45 /** @defgroup USBD_USR_Private_Defines
//   46   * @{
//   47   */ 
//   48 /**
//   49   * @}
//   50   */ 
//   51 
//   52 
//   53 /** @defgroup USBD_USR_Private_Macros
//   54   * @{
//   55   */ 
//   56 /**
//   57   * @}
//   58   */ 
//   59 
//   60 
//   61 /** @defgroup USBD_USR_Private_Variables
//   62   * @{
//   63   */ 
//   64 /*  Points to the DEVICE_PROP structure of current device */
//   65 /*  The purpose of this register is to speed up the execution */
//   66 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   67 USBD_Usr_cb_TypeDef USR_cb =
USR_cb:
        DATA
        DC32 USBD_USR_Init, USBD_USR_DeviceReset, USBD_USR_DeviceConfigured
        DC32 USBD_USR_DeviceSuspended, USBD_USR_DeviceResumed
//   68 {
//   69   USBD_USR_Init,
//   70   USBD_USR_DeviceReset,
//   71   USBD_USR_DeviceConfigured,
//   72   USBD_USR_DeviceSuspended,
//   73   USBD_USR_DeviceResumed,
//   74 };
//   75 
//   76 /**
//   77   * @}
//   78   */
//   79 
//   80 /** @defgroup USBD_USR_Private_Constants
//   81   * @{
//   82   */ 
//   83 
//   84 #define USER_INFORMATION1  "INFO : Single Lun configuration" 
//   85 #define USER_INFORMATION2  "INFO : microSD is used"
//   86 /**
//   87   * @}
//   88   */
//   89 
//   90 
//   91 
//   92 /** @defgroup USBD_USR_Private_FunctionPrototypes
//   93   * @{
//   94   */ 
//   95 /**
//   96   * @}
//   97   */ 
//   98 
//   99 
//  100 /** @defgroup USBD_USR_Private_Functions
//  101   * @{
//  102   */ 
//  103 
//  104 /**
//  105 * @brief  Displays the message on LCD on device lib initialization
//  106 * @param  None
//  107 * @retval None
//  108 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function USBD_USR_Init
        THUMB
//  109 void USBD_USR_Init(void)
//  110 {
//  111   /* Initialize LEDs */
//  112 
//  113  
//  114 }
USBD_USR_Init:
        BX       LR               ;; return
        CFI EndBlock cfiBlock0
//  115 
//  116 /**
//  117 * @brief  Displays the message on LCD on device reset event
//  118 * @param  speed : device speed
//  119 * @retval None
//  120 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function USBD_USR_DeviceReset
        THUMB
//  121 void USBD_USR_DeviceReset (uint8_t speed)
//  122 {
//  123   
//  124 }
USBD_USR_DeviceReset:
        BX       LR               ;; return
        CFI EndBlock cfiBlock1
//  125 
//  126 
//  127 /**
//  128 * @brief  Displays the message on LCD on device config event
//  129 * @param  None
//  130 * @retval Staus
//  131 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function USBD_USR_DeviceConfigured
        THUMB
//  132 void USBD_USR_DeviceConfigured (void)
//  133 {
//  134 
//  135 }
USBD_USR_DeviceConfigured:
        BX       LR               ;; return
        CFI EndBlock cfiBlock2
//  136 /**
//  137 * @brief  Displays the message on LCD on device suspend event 
//  138 * @param  None
//  139 * @retval None
//  140 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function USBD_USR_DeviceSuspended
        THUMB
//  141 void USBD_USR_DeviceSuspended(void)
//  142 {
//  143 
//  144 }
USBD_USR_DeviceSuspended:
        BX       LR               ;; return
        CFI EndBlock cfiBlock3
//  145 
//  146 
//  147 /**
//  148 * @brief  Displays the message on LCD on device resume event
//  149 * @param  None
//  150 * @retval None
//  151 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function USBD_USR_DeviceResumed
        THUMB
//  152 void USBD_USR_DeviceResumed(void)
//  153 {
//  154 
//  155 }
USBD_USR_DeviceResumed:
        BX       LR               ;; return
        CFI EndBlock cfiBlock4

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  156 
//  157 /**
//  158   * @}
//  159   */ 
//  160 
//  161 /**
//  162   * @}
//  163   */ 
//  164 
//  165 /**
//  166   * @}
//  167   */
//  168 
//  169 /**
//  170   * @}
//  171   */
//  172 
//  173 /******************* (C) COPYRIGHT 2010 STMicroelectronics *****END OF FILE****/
// 
// 20 bytes in section .data
// 10 bytes in section .text
// 
// 10 bytes of CODE memory
// 20 bytes of DATA memory
//
//Errors: none
//Warnings: none
