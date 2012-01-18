///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    08/Jan/2012  13:10:21 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Libraries\STM32_USB /
//                    _OTG_Driver\src\usb_hcd.c                               /
//    Command line =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Libraries\STM32_USB /
//                    _OTG_Driver\src\usb_hcd.c -D USE_STDPERIPH_DRIVER -D    /
//                    STM32F2XX -D USE_STM3220F_EVAL -D USE_USB_OTG_FS -D     /
//                    RTC_CLOCK_SOURCE_LSE -lC E:\Work\Firmware\DTG\DTG_EMS_S /
//                    YSTEM\Project\EWARM\STM3220F_EVAL\List\ -lA             /
//                    E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM\STM32 /
//                    20F_EVAL\List\ -o E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\P /
//                    roject\EWARM\STM3220F_EVAL\Obj\ --no_cse --no_unroll    /
//                    --no_inline --no_code_motion --no_tbaa --no_clustering  /
//                    --no_scheduling --debug --endian=little                 /
//                    --cpu=Cortex-M3 -e --fpu=None --dlib_config             /
//                    "C:\Program Files\IAR Systems\Embedded Workbench        /
//                    6.0\arm\INC\c\DLib_Config_Full.h" -I                    /
//                    E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM\..\   /
//                    -I E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM\.. /
//                    \..\Libraries\CMSIS\CM3\CoreSupport\ -I                 /
//                    E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM\..\.. /
//                    \Libraries\CMSIS\CM3\DeviceSupport\ST\STM32F2xx\ -I     /
//                    E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM\..\.. /
//                    \Libraries\STM32F2xx_StdPeriph_Driver\inc\ -I           /
//                    E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM\..\.. /
//                    \Utilities\STM32_EVAL\ -I E:\Work\Firmware\DTG\DTG_EMS_ /
//                    SYSTEM\Project\EWARM\..\..\Utilities\STM32_EVAL\Common\ /
//                     -I E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM\. /
//                    .\..\Utilities\STM32_EVAL\STM3220F_EVAL\ -I             /
//                    E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM\..\.. /
//                    \Libraries\STM32_USB_OTG_Driver\inc\ -I                 /
//                    E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM\..\.. /
//                    \Libraries\STM32_USB_Device_Library\Core\inc\ -I        /
//                    E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM\..\.. /
//                    \Libraries\STM32_USB_Device_Library\Class\msc\inc\ -I   /
//                    E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM\..\Us /
//                    b\ -I E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM /
//                    \..\Usb\Inc\ -I E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Pro /
//                    ject\EWARM\..\Usb\src\ -I E:\Work\Firmware\DTG\DTG_EMS_ /
//                    SYSTEM\Project\EWARM\..\..\Libraries\STM32_USB_HOST_Lib /
//                    rary\Core\inc\ -I E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\P /
//                    roject\EWARM\..\..\Libraries\STM32_USB_HOST_Library\Cla /
//                    ss\MSC\inc\ -I E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Proj /
//                    ect\EWARM\..\..\Libraries\STM32_USB_Device_Library\Clas /
//                    s\cdc\inc\ -Ol --use_c++_inline                         /
//    List file    =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM\STM32 /
//                    20F_EVAL\List\usb_hcd.s                                 /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME usb_hcd

        RTMODEL "__SystemLibrary", "DLib"

        EXTERN USB_OTG_CoreInit
        EXTERN USB_OTG_CoreInitHost
        EXTERN USB_OTG_DisableGlobalInt
        EXTERN USB_OTG_EnableGlobalInt
        EXTERN USB_OTG_HC_Init
        EXTERN USB_OTG_HC_StartXfer
        EXTERN USB_OTG_ResetPort
        EXTERN USB_OTG_SelectCore
        EXTERN USB_OTG_SetCurrentMode

        PUBLIC HCD_GetCurrentFrame
        PUBLIC HCD_GetCurrentSpeed
        PUBLIC HCD_GetHCState
        PUBLIC HCD_GetURB_State
        PUBLIC HCD_GetXferCnt
        PUBLIC HCD_HC_Init
        PUBLIC HCD_Init
        PUBLIC HCD_IsDeviceConnected
        PUBLIC HCD_ResetPort
        PUBLIC HCD_SubmitRequest
        
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
        
// E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Libraries\STM32_USB_OTG_Driver\src\usb_hcd.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    usb_hcd.c
//    4   * @author  MCD Application Team
//    5   * @version V2.0.0RC1
//    6   * @date    18-March-2011
//    7   * @brief   Host Interface Layer
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
//   23 #include "usb_core.h"
//   24 #include "usb_hcd.h"
//   25 #include "usb_conf.h"
//   26 #include "usb_bsp.h"
//   27 
//   28 
//   29 /** @addtogroup USB_OTG_DRIVER
//   30   * @{
//   31   */
//   32   
//   33 /** @defgroup USB_HCD 
//   34   * @brief This file is the interface between EFSL ans Host mass-storage class
//   35   * @{
//   36   */
//   37 
//   38 
//   39 /** @defgroup USB_HCD_Private_Defines
//   40   * @{
//   41   */ 
//   42 /**
//   43   * @}
//   44   */ 
//   45  
//   46 
//   47 /** @defgroup USB_HCD_Private_TypesDefinitions
//   48   * @{
//   49   */ 
//   50 /**
//   51   * @}
//   52   */ 
//   53 
//   54 
//   55 
//   56 /** @defgroup USB_HCD_Private_Macros
//   57   * @{
//   58   */ 
//   59 /**
//   60   * @}
//   61   */ 
//   62 
//   63 
//   64 /** @defgroup USB_HCD_Private_Variables
//   65   * @{
//   66   */ 
//   67 /**
//   68   * @}
//   69   */ 
//   70 
//   71 
//   72 /** @defgroup USB_HCD_Private_FunctionPrototypes
//   73   * @{
//   74   */ 
//   75 /**
//   76   * @}
//   77   */ 
//   78 
//   79 
//   80 /** @defgroup USB_HCD_Private_Functions
//   81   * @{
//   82   */ 
//   83 
//   84 /**
//   85   * @brief  HCD_Init 
//   86   *         Initialize the HOST portion of the driver.
//   87   * @param  pdev: Selected device
//   88   * @param  base_address: OTG base address
//   89   * @retval Status
//   90   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function HCD_Init
        THUMB
//   91 uint32_t HCD_Init(USB_OTG_CORE_HANDLE *pdev , 
//   92                   USB_OTG_CORE_ID_TypeDef coreID)
//   93 {
HCD_Init:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//   94   uint8_t i = 0;
        MOVS     R0,#+0
//   95   pdev->host.ConnSts = 0;
        MOVS     R2,#+0
        STR      R2,[R4, #+1772]
//   96   
//   97   for (i= 0; i< USB_OTG_MAX_TX_FIFOS; i++)
        MOVS     R2,#+0
        MOVS     R0,R2
        B.N      ??HCD_Init_0
//   98   {
//   99   pdev->host.ErrCnt[i]  = 0;
??HCD_Init_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADDS     R2,R4,R0, LSL #+2
        MOVS     R3,#+0
        STR      R3,[R2, #+1776]
//  100   pdev->host.XferCnt[i]   = 0;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADDS     R2,R4,R0, LSL #+2
        MOVS     R3,#+0
        STR      R3,[R2, #+1836]
//  101   pdev->host.HC_Status[i]   = HC_IDLE;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADDS     R2,R0,R4
        MOVS     R3,#+0
        STRB     R3,[R2, #+1896]
//  102   }
        ADDS     R0,R0,#+1
??HCD_Init_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+15
        BCC.N    ??HCD_Init_1
//  103   pdev->host.hc[0].max_packet  = 8; 
        MOVS     R0,#+8
        STRH     R0,[R4, #+1934]
//  104 
//  105   USB_OTG_SelectCore(pdev, coreID);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       USB_OTG_SelectCore
//  106 #ifndef DUAL_ROLE_MODE_ENABLED
//  107   USB_OTG_DisableGlobalInt(pdev);
        MOVS     R0,R4
        BL       USB_OTG_DisableGlobalInt
//  108   USB_OTG_CoreInit(pdev);
        MOVS     R0,R4
        BL       USB_OTG_CoreInit
//  109 
//  110   /* Force Host Mode*/
//  111   USB_OTG_SetCurrentMode(pdev , HOST_MODE);
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       USB_OTG_SetCurrentMode
//  112   USB_OTG_CoreInitHost(pdev);
        MOVS     R0,R4
        BL       USB_OTG_CoreInitHost
//  113   USB_OTG_EnableGlobalInt(pdev);
        MOVS     R0,R4
        BL       USB_OTG_EnableGlobalInt
//  114 #endif
//  115    
//  116   return 0;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock0
//  117 }
//  118 
//  119 
//  120 /**
//  121   * @brief  HCD_GetCurrentSpeed
//  122   *         Get Current device Speed.
//  123   * @param  pdev : Selected device
//  124   * @retval Status
//  125   */
//  126 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function HCD_GetCurrentSpeed
        THUMB
//  127 uint32_t HCD_GetCurrentSpeed (USB_OTG_CORE_HANDLE *pdev)
//  128 {    
//  129     USB_OTG_HPRT0_TypeDef  HPRT0;
//  130     HPRT0.d32 = USB_OTG_READ_REG32(pdev->regs.HPRT0);
HCD_GetCurrentSpeed:
        LDR      R0,[R0, #+204]
        LDR      R0,[R0, #+0]
//  131     
//  132     return HPRT0.b.prtspd;
        UBFX     R0,R0,#+17,#+2
        BX       LR               ;; return
        CFI EndBlock cfiBlock1
//  133 }
//  134 
//  135 /**
//  136   * @brief  HCD_ResetPort
//  137   *         Issues the reset command to device
//  138   * @param  pdev : Selected device
//  139   * @retval Status
//  140   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function HCD_ResetPort
        THUMB
//  141 uint32_t HCD_ResetPort(USB_OTG_CORE_HANDLE *pdev)
//  142 {
HCD_ResetPort:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  143   /*
//  144   Before starting to drive a USB reset, the application waits for the OTG 
//  145   interrupt triggered by the debounce done bit (DBCDNE bit in OTG_FS_GOTGINT), 
//  146   which indicates that the bus is stable again after the electrical debounce 
//  147   caused by the attachment of a pull-up resistor on DP (FS) or DM (LS).
//  148   */
//  149   
//  150   USB_OTG_ResetPort(pdev); 
        BL       USB_OTG_ResetPort
//  151   return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock2
//  152 }
//  153 
//  154 /**
//  155   * @brief  HCD_IsDeviceConnected
//  156   *         Check if the device is connected.
//  157   * @param  pdev : Selected device
//  158   * @retval Device connection status. 1 -> connected and 0 -> disconnected
//  159   * 
//  160   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function HCD_IsDeviceConnected
        THUMB
//  161 uint32_t HCD_IsDeviceConnected(USB_OTG_CORE_HANDLE *pdev)
//  162 {
//  163   return (pdev->host.ConnSts);
HCD_IsDeviceConnected:
        LDR      R0,[R0, #+1772]
        BX       LR               ;; return
        CFI EndBlock cfiBlock3
//  164 }
//  165 
//  166 /**
//  167   * @brief  HCD_GetCurrentFrame 
//  168   *         This function returns the frame number for sof packet
//  169   * @param  pdev : Selected device
//  170   * @retval Frame number
//  171   * 
//  172   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function HCD_GetCurrentFrame
        THUMB
//  173 uint32_t HCD_GetCurrentFrame (USB_OTG_CORE_HANDLE *pdev) 
//  174 {
//  175  return (USB_OTG_READ_REG32(&pdev->regs.HREGS->HFNUM) & 0xFFFF) ;
HCD_GetCurrentFrame:
        LDR      R0,[R0, #+20]
        LDR      R0,[R0, #+8]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
        CFI EndBlock cfiBlock4
//  176 }
//  177 
//  178 /**
//  179   * @brief  HCD_GetURB_State 
//  180   *         This function returns the last URBstate
//  181   * @param  pdev: Selected device
//  182   * @retval URB_STATE
//  183   * 
//  184   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function HCD_GetURB_State
        THUMB
//  185 URB_STATE HCD_GetURB_State (USB_OTG_CORE_HANDLE *pdev , uint8_t ch_num) 
//  186 {
//  187   return pdev->host.URB_State[ch_num] ;
HCD_GetURB_State:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R1,R0
        LDRB     R0,[R0, #+1911]
        BX       LR               ;; return
        CFI EndBlock cfiBlock5
//  188 }
//  189 
//  190 /**
//  191   * @brief  HCD_GetXferCnt 
//  192   *         This function returns the last URBstate
//  193   * @param  pdev: Selected device
//  194   * @retval No. of data bytes transferred
//  195   * 
//  196   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function HCD_GetXferCnt
        THUMB
//  197 uint32_t HCD_GetXferCnt (USB_OTG_CORE_HANDLE *pdev, uint8_t ch_num) 
//  198 {
//  199   return pdev->host.XferCnt[ch_num] ;
HCD_GetXferCnt:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R0,R1, LSL #+2
        LDR      R0,[R0, #+1836]
        BX       LR               ;; return
        CFI EndBlock cfiBlock6
//  200 }
//  201 
//  202 
//  203 
//  204 /**
//  205   * @brief  HCD_GetHCState 
//  206   *         This function returns the HC Status 
//  207   * @param  pdev: Selected device
//  208   * @retval HC_STATUS
//  209   * 
//  210   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function HCD_GetHCState
        THUMB
//  211 HC_STATUS HCD_GetHCState (USB_OTG_CORE_HANDLE *pdev ,  uint8_t ch_num) 
//  212 {
//  213   return pdev->host.HC_Status[ch_num] ;
HCD_GetHCState:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R1,R0
        LDRB     R0,[R0, #+1896]
        BX       LR               ;; return
        CFI EndBlock cfiBlock7
//  214 }
//  215 
//  216 /**
//  217   * @brief  HCD_HC_Init 
//  218   *         This function prepare a HC and start a transfer
//  219   * @param  pdev: Selected device
//  220   * @param  hc_num: Channel number 
//  221   * @retval status 
//  222   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function HCD_HC_Init
        THUMB
//  223 uint32_t HCD_HC_Init (USB_OTG_CORE_HANDLE *pdev , uint8_t hc_num) 
//  224 {
HCD_HC_Init:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  225   return USB_OTG_HC_Init(pdev, hc_num);  
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        BL       USB_OTG_HC_Init
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock8
//  226 }
//  227 
//  228 /**
//  229   * @brief  HCD_SubmitRequest 
//  230   *         This function prepare a HC and start a transfer
//  231   * @param  pdev: Selected device
//  232   * @param  hc_num: Channel number 
//  233   * @retval status
//  234   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function HCD_SubmitRequest
        THUMB
//  235 uint32_t HCD_SubmitRequest (USB_OTG_CORE_HANDLE *pdev , uint8_t hc_num) 
//  236 {
HCD_SubmitRequest:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  237   
//  238   pdev->host.URB_State[hc_num] =   URB_IDLE;  
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R2,R1,R0
        MOVS     R3,#+0
        STRB     R3,[R2, #+1911]
//  239   pdev->host.hc[hc_num].xfer_count = 0 ;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R2,R0,R1, LSL #+5
        MOVS     R3,#+0
        STR      R3,[R2, #+1948]
//  240   return USB_OTG_HC_StartXfer(pdev, hc_num);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        BL       USB_OTG_HC_StartXfer
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock9
//  241 }

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  242 
//  243 
//  244 /**
//  245 * @}
//  246 */ 
//  247 
//  248 /**
//  249 * @}
//  250 */ 
//  251 
//  252 /**
//  253 * @}
//  254 */
//  255 
//  256 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 220 bytes in section .text
// 
// 220 bytes of CODE memory
//
//Errors: none
//Warnings: none
