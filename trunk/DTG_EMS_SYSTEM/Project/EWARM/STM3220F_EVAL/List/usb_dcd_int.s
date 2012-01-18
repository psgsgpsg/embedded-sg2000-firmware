///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    08/Jan/2012  13:10:17 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Libraries\STM32_USB /
//                    _OTG_Driver\src\usb_dcd_int.c                           /
//    Command line =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Libraries\STM32_USB /
//                    _OTG_Driver\src\usb_dcd_int.c -D USE_STDPERIPH_DRIVER   /
//                    -D STM32F2XX -D USE_STM3220F_EVAL -D USE_USB_OTG_FS -D  /
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
//                    20F_EVAL\List\usb_dcd_int.s                             /
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
        
// E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Libraries\STM32_USB_OTG_Driver\src\usb_dcd_int.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    usb_dcd_int.c
//    4   * @author  MCD Application Team
//    5   * @version V2.0.0RC1
//    6   * @date    18-March-2011
//    7   * @brief   Peripheral Device interrupt subroutines
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
//   23 #include "usb_dcd_int.h"
//   24 /** @addtogroup USB_OTG_DRIVER
//   25 * @{
//   26 */
//   27 
//   28 /** @defgroup USB_DCD_INT 
//   29 * @brief This file is the interface between EFSL ans Host mass-storage class
//   30 * @{
//   31 */
//   32 
//   33 
//   34 /** @defgroup USB_DCD_INT_Private_Defines
//   35 * @{
//   36 */ 
//   37 /**
//   38 * @}
//   39 */ 
//   40 
//   41 
//   42 /** @defgroup USB_DCD_INT_Private_TypesDefinitions
//   43 * @{
//   44 */ 
//   45 /**
//   46 * @}
//   47 */ 
//   48 
//   49 
//   50 
//   51 /** @defgroup USB_DCD_INT_Private_Macros
//   52 * @{
//   53 */ 
//   54 /**
//   55 * @}
//   56 */ 
//   57 
//   58 
//   59 /** @defgroup USB_DCD_INT_Private_Variables
//   60 * @{
//   61 */ 
//   62 /**
//   63 * @}
//   64 */ 
//   65 
//   66 
//   67 /** @defgroup USB_DCD_INT_Private_FunctionPrototypes
//   68 * @{
//   69 */ 
//   70 /* static functions */
//   71 static uint32_t DCD_ReadDevInEP (USB_OTG_CORE_HANDLE *pdev, uint8_t epnum);
//   72 
//   73 /* Interrupt Handlers */
//   74 static uint32_t DCD_HandleInEP_ISR(USB_OTG_CORE_HANDLE *pdev);
//   75 static uint32_t DCD_HandleOutEP_ISR(USB_OTG_CORE_HANDLE *pdev);
//   76 static uint32_t DCD_HandleSof_ISR(USB_OTG_CORE_HANDLE *pdev);
//   77 
//   78 static uint32_t DCD_HandleRxStatusQueueLevel_ISR(USB_OTG_CORE_HANDLE *pdev);
//   79 static uint32_t DCD_WriteEmptyTxFifo(USB_OTG_CORE_HANDLE *pdev , uint32_t epnum);
//   80 
//   81 static uint32_t DCD_HandleUsbReset_ISR(USB_OTG_CORE_HANDLE *pdev);
//   82 static uint32_t DCD_HandleEnumDone_ISR(USB_OTG_CORE_HANDLE *pdev);
//   83 static uint32_t DCD_HandleResume_ISR(USB_OTG_CORE_HANDLE *pdev);
//   84 static uint32_t DCD_HandleUSBSuspend_ISR(USB_OTG_CORE_HANDLE *pdev);
//   85 
//   86 /**
//   87 * @}
//   88 */ 
//   89 
//   90 
//   91 /** @defgroup USB_DCD_INT_Private_Functions
//   92 * @{
//   93 */ 
//   94 
//   95 
//   96 #ifdef USB_OTG_HS_DEDICATED_EP1_ENABLED  
//   97 /**
//   98 * @brief  USBD_OTG_EP1OUT_ISR_Handler
//   99 *         handles all USB Interrupts
//  100 * @param  pdev: device instance
//  101 * @retval status
//  102 */
//  103 uint32_t USBD_OTG_EP1OUT_ISR_Handler (USB_OTG_CORE_HANDLE *pdev)
//  104 {
//  105   
//  106   USB_OTG_DOEPINTn_TypeDef  doepint;
//  107   USB_OTG_DEPXFRSIZ_TypeDef  deptsiz;  
//  108   
//  109   doepint.d32 = USB_OTG_READ_REG32(&pdev->regs.OUTEP_REGS[1]->DOEPINT);
//  110   doepint.d32&= USB_OTG_READ_REG32(&pdev->regs.DREGS->DOUTEP1MSK);
//  111   
//  112   /* Transfer complete */
//  113   if ( doepint.b.xfercompl )
//  114   {
//  115     /* Clear the bit in DOEPINTn for this interrupt */
//  116     CLEAR_OUT_EP_INTR(1, xfercompl);
//  117     if (pdev->cfg.dma_enable == 1)
//  118     {
//  119       deptsiz.d32 = USB_OTG_READ_REG32(&(pdev->regs.OUTEP_REGS[1]->DOEPTSIZ));
//  120       /*ToDo : handle more than one single MPS size packet */
//  121       pdev->dev.out_ep[1].xfer_count = pdev->dev.out_ep[1].maxpacket - \ 
//  122         deptsiz.b.xfersize;
//  123     }    
//  124     /* Inform upper layer: data ready */
//  125     /* RX COMPLETE */
//  126     USBD_DCD_INT_fops->DataOutStage(pdev , 1);
//  127     
//  128   }
//  129   
//  130   /* Endpoint disable  */
//  131   if ( doepint.b.epdisabled )
//  132   {
//  133     /* Clear the bit in DOEPINTn for this interrupt */
//  134     CLEAR_OUT_EP_INTR(1, epdisabled);
//  135   }
//  136   /* AHB Error */
//  137   if ( doepint.b.ahberr )
//  138   {
//  139     CLEAR_OUT_EP_INTR(1, ahberr);
//  140   } 
//  141   return 1;
//  142 }
//  143 
//  144 /**
//  145 * @brief  USBD_OTG_EP1IN_ISR_Handler
//  146 *         handles all USB Interrupts
//  147 * @param  pdev: device instance
//  148 * @retval status
//  149 */
//  150 uint32_t USBD_OTG_EP1IN_ISR_Handler (USB_OTG_CORE_HANDLE *pdev)
//  151 {
//  152   
//  153   USB_OTG_DIEPINTn_TypeDef  diepint;
//  154   uint32_t fifoemptymsk, msk, emp;
//  155   
//  156   msk = USB_OTG_READ_REG32(&pdev->regs.DREGS->DINEP1MSK);
//  157   emp = USB_OTG_READ_REG32(&pdev->regs.DREGS->DIEPEMPMSK);
//  158   msk |= ((emp >> 1 ) & 0x1) << 7;
//  159   diepint.d32  = USB_OTG_READ_REG32(&pdev->regs.INEP_REGS[1]->DIEPINT) & msk;  
//  160   
//  161   if ( diepint.b.xfercompl )
//  162   {
//  163     fifoemptymsk = 0x1 << 1;
//  164     USB_OTG_MODIFY_REG32(&pdev->regs.DREGS->DIEPEMPMSK, fifoemptymsk, 0);
//  165     CLEAR_IN_EP_INTR(1, xfercompl);
//  166     /* TX COMPLETE */
//  167     USBD_DCD_INT_fops->DataInStage(pdev , 1);
//  168   }
//  169   if ( diepint.b.ahberr )
//  170   {
//  171     CLEAR_IN_EP_INTR(1, ahberr);
//  172   }
//  173   if ( diepint.b.timeout )
//  174   {
//  175     CLEAR_IN_EP_INTR(1, timeout);
//  176   }
//  177   if (diepint.b.intktxfemp)
//  178   {
//  179     CLEAR_IN_EP_INTR(1, intktxfemp);
//  180   }
//  181   if (diepint.b.intknepmis)
//  182   {
//  183     CLEAR_IN_EP_INTR(1, intknepmis);
//  184   }
//  185   if (diepint.b.inepnakeff)
//  186   {
//  187     CLEAR_IN_EP_INTR(1, inepnakeff);
//  188   }
//  189   if (diepint.b.emptyintr)
//  190   {
//  191     DCD_WriteEmptyTxFifo(pdev , 1);
//  192     CLEAR_IN_EP_INTR(1, emptyintr);
//  193   }
//  194   return 1;
//  195 }
//  196 #endif
//  197 
//  198 /**
//  199 * @brief  STM32_USBF_OTG_ISR_Handler
//  200 *         handles all USB Interrupts
//  201 * @param  pdev: device instance
//  202 * @retval status
//  203 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function USBD_OTG_ISR_Handler
        THUMB
//  204 uint32_t USBD_OTG_ISR_Handler (USB_OTG_CORE_HANDLE *pdev)
//  205 {
USBD_OTG_ISR_Handler:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        MOVS     R4,R0
//  206   USB_OTG_GINTSTS_TypeDef  gintr_status;
//  207   uint32_t retval = 0;
        MOVS     R6,#+0
//  208   
//  209   if (USB_OTG_IsDeviceMode(pdev)) /* ensure that we are in device mode */
        MOVS     R0,R4
        BL       USB_OTG_IsDeviceMode
        CMP      R0,#+0
        BEQ.N    ??USBD_OTG_ISR_Handler_0
//  210   {
//  211     gintr_status.d32 = USB_OTG_ReadCoreItr(pdev);
        MOVS     R0,R4
        BL       USB_OTG_ReadCoreItr
        MOVS     R5,R0
//  212     if (!gintr_status.d32) /* avoid spurious intrrupt */
        CMP      R5,#+0
        BNE.N    ??USBD_OTG_ISR_Handler_1
//  213     {
//  214       return 0;
        MOVS     R0,#+0
        B.N      ??USBD_OTG_ISR_Handler_2
//  215     }
//  216     
//  217     if (gintr_status.b.outepintr)
??USBD_OTG_ISR_Handler_1:
        UBFX     R0,R5,#+19,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??USBD_OTG_ISR_Handler_3
//  218     {
//  219       retval |= DCD_HandleOutEP_ISR(pdev);
        MOVS     R0,R4
        BL       DCD_HandleOutEP_ISR
        ORRS     R6,R0,R6
//  220     }    
//  221     
//  222     if (gintr_status.b.inepint)
??USBD_OTG_ISR_Handler_3:
        UBFX     R0,R5,#+18,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??USBD_OTG_ISR_Handler_4
//  223     {
//  224       retval |= DCD_HandleInEP_ISR(pdev);
        MOVS     R0,R4
        BL       DCD_HandleInEP_ISR
        ORRS     R6,R0,R6
//  225     }
//  226     
//  227     if (gintr_status.b.modemismatch)
??USBD_OTG_ISR_Handler_4:
        UBFX     R0,R5,#+1,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??USBD_OTG_ISR_Handler_5
//  228     {
//  229       USB_OTG_GINTSTS_TypeDef  gintsts;
//  230       
//  231       /* Clear interrupt */
//  232       gintsts.d32 = 0;
        MOVS     R0,#+0
//  233       gintsts.b.modemismatch = 1;
        ORRS     R0,R0,#0x2
//  234       USB_OTG_WRITE_REG32(&pdev->regs.GREGS->GINTSTS, gintsts.d32);
        LDR      R1,[R4, #+12]
        STR      R0,[R1, #+20]
//  235     }
//  236     
//  237     if (gintr_status.b.wkupintr)
??USBD_OTG_ISR_Handler_5:
        CMP      R5,#+0
        BPL.N    ??USBD_OTG_ISR_Handler_6
//  238     {
//  239       retval |= DCD_HandleResume_ISR(pdev);
        MOVS     R0,R4
        BL       DCD_HandleResume_ISR
        ORRS     R6,R0,R6
//  240     }
//  241     
//  242     if (gintr_status.b.usbsuspend)
??USBD_OTG_ISR_Handler_6:
        UBFX     R0,R5,#+11,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??USBD_OTG_ISR_Handler_7
//  243     {
//  244       retval |= DCD_HandleUSBSuspend_ISR(pdev);
        MOVS     R0,R4
        BL       DCD_HandleUSBSuspend_ISR
        ORRS     R6,R0,R6
//  245     }
//  246     if (gintr_status.b.sofintr)
??USBD_OTG_ISR_Handler_7:
        UBFX     R0,R5,#+3,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??USBD_OTG_ISR_Handler_8
//  247     {
//  248       retval |= DCD_HandleSof_ISR(pdev);
        MOVS     R0,R4
        BL       DCD_HandleSof_ISR
        ORRS     R6,R0,R6
//  249       
//  250     }
//  251     
//  252     if (gintr_status.b.rxstsqlvl)
??USBD_OTG_ISR_Handler_8:
        UBFX     R0,R5,#+4,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??USBD_OTG_ISR_Handler_9
//  253     {
//  254       retval |= DCD_HandleRxStatusQueueLevel_ISR(pdev);
        MOVS     R0,R4
        BL       DCD_HandleRxStatusQueueLevel_ISR
        ORRS     R6,R0,R6
//  255       
//  256     }
//  257     
//  258     if (gintr_status.b.usbreset)
??USBD_OTG_ISR_Handler_9:
        UBFX     R0,R5,#+12,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??USBD_OTG_ISR_Handler_10
//  259     {
//  260       retval |= DCD_HandleUsbReset_ISR(pdev);
        MOVS     R0,R4
        BL       DCD_HandleUsbReset_ISR
        ORRS     R6,R0,R6
//  261       
//  262     }
//  263     if (gintr_status.b.enumdone)
??USBD_OTG_ISR_Handler_10:
        UBFX     R0,R5,#+13,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??USBD_OTG_ISR_Handler_0
//  264     {
//  265       retval |= DCD_HandleEnumDone_ISR(pdev);
        MOVS     R0,R4
        BL       DCD_HandleEnumDone_ISR
        ORRS     R6,R0,R6
//  266     }
//  267   }
//  268   return retval;
??USBD_OTG_ISR_Handler_0:
        MOVS     R0,R6
??USBD_OTG_ISR_Handler_2:
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock0
//  269 }
//  270 
//  271 /**
//  272 * @brief  DCD_HandleResume_ISR
//  273 *         Indicates that the USB_OTG controller has detected a resume or
//  274 *                 remote wakeup sequence
//  275 * @param  pdev: device instance
//  276 * @retval status
//  277 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function DCD_HandleResume_ISR
        THUMB
//  278 static uint32_t DCD_HandleResume_ISR(USB_OTG_CORE_HANDLE *pdev)
//  279 {
DCD_HandleResume_ISR:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  280   USB_OTG_GINTSTS_TypeDef  gintsts;
//  281   USB_OTG_DCTL_TypeDef     devctl;
//  282   USB_OTG_PCGCCTL_TypeDef  power;
//  283   
//  284   if(pdev->cfg.low_power)
        LDRB     R0,[R4, #+10]
        CMP      R0,#+0
        BEQ.N    ??DCD_HandleResume_ISR_0
//  285   {
//  286     /* un-gate USB Core clock */
//  287     power.d32 = USB_OTG_READ_REG32(&pdev->regs.PCGCCTL);
        LDR      R0,[R4, #+268]
//  288     power.b.gatehclk = 0;
        BICS     R0,R0,#0x2
//  289     power.b.stoppclk = 0;
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
//  290     USB_OTG_WRITE_REG32(pdev->regs.PCGCCTL, power.d32);
        LDR      R1,[R4, #+268]
        STR      R0,[R1, #+0]
//  291   }
//  292   
//  293   /* Clear the Remote Wakeup Signalling */
//  294   devctl.d32 = 0;
??DCD_HandleResume_ISR_0:
        MOVS     R0,#+0
//  295   devctl.b.rmtwkupsig = 1;
        ORRS     R0,R0,#0x1
//  296   USB_OTG_MODIFY_REG32(&pdev->regs.DREGS->DCTL, devctl.d32, 0);
        LDR      R1,[R4, #+16]
        LDR      R1,[R1, #+4]
        BICS     R0,R1,R0
        LDR      R1,[R4, #+16]
        STR      R0,[R1, #+4]
//  297   
//  298   /* Inform upper layer by the Resume Event */
//  299   USBD_DCD_INT_fops->Resume (pdev);
        MOVS     R0,R4
        LDR.W    R1,??DataTable5
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+24]
        BLX      R1
//  300   
//  301   /* Clear interrupt */
//  302   gintsts.d32 = 0;
        MOVS     R0,#+0
//  303   gintsts.b.wkupintr = 1;
        ORRS     R0,R0,#0x80000000
//  304   USB_OTG_WRITE_REG32 (&pdev->regs.GREGS->GINTSTS, gintsts.d32);
        LDR      R1,[R4, #+12]
        STR      R0,[R1, #+20]
//  305   return 1;
        MOVS     R0,#+1
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock1
//  306 }
//  307 
//  308 /**
//  309 * @brief  USB_OTG_HandleUSBSuspend_ISR
//  310 *         Indicates that SUSPEND state has been detected on the USB
//  311 * @param  pdev: device instance
//  312 * @retval status
//  313 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function DCD_HandleUSBSuspend_ISR
        THUMB
//  314 static uint32_t DCD_HandleUSBSuspend_ISR(USB_OTG_CORE_HANDLE *pdev)
//  315 {
DCD_HandleUSBSuspend_ISR:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  316   USB_OTG_GINTSTS_TypeDef  gintsts;
//  317   USB_OTG_PCGCCTL_TypeDef  power;
//  318   USB_OTG_DSTS_TypeDef     dsts;
//  319   
//  320   USBD_DCD_INT_fops->Suspend (pdev);      
        MOVS     R0,R4
        LDR.W    R1,??DataTable5
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+20]
        BLX      R1
//  321   
//  322   dsts.d32 = USB_OTG_READ_REG32(&pdev->regs.DREGS->DSTS);
        LDR      R0,[R4, #+16]
        LDR      R1,[R0, #+8]
//  323     
//  324   /* Clear interrupt */
//  325   gintsts.d32 = 0;
        MOVS     R0,#+0
//  326   gintsts.b.usbsuspend = 1;
        ORRS     R0,R0,#0x800
//  327   USB_OTG_WRITE_REG32(&pdev->regs.GREGS->GINTSTS, gintsts.d32);
        LDR      R2,[R4, #+12]
        STR      R0,[R2, #+20]
//  328   
//  329   if((pdev->cfg.low_power) && (dsts.b.suspsts == 1))
        LDRB     R0,[R4, #+10]
        CMP      R0,#+0
        BEQ.N    ??DCD_HandleUSBSuspend_ISR_0
        ANDS     R0,R1,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??DCD_HandleUSBSuspend_ISR_0
//  330   {
//  331     power.d32 = 0;
        MOVS     R0,#+0
//  332     power.b.stoppclk = 1;
        ORRS     R0,R0,#0x1
//  333     USB_OTG_MODIFY_REG32(pdev->regs.PCGCCTL, 0, power.d32);  
        LDR      R1,[R4, #+268]
        LDR      R1,[R1, #+0]
        ORRS     R1,R0,R1
        LDR      R2,[R4, #+268]
        STR      R1,[R2, #+0]
//  334     
//  335     power.b.gatehclk = 1;
        ORRS     R0,R0,#0x2
//  336     USB_OTG_MODIFY_REG32(pdev->regs.PCGCCTL, 0, power.d32);
        LDR      R1,[R4, #+268]
        LDR      R1,[R1, #+0]
        ORRS     R0,R0,R1
        LDR      R1,[R4, #+268]
        STR      R0,[R1, #+0]
//  337     
//  338     /* switch-off the clocks */
//  339     *(uint32_t *)(0xE000ED10) |= 0x00000006 ; // DeepSleepOnExit
        LDR.W    R0,??DataTable5_1  ;; 0xe000ed10
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x6
        LDR.W    R1,??DataTable5_1  ;; 0xe000ed10
        STR      R0,[R1, #+0]
//  340   }
//  341   return 1;
??DCD_HandleUSBSuspend_ISR_0:
        MOVS     R0,#+1
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock2
//  342 }
//  343 
//  344 /**
//  345 * @brief  DCD_HandleInEP_ISR
//  346 *         Indicates that an IN EP has a pending Interrupt
//  347 * @param  pdev: device instance
//  348 * @retval status
//  349 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function DCD_HandleInEP_ISR
        THUMB
//  350 static uint32_t DCD_HandleInEP_ISR(USB_OTG_CORE_HANDLE *pdev)
//  351 {
DCD_HandleInEP_ISR:
        PUSH     {R3-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI R7 Frame(CFA, -8)
        CFI R6 Frame(CFA, -12)
        CFI R5 Frame(CFA, -16)
        CFI R4 Frame(CFA, -20)
        CFI CFA R13+24
        MOVS     R4,R0
//  352   USB_OTG_DIEPINTn_TypeDef  diepint;
//  353   
//  354   uint32_t ep_intr;
//  355   uint32_t epnum = 0;
        MOVS     R5,#+0
//  356   uint32_t fifoemptymsk;
//  357   diepint.d32 = 0;
        MOVS     R7,#+0
//  358   ep_intr = USB_OTG_ReadDevAllInEPItr(pdev);
        MOVS     R0,R4
        BL       USB_OTG_ReadDevAllInEPItr
        MOVS     R6,R0
        B.N      ??DCD_HandleInEP_ISR_0
//  359   
//  360   while ( ep_intr )
//  361   {
//  362     if (ep_intr&0x1) /* In ITR */
??DCD_HandleInEP_ISR_1:
        MOVS     R0,R6
        LSLS     R0,R0,#+31
        BPL.N    ??DCD_HandleInEP_ISR_2
//  363     {
//  364       diepint.d32 = DCD_ReadDevInEP(pdev , epnum); /* Get In ITR status */
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       DCD_ReadDevInEP
        MOVS     R7,R0
//  365       if ( diepint.b.xfercompl )
        ANDS     R0,R7,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??DCD_HandleInEP_ISR_3
//  366       {
//  367         fifoemptymsk = 0x1 << epnum;
        MOVS     R0,#+1
        LSLS     R0,R0,R5
//  368         USB_OTG_MODIFY_REG32(&pdev->regs.DREGS->DIEPEMPMSK, fifoemptymsk, 0);
        LDR      R1,[R4, #+16]
        LDR      R1,[R1, #+52]
        BICS     R0,R1,R0
        LDR      R1,[R4, #+16]
        STR      R0,[R1, #+52]
//  369         CLEAR_IN_EP_INTR(epnum, xfercompl);
        MOVS     R7,#+0
        ORRS     R7,R7,#0x1
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+24]
        STR      R7,[R0, #+8]
//  370         /* TX COMPLETE */
//  371         USBD_DCD_INT_fops->DataInStage(pdev , epnum);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        LDR.W    R2,??DataTable5
        LDR      R2,[R2, #+0]
        LDR      R2,[R2, #+4]
        BLX      R2
//  372         
//  373         if (pdev->cfg.dma_enable == 1)
        LDRB     R0,[R4, #+3]
        CMP      R0,#+1
        BNE.N    ??DCD_HandleInEP_ISR_3
//  374         {
//  375           if((epnum == 0) && (pdev->dev.device_state == USB_OTG_EP0_STATUS_IN))
        CMP      R5,#+0
        BNE.N    ??DCD_HandleInEP_ISR_3
        LDRB     R0,[R4, #+273]
        CMP      R0,#+4
        BNE.N    ??DCD_HandleInEP_ISR_3
//  376           {
//  377             /* prepare to rx more setup packets */
//  378             USB_OTG_EP0_OutStart(pdev);
        MOVS     R0,R4
        BL       USB_OTG_EP0_OutStart
//  379           }
//  380         }           
//  381       }
//  382       if ( diepint.b.ahberr )
??DCD_HandleInEP_ISR_3:
        UBFX     R0,R7,#+2,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??DCD_HandleInEP_ISR_4
//  383       {
//  384         CLEAR_IN_EP_INTR(epnum, ahberr);
        MOVS     R7,#+0
        ORRS     R7,R7,#0x4
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+24]
        STR      R7,[R0, #+8]
//  385       }
//  386       if ( diepint.b.timeout )
??DCD_HandleInEP_ISR_4:
        UBFX     R0,R7,#+3,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??DCD_HandleInEP_ISR_5
//  387       {
//  388         CLEAR_IN_EP_INTR(epnum, timeout);
        MOVS     R7,#+0
        ORRS     R7,R7,#0x8
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+24]
        STR      R7,[R0, #+8]
//  389       }
//  390       if (diepint.b.intktxfemp)
??DCD_HandleInEP_ISR_5:
        UBFX     R0,R7,#+4,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??DCD_HandleInEP_ISR_6
//  391       {
//  392         CLEAR_IN_EP_INTR(epnum, intktxfemp);
        MOVS     R7,#+0
        ORRS     R7,R7,#0x10
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+24]
        STR      R7,[R0, #+8]
//  393       }
//  394       if (diepint.b.intknepmis)
??DCD_HandleInEP_ISR_6:
        UBFX     R0,R7,#+5,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??DCD_HandleInEP_ISR_7
//  395       {
//  396         CLEAR_IN_EP_INTR(epnum, intknepmis);
        MOVS     R7,#+0
        ORRS     R7,R7,#0x20
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+24]
        STR      R7,[R0, #+8]
//  397       }
//  398       if (diepint.b.inepnakeff)
??DCD_HandleInEP_ISR_7:
        UBFX     R0,R7,#+6,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??DCD_HandleInEP_ISR_8
//  399       {
//  400         CLEAR_IN_EP_INTR(epnum, inepnakeff);
        MOVS     R7,#+0
        ORRS     R7,R7,#0x40
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+24]
        STR      R7,[R0, #+8]
//  401       }
//  402       if (diepint.b.emptyintr)
??DCD_HandleInEP_ISR_8:
        UBFX     R0,R7,#+7,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??DCD_HandleInEP_ISR_2
//  403       {
//  404         
//  405         DCD_WriteEmptyTxFifo(pdev , epnum);
        MOVS     R1,R5
        MOVS     R0,R4
        BL       DCD_WriteEmptyTxFifo
//  406         
//  407         CLEAR_IN_EP_INTR(epnum, emptyintr);
        MOVS     R7,#+0
        ORRS     R7,R7,#0x80
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+24]
        STR      R7,[R0, #+8]
//  408       }
//  409     }
//  410     epnum++;
??DCD_HandleInEP_ISR_2:
        ADDS     R5,R5,#+1
//  411     ep_intr >>= 1;
        LSRS     R6,R6,#+1
//  412   }
??DCD_HandleInEP_ISR_0:
        CMP      R6,#+0
        BNE.N    ??DCD_HandleInEP_ISR_1
//  413   
//  414   return 1;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}    ;; return
        CFI EndBlock cfiBlock3
//  415 }
//  416 
//  417 /**
//  418 * @brief  DCD_HandleOutEP_ISR
//  419 *         Indicates that an OUT EP has a pending Interrupt
//  420 * @param  pdev: device instance
//  421 * @retval status
//  422 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function DCD_HandleOutEP_ISR
        THUMB
//  423 static uint32_t DCD_HandleOutEP_ISR(USB_OTG_CORE_HANDLE *pdev)
//  424 {
DCD_HandleOutEP_ISR:
        PUSH     {R3-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI R7 Frame(CFA, -8)
        CFI R6 Frame(CFA, -12)
        CFI R5 Frame(CFA, -16)
        CFI R4 Frame(CFA, -20)
        CFI CFA R13+24
        MOVS     R4,R0
//  425   uint32_t ep_intr;
//  426   USB_OTG_DOEPINTn_TypeDef  doepint;
//  427   USB_OTG_DEPXFRSIZ_TypeDef  deptsiz;
//  428   uint32_t epnum = 0;
        MOVS     R5,#+0
//  429   
//  430   doepint.d32 = 0;
        MOVS     R7,#+0
//  431   
//  432   /* Read in the device interrupt bits */
//  433   ep_intr = USB_OTG_ReadDevAllOutEp_itr(pdev);
        MOVS     R0,R4
        BL       USB_OTG_ReadDevAllOutEp_itr
        MOVS     R6,R0
        B.N      ??DCD_HandleOutEP_ISR_0
//  434   
//  435   while ( ep_intr )
//  436   {
//  437     if (ep_intr&0x1)
??DCD_HandleOutEP_ISR_1:
        MOVS     R0,R6
        LSLS     R0,R0,#+31
        BPL.N    ??DCD_HandleOutEP_ISR_2
//  438     {
//  439       
//  440       doepint.d32 = USB_OTG_ReadDevOutEP_itr(pdev, epnum);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       USB_OTG_ReadDevOutEP_itr
        MOVS     R7,R0
//  441       
//  442       /* Transfer complete */
//  443       if ( doepint.b.xfercompl )
        ANDS     R0,R7,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??DCD_HandleOutEP_ISR_3
//  444       {
//  445         /* Clear the bit in DOEPINTn for this interrupt */
//  446         CLEAR_OUT_EP_INTR(epnum, xfercompl);
        MOVS     R7,#+0
        ORRS     R7,R7,#0x1
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+84]
        STR      R7,[R0, #+8]
//  447         if (pdev->cfg.dma_enable == 1)
        LDRB     R0,[R4, #+3]
        CMP      R0,#+1
        BNE.N    ??DCD_HandleOutEP_ISR_4
//  448         {
//  449           deptsiz.d32 = USB_OTG_READ_REG32(&(pdev->regs.OUTEP_REGS[epnum]->DOEPTSIZ));
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+84]
        LDR      R0,[R0, #+16]
//  450           /*ToDo : handle more than one single MPS size packet */
//  451           pdev->dev.out_ep[epnum].xfer_count = pdev->dev.out_ep[epnum].maxpacket - \ 
//  452             deptsiz.b.xfersize;
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        LDR      R1,[R1, #+888]
        LSLS     R0,R0,#+13
        LSRS     R0,R0,#+13
        SUBS     R0,R1,R0
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STR      R0,[R1, #+904]
//  453         }
//  454         /* Inform upper layer: data ready */
//  455         /* RX COMPLETE */
//  456         USBD_DCD_INT_fops->DataOutStage(pdev , epnum);
??DCD_HandleOutEP_ISR_4:
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        LDR.N    R2,??DataTable5
        LDR      R2,[R2, #+0]
        LDR      R2,[R2, #+0]
        BLX      R2
//  457         
//  458         if (pdev->cfg.dma_enable == 1)
        LDRB     R0,[R4, #+3]
        CMP      R0,#+1
        BNE.N    ??DCD_HandleOutEP_ISR_3
//  459         {
//  460           if((epnum == 0) && (pdev->dev.device_state == USB_OTG_EP0_STATUS_OUT))
        CMP      R5,#+0
        BNE.N    ??DCD_HandleOutEP_ISR_3
        LDRB     R0,[R4, #+273]
        CMP      R0,#+5
        BNE.N    ??DCD_HandleOutEP_ISR_3
//  461           {
//  462             /* prepare to rx more setup packets */
//  463             USB_OTG_EP0_OutStart(pdev);
        MOVS     R0,R4
        BL       USB_OTG_EP0_OutStart
//  464           }
//  465         }        
//  466       }
//  467       /* Endpoint disable  */
//  468       if ( doepint.b.epdisabled )
??DCD_HandleOutEP_ISR_3:
        UBFX     R0,R7,#+1,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??DCD_HandleOutEP_ISR_5
//  469       {
//  470         /* Clear the bit in DOEPINTn for this interrupt */
//  471         CLEAR_OUT_EP_INTR(epnum, epdisabled);
        MOVS     R7,#+0
        ORRS     R7,R7,#0x2
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+84]
        STR      R7,[R0, #+8]
//  472       }
//  473       /* AHB Error */
//  474       if ( doepint.b.ahberr )
??DCD_HandleOutEP_ISR_5:
        UBFX     R0,R7,#+2,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??DCD_HandleOutEP_ISR_6
//  475       {
//  476         CLEAR_OUT_EP_INTR(epnum, ahberr);
        MOVS     R7,#+0
        ORRS     R7,R7,#0x4
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+84]
        STR      R7,[R0, #+8]
//  477       }
//  478       /* Setup Phase Done (control EPs) */
//  479       if ( doepint.b.setup )
??DCD_HandleOutEP_ISR_6:
        UBFX     R0,R7,#+3,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??DCD_HandleOutEP_ISR_2
//  480       {
//  481         
//  482         /* inform the upper layer that a setup packet is available */
//  483         /* SETUP COMPLETE */
//  484         USBD_DCD_INT_fops->SetupStage(pdev);
        MOVS     R0,R4
        LDR.N    R1,??DataTable5
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+8]
        BLX      R1
//  485         CLEAR_OUT_EP_INTR(epnum, setup);
        MOVS     R7,#+0
        ORRS     R7,R7,#0x8
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+84]
        STR      R7,[R0, #+8]
//  486       }
//  487     }
//  488     epnum++;
??DCD_HandleOutEP_ISR_2:
        ADDS     R5,R5,#+1
//  489     ep_intr >>= 1;
        LSRS     R6,R6,#+1
//  490   }
??DCD_HandleOutEP_ISR_0:
        CMP      R6,#+0
        BNE.N    ??DCD_HandleOutEP_ISR_1
//  491   return 1;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}    ;; return
        CFI EndBlock cfiBlock4
//  492 }
//  493 
//  494 /**
//  495 * @brief  DCD_HandleSof_ISR
//  496 *         Handles the SOF Interrupts
//  497 * @param  pdev: device instance
//  498 * @retval status
//  499 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function DCD_HandleSof_ISR
        THUMB
//  500 static uint32_t DCD_HandleSof_ISR(USB_OTG_CORE_HANDLE *pdev)
//  501 {
DCD_HandleSof_ISR:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  502   USB_OTG_GINTSTS_TypeDef  GINTSTS;
//  503   
//  504   
//  505   USBD_DCD_INT_fops->SOF(pdev);
        MOVS     R0,R4
        LDR.N    R1,??DataTable5
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+12]
        BLX      R1
//  506   
//  507   /* Clear interrupt */
//  508   GINTSTS.d32 = 0;
        MOVS     R0,#+0
//  509   GINTSTS.b.sofintr = 1;
        ORRS     R0,R0,#0x8
//  510   USB_OTG_WRITE_REG32 (&pdev->regs.GREGS->GINTSTS, GINTSTS.d32);
        LDR      R1,[R4, #+12]
        STR      R0,[R1, #+20]
//  511   
//  512   return 1;
        MOVS     R0,#+1
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock5
//  513 }
//  514 
//  515 /**
//  516 * @brief  DCD_HandleRxStatusQueueLevel_ISR
//  517 *         Handles the Rx Status Queue Level Interrupt
//  518 * @param  pdev: device instance
//  519 * @retval status
//  520 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function DCD_HandleRxStatusQueueLevel_ISR
        THUMB
//  521 static uint32_t DCD_HandleRxStatusQueueLevel_ISR(USB_OTG_CORE_HANDLE *pdev)
//  522 {
DCD_HandleRxStatusQueueLevel_ISR:
        PUSH     {R3-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI R7 Frame(CFA, -8)
        CFI R6 Frame(CFA, -12)
        CFI R5 Frame(CFA, -16)
        CFI R4 Frame(CFA, -20)
        CFI CFA R13+24
        MOVS     R4,R0
//  523   USB_OTG_GINTMSK_TypeDef  int_mask;
//  524   USB_OTG_DRXSTS_TypeDef   status;
//  525   USB_OTG_EP *ep;
//  526   
//  527   /* Disable the Rx Status Queue Level interrupt */
//  528   int_mask.d32 = 0;
        MOVS     R5,#+0
//  529   int_mask.b.rxstsqlvl = 1;
        ORRS     R5,R5,#0x10
//  530   USB_OTG_MODIFY_REG32( &pdev->regs.GREGS->GINTMSK, int_mask.d32, 0);
        LDR      R0,[R4, #+12]
        LDR      R0,[R0, #+24]
        BICS     R0,R0,R5
        LDR      R1,[R4, #+12]
        STR      R0,[R1, #+24]
//  531   
//  532   /* Get the Status from the top of the FIFO */
//  533   status.d32 = USB_OTG_READ_REG32( &pdev->regs.GREGS->GRXSTSP );
        LDR      R0,[R4, #+12]
        LDR      R6,[R0, #+32]
//  534   
//  535   ep = &pdev->dev.out_ep[status.b.epnum];
        ANDS     R0,R6,#0xF
        MOVS     R1,#+40
        MLA      R0,R1,R0,R4
        ADDW     R7,R0,#+880
//  536   
//  537   switch (status.b.pktsts)
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
//  538   {
//  539   case STS_GOUT_NAK:
//  540     break;
??DCD_HandleRxStatusQueueLevel_ISR_0:
        B.N      ??DCD_HandleRxStatusQueueLevel_ISR_6
//  541   case STS_DATA_UPDT:
//  542     if (status.b.bcnt)
??DCD_HandleRxStatusQueueLevel_ISR_1:
        LSRS     R0,R6,#+4
        LSLS     R0,R0,#+21
        LSRS     R0,R0,#+21
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BEQ.N    ??DCD_HandleRxStatusQueueLevel_ISR_7
//  543     {
//  544       USB_OTG_ReadPacket(pdev,ep->xfer_buff, status.b.bcnt);
        UBFX     R2,R6,#+4,#+11
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR      R1,[R7, #+12]
        MOVS     R0,R4
        BL       USB_OTG_ReadPacket
//  545       ep->xfer_buff += status.b.bcnt;
        UBFX     R0,R6,#+4,#+11
        LDR      R1,[R7, #+12]
        ADDS     R0,R0,R1
        STR      R0,[R7, #+12]
//  546       ep->xfer_count += status.b.bcnt;
        LDR      R0,[R7, #+24]
        UBFX     R1,R6,#+4,#+11
        ADDS     R0,R1,R0
        STR      R0,[R7, #+24]
//  547     }
//  548     break;
??DCD_HandleRxStatusQueueLevel_ISR_7:
        B.N      ??DCD_HandleRxStatusQueueLevel_ISR_6
//  549   case STS_XFER_COMP:
//  550     break;
??DCD_HandleRxStatusQueueLevel_ISR_2:
        B.N      ??DCD_HandleRxStatusQueueLevel_ISR_6
//  551   case STS_SETUP_COMP:
//  552     break;
??DCD_HandleRxStatusQueueLevel_ISR_3:
        B.N      ??DCD_HandleRxStatusQueueLevel_ISR_6
//  553   case STS_SETUP_UPDT:
//  554     /* Copy the setup packet received in Fifo into the setup buffer in RAM */
//  555     USB_OTG_ReadPacket(pdev , pdev->dev.setup_packet, 8);
??DCD_HandleRxStatusQueueLevel_ISR_4:
        MOVS     R2,#+8
        ADDS     R1,R4,#+1480
        MOVS     R0,R4
        BL       USB_OTG_ReadPacket
//  556     ep->xfer_count += status.b.bcnt;
        LDR      R0,[R7, #+24]
        UBFX     R1,R6,#+4,#+11
        ADDS     R0,R1,R0
        STR      R0,[R7, #+24]
//  557     break;
        B.N      ??DCD_HandleRxStatusQueueLevel_ISR_6
//  558   default:
//  559     break;
//  560   }
//  561   
//  562   /* Enable the Rx Status Queue Level interrupt */
//  563   USB_OTG_MODIFY_REG32( &pdev->regs.GREGS->GINTMSK, 0, int_mask.d32);
??DCD_HandleRxStatusQueueLevel_ISR_5:
??DCD_HandleRxStatusQueueLevel_ISR_6:
        LDR      R0,[R4, #+12]
        LDR      R0,[R0, #+24]
        ORRS     R0,R5,R0
        LDR      R1,[R4, #+12]
        STR      R0,[R1, #+24]
//  564   
//  565   return 1;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}    ;; return
        CFI EndBlock cfiBlock6
//  566 }
//  567 
//  568 /**
//  569 * @brief  DCD_WriteEmptyTxFifo
//  570 *         check Fifo for the next packet to be loaded
//  571 * @param  pdev: device instance
//  572 * @retval status
//  573 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function DCD_WriteEmptyTxFifo
        THUMB
//  574 static uint32_t DCD_WriteEmptyTxFifo(USB_OTG_CORE_HANDLE *pdev, uint32_t epnum)
//  575 {
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
//  576   USB_OTG_DTXFSTSn_TypeDef  txstatus;
//  577   USB_OTG_EP *ep;
//  578   uint32_t len = 0;
        MOVS     R6,#+0
//  579   uint32_t len32b;
//  580   txstatus.d32 = 0;
        MOVS     R0,#+0
//  581   
//  582   ep = &pdev->dev.in_ep[epnum];    
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        ADDW     R7,R1,#+280
//  583   
//  584   len = ep->xfer_len - ep->xfer_count;
        LDR      R1,[R7, #+20]
        LDR      R2,[R7, #+24]
        SUBS     R1,R1,R2
        MOVS     R6,R1
//  585   
//  586   if (len > ep->maxpacket)
        LDR      R1,[R7, #+8]
        CMP      R1,R6
        BCS.N    ??DCD_WriteEmptyTxFifo_0
//  587   {
//  588     len = ep->maxpacket;
        LDR      R6,[R7, #+8]
//  589   }
//  590   
//  591   len32b = (len + 3) / 4;
??DCD_WriteEmptyTxFifo_0:
        ADDS     R0,R6,#+3
        LSRS     R8,R0,#+2
//  592   txstatus.d32 = USB_OTG_READ_REG32( &pdev->regs.INEP_REGS[epnum]->DTXFSTS);
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+24]
        LDR      R0,[R0, #+24]
        B.N      ??DCD_WriteEmptyTxFifo_1
//  593   
//  594   
//  595   
//  596   while  (txstatus.b.txfspcavail > len32b &&
//  597           ep->xfer_count < ep->xfer_len &&
//  598             ep->xfer_len != 0)
//  599   {
//  600     /* Write the FIFO */
//  601     len = ep->xfer_len - ep->xfer_count;
??DCD_WriteEmptyTxFifo_2:
        LDR      R0,[R7, #+20]
        LDR      R1,[R7, #+24]
        SUBS     R6,R0,R1
//  602     
//  603     if (len > ep->maxpacket)
        LDR      R0,[R7, #+8]
        CMP      R0,R6
        BCS.N    ??DCD_WriteEmptyTxFifo_3
//  604     {
//  605       len = ep->maxpacket;
        LDR      R6,[R7, #+8]
//  606     }
//  607     len32b = (len + 3) / 4;
??DCD_WriteEmptyTxFifo_3:
        ADDS     R0,R6,#+3
        LSRS     R8,R0,#+2
//  608     
//  609     USB_OTG_WritePacket (pdev , ep->xfer_buff, epnum, len);
        MOVS     R3,R6
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R5
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR      R1,[R7, #+12]
        MOVS     R0,R4
        BL       USB_OTG_WritePacket
//  610     
//  611     ep->xfer_buff  += len;
        LDR      R0,[R7, #+12]
        ADDS     R0,R6,R0
        STR      R0,[R7, #+12]
//  612     ep->xfer_count += len;
        LDR      R0,[R7, #+24]
        ADDS     R0,R6,R0
        STR      R0,[R7, #+24]
//  613     
//  614     txstatus.d32 = USB_OTG_READ_REG32(&pdev->regs.INEP_REGS[epnum]->DTXFSTS);
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+24]
        LDR      R0,[R0, #+24]
//  615   }
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
//  616   
//  617   return 1;
??DCD_WriteEmptyTxFifo_4:
        MOVS     R0,#+1
        POP      {R4-R8,PC}       ;; return
        CFI EndBlock cfiBlock7
//  618 }
//  619 
//  620 /**
//  621 * @brief  DCD_HandleUsbReset_ISR
//  622 *         This interrupt occurs when a USB Reset is detected
//  623 * @param  pdev: device instance
//  624 * @retval status
//  625 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function DCD_HandleUsbReset_ISR
        THUMB
//  626 static uint32_t DCD_HandleUsbReset_ISR(USB_OTG_CORE_HANDLE *pdev)
//  627 {
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
//  628   USB_OTG_DAINT_TypeDef    daintmsk;
//  629   USB_OTG_DOEPMSK_TypeDef  doepmsk;
//  630   USB_OTG_DIEPMSK_TypeDef  diepmsk;
//  631   USB_OTG_DCFG_TypeDef     dcfg;
//  632   USB_OTG_DCTL_TypeDef     dctl;
//  633   USB_OTG_GINTSTS_TypeDef  gintsts;
//  634   uint32_t i;
//  635   
//  636   dctl.d32 = 0;
        MOVS     R0,#+0
//  637   daintmsk.d32 = 0;
        MOVS     R5,#+0
//  638   doepmsk.d32 = 0;
        MOVS     R6,#+0
//  639   diepmsk.d32 = 0;
        MOVS     R7,#+0
//  640   dcfg.d32 = 0;
        MOVS     R8,#+0
//  641   gintsts.d32 = 0;
        MOVS     R9,#+0
//  642   
//  643   /* Clear the Remote Wakeup Signalling */
//  644   dctl.b.rmtwkupsig = 1;
        ORRS     R0,R0,#0x1
//  645   USB_OTG_MODIFY_REG32(&pdev->regs.DREGS->DCTL, dctl.d32, 0 );
        LDR      R1,[R4, #+16]
        LDR      R1,[R1, #+4]
        BICS     R0,R1,R0
        LDR      R1,[R4, #+16]
        STR      R0,[R1, #+4]
//  646   
//  647   /* Flush the Tx FIFO */
//  648   USB_OTG_FlushTxFifo(pdev ,  0 );
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       USB_OTG_FlushTxFifo
//  649   
//  650   for (i = 0; i < pdev->cfg.dev_endpoints ; i++)
        MOVS     R0,#+0
        B.N      ??DCD_HandleUsbReset_ISR_0
//  651   {
//  652     USB_OTG_WRITE_REG32( &pdev->regs.INEP_REGS[i]->DIEPINT, 0xFF);
??DCD_HandleUsbReset_ISR_1:
        ADDS     R1,R4,R0, LSL #+2
        LDR      R1,[R1, #+24]
        MOVS     R2,#+255
        STR      R2,[R1, #+8]
//  653     USB_OTG_WRITE_REG32( &pdev->regs.OUTEP_REGS[i]->DOEPINT, 0xFF);
        ADDS     R1,R4,R0, LSL #+2
        LDR      R1,[R1, #+84]
        MOVS     R2,#+255
        STR      R2,[R1, #+8]
//  654   }
        ADDS     R0,R0,#+1
??DCD_HandleUsbReset_ISR_0:
        LDRB     R1,[R4, #+1]
        CMP      R0,R1
        BCC.N    ??DCD_HandleUsbReset_ISR_1
//  655   USB_OTG_WRITE_REG32( &pdev->regs.DREGS->DAINT, 0xFFFFFFFF );
        LDR      R0,[R4, #+16]
        MOVS     R1,#-1
        STR      R1,[R0, #+24]
//  656   
//  657   daintmsk.ep.in = 1;
        MOVS     R0,#+1
        BFI      R5,R0,#+0,#+16
//  658   daintmsk.ep.out = 1;
        MOVS     R0,#+1
        BFI      R5,R0,#+16,#+16
//  659   USB_OTG_WRITE_REG32( &pdev->regs.DREGS->DAINTMSK, daintmsk.d32 );
        LDR      R0,[R4, #+16]
        STR      R5,[R0, #+28]
//  660   
//  661   doepmsk.b.setup = 1;
        ORRS     R6,R6,#0x8
//  662   doepmsk.b.xfercompl = 1;
        ORRS     R6,R6,#0x1
//  663   doepmsk.b.ahberr = 1;
        ORRS     R6,R6,#0x4
//  664   doepmsk.b.epdisabled = 1;
        ORRS     R6,R6,#0x2
//  665   USB_OTG_WRITE_REG32( &pdev->regs.DREGS->DOEPMSK, doepmsk.d32 );
        LDR      R0,[R4, #+16]
        STR      R6,[R0, #+20]
//  666 #ifdef USB_OTG_HS_DEDICATED_EP1_ENABLED   
//  667   USB_OTG_WRITE_REG32( &pdev->regs.DREGS->DOUTEP1MSK, doepmsk.d32 );
//  668 #endif
//  669   diepmsk.b.xfercompl = 1;
        ORRS     R7,R7,#0x1
//  670   diepmsk.b.timeout = 1;
        ORRS     R7,R7,#0x8
//  671   diepmsk.b.epdisabled = 1;
        ORRS     R7,R7,#0x2
//  672   diepmsk.b.ahberr = 1;
        ORRS     R7,R7,#0x4
//  673   diepmsk.b.intknepmis = 1;
        ORRS     R7,R7,#0x20
//  674   USB_OTG_WRITE_REG32( &pdev->regs.DREGS->DIEPMSK, diepmsk.d32 );
        LDR      R0,[R4, #+16]
        STR      R7,[R0, #+16]
//  675 #ifdef USB_OTG_HS_DEDICATED_EP1_ENABLED  
//  676   USB_OTG_WRITE_REG32( &pdev->regs.DREGS->DINEP1MSK, diepmsk.d32 );
//  677 #endif
//  678   /* Reset Device Address */
//  679   dcfg.d32 = USB_OTG_READ_REG32( &pdev->regs.DREGS->DCFG);
        LDR      R0,[R4, #+16]
        LDR      R8,[R0, #+0]
//  680   dcfg.b.devaddr = 0;
        BICS     R8,R8,#0x7F0
//  681   USB_OTG_WRITE_REG32( &pdev->regs.DREGS->DCFG, dcfg.d32);
        LDR      R0,[R4, #+16]
        STR      R8,[R0, #+0]
//  682   
//  683   
//  684   /* setup EP0 to receive SETUP packets */
//  685   USB_OTG_EP0_OutStart(pdev);
        MOVS     R0,R4
        BL       USB_OTG_EP0_OutStart
//  686   
//  687   /* Clear interrupt */
//  688   gintsts.d32 = 0;
        MOVS     R9,#+0
//  689   gintsts.b.usbreset = 1;
        ORRS     R9,R9,#0x1000
//  690   USB_OTG_WRITE_REG32 (&pdev->regs.GREGS->GINTSTS, gintsts.d32);
        LDR      R0,[R4, #+12]
        STR      R9,[R0, #+20]
//  691   
//  692   /*Reset internal state machine */
//  693   USBD_DCD_INT_fops->Reset(pdev);
        MOVS     R0,R4
        LDR.N    R1,??DataTable5
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+16]
        BLX      R1
//  694   return 1;
        MOVS     R0,#+1
        POP      {R1,R4-R9,PC}    ;; return
        CFI EndBlock cfiBlock8
//  695 }

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5:
        DC32     USBD_DCD_INT_fops

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_1:
        DC32     0xe000ed10
//  696 
//  697 /**
//  698 * @brief  DCD_HandleEnumDone_ISR
//  699 *         Read the device status register and set the device speed
//  700 * @param  pdev: device instance
//  701 * @retval status
//  702 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function DCD_HandleEnumDone_ISR
        THUMB
//  703 static uint32_t DCD_HandleEnumDone_ISR(USB_OTG_CORE_HANDLE *pdev)
//  704 {
DCD_HandleEnumDone_ISR:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        MOVS     R4,R0
//  705   USB_OTG_GINTSTS_TypeDef  gintsts;
//  706   USB_OTG_GUSBCFG_TypeDef  gusbcfg;
//  707   
//  708   USB_OTG_EP0Activate(pdev);
        MOVS     R0,R4
        BL       USB_OTG_EP0Activate
//  709   
//  710   /* Set USB turnaround time based on device speed and PHY interface. */
//  711   gusbcfg.d32 = USB_OTG_READ_REG32(&pdev->regs.GREGS->GUSBCFG);
        LDR      R0,[R4, #+12]
        LDR      R5,[R0, #+12]
//  712   
//  713   /* Full or High speed */
//  714   if ( USB_OTG_GetDeviceSpeed(pdev) == USB_SPEED_HIGH)
        MOVS     R0,R4
        BL       USB_OTG_GetDeviceSpeed
        CMP      R0,#+3
        BNE.N    ??DCD_HandleEnumDone_ISR_0
//  715   {
//  716     pdev->cfg.speed            = USB_OTG_SPEED_HIGH;
        MOVS     R0,#+0
        STRB     R0,[R4, #+2]
//  717     pdev->cfg.mps              = USB_OTG_HS_MAX_PACKET_SIZE ;    
        MOV      R0,#+512
        STRH     R0,[R4, #+4]
//  718     gusbcfg.b.usbtrdtim = 9;
        MOVS     R0,#+9
        BFI      R5,R0,#+10,#+4
        B.N      ??DCD_HandleEnumDone_ISR_1
//  719   }
//  720   else
//  721   {
//  722     pdev->cfg.speed            = USB_OTG_SPEED_FULL;
??DCD_HandleEnumDone_ISR_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+2]
//  723     pdev->cfg.mps              = USB_OTG_FS_MAX_PACKET_SIZE ;  
        MOVS     R0,#+64
        STRH     R0,[R4, #+4]
//  724     gusbcfg.b.usbtrdtim = 5;
        MOVS     R0,#+5
        BFI      R5,R0,#+10,#+4
//  725   }
//  726   
//  727   USB_OTG_WRITE_REG32(&pdev->regs.GREGS->GUSBCFG, gusbcfg.d32);
??DCD_HandleEnumDone_ISR_1:
        LDR      R0,[R4, #+12]
        STR      R5,[R0, #+12]
//  728   
//  729   /* Clear interrupt */
//  730   gintsts.d32 = 0;
        MOVS     R0,#+0
//  731   gintsts.b.enumdone = 1;
        ORRS     R0,R0,#0x2000
//  732   USB_OTG_WRITE_REG32( &pdev->regs.GREGS->GINTSTS, gintsts.d32 );
        LDR      R1,[R4, #+12]
        STR      R0,[R1, #+20]
//  733   return 1;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock9
//  734 }
//  735 
//  736 /**
//  737 * @brief  DCD_ReadDevInEP
//  738 *         Reads ep flags
//  739 * @param  pdev: device instance
//  740 * @retval status
//  741 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function DCD_ReadDevInEP
        THUMB
//  742 static uint32_t DCD_ReadDevInEP (USB_OTG_CORE_HANDLE *pdev, uint8_t epnum)
//  743 {
//  744   uint32_t v, msk, emp;
//  745   msk = USB_OTG_READ_REG32(&pdev->regs.DREGS->DIEPMSK);
DCD_ReadDevInEP:
        LDR      R2,[R0, #+16]
        LDR      R2,[R2, #+16]
//  746   emp = USB_OTG_READ_REG32(&pdev->regs.DREGS->DIEPEMPMSK);
        LDR      R3,[R0, #+16]
        LDR      R3,[R3, #+52]
//  747   msk |= ((emp >> epnum) & 0x1) << 7;
        LSRS     R3,R3,R1
        ANDS     R3,R3,#0x1
        ORRS     R2,R2,R3, LSL #+7
//  748   v = USB_OTG_READ_REG32(&pdev->regs.INEP_REGS[epnum]->DIEPINT) & msk;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R0,R1, LSL #+2
        LDR      R0,[R0, #+24]
        LDR      R0,[R0, #+8]
        ANDS     R0,R2,R0
//  749   return v;
        BX       LR               ;; return
        CFI EndBlock cfiBlock10
//  750 }

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  751 
//  752 
//  753 
//  754 /**
//  755 * @}
//  756 */ 
//  757 
//  758 /**
//  759 * @}
//  760 */ 
//  761 
//  762 /**
//  763 * @}
//  764 */
//  765 
//  766 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 1 482 bytes in section .text
// 
// 1 482 bytes of CODE memory
//
//Errors: none
//Warnings: none
