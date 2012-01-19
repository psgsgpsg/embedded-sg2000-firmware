///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    19/Jan/2012  11:09:13 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Libraries\STM32 /
//                    _USB_OTG_Driver\src\usb_dcd.c                           /
//    Command line =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Libraries\STM32 /
//                    _USB_OTG_Driver\src\usb_dcd.c -D USE_STDPERIPH_DRIVER   /
//                    -D STM32F2XX -D USE_STM3220F_EVAL -D USE_USB_OTG_FS -D  /
//                    RTC_CLOCK_SOURCE_LSE -lC F:\Work\S&G2000\Firmware\DTG_E /
//                    MS_SYSTEM\Project\EWARM\STM3220F_EVAL\List\ -lA         /
//                    F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\EWARM\S /
//                    TM3220F_EVAL\List\ -o F:\Work\S&G2000\Firmware\DTG_EMS_ /
//                    SYSTEM\Project\EWARM\STM3220F_EVAL\Obj\ --no_cse        /
//                    --no_unroll --no_inline --no_code_motion --no_tbaa      /
//                    --no_clustering --no_scheduling --debug                 /
//                    --endian=little --cpu=Cortex-M3 -e --fpu=None           /
//                    --dlib_config "C:\Program Files\IAR Systems\Embedded    /
//                    Workbench 6.0\arm\INC\c\DLib_Config_Full.h" -I          /
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
//                    TM3220F_EVAL\List\usb_dcd.s                             /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME usb_dcd

        RTMODEL "__SystemLibrary", "DLib"

        EXTERN USB_OTG_BSP_mDelay
        EXTERN USB_OTG_CoreInit
        EXTERN USB_OTG_CoreInitDev
        EXTERN USB_OTG_DisableGlobalInt
        EXTERN USB_OTG_EP0StartXfer
        EXTERN USB_OTG_EPActivate
        EXTERN USB_OTG_EPClearStall
        EXTERN USB_OTG_EPDeactivate
        EXTERN USB_OTG_EPSetStall
        EXTERN USB_OTG_EPStartXfer
        EXTERN USB_OTG_EnableGlobalInt
        EXTERN USB_OTG_FlushRxFifo
        EXTERN USB_OTG_FlushTxFifo
        EXTERN USB_OTG_SelectCore
        EXTERN USB_OTG_SetCurrentMode

        PUBLIC DCD_DevConnect
        PUBLIC DCD_DevDisconnect
        PUBLIC DCD_EP_Close
        PUBLIC DCD_EP_ClrStall
        PUBLIC DCD_EP_Flush
        PUBLIC DCD_EP_Open
        PUBLIC DCD_EP_PrepareRx
        PUBLIC DCD_EP_SetAddress
        PUBLIC DCD_EP_Stall
        PUBLIC DCD_EP_Tx
        PUBLIC DCD_Init
        
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
        
// F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Libraries\STM32_USB_OTG_Driver\src\usb_dcd.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    usb_dcd.c
//    4   * @author  MCD Application Team
//    5   * @version V2.0.0RC1
//    6   * @date    18-March-2011
//    7   * @brief   Peripheral Device Interface Layer
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
//   23 #include "usb_dcd.h"
//   24 #include "usb_bsp.h"
//   25 
//   26 
//   27 /** @addtogroup USB_OTG_DRIVER
//   28 * @{
//   29 */
//   30 
//   31 /** @defgroup USB_DCD 
//   32 * @brief This file is the interface between EFSL ans Host mass-storage class
//   33 * @{
//   34 */
//   35 
//   36 
//   37 /** @defgroup USB_DCD_Private_Defines
//   38 * @{
//   39 */ 
//   40 /**
//   41 * @}
//   42 */ 
//   43 
//   44 
//   45 /** @defgroup USB_DCD_Private_TypesDefinitions
//   46 * @{
//   47 */ 
//   48 /**
//   49 * @}
//   50 */ 
//   51 
//   52 
//   53 
//   54 /** @defgroup USB_DCD_Private_Macros
//   55 * @{
//   56 */ 
//   57 /**
//   58 * @}
//   59 */ 
//   60 
//   61 
//   62 /** @defgroup USB_DCD_Private_Variables
//   63 * @{
//   64 */ 
//   65 /**
//   66 * @}
//   67 */ 
//   68 
//   69 
//   70 /** @defgroup USB_DCD_Private_FunctionPrototypes
//   71 * @{
//   72 */ 
//   73 
//   74 /**
//   75 * @}
//   76 */ 
//   77 
//   78 
//   79 /** @defgroup USB_DCD_Private_Functions
//   80 * @{
//   81 */ 
//   82 
//   83 
//   84 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function DCD_Init
        THUMB
//   85 void DCD_Init(USB_OTG_CORE_HANDLE *pdev , 
//   86               USB_OTG_CORE_ID_TypeDef coreID)
//   87 {
DCD_Init:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//   88   uint32_t i;
//   89   USB_OTG_EP *ep;
//   90   
//   91   USB_OTG_SelectCore (pdev , coreID);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       USB_OTG_SelectCore
//   92   
//   93   pdev->dev.device_status = USB_OTG_DEFAULT;
        MOVS     R0,#+1
        STRB     R0,[R4, #+274]
//   94   pdev->dev.device_address = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+275]
//   95   
//   96   /* Init ep structure */
//   97   for (i = 0; i < pdev->cfg.dev_endpoints ; i++)
        MOVS     R0,#+0
        B.N      ??DCD_Init_0
//   98   {
//   99     ep = &pdev->dev.in_ep[i];
??DCD_Init_1:
        MOVS     R1,#+40
        MLA      R1,R1,R0,R4
        ADDW     R1,R1,#+280
//  100     /* Init ep structure */
//  101     ep->is_in = 1;
        MOVS     R2,#+1
        STRB     R2,[R1, #+1]
//  102     ep->num = i;
        STRB     R0,[R1, #+0]
//  103     ep->tx_fifo_num = i;
        STRH     R0,[R1, #+6]
//  104     /* Control until ep is actvated */
//  105     ep->type = EP_TYPE_CTRL;
        MOVS     R2,#+0
        STRB     R2,[R1, #+3]
//  106     ep->maxpacket =  USB_OTG_MAX_EP0_SIZE;
        MOVS     R2,#+64
        STR      R2,[R1, #+8]
//  107     ep->xfer_buff = 0;
        MOVS     R2,#+0
        STR      R2,[R1, #+12]
//  108     ep->xfer_len = 0;
        MOVS     R2,#+0
        STR      R2,[R1, #+20]
//  109   }
        ADDS     R0,R0,#+1
??DCD_Init_0:
        LDRB     R1,[R4, #+1]
        CMP      R0,R1
        BCC.N    ??DCD_Init_1
//  110   
//  111   for (i = 0; i < pdev->cfg.dev_endpoints; i++)
        MOVS     R0,#+0
        B.N      ??DCD_Init_2
//  112   {
//  113     ep = &pdev->dev.out_ep[i];
??DCD_Init_3:
        MOVS     R1,#+40
        MLA      R1,R1,R0,R4
        ADDW     R1,R1,#+880
//  114     /* Init ep structure */
//  115     ep->is_in = 0;
        MOVS     R2,#+0
        STRB     R2,[R1, #+1]
//  116     ep->num = i;
        STRB     R0,[R1, #+0]
//  117     ep->tx_fifo_num = i;
        STRH     R0,[R1, #+6]
//  118     /* Control until ep is activated */
//  119     ep->type = EP_TYPE_CTRL;
        MOVS     R2,#+0
        STRB     R2,[R1, #+3]
//  120     ep->maxpacket = USB_OTG_MAX_EP0_SIZE;
        MOVS     R2,#+64
        STR      R2,[R1, #+8]
//  121     ep->xfer_buff = 0;
        MOVS     R2,#+0
        STR      R2,[R1, #+12]
//  122     ep->xfer_len = 0;
        MOVS     R2,#+0
        STR      R2,[R1, #+20]
//  123   }
        ADDS     R0,R0,#+1
??DCD_Init_2:
        LDRB     R1,[R4, #+1]
        CMP      R0,R1
        BCC.N    ??DCD_Init_3
//  124   
//  125   USB_OTG_DisableGlobalInt(pdev);
        MOVS     R0,R4
        BL       USB_OTG_DisableGlobalInt
//  126   
//  127   /*Init the Core (common init.) */
//  128   USB_OTG_CoreInit(pdev);
        MOVS     R0,R4
        BL       USB_OTG_CoreInit
//  129   
//  130   /* Init Device */
//  131   USB_OTG_CoreInitDev(pdev);
        MOVS     R0,R4
        BL       USB_OTG_CoreInitDev
//  132   
//  133   /* Force Device Mode*/
//  134   USB_OTG_SetCurrentMode(pdev, DEVICE_MODE);
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       USB_OTG_SetCurrentMode
//  135   
//  136   /* Enable USB Global interrupt */
//  137   USB_OTG_EnableGlobalInt(pdev);
        MOVS     R0,R4
        BL       USB_OTG_EnableGlobalInt
//  138 }
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock0
//  139 
//  140 
//  141 /**
//  142 * @brief  Configure an EP
//  143 * @param pdev : Device instance
//  144 * @param epdesc : Endpoint Descriptor
//  145 * @retval : status
//  146 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function DCD_EP_Open
        THUMB
//  147 uint32_t DCD_EP_Open(USB_OTG_CORE_HANDLE *pdev , 
//  148                      uint8_t ep_addr,
//  149                      uint16_t ep_mps,
//  150                      uint8_t ep_type)
//  151 {
DCD_EP_Open:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
//  152   USB_OTG_EP *ep;
//  153   
//  154   if ((ep_addr & 0x80) == 0x80)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R4,R1,#+24
        BPL.N    ??DCD_EP_Open_0
//  155   {
//  156     ep = &pdev->dev.in_ep[ep_addr & 0x7F];
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ANDS     R4,R1,#0x7F
        MOVS     R5,#+40
        MLA      R4,R5,R4,R0
        ADDW     R4,R4,#+280
        B.N      ??DCD_EP_Open_1
//  157   }
//  158   else
//  159   {
//  160     ep = &pdev->dev.out_ep[ep_addr & 0x7F];
??DCD_EP_Open_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ANDS     R4,R1,#0x7F
        MOVS     R5,#+40
        MLA      R4,R5,R4,R0
        ADDW     R4,R4,#+880
//  161   }
//  162   ep->num   = ep_addr & 0x7F;
??DCD_EP_Open_1:
        ANDS     R5,R1,#0x7F
        STRB     R5,[R4, #+0]
//  163   
//  164   ep->is_in = (0x80 & ep_addr) != 0;
        UBFX     R1,R1,#+7,#+1
        ANDS     R1,R1,#0x1
        STRB     R1,[R4, #+1]
//  165   ep->maxpacket = ep_mps;
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        STR      R2,[R4, #+8]
//  166   ep->type = ep_type;
        STRB     R3,[R4, #+3]
//  167   if (ep->is_in)
        LDRB     R1,[R4, #+1]
        CMP      R1,#+0
        BEQ.N    ??DCD_EP_Open_2
//  168   {
//  169     /* Assign a Tx FIFO */
//  170     ep->tx_fifo_num = ep->num;
        LDRB     R1,[R4, #+0]
        STRH     R1,[R4, #+6]
//  171   }
//  172   /* Set initial data PID. */
//  173   if (ep_type == USB_OTG_EP_BULK )
??DCD_EP_Open_2:
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R3,#+2
        BNE.N    ??DCD_EP_Open_3
//  174   {
//  175     ep->data_pid_start = 0;
        MOVS     R1,#+0
        STRB     R1,[R4, #+4]
//  176   }
//  177   USB_OTG_EPActivate(pdev , ep );
??DCD_EP_Open_3:
        MOVS     R1,R4
        BL       USB_OTG_EPActivate
//  178   return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock1
//  179 }
//  180 /**
//  181 * @brief  called when an EP is disabled
//  182 * @param pdev: device instance
//  183 * @param ep_addr: endpoint address
//  184 * @retval : status
//  185 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function DCD_EP_Close
        THUMB
//  186 uint32_t DCD_EP_Close(USB_OTG_CORE_HANDLE *pdev , uint8_t  ep_addr)
//  187 {
DCD_EP_Close:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  188   USB_OTG_EP *ep;
//  189   
//  190   if ((ep_addr&0x80) == 0x80)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R2,R1,#+24
        BPL.N    ??DCD_EP_Close_0
//  191   {
//  192     ep = &pdev->dev.in_ep[ep_addr & 0x7F];
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ANDS     R2,R1,#0x7F
        MOVS     R3,#+40
        MLA      R2,R3,R2,R0
        ADDW     R2,R2,#+280
        B.N      ??DCD_EP_Close_1
//  193   }
//  194   else
//  195   {
//  196     ep = &pdev->dev.out_ep[ep_addr & 0x7F];
??DCD_EP_Close_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ANDS     R2,R1,#0x7F
        MOVS     R3,#+40
        MLA      R2,R3,R2,R0
        ADDW     R2,R2,#+880
//  197   }
//  198   ep->num   = ep_addr & 0x7F;
??DCD_EP_Close_1:
        ANDS     R3,R1,#0x7F
        STRB     R3,[R2, #+0]
//  199   ep->is_in = (0x80 & ep_addr) != 0;
        UBFX     R1,R1,#+7,#+1
        ANDS     R1,R1,#0x1
        STRB     R1,[R2, #+1]
//  200   USB_OTG_EPDeactivate(pdev , ep );
        MOVS     R1,R2
        BL       USB_OTG_EPDeactivate
//  201   return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock2
//  202 }
//  203 
//  204 
//  205 /**
//  206 * @brief  DCD_EP_PrepareRx
//  207 * @param pdev: device instance
//  208 * @param ep_addr: endpoint address
//  209 * @param pbuf: pointer to Rx buffer
//  210 * @param buf_len: data length
//  211 * @retval : status
//  212 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function DCD_EP_PrepareRx
        THUMB
//  213 uint32_t   DCD_EP_PrepareRx( USB_OTG_CORE_HANDLE *pdev,
//  214                             uint8_t   ep_addr,
//  215                             uint8_t *pbuf,                        
//  216                             uint16_t  buf_len)
//  217 {
DCD_EP_PrepareRx:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
//  218   USB_OTG_EP *ep;
//  219   
//  220   ep = &pdev->dev.out_ep[ep_addr & 0x7F];
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ANDS     R4,R1,#0x7F
        MOVS     R5,#+40
        MLA      R4,R5,R4,R0
        ADDW     R4,R4,#+880
//  221   
//  222   /*setup and start the Xfer */
//  223   ep->xfer_buff = pbuf;  
        STR      R2,[R4, #+12]
//  224   ep->xfer_len = buf_len;
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STR      R3,[R4, #+20]
//  225   ep->xfer_count = 0;
        MOVS     R3,#+0
        STR      R3,[R4, #+24]
//  226   ep->is_in = 0;
        MOVS     R3,#+0
        STRB     R3,[R4, #+1]
//  227   ep->num = ep_addr & 0x7F;
        ANDS     R1,R1,#0x7F
        STRB     R1,[R4, #+0]
//  228   
//  229   if (pdev->cfg.dma_enable == 1)
        LDRB     R1,[R0, #+3]
        CMP      R1,#+1
        BNE.N    ??DCD_EP_PrepareRx_0
//  230   {
//  231     ep->dma_addr = (uint32_t)pbuf;  
        STR      R2,[R4, #+16]
//  232   }
//  233   
//  234   if ( ep->num == 0 )
??DCD_EP_PrepareRx_0:
        LDRB     R1,[R4, #+0]
        CMP      R1,#+0
        BNE.N    ??DCD_EP_PrepareRx_1
//  235   {
//  236     USB_OTG_EP0StartXfer(pdev , ep);
        MOVS     R1,R4
        BL       USB_OTG_EP0StartXfer
        B.N      ??DCD_EP_PrepareRx_2
//  237   }
//  238   else
//  239   {
//  240     USB_OTG_EPStartXfer(pdev, ep );
??DCD_EP_PrepareRx_1:
        MOVS     R1,R4
        BL       USB_OTG_EPStartXfer
//  241   }
//  242   return 0;
??DCD_EP_PrepareRx_2:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock3
//  243 }
//  244 
//  245 /**
//  246 * @brief  Transmit data over USB
//  247 * @param pdev: device instance
//  248 * @param ep_addr: endpoint address
//  249 * @param pbuf: pointer to Tx buffer
//  250 * @param buf_len: data length
//  251 * @retval : status
//  252 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function DCD_EP_Tx
        THUMB
//  253 uint32_t  DCD_EP_Tx ( USB_OTG_CORE_HANDLE *pdev,
//  254                      uint8_t   ep_addr,
//  255                      uint8_t   *pbuf,
//  256                      uint32_t   buf_len)
//  257 {
DCD_EP_Tx:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
//  258   USB_OTG_EP *ep;
//  259   
//  260   ep = &pdev->dev.in_ep[ep_addr & 0x7F];
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ANDS     R4,R1,#0x7F
        MOVS     R5,#+40
        MLA      R4,R5,R4,R0
        ADDW     R4,R4,#+280
//  261   
//  262   /* Setup and start the Transfer */
//  263   ep->is_in = 1;
        MOVS     R5,#+1
        STRB     R5,[R4, #+1]
//  264   ep->num = ep_addr & 0x7F;  
        ANDS     R1,R1,#0x7F
        STRB     R1,[R4, #+0]
//  265   ep->xfer_buff = pbuf;
        STR      R2,[R4, #+12]
//  266   ep->dma_addr = (uint32_t)pbuf;  
        STR      R2,[R4, #+16]
//  267   ep->xfer_count = 0;
        MOVS     R1,#+0
        STR      R1,[R4, #+24]
//  268   ep->xfer_len  = buf_len;
        STR      R3,[R4, #+20]
//  269   
//  270   if ( ep->num == 0 )
        LDRB     R1,[R4, #+0]
        CMP      R1,#+0
        BNE.N    ??DCD_EP_Tx_0
//  271   {
//  272     USB_OTG_EP0StartXfer(pdev , ep);
        MOVS     R1,R4
        BL       USB_OTG_EP0StartXfer
        B.N      ??DCD_EP_Tx_1
//  273   }
//  274   else
//  275   {
//  276     USB_OTG_EPStartXfer(pdev, ep );
??DCD_EP_Tx_0:
        MOVS     R1,R4
        BL       USB_OTG_EPStartXfer
//  277   }
//  278   return 0;
??DCD_EP_Tx_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock4
//  279 }
//  280 
//  281 
//  282 /**
//  283 * @brief  Stall an endpoint.
//  284 * @param pdev: device instance
//  285 * @param epnum: endpoint address
//  286 * @retval : status
//  287 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function DCD_EP_Stall
        THUMB
//  288 uint32_t  DCD_EP_Stall (USB_OTG_CORE_HANDLE *pdev, uint8_t   epnum)
//  289 {
DCD_EP_Stall:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  290   USB_OTG_EP *ep;
//  291   if ((0x80 & epnum) == 0x80)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R2,R1,#+24
        BPL.N    ??DCD_EP_Stall_0
//  292   {
//  293     ep = &pdev->dev.in_ep[epnum & 0x7F];
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ANDS     R2,R1,#0x7F
        MOVS     R3,#+40
        MLA      R2,R3,R2,R0
        ADDW     R2,R2,#+280
        B.N      ??DCD_EP_Stall_1
//  294   }
//  295   else
//  296   {
//  297     ep = &pdev->dev.out_ep[epnum];
??DCD_EP_Stall_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R2,#+40
        MLA      R2,R2,R1,R0
        ADDW     R2,R2,#+880
//  298   }
//  299 
//  300   ep->is_stall = 1;
??DCD_EP_Stall_1:
        MOVS     R3,#+1
        STRB     R3,[R2, #+2]
//  301   ep->num   = epnum & 0x7F;
        ANDS     R3,R1,#0x7F
        STRB     R3,[R2, #+0]
//  302   ep->is_in = ((epnum & 0x80) == 0x80);
        UBFX     R1,R1,#+7,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ANDS     R1,R1,#0x1
        STRB     R1,[R2, #+1]
//  303   
//  304   USB_OTG_EPSetStall(pdev , ep);
        MOVS     R1,R2
        BL       USB_OTG_EPSetStall
//  305   return (0);
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock5
//  306 }
//  307 
//  308 
//  309 /**
//  310 * @brief  Clear stall condition on endpoints.
//  311 * @param pdev: device instance
//  312 * @param epnum: endpoint address
//  313 * @retval : status
//  314 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function DCD_EP_ClrStall
        THUMB
//  315 uint32_t  DCD_EP_ClrStall (USB_OTG_CORE_HANDLE *pdev, uint8_t epnum)
//  316 {
DCD_EP_ClrStall:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  317   USB_OTG_EP *ep;
//  318   if ((0x80 & epnum) == 0x80)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R2,R1,#+24
        BPL.N    ??DCD_EP_ClrStall_0
//  319   {
//  320     ep = &pdev->dev.in_ep[epnum & 0x7F];    
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ANDS     R2,R1,#0x7F
        MOVS     R3,#+40
        MLA      R2,R3,R2,R0
        ADDW     R2,R2,#+280
        B.N      ??DCD_EP_ClrStall_1
//  321   }
//  322   else
//  323   {
//  324     ep = &pdev->dev.out_ep[epnum];
??DCD_EP_ClrStall_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R2,#+40
        MLA      R2,R2,R1,R0
        ADDW     R2,R2,#+880
//  325   }
//  326   
//  327   ep->is_stall = 0;  
??DCD_EP_ClrStall_1:
        MOVS     R3,#+0
        STRB     R3,[R2, #+2]
//  328   ep->num   = epnum & 0x7F;
        ANDS     R3,R1,#0x7F
        STRB     R3,[R2, #+0]
//  329   ep->is_in = ((epnum & 0x80) == 0x80);
        UBFX     R1,R1,#+7,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ANDS     R1,R1,#0x1
        STRB     R1,[R2, #+1]
//  330   
//  331   USB_OTG_EPClearStall(pdev , ep);
        MOVS     R1,R2
        BL       USB_OTG_EPClearStall
//  332   return (0);
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock6
//  333 }
//  334 
//  335 
//  336 /**
//  337 * @brief  This Function flushes the FIFOs.
//  338 * @param pdev: device instance
//  339 * @param epnum: endpoint address
//  340 * @retval : status
//  341 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function DCD_EP_Flush
        THUMB
//  342 uint32_t  DCD_EP_Flush (USB_OTG_CORE_HANDLE *pdev , uint8_t epnum)
//  343 {
DCD_EP_Flush:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  344 
//  345   if ((epnum & 0x80) == 0x80)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LSLS     R0,R5,#+24
        BPL.N    ??DCD_EP_Flush_0
//  346   {
//  347     USB_OTG_FlushTxFifo(pdev, epnum & 0x7F);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ANDS     R1,R5,#0x7F
        MOVS     R0,R4
        BL       USB_OTG_FlushTxFifo
        B.N      ??DCD_EP_Flush_1
//  348   }
//  349   else
//  350   {
//  351     USB_OTG_FlushRxFifo(pdev);
??DCD_EP_Flush_0:
        MOVS     R0,R4
        BL       USB_OTG_FlushRxFifo
//  352   }
//  353   
//  354   DCD_EP_ClrStall(pdev, epnum);
??DCD_EP_Flush_1:
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       DCD_EP_ClrStall
//  355   return (0);
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock7
//  356 }
//  357 
//  358 
//  359 /**
//  360 * @brief  This Function set USB device address
//  361 * @param pdev: device instance
//  362 * @param address: new device address
//  363 * @retval : status
//  364 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function DCD_EP_SetAddress
        THUMB
//  365 void  DCD_EP_SetAddress (USB_OTG_CORE_HANDLE *pdev, uint8_t address)
//  366 {
//  367   USB_OTG_DCFG_TypeDef  dcfg;
//  368   dcfg.d32 = 0;
DCD_EP_SetAddress:
        MOVS     R2,#+0
//  369   dcfg.b.devaddr = address;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        BFI      R2,R1,#+4,#+7
//  370   USB_OTG_MODIFY_REG32( &pdev->regs.DREGS->DCFG, 0, dcfg.d32);
        LDR      R1,[R0, #+16]
        LDR      R1,[R1, #+0]
        ORRS     R1,R2,R1
        LDR      R0,[R0, #+16]
        STR      R1,[R0, #+0]
//  371 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock8
//  372 
//  373 /**
//  374 * @brief  Connect device (enable internal pull-up)
//  375 * @param pdev: device instance
//  376 * @retval : None
//  377 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function DCD_DevConnect
        THUMB
//  378 void  DCD_DevConnect (USB_OTG_CORE_HANDLE *pdev)
//  379 {
DCD_DevConnect:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  380 #ifndef USE_OTG_MODE
//  381   USB_OTG_DCTL_TypeDef  dctl;
//  382   dctl.d32 = USB_OTG_READ_REG32(&pdev->regs.DREGS->DCTL);
        LDR      R1,[R0, #+16]
        LDR      R1,[R1, #+4]
//  383   /* Connect device */
//  384   dctl.b.sftdiscon  = 0;
        BICS     R1,R1,#0x2
//  385   USB_OTG_WRITE_REG32(&pdev->regs.DREGS->DCTL, dctl.d32);
        LDR      R0,[R0, #+16]
        STR      R1,[R0, #+4]
//  386   USB_OTG_BSP_mDelay(3);
        MOVS     R0,#+3
        BL       USB_OTG_BSP_mDelay
//  387 #endif
//  388 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock9
//  389 
//  390 
//  391 /**
//  392 * @brief  Disconnect device (disable internal pull-up)
//  393 * @param pdev: device instance
//  394 * @retval : None
//  395 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function DCD_DevDisconnect
        THUMB
//  396 void  DCD_DevDisconnect (USB_OTG_CORE_HANDLE *pdev)
//  397 {
DCD_DevDisconnect:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  398 #ifndef USE_OTG_MODE
//  399   USB_OTG_DCTL_TypeDef  dctl;
//  400   dctl.d32 = USB_OTG_READ_REG32(&pdev->regs.DREGS->DCTL);
        LDR      R1,[R0, #+16]
        LDR      R1,[R1, #+4]
//  401   /* Disconnect device for 3ms */
//  402   dctl.b.sftdiscon  = 1;
        ORRS     R1,R1,#0x2
//  403   USB_OTG_WRITE_REG32(&pdev->regs.DREGS->DCTL, dctl.d32);
        LDR      R0,[R0, #+16]
        STR      R1,[R0, #+4]
//  404   USB_OTG_BSP_mDelay(3);
        MOVS     R0,#+3
        BL       USB_OTG_BSP_mDelay
//  405 #endif
//  406 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock10

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  407 
//  408 /**
//  409 * @}
//  410 */ 
//  411 
//  412 /**
//  413 * @}
//  414 */ 
//  415 
//  416 /**
//  417 * @}
//  418 */
//  419 
//  420 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 694 bytes in section .text
// 
// 694 bytes of CODE memory
//
//Errors: none
//Warnings: none
