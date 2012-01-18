///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    16/May/2011  15:08:16 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0. /
//                    4\STM32F2xx_StdPeriph_Lib_V0.0.4\Libraries\STM32_USB_De /
//                    vice_Library\Core\src\usbd_core.c                       /
//    Command line =  "D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0 /
//                    .4\STM32F2xx_StdPeriph_Lib_V0.0.4\Libraries\STM32_USB_D /
//                    evice_Library\Core\src\usbd_core.c" -D                  /
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
//                    eriph_Template\EWARM\STM3220F_EVAL\List\usbd_core.s     /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME usbd_core

        RTMODEL "__SystemLibrary", "DLib"

        EXTERN DCD_EP_Open
        EXTERN DCD_EP_Stall
        EXTERN DCD_Init
        EXTERN USBD_CtlContinueRx
        EXTERN USBD_CtlContinueSendData
        EXTERN USBD_CtlReceiveStatus
        EXTERN USBD_CtlSendStatus
        EXTERN USBD_ParseSetupRequest
        EXTERN USBD_StdDevReq
        EXTERN USBD_StdEPReq
        EXTERN USBD_StdItfReq
        EXTERN USB_OTG_BSP_EnableInterrupt

        PUBLIC USBD_ClrCfg
        PUBLIC USBD_DCD_INT_cb
        PUBLIC USBD_DCD_INT_fops
        PUBLIC USBD_DeInit
        PUBLIC USBD_Init
        PUBLIC USBD_SetCfg
        
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
        
// D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0.4\STM32F2xx_StdPeriph_Lib_V0.0.4\Libraries\STM32_USB_Device_Library\Core\src\usbd_core.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    usbd_core.c
//    4   * @author  MCD Application Team
//    5   * @version V0.0.1
//    6   * @date    11/12/2010
//    7   * @brief   This file provides all the USBD core functions.
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
//   23 #include "usbd_req.h"
//   24 #include "usbd_ioreq.h"
//   25 #include "usb_dcd_int.h"
//   26 /** @addtogroup STM32_USB_OTG_DEVICE_LIBRARY
//   27   * @{
//   28   */
//   29 
//   30 
//   31 /** @defgroup USBD_CORE 
//   32   * @brief usbd core module
//   33   * @{
//   34   */ 
//   35 
//   36 /** @defgroup USBD_CORE_Private_TypesDefinitions
//   37   * @{
//   38   */ 
//   39 /**
//   40   * @}
//   41   */ 
//   42 
//   43 
//   44 /** @defgroup USBD_CORE_Private_Defines
//   45   * @{
//   46   */ 
//   47 
//   48 /**
//   49   * @}
//   50   */ 
//   51 
//   52 
//   53 /** @defgroup USBD_CORE_Private_Macros
//   54   * @{
//   55   */ 
//   56 /**
//   57   * @}
//   58   */ 
//   59 
//   60 
//   61 
//   62 
//   63 /** @defgroup USBD_CORE_Private_FunctionPrototypes
//   64   * @{
//   65   */ 
//   66 static uint8_t USBD_SetupStage(USB_OTG_CORE_HANDLE *pdev);
//   67 static uint8_t USBD_DataOutStage(USB_OTG_CORE_HANDLE *pdev , uint8_t epnum);
//   68 static uint8_t USBD_DataInStage(USB_OTG_CORE_HANDLE *pdev , uint8_t epnum);
//   69 static uint8_t USBD_SOF(USB_OTG_CORE_HANDLE  *pdev);
//   70 static uint8_t USBD_Reset(USB_OTG_CORE_HANDLE  *pdev);
//   71 static uint8_t USBD_Suspend(USB_OTG_CORE_HANDLE  *pdev);
//   72 static uint8_t USBD_Resume(USB_OTG_CORE_HANDLE  *pdev);
//   73 /**
//   74   * @}
//   75   */ 
//   76 
//   77 /** @defgroup USBD_CORE_Private_Variables
//   78   * @{
//   79   */ 
//   80 
//   81 
//   82 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   83 USBD_DCD_INT_cb_TypeDef USBD_DCD_INT_cb = 
USBD_DCD_INT_cb:
        DATA
        DC32 USBD_DataOutStage, USBD_DataInStage, USBD_SetupStage, USBD_SOF
        DC32 USBD_Reset, USBD_Suspend, USBD_Resume
//   84 {
//   85   USBD_DataOutStage,
//   86   USBD_DataInStage,
//   87   USBD_SetupStage,
//   88   USBD_SOF,
//   89   USBD_Reset,
//   90   USBD_Suspend,
//   91   USBD_Resume,
//   92 };
//   93 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   94 USBD_DCD_INT_cb_TypeDef  *USBD_DCD_INT_fops = &USBD_DCD_INT_cb;
USBD_DCD_INT_fops:
        DATA
        DC32 USBD_DCD_INT_cb
//   95 /**
//   96   * @}
//   97   */ 
//   98 
//   99 /** @defgroup USBD_CORE_Private_Functions
//  100   * @{
//  101   */ 
//  102 
//  103 /**
//  104 * @brief  USBD_Init
//  105 *         Initailizes the device stack and load the class driver
//  106 * @param  pdev: device instance
//  107 * @param  core_address: USB OTG core ID
//  108 * @param  class_cb: Class callback structure address
//  109 * @param  usr_cb: User callback structure address
//  110 * @retval None
//  111 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function USBD_Init
        THUMB
//  112 void USBD_Init(USB_OTG_CORE_HANDLE *pdev,
//  113                USB_OTG_CORE_ID_TypeDef coreID,
//  114                USBD_Class_cb_TypeDef *class_cb, 
//  115                USBD_Usr_cb_TypeDef *usr_cb)
//  116 {
USBD_Init:
        PUSH     {R3-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI R7 Frame(CFA, -8)
        CFI R6 Frame(CFA, -12)
        CFI R5 Frame(CFA, -16)
        CFI R4 Frame(CFA, -20)
        CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  117   
//  118   USBD_DeInit(pdev);
        MOVS     R0,R4
        BL       USBD_DeInit
//  119   
//  120   /*Register class and user callbacks */
//  121   pdev->dev.class_cb = class_cb;
        STR      R6,[R4, #+1504]
//  122   pdev->dev.usr_cb = usr_cb;  
        STR      R7,[R4, #+1508]
//  123   
//  124   /* set USB OTG core params */
//  125   DCD_Init(pdev , coreID);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       DCD_Init
//  126   
//  127   /* Upon Init call usr callback */
//  128   pdev->dev.usr_cb->Init();
        LDR      R0,[R4, #+1508]
        LDR      R0,[R0, #+0]
        BLX      R0
//  129   
//  130   /* Enable Interrupts */
//  131   USB_OTG_BSP_EnableInterrupt();
        BL       USB_OTG_BSP_EnableInterrupt
//  132 }
        POP      {R0,R4-R7,PC}    ;; return
        CFI EndBlock cfiBlock0
//  133 
//  134 /**
//  135 * @brief  USBD_DeInit 
//  136 *         Re-Initialize th deviuce library
//  137 * @param  pdev: device instance
//  138 * @retval status: status
//  139 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function USBD_DeInit
        THUMB
//  140 USBD_Status USBD_DeInit(USB_OTG_CORE_HANDLE *pdev)
//  141 {
//  142   /* Software Init */
//  143   
//  144   return USBD_OK;
USBD_DeInit:
        MOVS     R0,#+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock1
//  145 }
//  146 
//  147 /**
//  148 * @brief  USBD_SetupStage 
//  149 *         Handle the setup stage
//  150 * @param  pdev: device instance
//  151 * @retval status
//  152 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function USBD_SetupStage
        THUMB
//  153 static uint8_t USBD_SetupStage(USB_OTG_CORE_HANDLE *pdev)
//  154 {
USBD_SetupStage:
        PUSH     {R2-R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+16
        MOVS     R4,R0
//  155   USB_SETUP_REQ req;
//  156   
//  157   USBD_ParseSetupRequest(pdev , &req);
        ADD      R1,SP,#+0
        MOVS     R0,R4
        BL       USBD_ParseSetupRequest
//  158   
//  159   switch (req.bmRequest & 0x1F) 
        LDRB     R0,[SP, #+0]
        ANDS     R0,R0,#0x1F
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??USBD_SetupStage_0
        CMP      R0,#+2
        BEQ.N    ??USBD_SetupStage_1
        BCC.N    ??USBD_SetupStage_2
        B.N      ??USBD_SetupStage_3
//  160   {
//  161   case USB_REQ_RECIPIENT_DEVICE:   
//  162     USBD_StdDevReq (pdev, &req);
??USBD_SetupStage_0:
        ADD      R1,SP,#+0
        MOVS     R0,R4
        BL       USBD_StdDevReq
//  163     break;
        B.N      ??USBD_SetupStage_4
//  164     
//  165   case USB_REQ_RECIPIENT_INTERFACE:     
//  166     USBD_StdItfReq(pdev, &req);
??USBD_SetupStage_2:
        ADD      R1,SP,#+0
        MOVS     R0,R4
        BL       USBD_StdItfReq
//  167     break;
        B.N      ??USBD_SetupStage_4
//  168     
//  169   case USB_REQ_RECIPIENT_ENDPOINT:        
//  170     USBD_StdEPReq(pdev, &req);   
??USBD_SetupStage_1:
        ADD      R1,SP,#+0
        MOVS     R0,R4
        BL       USBD_StdEPReq
//  171     break;
        B.N      ??USBD_SetupStage_4
//  172     
//  173   default:           
//  174     DCD_EP_Stall(pdev , req.bmRequest & 0x80);
??USBD_SetupStage_3:
        LDRB     R0,[SP, #+0]
        ANDS     R1,R0,#0x80
        MOVS     R0,R4
        BL       DCD_EP_Stall
//  175     break;
//  176   }  
//  177   return USBD_OK;
??USBD_SetupStage_4:
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
        CFI EndBlock cfiBlock2
//  178 }
//  179 
//  180 /**
//  181 * @brief  USBD_DataOutStage 
//  182 *         Handle data out stage
//  183 * @param  pdev: device instance
//  184 * @param  epnum: endpoint index
//  185 * @retval status
//  186 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function USBD_DataOutStage
        THUMB
//  187 static uint8_t USBD_DataOutStage(USB_OTG_CORE_HANDLE *pdev , uint8_t epnum)
//  188 {
USBD_DataOutStage:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  189   USB_OTG_EP *ep;
//  190   
//  191   if(epnum == 0) 
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BNE.N    ??USBD_DataOutStage_0
//  192   {
//  193     ep = &pdev->dev.out_ep[0];
        ADDW     R0,R4,#+880
//  194     if ( pdev->dev.device_state == USB_OTG_EP0_DATA_OUT)
        LDRB     R1,[R4, #+273]
        CMP      R1,#+3
        BNE.N    ??USBD_DataOutStage_1
//  195     {
//  196       if(ep->rem_data_len > ep->maxpacket)
        LDR      R1,[R0, #+8]
        LDR      R2,[R0, #+28]
        CMP      R1,R2
        BCS.N    ??USBD_DataOutStage_2
//  197       {
//  198         ep->rem_data_len -=  ep->maxpacket;
        LDR      R1,[R0, #+28]
        LDR      R2,[R0, #+8]
        SUBS     R1,R1,R2
        STR      R1,[R0, #+28]
//  199         ep->xfer_buff +=  ep->rem_data_len;
        LDR      R1,[R0, #+28]
        LDR      R2,[R0, #+12]
        ADDS     R1,R1,R2
        STR      R1,[R0, #+12]
//  200         if(pdev->cfg.dma_enable == 1)
        LDRB     R1,[R4, #+3]
        CMP      R1,#+1
        BNE.N    ??USBD_DataOutStage_3
//  201         {
//  202           /* in slave mode this, is handled by the RxSTSQLvl ISR */
//  203           ep->xfer_buff += ep->rem_data_len; 
        LDR      R1,[R0, #+28]
        LDR      R2,[R0, #+12]
        ADDS     R1,R1,R2
        STR      R1,[R0, #+12]
//  204         }        
//  205         USBD_CtlContinueRx (pdev, 
//  206                             ep->xfer_buff,
//  207                             ep->rem_data_len);
??USBD_DataOutStage_3:
        LDR      R2,[R0, #+28]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR      R1,[R0, #+12]
        MOVS     R0,R4
        BL       USBD_CtlContinueRx
        B.N      ??USBD_DataOutStage_1
//  208       }
//  209       else
//  210       {
//  211         if((pdev->dev.class_cb->EP0_RxReady != NULL)&&
//  212            (pdev->dev.device_status == USB_OTG_CONFIGURED))
??USBD_DataOutStage_2:
        LDR      R0,[R4, #+1504]
        LDR      R0,[R0, #+16]
        CMP      R0,#+0
        BEQ.N    ??USBD_DataOutStage_4
        LDRB     R0,[R4, #+274]
        CMP      R0,#+3
        BNE.N    ??USBD_DataOutStage_4
//  213         {
//  214           pdev->dev.class_cb->EP0_RxReady(pdev); 
        MOVS     R0,R4
        LDR      R1,[R4, #+1504]
        LDR      R1,[R1, #+16]
        BLX      R1
//  215         }
//  216         USBD_CtlSendStatus(pdev);
??USBD_DataOutStage_4:
        MOVS     R0,R4
        BL       USBD_CtlSendStatus
        B.N      ??USBD_DataOutStage_1
//  217       }
//  218     }
//  219   }
//  220   else if((pdev->dev.class_cb->DataOut != NULL)&&
//  221           (pdev->dev.device_status == USB_OTG_CONFIGURED))
??USBD_DataOutStage_0:
        LDR      R0,[R4, #+1504]
        LDR      R0,[R0, #+24]
        CMP      R0,#+0
        BEQ.N    ??USBD_DataOutStage_1
        LDRB     R0,[R4, #+274]
        CMP      R0,#+3
        BNE.N    ??USBD_DataOutStage_1
//  222   {
//  223     pdev->dev.class_cb->DataOut(pdev, epnum); 
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        LDR      R2,[R4, #+1504]
        LDR      R2,[R2, #+24]
        BLX      R2
//  224   }  
//  225   return USBD_OK;
??USBD_DataOutStage_1:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock3
//  226 }
//  227 
//  228 /**
//  229 * @brief  USBD_DataInStage 
//  230 *         Handle data in stage
//  231 * @param  pdev: device instance
//  232 * @param  epnum: endpoint index
//  233 * @retval status
//  234 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function USBD_DataInStage
        THUMB
//  235 static uint8_t USBD_DataInStage(USB_OTG_CORE_HANDLE *pdev , uint8_t epnum)
//  236 {
USBD_DataInStage:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        MOVS     R4,R0
//  237   USB_OTG_EP *ep;
//  238   
//  239   if(epnum == 0) 
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BNE.N    ??USBD_DataInStage_0
//  240   {
//  241     ep = &pdev->dev.in_ep[0];
        ADDW     R5,R4,#+280
//  242     if ( pdev->dev.device_state == USB_OTG_EP0_DATA_IN)
        LDRB     R0,[R4, #+273]
        CMP      R0,#+2
        BNE.N    ??USBD_DataInStage_1
//  243     {
//  244       if(ep->rem_data_len > ep->maxpacket)
        LDR      R0,[R5, #+8]
        LDR      R1,[R5, #+28]
        CMP      R0,R1
        BCS.N    ??USBD_DataInStage_2
//  245       {
//  246         ep->rem_data_len -=  ep->maxpacket;
        LDR      R0,[R5, #+28]
        LDR      R1,[R5, #+8]
        SUBS     R0,R0,R1
        STR      R0,[R5, #+28]
//  247         if(pdev->cfg.dma_enable == 1)
        LDRB     R0,[R4, #+3]
        CMP      R0,#+1
        BNE.N    ??USBD_DataInStage_3
//  248         {
//  249           /* in slave mode this, is handled by the TxFifoEmpty ISR */
//  250           ep->xfer_buff += ep->maxpacket;
        LDR      R0,[R5, #+8]
        LDR      R1,[R5, #+12]
        ADDS     R0,R0,R1
        STR      R0,[R5, #+12]
//  251         }
//  252         USBD_CtlContinueSendData (pdev, 
//  253                                   ep->xfer_buff, 
//  254                                   ep->rem_data_len);
??USBD_DataInStage_3:
        LDR      R2,[R5, #+28]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR      R1,[R5, #+12]
        MOVS     R0,R4
        BL       USBD_CtlContinueSendData
        B.N      ??USBD_DataInStage_1
//  255       }
//  256       else
//  257       { /* last packet is MPS multiple, so send ZLP packet */
//  258         if((ep->total_data_len % ep->maxpacket == 0) &&
//  259            (ep->total_data_len > ep->maxpacket) &&
//  260              (ep->total_data_len < ep->ctl_data_len ))
??USBD_DataInStage_2:
        LDR      R0,[R5, #+32]
        LDR      R1,[R5, #+8]
        UDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R0,#+0
        BNE.N    ??USBD_DataInStage_4
        LDR      R0,[R5, #+8]
        LDR      R1,[R5, #+32]
        CMP      R0,R1
        BCS.N    ??USBD_DataInStage_4
        LDR      R0,[R5, #+32]
        LDR      R1,[R5, #+36]
        CMP      R0,R1
        BCS.N    ??USBD_DataInStage_4
//  261         {
//  262           
//  263           USBD_CtlContinueSendData(pdev , NULL, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       USBD_CtlContinueSendData
//  264           ep->ctl_data_len = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+36]
        B.N      ??USBD_DataInStage_1
//  265         }
//  266         else
//  267         {
//  268           if((pdev->dev.class_cb->EP0_TxSent != NULL)&&
//  269              (pdev->dev.device_status == USB_OTG_CONFIGURED))
??USBD_DataInStage_4:
        LDR      R0,[R4, #+1504]
        LDR      R0,[R0, #+12]
        CMP      R0,#+0
        BEQ.N    ??USBD_DataInStage_5
        LDRB     R0,[R4, #+274]
        CMP      R0,#+3
        BNE.N    ??USBD_DataInStage_5
//  270           {
//  271             pdev->dev.class_cb->EP0_TxSent(pdev); 
        MOVS     R0,R4
        LDR      R1,[R4, #+1504]
        LDR      R1,[R1, #+12]
        BLX      R1
//  272           }          
//  273           USBD_CtlReceiveStatus(pdev);
??USBD_DataInStage_5:
        MOVS     R0,R4
        BL       USBD_CtlReceiveStatus
        B.N      ??USBD_DataInStage_1
//  274         }
//  275       }
//  276     }
//  277   }
//  278   else if((pdev->dev.class_cb->DataIn != NULL)&& 
//  279           (pdev->dev.device_status == USB_OTG_CONFIGURED))
??USBD_DataInStage_0:
        LDR      R0,[R4, #+1504]
        LDR      R0,[R0, #+20]
        CMP      R0,#+0
        BEQ.N    ??USBD_DataInStage_1
        LDRB     R0,[R4, #+274]
        CMP      R0,#+3
        BNE.N    ??USBD_DataInStage_1
//  280   {
//  281     pdev->dev.class_cb->DataIn(pdev, epnum); 
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        LDR      R2,[R4, #+1504]
        LDR      R2,[R2, #+20]
        BLX      R2
//  282   }  
//  283   return USBD_OK;
??USBD_DataInStage_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock4
//  284 }
//  285 
//  286 /**
//  287 * @brief  USBD_Reset 
//  288 *         Handle Reset event
//  289 * @param  pdev: device instance
//  290 * @retval status
//  291 */
//  292 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function USBD_Reset
        THUMB
//  293 static uint8_t USBD_Reset(USB_OTG_CORE_HANDLE  *pdev)
//  294 {
USBD_Reset:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  295   /* Open EP0 OUT */
//  296   DCD_EP_Open(pdev,
//  297               0x00,
//  298               USB_OTG_MAX_EP0_SIZE,
//  299               EP_TYPE_CTRL);
        MOVS     R3,#+0
        MOVS     R2,#+64
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       DCD_EP_Open
//  300   
//  301   /* Open EP0 IN */
//  302   DCD_EP_Open(pdev,
//  303               0x80,
//  304               USB_OTG_MAX_EP0_SIZE,
//  305               EP_TYPE_CTRL);
        MOVS     R3,#+0
        MOVS     R2,#+64
        MOVS     R1,#+128
        MOVS     R0,R4
        BL       DCD_EP_Open
//  306   
//  307   /* Upon Reset call usr call back */
//  308   pdev->dev.device_status = USB_OTG_DEFAULT;
        MOVS     R0,#+1
        STRB     R0,[R4, #+274]
//  309   pdev->dev.usr_cb->DeviceReset(pdev->cfg.speed);
        LDRB     R0,[R4, #+2]
        LDR      R1,[R4, #+1508]
        LDR      R1,[R1, #+4]
        BLX      R1
//  310   
//  311   return USBD_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock5
//  312 }
//  313 
//  314 /**
//  315 * @brief  USBD_Resume 
//  316 *         Handle Resume event
//  317 * @param  pdev: device instance
//  318 * @retval status
//  319 */
//  320 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function USBD_Resume
        THUMB
//  321 static uint8_t USBD_Resume(USB_OTG_CORE_HANDLE  *pdev)
//  322 {
USBD_Resume:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  323   /* Upon Resume call usr call back */
//  324   pdev->dev.usr_cb->DeviceResumed(); 
        LDR      R0,[R4, #+1508]
        LDR      R0,[R0, #+16]
        BLX      R0
//  325   pdev->dev.device_status = USB_OTG_ADDRESSED;  
        MOVS     R0,#+2
        STRB     R0,[R4, #+274]
//  326   return USBD_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock6
//  327 }
//  328 
//  329 
//  330 /**
//  331 * @brief  USBD_Suspend 
//  332 *         Handle Suspend event
//  333 * @param  pdev: device instance
//  334 * @retval status
//  335 */
//  336 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function USBD_Suspend
        THUMB
//  337 static uint8_t USBD_Suspend(USB_OTG_CORE_HANDLE  *pdev)
//  338 {
USBD_Suspend:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  339   /* Upon Resume call usr call back */
//  340   pdev->dev.usr_cb->DeviceSuspended(); 
        LDR      R0,[R4, #+1508]
        LDR      R0,[R0, #+12]
        BLX      R0
//  341   pdev->dev.class_cb->DeInit(pdev, 0);
        MOVS     R1,#+0
        MOVS     R0,R4
        LDR      R2,[R4, #+1504]
        LDR      R2,[R2, #+4]
        BLX      R2
//  342   return USBD_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock7
//  343 }
//  344 
//  345 
//  346 /**
//  347 * @brief  USBD_SOF 
//  348 *         Handle SOF event
//  349 * @param  pdev: device instance
//  350 * @retval status
//  351 */
//  352 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function USBD_SOF
        THUMB
//  353 static uint8_t USBD_SOF(USB_OTG_CORE_HANDLE  *pdev)
//  354 {
USBD_SOF:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  355   if(pdev->dev.class_cb->SOF)
        LDR      R1,[R0, #+1504]
        LDR      R1,[R1, #+28]
        CMP      R1,#+0
        BEQ.N    ??USBD_SOF_0
//  356   {
//  357     pdev->dev.class_cb->SOF(pdev); 
        LDR      R1,[R0, #+1504]
        LDR      R1,[R1, #+28]
        BLX      R1
//  358   }
//  359   return USBD_OK;
??USBD_SOF_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock8
//  360 }
//  361 /**
//  362 * @brief  USBD_SetCfg 
//  363 *        Configure device and start the interface
//  364 * @param  pdev: device instance
//  365 * @param  cfgidx: configuration index
//  366 * @retval status
//  367 */
//  368 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function USBD_SetCfg
        THUMB
//  369 USBD_Status USBD_SetCfg(USB_OTG_CORE_HANDLE  *pdev, uint8_t cfgidx)
//  370 {
USBD_SetCfg:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  371   pdev->dev.class_cb->Init(pdev, cfgidx); 
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        LDR      R2,[R4, #+1504]
        LDR      R2,[R2, #+0]
        BLX      R2
//  372   
//  373   /* Upon set config call usr call back */
//  374   pdev->dev.usr_cb->DeviceConfigured();
        LDR      R0,[R4, #+1508]
        LDR      R0,[R0, #+8]
        BLX      R0
//  375   return USBD_OK; 
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock9
//  376 }
//  377 
//  378 /**
//  379 * @brief  USBD_ClrCfg 
//  380 *         Clear current configuration
//  381 * @param  pdev: device instance
//  382 * @param  cfgidx: configuration index
//  383 * @retval status: USBD_Status
//  384 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function USBD_ClrCfg
        THUMB
//  385 USBD_Status USBD_ClrCfg(USB_OTG_CORE_HANDLE  *pdev, uint8_t cfgidx)
//  386 {
USBD_ClrCfg:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  387   pdev->dev.class_cb->DeInit(pdev, cfgidx);   
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R2,[R0, #+1504]
        LDR      R2,[R2, #+4]
        BLX      R2
//  388   return USBD_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock10
//  389 }

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  390 
//  391 /**
//  392   * @}
//  393   */ 
//  394 
//  395 
//  396 /**
//  397   * @}
//  398   */ 
//  399 
//  400 
//  401 /**
//  402   * @}
//  403   */ 
//  404 
//  405 /******************* (C) COPYRIGHT 2010 STMicroelectronics *****END OF FILE****/
//  406 
// 
//  32 bytes in section .data
// 628 bytes in section .text
// 
// 628 bytes of CODE memory
//  32 bytes of DATA memory
//
//Errors: none
//Warnings: none
