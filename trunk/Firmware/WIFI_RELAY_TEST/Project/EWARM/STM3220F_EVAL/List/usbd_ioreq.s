///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    16/May/2011  15:08:16 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0. /
//                    4\STM32F2xx_StdPeriph_Lib_V0.0.4\Libraries\STM32_USB_De /
//                    vice_Library\Core\src\usbd_ioreq.c                      /
//    Command line =  "D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0 /
//                    .4\STM32F2xx_StdPeriph_Lib_V0.0.4\Libraries\STM32_USB_D /
//                    evice_Library\Core\src\usbd_ioreq.c" -D                 /
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
//                    eriph_Template\EWARM\STM3220F_EVAL\List\usbd_ioreq.s    /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME usbd_ioreq

        RTMODEL "__SystemLibrary", "DLib"

        EXTERN DCD_EP_PrepareRx
        EXTERN DCD_EP_Tx
        EXTERN USB_OTG_EP0_OutStart

        PUBLIC USBD_CtlContinueRx
        PUBLIC USBD_CtlContinueSendData
        PUBLIC USBD_CtlPrepareRx
        PUBLIC USBD_CtlReceiveStatus
        PUBLIC USBD_CtlSendData
        PUBLIC USBD_CtlSendStatus
        
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
        
// D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0.4\STM32F2xx_StdPeriph_Lib_V0.0.4\Libraries\STM32_USB_Device_Library\Core\src\usbd_ioreq.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    usbd_ioreq.c
//    4   * @author  MCD Application Team
//    5   * @version V0.0.1
//    6   * @date    11/12/2010
//    7   * @brief   This file provides the IO requests APIs for control endpoints.
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
//   22 #include "usbd_ioreq.h"
//   23 /** @addtogroup STM32_USB_OTG_DEVICE_LIBRARY
//   24   * @{
//   25   */
//   26 
//   27 
//   28 /** @defgroup USBD_IOREQ 
//   29   * @brief control I/O requests module
//   30   * @{
//   31   */ 
//   32 
//   33 /** @defgroup USBD_IOREQ_Private_TypesDefinitions
//   34   * @{
//   35   */ 
//   36 /**
//   37   * @}
//   38   */ 
//   39 
//   40 
//   41 /** @defgroup USBD_IOREQ_Private_Defines
//   42   * @{
//   43   */ 
//   44 
//   45 /**
//   46   * @}
//   47   */ 
//   48 
//   49 
//   50 /** @defgroup USBD_IOREQ_Private_Macros
//   51   * @{
//   52   */ 
//   53 /**
//   54   * @}
//   55   */ 
//   56 
//   57 
//   58 /** @defgroup USBD_IOREQ_Private_Variables
//   59   * @{
//   60   */ 
//   61 
//   62 /**
//   63   * @}
//   64   */ 
//   65 
//   66 
//   67 /** @defgroup USBD_IOREQ_Private_FunctionPrototypes
//   68   * @{
//   69   */ 
//   70 /**
//   71   * @}
//   72   */ 
//   73 
//   74 
//   75 /** @defgroup USBD_IOREQ_Private_Functions
//   76   * @{
//   77   */ 
//   78 
//   79 /**
//   80 * @brief  USBD_CtlSendData
//   81 *         send data on the ctl pipe
//   82 * @param  pdev: device instance
//   83 * @param  buff: pointer to data buffer
//   84 * @param  len: length of data to be sent
//   85 * @retval status
//   86 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function USBD_CtlSendData
        THUMB
//   87 USBD_Status  USBD_CtlSendData (USB_OTG_CORE_HANDLE  *pdev, 
//   88                                uint8_t *pbuf,
//   89                                uint16_t len)
//   90 {
USBD_CtlSendData:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//   91   USBD_Status ret = USBD_OK;
        MOVS     R4,#+0
//   92   
//   93   pdev->dev.in_ep[0].total_data_len = len;
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        STR      R2,[R0, #+312]
//   94   pdev->dev.in_ep[0].rem_data_len   = len;
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        STR      R2,[R0, #+308]
//   95   pdev->dev.device_state = USB_OTG_EP0_DATA_IN;
        MOVS     R3,#+2
        STRB     R3,[R0, #+273]
//   96 
//   97   DCD_EP_Tx (pdev, 0, pbuf, len);
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R3,R2
        MOVS     R2,R1
        MOVS     R1,#+0
        BL       DCD_EP_Tx
//   98  
//   99   return ret;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock0
//  100 }
//  101 
//  102 /**
//  103 * @brief  USBD_CtlContinueSendData
//  104 *         continue sending data on the ctl pipe
//  105 * @param  pdev: device instance
//  106 * @param  buff: pointer to data buffer
//  107 * @param  len: length of data to be sent
//  108 * @retval status
//  109 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function USBD_CtlContinueSendData
        THUMB
//  110 USBD_Status  USBD_CtlContinueSendData (USB_OTG_CORE_HANDLE  *pdev, 
//  111                                        uint8_t *pbuf,
//  112                                        uint16_t len)
//  113 {
USBD_CtlContinueSendData:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  114   USBD_Status ret = USBD_OK;
        MOVS     R4,#+0
//  115   
//  116   DCD_EP_Tx (pdev, 0, pbuf, len);
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R3,R2
        MOVS     R2,R1
        MOVS     R1,#+0
        BL       DCD_EP_Tx
//  117   
//  118   
//  119   return ret;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock1
//  120 }
//  121 
//  122 /**
//  123 * @brief  USBD_CtlPrepareRx
//  124 *         receive data on the ctl pipe
//  125 * @param  pdev: USB OTG device instance
//  126 * @param  buff: pointer to data buffer
//  127 * @param  len: length of data to be received
//  128 * @retval status
//  129 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function USBD_CtlPrepareRx
        THUMB
//  130 USBD_Status  USBD_CtlPrepareRx (USB_OTG_CORE_HANDLE  *pdev,
//  131                                   uint8_t *pbuf,                                  
//  132                                   uint16_t len)
//  133 {
USBD_CtlPrepareRx:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  134   USBD_Status ret = USBD_OK;
        MOVS     R4,#+0
//  135   
//  136   pdev->dev.in_ep[0].total_data_len = len;
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        STR      R2,[R0, #+312]
//  137   pdev->dev.in_ep[0].rem_data_len   = len;
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        STR      R2,[R0, #+308]
//  138   pdev->dev.device_state = USB_OTG_EP0_DATA_OUT;
        MOVS     R3,#+3
        STRB     R3,[R0, #+273]
//  139   
//  140   DCD_EP_PrepareRx (pdev,
//  141                     0,
//  142                     pbuf,
//  143                     len);
        MOVS     R3,R2
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R1
        MOVS     R1,#+0
        BL       DCD_EP_PrepareRx
//  144   
//  145 
//  146   return ret;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock2
//  147 }
//  148 
//  149 /**
//  150 * @brief  USBD_CtlContinueRx
//  151 *         continue receive data on the ctl pipe
//  152 * @param  pdev: USB OTG device instance
//  153 * @param  buff: pointer to data buffer
//  154 * @param  len: length of data to be received
//  155 * @retval status
//  156 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function USBD_CtlContinueRx
        THUMB
//  157 USBD_Status  USBD_CtlContinueRx (USB_OTG_CORE_HANDLE  *pdev, 
//  158                                           uint8_t *pbuf,                                          
//  159                                           uint16_t len)
//  160 {
USBD_CtlContinueRx:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  161   USBD_Status ret = USBD_OK;
        MOVS     R4,#+0
//  162   
//  163   DCD_EP_PrepareRx (pdev,
//  164                     0,                     
//  165                     pbuf,                         
//  166                     len);
        MOVS     R3,R2
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R1
        MOVS     R1,#+0
        BL       DCD_EP_PrepareRx
//  167   return ret;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock3
//  168 }
//  169 /**
//  170 * @brief  USBD_CtlSendStatus
//  171 *         send zero lzngth packet on the ctl pipe
//  172 * @param  pdev: USB OTG device instance
//  173 * @retval status
//  174 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function USBD_CtlSendStatus
        THUMB
//  175 USBD_Status  USBD_CtlSendStatus (USB_OTG_CORE_HANDLE  *pdev)
//  176 {
USBD_CtlSendStatus:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        MOVS     R4,R0
//  177   USBD_Status ret = USBD_OK;
        MOVS     R5,#+0
//  178   pdev->dev.device_state = USB_OTG_EP0_STATUS_IN;
        MOVS     R0,#+4
        STRB     R0,[R4, #+273]
//  179   DCD_EP_Tx (pdev,
//  180              0,
//  181              NULL, 
//  182              0); 
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       DCD_EP_Tx
//  183   
//  184   USB_OTG_EP0_OutStart(pdev);  
        MOVS     R0,R4
        BL       USB_OTG_EP0_OutStart
//  185   
//  186   return ret;
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock4
//  187 }
//  188 
//  189 /**
//  190 * @brief  USBD_CtlReceiveStatus
//  191 *         receive zero lzngth packet on the ctl pipe
//  192 * @param  pdev: USB OTG device instance
//  193 * @retval status
//  194 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function USBD_CtlReceiveStatus
        THUMB
//  195 USBD_Status  USBD_CtlReceiveStatus (USB_OTG_CORE_HANDLE  *pdev)
//  196 {
USBD_CtlReceiveStatus:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        MOVS     R4,R0
//  197   USBD_Status ret = USBD_OK;
        MOVS     R5,#+0
//  198   pdev->dev.device_state = USB_OTG_EP0_STATUS_OUT;  
        MOVS     R0,#+5
        STRB     R0,[R4, #+273]
//  199   DCD_EP_PrepareRx ( pdev,
//  200                     0,
//  201                     NULL,
//  202                     0);  
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       DCD_EP_PrepareRx
//  203 
//  204   USB_OTG_EP0_OutStart(pdev);
        MOVS     R0,R4
        BL       USB_OTG_EP0_OutStart
//  205   
//  206   return ret;
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock5
//  207 }

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  208 /**
//  209   * @}
//  210   */ 
//  211 
//  212 
//  213 /**
//  214   * @}
//  215   */ 
//  216 
//  217 
//  218 /**
//  219   * @}
//  220   */ 
//  221 
//  222 /******************* (C) COPYRIGHT 2010 STMicroelectronics *****END OF FILE****/
// 
// 196 bytes in section .text
// 
// 196 bytes of CODE memory
//
//Errors: none
//Warnings: none
