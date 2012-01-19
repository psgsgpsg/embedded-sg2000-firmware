///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    19/Jan/2012  11:08:56 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Libraries\STM32 /
//                    _USB_HOST_Library\Core\src\usbh_ioreq.c                 /
//    Command line =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Libraries\STM32 /
//                    _USB_HOST_Library\Core\src\usbh_ioreq.c -D              /
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
//                    TM3220F_EVAL\List\usbh_ioreq.s                          /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME usbh_ioreq

        RTMODEL "__SystemLibrary", "DLib"

        EXTERN HCD_GetURB_State
        EXTERN HCD_SubmitRequest

        PUBLIC USBH_BulkReceiveData
        PUBLIC USBH_BulkSendData
        PUBLIC USBH_CtlReceiveData
        PUBLIC USBH_CtlReq
        PUBLIC USBH_CtlSendData
        PUBLIC USBH_CtlSendSetup
        PUBLIC USBH_InterruptReceiveData
        PUBLIC USBH_InterruptSendData
        
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
        
// F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Libraries\STM32_USB_HOST_Library\Core\src\usbh_ioreq.c
//    1 /** 
//    2   ******************************************************************************
//    3   * @file    usbh_ioreq.c 
//    4   * @author  MCD Application Team
//    5   * @version V2.0.0RC1
//    6   * @date    18-March-2011
//    7   * @brief   This file handles the issuing of the USB transactions
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
//   24 
//   25 /** @addtogroup USBH_LIB
//   26   * @{
//   27   */
//   28 
//   29 /** @addtogroup USBH_LIB_CORE
//   30 * @{
//   31 */
//   32   
//   33 /** @defgroup USBH_IOREQ 
//   34   * @brief This file handles the standard protocol processing (USB v2.0)
//   35   * @{
//   36   */
//   37 
//   38 
//   39 /** @defgroup USBH_IOREQ_Private_Defines
//   40   * @{
//   41   */ 
//   42 /**
//   43   * @}
//   44   */ 
//   45  
//   46 
//   47 /** @defgroup USBH_IOREQ_Private_TypesDefinitions
//   48   * @{
//   49   */ 
//   50 /**
//   51   * @}
//   52   */ 
//   53 
//   54 
//   55 
//   56 /** @defgroup USBH_IOREQ_Private_Macros
//   57   * @{
//   58   */ 
//   59 /**
//   60   * @}
//   61   */ 
//   62 
//   63 
//   64 /** @defgroup USBH_IOREQ_Private_Variables
//   65   * @{
//   66   */ 
//   67 /**
//   68   * @}
//   69   */ 
//   70 
//   71 
//   72 /** @defgroup USBH_IOREQ_Private_FunctionPrototypes
//   73   * @{
//   74   */ 
//   75 static USBH_Status USBH_SubmitSetupRequest(USBH_HOST *phost,
//   76                                            uint8_t* buff, 
//   77                                            uint16_t length);
//   78 
//   79 /**
//   80   * @}
//   81   */ 
//   82 
//   83 
//   84 /** @defgroup USBH_IOREQ_Private_Functions
//   85   * @{
//   86   */ 
//   87 
//   88 
//   89 /**
//   90   * @brief  USBH_CtlReq
//   91   *         USBH_CtlReq sends a control request and provide the status after 
//   92   *            completion of the request
//   93   * @param  pdev: Selected device
//   94   * @param  req: Setup Request Structure
//   95   * @param  buff: data buffer address to store the response
//   96   * @param  length: length of the response
//   97   * @retval Status
//   98   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function USBH_CtlReq
        THUMB
//   99 USBH_Status USBH_CtlReq     (USB_OTG_CORE_HANDLE *pdev, 
//  100                              USBH_HOST           *phost, 
//  101                              uint8_t             *buff,
//  102                              uint16_t            length)
//  103 {
USBH_CtlReq:
        PUSH     {R3-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI R7 Frame(CFA, -8)
        CFI R6 Frame(CFA, -12)
        CFI R5 Frame(CFA, -16)
        CFI R4 Frame(CFA, -20)
        CFI CFA R13+24
        MOVS     R4,R1
        MOVS     R5,R2
        MOVS     R6,R3
//  104   USBH_Status status;
//  105   URB_STATE URB_Status = URB_IDLE;
        MOVS     R7,#+0
//  106   
//  107   URB_Status = HCD_GetURB_State(pdev, phost->Control.hc_num_out); 
        LDRB     R1,[R4, #+5]
        BL       HCD_GetURB_State
        MOVS     R7,R0
//  108   
//  109   status = USBH_BUSY;
        MOVS     R0,#+1
//  110   
//  111   switch (phost->RequestState)
        LDRB     R1,[R4, #+3]
        CMP      R1,#+1
        BEQ.N    ??USBH_CtlReq_0
        CMP      R1,#+2
        BEQ.N    ??USBH_CtlReq_1
        B.N      ??USBH_CtlReq_2
//  112   {
//  113   case CMD_SEND:
//  114     /* Start a SETUP transfer */
//  115     USBH_SubmitSetupRequest(phost, buff, length);
??USBH_CtlReq_0:
        MOVS     R2,R6
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R5
        MOVS     R0,R4
        BL       USBH_SubmitSetupRequest
//  116     phost->RequestState = CMD_WAIT;
        MOVS     R0,#+2
        STRB     R0,[R4, #+3]
//  117     status = USBH_BUSY;
        MOVS     R0,#+1
//  118     break;
        B.N      ??USBH_CtlReq_3
//  119     
//  120   case CMD_WAIT:
//  121     if  (URB_Status == URB_DONE)
??USBH_CtlReq_1:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+1
        BNE.N    ??USBH_CtlReq_4
//  122     {
//  123       /* Commands successfully sent and Response Received  */       
//  124       phost->RequestState = CMD_SEND;
        MOVS     R0,#+1
        STRB     R0,[R4, #+3]
//  125       status = USBH_OK;
        MOVS     R0,#+0
        B.N      ??USBH_CtlReq_5
//  126     }
//  127     else if  (URB_Status == URB_ERROR)
??USBH_CtlReq_4:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+3
        BNE.N    ??USBH_CtlReq_6
//  128     {
//  129       /* Failure Mode */
//  130       phost->RequestState = CMD_SEND;
        MOVS     R0,#+1
        STRB     R0,[R4, #+3]
//  131       status = USBH_FAIL;
        MOVS     R0,#+2
        B.N      ??USBH_CtlReq_5
//  132     }   
//  133      else if  (URB_Status == URB_STALL)
??USBH_CtlReq_6:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+4
        BNE.N    ??USBH_CtlReq_5
//  134     {
//  135       /* Commands successfully sent and Response Received  */       
//  136       phost->RequestState = CMD_SEND;
        MOVS     R0,#+1
        STRB     R0,[R4, #+3]
//  137       status = USBH_NOT_SUPPORTED;
        MOVS     R0,#+3
//  138     }
//  139     break;
??USBH_CtlReq_5:
        B.N      ??USBH_CtlReq_3
//  140     
//  141   default:
//  142     break; 
//  143   }
//  144   return status;
??USBH_CtlReq_2:
??USBH_CtlReq_3:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R7,PC}    ;; return
        CFI EndBlock cfiBlock0
//  145 }
//  146 
//  147 /**
//  148   * @brief  USBH_CtlSendSetup
//  149   *         Sends the Setup Packet to the Device
//  150   * @param  pdev: Selected device
//  151   * @param  buff: Buffer pointer from which the Data will be send to Device
//  152   * @param  hc_num: Host channel Number
//  153   * @retval Status
//  154   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function USBH_CtlSendSetup
        THUMB
//  155 USBH_Status USBH_CtlSendSetup ( USB_OTG_CORE_HANDLE *pdev, 
//  156                                 uint8_t *buff, 
//  157                                 uint8_t hc_num){
USBH_CtlSendSetup:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  158   pdev->host.hc[hc_num].ep_is_in = 0;
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R3,R0,R2, LSL #+5
        MOVS     R4,#+0
        STRB     R4,[R3, #+1930]
//  159   pdev->host.hc[hc_num].data_pid = HC_PID_SETUP;   
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R3,R0,R2, LSL #+5
        MOVS     R4,#+3
        STRB     R4,[R3, #+1936]
//  160   pdev->host.hc[hc_num].xfer_buff = buff;
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R3,R0,R2, LSL #+5
        STR      R1,[R3, #+1940]
//  161   pdev->host.hc[hc_num].xfer_len = USBH_SETUP_PKT_SIZE;   
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R1,R0,R2, LSL #+5
        MOVS     R3,#+8
        STR      R3,[R1, #+1944]
//  162 
//  163   return (USBH_Status)HCD_SubmitRequest (pdev , hc_num);   
        MOVS     R1,R2
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        BL       HCD_SubmitRequest
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock1
//  164 }
//  165 
//  166 
//  167 /**
//  168   * @brief  USBH_CtlSendData
//  169   *         Sends a data Packet to the Device
//  170   * @param  pdev: Selected device
//  171   * @param  buff: Buffer pointer from which the Data will be sent to Device
//  172   * @param  length: Length of the data to be sent
//  173   * @param  hc_num: Host channel Number
//  174   * @retval Status
//  175   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function USBH_CtlSendData
        THUMB
//  176 USBH_Status USBH_CtlSendData ( USB_OTG_CORE_HANDLE *pdev, 
//  177                                 uint8_t *buff, 
//  178                                 uint8_t length,
//  179                                 uint8_t hc_num)
//  180 {
USBH_CtlSendData:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        MOVS     R4,R1
        MOVS     R1,R3
//  181   pdev->host.hc[hc_num].ep_is_in = 0;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R3,R0,R1, LSL #+5
        MOVS     R5,#+0
        STRB     R5,[R3, #+1930]
//  182   pdev->host.hc[hc_num].xfer_buff = buff;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R3,R0,R1, LSL #+5
        STR      R4,[R3, #+1940]
//  183   pdev->host.hc[hc_num].xfer_len = length;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R3,R0,R1, LSL #+5
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        STR      R2,[R3, #+1944]
//  184  
//  185   if ( length == 0 )
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BNE.N    ??USBH_CtlSendData_0
//  186   { /* For Status OUT stage, Length==0, Status Out PID = 1 */
//  187     pdev->host.hc[hc_num].toggle_out = 1;   
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R2,R0,R1, LSL #+5
        MOVS     R3,#+1
        STRB     R3,[R2, #+1953]
//  188   }
//  189  
//  190  /* Set the Data Toggle bit as per the Flag */
//  191   if ( pdev->host.hc[hc_num].toggle_out == 0)
??USBH_CtlSendData_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R2,R0,R1, LSL #+5
        LDRB     R2,[R2, #+1953]
        CMP      R2,#+0
        BNE.N    ??USBH_CtlSendData_1
//  192   { /* Put the PID 0 */
//  193       pdev->host.hc[hc_num].data_pid = HC_PID_DATA0;    
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R2,R0,R1, LSL #+5
        MOVS     R3,#+0
        STRB     R3,[R2, #+1936]
        B.N      ??USBH_CtlSendData_2
//  194   }
//  195  else
//  196  { /* Put the PID 1 */
//  197       pdev->host.hc[hc_num].data_pid = HC_PID_DATA1 ;
??USBH_CtlSendData_1:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R2,R0,R1, LSL #+5
        MOVS     R3,#+2
        STRB     R3,[R2, #+1936]
//  198  }
//  199 
//  200   HCD_SubmitRequest (pdev , hc_num);   
??USBH_CtlSendData_2:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        BL       HCD_SubmitRequest
//  201    
//  202   return USBH_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock2
//  203 }
//  204 
//  205 
//  206 /**
//  207   * @brief  USBH_CtlReceiveData
//  208   *         Receives the Device Response to the Setup Packet
//  209   * @param  pdev: Selected device
//  210   * @param  buff: Buffer pointer in which the response needs to be copied
//  211   * @param  length: Length of the data to be received
//  212   * @param  hc_num: Host channel Number
//  213   * @retval Status. 
//  214   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function USBH_CtlReceiveData
        THUMB
//  215 USBH_Status USBH_CtlReceiveData(USB_OTG_CORE_HANDLE *pdev, 
//  216                                 uint8_t* buff, 
//  217                                 uint8_t length,
//  218                                 uint8_t hc_num)
//  219 {
USBH_CtlReceiveData:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
//  220 
//  221   pdev->host.hc[hc_num].ep_is_in = 1;
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADDS     R4,R0,R3, LSL #+5
        MOVS     R5,#+1
        STRB     R5,[R4, #+1930]
//  222   pdev->host.hc[hc_num].data_pid = HC_PID_DATA1;
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADDS     R4,R0,R3, LSL #+5
        MOVS     R5,#+2
        STRB     R5,[R4, #+1936]
//  223   pdev->host.hc[hc_num].xfer_buff = buff;
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADDS     R4,R0,R3, LSL #+5
        STR      R1,[R4, #+1940]
//  224   pdev->host.hc[hc_num].xfer_len = length;  
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADDS     R1,R0,R3, LSL #+5
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        STR      R2,[R1, #+1944]
//  225 
//  226   HCD_SubmitRequest (pdev , hc_num);   
        MOVS     R1,R3
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        BL       HCD_SubmitRequest
//  227   
//  228   return USBH_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock3
//  229   
//  230 }
//  231 
//  232 
//  233 /**
//  234   * @brief  USBH_BulkSendData
//  235   *         Sends the Bulk Packet to the device
//  236   * @param  pdev: Selected device
//  237   * @param  buff: Buffer pointer from which the Data will be sent to Device
//  238   * @param  length: Length of the data to be sent
//  239   * @param  hc_num: Host channel Number
//  240   * @retval Status
//  241   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function USBH_BulkSendData
        THUMB
//  242 USBH_Status USBH_BulkSendData ( USB_OTG_CORE_HANDLE *pdev, 
//  243                                 uint8_t *buff, 
//  244                                 uint16_t length,
//  245                                 uint8_t hc_num)
//  246 { 
USBH_BulkSendData:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
//  247   pdev->host.hc[hc_num].ep_is_in = 0;
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADDS     R4,R0,R3, LSL #+5
        MOVS     R5,#+0
        STRB     R5,[R4, #+1930]
//  248   pdev->host.hc[hc_num].xfer_buff = buff;
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADDS     R4,R0,R3, LSL #+5
        STR      R1,[R4, #+1940]
//  249   pdev->host.hc[hc_num].xfer_len = length;  
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADDS     R1,R0,R3, LSL #+5
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        STR      R2,[R1, #+1944]
//  250 
//  251  /* Set the Data Toggle bit as per the Flag */
//  252   if ( pdev->host.hc[hc_num].toggle_out == 0)
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADDS     R1,R0,R3, LSL #+5
        LDRB     R1,[R1, #+1953]
        CMP      R1,#+0
        BNE.N    ??USBH_BulkSendData_0
//  253   { /* Put the PID 0 */
//  254       pdev->host.hc[hc_num].data_pid = HC_PID_DATA0;    
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADDS     R1,R0,R3, LSL #+5
        MOVS     R2,#+0
        STRB     R2,[R1, #+1936]
        B.N      ??USBH_BulkSendData_1
//  255   }
//  256  else
//  257  { /* Put the PID 1 */
//  258       pdev->host.hc[hc_num].data_pid = HC_PID_DATA1 ;
??USBH_BulkSendData_0:
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADDS     R1,R0,R3, LSL #+5
        MOVS     R2,#+2
        STRB     R2,[R1, #+1936]
//  259  }
//  260 
//  261   HCD_SubmitRequest (pdev , hc_num);   
??USBH_BulkSendData_1:
        MOVS     R1,R3
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        BL       HCD_SubmitRequest
//  262   return USBH_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock4
//  263 }
//  264 
//  265 
//  266 /**
//  267   * @brief  USBH_BulkReceiveData
//  268   *         Receives IN bulk packet from device
//  269   * @param  pdev: Selected device
//  270   * @param  buff: Buffer pointer in which the received data packet to be copied
//  271   * @param  length: Length of the data to be received
//  272   * @param  hc_num: Host channel Number
//  273   * @retval Status. 
//  274   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function USBH_BulkReceiveData
        THUMB
//  275 USBH_Status USBH_BulkReceiveData( USB_OTG_CORE_HANDLE *pdev, 
//  276                                 uint8_t *buff, 
//  277                                 uint16_t length,
//  278                                 uint8_t hc_num)
//  279 {
USBH_BulkReceiveData:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
//  280   pdev->host.hc[hc_num].ep_is_in = 1;   
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADDS     R4,R0,R3, LSL #+5
        MOVS     R5,#+1
        STRB     R5,[R4, #+1930]
//  281   pdev->host.hc[hc_num].xfer_buff = buff;
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADDS     R4,R0,R3, LSL #+5
        STR      R1,[R4, #+1940]
//  282   pdev->host.hc[hc_num].xfer_len = length;
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADDS     R1,R0,R3, LSL #+5
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        STR      R2,[R1, #+1944]
//  283   
//  284 
//  285   if( pdev->host.hc[hc_num].toggle_in == 0)
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADDS     R1,R0,R3, LSL #+5
        LDRB     R1,[R1, #+1952]
        CMP      R1,#+0
        BNE.N    ??USBH_BulkReceiveData_0
//  286   {
//  287     pdev->host.hc[hc_num].data_pid = HC_PID_DATA0;
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADDS     R1,R0,R3, LSL #+5
        MOVS     R2,#+0
        STRB     R2,[R1, #+1936]
        B.N      ??USBH_BulkReceiveData_1
//  288   }
//  289   else
//  290   {
//  291     pdev->host.hc[hc_num].data_pid = HC_PID_DATA1;
??USBH_BulkReceiveData_0:
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADDS     R1,R0,R3, LSL #+5
        MOVS     R2,#+2
        STRB     R2,[R1, #+1936]
//  292   }
//  293 
//  294   HCD_SubmitRequest (pdev , hc_num);  
??USBH_BulkReceiveData_1:
        MOVS     R1,R3
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        BL       HCD_SubmitRequest
//  295   return USBH_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock5
//  296 }
//  297 
//  298 
//  299 /**
//  300   * @brief  USBH_InterruptReceiveData
//  301   *         Receives the Device Response to the Interrupt IN token
//  302   * @param  pdev: Selected device
//  303   * @param  buff: Buffer pointer in which the response needs to be copied
//  304   * @param  length: Length of the data to be received
//  305   * @param  hc_num: Host channel Number
//  306   * @retval Status. 
//  307   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function USBH_InterruptReceiveData
        THUMB
//  308 USBH_Status USBH_InterruptReceiveData( USB_OTG_CORE_HANDLE *pdev, 
//  309                                 uint8_t *buff, 
//  310                                 uint8_t length,
//  311                                 uint8_t hc_num)
//  312 {
USBH_InterruptReceiveData:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        MOVS     R4,R1
        MOVS     R1,R3
//  313 
//  314   pdev->host.hc[hc_num].ep_is_in = 1;  
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R3,R0,R1, LSL #+5
        MOVS     R5,#+1
        STRB     R5,[R3, #+1930]
//  315   pdev->host.hc[hc_num].xfer_buff = buff;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R3,R0,R1, LSL #+5
        STR      R4,[R3, #+1940]
//  316   pdev->host.hc[hc_num].xfer_len = length;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R3,R0,R1, LSL #+5
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        STR      R2,[R3, #+1944]
//  317   
//  318 
//  319   
//  320   if(pdev->host.hc[hc_num].toggle_in == 0)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R2,R0,R1, LSL #+5
        LDRB     R2,[R2, #+1952]
        CMP      R2,#+0
        BNE.N    ??USBH_InterruptReceiveData_0
//  321   {
//  322     pdev->host.hc[hc_num].data_pid = HC_PID_DATA0;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R2,R0,R1, LSL #+5
        MOVS     R3,#+0
        STRB     R3,[R2, #+1936]
        B.N      ??USBH_InterruptReceiveData_1
//  323   }
//  324   else
//  325   {
//  326     pdev->host.hc[hc_num].data_pid = HC_PID_DATA1;
??USBH_InterruptReceiveData_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R2,R0,R1, LSL #+5
        MOVS     R3,#+2
        STRB     R3,[R2, #+1936]
//  327   }
//  328 
//  329   /* toggle DATA PID */
//  330   pdev->host.hc[hc_num].toggle_in ^= 1;  
??USBH_InterruptReceiveData_1:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R2,R0,R1, LSL #+5
        LDRB     R2,[R2, #+1952]
        EORS     R2,R2,#0x1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R3,R0,R1, LSL #+5
        STRB     R2,[R3, #+1952]
//  331   
//  332   HCD_SubmitRequest (pdev , hc_num);  
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        BL       HCD_SubmitRequest
//  333   
//  334   return USBH_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock6
//  335 }
//  336 
//  337 /**
//  338   * @brief  USBH_InterruptSendData
//  339   *         Sends the data on Interrupt OUT Endpoint
//  340   * @param  pdev: Selected device
//  341   * @param  buff: Buffer pointer from where the data needs to be copied
//  342   * @param  length: Length of the data to be sent
//  343   * @param  hc_num: Host channel Number
//  344   * @retval Status. 
//  345   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function USBH_InterruptSendData
        THUMB
//  346 USBH_Status USBH_InterruptSendData( USB_OTG_CORE_HANDLE *pdev, 
//  347                                 uint8_t *buff, 
//  348                                 uint8_t length,
//  349                                 uint8_t hc_num)
//  350 {
USBH_InterruptSendData:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        MOVS     R4,R1
        MOVS     R1,R3
//  351 
//  352   pdev->host.hc[hc_num].ep_is_in = 0;  
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R3,R0,R1, LSL #+5
        MOVS     R5,#+0
        STRB     R5,[R3, #+1930]
//  353   pdev->host.hc[hc_num].xfer_buff = buff;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R3,R0,R1, LSL #+5
        STR      R4,[R3, #+1940]
//  354   pdev->host.hc[hc_num].xfer_len = length;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R3,R0,R1, LSL #+5
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        STR      R2,[R3, #+1944]
//  355   
//  356   if(pdev->host.hc[hc_num].toggle_in == 0)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R2,R0,R1, LSL #+5
        LDRB     R2,[R2, #+1952]
        CMP      R2,#+0
        BNE.N    ??USBH_InterruptSendData_0
//  357   {
//  358     pdev->host.hc[hc_num].data_pid = HC_PID_DATA0;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R2,R0,R1, LSL #+5
        MOVS     R3,#+0
        STRB     R3,[R2, #+1936]
        B.N      ??USBH_InterruptSendData_1
//  359   }
//  360   else
//  361   {
//  362     pdev->host.hc[hc_num].data_pid = HC_PID_DATA1;
??USBH_InterruptSendData_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R2,R0,R1, LSL #+5
        MOVS     R3,#+2
        STRB     R3,[R2, #+1936]
//  363   }
//  364 
//  365   pdev->host.hc[hc_num].toggle_in ^= 1;  
??USBH_InterruptSendData_1:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R2,R0,R1, LSL #+5
        LDRB     R2,[R2, #+1952]
        EORS     R2,R2,#0x1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R3,R0,R1, LSL #+5
        STRB     R2,[R3, #+1952]
//  366   
//  367   HCD_SubmitRequest (pdev , hc_num);  
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        BL       HCD_SubmitRequest
//  368   
//  369   return USBH_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock7
//  370 }
//  371 
//  372 
//  373 /**
//  374   * @brief  USBH_SubmitSetupRequest
//  375   *         Start a setup transfer by changing the state-machine and 
//  376   *         initializing  the required variables needed for the Control Transfer
//  377   * @param  pdev: Selected device
//  378   * @param  setup: Setup Request Structure
//  379   * @param  buff: Buffer used for setup request
//  380   * @param  length: Length of the data
//  381   * @retval Status. 
//  382 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function USBH_SubmitSetupRequest
        THUMB
//  383 static USBH_Status USBH_SubmitSetupRequest(USBH_HOST *phost,
//  384                                            uint8_t* buff, 
//  385                                            uint16_t length)
//  386 {
//  387   
//  388   /* Save Global State */
//  389   phost->gStateBkp =   phost->gState; 
USBH_SubmitSetupRequest:
        LDRB     R3,[R0, #+0]
        STRB     R3,[R0, #+1]
//  390   
//  391   /* Prepare the Transactions */
//  392   phost->gState = HOST_CTRL_XFER;
        MOVS     R3,#+9
        STRB     R3,[R0, #+0]
//  393   phost->Control.buff = buff; 
        STR      R1,[R0, #+8]
//  394   phost->Control.length = length;
        STRH     R2,[R0, #+12]
//  395   phost->Control.state = CTRL_SETUP;  
        MOVS     R1,#+1
        STRB     R1,[R0, #+28]
//  396 
//  397   return USBH_OK;  
        MOVS     R0,#+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock8
//  398 }

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  399 
//  400 /**
//  401 * @}
//  402 */ 
//  403 
//  404 /**
//  405 * @}
//  406 */ 
//  407 
//  408 /**
//  409 * @}
//  410 */
//  411 
//  412 /**
//  413 * @}
//  414 */ 
//  415 
//  416 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
//  417 
//  418 
//  419 
// 
// 750 bytes in section .text
// 
// 750 bytes of CODE memory
//
//Errors: none
//Warnings: none
