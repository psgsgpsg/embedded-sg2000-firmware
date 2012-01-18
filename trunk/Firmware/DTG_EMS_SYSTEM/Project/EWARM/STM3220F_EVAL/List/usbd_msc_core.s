///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    16/May/2011  15:08:17 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0. /
//                    4\STM32F2xx_StdPeriph_Lib_V0.0.4\Libraries\STM32_USB_De /
//                    vice_Library\Class\msc\src\usbd_msc_core.c              /
//    Command line =  "D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0 /
//                    .4\STM32F2xx_StdPeriph_Lib_V0.0.4\Libraries\STM32_USB_D /
//                    evice_Library\Class\msc\src\usbd_msc_core.c" -D         /
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
//                    eriph_Template\EWARM\STM3220F_EVAL\List\usbd_msc_core.s /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME usbd_msc_core

        RTMODEL "__SystemLibrary", "DLib"

        EXTERN DCD_EP_Close
        EXTERN DCD_EP_Flush
        EXTERN DCD_EP_Open
        EXTERN MSC_BOT_CplClrFeature
        EXTERN MSC_BOT_DataIn
        EXTERN MSC_BOT_DataOut
        EXTERN MSC_BOT_DeInit
        EXTERN MSC_BOT_Init
        EXTERN MSC_BOT_Reset
        EXTERN USBD_CtlError
        EXTERN USBD_CtlSendData
        EXTERN USBD_STORAGE_fops

        PUBLIC MSC_cb
        PUBLIC USBD_MSC_CfgDesc
        PUBLIC USBD_MSC_DataIn
        PUBLIC USBD_MSC_DataOut
        PUBLIC USBD_MSC_DeInit
        PUBLIC USBD_MSC_Init
        PUBLIC USBD_MSC_Setup
        
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
        
// D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0.4\STM32F2xx_StdPeriph_Lib_V0.0.4\Libraries\STM32_USB_Device_Library\Class\msc\src\usbd_msc_core.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    usbd_msc_core.c
//    4   * @author  MCD Application Team
//    5   * @version V0.0.1
//    6   * @date    11/12/2010
//    7   * @brief   This file provides all the MSC core functions.
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
//   22 #include "usbd_msc_mem.h"
//   23 #include "usbd_msc_core.h"
//   24 #include "usbd_msc_bot.h"
//   25 #include "usbd_desc.h"
//   26 #include "usbd_req.h"
//   27 
//   28 
//   29 /** @addtogroup STM32_USB_OTG_DEVICE_LIBRARY
//   30   * @{
//   31   */
//   32 
//   33 
//   34 /** @defgroup MSC_CORE 
//   35   * @brief Mass storage core module
//   36   * @{
//   37   */ 
//   38 
//   39 /** @defgroup MSC_CORE_Private_TypesDefinitions
//   40   * @{
//   41   */ 
//   42 /**
//   43   * @}
//   44   */ 
//   45 
//   46 
//   47 /** @defgroup MSC_CORE_Private_Defines
//   48   * @{
//   49   */ 
//   50 
//   51 /**
//   52   * @}
//   53   */ 
//   54 
//   55 
//   56 /** @defgroup MSC_CORE_Private_Macros
//   57   * @{
//   58   */ 
//   59 /**
//   60   * @}
//   61   */ 
//   62 
//   63 
//   64 /** @defgroup MSC_CORE_Private_FunctionPrototypes
//   65   * @{
//   66   */ 
//   67 uint8_t  USBD_MSC_Init (void  *pdev, 
//   68                             uint8_t cfgidx);
//   69 
//   70 uint8_t  USBD_MSC_DeInit (void  *pdev, 
//   71                               uint8_t cfgidx);
//   72 
//   73 uint8_t  USBD_MSC_Setup (void  *pdev, 
//   74                              USB_SETUP_REQ *req);
//   75 
//   76 uint8_t  USBD_MSC_DataIn (void  *pdev, 
//   77                               uint8_t epnum);
//   78 
//   79 
//   80 uint8_t  USBD_MSC_DataOut (void  *pdev, 
//   81                                uint8_t epnum);
//   82 
//   83 uint8_t USBD_MSC_CfgDesc[USB_MSC_CONFIG_DESC_SIZ];
//   84 
//   85 #ifdef USB_OTG_HS_CORE  
//   86 uint8_t USBD_MSC_OtherCfgDesc[USB_MSC_CONFIG_DESC_SIZ];
//   87 #endif
//   88 /**
//   89   * @}
//   90   */ 
//   91 
//   92 
//   93 /** @defgroup MSC_CORE_Private_Variables
//   94   * @{
//   95   */ 
//   96 
//   97 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   98 USBD_Class_cb_TypeDef  MSC_cb = 
MSC_cb:
        DATA
        DC32 USBD_MSC_Init, USBD_MSC_DeInit, USBD_MSC_Setup, 0H, 0H
        DC32 USBD_MSC_DataIn, USBD_MSC_DataOut, 0H, USBD_MSC_CfgDesc
//   99 {
//  100   USBD_MSC_Init,
//  101   USBD_MSC_DeInit,
//  102   USBD_MSC_Setup,
//  103   NULL, /*EP0_TxSent*/  
//  104   NULL, /*EP0_RxReady*/
//  105   USBD_MSC_DataIn,
//  106   USBD_MSC_DataOut,
//  107   NULL, /*SOF */  
//  108   USBD_MSC_CfgDesc,
//  109 #ifdef USB_OTG_HS_CORE  
//  110   USBD_MSC_OtherCfgDesc,
//  111 #endif
//  112 };
//  113 
//  114 #ifdef USB_OTG_HS_INTERNAL_DMA_ENABLED 
//  115 #pragma data_alignment =  4
//  116 #endif
//  117 /* USB Mass storage device Configuration Descriptor */
//  118 /*   All Descriptors (Configuration, Interface, Endpoint, Class, Vendor */

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  119 uint8_t USBD_MSC_CfgDesc[USB_MSC_CONFIG_DESC_SIZ] =
USBD_MSC_CfgDesc:
        DATA
        DC8 9, 2, 32, 0, 1, 1, 4, 192, 50, 9, 4, 0, 0, 2, 8, 6, 80, 5, 7, 5
        DC8 129, 2, 64, 0, 0, 7, 5, 1, 2, 64, 0, 0
//  120 {
//  121   
//  122   0x09,   /* bLength: Configuation Descriptor size */
//  123   USB_DESC_TYPE_CONFIGURATION,   /* bDescriptorType: Configuration */
//  124   USB_MSC_CONFIG_DESC_SIZ,
//  125   
//  126   0x00,
//  127   0x01,   /* bNumInterfaces: 1 interface */
//  128   0x01,   /* bConfigurationValue: */
//  129   0x04,   /* iConfiguration: */
//  130   0xC0,   /* bmAttributes: */
//  131   0x32,   /* MaxPower 100 mA */
//  132   
//  133   /********************  Mass Storage interface ********************/
//  134   0x09,   /* bLength: Interface Descriptor size */
//  135   0x04,   /* bDescriptorType: */
//  136   0x00,   /* bInterfaceNumber: Number of Interface */
//  137   0x00,   /* bAlternateSetting: Alternate setting */
//  138   0x02,   /* bNumEndpoints*/
//  139   0x08,   /* bInterfaceClass: MSC Class */
//  140   0x06,   /* bInterfaceSubClass : SCSI transparent*/
//  141   0x50,   /* nInterfaceProtocol */
//  142   0x05,          /* iInterface: */
//  143   /********************  Mass Storage Endpoints ********************/
//  144   0x07,   /*Endpoint descriptor length = 7*/
//  145   0x05,   /*Endpoint descriptor type */
//  146   MSC_IN_EP,   /*Endpoint address (IN, address 1) */
//  147   0x02,   /*Bulk endpoint type */
//  148   LOBYTE(MSC_MAX_PACKET),
//  149   HIBYTE(MSC_MAX_PACKET),
//  150   0x00,   /*Polling interval in milliseconds */
//  151   
//  152   0x07,   /*Endpoint descriptor length = 7 */
//  153   0x05,   /*Endpoint descriptor type */
//  154   MSC_OUT_EP,   /*Endpoint address (OUT, address 1) */
//  155   0x02,   /*Bulk endpoint type */
//  156   LOBYTE(MSC_MAX_PACKET),
//  157   HIBYTE(MSC_MAX_PACKET),
//  158   0x00     /*Polling interval in milliseconds*/
//  159 };
//  160 #ifdef USB_OTG_HS_CORE  
//  161 uint8_t USBD_MSC_OtherCfgDesc[USB_MSC_CONFIG_DESC_SIZ] =
//  162 {
//  163   
//  164   0x09,   /* bLength: Configuation Descriptor size */
//  165   USB_DESC_TYPE_OTHER_SPEED_CONFIGURATION,   
//  166   USB_MSC_CONFIG_DESC_SIZ,
//  167   
//  168   0x00,
//  169   0x01,   /* bNumInterfaces: 1 interface */
//  170   0x01,   /* bConfigurationValue: */
//  171   0x04,   /* iConfiguration: */
//  172   0xC0,   /* bmAttributes: */
//  173   0x32,   /* MaxPower 100 mA */
//  174   
//  175   /********************  Mass Storage interface ********************/
//  176   0x09,   /* bLength: Interface Descriptor size */
//  177   0x04,   /* bDescriptorType: */
//  178   0x00,   /* bInterfaceNumber: Number of Interface */
//  179   0x00,   /* bAlternateSetting: Alternate setting */
//  180   0x02,   /* bNumEndpoints*/
//  181   0x08,   /* bInterfaceClass: MSC Class */
//  182   0x06,   /* bInterfaceSubClass : SCSI transparent*/
//  183   0x50,   /* nInterfaceProtocol */
//  184   0x05,          /* iInterface: */
//  185   /********************  Mass Storage Endpoints ********************/
//  186   0x07,   /*Endpoint descriptor length = 7*/
//  187   0x05,   /*Endpoint descriptor type */
//  188   MSC_IN_EP,   /*Endpoint address (IN, address 1) */
//  189   0x02,   /*Bulk endpoint type */
//  190   0x40,
//  191   0x00,
//  192   0x00,   /*Polling interval in milliseconds */
//  193   
//  194   0x07,   /*Endpoint descriptor length = 7 */
//  195   0x05,   /*Endpoint descriptor type */
//  196   MSC_OUT_EP,   /*Endpoint address (OUT, address 1) */
//  197   0x02,   /*Bulk endpoint type */
//  198   0x40,
//  199   0x00,
//  200   0x00     /*Polling interval in milliseconds*/
//  201 };
//  202 #endif 
//  203 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  204 static uint8_t  USBD_MSC_MaxLun = 0;
USBD_MSC_MaxLun:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  205 static uint8_t  USBD_MSC_AltSet = 0;
USBD_MSC_AltSet:
        DS8 1
//  206 
//  207 /**
//  208   * @}
//  209   */ 
//  210 
//  211 
//  212 /** @defgroup MSC_CORE_Private_Functions
//  213   * @{
//  214   */ 
//  215 
//  216 /**
//  217 * @brief  USBD_MSC_Init
//  218 *         Initialize  the mass storage configuration
//  219 * @param  pdev: device instance
//  220 * @param  cfgidx: configuration index
//  221 * @retval status
//  222 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function USBD_MSC_Init
        THUMB
//  223 uint8_t  USBD_MSC_Init (void  *pdev, 
//  224                             uint8_t cfgidx)
//  225 {
USBD_MSC_Init:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  226   USBD_MSC_DeInit(pdev , cfgidx );
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       USBD_MSC_DeInit
//  227   
//  228   /* Open EP IN */
//  229   DCD_EP_Open(pdev,
//  230               MSC_IN_EP,
//  231               MSC_EPIN_SIZE,
//  232               USB_OTG_EP_BULK);
        MOVS     R3,#+2
        LDR      R0,[R4, #+1512]
        LDRH     R2,[R0, #+22]
        MOVS     R1,#+129
        MOVS     R0,R4
        BL       DCD_EP_Open
//  233   
//  234   /* Open EP OUT */
//  235   DCD_EP_Open(pdev,
//  236               MSC_OUT_EP,
//  237               MSC_EPOUT_SIZE,
//  238               USB_OTG_EP_BULK);
        MOVS     R3,#+2
        LDR      R0,[R4, #+1512]
        LDRH     R2,[R0, #+29]
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       DCD_EP_Open
//  239  
//  240   /* Init the BOT  layer */
//  241   MSC_BOT_Init(pdev); 
        MOVS     R0,R4
        BL       MSC_BOT_Init
//  242   
//  243   return USBD_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock0
//  244 }
//  245 
//  246 /**
//  247 * @brief  USBD_MSC_DeInit
//  248 *         DeInitilaize  the mass storage configuration
//  249 * @param  pdev: device instance
//  250 * @param  cfgidx: configuration index
//  251 * @retval status
//  252 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function USBD_MSC_DeInit
        THUMB
//  253 uint8_t  USBD_MSC_DeInit (void  *pdev, 
//  254                               uint8_t cfgidx)
//  255 {
USBD_MSC_DeInit:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  256   /* Close MSC EPs */
//  257   DCD_EP_Close (pdev , MSC_IN_EP);
        MOVS     R1,#+129
        MOVS     R0,R4
        BL       DCD_EP_Close
//  258   DCD_EP_Close (pdev , MSC_OUT_EP);
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       DCD_EP_Close
//  259   
//  260   /* Un Init the BOT layer */
//  261   MSC_BOT_DeInit(pdev);   
        MOVS     R0,R4
        BL       MSC_BOT_DeInit
//  262   return USBD_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock1
//  263 }
//  264 /**
//  265 * @brief  USBD_MSC_Setup
//  266 *         Handle the MSC specific requests
//  267 * @param  pdev: device instance
//  268 * @param  req: USB request
//  269 * @retval status
//  270 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function USBD_MSC_Setup
        THUMB
//  271 uint8_t  USBD_MSC_Setup (void  *pdev, USB_SETUP_REQ *req)
//  272 {
USBD_MSC_Setup:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  273   
//  274   switch (req->bmRequest & USB_REQ_TYPE_MASK)
        LDRB     R0,[R5, #+0]
        ANDS     R0,R0,#0x60
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??USBD_MSC_Setup_0
        CMP      R0,#+32
        BNE.N    ??USBD_MSC_Setup_1
//  275   {
//  276 
//  277   /* Class request */
//  278   case USB_REQ_TYPE_CLASS :
//  279     switch (req->bRequest)
??USBD_MSC_Setup_2:
        LDRB     R0,[R5, #+1]
        CMP      R0,#+254
        BEQ.N    ??USBD_MSC_Setup_3
        CMP      R0,#+255
        BEQ.N    ??USBD_MSC_Setup_4
        B.N      ??USBD_MSC_Setup_5
//  280     {
//  281     case BOT_GET_MAX_LUN :
//  282 
//  283       if((req->wValue  == 0) && 
//  284          (req->wLength == 1) &&
//  285          ((req->bmRequest & 0x80) == 0x80))
??USBD_MSC_Setup_3:
        LDRH     R0,[R5, #+2]
        CMP      R0,#+0
        BNE.N    ??USBD_MSC_Setup_6
        LDRH     R0,[R5, #+6]
        CMP      R0,#+1
        BNE.N    ??USBD_MSC_Setup_6
        LDRB     R0,[R5, #+0]
        LSLS     R0,R0,#+24
        BPL.N    ??USBD_MSC_Setup_6
//  286       {
//  287         USBD_MSC_MaxLun = USBD_STORAGE_fops->GetMaxLun();
        LDR.N    R0,??DataTable0
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+24]
        BLX      R0
        LDR.N    R1,??DataTable0_1
        STRB     R0,[R1, #+0]
//  288         if(USBD_MSC_MaxLun > 0)
        LDR.N    R0,??DataTable0_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BCC.N    ??USBD_MSC_Setup_7
//  289         {
//  290            USBD_CtlSendData (pdev,
//  291                              &USBD_MSC_MaxLun,
//  292                               1);
        MOVS     R2,#+1
        LDR.N    R1,??DataTable0_1
        MOVS     R0,R4
        BL       USBD_CtlSendData
        B.N      ??USBD_MSC_Setup_8
//  293         }
//  294         else
//  295         {
//  296           USBD_CtlError(pdev , req);
??USBD_MSC_Setup_7:
        MOVS     R1,R5
        MOVS     R0,R4
        BL       USBD_CtlError
        B.N      ??USBD_MSC_Setup_8
//  297         }
//  298       }
//  299       else
//  300       {
//  301          USBD_CtlError(pdev , req);
??USBD_MSC_Setup_6:
        MOVS     R1,R5
        MOVS     R0,R4
        BL       USBD_CtlError
//  302       }
//  303       break;
??USBD_MSC_Setup_8:
        B.N      ??USBD_MSC_Setup_9
//  304       
//  305     case BOT_RESET :
//  306       if((req->wValue  == 0) && 
//  307          (req->wLength == 0) &&
//  308         ((req->bmRequest & 0x80) != 0x80))
??USBD_MSC_Setup_4:
        LDRH     R0,[R5, #+2]
        CMP      R0,#+0
        BNE.N    ??USBD_MSC_Setup_10
        LDRH     R0,[R5, #+6]
        CMP      R0,#+0
        BNE.N    ??USBD_MSC_Setup_10
        LDRB     R0,[R5, #+0]
        LSLS     R0,R0,#+24
        BMI.N    ??USBD_MSC_Setup_10
//  309       {      
//  310          MSC_BOT_Reset(pdev);
        MOVS     R0,R4
        BL       MSC_BOT_Reset
        B.N      ??USBD_MSC_Setup_11
//  311       }
//  312       else
//  313       {
//  314          USBD_CtlError(pdev , req);
??USBD_MSC_Setup_10:
        MOVS     R1,R5
        MOVS     R0,R4
        BL       USBD_CtlError
//  315       }
//  316       break;
??USBD_MSC_Setup_11:
        B.N      ??USBD_MSC_Setup_9
//  317 
//  318     default:
//  319        USBD_CtlError(pdev , req);
??USBD_MSC_Setup_5:
        MOVS     R1,R5
        MOVS     R0,R4
        BL       USBD_CtlError
//  320     }
//  321     break;
??USBD_MSC_Setup_9:
        B.N      ??USBD_MSC_Setup_12
//  322   /* Interface & Endpoint request */
//  323   case USB_REQ_TYPE_STANDARD:
//  324     switch (req->bRequest)
??USBD_MSC_Setup_0:
        LDRB     R0,[R5, #+1]
        CMP      R0,#+1
        BEQ.N    ??USBD_MSC_Setup_13
        CMP      R0,#+10
        BEQ.N    ??USBD_MSC_Setup_14
        CMP      R0,#+11
        BEQ.N    ??USBD_MSC_Setup_15
        B.N      ??USBD_MSC_Setup_16
//  325     {
//  326     case USB_REQ_GET_INTERFACE :
//  327       USBD_CtlSendData (pdev,
//  328                         &USBD_MSC_AltSet,
//  329                         1);
??USBD_MSC_Setup_14:
        MOVS     R2,#+1
        LDR.N    R1,??DataTable0_2
        MOVS     R0,R4
        BL       USBD_CtlSendData
//  330       break;
        B.N      ??USBD_MSC_Setup_16
//  331       
//  332     case USB_REQ_SET_INTERFACE :
//  333       USBD_MSC_AltSet = (uint8_t)(req->wValue >> 8);
??USBD_MSC_Setup_15:
        LDRH     R0,[R5, #+2]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        LDR.N    R1,??DataTable0_2
        STRB     R0,[R1, #+0]
//  334       break;
        B.N      ??USBD_MSC_Setup_16
//  335     
//  336     case USB_REQ_CLEAR_FEATURE:  
//  337       
//  338       /* Flush the FIFO and Clear the stall status */    
//  339       DCD_EP_Flush(pdev, (uint8_t)req->wIndex);
??USBD_MSC_Setup_13:
        LDRH     R1,[R5, #+4]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       DCD_EP_Flush
//  340       
//  341       /* Re-activate the EP */      
//  342       DCD_EP_Close (pdev , (uint8_t)req->wIndex);
        LDRH     R1,[R5, #+4]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       DCD_EP_Close
//  343       if((((uint8_t)req->wIndex) & 0x80) == 0x80)
        LDRB     R0,[R5, #+4]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R0,R0,#+24
        BPL.N    ??USBD_MSC_Setup_17
//  344       {
//  345         DCD_EP_Open(pdev,
//  346                     ((uint8_t)req->wIndex),
//  347                     MSC_EPIN_SIZE,
//  348                     USB_OTG_EP_BULK);
        MOVS     R3,#+2
        LDR      R0,[R4, #+1512]
        LDRH     R2,[R0, #+22]
        LDRH     R1,[R5, #+4]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       DCD_EP_Open
        B.N      ??USBD_MSC_Setup_18
//  349       }
//  350       else
//  351       {
//  352         DCD_EP_Open(pdev,
//  353                     ((uint8_t)req->wIndex),
//  354                     MSC_EPOUT_SIZE,
//  355                     USB_OTG_EP_BULK);
??USBD_MSC_Setup_17:
        MOVS     R3,#+2
        LDR      R0,[R4, #+1512]
        LDRH     R2,[R0, #+29]
        LDRH     R1,[R5, #+4]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       DCD_EP_Open
//  356       }
//  357       
//  358       /* Handle BOT error */
//  359       MSC_BOT_CplClrFeature(pdev, (uint8_t)req->wIndex);
??USBD_MSC_Setup_18:
        LDRH     R1,[R5, #+4]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       MSC_BOT_CplClrFeature
//  360       break;
//  361       
//  362     }  
//  363     break;
??USBD_MSC_Setup_16:
        B.N      ??USBD_MSC_Setup_12
//  364    
//  365   default:
//  366     break;
//  367   }
//  368   return USBD_OK;
??USBD_MSC_Setup_1:
??USBD_MSC_Setup_12:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock2
//  369 }

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable0:
        DC32     USBD_STORAGE_fops

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable0_1:
        DC32     USBD_MSC_MaxLun

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable0_2:
        DC32     USBD_MSC_AltSet
//  370 
//  371 /**
//  372 * @brief  USBD_MSC_DataIn
//  373 *         handle data IN Stage
//  374 * @param  pdev: device instance
//  375 * @param  epnum: endpoint index
//  376 * @retval status
//  377 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function USBD_MSC_DataIn
        THUMB
//  378 uint8_t  USBD_MSC_DataIn (void  *pdev, 
//  379                               uint8_t epnum)
//  380 {
USBD_MSC_DataIn:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  381   MSC_BOT_DataIn(pdev , epnum);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        BL       MSC_BOT_DataIn
//  382   return USBD_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock3
//  383 }
//  384 
//  385 /**
//  386 * @brief  USBD_MSC_DataOut
//  387 *         handle data OUT Stage
//  388 * @param  pdev: device instance
//  389 * @param  epnum: endpoint index
//  390 * @retval status
//  391 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function USBD_MSC_DataOut
        THUMB
//  392 uint8_t  USBD_MSC_DataOut (void  *pdev, 
//  393                                uint8_t epnum)
//  394 {
USBD_MSC_DataOut:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  395   MSC_BOT_DataOut(pdev , epnum);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        BL       MSC_BOT_DataOut
//  396   return USBD_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock4
//  397 }

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  398 /**
//  399   * @}
//  400   */ 
//  401 
//  402 
//  403 /**
//  404   * @}
//  405   */ 
//  406 
//  407 
//  408 /**
//  409   * @}
//  410   */ 
//  411 
//  412 /******************* (C) COPYRIGHT 2010 STMicroelectronics *****END OF FILE****/
// 
//   2 bytes in section .bss
//  68 bytes in section .data
// 396 bytes in section .text
// 
// 396 bytes of CODE memory
//  70 bytes of DATA memory
//
//Errors: none
//Warnings: none
