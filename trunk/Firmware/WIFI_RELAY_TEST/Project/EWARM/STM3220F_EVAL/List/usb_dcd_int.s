///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    16/May/2011  15:08:15 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0. /
//                    4\STM32F2xx_StdPeriph_Lib_V0.0.4\Libraries\STM32_USB_OT /
//                    G_Driver\src\usb_dcd_int.c                              /
//    Command line =  "D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0 /
//                    .4\STM32F2xx_StdPeriph_Lib_V0.0.4\Libraries\STM32_USB_O /
//                    TG_Driver\src\usb_dcd_int.c" -D USE_STDPERIPH_DRIVER    /
//                    -D STM32F2XX -D USE_STM3220F_EVAL -D USE_USB_OTG_FS -D  /
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
//                    eriph_Template\EWARM\STM3220F_EVAL\List\usb_dcd_int.s   /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME usb_dcd_int

        RTMODEL "__SystemLibrary", "DLib"

        EXTERN USBD_DCD_INT_fops
        EXTERN USB_OTG_EP0Activate
        EXTERN USB_OTG_EP0_OutStart
        EXTERN USB_OTG_FlushTxFifo
        EXTERN USB_OTG_GetDeviceSpeed
        EXTERN USB_OTG_IsDeviceMode
        EXTERN USB_OTG_ReadCoreItr
        EXTERN USB_OTG_ReadDevAllInEPItr
        EXTERN USB_OTG_ReadDevAllOutEp_itr
        EXTERN USB_OTG_ReadDevOutEP_itr
        EXTERN USB_OTG_ReadPacket
        EXTERN USB_OTG_WritePacket

        PUBLIC USBD_OTG_ISR_Handler
        
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
        
// D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0.4\STM32F2xx_StdPeriph_Lib_V0.0.4\Libraries\STM32_USB_OTG_Driver\src\usb_dcd_int.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    usb_dcd_int.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.1
//    6   * @date    11/12/2010
//    7   * @brief   Peripheral Device interrupt subroutines
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
//   22 #include "usb_dcd_int.h"
//   23 /** @addtogroup USB_OTG_DRIVER
//   24 * @{
//   25 */
//   26 
//   27 /** @defgroup USB_DCD_INT 
//   28 * @brief This file is the interface between EFSL ans Host mass-storage class
//   29 * @{
//   30 */
//   31 
//   32 
//   33 /** @defgroup USB_DCD_INT_Private_Defines
//   34 * @{
//   35 */ 
//   36 /**
//   37 * @}
//   38 */ 
//   39 
//   40 
//   41 /** @defgroup USB_DCD_INT_Private_TypesDefinitions
//   42 * @{
//   43 */ 
//   44 /**
//   45 * @}
//   46 */ 
//   47 
//   48 
//   49 
//   50 /** @defgroup USB_DCD_INT_Private_Macros
//   51 * @{
//   52 */ 
//   53 /**
//   54 * @}
//   55 */ 
//   56 
//   57 
//   58 /** @defgroup USB_DCD_INT_Private_Variables
//   59 * @{
//   60 */ 
//   61 /**
//   62 * @}
//   63 */ 
//   64 
//   65 
//   66 /** @defgroup USB_DCD_INT_Private_FunctionPrototypes
//   67 * @{
//   68 */ 
//   69 /* static functions */
//   70 static uint32_t DCD_ReadDevInEP (USB_OTG_CORE_HANDLE *pdev, uint8_t epnum);
//   71 
//   72 /* Interrupt Handlers */
//   73 static uint32_t DCD_HandleInEP_ISR(USB_OTG_CORE_HANDLE *pdev);
//   74 static uint32_t DCD_HandleOutEP_ISR(USB_OTG_CORE_HANDLE *pdev);
//   75 static uint32_t DCD_HandleSof_ISR(USB_OTG_CORE_HANDLE *pdev);
//   76 
//   77 static uint32_t DCD_HandleRxStatusQueueLevel_ISR(USB_OTG_CORE_HANDLE *pdev);
//   78 static uint32_t DCD_WriteEmptyTxFifo(USB_OTG_CORE_HANDLE *pdev , uint32_t epnum);
//   79 
//   80 static uint32_t DCD_HandleUsbReset_ISR(USB_OTG_CORE_HANDLE *pdev);
//   81 static uint32_t DCD_HandleEnumDone_ISR(USB_OTG_CORE_HANDLE *pdev);
//   82 static uint32_t DCD_HandleResume_ISR(USB_OTG_CORE_HANDLE *pdev);
//   83 static uint32_t DCD_HandleUSBSuspend_ISR(USB_OTG_CORE_HANDLE *pdev);
//   84 
//   85 /**
//   86 * @}
//   87 */ 
//   88 
//   89 
//   90 /** @defgroup USB_DCD_INT_Private_Functions
//   91 * @{
//   92 */ 
//   93 
//   94 
//   95 #ifdef USB_OTG_HS_DEDICATED_EP1_ENABLED  
//   96 /**
//   97 * @brief  USBD_OTG_EP1OUT_ISR_Handler
//   98 *         handles all USB Interrupts
//   99 * @param  pdev: device instance
//  100 * @retval status
//  101 */
//  102 uint32_t USBD_OTG_EP1OUT_ISR_Handler (USB_OTG_CORE_HANDLE *pdev)
//  103 {
//  104   
//  105   USB_OTG_DOEPINTn_TypeDef  doepint;
//  106   USB_OTG_DEPXFRSIZ_TypeDef  deptsiz;  
//  107   
//  108   doepint.d32 = USB_OTG_READ_REG32(&pdev->regs.OUTEP_REGS[1]->DOEPINT);
//  109   doepint.d32&= USB_OTG_READ_REG32(&pdev->regs.DREGS->DOUTEP1MSK);
//  110   
//  111   /* Transfer complete */
//  112   if ( doepint.b.xfercompl )
//  113   {
//  114     /* Clear the bit in DOEPINTn for this interrupt */
//  115     CLEAR_OUT_EP_INTR(1, xfercompl);
//  116     if (pdev->cfg.dma_enable == 1)
//  117     {
//  118       deptsiz.d32 = USB_OTG_READ_REG32(&(pdev->regs.OUTEP_REGS[1]->DOEPTSIZ));
//  119       /*ToDo : handle more than one single MPS size packet */
//  120       pdev->dev.out_ep[1].xfer_count = pdev->dev.out_ep[1].maxpacket - \ 
//  121         deptsiz.b.xfersize;
//  122     }    
//  123     /* Inform upper layer: data ready */
//  124     /* RX COMPLETE */
//  125     USBD_DCD_INT_fops->DataOutStage(pdev , 1);
//  126     
//  127   }
//  128   
//  129   /* Endpoint disable  */
//  130   if ( doepint.b.epdisabled )
//  131   {
//  132     /* Clear the bit in DOEPINTn for this interrupt */
//  133     CLEAR_OUT_EP_INTR(1, epdisabled);
//  134   }
//  135   /* AHB Error */
//  136   if ( doepint.b.ahberr )
//  137   {
//  138     CLEAR_OUT_EP_INTR(1, ahberr);
//  139   } 
//  140   return 1;
//  141 }
//  142 
//  143 /**
//  144 * @brief  USBD_OTG_EP1IN_ISR_Handler
//  145 *         handles all USB Interrupts
//  146 * @param  pdev: device instance
//  147 * @retval status
//  148 */
//  149 uint32_t USBD_OTG_EP1IN_ISR_Handler (USB_OTG_CORE_HANDLE *pdev)
//  150 {
//  151   
//  152   USB_OTG_DIEPINTn_TypeDef  diepint;
//  153   uint32_t fifoemptymsk, msk, emp;
//  154   
//  155   msk = USB_OTG_READ_REG32(&pdev->regs.DREGS->DINEP1MSK);
//  156   emp = USB_OTG_READ_REG32(&pdev->regs.DREGS->DIEPEMPMSK);
//  157   msk |= ((emp >> 1 ) & 0x1) << 7;
//  158   diepint.d32  = USB_OTG_READ_REG32(&pdev->regs.INEP_REGS[1]->DIEPINT) & msk;  
//  159   
//  160   if ( diepint.b.xfercompl )
//  161   {
//  162     fifoemptymsk = 0x1 << 1;
//  163     USB_OTG_MODIFY_REG32(&pdev->regs.DREGS->DIEPEMPMSK, fifoemptymsk, 0);
//  164     CLEAR_IN_EP_INTR(1, xfercompl);
//  165     /* TX COMPLETE */
//  166     USBD_DCD_INT_fops->DataInStage(pdev , 1);
//  167   }
//  168   if ( diepint.b.ahberr )
//  169   {
//  170     CLEAR_IN_EP_INTR(1, ahberr);
//  171   }
//  172   if ( diepint.b.timeout )
//  173   {
//  174     CLEAR_IN_EP_INTR(1, timeout);
//  175   }
//  176   if (diepint.b.intktxfemp)
//  177   {
//  178     CLEAR_IN_EP_INTR(1, intktxfemp);
//  179   }
//  180   if (diepint.b.intknepmis)
//  181   {
//  182     CLEAR_IN_EP_INTR(1, intknepmis);
//  183   }
//  184   if (diepint.b.inepnakeff)
//  185   {
//  186     CLEAR_IN_EP_INTR(1, inepnakeff);
//  187   }
//  188   if (diepint.b.emptyintr)
//  189   {
//  190     DCD_WriteEmptyTxFifo(pdev , 1);
//  191     CLEAR_IN_EP_INTR(1, emptyintr);
//  192   }
//  193   return 1;
//  194 }
//  195 #endif
//  196 
//  197 /**
//  198 * @brief  STM32_USBF_OTG_ISR_Handler
//  199 *         handles all USB Interrupts
//  200 * @param  pdev: device instance
//  201 * @retval status
//  202 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function USBD_OTG_ISR_Handler
        THUMB
//  203 uint32_t USBD_OTG_ISR_Handler (USB_OTG_CORE_HANDLE *pdev)
//  204 {
USBD_OTG_ISR_Handler:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        MOVS     R4,R0
//  205   USB_OTG_GINTSTS_TypeDef  gintr_status;
//  206   uint32_t retval = 0;
        MOVS     R6,#+0
//  207   
//  208   if (USB_OTG_IsDeviceMode(pdev)) /* ensure that we are in device mode */
        MOVS     R0,R4
        BL       USB_OTG_IsDeviceMode
        CMP      R0,#+0
        BEQ.N    ??USBD_OTG_ISR_Handler_0
//  209   {
//  210     gintr_status.d32 = USB_OTG_ReadCoreItr(pdev);
        MOVS     R0,R4
        BL       USB_OTG_ReadCoreItr
        MOVS     R5,R0
//  211     if (!gintr_status.d32) /* avoid spurious intrrupt */
        CMP      R5,#+0
        BNE.N    ??USBD_OTG_ISR_Handler_1
//  212     {
//  213       return 0;
        MOVS     R0,#+0
        B.N      ??USBD_OTG_ISR_Handler_2
//  214     }
//  215     
//  216     if (gintr_status.b.outepintr)
??USBD_OTG_ISR_Handler_1:
        UBFX     R0,R5,#+19,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??USBD_OTG_ISR_Handler_3
//  217     {
//  218       retval |= DCD_HandleOutEP_ISR(pdev);
        MOVS     R0,R4
        BL       DCD_HandleOutEP_ISR
        ORRS     R6,R0,R6
//  219     }    
//  220     
//  221     if (gintr_status.b.inepint)
??USBD_OTG_ISR_Handler_3:
        UBFX     R0,R5,#+18,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??USBD_OTG_ISR_Handler_4
//  222     {
//  223       retval |= DCD_HandleInEP_ISR(pdev);
        MOVS     R0,R4
        BL       DCD_HandleInEP_ISR
        ORRS     R6,R0,R6
//  224     }
//  225     
//  226     if (gintr_status.b.modemismatch)
??USBD_OTG_ISR_Handler_4:
        UBFX     R0,R5,#+1,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??USBD_OTG_ISR_Handler_5
//  227     {
//  228       USB_OTG_GINTSTS_TypeDef  gintsts;
//  229       
//  230       /* Clear interrupt */
//  231       gintsts.d32 = 0;
        MOVS     R0,#+0
//  232       gintsts.b.modemismatch = 1;
        ORRS     R0,R0,#0x2
//  233       USB_OTG_WRITE_REG32(&pdev->regs.GREGS->GINTSTS, gintsts.d32);
        LDR      R1,[R4, #+12]
        STR      R0,[R1, #+20]
//  234     }
//  235     
//  236     if (gintr_status.b.wkupintr)
??USBD_OTG_ISR_Handler_5:
        CMP      R5,#+0
        BPL.N    ??USBD_OTG_ISR_Handler_6
//  237     {
//  238       retval |= DCD_HandleResume_ISR(pdev);
        MOVS     R0,R4
        BL       DCD_HandleResume_ISR
        ORRS     R6,R0,R6
//  239     }
//  240     
//  241     if (gintr_status.b.usbsuspend)
??USBD_OTG_ISR_Handler_6:
        UBFX     R0,R5,#+11,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??USBD_OTG_ISR_Handler_7
//  242     {
//  243       retval |= DCD_HandleUSBSuspend_ISR(pdev);
        MOVS     R0,R4
        BL       DCD_HandleUSBSuspend_ISR
        ORRS     R6,R0,R6
//  244     }
//  245     if (gintr_status.b.sofintr)
??USBD_OTG_ISR_Handler_7:
        UBFX     R0,R5,#+3,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??USBD_OTG_ISR_Handler_8
//  246     {
//  247       retval |= DCD_HandleSof_ISR(pdev);
        MOVS     R0,R4
        BL       DCD_HandleSof_ISR
        ORRS     R6,R0,R6
//  248       
//  249     }
//  250     
//  251     if (gintr_status.b.rxstsqlvl)
??USBD_OTG_ISR_Handler_8:
        UBFX     R0,R5,#+4,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??USBD_OTG_ISR_Handler_9
//  252     {
//  253       retval |= DCD_HandleRxStatusQueueLevel_ISR(pdev);
        MOVS     R0,R4
        BL       DCD_HandleRxStatusQueueLevel_ISR
        ORRS     R6,R0,R6
//  254       
//  255     }
//  256     
//  257     if (gintr_status.b.usbreset)
??USBD_OTG_ISR_Handler_9:
        UBFX     R0,R5,#+12,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??USBD_OTG_ISR_Handler_10
//  258     {
//  259       retval |= DCD_HandleUsbReset_ISR(pdev);
        MOVS     R0,R4
        BL       DCD_HandleUsbReset_ISR
        ORRS     R6,R0,R6
//  260       
//  261     }
//  262     if (gintr_status.b.enumdone)
??USBD_OTG_ISR_Handler_10:
        UBFX     R0,R5,#+13,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??USBD_OTG_ISR_Handler_0
//  263     {
//  264       retval |= DCD_HandleEnumDone_ISR(pdev);
        MOVS     R0,R4
        BL       DCD_HandleEnumDone_ISR
        ORRS     R6,R0,R6
//  265     }
//  266   }
//  267   return retval;
??USBD_OTG_ISR_Handler_0:
        MOVS     R0,R6
??USBD_OTG_ISR_Handler_2:
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock0
//  268 }
//  269 
//  270 /**
//  271 * @brief  DCD_HandleResume_ISR
//  272 *         Indicates that the USB_OTG controller has detected a resume or
//  273 *                 remote wakeup sequence
//  274 * @param  pdev: device instance
//  275 * @retval status
//  276 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function DCD_HandleResume_ISR
        THUMB
//  277 static uint32_t DCD_HandleResume_ISR(USB_OTG_CORE_HANDLE *pdev)
//  278 {
DCD_HandleResume_ISR:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  279   USB_OTG_GINTSTS_TypeDef  gintsts;
//  280   USB_OTG_DCTL_TypeDef     devctl;
//  281   USB_OTG_PCGCCTL_TypeDef  power;
//  282   
//  283   if(pdev->cfg.low_power)
        LDRB     R0,[R4, #+10]
        CMP      R0,#+0
        BEQ.N    ??DCD_HandleResume_ISR_0
//  284   {
//  285     /* un-gate USB Core clock */
//  286     power.d32 = USB_OTG_READ_REG32(&pdev->regs.PCGCCTL);
        LDR      R0,[R4, #+268]
//  287     power.b.gatehclk = 0;
        BICS     R0,R0,#0x2
//  288     power.b.stoppclk = 0;
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
//  289     USB_OTG_WRITE_REG32(pdev->regs.PCGCCTL, power.d32);
        LDR      R1,[R4, #+268]
        STR      R0,[R1, #+0]
//  290   }
//  291   
//  292   /* Clear the Remote Wakeup Signalling */
//  293   devctl.d32 = 0;
??DCD_HandleResume_ISR_0:
        MOVS     R0,#+0
//  294   devctl.b.rmtwkupsig = 1;
        ORRS     R0,R0,#0x1
//  295   USB_OTG_MODIFY_REG32(&pdev->regs.DREGS->DCTL, devctl.d32, 0);
        LDR      R1,[R4, #+16]
        LDR      R1,[R1, #+4]
        BICS     R0,R1,R0
        LDR      R1,[R4, #+16]
        STR      R0,[R1, #+4]
//  296   
//  297   /* Inform upper layer by the Resume Event */
//  298   USBD_DCD_INT_fops->Resume (pdev);
        MOVS     R0,R4
        LDR.W    R1,??DataTable5
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+24]
        BLX      R1
//  299   
//  300   /* Clear interrupt */
//  301   gintsts.d32 = 0;
        MOVS     R0,#+0
//  302   gintsts.b.wkupintr = 1;
        ORRS     R0,R0,#0x80000000
//  303   USB_OTG_WRITE_REG32 (&pdev->regs.GREGS->GINTSTS, gintsts.d32);
        LDR      R1,[R4, #+12]
        STR      R0,[R1, #+20]
//  304   return 1;
        MOVS     R0,#+1
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock1
//  305 }
//  306 
//  307 /**
//  308 * @brief  USB_OTG_HandleUSBSuspend_ISR
//  309 *         Indicates that SUSPEND state has been detected on the USB
//  310 * @param  pdev: device instance
//  311 * @retval status
//  312 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function DCD_HandleUSBSuspend_ISR
        THUMB
//  313 static uint32_t DCD_HandleUSBSuspend_ISR(USB_OTG_CORE_HANDLE *pdev)
//  314 {
DCD_HandleUSBSuspend_ISR:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  315   USB_OTG_GINTSTS_TypeDef  gintsts;
//  316   USB_OTG_PCGCCTL_TypeDef  power;
//  317   
//  318   USBD_DCD_INT_fops->Suspend (pdev);  
        MOVS     R0,R4
        LDR.W    R1,??DataTable5
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+20]
        BLX      R1
//  319   
//  320   /* Clear interrupt */
//  321   gintsts.d32 = 0;
        MOVS     R0,#+0
//  322   gintsts.b.usbsuspend = 1;
        ORRS     R0,R0,#0x800
//  323   USB_OTG_WRITE_REG32(&pdev->regs.GREGS->GINTSTS, gintsts.d32);
        LDR      R1,[R4, #+12]
        STR      R0,[R1, #+20]
//  324   
//  325   if(pdev->cfg.low_power)
        LDRB     R0,[R4, #+10]
        CMP      R0,#+0
        BEQ.N    ??DCD_HandleUSBSuspend_ISR_0
//  326   {
//  327     power.d32 = 0;
        MOVS     R0,#+0
//  328     power.b.stoppclk = 1;
        ORRS     R0,R0,#0x1
//  329     USB_OTG_MODIFY_REG32(pdev->regs.PCGCCTL, 0, power.d32);  
        LDR      R1,[R4, #+268]
        LDR      R1,[R1, #+0]
        ORRS     R1,R0,R1
        LDR      R2,[R4, #+268]
        STR      R1,[R2, #+0]
//  330     
//  331     power.b.gatehclk = 1;
        ORRS     R0,R0,#0x2
//  332     USB_OTG_MODIFY_REG32(pdev->regs.PCGCCTL, 0, power.d32);
        LDR      R1,[R4, #+268]
        LDR      R1,[R1, #+0]
        ORRS     R0,R0,R1
        LDR      R1,[R4, #+268]
        STR      R0,[R1, #+0]
//  333     
//  334     /* switch-off the clocks */
//  335     *(uint32_t *)(0xE000ED10) |= 0x00000006 ; // DeepSleepOnExit
        LDR.W    R0,??DataTable5_1  ;; 0xe000ed10
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x6
        LDR.W    R1,??DataTable5_1  ;; 0xe000ed10
        STR      R0,[R1, #+0]
//  336   }
//  337   return 1;
??DCD_HandleUSBSuspend_ISR_0:
        MOVS     R0,#+1
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock2
//  338 }
//  339 
//  340 /**
//  341 * @brief  DCD_HandleInEP_ISR
//  342 *         Indicates that an IN EP has a pending Interrupt
//  343 * @param  pdev: device instance
//  344 * @retval status
//  345 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function DCD_HandleInEP_ISR
        THUMB
//  346 static uint32_t DCD_HandleInEP_ISR(USB_OTG_CORE_HANDLE *pdev)
//  347 {
DCD_HandleInEP_ISR:
        PUSH     {R3-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI R7 Frame(CFA, -8)
        CFI R6 Frame(CFA, -12)
        CFI R5 Frame(CFA, -16)
        CFI R4 Frame(CFA, -20)
        CFI CFA R13+24
        MOVS     R4,R0
//  348   USB_OTG_DIEPINTn_TypeDef  diepint;
//  349   
//  350   uint32_t ep_intr;
//  351   uint32_t epnum = 0;
        MOVS     R5,#+0
//  352   uint32_t fifoemptymsk;
//  353   diepint.d32 = 0;
        MOVS     R7,#+0
//  354   ep_intr = USB_OTG_ReadDevAllInEPItr(pdev);
        MOVS     R0,R4
        BL       USB_OTG_ReadDevAllInEPItr
        MOVS     R6,R0
        B.N      ??DCD_HandleInEP_ISR_0
//  355   
//  356   while ( ep_intr )
//  357   {
//  358     if (ep_intr&0x1) /* In ITR */
??DCD_HandleInEP_ISR_1:
        MOVS     R0,R6
        LSLS     R0,R0,#+31
        BPL.N    ??DCD_HandleInEP_ISR_2
//  359     {
//  360       diepint.d32 = DCD_ReadDevInEP(pdev , epnum); /* Get In ITR status */
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       DCD_ReadDevInEP
        MOVS     R7,R0
//  361       if ( diepint.b.xfercompl )
        ANDS     R0,R7,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??DCD_HandleInEP_ISR_3
//  362       {
//  363         fifoemptymsk = 0x1 << epnum;
        MOVS     R0,#+1
        LSLS     R0,R0,R5
//  364         USB_OTG_MODIFY_REG32(&pdev->regs.DREGS->DIEPEMPMSK, fifoemptymsk, 0);
        LDR      R1,[R4, #+16]
        LDR      R1,[R1, #+52]
        BICS     R0,R1,R0
        LDR      R1,[R4, #+16]
        STR      R0,[R1, #+52]
//  365         CLEAR_IN_EP_INTR(epnum, xfercompl);
        MOVS     R7,#+0
        ORRS     R7,R7,#0x1
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+24]
        STR      R7,[R0, #+8]
//  366         /* TX COMPLETE */
//  367         USBD_DCD_INT_fops->DataInStage(pdev , epnum);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        LDR.W    R2,??DataTable5
        LDR      R2,[R2, #+0]
        LDR      R2,[R2, #+4]
        BLX      R2
//  368         
//  369         if (pdev->cfg.dma_enable == 1)
        LDRB     R0,[R4, #+3]
        CMP      R0,#+1
        BNE.N    ??DCD_HandleInEP_ISR_3
//  370         {
//  371           if((epnum == 0) && (pdev->dev.device_state == USB_OTG_EP0_STATUS_IN))
        CMP      R5,#+0
        BNE.N    ??DCD_HandleInEP_ISR_3
        LDRB     R0,[R4, #+273]
        CMP      R0,#+4
        BNE.N    ??DCD_HandleInEP_ISR_3
//  372           {
//  373             /* prepare to rx more setup packets */
//  374             USB_OTG_EP0_OutStart(pdev);
        MOVS     R0,R4
        BL       USB_OTG_EP0_OutStart
//  375           }
//  376         }           
//  377       }
//  378       if ( diepint.b.ahberr )
??DCD_HandleInEP_ISR_3:
        UBFX     R0,R7,#+2,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??DCD_HandleInEP_ISR_4
//  379       {
//  380         CLEAR_IN_EP_INTR(epnum, ahberr);
        MOVS     R7,#+0
        ORRS     R7,R7,#0x4
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+24]
        STR      R7,[R0, #+8]
//  381       }
//  382       if ( diepint.b.timeout )
??DCD_HandleInEP_ISR_4:
        UBFX     R0,R7,#+3,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??DCD_HandleInEP_ISR_5
//  383       {
//  384         CLEAR_IN_EP_INTR(epnum, timeout);
        MOVS     R7,#+0
        ORRS     R7,R7,#0x8
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+24]
        STR      R7,[R0, #+8]
//  385       }
//  386       if (diepint.b.intktxfemp)
??DCD_HandleInEP_ISR_5:
        UBFX     R0,R7,#+4,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??DCD_HandleInEP_ISR_6
//  387       {
//  388         CLEAR_IN_EP_INTR(epnum, intktxfemp);
        MOVS     R7,#+0
        ORRS     R7,R7,#0x10
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+24]
        STR      R7,[R0, #+8]
//  389       }
//  390       if (diepint.b.intknepmis)
??DCD_HandleInEP_ISR_6:
        UBFX     R0,R7,#+5,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??DCD_HandleInEP_ISR_7
//  391       {
//  392         CLEAR_IN_EP_INTR(epnum, intknepmis);
        MOVS     R7,#+0
        ORRS     R7,R7,#0x20
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+24]
        STR      R7,[R0, #+8]
//  393       }
//  394       if (diepint.b.inepnakeff)
??DCD_HandleInEP_ISR_7:
        UBFX     R0,R7,#+6,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??DCD_HandleInEP_ISR_8
//  395       {
//  396         CLEAR_IN_EP_INTR(epnum, inepnakeff);
        MOVS     R7,#+0
        ORRS     R7,R7,#0x40
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+24]
        STR      R7,[R0, #+8]
//  397       }
//  398       if (diepint.b.emptyintr)
??DCD_HandleInEP_ISR_8:
        UBFX     R0,R7,#+7,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??DCD_HandleInEP_ISR_2
//  399       {
//  400         
//  401         DCD_WriteEmptyTxFifo(pdev , epnum);
        MOVS     R1,R5
        MOVS     R0,R4
        BL       DCD_WriteEmptyTxFifo
//  402         
//  403         CLEAR_IN_EP_INTR(epnum, emptyintr);
        MOVS     R7,#+0
        ORRS     R7,R7,#0x80
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+24]
        STR      R7,[R0, #+8]
//  404       }
//  405     }
//  406     epnum++;
??DCD_HandleInEP_ISR_2:
        ADDS     R5,R5,#+1
//  407     ep_intr >>= 1;
        LSRS     R6,R6,#+1
//  408   }
??DCD_HandleInEP_ISR_0:
        CMP      R6,#+0
        BNE.N    ??DCD_HandleInEP_ISR_1
//  409   
//  410   return 1;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}    ;; return
        CFI EndBlock cfiBlock3
//  411 }
//  412 
//  413 /**
//  414 * @brief  DCD_HandleOutEP_ISR
//  415 *         Indicates that an OUT EP has a pending Interrupt
//  416 * @param  pdev: device instance
//  417 * @retval status
//  418 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function DCD_HandleOutEP_ISR
        THUMB
//  419 static uint32_t DCD_HandleOutEP_ISR(USB_OTG_CORE_HANDLE *pdev)
//  420 {
DCD_HandleOutEP_ISR:
        PUSH     {R3-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI R7 Frame(CFA, -8)
        CFI R6 Frame(CFA, -12)
        CFI R5 Frame(CFA, -16)
        CFI R4 Frame(CFA, -20)
        CFI CFA R13+24
        MOVS     R4,R0
//  421   uint32_t ep_intr;
//  422   USB_OTG_DOEPINTn_TypeDef  doepint;
//  423   USB_OTG_DEPXFRSIZ_TypeDef  deptsiz;
//  424   uint32_t epnum = 0;
        MOVS     R5,#+0
//  425   
//  426   doepint.d32 = 0;
        MOVS     R7,#+0
//  427   
//  428   /* Read in the device interrupt bits */
//  429   ep_intr = USB_OTG_ReadDevAllOutEp_itr(pdev);
        MOVS     R0,R4
        BL       USB_OTG_ReadDevAllOutEp_itr
        MOVS     R6,R0
        B.N      ??DCD_HandleOutEP_ISR_0
//  430   
//  431   while ( ep_intr )
//  432   {
//  433     if (ep_intr&0x1)
??DCD_HandleOutEP_ISR_1:
        MOVS     R0,R6
        LSLS     R0,R0,#+31
        BPL.N    ??DCD_HandleOutEP_ISR_2
//  434     {
//  435       
//  436       doepint.d32 = USB_OTG_ReadDevOutEP_itr(pdev, epnum);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       USB_OTG_ReadDevOutEP_itr
        MOVS     R7,R0
//  437       
//  438       /* Transfer complete */
//  439       if ( doepint.b.xfercompl )
        ANDS     R0,R7,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??DCD_HandleOutEP_ISR_3
//  440       {
//  441         /* Clear the bit in DOEPINTn for this interrupt */
//  442         CLEAR_OUT_EP_INTR(epnum, xfercompl);
        MOVS     R7,#+0
        ORRS     R7,R7,#0x1
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+84]
        STR      R7,[R0, #+8]
//  443         if (pdev->cfg.dma_enable == 1)
        LDRB     R0,[R4, #+3]
        CMP      R0,#+1
        BNE.N    ??DCD_HandleOutEP_ISR_4
//  444         {
//  445           deptsiz.d32 = USB_OTG_READ_REG32(&(pdev->regs.OUTEP_REGS[epnum]->DOEPTSIZ));
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+84]
        LDR      R0,[R0, #+16]
//  446           /*ToDo : handle more than one single MPS size packet */
//  447           pdev->dev.out_ep[epnum].xfer_count = pdev->dev.out_ep[epnum].maxpacket - \ 
//  448             deptsiz.b.xfersize;
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        LDR      R1,[R1, #+888]
        LSLS     R0,R0,#+13
        LSRS     R0,R0,#+13
        SUBS     R0,R1,R0
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STR      R0,[R1, #+904]
//  449         }
//  450         /* Inform upper layer: data ready */
//  451         /* RX COMPLETE */
//  452         USBD_DCD_INT_fops->DataOutStage(pdev , epnum);
??DCD_HandleOutEP_ISR_4:
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        LDR.N    R2,??DataTable5
        LDR      R2,[R2, #+0]
        LDR      R2,[R2, #+0]
        BLX      R2
//  453         
//  454         if (pdev->cfg.dma_enable == 1)
        LDRB     R0,[R4, #+3]
        CMP      R0,#+1
        BNE.N    ??DCD_HandleOutEP_ISR_3
//  455         {
//  456           if((epnum == 0) && (pdev->dev.device_state == USB_OTG_EP0_STATUS_OUT))
        CMP      R5,#+0
        BNE.N    ??DCD_HandleOutEP_ISR_3
        LDRB     R0,[R4, #+273]
        CMP      R0,#+5
        BNE.N    ??DCD_HandleOutEP_ISR_3
//  457           {
//  458             /* prepare to rx more setup packets */
//  459             USB_OTG_EP0_OutStart(pdev);
        MOVS     R0,R4
        BL       USB_OTG_EP0_OutStart
//  460           }
//  461         }        
//  462       }
//  463       /* Endpoint disable  */
//  464       if ( doepint.b.epdisabled )
??DCD_HandleOutEP_ISR_3:
        UBFX     R0,R7,#+1,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??DCD_HandleOutEP_ISR_5
//  465       {
//  466         /* Clear the bit in DOEPINTn for this interrupt */
//  467         CLEAR_OUT_EP_INTR(epnum, epdisabled);
        MOVS     R7,#+0
        ORRS     R7,R7,#0x2
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+84]
        STR      R7,[R0, #+8]
//  468       }
//  469       /* AHB Error */
//  470       if ( doepint.b.ahberr )
??DCD_HandleOutEP_ISR_5:
        UBFX     R0,R7,#+2,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??DCD_HandleOutEP_ISR_6
//  471       {
//  472         CLEAR_OUT_EP_INTR(epnum, ahberr);
        MOVS     R7,#+0
        ORRS     R7,R7,#0x4
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+84]
        STR      R7,[R0, #+8]
//  473       }
//  474       /* Setup Phase Done (control EPs) */
//  475       if ( doepint.b.setup )
??DCD_HandleOutEP_ISR_6:
        UBFX     R0,R7,#+3,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??DCD_HandleOutEP_ISR_2
//  476       {
//  477         
//  478         /* inform the upper layer that a setup packet is available */
//  479         /* SETUP COMPLETE */
//  480         USBD_DCD_INT_fops->SetupStage(pdev);
        MOVS     R0,R4
        LDR.N    R1,??DataTable5
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+8]
        BLX      R1
//  481         CLEAR_OUT_EP_INTR(epnum, setup);
        MOVS     R7,#+0
        ORRS     R7,R7,#0x8
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+84]
        STR      R7,[R0, #+8]
//  482       }
//  483     }
//  484     epnum++;
??DCD_HandleOutEP_ISR_2:
        ADDS     R5,R5,#+1
//  485     ep_intr >>= 1;
        LSRS     R6,R6,#+1
//  486   }
??DCD_HandleOutEP_ISR_0:
        CMP      R6,#+0
        BNE.N    ??DCD_HandleOutEP_ISR_1
//  487   return 1;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}    ;; return
        CFI EndBlock cfiBlock4
//  488 }
//  489 
//  490 /**
//  491 * @brief  DCD_HandleSof_ISR
//  492 *         Handles the SOF Interrupts
//  493 * @param  pdev: device instance
//  494 * @retval status
//  495 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function DCD_HandleSof_ISR
        THUMB
//  496 static uint32_t DCD_HandleSof_ISR(USB_OTG_CORE_HANDLE *pdev)
//  497 {
DCD_HandleSof_ISR:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  498   USB_OTG_GINTSTS_TypeDef  GINTSTS;
//  499   
//  500   
//  501   USBD_DCD_INT_fops->SOF(pdev);
        MOVS     R0,R4
        LDR.N    R1,??DataTable5
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+12]
        BLX      R1
//  502   
//  503   /* Clear interrupt */
//  504   GINTSTS.d32 = 0;
        MOVS     R0,#+0
//  505   GINTSTS.b.sofintr = 1;
        ORRS     R0,R0,#0x8
//  506   USB_OTG_WRITE_REG32 (&pdev->regs.GREGS->GINTSTS, GINTSTS.d32);
        LDR      R1,[R4, #+12]
        STR      R0,[R1, #+20]
//  507   
//  508   return 1;
        MOVS     R0,#+1
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock5
//  509 }
//  510 
//  511 /**
//  512 * @brief  DCD_HandleRxStatusQueueLevel_ISR
//  513 *         Handles the Rx Status Queue Level Interrupt
//  514 * @param  pdev: device instance
//  515 * @retval status
//  516 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function DCD_HandleRxStatusQueueLevel_ISR
        THUMB
//  517 static uint32_t DCD_HandleRxStatusQueueLevel_ISR(USB_OTG_CORE_HANDLE *pdev)
//  518 {
DCD_HandleRxStatusQueueLevel_ISR:
        PUSH     {R3-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI R7 Frame(CFA, -8)
        CFI R6 Frame(CFA, -12)
        CFI R5 Frame(CFA, -16)
        CFI R4 Frame(CFA, -20)
        CFI CFA R13+24
        MOVS     R4,R0
//  519   USB_OTG_GINTMSK_TypeDef  int_mask;
//  520   USB_OTG_DRXSTS_TypeDef   status;
//  521   USB_OTG_EP *ep;
//  522   
//  523   /* Disable the Rx Status Queue Level interrupt */
//  524   int_mask.d32 = 0;
        MOVS     R5,#+0
//  525   int_mask.b.rxstsqlvl = 1;
        ORRS     R5,R5,#0x10
//  526   USB_OTG_MODIFY_REG32( &pdev->regs.GREGS->GINTMSK, int_mask.d32, 0);
        LDR      R0,[R4, #+12]
        LDR      R0,[R0, #+24]
        BICS     R0,R0,R5
        LDR      R1,[R4, #+12]
        STR      R0,[R1, #+24]
//  527   
//  528   /* Get the Status from the top of the FIFO */
//  529   status.d32 = USB_OTG_READ_REG32( &pdev->regs.GREGS->GRXSTSP );
        LDR      R0,[R4, #+12]
        LDR      R6,[R0, #+32]
//  530   
//  531   ep = &pdev->dev.out_ep[status.b.epnum];
        ANDS     R0,R6,#0xF
        MOVS     R1,#+40
        MLA      R0,R1,R0,R4
        ADDW     R7,R0,#+880
//  532   
//  533   switch (status.b.pktsts)
        LSRS     R0,R6,#+17
        ANDS     R0,R0,#0xF
        CMP      R0,#+1
        BEQ.N    ??DCD_HandleRxStatusQueueLevel_ISR_0
        CMP      R0,#+2
        BEQ.N    ??DCD_HandleRxStatusQueueLevel_ISR_1
        CMP      R0,#+3
        BEQ.N    ??DCD_HandleRxStatusQueueLevel_ISR_2
        CMP      R0,#+4
        BEQ.N    ??DCD_HandleRxStatusQueueLevel_ISR_3
        CMP      R0,#+6
        BEQ.N    ??DCD_HandleRxStatusQueueLevel_ISR_4
        B.N      ??DCD_HandleRxStatusQueueLevel_ISR_5
//  534   {
//  535   case STS_GOUT_NAK:
//  536     break;
??DCD_HandleRxStatusQueueLevel_ISR_0:
        B.N      ??DCD_HandleRxStatusQueueLevel_ISR_6
//  537   case STS_DATA_UPDT:
//  538     if (status.b.bcnt)
??DCD_HandleRxStatusQueueLevel_ISR_1:
        LSRS     R0,R6,#+4
        LSLS     R0,R0,#+21
        LSRS     R0,R0,#+21
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BEQ.N    ??DCD_HandleRxStatusQueueLevel_ISR_7
//  539     {
//  540       USB_OTG_ReadPacket(pdev,ep->xfer_buff, status.b.bcnt);
        UBFX     R2,R6,#+4,#+11
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR      R1,[R7, #+12]
        MOVS     R0,R4
        BL       USB_OTG_ReadPacket
//  541       ep->xfer_buff += status.b.bcnt;
        UBFX     R0,R6,#+4,#+11
        LDR      R1,[R7, #+12]
        ADDS     R0,R0,R1
        STR      R0,[R7, #+12]
//  542       ep->xfer_count += status.b.bcnt;
        LDR      R0,[R7, #+24]
        UBFX     R1,R6,#+4,#+11
        ADDS     R0,R1,R0
        STR      R0,[R7, #+24]
//  543     }
//  544     break;
??DCD_HandleRxStatusQueueLevel_ISR_7:
        B.N      ??DCD_HandleRxStatusQueueLevel_ISR_6
//  545   case STS_XFER_COMP:
//  546     break;
??DCD_HandleRxStatusQueueLevel_ISR_2:
        B.N      ??DCD_HandleRxStatusQueueLevel_ISR_6
//  547   case STS_SETUP_COMP:
//  548     break;
??DCD_HandleRxStatusQueueLevel_ISR_3:
        B.N      ??DCD_HandleRxStatusQueueLevel_ISR_6
//  549   case STS_SETUP_UPDT:
//  550     /* Copy the setup packet received in Fifo into the setup buffer in RAM */
//  551     USB_OTG_ReadPacket(pdev , pdev->dev.setup_packet, 8);
??DCD_HandleRxStatusQueueLevel_ISR_4:
        MOVS     R2,#+8
        ADDS     R1,R4,#+1480
        MOVS     R0,R4
        BL       USB_OTG_ReadPacket
//  552     ep->xfer_count += status.b.bcnt;
        LDR      R0,[R7, #+24]
        UBFX     R1,R6,#+4,#+11
        ADDS     R0,R1,R0
        STR      R0,[R7, #+24]
//  553     break;
        B.N      ??DCD_HandleRxStatusQueueLevel_ISR_6
//  554   default:
//  555     break;
//  556   }
//  557   
//  558   /* Enable the Rx Status Queue Level interrupt */
//  559   USB_OTG_MODIFY_REG32( &pdev->regs.GREGS->GINTMSK, 0, int_mask.d32);
??DCD_HandleRxStatusQueueLevel_ISR_5:
??DCD_HandleRxStatusQueueLevel_ISR_6:
        LDR      R0,[R4, #+12]
        LDR      R0,[R0, #+24]
        ORRS     R0,R5,R0
        LDR      R1,[R4, #+12]
        STR      R0,[R1, #+24]
//  560   
//  561   return 1;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}    ;; return
        CFI EndBlock cfiBlock6
//  562 }
//  563 
//  564 /**
//  565 * @brief  DCD_WriteEmptyTxFifo
//  566 *         check Fifo for the next packet to be loaded
//  567 * @param  pdev: device instance
//  568 * @retval status
//  569 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function DCD_WriteEmptyTxFifo
        THUMB
//  570 static uint32_t DCD_WriteEmptyTxFifo(USB_OTG_CORE_HANDLE *pdev, uint32_t epnum)
//  571 {
DCD_WriteEmptyTxFifo:
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
//  572   USB_OTG_DIEPTSIZn_TypeDef  txstatus;
//  573   USB_OTG_EP *ep;
//  574   uint32_t len = 0;
        MOVS     R6,#+0
//  575   uint32_t len32b;
//  576   txstatus.d32 = 0;
        MOVS     R0,#+0
//  577   
//  578   ep = &pdev->dev.in_ep[epnum];    
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        ADDW     R7,R1,#+280
//  579   
//  580   len = ep->xfer_len - ep->xfer_count;
        LDR      R1,[R7, #+20]
        LDR      R2,[R7, #+24]
        SUBS     R1,R1,R2
        MOVS     R6,R1
//  581   
//  582   if (len > ep->maxpacket)
        LDR      R1,[R7, #+8]
        CMP      R1,R6
        BCS.N    ??DCD_WriteEmptyTxFifo_0
//  583   {
//  584     len = ep->maxpacket;
        LDR      R6,[R7, #+8]
//  585   }
//  586   
//  587   len32b = (len + 3) / 4;
??DCD_WriteEmptyTxFifo_0:
        ADDS     R0,R6,#+3
        LSRS     R8,R0,#+2
//  588   txstatus.d32 = USB_OTG_READ_REG32( &pdev->regs.INEP_REGS[epnum]->DIEPTSIZ);
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+24]
        LDR      R0,[R0, #+24]
        B.N      ??DCD_WriteEmptyTxFifo_1
//  589   
//  590   
//  591   
//  592   while  (txstatus.b.txfspcavail > len32b &&
//  593           ep->xfer_count < ep->xfer_len &&
//  594             ep->xfer_len != 0)
//  595   {
//  596     /* Write the FIFO */
//  597     len = ep->xfer_len - ep->xfer_count;
??DCD_WriteEmptyTxFifo_2:
        LDR      R0,[R7, #+20]
        LDR      R1,[R7, #+24]
        SUBS     R6,R0,R1
//  598     
//  599     if (len > ep->maxpacket)
        LDR      R0,[R7, #+8]
        CMP      R0,R6
        BCS.N    ??DCD_WriteEmptyTxFifo_3
//  600     {
//  601       len = ep->maxpacket;
        LDR      R6,[R7, #+8]
//  602     }
//  603     len32b = (len + 3) / 4;
??DCD_WriteEmptyTxFifo_3:
        ADDS     R0,R6,#+3
        LSRS     R8,R0,#+2
//  604     
//  605     USB_OTG_WritePacket (pdev , ep->xfer_buff, epnum, len);
        MOVS     R3,R6
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R5
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR      R1,[R7, #+12]
        MOVS     R0,R4
        BL       USB_OTG_WritePacket
//  606     
//  607     ep->xfer_buff  += len;
        LDR      R0,[R7, #+12]
        ADDS     R0,R6,R0
        STR      R0,[R7, #+12]
//  608     ep->xfer_count += len;
        LDR      R0,[R7, #+24]
        ADDS     R0,R6,R0
        STR      R0,[R7, #+24]
//  609     
//  610     txstatus.d32 = USB_OTG_READ_REG32(&pdev->regs.INEP_REGS[epnum]->DIEPTSIZ);
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+24]
        LDR      R0,[R0, #+24]
//  611   }
??DCD_WriteEmptyTxFifo_1:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R8,R0
        BCS.N    ??DCD_WriteEmptyTxFifo_4
        LDR      R0,[R7, #+24]
        LDR      R1,[R7, #+20]
        CMP      R0,R1
        BCS.N    ??DCD_WriteEmptyTxFifo_4
        LDR      R0,[R7, #+20]
        CMP      R0,#+0
        BNE.N    ??DCD_WriteEmptyTxFifo_2
//  612   
//  613   return 1;
??DCD_WriteEmptyTxFifo_4:
        MOVS     R0,#+1
        POP      {R4-R8,PC}       ;; return
        CFI EndBlock cfiBlock7
//  614 }
//  615 
//  616 /**
//  617 * @brief  DCD_HandleUsbReset_ISR
//  618 *         This interrupt occurs when a USB Reset is detected
//  619 * @param  pdev: device instance
//  620 * @retval status
//  621 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function DCD_HandleUsbReset_ISR
        THUMB
//  622 static uint32_t DCD_HandleUsbReset_ISR(USB_OTG_CORE_HANDLE *pdev)
//  623 {
DCD_HandleUsbReset_ISR:
        PUSH     {R3-R9,LR}
        CFI R14 Frame(CFA, -4)
        CFI R9 Frame(CFA, -8)
        CFI R8 Frame(CFA, -12)
        CFI R7 Frame(CFA, -16)
        CFI R6 Frame(CFA, -20)
        CFI R5 Frame(CFA, -24)
        CFI R4 Frame(CFA, -28)
        CFI CFA R13+32
        MOVS     R4,R0
//  624   USB_OTG_DAINT_TypeDef    daintmsk;
//  625   USB_OTG_DOEPMSK_TypeDef  doepmsk;
//  626   USB_OTG_DIEPMSK_TypeDef  diepmsk;
//  627   USB_OTG_DCFG_TypeDef     dcfg;
//  628   USB_OTG_DCTL_TypeDef     dctl;
//  629   USB_OTG_GINTSTS_TypeDef  gintsts;
//  630   uint32_t i;
//  631   
//  632   dctl.d32 = 0;
        MOVS     R0,#+0
//  633   daintmsk.d32 = 0;
        MOVS     R5,#+0
//  634   doepmsk.d32 = 0;
        MOVS     R6,#+0
//  635   diepmsk.d32 = 0;
        MOVS     R7,#+0
//  636   dcfg.d32 = 0;
        MOVS     R8,#+0
//  637   gintsts.d32 = 0;
        MOVS     R9,#+0
//  638   
//  639   /* Clear the Remote Wakeup Signalling */
//  640   dctl.b.rmtwkupsig = 1;
        ORRS     R0,R0,#0x1
//  641   USB_OTG_MODIFY_REG32(&pdev->regs.DREGS->DCTL, dctl.d32, 0 );
        LDR      R1,[R4, #+16]
        LDR      R1,[R1, #+4]
        BICS     R0,R1,R0
        LDR      R1,[R4, #+16]
        STR      R0,[R1, #+4]
//  642   
//  643   /* Flush the Tx FIFO */
//  644   USB_OTG_FlushTxFifo(pdev ,  0 );
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       USB_OTG_FlushTxFifo
//  645   
//  646   for (i = 0; i < pdev->cfg.dev_endpoints ; i++)
        MOVS     R0,#+0
        B.N      ??DCD_HandleUsbReset_ISR_0
//  647   {
//  648     USB_OTG_WRITE_REG32( &pdev->regs.INEP_REGS[i]->DIEPINT, 0xFF);
??DCD_HandleUsbReset_ISR_1:
        ADDS     R1,R4,R0, LSL #+2
        LDR      R1,[R1, #+24]
        MOVS     R2,#+255
        STR      R2,[R1, #+8]
//  649     USB_OTG_WRITE_REG32( &pdev->regs.OUTEP_REGS[i]->DOEPINT, 0xFF);
        ADDS     R1,R4,R0, LSL #+2
        LDR      R1,[R1, #+84]
        MOVS     R2,#+255
        STR      R2,[R1, #+8]
//  650   }
        ADDS     R0,R0,#+1
??DCD_HandleUsbReset_ISR_0:
        LDRB     R1,[R4, #+1]
        CMP      R0,R1
        BCC.N    ??DCD_HandleUsbReset_ISR_1
//  651   USB_OTG_WRITE_REG32( &pdev->regs.DREGS->DAINT, 0xFFFFFFFF );
        LDR      R0,[R4, #+16]
        MOVS     R1,#-1
        STR      R1,[R0, #+24]
//  652   
//  653   daintmsk.ep.in = 1;
        MOVS     R0,#+1
        BFI      R5,R0,#+0,#+16
//  654   daintmsk.ep.out = 1;
        MOVS     R0,#+1
        BFI      R5,R0,#+16,#+16
//  655   USB_OTG_WRITE_REG32( &pdev->regs.DREGS->DAINTMSK, daintmsk.d32 );
        LDR      R0,[R4, #+16]
        STR      R5,[R0, #+28]
//  656   
//  657   doepmsk.b.setup = 1;
        ORRS     R6,R6,#0x8
//  658   doepmsk.b.xfercompl = 1;
        ORRS     R6,R6,#0x1
//  659   doepmsk.b.ahberr = 1;
        ORRS     R6,R6,#0x4
//  660   doepmsk.b.epdisabled = 1;
        ORRS     R6,R6,#0x2
//  661   USB_OTG_WRITE_REG32( &pdev->regs.DREGS->DOEPMSK, doepmsk.d32 );
        LDR      R0,[R4, #+16]
        STR      R6,[R0, #+20]
//  662 #ifdef USB_OTG_HS_DEDICATED_EP1_ENABLED   
//  663   USB_OTG_WRITE_REG32( &pdev->regs.DREGS->DOUTEP1MSK, doepmsk.d32 );
//  664 #endif
//  665   diepmsk.b.xfercompl = 1;
        ORRS     R7,R7,#0x1
//  666   diepmsk.b.timeout = 1;
        ORRS     R7,R7,#0x8
//  667   diepmsk.b.epdisabled = 1;
        ORRS     R7,R7,#0x2
//  668   diepmsk.b.ahberr = 1;
        ORRS     R7,R7,#0x4
//  669   diepmsk.b.intknepmis = 1;
        ORRS     R7,R7,#0x20
//  670   USB_OTG_WRITE_REG32( &pdev->regs.DREGS->DIEPMSK, diepmsk.d32 );
        LDR      R0,[R4, #+16]
        STR      R7,[R0, #+16]
//  671 #ifdef USB_OTG_HS_DEDICATED_EP1_ENABLED  
//  672   USB_OTG_WRITE_REG32( &pdev->regs.DREGS->DINEP1MSK, diepmsk.d32 );
//  673 #endif
//  674   /* Reset Device Address */
//  675   dcfg.d32 = USB_OTG_READ_REG32( &pdev->regs.DREGS->DCFG);
        LDR      R0,[R4, #+16]
        LDR      R8,[R0, #+0]
//  676   dcfg.b.devaddr = 0;
        BICS     R8,R8,#0x7F0
//  677   USB_OTG_WRITE_REG32( &pdev->regs.DREGS->DCFG, dcfg.d32);
        LDR      R0,[R4, #+16]
        STR      R8,[R0, #+0]
//  678   
//  679   
//  680   /* setup EP0 to receive SETUP packets */
//  681   USB_OTG_EP0_OutStart(pdev);
        MOVS     R0,R4
        BL       USB_OTG_EP0_OutStart
//  682   
//  683   /* Clear interrupt */
//  684   gintsts.d32 = 0;
        MOVS     R9,#+0
//  685   gintsts.b.usbreset = 1;
        ORRS     R9,R9,#0x1000
//  686   USB_OTG_WRITE_REG32 (&pdev->regs.GREGS->GINTSTS, gintsts.d32);
        LDR      R0,[R4, #+12]
        STR      R9,[R0, #+20]
//  687   
//  688   /*Reset internal state machine */
//  689   USBD_DCD_INT_fops->Reset(pdev);
        MOVS     R0,R4
        LDR.N    R1,??DataTable5
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+16]
        BLX      R1
//  690   return 1;
        MOVS     R0,#+1
        POP      {R1,R4-R9,PC}    ;; return
        CFI EndBlock cfiBlock8
//  691 }

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5:
        DC32     USBD_DCD_INT_fops

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_1:
        DC32     0xe000ed10
//  692 
//  693 /**
//  694 * @brief  DCD_HandleEnumDone_ISR
//  695 *         Read the device status register and set the device speed
//  696 * @param  pdev: device instance
//  697 * @retval status
//  698 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function DCD_HandleEnumDone_ISR
        THUMB
//  699 static uint32_t DCD_HandleEnumDone_ISR(USB_OTG_CORE_HANDLE *pdev)
//  700 {
DCD_HandleEnumDone_ISR:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        MOVS     R4,R0
//  701   USB_OTG_GINTSTS_TypeDef  gintsts;
//  702   USB_OTG_GUSBCFG_TypeDef  gusbcfg;
//  703   
//  704   USB_OTG_EP0Activate(pdev);
        MOVS     R0,R4
        BL       USB_OTG_EP0Activate
//  705   
//  706   /* Set USB turnaround time based on device speed and PHY interface. */
//  707   gusbcfg.d32 = USB_OTG_READ_REG32(&pdev->regs.GREGS->GUSBCFG);
        LDR      R0,[R4, #+12]
        LDR      R5,[R0, #+12]
//  708   
//  709   /* Full or High speed */
//  710   if ( USB_OTG_GetDeviceSpeed(pdev) == USB_SPEED_HIGH)
        MOVS     R0,R4
        BL       USB_OTG_GetDeviceSpeed
        CMP      R0,#+3
        BNE.N    ??DCD_HandleEnumDone_ISR_0
//  711   {
//  712     pdev->cfg.speed            = USB_OTG_SPEED_HIGH;
        MOVS     R0,#+0
        STRB     R0,[R4, #+2]
//  713     pdev->cfg.mps              = USB_OTG_HS_MAX_PACKET_SIZE ;    
        MOV      R0,#+512
        STRH     R0,[R4, #+4]
//  714     gusbcfg.b.usbtrdtim = 9;
        MOVS     R0,#+9
        BFI      R5,R0,#+10,#+4
        B.N      ??DCD_HandleEnumDone_ISR_1
//  715   }
//  716   else
//  717   {
//  718     pdev->cfg.speed            = USB_OTG_SPEED_FULL;
??DCD_HandleEnumDone_ISR_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+2]
//  719     pdev->cfg.mps              = USB_OTG_FS_MAX_PACKET_SIZE ;  
        MOVS     R0,#+64
        STRH     R0,[R4, #+4]
//  720     gusbcfg.b.usbtrdtim = 5;
        MOVS     R0,#+5
        BFI      R5,R0,#+10,#+4
//  721   }
//  722   
//  723   USB_OTG_WRITE_REG32(&pdev->regs.GREGS->GUSBCFG, gusbcfg.d32);
??DCD_HandleEnumDone_ISR_1:
        LDR      R0,[R4, #+12]
        STR      R5,[R0, #+12]
//  724   
//  725   /* Clear interrupt */
//  726   gintsts.d32 = 0;
        MOVS     R0,#+0
//  727   gintsts.b.enumdone = 1;
        ORRS     R0,R0,#0x2000
//  728   USB_OTG_WRITE_REG32( &pdev->regs.GREGS->GINTSTS, gintsts.d32 );
        LDR      R1,[R4, #+12]
        STR      R0,[R1, #+20]
//  729   return 1;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock9
//  730 }
//  731 
//  732 /**
//  733 * @brief  DCD_ReadDevInEP
//  734 *         Reads ep flags
//  735 * @param  pdev: device instance
//  736 * @retval status
//  737 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function DCD_ReadDevInEP
        THUMB
//  738 static uint32_t DCD_ReadDevInEP (USB_OTG_CORE_HANDLE *pdev, uint8_t epnum)
//  739 {
//  740   uint32_t v, msk, emp;
//  741   msk = USB_OTG_READ_REG32(&pdev->regs.DREGS->DIEPMSK);
DCD_ReadDevInEP:
        LDR      R2,[R0, #+16]
        LDR      R2,[R2, #+16]
//  742   emp = USB_OTG_READ_REG32(&pdev->regs.DREGS->DIEPEMPMSK);
        LDR      R3,[R0, #+16]
        LDR      R3,[R3, #+52]
//  743   msk |= ((emp >> epnum) & 0x1) << 7;
        LSRS     R3,R3,R1
        ANDS     R3,R3,#0x1
        ORRS     R2,R2,R3, LSL #+7
//  744   v = USB_OTG_READ_REG32(&pdev->regs.INEP_REGS[epnum]->DIEPINT) & msk;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R0,R1, LSL #+2
        LDR      R0,[R0, #+24]
        LDR      R0,[R0, #+8]
        ANDS     R0,R2,R0
//  745   return v;
        BX       LR               ;; return
        CFI EndBlock cfiBlock10
//  746 }

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  747 
//  748 
//  749 
//  750 /**
//  751 * @}
//  752 */ 
//  753 
//  754 /**
//  755 * @}
//  756 */ 
//  757 
//  758 /**
//  759 * @}
//  760 */
//  761 
//  762 /******************* (C) COPYRIGHT 2010 STMicroelectronics *****END OF FILE****/
// 
// 1 468 bytes in section .text
// 
// 1 468 bytes of CODE memory
//
//Errors: none
//Warnings: none
