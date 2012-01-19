///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    19/Jan/2012  11:08:52 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Libraries\STM32 /
//                    _USB_OTG_Driver\src\usb_hcd_int.c                       /
//    Command line =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Libraries\STM32 /
//                    _USB_OTG_Driver\src\usb_hcd_int.c -D                    /
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
//                    TM3220F_EVAL\List\usb_hcd_int.s                         /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME usb_hcd_int

        RTMODEL "__SystemLibrary", "DLib"

        EXTERN USB_OTG_HC_DoPing
        EXTERN USB_OTG_HC_Halt
        EXTERN USB_OTG_InitFSLSPClkSel
        EXTERN USB_OTG_IsHostMode
        EXTERN USB_OTG_ReadCoreItr
        EXTERN USB_OTG_ReadHostAllChannels_intr
        EXTERN USB_OTG_ReadPacket
        EXTERN USB_OTG_ResetPort
        EXTERN USB_OTG_WritePacket

        PUBLIC USBH_OTG_ISR_Handler
        
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
        
// F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Libraries\STM32_USB_OTG_Driver\src\usb_hcd_int.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    usb_hcd_int.c
//    4   * @author  MCD Application Team
//    5   * @version V2.0.0RC1
//    6   * @date    18-March-2011
//    7   * @brief   Host driver interrupt subroutines
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
//   24 #include "usb_defines.h"
//   25 #include "usb_hcd_int.h"
//   26 
//   27 #ifdef __CC_ARM
//   28 #pragma O0
//   29 #endif
//   30 /** @addtogroup USB_OTG_DRIVER
//   31   * @{
//   32   */
//   33   
//   34 /** @defgroup USB_HCD_INT 
//   35   * @brief This file is the interface between EFSL ans Host mass-storage class
//   36   * @{
//   37   */
//   38 
//   39 
//   40 /** @defgroup USB_HCD_INT_Private_Defines
//   41   * @{
//   42   */ 
//   43 /**
//   44   * @}
//   45   */ 
//   46  
//   47 
//   48 /** @defgroup USB_HCD_INT_Private_TypesDefinitions
//   49   * @{
//   50   */ 
//   51 /**
//   52   * @}
//   53   */ 
//   54 
//   55 
//   56 
//   57 /** @defgroup USB_HCD_INT_Private_Macros
//   58   * @{
//   59   */ 
//   60 /**
//   61   * @}
//   62   */ 
//   63 
//   64 
//   65 /** @defgroup USB_HCD_INT_Private_Variables
//   66   * @{
//   67   */ 
//   68 /**
//   69   * @}
//   70   */ 
//   71 
//   72 
//   73 /** @defgroup USB_HCD_INT_Private_FunctionPrototypes
//   74   * @{
//   75   */ 
//   76 
//   77 static uint32_t USB_OTG_USBH_handle_sof_ISR(USB_OTG_CORE_HANDLE *pdev);
//   78 static uint32_t USB_OTG_USBH_handle_port_ISR(USB_OTG_CORE_HANDLE *pdev);
//   79 static uint32_t USB_OTG_USBH_handle_hc_ISR (USB_OTG_CORE_HANDLE *pdev);
//   80 static uint32_t USB_OTG_USBH_handle_hc_n_In_ISR (USB_OTG_CORE_HANDLE *pdev ,
//   81                                                  uint32_t num);
//   82 static uint32_t USB_OTG_USBH_handle_hc_n_Out_ISR (USB_OTG_CORE_HANDLE *pdev , 
//   83                                                   uint32_t num);
//   84 static uint32_t USB_OTG_USBH_handle_rx_qlvl_ISR (USB_OTG_CORE_HANDLE *pdev);
//   85 static uint32_t USB_OTG_USBH_handle_nptxfempty_ISR (USB_OTG_CORE_HANDLE *pdev);
//   86 static uint32_t USB_OTG_USBH_handle_ptxfempty_ISR (USB_OTG_CORE_HANDLE *pdev);
//   87 static uint32_t USB_OTG_USBH_handle_Disconnect_ISR (USB_OTG_CORE_HANDLE *pdev);
//   88 static uint32_t USB_OTG_USBH_handle_IncompletePeriodicXfer_ISR (USB_OTG_CORE_HANDLE *pdev);
//   89 
//   90 /**
//   91   * @}
//   92   */ 
//   93 
//   94 
//   95 /** @defgroup USB_HCD_INT_Private_Functions
//   96   * @{
//   97   */ 
//   98 
//   99 /**
//  100   * @brief  HOST_Handle_ISR 
//  101   *         This function handles all USB Host Interrupts
//  102   * @param  pdev: Selected device
//  103   * @retval status 
//  104   */
//  105 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function USBH_OTG_ISR_Handler
        THUMB
//  106 uint32_t USBH_OTG_ISR_Handler (USB_OTG_CORE_HANDLE *pdev)
//  107 {
USBH_OTG_ISR_Handler:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        MOVS     R4,R0
//  108   USB_OTG_GINTSTS_TypeDef  gintsts;
//  109   uint32_t retval = 0;
        MOVS     R6,#+0
//  110   
//  111   gintsts.d32 = 0;
        MOVS     R5,#+0
//  112   
//  113   /* Check if HOST Mode */
//  114   if (USB_OTG_IsHostMode(pdev))
        MOVS     R0,R4
        BL       USB_OTG_IsHostMode
        CMP      R0,#+0
        BEQ.N    ??USBH_OTG_ISR_Handler_0
//  115   {
//  116     gintsts.d32 = USB_OTG_ReadCoreItr(pdev);
        MOVS     R0,R4
        BL       USB_OTG_ReadCoreItr
        MOVS     R5,R0
//  117     if (!gintsts.d32)
        CMP      R5,#+0
        BNE.N    ??USBH_OTG_ISR_Handler_1
//  118     {
//  119       return 0;
        MOVS     R0,#+0
        B.N      ??USBH_OTG_ISR_Handler_2
//  120     }
//  121     
//  122     if (gintsts.b.sofintr)
??USBH_OTG_ISR_Handler_1:
        UBFX     R0,R5,#+3,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??USBH_OTG_ISR_Handler_3
//  123     {
//  124       retval |= USB_OTG_USBH_handle_sof_ISR (pdev);
        MOVS     R0,R4
        BL       USB_OTG_USBH_handle_sof_ISR
        ORRS     R6,R0,R6
//  125     }
//  126     
//  127     if (gintsts.b.rxstsqlvl)
??USBH_OTG_ISR_Handler_3:
        UBFX     R0,R5,#+4,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??USBH_OTG_ISR_Handler_4
//  128     {
//  129       retval |= USB_OTG_USBH_handle_rx_qlvl_ISR (pdev);
        MOVS     R0,R4
        BL       USB_OTG_USBH_handle_rx_qlvl_ISR
        ORRS     R6,R0,R6
//  130     }
//  131     
//  132     if (gintsts.b.nptxfempty)
??USBH_OTG_ISR_Handler_4:
        UBFX     R0,R5,#+5,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??USBH_OTG_ISR_Handler_5
//  133     {
//  134       retval |= USB_OTG_USBH_handle_nptxfempty_ISR (pdev);
        MOVS     R0,R4
        BL       USB_OTG_USBH_handle_nptxfempty_ISR
        ORRS     R6,R0,R6
//  135     }
//  136     
//  137     if (gintsts.b.ptxfempty)
??USBH_OTG_ISR_Handler_5:
        UBFX     R0,R5,#+26,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??USBH_OTG_ISR_Handler_6
//  138     {
//  139       retval |= USB_OTG_USBH_handle_ptxfempty_ISR (pdev);
        MOVS     R0,R4
        BL       USB_OTG_USBH_handle_ptxfempty_ISR
        ORRS     R6,R0,R6
//  140     }    
//  141     
//  142     if (gintsts.b.hcintr)
??USBH_OTG_ISR_Handler_6:
        UBFX     R0,R5,#+25,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??USBH_OTG_ISR_Handler_7
//  143     {
//  144       retval |= USB_OTG_USBH_handle_hc_ISR (pdev);
        MOVS     R0,R4
        BL       USB_OTG_USBH_handle_hc_ISR
        ORRS     R6,R0,R6
//  145     }
//  146     
//  147     if (gintsts.b.portintr)
??USBH_OTG_ISR_Handler_7:
        UBFX     R0,R5,#+24,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??USBH_OTG_ISR_Handler_8
//  148     {
//  149       retval |= USB_OTG_USBH_handle_port_ISR (pdev);
        MOVS     R0,R4
        BL       USB_OTG_USBH_handle_port_ISR
        ORRS     R6,R0,R6
//  150     }
//  151     
//  152     if (gintsts.b.disconnect)
??USBH_OTG_ISR_Handler_8:
        UBFX     R0,R5,#+29,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??USBH_OTG_ISR_Handler_9
//  153     {
//  154       retval |= USB_OTG_USBH_handle_Disconnect_ISR (pdev);  
        MOVS     R0,R4
        BL       USB_OTG_USBH_handle_Disconnect_ISR
        ORRS     R6,R0,R6
//  155       
//  156     }
//  157     
//  158      if (gintsts.b.incomplisoout)
??USBH_OTG_ISR_Handler_9:
        UBFX     R0,R5,#+21,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??USBH_OTG_ISR_Handler_0
//  159       {
//  160          retval |= USB_OTG_USBH_handle_IncompletePeriodicXfer_ISR (pdev);
        MOVS     R0,R4
        BL       USB_OTG_USBH_handle_IncompletePeriodicXfer_ISR
        ORRS     R6,R0,R6
//  161       }
//  162       
//  163     
//  164   }
//  165   return retval;
??USBH_OTG_ISR_Handler_0:
        MOVS     R0,R6
??USBH_OTG_ISR_Handler_2:
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock0
//  166 }
//  167 
//  168 /**
//  169   * @brief  USB_OTG_USBH_handle_hc_ISR 
//  170   *         This function indicates that one or more host channels has a pending
//  171   * @param  pdev: Selected device
//  172   * @retval status 
//  173   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function USB_OTG_USBH_handle_hc_ISR
        THUMB
//  174 static uint32_t USB_OTG_USBH_handle_hc_ISR (USB_OTG_CORE_HANDLE *pdev)
//  175 {
USB_OTG_USBH_handle_hc_ISR:
        PUSH     {R3-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI R7 Frame(CFA, -8)
        CFI R6 Frame(CFA, -12)
        CFI R5 Frame(CFA, -16)
        CFI R4 Frame(CFA, -20)
        CFI CFA R13+24
        MOVS     R4,R0
//  176   USB_OTG_HAINT_TypeDef        haint;
//  177   USB_OTG_HCCHAR_TypeDef       hcchar;
//  178   uint32_t i = 0;
        MOVS     R7,#+0
//  179   uint32_t retval = 0;
        MOVS     R6,#+0
//  180   
//  181   /* Clear appropriate bits in HCINTn to clear the interrupt bit in
//  182   * GINTSTS */
//  183   
//  184   haint.d32 = USB_OTG_ReadHostAllChannels_intr(pdev);
        MOVS     R0,R4
        BL       USB_OTG_ReadHostAllChannels_intr
        MOVS     R5,R0
//  185   
//  186   for (i = 0; i < pdev->cfg.host_channels ; i++)
        MOVS     R0,#+0
        MOVS     R7,R0
        B.N      ??USB_OTG_USBH_handle_hc_ISR_0
//  187   {
//  188     if (haint.b.chint & (1 << i))
//  189     {
//  190       hcchar.d32 = USB_OTG_READ_REG32(&pdev->regs.HC_REGS[i]->HCCHAR);
//  191       
//  192       if (hcchar.b.epdir)
//  193       {
//  194         retval |= USB_OTG_USBH_handle_hc_n_In_ISR (pdev, i);
//  195       }
//  196       else
//  197       {
//  198         retval |=  USB_OTG_USBH_handle_hc_n_Out_ISR (pdev, i);
??USB_OTG_USBH_handle_hc_ISR_1:
        MOVS     R1,R7
        MOVS     R0,R4
        BL       USB_OTG_USBH_handle_hc_n_Out_ISR
        ORRS     R6,R0,R6
//  199       }
??USB_OTG_USBH_handle_hc_ISR_2:
        ADDS     R7,R7,#+1
??USB_OTG_USBH_handle_hc_ISR_0:
        LDRB     R0,[R4, #+0]
        CMP      R7,R0
        BCS.N    ??USB_OTG_USBH_handle_hc_ISR_3
        UXTH     R0,R5            ;; ZeroExt  R0,R5,#+16,#+16
        MOVS     R1,#+1
        LSLS     R1,R1,R7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        TST      R0,R1
        BEQ.N    ??USB_OTG_USBH_handle_hc_ISR_2
        ADDS     R0,R4,R7, LSL #+2
        LDR      R0,[R0, #+144]
        LDR      R0,[R0, #+0]
        UBFX     R0,R0,#+15,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??USB_OTG_USBH_handle_hc_ISR_1
        MOVS     R1,R7
        MOVS     R0,R4
        BL       USB_OTG_USBH_handle_hc_n_In_ISR
        ORRS     R6,R0,R6
        B.N      ??USB_OTG_USBH_handle_hc_ISR_2
//  200     }
//  201   }
//  202   
//  203   return retval;
??USB_OTG_USBH_handle_hc_ISR_3:
        MOVS     R0,R6
        POP      {R1,R4-R7,PC}    ;; return
        CFI EndBlock cfiBlock1
//  204 }
//  205 
//  206 /**
//  207   * @brief  USB_OTG_otg_hcd_handle_sof_intr 
//  208   *         Handles the start-of-frame interrupt in host mode.
//  209   * @param  pdev: Selected device
//  210   * @retval status 
//  211   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function USB_OTG_USBH_handle_sof_ISR
        THUMB
//  212 static uint32_t USB_OTG_USBH_handle_sof_ISR (USB_OTG_CORE_HANDLE *pdev)
//  213 {
//  214   USB_OTG_GINTSTS_TypeDef      gintsts;
//  215   
//  216   
//  217   gintsts.d32 = 0;
USB_OTG_USBH_handle_sof_ISR:
        MOVS     R1,#+0
//  218   /* Clear interrupt */
//  219   gintsts.b.sofintr = 1;
        ORRS     R1,R1,#0x8
//  220   USB_OTG_WRITE_REG32(&pdev->regs.GREGS->GINTSTS, gintsts.d32);
        LDR      R0,[R0, #+12]
        STR      R1,[R0, #+20]
//  221   
//  222   return 1;
        MOVS     R0,#+1
        BX       LR               ;; return
        CFI EndBlock cfiBlock2
//  223 }
//  224 
//  225 /**
//  226   * @brief  USB_OTG_USBH_handle_Disconnect_ISR 
//  227   *         Handles disconnect event.
//  228   * @param  pdev: Selected device
//  229   * @retval status 
//  230   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function USB_OTG_USBH_handle_Disconnect_ISR
        THUMB
//  231 static uint32_t USB_OTG_USBH_handle_Disconnect_ISR (USB_OTG_CORE_HANDLE *pdev)
//  232 {
USB_OTG_USBH_handle_Disconnect_ISR:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        MOVS     R4,R0
//  233   USB_OTG_GINTSTS_TypeDef      gintsts;
//  234   
//  235   pdev->host.ConnSts = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+1772]
//  236   gintsts.d32 = 0;
        MOVS     R5,#+0
//  237   
//  238   pdev->host.port_cb->Disconnect(pdev);
        MOVS     R0,R4
        LDR      R1,[R4, #+2440]
        LDR      R1,[R1, #+0]
        BLX      R1
//  239   
//  240   /* Clear interrupt */
//  241   gintsts.b.disconnect = 1;
        ORRS     R5,R5,#0x20000000
//  242   USB_OTG_WRITE_REG32(&pdev->regs.GREGS->GINTSTS, gintsts.d32);
        LDR      R0,[R4, #+12]
        STR      R5,[R0, #+20]
//  243   
//  244   return 1;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock3
//  245 }
//  246 
//  247 /**
//  248   * @brief  USB_OTG_USBH_handle_nptxfempty_ISR 
//  249   *         Handles non periodic tx fifo empty.
//  250   * @param  pdev: Selected device
//  251   * @retval status 
//  252   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function USB_OTG_USBH_handle_nptxfempty_ISR
        THUMB
//  253 static uint32_t USB_OTG_USBH_handle_nptxfempty_ISR (USB_OTG_CORE_HANDLE *pdev)
//  254 {
USB_OTG_USBH_handle_nptxfempty_ISR:
        PUSH     {R3-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI R7 Frame(CFA, -8)
        CFI R6 Frame(CFA, -12)
        CFI R5 Frame(CFA, -16)
        CFI R4 Frame(CFA, -20)
        CFI CFA R13+24
        MOVS     R4,R0
//  255   USB_OTG_GINTMSK_TypeDef      intmsk;
//  256   USB_OTG_HNPTXSTS_TypeDef     hnptxsts; 
//  257   uint16_t                     len_words , len; 
//  258   
//  259   hnptxsts.d32 = USB_OTG_READ_REG32(&pdev->regs.GREGS->HNPTXSTS);
        LDR      R0,[R4, #+12]
        LDR      R5,[R0, #+44]
//  260   
//  261   len_words = (pdev->host.hc[hnptxsts.b.chnum].xfer_len + 3) / 4;
        UBFX     R0,R5,#+29,#+2
        ADDS     R0,R4,R0, LSL #+5
        LDR      R0,[R0, #+1944]
        ADDS     R0,R0,#+3
        LSRS     R7,R0,#+2
        B.N      ??USB_OTG_USBH_handle_nptxfempty_ISR_0
//  262   
//  263   while ((hnptxsts.b.nptxfspcavail > len_words)&&
//  264       (pdev->host.hc[hnptxsts.b.chnum].xfer_len != 0))
//  265   {
//  266     
//  267     len = hnptxsts.b.nptxfspcavail * 4;
??USB_OTG_USBH_handle_nptxfempty_ISR_1:
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R6,R0,#+2
//  268     
//  269     if (len > pdev->host.hc[hnptxsts.b.chnum].xfer_len)
        UBFX     R0,R5,#+29,#+2
        ADDS     R0,R4,R0, LSL #+5
        LDR      R0,[R0, #+1944]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R0,R6
        BCS.N    ??USB_OTG_USBH_handle_nptxfempty_ISR_2
//  270     {
//  271       /* Last packet */
//  272       len = pdev->host.hc[hnptxsts.b.chnum].xfer_len;
        UBFX     R0,R5,#+29,#+2
        ADDS     R0,R4,R0, LSL #+5
        LDR      R6,[R0, #+1944]
//  273       
//  274       intmsk.d32 = 0;
        MOVS     R0,#+0
//  275       intmsk.b.nptxfempty = 1;
        ORRS     R0,R0,#0x20
//  276       USB_OTG_MODIFY_REG32( &pdev->regs.GREGS->GINTMSK, intmsk.d32, 0);       
        LDR      R1,[R4, #+12]
        LDR      R1,[R1, #+24]
        BICS     R0,R1,R0
        LDR      R1,[R4, #+12]
        STR      R0,[R1, #+24]
//  277     }
//  278     
//  279     len_words = (pdev->host.hc[hnptxsts.b.chnum].xfer_len + 3) / 4;
??USB_OTG_USBH_handle_nptxfempty_ISR_2:
        UBFX     R0,R5,#+29,#+2
        ADDS     R0,R4,R0, LSL #+5
        LDR      R0,[R0, #+1944]
        ADDS     R0,R0,#+3
        LSRS     R7,R0,#+2
//  280     
//  281     USB_OTG_WritePacket (pdev , pdev->host.hc[hnptxsts.b.chnum].xfer_buff, hnptxsts.b.chnum, len);
        MOVS     R3,R6
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LSRS     R0,R5,#+29
        ANDS     R2,R0,#0x3
        UBFX     R0,R5,#+29,#+2
        ADDS     R0,R4,R0, LSL #+5
        LDR      R1,[R0, #+1940]
        MOVS     R0,R4
        BL       USB_OTG_WritePacket
//  282     
//  283     pdev->host.hc[hnptxsts.b.chnum].xfer_buff  += len;
        UBFX     R0,R5,#+29,#+2
        ADDS     R0,R4,R0, LSL #+5
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        UBFX     R1,R5,#+29,#+2
        ADDS     R1,R4,R1, LSL #+5
        LDR      R1,[R1, #+1940]
        ADDS     R1,R6,R1
        STR      R1,[R0, #+1940]
//  284     pdev->host.hc[hnptxsts.b.chnum].xfer_len   -= len;
        UBFX     R0,R5,#+29,#+2
        ADDS     R0,R4,R0, LSL #+5
        UBFX     R1,R5,#+29,#+2
        ADDS     R1,R4,R1, LSL #+5
        LDR      R1,[R1, #+1944]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        SUBS     R1,R1,R6
        STR      R1,[R0, #+1944]
//  285     pdev->host.hc[hnptxsts.b.chnum].xfer_count  += len; 
        UBFX     R0,R5,#+29,#+2
        ADDS     R0,R4,R0, LSL #+5
        UBFX     R1,R5,#+29,#+2
        ADDS     R1,R4,R1, LSL #+5
        LDR      R1,[R1, #+1948]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        ADDS     R1,R6,R1
        STR      R1,[R0, #+1948]
//  286         
//  287     hnptxsts.d32 = USB_OTG_READ_REG32(&pdev->regs.GREGS->HNPTXSTS);
        LDR      R0,[R4, #+12]
        LDR      R5,[R0, #+44]
//  288   }  
??USB_OTG_USBH_handle_nptxfempty_ISR_0:
        UXTH     R0,R5            ;; ZeroExt  R0,R5,#+16,#+16
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R7,R0
        BCS.N    ??USB_OTG_USBH_handle_nptxfempty_ISR_3
        UBFX     R0,R5,#+29,#+2
        ADDS     R0,R4,R0, LSL #+5
        LDR      R0,[R0, #+1944]
        CMP      R0,#+0
        BNE.N    ??USB_OTG_USBH_handle_nptxfempty_ISR_1
//  289 
//  290   return 1;
??USB_OTG_USBH_handle_nptxfempty_ISR_3:
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}    ;; return
        CFI EndBlock cfiBlock4
//  291 }
//  292 
//  293 /**
//  294   * @brief  USB_OTG_USBH_handle_ptxfempty_ISR 
//  295   *         Handles periodic tx fifo empty
//  296   * @param  pdev: Selected device
//  297   * @retval status 
//  298   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function USB_OTG_USBH_handle_ptxfempty_ISR
        THUMB
//  299 static uint32_t USB_OTG_USBH_handle_ptxfempty_ISR (USB_OTG_CORE_HANDLE *pdev)
//  300 {
USB_OTG_USBH_handle_ptxfempty_ISR:
        PUSH     {R3-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI R7 Frame(CFA, -8)
        CFI R6 Frame(CFA, -12)
        CFI R5 Frame(CFA, -16)
        CFI R4 Frame(CFA, -20)
        CFI CFA R13+24
        MOVS     R4,R0
//  301   USB_OTG_GINTMSK_TypeDef      intmsk;
//  302   USB_OTG_HPTXSTS_TypeDef      hptxsts; 
//  303   uint16_t                     len_words , len; 
//  304   
//  305   hptxsts.d32 = USB_OTG_READ_REG32(&pdev->regs.HREGS->HPTXSTS);
        LDR      R0,[R4, #+20]
        LDR      R5,[R0, #+16]
//  306   
//  307   len_words = (pdev->host.hc[hptxsts.b.chnum].xfer_len + 3) / 4;
        UBFX     R0,R5,#+29,#+2
        ADDS     R0,R4,R0, LSL #+5
        LDR      R0,[R0, #+1944]
        ADDS     R0,R0,#+3
        LSRS     R7,R0,#+2
        B.N      ??USB_OTG_USBH_handle_ptxfempty_ISR_0
//  308   
//  309   while ((hptxsts.b.ptxfspcavail > len_words)&&
//  310       (pdev->host.hc[hptxsts.b.chnum].xfer_len != 0))    
//  311   {
//  312     
//  313     len = hptxsts.b.ptxfspcavail * 4;
??USB_OTG_USBH_handle_ptxfempty_ISR_1:
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R6,R0,#+2
//  314     
//  315     if (len > pdev->host.hc[hptxsts.b.chnum].xfer_len)
        UBFX     R0,R5,#+29,#+2
        ADDS     R0,R4,R0, LSL #+5
        LDR      R0,[R0, #+1944]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R0,R6
        BCS.N    ??USB_OTG_USBH_handle_ptxfempty_ISR_2
//  316     {
//  317       len = pdev->host.hc[hptxsts.b.chnum].xfer_len;
        UBFX     R0,R5,#+29,#+2
        ADDS     R0,R4,R0, LSL #+5
        LDR      R6,[R0, #+1944]
//  318       /* Last packet */
//  319       intmsk.d32 = 0;
        MOVS     R0,#+0
//  320       intmsk.b.ptxfempty = 1;
        ORRS     R0,R0,#0x4000000
//  321       USB_OTG_MODIFY_REG32( &pdev->regs.GREGS->GINTMSK, intmsk.d32, 0); 
        LDR      R1,[R4, #+12]
        LDR      R1,[R1, #+24]
        BICS     R0,R1,R0
        LDR      R1,[R4, #+12]
        STR      R0,[R1, #+24]
//  322     }
//  323     
//  324     len_words = (pdev->host.hc[hptxsts.b.chnum].xfer_len + 3) / 4;
??USB_OTG_USBH_handle_ptxfempty_ISR_2:
        UBFX     R0,R5,#+29,#+2
        ADDS     R0,R4,R0, LSL #+5
        LDR      R0,[R0, #+1944]
        ADDS     R0,R0,#+3
        LSRS     R7,R0,#+2
//  325     
//  326     USB_OTG_WritePacket (pdev , pdev->host.hc[hptxsts.b.chnum].xfer_buff, hptxsts.b.chnum, len);
        MOVS     R3,R6
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LSRS     R0,R5,#+29
        ANDS     R2,R0,#0x3
        UBFX     R0,R5,#+29,#+2
        ADDS     R0,R4,R0, LSL #+5
        LDR      R1,[R0, #+1940]
        MOVS     R0,R4
        BL       USB_OTG_WritePacket
//  327     
//  328     pdev->host.hc[hptxsts.b.chnum].xfer_buff  += len;
        UBFX     R0,R5,#+29,#+2
        ADDS     R0,R4,R0, LSL #+5
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        UBFX     R1,R5,#+29,#+2
        ADDS     R1,R4,R1, LSL #+5
        LDR      R1,[R1, #+1940]
        ADDS     R1,R6,R1
        STR      R1,[R0, #+1940]
//  329     pdev->host.hc[hptxsts.b.chnum].xfer_len   -= len;
        UBFX     R0,R5,#+29,#+2
        ADDS     R0,R4,R0, LSL #+5
        UBFX     R1,R5,#+29,#+2
        ADDS     R1,R4,R1, LSL #+5
        LDR      R1,[R1, #+1944]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        SUBS     R1,R1,R6
        STR      R1,[R0, #+1944]
//  330     pdev->host.hc[hptxsts.b.chnum].xfer_count  += len; 
        UBFX     R0,R5,#+29,#+2
        ADDS     R0,R4,R0, LSL #+5
        UBFX     R1,R5,#+29,#+2
        ADDS     R1,R4,R1, LSL #+5
        LDR      R1,[R1, #+1948]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        ADDS     R1,R6,R1
        STR      R1,[R0, #+1948]
//  331      
//  332     hptxsts.d32 = USB_OTG_READ_REG32(&pdev->regs.HREGS->HPTXSTS);
        LDR      R0,[R4, #+20]
        LDR      R5,[R0, #+16]
//  333   }  
??USB_OTG_USBH_handle_ptxfempty_ISR_0:
        UXTH     R0,R5            ;; ZeroExt  R0,R5,#+16,#+16
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R7,R0
        BCS.N    ??USB_OTG_USBH_handle_ptxfempty_ISR_3
        UBFX     R0,R5,#+29,#+2
        ADDS     R0,R4,R0, LSL #+5
        LDR      R0,[R0, #+1944]
        CMP      R0,#+0
        BNE.N    ??USB_OTG_USBH_handle_ptxfempty_ISR_1
//  334   
//  335   return 1;
??USB_OTG_USBH_handle_ptxfempty_ISR_3:
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}    ;; return
        CFI EndBlock cfiBlock5
//  336 }
//  337 
//  338 /**
//  339   * @brief  USB_OTG_USBH_handle_port_ISR 
//  340   *         This function determines which interrupt conditions have occurred
//  341   * @param  pdev: Selected device
//  342   * @retval status 
//  343   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function USB_OTG_USBH_handle_port_ISR
        THUMB
//  344 static uint32_t USB_OTG_USBH_handle_port_ISR (USB_OTG_CORE_HANDLE *pdev)
//  345 {
USB_OTG_USBH_handle_port_ISR:
        PUSH     {R3-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI R7 Frame(CFA, -8)
        CFI R6 Frame(CFA, -12)
        CFI R5 Frame(CFA, -16)
        CFI R4 Frame(CFA, -20)
        CFI CFA R13+24
        MOVS     R4,R0
//  346   USB_OTG_HPRT0_TypeDef  hprt0;
//  347   USB_OTG_HPRT0_TypeDef  hprt0_dup;
//  348   USB_OTG_HCFG_TypeDef   hcfg;    
//  349   uint32_t do_reset = 0;
        MOVS     R0,#+0
//  350   uint32_t retval = 0;
        MOVS     R5,#+0
//  351   
//  352   hcfg.d32 = 0;
        MOVS     R1,#+0
//  353   hprt0.d32 = 0;
        MOVS     R6,#+0
//  354   hprt0_dup.d32 = 0;
        MOVS     R7,#+0
//  355   
//  356   hprt0.d32 = USB_OTG_READ_REG32(pdev->regs.HPRT0);
        LDR      R2,[R4, #+204]
        LDR      R2,[R2, #+0]
        MOVS     R6,R2
//  357   hprt0_dup.d32 = USB_OTG_READ_REG32(pdev->regs.HPRT0);
        LDR      R2,[R4, #+204]
        LDR      R2,[R2, #+0]
        MOVS     R7,R2
//  358   
//  359   /* Clear the interrupt bits in GINTSTS */
//  360   
//  361   hprt0_dup.b.prtena = 0;
        BICS     R7,R7,#0x4
//  362   hprt0_dup.b.prtconndet = 0;
        BICS     R7,R7,#0x2
//  363   hprt0_dup.b.prtenchng = 0;
        BICS     R7,R7,#0x8
//  364   hprt0_dup.b.prtovrcurrchng = 0;
        BICS     R7,R7,#0x20
//  365   
//  366   /* Port Connect Detected */
//  367   if (hprt0.b.prtconndet)
        UBFX     R2,R6,#+1,#+1
        LSLS     R2,R2,#+31
        BPL.N    ??USB_OTG_USBH_handle_port_ISR_0
//  368   {
//  369     pdev->host.port_cb->Connect(pdev);
        MOVS     R0,R4
        LDR      R1,[R4, #+2440]
        LDR      R1,[R1, #+4]
        BLX      R1
//  370     hprt0_dup.b.prtconndet = 1;
        ORRS     R7,R7,#0x2
//  371     do_reset = 1;
        MOVS     R0,#+1
//  372     retval |= 1;
        ORRS     R5,R5,#0x1
//  373   }
//  374   
//  375   /* Port Enable Changed */
//  376   if (hprt0.b.prtenchng)
??USB_OTG_USBH_handle_port_ISR_0:
        UBFX     R1,R6,#+3,#+1
        LSLS     R1,R1,#+31
        BPL.N    ??USB_OTG_USBH_handle_port_ISR_1
//  377   {
//  378     hprt0_dup.b.prtenchng = 1;
        ORRS     R7,R7,#0x8
//  379     if (hprt0.b.prtena == 1)
        UBFX     R1,R6,#+2,#+1
        LSLS     R1,R1,#+31
        BPL.N    ??USB_OTG_USBH_handle_port_ISR_1
//  380     {
//  381       pdev->host.ConnSts = 1;
        MOVS     R1,#+1
        STR      R1,[R4, #+1772]
//  382       
//  383       if ((hprt0.b.prtspd == HPRT0_PRTSPD_LOW_SPEED) ||
//  384           (hprt0.b.prtspd == HPRT0_PRTSPD_FULL_SPEED))
        UBFX     R1,R6,#+17,#+2
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+2
        BEQ.N    ??USB_OTG_USBH_handle_port_ISR_2
        UBFX     R1,R6,#+17,#+2
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+1
        BNE.N    ??USB_OTG_USBH_handle_port_ISR_3
//  385       {
//  386         
//  387         hcfg.d32 = USB_OTG_READ_REG32(&pdev->regs.HREGS->HCFG);
??USB_OTG_USBH_handle_port_ISR_2:
        LDR      R1,[R4, #+20]
        LDR      R1,[R1, #+0]
//  388         
//  389         if (hprt0.b.prtspd == HPRT0_PRTSPD_LOW_SPEED)
        UBFX     R2,R6,#+17,#+2
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+2
        BNE.N    ??USB_OTG_USBH_handle_port_ISR_4
//  390         {
//  391           USB_OTG_WRITE_REG32(&pdev->regs.HREGS->HFIR, 6000 );
        LDR      R2,[R4, #+20]
        MOVW     R3,#+6000
        STR      R3,[R2, #+4]
//  392           if (hcfg.b.fslspclksel != HCFG_6_MHZ)
        ANDS     R1,R1,#0x3
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+2
        BEQ.N    ??USB_OTG_USBH_handle_port_ISR_1
//  393           {
//  394             if(pdev->cfg.coreID == USB_OTG_FS_CORE_ID)
        LDRB     R0,[R4, #+11]
        CMP      R0,#+1
        BNE.N    ??USB_OTG_USBH_handle_port_ISR_5
//  395             {          
//  396               USB_OTG_InitFSLSPClkSel(pdev ,HCFG_6_MHZ );
        MOVS     R1,#+2
        MOVS     R0,R4
        BL       USB_OTG_InitFSLSPClkSel
//  397             }          
//  398             do_reset = 1;
??USB_OTG_USBH_handle_port_ISR_5:
        MOVS     R0,#+1
        B.N      ??USB_OTG_USBH_handle_port_ISR_1
//  399           }
//  400         }
//  401         else
//  402         {
//  403           
//  404           USB_OTG_WRITE_REG32(&pdev->regs.HREGS->HFIR, 48000 );            
??USB_OTG_USBH_handle_port_ISR_4:
        LDR      R2,[R4, #+20]
        MOVW     R3,#+48000
        STR      R3,[R2, #+4]
//  405           if (hcfg.b.fslspclksel != HCFG_48_MHZ)
        ANDS     R1,R1,#0x3
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+1
        BEQ.N    ??USB_OTG_USBH_handle_port_ISR_1
//  406           {
//  407             USB_OTG_InitFSLSPClkSel(pdev ,HCFG_48_MHZ );
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       USB_OTG_InitFSLSPClkSel
//  408             do_reset = 1;
        MOVS     R0,#+1
        B.N      ??USB_OTG_USBH_handle_port_ISR_1
//  409           }
//  410         }
//  411       }
//  412       else
//  413       {
//  414         do_reset = 1;
??USB_OTG_USBH_handle_port_ISR_3:
        MOVS     R0,#+1
//  415       }
//  416     }
//  417   }
//  418   /* Overcurrent Change Interrupt */
//  419   if (hprt0.b.prtovrcurrchng)
??USB_OTG_USBH_handle_port_ISR_1:
        UBFX     R1,R6,#+5,#+1
        LSLS     R1,R1,#+31
        BPL.N    ??USB_OTG_USBH_handle_port_ISR_6
//  420   {
//  421     hprt0_dup.b.prtovrcurrchng = 1;
        ORRS     R7,R7,#0x20
//  422     retval |= 1;
        ORRS     R5,R5,#0x1
//  423   }
//  424   if (do_reset)
??USB_OTG_USBH_handle_port_ISR_6:
        CMP      R0,#+0
        BEQ.N    ??USB_OTG_USBH_handle_port_ISR_7
//  425   {
//  426     USB_OTG_ResetPort(pdev);
        MOVS     R0,R4
        BL       USB_OTG_ResetPort
//  427     
//  428   }
//  429   
//  430   /* Clear Port Interrupts */
//  431   USB_OTG_WRITE_REG32(pdev->regs.HPRT0, hprt0_dup.d32);
??USB_OTG_USBH_handle_port_ISR_7:
        LDR      R0,[R4, #+204]
        STR      R7,[R0, #+0]
//  432   
//  433   return retval;
        MOVS     R0,R5
        POP      {R1,R4-R7,PC}    ;; return
        CFI EndBlock cfiBlock6
//  434 }
//  435 
//  436 /**
//  437   * @brief  USB_OTG_USBH_handle_hc_n_Out_ISR 
//  438   *         Handles interrupt for a specific Host Channel
//  439   * @param  pdev: Selected device
//  440   * @param  hc_num: Channel number
//  441   * @retval status 
//  442   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function USB_OTG_USBH_handle_hc_n_Out_ISR
        THUMB
//  443 uint32_t USB_OTG_USBH_handle_hc_n_Out_ISR (USB_OTG_CORE_HANDLE *pdev , uint32_t num)
//  444 {
USB_OTG_USBH_handle_hc_n_Out_ISR:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  445   
//  446   USB_OTG_HCINTn_TypeDef     hcint;
//  447   USB_OTG_HCGINTMSK_TypeDef  hcintmsk;
//  448   USB_OTG_HC_REGS *hcreg;
//  449   USB_OTG_HCCHAR_TypeDef     hcchar; 
//  450   
//  451   hcreg = pdev->regs.HC_REGS[num];
        ADDS     R0,R4,R5, LSL #+2
        LDR      R6,[R0, #+144]
//  452   hcint.d32 = USB_OTG_READ_REG32(&hcreg->HCINT);
        LDR      R0,[R6, #+8]
//  453   hcintmsk.d32 = USB_OTG_READ_REG32(&hcreg->HCGINTMSK);
        LDR      R1,[R6, #+12]
//  454   hcint.d32 = hcint.d32 & hcintmsk.d32;
        ANDS     R0,R1,R0
//  455   
//  456   hcchar.d32 = USB_OTG_READ_REG32(&pdev->regs.HC_REGS[num]->HCCHAR);
        ADDS     R1,R4,R5, LSL #+2
        LDR      R1,[R1, #+144]
        LDR      R1,[R1, #+0]
//  457   
//  458   if (hcint.b.ahberr)
        UBFX     R2,R0,#+2,#+1
        LSLS     R2,R2,#+31
        BPL.N    ??USB_OTG_USBH_handle_hc_n_Out_ISR_0
//  459   {
//  460     CLEAR_HC_INT(hcreg ,ahberr);
        MOVS     R0,#+0
        ORRS     R0,R0,#0x4
        STR      R0,[R6, #+8]
//  461     UNMASK_HOST_INT_CHH (num);
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+144]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2
        ADDS     R1,R4,R5, LSL #+2
        LDR      R1,[R1, #+144]
        STR      R0,[R1, #+12]
        B.N      ??USB_OTG_USBH_handle_hc_n_Out_ISR_1
//  462   } 
//  463   else if (hcint.b.ack)
??USB_OTG_USBH_handle_hc_n_Out_ISR_0:
        UBFX     R2,R0,#+5,#+1
        LSLS     R2,R2,#+31
        BPL.N    ??USB_OTG_USBH_handle_hc_n_Out_ISR_2
//  464   {
//  465     CLEAR_HC_INT(hcreg , ack);
        MOVS     R0,#+0
        ORRS     R0,R0,#0x20
        STR      R0,[R6, #+8]
        B.N      ??USB_OTG_USBH_handle_hc_n_Out_ISR_1
//  466   }
//  467   
//  468   else if (hcint.b.xfercompl)
??USB_OTG_USBH_handle_hc_n_Out_ISR_2:
        ANDS     R2,R0,#0x1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??USB_OTG_USBH_handle_hc_n_Out_ISR_3
//  469   {
//  470     pdev->host.ErrCnt[num] = 0;
        ADDS     R0,R4,R5, LSL #+2
        MOVS     R1,#+0
        STR      R1,[R0, #+1776]
//  471     UNMASK_HOST_INT_CHH (num);
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+144]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2
        ADDS     R1,R4,R5, LSL #+2
        LDR      R1,[R1, #+144]
        STR      R0,[R1, #+12]
//  472     USB_OTG_HC_Halt(pdev, num);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       USB_OTG_HC_Halt
//  473     CLEAR_HC_INT(hcreg , xfercompl);
        MOVS     R0,#+0
        ORRS     R0,R0,#0x1
        STR      R0,[R6, #+8]
//  474     pdev->host.HC_Status[num] = HC_XFRC;            
        ADDS     R0,R5,R4
        MOVS     R1,#+1
        STRB     R1,[R0, #+1896]
        B.N      ??USB_OTG_USBH_handle_hc_n_Out_ISR_1
//  475   }
//  476   
//  477   else if (hcint.b.stall)
??USB_OTG_USBH_handle_hc_n_Out_ISR_3:
        UBFX     R2,R0,#+3,#+1
        LSLS     R2,R2,#+31
        BPL.N    ??USB_OTG_USBH_handle_hc_n_Out_ISR_4
//  478   {
//  479     CLEAR_HC_INT(hcreg , stall);
        MOVS     R0,#+0
        ORRS     R0,R0,#0x8
        STR      R0,[R6, #+8]
//  480     UNMASK_HOST_INT_CHH (num);
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+144]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2
        ADDS     R1,R4,R5, LSL #+2
        LDR      R1,[R1, #+144]
        STR      R0,[R1, #+12]
//  481     USB_OTG_HC_Halt(pdev, num);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       USB_OTG_HC_Halt
//  482     pdev->host.HC_Status[num] = HC_STALL;      
        ADDS     R0,R5,R4
        MOVS     R1,#+5
        STRB     R1,[R0, #+1896]
        B.N      ??USB_OTG_USBH_handle_hc_n_Out_ISR_1
//  483   }
//  484   
//  485   else if (hcint.b.nak)
??USB_OTG_USBH_handle_hc_n_Out_ISR_4:
        UBFX     R2,R0,#+4,#+1
        LSLS     R2,R2,#+31
        BPL.N    ??USB_OTG_USBH_handle_hc_n_Out_ISR_5
//  486   {
//  487     pdev->host.ErrCnt[num] = 0;
        ADDS     R0,R4,R5, LSL #+2
        MOVS     R1,#+0
        STR      R1,[R0, #+1776]
//  488     UNMASK_HOST_INT_CHH (num);
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+144]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2
        ADDS     R1,R4,R5, LSL #+2
        LDR      R1,[R1, #+144]
        STR      R0,[R1, #+12]
//  489     USB_OTG_HC_Halt(pdev, num);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       USB_OTG_HC_Halt
//  490     CLEAR_HC_INT(hcreg , nak);
        MOVS     R0,#+0
        ORRS     R0,R0,#0x10
        STR      R0,[R6, #+8]
//  491     pdev->host.HC_Status[num] = HC_NAK;      
        ADDS     R0,R5,R4
        MOVS     R1,#+3
        STRB     R1,[R0, #+1896]
        B.N      ??USB_OTG_USBH_handle_hc_n_Out_ISR_1
//  492   }
//  493   
//  494   else if (hcint.b.xacterr)
??USB_OTG_USBH_handle_hc_n_Out_ISR_5:
        UBFX     R2,R0,#+7,#+1
        LSLS     R2,R2,#+31
        BPL.N    ??USB_OTG_USBH_handle_hc_n_Out_ISR_6
//  495   {
//  496     UNMASK_HOST_INT_CHH (num);
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+144]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2
        ADDS     R1,R4,R5, LSL #+2
        LDR      R1,[R1, #+144]
        STR      R0,[R1, #+12]
//  497     USB_OTG_HC_Halt(pdev, num);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       USB_OTG_HC_Halt
//  498     pdev->host.ErrCnt[num] ++;
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+1776]
        ADDS     R0,R0,#+1
        ADDS     R1,R4,R5, LSL #+2
        STR      R0,[R1, #+1776]
//  499     pdev->host.HC_Status[num] = HC_XACTERR;
        ADDS     R0,R5,R4
        MOVS     R1,#+6
        STRB     R1,[R0, #+1896]
//  500     CLEAR_HC_INT(hcreg , xacterr);
        MOVS     R0,#+0
        ORRS     R0,R0,#0x80
        STR      R0,[R6, #+8]
        B.N      ??USB_OTG_USBH_handle_hc_n_Out_ISR_1
//  501   }
//  502   else if (hcint.b.nyet)
??USB_OTG_USBH_handle_hc_n_Out_ISR_6:
        UBFX     R2,R0,#+6,#+1
        LSLS     R2,R2,#+31
        BPL.N    ??USB_OTG_USBH_handle_hc_n_Out_ISR_7
//  503   {
//  504     pdev->host.ErrCnt[num] = 0;
        ADDS     R0,R4,R5, LSL #+2
        MOVS     R1,#+0
        STR      R1,[R0, #+1776]
//  505     UNMASK_HOST_INT_CHH (num);
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+144]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2
        ADDS     R1,R4,R5, LSL #+2
        LDR      R1,[R1, #+144]
        STR      R0,[R1, #+12]
//  506     USB_OTG_HC_Halt(pdev, num);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       USB_OTG_HC_Halt
//  507     CLEAR_HC_INT(hcreg , nyet);
        MOVS     R0,#+0
        ORRS     R0,R0,#0x40
        STR      R0,[R6, #+8]
//  508     pdev->host.HC_Status[num] = HC_NYET;    
        ADDS     R0,R5,R4
        MOVS     R1,#+4
        STRB     R1,[R0, #+1896]
        B.N      ??USB_OTG_USBH_handle_hc_n_Out_ISR_1
//  509   }
//  510   
//  511   else if (hcint.b.chhltd)
??USB_OTG_USBH_handle_hc_n_Out_ISR_7:
        UBFX     R0,R0,#+1,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??USB_OTG_USBH_handle_hc_n_Out_ISR_1
//  512   {
//  513     MASK_HOST_INT_CHH (num);
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+144]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x2
        ADDS     R2,R4,R5, LSL #+2
        LDR      R2,[R2, #+144]
        STR      R0,[R2, #+12]
//  514     
//  515     if(pdev->host.HC_Status[num] == HC_XFRC)
        ADDS     R0,R5,R4
        LDRB     R0,[R0, #+1896]
        CMP      R0,#+1
        BNE.N    ??USB_OTG_USBH_handle_hc_n_Out_ISR_8
//  516     {
//  517       pdev->host.URB_State[num] = URB_DONE;  
        ADDS     R0,R5,R4
        MOVS     R2,#+1
        STRB     R2,[R0, #+1911]
//  518       
//  519       if (hcchar.b.eptype == EP_TYPE_BULK)
        UBFX     R0,R1,#+18,#+2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+2
        BNE.N    ??USB_OTG_USBH_handle_hc_n_Out_ISR_9
//  520       {
//  521         pdev->host.hc[num].toggle_out ^= 1; 
        ADDS     R0,R4,R5, LSL #+5
        LDRB     R0,[R0, #+1953]
        EORS     R0,R0,#0x1
        ADDS     R1,R4,R5, LSL #+5
        STRB     R0,[R1, #+1953]
        B.N      ??USB_OTG_USBH_handle_hc_n_Out_ISR_9
//  522       }
//  523     }
//  524     else if(pdev->host.HC_Status[num] == HC_NAK)
??USB_OTG_USBH_handle_hc_n_Out_ISR_8:
        ADDS     R0,R5,R4
        LDRB     R0,[R0, #+1896]
        CMP      R0,#+3
        BNE.N    ??USB_OTG_USBH_handle_hc_n_Out_ISR_10
//  525     {
//  526       pdev->host.URB_State[num] = URB_NOTREADY;      
        ADDS     R0,R5,R4
        MOVS     R1,#+2
        STRB     R1,[R0, #+1911]
        B.N      ??USB_OTG_USBH_handle_hc_n_Out_ISR_9
//  527     }    
//  528     else if(pdev->host.HC_Status[num] == HC_NYET)
??USB_OTG_USBH_handle_hc_n_Out_ISR_10:
        ADDS     R0,R5,R4
        LDRB     R0,[R0, #+1896]
        CMP      R0,#+4
        BNE.N    ??USB_OTG_USBH_handle_hc_n_Out_ISR_11
//  529     {
//  530       if(pdev->host.hc[num].do_ping == 1)
        ADDS     R0,R4,R5, LSL #+5
        LDRB     R0,[R0, #+1932]
        CMP      R0,#+1
        BNE.N    ??USB_OTG_USBH_handle_hc_n_Out_ISR_12
//  531       {
//  532         USB_OTG_HC_DoPing(pdev, num);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       USB_OTG_HC_DoPing
//  533       }
//  534       pdev->host.URB_State[num] = URB_NOTREADY;      
??USB_OTG_USBH_handle_hc_n_Out_ISR_12:
        ADDS     R0,R5,R4
        MOVS     R1,#+2
        STRB     R1,[R0, #+1911]
        B.N      ??USB_OTG_USBH_handle_hc_n_Out_ISR_9
//  535     }      
//  536     else if(pdev->host.HC_Status[num] == HC_STALL)
??USB_OTG_USBH_handle_hc_n_Out_ISR_11:
        ADDS     R0,R5,R4
        LDRB     R0,[R0, #+1896]
        CMP      R0,#+5
        BNE.N    ??USB_OTG_USBH_handle_hc_n_Out_ISR_13
//  537     {
//  538       pdev->host.URB_State[num] = URB_STALL;      
        ADDS     R0,R5,R4
        MOVS     R1,#+4
        STRB     R1,[R0, #+1911]
        B.N      ??USB_OTG_USBH_handle_hc_n_Out_ISR_9
//  539     }  
//  540     else if(pdev->host.HC_Status[num] == HC_XACTERR)
??USB_OTG_USBH_handle_hc_n_Out_ISR_13:
        ADDS     R0,R5,R4
        LDRB     R0,[R0, #+1896]
        CMP      R0,#+6
        BNE.N    ??USB_OTG_USBH_handle_hc_n_Out_ISR_9
//  541     {
//  542       if (pdev->host.ErrCnt[num] == 3)
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+1776]
        CMP      R0,#+3
        BNE.N    ??USB_OTG_USBH_handle_hc_n_Out_ISR_9
//  543       {
//  544         pdev->host.URB_State[num] = URB_ERROR;  
        ADDS     R0,R5,R4
        MOVS     R1,#+3
        STRB     R1,[R0, #+1911]
//  545         pdev->host.ErrCnt[num] = 0;
        ADDS     R0,R4,R5, LSL #+2
        MOVS     R1,#+0
        STR      R1,[R0, #+1776]
//  546       }
//  547     }
//  548     CLEAR_HC_INT(hcreg , chhltd);    
??USB_OTG_USBH_handle_hc_n_Out_ISR_9:
        MOVS     R0,#+0
        ORRS     R0,R0,#0x2
        STR      R0,[R6, #+8]
//  549   }
//  550   
//  551 
//  552   return 1;
??USB_OTG_USBH_handle_hc_n_Out_ISR_1:
        MOVS     R0,#+1
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock7
//  553 }
//  554 
//  555 /**
//  556   * @brief  USB_OTG_USBH_handle_hc_n_In_ISR 
//  557   *         Handles interrupt for a specific Host Channel
//  558   * @param  pdev: Selected device
//  559   * @param  hc_num: Channel number
//  560   * @retval status 
//  561   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function USB_OTG_USBH_handle_hc_n_In_ISR
        THUMB
//  562 uint32_t USB_OTG_USBH_handle_hc_n_In_ISR (USB_OTG_CORE_HANDLE *pdev , uint32_t num)
//  563 {
USB_OTG_USBH_handle_hc_n_In_ISR:
        PUSH     {R4-R8,LR}
        CFI R14 Frame(CFA, -4)
        CFI R8 Frame(CFA, -8)
        CFI R7 Frame(CFA, -12)
        CFI R6 Frame(CFA, -16)
        CFI R5 Frame(CFA, -20)
        CFI R4 Frame(CFA, -24)
        CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
//  564   USB_OTG_HCINTn_TypeDef     hcint;
//  565   USB_OTG_HCGINTMSK_TypeDef  hcintmsk;
//  566   USB_OTG_HCCHAR_TypeDef     hcchar; 
//  567   USB_OTG_HCTSIZn_TypeDef  hctsiz;
//  568   USB_OTG_HC_REGS *hcreg;
//  569 
//  570   
//  571   hcreg = pdev->regs.HC_REGS[num];
        ADDS     R0,R4,R5, LSL #+2
        LDR      R6,[R0, #+144]
//  572   hcint.d32 = USB_OTG_READ_REG32(&hcreg->HCINT);
        LDR      R8,[R6, #+8]
//  573   hcintmsk.d32 = USB_OTG_READ_REG32(&hcreg->HCGINTMSK);
        LDR      R0,[R6, #+12]
//  574   hcint.d32 = hcint.d32 & hcintmsk.d32;
        ANDS     R8,R0,R8
//  575   hcchar.d32 = USB_OTG_READ_REG32(&pdev->regs.HC_REGS[num]->HCCHAR);
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+144]
        LDR      R7,[R0, #+0]
//  576   hcintmsk.d32 = 0;
        MOVS     R0,#+0
//  577   
//  578   
//  579   if (hcint.b.ahberr)
        UBFX     R1,R8,#+2,#+1
        LSLS     R1,R1,#+31
        BPL.N    ??USB_OTG_USBH_handle_hc_n_In_ISR_0
//  580   {
//  581     CLEAR_HC_INT(hcreg ,ahberr);
        MOVS     R0,#+0
        ORRS     R0,R0,#0x4
        STR      R0,[R6, #+8]
//  582     UNMASK_HOST_INT_CHH (num);
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+144]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2
        ADDS     R1,R4,R5, LSL #+2
        LDR      R1,[R1, #+144]
        STR      R0,[R1, #+12]
        B.N      ??USB_OTG_USBH_handle_hc_n_In_ISR_1
//  583   }  
//  584   else if (hcint.b.ack)
??USB_OTG_USBH_handle_hc_n_In_ISR_0:
        UBFX     R0,R8,#+5,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??USB_OTG_USBH_handle_hc_n_In_ISR_2
//  585   {
//  586     CLEAR_HC_INT(hcreg ,ack);
        MOVS     R0,#+0
        ORRS     R0,R0,#0x20
        STR      R0,[R6, #+8]
        B.N      ??USB_OTG_USBH_handle_hc_n_In_ISR_1
//  587   }
//  588   
//  589   else if (hcint.b.stall)  
??USB_OTG_USBH_handle_hc_n_In_ISR_2:
        UBFX     R0,R8,#+3,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??USB_OTG_USBH_handle_hc_n_In_ISR_3
//  590   {
//  591     UNMASK_HOST_INT_CHH (num);
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+144]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2
        ADDS     R1,R4,R5, LSL #+2
        LDR      R1,[R1, #+144]
        STR      R0,[R1, #+12]
//  592     pdev->host.HC_Status[num] = HC_STALL; 
        ADDS     R0,R5,R4
        MOVS     R1,#+5
        STRB     R1,[R0, #+1896]
//  593     CLEAR_HC_INT(hcreg , nak);   /* Clear the NAK Condition */
        MOVS     R0,#+0
        ORRS     R0,R0,#0x10
        STR      R0,[R6, #+8]
//  594     CLEAR_HC_INT(hcreg , stall); /* Clear the STALL Condition */
        MOVS     R0,#+0
        ORRS     R0,R0,#0x8
        STR      R0,[R6, #+8]
//  595     hcint.b.nak = 0;           /* NOTE: When there is a 'stall', reset also nak, 
        BICS     R8,R8,#0x10
//  596                                   else, the pdev->host.HC_Status = HC_STALL
//  597                                   will be overwritten by 'nak' in code below */
//  598     USB_OTG_HC_Halt(pdev, num);    
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       USB_OTG_HC_Halt
        B.N      ??USB_OTG_USBH_handle_hc_n_In_ISR_1
//  599   }
//  600   else if (hcint.b.datatglerr)
??USB_OTG_USBH_handle_hc_n_In_ISR_3:
        UBFX     R0,R8,#+10,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??USB_OTG_USBH_handle_hc_n_In_ISR_1
//  601   {
//  602     if(hcchar.b.eptype == EP_TYPE_INTR)
        UBFX     R0,R7,#+18,#+2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+3
        BNE.N    ??USB_OTG_USBH_handle_hc_n_In_ISR_4
//  603     {
//  604       UNMASK_HOST_INT_CHH (num);
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+144]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2
        ADDS     R1,R4,R5, LSL #+2
        LDR      R1,[R1, #+144]
        STR      R0,[R1, #+12]
//  605       USB_OTG_HC_Halt(pdev, num);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       USB_OTG_HC_Halt
//  606       CLEAR_HC_INT(hcreg , nak);   
        MOVS     R0,#+0
        ORRS     R0,R0,#0x10
        STR      R0,[R6, #+8]
//  607     }
//  608     CLEAR_HC_INT(hcreg , datatglerr);
??USB_OTG_USBH_handle_hc_n_In_ISR_4:
        MOVS     R0,#+0
        ORRS     R0,R0,#0x400
        STR      R0,[R6, #+8]
//  609   }    
//  610   
//  611   if (hcint.b.frmovrun)
??USB_OTG_USBH_handle_hc_n_In_ISR_1:
        UBFX     R0,R8,#+9,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??USB_OTG_USBH_handle_hc_n_In_ISR_5
//  612   {
//  613     UNMASK_HOST_INT_CHH (num);
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+144]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2
        ADDS     R1,R4,R5, LSL #+2
        LDR      R1,[R1, #+144]
        STR      R0,[R1, #+12]
//  614     USB_OTG_HC_Halt(pdev, num);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       USB_OTG_HC_Halt
//  615     CLEAR_HC_INT(hcreg ,frmovrun);
        MOVS     R0,#+0
        MOV      R1,#+512
        ORRS     R0,R1,R0
        STR      R0,[R6, #+8]
        B.N      ??USB_OTG_USBH_handle_hc_n_In_ISR_6
//  616   }
//  617   
//  618   else if (hcint.b.xfercompl)
??USB_OTG_USBH_handle_hc_n_In_ISR_5:
        ANDS     R0,R8,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??USB_OTG_USBH_handle_hc_n_In_ISR_7
//  619   {
//  620     
//  621     if (pdev->cfg.dma_enable == 1)
        LDRB     R0,[R4, #+3]
        CMP      R0,#+1
        BNE.N    ??USB_OTG_USBH_handle_hc_n_In_ISR_8
//  622     {
//  623       hctsiz.d32 = USB_OTG_READ_REG32(&pdev->regs.HC_REGS[num]->HCTSIZ);
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+144]
        LDR      R0,[R0, #+16]
//  624       pdev->host.XferCnt[num] =  pdev->host.hc[num].xfer_len - hctsiz.b.xfersize;
        ADDS     R1,R4,R5, LSL #+5
        LDR      R1,[R1, #+1944]
        LSLS     R0,R0,#+13
        LSRS     R0,R0,#+13
        SUBS     R0,R1,R0
        ADDS     R1,R4,R5, LSL #+2
        STR      R0,[R1, #+1836]
//  625     }
//  626  
//  627     pdev->host.HC_Status[num] = HC_XFRC;     
??USB_OTG_USBH_handle_hc_n_In_ISR_8:
        ADDS     R0,R5,R4
        MOVS     R1,#+1
        STRB     R1,[R0, #+1896]
//  628     pdev->host.ErrCnt [num]= 0;
        ADDS     R0,R4,R5, LSL #+2
        MOVS     R1,#+0
        STR      R1,[R0, #+1776]
//  629     CLEAR_HC_INT(hcreg , xfercompl);
        MOVS     R0,#+0
        ORRS     R0,R0,#0x1
        STR      R0,[R6, #+8]
//  630     
//  631     if ((hcchar.b.eptype == EP_TYPE_CTRL)||
//  632         (hcchar.b.eptype == EP_TYPE_BULK))
        UBFX     R0,R7,#+18,#+2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??USB_OTG_USBH_handle_hc_n_In_ISR_9
        UBFX     R0,R7,#+18,#+2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+2
        BNE.N    ??USB_OTG_USBH_handle_hc_n_In_ISR_10
//  633     {
//  634       UNMASK_HOST_INT_CHH (num);
??USB_OTG_USBH_handle_hc_n_In_ISR_9:
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+144]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2
        ADDS     R1,R4,R5, LSL #+2
        LDR      R1,[R1, #+144]
        STR      R0,[R1, #+12]
//  635       USB_OTG_HC_Halt(pdev, num);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       USB_OTG_HC_Halt
//  636       CLEAR_HC_INT(hcreg , nak); 
        MOVS     R0,#+0
        ORRS     R0,R0,#0x10
        STR      R0,[R6, #+8]
//  637       
//  638       pdev->host.hc[num].toggle_in ^= 1; 
        ADDS     R0,R4,R5, LSL #+5
        LDRB     R0,[R0, #+1952]
        EORS     R0,R0,#0x1
        ADDS     R1,R4,R5, LSL #+5
        STRB     R0,[R1, #+1952]
        B.N      ??USB_OTG_USBH_handle_hc_n_In_ISR_6
//  639 
//  640     }
//  641     else if(hcchar.b.eptype == EP_TYPE_INTR)
??USB_OTG_USBH_handle_hc_n_In_ISR_10:
        UBFX     R0,R7,#+18,#+2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+3
        BNE.W    ??USB_OTG_USBH_handle_hc_n_In_ISR_6
//  642     {
//  643       hcchar.b.oddfrm  = 1;
        ORRS     R7,R7,#0x20000000
//  644       USB_OTG_WRITE_REG32(&pdev->regs.HC_REGS[num]->HCCHAR, hcchar.d32); 
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+144]
        STR      R7,[R0, #+0]
//  645       pdev->host.URB_State[num] = URB_DONE;  
        ADDS     R0,R5,R4
        MOVS     R1,#+1
        STRB     R1,[R0, #+1911]
        B.N      ??USB_OTG_USBH_handle_hc_n_In_ISR_6
//  646     }
//  647     
//  648   }
//  649   else if (hcint.b.chhltd)
??USB_OTG_USBH_handle_hc_n_In_ISR_7:
        UBFX     R0,R8,#+1,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??USB_OTG_USBH_handle_hc_n_In_ISR_11
//  650   {
//  651     MASK_HOST_INT_CHH (num);
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+144]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x2
        ADDS     R1,R4,R5, LSL #+2
        LDR      R1,[R1, #+144]
        STR      R0,[R1, #+12]
//  652     
//  653     if(pdev->host.HC_Status[num] == HC_XFRC)
        ADDS     R0,R5,R4
        LDRB     R0,[R0, #+1896]
        CMP      R0,#+1
        BNE.N    ??USB_OTG_USBH_handle_hc_n_In_ISR_12
//  654     {
//  655       pdev->host.URB_State[num] = URB_DONE;      
        ADDS     R0,R5,R4
        MOVS     R1,#+1
        STRB     R1,[R0, #+1911]
        B.N      ??USB_OTG_USBH_handle_hc_n_In_ISR_13
//  656     }
//  657     
//  658     else if (pdev->host.HC_Status[num] == HC_STALL) 
??USB_OTG_USBH_handle_hc_n_In_ISR_12:
        ADDS     R0,R5,R4
        LDRB     R0,[R0, #+1896]
        CMP      R0,#+5
        BNE.N    ??USB_OTG_USBH_handle_hc_n_In_ISR_14
//  659     {
//  660        pdev->host.URB_State[num] = URB_STALL;
        ADDS     R0,R5,R4
        MOVS     R1,#+4
        STRB     R1,[R0, #+1911]
        B.N      ??USB_OTG_USBH_handle_hc_n_In_ISR_13
//  661     }   
//  662     
//  663     else if(pdev->host.HC_Status[num] == HC_XACTERR) 
??USB_OTG_USBH_handle_hc_n_In_ISR_14:
        ADDS     R0,R5,R4
        LDRB     R0,[R0, #+1896]
        CMP      R0,#+6
        BNE.N    ??USB_OTG_USBH_handle_hc_n_In_ISR_15
//  664     {
//  665         pdev->host.ErrCnt[num] = 0;
        ADDS     R0,R4,R5, LSL #+2
        MOVS     R1,#+0
        STR      R1,[R0, #+1776]
//  666         pdev->host.URB_State[num] = URB_ERROR;  
        ADDS     R0,R5,R4
        MOVS     R1,#+3
        STRB     R1,[R0, #+1911]
        B.N      ??USB_OTG_USBH_handle_hc_n_In_ISR_13
//  667 
//  668     }
//  669     else if(hcchar.b.eptype == EP_TYPE_INTR)
??USB_OTG_USBH_handle_hc_n_In_ISR_15:
        UBFX     R0,R7,#+18,#+2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+3
        BNE.N    ??USB_OTG_USBH_handle_hc_n_In_ISR_13
//  670     {
//  671       pdev->host.hc[num].toggle_in ^= 1;
        ADDS     R0,R4,R5, LSL #+5
        LDRB     R0,[R0, #+1952]
        EORS     R0,R0,#0x1
        ADDS     R1,R4,R5, LSL #+5
        STRB     R0,[R1, #+1952]
//  672     }
//  673     
//  674     CLEAR_HC_INT(hcreg , chhltd);    
??USB_OTG_USBH_handle_hc_n_In_ISR_13:
        MOVS     R0,#+0
        ORRS     R0,R0,#0x2
        STR      R0,[R6, #+8]
        B.N      ??USB_OTG_USBH_handle_hc_n_In_ISR_6
//  675     
//  676   }    
//  677   else if (hcint.b.xacterr)
??USB_OTG_USBH_handle_hc_n_In_ISR_11:
        UBFX     R0,R8,#+7,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??USB_OTG_USBH_handle_hc_n_In_ISR_16
//  678   {
//  679     UNMASK_HOST_INT_CHH (num);
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+144]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2
        ADDS     R1,R4,R5, LSL #+2
        LDR      R1,[R1, #+144]
        STR      R0,[R1, #+12]
//  680     pdev->host.ErrCnt[num] ++;
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+1776]
        ADDS     R0,R0,#+1
        ADDS     R1,R4,R5, LSL #+2
        STR      R0,[R1, #+1776]
//  681     pdev->host.HC_Status[num] = HC_XACTERR;
        ADDS     R0,R5,R4
        MOVS     R1,#+6
        STRB     R1,[R0, #+1896]
//  682     USB_OTG_HC_Halt(pdev, num);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       USB_OTG_HC_Halt
//  683     CLEAR_HC_INT(hcreg , xacterr);    
        MOVS     R0,#+0
        ORRS     R0,R0,#0x80
        STR      R0,[R6, #+8]
        B.N      ??USB_OTG_USBH_handle_hc_n_In_ISR_6
//  684     
//  685   }
//  686   else if (hcint.b.nak)  
??USB_OTG_USBH_handle_hc_n_In_ISR_16:
        UBFX     R0,R8,#+4,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??USB_OTG_USBH_handle_hc_n_In_ISR_6
//  687   {  
//  688     if(hcchar.b.eptype == EP_TYPE_INTR)
        UBFX     R0,R7,#+18,#+2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+3
        BNE.N    ??USB_OTG_USBH_handle_hc_n_In_ISR_17
//  689     {
//  690       UNMASK_HOST_INT_CHH (num);
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+144]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2
        ADDS     R1,R4,R5, LSL #+2
        LDR      R1,[R1, #+144]
        STR      R0,[R1, #+12]
//  691       USB_OTG_HC_Halt(pdev, num);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       USB_OTG_HC_Halt
//  692       CLEAR_HC_INT(hcreg , nak);   
        MOVS     R0,#+0
        ORRS     R0,R0,#0x10
        STR      R0,[R6, #+8]
        B.N      ??USB_OTG_USBH_handle_hc_n_In_ISR_18
//  693     }
//  694      else if  ((hcchar.b.eptype == EP_TYPE_CTRL)||
//  695              (hcchar.b.eptype == EP_TYPE_BULK))
??USB_OTG_USBH_handle_hc_n_In_ISR_17:
        UBFX     R0,R7,#+18,#+2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??USB_OTG_USBH_handle_hc_n_In_ISR_19
        UBFX     R0,R7,#+18,#+2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+2
        BNE.N    ??USB_OTG_USBH_handle_hc_n_In_ISR_18
//  696     {
//  697       /* re-activate the channel  */
//  698       hcchar.b.chen = 1;
??USB_OTG_USBH_handle_hc_n_In_ISR_19:
        ORRS     R7,R7,#0x80000000
//  699       hcchar.b.chdis = 0;
        BICS     R7,R7,#0x40000000
//  700       USB_OTG_WRITE_REG32(&pdev->regs.HC_REGS[num]->HCCHAR, hcchar.d32); 
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+144]
        STR      R7,[R0, #+0]
//  701     }
//  702     pdev->host.HC_Status[num] = HC_NAK;
??USB_OTG_USBH_handle_hc_n_In_ISR_18:
        ADDS     R0,R5,R4
        MOVS     R1,#+3
        STRB     R1,[R0, #+1896]
//  703   }
//  704 
//  705   
//  706   return 1;
??USB_OTG_USBH_handle_hc_n_In_ISR_6:
        MOVS     R0,#+1
        POP      {R4-R8,PC}       ;; return
        CFI EndBlock cfiBlock8
//  707   
//  708 }
//  709 
//  710 /**
//  711   * @brief  USB_OTG_USBH_handle_rx_qlvl_ISR 
//  712   *         Handles the Rx Status Queue Level Interrupt
//  713   * @param  pdev: Selected device
//  714   * @retval status 
//  715   */
//  716 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function USB_OTG_USBH_handle_rx_qlvl_ISR
        THUMB
//  717 static uint32_t USB_OTG_USBH_handle_rx_qlvl_ISR (USB_OTG_CORE_HANDLE *pdev)
//  718 {
USB_OTG_USBH_handle_rx_qlvl_ISR:
        PUSH     {R3-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI R7 Frame(CFA, -8)
        CFI R6 Frame(CFA, -12)
        CFI R5 Frame(CFA, -16)
        CFI R4 Frame(CFA, -20)
        CFI CFA R13+24
        MOVS     R4,R0
//  719   USB_OTG_GRXFSTS_TypeDef       grxsts;
//  720   USB_OTG_GINTMSK_TypeDef       intmsk;
//  721   USB_OTG_HCTSIZn_TypeDef       hctsiz; 
//  722   USB_OTG_HCCHAR_TypeDef        hcchar;
//  723   __IO uint8_t                  channelnum =0;  
        MOVS     R1,#+0
        STRB     R1,[SP, #+0]
//  724   uint32_t                      count;    
//  725   
//  726   /* Disable the Rx Status Queue Level interrupt */
//  727   intmsk.d32 = 0;
        MOVS     R5,#+0
//  728   intmsk.b.rxstsqlvl = 1;
        ORRS     R5,R5,#0x10
//  729   USB_OTG_MODIFY_REG32( &pdev->regs.GREGS->GINTMSK, intmsk.d32, 0);
        LDR      R1,[R4, #+12]
        LDR      R1,[R1, #+24]
        BICS     R1,R1,R5
        LDR      R2,[R4, #+12]
        STR      R1,[R2, #+24]
//  730   
//  731   grxsts.d32 = USB_OTG_READ_REG32(&pdev->regs.GREGS->GRXSTSP);
        LDR      R1,[R4, #+12]
        LDR      R6,[R1, #+32]
//  732   channelnum = grxsts.b.chnum;  
        ANDS     R1,R6,#0xF
        STRB     R1,[SP, #+0]
//  733   hcchar.d32 = USB_OTG_READ_REG32(&pdev->regs.HC_REGS[channelnum]->HCCHAR);
        LDRB     R1,[SP, #+0]
        ADDS     R1,R4,R1, LSL #+2
        LDR      R1,[R1, #+144]
        LDR      R7,[R1, #+0]
//  734   
//  735   switch (grxsts.b.pktsts)
        LSRS     R1,R6,#+17
        ANDS     R1,R1,#0xF
        CMP      R1,#+2
        BEQ.N    ??USB_OTG_USBH_handle_rx_qlvl_ISR_0
        CMP      R1,#+3
        BEQ.N    ??USB_OTG_USBH_handle_rx_qlvl_ISR_1
        B.N      ??USB_OTG_USBH_handle_rx_qlvl_ISR_2
//  736   {
//  737   case GRXSTS_PKTSTS_IN:
//  738     /* Read the data into the host buffer. */
//  739     if ((grxsts.b.bcnt > 0) && (pdev->host.hc[channelnum].xfer_buff != (void  *)0))
??USB_OTG_USBH_handle_rx_qlvl_ISR_0:
        UBFX     R0,R6,#+4,#+11
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+1
        BCC.N    ??USB_OTG_USBH_handle_rx_qlvl_ISR_3
        LDRB     R0,[SP, #+0]
        ADDS     R0,R4,R0, LSL #+5
        LDR      R0,[R0, #+1940]
        CMP      R0,#+0
        BEQ.N    ??USB_OTG_USBH_handle_rx_qlvl_ISR_3
//  740     {  
//  741       
//  742       USB_OTG_ReadPacket(pdev, pdev->host.hc[channelnum].xfer_buff, grxsts.b.bcnt);
        UBFX     R2,R6,#+4,#+11
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDRB     R0,[SP, #+0]
        ADDS     R0,R4,R0, LSL #+5
        LDR      R1,[R0, #+1940]
        MOVS     R0,R4
        BL       USB_OTG_ReadPacket
//  743       /*manage multiple Xfer */
//  744       pdev->host.hc[grxsts.b.chnum].xfer_buff += grxsts.b.bcnt;           
        ANDS     R0,R6,#0xF
        ADDS     R0,R4,R0, LSL #+5
        UBFX     R1,R6,#+4,#+11
        ANDS     R2,R6,#0xF
        ADDS     R2,R4,R2, LSL #+5
        LDR      R2,[R2, #+1940]
        ADDS     R1,R1,R2
        STR      R1,[R0, #+1940]
//  745       pdev->host.hc[grxsts.b.chnum].xfer_count  += grxsts.b.bcnt;
        ANDS     R0,R6,#0xF
        ADDS     R0,R4,R0, LSL #+5
        ANDS     R1,R6,#0xF
        ADDS     R1,R4,R1, LSL #+5
        LDR      R1,[R1, #+1948]
        UBFX     R2,R6,#+4,#+11
        ADDS     R1,R2,R1
        STR      R1,[R0, #+1948]
//  746       
//  747      
//  748       count = pdev->host.hc[channelnum].xfer_count;
        LDRB     R0,[SP, #+0]
        ADDS     R0,R4,R0, LSL #+5
        LDR      R0,[R0, #+1948]
//  749       pdev->host.XferCnt[channelnum]  = count;
        LDRB     R1,[SP, #+0]
        ADDS     R1,R4,R1, LSL #+2
        STR      R0,[R1, #+1836]
//  750       
//  751       hctsiz.d32 = USB_OTG_READ_REG32(&pdev->regs.HC_REGS[channelnum]->HCTSIZ);
        LDRB     R0,[SP, #+0]
        ADDS     R0,R4,R0, LSL #+2
        LDR      R0,[R0, #+144]
        LDR      R0,[R0, #+16]
//  752       if(hctsiz.b.pktcnt > 0)
        UBFX     R0,R0,#+19,#+10
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+1
        BCC.N    ??USB_OTG_USBH_handle_rx_qlvl_ISR_3
//  753       {
//  754         /* re-activate the channel when more packets are expected */
//  755         hcchar.b.chen = 1;
        ORRS     R7,R7,#0x80000000
//  756         hcchar.b.chdis = 0;
        BICS     R7,R7,#0x40000000
//  757         USB_OTG_WRITE_REG32(&pdev->regs.HC_REGS[channelnum]->HCCHAR, hcchar.d32);
        LDRB     R0,[SP, #+0]
        ADDS     R0,R4,R0, LSL #+2
        LDR      R0,[R0, #+144]
        STR      R7,[R0, #+0]
//  758       }
//  759     }
//  760     break;
??USB_OTG_USBH_handle_rx_qlvl_ISR_3:
        B.N      ??USB_OTG_USBH_handle_rx_qlvl_ISR_4
//  761     
//  762   case GRXSTS_PKTSTS_IN_XFER_COMP:
//  763     
//  764     if(hctsiz.b.pktcnt > 0)
??USB_OTG_USBH_handle_rx_qlvl_ISR_1:
        UBFX     R0,R0,#+19,#+10
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+1
        BCC.N    ??USB_OTG_USBH_handle_rx_qlvl_ISR_5
//  765     {
//  766       if (hcchar.b.eptype == EP_TYPE_INTR) 
        UBFX     R0,R7,#+18,#+2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+3
        BNE.N    ??USB_OTG_USBH_handle_rx_qlvl_ISR_6
//  767       {
//  768         
//  769         if( grxsts.b.pktsts == HC_PID_DATA0) 
        UBFX     R0,R6,#+17,#+4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??USB_OTG_USBH_handle_rx_qlvl_ISR_7
//  770           pdev->host.hc[channelnum].toggle_in = 0;
        LDRB     R0,[SP, #+0]
        ADDS     R0,R4,R0, LSL #+5
        MOVS     R1,#+0
        STRB     R1,[R0, #+1952]
        B.N      ??USB_OTG_USBH_handle_rx_qlvl_ISR_5
//  771         else
//  772           pdev->host.hc[channelnum].toggle_in = 1;
??USB_OTG_USBH_handle_rx_qlvl_ISR_7:
        LDRB     R0,[SP, #+0]
        ADDS     R0,R4,R0, LSL #+5
        MOVS     R1,#+1
        STRB     R1,[R0, #+1952]
        B.N      ??USB_OTG_USBH_handle_rx_qlvl_ISR_5
//  773       }
//  774       else
//  775       {
//  776         pdev->host.hc[channelnum].toggle_in = grxsts.b.pktsts / 2;
??USB_OTG_USBH_handle_rx_qlvl_ISR_6:
        UBFX     R0,R6,#+17,#+4
        MOVS     R1,#+2
        SDIV     R0,R0,R1
        LDRB     R1,[SP, #+0]
        ADDS     R1,R4,R1, LSL #+5
        STRB     R0,[R1, #+1952]
//  777       }
//  778     }
//  779     break;    
??USB_OTG_USBH_handle_rx_qlvl_ISR_5:
        B.N      ??USB_OTG_USBH_handle_rx_qlvl_ISR_4
//  780     
//  781   case GRXSTS_PKTSTS_DATA_TOGGLE_ERR:
//  782   case GRXSTS_PKTSTS_CH_HALTED:
//  783   default:
//  784     break;
//  785   }
//  786   
//  787   /* Enable the Rx Status Queue Level interrupt */
//  788   intmsk.b.rxstsqlvl = 1;
??USB_OTG_USBH_handle_rx_qlvl_ISR_2:
??USB_OTG_USBH_handle_rx_qlvl_ISR_4:
        ORRS     R5,R5,#0x10
//  789   USB_OTG_MODIFY_REG32(&pdev->regs.GREGS->GINTMSK, 0, intmsk.d32);
        LDR      R0,[R4, #+12]
        LDR      R0,[R0, #+24]
        ORRS     R0,R5,R0
        LDR      R1,[R4, #+12]
        STR      R0,[R1, #+24]
//  790   return 1;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}    ;; return
        CFI EndBlock cfiBlock9
//  791 }
//  792 
//  793 /**
//  794   * @brief  USB_OTG_USBH_handle_IncompletePeriodicXfer_ISR 
//  795   *         Handles the incomplete Periodic transfer Interrupt
//  796   * @param  pdev: Selected device
//  797   * @retval status 
//  798   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function USB_OTG_USBH_handle_IncompletePeriodicXfer_ISR
        THUMB
//  799 static uint32_t USB_OTG_USBH_handle_IncompletePeriodicXfer_ISR (USB_OTG_CORE_HANDLE *pdev)
//  800 {
//  801   
//  802     USB_OTG_GINTSTS_TypeDef       gintsts;
//  803     USB_OTG_HCCHAR_TypeDef        hcchar; 
//  804    
//  805     
//  806 
//  807     
//  808     hcchar.d32 = USB_OTG_READ_REG32(&pdev->regs.HC_REGS[0]->HCCHAR);
USB_OTG_USBH_handle_IncompletePeriodicXfer_ISR:
        LDR      R1,[R0, #+144]
        LDR      R1,[R1, #+0]
//  809     hcchar.b.chen = 1;
        ORRS     R1,R1,#0x80000000
//  810     hcchar.b.chdis = 1;
        ORRS     R1,R1,#0x40000000
//  811     USB_OTG_WRITE_REG32(&pdev->regs.HC_REGS[0]->HCCHAR, hcchar.d32);  
        LDR      R2,[R0, #+144]
        STR      R1,[R2, #+0]
//  812     
//  813     gintsts.d32 = 0;
        MOVS     R1,#+0
//  814     /* Clear interrupt */
//  815     gintsts.b.incomplisoout = 1;
        ORRS     R1,R1,#0x200000
//  816     USB_OTG_WRITE_REG32(&pdev->regs.GREGS->GINTSTS, gintsts.d32);
        LDR      R0,[R0, #+12]
        STR      R1,[R0, #+20]
//  817 
//  818     return 1;
        MOVS     R0,#+1
        BX       LR               ;; return
        CFI EndBlock cfiBlock10
//  819 }

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  820 
//  821 /**
//  822 * @}
//  823 */ 
//  824 
//  825 /**
//  826 * @}
//  827 */ 
//  828 
//  829 /**
//  830 * @}
//  831 */
//  832 
//  833 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
//  834 
// 
// 2 886 bytes in section .text
// 
// 2 886 bytes of CODE memory
//
//Errors: none
//Warnings: none
