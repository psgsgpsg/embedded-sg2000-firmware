///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    08/Jan/2012  13:10:34 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\usbd_usr.c  /
//    Command line =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\usbd_usr.c  /
//                    -D USE_STDPERIPH_DRIVER -D STM32F2XX -D                 /
//                    USE_STM3220F_EVAL -D USE_USB_OTG_FS -D                  /
//                    RTC_CLOCK_SOURCE_LSE -lC E:\Work\Firmware\DTG\DTG_EMS_S /
//                    YSTEM\Project\EWARM\STM3220F_EVAL\List\ -lA             /
//                    E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM\STM32 /
//                    20F_EVAL\List\ -o E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\P /
//                    roject\EWARM\STM3220F_EVAL\Obj\ --no_cse --no_unroll    /
//                    --no_inline --no_code_motion --no_tbaa --no_clustering  /
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
//                    20F_EVAL\List\usbd_usr.s                                /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME usbd_usr

        RTMODEL "__SystemLibrary", "DLib"

        PUBLIC USBD_USR_DeviceConfigured
        PUBLIC USBD_USR_DeviceReset
        PUBLIC USBD_USR_DeviceResumed
        PUBLIC USBD_USR_DeviceSuspended
        PUBLIC USBD_USR_Init
        PUBLIC USR_cb2
        
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
        
// E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\usbd_usr.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    usbd_usr.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.0RC1
//    6   * @date    18-March-2011
//    7   * @brief   This file includes the user application layer
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
//   23 #include "usbd_usr.h"
//   24 #include "usbd_ioreq.h"
//   25 
//   26 
//   27 /** @addtogroup STM32_USB_OTG_DEVICE_LIBRARY
//   28 * @{
//   29 */
//   30 
//   31 /** @defgroup USBD_USR 
//   32 * @brief    This file includes the user application layer
//   33 * @{
//   34 */ 
//   35 
//   36 /** @defgroup USBD_USR_Private_TypesDefinitions
//   37 * @{
//   38 */ 
//   39 /**
//   40 * @}
//   41 */ 
//   42 
//   43 
//   44 /** @defgroup USBD_USR_Private_Defines
//   45 * @{
//   46 */ 
//   47 /**
//   48 * @}
//   49 */ 
//   50 
//   51 
//   52 /** @defgroup USBD_USR_Private_Macros
//   53 * @{
//   54 */ 
//   55 /**
//   56 * @}
//   57 */ 
//   58 
//   59 
//   60 /** @defgroup USBD_USR_Private_Variables
//   61 * @{
//   62 */ 
//   63 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   64 USBD_Usr_cb_TypeDef USR_cb2 =
USR_cb2:
        DATA
        DC32 USBD_USR_Init, USBD_USR_DeviceReset, USBD_USR_DeviceConfigured
        DC32 USBD_USR_DeviceSuspended, USBD_USR_DeviceResumed
//   65 {
//   66   USBD_USR_Init,
//   67   USBD_USR_DeviceReset,
//   68   USBD_USR_DeviceConfigured,
//   69   USBD_USR_DeviceSuspended,
//   70   USBD_USR_DeviceResumed,
//   71 };
//   72 
//   73 /**
//   74 * @}
//   75 */
//   76 
//   77 /** @defgroup USBD_USR_Private_Constants
//   78 * @{
//   79 */ 
//   80 
//   81 /**
//   82 * @}
//   83 */
//   84 
//   85 
//   86 
//   87 /** @defgroup USBD_USR_Private_FunctionPrototypes
//   88 * @{
//   89 */ 
//   90 /**
//   91 * @}
//   92 */ 
//   93 
//   94 
//   95 /** @defgroup USBD_USR_Private_Functions
//   96 * @{
//   97 */ 
//   98 
//   99 /**
//  100 * @brief  USBD_USR_Init 
//  101 *         Displays the message on LCD for host lib initialization
//  102 * @param  None
//  103 * @retval None
//  104 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function USBD_USR_Init
        THUMB
//  105 void USBD_USR_Init(void)
//  106 {  
//  107 }
USBD_USR_Init:
        BX       LR               ;; return
        CFI EndBlock cfiBlock0
//  108 
//  109 /**
//  110 * @brief  USBD_USR_DeviceReset 
//  111 *         Displays the message on LCD on device Reset Event
//  112 * @param  speed : device speed
//  113 * @retval None
//  114 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function USBD_USR_DeviceReset
        THUMB
//  115 void USBD_USR_DeviceReset(uint8_t speed )
//  116 {
//  117 
//  118 }
USBD_USR_DeviceReset:
        BX       LR               ;; return
        CFI EndBlock cfiBlock1
//  119 
//  120 
//  121 /**
//  122 * @brief  USBD_USR_DeviceConfigured
//  123 *         Displays the message on LCD on device configuration Event
//  124 * @param  None
//  125 * @retval Staus
//  126 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function USBD_USR_DeviceConfigured
        THUMB
//  127 void USBD_USR_DeviceConfigured (void)
//  128 {
//  129 }
USBD_USR_DeviceConfigured:
        BX       LR               ;; return
        CFI EndBlock cfiBlock2
//  130 
//  131 /**
//  132 * @brief  USBD_USR_DeviceSuspended 
//  133 *         Displays the message on LCD on device suspend Event
//  134 * @param  None
//  135 * @retval None
//  136 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function USBD_USR_DeviceSuspended
        THUMB
//  137 void USBD_USR_DeviceSuspended(void)
//  138 {
//  139 
//  140   /* Users can do their application actions here for the USB-Reset */
//  141 }
USBD_USR_DeviceSuspended:
        BX       LR               ;; return
        CFI EndBlock cfiBlock3
//  142 
//  143 
//  144 /**
//  145 * @brief  USBD_USR_DeviceResumed 
//  146 *         Displays the message on LCD on device resume Event
//  147 * @param  None
//  148 * @retval None
//  149 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function USBD_USR_DeviceResumed
        THUMB
//  150 void USBD_USR_DeviceResumed(void)
//  151 {
//  152 
//  153   /* Users can do their application actions here for the USB-Reset */
//  154 }
USBD_USR_DeviceResumed:
        BX       LR               ;; return
        CFI EndBlock cfiBlock4

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  155 
//  156 /**
//  157 * @}
//  158 */ 
//  159 
//  160 /**
//  161 * @}
//  162 */ 
//  163 
//  164 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 20 bytes in section .data
// 10 bytes in section .text
// 
// 10 bytes of CODE memory
// 20 bytes of DATA memory
//
//Errors: none
//Warnings: none
