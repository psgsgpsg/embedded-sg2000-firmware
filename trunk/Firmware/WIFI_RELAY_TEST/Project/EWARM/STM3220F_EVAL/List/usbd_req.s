///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    16/May/2011  15:08:17 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0. /
//                    4\STM32F2xx_StdPeriph_Lib_V0.0.4\Libraries\STM32_USB_De /
//                    vice_Library\Core\src\usbd_req.c                        /
//    Command line =  "D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0 /
//                    .4\STM32F2xx_StdPeriph_Lib_V0.0.4\Libraries\STM32_USB_D /
//                    evice_Library\Core\src\usbd_req.c" -D                   /
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
//                    eriph_Template\EWARM\STM3220F_EVAL\List\usbd_req.s      /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME usbd_req

        RTMODEL "__SystemLibrary", "DLib"

        EXTERN DCD_EP_ClrStall
        EXTERN DCD_EP_SetAddress
        EXTERN DCD_EP_Stall
        EXTERN USBD_ClrCfg
        EXTERN USBD_CtlSendData
        EXTERN USBD_CtlSendStatus
        EXTERN USBD_DeviceDesc
        EXTERN USBD_GetString
        EXTERN USBD_SetCfg
        EXTERN USBD_StrDesc
        EXTERN USB_OTG_EP0_OutStart

        PUBLIC USBD_CtlError
        PUBLIC USBD_ParseSetupRequest
        PUBLIC USBD_StdDevReq
        PUBLIC USBD_StdEPReq
        PUBLIC USBD_StdItfReq
        PUBLIC USBD_cfg_status
        PUBLIC USBD_default_cfg
        PUBLIC USBD_ep_status
        
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
        
// D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0.4\STM32F2xx_StdPeriph_Lib_V0.0.4\Libraries\STM32_USB_Device_Library\Core\src\usbd_req.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    usbd_req.c
//    4   * @author  MCD Application Team
//    5   * @version V0.0.1
//    6   * @date    11/12/2010
//    7   * @brief   This file provides the standard USB requests following chapter 9.
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
//   22 #include "usbd_req.h"
//   23 #include "usbd_ioreq.h"
//   24 #include "usbd_desc.h"
//   25 
//   26 
//   27 /** @addtogroup STM32_USB_OTG_DEVICE_LIBRARY
//   28   * @{
//   29   */
//   30 
//   31 
//   32 /** @defgroup USBD_REQ 
//   33   * @brief USB standard requests module
//   34   * @{
//   35   */ 
//   36 
//   37 /** @defgroup USBD_REQ_Private_TypesDefinitions
//   38   * @{
//   39   */ 
//   40 /**
//   41   * @}
//   42   */ 
//   43 
//   44 
//   45 /** @defgroup USBD_REQ_Private_Defines
//   46   * @{
//   47   */ 
//   48 
//   49 /**
//   50   * @}
//   51   */ 
//   52 
//   53 
//   54 /** @defgroup USBD_REQ_Private_Macros
//   55   * @{
//   56   */ 
//   57 /**
//   58   * @}
//   59   */ 
//   60 
//   61 
//   62 /** @defgroup USBD_REQ_Private_Variables
//   63   * @{
//   64   */ 
//   65 
//   66 #ifdef USB_OTG_HS_INTERNAL_DMA_ENABLED 
//   67 #pragma data_alignment =  4
//   68 #endif 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   69 uint32_t USBD_ep_status      = 0; 
USBD_ep_status:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   70 uint32_t  USBD_default_cfg    = 0;
USBD_default_cfg:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   71 uint32_t  USBD_cfg_status     = 0;  
USBD_cfg_status:
        DS8 4
//   72 /**
//   73   * @}
//   74   */ 
//   75 
//   76 
//   77 /** @defgroup USBD_REQ_Private_FunctionPrototypes
//   78   * @{
//   79   */ 
//   80 static void USBD_GetDescriptor(USB_OTG_CORE_HANDLE  *pdev, 
//   81                                USB_SETUP_REQ *req);
//   82 
//   83 static void USBD_SetAddress(USB_OTG_CORE_HANDLE  *pdev, 
//   84                             USB_SETUP_REQ *req);
//   85 
//   86 static void USBD_SetConfig(USB_OTG_CORE_HANDLE  *pdev, 
//   87                            USB_SETUP_REQ *req);
//   88 
//   89 static void USBD_GetConfig(USB_OTG_CORE_HANDLE  *pdev, 
//   90                            USB_SETUP_REQ *req);
//   91 
//   92 static void USBD_GetStatus(USB_OTG_CORE_HANDLE  *pdev, 
//   93                            USB_SETUP_REQ *req);
//   94 
//   95 static void USBD_SetFeature(USB_OTG_CORE_HANDLE  *pdev, 
//   96                             USB_SETUP_REQ *req);
//   97 
//   98 static void USBD_ClrFeature(USB_OTG_CORE_HANDLE  *pdev, 
//   99                             USB_SETUP_REQ *req);
//  100 /**
//  101   * @}
//  102   */ 
//  103 
//  104 
//  105 /** @defgroup USBD_REQ_Private_Functions
//  106   * @{
//  107   */ 
//  108 
//  109 
//  110 /**
//  111 * @brief  USBD_StdDevReq
//  112 *         Handle standard usb device requests
//  113 * @param  pdev: device instance
//  114 * @param  req: usb request
//  115 * @retval status
//  116 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function USBD_StdDevReq
        THUMB
//  117 USBD_Status  USBD_StdDevReq (USB_OTG_CORE_HANDLE  *pdev, USB_SETUP_REQ  *req)
//  118 {
USBD_StdDevReq:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  119   USBD_Status ret = USBD_OK;  
        MOVS     R4,#+0
//  120   
//  121   switch (req->bRequest) 
        LDRB     R2,[R1, #+1]
        CMP      R2,#+0
        BEQ.N    ??USBD_StdDevReq_0
        CMP      R2,#+1
        BEQ.N    ??USBD_StdDevReq_1
        CMP      R2,#+3
        BEQ.N    ??USBD_StdDevReq_2
        CMP      R2,#+5
        BEQ.N    ??USBD_StdDevReq_3
        CMP      R2,#+6
        BEQ.N    ??USBD_StdDevReq_4
        CMP      R2,#+8
        BEQ.N    ??USBD_StdDevReq_5
        CMP      R2,#+9
        BEQ.N    ??USBD_StdDevReq_6
        B.N      ??USBD_StdDevReq_7
//  122   {
//  123   case USB_REQ_GET_DESCRIPTOR: 
//  124     
//  125     USBD_GetDescriptor (pdev, req) ;
??USBD_StdDevReq_4:
        BL       USBD_GetDescriptor
//  126     break;
        B.N      ??USBD_StdDevReq_8
//  127     
//  128   case USB_REQ_SET_ADDRESS:                      
//  129     USBD_SetAddress(pdev, req);
??USBD_StdDevReq_3:
        BL       USBD_SetAddress
//  130     break;
        B.N      ??USBD_StdDevReq_8
//  131     
//  132   case USB_REQ_SET_CONFIGURATION:                    
//  133     USBD_SetConfig (pdev , req);
??USBD_StdDevReq_6:
        BL       USBD_SetConfig
//  134     break;
        B.N      ??USBD_StdDevReq_8
//  135     
//  136   case USB_REQ_GET_CONFIGURATION:                 
//  137     USBD_GetConfig (pdev , req);
??USBD_StdDevReq_5:
        BL       USBD_GetConfig
//  138     break;
        B.N      ??USBD_StdDevReq_8
//  139     
//  140   case USB_REQ_GET_STATUS:                                  
//  141     USBD_GetStatus (pdev , req);
??USBD_StdDevReq_0:
        BL       USBD_GetStatus
//  142     break;
        B.N      ??USBD_StdDevReq_8
//  143     
//  144     
//  145   case USB_REQ_SET_FEATURE:   
//  146     USBD_SetFeature (pdev , req);    
??USBD_StdDevReq_2:
        BL       USBD_SetFeature
//  147     break;
        B.N      ??USBD_StdDevReq_8
//  148     
//  149   case USB_REQ_CLEAR_FEATURE:                                   
//  150     USBD_ClrFeature (pdev , req);
??USBD_StdDevReq_1:
        BL       USBD_ClrFeature
//  151     break;
        B.N      ??USBD_StdDevReq_8
//  152     
//  153   default:  
//  154     USBD_CtlError(pdev , req);
??USBD_StdDevReq_7:
        BL       USBD_CtlError
//  155     break;
//  156   }
//  157   
//  158   return ret;
??USBD_StdDevReq_8:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock0
//  159 }
//  160 
//  161 /**
//  162 * @brief  USBD_StdItfReq
//  163 *         Handle standard usb interface requests
//  164 * @param  pdev: USB OTG device instance
//  165 * @param  req: usb request
//  166 * @retval status
//  167 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function USBD_StdItfReq
        THUMB
//  168 USBD_Status  USBD_StdItfReq (USB_OTG_CORE_HANDLE  *pdev, USB_SETUP_REQ  *req)
//  169 {
USBD_StdItfReq:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  170   USBD_Status ret = USBD_OK; 
        MOVS     R6,#+0
//  171   
//  172   switch (pdev->dev.device_status) 
        LDRB     R0,[R4, #+274]
        CMP      R0,#+3
        BNE.N    ??USBD_StdItfReq_0
//  173   {
//  174   case USB_OTG_CONFIGURED:
//  175     
//  176     if (LOBYTE(req->wIndex)< USBD_CFG_MAX_NUM) 
        LDRH     R0,[R5, #+4]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BCS.N    ??USBD_StdItfReq_1
//  177     {
//  178       pdev->dev.class_cb->Setup (pdev, req); 
        MOVS     R1,R5
        MOVS     R0,R4
        LDR      R2,[R4, #+1504]
        LDR      R2,[R2, #+8]
        BLX      R2
//  179       
//  180       if(req->wLength == 0)
        LDRH     R0,[R5, #+6]
        CMP      R0,#+0
        BNE.N    ??USBD_StdItfReq_2
//  181       {
//  182          USBD_CtlSendStatus(pdev);
        MOVS     R0,R4
        BL       USBD_CtlSendStatus
        B.N      ??USBD_StdItfReq_2
//  183       }
//  184     } 
//  185     else 
//  186     {                                               
//  187        USBD_CtlError(pdev , req);
??USBD_StdItfReq_1:
        MOVS     R1,R5
        MOVS     R0,R4
        BL       USBD_CtlError
//  188     }
//  189     break;
??USBD_StdItfReq_2:
        B.N      ??USBD_StdItfReq_3
//  190     
//  191   default:
//  192      USBD_CtlError(pdev , req);
??USBD_StdItfReq_0:
        MOVS     R1,R5
        MOVS     R0,R4
        BL       USBD_CtlError
//  193     break;
//  194   }
//  195   return ret;
??USBD_StdItfReq_3:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock1
//  196 }
//  197 
//  198 /**
//  199 * @brief  USBD_StdEPReq
//  200 *         Handle standard usb endpoint requests
//  201 * @param  pdev: USB OTG device instance
//  202 * @param  req: usb request
//  203 * @retval status
//  204 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function USBD_StdEPReq
        THUMB
//  205 USBD_Status  USBD_StdEPReq (USB_OTG_CORE_HANDLE  *pdev, USB_SETUP_REQ  *req)
//  206 {
USBD_StdEPReq:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        MOVS     R5,R0
        MOVS     R6,R1
//  207   
//  208   uint8_t   ep_addr;
//  209   USBD_Status ret = USBD_OK; 
        MOVS     R4,#+0
//  210   
//  211   ep_addr  = LOBYTE(req->wIndex);   
        LDRH     R1,[R6, #+4]
//  212   
//  213   switch (req->bRequest) 
        LDRB     R0,[R6, #+1]
        CMP      R0,#+0
        BEQ.N    ??USBD_StdEPReq_0
        CMP      R0,#+1
        BEQ.N    ??USBD_StdEPReq_1
        CMP      R0,#+3
        BNE.W    ??USBD_StdEPReq_2
//  214   {
//  215     
//  216   case USB_REQ_SET_FEATURE :
//  217     
//  218     switch (pdev->dev.device_status) 
??USBD_StdEPReq_3:
        LDRB     R0,[R5, #+274]
        CMP      R0,#+2
        BEQ.N    ??USBD_StdEPReq_4
        CMP      R0,#+3
        BEQ.N    ??USBD_StdEPReq_5
        B.N      ??USBD_StdEPReq_6
//  219     {
//  220     case USB_OTG_ADDRESSED:          
//  221       if ((ep_addr != 0x00) && (ep_addr != 0x80)) 
??USBD_StdEPReq_4:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??USBD_StdEPReq_7
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+128
        BEQ.N    ??USBD_StdEPReq_7
//  222       {
//  223         DCD_EP_Stall(pdev , ep_addr);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R5
        BL       DCD_EP_Stall
//  224       }
//  225       break;	
??USBD_StdEPReq_7:
        B.N      ??USBD_StdEPReq_8
//  226       
//  227     case USB_OTG_CONFIGURED:   
//  228       if (req->wValue == USB_FEATURE_EP_HALT)
??USBD_StdEPReq_5:
        LDRH     R0,[R6, #+2]
        CMP      R0,#+0
        BNE.N    ??USBD_StdEPReq_9
//  229       {
//  230         if ((ep_addr != 0x00) && (ep_addr != 0x80)) 
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??USBD_StdEPReq_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+128
        BEQ.N    ??USBD_StdEPReq_9
//  231         { 
//  232           DCD_EP_Stall(pdev , ep_addr);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R5
        BL       DCD_EP_Stall
//  233           
//  234         }
//  235       }
//  236       pdev->dev.class_cb->Setup (pdev, req);   
??USBD_StdEPReq_9:
        MOVS     R1,R6
        MOVS     R0,R5
        LDR      R2,[R5, #+1504]
        LDR      R2,[R2, #+8]
        BLX      R2
//  237       USBD_CtlSendStatus(pdev);
        MOVS     R0,R5
        BL       USBD_CtlSendStatus
//  238       
//  239       break;
        B.N      ??USBD_StdEPReq_8
//  240       
//  241     default:                         
//  242       USBD_CtlError(pdev , req);
??USBD_StdEPReq_6:
        MOVS     R1,R6
        MOVS     R0,R5
        BL       USBD_CtlError
//  243       break;    
//  244     }
//  245     break;
??USBD_StdEPReq_8:
        B.N      ??USBD_StdEPReq_10
//  246     
//  247   case USB_REQ_CLEAR_FEATURE :
//  248     
//  249     switch (pdev->dev.device_status) 
??USBD_StdEPReq_1:
        LDRB     R0,[R5, #+274]
        CMP      R0,#+2
        BEQ.N    ??USBD_StdEPReq_11
        CMP      R0,#+3
        BEQ.N    ??USBD_StdEPReq_12
        B.N      ??USBD_StdEPReq_13
//  250     {
//  251     case USB_OTG_ADDRESSED:          
//  252       if ((ep_addr != 0x00) && (ep_addr != 0x80)) 
??USBD_StdEPReq_11:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??USBD_StdEPReq_14
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+128
        BEQ.N    ??USBD_StdEPReq_14
//  253       {
//  254         DCD_EP_Stall(pdev , ep_addr);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R5
        BL       DCD_EP_Stall
//  255       }
//  256       break;	
??USBD_StdEPReq_14:
        B.N      ??USBD_StdEPReq_15
//  257       
//  258     case USB_OTG_CONFIGURED:   
//  259       if (req->wValue == USB_FEATURE_EP_HALT)
??USBD_StdEPReq_12:
        LDRH     R0,[R6, #+2]
        CMP      R0,#+0
        BNE.N    ??USBD_StdEPReq_16
//  260       {
//  261         if ((ep_addr != 0x00) && (ep_addr != 0x80)) 
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??USBD_StdEPReq_17
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+128
        BEQ.N    ??USBD_StdEPReq_17
//  262         {        
//  263           DCD_EP_ClrStall(pdev , ep_addr);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R5
        BL       DCD_EP_ClrStall
//  264           pdev->dev.class_cb->Setup (pdev, req);
        MOVS     R1,R6
        MOVS     R0,R5
        LDR      R2,[R5, #+1504]
        LDR      R2,[R2, #+8]
        BLX      R2
//  265         }
//  266         USBD_CtlSendStatus(pdev);
??USBD_StdEPReq_17:
        MOVS     R0,R5
        BL       USBD_CtlSendStatus
//  267       }
//  268       break;
??USBD_StdEPReq_16:
        B.N      ??USBD_StdEPReq_15
//  269       
//  270     default:                         
//  271        USBD_CtlError(pdev , req);
??USBD_StdEPReq_13:
        MOVS     R1,R6
        MOVS     R0,R5
        BL       USBD_CtlError
//  272       break;    
//  273     }
//  274     break;
??USBD_StdEPReq_15:
        B.N      ??USBD_StdEPReq_10
//  275     
//  276   case USB_REQ_GET_STATUS:                  
//  277     switch (pdev->dev.device_status) 
??USBD_StdEPReq_0:
        LDRB     R0,[R5, #+274]
        CMP      R0,#+2
        BEQ.N    ??USBD_StdEPReq_18
        CMP      R0,#+3
        BEQ.N    ??USBD_StdEPReq_19
        B.N      ??USBD_StdEPReq_20
//  278     {
//  279     case USB_OTG_ADDRESSED:          
//  280       if ((ep_addr != 0x00) && (ep_addr != 0x80)) 
??USBD_StdEPReq_18:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??USBD_StdEPReq_21
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+128
        BEQ.N    ??USBD_StdEPReq_21
//  281       {
//  282         DCD_EP_Stall(pdev , ep_addr);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R5
        BL       DCD_EP_Stall
//  283       }
//  284       break;	
??USBD_StdEPReq_21:
        B.N      ??USBD_StdEPReq_22
//  285       
//  286     case USB_OTG_CONFIGURED:         
//  287       
//  288       
//  289       if ((ep_addr & 0x80)== 0x80)
??USBD_StdEPReq_19:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R0,R1,#+24
        BPL.N    ??USBD_StdEPReq_23
//  290       {
//  291         if(pdev->dev.in_ep[ep_addr & 0x7F].is_stall)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ANDS     R0,R1,#0x7F
        MOVS     R1,#+40
        MLA      R0,R1,R0,R5
        LDRB     R0,[R0, #+282]
        CMP      R0,#+0
        BEQ.N    ??USBD_StdEPReq_24
//  292         {
//  293           USBD_ep_status = 0x0001;     
        LDR.N    R0,??DataTable9
        MOVS     R1,#+1
        STR      R1,[R0, #+0]
        B.N      ??USBD_StdEPReq_25
//  294         }
//  295         else
//  296         {
//  297           USBD_ep_status = 0x0000;  
??USBD_StdEPReq_24:
        LDR.N    R0,??DataTable9
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        B.N      ??USBD_StdEPReq_25
//  298         }
//  299       }
//  300       else if ((ep_addr & 0x80)== 0x00)
??USBD_StdEPReq_23:
        LSLS     R0,R1,#+24
        BMI.N    ??USBD_StdEPReq_25
//  301       {
//  302         if(pdev->dev.out_ep[ep_addr].is_stall)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R1,R5
        LDRB     R0,[R0, #+882]
        CMP      R0,#+0
        BEQ.N    ??USBD_StdEPReq_26
//  303         {
//  304           USBD_ep_status = 0x0001;     
        LDR.N    R0,??DataTable9
        MOVS     R1,#+1
        STR      R1,[R0, #+0]
        B.N      ??USBD_StdEPReq_25
//  305         }
//  306         
//  307         else 
//  308         {
//  309           USBD_ep_status = 0x0000;     
??USBD_StdEPReq_26:
        LDR.N    R0,??DataTable9
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  310         }      
//  311       }
//  312       USBD_CtlSendData (pdev,
//  313                         (uint8_t *)&USBD_ep_status,
//  314                         2);
??USBD_StdEPReq_25:
        MOVS     R2,#+2
        LDR.N    R1,??DataTable9
        MOVS     R0,R5
        BL       USBD_CtlSendData
//  315       break;
        B.N      ??USBD_StdEPReq_22
//  316       
//  317     default:                         
//  318        USBD_CtlError(pdev , req);
??USBD_StdEPReq_20:
        MOVS     R1,R6
        MOVS     R0,R5
        BL       USBD_CtlError
//  319       break;
//  320     }
//  321     break;
??USBD_StdEPReq_22:
        B.N      ??USBD_StdEPReq_10
//  322     
//  323   default:
//  324     break;
//  325   }
//  326   return ret;
??USBD_StdEPReq_2:
??USBD_StdEPReq_10:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock2
//  327 }
//  328 /**
//  329 * @brief  USBD_GetDescriptor
//  330 *         Handle Get Descriptor requests
//  331 * @param  pdev: device instance
//  332 * @param  req: usb request
//  333 * @retval status
//  334 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function USBD_GetDescriptor
        THUMB
//  335 static void USBD_GetDescriptor(USB_OTG_CORE_HANDLE  *pdev, 
//  336                                USB_SETUP_REQ *req)
//  337 {
USBD_GetDescriptor:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        SUB      SP,SP,#+8
        CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
//  338   uint16_t len;
//  339   uint8_t *pbuf;
//  340   
//  341   switch (req->wValue >> 8)
        LDRH     R0,[R5, #+2]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BEQ.N    ??USBD_GetDescriptor_0
        CMP      R0,#+2
        BEQ.N    ??USBD_GetDescriptor_1
        CMP      R0,#+3
        BEQ.N    ??USBD_GetDescriptor_2
        CMP      R0,#+6
        BEQ.N    ??USBD_GetDescriptor_3
        CMP      R0,#+7
        BEQ.N    ??USBD_GetDescriptor_4
        B.N      ??USBD_GetDescriptor_5
//  342   {
//  343   case USB_DESC_TYPE_DEVICE:
//  344     len           = USB_SIZ_DEVICE_DESC;
??USBD_GetDescriptor_0:
        MOVS     R0,#+18
        STRH     R0,[SP, #+0]
//  345     if ((req->wLength == 64) ||( pdev->dev.device_status == USB_OTG_DEFAULT))  
        LDRH     R0,[R5, #+6]
        CMP      R0,#+64
        BEQ.N    ??USBD_GetDescriptor_6
        LDRB     R0,[R4, #+274]
        CMP      R0,#+1
        BNE.N    ??USBD_GetDescriptor_7
//  346     {                  
//  347       len = 8;
??USBD_GetDescriptor_6:
        MOVS     R0,#+8
        STRH     R0,[SP, #+0]
//  348     }
//  349     pbuf          = (uint8_t *)USBD_DeviceDesc;
??USBD_GetDescriptor_7:
        LDR.N    R6,??DataTable9_1
//  350 #ifdef USB_OTG_HS_CORE
//  351     if(pdev->cfg.speed == USB_OTG_SPEED_HIGH  )
//  352     { 
//  353       pbuf[10] = LOBYTE(USBD_PID_HS);
//  354       pbuf[11] = HIBYTE(USBD_PID_HS);
//  355     }
//  356     else
//  357 #endif      
//  358     {  
//  359       pbuf[10] = LOBYTE(USBD_PID_FS);
        MOVS     R0,#+49
        STRB     R0,[R6, #+10]
//  360       pbuf[11] = HIBYTE(USBD_PID_FS);
        MOVS     R0,#+50
        STRB     R0,[R6, #+11]
//  361     }      
//  362     break;
//  363     
//  364   case USB_DESC_TYPE_CONFIGURATION:
//  365       len           = pdev->dev.class_cb->cfg_desc[2];
//  366       pbuf          = (uint8_t *)pdev->dev.class_cb->cfg_desc;
//  367 #ifdef USB_OTG_HS_CORE
//  368     if((pdev->cfg.speed == USB_OTG_SPEED_FULL )&&
//  369        (pdev->cfg.phy_itface  == USB_OTG_HS_ULPI_PHY))
//  370     {
//  371       len           = pdev->dev.class_cb->other_cfg_desc[2];
//  372       pbuf          = (uint8_t *)pdev->dev.class_cb->other_cfg_desc;
//  373     }
//  374 #endif  
//  375     pbuf[1] = USB_DESC_TYPE_CONFIGURATION;
//  376     pdev->dev.pConfig_descriptor = pbuf;    
//  377     break;
//  378     
//  379   case USB_DESC_TYPE_STRING:
//  380     pbuf = USBD_StrDesc;
//  381     switch ((uint8_t)(req->wValue))
//  382     {
//  383     case USBD_IDX_LANGID_STR:
//  384       len           = USB_SIZ_STRING_LANGID;
//  385       pbuf[0]       = len;          
//  386       pbuf[1]       = USB_DESC_TYPE_STRING;        
//  387       pbuf[2]       = LOBYTE(USBD_LANGID_STRING);    
//  388       pbuf[3]       = HIBYTE(USBD_LANGID_STRING);         
//  389       break;
//  390       
//  391     case USBD_IDX_MFC_STR:
//  392       USBD_GetString (USBD_MANUFACTURER_STRING, pbuf, &len);
//  393       break;
//  394       
//  395     case USBD_IDX_PRODUCT_STR:
//  396 #ifdef USB_OTG_HS_CORE
//  397       if(pdev->cfg.speed == USB_OTG_SPEED_HIGH  )
//  398       {     
//  399         USBD_GetString (USBD_PRODUCT_HS_STRING, pbuf, &len);
//  400       }
//  401       else
//  402 #endif        
//  403       {
//  404         USBD_GetString (USBD_PRODUCT_FS_STRING, pbuf, &len);
//  405       }
//  406       break;
//  407       
//  408     case USBD_IDX_SERIAL_STR:
//  409 #ifdef USB_OTG_HS_CORE
//  410       if(pdev->cfg.speed == USB_OTG_SPEED_HIGH  )
//  411       {       
//  412         USBD_GetString (USBD_SERIALNUMBER_HS_STRING, pbuf, &len);
//  413       }
//  414       else
//  415 #endif        
//  416       {
//  417         USBD_GetString (USBD_SERIALNUMBER_FS_STRING, pbuf, &len);
//  418       }
//  419       break;
//  420       
//  421     case USBD_IDX_CONFIG_STR:
//  422 #ifdef USB_OTG_HS_CORE
//  423       if(pdev->cfg.speed == USB_OTG_SPEED_HIGH  )
//  424       {      
//  425         USBD_GetString (USBD_CONFIGURATION_HS_STRING, pbuf, &len);     
//  426       }
//  427       else
//  428 #endif        
//  429       {
//  430         USBD_GetString (USBD_CONFIGURATION_FS_STRING, pbuf, &len);    
//  431       }
//  432       break;
//  433       
//  434     case USBD_IDX_INTERFACE_STR:
//  435 #ifdef USB_OTG_HS_CORE
//  436       if(pdev->cfg.speed == USB_OTG_SPEED_HIGH  )
//  437       {       
//  438         USBD_GetString (USBD_INTERFACE_HS_STRING, pbuf, &len);     
//  439       }
//  440       else
//  441 #endif        
//  442       {
//  443         USBD_GetString (USBD_INTERFACE_FS_STRING, pbuf, &len);   
//  444       }
//  445       break;
//  446       
//  447     default:
//  448        USBD_CtlError(pdev , req);
//  449       return;
//  450     }
//  451     break;
//  452   case USB_DESC_TYPE_DEVICE_QUALIFIER:                   
//  453 #ifdef USB_OTG_HS_CORE
//  454     if(pdev->cfg.speed == USB_OTG_SPEED_HIGH  )   
//  455     {
//  456       USBD_DeviceQualifierDesc[4]= pdev->dev.class_cb->cfg_desc[14];
//  457       USBD_DeviceQualifierDesc[5]= pdev->dev.class_cb->cfg_desc[15];
//  458       USBD_DeviceQualifierDesc[6]= pdev->dev.class_cb->cfg_desc[16];
//  459       
//  460       pbuf = USBD_DeviceQualifierDesc;
//  461       len  = USB_LEN_DEV_QUALIFIER_DESC;
//  462       break;
//  463     }
//  464     else
//  465     {
//  466       USBD_CtlError(pdev , req);
//  467       return;
//  468     }
//  469 #else
//  470       USBD_CtlError(pdev , req);
//  471       return;
//  472 #endif    
//  473 
//  474   case USB_DESC_TYPE_OTHER_SPEED_CONFIGURATION:
//  475 #ifdef USB_OTG_HS_CORE   
//  476 
//  477     if(pdev->cfg.speed == USB_OTG_SPEED_HIGH  )   
//  478     {
//  479       len           = pdev->dev.class_cb->other_cfg_desc[2];
//  480       pbuf          = (uint8_t *)pdev->dev.class_cb->other_cfg_desc;
//  481       pbuf[1] = USB_DESC_TYPE_OTHER_SPEED_CONFIGURATION;
//  482       break; 
//  483     }
//  484     else
//  485     {
//  486       USBD_CtlError(pdev , req);
//  487       return;
//  488     }
//  489 #else
//  490       USBD_CtlError(pdev , req);
//  491       return;
//  492 #endif     
//  493 
//  494     
//  495   default: 
//  496      USBD_CtlError(pdev , req);
//  497     return;
//  498   }
//  499   
//  500   if((len != 0)&& (req->wLength != 0))
??USBD_GetDescriptor_8:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??USBD_GetDescriptor_9
        LDRH     R0,[R5, #+6]
        CMP      R0,#+0
        BEQ.N    ??USBD_GetDescriptor_9
//  501   {
//  502     
//  503     len = MIN(len , req->wLength);
        LDRH     R0,[SP, #+0]
        LDRH     R1,[R5, #+6]
        CMP      R0,R1
        BCS.N    ??USBD_GetDescriptor_10
        LDRH     R0,[SP, #+0]
        B.N      ??USBD_GetDescriptor_11
??USBD_GetDescriptor_1:
        LDR      R0,[R4, #+1504]
        LDR      R0,[R0, #+32]
        LDRB     R0,[R0, #+2]
        STRH     R0,[SP, #+0]
        LDR      R0,[R4, #+1504]
        LDR      R6,[R0, #+32]
        MOVS     R0,#+2
        STRB     R0,[R6, #+1]
        STR      R6,[R4, #+1512]
        B.N      ??USBD_GetDescriptor_8
??USBD_GetDescriptor_2:
        LDR.N    R6,??DataTable9_2
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??USBD_GetDescriptor_12
        CMP      R0,#+2
        BEQ.N    ??USBD_GetDescriptor_13
        BCC.N    ??USBD_GetDescriptor_14
        CMP      R0,#+4
        BEQ.N    ??USBD_GetDescriptor_15
        BCC.N    ??USBD_GetDescriptor_16
        CMP      R0,#+5
        BEQ.N    ??USBD_GetDescriptor_17
        B.N      ??USBD_GetDescriptor_18
??USBD_GetDescriptor_12:
        MOVS     R0,#+4
        STRH     R0,[SP, #+0]
        LDRH     R0,[SP, #+0]
        STRB     R0,[R6, #+0]
        MOVS     R0,#+3
        STRB     R0,[R6, #+1]
        MOVS     R0,#+9
        STRB     R0,[R6, #+2]
        MOVS     R0,#+4
        STRB     R0,[R6, #+3]
??USBD_GetDescriptor_19:
        B.N      ??USBD_GetDescriptor_8
??USBD_GetDescriptor_14:
        ADD      R2,SP,#+0
        MOVS     R1,R6
        ADR.W    R0,`?<Constant "STMicroelectronics">`
        BL       USBD_GetString
        B.N      ??USBD_GetDescriptor_19
??USBD_GetDescriptor_13:
        ADD      R2,SP,#+0
        MOVS     R1,R6
        ADR.W    R0,`?<Constant "Mass Storage in FS Mode">`
        BL       USBD_GetString
        B.N      ??USBD_GetDescriptor_19
??USBD_GetDescriptor_16:
        ADD      R2,SP,#+0
        MOVS     R1,R6
        ADR.W    R0,`?<Constant "00000000001B">`
        BL       USBD_GetString
        B.N      ??USBD_GetDescriptor_19
??USBD_GetDescriptor_15:
        ADD      R2,SP,#+0
        MOVS     R1,R6
        ADR.W    R0,`?<Constant "MSC Config">`
        BL       USBD_GetString
        B.N      ??USBD_GetDescriptor_19
??USBD_GetDescriptor_17:
        ADD      R2,SP,#+0
        MOVS     R1,R6
        ADR.W    R0,`?<Constant "MSC Interface">`
        BL       USBD_GetString
        B.N      ??USBD_GetDescriptor_19
??USBD_GetDescriptor_18:
        MOVS     R1,R5
        MOVS     R0,R4
        BL       USBD_CtlError
        B.N      ??USBD_GetDescriptor_20
??USBD_GetDescriptor_3:
        MOVS     R1,R5
        MOVS     R0,R4
        BL       USBD_CtlError
        B.N      ??USBD_GetDescriptor_20
??USBD_GetDescriptor_4:
        MOVS     R1,R5
        MOVS     R0,R4
        BL       USBD_CtlError
        B.N      ??USBD_GetDescriptor_20
??USBD_GetDescriptor_5:
        MOVS     R1,R5
        MOVS     R0,R4
        BL       USBD_CtlError
        B.N      ??USBD_GetDescriptor_20
??USBD_GetDescriptor_10:
        LDRH     R0,[R5, #+6]
??USBD_GetDescriptor_11:
        STRH     R0,[SP, #+0]
//  504     
//  505     USBD_CtlSendData (pdev, 
//  506                       pbuf,
//  507                       len);
        LDRH     R2,[SP, #+0]
        MOVS     R1,R6
        MOVS     R0,R4
        BL       USBD_CtlSendData
//  508   }
//  509   
//  510 }
??USBD_GetDescriptor_9:
??USBD_GetDescriptor_20:
        POP      {R0,R1,R4-R6,PC}  ;; return
        CFI EndBlock cfiBlock3
//  511 
//  512 /**
//  513 * @brief  USBD_SetAddress
//  514 *         Set device address
//  515 * @param  pdev: device instance
//  516 * @param  req: usb request
//  517 * @retval status
//  518 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function USBD_SetAddress
        THUMB
//  519 static void USBD_SetAddress(USB_OTG_CORE_HANDLE  *pdev, 
//  520                             USB_SETUP_REQ *req)
//  521 {
USBD_SetAddress:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        MOVS     R4,R0
//  522   uint8_t  dev_addr; 
//  523   
//  524   if ((req->wIndex == 0) && (req->wLength == 0)) 
        LDRH     R0,[R1, #+4]
        CMP      R0,#+0
        BNE.N    ??USBD_SetAddress_0
        LDRH     R0,[R1, #+6]
        CMP      R0,#+0
        BNE.N    ??USBD_SetAddress_0
//  525   {
//  526     dev_addr = (uint8_t)(req->wValue) & 0x7F;     
        LDRB     R0,[R1, #+2]
        ANDS     R5,R0,#0x7F
//  527     
//  528     if (pdev->dev.device_status == USB_OTG_CONFIGURED) 
        LDRB     R0,[R4, #+274]
        CMP      R0,#+3
        BNE.N    ??USBD_SetAddress_1
//  529     {
//  530       USBD_CtlError(pdev , req);
        MOVS     R0,R4
        BL       USBD_CtlError
        B.N      ??USBD_SetAddress_2
//  531     } 
//  532     else 
//  533     {
//  534       pdev->dev.device_address = dev_addr;
??USBD_SetAddress_1:
        STRB     R5,[R4, #+275]
//  535       DCD_EP_SetAddress(pdev, dev_addr);               
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       DCD_EP_SetAddress
//  536       USBD_CtlSendStatus(pdev);                         
        MOVS     R0,R4
        BL       USBD_CtlSendStatus
//  537       
//  538       if (dev_addr != 0) 
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??USBD_SetAddress_3
//  539       {
//  540         pdev->dev.device_status  = USB_OTG_ADDRESSED;
        MOVS     R0,#+2
        STRB     R0,[R4, #+274]
        B.N      ??USBD_SetAddress_2
//  541       } 
//  542       else 
//  543       {
//  544         pdev->dev.device_status  = USB_OTG_DEFAULT; 
??USBD_SetAddress_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+274]
        B.N      ??USBD_SetAddress_2
//  545       }
//  546     }
//  547   } 
//  548   else 
//  549   {
//  550      USBD_CtlError(pdev , req);                        
??USBD_SetAddress_0:
        MOVS     R0,R4
        BL       USBD_CtlError
//  551   } 
//  552 }
??USBD_SetAddress_2:
        POP      {R0,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock4
//  553 
//  554 /**
//  555 * @brief  USBD_SetConfig
//  556 *         Handle Set device configuration request
//  557 * @param  pdev: device instance
//  558 * @param  req: usb request
//  559 * @retval status
//  560 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function USBD_SetConfig
        THUMB
//  561 static void USBD_SetConfig(USB_OTG_CORE_HANDLE  *pdev, 
//  562                            USB_SETUP_REQ *req)
//  563 {
USBD_SetConfig:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  564   
//  565   static uint8_t  cfgidx;
//  566   
//  567   cfgidx = (uint8_t)(req->wValue);                 
        LDRH     R0,[R1, #+2]
        LDR.N    R2,??DataTable9_3
        STRB     R0,[R2, #+0]
//  568   
//  569   if (cfgidx > USBD_CFG_MAX_NUM ) 
        LDR.N    R0,??DataTable9_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BCC.N    ??USBD_SetConfig_0
//  570   {            
//  571      USBD_CtlError(pdev , req);                              
        MOVS     R0,R4
        BL       USBD_CtlError
        B.N      ??USBD_SetConfig_1
//  572   } 
//  573   else 
//  574   {
//  575     switch (pdev->dev.device_status) 
??USBD_SetConfig_0:
        LDRB     R0,[R4, #+274]
        CMP      R0,#+2
        BEQ.N    ??USBD_SetConfig_2
        CMP      R0,#+3
        BEQ.N    ??USBD_SetConfig_3
        B.N      ??USBD_SetConfig_4
//  576     {
//  577     case USB_OTG_ADDRESSED:
//  578       if (cfgidx) 
??USBD_SetConfig_2:
        LDR.N    R0,??DataTable9_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??USBD_SetConfig_5
//  579       {                                			   							   							   				
//  580         pdev->dev.device_config = cfgidx;
        LDR.N    R0,??DataTable9_3
        LDRB     R0,[R0, #+0]
        STRB     R0,[R4, #+272]
//  581         pdev->dev.device_status = USB_OTG_CONFIGURED;
        MOVS     R0,#+3
        STRB     R0,[R4, #+274]
//  582         USBD_SetCfg(pdev , cfgidx);
        LDR.N    R0,??DataTable9_3
        LDRB     R1,[R0, #+0]
        MOVS     R0,R4
        BL       USBD_SetCfg
//  583         USBD_CtlSendStatus(pdev);
        MOVS     R0,R4
        BL       USBD_CtlSendStatus
        B.N      ??USBD_SetConfig_6
//  584       }
//  585       else 
//  586       {
//  587          USBD_CtlSendStatus(pdev);
??USBD_SetConfig_5:
        MOVS     R0,R4
        BL       USBD_CtlSendStatus
//  588       }
//  589       break;
??USBD_SetConfig_6:
        B.N      ??USBD_SetConfig_1
//  590       
//  591     case USB_OTG_CONFIGURED:
//  592       if (cfgidx == 0) 
??USBD_SetConfig_3:
        LDR.N    R0,??DataTable9_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??USBD_SetConfig_7
//  593       {                           
//  594         pdev->dev.device_status = USB_OTG_ADDRESSED;
        MOVS     R0,#+2
        STRB     R0,[R4, #+274]
//  595         pdev->dev.device_config = cfgidx;          
        LDR.N    R0,??DataTable9_3
        LDRB     R0,[R0, #+0]
        STRB     R0,[R4, #+272]
//  596         USBD_ClrCfg(pdev , cfgidx);
        LDR.N    R0,??DataTable9_3
        LDRB     R1,[R0, #+0]
        MOVS     R0,R4
        BL       USBD_ClrCfg
//  597         USBD_CtlSendStatus(pdev);
        MOVS     R0,R4
        BL       USBD_CtlSendStatus
        B.N      ??USBD_SetConfig_8
//  598         
//  599       } 
//  600       else  if (cfgidx != pdev->dev.device_config) 
??USBD_SetConfig_7:
        LDR.N    R0,??DataTable9_3
        LDRB     R0,[R0, #+0]
        LDRB     R1,[R4, #+272]
        CMP      R0,R1
        BEQ.N    ??USBD_SetConfig_9
//  601       {
//  602         /* Clear old configuration */
//  603         USBD_ClrCfg(pdev , pdev->dev.device_config);
        LDRB     R1,[R4, #+272]
        MOVS     R0,R4
        BL       USBD_ClrCfg
//  604         
//  605         /* set new configuration */
//  606         pdev->dev.device_config = cfgidx;
        LDR.N    R0,??DataTable9_3
        LDRB     R0,[R0, #+0]
        STRB     R0,[R4, #+272]
//  607         USBD_SetCfg(pdev , cfgidx);
        LDR.N    R0,??DataTable9_3
        LDRB     R1,[R0, #+0]
        MOVS     R0,R4
        BL       USBD_SetCfg
//  608         USBD_CtlSendStatus(pdev);
        MOVS     R0,R4
        BL       USBD_CtlSendStatus
        B.N      ??USBD_SetConfig_8
//  609       }
//  610       else
//  611       {
//  612         USBD_CtlSendStatus(pdev);
??USBD_SetConfig_9:
        MOVS     R0,R4
        BL       USBD_CtlSendStatus
//  613       }
//  614       break;
??USBD_SetConfig_8:
        B.N      ??USBD_SetConfig_1
//  615       
//  616     default:					
//  617        USBD_CtlError(pdev , req);                     
??USBD_SetConfig_4:
        MOVS     R0,R4
        BL       USBD_CtlError
//  618       break;
//  619     }
//  620   }
//  621 }
??USBD_SetConfig_1:
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock5

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??cfgidx:
        DS8 1
//  622 
//  623 /**
//  624 * @brief  USBD_GetConfig
//  625 *         Handle Get device configuration request
//  626 * @param  pdev: device instance
//  627 * @param  req: usb request
//  628 * @retval status
//  629 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function USBD_GetConfig
        THUMB
//  630 static void USBD_GetConfig(USB_OTG_CORE_HANDLE  *pdev, 
//  631                            USB_SETUP_REQ *req)
//  632 {
USBD_GetConfig:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  633  
//  634   if (req->wLength != 1) 
        LDRH     R2,[R1, #+6]
        CMP      R2,#+1
        BEQ.N    ??USBD_GetConfig_0
//  635   {                   
//  636      USBD_CtlError(pdev , req);
        BL       USBD_CtlError
        B.N      ??USBD_GetConfig_1
//  637   }
//  638   else 
//  639   {
//  640     switch (pdev->dev.device_status )  
??USBD_GetConfig_0:
        LDRB     R2,[R0, #+274]
        CMP      R2,#+2
        BEQ.N    ??USBD_GetConfig_2
        CMP      R2,#+3
        BEQ.N    ??USBD_GetConfig_3
        B.N      ??USBD_GetConfig_4
//  641     {
//  642     case USB_OTG_ADDRESSED:                     
//  643       
//  644       USBD_CtlSendData (pdev, 
//  645                         (uint8_t *)&USBD_default_cfg,
//  646                         1);
??USBD_GetConfig_2:
        MOVS     R2,#+1
        LDR.N    R1,??DataTable9_4
        BL       USBD_CtlSendData
//  647       break;
        B.N      ??USBD_GetConfig_1
//  648       
//  649     case USB_OTG_CONFIGURED:                   
//  650       
//  651       USBD_CtlSendData (pdev, 
//  652                         &pdev->dev.device_config,
//  653                         1);
??USBD_GetConfig_3:
        MOVS     R2,#+1
        ADDW     R1,R0,#+272
        BL       USBD_CtlSendData
//  654       break;
        B.N      ??USBD_GetConfig_1
//  655       
//  656     default:
//  657        USBD_CtlError(pdev , req);
??USBD_GetConfig_4:
        BL       USBD_CtlError
//  658       break;
//  659     }
//  660   }
//  661 }
??USBD_GetConfig_1:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock6
//  662 
//  663 /**
//  664 * @brief  USBD_GetStatus
//  665 *         Handle Get Status request
//  666 * @param  pdev: device instance
//  667 * @param  req: usb request
//  668 * @retval status
//  669 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function USBD_GetStatus
        THUMB
//  670 static void USBD_GetStatus(USB_OTG_CORE_HANDLE  *pdev, 
//  671                            USB_SETUP_REQ *req)
//  672 {
USBD_GetStatus:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  673   
//  674   switch (pdev->dev.device_status) 
        LDRB     R2,[R0, #+274]
        SUBS     R2,R2,#+2
        CMP      R2,#+1
        BHI.N    ??USBD_GetStatus_0
//  675   {
//  676   case USB_OTG_ADDRESSED:
//  677   case USB_OTG_CONFIGURED:
//  678     
//  679     if (pdev->dev.DevRemoteWakeup) 
??USBD_GetStatus_1:
        LDR      R1,[R0, #+276]
        CMP      R1,#+0
        BEQ.N    ??USBD_GetStatus_2
//  680     {
//  681       USBD_cfg_status = USB_CONFIG_SELF_POWERED | USB_CONFIG_REMOTE_WAKEUP;                                
        LDR.N    R1,??DataTable9_5
        MOVS     R2,#+3
        STR      R2,[R1, #+0]
        B.N      ??USBD_GetStatus_3
//  682     }
//  683     else
//  684     {
//  685       USBD_cfg_status = USB_CONFIG_SELF_POWERED;   
??USBD_GetStatus_2:
        LDR.N    R1,??DataTable9_5
        MOVS     R2,#+1
        STR      R2,[R1, #+0]
//  686     }
//  687     
//  688     USBD_CtlSendData (pdev, 
//  689                       (uint8_t *)&USBD_cfg_status,
//  690                       1);
??USBD_GetStatus_3:
        MOVS     R2,#+1
        LDR.N    R1,??DataTable9_5
        BL       USBD_CtlSendData
//  691     break;
        B.N      ??USBD_GetStatus_4
//  692     
//  693   default :
//  694     USBD_CtlError(pdev , req);                        
??USBD_GetStatus_0:
        BL       USBD_CtlError
//  695     break;
//  696   }
//  697 }
??USBD_GetStatus_4:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9:
        DC32     USBD_ep_status

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_1:
        DC32     USBD_DeviceDesc

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_2:
        DC32     USBD_StrDesc

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_3:
        DC32     ??cfgidx

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_4:
        DC32     USBD_default_cfg

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_5:
        DC32     USBD_cfg_status
//  698 
//  699 /**
//  700 * @brief  USBD_SetFeature
//  701 *         Handle Set device feature request
//  702 * @param  pdev: device instance
//  703 * @param  req: usb request
//  704 * @retval status
//  705 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function USBD_SetFeature
        THUMB
//  706 static void USBD_SetFeature(USB_OTG_CORE_HANDLE  *pdev, 
//  707                             USB_SETUP_REQ *req)
//  708 {
USBD_SetFeature:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  709   if (req->wValue == USB_FEATURE_REMOTE_WAKEUP)
        LDRH     R0,[R1, #+2]
        CMP      R0,#+1
        BNE.N    ??USBD_SetFeature_0
//  710   {
//  711     pdev->dev.DevRemoteWakeup = 1;  
        MOVS     R0,#+1
        STR      R0,[R4, #+276]
//  712     pdev->dev.class_cb->Setup (pdev, req);   
        MOVS     R0,R4
        LDR      R2,[R4, #+1504]
        LDR      R2,[R2, #+8]
        BLX      R2
//  713     USBD_CtlSendStatus(pdev);
        MOVS     R0,R4
        BL       USBD_CtlSendStatus
//  714   }
//  715 }
??USBD_SetFeature_0:
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock8
//  716 
//  717 /**
//  718 * @brief  USBD_ClrFeature
//  719 *         Handle clear device feature request
//  720 * @param  pdev: device instance
//  721 * @param  req: usb request
//  722 * @retval status
//  723 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function USBD_ClrFeature
        THUMB
//  724 static void USBD_ClrFeature(USB_OTG_CORE_HANDLE  *pdev, 
//  725                             USB_SETUP_REQ *req)
//  726 {
USBD_ClrFeature:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  727   switch (pdev->dev.device_status)
        LDRB     R0,[R4, #+274]
        SUBS     R0,R0,#+2
        CMP      R0,#+1
        BHI.N    ??USBD_ClrFeature_0
//  728   {
//  729   case USB_OTG_ADDRESSED:
//  730   case USB_OTG_CONFIGURED:
//  731     if (req->wValue == USB_FEATURE_REMOTE_WAKEUP) 
??USBD_ClrFeature_1:
        LDRH     R0,[R1, #+2]
        CMP      R0,#+1
        BNE.N    ??USBD_ClrFeature_2
//  732     {
//  733       pdev->dev.DevRemoteWakeup = 0; 
        MOVS     R0,#+0
        STR      R0,[R4, #+276]
//  734       pdev->dev.class_cb->Setup (pdev, req);   
        MOVS     R0,R4
        LDR      R2,[R4, #+1504]
        LDR      R2,[R2, #+8]
        BLX      R2
//  735       USBD_CtlSendStatus(pdev);
        MOVS     R0,R4
        BL       USBD_CtlSendStatus
//  736     }
//  737     break;
??USBD_ClrFeature_2:
        B.N      ??USBD_ClrFeature_3
//  738     
//  739   default :
//  740      USBD_CtlError(pdev , req);
??USBD_ClrFeature_0:
        MOVS     R0,R4
        BL       USBD_CtlError
//  741     break;
//  742   }
//  743 }
??USBD_ClrFeature_3:
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock9
//  744 
//  745 /**
//  746 * @brief  USBD_ParseSetupRequest 
//  747 *         Copy buffer into setup structure
//  748 * @param  pdev: device instance
//  749 * @param  req: usb request
//  750 * @retval None
//  751 */
//  752 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function USBD_ParseSetupRequest
        THUMB
//  753 void USBD_ParseSetupRequest( USB_OTG_CORE_HANDLE  *pdev,
//  754                             USB_SETUP_REQ *req)
//  755 {
//  756   req->bmRequest     = *(uint8_t *)  (pdev->dev.setup_packet);
USBD_ParseSetupRequest:
        LDRB     R2,[R0, #+1480]
        STRB     R2,[R1, #+0]
//  757   req->bRequest      = *(uint8_t *)  (pdev->dev.setup_packet +  1);
        LDRB     R2,[R0, #+1481]
        STRB     R2,[R1, #+1]
//  758   req->wValue        = SWAPBYTE      (pdev->dev.setup_packet +  2);
        LDRB     R2,[R0, #+1482]
        LDRB     R3,[R0, #+1483]
        ADDS     R2,R2,R3, LSL #+8
        STRH     R2,[R1, #+2]
//  759   req->wIndex        = SWAPBYTE      (pdev->dev.setup_packet +  4);
        LDRB     R2,[R0, #+1484]
        LDRB     R3,[R0, #+1485]
        ADDS     R2,R2,R3, LSL #+8
        STRH     R2,[R1, #+4]
//  760   req->wLength       = SWAPBYTE      (pdev->dev.setup_packet +  6);
        LDRB     R2,[R0, #+1486]
        LDRB     R3,[R0, #+1487]
        ADDS     R2,R2,R3, LSL #+8
        STRH     R2,[R1, #+6]
//  761   
//  762   pdev->dev.in_ep[0].ctl_data_len = req->wLength  ;
        LDRH     R1,[R1, #+6]
        STR      R1,[R0, #+316]
//  763   pdev->dev.device_state = USB_OTG_EP0_SETUP;
        MOVS     R1,#+1
        STRB     R1,[R0, #+273]
//  764 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock10
//  765 
//  766 /**
//  767 * @brief  USBD_CtlError 
//  768 *         Handle USB low level Error
//  769 * @param  pdev: device instance
//  770 * @param  req: usb request
//  771 * @retval None
//  772 */
//  773 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function USBD_CtlError
        THUMB
//  774 void USBD_CtlError( USB_OTG_CORE_HANDLE  *pdev,
//  775                             USB_SETUP_REQ *req)
//  776 {
USBD_CtlError:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  777   if((req->bmRequest & 0x80) == 0x80)
        LDRB     R0,[R1, #+0]
        LSLS     R0,R0,#+24
        BPL.N    ??USBD_CtlError_0
//  778   {
//  779     DCD_EP_Stall(pdev , 0x80);
        MOVS     R1,#+128
        MOVS     R0,R4
        BL       DCD_EP_Stall
        B.N      ??USBD_CtlError_1
//  780   }
//  781   else 
//  782   {
//  783     if(req->wLength == 0)
??USBD_CtlError_0:
        LDRH     R0,[R1, #+6]
        CMP      R0,#+0
        BNE.N    ??USBD_CtlError_2
//  784     {
//  785        DCD_EP_Stall(pdev , 0x80);
        MOVS     R1,#+128
        MOVS     R0,R4
        BL       DCD_EP_Stall
        B.N      ??USBD_CtlError_1
//  786     }
//  787     else
//  788     {
//  789       DCD_EP_Stall(pdev , 0);
??USBD_CtlError_2:
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       DCD_EP_Stall
//  790     }
//  791   }
//  792   USB_OTG_EP0_OutStart(pdev);  
??USBD_CtlError_1:
        MOVS     R0,R4
        BL       USB_OTG_EP0_OutStart
//  793 }/**
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "STMicroelectronics">`:
        ; Initializer data, 20 bytes
        DC8 83, 84, 77, 105, 99, 114, 111, 101, 108, 101
        DC8 99, 116, 114, 111, 110, 105, 99, 115, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "Mass Storage in FS Mode">`:
        ; Initializer data, 24 bytes
        DC8 77, 97, 115, 115, 32, 83, 116, 111, 114, 97
        DC8 103, 101, 32, 105, 110, 32, 70, 83, 32, 77
        DC8 111, 100, 101, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "00000000001B">`:
        ; Initializer data, 16 bytes
        DC8 48, 48, 48, 48, 48, 48, 48, 48, 48, 48
        DC8 49, 66, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "MSC Config">`:
        ; Initializer data, 12 bytes
        DC8 77, 83, 67, 32, 67, 111, 110, 102, 105, 103
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "MSC Interface">`:
        ; Initializer data, 16 bytes
        DC8 77, 83, 67, 32, 73, 110, 116, 101, 114, 102
        DC8 97, 99, 101, 0, 0, 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  794   * @}
//  795   */ 
//  796 
//  797 
//  798 /**
//  799   * @}
//  800   */ 
//  801 
//  802 
//  803 /**
//  804   * @}
//  805   */ 
//  806 
//  807 /******************* (C) COPYRIGHT 2010 STMicroelectronics *****END OF FILE****/
// 
//    13 bytes in section .bss
// 1 530 bytes in section .text
// 
// 1 530 bytes of CODE memory
//    13 bytes of DATA memory
//
//Errors: none
//Warnings: none
