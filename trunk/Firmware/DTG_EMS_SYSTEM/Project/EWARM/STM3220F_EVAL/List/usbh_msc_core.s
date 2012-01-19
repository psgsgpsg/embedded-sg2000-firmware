///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    19/Jan/2012  11:08:57 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Libraries\STM32 /
//                    _USB_HOST_Library\Class\MSC\src\usbh_msc_core.c         /
//    Command line =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Libraries\STM32 /
//                    _USB_HOST_Library\Class\MSC\src\usbh_msc_core.c -D      /
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
//                    TM3220F_EVAL\List\usbh_msc_core.s                       /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME usbh_msc_core

        RTMODEL "__SystemLibrary", "DLib"

        EXTERN HCD_IsDeviceConnected
        EXTERN USBH_Alloc_Channel
        EXTERN USBH_ClrFeature
        EXTERN USBH_CtlReq
        EXTERN USBH_Free_Channel
        EXTERN USBH_MSC_BOTXferParam
        EXTERN USBH_MSC_HandleBOTXfer
        EXTERN USBH_MSC_Init
        EXTERN USBH_MSC_ModeSense6
        EXTERN USBH_MSC_ReadCapacity10
        EXTERN USBH_MSC_RequestSense
        EXTERN USBH_MSC_TestUnitReady
        EXTERN USBH_Open_Channel
        EXTERN USB_OTG_HC_Halt

        PUBLIC MSCErrorCount
        PUBLIC MSC_Machine
        PUBLIC MSC_Setup
        PUBLIC USBH_MSC_ErrorHandle
        PUBLIC USBH_MSC_cb
        
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
        
// F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Libraries\STM32_USB_HOST_Library\Class\MSC\src\usbh_msc_core.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    usbh_msc_core.c
//    4   * @author  MCD Application Team
//    5   * @version V2.0.0RC1
//    6   * @date    18-March-2011
//    7   * @brief   This file implements the MSC class driver functions
//    8   *          ===================================================================      
//    9   *                                MSC Class  Description
//   10   *          =================================================================== 
//   11   *           This module manages the MSC class V1.0 following the "Universal 
//   12   *           Serial Bus Mass Storage Class (MSC) Bulk-Only Transport (BOT) Version 1.0
//   13   *           Sep. 31, 1999".
//   14   *           This driver implements the following aspects of the specification:
//   15   *             - Bulk-Only Transport protocol
//   16   *             - Subclass : SCSI transparent command set (ref. SCSI Primary Commands - 3 (SPC-3))
//   17   *      
//   18   *  @endverbatim
//   19   *
//   20   ******************************************************************************
//   21   * @attention
//   22   *
//   23   * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
//   24   * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
//   25   * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
//   26   * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
//   27   * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
//   28   * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
//   29   *
//   30   * <h2><center>&copy; COPYRIGHT 2011 STMicroelectronics</center></h2>
//   31 */ 
//   32 
//   33 /* Includes ------------------------------------------------------------------*/
//   34 
//   35 #include "usbh_msc_core.h"
//   36 #include "usbh_msc_scsi.h"
//   37 #include "usbh_msc_bot.h"
//   38 #include "usbh_core.h"
//   39 
//   40 
//   41 /** @addtogroup USBH_LIB
//   42   * @{
//   43   */
//   44 
//   45 /** @addtogroup USBH_CLASS
//   46   * @{
//   47   */
//   48 
//   49 /** @addtogroup USBH_MSC_CLASS
//   50   * @{
//   51   */
//   52   
//   53 /** @defgroup USBH_MSC_CORE 
//   54   * @brief    This file includes the mass storage related functions
//   55   * @{
//   56   */ 
//   57 
//   58 
//   59 /** @defgroup USBH_MSC_CORE_Private_TypesDefinitions
//   60   * @{
//   61   */ 
//   62 /**
//   63   * @}
//   64   */ 
//   65 
//   66 /** @defgroup USBH_MSC_CORE_Private_Defines
//   67   * @{
//   68   */ 
//   69 #define USBH_MSC_ERROR_RETRY_LIMIT 10
//   70 /**
//   71   * @}
//   72   */ 
//   73 
//   74 /** @defgroup USBH_MSC_CORE_Private_Macros
//   75   * @{
//   76   */ 
//   77 /**
//   78   * @}
//   79   */ 
//   80 
//   81 
//   82 /** @defgroup USBH_MSC_CORE_Private_Variables
//   83   * @{
//   84   */ 
//   85 #ifdef USB_OTG_HS_INTERNAL_DMA_ENABLED
//   86 #pragma data_alignment = 4 
//   87 #endif

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   88 MSC_Machine_TypeDef         MSC_Machine;
MSC_Machine:
        DS8 76

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   89 USB_Setup_TypeDef           MSC_Setup;
MSC_Setup:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   90 uint8_t MSCErrorCount = 0;
MSCErrorCount:
        DS8 1
//   91 
//   92 
//   93 /**
//   94   * @}
//   95   */ 
//   96 
//   97 
//   98 /** @defgroup USBH_MSC_CORE_Private_FunctionPrototypes
//   99   * @{
//  100   */ 
//  101 
//  102 static USBH_Status USBH_MSC_InterfaceInit  (USB_OTG_CORE_HANDLE *pdev , 
//  103                                             void *phost);
//  104 
//  105 static void USBH_MSC_InterfaceDeInit  (USB_OTG_CORE_HANDLE *pdev , 
//  106                                        void *phost);
//  107 
//  108 static USBH_Status USBH_MSC_Handle(USB_OTG_CORE_HANDLE *pdev , 
//  109                             void *phost);
//  110 
//  111 static USBH_Status USBH_MSC_ClassRequest(USB_OTG_CORE_HANDLE *pdev , 
//  112                                          void *phost);
//  113 
//  114 static USBH_Status USBH_MSC_BOTReset(USB_OTG_CORE_HANDLE *pdev,
//  115                               USBH_HOST *phost);
//  116 static USBH_Status USBH_MSC_GETMaxLUN(USB_OTG_CORE_HANDLE *pdev,
//  117                                USBH_HOST *phost);
//  118 
//  119 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  120 USBH_Class_cb_TypeDef  USBH_MSC_cb = 
USBH_MSC_cb:
        DATA
        DC32 USBH_MSC_InterfaceInit, USBH_MSC_InterfaceDeInit
        DC32 USBH_MSC_ClassRequest, USBH_MSC_Handle
//  121 {
//  122   USBH_MSC_InterfaceInit,
//  123   USBH_MSC_InterfaceDeInit,
//  124   USBH_MSC_ClassRequest,
//  125   USBH_MSC_Handle,
//  126 };
//  127 
//  128 void USBH_MSC_ErrorHandle(uint8_t status);
//  129 
//  130 /**
//  131   * @}
//  132   */ 
//  133 
//  134 
//  135 /** @defgroup USBH_MSC_CORE_Exported_Variables
//  136   * @{
//  137   */ 
//  138 
//  139 /**
//  140   * @}
//  141   */ 
//  142 
//  143 
//  144 /** @defgroup USBH_MSC_CORE_Private_Functions
//  145   * @{
//  146   */ 
//  147 
//  148 
//  149 /**
//  150   * @brief  USBH_MSC_InterfaceInit 
//  151   *         Interface initialization for MSC class.
//  152   * @param  pdev: Selected device
//  153   * @param  hdev: Selected device property
//  154   * @retval USBH_Status : Status of class request handled.
//  155   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function USBH_MSC_InterfaceInit
        THUMB
//  156 static USBH_Status USBH_MSC_InterfaceInit ( USB_OTG_CORE_HANDLE *pdev, 
//  157                                         void *phost)
//  158 {	 
USBH_MSC_InterfaceInit:
        PUSH     {R4,R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+12
        SUB      SP,SP,#+12
        CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
//  159   USBH_HOST *pphost = phost;
//  160   
//  161   if((pphost->device_prop.Itf_Desc[0].bInterfaceClass == MSC_CLASS) && \ 
//  162      (pphost->device_prop.Itf_Desc[0].bInterfaceProtocol == MSC_PROTOCOL))
        LDRB     R0,[R5, #+67]
        CMP      R0,#+8
        BNE.N    ??USBH_MSC_InterfaceInit_0
        LDRB     R0,[R5, #+69]
        CMP      R0,#+80
        BNE.N    ??USBH_MSC_InterfaceInit_0
//  163   {
//  164     if(pphost->device_prop.Ep_Desc[0][0].bEndpointAddress & 0x80)
        LDRB     R0,[R5, #+82]
        LSLS     R0,R0,#+24
        BPL.N    ??USBH_MSC_InterfaceInit_1
//  165     {
//  166       MSC_Machine.MSBulkInEp = (pphost->device_prop.Ep_Desc[0][0].bEndpointAddress);
        LDR.W    R0,??DataTable5
        LDRB     R1,[R5, #+82]
        STRB     R1,[R0, #+3]
//  167       MSC_Machine.MSBulkInEpSize  = pphost->device_prop.Ep_Desc[0][0].wMaxPacketSize;
        LDR.W    R0,??DataTable5
        LDRH     R1,[R5, #+84]
        STRH     R1,[R0, #+4]
        B.N      ??USBH_MSC_InterfaceInit_2
//  168     }
//  169     else
//  170     {
//  171       MSC_Machine.MSBulkOutEp = (pphost->device_prop.Ep_Desc[0][0].bEndpointAddress);
??USBH_MSC_InterfaceInit_1:
        LDR.W    R0,??DataTable5
        LDRB     R1,[R5, #+82]
        STRB     R1,[R0, #+2]
//  172       MSC_Machine.MSBulkOutEpSize  = pphost->device_prop.Ep_Desc[0] [0].wMaxPacketSize;      
        LDR.W    R0,??DataTable5
        LDRH     R1,[R5, #+84]
        STRH     R1,[R0, #+6]
//  173     }
//  174     
//  175     if(pphost->device_prop.Ep_Desc[0][1].bEndpointAddress & 0x80)
??USBH_MSC_InterfaceInit_2:
        LDRB     R0,[R5, #+90]
        LSLS     R0,R0,#+24
        BPL.N    ??USBH_MSC_InterfaceInit_3
//  176     {
//  177       MSC_Machine.MSBulkInEp = (pphost->device_prop.Ep_Desc[0][1].bEndpointAddress);
        LDR.W    R0,??DataTable5
        LDRB     R1,[R5, #+90]
        STRB     R1,[R0, #+3]
//  178       MSC_Machine.MSBulkInEpSize  = pphost->device_prop.Ep_Desc[0][1].wMaxPacketSize;      
        LDR.W    R0,??DataTable5
        LDRH     R1,[R5, #+92]
        STRH     R1,[R0, #+4]
        B.N      ??USBH_MSC_InterfaceInit_4
//  179     }
//  180     else
//  181     {
//  182       MSC_Machine.MSBulkOutEp = (pphost->device_prop.Ep_Desc[0][1].bEndpointAddress);
??USBH_MSC_InterfaceInit_3:
        LDR.W    R0,??DataTable5
        LDRB     R1,[R5, #+90]
        STRB     R1,[R0, #+2]
//  183       MSC_Machine.MSBulkOutEpSize  = pphost->device_prop.Ep_Desc[0][1].wMaxPacketSize;      
        LDR.W    R0,??DataTable5
        LDRH     R1,[R5, #+92]
        STRH     R1,[R0, #+6]
//  184     }
//  185     
//  186     MSC_Machine.hc_num_out = USBH_Alloc_Channel(pdev, 
//  187                                                 MSC_Machine.MSBulkOutEp);
??USBH_MSC_InterfaceInit_4:
        LDR.W    R0,??DataTable5
        LDRB     R1,[R0, #+2]
        MOVS     R0,R4
        BL       USBH_Alloc_Channel
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+1]
//  188     MSC_Machine.hc_num_in = USBH_Alloc_Channel(pdev,
//  189                                                 MSC_Machine.MSBulkInEp);  
        LDR.N    R0,??DataTable5
        LDRB     R1,[R0, #+3]
        MOVS     R0,R4
        BL       USBH_Alloc_Channel
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+0]
//  190     
//  191     /* Open the new channels */
//  192     USBH_Open_Channel  (pdev,
//  193                         MSC_Machine.hc_num_out,
//  194                         pphost->device_prop.address,
//  195                         pphost->device_prop.speed,
//  196                         EP_TYPE_BULK,
//  197                         MSC_Machine.MSBulkOutEpSize);  
        LDR.N    R0,??DataTable5
        LDRH     R0,[R0, #+6]
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        LDRB     R3,[R5, #+33]
        LDRB     R2,[R5, #+32]
        LDR.N    R0,??DataTable5
        LDRB     R1,[R0, #+1]
        MOVS     R0,R4
        BL       USBH_Open_Channel
//  198     
//  199     USBH_Open_Channel  (pdev,
//  200                         MSC_Machine.hc_num_in,
//  201                         pphost->device_prop.address,
//  202                         pphost->device_prop.speed,
//  203                         EP_TYPE_BULK,
//  204                         MSC_Machine.MSBulkInEpSize);    
        LDR.N    R0,??DataTable5
        LDRH     R0,[R0, #+4]
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        LDRB     R3,[R5, #+33]
        LDRB     R2,[R5, #+32]
        LDR.N    R0,??DataTable5
        LDRB     R1,[R0, #+0]
        MOVS     R0,R4
        BL       USBH_Open_Channel
        B.N      ??USBH_MSC_InterfaceInit_5
//  205     
//  206   }
//  207   
//  208   else
//  209   {
//  210     pphost->usr_cb->USBH_USR_DeviceNotSupported(); 
??USBH_MSC_InterfaceInit_0:
        LDR      R0,[R5, #+128]
        LDR      R0,[R0, #+64]
        BLX      R0
//  211   }
//  212   
//  213   return USBH_OK ;
??USBH_MSC_InterfaceInit_5:
        MOVS     R0,#+0
        POP      {R1-R5,PC}       ;; return
        CFI EndBlock cfiBlock0
//  214  
//  215 }
//  216 
//  217 
//  218 /**
//  219   * @brief  USBH_MSC_InterfaceDeInit 
//  220   *         De-Initialize interface by freeing host channels allocated to interface
//  221   * @param  pdev: Selected device
//  222   * @param  hdev: Selected device property
//  223   * @retval None
//  224   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function USBH_MSC_InterfaceDeInit
        THUMB
//  225 void USBH_MSC_InterfaceDeInit ( USB_OTG_CORE_HANDLE *pdev,
//  226                                 void *phost)
//  227 {	
USBH_MSC_InterfaceDeInit:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  228   if ( MSC_Machine.hc_num_out)
        LDR.N    R0,??DataTable5
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BEQ.N    ??USBH_MSC_InterfaceDeInit_0
//  229   {
//  230     USB_OTG_HC_Halt(pdev, MSC_Machine.hc_num_out);
        LDR.N    R0,??DataTable5
        LDRB     R1,[R0, #+1]
        MOVS     R0,R4
        BL       USB_OTG_HC_Halt
//  231     USBH_Free_Channel  (pdev, MSC_Machine.hc_num_out);
        LDR.N    R0,??DataTable5
        LDRB     R1,[R0, #+1]
        MOVS     R0,R4
        BL       USBH_Free_Channel
//  232     MSC_Machine.hc_num_out = 0;     /* Reset the Channel as Free */
        LDR.N    R0,??DataTable5
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
//  233   }
//  234    
//  235   if ( MSC_Machine.hc_num_in)
??USBH_MSC_InterfaceDeInit_0:
        LDR.N    R0,??DataTable5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??USBH_MSC_InterfaceDeInit_1
//  236   {
//  237     USB_OTG_HC_Halt(pdev, MSC_Machine.hc_num_in);
        LDR.N    R0,??DataTable5
        LDRB     R1,[R0, #+0]
        MOVS     R0,R4
        BL       USB_OTG_HC_Halt
//  238     USBH_Free_Channel  (pdev, MSC_Machine.hc_num_in);
        LDR.N    R0,??DataTable5
        LDRB     R1,[R0, #+0]
        MOVS     R0,R4
        BL       USBH_Free_Channel
//  239     MSC_Machine.hc_num_in = 0;     /* Reset the Channel as Free */
        LDR.N    R0,??DataTable5
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  240   } 
//  241 }
??USBH_MSC_InterfaceDeInit_1:
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock1
//  242 
//  243 /**
//  244   * @brief  USBH_MSC_ClassRequest 
//  245   *         This function will only initialize the MSC state machine
//  246   * @param  pdev: Selected device
//  247   * @param  hdev: Selected device property
//  248   * @retval USBH_Status : Status of class request handled.
//  249   */
//  250 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function USBH_MSC_ClassRequest
        THUMB
//  251 static USBH_Status USBH_MSC_ClassRequest(USB_OTG_CORE_HANDLE *pdev , 
//  252                                         void *phost)
//  253 {   
//  254   
//  255   USBH_Status status = USBH_OK ;
USBH_MSC_ClassRequest:
        MOVS     R0,#+0
//  256   USBH_MSC_BOTXferParam.MSCState = USBH_MSC_BOT_INIT_STATE;
        LDR.N    R1,??DataTable5_1
        MOVS     R2,#+0
        STRB     R2,[R1, #+0]
//  257   
//  258   return status; 
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock2
//  259 }
//  260 
//  261 
//  262 /**
//  263   * @brief  USBH_MSC_Handle 
//  264   *         MSC state machine handler 
//  265   * @param  pdev: Selected device
//  266   * @param  hdev: Selected device property
//  267   * @retval USBH_Status
//  268   */
//  269 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function USBH_MSC_Handle
        THUMB
//  270 static USBH_Status USBH_MSC_Handle(USB_OTG_CORE_HANDLE *pdev , 
//  271                                    void   *phost)
//  272 {
USBH_MSC_Handle:
        PUSH     {R3-R9,LR}
        CFI R14 Frame(CFA, -4)
        CFI R9 Frame(CFA, -8)
        CFI R8 Frame(CFA, -12)
        CFI R7 Frame(CFA, -16)
        CFI R6 Frame(CFA, -20)
        CFI R5 Frame(CFA, -24)
        CFI R4 Frame(CFA, -28)
        CFI CFA R13+32
        MOVS     R6,R0
        MOVS     R7,R1
//  273   USBH_HOST *pphost = phost;
        MOVS     R5,R7
//  274     
//  275   USBH_Status status = USBH_BUSY;
        MOVS     R4,#+1
//  276   uint8_t mscStatus = USBH_MSC_BUSY;
        MOVS     R8,#+3
//  277   uint8_t appliStatus = 0;
        MOVS     R9,#+0
//  278   
//  279   static uint8_t maxLunExceed = FALSE;
//  280   
//  281     
//  282   if(HCD_IsDeviceConnected(pdev))
        MOVS     R0,R6
        BL       HCD_IsDeviceConnected
        CMP      R0,#+0
        BEQ.W    ??USBH_MSC_Handle_0
//  283   {   
//  284     switch(USBH_MSC_BOTXferParam.MSCState)
        LDR.N    R0,??DataTable5_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??USBH_MSC_Handle_1
        CMP      R0,#+2
        BEQ.N    ??USBH_MSC_Handle_2
        BCC.N    ??USBH_MSC_Handle_3
        CMP      R0,#+4
        BEQ.W    ??USBH_MSC_Handle_4
        BCC.N    ??USBH_MSC_Handle_5
        CMP      R0,#+6
        BEQ.W    ??USBH_MSC_Handle_6
        BCC.W    ??USBH_MSC_Handle_7
        CMP      R0,#+8
        BEQ.W    ??USBH_MSC_Handle_8
        BCC.W    ??USBH_MSC_Handle_9
        CMP      R0,#+10
        BEQ.W    ??USBH_MSC_Handle_10
        BCC.N    ??USBH_MSC_Handle_11
        B.N      ??USBH_MSC_Handle_12
//  285     {
//  286     case USBH_MSC_BOT_INIT_STATE:
//  287       USBH_MSC_Init(pdev);
??USBH_MSC_Handle_1:
        MOVS     R0,R6
        BL       USBH_MSC_Init
//  288       USBH_MSC_BOTXferParam.MSCState = USBH_MSC_BOT_RESET;  
        LDR.N    R0,??DataTable5_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  289       break;
        B.N      ??USBH_MSC_Handle_0
//  290       
//  291     case USBH_MSC_BOT_RESET:   
//  292       /* Issue BOT RESET request */
//  293       status = USBH_MSC_BOTReset(pdev, phost);
??USBH_MSC_Handle_3:
        MOVS     R1,R7
        MOVS     R0,R6
        BL       USBH_MSC_BOTReset
        MOVS     R4,R0
//  294       if(status == USBH_OK )
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??USBH_MSC_Handle_13
//  295       {
//  296         USBH_MSC_BOTXferParam.MSCState = USBH_MSC_GET_MAX_LUN;
        LDR.N    R0,??DataTable5_1
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
//  297       }
//  298       
//  299       if(status == USBH_NOT_SUPPORTED )
??USBH_MSC_Handle_13:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+3
        BNE.N    ??USBH_MSC_Handle_14
//  300       {
//  301        /* If the Command has failed, then we need to move to Next State, after
//  302         STALL condition is cleared by Control-Transfer */
//  303         USBH_MSC_BOTXferParam.MSCStateBkp = USBH_MSC_GET_MAX_LUN; 
        LDR.N    R0,??DataTable5_1
        MOVS     R1,#+2
        STRB     R1,[R0, #+1]
//  304 
//  305         /* a Clear Feature should be issued here */
//  306         USBH_MSC_BOTXferParam.MSCState = USBH_MSC_CTRL_ERROR_STATE;
        LDR.N    R0,??DataTable5_1
        MOVS     R1,#+9
        STRB     R1,[R0, #+0]
//  307       }  
//  308       break;
??USBH_MSC_Handle_14:
        B.N      ??USBH_MSC_Handle_0
//  309       
//  310     case USBH_MSC_GET_MAX_LUN:
//  311       /* Issue GetMaxLUN request */
//  312       status = USBH_MSC_GETMaxLUN(pdev, phost);
??USBH_MSC_Handle_2:
        MOVS     R1,R7
        MOVS     R0,R6
        BL       USBH_MSC_GETMaxLUN
        MOVS     R4,R0
//  313       
//  314       if(status == USBH_OK )
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??USBH_MSC_Handle_15
//  315       {
//  316         MSC_Machine.maxLun = *(MSC_Machine.buff) ;
        LDR.N    R0,??DataTable5
        LDR.N    R1,??DataTable5
        LDRB     R1,[R1, #+8]
        STRB     R1,[R0, #+72]
//  317         
//  318         /* If device has more that one logical unit then it is not supported */
//  319         if((MSC_Machine.maxLun > 0) && (maxLunExceed == FALSE))
        LDR.N    R0,??DataTable5
        LDRB     R0,[R0, #+72]
        CMP      R0,#+1
        BCC.N    ??USBH_MSC_Handle_16
        LDR.N    R0,??DataTable5_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??USBH_MSC_Handle_16
//  320         {
//  321           maxLunExceed = TRUE;
        LDR.N    R0,??DataTable5_2
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  322           pphost->usr_cb->USBH_USR_DeviceNotSupported();
        LDR      R0,[R5, #+128]
        LDR      R0,[R0, #+64]
        BLX      R0
//  323           
//  324           break;
        B.N      ??USBH_MSC_Handle_0
//  325         }
//  326         USBH_MSC_BOTXferParam.MSCState = USBH_MSC_TEST_UNIT_READY;
??USBH_MSC_Handle_16:
        LDR.N    R0,??DataTable5_1
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
//  327       }
//  328       
//  329       if(status == USBH_NOT_SUPPORTED )
??USBH_MSC_Handle_15:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+3
        BNE.N    ??USBH_MSC_Handle_17
//  330       {
//  331                /* If the Command has failed, then we need to move to Next State, after
//  332         STALL condition is cleared by Control-Transfer */
//  333         USBH_MSC_BOTXferParam.MSCStateBkp = USBH_MSC_TEST_UNIT_READY; 
        LDR.N    R0,??DataTable5_1
        MOVS     R1,#+3
        STRB     R1,[R0, #+1]
//  334         
//  335         /* a Clear Feature should be issued here */
//  336         USBH_MSC_BOTXferParam.MSCState = USBH_MSC_CTRL_ERROR_STATE;
        LDR.N    R0,??DataTable5_1
        MOVS     R1,#+9
        STRB     R1,[R0, #+0]
//  337       }    
//  338       break;
??USBH_MSC_Handle_17:
        B.N      ??USBH_MSC_Handle_0
//  339       
//  340     case USBH_MSC_CTRL_ERROR_STATE:
//  341       /* Issue Clearfeature request */
//  342       status = USBH_ClrFeature(pdev,
//  343                                phost,
//  344                                0x00,
//  345                                pphost->Control.hc_num_out);
??USBH_MSC_Handle_11:
        LDRB     R3,[R5, #+5]
        MOVS     R2,#+0
        MOVS     R1,R7
        MOVS     R0,R6
        BL       USBH_ClrFeature
        MOVS     R4,R0
//  346       if(status == USBH_OK )
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??USBH_MSC_Handle_18
//  347       {
//  348         /* If GetMaxLun Request not support, assume Single LUN configuration */
//  349         MSC_Machine.maxLun = 0;  
        LDR.N    R0,??DataTable5
        MOVS     R1,#+0
        STRB     R1,[R0, #+72]
//  350         
//  351         USBH_MSC_BOTXferParam.MSCState = USBH_MSC_BOTXferParam.MSCStateBkp;     
        LDR.N    R0,??DataTable5_1
        LDRB     R0,[R0, #+1]
        LDR.N    R1,??DataTable5_1
        STRB     R0,[R1, #+0]
//  352       }
//  353       break;  
??USBH_MSC_Handle_18:
        B.N      ??USBH_MSC_Handle_0
//  354       
//  355     case USBH_MSC_TEST_UNIT_READY:
//  356       /* Issue SCSI command TestUnitReady */ 
//  357       mscStatus = USBH_MSC_TestUnitReady(pdev);
??USBH_MSC_Handle_5:
        MOVS     R0,R6
        BL       USBH_MSC_TestUnitReady
        MOV      R8,R0
//  358       
//  359       if(mscStatus == USBH_MSC_OK )
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+0
        BNE.N    ??USBH_MSC_Handle_19
//  360       {
//  361         USBH_MSC_BOTXferParam.MSCState = USBH_MSC_READ_CAPACITY10;
        LDR.N    R0,??DataTable5_1
        MOVS     R1,#+4
        STRB     R1,[R0, #+0]
//  362         MSCErrorCount = 0;
        LDR.N    R0,??DataTable5_3
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  363         status = USBH_OK;
        MOVS     R4,#+0
        B.N      ??USBH_MSC_Handle_20
//  364       }
//  365       else
//  366       {
//  367         USBH_MSC_ErrorHandle(mscStatus);
??USBH_MSC_Handle_19:
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       USBH_MSC_ErrorHandle
//  368       } 
//  369       break;
??USBH_MSC_Handle_20:
        B.N      ??USBH_MSC_Handle_0
//  370       
//  371     case USBH_MSC_READ_CAPACITY10:
//  372       /* Issue READ_CAPACITY10 SCSI command */
//  373       mscStatus = USBH_MSC_ReadCapacity10(pdev);
??USBH_MSC_Handle_4:
        MOVS     R0,R6
        BL       USBH_MSC_ReadCapacity10
        MOV      R8,R0
//  374       if(mscStatus == USBH_MSC_OK )
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+0
        BNE.N    ??USBH_MSC_Handle_21
//  375       {
//  376         USBH_MSC_BOTXferParam.MSCState = USBH_MSC_MODE_SENSE6;
        LDR.N    R0,??DataTable5_1
        MOVS     R1,#+5
        STRB     R1,[R0, #+0]
//  377         MSCErrorCount = 0;
        LDR.N    R0,??DataTable5_3
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  378         status = USBH_OK;
        MOVS     R4,#+0
        B.N      ??USBH_MSC_Handle_22
//  379       }
//  380       else
//  381       {
//  382         USBH_MSC_ErrorHandle(mscStatus);
??USBH_MSC_Handle_21:
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       USBH_MSC_ErrorHandle
//  383       }
//  384       break;
??USBH_MSC_Handle_22:
        B.N      ??USBH_MSC_Handle_0
//  385 
//  386     case USBH_MSC_MODE_SENSE6:
//  387       /* Issue ModeSense6 SCSI command for detecting if device is write-protected */
//  388       mscStatus = USBH_MSC_ModeSense6(pdev);
??USBH_MSC_Handle_7:
        MOVS     R0,R6
        BL       USBH_MSC_ModeSense6
        MOV      R8,R0
//  389       if(mscStatus == USBH_MSC_OK )
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+0
        BNE.N    ??USBH_MSC_Handle_23
//  390       {
//  391         USBH_MSC_BOTXferParam.MSCState = USBH_MSC_DEFAULT_APPLI_STATE;
        LDR.N    R0,??DataTable5_1
        MOVS     R1,#+8
        STRB     R1,[R0, #+0]
//  392         MSCErrorCount = 0;
        LDR.N    R0,??DataTable5_3
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  393         status = USBH_OK;
        MOVS     R4,#+0
        B.N      ??USBH_MSC_Handle_24
//  394       }
//  395       else
//  396       {
//  397         USBH_MSC_ErrorHandle(mscStatus);
??USBH_MSC_Handle_23:
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       USBH_MSC_ErrorHandle
//  398       }
//  399       break;
??USBH_MSC_Handle_24:
        B.N      ??USBH_MSC_Handle_0
//  400       
//  401     case USBH_MSC_REQUEST_SENSE:
//  402       /* Issue RequestSense SCSI command for retreiving error code */
//  403       mscStatus = USBH_MSC_RequestSense(pdev);
??USBH_MSC_Handle_6:
        MOVS     R0,R6
        BL       USBH_MSC_RequestSense
        MOV      R8,R0
//  404       if(mscStatus == USBH_MSC_OK )
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+0
        BNE.N    ??USBH_MSC_Handle_25
//  405       {
//  406         USBH_MSC_BOTXferParam.MSCState = USBH_MSC_BOTXferParam.MSCStateBkp;
        LDR.N    R0,??DataTable5_1
        LDRB     R0,[R0, #+1]
        LDR.N    R1,??DataTable5_1
        STRB     R0,[R1, #+0]
//  407         status = USBH_OK;
        MOVS     R4,#+0
        B.N      ??USBH_MSC_Handle_26
//  408       }
//  409       else
//  410       {
//  411         USBH_MSC_ErrorHandle(mscStatus);
??USBH_MSC_Handle_25:
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       USBH_MSC_ErrorHandle
//  412       }  
//  413       break;
??USBH_MSC_Handle_26:
        B.N      ??USBH_MSC_Handle_0
//  414       
//  415     case USBH_MSC_BOT_USB_TRANSFERS:
//  416       /* Process the BOT state machine */
//  417       USBH_MSC_HandleBOTXfer(pdev , phost);
??USBH_MSC_Handle_9:
        MOVS     R1,R7
        MOVS     R0,R6
        BL       USBH_MSC_HandleBOTXfer
//  418       break;
        B.N      ??USBH_MSC_Handle_0
//  419     
//  420     case USBH_MSC_DEFAULT_APPLI_STATE:
//  421       /* Process Application callback for MSC */
//  422       appliStatus = pphost->usr_cb->USBH_USR_MSC_Application();
??USBH_MSC_Handle_8:
        LDR      R0,[R5, #+128]
        LDR      R0,[R0, #+60]
        BLX      R0
        MOV      R9,R0
//  423       if(appliStatus == 0)
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+0
        BNE.N    ??USBH_MSC_Handle_27
//  424       {
//  425         USBH_MSC_BOTXferParam.MSCState = USBH_MSC_DEFAULT_APPLI_STATE;
        LDR.N    R0,??DataTable5_1
        MOVS     R1,#+8
        STRB     R1,[R0, #+0]
        B.N      ??USBH_MSC_Handle_28
//  426       }
//  427       else if (appliStatus == 1) 
??USBH_MSC_Handle_27:
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+1
        BNE.N    ??USBH_MSC_Handle_28
//  428       {
//  429         /* De-init requested from application layer */
//  430         status =  USBH_APPLY_DEINIT;
        MOVS     R4,#+6
//  431       }
//  432       break;
??USBH_MSC_Handle_28:
        B.N      ??USBH_MSC_Handle_0
//  433       
//  434     case USBH_MSC_UNRECOVERED_STATE:
//  435       
//  436       status = USBH_UNRECOVERED_ERROR;
??USBH_MSC_Handle_10:
        MOVS     R4,#+4
//  437       
//  438       break;
        B.N      ??USBH_MSC_Handle_0
//  439       
//  440     default:
//  441       break; 
//  442       
//  443     }
//  444   }
//  445    return status;
??USBH_MSC_Handle_12:
??USBH_MSC_Handle_0:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R9,PC}    ;; return
        CFI EndBlock cfiBlock3
//  446 }

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??maxLunExceed:
        DS8 1
//  447 
//  448 
//  449 
//  450 /**
//  451   * @brief  USBH_MSC_BOTReset
//  452   *         This request is used to reset the mass storage device and its 
//  453   *         associated interface. This class-specific request shall ready the 
//  454   *         device for the next CBW from the host.
//  455   * @param  pdev: Selected device
//  456   * @retval USBH_Status : Status of class request handled.
//  457   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function USBH_MSC_BOTReset
        THUMB
//  458 static USBH_Status USBH_MSC_BOTReset(USB_OTG_CORE_HANDLE *pdev,
//  459                               USBH_HOST *phost)
//  460 {
USBH_MSC_BOTReset:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  461   
//  462   phost->Control.setup.b.bmRequestType = USB_H2D | USB_REQ_TYPE_CLASS | \ 
//  463                               USB_REQ_RECIPIENT_INTERFACE;
        MOVS     R2,#+33
        STRB     R2,[R1, #+20]
//  464   
//  465   phost->Control.setup.b.bRequest = USB_REQ_BOT_RESET;
        MOVS     R2,#+255
        STRB     R2,[R1, #+21]
//  466   phost->Control.setup.b.wValue.w = 0;
        MOVS     R2,#+0
        STRH     R2,[R1, #+22]
//  467   phost->Control.setup.b.wIndex.w = 0;
        MOVS     R2,#+0
        STRH     R2,[R1, #+24]
//  468   phost->Control.setup.b.wLength.w = 0;           
        MOVS     R2,#+0
        STRH     R2,[R1, #+26]
//  469   
//  470   return USBH_CtlReq(pdev, phost, 0 , 0 ); 
        MOVS     R3,#+0
        MOVS     R2,#+0
        BL       USBH_CtlReq
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock4
//  471 }
//  472 
//  473 
//  474 /**
//  475   * @brief  USBH_MSC_GETMaxLUN
//  476   *         This request is used to reset the mass storage device and its 
//  477   *         associated interface. This class-specific request shall ready the 
//  478   *         device for the next CBW from the host.
//  479   * @param  pdev: Selected device
//  480   * @retval USBH_Status : USB ctl xfer status
//  481   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function USBH_MSC_GETMaxLUN
        THUMB
//  482 static USBH_Status USBH_MSC_GETMaxLUN(USB_OTG_CORE_HANDLE *pdev , USBH_HOST *phost)
//  483 {
USBH_MSC_GETMaxLUN:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  484   phost->Control.setup.b.bmRequestType = USB_D2H | USB_REQ_TYPE_CLASS | \ 
//  485                               USB_REQ_RECIPIENT_INTERFACE;
        MOVS     R2,#+161
        STRB     R2,[R1, #+20]
//  486   
//  487   phost->Control.setup.b.bRequest = USB_REQ_GET_MAX_LUN;
        MOVS     R2,#+254
        STRB     R2,[R1, #+21]
//  488   phost->Control.setup.b.wValue.w = 0;
        MOVS     R2,#+0
        STRH     R2,[R1, #+22]
//  489   phost->Control.setup.b.wIndex.w = 0;
        MOVS     R2,#+0
        STRH     R2,[R1, #+24]
//  490   phost->Control.setup.b.wLength.w = 1;           
        MOVS     R2,#+1
        STRH     R2,[R1, #+26]
//  491   
//  492   return USBH_CtlReq(pdev, phost, MSC_Machine.buff , 1 ); 
        MOVS     R3,#+1
        LDR.N    R2,??DataTable5_4
        BL       USBH_CtlReq
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock5
//  493 }
//  494 
//  495 /**
//  496   * @brief  USBH_MSC_ErrorHandle 
//  497   *         The function is for handling errors occuring during the MSC
//  498   *         state machine   
//  499   * @param  status
//  500   * @retval None
//  501   */
//  502 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function USBH_MSC_ErrorHandle
        THUMB
//  503 void USBH_MSC_ErrorHandle(uint8_t status)
//  504 {  
//  505     if(status == USBH_MSC_FAIL)
USBH_MSC_ErrorHandle:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??USBH_MSC_ErrorHandle_0
//  506     { 
//  507       MSCErrorCount++;
        LDR.N    R0,??DataTable5_3
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable5_3
        STRB     R0,[R1, #+0]
//  508       if(MSCErrorCount < USBH_MSC_ERROR_RETRY_LIMIT)
        LDR.N    R0,??DataTable5_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+10
        BCS.N    ??USBH_MSC_ErrorHandle_1
//  509       { /* Try MSC level error recovery, Issue the request Sense to get 
//  510         Drive error reason  */
//  511         USBH_MSC_BOTXferParam.MSCState = USBH_MSC_REQUEST_SENSE;
        LDR.N    R0,??DataTable5_1
        MOVS     R1,#+6
        STRB     R1,[R0, #+0]
//  512         USBH_MSC_BOTXferParam.CmdStateMachine = CMD_SEND_STATE;
        LDR.N    R0,??DataTable5_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
        B.N      ??USBH_MSC_ErrorHandle_2
//  513       }
//  514       else
//  515       {
//  516         /* Error trials exceeded the limit, go to unrecovered state */
//  517         USBH_MSC_BOTXferParam.MSCState = USBH_MSC_UNRECOVERED_STATE;
??USBH_MSC_ErrorHandle_1:
        LDR.N    R0,??DataTable5_1
        MOVS     R1,#+10
        STRB     R1,[R0, #+0]
        B.N      ??USBH_MSC_ErrorHandle_2
//  518       }
//  519     } 
//  520     else if(status == USBH_MSC_PHASE_ERROR)
??USBH_MSC_ErrorHandle_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+2
        BNE.N    ??USBH_MSC_ErrorHandle_3
//  521     {
//  522       /* Phase error, Go to Unrecoovered state */
//  523       USBH_MSC_BOTXferParam.MSCState = USBH_MSC_UNRECOVERED_STATE;
        LDR.N    R0,??DataTable5_1
        MOVS     R1,#+10
        STRB     R1,[R0, #+0]
        B.N      ??USBH_MSC_ErrorHandle_2
//  524     }
//  525     else if(status == USBH_MSC_BUSY)
//  526     {
//  527       /*No change in state*/
//  528     }
//  529 }
??USBH_MSC_ErrorHandle_3:
??USBH_MSC_ErrorHandle_2:
        BX       LR               ;; return
        CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5:
        DC32     MSC_Machine

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_1:
        DC32     USBH_MSC_BOTXferParam

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_2:
        DC32     ??maxLunExceed

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_3:
        DC32     MSCErrorCount

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_4:
        DC32     MSC_Machine+0x8

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  530 
//  531 /**
//  532   * @}
//  533   */ 
//  534 
//  535 /**
//  536   * @}
//  537   */ 
//  538 
//  539 /**
//  540   * @}
//  541   */
//  542 
//  543 /**
//  544   * @}
//  545   */ 
//  546 
//  547 /**
//  548   * @}
//  549   */
//  550 
//  551 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
//  86 bytes in section .bss
//  16 bytes in section .data
// 956 bytes in section .text
// 
// 956 bytes of CODE memory
// 102 bytes of DATA memory
//
//Errors: none
//Warnings: none
