///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    19/Jan/2012  11:08:59 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Libraries\STM32 /
//                    _USB_Device_Library\Core\src\usbd_core.c                /
//    Command line =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Libraries\STM32 /
//                    _USB_Device_Library\Core\src\usbd_core.c -D             /
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
//                    TM3220F_EVAL\List\usbd_core.s                           /
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
        EXTERN USB_OTG_BSP_Init

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
        
// F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Libraries\STM32_USB_Device_Library\Core\src\usbd_core.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    usbd_core.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.0RC1
//    6   * @date    18-March-2011
//    7   * @brief   This file provides all the USBD core functions.
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
//   23 #include "usbd_core.h"
//   24 #include "usbd_req.h"
//   25 #include "usbd_ioreq.h"
//   26 #include "usb_dcd_int.h"
//   27 #include "usb_bsp.h"
//   28 /** @addtogroup STM32_USB_OTG_DEVICE_LIBRARY
//   29   * @{
//   30   */
//   31 
//   32 
//   33 /** @defgroup USBD_CORE 
//   34   * @brief usbd core module
//   35   * @{
//   36   */ 
//   37 
//   38 /** @defgroup USBD_CORE_Private_TypesDefinitions
//   39   * @{
//   40   */ 
//   41 /**
//   42   * @}
//   43   */ 
//   44 
//   45 
//   46 /** @defgroup USBD_CORE_Private_Defines
//   47   * @{
//   48   */ 
//   49 
//   50 /**
//   51   * @}
//   52   */ 
//   53 
//   54 
//   55 /** @defgroup USBD_CORE_Private_Macros
//   56   * @{
//   57   */ 
//   58 /**
//   59   * @}
//   60   */ 
//   61 
//   62 
//   63 
//   64 
//   65 /** @defgroup USBD_CORE_Private_FunctionPrototypes
//   66   * @{
//   67   */ 
//   68 static uint8_t USBD_SetupStage(USB_OTG_CORE_HANDLE *pdev);
//   69 static uint8_t USBD_DataOutStage(USB_OTG_CORE_HANDLE *pdev , uint8_t epnum);
//   70 static uint8_t USBD_DataInStage(USB_OTG_CORE_HANDLE *pdev , uint8_t epnum);
//   71 static uint8_t USBD_SOF(USB_OTG_CORE_HANDLE  *pdev);
//   72 static uint8_t USBD_Reset(USB_OTG_CORE_HANDLE  *pdev);
//   73 static uint8_t USBD_Suspend(USB_OTG_CORE_HANDLE  *pdev);
//   74 static uint8_t USBD_Resume(USB_OTG_CORE_HANDLE  *pdev);
//   75 /**
//   76   * @}
//   77   */ 
//   78 
//   79 /** @defgroup USBD_CORE_Private_Variables
//   80   * @{
//   81   */ 
//   82 
//   83 
//   84 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   85 USBD_DCD_INT_cb_TypeDef USBD_DCD_INT_cb = 
USBD_DCD_INT_cb:
        DATA
        DC32 USBD_DataOutStage, USBD_DataInStage, USBD_SetupStage, USBD_SOF
        DC32 USBD_Reset, USBD_Suspend, USBD_Resume
//   86 {
//   87   USBD_DataOutStage,
//   88   USBD_DataInStage,
//   89   USBD_SetupStage,
//   90   USBD_SOF,
//   91   USBD_Reset,
//   92   USBD_Suspend,
//   93   USBD_Resume,
//   94 };
//   95 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   96 USBD_DCD_INT_cb_TypeDef  *USBD_DCD_INT_fops = &USBD_DCD_INT_cb;
USBD_DCD_INT_fops:
        DATA
        DC32 USBD_DCD_INT_cb
//   97 /**
//   98   * @}
//   99   */ 
//  100 
//  101 /** @defgroup USBD_CORE_Private_Functions
//  102   * @{
//  103   */ 
//  104 
//  105 /**
//  106 * @brief  USBD_Init
//  107 *         Initailizes the device stack and load the class driver
//  108 * @param  pdev: device instance
//  109 * @param  core_address: USB OTG core ID
//  110 * @param  class_cb: Class callback structure address
//  111 * @param  usr_cb: User callback structure address
//  112 * @retval None
//  113 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function USBD_Init
        THUMB
//  114 void USBD_Init(USB_OTG_CORE_HANDLE *pdev,
//  115                USB_OTG_CORE_ID_TypeDef coreID,
//  116                USBD_Class_cb_TypeDef *class_cb, 
//  117                USBD_Usr_cb_TypeDef *usr_cb)
//  118 {
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
//  119     /* Hardware Init */
//  120   USB_OTG_BSP_Init(pdev);  
        MOVS     R0,R4
        BL       USB_OTG_BSP_Init
//  121   
//  122   USBD_DeInit(pdev);
        MOVS     R0,R4
        BL       USBD_DeInit
//  123   
//  124   /*Register class and user callbacks */
//  125   pdev->dev.class_cb = class_cb;
        STR      R6,[R4, #+1504]
//  126   pdev->dev.usr_cb = usr_cb;  
        STR      R7,[R4, #+1508]
//  127   
//  128   /* set USB OTG core params */
//  129   DCD_Init(pdev , coreID);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       DCD_Init
//  130   
//  131   /* Upon Init call usr callback */
//  132   pdev->dev.usr_cb->Init();
        LDR      R0,[R4, #+1508]
        LDR      R0,[R0, #+0]
        BLX      R0
//  133   
//  134   /* Enable Interrupts */
//  135   USB_OTG_BSP_EnableInterrupt(pdev);
        MOVS     R0,R4
        BL       USB_OTG_BSP_EnableInterrupt
//  136 }
        POP      {R0,R4-R7,PC}    ;; return
        CFI EndBlock cfiBlock0
//  137 
//  138 /**
//  139 * @brief  USBD_DeInit 
//  140 *         Re-Initialize th deviuce library
//  141 * @param  pdev: device instance
//  142 * @retval status: status
//  143 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function USBD_DeInit
        THUMB
//  144 USBD_Status USBD_DeInit(USB_OTG_CORE_HANDLE *pdev)
//  145 {
//  146   /* Software Init */
//  147   
//  148   return USBD_OK;
USBD_DeInit:
        MOVS     R0,#+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock1
//  149 }
//  150 
//  151 /**
//  152 * @brief  USBD_SetupStage 
//  153 *         Handle the setup stage
//  154 * @param  pdev: device instance
//  155 * @retval status
//  156 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function USBD_SetupStage
        THUMB
//  157 static uint8_t USBD_SetupStage(USB_OTG_CORE_HANDLE *pdev)
//  158 {
USBD_SetupStage:
        PUSH     {R2-R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+16
        MOVS     R4,R0
//  159   USB_SETUP_REQ req;
//  160   
//  161   USBD_ParseSetupRequest(pdev , &req);
        ADD      R1,SP,#+0
        MOVS     R0,R4
        BL       USBD_ParseSetupRequest
//  162   
//  163   switch (req.bmRequest & 0x1F) 
        LDRB     R0,[SP, #+0]
        ANDS     R0,R0,#0x1F
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??USBD_SetupStage_0
        CMP      R0,#+2
        BEQ.N    ??USBD_SetupStage_1
        BCC.N    ??USBD_SetupStage_2
        B.N      ??USBD_SetupStage_3
//  164   {
//  165   case USB_REQ_RECIPIENT_DEVICE:   
//  166     USBD_StdDevReq (pdev, &req);
??USBD_SetupStage_0:
        ADD      R1,SP,#+0
        MOVS     R0,R4
        BL       USBD_StdDevReq
//  167     break;
        B.N      ??USBD_SetupStage_4
//  168     
//  169   case USB_REQ_RECIPIENT_INTERFACE:     
//  170     USBD_StdItfReq(pdev, &req);
??USBD_SetupStage_2:
        ADD      R1,SP,#+0
        MOVS     R0,R4
        BL       USBD_StdItfReq
//  171     break;
        B.N      ??USBD_SetupStage_4
//  172     
//  173   case USB_REQ_RECIPIENT_ENDPOINT:        
//  174     USBD_StdEPReq(pdev, &req);   
??USBD_SetupStage_1:
        ADD      R1,SP,#+0
        MOVS     R0,R4
        BL       USBD_StdEPReq
//  175     break;
        B.N      ??USBD_SetupStage_4
//  176     
//  177   default:           
//  178     DCD_EP_Stall(pdev , req.bmRequest & 0x80);
??USBD_SetupStage_3:
        LDRB     R0,[SP, #+0]
        ANDS     R1,R0,#0x80
        MOVS     R0,R4
        BL       DCD_EP_Stall
//  179     break;
//  180   }  
//  181   return USBD_OK;
??USBD_SetupStage_4:
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
        CFI EndBlock cfiBlock2
//  182 }
//  183 
//  184 /**
//  185 * @brief  USBD_DataOutStage 
//  186 *         Handle data out stage
//  187 * @param  pdev: device instance
//  188 * @param  epnum: endpoint index
//  189 * @retval status
//  190 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function USBD_DataOutStage
        THUMB
//  191 static uint8_t USBD_DataOutStage(USB_OTG_CORE_HANDLE *pdev , uint8_t epnum)
//  192 {
USBD_DataOutStage:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  193   USB_OTG_EP *ep;
//  194   
//  195   if(epnum == 0) 
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BNE.N    ??USBD_DataOutStage_0
//  196   {
//  197     ep = &pdev->dev.out_ep[0];
        ADDW     R0,R4,#+880
//  198     if ( pdev->dev.device_state == USB_OTG_EP0_DATA_OUT)
        LDRB     R1,[R4, #+273]
        CMP      R1,#+3
        BNE.N    ??USBD_DataOutStage_1
//  199     {
//  200       if(ep->rem_data_len > ep->maxpacket)
        LDR      R1,[R0, #+8]
        LDR      R2,[R0, #+28]
        CMP      R1,R2
        BCS.N    ??USBD_DataOutStage_2
//  201       {
//  202         ep->rem_data_len -=  ep->maxpacket;
        LDR      R1,[R0, #+28]
        LDR      R2,[R0, #+8]
        SUBS     R1,R1,R2
        STR      R1,[R0, #+28]
//  203         
//  204         if(pdev->cfg.dma_enable == 1)
        LDRB     R1,[R4, #+3]
        CMP      R1,#+1
        BNE.N    ??USBD_DataOutStage_3
//  205         {
//  206           /* in slave mode this, is handled by the RxSTSQLvl ISR */
//  207           ep->xfer_buff += ep->maxpacket; 
        LDR      R1,[R0, #+8]
        LDR      R2,[R0, #+12]
        ADDS     R1,R1,R2
        STR      R1,[R0, #+12]
//  208         }        
//  209         USBD_CtlContinueRx (pdev, 
//  210                             ep->xfer_buff,
//  211                             MIN(ep->rem_data_len ,ep->maxpacket));
??USBD_DataOutStage_3:
        LDR      R1,[R0, #+28]
        LDR      R2,[R0, #+8]
        CMP      R1,R2
        BCS.N    ??USBD_DataOutStage_4
        LDR      R2,[R0, #+28]
        B.N      ??USBD_DataOutStage_5
??USBD_DataOutStage_4:
        LDR      R2,[R0, #+8]
??USBD_DataOutStage_5:
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR      R1,[R0, #+12]
        MOVS     R0,R4
        BL       USBD_CtlContinueRx
        B.N      ??USBD_DataOutStage_1
//  212       }
//  213       else
//  214       {
//  215         if((pdev->dev.class_cb->EP0_RxReady != NULL)&&
//  216            (pdev->dev.device_status == USB_OTG_CONFIGURED))
??USBD_DataOutStage_2:
        LDR      R0,[R4, #+1504]
        LDR      R0,[R0, #+16]
        CMP      R0,#+0
        BEQ.N    ??USBD_DataOutStage_6
        LDRB     R0,[R4, #+274]
        CMP      R0,#+3
        BNE.N    ??USBD_DataOutStage_6
//  217         {
//  218           pdev->dev.class_cb->EP0_RxReady(pdev); 
        MOVS     R0,R4
        LDR      R1,[R4, #+1504]
        LDR      R1,[R1, #+16]
        BLX      R1
//  219         }
//  220         USBD_CtlSendStatus(pdev);
??USBD_DataOutStage_6:
        MOVS     R0,R4
        BL       USBD_CtlSendStatus
        B.N      ??USBD_DataOutStage_1
//  221       }
//  222     }
//  223   }
//  224   else if((pdev->dev.class_cb->DataOut != NULL)&&
//  225           (pdev->dev.device_status == USB_OTG_CONFIGURED))
??USBD_DataOutStage_0:
        LDR      R0,[R4, #+1504]
        LDR      R0,[R0, #+24]
        CMP      R0,#+0
        BEQ.N    ??USBD_DataOutStage_1
        LDRB     R0,[R4, #+274]
        CMP      R0,#+3
        BNE.N    ??USBD_DataOutStage_1
//  226   {
//  227     pdev->dev.class_cb->DataOut(pdev, epnum); 
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        LDR      R2,[R4, #+1504]
        LDR      R2,[R2, #+24]
        BLX      R2
//  228   }  
//  229   return USBD_OK;
??USBD_DataOutStage_1:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock3
//  230 }
//  231 
//  232 /**
//  233 * @brief  USBD_DataInStage 
//  234 *         Handle data in stage
//  235 * @param  pdev: device instance
//  236 * @param  epnum: endpoint index
//  237 * @retval status
//  238 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function USBD_DataInStage
        THUMB
//  239 static uint8_t USBD_DataInStage(USB_OTG_CORE_HANDLE *pdev , uint8_t epnum)
//  240 {
USBD_DataInStage:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        MOVS     R4,R0
//  241   USB_OTG_EP *ep;
//  242   
//  243   if(epnum == 0) 
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BNE.N    ??USBD_DataInStage_0
//  244   {
//  245     ep = &pdev->dev.in_ep[0];
        ADDW     R5,R4,#+280
//  246     if ( pdev->dev.device_state == USB_OTG_EP0_DATA_IN)
        LDRB     R0,[R4, #+273]
        CMP      R0,#+2
        BNE.N    ??USBD_DataInStage_1
//  247     {
//  248       if(ep->rem_data_len > ep->maxpacket)
        LDR      R0,[R5, #+8]
        LDR      R1,[R5, #+28]
        CMP      R0,R1
        BCS.N    ??USBD_DataInStage_2
//  249       {
//  250         ep->rem_data_len -=  ep->maxpacket;
        LDR      R0,[R5, #+28]
        LDR      R1,[R5, #+8]
        SUBS     R0,R0,R1
        STR      R0,[R5, #+28]
//  251         if(pdev->cfg.dma_enable == 1)
        LDRB     R0,[R4, #+3]
        CMP      R0,#+1
        BNE.N    ??USBD_DataInStage_3
//  252         {
//  253           /* in slave mode this, is handled by the TxFifoEmpty ISR */
//  254           ep->xfer_buff += ep->maxpacket;
        LDR      R0,[R5, #+8]
        LDR      R1,[R5, #+12]
        ADDS     R0,R0,R1
        STR      R0,[R5, #+12]
//  255         }
//  256         USBD_CtlContinueSendData (pdev, 
//  257                                   ep->xfer_buff, 
//  258                                   ep->rem_data_len);
??USBD_DataInStage_3:
        LDR      R2,[R5, #+28]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR      R1,[R5, #+12]
        MOVS     R0,R4
        BL       USBD_CtlContinueSendData
        B.N      ??USBD_DataInStage_1
//  259       }
//  260       else
//  261       { /* last packet is MPS multiple, so send ZLP packet */
//  262         if((ep->total_data_len % ep->maxpacket == 0) &&
//  263            (ep->total_data_len >= ep->maxpacket) &&
//  264              (ep->total_data_len < ep->ctl_data_len ))
??USBD_DataInStage_2:
        LDR      R0,[R5, #+32]
        LDR      R1,[R5, #+8]
        UDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R0,#+0
        BNE.N    ??USBD_DataInStage_4
        LDR      R0,[R5, #+32]
        LDR      R1,[R5, #+8]
        CMP      R0,R1
        BCC.N    ??USBD_DataInStage_4
        LDR      R0,[R5, #+32]
        LDR      R1,[R5, #+36]
        CMP      R0,R1
        BCS.N    ??USBD_DataInStage_4
//  265         {
//  266           
//  267           USBD_CtlContinueSendData(pdev , NULL, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       USBD_CtlContinueSendData
//  268           ep->ctl_data_len = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+36]
        B.N      ??USBD_DataInStage_1
//  269         }
//  270         else
//  271         {
//  272           if((pdev->dev.class_cb->EP0_TxSent != NULL)&&
//  273              (pdev->dev.device_status == USB_OTG_CONFIGURED))
??USBD_DataInStage_4:
        LDR      R0,[R4, #+1504]
        LDR      R0,[R0, #+12]
        CMP      R0,#+0
        BEQ.N    ??USBD_DataInStage_5
        LDRB     R0,[R4, #+274]
        CMP      R0,#+3
        BNE.N    ??USBD_DataInStage_5
//  274           {
//  275             pdev->dev.class_cb->EP0_TxSent(pdev); 
        MOVS     R0,R4
        LDR      R1,[R4, #+1504]
        LDR      R1,[R1, #+12]
        BLX      R1
//  276           }          
//  277           USBD_CtlReceiveStatus(pdev);
??USBD_DataInStage_5:
        MOVS     R0,R4
        BL       USBD_CtlReceiveStatus
        B.N      ??USBD_DataInStage_1
//  278         }
//  279       }
//  280     }
//  281   }
//  282   else if((pdev->dev.class_cb->DataIn != NULL)&& 
//  283           (pdev->dev.device_status == USB_OTG_CONFIGURED))
??USBD_DataInStage_0:
        LDR      R0,[R4, #+1504]
        LDR      R0,[R0, #+20]
        CMP      R0,#+0
        BEQ.N    ??USBD_DataInStage_1
        LDRB     R0,[R4, #+274]
        CMP      R0,#+3
        BNE.N    ??USBD_DataInStage_1
//  284   {
//  285     pdev->dev.class_cb->DataIn(pdev, epnum); 
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        LDR      R2,[R4, #+1504]
        LDR      R2,[R2, #+20]
        BLX      R2
//  286   }  
//  287   return USBD_OK;
??USBD_DataInStage_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock4
//  288 }
//  289 
//  290 /**
//  291 * @brief  USBD_Reset 
//  292 *         Handle Reset event
//  293 * @param  pdev: device instance
//  294 * @retval status
//  295 */
//  296 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function USBD_Reset
        THUMB
//  297 static uint8_t USBD_Reset(USB_OTG_CORE_HANDLE  *pdev)
//  298 {
USBD_Reset:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  299   /* Open EP0 OUT */
//  300   DCD_EP_Open(pdev,
//  301               0x00,
//  302               USB_OTG_MAX_EP0_SIZE,
//  303               EP_TYPE_CTRL);
        MOVS     R3,#+0
        MOVS     R2,#+64
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       DCD_EP_Open
//  304   
//  305   /* Open EP0 IN */
//  306   DCD_EP_Open(pdev,
//  307               0x80,
//  308               USB_OTG_MAX_EP0_SIZE,
//  309               EP_TYPE_CTRL);
        MOVS     R3,#+0
        MOVS     R2,#+64
        MOVS     R1,#+128
        MOVS     R0,R4
        BL       DCD_EP_Open
//  310   
//  311   /* Upon Reset call usr call back */
//  312   pdev->dev.device_status = USB_OTG_DEFAULT;
        MOVS     R0,#+1
        STRB     R0,[R4, #+274]
//  313   pdev->dev.usr_cb->DeviceReset(pdev->cfg.speed);
        LDRB     R0,[R4, #+2]
        LDR      R1,[R4, #+1508]
        LDR      R1,[R1, #+4]
        BLX      R1
//  314   
//  315   return USBD_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock5
//  316 }
//  317 
//  318 /**
//  319 * @brief  USBD_Resume 
//  320 *         Handle Resume event
//  321 * @param  pdev: device instance
//  322 * @retval status
//  323 */
//  324 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function USBD_Resume
        THUMB
//  325 static uint8_t USBD_Resume(USB_OTG_CORE_HANDLE  *pdev)
//  326 {
USBD_Resume:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  327   /* Upon Resume call usr call back */
//  328   pdev->dev.usr_cb->DeviceResumed(); 
        LDR      R0,[R4, #+1508]
        LDR      R0,[R0, #+16]
        BLX      R0
//  329   pdev->dev.device_status = USB_OTG_ADDRESSED;  
        MOVS     R0,#+2
        STRB     R0,[R4, #+274]
//  330   return USBD_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock6
//  331 }
//  332 
//  333 
//  334 /**
//  335 * @brief  USBD_Suspend 
//  336 *         Handle Suspend event
//  337 * @param  pdev: device instance
//  338 * @retval status
//  339 */
//  340 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function USBD_Suspend
        THUMB
//  341 static uint8_t USBD_Suspend(USB_OTG_CORE_HANDLE  *pdev)
//  342 {
USBD_Suspend:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  343   /* Upon Resume call usr call back */
//  344   pdev->dev.usr_cb->DeviceSuspended(); 
        LDR      R0,[R4, #+1508]
        LDR      R0,[R0, #+12]
        BLX      R0
//  345   pdev->dev.class_cb->DeInit(pdev, 0);
        MOVS     R1,#+0
        MOVS     R0,R4
        LDR      R2,[R4, #+1504]
        LDR      R2,[R2, #+4]
        BLX      R2
//  346   return USBD_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock7
//  347 }
//  348 
//  349 
//  350 /**
//  351 * @brief  USBD_SOF 
//  352 *         Handle SOF event
//  353 * @param  pdev: device instance
//  354 * @retval status
//  355 */
//  356 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function USBD_SOF
        THUMB
//  357 static uint8_t USBD_SOF(USB_OTG_CORE_HANDLE  *pdev)
//  358 {
USBD_SOF:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  359   if(pdev->dev.class_cb->SOF)
        LDR      R1,[R0, #+1504]
        LDR      R1,[R1, #+28]
        CMP      R1,#+0
        BEQ.N    ??USBD_SOF_0
//  360   {
//  361     pdev->dev.class_cb->SOF(pdev); 
        LDR      R1,[R0, #+1504]
        LDR      R1,[R1, #+28]
        BLX      R1
//  362   }
//  363   return USBD_OK;
??USBD_SOF_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock8
//  364 }
//  365 /**
//  366 * @brief  USBD_SetCfg 
//  367 *        Configure device and start the interface
//  368 * @param  pdev: device instance
//  369 * @param  cfgidx: configuration index
//  370 * @retval status
//  371 */
//  372 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function USBD_SetCfg
        THUMB
//  373 USBD_Status USBD_SetCfg(USB_OTG_CORE_HANDLE  *pdev, uint8_t cfgidx)
//  374 {
USBD_SetCfg:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  375   pdev->dev.class_cb->Init(pdev, cfgidx); 
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        LDR      R2,[R4, #+1504]
        LDR      R2,[R2, #+0]
        BLX      R2
//  376   
//  377   /* Upon set config call usr call back */
//  378   pdev->dev.usr_cb->DeviceConfigured();
        LDR      R0,[R4, #+1508]
        LDR      R0,[R0, #+8]
        BLX      R0
//  379   return USBD_OK; 
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock9
//  380 }
//  381 
//  382 /**
//  383 * @brief  USBD_ClrCfg 
//  384 *         Clear current configuration
//  385 * @param  pdev: device instance
//  386 * @param  cfgidx: configuration index
//  387 * @retval status: USBD_Status
//  388 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function USBD_ClrCfg
        THUMB
//  389 USBD_Status USBD_ClrCfg(USB_OTG_CORE_HANDLE  *pdev, uint8_t cfgidx)
//  390 {
USBD_ClrCfg:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  391   pdev->dev.class_cb->DeInit(pdev, cfgidx);   
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R2,[R0, #+1504]
        LDR      R2,[R2, #+4]
        BLX      R2
//  392   return USBD_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock10
//  393 }

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  394 
//  395 /**
//  396   * @}
//  397   */ 
//  398 
//  399 
//  400 /**
//  401   * @}
//  402   */ 
//  403 
//  404 
//  405 /**
//  406   * @}
//  407   */ 
//  408 
//  409 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
//  410 
// 
//  32 bytes in section .data
// 640 bytes in section .text
// 
// 640 bytes of CODE memory
//  32 bytes of DATA memory
//
//Errors: none
//Warnings: none
