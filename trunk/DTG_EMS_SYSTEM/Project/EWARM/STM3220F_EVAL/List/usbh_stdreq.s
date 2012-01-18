///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    08/Jan/2012  13:10:16 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Libraries\STM32_USB /
//                    _HOST_Library\Core\src\usbh_stdreq.c                    /
//    Command line =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Libraries\STM32_USB /
//                    _HOST_Library\Core\src\usbh_stdreq.c -D                 /
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
//                    20F_EVAL\List\usbh_stdreq.s                             /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME usbh_stdreq

        RTMODEL "__SystemLibrary", "DLib"

        EXTERN USBH_CtlReq

        PUBLIC USBH_ClrFeature
        PUBLIC USBH_GetDescriptor
        PUBLIC USBH_Get_CfgDesc
        PUBLIC USBH_Get_DevDesc
        PUBLIC USBH_Get_StringDesc
        PUBLIC USBH_SetAddress
        PUBLIC USBH_SetCfg
        
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
        
// E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Libraries\STM32_USB_HOST_Library\Core\src\usbh_stdreq.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    usbh_stdreq.c 
//    4   * @author  MCD Application Team
//    5   * @version V2.0.0RC1
//    6   * @date    18-March-2011
//    7   * @brief   This file implements the standard requests for device enumeration
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
//   21 /* Includes ------------------------------------------------------------------*/
//   22 
//   23 #include "usbh_ioreq.h"
//   24 #include "usbh_stdreq.h"
//   25 
//   26 /** @addtogroup USBH_LIB
//   27 * @{
//   28 */
//   29 
//   30 /** @addtogroup USBH_LIB_CORE
//   31 * @{
//   32 */
//   33 
//   34 /** @defgroup USBH_STDREQ 
//   35 * @brief This file implements the standard requests for device enumeration
//   36 * @{
//   37 */
//   38 
//   39 
//   40 /** @defgroup USBH_STDREQ_Private_Defines
//   41 * @{
//   42 */ 
//   43 /**
//   44 * @}
//   45 */ 
//   46 
//   47 
//   48 /** @defgroup USBH_STDREQ_Private_TypesDefinitions
//   49 * @{
//   50 */ 
//   51 /**
//   52 * @}
//   53 */ 
//   54 
//   55 
//   56 
//   57 /** @defgroup USBH_STDREQ_Private_Macros
//   58 * @{
//   59 */ 
//   60 /**
//   61 * @}
//   62 */ 
//   63 
//   64 
//   65 /** @defgroup USBH_STDREQ_Private_Variables
//   66 * @{
//   67 */
//   68 /**
//   69 * @}
//   70 */ 
//   71 
//   72 
//   73 /** @defgroup USBH_STDREQ_Private_FunctionPrototypes
//   74 * @{
//   75 */
//   76 static void USBH_ParseDevDesc (USBH_DevDesc_TypeDef* , uint8_t *buf, uint16_t length);
//   77 
//   78 static void USBH_ParseCfgDesc (USBH_CfgDesc_TypeDef* cfg_desc,
//   79                                USBH_InterfaceDesc_TypeDef* itf_desc,
//   80                                USBH_EpDesc_TypeDef*  ep_desc,                                                           
//   81                                uint8_t *buf, 
//   82                                uint16_t length);
//   83 static  USBH_DescHeader_t      *USBH_GetNextDesc (uint8_t   *pbuf, 
//   84                                                   uint16_t  *ptr);
//   85 
//   86 static void USBH_ParseInterfaceDesc (USBH_InterfaceDesc_TypeDef  *if_descriptor, uint8_t *buf);
//   87 static void USBH_ParseEPDesc (USBH_EpDesc_TypeDef  *ep_descriptor, uint8_t *buf);
//   88 
//   89 static void USBH_ParseStringDesc (uint8_t* psrc, uint8_t* pdest, uint16_t length);
//   90 /**
//   91 * @}
//   92 */ 
//   93 
//   94 
//   95 /** @defgroup USBH_STDREQ_Private_Functions
//   96 * @{
//   97 */ 
//   98 
//   99 
//  100 /**
//  101 * @brief  USBH_Get_DevDesc
//  102 *         Issue Get Device Descriptor command to the device. Once the response 
//  103 *         received, it parses the device descriptor and updates the status.
//  104 * @param  pdev: Selected device
//  105 * @param  dev_desc: Device Descriptor buffer address
//  106 * @param  pdev->host.Rx_Buffer: Receive Buffer address
//  107 * @param  length: Length of the descriptor
//  108 * @retval Status
//  109 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function USBH_Get_DevDesc
        THUMB
//  110 USBH_Status USBH_Get_DevDesc(USB_OTG_CORE_HANDLE *pdev,
//  111                              USBH_HOST *phost,
//  112                              uint8_t length)
//  113 {
USBH_Get_DevDesc:
        PUSH     {R4-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI R7 Frame(CFA, -8)
        CFI R6 Frame(CFA, -12)
        CFI R5 Frame(CFA, -16)
        CFI R4 Frame(CFA, -20)
        CFI CFA R13+20
        SUB      SP,SP,#+12
        CFI CFA R13+32
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  114   
//  115   USBH_Status status;
//  116   
//  117   if((status = USBH_GetDescriptor(pdev, 
//  118                                   phost,
//  119                                   USB_REQ_RECIPIENT_DEVICE | USB_REQ_TYPE_STANDARD,                          
//  120                                   USB_DESC_DEVICE, 
//  121                                   pdev->host.Rx_Buffer,
//  122                                   length)) == USBH_OK)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        STR      R6,[SP, #+4]
        ADDW     R0,R4,#+1516
        STR      R0,[SP, #+0]
        MOV      R3,#+256
        MOVS     R2,#+0
        MOVS     R1,R5
        MOVS     R0,R4
        BL       USBH_GetDescriptor
        MOVS     R7,R0
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??USBH_Get_DevDesc_0
//  123   {
//  124     /* Commands successfully sent and Response Received */       
//  125     USBH_ParseDevDesc(&phost->device_prop.Dev_Desc, pdev->host.Rx_Buffer, length);
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R2,R6
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        ADDW     R1,R4,#+1516
        ADDS     R0,R5,#+34
        BL       USBH_ParseDevDesc
//  126   }
//  127   return status;      
??USBH_Get_DevDesc_0:
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1-R7,PC}       ;; return
        CFI EndBlock cfiBlock0
//  128 }
//  129 
//  130 /**
//  131 * @brief  USBH_Get_CfgDesc
//  132 *         Issues Configuration Descriptor to the device. Once the response 
//  133 *         received, it parses the configuartion descriptor and updates the 
//  134 *         status.
//  135 * @param  pdev: Selected device
//  136 * @param  cfg_desc: Configuration Descriptor address
//  137 * @param  itf_desc: Interface Descriptor address
//  138 * @param  ep_desc: Endpoint Descriptor address
//  139 * @param  length: Length of the descriptor
//  140 * @retval Status
//  141 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function USBH_Get_CfgDesc
        THUMB
//  142 USBH_Status USBH_Get_CfgDesc(USB_OTG_CORE_HANDLE *pdev, 
//  143                              USBH_HOST           *phost,                      
//  144                              uint16_t length)
//  145 
//  146 {
USBH_Get_CfgDesc:
        PUSH     {R4-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI R7 Frame(CFA, -8)
        CFI R6 Frame(CFA, -12)
        CFI R5 Frame(CFA, -16)
        CFI R4 Frame(CFA, -20)
        CFI CFA R13+20
        SUB      SP,SP,#+12
        CFI CFA R13+32
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  147   USBH_Status status;
//  148   
//  149   if((status = USBH_GetDescriptor(pdev,
//  150                                   phost,
//  151                                   USB_REQ_RECIPIENT_DEVICE | USB_REQ_TYPE_STANDARD,                          
//  152                                   USB_DESC_CONFIGURATION, 
//  153                                   pdev->host.Rx_Buffer,
//  154                                   length)) == USBH_OK)
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        STR      R6,[SP, #+4]
        ADDW     R0,R4,#+1516
        STR      R0,[SP, #+0]
        MOV      R3,#+512
        MOVS     R2,#+0
        MOVS     R1,R5
        MOVS     R0,R4
        BL       USBH_GetDescriptor
        MOVS     R7,R0
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??USBH_Get_CfgDesc_0
//  155   {
//  156     /* Commands successfully sent and Response Received  */       
//  157     USBH_ParseCfgDesc (&phost->device_prop.Cfg_Desc,
//  158                        phost->device_prop.Itf_Desc,
//  159                        phost->device_prop.Ep_Desc[0], 
//  160                        pdev->host.Rx_Buffer,
//  161                        length); 
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        STR      R6,[SP, #+0]
        ADDW     R3,R4,#+1516
        ADDS     R2,R5,#+80
        ADDS     R1,R5,#+62
        ADDS     R0,R5,#+52
        BL       USBH_ParseCfgDesc
//  162     
//  163   }
//  164   return status;
??USBH_Get_CfgDesc_0:
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1-R7,PC}       ;; return
        CFI EndBlock cfiBlock1
//  165 }
//  166 
//  167 
//  168 /**
//  169 * @brief  USBH_Get_StringDesc
//  170 *         Issues string Descriptor command to the device. Once the response 
//  171 *         received, it parses the string descriptor and updates the status.
//  172 * @param  pdev: Selected device
//  173 * @param  string_index: String index for the descriptor
//  174 * @param  buff: Buffer address for the descriptor
//  175 * @param  length: Length of the descriptor
//  176 * @retval Status
//  177 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function USBH_Get_StringDesc
        THUMB
//  178 USBH_Status USBH_Get_StringDesc(USB_OTG_CORE_HANDLE *pdev,
//  179                                 USBH_HOST *phost,
//  180                                 uint8_t string_index, 
//  181                                 uint8_t *buff, 
//  182                                 uint16_t length)
//  183 {
USBH_Get_StringDesc:
        PUSH     {R4-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI R7 Frame(CFA, -8)
        CFI R6 Frame(CFA, -12)
        CFI R5 Frame(CFA, -16)
        CFI R4 Frame(CFA, -20)
        CFI CFA R13+20
        SUB      SP,SP,#+12
        CFI CFA R13+32
        MOVS     R5,R0
        MOVS     R6,R3
        LDR      R4,[SP, #+32]
//  184   USBH_Status status;
//  185   
//  186   if((status = USBH_GetDescriptor(pdev,
//  187                                   phost,
//  188                                   USB_REQ_RECIPIENT_DEVICE | USB_REQ_TYPE_STANDARD,                                    
//  189                                   USB_DESC_STRING | string_index, 
//  190                                   pdev->host.Rx_Buffer,
//  191                                   length)) == USBH_OK)
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        STR      R4,[SP, #+4]
        ADDW     R0,R5,#+1516
        STR      R0,[SP, #+0]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOV      R0,#+768
        ORRS     R3,R0,R2
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,#+0
        MOVS     R0,R5
        BL       USBH_GetDescriptor
        MOVS     R7,R0
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??USBH_Get_StringDesc_0
//  192   {
//  193     /* Commands successfully sent and Response Received  */       
//  194     USBH_ParseStringDesc(pdev->host.Rx_Buffer,buff, length);    
        MOVS     R2,R4
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R6
        ADDW     R0,R5,#+1516
        BL       USBH_ParseStringDesc
//  195   }
//  196   return status;
??USBH_Get_StringDesc_0:
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1-R7,PC}       ;; return
        CFI EndBlock cfiBlock2
//  197 }
//  198 
//  199 /**
//  200 * @brief  USBH_GetDescriptor
//  201 *         Issues Descriptor command to the device. Once the response received,
//  202 *         it parses the descriptor and updates the status.
//  203 * @param  pdev: Selected device
//  204 * @param  req_type: Descriptor type
//  205 * @param  value_idx: wValue for the GetDescriptr request
//  206 * @param  buff: Buffer to store the descriptor
//  207 * @param  length: Length of the descriptor
//  208 * @retval Status
//  209 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function USBH_GetDescriptor
        THUMB
//  210 USBH_Status USBH_GetDescriptor(USB_OTG_CORE_HANDLE *pdev,
//  211                                USBH_HOST           *phost,                                
//  212                                uint8_t  req_type,
//  213                                uint16_t value_idx, 
//  214                                uint8_t* buff, 
//  215                                uint16_t length )
//  216 { 
USBH_GetDescriptor:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        LDR      R5,[SP, #+16]
        LDR      R4,[SP, #+20]
//  217   phost->Control.setup.b.bmRequestType = USB_D2H | req_type;
        ORRS     R2,R2,#0x80
        STRB     R2,[R1, #+20]
//  218   phost->Control.setup.b.bRequest = USB_REQ_GET_DESCRIPTOR;
        MOVS     R2,#+6
        STRB     R2,[R1, #+21]
//  219   phost->Control.setup.b.wValue.w = value_idx;
        STRH     R3,[R1, #+22]
//  220   
//  221   if ((value_idx & 0xff00) == USB_DESC_STRING)
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        ANDS     R2,R3,#0xFF00
        MOV      R3,#+768
        CMP      R2,R3
        BNE.N    ??USBH_GetDescriptor_0
//  222   {
//  223     phost->Control.setup.b.wIndex.w = 0x0409;
        MOVW     R2,#+1033
        STRH     R2,[R1, #+24]
        B.N      ??USBH_GetDescriptor_1
//  224   }
//  225   else
//  226   {
//  227     phost->Control.setup.b.wIndex.w = 0;
??USBH_GetDescriptor_0:
        MOVS     R2,#+0
        STRH     R2,[R1, #+24]
//  228   }
//  229   phost->Control.setup.b.wLength.w = length;           
??USBH_GetDescriptor_1:
        STRH     R4,[R1, #+26]
//  230   return USBH_CtlReq(pdev, phost, buff , length );     
        MOVS     R3,R4
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R5
        BL       USBH_CtlReq
        POP      {R1,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock3
//  231 }
//  232 
//  233 /**
//  234 * @brief  USBH_SetAddress
//  235 *         This command sets the address to the connected device
//  236 * @param  pdev: Selected device
//  237 * @param  DeviceAddress: Device address to assign
//  238 * @retval Status
//  239 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function USBH_SetAddress
        THUMB
//  240 USBH_Status USBH_SetAddress(USB_OTG_CORE_HANDLE *pdev, 
//  241                             USBH_HOST *phost,
//  242                             uint8_t DeviceAddress)
//  243 {
USBH_SetAddress:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  244   phost->Control.setup.b.bmRequestType = USB_H2D | USB_REQ_RECIPIENT_DEVICE | \ 
//  245     USB_REQ_TYPE_STANDARD;
        MOVS     R3,#+0
        STRB     R3,[R1, #+20]
//  246   
//  247   phost->Control.setup.b.bRequest = USB_REQ_SET_ADDRESS;
        MOVS     R3,#+5
        STRB     R3,[R1, #+21]
//  248   
//  249   phost->Control.setup.b.wValue.w = (uint16_t)DeviceAddress;
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        STRH     R2,[R1, #+22]
//  250   phost->Control.setup.b.wIndex.w = 0;
        MOVS     R2,#+0
        STRH     R2,[R1, #+24]
//  251   phost->Control.setup.b.wLength.w = 0;
        MOVS     R2,#+0
        STRH     R2,[R1, #+26]
//  252   
//  253   return USBH_CtlReq(pdev, phost, 0 , 0 );
        MOVS     R3,#+0
        MOVS     R2,#+0
        BL       USBH_CtlReq
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock4
//  254 }
//  255 
//  256 /**
//  257 * @brief  USBH_SetCfg
//  258 *         The command sets the configuration value to the connected device
//  259 * @param  pdev: Selected device
//  260 * @param  cfg_idx: Configuration value
//  261 * @retval Status
//  262 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function USBH_SetCfg
        THUMB
//  263 USBH_Status USBH_SetCfg(USB_OTG_CORE_HANDLE *pdev, 
//  264                         USBH_HOST *phost,
//  265                         uint16_t cfg_idx)
//  266 {
USBH_SetCfg:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  267   
//  268   phost->Control.setup.b.bmRequestType = USB_H2D | USB_REQ_RECIPIENT_DEVICE |\ 
//  269     USB_REQ_TYPE_STANDARD;
        MOVS     R3,#+0
        STRB     R3,[R1, #+20]
//  270   phost->Control.setup.b.bRequest = USB_REQ_SET_CONFIGURATION;
        MOVS     R3,#+9
        STRB     R3,[R1, #+21]
//  271   phost->Control.setup.b.wValue.w = cfg_idx;
        STRH     R2,[R1, #+22]
//  272   phost->Control.setup.b.wIndex.w = 0;
        MOVS     R2,#+0
        STRH     R2,[R1, #+24]
//  273   phost->Control.setup.b.wLength.w = 0;           
        MOVS     R2,#+0
        STRH     R2,[R1, #+26]
//  274   
//  275   return USBH_CtlReq(pdev, phost, 0 , 0 );      
        MOVS     R3,#+0
        MOVS     R2,#+0
        BL       USBH_CtlReq
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock5
//  276 }
//  277 
//  278 /**
//  279 * @brief  USBH_ClrFeature
//  280 *         This request is used to clear or disable a specific feature.
//  281 
//  282 * @param  pdev: Selected device
//  283 * @param  ep_num: endpoint number 
//  284 * @param  hc_num: Host channel number 
//  285 * @retval Status
//  286 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function USBH_ClrFeature
        THUMB
//  287 USBH_Status USBH_ClrFeature(USB_OTG_CORE_HANDLE *pdev,
//  288                             USBH_HOST *phost,
//  289                             uint8_t ep_num, 
//  290                             uint8_t hc_num) 
//  291 {
USBH_ClrFeature:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  292   
//  293   phost->Control.setup.b.bmRequestType = USB_H2D | 
//  294                                          USB_REQ_RECIPIENT_ENDPOINT |
//  295                                          USB_REQ_TYPE_STANDARD;
        MOVS     R4,#+2
        STRB     R4,[R1, #+20]
//  296   
//  297   phost->Control.setup.b.bRequest = USB_REQ_CLEAR_FEATURE;
        MOVS     R4,#+1
        STRB     R4,[R1, #+21]
//  298   phost->Control.setup.b.wValue.w = FEATURE_SELECTOR_ENDPOINT;
        MOVS     R4,#+0
        STRH     R4,[R1, #+22]
//  299   phost->Control.setup.b.wIndex.w = ep_num;
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        STRH     R2,[R1, #+24]
//  300   phost->Control.setup.b.wLength.w = 0;           
        MOVS     R4,#+0
        STRH     R4,[R1, #+26]
//  301   
//  302   if ((ep_num & USB_REQ_DIR_MASK ) == USB_D2H)
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LSLS     R2,R2,#+24
        BPL.N    ??USBH_ClrFeature_0
//  303   { /* EP Type is IN */
//  304     pdev->host.hc[hc_num].toggle_in = 0; 
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADDS     R2,R0,R3, LSL #+5
        MOVS     R3,#+0
        STRB     R3,[R2, #+1952]
        B.N      ??USBH_ClrFeature_1
//  305   }
//  306   else
//  307   {/* EP Type is OUT */
//  308     pdev->host.hc[hc_num].toggle_out = 0; 
??USBH_ClrFeature_0:
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADDS     R2,R0,R3, LSL #+5
        MOVS     R3,#+0
        STRB     R3,[R2, #+1953]
//  309   }
//  310   
//  311   return USBH_CtlReq(pdev, phost, 0 , 0 );   
??USBH_ClrFeature_1:
        MOVS     R3,#+0
        MOVS     R2,#+0
        BL       USBH_CtlReq
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock6
//  312 }
//  313 
//  314 /**
//  315 * @brief  USBH_ParseDevDesc 
//  316 *         This function Parses the device descriptor
//  317 * @param  dev_desc: device_descriptor destinaton address 
//  318 * @param  buf: Buffer where the source descriptor is available
//  319 * @param  length: Length of the descriptor
//  320 * @retval None
//  321 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function USBH_ParseDevDesc
        THUMB
//  322 static void  USBH_ParseDevDesc (USBH_DevDesc_TypeDef* dev_desc,
//  323                                 uint8_t *buf, 
//  324                                 uint16_t length)
//  325 {
USBH_ParseDevDesc:
        PUSH     {R4}
        CFI R4 Frame(CFA, -4)
        CFI CFA R13+4
//  326   dev_desc->bLength            = *(uint8_t  *) (buf +  0);
        LDRB     R3,[R1, #+0]
        STRB     R3,[R0, #+0]
//  327   dev_desc->bDescriptorType    = *(uint8_t  *) (buf +  1);
        LDRB     R3,[R1, #+1]
        STRB     R3,[R0, #+1]
//  328   dev_desc->bcdUSB             = LE16 (buf +  2);
        LDRB     R3,[R1, #+2]
        LDRB     R4,[R1, #+3]
        ADDS     R3,R3,R4, LSL #+8
        STRH     R3,[R0, #+2]
//  329   dev_desc->bDeviceClass       = *(uint8_t  *) (buf +  4);
        LDRB     R3,[R1, #+4]
        STRB     R3,[R0, #+4]
//  330   dev_desc->bDeviceSubClass    = *(uint8_t  *) (buf +  5);
        LDRB     R3,[R1, #+5]
        STRB     R3,[R0, #+5]
//  331   dev_desc->bDeviceProtocol    = *(uint8_t  *) (buf +  6);
        LDRB     R3,[R1, #+6]
        STRB     R3,[R0, #+6]
//  332   dev_desc->bMaxPacketSize     = *(uint8_t  *) (buf +  7);
        LDRB     R3,[R1, #+7]
        STRB     R3,[R0, #+7]
//  333   
//  334   if (length > 8)
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R2,#+9
        BCC.N    ??USBH_ParseDevDesc_0
//  335   { /* For 1st time after device connection, Host may issue only 8 bytes for 
//  336     Device Descriptor Length  */
//  337     dev_desc->idVendor           = LE16 (buf +  8);
        LDRB     R2,[R1, #+8]
        LDRB     R3,[R1, #+9]
        ADDS     R2,R2,R3, LSL #+8
        STRH     R2,[R0, #+8]
//  338     dev_desc->idProduct          = LE16 (buf + 10);
        LDRB     R2,[R1, #+10]
        LDRB     R3,[R1, #+11]
        ADDS     R2,R2,R3, LSL #+8
        STRH     R2,[R0, #+10]
//  339     dev_desc->bcdDevice          = LE16 (buf + 12);
        LDRB     R2,[R1, #+12]
        LDRB     R3,[R1, #+13]
        ADDS     R2,R2,R3, LSL #+8
        STRH     R2,[R0, #+12]
//  340     dev_desc->iManufacturer      = *(uint8_t  *) (buf + 14);
        LDRB     R2,[R1, #+14]
        STRB     R2,[R0, #+14]
//  341     dev_desc->iProduct           = *(uint8_t  *) (buf + 15);
        LDRB     R2,[R1, #+15]
        STRB     R2,[R0, #+15]
//  342     dev_desc->iSerialNumber      = *(uint8_t  *) (buf + 16);
        LDRB     R2,[R1, #+16]
        STRB     R2,[R0, #+16]
//  343     dev_desc->bNumConfigurations = *(uint8_t  *) (buf + 17);
        LDRB     R1,[R1, #+17]
        STRB     R1,[R0, #+17]
//  344   }
//  345 }
??USBH_ParseDevDesc_0:
        POP      {R4}
        CFI R4 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock7
//  346 
//  347 /**
//  348 * @brief  USBH_ParseCfgDesc 
//  349 *         This function Parses the configuration descriptor
//  350 * @param  cfg_desc: Configuration Descriptor address
//  351 * @param  itf_desc: Interface Descriptor address
//  352 * @param  ep_desc: Endpoint Descriptor address
//  353 * @param  buf: Buffer where the source descriptor is available
//  354 * @param  length: Length of the descriptor
//  355 * @retval None
//  356 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function USBH_ParseCfgDesc
        THUMB
//  357 static void  USBH_ParseCfgDesc (USBH_CfgDesc_TypeDef* cfg_desc,
//  358                                 USBH_InterfaceDesc_TypeDef* itf_desc,
//  359                                 USBH_EpDesc_TypeDef*  ep_desc, 
//  360                                 uint8_t *buf, 
//  361                                 uint16_t length)
//  362 {  
USBH_ParseCfgDesc:
        PUSH     {R4-R10,LR}
        CFI R14 Frame(CFA, -4)
        CFI R10 Frame(CFA, -8)
        CFI R9 Frame(CFA, -12)
        CFI R8 Frame(CFA, -16)
        CFI R7 Frame(CFA, -20)
        CFI R6 Frame(CFA, -24)
        CFI R5 Frame(CFA, -28)
        CFI R4 Frame(CFA, -32)
        CFI CFA R13+32
        SUB      SP,SP,#+8
        CFI CFA R13+40
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R0,[SP, #+40]
//  363   USBH_InterfaceDesc_TypeDef    *pif ;
//  364   USBH_EpDesc_TypeDef           *pep;  
//  365   USBH_DescHeader_t             *pdesc = (USBH_DescHeader_t *)buf;
//  366   uint16_t                      ptr;
//  367   int8_t                        if_ix;
//  368   int8_t                        ep_ix;  
//  369   
//  370   pdesc   = (USBH_DescHeader_t *)buf;
//  371   
//  372   /* Parse configuration descriptor */
//  373   cfg_desc->bLength             = *(uint8_t  *) (buf + 0);
        LDRB     R1,[R7, #+0]
        STRB     R1,[R4, #+0]
//  374   cfg_desc->bDescriptorType     = *(uint8_t  *) (buf + 1);
        LDRB     R1,[R7, #+1]
        STRB     R1,[R4, #+1]
//  375   cfg_desc->wTotalLength        = LE16 (buf + 2);
        LDRB     R1,[R7, #+2]
        LDRB     R2,[R7, #+3]
        ADDS     R1,R1,R2, LSL #+8
        STRH     R1,[R4, #+2]
//  376   cfg_desc->bNumInterfaces      = *(uint8_t  *) (buf + 4);
        LDRB     R1,[R7, #+4]
        STRB     R1,[R4, #+4]
//  377   cfg_desc->bConfigurationValue = *(uint8_t  *) (buf + 5);
        LDRB     R1,[R7, #+5]
        STRB     R1,[R4, #+5]
//  378   cfg_desc->iConfiguration      = *(uint8_t  *) (buf + 6);
        LDRB     R1,[R7, #+6]
        STRB     R1,[R4, #+6]
//  379   cfg_desc->bmAttributes        = *(uint8_t  *) (buf + 7);
        LDRB     R1,[R7, #+7]
        STRB     R1,[R4, #+7]
//  380   cfg_desc->bMaxPower           = *(uint8_t  *) (buf + 8);    
        LDRB     R1,[R7, #+8]
        STRB     R1,[R4, #+8]
//  381   
//  382   
//  383   if (length > USB_CONFIGURATION_DESC_SIZE)
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+10
        BCC.N    ??USBH_ParseCfgDesc_0
//  384   {
//  385     ptr = USB_LEN_CFG_DESC;
        MOVS     R0,#+9
        STRH     R0,[SP, #+0]
//  386     
//  387     if ( cfg_desc->bNumInterfaces <= USBH_MAX_NUM_INTERFACES) 
        LDRB     R0,[R4, #+4]
        CMP      R0,#+3
        BCS.N    ??USBH_ParseCfgDesc_0
//  388     {
//  389       if_ix = 0;
        MOVS     R8,#+0
//  390       pif = (USBH_InterfaceDesc_TypeDef *)0;
        MOVS     R9,#+0
//  391       
//  392       /* Parse Interface descriptor relative to the current configuration */
//  393       if(cfg_desc->bNumInterfaces <= USBH_MAX_NUM_INTERFACES)
        LDRB     R0,[R4, #+4]
        CMP      R0,#+3
        BCC.N    ??USBH_ParseCfgDesc_1
//  394       {
//  395         while (if_ix < cfg_desc->bNumInterfaces) 
//  396         {
//  397           pdesc = USBH_GetNextDesc((uint8_t *)pdesc, &ptr);
//  398           if (pdesc->bDescriptorType   == USB_DESC_TYPE_INTERFACE) 
//  399           {  
//  400             pif               = &itf_desc[if_ix];
//  401             USBH_ParseInterfaceDesc (pif, (uint8_t *)pdesc);
//  402             ep_ix = 0;
//  403             
//  404             /* Parse Ep descriptors relative to the current interface */
//  405             if(pif->bNumEndpoints <= USBH_MAX_NUM_ENDPOINTS)
//  406             {          
//  407               while (ep_ix < pif->bNumEndpoints) 
//  408               {
//  409                 pdesc = USBH_GetNextDesc((void* )pdesc, &ptr);
//  410                 if (pdesc->bDescriptorType   == USB_DESC_TYPE_ENDPOINT) 
//  411                 {  
//  412                   pep               = &ep_desc[ep_ix];
//  413                   USBH_ParseEPDesc (pep, (uint8_t *)pdesc);
//  414                   ep_ix++;
//  415                 }
//  416                 else
//  417                 {
//  418                   ptr += pdesc->bLength;
//  419                 }
//  420               }
//  421             }
//  422             if_ix++;
//  423           }
//  424           else
//  425           {
//  426             ptr += pdesc->bLength;
//  427           }
//  428         }
//  429       }
//  430     }
//  431   }  
//  432 }
??USBH_ParseCfgDesc_0:
        POP      {R0,R1,R4-R10,PC}  ;; return
??USBH_ParseCfgDesc_2:
        ADDS     R8,R8,#+1
??USBH_ParseCfgDesc_1:
        MOV      R0,R8
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        LDRB     R1,[R4, #+4]
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BGE.N    ??USBH_ParseCfgDesc_0
        ADD      R1,SP,#+0
        MOVS     R0,R7
        BL       USBH_GetNextDesc
        MOVS     R7,R0
        LDRB     R0,[R7, #+1]
        CMP      R0,#+4
        BNE.N    ??USBH_ParseCfgDesc_3
        SXTB     R8,R8            ;; SignExt  R8,R8,#+24,#+24
        MOVS     R0,#+9
        MLA      R9,R0,R8,R5
        MOVS     R1,R7
        MOV      R0,R9
        BL       USBH_ParseInterfaceDesc
        MOVS     R10,#+0
        LDRB     R0,[R9, #+4]
        CMP      R0,#+3
        BCS.N    ??USBH_ParseCfgDesc_2
        B.N      ??USBH_ParseCfgDesc_4
??USBH_ParseCfgDesc_5:
        SXTB     R10,R10          ;; SignExt  R10,R10,#+24,#+24
        ADDS     R0,R6,R10, LSL #+3
        MOVS     R1,R7
        BL       USBH_ParseEPDesc
        ADDS     R10,R10,#+1
??USBH_ParseCfgDesc_4:
        MOV      R0,R10
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        LDRB     R1,[R9, #+4]
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BGE.N    ??USBH_ParseCfgDesc_2
        ADD      R1,SP,#+0
        MOVS     R0,R7
        BL       USBH_GetNextDesc
        MOVS     R7,R0
        LDRB     R0,[R7, #+1]
        CMP      R0,#+5
        BEQ.N    ??USBH_ParseCfgDesc_5
        LDRH     R0,[SP, #+0]
        LDRB     R1,[R7, #+0]
        ADDS     R0,R1,R0
        STRH     R0,[SP, #+0]
        B.N      ??USBH_ParseCfgDesc_4
??USBH_ParseCfgDesc_3:
        LDRH     R0,[SP, #+0]
        LDRB     R1,[R7, #+0]
        ADDS     R0,R1,R0
        STRH     R0,[SP, #+0]
        B.N      ??USBH_ParseCfgDesc_1
        CFI EndBlock cfiBlock8
//  433 
//  434 
//  435 /**
//  436 * @brief  USBH_ParseInterfaceDesc 
//  437 *         This function Parses the interface descriptor
//  438 * @param  if_descriptor : Interface descriptor destination
//  439 * @param  buf: Buffer where the descriptor data is available
//  440 * @retval None
//  441 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function USBH_ParseInterfaceDesc
        THUMB
//  442 static void  USBH_ParseInterfaceDesc (USBH_InterfaceDesc_TypeDef *if_descriptor, 
//  443                                       uint8_t *buf)
//  444 {
//  445   if_descriptor->bLength            = *(uint8_t  *) (buf + 0);
USBH_ParseInterfaceDesc:
        LDRB     R2,[R1, #+0]
        STRB     R2,[R0, #+0]
//  446   if_descriptor->bDescriptorType    = *(uint8_t  *) (buf + 1);
        LDRB     R2,[R1, #+1]
        STRB     R2,[R0, #+1]
//  447   if_descriptor->bInterfaceNumber   = *(uint8_t  *) (buf + 2);
        LDRB     R2,[R1, #+2]
        STRB     R2,[R0, #+2]
//  448   if_descriptor->bAlternateSetting  = *(uint8_t  *) (buf + 3);
        LDRB     R2,[R1, #+3]
        STRB     R2,[R0, #+3]
//  449   if_descriptor->bNumEndpoints      = *(uint8_t  *) (buf + 4);
        LDRB     R2,[R1, #+4]
        STRB     R2,[R0, #+4]
//  450   if_descriptor->bInterfaceClass    = *(uint8_t  *) (buf + 5);
        LDRB     R2,[R1, #+5]
        STRB     R2,[R0, #+5]
//  451   if_descriptor->bInterfaceSubClass = *(uint8_t  *) (buf + 6);
        LDRB     R2,[R1, #+6]
        STRB     R2,[R0, #+6]
//  452   if_descriptor->bInterfaceProtocol = *(uint8_t  *) (buf + 7);
        LDRB     R2,[R1, #+7]
        STRB     R2,[R0, #+7]
//  453   if_descriptor->iInterface         = *(uint8_t  *) (buf + 8);
        LDRB     R1,[R1, #+8]
        STRB     R1,[R0, #+8]
//  454 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock9
//  455 
//  456 /**
//  457 * @brief  USBH_ParseEPDesc 
//  458 *         This function Parses the endpoint descriptor
//  459 * @param  ep_descriptor: Endpoint descriptor destination address
//  460 * @param  buf: Buffer where the parsed descriptor stored
//  461 * @retval None
//  462 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function USBH_ParseEPDesc
        THUMB
//  463 static void  USBH_ParseEPDesc (USBH_EpDesc_TypeDef  *ep_descriptor, 
//  464                                uint8_t *buf)
//  465 {
//  466   
//  467   ep_descriptor->bLength          = *(uint8_t  *) (buf + 0);
USBH_ParseEPDesc:
        LDRB     R2,[R1, #+0]
        STRB     R2,[R0, #+0]
//  468   ep_descriptor->bDescriptorType  = *(uint8_t  *) (buf + 1);
        LDRB     R2,[R1, #+1]
        STRB     R2,[R0, #+1]
//  469   ep_descriptor->bEndpointAddress = *(uint8_t  *) (buf + 2);
        LDRB     R2,[R1, #+2]
        STRB     R2,[R0, #+2]
//  470   ep_descriptor->bmAttributes     = *(uint8_t  *) (buf + 3);
        LDRB     R2,[R1, #+3]
        STRB     R2,[R0, #+3]
//  471   ep_descriptor->wMaxPacketSize   = LE16 (buf + 4);
        LDRB     R2,[R1, #+4]
        LDRB     R3,[R1, #+5]
        ADDS     R2,R2,R3, LSL #+8
        STRH     R2,[R0, #+4]
//  472   ep_descriptor->bInterval        = *(uint8_t  *) (buf + 6);
        LDRB     R1,[R1, #+6]
        STRB     R1,[R0, #+6]
//  473 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock10
//  474 
//  475 /**
//  476 * @brief  USBH_ParseStringDesc 
//  477 *         This function Parses the string descriptor
//  478 * @param  psrc: Source pointer containing the descriptor data
//  479 * @param  pdest: Destination address pointer
//  480 * @param  length: Length of the descriptor
//  481 * @retval None
//  482 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function USBH_ParseStringDesc
        THUMB
//  483 static void USBH_ParseStringDesc (uint8_t* psrc, 
//  484                                   uint8_t* pdest, 
//  485                                   uint16_t length)
//  486 {
USBH_ParseStringDesc:
        PUSH     {R4}
        CFI R4 Frame(CFA, -4)
        CFI CFA R13+4
//  487   uint16_t strlength;
//  488   uint16_t idx;
//  489   
//  490   /* The UNICODE string descriptor is not NULL-terminated. The string length is
//  491   computed by substracting two from the value of the first byte of the descriptor.
//  492   */
//  493   
//  494   /* Check which is lower size, the Size of string or the length of bytes read 
//  495   from the device */
//  496   
//  497   if ( psrc[1] == USB_DESC_TYPE_STRING)
        LDRB     R3,[R0, #+1]
        CMP      R3,#+3
        BNE.N    ??USBH_ParseStringDesc_0
//  498   { /* Make sure the Descriptor is String Type */
//  499     
//  500     /* psrc[0] contains Size of Descriptor, subtract 2 to get the length of string */      
//  501     strlength = ( ( (psrc[0]-2) <= length) ? (psrc[0]-2) :length); 
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDRB     R3,[R0, #+0]
        SUBS     R3,R3,#+2
        CMP      R2,R3
        BLT.N    ??USBH_ParseStringDesc_1
        LDRB     R2,[R0, #+0]
        SUBS     R2,R2,#+2
        B.N      ??USBH_ParseStringDesc_2
//  502     psrc += 2; /* Adjust the offset ignoring the String Len and Descriptor type */
??USBH_ParseStringDesc_1:
??USBH_ParseStringDesc_2:
        ADDS     R0,R0,#+2
//  503     
//  504     for (idx = 0; idx < strlength; idx+=2 )
        MOVS     R3,#+0
        B.N      ??USBH_ParseStringDesc_3
//  505     {/* Copy Only the string and ignore the UNICODE ID, hence add the src */
//  506       *pdest =  psrc[idx];
??USBH_ParseStringDesc_4:
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LDRB     R4,[R3, R0]
        STRB     R4,[R1, #+0]
//  507       pdest++;
        ADDS     R1,R1,#+1
//  508     }  
        ADDS     R3,R3,#+2
??USBH_ParseStringDesc_3:
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R3,R2
        BCC.N    ??USBH_ParseStringDesc_4
//  509     *pdest = 0; /* mark end of string */  
        MOVS     R0,#+0
        STRB     R0,[R1, #+0]
//  510   }
//  511 }
??USBH_ParseStringDesc_0:
        POP      {R4}
        CFI R4 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock11
//  512 
//  513 /**
//  514 * @brief  USBH_GetNextDesc 
//  515 *         This function return the next descriptor header
//  516 * @param  buf: Buffer where the cfg descriptor is available
//  517 * @param  ptr: data popinter inside the cfg descriptor
//  518 * @retval next header
//  519 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function USBH_GetNextDesc
        THUMB
//  520 static  USBH_DescHeader_t  *USBH_GetNextDesc (uint8_t   *pbuf, uint16_t  *ptr)
//  521 {
//  522   USBH_DescHeader_t  *pnext;
//  523  
//  524   *ptr += ((USBH_DescHeader_t *)pbuf)->bLength;  
USBH_GetNextDesc:
        LDRH     R2,[R1, #+0]
        LDRB     R3,[R0, #+0]
        ADDS     R2,R3,R2
        STRH     R2,[R1, #+0]
//  525   pnext = (USBH_DescHeader_t *)((uint8_t *)pbuf + \ 
//  526          ((USBH_DescHeader_t *)pbuf)->bLength);
        LDRB     R1,[R0, #+0]
        ADDS     R0,R1,R0
//  527  
//  528   return(pnext);
        BX       LR               ;; return
        CFI EndBlock cfiBlock12
//  529 }

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  530 
//  531 /**
//  532 * @}
//  533 */ 
//  534 
//  535 /**
//  536 * @}
//  537 */ 
//  538 
//  539 /**
//  540 * @}
//  541 */
//  542 
//  543 /**
//  544 * @}
//  545 */ 
//  546 
//  547 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
//  548 
//  549 
//  550 
//  551 
// 
// 864 bytes in section .text
// 
// 864 bytes of CODE memory
//
//Errors: none
//Warnings: none
