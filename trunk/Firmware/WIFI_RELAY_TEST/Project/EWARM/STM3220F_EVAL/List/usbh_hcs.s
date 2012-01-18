///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    12/Nov/2011  19:31:42 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Libraries\STM3 /
//                    2_USB_HOST_Library\Core\src\usbh_hcs.c                  /
//    Command line =  "F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Libraries\STM /
//                    32_USB_HOST_Library\Core\src\usbh_hcs.c" -D             /
//                    USE_STDPERIPH_DRIVER -D STM32F2XX -D USE_STM3220F_EVAL  /
//                    -D USE_USB_OTG_FS -D RTC_CLOCK_SOURCE_LSE -lC           /
//                    "F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM /
//                    \STM3220F_EVAL\List\" -lA "F:\¹¬ÀÛ¾÷\[ NewDTG           /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\STM3220F_EVAL\List\ /
//                    " -o "F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\ /
//                    EWARM\STM3220F_EVAL\Obj\" --no_cse --no_unroll          /
//                    --no_inline --no_code_motion --no_tbaa --no_clustering  /
//                    --no_scheduling --debug --endian=little                 /
//                    --cpu=Cortex-M3 -e --fpu=None --dlib_config             /
//                    "C:\Program Files\IAR Systems\Embedded Workbench        /
//                    6.0\arm\INC\c\DLib_Config_Full.h" -I "F:\¹¬ÀÛ¾÷\[       /
//                    NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\" -I      /
//                    "F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM /
//                    \..\..\Libraries\CMSIS\CM3\CoreSupport\" -I             /
//                    "F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM /
//                    \..\..\Libraries\CMSIS\CM3\DeviceSupport\ST\STM32F2xx\" /
//                     -I "F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\E /
//                    WARM\..\..\Libraries\STM32F2xx_StdPeriph_Driver\inc\"   /
//                    -I "F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EW /
//                    ARM\..\..\Utilities\STM32_EVAL\" -I "F:\¹¬ÀÛ¾÷\[        /
//                    NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Utilit /
//                    ies\STM32_EVAL\Common\" -I "F:\¹¬ÀÛ¾÷\[ NewDTG          /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Utilities\STM /
//                    32_EVAL\STM3220F_EVAL\" -I "F:\¹¬ÀÛ¾÷\[ NewDTG          /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Libraries\STM /
//                    32_USB_OTG_Driver\inc\" -I "F:\¹¬ÀÛ¾÷\[ NewDTG          /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Libraries\STM /
//                    32_USB_Device_Library\Core\inc\" -I "F:\¹¬ÀÛ¾÷\[        /
//                    NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Librar /
//                    ies\STM32_USB_Device_Library\Class\msc\inc\" -I         /
//                    "F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM /
//                    \..\Usb\" -I "F:\¹¬ÀÛ¾÷\[ NewDTG                        /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\Usb\Inc\" -I     /
//                    "F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM /
//                    \..\Usb\src\" -I "F:\¹¬ÀÛ¾÷\[ NewDTG                    /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Libraries\STM /
//                    32_USB_HOST_Library\Core\inc\" -I "F:\¹¬ÀÛ¾÷\[ NewDTG   /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Libraries\STM /
//                    32_USB_HOST_Library\Class\MSC\inc\" -Ol                 /
//                    --use_c++_inline                                        /
//    List file    =  F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\ /
//                    STM3220F_EVAL\List\usbh_hcs.s                           /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME usbh_hcs

        RTMODEL "__SystemLibrary", "DLib"

        EXTERN USB_OTG_HC_Init

        PUBLIC USBH_Alloc_Channel
        PUBLIC USBH_DeAllocate_AllChannel
        PUBLIC USBH_Free_Channel
        PUBLIC USBH_Modify_Channel
        PUBLIC USBH_Open_Channel
        
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
        
// F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Libraries\STM32_USB_HOST_Library\Core\src\usbh_hcs.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    usbh_hcs.c
//    4   * @author  MCD Application Team
//    5   * @version V2.0.0RC1
//    6   * @date    18-March-2011
//    7   * @brief   This file implements functions for opening and closing host channels
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
//   23 #include "usbh_hcs.h"
//   24 
//   25 /** @addtogroup USBH_LIB
//   26   * @{
//   27   */
//   28 
//   29 /** @addtogroup USBH_LIB_CORE
//   30 * @{
//   31 */
//   32   
//   33 /** @defgroup USBH_HCS
//   34   * @brief This file includes opening and closing host channels
//   35   * @{
//   36   */ 
//   37 
//   38 /** @defgroup USBH_HCS_Private_Defines
//   39   * @{
//   40   */ 
//   41 /**
//   42   * @}
//   43   */ 
//   44 
//   45 /** @defgroup USBH_HCS_Private_TypesDefinitions
//   46   * @{
//   47   */ 
//   48 /**
//   49   * @}
//   50   */ 
//   51 
//   52 
//   53 /** @defgroup USBH_HCS_Private_Macros
//   54   * @{
//   55   */ 
//   56 /**
//   57   * @}
//   58   */ 
//   59 
//   60 
//   61 /** @defgroup USBH_HCS_Private_Variables
//   62   * @{
//   63   */ 
//   64 
//   65 /**
//   66   * @}
//   67   */ 
//   68 
//   69 
//   70 /** @defgroup USBH_HCS_Private_FunctionPrototypes
//   71   * @{
//   72   */ 
//   73 static uint16_t USBH_GetFreeChannel (USB_OTG_CORE_HANDLE *pdev);
//   74 /**
//   75   * @}
//   76   */ 
//   77 
//   78 
//   79 /** @defgroup USBH_HCS_Private_Functions
//   80   * @{
//   81   */ 
//   82 
//   83 
//   84 
//   85 /**
//   86   * @brief  USBH_Open_Channel
//   87   *         Open a  pipe
//   88   * @param  pdev : Selected device
//   89   * @param  hc_num: Host channel Number
//   90   * @param  dev_address: USB Device address allocated to attached device
//   91   * @param  speed : USB device speed (Full/Low)
//   92   * @param  ep_type: end point type (Bulk/int/ctl)
//   93   * @param  mps: max pkt size
//   94   * @retval Status
//   95   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function USBH_Open_Channel
        THUMB
//   96 uint8_t USBH_Open_Channel  (USB_OTG_CORE_HANDLE *pdev,
//   97                             uint8_t hc_num,
//   98                             uint8_t dev_address,
//   99                             uint8_t speed,
//  100                             uint8_t ep_type,
//  101                             uint16_t mps)
//  102 {
USBH_Open_Channel:
        PUSH     {R3-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI R7 Frame(CFA, -8)
        CFI R6 Frame(CFA, -12)
        CFI R5 Frame(CFA, -16)
        CFI R4 Frame(CFA, -20)
        CFI CFA R13+24
        LDR      R4,[SP, #+24]
        LDR      R5,[SP, #+28]
//  103 
//  104   pdev->host.hc[hc_num].ep_num = pdev->host.channel[hc_num]& 0x7F;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R6,R0,R1, LSL #+1
        LDRB     R6,[R6, #+1164]
        ANDS     R6,R6,#0x7F
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R7,R0,R1, LSL #+5
        STRB     R6,[R7, #+685]
//  105   pdev->host.hc[hc_num].ep_is_in = (pdev->host.channel[hc_num] & 0x80 ) == 0x80;  
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R6,R0,R1, LSL #+1
        LDRH     R6,[R6, #+1164]
        UBFX     R6,R6,#+7,#+1
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        ANDS     R6,R6,#0x1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R7,R0,R1, LSL #+5
        STRB     R6,[R7, #+686]
//  106   pdev->host.hc[hc_num].dev_addr = dev_address;  
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R6,R0,R1, LSL #+5
        STRB     R2,[R6, #+684]
//  107   pdev->host.hc[hc_num].ep_type = ep_type;  
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R2,R0,R1, LSL #+5
        STRB     R4,[R2, #+689]
//  108   pdev->host.hc[hc_num].max_packet = mps; 
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R2,R0,R1, LSL #+5
        STRH     R5,[R2, #+690]
//  109   pdev->host.hc[hc_num].speed = speed; 
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R2,R0,R1, LSL #+5
        STRB     R3,[R2, #+687]
//  110   pdev->host.hc[hc_num].toggle_in = 0; 
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R2,R0,R1, LSL #+5
        MOVS     R4,#+0
        STRB     R4,[R2, #+708]
//  111   pdev->host.hc[hc_num].toggle_out = 0;   
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R2,R0,R1, LSL #+5
        MOVS     R4,#+0
        STRB     R4,[R2, #+709]
//  112   if(speed == HPRT0_PRTSPD_HIGH_SPEED)
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R3,#+0
        BNE.N    ??USBH_Open_Channel_0
//  113   {
//  114     pdev->host.hc[hc_num].do_ping = 1;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R2,R0,R1, LSL #+5
        MOVS     R3,#+1
        STRB     R3,[R2, #+688]
//  115   }
//  116   
//  117   USB_OTG_HC_Init(pdev, hc_num) ;
??USBH_Open_Channel_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        BL       USB_OTG_HC_Init
//  118   
//  119   return HC_OK; 
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
        CFI EndBlock cfiBlock0
//  120 
//  121 }
//  122 
//  123 /**
//  124   * @brief  USBH_Modify_Channel
//  125   *         Modify a  pipe
//  126   * @param  pdev : Selected device
//  127   * @param  hc_num: Host channel Number
//  128   * @param  dev_address: USB Device address allocated to attached device
//  129   * @param  speed : USB device speed (Full/Low)
//  130   * @param  ep_type: end point type (Bulk/int/ctl)
//  131   * @param  mps: max pkt size
//  132   * @retval Status
//  133   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function USBH_Modify_Channel
        THUMB
//  134 uint8_t USBH_Modify_Channel (USB_OTG_CORE_HANDLE *pdev,
//  135                             uint8_t hc_num,
//  136                             uint8_t dev_address,
//  137                             uint8_t speed,
//  138                             uint8_t ep_type,
//  139                             uint16_t mps)
//  140 {
USBH_Modify_Channel:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        LDR      R4,[SP, #+20]
//  141   
//  142   if(dev_address != 0)
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??USBH_Modify_Channel_0
//  143   {
//  144     pdev->host.hc[hc_num].dev_addr = dev_address;  
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R5,R0,R1, LSL #+5
        STRB     R2,[R5, #+684]
//  145   }
//  146   
//  147   if((pdev->host.hc[hc_num].max_packet != mps) && (mps != 0))
??USBH_Modify_Channel_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R2,R0,R1, LSL #+5
        LDRH     R2,[R2, #+690]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R2,R4
        BEQ.N    ??USBH_Modify_Channel_1
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BEQ.N    ??USBH_Modify_Channel_1
//  148   {
//  149     pdev->host.hc[hc_num].max_packet = mps; 
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R2,R0,R1, LSL #+5
        STRH     R4,[R2, #+690]
//  150   }
//  151   
//  152   if((pdev->host.hc[hc_num].speed != speed ) && (speed != 0 )) 
??USBH_Modify_Channel_1:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R2,R0,R1, LSL #+5
        LDRB     R2,[R2, #+687]
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R2,R3
        BEQ.N    ??USBH_Modify_Channel_2
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R3,#+0
        BEQ.N    ??USBH_Modify_Channel_2
//  153   {
//  154     pdev->host.hc[hc_num].speed = speed; 
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R2,R0,R1, LSL #+5
        STRB     R3,[R2, #+687]
//  155   }
//  156   
//  157   USB_OTG_HC_Init(pdev, hc_num);
??USBH_Modify_Channel_2:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        BL       USB_OTG_HC_Init
//  158   return HC_OK; 
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock1
//  159 
//  160 }
//  161 
//  162 /**
//  163   * @brief  USBH_Alloc_Channel
//  164   *         Allocate a new channel for the pipe
//  165   * @param  ep_addr: End point for which the channel to be allocated
//  166   * @retval hc_num: Host channel number
//  167   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function USBH_Alloc_Channel
        THUMB
//  168 uint8_t USBH_Alloc_Channel  (USB_OTG_CORE_HANDLE *pdev, uint8_t ep_addr)
//  169 {
USBH_Alloc_Channel:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  170   uint16_t hc_num;
//  171   
//  172   hc_num =  USBH_GetFreeChannel(pdev);
        MOVS     R0,R4
        BL       USBH_GetFreeChannel
//  173 
//  174   if (hc_num != HC_ERROR)
        MOVW     R1,#+65535
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BEQ.N    ??USBH_Alloc_Channel_0
//  175   {
//  176 	pdev->host.channel[hc_num] = HC_USED | ep_addr;
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R4,R0, LSL #+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ORRS     R2,R5,#0x8000
        STRH     R2,[R1, #+1164]
//  177   }
//  178   return hc_num;
??USBH_Alloc_Channel_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock2
//  179 }
//  180 
//  181 /**
//  182   * @brief  USBH_Free_Pipe
//  183   *         Free the USB host channel
//  184   * @param  idx: Channel number to be freed 
//  185   * @retval Status
//  186   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function USBH_Free_Channel
        THUMB
//  187 uint8_t USBH_Free_Channel  (USB_OTG_CORE_HANDLE *pdev, uint8_t idx)
//  188 {
//  189    if(idx < HC_MAX)
USBH_Free_Channel:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+8
        BCS.N    ??USBH_Free_Channel_0
//  190    {
//  191 	 pdev->host.channel[idx] &= HC_USED_MASK;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R2,R0,R1, LSL #+1
        LDRH     R2,[R2, #+1164]
        LSLS     R2,R2,#+17
        LSRS     R2,R2,#+17
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R0,R1, LSL #+1
        STRH     R2,[R0, #+1164]
//  192    }
//  193    return USBH_OK;
??USBH_Free_Channel_0:
        MOVS     R0,#+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock3
//  194 }
//  195 
//  196 
//  197 /**
//  198   * @brief  USBH_DeAllocate_AllChannel
//  199   *         Free all USB host channel
//  200 * @param  pdev : core instance
//  201   * @retval Status
//  202   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function USBH_DeAllocate_AllChannel
        THUMB
//  203 uint8_t USBH_DeAllocate_AllChannel  (USB_OTG_CORE_HANDLE *pdev)
//  204 {
//  205    uint8_t idx;
//  206    
//  207    for (idx = 2; idx < HC_MAX ; idx ++)
USBH_DeAllocate_AllChannel:
        MOVS     R1,#+2
        B.N      ??USBH_DeAllocate_AllChannel_0
//  208    {
//  209 	 pdev->host.channel[idx] = 0;
??USBH_DeAllocate_AllChannel_1:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R2,R0,R1, LSL #+1
        MOVS     R3,#+0
        STRH     R3,[R2, #+1164]
//  210    }
        ADDS     R1,R1,#+1
??USBH_DeAllocate_AllChannel_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+8
        BCC.N    ??USBH_DeAllocate_AllChannel_1
//  211    return USBH_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock4
//  212 }
//  213 
//  214 /**
//  215   * @brief  USBH_GetFreeChannel
//  216   *         Get a free channel number for allocation to a device endpoint
//  217   * @param  None
//  218   * @retval idx: Free Channel number
//  219   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function USBH_GetFreeChannel
        THUMB
//  220 static uint16_t USBH_GetFreeChannel (USB_OTG_CORE_HANDLE *pdev)
//  221 {
//  222   uint8_t idx = 0;
USBH_GetFreeChannel:
        MOVS     R1,#+0
//  223   
//  224   for (idx = 0 ; idx < HC_MAX ; idx++)
        MOVS     R2,#+0
        MOVS     R1,R2
        B.N      ??USBH_GetFreeChannel_0
??USBH_GetFreeChannel_1:
        ADDS     R1,R1,#+1
??USBH_GetFreeChannel_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+8
        BCS.N    ??USBH_GetFreeChannel_2
//  225   {
//  226 	if ((pdev->host.channel[idx] & HC_USED) == 0)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R2,R0,R1, LSL #+1
        LDRH     R2,[R2, #+1164]
        LSLS     R2,R2,#+16
        BMI.N    ??USBH_GetFreeChannel_1
//  227 	{
//  228 	   return idx;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??USBH_GetFreeChannel_3
//  229 	} 
//  230   }
//  231   return HC_ERROR;
??USBH_GetFreeChannel_2:
        MOVW     R0,#+65535
??USBH_GetFreeChannel_3:
        BX       LR               ;; return
        CFI EndBlock cfiBlock5
//  232 }

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  233 
//  234 
//  235 /**
//  236 * @}
//  237 */ 
//  238 
//  239 /**
//  240 * @}
//  241 */ 
//  242 
//  243 /**
//  244 * @}
//  245 */
//  246 
//  247 /**
//  248 * @}
//  249 */ 
//  250 
//  251 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
//  252 
//  253 
// 
// 394 bytes in section .text
// 
// 394 bytes of CODE memory
//
//Errors: none
//Warnings: none
