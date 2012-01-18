///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    16/May/2011  15:08:15 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0. /
//                    4\STM32F2xx_StdPeriph_Lib_V0.0.4\Libraries\STM32_USB_OT /
//                    G_Driver\src\usb_dcd.c                                  /
//    Command line =  "D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0 /
//                    .4\STM32F2xx_StdPeriph_Lib_V0.0.4\Libraries\STM32_USB_O /
//                    TG_Driver\src\usb_dcd.c" -D USE_STDPERIPH_DRIVER -D     /
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
//                    eriph_Template\EWARM\STM3220F_EVAL\List\usb_dcd.s       /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME usb_dcd

        RTMODEL "__SystemLibrary", "DLib"

        EXTERN USB_OTG_BSP_Init
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
        
// D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0.4\STM32F2xx_StdPeriph_Lib_V0.0.4\Libraries\STM32_USB_OTG_Driver\src\usb_dcd.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    usb_dcd.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.1
//    6   * @date    11/12/2010
//    7   * @brief   Peripheral Device Interface Layer
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
//   22 #include "usb_dcd.h"
//   23 
//   24 
//   25 /** @addtogroup USB_OTG_DRIVER
//   26 * @{
//   27 */
//   28 
//   29 /** @defgroup USB_DCD 
//   30 * @brief This file is the interface between EFSL ans Host mass-storage class
//   31 * @{
//   32 */
//   33 
//   34 
//   35 /** @defgroup USB_DCD_Private_Defines
//   36 * @{
//   37 */ 
//   38 /**
//   39 * @}
//   40 */ 
//   41 
//   42 
//   43 /** @defgroup USB_DCD_Private_TypesDefinitions
//   44 * @{
//   45 */ 
//   46 /**
//   47 * @}
//   48 */ 
//   49 
//   50 
//   51 
//   52 /** @defgroup USB_DCD_Private_Macros
//   53 * @{
//   54 */ 
//   55 /**
//   56 * @}
//   57 */ 
//   58 
//   59 
//   60 /** @defgroup USB_DCD_Private_Variables
//   61 * @{
//   62 */ 
//   63 /**
//   64 * @}
//   65 */ 
//   66 
//   67 
//   68 /** @defgroup USB_DCD_Private_FunctionPrototypes
//   69 * @{
//   70 */ 
//   71 
//   72 /**
//   73 * @}
//   74 */ 
//   75 
//   76 
//   77 /** @defgroup USB_DCD_Private_Functions
//   78 * @{
//   79 */ 
//   80 
//   81 
//   82 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function DCD_Init
        THUMB
//   83 void DCD_Init(USB_OTG_CORE_HANDLE *pdev , 
//   84               USB_OTG_CORE_ID_TypeDef coreID)
//   85 {
DCD_Init:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//   86   uint32_t i;
//   87   USB_OTG_EP *ep;
//   88   
//   89   USB_OTG_SelectCore (pdev , coreID);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       USB_OTG_SelectCore
//   90   
//   91   pdev->dev.device_status = USB_OTG_DEFAULT;
        MOVS     R0,#+1
        STRB     R0,[R4, #+274]
//   92   pdev->dev.device_address = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+275]
//   93   
//   94   /* Init ep structure */
//   95   for (i = 0; i < pdev->cfg.dev_endpoints ; i++)
        MOVS     R0,#+0
        B.N      ??DCD_Init_0
//   96   {
//   97     ep = &pdev->dev.in_ep[i];
??DCD_Init_1:
        MOVS     R1,#+40
        MLA      R1,R1,R0,R4
        ADDW     R1,R1,#+280
//   98     /* Init ep structure */
//   99     ep->is_in = 1;
        MOVS     R2,#+1
        STRB     R2,[R1, #+1]
//  100     ep->num = i;
        STRB     R0,[R1, #+0]
//  101     ep->tx_fifo_num = i;
        STRH     R0,[R1, #+6]
//  102     /* Control until ep is actvated */
//  103     ep->type = EP_TYPE_CTRL;
        MOVS     R2,#+0
        STRB     R2,[R1, #+3]
//  104     ep->maxpacket =  USB_OTG_MAX_EP0_SIZE;
        MOVS     R2,#+64
        STR      R2,[R1, #+8]
//  105     ep->xfer_buff = 0;
        MOVS     R2,#+0
        STR      R2,[R1, #+12]
//  106     ep->xfer_len = 0;
        MOVS     R2,#+0
        STR      R2,[R1, #+20]
//  107   }
        ADDS     R0,R0,#+1
??DCD_Init_0:
        LDRB     R1,[R4, #+1]
        CMP      R0,R1
        BCC.N    ??DCD_Init_1
//  108   
//  109   for (i = 0; i < pdev->cfg.dev_endpoints; i++)
        MOVS     R0,#+0
        B.N      ??DCD_Init_2
//  110   {
//  111     ep = &pdev->dev.out_ep[i];
??DCD_Init_3:
        MOVS     R1,#+40
        MLA      R1,R1,R0,R4
        ADDW     R1,R1,#+880
//  112     /* Init ep structure */
//  113     ep->is_in = 0;
        MOVS     R2,#+0
        STRB     R2,[R1, #+1]
//  114     ep->num = i;
        STRB     R0,[R1, #+0]
//  115     ep->tx_fifo_num = i;
        STRH     R0,[R1, #+6]
//  116     /* Control until ep is activated */
//  117     ep->type = EP_TYPE_CTRL;
        MOVS     R2,#+0
        STRB     R2,[R1, #+3]
//  118     ep->maxpacket = USB_OTG_MAX_EP0_SIZE;
        MOVS     R2,#+64
        STR      R2,[R1, #+8]
//  119     ep->xfer_buff = 0;
        MOVS     R2,#+0
        STR      R2,[R1, #+12]
//  120     ep->xfer_len = 0;
        MOVS     R2,#+0
        STR      R2,[R1, #+20]
//  121   }
        ADDS     R0,R0,#+1
??DCD_Init_2:
        LDRB     R1,[R4, #+1]
        CMP      R0,R1
        BCC.N    ??DCD_Init_3
//  122   
//  123   USB_OTG_DisableGlobalInt(pdev);
        MOVS     R0,R4
        BL       USB_OTG_DisableGlobalInt
//  124   
//  125   /*Init low level hardware */
//  126   USB_OTG_BSP_Init();
        BL       USB_OTG_BSP_Init
//  127   
//  128   /*Init the Core (common init.) */
//  129   USB_OTG_CoreInit(pdev);
        MOVS     R0,R4
        BL       USB_OTG_CoreInit
//  130   
//  131   /* Init Device */
//  132   USB_OTG_CoreInitDev(pdev);
        MOVS     R0,R4
        BL       USB_OTG_CoreInitDev
//  133   
//  134   /* Force Device Mode*/
//  135   USB_OTG_SetCurrentMode(pdev, DEVICE_MODE);
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       USB_OTG_SetCurrentMode
//  136   
//  137   /* Enable USB Global interrupt */
//  138   USB_OTG_EnableGlobalInt(pdev);
        MOVS     R0,R4
        BL       USB_OTG_EnableGlobalInt
//  139 }
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock0
//  140 
//  141 
//  142 /**
//  143 * @brief  Configure an EP
//  144 * @param pdev : Device instance
//  145 * @param epdesc : Endpoint Descriptor
//  146 * @retval : status
//  147 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function DCD_EP_Open
        THUMB
//  148 uint32_t DCD_EP_Open(USB_OTG_CORE_HANDLE *pdev , 
//  149                      uint8_t ep_addr,
//  150                      uint16_t ep_mps,
//  151                      uint8_t ep_type)
//  152 {
DCD_EP_Open:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
//  153   USB_OTG_EP *ep;
//  154   
//  155   if ((ep_addr & 0x80) == 0x80)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R4,R1,#+24
        BPL.N    ??DCD_EP_Open_0
//  156   {
//  157     ep = &pdev->dev.in_ep[ep_addr & 0x7F];
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ANDS     R4,R1,#0x7F
        MOVS     R5,#+40
        MLA      R4,R5,R4,R0
        ADDW     R4,R4,#+280
        B.N      ??DCD_EP_Open_1
//  158   }
//  159   else
//  160   {
//  161     ep = &pdev->dev.out_ep[ep_addr & 0x7F];
??DCD_EP_Open_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ANDS     R4,R1,#0x7F
        MOVS     R5,#+40
        MLA      R4,R5,R4,R0
        ADDW     R4,R4,#+880
//  162   }
//  163   ep->num   = ep_addr & 0x7F;
??DCD_EP_Open_1:
        ANDS     R5,R1,#0x7F
        STRB     R5,[R4, #+0]
//  164   
//  165   ep->is_in = (0x80 & ep_addr) != 0;
        UBFX     R1,R1,#+7,#+1
        ANDS     R1,R1,#0x1
        STRB     R1,[R4, #+1]
//  166   ep->maxpacket = ep_mps;
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        STR      R2,[R4, #+8]
//  167   ep->type = ep_type;
        STRB     R3,[R4, #+3]
//  168   if (ep->is_in)
        LDRB     R1,[R4, #+1]
        CMP      R1,#+0
        BEQ.N    ??DCD_EP_Open_2
//  169   {
//  170     /* Assign a Tx FIFO */
//  171     ep->tx_fifo_num = ep->num;
        LDRB     R1,[R4, #+0]
        STRH     R1,[R4, #+6]
//  172   }
//  173   /* Set initial data PID. */
//  174   if (ep_type == USB_OTG_EP_BULK )
??DCD_EP_Open_2:
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R3,#+2
        BNE.N    ??DCD_EP_Open_3
//  175   {
//  176     ep->data_pid_start = 0;
        MOVS     R1,#+0
        STRB     R1,[R4, #+4]
//  177   }
//  178   USB_OTG_EPActivate(pdev , ep );
??DCD_EP_Open_3:
        MOVS     R1,R4
        BL       USB_OTG_EPActivate
//  179   return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock1
//  180 }
//  181 /**
//  182 * @brief  called when an EP is disabled
//  183 * @param pdev: device instance
//  184 * @param ep_addr: endpoint address
//  185 * @retval : status
//  186 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function DCD_EP_Close
        THUMB
//  187 uint32_t DCD_EP_Close(USB_OTG_CORE_HANDLE *pdev , uint8_t  ep_addr)
//  188 {
DCD_EP_Close:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  189   USB_OTG_EP *ep;
//  190   
//  191   if ((ep_addr&0x80) == 0x80)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R2,R1,#+24
        BPL.N    ??DCD_EP_Close_0
//  192   {
//  193     ep = &pdev->dev.in_ep[ep_addr & 0x7F];
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ANDS     R2,R1,#0x7F
        MOVS     R3,#+40
        MLA      R2,R3,R2,R0
        ADDW     R2,R2,#+280
        B.N      ??DCD_EP_Close_1
//  194   }
//  195   else
//  196   {
//  197     ep = &pdev->dev.out_ep[ep_addr & 0x7F];
??DCD_EP_Close_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ANDS     R2,R1,#0x7F
        MOVS     R3,#+40
        MLA      R2,R3,R2,R0
        ADDW     R2,R2,#+880
//  198   }
//  199   ep->num   = ep_addr & 0x7F;
??DCD_EP_Close_1:
        ANDS     R3,R1,#0x7F
        STRB     R3,[R2, #+0]
//  200   ep->is_in = (0x80 & ep_addr) != 0;
        UBFX     R1,R1,#+7,#+1
        ANDS     R1,R1,#0x1
        STRB     R1,[R2, #+1]
//  201   USB_OTG_EPDeactivate(pdev , ep );
        MOVS     R1,R2
        BL       USB_OTG_EPDeactivate
//  202   return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock2
//  203 }
//  204 
//  205 
//  206 /**
//  207 * @brief  DCD_EP_PrepareRx
//  208 * @param pdev: device instance
//  209 * @param ep_addr: endpoint address
//  210 * @param pbuf: pointer to Rx buffer
//  211 * @param buf_len: data length
//  212 * @retval : status
//  213 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function DCD_EP_PrepareRx
        THUMB
//  214 uint32_t   DCD_EP_PrepareRx( USB_OTG_CORE_HANDLE *pdev,
//  215                             uint8_t   ep_addr,
//  216                             uint8_t *pbuf,                        
//  217                             uint16_t  buf_len)
//  218 {
DCD_EP_PrepareRx:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
//  219   USB_OTG_EP *ep;
//  220   
//  221   ep = &pdev->dev.out_ep[ep_addr & 0x7F];
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ANDS     R4,R1,#0x7F
        MOVS     R5,#+40
        MLA      R4,R5,R4,R0
        ADDW     R4,R4,#+880
//  222   
//  223   /*setup and start the Xfer */
//  224   ep->xfer_buff = pbuf;  
        STR      R2,[R4, #+12]
//  225   ep->xfer_len = buf_len;
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STR      R3,[R4, #+20]
//  226   ep->xfer_count = 0;
        MOVS     R3,#+0
        STR      R3,[R4, #+24]
//  227   ep->is_in = 0;
        MOVS     R3,#+0
        STRB     R3,[R4, #+1]
//  228   ep->num = ep_addr & 0x7F;
        ANDS     R1,R1,#0x7F
        STRB     R1,[R4, #+0]
//  229   
//  230   if (pdev->cfg.dma_enable == 1)
        LDRB     R1,[R0, #+3]
        CMP      R1,#+1
        BNE.N    ??DCD_EP_PrepareRx_0
//  231   {
//  232     ep->dma_addr = (uint32_t)pbuf;  
        STR      R2,[R4, #+16]
//  233   }
//  234   
//  235   if ( ep->num == 0 )
??DCD_EP_PrepareRx_0:
        LDRB     R1,[R4, #+0]
        CMP      R1,#+0
        BNE.N    ??DCD_EP_PrepareRx_1
//  236   {
//  237     USB_OTG_EP0StartXfer(pdev , ep);
        MOVS     R1,R4
        BL       USB_OTG_EP0StartXfer
        B.N      ??DCD_EP_PrepareRx_2
//  238   }
//  239   else
//  240   {
//  241     USB_OTG_EPStartXfer(pdev, ep );
??DCD_EP_PrepareRx_1:
        MOVS     R1,R4
        BL       USB_OTG_EPStartXfer
//  242   }
//  243   return 0;
??DCD_EP_PrepareRx_2:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock3
//  244 }
//  245 
//  246 /**
//  247 * @brief  Transmit data over USB
//  248 * @param pdev: device instance
//  249 * @param ep_addr: endpoint address
//  250 * @param pbuf: pointer to Tx buffer
//  251 * @param buf_len: data length
//  252 * @retval : status
//  253 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function DCD_EP_Tx
        THUMB
//  254 uint32_t  DCD_EP_Tx ( USB_OTG_CORE_HANDLE *pdev,
//  255                      uint8_t   ep_addr,
//  256                      uint8_t   *pbuf,
//  257                      uint32_t   buf_len)
//  258 {
DCD_EP_Tx:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
//  259   USB_OTG_EP *ep;
//  260   
//  261   ep = &pdev->dev.in_ep[ep_addr & 0x7F];
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ANDS     R4,R1,#0x7F
        MOVS     R5,#+40
        MLA      R4,R5,R4,R0
        ADDW     R4,R4,#+280
//  262   
//  263   /* Setup and start the Transfer */
//  264   ep->is_in = 1;
        MOVS     R5,#+1
        STRB     R5,[R4, #+1]
//  265   ep->num = ep_addr & 0x7F;  
        ANDS     R1,R1,#0x7F
        STRB     R1,[R4, #+0]
//  266   ep->xfer_buff = pbuf;
        STR      R2,[R4, #+12]
//  267   ep->dma_addr = (uint32_t)pbuf;  
        STR      R2,[R4, #+16]
//  268   ep->xfer_count = 0;
        MOVS     R1,#+0
        STR      R1,[R4, #+24]
//  269   ep->xfer_len  = buf_len;
        STR      R3,[R4, #+20]
//  270   
//  271   if ( ep->num == 0 )
        LDRB     R1,[R4, #+0]
        CMP      R1,#+0
        BNE.N    ??DCD_EP_Tx_0
//  272   {
//  273     USB_OTG_EP0StartXfer(pdev , ep);
        MOVS     R1,R4
        BL       USB_OTG_EP0StartXfer
        B.N      ??DCD_EP_Tx_1
//  274   }
//  275   else
//  276   {
//  277     USB_OTG_EPStartXfer(pdev, ep );
??DCD_EP_Tx_0:
        MOVS     R1,R4
        BL       USB_OTG_EPStartXfer
//  278   }
//  279   return 0;
??DCD_EP_Tx_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock4
//  280 }
//  281 
//  282 
//  283 /**
//  284 * @brief  Stall an endpoint.
//  285 * @param pdev: device instance
//  286 * @param epnum: endpoint address
//  287 * @retval : status
//  288 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function DCD_EP_Stall
        THUMB
//  289 uint32_t  DCD_EP_Stall (USB_OTG_CORE_HANDLE *pdev, uint8_t   epnum)
//  290 {
DCD_EP_Stall:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  291   USB_OTG_EP *ep;
//  292   if ((0x80 & epnum) == 0x80)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R2,R1,#+24
        BPL.N    ??DCD_EP_Stall_0
//  293   {
//  294     ep = &pdev->dev.in_ep[epnum & 0x7F];
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ANDS     R2,R1,#0x7F
        MOVS     R3,#+40
        MLA      R2,R3,R2,R0
        ADDW     R2,R2,#+280
        B.N      ??DCD_EP_Stall_1
//  295   }
//  296   else
//  297   {
//  298     ep = &pdev->dev.out_ep[epnum];
??DCD_EP_Stall_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R2,#+40
        MLA      R2,R2,R1,R0
        ADDW     R2,R2,#+880
//  299   }
//  300 
//  301   ep->is_stall = 1;
??DCD_EP_Stall_1:
        MOVS     R3,#+1
        STRB     R3,[R2, #+2]
//  302   ep->num   = epnum & 0x7F;
        ANDS     R3,R1,#0x7F
        STRB     R3,[R2, #+0]
//  303   ep->is_in = ((epnum & 0x80) == 0x80);
        UBFX     R1,R1,#+7,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ANDS     R1,R1,#0x1
        STRB     R1,[R2, #+1]
//  304   
//  305   USB_OTG_EPSetStall(pdev , ep);
        MOVS     R1,R2
        BL       USB_OTG_EPSetStall
//  306   return (0);
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock5
//  307 }
//  308 
//  309 
//  310 /**
//  311 * @brief  Clear stall condition on endpoints.
//  312 * @param pdev: device instance
//  313 * @param epnum: endpoint address
//  314 * @retval : status
//  315 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function DCD_EP_ClrStall
        THUMB
//  316 uint32_t  DCD_EP_ClrStall (USB_OTG_CORE_HANDLE *pdev, uint8_t epnum)
//  317 {
DCD_EP_ClrStall:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  318   USB_OTG_EP *ep;
//  319   if ((0x80 & epnum) == 0x80)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R2,R1,#+24
        BPL.N    ??DCD_EP_ClrStall_0
//  320   {
//  321     ep = &pdev->dev.in_ep[epnum & 0x7F];    
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ANDS     R2,R1,#0x7F
        MOVS     R3,#+40
        MLA      R2,R3,R2,R0
        ADDW     R2,R2,#+280
        B.N      ??DCD_EP_ClrStall_1
//  322   }
//  323   else
//  324   {
//  325     ep = &pdev->dev.out_ep[epnum];
??DCD_EP_ClrStall_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R2,#+40
        MLA      R2,R2,R1,R0
        ADDW     R2,R2,#+880
//  326   }
//  327   
//  328   ep->is_stall = 0;  
??DCD_EP_ClrStall_1:
        MOVS     R3,#+0
        STRB     R3,[R2, #+2]
//  329   ep->num   = epnum & 0x7F;
        ANDS     R3,R1,#0x7F
        STRB     R3,[R2, #+0]
//  330   ep->is_in = ((epnum & 0x80) == 0x80);
        UBFX     R1,R1,#+7,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ANDS     R1,R1,#0x1
        STRB     R1,[R2, #+1]
//  331   
//  332   USB_OTG_EPClearStall(pdev , ep);
        MOVS     R1,R2
        BL       USB_OTG_EPClearStall
//  333   return (0);
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock6
//  334 }
//  335 
//  336 
//  337 /**
//  338 * @brief  This Function flushes the FIFOs.
//  339 * @param pdev: device instance
//  340 * @param epnum: endpoint address
//  341 * @retval : status
//  342 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function DCD_EP_Flush
        THUMB
//  343 uint32_t  DCD_EP_Flush (USB_OTG_CORE_HANDLE *pdev , uint8_t epnum)
//  344 {
DCD_EP_Flush:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  345 
//  346   if ((epnum & 0x80) == 0x80)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LSLS     R0,R5,#+24
        BPL.N    ??DCD_EP_Flush_0
//  347   {
//  348     USB_OTG_FlushTxFifo(pdev, epnum & 0x7F);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ANDS     R1,R5,#0x7F
        MOVS     R0,R4
        BL       USB_OTG_FlushTxFifo
        B.N      ??DCD_EP_Flush_1
//  349   }
//  350   else
//  351   {
//  352     USB_OTG_FlushRxFifo(pdev);
??DCD_EP_Flush_0:
        MOVS     R0,R4
        BL       USB_OTG_FlushRxFifo
//  353   }
//  354   
//  355   DCD_EP_ClrStall(pdev, epnum);
??DCD_EP_Flush_1:
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       DCD_EP_ClrStall
//  356   return (0);
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock7
//  357 }
//  358 
//  359 
//  360 /**
//  361 * @brief  This Function set USB device address
//  362 * @param pdev: device instance
//  363 * @param address: new device address
//  364 * @retval : status
//  365 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function DCD_EP_SetAddress
        THUMB
//  366 void  DCD_EP_SetAddress (USB_OTG_CORE_HANDLE *pdev, uint8_t address)
//  367 {
//  368   USB_OTG_DCFG_TypeDef  dcfg;
//  369   dcfg.d32 = 0;
DCD_EP_SetAddress:
        MOVS     R2,#+0
//  370   dcfg.b.devaddr = address;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        BFI      R2,R1,#+4,#+7
//  371   USB_OTG_MODIFY_REG32( &pdev->regs.DREGS->DCFG, 0, dcfg.d32);
        LDR      R1,[R0, #+16]
        LDR      R1,[R1, #+0]
        ORRS     R1,R2,R1
        LDR      R0,[R0, #+16]
        STR      R1,[R0, #+0]
//  372 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock8
//  373 
//  374 /**
//  375 * @brief  Connect device (enable internal pull-up)
//  376 * @param pdev: device instance
//  377 * @retval : None
//  378 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function DCD_DevConnect
        THUMB
//  379 void  DCD_DevConnect (USB_OTG_CORE_HANDLE *pdev)
//  380 {
DCD_DevConnect:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  381 #ifndef USE_OTG_MODE
//  382   USB_OTG_DCTL_TypeDef  dctl;
//  383   dctl.d32 = USB_OTG_READ_REG32(&pdev->regs.DREGS->DCTL);
        LDR      R1,[R0, #+16]
        LDR      R1,[R1, #+4]
//  384   /* Connect device */
//  385   dctl.b.sftdiscon  = 0;
        BICS     R1,R1,#0x2
//  386   USB_OTG_WRITE_REG32(&pdev->regs.DREGS->DCTL, dctl.d32);
        LDR      R0,[R0, #+16]
        STR      R1,[R0, #+4]
//  387   USB_OTG_BSP_mDelay(3);
        MOVS     R0,#+3
        BL       USB_OTG_BSP_mDelay
//  388 #endif
//  389 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock9
//  390 
//  391 
//  392 /**
//  393 * @brief  Disconnect device (disable internal pull-up)
//  394 * @param pdev: device instance
//  395 * @retval : None
//  396 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function DCD_DevDisconnect
        THUMB
//  397 void  DCD_DevDisconnect (USB_OTG_CORE_HANDLE *pdev)
//  398 {
DCD_DevDisconnect:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  399 #ifndef USE_OTG_MODE
//  400   USB_OTG_DCTL_TypeDef  dctl;
//  401   dctl.d32 = USB_OTG_READ_REG32(&pdev->regs.DREGS->DCTL);
        LDR      R1,[R0, #+16]
        LDR      R1,[R1, #+4]
//  402   /* Disconnect device for 3ms */
//  403   dctl.b.sftdiscon  = 1;
        ORRS     R1,R1,#0x2
//  404   USB_OTG_WRITE_REG32(&pdev->regs.DREGS->DCTL, dctl.d32);
        LDR      R0,[R0, #+16]
        STR      R1,[R0, #+4]
//  405   USB_OTG_BSP_mDelay(3);
        MOVS     R0,#+3
        BL       USB_OTG_BSP_mDelay
//  406 #endif
//  407 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock10

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  408 
//  409 /**
//  410 * @}
//  411 */ 
//  412 
//  413 /**
//  414 * @}
//  415 */ 
//  416 
//  417 /**
//  418 * @}
//  419 */
//  420 
//  421 /******************* (C) COPYRIGHT 2010 STMicroelectronics *****END OF FILE****/
// 
// 698 bytes in section .text
// 
// 698 bytes of CODE memory
//
//Errors: none
//Warnings: none
