///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    08/Jan/2012  13:10:33 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Libraries\STM32_USB /
//                    _Device_Library\Core\src\usbd_desc.c                    /
//    Command line =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Libraries\STM32_USB /
//                    _Device_Library\Core\src\usbd_desc.c -D                 /
//                    USE_STDPERIPH_DRIVER -D STM32F2XX -D USE_STM3220F_EVAL  /
//                    -D USE_USB_OTG_FS -D RTC_CLOCK_SOURCE_LSE -lC           /
//                    E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM\STM32 /
//                    20F_EVAL\List\ -lA E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\ /
//                    Project\EWARM\STM3220F_EVAL\List\ -o                    /
//                    E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM\STM32 /
//                    20F_EVAL\Obj\ --no_cse --no_unroll --no_inline          /
//                    --no_code_motion --no_tbaa --no_clustering              /
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
//                    20F_EVAL\List\usbd_desc.s                               /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME usbd_desc

        RTMODEL "__SystemLibrary", "DLib"

        PUBLIC USBD_DeviceDesc
        PUBLIC USBD_DeviceQualifierDesc
        PUBLIC USBD_GetString
        PUBLIC USBD_OtherSpeedCfgDesc
        PUBLIC USBD_StrDesc
        
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
        
// E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Libraries\STM32_USB_Device_Library\Core\src\usbd_desc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    usbd_desc.c
//    4   * @author  MCD Application Team
//    5   * @version V0.0.1
//    6   * @date    11/12/2010
//    7   * @brief   This file provides the USBD descriptors and string formating method.
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
//   22 #include "usbd_core.h"
//   23 #include "usbd_desc.h"
//   24 #include "usbd_conf.h"
//   25 #include "usb_regs.h"
//   26 
//   27 /** @addtogroup STM32_USB_OTG_DEVICE_LIBRARY
//   28   * @{
//   29   */
//   30 
//   31 
//   32 /** @defgroup USBD_DESC 
//   33   * @brief USBD descriptors module
//   34   * @{
//   35   */ 
//   36 
//   37 /** @defgroup USBD_DESC_Private_TypesDefinitions
//   38   * @{
//   39   */ 
//   40 /**
//   41   * @}
//   42   */ 
//   43 
//   44 
//   45 /** @defgroup USBD_DESC_Private_Defines
//   46   * @{
//   47   */ 
//   48 
//   49 /**
//   50   * @}
//   51   */ 
//   52 
//   53 
//   54 /** @defgroup USBD_DESC_Private_Macros
//   55   * @{
//   56   */ 
//   57 /**
//   58   * @}
//   59   */ 
//   60 
//   61 
//   62 /** @defgroup USBD_DESC_Private_Variables
//   63   * @{
//   64   */ 
//   65 #ifdef USB_OTG_HS_INTERNAL_DMA_ENABLED 
//   66 #pragma data_alignment =  4
//   67 #endif

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   68 uint8_t USBD_StrDesc[USB_MAX_STR_DESC_SIZ];
USBD_StrDesc:
        DS8 52

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   69 uint8_t USBD_OtherSpeedCfgDesc[USB_LEN_CFG_DESC]; 
USBD_OtherSpeedCfgDesc:
        DS8 12
//   70 
//   71 /* USB Standard Device Descriptor */

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   72 uint8_t USBD_DeviceDesc[USB_SIZ_DEVICE_DESC] =
USBD_DeviceDesc:
        DATA
        DC8 18, 1, 0, 2, 0, 0, 0, 64, 131, 4, 0, 0, 0, 2, 1, 2, 3, 1, 0, 0
//   73   {
//   74     0x12,                       /*bLength */
//   75     USB_DEVICE_DESCRIPTOR_TYPE, /*bDescriptorType*/
//   76     0x00,                       /*bcdUSB */
//   77     0x02,
//   78     0x00,                       /*bDeviceClass*/
//   79     0x00,                       /*bDeviceSubClass*/
//   80     0x00,                       /*bDeviceProtocol*/
//   81     USB_OTG_MAX_EP0_SIZE,      /*bMaxPacketSize*/
//   82     LOBYTE(USBD_VID),           /*idVendor*/
//   83     HIBYTE(USBD_VID),           /*idVendor*/
//   84     0,                          /*idProduct*/
//   85     0,                        
//   86     0x00,                       /*bcdDevice rel. 2.00*/
//   87     0x02,
//   88     USBD_IDX_MFC_STR,           /*Index of manufacturer  string*/
//   89     USBD_IDX_PRODUCT_STR,       /*Index of product string*/
//   90     USBD_IDX_SERIAL_STR,        /*Index of serial number string*/
//   91     USBD_CFG_MAX_NUM            /*bNumConfigurations*/
//   92   }
//   93   ; /* USB_DeviceDescriptor */
//   94 
//   95 
//   96 /* USB Standard Device Descriptor */

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   97 uint8_t USBD_DeviceQualifierDesc[USB_LEN_DEV_QUALIFIER_DESC] =
USBD_DeviceQualifierDesc:
        DATA
        DC8 10, 6, 0, 2, 0, 0, 0, 64, 1, 0, 0, 0
//   98 {
//   99   USB_LEN_DEV_QUALIFIER_DESC,
//  100   USB_DESC_TYPE_DEVICE_QUALIFIER,
//  101   0x00,
//  102   0x02,
//  103   0x00,
//  104   0x00,
//  105   0x00,
//  106   0x40,
//  107   0x01,
//  108   0x00,
//  109 };
//  110 /**
//  111   * @}
//  112   */ 
//  113 
//  114 
//  115 /** @defgroup USBD_DESC_Private_FunctionPrototypes
//  116   * @{
//  117   */ 
//  118 static uint8_t USBD_GetLen(uint8_t *buf);
//  119 /**
//  120   * @}
//  121   */ 
//  122 
//  123 
//  124 /** @defgroup USBD_DESC_Private_Functions
//  125   * @{
//  126   */ 
//  127 
//  128 /**
//  129   * @brief  USBD_GetString
//  130   *         Convert Ascii string into unicode one
//  131   * @param  desc : descriptor buffer
//  132   * @param  unicode : Formatted string buffer (unicode)
//  133   * @param  len : descriptor length
//  134   * @retval None
//  135   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function USBD_GetString
        THUMB
//  136 void USBD_GetString(uint8_t *desc, uint8_t *unicode, uint16_t *len)
//  137 {
USBD_GetString:
        PUSH     {R3-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI R7 Frame(CFA, -8)
        CFI R6 Frame(CFA, -12)
        CFI R5 Frame(CFA, -16)
        CFI R4 Frame(CFA, -20)
        CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R7,R2
//  138   uint8_t idx = 0;
        MOVS     R6,#+0
//  139   
//  140   if (desc != NULL) 
        CMP      R4,#+0
        BEQ.N    ??USBD_GetString_0
//  141   {
//  142     *len =  USBD_GetLen(desc) * 2 + 2;    
        MOVS     R0,R4
        BL       USBD_GetLen
        LSLS     R0,R0,#+1
        ADDS     R0,R0,#+2
        STRH     R0,[R7, #+0]
//  143     unicode[idx++] = *len;
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDRH     R0,[R7, #+0]
        STRB     R0,[R6, R5]
        ADDS     R6,R6,#+1
//  144     unicode[idx++] =  USB_DESC_TYPE_STRING;
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+3
        STRB     R0,[R6, R5]
        ADDS     R6,R6,#+1
        B.N      ??USBD_GetString_1
//  145     
//  146     while (*desc != NULL) 
//  147     {
//  148       unicode[idx++] = *desc++;
??USBD_GetString_2:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDRB     R0,[R4, #+0]
        STRB     R0,[R6, R5]
        ADDS     R4,R4,#+1
        ADDS     R6,R6,#+1
//  149       unicode[idx++] =  0x00;
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+0
        STRB     R0,[R6, R5]
        ADDS     R6,R6,#+1
//  150     }
??USBD_GetString_1:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??USBD_GetString_2
//  151   } 
//  152 }
??USBD_GetString_0:
        POP      {R0,R4-R7,PC}    ;; return
        CFI EndBlock cfiBlock0
//  153 
//  154 /**
//  155   * @brief  USBD_GetLen
//  156   *         return the string length
//  157    * @param  buf : pointer to the ascii string buffer
//  158   * @retval string length
//  159   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function USBD_GetLen
        THUMB
//  160 static uint8_t USBD_GetLen(uint8_t *buf)
//  161 {
//  162     uint8_t  len = 0;
USBD_GetLen:
        MOVS     R1,#+0
        B.N      ??USBD_GetLen_0
//  163 
//  164     while (*buf != NULL) 
//  165     {
//  166         len++;
??USBD_GetLen_1:
        ADDS     R1,R1,#+1
//  167         buf++;
        ADDS     R0,R0,#+1
//  168     }
??USBD_GetLen_0:
        LDRB     R2,[R0, #+0]
        CMP      R2,#+0
        BNE.N    ??USBD_GetLen_1
//  169 
//  170     return len;
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock1
//  171 }

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  172 /**
//  173   * @}
//  174   */ 
//  175 
//  176 
//  177 /**
//  178   * @}
//  179   */ 
//  180 
//  181 
//  182 /**
//  183   * @}
//  184   */ 
//  185 
//  186 /******************* (C) COPYRIGHT 2010 STMicroelectronics *****END OF FILE****/
//  187 
// 
// 64 bytes in section .bss
// 32 bytes in section .data
// 90 bytes in section .text
// 
// 90 bytes of CODE memory
// 96 bytes of DATA memory
//
//Errors: none
//Warnings: none
