///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    19/Jan/2012  11:09:14 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Libraries\STM32 /
//                    _USB_Device_Library\Class\cdc\src\usbd_cdc_core.c       /
//    Command line =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Libraries\STM32 /
//                    _USB_Device_Library\Class\cdc\src\usbd_cdc_core.c -D    /
//                    USE_STDPERIPH_DRIVER -D STM32F2XX -D USE_STM3220F_EVAL  /
//                    -D USE_USB_OTG_FS -D RTC_CLOCK_SOURCE_LSE -lC           /
//                    F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\EWARM\S /
//                    TM3220F_EVAL\List\ -lA F:\Work\S&G2000\Firmware\DTG_EMS /
//                    _SYSTEM\Project\EWARM\STM3220F_EVAL\List\ -o            /
//                    F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\EWARM\S /
//                    TM3220F_EVAL\Obj\ --no_cse --no_unroll --no_inline      /
//                    --no_code_motion --no_tbaa --no_clustering              /
//                    --no_scheduling --debug --endian=little                 /
//                    --cpu=Cortex-M3 -e --fpu=None --dlib_config             /
//                    "C:\Program Files\IAR Systems\Embedded Workbench        /
//                    6.0\arm\INC\c\DLib_Config_Full.h" -I                    /
//                    F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\EWARM\. /
//                    .\ -I F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\E /
//                    WARM\..\..\Libraries\CMSIS\CM3\CoreSupport\ -I          /
//                    F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\EWARM\. /
//                    .\..\Libraries\CMSIS\CM3\DeviceSupport\ST\STM32F2xx\    /
//                    -I F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\EWAR /
//                    M\..\..\Libraries\STM32F2xx_StdPeriph_Driver\inc\ -I    /
//                    F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\EWARM\. /
//                    .\..\Utilities\STM32_EVAL\ -I                           /
//                    F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\EWARM\. /
//                    .\..\Utilities\STM32_EVAL\Common\ -I                    /
//                    F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\EWARM\. /
//                    .\..\Utilities\STM32_EVAL\STM3220F_EVAL\ -I             /
//                    F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\EWARM\. /
//                    .\..\Libraries\STM32_USB_OTG_Driver\inc\ -I             /
//                    F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\EWARM\. /
//                    .\..\Libraries\STM32_USB_Device_Library\Core\inc\ -I    /
//                    F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\EWARM\. /
//                    .\..\Libraries\STM32_USB_Device_Library\Class\msc\inc\  /
//                    -I F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\EWAR /
//                    M\..\Usb\ -I F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Pr /
//                    oject\EWARM\..\Usb\Inc\ -I                              /
//                    F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\EWARM\. /
//                    .\Usb\src\ -I F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\P /
//                    roject\EWARM\..\..\Libraries\STM32_USB_HOST_Library\Cor /
//                    e\inc\ -I F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Proje /
//                    ct\EWARM\..\..\Libraries\STM32_USB_HOST_Library\Class\M /
//                    SC\inc\ -I F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Proj /
//                    ect\EWARM\..\..\Libraries\STM32_USB_Device_Library\Clas /
//                    s\cdc\inc\ -Ol --use_c++_inline                         /
//    List file    =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\EWARM\S /
//                    TM3220F_EVAL\List\usbd_cdc_core.s                       /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME usbd_cdc_core

        RTMODEL "__SystemLibrary", "DLib"

        EXTERN DCD_EP_Close
        EXTERN DCD_EP_Open
        EXTERN DCD_EP_PrepareRx
        EXTERN DCD_EP_Tx
        EXTERN Tx_PCBuffer
        EXTERN Tx_PCCount
        EXTERN USBD_CtlError
        EXTERN USBD_CtlPrepareRx
        EXTERN USBD_CtlSendData
        EXTERN USBD_DeviceDesc
        EXTERN VCP_fops
        EXTERN memcpy

        PUBLIC APP_Rx_Buffer
        PUBLIC APP_Rx_length
        PUBLIC APP_Rx_ptr_in
        PUBLIC APP_Rx_ptr_out
        PUBLIC CmdBuff
        PUBLIC USBD_CDC_cb
        PUBLIC USB_Rx_Buffer
        PUBLIC USB_Tx_State
        PUBLIC usbd_cdc_CfgDesc
        PUBLIC usbd_cdc_OtherCfgDesc
        
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
        
// F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Libraries\STM32_USB_Device_Library\Class\cdc\src\usbd_cdc_core.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    usbd_cdc_core.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.0RC1
//    6   * @date    18-March-2011
//    7   * @brief   This file provides the high layer firmware functions to manage the 
//    8   *          following functionalities of the USB CDC Class:
//    9   *           - Initialization and Configuration of high and low layer
//   10   *           - Enumeration as CDC Device (and enumeration for each implemented memory interface)
//   11   *           - OUT/IN data transfer
//   12   *           - Command IN transfer (class requests management)
//   13   *           - Error management
//   14   *           
//   15   *  @verbatim
//   16   *      
//   17   *          ===================================================================      
//   18   *                                CDC Class Driver Description
//   19   *          =================================================================== 
//   20   *           This driver manages the "Universal Serial Bus Class Definitions for Communications Devices
//   21   *           Revision 1.2 November 16, 2007" and the sub-protocol specification of "Universal Serial Bus 
//   22   *           Communications Class Subclass Specification for PSTN Devices Revision 1.2 February 9, 2007"
//   23   *           This driver implements the following aspects of the specification:
//   24   *             - Device descriptor management
//   25   *             - Configuration descriptor management
//   26   *             - Enumeration as CDC device with 2 data endpoints (IN and OUT) and 1 command endpoint (IN)
//   27   *             - Requests management (as described in section 6.2 in specification)
//   28   *             - Abstract Control Model compliant
//   29   *             - Union Functional collection (using 1 IN endpoint for control)
//   30   *             - Data interface class
//   31 
//   32   *           @note
//   33   *             For the Abstract Control Model, this core allows only transmitting the requests to
//   34   *             lower layer dispatcher (ie. usbd_cdc_vcp.c/.h) which should manage each request and
//   35   *             perform relative actions.
//   36   * 
//   37   *           These aspects may be enriched or modified for a specific user application.
//   38   *          
//   39   *            This driver doesn't implement the following aspects of the specification 
//   40   *            (but it is possible to manage these features with some modifications on this driver):
//   41   *             - Any class-specific aspect relative to communication classes should be managed by user application.
//   42   *             - All communication classes other than PSTN are not managed
//   43   *      
//   44   *  @endverbatim
//   45   *                                  
//   46   ******************************************************************************               
//   47   * @attention
//   48   *
//   49   * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
//   50   * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
//   51   * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
//   52   * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
//   53   * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
//   54   * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
//   55   *
//   56   * <h2><center>&copy; COPYRIGHT 2011 STMicroelectronics</center></h2>
//   57   ******************************************************************************
//   58   */ 
//   59 
//   60 /* Includes ------------------------------------------------------------------*/
//   61 #include "usbd_cdc_core.h"
//   62 #include "usbd_desc.h"
//   63 #include "usbd_req.h"
//   64 
//   65 #include "PC_COM.h"
//   66 /** @addtogroup STM32_USB_OTG_DEVICE_LIBRARY
//   67   * @{
//   68   */
//   69 
//   70 
//   71 /** @defgroup usbd_cdc 
//   72   * @brief usbd core module
//   73   * @{
//   74   */ 
//   75 
//   76 /** @defgroup usbd_cdc_Private_TypesDefinitions
//   77   * @{
//   78   */ 
//   79 /**
//   80   * @}
//   81   */ 
//   82 
//   83 
//   84 /** @defgroup usbd_cdc_Private_Defines
//   85   * @{
//   86   */ 
//   87 /**
//   88   * @}
//   89   */ 
//   90 
//   91 
//   92 /** @defgroup usbd_cdc_Private_Macros
//   93   * @{
//   94   */ 
//   95 /**
//   96   * @}
//   97   */ 
//   98 
//   99 
//  100 /** @defgroup usbd_cdc_Private_FunctionPrototypes
//  101   * @{
//  102   */
//  103 
//  104 /*********************************************
//  105    CDC Device library callbacks
//  106  *********************************************/
//  107 static uint8_t  usbd_cdc_Init        (void  *pdev, uint8_t cfgidx);
//  108 static uint8_t  usbd_cdc_DeInit      (void  *pdev, uint8_t cfgidx);
//  109 static uint8_t  usbd_cdc_Setup       (void  *pdev, USB_SETUP_REQ *req);
//  110 static uint8_t  usbd_cdc_EP0_RxReady  (void *pdev);
//  111 static uint8_t  usbd_cdc_DataIn      (void *pdev, uint8_t epnum);
//  112 static uint8_t  usbd_cdc_DataOut     (void *pdev, uint8_t epnum);
//  113 static uint8_t  usbd_cdc_SOF         (void *pdev);
//  114 
//  115 /*********************************************
//  116    CDC specific management functions
//  117  *********************************************/
//  118 static void Handle_USBAsynchXfer  (void *pdev);
//  119 /**
//  120   * @}
//  121   */ 
//  122 
//  123 /** @defgroup usbd_cdc_Private_Variables
//  124   * @{
//  125   */ 
//  126 extern CDC_IF_Prop_TypeDef  APP_FOPS;
//  127 
//  128 extern uint8_t USBD_DeviceDesc   [USB_SIZ_DEVICE_DESC];
//  129 uint8_t usbd_cdc_CfgDesc  [USB_CDC_CONFIG_DESC_SIZ];

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  130 uint8_t usbd_cdc_OtherCfgDesc  [USB_CDC_CONFIG_DESC_SIZ];
usbd_cdc_OtherCfgDesc:
        DS8 68

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  131 static __IO uint32_t  usbd_cdc_AltSet = 0;
usbd_cdc_AltSet:
        DS8 4
//  132 
//  133 
//  134 #ifdef USB_OTG_HS_INTERNAL_DMA_ENABLED 
//  135 #pragma data_alignment =  4
//  136 #endif
//  137 
//  138 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  139 uint8_t USB_Rx_Buffer   [512];
USB_Rx_Buffer:
        DS8 512

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  140 uint8_t APP_Rx_Buffer   [APP_RX_DATA_SIZE]; 
APP_Rx_Buffer:
        DS8 512
//  141 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  142 uint32_t APP_Rx_ptr_in  = 0;
APP_Rx_ptr_in:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  143 uint32_t APP_Rx_ptr_out = 0;
APP_Rx_ptr_out:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  144 uint32_t APP_Rx_length  = 0;
APP_Rx_length:
        DS8 4
//  145 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  146 uint8_t  USB_Tx_State = 0;
USB_Tx_State:
        DS8 1
//  147 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  148 static uint32_t cdcCmd = 0xFF;
cdcCmd:
        DATA
        DC32 255

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  149 static uint32_t cdcLen = 0;
cdcLen:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  150 uint8_t CmdBuff[CDC_CMD_PACKET_SZE];
CmdBuff:
        DS8 8
//  151 
//  152 /* CDC interface class callbacks structure */

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  153 USBD_Class_cb_TypeDef  USBD_CDC_cb = 
USBD_CDC_cb:
        DATA
        DC32 usbd_cdc_Init, usbd_cdc_DeInit, usbd_cdc_Setup, 0H
        DC32 usbd_cdc_EP0_RxReady, usbd_cdc_DataIn, usbd_cdc_DataOut
        DC32 usbd_cdc_SOF, usbd_cdc_CfgDesc
//  154 {
//  155   usbd_cdc_Init,
//  156   usbd_cdc_DeInit,
//  157   usbd_cdc_Setup,
//  158   NULL,                 /* EP0_TxSent, */
//  159   usbd_cdc_EP0_RxReady,
//  160   usbd_cdc_DataIn,
//  161   usbd_cdc_DataOut,
//  162   usbd_cdc_SOF,
//  163   usbd_cdc_CfgDesc,
//  164 #ifdef USE_USB_OTG_HS   
//  165   usbd_cdc_OtherCfgDesc, /* use same cobfig as per FS */
//  166 #endif /* USE_USB_OTG_HS  */
//  167 };
//  168 
//  169 #ifdef USB_OTG_HS_INTERNAL_DMA_ENABLED 
//  170 #pragma     data_alignment = 4 
//  171 #endif
//  172 
//  173 /* USB CDC device Configuration Descriptor */

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  174 uint8_t usbd_cdc_CfgDesc[USB_CDC_CONFIG_DESC_SIZ] =
usbd_cdc_CfgDesc:
        DATA
        DC8 9, 2, 67, 0, 2, 1, 0, 192, 50, 9, 4, 0, 0, 1, 2, 2, 1, 0, 5, 36, 0
        DC8 16, 1, 5, 36, 1, 0, 1, 4, 36, 2, 2, 5, 36, 6, 0, 1, 7, 5, 130, 3, 8
        DC8 0, 255, 9, 4, 1, 0, 2, 10, 0, 0, 0, 7, 5, 1, 2, 64, 0, 0, 7, 5, 129
        DC8 2, 64, 0, 0, 0
//  175 {
//  176   /*Configuration Descriptor*/
//  177   0x09,   /* bLength: Configuration Descriptor size */
//  178   USB_CONFIGURATION_DESCRIPTOR_TYPE,      /* bDescriptorType: Configuration */
//  179   USB_CDC_CONFIG_DESC_SIZ,                /* wTotalLength:no of returned bytes */
//  180   0x00,
//  181   0x02,   /* bNumInterfaces: 2 interface */
//  182   0x01,   /* bConfigurationValue: Configuration value */
//  183   0x00,   /* iConfiguration: Index of string descriptor describing the configuration */
//  184   0xC0,   /* bmAttributes: self powered */
//  185   0x32,   /* MaxPower 0 mA */
//  186   
//  187   /*---------------------------------------------------------------------------*/
//  188   
//  189   /*Interface Descriptor */
//  190   0x09,   /* bLength: Interface Descriptor size */
//  191   USB_INTERFACE_DESCRIPTOR_TYPE,  /* bDescriptorType: Interface */
//  192   /* Interface descriptor type */
//  193   0x00,   /* bInterfaceNumber: Number of Interface */
//  194   0x00,   /* bAlternateSetting: Alternate setting */
//  195   0x01,   /* bNumEndpoints: One endpoints used */
//  196   0x02,   /* bInterfaceClass: Communication Interface Class */
//  197   0x02,   /* bInterfaceSubClass: Abstract Control Model */
//  198   0x01,   /* bInterfaceProtocol: Common AT commands */
//  199   0x00,   /* iInterface: */
//  200   
//  201   /*Header Functional Descriptor*/
//  202   0x05,   /* bLength: Endpoint Descriptor size */
//  203   0x24,   /* bDescriptorType: CS_INTERFACE */
//  204   0x00,   /* bDescriptorSubtype: Header Func Desc */
//  205   0x10,   /* bcdCDC: spec release number */
//  206   0x01,
//  207   
//  208   /*Call Management Functional Descriptor*/
//  209   0x05,   /* bFunctionLength */
//  210   0x24,   /* bDescriptorType: CS_INTERFACE */
//  211   0x01,   /* bDescriptorSubtype: Call Management Func Desc */
//  212   0x00,   /* bmCapabilities: D0+D1 */
//  213   0x01,   /* bDataInterface: 1 */
//  214   
//  215   /*ACM Functional Descriptor*/
//  216   0x04,   /* bFunctionLength */
//  217   0x24,   /* bDescriptorType: CS_INTERFACE */
//  218   0x02,   /* bDescriptorSubtype: Abstract Control Management desc */
//  219   0x02,   /* bmCapabilities */
//  220   
//  221   /*Union Functional Descriptor*/
//  222   0x05,   /* bFunctionLength */
//  223   0x24,   /* bDescriptorType: CS_INTERFACE */
//  224   0x06,   /* bDescriptorSubtype: Union func desc */
//  225   0x00,   /* bMasterInterface: Communication class interface */
//  226   0x01,   /* bSlaveInterface0: Data Class Interface */
//  227   
//  228   /*Endpoint 2 Descriptor*/
//  229   0x07,                           /* bLength: Endpoint Descriptor size */
//  230   USB_ENDPOINT_DESCRIPTOR_TYPE,   /* bDescriptorType: Endpoint */
//  231   CDC_CMD_EP,                     /* bEndpointAddress */
//  232   0x03,                           /* bmAttributes: Interrupt */
//  233   LOBYTE(CDC_CMD_PACKET_SZE),     /* wMaxPacketSize: */
//  234   HIBYTE(CDC_CMD_PACKET_SZE),
//  235 #ifdef USE_USB_OTG_HS
//  236   0x10,                           /* bInterval: */
//  237 #else
//  238   0xFF,                           /* bInterval: */
//  239 #endif /* USE_USB_OTG_HS */
//  240   
//  241   /*---------------------------------------------------------------------------*/
//  242   
//  243   /*Data class interface descriptor*/
//  244   0x09,   /* bLength: Endpoint Descriptor size */
//  245   USB_INTERFACE_DESCRIPTOR_TYPE,  /* bDescriptorType: */
//  246   0x01,   /* bInterfaceNumber: Number of Interface */
//  247   0x00,   /* bAlternateSetting: Alternate setting */
//  248   0x02,   /* bNumEndpoints: Two endpoints used */
//  249   0x0A,   /* bInterfaceClass: CDC */
//  250   0x00,   /* bInterfaceSubClass: */
//  251   0x00,   /* bInterfaceProtocol: */
//  252   0x00,   /* iInterface: */
//  253   
//  254   /*Endpoint OUT Descriptor*/
//  255   0x07,   /* bLength: Endpoint Descriptor size */
//  256   USB_ENDPOINT_DESCRIPTOR_TYPE,      /* bDescriptorType: Endpoint */
//  257   CDC_OUT_EP,                        /* bEndpointAddress */
//  258   0x02,                              /* bmAttributes: Bulk */
//  259   LOBYTE(CDC_DATA_MAX_PACKET_SIZE),  /* wMaxPacketSize: */
//  260   HIBYTE(CDC_DATA_MAX_PACKET_SIZE),
//  261   0x00,                              /* bInterval: ignore for Bulk transfer */
//  262   
//  263   /*Endpoint IN Descriptor*/
//  264   0x07,   /* bLength: Endpoint Descriptor size */
//  265   USB_ENDPOINT_DESCRIPTOR_TYPE,      /* bDescriptorType: Endpoint */
//  266   CDC_IN_EP,                         /* bEndpointAddress */
//  267   0x02,                              /* bmAttributes: Bulk */
//  268   LOBYTE(CDC_DATA_MAX_PACKET_SIZE),  /* wMaxPacketSize: */
//  269   HIBYTE(CDC_DATA_MAX_PACKET_SIZE),
//  270   0x00                               /* bInterval: ignore for Bulk transfer */
//  271 } ;
//  272 
//  273 #ifdef USE_USB_OTG_HS 
//  274 uint8_t usbd_cdc_OtherCfgDesc[USB_CDC_CONFIG_DESC_SIZ] =
//  275 { 
//  276   0x09,   /* bLength: Configuation Descriptor size */
//  277   USB_DESC_TYPE_OTHER_SPEED_CONFIGURATION,   
//  278   USB_CDC_CONFIG_DESC_SIZ,
//  279   0x00,
//  280   0x02,   /* bNumInterfaces: 2 interfaces */
//  281   0x01,   /* bConfigurationValue: */
//  282   0x04,   /* iConfiguration: */
//  283   0xC0,   /* bmAttributes: */
//  284   0x32,   /* MaxPower 100 mA */  
//  285   
//  286   /*Interface Descriptor */
//  287   0x09,   /* bLength: Interface Descriptor size */
//  288   USB_INTERFACE_DESCRIPTOR_TYPE,  /* bDescriptorType: Interface */
//  289   /* Interface descriptor type */
//  290   0x00,   /* bInterfaceNumber: Number of Interface */
//  291   0x00,   /* bAlternateSetting: Alternate setting */
//  292   0x01,   /* bNumEndpoints: One endpoints used */
//  293   0x02,   /* bInterfaceClass: Communication Interface Class */
//  294   0x02,   /* bInterfaceSubClass: Abstract Control Model */
//  295   0x01,   /* bInterfaceProtocol: Common AT commands */
//  296   0x00,   /* iInterface: */
//  297   
//  298   /*Header Functional Descriptor*/
//  299   0x05,   /* bLength: Endpoint Descriptor size */
//  300   0x24,   /* bDescriptorType: CS_INTERFACE */
//  301   0x00,   /* bDescriptorSubtype: Header Func Desc */
//  302   0x10,   /* bcdCDC: spec release number */
//  303   0x01,
//  304   
//  305   /*Call Management Functional Descriptor*/
//  306   0x05,   /* bFunctionLength */
//  307   0x24,   /* bDescriptorType: CS_INTERFACE */
//  308   0x01,   /* bDescriptorSubtype: Call Management Func Desc */
//  309   0x00,   /* bmCapabilities: D0+D1 */
//  310   0x01,   /* bDataInterface: 1 */
//  311   
//  312   /*ACM Functional Descriptor*/
//  313   0x04,   /* bFunctionLength */
//  314   0x24,   /* bDescriptorType: CS_INTERFACE */
//  315   0x02,   /* bDescriptorSubtype: Abstract Control Management desc */
//  316   0x02,   /* bmCapabilities */
//  317   
//  318   /*Union Functional Descriptor*/
//  319   0x05,   /* bFunctionLength */
//  320   0x24,   /* bDescriptorType: CS_INTERFACE */
//  321   0x06,   /* bDescriptorSubtype: Union func desc */
//  322   0x00,   /* bMasterInterface: Communication class interface */
//  323   0x01,   /* bSlaveInterface0: Data Class Interface */
//  324   
//  325   /*Endpoint 2 Descriptor*/
//  326   0x07,                           /* bLength: Endpoint Descriptor size */
//  327   USB_ENDPOINT_DESCRIPTOR_TYPE,   /* bDescriptorType: Endpoint */
//  328   CDC_CMD_EP,                     /* bEndpointAddress */
//  329   0x03,                           /* bmAttributes: Interrupt */
//  330   LOBYTE(CDC_CMD_PACKET_SZE),     /* wMaxPacketSize: */
//  331   HIBYTE(CDC_CMD_PACKET_SZE),
//  332   0xFF,                           /* bInterval: */
//  333   
//  334   /*---------------------------------------------------------------------------*/
//  335   
//  336   /*Data class interface descriptor*/
//  337   0x09,   /* bLength: Endpoint Descriptor size */
//  338   USB_INTERFACE_DESCRIPTOR_TYPE,  /* bDescriptorType: */
//  339   0x01,   /* bInterfaceNumber: Number of Interface */
//  340   0x00,   /* bAlternateSetting: Alternate setting */
//  341   0x02,   /* bNumEndpoints: Two endpoints used */
//  342   0x0A,   /* bInterfaceClass: CDC */
//  343   0x00,   /* bInterfaceSubClass: */
//  344   0x00,   /* bInterfaceProtocol: */
//  345   0x00,   /* iInterface: */
//  346   
//  347   /*Endpoint OUT Descriptor*/
//  348   0x07,   /* bLength: Endpoint Descriptor size */
//  349   USB_ENDPOINT_DESCRIPTOR_TYPE,      /* bDescriptorType: Endpoint */
//  350   CDC_OUT_EP,                        /* bEndpointAddress */
//  351   0x02,                              /* bmAttributes: Bulk */
//  352   0x40,                              /* wMaxPacketSize: */
//  353   0x00,
//  354   0x00,                              /* bInterval: ignore for Bulk transfer */
//  355   
//  356   /*Endpoint IN Descriptor*/
//  357   0x07,   /* bLength: Endpoint Descriptor size */
//  358   USB_ENDPOINT_DESCRIPTOR_TYPE,     /* bDescriptorType: Endpoint */
//  359   CDC_IN_EP,                        /* bEndpointAddress */
//  360   0x02,                             /* bmAttributes: Bulk */
//  361   0x40,                             /* wMaxPacketSize: */
//  362   0x00,
//  363   0x00                              /* bInterval */
//  364 };
//  365 #endif /* USE_USB_OTG_HS  */
//  366 
//  367 /**
//  368   * @}
//  369   */ 
//  370 
//  371 /** @defgroup usbd_cdc_Private_Functions
//  372   * @{
//  373   */ 
//  374 
//  375 /**
//  376   * @brief  usbd_cdc_Init
//  377   *         Initilaize the CDC interface
//  378   * @param  pdev: device instance
//  379   * @param  cfgidx: Configuration index
//  380   * @retval status
//  381   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function usbd_cdc_Init
        THUMB
//  382 static uint8_t  usbd_cdc_Init (void  *pdev, 
//  383                                uint8_t cfgidx)
//  384 {
usbd_cdc_Init:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  385   uint8_t *pbuf;
//  386 
//  387   /* Open EP IN */
//  388   DCD_EP_Open(pdev,
//  389               CDC_IN_EP,
//  390               CDC_DATA_IN_PACKET_SIZE,
//  391               USB_OTG_EP_BULK);
        MOVS     R3,#+2
        LDR      R0,[R4, #+1512]
        LDRH     R2,[R0, #+57]
        MOVS     R1,#+129
        MOVS     R0,R4
        BL       DCD_EP_Open
//  392   
//  393   /* Open EP OUT */
//  394   DCD_EP_Open(pdev,
//  395               CDC_OUT_EP,
//  396               CDC_DATA_OUT_PACKET_SIZE,
//  397               USB_OTG_EP_BULK);
        MOVS     R3,#+2
        LDR      R0,[R4, #+1512]
        LDRH     R2,[R0, #+64]
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       DCD_EP_Open
//  398   
//  399   /* Open Command IN EP */
//  400   DCD_EP_Open(pdev,
//  401               CDC_CMD_EP,
//  402               CDC_CMD_PACKET_SZE,
//  403               USB_OTG_EP_INT);
        MOVS     R3,#+3
        MOVS     R2,#+8
        MOVS     R1,#+130
        MOVS     R0,R4
        BL       DCD_EP_Open
//  404   
//  405   pbuf = (uint8_t *)USBD_DeviceDesc;
        LDR.W    R0,??DataTable7
//  406   pbuf[4] = DEVICE_CLASS_CDC;
        MOVS     R1,#+2
        STRB     R1,[R0, #+4]
//  407   pbuf[5] = DEVICE_SUBCLASS_CDC;
        MOVS     R1,#+0
        STRB     R1,[R0, #+5]
//  408   
//  409   /* Initialize the Interface physical components */
//  410   APP_FOPS.pIf_Init();
        LDR.W    R0,??DataTable7_1
        LDR      R0,[R0, #+0]
        BLX      R0
//  411 
//  412   /* Prepare Out endpoint to receive next packet */
//  413   DCD_EP_PrepareRx(pdev,
//  414                    CDC_OUT_EP,
//  415                    (uint8_t*)(USB_Rx_Buffer),
//  416                    CDC_DATA_OUT_PACKET_SIZE);
        LDR      R0,[R4, #+1512]
        LDRH     R3,[R0, #+64]
        LDR.N    R2,??DataTable7_2
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       DCD_EP_PrepareRx
//  417   
//  418   return USBD_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock0
//  419 }
//  420 
//  421 /**
//  422   * @brief  usbd_cdc_Init
//  423   *         DeInitialize the CDC layer
//  424   * @param  pdev: device instance
//  425   * @param  cfgidx: Configuration index
//  426   * @retval status
//  427   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function usbd_cdc_DeInit
        THUMB
//  428 static uint8_t  usbd_cdc_DeInit (void  *pdev, 
//  429                                  uint8_t cfgidx)
//  430 {
usbd_cdc_DeInit:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  431   /* Open EP IN */
//  432   DCD_EP_Close(pdev,
//  433               CDC_IN_EP);
        MOVS     R1,#+129
        MOVS     R0,R4
        BL       DCD_EP_Close
//  434   
//  435   /* Open EP OUT */
//  436   DCD_EP_Close(pdev,
//  437               CDC_OUT_EP);
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       DCD_EP_Close
//  438   
//  439   /* Open Command IN EP */
//  440   DCD_EP_Close(pdev,
//  441               CDC_CMD_EP);
        MOVS     R1,#+130
        MOVS     R0,R4
        BL       DCD_EP_Close
//  442 
//  443   /* Restore default state of the Interface physical components */
//  444   APP_FOPS.pIf_DeInit();
        LDR.N    R0,??DataTable7_1
        LDR      R0,[R0, #+4]
        BLX      R0
//  445   
//  446   return USBD_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock1
//  447 }
//  448 
//  449 /**
//  450   * @brief  usbd_cdc_Setup
//  451   *         Handle the CDC specific requests
//  452   * @param  pdev: instance
//  453   * @param  req: usb requests
//  454   * @retval status
//  455   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function usbd_cdc_Setup
        THUMB
//  456 static uint8_t  usbd_cdc_Setup (void  *pdev, 
//  457                                 USB_SETUP_REQ *req)
//  458 {
usbd_cdc_Setup:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  459   uint16_t len;
//  460   uint8_t  *pbuf;
//  461   
//  462   switch (req->bmRequest & USB_REQ_TYPE_MASK)
        LDRB     R0,[R5, #+0]
        ANDS     R0,R0,#0x60
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??usbd_cdc_Setup_0
        CMP      R0,#+32
        BNE.N    ??usbd_cdc_Setup_1
//  463   {
//  464     /* CDC Class Requests -------------------------------*/
//  465   case USB_REQ_TYPE_CLASS :
//  466       /* Check if the request is a data setup packet */
//  467       if (req->wLength)
??usbd_cdc_Setup_2:
        LDRH     R0,[R5, #+6]
        CMP      R0,#+0
        BEQ.N    ??usbd_cdc_Setup_3
//  468       {
//  469         /* Check if the request is Device-to-Host */
//  470         if (req->bmRequest & 0x80)
        LDRB     R0,[R5, #+0]
        LSLS     R0,R0,#+24
        BPL.N    ??usbd_cdc_Setup_4
//  471         {
//  472           /* Get the data to be sent to Host from interface layer */
//  473           APP_FOPS.pIf_Ctrl(req->bRequest, CmdBuff, req->wLength);
        LDRH     R2,[R5, #+6]
        LDR.N    R1,??DataTable7_3
        LDRB     R0,[R5, #+1]
        LDR.N    R3,??DataTable7_1
        LDR      R3,[R3, #+8]
        BLX      R3
//  474           
//  475           /* Send the data to the host */
//  476           USBD_CtlSendData (pdev, 
//  477                             CmdBuff,
//  478                             req->wLength);          
        LDRH     R2,[R5, #+6]
        LDR.N    R1,??DataTable7_3
        MOVS     R0,R4
        BL       USBD_CtlSendData
        B.N      ??usbd_cdc_Setup_5
//  479         }
//  480         else /* Host-to-Device requeset */
//  481         {
//  482           /* Set the value of the current command to be processed */
//  483           cdcCmd = req->bRequest;
??usbd_cdc_Setup_4:
        LDRB     R0,[R5, #+1]
        LDR.N    R1,??DataTable7_4
        STR      R0,[R1, #+0]
//  484           cdcLen = req->wLength;
        LDRH     R0,[R5, #+6]
        LDR.N    R1,??DataTable7_5
        STR      R0,[R1, #+0]
//  485           
//  486           /* Prepare the reception of the buffer over EP0
//  487           Next step: the received data will be managed in usbd_cdc_EP0_TxSent() 
//  488           function. */
//  489           USBD_CtlPrepareRx (pdev,
//  490                              CmdBuff,
//  491                              req->wLength);          
        LDRH     R2,[R5, #+6]
        LDR.N    R1,??DataTable7_3
        MOVS     R0,R4
        BL       USBD_CtlPrepareRx
        B.N      ??usbd_cdc_Setup_5
//  492         }
//  493       }
//  494       else /* No Data request */
//  495       {
//  496         /* Transfer the command to the interface layer */
//  497         APP_FOPS.pIf_Ctrl(req->bRequest, NULL, 0);
??usbd_cdc_Setup_3:
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDRB     R0,[R5, #+1]
        LDR.N    R3,??DataTable7_1
        LDR      R3,[R3, #+8]
        BLX      R3
//  498       }
//  499       
//  500       return USBD_OK;
??usbd_cdc_Setup_5:
        MOVS     R0,#+0
        B.N      ??usbd_cdc_Setup_6
//  501       
//  502     default:
//  503       USBD_CtlError (pdev, req);
??usbd_cdc_Setup_1:
        MOVS     R1,R5
        MOVS     R0,R4
        BL       USBD_CtlError
//  504       return USBD_FAIL;
        MOVS     R0,#+2
        B.N      ??usbd_cdc_Setup_6
//  505     
//  506       
//  507       
//  508     /* Standard Requests -------------------------------*/
//  509   case USB_REQ_TYPE_STANDARD:
//  510     switch (req->bRequest)
??usbd_cdc_Setup_0:
        LDRB     R0,[R5, #+1]
        CMP      R0,#+6
        BEQ.N    ??usbd_cdc_Setup_7
        CMP      R0,#+10
        BEQ.N    ??usbd_cdc_Setup_8
        CMP      R0,#+11
        BEQ.N    ??usbd_cdc_Setup_9
        B.N      ??usbd_cdc_Setup_10
//  511     {
//  512     case USB_REQ_GET_DESCRIPTOR: 
//  513       if( (req->wValue >> 8) == CDC_DESCRIPTOR_TYPE)
??usbd_cdc_Setup_7:
        LDRH     R0,[R5, #+2]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+33
        BNE.N    ??usbd_cdc_Setup_11
//  514       {
//  515 #ifdef USB_OTG_HS_INTERNAL_DMA_ENABLED
//  516         pbuf = usbd_cdc_Desc;   
//  517 #else
//  518         pbuf = usbd_cdc_CfgDesc + 9 + (9 * USBD_ITF_MAX_NUM);
        LDR.N    R1,??DataTable7_6
//  519 #endif 
//  520         len = MIN(USB_CDC_DESC_SIZ , req->wLength);
        LDRH     R0,[R5, #+6]
        CMP      R0,#+59
        BCC.N    ??usbd_cdc_Setup_12
        MOVS     R2,#+58
        B.N      ??usbd_cdc_Setup_13
??usbd_cdc_Setup_12:
        LDRH     R2,[R5, #+6]
//  521       }
//  522       
//  523       USBD_CtlSendData (pdev, 
//  524                         pbuf,
//  525                         len);
??usbd_cdc_Setup_13:
??usbd_cdc_Setup_11:
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R0,R4
        BL       USBD_CtlSendData
//  526       break;
        B.N      ??usbd_cdc_Setup_10
//  527       
//  528     case USB_REQ_GET_INTERFACE :
//  529       USBD_CtlSendData (pdev,
//  530                         (uint8_t *)&usbd_cdc_AltSet,
//  531                         1);
??usbd_cdc_Setup_8:
        MOVS     R2,#+1
        LDR.N    R1,??DataTable7_7
        MOVS     R0,R4
        BL       USBD_CtlSendData
//  532       break;
        B.N      ??usbd_cdc_Setup_10
//  533       
//  534     case USB_REQ_SET_INTERFACE :
//  535       if ((uint8_t)(req->wValue) < USBD_ITF_MAX_NUM)
??usbd_cdc_Setup_9:
        LDRH     R0,[R5, #+2]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BCS.N    ??usbd_cdc_Setup_14
//  536       {
//  537         usbd_cdc_AltSet = (uint8_t)(req->wValue);
        LDRB     R0,[R5, #+2]
        LDR.N    R1,??DataTable7_7
        STR      R0,[R1, #+0]
        B.N      ??usbd_cdc_Setup_15
//  538       }
//  539       else
//  540       {
//  541         /* Call the error management function (command will be nacked */
//  542         USBD_CtlError (pdev, req);
??usbd_cdc_Setup_14:
        MOVS     R1,R5
        MOVS     R0,R4
        BL       USBD_CtlError
//  543       }
//  544       break;
//  545     }
//  546   }
//  547   return USBD_OK;
??usbd_cdc_Setup_15:
??usbd_cdc_Setup_10:
        MOVS     R0,#+0
??usbd_cdc_Setup_6:
        POP      {R1,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock2
//  548 }
//  549 
//  550 /**
//  551   * @brief  usbd_cdc_EP0_RxReady
//  552   *         Data received on control endpoint
//  553   * @param  pdev: device device instance
//  554   * @retval status
//  555   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function usbd_cdc_EP0_RxReady
        THUMB
//  556 static uint8_t  usbd_cdc_EP0_RxReady (void  *pdev)
//  557 { 
usbd_cdc_EP0_RxReady:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  558   if (cdcCmd != NO_CMD)
        LDR.N    R0,??DataTable7_4
        LDR      R0,[R0, #+0]
        CMP      R0,#+255
        BEQ.N    ??usbd_cdc_EP0_RxReady_0
//  559   {
//  560     /* Process the data */
//  561     APP_FOPS.pIf_Ctrl(cdcCmd, CmdBuff, cdcLen);
        LDR.N    R0,??DataTable7_5
        LDR      R2,[R0, #+0]
        LDR.N    R1,??DataTable7_3
        LDR.N    R0,??DataTable7_4
        LDR      R0,[R0, #+0]
        LDR.N    R3,??DataTable7_1
        LDR      R3,[R3, #+8]
        BLX      R3
//  562     
//  563     /* Reset the command variable to default value */
//  564     cdcCmd = NO_CMD;
        LDR.N    R0,??DataTable7_4
        MOVS     R1,#+255
        STR      R1,[R0, #+0]
//  565   }
//  566   
//  567   return USBD_OK;
??usbd_cdc_EP0_RxReady_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock3
//  568 }
//  569 
//  570 /**
//  571   * @brief  usbd_audio_DataIn
//  572   *         Data sent on non-control IN endpoint
//  573   * @param  pdev: device instance
//  574   * @param  epnum: endpoint number
//  575   * @retval status
//  576   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function usbd_cdc_DataIn
        THUMB
//  577 static uint8_t  usbd_cdc_DataIn (void *pdev, uint8_t epnum)
//  578 {
usbd_cdc_DataIn:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  579   uint16_t USB_Tx_ptr;
//  580   uint16_t USB_Tx_length;
//  581 
//  582   if (USB_Tx_State == 1)
        LDR.N    R1,??DataTable7_8
        LDRB     R1,[R1, #+0]
        CMP      R1,#+1
        BNE.N    ??usbd_cdc_DataIn_0
//  583   {
//  584     if (APP_Rx_length == 0) 
        LDR.N    R1,??DataTable7_9
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??usbd_cdc_DataIn_1
//  585     {
//  586       USB_Tx_State = 0;
        LDR.N    R0,??DataTable7_8
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??usbd_cdc_DataIn_0
//  587     }
//  588     else 
//  589     {
//  590       if (APP_Rx_length > CDC_DATA_IN_PACKET_SIZE){
??usbd_cdc_DataIn_1:
        LDR      R1,[R0, #+1512]
        LDRH     R1,[R1, #+57]
        LDR.N    R2,??DataTable7_9
        LDR      R2,[R2, #+0]
        CMP      R1,R2
        BCS.N    ??usbd_cdc_DataIn_2
//  591         USB_Tx_ptr = APP_Rx_ptr_out;
        LDR.N    R1,??DataTable7_10
        LDR      R1,[R1, #+0]
//  592         USB_Tx_length = CDC_DATA_IN_PACKET_SIZE;
        LDR      R2,[R0, #+1512]
        LDRH     R3,[R2, #+57]
//  593         
//  594         APP_Rx_ptr_out += CDC_DATA_IN_PACKET_SIZE;
        LDR.N    R2,??DataTable7_10
        LDR      R2,[R2, #+0]
        LDR      R4,[R0, #+1512]
        LDRH     R4,[R4, #+57]
        ADDS     R2,R4,R2
        LDR.N    R4,??DataTable7_10
        STR      R2,[R4, #+0]
//  595         APP_Rx_length -= CDC_DATA_IN_PACKET_SIZE;    
        LDR.N    R2,??DataTable7_9
        LDR      R2,[R2, #+0]
        LDR      R4,[R0, #+1512]
        LDRH     R4,[R4, #+57]
        SUBS     R2,R2,R4
        LDR.N    R4,??DataTable7_9
        STR      R2,[R4, #+0]
        B.N      ??usbd_cdc_DataIn_3
//  596       }
//  597       else 
//  598       {
//  599         USB_Tx_ptr = APP_Rx_ptr_out;
??usbd_cdc_DataIn_2:
        LDR.N    R1,??DataTable7_10
        LDR      R1,[R1, #+0]
//  600         USB_Tx_length = APP_Rx_length;
        LDR.N    R2,??DataTable7_9
        LDR      R3,[R2, #+0]
//  601         
//  602         APP_Rx_ptr_out += APP_Rx_length;
        LDR.N    R2,??DataTable7_10
        LDR      R2,[R2, #+0]
        LDR.N    R4,??DataTable7_9
        LDR      R4,[R4, #+0]
        ADDS     R2,R4,R2
        LDR.N    R4,??DataTable7_10
        STR      R2,[R4, #+0]
//  603         APP_Rx_length = 0;
        LDR.N    R2,??DataTable7_9
        MOVS     R4,#+0
        STR      R4,[R2, #+0]
//  604       }
//  605       
//  606       /* Prepare the available data buffer to be sent on IN endpoint */
//  607       DCD_EP_Tx (pdev,
//  608                  CDC_IN_EP,
//  609                  (uint8_t*)&APP_Rx_Buffer[USB_Tx_ptr],
//  610                  USB_Tx_length);
??usbd_cdc_DataIn_3:
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.N    R2,??DataTable7_11
        ADDS     R2,R1,R2
        MOVS     R1,#+129
        BL       DCD_EP_Tx
//  611     }
//  612   }  
//  613   
//  614   return USBD_OK;
??usbd_cdc_DataIn_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock4
//  615 }
//  616 
//  617 /**
//  618   * @brief  usbd_audio_DataOut
//  619   *         Data received on non-control Out endpoint
//  620   * @param  pdev: device instance
//  621   * @param  epnum: endpoint number
//  622   * @retval status
//  623   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function usbd_cdc_DataOut
        THUMB
//  624 static uint8_t  usbd_cdc_DataOut (void *pdev, uint8_t epnum)
//  625 {      
usbd_cdc_DataOut:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  626   uint16_t USB_Rx_Cnt;
//  627   
//  628   /* Get the received data buffer and update the counter */
//  629   USB_Rx_Cnt = ((USB_OTG_CORE_HANDLE*)pdev)->dev.out_ep[epnum].xfer_count;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R1,R4
        LDR      R1,[R0, #+904]
//  630   
//  631   /* USB data will be immediately processed, this allow next USB traffic being 
//  632      NAKed till the end of the application Xfer */
//  633   APP_FOPS.pIf_DataRx(USB_Rx_Buffer, USB_Rx_Cnt);
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.N    R0,??DataTable7_2
        LDR.N    R2,??DataTable7_1
        LDR      R2,[R2, #+16]
        BLX      R2
//  634 
//  635   /* Prepare Out endpoint to receive next packet */
//  636   DCD_EP_PrepareRx(pdev,
//  637                    CDC_OUT_EP,
//  638                    (uint8_t*)(USB_Rx_Buffer),
//  639                    CDC_DATA_OUT_PACKET_SIZE);
        LDR      R0,[R4, #+1512]
        LDRH     R3,[R0, #+64]
        LDR.N    R2,??DataTable7_2
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       DCD_EP_PrepareRx
//  640 
//  641   return USBD_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock5
//  642 }
//  643 
//  644 /**
//  645   * @brief  usbd_audio_SOF
//  646   *         Start Of Frame event management
//  647   * @param  pdev: instance
//  648   * @param  epnum: endpoint number
//  649   * @retval status
//  650   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function usbd_cdc_SOF
        THUMB
//  651 static uint8_t  usbd_cdc_SOF (void *pdev)
//  652 {      
usbd_cdc_SOF:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  653   static uint32_t FrameCount = 0;
//  654   
//  655   if (FrameCount++ == CDC_IN_FRAME_INTERVAL)
        LDR.N    R1,??DataTable7_12
        LDR      R1,[R1, #+0]
        ADDS     R2,R1,#+1
        LDR.N    R3,??DataTable7_12
        STR      R2,[R3, #+0]
        CMP      R1,#+5
        BNE.N    ??usbd_cdc_SOF_0
//  656   {
//  657     /* Reset the frame counter */
//  658     FrameCount = 0;
        LDR.N    R1,??DataTable7_12
        MOVS     R2,#+0
        STR      R2,[R1, #+0]
//  659     
//  660     /* Check the data to be sent through IN pipe */
//  661     Handle_USBAsynchXfer(pdev);
        BL       Handle_USBAsynchXfer
//  662   }
//  663   
//  664   return USBD_OK;
??usbd_cdc_SOF_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock6
//  665 }

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??FrameCount:
        DS8 4
//  666 
//  667 /*******************************************************************************
//  668 * Function Name  : Handle_USBAsynchXfer.
//  669 * Description    : send data to USB.
//  670 * Input          : None.
//  671 * Return         : none.
//  672 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function Handle_USBAsynchXfer
        THUMB
//  673 static void Handle_USBAsynchXfer (void *pdev)
//  674 {
Handle_USBAsynchXfer:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  675   uint16_t USB_Tx_ptr;
//  676   uint16_t USB_Tx_length;
//  677   
//  678   if(USB_Tx_State != 1)
        LDR.N    R0,??DataTable7_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??Handle_USBAsynchXfer_0
//  679   {
//  680     if (APP_Rx_ptr_out == APP_RX_DATA_SIZE)
        LDR.N    R0,??DataTable7_10
        LDR      R0,[R0, #+0]
        MOV      R1,#+512
        CMP      R0,R1
        BNE.N    ??Handle_USBAsynchXfer_1
//  681     {
//  682       APP_Rx_ptr_out = 0;
        LDR.N    R0,??DataTable7_10
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  683     }
//  684     if(Tx_PCCount >0)
??Handle_USBAsynchXfer_1:
        LDR.N    R0,??DataTable7_13
        LDRH     R0,[R0, #+0]
        CMP      R0,#+1
        BCC.N    ??Handle_USBAsynchXfer_2
//  685     {
//  686           memcpy(&APP_Rx_Buffer,(char*)Tx_PCBuffer,Tx_PCCount);
        LDR.N    R0,??DataTable7_13
        LDRH     R2,[R0, #+0]
        LDR.N    R1,??DataTable7_14
        LDR.N    R0,??DataTable7_11
        BL       memcpy
//  687           APP_Rx_ptr_in = Tx_PCCount;     
        LDR.N    R0,??DataTable7_15
        LDR.N    R1,??DataTable7_13
        LDRH     R1,[R1, #+0]
        STR      R1,[R0, #+0]
//  688           Tx_PCCount = 0;
        LDR.N    R0,??DataTable7_13
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  689     }
//  690     if(APP_Rx_ptr_out == APP_Rx_ptr_in) 
??Handle_USBAsynchXfer_2:
        LDR.N    R0,??DataTable7_10
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable7_15
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??Handle_USBAsynchXfer_3
//  691     {
//  692          USB_Tx_State = 0; 
        LDR.N    R0,??DataTable7_8
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  693          APP_Rx_ptr_out = 0;
        LDR.N    R0,??DataTable7_10
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  694          APP_Rx_ptr_in = 0;
        LDR.N    R0,??DataTable7_15
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  695          return;
        B.N      ??Handle_USBAsynchXfer_4
//  696     }
//  697     
//  698     if(APP_Rx_ptr_out > APP_Rx_ptr_in) /* rollback */
??Handle_USBAsynchXfer_3:
        LDR.N    R0,??DataTable7_15
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable7_10
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BCS.N    ??Handle_USBAsynchXfer_5
//  699     { 
//  700       APP_Rx_length = APP_RX_DATA_SIZE - APP_Rx_ptr_out;
        MOV      R0,#+512
        LDR.N    R1,??DataTable7_10
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        LDR.N    R1,??DataTable7_9
        STR      R0,[R1, #+0]
        B.N      ??Handle_USBAsynchXfer_6
//  701     
//  702     }
//  703     else 
//  704     {
//  705       APP_Rx_length = APP_Rx_ptr_in - APP_Rx_ptr_out;
??Handle_USBAsynchXfer_5:
        LDR.N    R0,??DataTable7_15
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable7_10
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        LDR.N    R1,??DataTable7_9
        STR      R0,[R1, #+0]
//  706      
//  707     }
//  708 #ifdef USB_OTG_HS_INTERNAL_DMA_ENABLED
//  709      APP_Rx_length &= ~0x03;
//  710 #endif /* USB_OTG_HS_INTERNAL_DMA_ENABLED */
//  711     
//  712     if (APP_Rx_length > CDC_DATA_IN_PACKET_SIZE)
??Handle_USBAsynchXfer_6:
        LDR      R0,[R4, #+1512]
        LDRH     R0,[R0, #+57]
        LDR.N    R1,??DataTable7_9
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BCS.N    ??Handle_USBAsynchXfer_7
//  713     {
//  714       USB_Tx_ptr = APP_Rx_ptr_out;
        LDR.N    R0,??DataTable7_10
        LDR      R0,[R0, #+0]
//  715       USB_Tx_length = CDC_DATA_IN_PACKET_SIZE;
        LDR      R1,[R4, #+1512]
        LDRH     R3,[R1, #+57]
//  716       
//  717       APP_Rx_ptr_out += CDC_DATA_IN_PACKET_SIZE;	
        LDR.N    R1,??DataTable7_10
        LDR      R1,[R1, #+0]
        LDR      R2,[R4, #+1512]
        LDRH     R2,[R2, #+57]
        ADDS     R1,R2,R1
        LDR.N    R2,??DataTable7_10
        STR      R1,[R2, #+0]
//  718       APP_Rx_length -= CDC_DATA_IN_PACKET_SIZE;
        LDR.N    R1,??DataTable7_9
        LDR      R1,[R1, #+0]
        LDR      R2,[R4, #+1512]
        LDRH     R2,[R2, #+57]
        SUBS     R1,R1,R2
        LDR.N    R2,??DataTable7_9
        STR      R1,[R2, #+0]
        B.N      ??Handle_USBAsynchXfer_8
//  719     }
//  720     else
//  721     {
//  722       USB_Tx_ptr = APP_Rx_ptr_out;
??Handle_USBAsynchXfer_7:
        LDR.N    R0,??DataTable7_10
        LDR      R0,[R0, #+0]
//  723       USB_Tx_length = APP_Rx_length;
        LDR.N    R1,??DataTable7_9
        LDR      R3,[R1, #+0]
//  724       
//  725       APP_Rx_ptr_out += APP_Rx_length;
        LDR.N    R1,??DataTable7_10
        LDR      R1,[R1, #+0]
        LDR.N    R2,??DataTable7_9
        LDR      R2,[R2, #+0]
        ADDS     R1,R2,R1
        LDR.N    R2,??DataTable7_10
        STR      R1,[R2, #+0]
//  726       APP_Rx_length = 0;
        LDR.N    R1,??DataTable7_9
        MOVS     R2,#+0
        STR      R2,[R1, #+0]
//  727     }
//  728     USB_Tx_State = 1; 
??Handle_USBAsynchXfer_8:
        LDR.N    R1,??DataTable7_8
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
//  729 
//  730     DCD_EP_Tx (pdev,
//  731                CDC_IN_EP,
//  732                (uint8_t*)&APP_Rx_Buffer[USB_Tx_ptr],
//  733                USB_Tx_length);
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.N    R1,??DataTable7_11
        ADDS     R2,R0,R1
        MOVS     R1,#+129
        MOVS     R0,R4
        BL       DCD_EP_Tx
//  734 
//  735   }  
//  736   
//  737 }
??Handle_USBAsynchXfer_0:
??Handle_USBAsynchXfer_4:
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable7:
        DC32     USBD_DeviceDesc

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable7_1:
        DC32     VCP_fops

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable7_2:
        DC32     USB_Rx_Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable7_3:
        DC32     CmdBuff

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable7_4:
        DC32     cdcCmd

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable7_5:
        DC32     cdcLen

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable7_6:
        DC32     usbd_cdc_CfgDesc+0x12

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable7_7:
        DC32     usbd_cdc_AltSet

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable7_8:
        DC32     USB_Tx_State

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable7_9:
        DC32     APP_Rx_length

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable7_10:
        DC32     APP_Rx_ptr_out

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable7_11:
        DC32     APP_Rx_Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable7_12:
        DC32     ??FrameCount

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable7_13:
        DC32     Tx_PCCount

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable7_14:
        DC32     Tx_PCBuffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable7_15:
        DC32     APP_Rx_ptr_in

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  738 /**
//  739   * @}
//  740   */ 
//  741 
//  742 /**
//  743   * @}
//  744   */ 
//  745 
//  746 /**
//  747   * @}
//  748   */ 
//  749 
//  750 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 1 125 bytes in section .bss
//   108 bytes in section .data
//   906 bytes in section .text
// 
//   906 bytes of CODE memory
// 1 233 bytes of DATA memory
//
//Errors: none
//Warnings: 2
