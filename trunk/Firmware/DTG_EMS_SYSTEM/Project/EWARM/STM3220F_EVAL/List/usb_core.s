///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    19/Jan/2012  11:08:58 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Libraries\STM32 /
//                    _USB_OTG_Driver\src\usb_core.c                          /
//    Command line =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Libraries\STM32 /
//                    _USB_OTG_Driver\src\usb_core.c -D USE_STDPERIPH_DRIVER  /
//                    -D STM32F2XX -D USE_STM3220F_EVAL -D USE_USB_OTG_FS -D  /
//                    RTC_CLOCK_SOURCE_LSE -lC F:\Work\S&G2000\Firmware\DTG_E /
//                    MS_SYSTEM\Project\EWARM\STM3220F_EVAL\List\ -lA         /
//                    F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\EWARM\S /
//                    TM3220F_EVAL\List\ -o F:\Work\S&G2000\Firmware\DTG_EMS_ /
//                    SYSTEM\Project\EWARM\STM3220F_EVAL\Obj\ --no_cse        /
//                    --no_unroll --no_inline --no_code_motion --no_tbaa      /
//                    --no_clustering --no_scheduling --debug                 /
//                    --endian=little --cpu=Cortex-M3 -e --fpu=None           /
//                    --dlib_config "C:\Program Files\IAR Systems\Embedded    /
//                    Workbench 6.0\arm\INC\c\DLib_Config_Full.h" -I          /
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
//                    TM3220F_EVAL\List\usb_core.s                            /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME usb_core

        RTMODEL "__SystemLibrary", "DLib"

        EXTERN USB_OTG_BSP_ConfigVBUS
        EXTERN USB_OTG_BSP_DriveVBUS
        EXTERN USB_OTG_BSP_mDelay
        EXTERN USB_OTG_BSP_uDelay

        PUBLIC USB_OTG_ActiveRemoteWakeup
        PUBLIC USB_OTG_CoreInit
        PUBLIC USB_OTG_CoreInitDev
        PUBLIC USB_OTG_CoreInitHost
        PUBLIC USB_OTG_DisableGlobalInt
        PUBLIC USB_OTG_DriveVbus
        PUBLIC USB_OTG_EP0Activate
        PUBLIC USB_OTG_EP0StartXfer
        PUBLIC USB_OTG_EP0_OutStart
        PUBLIC USB_OTG_EPActivate
        PUBLIC USB_OTG_EPClearStall
        PUBLIC USB_OTG_EPDeactivate
        PUBLIC USB_OTG_EPSetStall
        PUBLIC USB_OTG_EPStartXfer
        PUBLIC USB_OTG_EnableDevInt
        PUBLIC USB_OTG_EnableGlobalInt
        PUBLIC USB_OTG_EnableHostInt
        PUBLIC USB_OTG_FlushRxFifo
        PUBLIC USB_OTG_FlushTxFifo
        PUBLIC USB_OTG_GetDeviceSpeed
        PUBLIC USB_OTG_GetMode
        PUBLIC USB_OTG_HC_DoPing
        PUBLIC USB_OTG_HC_Halt
        PUBLIC USB_OTG_HC_Init
        PUBLIC USB_OTG_HC_StartXfer
        PUBLIC USB_OTG_InitDevSpeed
        PUBLIC USB_OTG_InitFSLSPClkSel
        PUBLIC USB_OTG_IsDeviceMode
        PUBLIC USB_OTG_IsEvenFrame
        PUBLIC USB_OTG_IsHostMode
        PUBLIC USB_OTG_ReadCoreItr
        PUBLIC USB_OTG_ReadDevAllInEPItr
        PUBLIC USB_OTG_ReadDevAllOutEp_itr
        PUBLIC USB_OTG_ReadDevOutEP_itr
        PUBLIC USB_OTG_ReadHPRT0
        PUBLIC USB_OTG_ReadHostAllChannels_intr
        PUBLIC USB_OTG_ReadOtgItr
        PUBLIC USB_OTG_ReadPacket
        PUBLIC USB_OTG_ResetPort
        PUBLIC USB_OTG_SelectCore
        PUBLIC USB_OTG_SetCurrentMode
        PUBLIC USB_OTG_StopDevice
        PUBLIC USB_OTG_StopHost
        PUBLIC USB_OTG_UngateClock
        PUBLIC USB_OTG_WritePacket
        
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
        
// F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Libraries\STM32_USB_OTG_Driver\src\usb_core.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    usb_core.c
//    4   * @author  MCD Application Team
//    5   * @version V2.0.0RC1
//    6   * @date    18-March-2011
//    7   * @brief   USB-OTG Core Layer
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
//   24 #include "usb_bsp.h"
//   25 
//   26 
//   27 /** @addtogroup USB_OTG_DRIVER
//   28 * @{
//   29 */
//   30 
//   31 /** @defgroup USB_CORE 
//   32 * @brief This file includes the USB-OTG Core Layer
//   33 * @{
//   34 */
//   35 
//   36 
//   37 /** @defgroup USB_CORE_Private_Defines
//   38 * @{
//   39 */ 
//   40 /**
//   41 * @}
//   42 */ 
//   43 
//   44 
//   45 /** @defgroup USB_CORE_Private_TypesDefinitions
//   46 * @{
//   47 */ 
//   48 /**
//   49 * @}
//   50 */ 
//   51 
//   52 
//   53 
//   54 /** @defgroup USB_CORE_Private_Macros
//   55 * @{
//   56 */ 
//   57 /**
//   58 * @}
//   59 */ 
//   60 
//   61 
//   62 /** @defgroup USB_CORE_Private_Variables
//   63 * @{
//   64 */ 
//   65 /**
//   66 * @}
//   67 */ 
//   68 
//   69 
//   70 /** @defgroup USB_CORE_Private_FunctionPrototypes
//   71 * @{
//   72 */ 
//   73 /**
//   74 * @}
//   75 */ 
//   76 
//   77 
//   78 /** @defgroup USB_CORE_Private_Functions
//   79 * @{
//   80 */ 
//   81 
//   82 /**
//   83 * @brief  USB_OTG_EnableCommonInt
//   84 *         Initializes the commmon interrupts, used in both device and modes
//   85 * @param  pdev : Selected device
//   86 * @retval None
//   87 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function USB_OTG_EnableCommonInt
        THUMB
//   88 static void USB_OTG_EnableCommonInt(USB_OTG_CORE_HANDLE *pdev)
//   89 {
//   90   USB_OTG_GINTMSK_TypeDef  int_mask;
//   91   
//   92   int_mask.d32 = 0;
USB_OTG_EnableCommonInt:
        MOVS     R1,#+0
//   93   /* Clear any pending USB_OTG Interrupts */
//   94 #ifndef USE_OTG_MODE
//   95   USB_OTG_WRITE_REG32( &pdev->regs.GREGS->GOTGINT, 0xFFFFFFFF);
        LDR      R2,[R0, #+12]
        MOVS     R3,#-1
        STR      R3,[R2, #+4]
//   96 #endif
//   97   /* Clear any pending interrupts */
//   98   USB_OTG_WRITE_REG32( &pdev->regs.GREGS->GINTSTS, 0xFFFFFFFF);
        LDR      R2,[R0, #+12]
        MOVS     R3,#-1
        STR      R3,[R2, #+20]
//   99   /* Enable the interrupts in the INTMSK */
//  100   int_mask.b.wkupintr = 1;
        ORRS     R1,R1,#0x80000000
//  101   int_mask.b.usbsuspend = 1; 
        ORRS     R1,R1,#0x800
//  102   
//  103 #ifdef USE_OTG_MODE
//  104   int_mask.b.otgintr = 1;
//  105   int_mask.b.sessreqintr = 1;
//  106   int_mask.b.conidstschng = 1;
//  107 #endif
//  108   USB_OTG_WRITE_REG32( &pdev->regs.GREGS->GINTMSK, int_mask.d32);
        LDR      R0,[R0, #+12]
        STR      R1,[R0, #+24]
//  109 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock0
//  110 
//  111 /**
//  112 * @brief  USB_OTG_CoreReset : Soft reset of the core
//  113 * @param  pdev : Selected device
//  114 * @retval USB_OTG_STS : status
//  115 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function USB_OTG_CoreReset
        THUMB
//  116 static USB_OTG_STS USB_OTG_CoreReset(USB_OTG_CORE_HANDLE *pdev)
//  117 {
USB_OTG_CoreReset:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        SUB      SP,SP,#+8
        CFI CFA R13+24
        MOVS     R4,R0
//  118   USB_OTG_STS status = USB_OTG_OK;
        MOVS     R5,#+0
//  119   __IO USB_OTG_GRSTCTL_TypeDef  greset;
//  120   uint32_t count = 0;
        MOVS     R6,#+0
//  121   
//  122   greset.d32 = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  123   /* Wait for AHB master IDLE state. */
//  124   do
//  125   {
//  126     USB_OTG_BSP_uDelay(3);
??USB_OTG_CoreReset_0:
        MOVS     R0,#+3
        BL       USB_OTG_BSP_uDelay
//  127     greset.d32 = USB_OTG_READ_REG32(&pdev->regs.GREGS->GRSTCTL);
        LDR      R0,[R4, #+12]
        LDR      R0,[R0, #+16]
        STR      R0,[SP, #+0]
//  128     if (++count > 200000)
        ADDS     R6,R6,#+1
        LDR.N    R0,??DataTable3  ;; 0x30d41
        CMP      R6,R0
        BCC.N    ??USB_OTG_CoreReset_1
//  129     {
//  130       return USB_OTG_OK;
        MOVS     R0,#+0
        B.N      ??USB_OTG_CoreReset_2
//  131     }
//  132   }
//  133   while (greset.b.ahbidle == 0);
??USB_OTG_CoreReset_1:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BPL.N    ??USB_OTG_CoreReset_0
//  134   /* Core Soft Reset */
//  135   count = 0;
        MOVS     R6,#+0
//  136   greset.b.csftrst = 1;
        LDR      R0,[SP, #+0]
        ORRS     R0,R0,#0x1
        STR      R0,[SP, #+0]
//  137   USB_OTG_WRITE_REG32(&pdev->regs.GREGS->GRSTCTL, greset.d32 );
        LDR      R0,[R4, #+12]
        LDR      R1,[SP, #+0]
        STR      R1,[R0, #+16]
//  138   do
//  139   {
//  140     greset.d32 = USB_OTG_READ_REG32(&pdev->regs.GREGS->GRSTCTL);
??USB_OTG_CoreReset_3:
        LDR      R0,[R4, #+12]
        LDR      R0,[R0, #+16]
        STR      R0,[SP, #+0]
//  141     if (++count > 200000)
        ADDS     R6,R6,#+1
        LDR.N    R0,??DataTable3  ;; 0x30d41
        CMP      R6,R0
        BCS.N    ??USB_OTG_CoreReset_4
//  142     {
//  143       break;
//  144     }
//  145   }
//  146   while (greset.b.csftrst == 1);
??USB_OTG_CoreReset_5:
        LDR      R0,[SP, #+0]
        ANDS     R0,R0,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??USB_OTG_CoreReset_3
//  147   /* Wait for 3 PHY Clocks*/
//  148   USB_OTG_BSP_uDelay(3);
??USB_OTG_CoreReset_4:
        MOVS     R0,#+3
        BL       USB_OTG_BSP_uDelay
//  149   return status;
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??USB_OTG_CoreReset_2:
        POP      {R1,R2,R4-R6,PC}  ;; return
        CFI EndBlock cfiBlock1
//  150 }
//  151 
//  152 /**
//  153 * @brief  USB_OTG_WritePacket : Writes a packet into the Tx FIFO associated 
//  154 *         with the EP
//  155 * @param  pdev : Selected device
//  156 * @param  src : source pointer
//  157 * @param  ch_ep_num : end point number
//  158 * @param  bytes : No. of bytes
//  159 * @retval USB_OTG_STS : status
//  160 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function USB_OTG_WritePacket
        THUMB
//  161 USB_OTG_STS USB_OTG_WritePacket(USB_OTG_CORE_HANDLE *pdev, 
//  162                                 uint8_t             *src, 
//  163                                 uint8_t             ch_ep_num, 
//  164                                 uint16_t            len)
//  165 {
USB_OTG_WritePacket:
        PUSH     {R4-R7}
        CFI R7 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        MOVS     R4,R3
//  166   USB_OTG_STS status = USB_OTG_OK;
        MOVS     R3,#+0
//  167   if (pdev->cfg.dma_enable == 0)
        LDRB     R5,[R0, #+3]
        CMP      R5,#+0
        BNE.N    ??USB_OTG_WritePacket_0
//  168   {
//  169     uint32_t count32b= 0 , i= 0;
        MOVS     R5,#+0
        MOVS     R6,#+0
//  170     __IO uint32_t *fifo;
//  171     
//  172     count32b =  (len + 3) / 4;
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADDS     R4,R4,#+3
        MOVS     R7,#+4
        SDIV     R4,R4,R7
        MOVS     R5,R4
//  173     fifo = pdev->regs.DFIFO[ch_ep_num];
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R0,R0,R2, LSL #+2
        LDR      R0,[R0, #+208]
//  174     for (i = 0; i < count32b; i++, src+=4)
        MOVS     R2,#+0
        MOVS     R6,R2
        B.N      ??USB_OTG_WritePacket_1
//  175     {
//  176       USB_OTG_WRITE_REG32( fifo, *((__packed uint32_t *)src) );
??USB_OTG_WritePacket_2:
        LDR      R2,[R1, #+0]
        STR      R2,[R0, #+0]
//  177     }
        ADDS     R6,R6,#+1
        ADDS     R1,R1,#+4
??USB_OTG_WritePacket_1:
        CMP      R6,R5
        BCC.N    ??USB_OTG_WritePacket_2
//  178   }
//  179   return status;
??USB_OTG_WritePacket_0:
        MOVS     R0,R3
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R7}
        CFI R4 SameValue
        CFI R5 SameValue
        CFI R6 SameValue
        CFI R7 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock2
//  180 }
//  181 
//  182 
//  183 /**
//  184 * @brief  USB_OTG_ReadPacket : Reads a packet from the Rx FIFO
//  185 * @param  pdev : Selected device
//  186 * @param  dest : Destination Pointer
//  187 * @param  bytes : No. of bytes
//  188 * @retval None
//  189 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function USB_OTG_ReadPacket
        THUMB
//  190 void *USB_OTG_ReadPacket(USB_OTG_CORE_HANDLE *pdev, 
//  191                          uint8_t *dest, 
//  192                          uint16_t len)
//  193 {
USB_OTG_ReadPacket:
        PUSH     {R4}
        CFI R4 Frame(CFA, -4)
        CFI CFA R13+4
//  194   uint32_t i=0;
        MOVS     R3,#+0
//  195   uint32_t count32b = (len + 3) / 4;
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        ADDS     R2,R2,#+3
        MOVS     R4,#+4
        SDIV     R2,R2,R4
//  196   
//  197   __IO uint32_t *fifo = pdev->regs.DFIFO[0];
        LDR      R0,[R0, #+208]
//  198   
//  199   for ( i = 0; i < count32b; i++, dest += 4 )
        MOVS     R4,#+0
        MOVS     R3,R4
        B.N      ??USB_OTG_ReadPacket_0
//  200   {
//  201     *(__packed uint32_t *)dest = USB_OTG_READ_REG32(fifo);
??USB_OTG_ReadPacket_1:
        LDR      R4,[R0, #+0]
        STR      R4,[R1, #+0]
//  202     
//  203   }
        ADDS     R3,R3,#+1
        ADDS     R1,R1,#+4
??USB_OTG_ReadPacket_0:
        CMP      R3,R2
        BCC.N    ??USB_OTG_ReadPacket_1
//  204   return ((void *)dest);
        MOVS     R0,R1
        POP      {R4}
        CFI R4 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock3
//  205 }
//  206 
//  207 /**
//  208 * @brief  USB_OTG_SelectCore 
//  209 *         Initialize core registers address.
//  210 * @param  pdev : Selected device
//  211 * @param  coreID : USB OTG Core ID
//  212 * @retval USB_OTG_STS : status
//  213 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function USB_OTG_SelectCore
        THUMB
//  214 USB_OTG_STS USB_OTG_SelectCore(USB_OTG_CORE_HANDLE *pdev, 
//  215                                USB_OTG_CORE_ID_TypeDef coreID)
//  216 {
USB_OTG_SelectCore:
        PUSH     {R4,R5}
        CFI R5 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R2,R1
//  217   uint32_t i , baseAddress;
//  218   USB_OTG_STS status = USB_OTG_OK;
        MOVS     R1,#+0
//  219   
//  220   pdev->cfg.dma_enable       = 0;
        MOVS     R4,#+0
        STRB     R4,[R0, #+3]
//  221   
//  222   /* at startup the core is in FS mode */
//  223   pdev->cfg.speed            = USB_OTG_SPEED_FULL;
        MOVS     R4,#+1
        STRB     R4,[R0, #+2]
//  224   pdev->cfg.mps              = USB_OTG_FS_MAX_PACKET_SIZE ;    
        MOVS     R4,#+64
        STRH     R4,[R0, #+4]
//  225     
//  226   /* initialize device cfg following its address */
//  227   if (coreID == USB_OTG_FS_CORE_ID)
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+1
        BNE.N    ??USB_OTG_SelectCore_0
//  228   {
//  229     baseAddress                = USB_OTG_FS_BASE_ADDR;
        MOVS     R3,#+1342177280
//  230     pdev->cfg.coreID           = USB_OTG_FS_CORE_ID;
        MOVS     R2,#+1
        STRB     R2,[R0, #+11]
//  231     pdev->cfg.host_channels    = 8 ;
        MOVS     R2,#+8
        STRB     R2,[R0, #+0]
//  232     pdev->cfg.dev_endpoints    = 4 ;
        MOVS     R2,#+4
        STRB     R2,[R0, #+1]
//  233     pdev->cfg.TotalFifoSize    = 320; /* in 32-bits */
        MOV      R2,#+320
        STRH     R2,[R0, #+6]
//  234 #ifdef USB_OTG_FS_I2C_PHY_ENABLED    
//  235     pdev->cfg.phy_itface       = USB_OTG_FS_I2C_PHY; 
//  236 #else
//  237 #ifdef USB_OTG_FS_EMBEDDED_PHY_ENABLED   
//  238     pdev->cfg.phy_itface       = USB_OTG_FS_EMBEDDED_PHY;     
        MOVS     R2,#+2
        STRB     R2,[R0, #+8]
        B.N      ??USB_OTG_SelectCore_1
//  239 #endif
//  240 #endif  
//  241     
//  242 #ifdef USB_OTG_FS_SOF_OUTPUT_ENABLED    
//  243     pdev->cfg.Sof_output       = 1;    
//  244 #endif 
//  245     
//  246 #ifdef USB_OTG_FS_LOW_PWR_MGMT_SUPPORT    
//  247     pdev->cfg.low_power        = 1;    
//  248 #endif     
//  249   }
//  250   else if (coreID == USB_OTG_HS_CORE_ID)
??USB_OTG_SelectCore_0:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BNE.N    ??USB_OTG_SelectCore_1
//  251   {
//  252     baseAddress                = USB_OTG_HS_BASE_ADDR;
        LDR.N    R3,??DataTable3_1  ;; 0x40040000
//  253     pdev->cfg.coreID           = USB_OTG_HS_CORE_ID;    
        MOVS     R2,#+0
        STRB     R2,[R0, #+11]
//  254     pdev->cfg.host_channels    = 12 ;
        MOVS     R2,#+12
        STRB     R2,[R0, #+0]
//  255     pdev->cfg.dev_endpoints    = 6 ;
        MOVS     R2,#+6
        STRB     R2,[R0, #+1]
//  256     pdev->cfg.TotalFifoSize    = 1280;/* in 32-bits */
        MOV      R2,#+1280
        STRH     R2,[R0, #+6]
//  257     
//  258 #ifdef USB_OTG_HS_ULPI_PHY_ENABLED
//  259     pdev->cfg.phy_itface       = USB_OTG_HS_ULPI_PHY;     
//  260 #ifdef USB_OTG_HS_EMBEDDED_PHY_ENABLED
//  261     pdev->cfg.phy_itface       = USB_OTG_FS_EMBEDDED_PHY;
//  262 #else   
//  263 #ifdef USB_OTG_HS_I2C_PHY_ENABLED    
//  264     pdev->cfg.phy_itface       = USB_OTG_FS_I2C_PHY; 
//  265 #endif
//  266 #endif  
//  267 #endif      
//  268     
//  269 #ifdef USB_OTG_HS_INTERNAL_DMA_ENABLED    
//  270     pdev->cfg.dma_enable       = 1;    
//  271 #endif
//  272     
//  273 #ifdef USB_OTG_HS_SOF_OUTPUT_ENABLED    
//  274     pdev->cfg.Sof_output       = 1;    
//  275 #endif 
//  276     
//  277 #ifdef USB_OTG_HS_LOW_PWR_MGMT_SUPPORT    
//  278     pdev->cfg.low_power        = 1;    
//  279 #endif 
//  280     
//  281   }
//  282   
//  283   pdev->regs.GREGS = (USB_OTG_GREGS *)(baseAddress + \ 
//  284     USB_OTG_CORE_GLOBAL_REGS_OFFSET);
??USB_OTG_SelectCore_1:
        STR      R3,[R0, #+12]
//  285   pdev->regs.DREGS =  (USB_OTG_DREGS  *)  (baseAddress + \ 
//  286     USB_OTG_DEV_GLOBAL_REG_OFFSET);
        ADDS     R2,R3,#+2048
        STR      R2,[R0, #+16]
//  287   
//  288   for (i = 0; i < pdev->cfg.dev_endpoints; i++)
        MOVS     R2,#+0
        B.N      ??USB_OTG_SelectCore_2
//  289   {
//  290     pdev->regs.INEP_REGS[i]  = (USB_OTG_INEPREGS *)  \ 
//  291       (baseAddress + USB_OTG_DEV_IN_EP_REG_OFFSET + \ 
//  292         (i * USB_OTG_EP_REG_OFFSET));
??USB_OTG_SelectCore_3:
        ADDS     R4,R0,R2, LSL #+2
        ADDS     R5,R3,R2, LSL #+5
        ADDS     R5,R5,#+2304
        STR      R5,[R4, #+24]
//  293     pdev->regs.OUTEP_REGS[i] = (USB_OTG_OUTEPREGS *) \ 
//  294       (baseAddress + USB_OTG_DEV_OUT_EP_REG_OFFSET + \ 
//  295         (i * USB_OTG_EP_REG_OFFSET));
        ADDS     R4,R0,R2, LSL #+2
        ADDS     R5,R3,R2, LSL #+5
        ADDS     R5,R5,#+2816
        STR      R5,[R4, #+84]
//  296   }
        ADDS     R2,R2,#+1
??USB_OTG_SelectCore_2:
        LDRB     R4,[R0, #+1]
        CMP      R2,R4
        BCC.N    ??USB_OTG_SelectCore_3
//  297   pdev->regs.HREGS = (USB_OTG_HREGS *)(baseAddress + \ 
//  298     USB_OTG_HOST_GLOBAL_REG_OFFSET);
        ADDS     R2,R3,#+1024
        STR      R2,[R0, #+20]
//  299   pdev->regs.HPRT0 = (uint32_t *)(baseAddress + USB_OTG_HOST_PORT_REGS_OFFSET);
        ADDS     R2,R3,#+1088
        STR      R2,[R0, #+204]
//  300   
//  301   for (i = 0; i < pdev->cfg.host_channels; i++)
        MOVS     R2,#+0
        B.N      ??USB_OTG_SelectCore_4
//  302   {
//  303     pdev->regs.HC_REGS[i] = (USB_OTG_HC_REGS *)(baseAddress + \ 
//  304       USB_OTG_HOST_CHAN_REGS_OFFSET + \ 
//  305         (i * USB_OTG_CHAN_REGS_OFFSET));
??USB_OTG_SelectCore_5:
        ADDS     R4,R0,R2, LSL #+2
        ADDS     R5,R3,R2, LSL #+5
        ADDS     R5,R5,#+1280
        STR      R5,[R4, #+144]
//  306   }
        ADDS     R2,R2,#+1
??USB_OTG_SelectCore_4:
        LDRB     R4,[R0, #+0]
        CMP      R2,R4
        BCC.N    ??USB_OTG_SelectCore_5
//  307   for (i = 0; i < pdev->cfg.host_channels; i++)
        MOVS     R2,#+0
        B.N      ??USB_OTG_SelectCore_6
//  308   {
//  309     pdev->regs.DFIFO[i] = (uint32_t *)(baseAddress + USB_OTG_DATA_FIFO_OFFSET +\ 
//  310       (i * USB_OTG_DATA_FIFO_SIZE));
??USB_OTG_SelectCore_7:
        ADDS     R4,R0,R2, LSL #+2
        MOV      R5,#+4096
        MLA      R5,R5,R2,R3
        ADDS     R5,R5,#+4096
        STR      R5,[R4, #+208]
//  311   }
        ADDS     R2,R2,#+1
??USB_OTG_SelectCore_6:
        LDRB     R4,[R0, #+0]
        CMP      R2,R4
        BCC.N    ??USB_OTG_SelectCore_7
//  312   pdev->regs.PCGCCTL = (uint32_t *)(baseAddress + USB_OTG_PCGCCTL_OFFSET);
        ADDS     R2,R3,#+3584
        STR      R2,[R0, #+268]
//  313   
//  314   return status;
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,R5}
        CFI R4 SameValue
        CFI R5 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock4
//  315 }
//  316 
//  317 
//  318 /**
//  319 * @brief  USB_OTG_CoreInit
//  320 *         Initializes the USB_OTG controller registers and prepares the core
//  321 *         device mode or host mode operation.
//  322 * @param  pdev : Selected device
//  323 * @retval USB_OTG_STS : status
//  324 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function USB_OTG_CoreInit
        THUMB
//  325 USB_OTG_STS USB_OTG_CoreInit(USB_OTG_CORE_HANDLE *pdev)
//  326 {
USB_OTG_CoreInit:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        MOVS     R4,R0
//  327   USB_OTG_STS status = USB_OTG_OK;
        MOVS     R5,#+0
//  328   USB_OTG_GUSBCFG_TypeDef  usbcfg;
//  329   USB_OTG_GCCFG_TypeDef    gccfg;
//  330   USB_OTG_GI2CCTL_TypeDef  i2cctl;
//  331   USB_OTG_GAHBCFG_TypeDef  ahbcfg;
//  332   
//  333   usbcfg.d32 = 0;
        MOVS     R0,#+0
//  334   gccfg.d32 = 0;
        MOVS     R1,#+0
//  335   ahbcfg.d32 = 0;
        MOVS     R6,#+0
//  336   
//  337 
//  338   
//  339   if (pdev->cfg.phy_itface == USB_OTG_HS_ULPI_PHY)
        LDRB     R2,[R4, #+8]
        CMP      R2,#+1
        BNE.N    ??USB_OTG_CoreInit_0
//  340   {
//  341     gccfg.d32 = USB_OTG_READ_REG32(&pdev->regs.GREGS->GCCFG);
        LDR      R0,[R4, #+12]
        LDR      R1,[R0, #+56]
//  342     gccfg.b.pwdn = 0;
        BICS     R1,R1,#0x10000
//  343     
//  344     if (pdev->cfg.Sof_output)
        LDRB     R0,[R4, #+9]
        CMP      R0,#+0
        BEQ.N    ??USB_OTG_CoreInit_1
//  345     {
//  346       gccfg.b.sofouten = 1;   
        ORRS     R1,R1,#0x100000
//  347     }
//  348     USB_OTG_WRITE_REG32 (&pdev->regs.GREGS->GCCFG, gccfg.d32);
??USB_OTG_CoreInit_1:
        LDR      R0,[R4, #+12]
        STR      R1,[R0, #+56]
//  349     
//  350     /* Init The ULPI Interface */
//  351     usbcfg.d32 = 0;
        MOVS     R0,#+0
//  352     usbcfg.d32 = USB_OTG_READ_REG32(&pdev->regs.GREGS->GUSBCFG);
        LDR      R1,[R4, #+12]
        LDR      R1,[R1, #+12]
        MOVS     R0,R1
//  353     
//  354     usbcfg.b.physel            = 0; /* HS Interface */
        BICS     R0,R0,#0x40
//  355 #ifdef USB_OTG_INTERNAL_VBUS_ENABLED
//  356     usbcfg.b.ulpi_ext_vbus_drv = 0; /* Use internal VBUS */
//  357 #else
//  358  #ifdef USB_OTG_EXTERNAL_VBUS_ENABLED    
//  359     usbcfg.b.ulpi_ext_vbus_drv = 1; /* Use external VBUS */
//  360  #endif
//  361 #endif 
//  362     usbcfg.b.term_sel_dl_pulse = 0; /* Data line pulsing using utmi_txvalid */    
        BICS     R0,R0,#0x400000
//  363     usbcfg.b.ulpi_utmi_sel     = 1; /* ULPI seleInterfacect */
        ORRS     R0,R0,#0x10
//  364     
//  365     usbcfg.b.phyif             = 0; /* 8 bits */
        BICS     R0,R0,#0x8
//  366     usbcfg.b.ddrsel            = 0; /* single data rate */
        BICS     R0,R0,#0x80
//  367     
//  368     usbcfg.b.ulpi_fsls = 0;
        BICS     R0,R0,#0x20000
//  369     usbcfg.b.ulpi_clk_sus_m = 0;
        BICS     R0,R0,#0x80000
//  370     USB_OTG_WRITE_REG32 (&pdev->regs.GREGS->GUSBCFG, usbcfg.d32);
        LDR      R1,[R4, #+12]
        STR      R0,[R1, #+12]
//  371     
//  372     /* Reset after a PHY select and set Host mode */
//  373     USB_OTG_CoreReset(pdev);
        MOVS     R0,R4
        BL       USB_OTG_CoreReset
//  374     
//  375     if(pdev->cfg.dma_enable == 1)
        LDRB     R0,[R4, #+3]
        CMP      R0,#+1
        BNE.N    ??USB_OTG_CoreInit_2
//  376     {
//  377       
//  378       ahbcfg.b.hburstlen = 5; /* 64 x 32-bits*/
        MOVS     R0,#+5
        BFI      R6,R0,#+1,#+4
//  379       ahbcfg.b.dmaenable = 1;
        ORRS     R6,R6,#0x20
//  380       USB_OTG_WRITE_REG32(&pdev->regs.GREGS->GAHBCFG, ahbcfg.d32);
        LDR      R0,[R4, #+12]
        STR      R6,[R0, #+8]
        B.N      ??USB_OTG_CoreInit_2
//  381       
//  382     }    
//  383   }
//  384   else /* FS interface (embedded Phy or I2C Phy) */
//  385   {
//  386     
//  387     usbcfg.d32 = USB_OTG_READ_REG32(&pdev->regs.GREGS->GUSBCFG);;
??USB_OTG_CoreInit_0:
        LDR      R0,[R4, #+12]
        LDR      R0,[R0, #+12]
//  388     usbcfg.b.physel  = 1; /* FS Interface */
        ORRS     R0,R0,#0x40
//  389     USB_OTG_WRITE_REG32 (&pdev->regs.GREGS->GUSBCFG, usbcfg.d32);
        LDR      R1,[R4, #+12]
        STR      R0,[R1, #+12]
//  390     /* Reset after a PHY select and set Host mode */
//  391     USB_OTG_CoreReset(pdev);
        MOVS     R0,R4
        BL       USB_OTG_CoreReset
//  392     /* Enable the I2C interface and deactivate the power down*/
//  393     gccfg.d32 = 0;
        MOVS     R1,#+0
//  394     gccfg.b.pwdn = 1;
        ORRS     R1,R1,#0x10000
//  395     
//  396     if(pdev->cfg.phy_itface == USB_OTG_FS_I2C_PHY)
        LDRB     R0,[R4, #+8]
        CMP      R0,#+3
        BNE.N    ??USB_OTG_CoreInit_3
//  397     {
//  398       gccfg.b.i2cifen = 1;
        ORRS     R1,R1,#0x20000
//  399     }   
//  400     gccfg.b.vbussensingA = 1 ;
??USB_OTG_CoreInit_3:
        ORRS     R1,R1,#0x40000
//  401     gccfg.b.vbussensingB = 1 ;     
        ORRS     R1,R1,#0x80000
//  402     gccfg.b.disablevbussensing = 1; 
        ORRS     R1,R1,#0x200000
//  403     
//  404     if(pdev->cfg.Sof_output)
        LDRB     R0,[R4, #+9]
        CMP      R0,#+0
        BEQ.N    ??USB_OTG_CoreInit_4
//  405     {
//  406       gccfg.b.sofouten = 1;  
        ORRS     R1,R1,#0x100000
//  407     }
//  408     
//  409     USB_OTG_WRITE_REG32 (&pdev->regs.GREGS->GCCFG, gccfg.d32);
??USB_OTG_CoreInit_4:
        LDR      R0,[R4, #+12]
        STR      R1,[R0, #+56]
//  410     USB_OTG_BSP_mDelay(20);
        MOVS     R0,#+20
        BL       USB_OTG_BSP_mDelay
//  411     /* Program GUSBCFG.OtgUtmifsSel to I2C*/
//  412     usbcfg.d32 = USB_OTG_READ_REG32(&pdev->regs.GREGS->GUSBCFG);
        LDR      R0,[R4, #+12]
        LDR      R0,[R0, #+12]
//  413     
//  414     if(pdev->cfg.phy_itface == USB_OTG_FS_I2C_PHY)
        LDRB     R1,[R4, #+8]
        CMP      R1,#+3
        BNE.N    ??USB_OTG_CoreInit_5
//  415     {
//  416       usbcfg.b.otgutmifssel = 1;
        ORRS     R0,R0,#0x10000
//  417     }
//  418     
//  419     USB_OTG_WRITE_REG32 (&pdev->regs.GREGS->GUSBCFG, usbcfg.d32);
??USB_OTG_CoreInit_5:
        LDR      R1,[R4, #+12]
        STR      R0,[R1, #+12]
//  420     
//  421     if(pdev->cfg.phy_itface == USB_OTG_FS_I2C_PHY)
        LDRB     R0,[R4, #+8]
        CMP      R0,#+3
        BNE.N    ??USB_OTG_CoreInit_2
//  422     {
//  423       /*Program GI2CCTL.I2CEn*/
//  424       i2cctl.d32 = USB_OTG_READ_REG32(&pdev->regs.GREGS->GI2CCTL);
        LDR      R0,[R4, #+12]
        LDR      R6,[R0, #+48]
//  425       i2cctl.b.i2cdevaddr = 1;
        MOVS     R0,#+1
        BFI      R6,R0,#+26,#+2
//  426       i2cctl.b.i2cen = 0;
        BICS     R6,R6,#0x800000
//  427       i2cctl.b.dat_se0 = 1;
        ORRS     R6,R6,#0x10000000
//  428       i2cctl.b.addr = 0x2D;
        MOVS     R0,#+45
        BFI      R6,R0,#+16,#+7
//  429       USB_OTG_WRITE_REG32 (&pdev->regs.GREGS->GI2CCTL, i2cctl.d32);
        LDR      R0,[R4, #+12]
        STR      R6,[R0, #+48]
//  430       
//  431       USB_OTG_BSP_mDelay(200);
        MOVS     R0,#+200
        BL       USB_OTG_BSP_mDelay
//  432       
//  433       i2cctl.b.i2cen = 1;
        ORRS     R6,R6,#0x800000
//  434       USB_OTG_WRITE_REG32 (&pdev->regs.GREGS->GI2CCTL, i2cctl.d32);
        LDR      R0,[R4, #+12]
        STR      R6,[R0, #+48]
//  435       USB_OTG_BSP_mDelay(200);
        MOVS     R0,#+200
        BL       USB_OTG_BSP_mDelay
//  436     }
//  437   }
//  438   /* case the HS core is working in FS mode */
//  439   if(pdev->cfg.dma_enable == 1)
??USB_OTG_CoreInit_2:
        LDRB     R0,[R4, #+3]
        CMP      R0,#+1
        BNE.N    ??USB_OTG_CoreInit_6
//  440   {
//  441     
//  442     ahbcfg.d32 = USB_OTG_READ_REG32(&pdev->regs.GREGS->GAHBCFG);
        LDR      R0,[R4, #+12]
        LDR      R6,[R0, #+8]
//  443     ahbcfg.b.hburstlen = 5; /* 64 x 32-bits*/
        MOVS     R0,#+5
        BFI      R6,R0,#+1,#+4
//  444     ahbcfg.b.dmaenable = 1;
        ORRS     R6,R6,#0x20
//  445     USB_OTG_WRITE_REG32(&pdev->regs.GREGS->GAHBCFG, ahbcfg.d32);
        LDR      R0,[R4, #+12]
        STR      R6,[R0, #+8]
//  446     
//  447   }
//  448   /* initialize OTG features */
//  449 #ifdef  USE_OTG_MODE
//  450   usbcfg.d32 = USB_OTG_READ_REG32(&pdev->regs.GREGS->GUSBCFG);
//  451   usbcfg.b.hnpcap = 1;
//  452   usbcfg.b.srpcap = 1;
//  453   USB_OTG_WRITE_REG32(&pdev->regs.GREGS->GUSBCFG, usbcfg.d32);
//  454   USB_OTG_EnableCommonInt(pdev);
//  455 #endif
//  456   return status;
??USB_OTG_CoreInit_6:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock5
//  457 }
//  458 /**
//  459 * @brief  USB_OTG_EnableGlobalInt
//  460 *         Enables the controller's Global Int in the AHB Config reg
//  461 * @param  pdev : Selected device
//  462 * @retval USB_OTG_STS : status
//  463 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function USB_OTG_EnableGlobalInt
        THUMB
//  464 USB_OTG_STS USB_OTG_EnableGlobalInt(USB_OTG_CORE_HANDLE *pdev)
//  465 {
//  466   USB_OTG_STS status = USB_OTG_OK;
USB_OTG_EnableGlobalInt:
        MOVS     R1,#+0
//  467   USB_OTG_GAHBCFG_TypeDef  ahbcfg;
//  468   
//  469   ahbcfg.d32 = 0;
        MOVS     R2,#+0
//  470   ahbcfg.b.glblintrmsk = 1; /* Enable interrupts */
        ORRS     R2,R2,#0x1
//  471   USB_OTG_MODIFY_REG32(&pdev->regs.GREGS->GAHBCFG, 0, ahbcfg.d32);
        LDR      R3,[R0, #+12]
        LDR      R3,[R3, #+8]
        ORRS     R2,R2,R3
        LDR      R0,[R0, #+12]
        STR      R2,[R0, #+8]
//  472   return status;
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock6
//  473 }
//  474 
//  475 
//  476 /**
//  477 * @brief  USB_OTG_DisableGlobalInt
//  478 *         Enables the controller's Global Int in the AHB Config reg
//  479 * @param  pdev : Selected device
//  480 * @retval USB_OTG_STS : status
//  481 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function USB_OTG_DisableGlobalInt
        THUMB
//  482 USB_OTG_STS USB_OTG_DisableGlobalInt(USB_OTG_CORE_HANDLE *pdev)
//  483 {
//  484   USB_OTG_STS status = USB_OTG_OK;
USB_OTG_DisableGlobalInt:
        MOVS     R1,#+0
//  485   USB_OTG_GAHBCFG_TypeDef  ahbcfg;
//  486   ahbcfg.d32 = 0;
        MOVS     R2,#+0
//  487   ahbcfg.b.glblintrmsk = 1; /* Enable interrupts */
        ORRS     R2,R2,#0x1
//  488   USB_OTG_MODIFY_REG32(&pdev->regs.GREGS->GAHBCFG, ahbcfg.d32, 0);
        LDR      R3,[R0, #+12]
        LDR      R3,[R3, #+8]
        BICS     R2,R3,R2
        LDR      R0,[R0, #+12]
        STR      R2,[R0, #+8]
//  489   return status;
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock7
//  490 }
//  491 
//  492 
//  493 /**
//  494 * @brief  USB_OTG_FlushTxFifo : Flush a Tx FIFO
//  495 * @param  pdev : Selected device
//  496 * @param  num : FO num
//  497 * @retval USB_OTG_STS : status
//  498 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function USB_OTG_FlushTxFifo
        THUMB
//  499 USB_OTG_STS USB_OTG_FlushTxFifo (USB_OTG_CORE_HANDLE *pdev , uint32_t num )
//  500 {
USB_OTG_FlushTxFifo:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        SUB      SP,SP,#+8
        CFI CFA R13+16
//  501   USB_OTG_STS status = USB_OTG_OK;
        MOVS     R4,#+0
//  502   __IO USB_OTG_GRSTCTL_TypeDef  greset;
//  503   
//  504   uint32_t count = 0;
        MOVS     R2,#+0
//  505   greset.d32 = 0;
        MOVS     R3,#+0
        STR      R3,[SP, #+0]
//  506   greset.b.txfflsh = 1;
        LDR      R3,[SP, #+0]
        ORRS     R3,R3,#0x20
        STR      R3,[SP, #+0]
//  507   greset.b.txfnum  = num;
        LDR      R3,[SP, #+0]
        BFI      R3,R1,#+6,#+5
        STR      R3,[SP, #+0]
//  508   USB_OTG_WRITE_REG32( &pdev->regs.GREGS->GRSTCTL, greset.d32 );
        LDR      R1,[R0, #+12]
        LDR      R3,[SP, #+0]
        STR      R3,[R1, #+16]
//  509   do
//  510   {
//  511     greset.d32 = USB_OTG_READ_REG32( &pdev->regs.GREGS->GRSTCTL);
??USB_OTG_FlushTxFifo_0:
        LDR      R1,[R0, #+12]
        LDR      R1,[R1, #+16]
        STR      R1,[SP, #+0]
//  512     if (++count > 200000)
        ADDS     R2,R2,#+1
        LDR.N    R1,??DataTable3  ;; 0x30d41
        CMP      R2,R1
        BCS.N    ??USB_OTG_FlushTxFifo_1
//  513     {
//  514       break;
//  515     }
//  516   }
//  517   while (greset.b.txfflsh == 1);
??USB_OTG_FlushTxFifo_2:
        LDR      R1,[SP, #+0]
        UBFX     R1,R1,#+5,#+1
        LSLS     R1,R1,#+31
        BMI.N    ??USB_OTG_FlushTxFifo_0
//  518   /* Wait for 3 PHY Clocks*/
//  519   USB_OTG_BSP_uDelay(3);
??USB_OTG_FlushTxFifo_1:
        MOVS     R0,#+3
        BL       USB_OTG_BSP_uDelay
//  520   return status;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R2,R4,PC}    ;; return
        CFI EndBlock cfiBlock8
//  521 }
//  522 
//  523 
//  524 /**
//  525 * @brief  USB_OTG_FlushRxFifo : Flush a Rx FIFO
//  526 * @param  pdev : Selected device
//  527 * @retval USB_OTG_STS : status
//  528 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function USB_OTG_FlushRxFifo
        THUMB
//  529 USB_OTG_STS USB_OTG_FlushRxFifo( USB_OTG_CORE_HANDLE *pdev )
//  530 {
USB_OTG_FlushRxFifo:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        SUB      SP,SP,#+8
        CFI CFA R13+16
//  531   USB_OTG_STS status = USB_OTG_OK;
        MOVS     R4,#+0
//  532   __IO USB_OTG_GRSTCTL_TypeDef  greset;
//  533   uint32_t count = 0;
        MOVS     R1,#+0
//  534   
//  535   greset.d32 = 0;
        MOVS     R2,#+0
        STR      R2,[SP, #+0]
//  536   greset.b.rxfflsh = 1;
        LDR      R2,[SP, #+0]
        ORRS     R2,R2,#0x10
        STR      R2,[SP, #+0]
//  537   USB_OTG_WRITE_REG32( &pdev->regs.GREGS->GRSTCTL, greset.d32 );
        LDR      R2,[R0, #+12]
        LDR      R3,[SP, #+0]
        STR      R3,[R2, #+16]
//  538   do
//  539   {
//  540     greset.d32 = USB_OTG_READ_REG32( &pdev->regs.GREGS->GRSTCTL);
??USB_OTG_FlushRxFifo_0:
        LDR      R2,[R0, #+12]
        LDR      R2,[R2, #+16]
        STR      R2,[SP, #+0]
//  541     if (++count > 200000)
        ADDS     R1,R1,#+1
        LDR.N    R2,??DataTable3  ;; 0x30d41
        CMP      R1,R2
        BCS.N    ??USB_OTG_FlushRxFifo_1
//  542     {
//  543       break;
//  544     }
//  545   }
//  546   while (greset.b.rxfflsh == 1);
??USB_OTG_FlushRxFifo_2:
        LDR      R2,[SP, #+0]
        UBFX     R2,R2,#+4,#+1
        LSLS     R2,R2,#+31
        BMI.N    ??USB_OTG_FlushRxFifo_0
//  547   /* Wait for 3 PHY Clocks*/
//  548   USB_OTG_BSP_uDelay(3);
??USB_OTG_FlushRxFifo_1:
        MOVS     R0,#+3
        BL       USB_OTG_BSP_uDelay
//  549   return status;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R2,R4,PC}    ;; return
        CFI EndBlock cfiBlock9
//  550 }

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable3:
        DC32     0x30d41

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable3_1:
        DC32     0x40040000
//  551 
//  552 
//  553 /**
//  554 * @brief  USB_OTG_SetCurrentMode : Set ID line
//  555 * @param  pdev : Selected device
//  556 * @param  mode :  (Host/device)
//  557 * @retval USB_OTG_STS : status
//  558 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function USB_OTG_SetCurrentMode
        THUMB
//  559 USB_OTG_STS USB_OTG_SetCurrentMode(USB_OTG_CORE_HANDLE *pdev , uint8_t mode)
//  560 {
USB_OTG_SetCurrentMode:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  561   USB_OTG_STS status = USB_OTG_OK;
        MOVS     R4,#+0
//  562   USB_OTG_GUSBCFG_TypeDef  usbcfg;
//  563   
//  564   usbcfg.d32 = USB_OTG_READ_REG32(&pdev->regs.GREGS->GUSBCFG);
        LDR      R2,[R0, #+12]
        LDR      R2,[R2, #+12]
//  565   
//  566   usbcfg.b.force_host = 0;
        BICS     R2,R2,#0x20000000
//  567   usbcfg.b.force_dev = 0;
        BICS     R2,R2,#0x40000000
//  568   
//  569   if ( mode == HOST_MODE)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+1
        BNE.N    ??USB_OTG_SetCurrentMode_0
//  570   {
//  571     usbcfg.b.force_host = 1;
        ORRS     R2,R2,#0x20000000
        B.N      ??USB_OTG_SetCurrentMode_1
//  572   }
//  573   else if ( mode == DEVICE_MODE)
??USB_OTG_SetCurrentMode_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BNE.N    ??USB_OTG_SetCurrentMode_1
//  574   {
//  575     usbcfg.b.force_dev = 1;
        ORRS     R2,R2,#0x40000000
//  576   }
//  577   
//  578   USB_OTG_WRITE_REG32(&pdev->regs.GREGS->GUSBCFG, usbcfg.d32);
??USB_OTG_SetCurrentMode_1:
        LDR      R0,[R0, #+12]
        STR      R2,[R0, #+12]
//  579   USB_OTG_BSP_mDelay(50);
        MOVS     R0,#+50
        BL       USB_OTG_BSP_mDelay
//  580   return status;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock10
//  581 }
//  582 
//  583 
//  584 /**
//  585 * @brief  USB_OTG_GetMode : Get current mode
//  586 * @param  pdev : Selected device
//  587 * @retval current mode
//  588 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function USB_OTG_GetMode
        THUMB
//  589 uint32_t USB_OTG_GetMode(USB_OTG_CORE_HANDLE *pdev)
//  590 {
//  591   return (USB_OTG_READ_REG32(&pdev->regs.GREGS->GINTSTS ) & 0x1);
USB_OTG_GetMode:
        LDR      R0,[R0, #+12]
        LDR      R0,[R0, #+20]
        ANDS     R0,R0,#0x1
        BX       LR               ;; return
        CFI EndBlock cfiBlock11
//  592 }
//  593 
//  594 
//  595 /**
//  596 * @brief  USB_OTG_IsDeviceMode : Check if it is device mode
//  597 * @param  pdev : Selected device
//  598 * @retval num_in_ep
//  599 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function USB_OTG_IsDeviceMode
        THUMB
//  600 uint8_t USB_OTG_IsDeviceMode(USB_OTG_CORE_HANDLE *pdev)
//  601 {
USB_OTG_IsDeviceMode:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  602   return (USB_OTG_GetMode(pdev) != HOST_MODE);
        BL       USB_OTG_GetMode
        CMP      R0,#+1
        BEQ.N    ??USB_OTG_IsDeviceMode_0
        MOVS     R0,#+1
        B.N      ??USB_OTG_IsDeviceMode_1
??USB_OTG_IsDeviceMode_0:
        MOVS     R0,#+0
??USB_OTG_IsDeviceMode_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock12
//  603 }
//  604 
//  605 
//  606 /**
//  607 * @brief  USB_OTG_IsHostMode : Check if it is host mode
//  608 * @param  pdev : Selected device
//  609 * @retval num_in_ep
//  610 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function USB_OTG_IsHostMode
        THUMB
//  611 uint8_t USB_OTG_IsHostMode(USB_OTG_CORE_HANDLE *pdev)
//  612 {
USB_OTG_IsHostMode:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  613   return (USB_OTG_GetMode(pdev) == HOST_MODE);
        BL       USB_OTG_GetMode
        CMP      R0,#+1
        BNE.N    ??USB_OTG_IsHostMode_0
        MOVS     R0,#+1
        B.N      ??USB_OTG_IsHostMode_1
??USB_OTG_IsHostMode_0:
        MOVS     R0,#+0
??USB_OTG_IsHostMode_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock13
//  614 }
//  615 
//  616 
//  617 /**
//  618 * @brief  USB_OTG_ReadCoreItr : returns the Core Interrupt register
//  619 * @param  pdev : Selected device
//  620 * @retval Status
//  621 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function USB_OTG_ReadCoreItr
        THUMB
//  622 uint32_t USB_OTG_ReadCoreItr(USB_OTG_CORE_HANDLE *pdev)
//  623 {
//  624   uint32_t v = 0;
USB_OTG_ReadCoreItr:
        MOVS     R1,#+0
//  625   v = USB_OTG_READ_REG32(&pdev->regs.GREGS->GINTSTS);
        LDR      R2,[R0, #+12]
        LDR      R2,[R2, #+20]
        MOVS     R1,R2
//  626   v &= USB_OTG_READ_REG32(&pdev->regs.GREGS->GINTMSK);
        LDR      R0,[R0, #+12]
        LDR      R0,[R0, #+24]
        ANDS     R1,R0,R1
//  627   return v;
        MOVS     R0,R1
        BX       LR               ;; return
        CFI EndBlock cfiBlock14
//  628 }
//  629 
//  630 
//  631 /**
//  632 * @brief  USB_OTG_ReadOtgItr : returns the USB_OTG Interrupt register
//  633 * @param  pdev : Selected device
//  634 * @retval Status
//  635 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function USB_OTG_ReadOtgItr
        THUMB
//  636 uint32_t USB_OTG_ReadOtgItr (USB_OTG_CORE_HANDLE *pdev)
//  637 {
//  638   return (USB_OTG_READ_REG32 (&pdev->regs.GREGS->GOTGINT));
USB_OTG_ReadOtgItr:
        LDR      R0,[R0, #+12]
        LDR      R0,[R0, #+4]
        BX       LR               ;; return
        CFI EndBlock cfiBlock15
//  639 }
//  640 
//  641 #ifdef USE_HOST_MODE
//  642 /**
//  643 * @brief  USB_OTG_CoreInitHost : Initializes USB_OTG controller for host mode
//  644 * @param  pdev : Selected device
//  645 * @retval status
//  646 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock16 Using cfiCommon0
        CFI Function USB_OTG_CoreInitHost
        THUMB
//  647 USB_OTG_STS USB_OTG_CoreInitHost(USB_OTG_CORE_HANDLE *pdev)
//  648 {
USB_OTG_CoreInitHost:
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
//  649   USB_OTG_STS                     status = USB_OTG_OK;
        MOVS     R5,#+0
//  650   USB_OTG_FSIZ_TypeDef            nptxfifosize;
//  651   USB_OTG_FSIZ_TypeDef            ptxfifosize;  
//  652   USB_OTG_HCFG_TypeDef            hcfg;
//  653   
//  654 #ifdef USE_OTG_MODE
//  655   USB_OTG_OTGCTL_TypeDef          gotgctl;
//  656 #endif
//  657   
//  658   uint32_t                        i = 0;
        MOVS     R6,#+0
//  659   
//  660   nptxfifosize.d32 = 0;  
        MOVS     R7,#+0
//  661   ptxfifosize.d32 = 0;
        MOVS     R8,#+0
//  662 #ifdef USE_OTG_MODE
//  663   gotgctl.d32 = 0;
//  664 #endif
//  665   hcfg.d32 = 0;
        MOVS     R9,#+0
//  666   
//  667   
//  668   /* configure charge pump IO */
//  669   USB_OTG_BSP_ConfigVBUS(pdev);
        MOVS     R0,R4
        BL       USB_OTG_BSP_ConfigVBUS
//  670   
//  671   /* Restart the Phy Clock */
//  672   USB_OTG_WRITE_REG32(pdev->regs.PCGCCTL, 0);
        LDR      R0,[R4, #+268]
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  673   
//  674   /* Initialize Host Configuration Register */
//  675   USB_OTG_InitFSLSPClkSel(pdev , HCFG_48_MHZ); /* in init phase */
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       USB_OTG_InitFSLSPClkSel
//  676   
//  677   hcfg.d32 = USB_OTG_READ_REG32(&pdev->regs.HREGS->HCFG);
        LDR      R0,[R4, #+20]
        LDR      R0,[R0, #+0]
        MOV      R9,R0
//  678   hcfg.b.fslssupp = 0;
        BICS     R9,R9,#0x4
//  679   USB_OTG_WRITE_REG32(&pdev->regs.HREGS->HCFG, hcfg.d32);
        LDR      R0,[R4, #+20]
        STR      R9,[R0, #+0]
//  680   
//  681   /* Configure data FIFO sizes */
//  682   /* Rx FIFO */
//  683 #ifdef USB_OTG_FS_CORE
//  684   if(pdev->cfg.coreID == USB_OTG_FS_CORE_ID)
        LDRB     R0,[R4, #+11]
        CMP      R0,#+1
        BNE.N    ??USB_OTG_CoreInitHost_0
//  685   {
//  686     /* set Rx FIFO size */
//  687     USB_OTG_WRITE_REG32(&pdev->regs.GREGS->GRXFSIZ, RX_FIFO_FS_SIZE);
        LDR      R0,[R4, #+12]
        MOVS     R1,#+128
        STR      R1,[R0, #+36]
//  688     nptxfifosize.b.startaddr = RX_FIFO_FS_SIZE;   
        MOVS     R0,#+128
        BFI      R7,R0,#+0,#+16
//  689     nptxfifosize.b.depth = TXH_NP_FS_FIFOSIZ;  
        MOVS     R0,#+96
        BFI      R7,R0,#+16,#+16
//  690     USB_OTG_WRITE_REG32(&pdev->regs.GREGS->DIEPTXF0_HNPTXFSIZ, nptxfifosize.d32);
        LDR      R0,[R4, #+12]
        STR      R7,[R0, #+40]
//  691     
//  692     ptxfifosize.b.startaddr = RX_FIFO_FS_SIZE + TXH_NP_FS_FIFOSIZ;
        MOVS     R0,#+224
        BFI      R8,R0,#+0,#+16
//  693     ptxfifosize.b.depth     = TXH_P_FS_FIFOSIZ;
        MOVS     R0,#+96
        BFI      R8,R0,#+16,#+16
//  694     USB_OTG_WRITE_REG32(&pdev->regs.GREGS->HPTXFSIZ, ptxfifosize.d32);      
        LDR      R0,[R4, #+12]
        STR      R8,[R0, #+256]
//  695   }
//  696 #endif
//  697 #ifdef USB_OTG_HS_CORE  
//  698    if (pdev->cfg.coreID == USB_OTG_HS_CORE_ID)
//  699   {
//  700    /* set Rx FIFO size */
//  701     USB_OTG_WRITE_REG32(&pdev->regs.GREGS->GRXFSIZ, RX_FIFO_HS_SIZE);
//  702     nptxfifosize.b.startaddr = RX_FIFO_HS_SIZE;   
//  703     nptxfifosize.b.depth = TXH_NP_HS_FIFOSIZ;  
//  704     USB_OTG_WRITE_REG32(&pdev->regs.GREGS->DIEPTXF0_HNPTXFSIZ, nptxfifosize.d32);
//  705     
//  706     ptxfifosize.b.startaddr = RX_FIFO_HS_SIZE + TXH_NP_HS_FIFOSIZ;
//  707     ptxfifosize.b.depth     = TXH_P_HS_FIFOSIZ;
//  708     USB_OTG_WRITE_REG32(&pdev->regs.GREGS->HPTXFSIZ, ptxfifosize.d32);      
//  709   }
//  710 #endif  
//  711   
//  712 #ifdef USE_OTG_MODE
//  713   /* Clear Host Set HNP Enable in the USB_OTG Control Register */
//  714   gotgctl.b.hstsethnpen = 1;
//  715   USB_OTG_MODIFY_REG32( &pdev->regs.GREGS->GOTGCTL, gotgctl.d32, 0);
//  716 #endif
//  717   
//  718   /* Make sure the FIFOs are flushed. */
//  719   USB_OTG_FlushTxFifo(pdev, 0x10 );         /* all Tx FIFOs */
??USB_OTG_CoreInitHost_0:
        MOVS     R1,#+16
        MOVS     R0,R4
        BL       USB_OTG_FlushTxFifo
//  720   USB_OTG_FlushRxFifo(pdev);
        MOVS     R0,R4
        BL       USB_OTG_FlushRxFifo
//  721   
//  722   
//  723   /* Clear all pending HC Interrupts */
//  724   for (i = 0; i < pdev->cfg.host_channels; i++)
        MOVS     R6,#+0
        B.N      ??USB_OTG_CoreInitHost_1
//  725   {
//  726     USB_OTG_WRITE_REG32( &pdev->regs.HC_REGS[i]->HCINT, 0xFFFFFFFF );
??USB_OTG_CoreInitHost_2:
        ADDS     R0,R4,R6, LSL #+2
        LDR      R0,[R0, #+144]
        MOVS     R1,#-1
        STR      R1,[R0, #+8]
//  727     USB_OTG_WRITE_REG32( &pdev->regs.HC_REGS[i]->HCGINTMSK, 0 );
        ADDS     R0,R4,R6, LSL #+2
        LDR      R0,[R0, #+144]
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
//  728   }
        ADDS     R6,R6,#+1
??USB_OTG_CoreInitHost_1:
        LDRB     R0,[R4, #+0]
        CMP      R6,R0
        BCC.N    ??USB_OTG_CoreInitHost_2
//  729 #ifndef USE_OTG_MODE
//  730   USB_OTG_DriveVbus(pdev, 1);
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       USB_OTG_DriveVbus
//  731 #endif
//  732   
//  733   USB_OTG_EnableHostInt(pdev);
        MOVS     R0,R4
        BL       USB_OTG_EnableHostInt
//  734   return status;
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R9,PC}    ;; return
        CFI EndBlock cfiBlock16
//  735 }
//  736 
//  737 /**
//  738 * @brief  USB_OTG_IsEvenFrame 
//  739 *         This function returns the frame number for sof packet
//  740 * @param  pdev : Selected device
//  741 * @retval Frame number
//  742 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock17 Using cfiCommon0
        CFI Function USB_OTG_IsEvenFrame
        THUMB
//  743 uint8_t USB_OTG_IsEvenFrame (USB_OTG_CORE_HANDLE *pdev) 
//  744 {
//  745   return !(USB_OTG_READ_REG32(&pdev->regs.HREGS->HFNUM) & 0x1);
USB_OTG_IsEvenFrame:
        LDR      R0,[R0, #+20]
        LDR      R0,[R0, #+8]
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock17
//  746 }
//  747 
//  748 /**
//  749 * @brief  USB_OTG_DriveVbus : set/reset vbus
//  750 * @param  pdev : Selected device
//  751 * @param  state : VBUS state
//  752 * @retval None
//  753 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock18 Using cfiCommon0
        CFI Function USB_OTG_DriveVbus
        THUMB
//  754 void USB_OTG_DriveVbus (USB_OTG_CORE_HANDLE *pdev, uint8_t state)
//  755 {
USB_OTG_DriveVbus:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        MOVS     R5,R0
        MOVS     R6,R1
//  756   USB_OTG_HPRT0_TypeDef     hprt0;
//  757   
//  758   hprt0.d32 = 0;
        MOVS     R4,#+0
//  759   
//  760   /* enable disable the external charge pump */
//  761   USB_OTG_BSP_DriveVBUS(pdev, state);
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R5
        BL       USB_OTG_BSP_DriveVBUS
//  762   
//  763   /* Turn on the Host port power. */
//  764   hprt0.d32 = USB_OTG_ReadHPRT0(pdev);
        MOVS     R0,R5
        BL       USB_OTG_ReadHPRT0
        MOVS     R4,R0
//  765   if ((hprt0.b.prtpwr == 0 ) && (state == 1 ))
        UBFX     R0,R4,#+12,#+1
        LSLS     R0,R0,#+31
        BMI.N    ??USB_OTG_DriveVbus_0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BNE.N    ??USB_OTG_DriveVbus_0
//  766   {
//  767     hprt0.b.prtpwr = 1;
        ORRS     R4,R4,#0x1000
//  768     USB_OTG_WRITE_REG32(pdev->regs.HPRT0, hprt0.d32);
        LDR      R0,[R5, #+204]
        STR      R4,[R0, #+0]
//  769   }
//  770   if ((hprt0.b.prtpwr == 1 ) && (state == 0 ))
??USB_OTG_DriveVbus_0:
        UBFX     R0,R4,#+12,#+1
        LSLS     R0,R0,#+31
        BPL.N    ??USB_OTG_DriveVbus_1
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??USB_OTG_DriveVbus_1
//  771   {
//  772     hprt0.b.prtpwr = 0;
        BICS     R4,R4,#0x1000
//  773     USB_OTG_WRITE_REG32(pdev->regs.HPRT0, hprt0.d32);
        LDR      R0,[R5, #+204]
        STR      R4,[R0, #+0]
//  774   }
//  775   
//  776   USB_OTG_BSP_mDelay(200);
??USB_OTG_DriveVbus_1:
        MOVS     R0,#+200
        BL       USB_OTG_BSP_mDelay
//  777 }
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock18
//  778 /**
//  779 * @brief  USB_OTG_EnableHostInt: Enables the Host mode interrupts
//  780 * @param  pdev : Selected device
//  781 * @retval USB_OTG_STS : status
//  782 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock19 Using cfiCommon0
        CFI Function USB_OTG_EnableHostInt
        THUMB
//  783 USB_OTG_STS USB_OTG_EnableHostInt(USB_OTG_CORE_HANDLE *pdev)
//  784 {
USB_OTG_EnableHostInt:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        MOVS     R4,R0
//  785   USB_OTG_STS       status = USB_OTG_OK;
        MOVS     R5,#+0
//  786   USB_OTG_GINTMSK_TypeDef  intmsk;
//  787   intmsk.d32 = 0;
        MOVS     R6,#+0
//  788   /* Disable all interrupts. */
//  789   USB_OTG_WRITE_REG32(&pdev->regs.GREGS->GINTMSK, 0);
        LDR      R0,[R4, #+12]
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
//  790   
//  791   /* Clear any pending interrupts. */
//  792   USB_OTG_WRITE_REG32(&pdev->regs.GREGS->GINTSTS, 0xFFFFFFFF);
        LDR      R0,[R4, #+12]
        MOVS     R1,#-1
        STR      R1,[R0, #+20]
//  793   
//  794   /* Enable the common interrupts */
//  795   USB_OTG_EnableCommonInt(pdev);
        MOVS     R0,R4
        BL       USB_OTG_EnableCommonInt
//  796   
//  797   if (pdev->cfg.dma_enable == 0)
        LDRB     R0,[R4, #+3]
        CMP      R0,#+0
        BNE.N    ??USB_OTG_EnableHostInt_0
//  798   {  
//  799     intmsk.b.rxstsqlvl  = 1;
        ORRS     R6,R6,#0x10
//  800   }  
//  801   intmsk.b.portintr   = 1;
??USB_OTG_EnableHostInt_0:
        ORRS     R6,R6,#0x1000000
//  802   intmsk.b.hcintr     = 1;
        ORRS     R6,R6,#0x2000000
//  803   intmsk.b.disconnect = 1;  
        ORRS     R6,R6,#0x20000000
//  804   intmsk.b.sofintr    = 1;  
        ORRS     R6,R6,#0x8
//  805   intmsk.b.incomplisoout  = 1; 
        ORRS     R6,R6,#0x200000
//  806   USB_OTG_MODIFY_REG32(&pdev->regs.GREGS->GINTMSK, intmsk.d32, intmsk.d32);
        LDR      R0,[R4, #+12]
        LDR      R0,[R0, #+24]
        BICS     R0,R0,R6
        ORRS     R0,R6,R0
        LDR      R1,[R4, #+12]
        STR      R0,[R1, #+24]
//  807   return status;
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock19
//  808 }
//  809 
//  810 /**
//  811 * @brief  USB_OTG_InitFSLSPClkSel : Initializes the FSLSPClkSel field of the 
//  812 *         HCFG register on the PHY type
//  813 * @param  pdev : Selected device
//  814 * @param  freq : clock frequency
//  815 * @retval None
//  816 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function USB_OTG_InitFSLSPClkSel
        THUMB
//  817 void USB_OTG_InitFSLSPClkSel(USB_OTG_CORE_HANDLE *pdev , uint8_t freq)
//  818 {
//  819   USB_OTG_HCFG_TypeDef   hcfg;
//  820   
//  821   hcfg.d32 = USB_OTG_READ_REG32(&pdev->regs.HREGS->HCFG);
USB_OTG_InitFSLSPClkSel:
        LDR      R2,[R0, #+20]
        LDR      R2,[R2, #+0]
//  822   hcfg.b.fslspclksel = freq;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        BFI      R2,R1,#+0,#+2
//  823   USB_OTG_WRITE_REG32(&pdev->regs.HREGS->HCFG, hcfg.d32);
        LDR      R0,[R0, #+20]
        STR      R2,[R0, #+0]
//  824 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock20
//  825 
//  826 
//  827 /**
//  828 * @brief  USB_OTG_ReadHPRT0 : Reads HPRT0 to modify later
//  829 * @param  pdev : Selected device
//  830 * @retval HPRT0 value
//  831 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function USB_OTG_ReadHPRT0
        THUMB
//  832 uint32_t USB_OTG_ReadHPRT0(USB_OTG_CORE_HANDLE *pdev)
//  833 {
//  834   USB_OTG_HPRT0_TypeDef  hprt0;
//  835   
//  836   hprt0.d32 = USB_OTG_READ_REG32(pdev->regs.HPRT0);
USB_OTG_ReadHPRT0:
        LDR      R0,[R0, #+204]
        LDR      R0,[R0, #+0]
//  837   hprt0.b.prtena = 0;
        BICS     R0,R0,#0x4
//  838   hprt0.b.prtconndet = 0;
        BICS     R0,R0,#0x2
//  839   hprt0.b.prtenchng = 0;
        BICS     R0,R0,#0x8
//  840   hprt0.b.prtovrcurrchng = 0;
        BICS     R0,R0,#0x20
//  841   return hprt0.d32;
        BX       LR               ;; return
        CFI EndBlock cfiBlock21
//  842 }
//  843 
//  844 
//  845 /**
//  846 * @brief  USB_OTG_ReadHostAllChannels_intr : Register PCD Callbacks
//  847 * @param  pdev : Selected device
//  848 * @retval Status
//  849 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock22 Using cfiCommon0
        CFI Function USB_OTG_ReadHostAllChannels_intr
        THUMB
//  850 uint32_t USB_OTG_ReadHostAllChannels_intr (USB_OTG_CORE_HANDLE *pdev)
//  851 {
//  852   return (USB_OTG_READ_REG32 (&pdev->regs.HREGS->HAINT));
USB_OTG_ReadHostAllChannels_intr:
        LDR      R0,[R0, #+20]
        LDR      R0,[R0, #+20]
        BX       LR               ;; return
        CFI EndBlock cfiBlock22
//  853 }
//  854 
//  855 
//  856 /**
//  857 * @brief  USB_OTG_ResetPort : Reset Host Port
//  858 * @param  pdev : Selected device
//  859 * @retval status
//  860 * @note : (1)The application must wait at least 10 ms (+ 10 ms security)
//  861 *   before clearing the reset bit.
//  862 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock23 Using cfiCommon0
        CFI Function USB_OTG_ResetPort
        THUMB
//  863 uint32_t USB_OTG_ResetPort(USB_OTG_CORE_HANDLE *pdev)
//  864 {
USB_OTG_ResetPort:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        MOVS     R4,R0
//  865   USB_OTG_HPRT0_TypeDef  hprt0;
//  866   
//  867   hprt0.d32 = USB_OTG_ReadHPRT0(pdev);
        MOVS     R0,R4
        BL       USB_OTG_ReadHPRT0
        MOVS     R5,R0
//  868   hprt0.b.prtrst = 1;
        MOV      R0,#+256
        ORRS     R5,R0,R5
//  869   USB_OTG_WRITE_REG32(pdev->regs.HPRT0, hprt0.d32);
        LDR      R0,[R4, #+204]
        STR      R5,[R0, #+0]
//  870   USB_OTG_BSP_mDelay (10);                                /* See Note #1 */
        MOVS     R0,#+10
        BL       USB_OTG_BSP_mDelay
//  871   hprt0.b.prtrst = 0;
        BICS     R5,R5,#0x100
//  872   USB_OTG_WRITE_REG32(pdev->regs.HPRT0, hprt0.d32);
        LDR      R0,[R4, #+204]
        STR      R5,[R0, #+0]
//  873   USB_OTG_BSP_mDelay (20);   
        MOVS     R0,#+20
        BL       USB_OTG_BSP_mDelay
//  874   return 1;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock23
//  875 }
//  876 
//  877 
//  878 /**
//  879 * @brief  USB_OTG_HC_Init : Prepares a host channel for transferring packets
//  880 * @param  pdev : Selected device
//  881 * @param  hc_num : channel number
//  882 * @retval USB_OTG_STS : status
//  883 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock24 Using cfiCommon0
        CFI Function USB_OTG_HC_Init
        THUMB
//  884 USB_OTG_STS USB_OTG_HC_Init(USB_OTG_CORE_HANDLE *pdev , uint8_t hc_num)
//  885 {
USB_OTG_HC_Init:
        PUSH     {R4-R7}
        CFI R7 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
//  886   USB_OTG_STS status = USB_OTG_OK;
        MOVS     R2,#+0
//  887   uint32_t intr_enable = 0;
        MOVS     R6,#+0
//  888   USB_OTG_HCGINTMSK_TypeDef  hcintmsk;
//  889   USB_OTG_GINTMSK_TypeDef    gintmsk;
//  890   USB_OTG_HCCHAR_TypeDef     hcchar;
//  891   USB_OTG_HCINTn_TypeDef     hcint;
//  892   
//  893   
//  894   gintmsk.d32 = 0;
        MOVS     R3,#+0
//  895   hcintmsk.d32 = 0;
        MOVS     R4,#+0
//  896   hcchar.d32 = 0;
        MOVS     R5,#+0
//  897   
//  898   /* Clear old interrupt conditions for this host channel. */
//  899   hcint.d32 = 0xFFFFFFFF;
        MOVS     R7,#-1
//  900   USB_OTG_WRITE_REG32(&pdev->regs.HC_REGS[hc_num]->HCINT, hcint.d32);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R12,R0,R1, LSL #+2
        LDR      R12,[R12, #+144]
        STR      R7,[R12, #+8]
//  901   
//  902   /* Enable channel interrupts required for this transfer. */
//  903   hcintmsk.d32 = 0;
        MOVS     R7,#+0
        MOVS     R4,R7
//  904   
//  905   if (pdev->cfg.dma_enable == 1)
        LDRB     R7,[R0, #+3]
        CMP      R7,#+1
        BNE.N    ??USB_OTG_HC_Init_0
//  906   {
//  907     hcintmsk.b.ahberr = 1;
        ORRS     R4,R4,#0x4
//  908   }
//  909   
//  910   switch (pdev->host.hc[hc_num].ep_type) 
??USB_OTG_HC_Init_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R5,R0,R1, LSL #+5
        LDRB     R5,[R5, #+1933]
        CMP      R5,#+0
        BEQ.N    ??USB_OTG_HC_Init_1
        CMP      R5,#+2
        BEQ.N    ??USB_OTG_HC_Init_1
        BCC.N    ??USB_OTG_HC_Init_2
        CMP      R5,#+3
        BEQ.N    ??USB_OTG_HC_Init_3
        B.N      ??USB_OTG_HC_Init_4
//  911   {
//  912   case EP_TYPE_CTRL:
//  913   case EP_TYPE_BULK:
//  914     hcintmsk.b.xfercompl = 1;
??USB_OTG_HC_Init_1:
        ORRS     R4,R4,#0x1
//  915     hcintmsk.b.stall = 1;
        ORRS     R4,R4,#0x8
//  916     hcintmsk.b.xacterr = 1;
        ORRS     R4,R4,#0x80
//  917     hcintmsk.b.datatglerr = 1;
        ORRS     R4,R4,#0x400
//  918     hcintmsk.b.nak = 1;  
        ORRS     R4,R4,#0x10
//  919     if (pdev->host.hc[hc_num].ep_is_in) 
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R5,R0,R1, LSL #+5
        LDRB     R5,[R5, #+1930]
        CMP      R5,#+0
        BEQ.N    ??USB_OTG_HC_Init_5
//  920     {
//  921       hcintmsk.b.bblerr = 1;
        MOV      R5,#+256
        ORRS     R4,R5,R4
        B.N      ??USB_OTG_HC_Init_6
//  922     } 
//  923     else 
//  924     {
//  925       hcintmsk.b.nyet = 1;
??USB_OTG_HC_Init_5:
        ORRS     R4,R4,#0x40
//  926       if (pdev->host.hc[hc_num].do_ping) 
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R5,R0,R1, LSL #+5
        LDRB     R5,[R5, #+1932]
        CMP      R5,#+0
        BEQ.N    ??USB_OTG_HC_Init_6
//  927       {
//  928         hcintmsk.b.ack = 1;
        ORRS     R4,R4,#0x20
//  929       }
//  930     }
//  931     break;
??USB_OTG_HC_Init_6:
        B.N      ??USB_OTG_HC_Init_4
//  932   case EP_TYPE_INTR:
//  933     hcintmsk.b.xfercompl = 1;
??USB_OTG_HC_Init_3:
        ORRS     R4,R4,#0x1
//  934     hcintmsk.b.nak = 1;
        ORRS     R4,R4,#0x10
//  935     hcintmsk.b.stall = 1;
        ORRS     R4,R4,#0x8
//  936     hcintmsk.b.xacterr = 1;
        ORRS     R4,R4,#0x80
//  937     hcintmsk.b.datatglerr = 1;
        ORRS     R4,R4,#0x400
//  938     hcintmsk.b.frmovrun = 1;
        MOV      R5,#+512
        ORRS     R4,R5,R4
//  939     
//  940     if (pdev->host.hc[hc_num].ep_is_in) 
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R5,R0,R1, LSL #+5
        LDRB     R5,[R5, #+1930]
        CMP      R5,#+0
        BEQ.N    ??USB_OTG_HC_Init_7
//  941     {
//  942       hcintmsk.b.bblerr = 1;
        MOV      R5,#+256
        ORRS     R4,R5,R4
//  943     }
//  944     
//  945     break;
??USB_OTG_HC_Init_7:
        B.N      ??USB_OTG_HC_Init_4
//  946   case EP_TYPE_ISOC:
//  947     hcintmsk.b.xfercompl = 1;
??USB_OTG_HC_Init_2:
        ORRS     R4,R4,#0x1
//  948     hcintmsk.b.frmovrun = 1;
        MOV      R5,#+512
        ORRS     R4,R5,R4
//  949     hcintmsk.b.ack = 1;
        ORRS     R4,R4,#0x20
//  950     
//  951     if (pdev->host.hc[hc_num].ep_is_in) 
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R5,R0,R1, LSL #+5
        LDRB     R5,[R5, #+1930]
        CMP      R5,#+0
        BEQ.N    ??USB_OTG_HC_Init_8
//  952     {
//  953       hcintmsk.b.xacterr = 1;
        ORRS     R4,R4,#0x80
//  954       hcintmsk.b.bblerr = 1;
        MOV      R5,#+256
        ORRS     R4,R5,R4
//  955     }
//  956     break;
//  957   }
//  958   
//  959   
//  960   USB_OTG_WRITE_REG32(&pdev->regs.HC_REGS[hc_num]->HCGINTMSK, hcintmsk.d32);
??USB_OTG_HC_Init_8:
??USB_OTG_HC_Init_4:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R5,R0,R1, LSL #+2
        LDR      R5,[R5, #+144]
        STR      R4,[R5, #+12]
//  961   
//  962   
//  963   /* Enable the top level host channel interrupt. */
//  964   intr_enable = (1 << hc_num);
        MOVS     R4,#+1
        LSLS     R6,R4,R1
//  965   USB_OTG_MODIFY_REG32(&pdev->regs.HREGS->HAINTMSK, 0, intr_enable);
        LDR      R4,[R0, #+20]
        LDR      R4,[R4, #+24]
        ORRS     R4,R6,R4
        LDR      R5,[R0, #+20]
        STR      R4,[R5, #+24]
//  966   
//  967   /* Make sure host channel interrupts are enabled. */
//  968   gintmsk.b.hcintr = 1;
        ORRS     R3,R3,#0x2000000
//  969   USB_OTG_MODIFY_REG32(&pdev->regs.GREGS->GINTMSK, 0, gintmsk.d32);
        LDR      R4,[R0, #+12]
        LDR      R4,[R4, #+24]
        ORRS     R3,R3,R4
        LDR      R4,[R0, #+12]
        STR      R3,[R4, #+24]
//  970   
//  971   /* Program the HCCHAR register */
//  972   hcchar.d32 = 0;
        MOVS     R5,#+0
//  973   hcchar.b.devaddr = pdev->host.hc[hc_num].dev_addr;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R3,R0,R1, LSL #+5
        LDRB     R3,[R3, #+1928]
        BFI      R5,R3,#+22,#+7
//  974   hcchar.b.epnum   = pdev->host.hc[hc_num].ep_num;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R3,R0,R1, LSL #+5
        LDRB     R3,[R3, #+1929]
        BFI      R5,R3,#+11,#+4
//  975   hcchar.b.epdir   = pdev->host.hc[hc_num].ep_is_in;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R3,R0,R1, LSL #+5
        LDRB     R3,[R3, #+1930]
        BFI      R5,R3,#+15,#+1
//  976   hcchar.b.lspddev = (pdev->host.hc[hc_num].speed == HPRT0_PRTSPD_LOW_SPEED);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R3,R0,R1, LSL #+5
        LDRB     R3,[R3, #+1931]
        CMP      R3,#+2
        BNE.N    ??USB_OTG_HC_Init_9
        MOVS     R3,#+1
        B.N      ??USB_OTG_HC_Init_10
??USB_OTG_HC_Init_9:
        MOVS     R3,#+0
??USB_OTG_HC_Init_10:
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        BFI      R5,R3,#+17,#+1
//  977   hcchar.b.eptype  = pdev->host.hc[hc_num].ep_type;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R3,R0,R1, LSL #+5
        LDRB     R3,[R3, #+1933]
        BFI      R5,R3,#+18,#+2
//  978   hcchar.b.mps     = pdev->host.hc[hc_num].max_packet;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R3,R0,R1, LSL #+5
        LDRH     R3,[R3, #+1934]
        BFI      R5,R3,#+0,#+11
//  979   if (pdev->host.hc[hc_num].ep_type == HCCHAR_INTR)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R3,R0,R1, LSL #+5
        LDRB     R3,[R3, #+1933]
        CMP      R3,#+3
        BNE.N    ??USB_OTG_HC_Init_11
//  980   {
//  981     hcchar.b.oddfrm  = 1;
        ORRS     R5,R5,#0x20000000
//  982   }
//  983   USB_OTG_WRITE_REG32(&pdev->regs.HC_REGS[hc_num]->HCCHAR, hcchar.d32);
??USB_OTG_HC_Init_11:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R0,R1, LSL #+2
        LDR      R0,[R0, #+144]
        STR      R5,[R0, #+0]
//  984   return status;
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R7}
        CFI R4 SameValue
        CFI R5 SameValue
        CFI R6 SameValue
        CFI R7 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock24
//  985 }
//  986 
//  987 
//  988 /**
//  989 * @brief  USB_OTG_HC_StartXfer : Start transfer
//  990 * @param  pdev : Selected device
//  991 * @param  hc_num : channel number
//  992 * @retval USB_OTG_STS : status
//  993 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock25 Using cfiCommon0
        CFI Function USB_OTG_HC_StartXfer
        THUMB
//  994 USB_OTG_STS USB_OTG_HC_StartXfer(USB_OTG_CORE_HANDLE *pdev , uint8_t hc_num)
//  995 {
USB_OTG_HC_StartXfer:
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
//  996   USB_OTG_STS status = USB_OTG_OK;
        MOVS     R6,#+0
//  997   USB_OTG_HCCHAR_TypeDef   hcchar;
//  998   USB_OTG_HCTSIZn_TypeDef  hctsiz;
//  999   USB_OTG_HNPTXSTS_TypeDef hnptxsts; 
// 1000   USB_OTG_HPTXSTS_TypeDef  hptxsts; 
// 1001   USB_OTG_GINTMSK_TypeDef  intmsk;
// 1002   uint16_t                 len_words = 0;   
        MOVS     R2,#+0
// 1003   
// 1004   uint16_t num_packets;
// 1005   uint16_t max_hc_pkt_count;
// 1006   
// 1007   max_hc_pkt_count = 256;
        MOV      R0,#+256
// 1008   hctsiz.d32 = 0;
        MOVS     R1,#+0
// 1009   hcchar.d32 = 0;
        MOVS     R8,#+0
// 1010   intmsk.d32 = 0;
        MOVS     R7,#+0
// 1011   
// 1012   /* Compute the expected number of packets associated to the transfer */
// 1013   if (pdev->host.hc[hc_num].xfer_len > 0)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R3,R4,R5, LSL #+5
        LDR      R3,[R3, #+1944]
        CMP      R3,#+0
        BEQ.N    ??USB_OTG_HC_StartXfer_0
// 1014   {
// 1015     num_packets = (pdev->host.hc[hc_num].xfer_len + \ 
// 1016       pdev->host.hc[hc_num].max_packet - 1) / pdev->host.hc[hc_num].max_packet;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R2,R4,R5, LSL #+5
        LDR      R2,[R2, #+1944]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R3,R4,R5, LSL #+5
        LDRH     R3,[R3, #+1934]
        ADDS     R2,R3,R2
        SUBS     R2,R2,#+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R3,R4,R5, LSL #+5
        LDRH     R3,[R3, #+1934]
        UDIV     R2,R2,R3
// 1017     
// 1018     if (num_packets > max_hc_pkt_count)
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R0,R2
        BCS.N    ??USB_OTG_HC_StartXfer_1
// 1019     {
// 1020       num_packets = max_hc_pkt_count;
        MOVS     R2,R0
// 1021       pdev->host.hc[hc_num].xfer_len = num_packets * \ 
// 1022         pdev->host.hc[hc_num].max_packet;
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R4,R5, LSL #+5
        LDRH     R0,[R0, #+1934]
        MUL      R0,R0,R2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R3,R4,R5, LSL #+5
        STR      R0,[R3, #+1944]
        B.N      ??USB_OTG_HC_StartXfer_1
// 1023     }
// 1024   }
// 1025   else
// 1026   {
// 1027     num_packets = 1;
??USB_OTG_HC_StartXfer_0:
        MOVS     R2,#+1
// 1028   }
// 1029   if (pdev->host.hc[hc_num].ep_is_in)
??USB_OTG_HC_StartXfer_1:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R4,R5, LSL #+5
        LDRB     R0,[R0, #+1930]
        CMP      R0,#+0
        BEQ.N    ??USB_OTG_HC_StartXfer_2
// 1030   {
// 1031     pdev->host.hc[hc_num].xfer_len = num_packets * \ 
// 1032       pdev->host.hc[hc_num].max_packet;
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R4,R5, LSL #+5
        LDRH     R0,[R0, #+1934]
        MUL      R0,R0,R2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R3,R4,R5, LSL #+5
        STR      R0,[R3, #+1944]
// 1033   }
// 1034   /* Initialize the HCTSIZn register */
// 1035   hctsiz.b.xfersize = pdev->host.hc[hc_num].xfer_len;
??USB_OTG_HC_StartXfer_2:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R4,R5, LSL #+5
        LDR      R0,[R0, #+1944]
        BFI      R1,R0,#+0,#+19
// 1036   hctsiz.b.pktcnt = num_packets;
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        BFI      R1,R2,#+19,#+10
// 1037   hctsiz.b.pid = pdev->host.hc[hc_num].data_pid;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R4,R5, LSL #+5
        LDRB     R0,[R0, #+1936]
        BFI      R1,R0,#+29,#+2
// 1038   USB_OTG_WRITE_REG32(&pdev->regs.HC_REGS[hc_num]->HCTSIZ, hctsiz.d32);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+144]
        STR      R1,[R0, #+16]
// 1039   
// 1040   if (pdev->cfg.dma_enable == 1)
        LDRB     R0,[R4, #+3]
        CMP      R0,#+1
        BNE.N    ??USB_OTG_HC_StartXfer_3
// 1041   {
// 1042     USB_OTG_WRITE_REG32(&pdev->regs.HC_REGS[hc_num]->HCDMA, (unsigned int)pdev->host.hc[hc_num].xfer_buff);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+144]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R4,R5, LSL #+5
        LDR      R1,[R1, #+1940]
        STR      R1,[R0, #+20]
// 1043   }
// 1044   
// 1045   
// 1046   hcchar.d32 = USB_OTG_READ_REG32(&pdev->regs.HC_REGS[hc_num]->HCCHAR);
??USB_OTG_HC_StartXfer_3:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+144]
        LDR      R8,[R0, #+0]
// 1047   hcchar.b.oddfrm = USB_OTG_IsEvenFrame(pdev);
        MOVS     R0,R4
        BL       USB_OTG_IsEvenFrame
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BFI      R8,R0,#+29,#+1
// 1048   
// 1049   /* Set host channel enable */
// 1050   hcchar.b.chen = 1;
        ORRS     R8,R8,#0x80000000
// 1051   hcchar.b.chdis = 0;
        BICS     R8,R8,#0x40000000
// 1052   USB_OTG_WRITE_REG32(&pdev->regs.HC_REGS[hc_num]->HCCHAR, hcchar.d32);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+144]
        STR      R8,[R0, #+0]
// 1053 
// 1054   if (pdev->cfg.dma_enable == 0) /* Slave mode */
        LDRB     R0,[R4, #+3]
        CMP      R0,#+0
        BNE.N    ??USB_OTG_HC_StartXfer_4
// 1055   {  
// 1056     if((pdev->host.hc[hc_num].ep_is_in == 0) && 
// 1057         (pdev->host.hc[hc_num].xfer_len > 0))
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R4,R5, LSL #+5
        LDRB     R0,[R0, #+1930]
        CMP      R0,#+0
        BNE.N    ??USB_OTG_HC_StartXfer_4
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R4,R5, LSL #+5
        LDR      R0,[R0, #+1944]
        CMP      R0,#+0
        BEQ.N    ??USB_OTG_HC_StartXfer_4
// 1058     {
// 1059       switch(pdev->host.hc[hc_num].ep_type) 
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R4,R5, LSL #+5
        LDRB     R0,[R0, #+1933]
        CMP      R0,#+0
        BEQ.N    ??USB_OTG_HC_StartXfer_5
        CMP      R0,#+2
        BEQ.N    ??USB_OTG_HC_StartXfer_5
        BCC.N    ??USB_OTG_HC_StartXfer_6
        CMP      R0,#+3
        BEQ.N    ??USB_OTG_HC_StartXfer_6
        B.N      ??USB_OTG_HC_StartXfer_7
// 1060       {
// 1061         /* Non periodic transfer */
// 1062       case EP_TYPE_CTRL:
// 1063       case EP_TYPE_BULK:
// 1064         
// 1065         hnptxsts.d32 = USB_OTG_READ_REG32(&pdev->regs.GREGS->HNPTXSTS);
??USB_OTG_HC_StartXfer_5:
        LDR      R0,[R4, #+12]
        LDR      R0,[R0, #+44]
// 1066         len_words = (pdev->host.hc[hc_num].xfer_len + 3) / 4;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R4,R5, LSL #+5
        LDR      R1,[R1, #+1944]
        ADDS     R1,R1,#+3
        LSRS     R2,R1,#+2
// 1067         
// 1068         /* check if there is enough space in FIFO space */
// 1069         if(len_words > hnptxsts.b.nptxfspcavail)
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R0,R2
        BCS.N    ??USB_OTG_HC_StartXfer_8
// 1070         {
// 1071           /* need to process data in nptxfempty interrupt */
// 1072           intmsk.b.nptxfempty = 1;
        ORRS     R7,R7,#0x20
// 1073           USB_OTG_MODIFY_REG32( &pdev->regs.GREGS->GINTMSK, 0, intmsk.d32);  
        LDR      R0,[R4, #+12]
        LDR      R0,[R0, #+24]
        ORRS     R0,R7,R0
        LDR      R1,[R4, #+12]
        STR      R0,[R1, #+24]
// 1074         }
// 1075         
// 1076         break;
??USB_OTG_HC_StartXfer_8:
        B.N      ??USB_OTG_HC_StartXfer_9
// 1077         /* Periodic transfer */
// 1078       case EP_TYPE_INTR:
// 1079       case EP_TYPE_ISOC:
// 1080         hptxsts.d32 = USB_OTG_READ_REG32(&pdev->regs.HREGS->HPTXSTS);
??USB_OTG_HC_StartXfer_6:
        LDR      R0,[R4, #+20]
        LDR      R0,[R0, #+16]
// 1081         len_words = (pdev->host.hc[hc_num].xfer_len + 3) / 4;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R4,R5, LSL #+5
        LDR      R1,[R1, #+1944]
        ADDS     R1,R1,#+3
        LSRS     R2,R1,#+2
// 1082         /* check if there is enough space in FIFO space */
// 1083         if(len_words > hptxsts.b.ptxfspcavail) /* split the transfer */
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R0,R2
        BCS.N    ??USB_OTG_HC_StartXfer_10
// 1084         {
// 1085           /* need to process data in ptxfempty interrupt */
// 1086           intmsk.b.ptxfempty = 1;
        ORRS     R7,R7,#0x4000000
// 1087           USB_OTG_MODIFY_REG32( &pdev->regs.GREGS->GINTMSK, 0, intmsk.d32);  
        LDR      R0,[R4, #+12]
        LDR      R0,[R0, #+24]
        ORRS     R0,R7,R0
        LDR      R1,[R4, #+12]
        STR      R0,[R1, #+24]
// 1088         }
// 1089         break;
??USB_OTG_HC_StartXfer_10:
        B.N      ??USB_OTG_HC_StartXfer_9
// 1090         
// 1091       default:
// 1092         break;
// 1093       }
// 1094       
// 1095       /* Write packet into the Tx FIFO. */
// 1096       USB_OTG_WritePacket(pdev, 
// 1097                           pdev->host.hc[hc_num].xfer_buff , 
// 1098                           hc_num, pdev->host.hc[hc_num].xfer_len);
??USB_OTG_HC_StartXfer_7:
??USB_OTG_HC_StartXfer_9:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R4,R5, LSL #+5
        LDR      R3,[R0, #+1944]
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R5
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R4,R5, LSL #+5
        LDR      R1,[R0, #+1940]
        MOVS     R0,R4
        BL       USB_OTG_WritePacket
// 1099     }
// 1100   }
// 1101   return status;
??USB_OTG_HC_StartXfer_4:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R8,PC}       ;; return
        CFI EndBlock cfiBlock25
// 1102 }
// 1103 
// 1104 
// 1105 /**
// 1106 * @brief  USB_OTG_HC_Halt : Halt channel
// 1107 * @param  pdev : Selected device
// 1108 * @param  hc_num : channel number
// 1109 * @retval USB_OTG_STS : status
// 1110 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock26 Using cfiCommon0
        CFI Function USB_OTG_HC_Halt
        THUMB
// 1111 USB_OTG_STS USB_OTG_HC_Halt(USB_OTG_CORE_HANDLE *pdev , uint8_t hc_num)
// 1112 {
USB_OTG_HC_Halt:
        PUSH     {R4-R6}
        CFI R6 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+12
        MOVS     R2,R1
// 1113   USB_OTG_STS status = USB_OTG_OK;
        MOVS     R1,#+0
// 1114   USB_OTG_HNPTXSTS_TypeDef            nptxsts;
// 1115   USB_OTG_HPTXSTS_TypeDef             hptxsts;
// 1116   USB_OTG_HCCHAR_TypeDef              hcchar;
// 1117   
// 1118   nptxsts.d32 = 0;
        MOVS     R3,#+0
// 1119   hptxsts.d32 = 0;
        MOVS     R4,#+0
// 1120   hcchar.d32 = USB_OTG_READ_REG32(&pdev->regs.HC_REGS[hc_num]->HCCHAR);
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R5,R0,R2, LSL #+2
        LDR      R5,[R5, #+144]
        LDR      R5,[R5, #+0]
// 1121   hcchar.b.chen = 1;
        ORRS     R5,R5,#0x80000000
// 1122   hcchar.b.chdis = 1;
        ORRS     R5,R5,#0x40000000
// 1123   
// 1124   /* Check for space in the request queue to issue the halt. */
// 1125   if (hcchar.b.eptype == HCCHAR_CTRL || hcchar.b.eptype == HCCHAR_BULK)
        UBFX     R6,R5,#+18,#+2
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??USB_OTG_HC_Halt_0
        UBFX     R3,R5,#+18,#+2
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R3,#+2
        BNE.N    ??USB_OTG_HC_Halt_1
// 1126   {
// 1127     nptxsts.d32 = USB_OTG_READ_REG32(&pdev->regs.GREGS->HNPTXSTS);
??USB_OTG_HC_Halt_0:
        LDR      R3,[R0, #+12]
        LDR      R3,[R3, #+44]
// 1128     if (nptxsts.b.nptxqspcavail == 0)
        UBFX     R3,R3,#+16,#+8
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R3,#+0
        BNE.N    ??USB_OTG_HC_Halt_2
// 1129     {
// 1130       hcchar.b.chen = 0;
        LSLS     R5,R5,#+1
        LSRS     R5,R5,#+1
        B.N      ??USB_OTG_HC_Halt_2
// 1131     }
// 1132   }
// 1133   else
// 1134   {
// 1135     hptxsts.d32 = USB_OTG_READ_REG32(&pdev->regs.HREGS->HPTXSTS);
??USB_OTG_HC_Halt_1:
        LDR      R3,[R0, #+20]
        LDR      R4,[R3, #+16]
// 1136     if (hptxsts.b.ptxqspcavail == 0)
        UBFX     R3,R4,#+16,#+8
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R3,#+0
        BNE.N    ??USB_OTG_HC_Halt_2
// 1137     {
// 1138       hcchar.b.chen = 0;
        LSLS     R5,R5,#+1
        LSRS     R5,R5,#+1
// 1139     }
// 1140   }
// 1141   USB_OTG_WRITE_REG32(&pdev->regs.HC_REGS[hc_num]->HCCHAR, hcchar.d32);
??USB_OTG_HC_Halt_2:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R0,R0,R2, LSL #+2
        LDR      R0,[R0, #+144]
        STR      R5,[R0, #+0]
// 1142   return status;
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6}
        CFI R4 SameValue
        CFI R5 SameValue
        CFI R6 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock26
// 1143 }
// 1144 
// 1145 /**
// 1146 * @brief  Issue a ping token
// 1147 * @param  None
// 1148 * @retval : None
// 1149 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock27 Using cfiCommon0
        CFI Function USB_OTG_HC_DoPing
        THUMB
// 1150 USB_OTG_STS USB_OTG_HC_DoPing(USB_OTG_CORE_HANDLE *pdev , uint8_t hc_num)
// 1151 {
USB_OTG_HC_DoPing:
        PUSH     {R4}
        CFI R4 Frame(CFA, -4)
        CFI CFA R13+4
// 1152   USB_OTG_STS               status = USB_OTG_OK;
        MOVS     R2,#+0
// 1153   USB_OTG_HCCHAR_TypeDef    hcchar;
// 1154   USB_OTG_HCTSIZn_TypeDef   hctsiz;  
// 1155  
// 1156   hctsiz.d32 = 0;
        MOVS     R3,#+0
// 1157   hctsiz.b.dopng = 1;
        ORRS     R3,R3,#0x80000000
// 1158   hctsiz.b.pktcnt = 1;
        MOVS     R4,#+1
        BFI      R3,R4,#+19,#+10
// 1159   USB_OTG_WRITE_REG32(&pdev->regs.HC_REGS[hc_num]->HCTSIZ, hctsiz.d32);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R4,R0,R1, LSL #+2
        LDR      R4,[R4, #+144]
        STR      R3,[R4, #+16]
// 1160   
// 1161   hcchar.d32 = USB_OTG_READ_REG32(&pdev->regs.HC_REGS[hc_num]->HCCHAR);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R3,R0,R1, LSL #+2
        LDR      R3,[R3, #+144]
        LDR      R3,[R3, #+0]
// 1162   hcchar.b.chen = 1;
        ORRS     R3,R3,#0x80000000
// 1163   hcchar.b.chdis = 0;
        BICS     R3,R3,#0x40000000
// 1164   USB_OTG_WRITE_REG32(&pdev->regs.HC_REGS[hc_num]->HCCHAR, hcchar.d32);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R0,R1, LSL #+2
        LDR      R0,[R0, #+144]
        STR      R3,[R0, #+0]
// 1165   return status;  
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4}
        CFI R4 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock27
// 1166 }
// 1167 
// 1168 /**
// 1169 * @brief  Stop the device and clean up fifo's
// 1170 * @param  None
// 1171 * @retval : None
// 1172 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock28 Using cfiCommon0
        CFI Function USB_OTG_StopHost
        THUMB
// 1173 void USB_OTG_StopHost(USB_OTG_CORE_HANDLE *pdev)
// 1174 {
USB_OTG_StopHost:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
// 1175   USB_OTG_HCCHAR_TypeDef  hcchar;
// 1176   uint32_t                i;
// 1177   
// 1178   USB_OTG_WRITE_REG32(&pdev->regs.HREGS->HAINTMSK , 0);
        LDR      R0,[R4, #+20]
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
// 1179   USB_OTG_WRITE_REG32(&pdev->regs.HREGS->HAINT,      0xFFFFFFFF);
        LDR      R0,[R4, #+20]
        MOVS     R1,#-1
        STR      R1,[R0, #+20]
// 1180   /* Flush out any leftover queued requests. */
// 1181   
// 1182   for (i = 0; i < pdev->cfg.host_channels; i++)
        MOVS     R1,#+0
        B.N      ??USB_OTG_StopHost_0
// 1183   {
// 1184     hcchar.d32 = USB_OTG_READ_REG32(&pdev->regs.HC_REGS[i]->HCCHAR);
??USB_OTG_StopHost_1:
        ADDS     R0,R4,R1, LSL #+2
        LDR      R0,[R0, #+144]
        LDR      R0,[R0, #+0]
// 1185     hcchar.b.chen = 0;
        LSLS     R0,R0,#+1
        LSRS     R0,R0,#+1
// 1186     hcchar.b.chdis = 1;
        ORRS     R0,R0,#0x40000000
// 1187     hcchar.b.epdir = 0;
        BICS     R0,R0,#0x8000
// 1188     USB_OTG_WRITE_REG32(&pdev->regs.HC_REGS[i]->HCCHAR, hcchar.d32);
        ADDS     R2,R4,R1, LSL #+2
        LDR      R2,[R2, #+144]
        STR      R0,[R2, #+0]
// 1189   }
        ADDS     R1,R1,#+1
??USB_OTG_StopHost_0:
        LDRB     R0,[R4, #+0]
        CMP      R1,R0
        BCC.N    ??USB_OTG_StopHost_1
// 1190   
// 1191   /* Flush the FIFO */
// 1192   USB_OTG_FlushRxFifo(pdev);
        MOVS     R0,R4
        BL       USB_OTG_FlushRxFifo
// 1193   USB_OTG_FlushTxFifo(pdev ,  0x10 );  
        MOVS     R1,#+16
        MOVS     R0,R4
        BL       USB_OTG_FlushTxFifo
// 1194 }
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock28
// 1195 #endif
// 1196 #ifdef USE_DEVICE_MODE
// 1197 /*         PCD Core Layer       */
// 1198 
// 1199 /**
// 1200 * @brief  USB_OTG_InitDevSpeed :Initializes the DevSpd field of DCFG register 
// 1201 *         depending the PHY type and the enumeration speed of the device.
// 1202 * @param  pdev : Selected device
// 1203 * @retval : None
// 1204 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock29 Using cfiCommon0
        CFI Function USB_OTG_InitDevSpeed
        THUMB
// 1205 void USB_OTG_InitDevSpeed(USB_OTG_CORE_HANDLE *pdev , uint8_t speed)
// 1206 {
// 1207   USB_OTG_DCFG_TypeDef   dcfg;
// 1208   
// 1209   dcfg.d32 = USB_OTG_READ_REG32(&pdev->regs.DREGS->DCFG);
USB_OTG_InitDevSpeed:
        LDR      R2,[R0, #+16]
        LDR      R2,[R2, #+0]
// 1210   dcfg.b.devspd = speed;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        BFI      R2,R1,#+0,#+2
// 1211   USB_OTG_WRITE_REG32(&pdev->regs.DREGS->DCFG, dcfg.d32);
        LDR      R0,[R0, #+16]
        STR      R2,[R0, #+0]
// 1212 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock29
// 1213 
// 1214 
// 1215 /**
// 1216 * @brief  USB_OTG_CoreInitDev : Initializes the USB_OTG controller registers 
// 1217 *         for device mode
// 1218 * @param  pdev : Selected device
// 1219 * @retval USB_OTG_STS : status
// 1220 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock30 Using cfiCommon0
        CFI Function USB_OTG_CoreInitDev
        THUMB
// 1221 USB_OTG_STS USB_OTG_CoreInitDev (USB_OTG_CORE_HANDLE *pdev)
// 1222 {
USB_OTG_CoreInitDev:
        PUSH     {R3-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI R7 Frame(CFA, -8)
        CFI R6 Frame(CFA, -12)
        CFI R5 Frame(CFA, -16)
        CFI R4 Frame(CFA, -20)
        CFI CFA R13+24
        MOVS     R4,R0
// 1223   USB_OTG_STS             status       = USB_OTG_OK;
        MOVS     R5,#+0
// 1224   USB_OTG_DEPCTL_TypeDef  depctl;
// 1225   uint32_t i;
// 1226   USB_OTG_DCFG_TypeDef    dcfg;
// 1227   USB_OTG_FSIZ_TypeDef    nptxfifosize;
// 1228   USB_OTG_FSIZ_TypeDef    txfifosize;
// 1229   USB_OTG_DIEPMSK_TypeDef msk;
// 1230   USB_OTG_DTHRCTL_TypeDef dthrctl;  
// 1231   
// 1232   depctl.d32 = 0;
        MOVS     R0,#+0
// 1233   dcfg.d32 = 0;
        MOVS     R2,#+0
// 1234   nptxfifosize.d32 = 0;
        MOVS     R6,#+0
// 1235   txfifosize.d32 = 0;
        MOVS     R7,#+0
// 1236   msk.d32 = 0;
        MOVS     R1,#+0
// 1237   
// 1238   /* Restart the Phy Clock */
// 1239   USB_OTG_WRITE_REG32(pdev->regs.PCGCCTL, 0);
        LDR      R3,[R4, #+268]
        MOVS     R12,#+0
        STR      R12,[R3, #+0]
// 1240   /* Device configuration register */
// 1241   dcfg.d32 = USB_OTG_READ_REG32( &pdev->regs.DREGS->DCFG);
        LDR      R3,[R4, #+16]
        LDR      R3,[R3, #+0]
        MOVS     R2,R3
// 1242   dcfg.b.perfrint = DCFG_FRAME_INTERVAL_80;
        BICS     R2,R2,#0x1800
// 1243   USB_OTG_WRITE_REG32( &pdev->regs.DREGS->DCFG, dcfg.d32 );
        LDR      R3,[R4, #+16]
        STR      R2,[R3, #+0]
// 1244   
// 1245 #ifdef USB_OTG_FS_CORE
// 1246   if(pdev->cfg.coreID == USB_OTG_FS_CORE_ID  )
        LDRB     R2,[R4, #+11]
        CMP      R2,#+1
        BNE.N    ??USB_OTG_CoreInitDev_0
// 1247   {  
// 1248     
// 1249     /* Set Full speed phy */
// 1250     USB_OTG_InitDevSpeed (pdev , USB_OTG_SPEED_PARAM_FULL);
        MOVS     R1,#+3
        MOVS     R0,R4
        BL       USB_OTG_InitDevSpeed
// 1251     
// 1252     /* set Rx FIFO size */
// 1253     USB_OTG_WRITE_REG32(&pdev->regs.GREGS->GRXFSIZ, RX_FIFO_FS_SIZE);
        LDR      R0,[R4, #+12]
        MOVS     R1,#+128
        STR      R1,[R0, #+36]
// 1254     
// 1255     /* EP0 TX*/
// 1256     nptxfifosize.b.depth     = TX0_FIFO_FS_SIZE;
        MOVS     R0,#+32
        BFI      R6,R0,#+16,#+16
// 1257     nptxfifosize.b.startaddr = RX_FIFO_FS_SIZE;
        MOVS     R0,#+128
        BFI      R6,R0,#+0,#+16
// 1258     USB_OTG_WRITE_REG32( &pdev->regs.GREGS->DIEPTXF0_HNPTXFSIZ, nptxfifosize.d32 );
        LDR      R0,[R4, #+12]
        STR      R6,[R0, #+40]
// 1259     
// 1260     
// 1261     /* EP1 TX*/
// 1262     txfifosize.b.startaddr = nptxfifosize.b.startaddr + nptxfifosize.b.depth;
        ADDS     R0,R6,R6, LSR #+16
        BFI      R7,R0,#+0,#+16
// 1263     txfifosize.b.depth = TX1_FIFO_FS_SIZE;
        MOVS     R0,#+128
        BFI      R7,R0,#+16,#+16
// 1264     USB_OTG_WRITE_REG32( &pdev->regs.GREGS->DIEPTXF[0], txfifosize.d32 );
        LDR      R0,[R4, #+12]
        STR      R7,[R0, #+260]
// 1265     
// 1266     
// 1267     /* EP2 TX*/
// 1268     txfifosize.b.startaddr += txfifosize.b.depth;
        ADDS     R0,R7,R7, LSR #+16
        BFI      R7,R0,#+0,#+16
// 1269     txfifosize.b.depth = TX2_FIFO_FS_SIZE;
        MOVS     R0,#+32
        BFI      R7,R0,#+16,#+16
// 1270     USB_OTG_WRITE_REG32( &pdev->regs.GREGS->DIEPTXF[1], txfifosize.d32 );
        LDR      R0,[R4, #+12]
        STR      R7,[R0, #+264]
// 1271     
// 1272     
// 1273     /* EP3 TX*/  
// 1274     txfifosize.b.startaddr += txfifosize.b.depth;
        ADDS     R0,R7,R7, LSR #+16
        BFI      R7,R0,#+0,#+16
// 1275     txfifosize.b.depth = TX3_FIFO_FS_SIZE;
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
// 1276     USB_OTG_WRITE_REG32( &pdev->regs.GREGS->DIEPTXF[2], txfifosize.d32 );
        LDR      R0,[R4, #+12]
        STR      R7,[R0, #+268]
// 1277   }
// 1278 #endif
// 1279 #ifdef USB_OTG_HS_CORE
// 1280   if(pdev->cfg.coreID == USB_OTG_HS_CORE_ID  )
// 1281   {
// 1282     
// 1283     /* Set High speed phy */
// 1284     
// 1285     if(pdev->cfg.phy_itface  == USB_OTG_HS_ULPI_PHY)
// 1286     {
// 1287        USB_OTG_InitDevSpeed (pdev , USB_OTG_SPEED_PARAM_HIGH);
// 1288     }
// 1289     else /* set High speed phy in Full speed mode */
// 1290     {
// 1291       USB_OTG_InitDevSpeed (pdev , USB_OTG_SPEED_PARAM_HIGH_IN_FULL);
// 1292     }
// 1293     
// 1294     /* set Rx FIFO size */
// 1295     USB_OTG_WRITE_REG32(&pdev->regs.GREGS->GRXFSIZ, RX_FIFO_HS_SIZE);
// 1296     
// 1297     /* EP0 TX*/
// 1298     nptxfifosize.b.depth     = TX0_FIFO_HS_SIZE;
// 1299     nptxfifosize.b.startaddr = RX_FIFO_HS_SIZE;
// 1300     USB_OTG_WRITE_REG32( &pdev->regs.GREGS->DIEPTXF0_HNPTXFSIZ, nptxfifosize.d32 );
// 1301     
// 1302     
// 1303     /* EP1 TX*/
// 1304     txfifosize.b.startaddr = nptxfifosize.b.startaddr + nptxfifosize.b.depth;
// 1305     txfifosize.b.depth = TX1_FIFO_HS_SIZE;
// 1306     USB_OTG_WRITE_REG32( &pdev->regs.GREGS->DIEPTXF[0], txfifosize.d32 );
// 1307     
// 1308     
// 1309     /* EP2 TX*/
// 1310     txfifosize.b.startaddr += txfifosize.b.depth;
// 1311     txfifosize.b.depth = TX2_FIFO_HS_SIZE;
// 1312     USB_OTG_WRITE_REG32( &pdev->regs.GREGS->DIEPTXF[1], txfifosize.d32 );
// 1313     
// 1314     
// 1315     /* EP3 TX*/  
// 1316     txfifosize.b.startaddr += txfifosize.b.depth;
// 1317     txfifosize.b.depth = TX3_FIFO_HS_SIZE;
// 1318     USB_OTG_WRITE_REG32( &pdev->regs.GREGS->DIEPTXF[2], txfifosize.d32 );
// 1319     
// 1320     /* EP4 TX*/
// 1321     txfifosize.b.startaddr += txfifosize.b.depth;
// 1322     txfifosize.b.depth = TX4_FIFO_HS_SIZE;
// 1323     USB_OTG_WRITE_REG32( &pdev->regs.GREGS->DIEPTXF[3], txfifosize.d32 );
// 1324     
// 1325     
// 1326     /* EP5 TX*/  
// 1327     txfifosize.b.startaddr += txfifosize.b.depth;
// 1328     txfifosize.b.depth = TX5_FIFO_HS_SIZE;
// 1329     USB_OTG_WRITE_REG32( &pdev->regs.GREGS->DIEPTXF[4], txfifosize.d32 );
// 1330   }
// 1331 #endif  
// 1332   /* Flush the FIFOs */
// 1333   USB_OTG_FlushTxFifo(pdev , 0x10); /* all Tx FIFOs */
??USB_OTG_CoreInitDev_0:
        MOVS     R1,#+16
        MOVS     R0,R4
        BL       USB_OTG_FlushTxFifo
// 1334   USB_OTG_FlushRxFifo(pdev);
        MOVS     R0,R4
        BL       USB_OTG_FlushRxFifo
// 1335   /* Clear all pending Device Interrupts */
// 1336   USB_OTG_WRITE_REG32( &pdev->regs.DREGS->DIEPMSK, 0 );
        LDR      R0,[R4, #+16]
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
// 1337   USB_OTG_WRITE_REG32( &pdev->regs.DREGS->DOEPMSK, 0 );
        LDR      R0,[R4, #+16]
        MOVS     R1,#+0
        STR      R1,[R0, #+20]
// 1338   USB_OTG_WRITE_REG32( &pdev->regs.DREGS->DAINT, 0xFFFFFFFF );
        LDR      R0,[R4, #+16]
        MOVS     R1,#-1
        STR      R1,[R0, #+24]
// 1339   USB_OTG_WRITE_REG32( &pdev->regs.DREGS->DAINTMSK, 0 );
        LDR      R0,[R4, #+16]
        MOVS     R1,#+0
        STR      R1,[R0, #+28]
// 1340   
// 1341   for (i = 0; i < pdev->cfg.dev_endpoints; i++)
        MOVS     R1,#+0
        B.N      ??USB_OTG_CoreInitDev_1
// 1342   {
// 1343     depctl.d32 = USB_OTG_READ_REG32(&pdev->regs.INEP_REGS[i]->DIEPCTL);
// 1344     if (depctl.b.epena)
// 1345     {
// 1346       depctl.d32 = 0;
// 1347       depctl.b.epdis = 1;
// 1348       depctl.b.snak = 1;
// 1349     }
// 1350     else
// 1351     {
// 1352       depctl.d32 = 0;
??USB_OTG_CoreInitDev_2:
        MOVS     R0,#+0
// 1353     }
// 1354     USB_OTG_WRITE_REG32( &pdev->regs.INEP_REGS[i]->DIEPCTL, depctl.d32);
??USB_OTG_CoreInitDev_3:
        ADDS     R2,R4,R1, LSL #+2
        LDR      R2,[R2, #+24]
        STR      R0,[R2, #+0]
// 1355     USB_OTG_WRITE_REG32( &pdev->regs.INEP_REGS[i]->DIEPTSIZ, 0);
        ADDS     R0,R4,R1, LSL #+2
        LDR      R0,[R0, #+24]
        MOVS     R2,#+0
        STR      R2,[R0, #+16]
// 1356     USB_OTG_WRITE_REG32( &pdev->regs.INEP_REGS[i]->DIEPINT, 0xFF);
        ADDS     R0,R4,R1, LSL #+2
        LDR      R0,[R0, #+24]
        MOVS     R2,#+255
        STR      R2,[R0, #+8]
        ADDS     R1,R1,#+1
??USB_OTG_CoreInitDev_1:
        LDRB     R0,[R4, #+1]
        CMP      R1,R0
        BCS.N    ??USB_OTG_CoreInitDev_4
        ADDS     R0,R4,R1, LSL #+2
        LDR      R0,[R0, #+24]
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BPL.N    ??USB_OTG_CoreInitDev_2
        MOVS     R0,#+0
        ORRS     R0,R0,#0x40000000
        ORRS     R0,R0,#0x8000000
        B.N      ??USB_OTG_CoreInitDev_3
// 1357   }
// 1358   for (i = 0; i <  pdev->cfg.dev_endpoints; i++)
??USB_OTG_CoreInitDev_4:
        MOVS     R1,#+0
        B.N      ??USB_OTG_CoreInitDev_5
// 1359   {
// 1360     USB_OTG_DEPCTL_TypeDef  depctl;
// 1361     depctl.d32 = USB_OTG_READ_REG32(&pdev->regs.OUTEP_REGS[i]->DOEPCTL);
// 1362     if (depctl.b.epena)
// 1363     {
// 1364       depctl.d32 = 0;
// 1365       depctl.b.epdis = 1;
// 1366       depctl.b.snak = 1;
// 1367     }
// 1368     else
// 1369     {
// 1370       depctl.d32 = 0;
??USB_OTG_CoreInitDev_6:
        MOVS     R0,#+0
// 1371     }
// 1372     USB_OTG_WRITE_REG32( &pdev->regs.OUTEP_REGS[i]->DOEPCTL, depctl.d32);
??USB_OTG_CoreInitDev_7:
        ADDS     R2,R4,R1, LSL #+2
        LDR      R2,[R2, #+84]
        STR      R0,[R2, #+0]
// 1373     USB_OTG_WRITE_REG32( &pdev->regs.OUTEP_REGS[i]->DOEPTSIZ, 0);
        ADDS     R0,R4,R1, LSL #+2
        LDR      R0,[R0, #+84]
        MOVS     R2,#+0
        STR      R2,[R0, #+16]
// 1374     USB_OTG_WRITE_REG32( &pdev->regs.OUTEP_REGS[i]->DOEPINT, 0xFF);
        ADDS     R0,R4,R1, LSL #+2
        LDR      R0,[R0, #+84]
        MOVS     R2,#+255
        STR      R2,[R0, #+8]
        ADDS     R1,R1,#+1
??USB_OTG_CoreInitDev_5:
        LDRB     R0,[R4, #+1]
        CMP      R1,R0
        BCS.N    ??USB_OTG_CoreInitDev_8
        ADDS     R0,R4,R1, LSL #+2
        LDR      R0,[R0, #+84]
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BPL.N    ??USB_OTG_CoreInitDev_6
        MOVS     R0,#+0
        ORRS     R0,R0,#0x40000000
        ORRS     R0,R0,#0x8000000
        B.N      ??USB_OTG_CoreInitDev_7
// 1375   }
// 1376   msk.d32 = 0;
??USB_OTG_CoreInitDev_8:
        MOVS     R1,#+0
// 1377   msk.b.txfifoundrn = 1;
        MOV      R0,#+256
        ORRS     R1,R0,R1
// 1378   USB_OTG_MODIFY_REG32(&pdev->regs.DREGS->DIEPMSK, msk.d32, msk.d32);
        LDR      R0,[R4, #+16]
        LDR      R0,[R0, #+16]
        BICS     R0,R0,R1
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+16]
        STR      R0,[R1, #+16]
// 1379   
// 1380   if (pdev->cfg.dma_enable == 1)
        LDRB     R0,[R4, #+3]
        CMP      R0,#+1
        BNE.N    ??USB_OTG_CoreInitDev_9
// 1381   {
// 1382     dthrctl.d32 = 0;
        MOVS     R0,#+0
// 1383     dthrctl.b.non_iso_thr_en = 1;
        ORRS     R0,R0,#0x1
// 1384     dthrctl.b.iso_thr_en = 1;
        ORRS     R0,R0,#0x2
// 1385     dthrctl.b.tx_thr_len = 64;
        MOVS     R1,#+64
        BFI      R0,R1,#+2,#+9
// 1386     dthrctl.b.rx_thr_en = 1;
        ORRS     R0,R0,#0x10000
// 1387     dthrctl.b.rx_thr_len = 64;
        MOVS     R1,#+64
        BFI      R0,R1,#+17,#+9
// 1388     USB_OTG_WRITE_REG32(&pdev->regs.DREGS->DTHRCTL, dthrctl.d32);  
        LDR      R1,[R4, #+16]
        STR      R0,[R1, #+48]
// 1389   }
// 1390   USB_OTG_EnableDevInt(pdev);
??USB_OTG_CoreInitDev_9:
        MOVS     R0,R4
        BL       USB_OTG_EnableDevInt
// 1391   return status;
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R7,PC}    ;; return
        CFI EndBlock cfiBlock30
// 1392 }
// 1393 
// 1394 
// 1395 /**
// 1396 * @brief  USB_OTG_EnableDevInt : Enables the Device mode interrupts
// 1397 * @param  pdev : Selected device
// 1398 * @retval USB_OTG_STS : status
// 1399 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock31 Using cfiCommon0
        CFI Function USB_OTG_EnableDevInt
        THUMB
// 1400 USB_OTG_STS USB_OTG_EnableDevInt(USB_OTG_CORE_HANDLE *pdev)
// 1401 {
USB_OTG_EnableDevInt:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        MOVS     R4,R0
// 1402   USB_OTG_STS status = USB_OTG_OK;
        MOVS     R5,#+0
// 1403   USB_OTG_GINTMSK_TypeDef  intmsk;
// 1404   
// 1405   intmsk.d32 = 0;
        MOVS     R6,#+0
// 1406   
// 1407   /* Disable all interrupts. */
// 1408   USB_OTG_WRITE_REG32( &pdev->regs.GREGS->GINTMSK, 0);
        LDR      R0,[R4, #+12]
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
// 1409   /* Clear any pending interrupts */
// 1410   USB_OTG_WRITE_REG32( &pdev->regs.GREGS->GINTSTS, 0xFFFFFFFF);
        LDR      R0,[R4, #+12]
        MOVS     R1,#-1
        STR      R1,[R0, #+20]
// 1411   /* Enable the common interrupts */
// 1412   USB_OTG_EnableCommonInt(pdev);
        MOVS     R0,R4
        BL       USB_OTG_EnableCommonInt
// 1413   
// 1414   if (pdev->cfg.dma_enable == 0)
        LDRB     R0,[R4, #+3]
        CMP      R0,#+0
        BNE.N    ??USB_OTG_EnableDevInt_0
// 1415   {
// 1416     intmsk.b.rxstsqlvl = 1;
        ORRS     R6,R6,#0x10
// 1417   }
// 1418   
// 1419   /* Enable interrupts matching to the Device mode ONLY */
// 1420   intmsk.b.usbsuspend = 1;
??USB_OTG_EnableDevInt_0:
        ORRS     R6,R6,#0x800
// 1421   intmsk.b.usbreset   = 1;
        ORRS     R6,R6,#0x1000
// 1422   intmsk.b.enumdone   = 1;
        ORRS     R6,R6,#0x2000
// 1423   intmsk.b.inepintr   = 1;
        ORRS     R6,R6,#0x40000
// 1424   intmsk.b.outepintr  = 1;
        ORRS     R6,R6,#0x80000
// 1425   intmsk.b.sofintr    = 1; 
        ORRS     R6,R6,#0x8
// 1426   USB_OTG_MODIFY_REG32( &pdev->regs.GREGS->GINTMSK, intmsk.d32, intmsk.d32);
        LDR      R0,[R4, #+12]
        LDR      R0,[R0, #+24]
        BICS     R0,R0,R6
        ORRS     R0,R6,R0
        LDR      R1,[R4, #+12]
        STR      R0,[R1, #+24]
// 1427   return status;
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock31
// 1428 }
// 1429 
// 1430 
// 1431 /**
// 1432 * @brief  USB_OTG_GetDeviceSpeed
// 1433 *         Get the device speed from the device status register
// 1434 * @param  None
// 1435 * @retval status
// 1436 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock32 Using cfiCommon0
        CFI Function USB_OTG_GetDeviceSpeed
        THUMB
// 1437 enum USB_OTG_SPEED USB_OTG_GetDeviceSpeed (USB_OTG_CORE_HANDLE *pdev)
// 1438 {
// 1439   USB_OTG_DSTS_TypeDef  dsts;
// 1440   enum USB_OTG_SPEED speed = USB_SPEED_UNKNOWN;
USB_OTG_GetDeviceSpeed:
        MOVS     R1,#+0
// 1441   
// 1442   
// 1443   dsts.d32 = USB_OTG_READ_REG32(&pdev->regs.DREGS->DSTS);
        LDR      R0,[R0, #+16]
        LDR      R0,[R0, #+8]
// 1444   
// 1445   switch (dsts.b.enumspd)
        LSRS     R0,R0,#+1
        ANDS     R0,R0,#0x3
        CMP      R0,#+0
        BEQ.N    ??USB_OTG_GetDeviceSpeed_0
        CMP      R0,#+2
        BEQ.N    ??USB_OTG_GetDeviceSpeed_1
        BCC.N    ??USB_OTG_GetDeviceSpeed_2
        CMP      R0,#+3
        BEQ.N    ??USB_OTG_GetDeviceSpeed_2
        B.N      ??USB_OTG_GetDeviceSpeed_3
// 1446   {
// 1447   case DSTS_ENUMSPD_HS_PHY_30MHZ_OR_60MHZ:
// 1448     speed = USB_SPEED_HIGH;
??USB_OTG_GetDeviceSpeed_0:
        MOVS     R1,#+3
// 1449     break;
        B.N      ??USB_OTG_GetDeviceSpeed_3
// 1450   case DSTS_ENUMSPD_FS_PHY_30MHZ_OR_60MHZ:
// 1451   case DSTS_ENUMSPD_FS_PHY_48MHZ:
// 1452     speed = USB_SPEED_FULL;
??USB_OTG_GetDeviceSpeed_2:
        MOVS     R1,#+2
// 1453     break;
        B.N      ??USB_OTG_GetDeviceSpeed_3
// 1454     
// 1455   case DSTS_ENUMSPD_LS_PHY_6MHZ:
// 1456     speed = USB_SPEED_LOW;
??USB_OTG_GetDeviceSpeed_1:
        MOVS     R1,#+1
// 1457     break;
// 1458   }
// 1459   
// 1460   return speed;
??USB_OTG_GetDeviceSpeed_3:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock32
// 1461 }
// 1462 /**
// 1463 * @brief  enables EP0 OUT to receive SETUP packets and configures EP0
// 1464 *   for transmitting packets
// 1465 * @param  None
// 1466 * @retval USB_OTG_STS : status
// 1467 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock33 Using cfiCommon0
        CFI Function USB_OTG_EP0Activate
        THUMB
// 1468 USB_OTG_STS  USB_OTG_EP0Activate(USB_OTG_CORE_HANDLE *pdev)
// 1469 {
USB_OTG_EP0Activate:
        PUSH     {R4}
        CFI R4 Frame(CFA, -4)
        CFI CFA R13+4
// 1470   USB_OTG_STS             status = USB_OTG_OK;
        MOVS     R1,#+0
// 1471   USB_OTG_DSTS_TypeDef    dsts;
// 1472   USB_OTG_DEPCTL_TypeDef  diepctl;
// 1473   USB_OTG_DCTL_TypeDef    dctl;
// 1474   
// 1475   dctl.d32 = 0;
        MOVS     R2,#+0
// 1476   /* Read the Device Status and Endpoint 0 Control registers */
// 1477   dsts.d32 = USB_OTG_READ_REG32(&pdev->regs.DREGS->DSTS);
        LDR      R3,[R0, #+16]
        LDR      R3,[R3, #+8]
// 1478   diepctl.d32 = USB_OTG_READ_REG32(&pdev->regs.INEP_REGS[0]->DIEPCTL);
        LDR      R4,[R0, #+24]
        LDR      R4,[R4, #+0]
// 1479   /* Set the MPS of the IN EP based on the enumeration speed */
// 1480   switch (dsts.b.enumspd)
        LSRS     R3,R3,#+1
        ANDS     R3,R3,#0x3
        CMP      R3,#+0
        BEQ.N    ??USB_OTG_EP0Activate_0
        CMP      R3,#+2
        BEQ.N    ??USB_OTG_EP0Activate_1
        BCC.N    ??USB_OTG_EP0Activate_0
        CMP      R3,#+3
        BNE.N    ??USB_OTG_EP0Activate_2
// 1481   {
// 1482   case DSTS_ENUMSPD_HS_PHY_30MHZ_OR_60MHZ:
// 1483   case DSTS_ENUMSPD_FS_PHY_30MHZ_OR_60MHZ:
// 1484   case DSTS_ENUMSPD_FS_PHY_48MHZ:
// 1485     diepctl.b.mps = DEP0CTL_MPS_64;
??USB_OTG_EP0Activate_0:
        LSRS     R4,R4,#+11
        LSLS     R4,R4,#+11
// 1486     break;
        B.N      ??USB_OTG_EP0Activate_2
// 1487   case DSTS_ENUMSPD_LS_PHY_6MHZ:
// 1488     diepctl.b.mps = DEP0CTL_MPS_8;
??USB_OTG_EP0Activate_1:
        MOVS     R3,#+3
        BFI      R4,R3,#+0,#+11
// 1489     break;
// 1490   }
// 1491   USB_OTG_WRITE_REG32(&pdev->regs.INEP_REGS[0]->DIEPCTL, diepctl.d32);
??USB_OTG_EP0Activate_2:
        LDR      R3,[R0, #+24]
        STR      R4,[R3, #+0]
// 1492   dctl.b.cgnpinnak = 1;
        MOV      R3,#+256
        ORRS     R2,R3,R2
// 1493   USB_OTG_MODIFY_REG32(&pdev->regs.DREGS->DCTL, dctl.d32, dctl.d32);
        LDR      R3,[R0, #+16]
        LDR      R3,[R3, #+4]
        BICS     R3,R3,R2
        ORRS     R2,R2,R3
        LDR      R0,[R0, #+16]
        STR      R2,[R0, #+4]
// 1494   return status;
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4}
        CFI R4 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock33
// 1495 }
// 1496 
// 1497 
// 1498 /**
// 1499 * @brief  USB_OTG_EPActivate : Activates an EP
// 1500 * @param  pdev : Selected device
// 1501 * @retval USB_OTG_STS : status
// 1502 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock34 Using cfiCommon0
        CFI Function USB_OTG_EPActivate
        THUMB
// 1503 USB_OTG_STS USB_OTG_EPActivate(USB_OTG_CORE_HANDLE *pdev , USB_OTG_EP *ep)
// 1504 {
USB_OTG_EPActivate:
        PUSH     {R4-R6}
        CFI R6 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+12
// 1505   USB_OTG_STS status = USB_OTG_OK;
        MOVS     R2,#+0
// 1506   USB_OTG_DEPCTL_TypeDef  depctl;
// 1507   USB_OTG_DAINT_TypeDef  daintmsk;
// 1508   __IO uint32_t *addr;
// 1509   
// 1510   
// 1511   depctl.d32 = 0;
        MOVS     R5,#+0
// 1512   daintmsk.d32 = 0;
        MOVS     R3,#+0
// 1513   /* Read DEPCTLn register */
// 1514   if (ep->is_in == 1)
        LDRB     R4,[R1, #+1]
        CMP      R4,#+1
        BNE.N    ??USB_OTG_EPActivate_0
// 1515   {
// 1516     addr = &pdev->regs.INEP_REGS[ep->num]->DIEPCTL;
        LDRB     R4,[R1, #+0]
        ADDS     R4,R0,R4, LSL #+2
        LDR      R4,[R4, #+24]
// 1517     daintmsk.ep.in = 1 << ep->num;
        MOVS     R5,#+1
        LDRSB    R6,[R1, #+0]
        LSLS     R5,R5,R6
        BFI      R3,R5,#+0,#+16
        B.N      ??USB_OTG_EPActivate_1
// 1518   }
// 1519   else
// 1520   {
// 1521     addr = &pdev->regs.OUTEP_REGS[ep->num]->DOEPCTL;
??USB_OTG_EPActivate_0:
        LDRB     R4,[R1, #+0]
        ADDS     R4,R0,R4, LSL #+2
        LDR      R4,[R4, #+84]
// 1522     daintmsk.ep.out = 1 << ep->num;
        MOVS     R5,#+1
        LDRSB    R6,[R1, #+0]
        LSLS     R5,R5,R6
        BFI      R3,R5,#+16,#+16
// 1523   }
// 1524   /* If the EP is already active don't change the EP Control
// 1525   * register. */
// 1526   depctl.d32 = USB_OTG_READ_REG32(addr);
??USB_OTG_EPActivate_1:
        LDR      R5,[R4, #+0]
// 1527   if (!depctl.b.usbactep)
        UBFX     R6,R5,#+15,#+1
        LSLS     R6,R6,#+31
        BMI.N    ??USB_OTG_EPActivate_2
// 1528   {
// 1529     depctl.b.mps    = ep->maxpacket;
        LDR      R6,[R1, #+8]
        BFI      R5,R6,#+0,#+11
// 1530     depctl.b.eptype = ep->type;
        LDRB     R6,[R1, #+3]
        BFI      R5,R6,#+18,#+2
// 1531     depctl.b.txfnum = ep->tx_fifo_num;
        LDRH     R1,[R1, #+6]
        BFI      R5,R1,#+22,#+4
// 1532     depctl.b.setd0pid = 1;
        ORRS     R5,R5,#0x10000000
// 1533     depctl.b.usbactep = 1;
        ORRS     R5,R5,#0x8000
// 1534     USB_OTG_WRITE_REG32(addr, depctl.d32);
        STR      R5,[R4, #+0]
// 1535   }
// 1536   /* Enable the Interrupt for this EP */
// 1537 #ifdef USB_OTG_HS_DEDICATED_EP1_ENABLED
// 1538   if((ep->num == 1)&&(pdev->cfg.coreID == USB_OTG_HS_CORE_ID))
// 1539   {
// 1540     USB_OTG_MODIFY_REG32(&pdev->regs.DREGS->DEACHMSK, 0, daintmsk.d32);
// 1541   }
// 1542   else
// 1543 #endif   
// 1544     USB_OTG_MODIFY_REG32(&pdev->regs.DREGS->DAINTMSK, 0, daintmsk.d32);
??USB_OTG_EPActivate_2:
        LDR      R1,[R0, #+16]
        LDR      R1,[R1, #+28]
        ORRS     R1,R3,R1
        LDR      R0,[R0, #+16]
        STR      R1,[R0, #+28]
// 1545   return status;
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6}
        CFI R4 SameValue
        CFI R5 SameValue
        CFI R6 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock34
// 1546 }
// 1547 
// 1548 
// 1549 /**
// 1550 * @brief  USB_OTG_EPDeactivate : Deactivates an EP
// 1551 * @param  pdev : Selected device
// 1552 * @retval USB_OTG_STS : status
// 1553 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock35 Using cfiCommon0
        CFI Function USB_OTG_EPDeactivate
        THUMB
// 1554 USB_OTG_STS USB_OTG_EPDeactivate(USB_OTG_CORE_HANDLE *pdev , USB_OTG_EP *ep)
// 1555 {
USB_OTG_EPDeactivate:
        PUSH     {R4-R6}
        CFI R6 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+12
        MOVS     R2,R1
// 1556   USB_OTG_STS status = USB_OTG_OK;
        MOVS     R1,#+0
// 1557   USB_OTG_DEPCTL_TypeDef  depctl;
// 1558   USB_OTG_DAINT_TypeDef  daintmsk;
// 1559   __IO uint32_t *addr;
// 1560   
// 1561   depctl.d32 = 0;
        MOVS     R3,#+0
// 1562   daintmsk.d32 = 0;  
        MOVS     R4,#+0
// 1563   /* Read DEPCTLn register */
// 1564   if (ep->is_in == 1)
        LDRB     R5,[R2, #+1]
        CMP      R5,#+1
        BNE.N    ??USB_OTG_EPDeactivate_0
// 1565   {
// 1566     addr = &pdev->regs.INEP_REGS[ep->num]->DIEPCTL;
        LDRB     R5,[R2, #+0]
        ADDS     R5,R0,R5, LSL #+2
        LDR      R5,[R5, #+24]
// 1567     daintmsk.ep.in = 1 << ep->num;
        MOVS     R6,#+1
        LDRSB    R2,[R2, #+0]
        LSLS     R2,R6,R2
        BFI      R4,R2,#+0,#+16
        B.N      ??USB_OTG_EPDeactivate_1
// 1568   }
// 1569   else
// 1570   {
// 1571     addr = &pdev->regs.OUTEP_REGS[ep->num]->DOEPCTL;
??USB_OTG_EPDeactivate_0:
        LDRB     R5,[R2, #+0]
        ADDS     R5,R0,R5, LSL #+2
        LDR      R5,[R5, #+84]
// 1572     daintmsk.ep.out = 1 << ep->num;
        MOVS     R6,#+1
        LDRSB    R2,[R2, #+0]
        LSLS     R2,R6,R2
        BFI      R4,R2,#+16,#+16
// 1573   }
// 1574   depctl.b.usbactep = 0;
??USB_OTG_EPDeactivate_1:
        BICS     R3,R3,#0x8000
// 1575   USB_OTG_WRITE_REG32(addr, depctl.d32);
        STR      R3,[R5, #+0]
// 1576   /* Disable the Interrupt for this EP */
// 1577   
// 1578 #ifdef USB_OTG_HS_DEDICATED_EP1_ENABLED
// 1579   if((ep->num == 1)&&(pdev->cfg.coreID == USB_OTG_HS_CORE_ID))
// 1580   {
// 1581     USB_OTG_MODIFY_REG32(&pdev->regs.DREGS->DEACHMSK, daintmsk.d32, 0);
// 1582   }
// 1583   else
// 1584 #endif    
// 1585     USB_OTG_MODIFY_REG32(&pdev->regs.DREGS->DAINTMSK, daintmsk.d32, 0);
        LDR      R2,[R0, #+16]
        LDR      R2,[R2, #+28]
        BICS     R2,R2,R4
        LDR      R0,[R0, #+16]
        STR      R2,[R0, #+28]
// 1586   return status;
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6}
        CFI R4 SameValue
        CFI R5 SameValue
        CFI R6 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock35
// 1587 }
// 1588 
// 1589 
// 1590 /**
// 1591 * @brief  USB_OTG_EPStartXfer : Handle the setup for data xfer for an EP and 
// 1592 *         starts the xfer
// 1593 * @param  pdev : Selected device
// 1594 * @retval USB_OTG_STS : status
// 1595 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock36 Using cfiCommon0
        CFI Function USB_OTG_EPStartXfer
        THUMB
// 1596 USB_OTG_STS USB_OTG_EPStartXfer(USB_OTG_CORE_HANDLE *pdev , USB_OTG_EP *ep)
// 1597 {
USB_OTG_EPStartXfer:
        PUSH     {R4-R6}
        CFI R6 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+12
// 1598   USB_OTG_STS status = USB_OTG_OK;
        MOVS     R2,#+0
// 1599   USB_OTG_DEPCTL_TypeDef     depctl;
// 1600   USB_OTG_DEPXFRSIZ_TypeDef  deptsiz;
// 1601   uint32_t fifoemptymsk = 0;  
        MOVS     R5,#+0
// 1602   
// 1603   depctl.d32 = 0;
        MOVS     R3,#+0
// 1604   deptsiz.d32 = 0;
        MOVS     R4,#+0
// 1605   /* IN endpoint */
// 1606   if (ep->is_in == 1)
        LDRB     R6,[R1, #+1]
        CMP      R6,#+1
        BNE.N    ??USB_OTG_EPStartXfer_0
// 1607   {
// 1608     depctl.d32  = USB_OTG_READ_REG32(&(pdev->regs.INEP_REGS[ep->num]->DIEPCTL));
        LDRB     R3,[R1, #+0]
        ADDS     R3,R0,R3, LSL #+2
        LDR      R3,[R3, #+24]
        LDR      R3,[R3, #+0]
// 1609     deptsiz.d32 = USB_OTG_READ_REG32(&(pdev->regs.INEP_REGS[ep->num]->DIEPTSIZ));
        LDRB     R4,[R1, #+0]
        ADDS     R4,R0,R4, LSL #+2
        LDR      R4,[R4, #+24]
        LDR      R4,[R4, #+16]
// 1610     /* Zero Length Packet? */
// 1611     if (ep->xfer_len == 0)
        LDR      R5,[R1, #+20]
        CMP      R5,#+0
        BNE.N    ??USB_OTG_EPStartXfer_1
// 1612     {
// 1613       deptsiz.b.xfersize = 0;
        LSRS     R4,R4,#+19
        LSLS     R4,R4,#+19
// 1614       deptsiz.b.pktcnt = 1;
        MOVS     R5,#+1
        BFI      R4,R5,#+19,#+10
        B.N      ??USB_OTG_EPStartXfer_2
// 1615     }
// 1616     else
// 1617     {
// 1618       /* Program the transfer size and packet count
// 1619       * as follows: xfersize = N * maxpacket +
// 1620       * short_packet pktcnt = N + (short_packet
// 1621       * exist ? 1 : 0)
// 1622       */
// 1623       deptsiz.b.xfersize = ep->xfer_len;
??USB_OTG_EPStartXfer_1:
        LDR      R5,[R1, #+20]
        BFI      R4,R5,#+0,#+19
// 1624       deptsiz.b.pktcnt = (ep->xfer_len - 1 + ep->maxpacket) / ep->maxpacket;
        LDR      R5,[R1, #+20]
        LDR      R6,[R1, #+8]
        ADDS     R5,R6,R5
        SUBS     R5,R5,#+1
        LDR      R6,[R1, #+8]
        UDIV     R5,R5,R6
        BFI      R4,R5,#+19,#+10
// 1625     }
// 1626     USB_OTG_WRITE_REG32(&pdev->regs.INEP_REGS[ep->num]->DIEPTSIZ, deptsiz.d32);
??USB_OTG_EPStartXfer_2:
        LDRB     R5,[R1, #+0]
        ADDS     R5,R0,R5, LSL #+2
        LDR      R5,[R5, #+24]
        STR      R4,[R5, #+16]
// 1627     if (pdev->cfg.dma_enable == 1)
        LDRB     R4,[R0, #+3]
        CMP      R4,#+1
        BNE.N    ??USB_OTG_EPStartXfer_3
// 1628     {
// 1629       USB_OTG_WRITE_REG32(&pdev->regs.INEP_REGS[ep->num]->DIEPDMA, ep->dma_addr);
        LDRB     R4,[R1, #+0]
        ADDS     R4,R0,R4, LSL #+2
        LDR      R4,[R4, #+24]
        LDR      R5,[R1, #+16]
        STR      R5,[R4, #+20]
        B.N      ??USB_OTG_EPStartXfer_4
// 1630     }
// 1631     else
// 1632     {
// 1633       if (ep->type != EP_TYPE_ISOC)
??USB_OTG_EPStartXfer_3:
        LDRB     R4,[R1, #+3]
        CMP      R4,#+1
        BEQ.N    ??USB_OTG_EPStartXfer_4
// 1634       {
// 1635         /* Enable the Tx FIFO Empty Interrupt for this EP */
// 1636         if (ep->xfer_len > 0)
        LDR      R4,[R1, #+20]
        CMP      R4,#+0
        BEQ.N    ??USB_OTG_EPStartXfer_4
// 1637         {
// 1638           fifoemptymsk = 1 << ep->num;
        MOVS     R4,#+1
        LDRSB    R5,[R1, #+0]
        LSLS     R5,R4,R5
// 1639           USB_OTG_MODIFY_REG32(&pdev->regs.DREGS->DIEPEMPMSK, 0, fifoemptymsk);
        LDR      R4,[R0, #+16]
        LDR      R4,[R4, #+52]
        ORRS     R4,R5,R4
        LDR      R5,[R0, #+16]
        STR      R4,[R5, #+52]
// 1640         }
// 1641       }
// 1642     }
// 1643     /* EP enable, IN data in FIFO */
// 1644     depctl.b.cnak = 1;
??USB_OTG_EPStartXfer_4:
        ORRS     R3,R3,#0x4000000
// 1645     depctl.b.epena = 1;
        ORRS     R3,R3,#0x80000000
// 1646     USB_OTG_WRITE_REG32(&pdev->regs.INEP_REGS[ep->num]->DIEPCTL, depctl.d32);
        LDRB     R1,[R1, #+0]
        ADDS     R0,R0,R1, LSL #+2
        LDR      R0,[R0, #+24]
        STR      R3,[R0, #+0]
        B.N      ??USB_OTG_EPStartXfer_5
// 1647     
// 1648     
// 1649   }
// 1650   else
// 1651   {
// 1652     /* OUT endpoint */
// 1653     depctl.d32  = USB_OTG_READ_REG32(&(pdev->regs.OUTEP_REGS[ep->num]->DOEPCTL));
??USB_OTG_EPStartXfer_0:
        LDRB     R3,[R1, #+0]
        ADDS     R3,R0,R3, LSL #+2
        LDR      R3,[R3, #+84]
        LDR      R3,[R3, #+0]
// 1654     deptsiz.d32 = USB_OTG_READ_REG32(&(pdev->regs.OUTEP_REGS[ep->num]->DOEPTSIZ));
        LDRB     R4,[R1, #+0]
        ADDS     R4,R0,R4, LSL #+2
        LDR      R4,[R4, #+84]
        LDR      R4,[R4, #+16]
// 1655     /* Program the transfer size and packet count as follows:
// 1656     * pktcnt = N
// 1657     * xfersize = N * maxpacket
// 1658     */
// 1659     if (ep->xfer_len == 0)
        LDR      R5,[R1, #+20]
        CMP      R5,#+0
        BNE.N    ??USB_OTG_EPStartXfer_6
// 1660     {
// 1661       deptsiz.b.xfersize = ep->maxpacket;
        LDR      R5,[R1, #+8]
        BFI      R4,R5,#+0,#+19
// 1662       deptsiz.b.pktcnt = 1;
        MOVS     R5,#+1
        BFI      R4,R5,#+19,#+10
        B.N      ??USB_OTG_EPStartXfer_7
// 1663     }
// 1664     else
// 1665     {
// 1666       deptsiz.b.pktcnt = (ep->xfer_len + (ep->maxpacket - 1)) / ep->maxpacket;
??USB_OTG_EPStartXfer_6:
        LDR      R5,[R1, #+20]
        LDR      R6,[R1, #+8]
        ADDS     R5,R6,R5
        SUBS     R5,R5,#+1
        LDR      R6,[R1, #+8]
        UDIV     R5,R5,R6
        BFI      R4,R5,#+19,#+10
// 1667       deptsiz.b.xfersize = deptsiz.b.pktcnt * ep->maxpacket;
        UBFX     R5,R4,#+19,#+10
        LDR      R6,[R1, #+8]
        MULS     R5,R6,R5
        BFI      R4,R5,#+0,#+19
// 1668     }
// 1669     USB_OTG_WRITE_REG32(&pdev->regs.OUTEP_REGS[ep->num]->DOEPTSIZ, deptsiz.d32);
??USB_OTG_EPStartXfer_7:
        LDRB     R5,[R1, #+0]
        ADDS     R5,R0,R5, LSL #+2
        LDR      R5,[R5, #+84]
        STR      R4,[R5, #+16]
// 1670     
// 1671     if (pdev->cfg.dma_enable == 1)
        LDRB     R4,[R0, #+3]
        CMP      R4,#+1
        BNE.N    ??USB_OTG_EPStartXfer_8
// 1672     {
// 1673       USB_OTG_WRITE_REG32(&pdev->regs.OUTEP_REGS[ep->num]->DOEPDMA, ep->dma_addr);
        LDRB     R4,[R1, #+0]
        ADDS     R4,R0,R4, LSL #+2
        LDR      R4,[R4, #+84]
        LDR      R5,[R1, #+16]
        STR      R5,[R4, #+20]
// 1674     }
// 1675     
// 1676     if (ep->type == EP_TYPE_ISOC)
??USB_OTG_EPStartXfer_8:
        LDRB     R4,[R1, #+3]
        CMP      R4,#+1
        BNE.N    ??USB_OTG_EPStartXfer_9
// 1677     {
// 1678       if (ep->even_odd_frame)
        LDRB     R4,[R1, #+5]
        CMP      R4,#+0
        BEQ.N    ??USB_OTG_EPStartXfer_10
// 1679       {
// 1680         depctl.b.setd1pid = 1;
        ORRS     R3,R3,#0x20000000
        B.N      ??USB_OTG_EPStartXfer_9
// 1681       }
// 1682       else
// 1683       {
// 1684         depctl.b.setd0pid = 1;
??USB_OTG_EPStartXfer_10:
        ORRS     R3,R3,#0x10000000
// 1685       }
// 1686     }
// 1687     /* EP enable */
// 1688     depctl.b.cnak = 1;
??USB_OTG_EPStartXfer_9:
        ORRS     R3,R3,#0x4000000
// 1689     depctl.b.epena = 1;
        ORRS     R3,R3,#0x80000000
// 1690     USB_OTG_WRITE_REG32(&pdev->regs.OUTEP_REGS[ep->num]->DOEPCTL, depctl.d32);
        LDRB     R1,[R1, #+0]
        ADDS     R0,R0,R1, LSL #+2
        LDR      R0,[R0, #+84]
        STR      R3,[R0, #+0]
// 1691   }
// 1692   return status;
??USB_OTG_EPStartXfer_5:
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6}
        CFI R4 SameValue
        CFI R5 SameValue
        CFI R6 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock36
// 1693 }
// 1694 
// 1695 
// 1696 /**
// 1697 * @brief  USB_OTG_EP0StartXfer : Handle the setup for a data xfer for EP0 and 
// 1698 *         starts the xfer
// 1699 * @param  pdev : Selected device
// 1700 * @retval USB_OTG_STS : status
// 1701 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock37 Using cfiCommon0
        CFI Function USB_OTG_EP0StartXfer
        THUMB
// 1702 USB_OTG_STS USB_OTG_EP0StartXfer(USB_OTG_CORE_HANDLE *pdev , USB_OTG_EP *ep)
// 1703 {
USB_OTG_EP0StartXfer:
        PUSH     {R2-R7}
        CFI R7 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+24
// 1704   USB_OTG_STS                 status = USB_OTG_OK;
        MOVS     R2,#+0
// 1705   USB_OTG_DEPCTL_TypeDef      depctl;
// 1706   USB_OTG_DEP0XFRSIZ_TypeDef  deptsiz;
// 1707   USB_OTG_INEPREGS          *in_regs;
// 1708   uint32_t fifoemptymsk = 0;
        MOVS     R4,#+0
// 1709   
// 1710   depctl.d32   = 0;
        MOVS     R3,#+0
// 1711   deptsiz.d32  = 0;
        MOVS     R5,#+0
        STR      R5,[SP, #+0]
// 1712   /* IN endpoint */
// 1713   if (ep->is_in == 1)
        LDRB     R5,[R1, #+1]
        CMP      R5,#+1
        BNE.N    ??USB_OTG_EP0StartXfer_0
// 1714   {
// 1715     in_regs = pdev->regs.INEP_REGS[0];
        LDR      R5,[R0, #+24]
// 1716     depctl.d32  = USB_OTG_READ_REG32(&in_regs->DIEPCTL);
        LDR      R3,[R5, #+0]
// 1717     deptsiz.d32 = USB_OTG_READ_REG32(&in_regs->DIEPTSIZ);
        LDR      R6,[R5, #+16]
        STR      R6,[SP, #+0]
// 1718     /* Zero Length Packet? */
// 1719     if (ep->xfer_len == 0)
        LDR      R6,[R1, #+20]
        CMP      R6,#+0
        BNE.N    ??USB_OTG_EP0StartXfer_1
// 1720     {
// 1721       deptsiz.b.xfersize = 0;
        LDR      R6,[SP, #+0]
        LSRS     R6,R6,#+7
        LSLS     R6,R6,#+7
        STR      R6,[SP, #+0]
// 1722       deptsiz.b.pktcnt = 1;
        MOVS     R6,#+1
        LDR      R7,[SP, #+0]
        BFI      R7,R6,#+19,#+2
        STR      R7,[SP, #+0]
        B.N      ??USB_OTG_EP0StartXfer_2
// 1723       
// 1724     }
// 1725     else
// 1726     {
// 1727       if (ep->xfer_len > ep->maxpacket)
??USB_OTG_EP0StartXfer_1:
        LDR      R6,[R1, #+8]
        LDR      R7,[R1, #+20]
        CMP      R6,R7
        BCS.N    ??USB_OTG_EP0StartXfer_3
// 1728       {
// 1729         ep->xfer_len = ep->maxpacket;
        LDR      R6,[R1, #+8]
        STR      R6,[R1, #+20]
// 1730         deptsiz.b.xfersize = ep->maxpacket;
        LDR      R6,[R1, #+8]
        LDR      R7,[SP, #+0]
        BFI      R7,R6,#+0,#+7
        STR      R7,[SP, #+0]
        B.N      ??USB_OTG_EP0StartXfer_4
// 1731       }
// 1732       else
// 1733       {
// 1734         deptsiz.b.xfersize = ep->xfer_len;
??USB_OTG_EP0StartXfer_3:
        LDR      R6,[R1, #+20]
        LDR      R7,[SP, #+0]
        BFI      R7,R6,#+0,#+7
        STR      R7,[SP, #+0]
// 1735       }
// 1736       deptsiz.b.pktcnt = 1;
??USB_OTG_EP0StartXfer_4:
        MOVS     R6,#+1
        LDR      R7,[SP, #+0]
        BFI      R7,R6,#+19,#+2
        STR      R7,[SP, #+0]
// 1737     }
// 1738     USB_OTG_WRITE_REG32(&in_regs->DIEPTSIZ, deptsiz.d32);
??USB_OTG_EP0StartXfer_2:
        LDR      R6,[SP, #+0]
        STR      R6,[R5, #+16]
// 1739     
// 1740     if (pdev->cfg.dma_enable == 1)
        LDRB     R6,[R0, #+3]
        CMP      R6,#+1
        BNE.N    ??USB_OTG_EP0StartXfer_5
// 1741     {
// 1742       USB_OTG_WRITE_REG32(&pdev->regs.INEP_REGS[ep->num]->DIEPDMA, ep->dma_addr);  
        LDRB     R6,[R1, #+0]
        ADDS     R6,R0,R6, LSL #+2
        LDR      R6,[R6, #+24]
        LDR      R7,[R1, #+16]
        STR      R7,[R6, #+20]
// 1743     }
// 1744     
// 1745     /* EP enable, IN data in FIFO */
// 1746     depctl.b.cnak = 1;
??USB_OTG_EP0StartXfer_5:
        ORRS     R3,R3,#0x4000000
// 1747     depctl.b.epena = 1;
        ORRS     R3,R3,#0x80000000
// 1748     USB_OTG_WRITE_REG32(&in_regs->DIEPCTL, depctl.d32);
        STR      R3,[R5, #+0]
// 1749     
// 1750     
// 1751     
// 1752     if (pdev->cfg.dma_enable == 0)
        LDRB     R3,[R0, #+3]
        CMP      R3,#+0
        BNE.N    ??USB_OTG_EP0StartXfer_6
// 1753     {
// 1754       /* Enable the Tx FIFO Empty Interrupt for this EP */
// 1755       if (ep->xfer_len > 0)
        LDR      R3,[R1, #+20]
        CMP      R3,#+0
        BEQ.N    ??USB_OTG_EP0StartXfer_6
// 1756       {
// 1757         {
// 1758           fifoemptymsk |= 1 << ep->num;
        MOVS     R3,#+1
        LDRSB    R1,[R1, #+0]
        LSLS     R1,R3,R1
        ORRS     R4,R1,R4
// 1759           USB_OTG_MODIFY_REG32(&pdev->regs.DREGS->DIEPEMPMSK, 0, fifoemptymsk);
        LDR      R1,[R0, #+16]
        LDR      R1,[R1, #+52]
        ORRS     R1,R4,R1
        LDR      R0,[R0, #+16]
        STR      R1,[R0, #+52]
        B.N      ??USB_OTG_EP0StartXfer_6
// 1760         }
// 1761       }
// 1762     }
// 1763   }
// 1764   else
// 1765   {
// 1766     /* OUT endpoint */
// 1767     depctl.d32  = USB_OTG_READ_REG32(&pdev->regs.OUTEP_REGS[ep->num]->DOEPCTL);
??USB_OTG_EP0StartXfer_0:
        LDRB     R3,[R1, #+0]
        ADDS     R3,R0,R3, LSL #+2
        LDR      R3,[R3, #+84]
        LDR      R3,[R3, #+0]
// 1768     deptsiz.d32 = USB_OTG_READ_REG32(&pdev->regs.OUTEP_REGS[ep->num]->DOEPTSIZ);
        LDRB     R4,[R1, #+0]
        ADDS     R4,R0,R4, LSL #+2
        LDR      R4,[R4, #+84]
        LDR      R4,[R4, #+16]
        STR      R4,[SP, #+0]
// 1769     /* Program the transfer size and packet count as follows:
// 1770     * xfersize = N * (maxpacket + 4 - (maxpacket % 4))
// 1771     * pktcnt = N           */
// 1772     if (ep->xfer_len == 0)
        LDR      R4,[R1, #+20]
        CMP      R4,#+0
        BNE.N    ??USB_OTG_EP0StartXfer_7
// 1773     {
// 1774       deptsiz.b.xfersize = ep->maxpacket;
        LDR      R4,[R1, #+8]
        LDR      R5,[SP, #+0]
        BFI      R5,R4,#+0,#+7
        STR      R5,[SP, #+0]
// 1775       deptsiz.b.pktcnt = 1;
        MOVS     R4,#+1
        LDR      R5,[SP, #+0]
        BFI      R5,R4,#+19,#+2
        STR      R5,[SP, #+0]
        B.N      ??USB_OTG_EP0StartXfer_8
// 1776     }
// 1777     else
// 1778     {
// 1779       ep->xfer_len = ep->maxpacket;
??USB_OTG_EP0StartXfer_7:
        LDR      R4,[R1, #+8]
        STR      R4,[R1, #+20]
// 1780       deptsiz.b.xfersize = ep->maxpacket;
        LDR      R4,[R1, #+8]
        LDR      R5,[SP, #+0]
        BFI      R5,R4,#+0,#+7
        STR      R5,[SP, #+0]
// 1781       deptsiz.b.pktcnt = 1;
        MOVS     R4,#+1
        LDR      R5,[SP, #+0]
        BFI      R5,R4,#+19,#+2
        STR      R5,[SP, #+0]
// 1782     }
// 1783     USB_OTG_WRITE_REG32(&pdev->regs.OUTEP_REGS[ep->num]->DOEPTSIZ, deptsiz.d32);
??USB_OTG_EP0StartXfer_8:
        LDRB     R4,[R1, #+0]
        ADDS     R4,R0,R4, LSL #+2
        LDR      R4,[R4, #+84]
        LDR      R5,[SP, #+0]
        STR      R5,[R4, #+16]
// 1784     if (pdev->cfg.dma_enable == 1)
        LDRB     R4,[R0, #+3]
        CMP      R4,#+1
        BNE.N    ??USB_OTG_EP0StartXfer_9
// 1785     {
// 1786       USB_OTG_WRITE_REG32(&pdev->regs.OUTEP_REGS[ep->num]->DOEPDMA, ep->dma_addr);
        LDRB     R4,[R1, #+0]
        ADDS     R4,R0,R4, LSL #+2
        LDR      R4,[R4, #+84]
        LDR      R5,[R1, #+16]
        STR      R5,[R4, #+20]
// 1787     }
// 1788     /* EP enable */
// 1789     depctl.b.cnak = 1;
??USB_OTG_EP0StartXfer_9:
        ORRS     R3,R3,#0x4000000
// 1790     depctl.b.epena = 1;
        ORRS     R3,R3,#0x80000000
// 1791     USB_OTG_WRITE_REG32 (&(pdev->regs.OUTEP_REGS[ep->num]->DOEPCTL), depctl.d32);
        LDRB     R1,[R1, #+0]
        ADDS     R0,R0,R1, LSL #+2
        LDR      R0,[R0, #+84]
        STR      R3,[R0, #+0]
// 1792     
// 1793   }
// 1794   return status;
??USB_OTG_EP0StartXfer_6:
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R2,R4-R7}
        CFI R4 SameValue
        CFI R5 SameValue
        CFI R6 SameValue
        CFI R7 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock37
// 1795 }
// 1796 
// 1797 
// 1798 /**
// 1799 * @brief  USB_OTG_EPSetStall : Set the EP STALL
// 1800 * @param  pdev : Selected device
// 1801 * @retval USB_OTG_STS : status
// 1802 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock38 Using cfiCommon0
        CFI Function USB_OTG_EPSetStall
        THUMB
// 1803 USB_OTG_STS USB_OTG_EPSetStall(USB_OTG_CORE_HANDLE *pdev , USB_OTG_EP *ep)
// 1804 {
USB_OTG_EPSetStall:
        PUSH     {R4}
        CFI R4 Frame(CFA, -4)
        CFI CFA R13+4
// 1805   USB_OTG_STS status = USB_OTG_OK;
        MOVS     R2,#+0
// 1806   USB_OTG_DEPCTL_TypeDef  depctl;
// 1807   __IO uint32_t *depctl_addr;
// 1808   
// 1809   depctl.d32 = 0;
        MOVS     R3,#+0
// 1810   if (ep->is_in == 1)
        LDRB     R4,[R1, #+1]
        CMP      R4,#+1
        BNE.N    ??USB_OTG_EPSetStall_0
// 1811   {
// 1812     depctl_addr = &(pdev->regs.INEP_REGS[ep->num]->DIEPCTL);
        LDRB     R1,[R1, #+0]
        ADDS     R0,R0,R1, LSL #+2
        LDR      R0,[R0, #+24]
// 1813     depctl.d32 = USB_OTG_READ_REG32(depctl_addr);
        LDR      R3,[R0, #+0]
// 1814     /* set the disable and stall bits */
// 1815     if (depctl.b.epena)
        CMP      R3,#+0
        BPL.N    ??USB_OTG_EPSetStall_1
// 1816     {
// 1817       depctl.b.epdis = 1;
        ORRS     R3,R3,#0x40000000
// 1818     }
// 1819     depctl.b.stall = 1;
??USB_OTG_EPSetStall_1:
        ORRS     R3,R3,#0x200000
// 1820     USB_OTG_WRITE_REG32(depctl_addr, depctl.d32);
        STR      R3,[R0, #+0]
        B.N      ??USB_OTG_EPSetStall_2
// 1821   }
// 1822   else
// 1823   {
// 1824     depctl_addr = &(pdev->regs.OUTEP_REGS[ep->num]->DOEPCTL);
??USB_OTG_EPSetStall_0:
        LDRB     R1,[R1, #+0]
        ADDS     R0,R0,R1, LSL #+2
        LDR      R0,[R0, #+84]
// 1825     depctl.d32 = USB_OTG_READ_REG32(depctl_addr);
        LDR      R3,[R0, #+0]
// 1826     /* set the stall bit */
// 1827     depctl.b.stall = 1;
        ORRS     R3,R3,#0x200000
// 1828     USB_OTG_WRITE_REG32(depctl_addr, depctl.d32);
        STR      R3,[R0, #+0]
// 1829   }
// 1830   return status;
??USB_OTG_EPSetStall_2:
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4}
        CFI R4 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock38
// 1831 }
// 1832 
// 1833 
// 1834 /**
// 1835 * @brief  Clear the EP STALL
// 1836 * @param  pdev : Selected device
// 1837 * @retval USB_OTG_STS : status
// 1838 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock39 Using cfiCommon0
        CFI Function USB_OTG_EPClearStall
        THUMB
// 1839 USB_OTG_STS USB_OTG_EPClearStall(USB_OTG_CORE_HANDLE *pdev , USB_OTG_EP *ep)
// 1840 {
USB_OTG_EPClearStall:
        PUSH     {R4}
        CFI R4 Frame(CFA, -4)
        CFI CFA R13+4
// 1841   USB_OTG_STS status = USB_OTG_OK;
        MOVS     R2,#+0
// 1842   USB_OTG_DEPCTL_TypeDef  depctl;
// 1843   __IO uint32_t *depctl_addr;
// 1844   
// 1845   depctl.d32 = 0;
        MOVS     R3,#+0
// 1846   
// 1847   if (ep->is_in == 1)
        LDRB     R4,[R1, #+1]
        CMP      R4,#+1
        BNE.N    ??USB_OTG_EPClearStall_0
// 1848   {
// 1849     depctl_addr = &(pdev->regs.INEP_REGS[ep->num]->DIEPCTL);
        LDRB     R3,[R1, #+0]
        ADDS     R0,R0,R3, LSL #+2
        LDR      R0,[R0, #+24]
        B.N      ??USB_OTG_EPClearStall_1
// 1850   }
// 1851   else
// 1852   {
// 1853     depctl_addr = &(pdev->regs.OUTEP_REGS[ep->num]->DOEPCTL);
??USB_OTG_EPClearStall_0:
        LDRB     R3,[R1, #+0]
        ADDS     R0,R0,R3, LSL #+2
        LDR      R0,[R0, #+84]
// 1854   }
// 1855   depctl.d32 = USB_OTG_READ_REG32(depctl_addr);
??USB_OTG_EPClearStall_1:
        LDR      R3,[R0, #+0]
// 1856   /* clear the stall bits */
// 1857   depctl.b.stall = 0;
        BICS     R3,R3,#0x200000
// 1858   if (ep->type == EP_TYPE_INTR || ep->type == EP_TYPE_BULK)
        LDRB     R4,[R1, #+3]
        CMP      R4,#+3
        BEQ.N    ??USB_OTG_EPClearStall_2
        LDRB     R1,[R1, #+3]
        CMP      R1,#+2
        BNE.N    ??USB_OTG_EPClearStall_3
// 1859   {
// 1860     depctl.b.setd0pid = 1; /* DATA0 */
??USB_OTG_EPClearStall_2:
        ORRS     R3,R3,#0x10000000
// 1861   }
// 1862   USB_OTG_WRITE_REG32(depctl_addr, depctl.d32);
??USB_OTG_EPClearStall_3:
        STR      R3,[R0, #+0]
// 1863   return status;
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4}
        CFI R4 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock39
// 1864 }
// 1865 
// 1866 
// 1867 /**
// 1868 * @brief  USB_OTG_ReadDevAllOutEp_itr : returns OUT endpoint interrupt bits
// 1869 * @param  pdev : Selected device
// 1870 * @retval OUT endpoint interrupt bits
// 1871 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock40 Using cfiCommon0
        CFI Function USB_OTG_ReadDevAllOutEp_itr
        THUMB
// 1872 uint32_t USB_OTG_ReadDevAllOutEp_itr(USB_OTG_CORE_HANDLE *pdev)
// 1873 {
// 1874   uint32_t v;
// 1875   v  = USB_OTG_READ_REG32(&pdev->regs.DREGS->DAINT);
USB_OTG_ReadDevAllOutEp_itr:
        LDR      R1,[R0, #+16]
        LDR      R1,[R1, #+24]
// 1876   v &= USB_OTG_READ_REG32(&pdev->regs.DREGS->DAINTMSK);
        LDR      R0,[R0, #+16]
        LDR      R0,[R0, #+28]
        ANDS     R1,R0,R1
// 1877   return ((v & 0xffff0000) >> 16);
        LSRS     R0,R1,#+16
        BX       LR               ;; return
        CFI EndBlock cfiBlock40
// 1878 }
// 1879 
// 1880 
// 1881 /**
// 1882 * @brief  USB_OTG_ReadDevOutEP_itr : returns Device OUT EP Interrupt register
// 1883 * @param  pdev : Selected device
// 1884 * @param  ep : end point number
// 1885 * @retval Device OUT EP Interrupt register
// 1886 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock41 Using cfiCommon0
        CFI Function USB_OTG_ReadDevOutEP_itr
        THUMB
// 1887 uint32_t USB_OTG_ReadDevOutEP_itr(USB_OTG_CORE_HANDLE *pdev , uint8_t epnum)
// 1888 {
// 1889   uint32_t v;
// 1890   v  = USB_OTG_READ_REG32(&pdev->regs.OUTEP_REGS[epnum]->DOEPINT);
USB_OTG_ReadDevOutEP_itr:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R1,R0,R1, LSL #+2
        LDR      R1,[R1, #+84]
        LDR      R1,[R1, #+8]
// 1891   v &= USB_OTG_READ_REG32(&pdev->regs.DREGS->DOEPMSK);
        LDR      R0,[R0, #+16]
        LDR      R0,[R0, #+20]
        ANDS     R1,R0,R1
// 1892   return v;
        MOVS     R0,R1
        BX       LR               ;; return
        CFI EndBlock cfiBlock41
// 1893 }
// 1894 
// 1895 
// 1896 /**
// 1897 * @brief  USB_OTG_ReadDevAllInEPItr : Get int status register
// 1898 * @param  pdev : Selected device
// 1899 * @retval int status register
// 1900 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock42 Using cfiCommon0
        CFI Function USB_OTG_ReadDevAllInEPItr
        THUMB
// 1901 uint32_t USB_OTG_ReadDevAllInEPItr(USB_OTG_CORE_HANDLE *pdev)
// 1902 {
// 1903   uint32_t v;
// 1904   v = USB_OTG_READ_REG32(&pdev->regs.DREGS->DAINT);
USB_OTG_ReadDevAllInEPItr:
        LDR      R1,[R0, #+16]
        LDR      R1,[R1, #+24]
// 1905   v &= USB_OTG_READ_REG32(&pdev->regs.DREGS->DAINTMSK);
        LDR      R0,[R0, #+16]
        LDR      R0,[R0, #+28]
        ANDS     R1,R0,R1
// 1906   return (v & 0xffff);
        UXTH     R0,R1            ;; ZeroExt  R0,R1,#+16,#+16
        BX       LR               ;; return
        CFI EndBlock cfiBlock42
// 1907 }
// 1908 
// 1909 /**
// 1910 * @brief  configures EPO to receive SETUP packets
// 1911 * @param  None
// 1912 * @retval : None
// 1913 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock43 Using cfiCommon0
        CFI Function USB_OTG_EP0_OutStart
        THUMB
// 1914 void USB_OTG_EP0_OutStart(USB_OTG_CORE_HANDLE *pdev)
// 1915 {
USB_OTG_EP0_OutStart:
        SUB      SP,SP,#+8
        CFI CFA R13+8
// 1916   USB_OTG_DEP0XFRSIZ_TypeDef  doeptsize0;
// 1917   doeptsize0.d32 = 0;
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
// 1918   doeptsize0.b.supcnt = 3;
        LDR      R1,[SP, #+0]
        ORRS     R1,R1,#0xC0000000
        STR      R1,[SP, #+0]
// 1919   doeptsize0.b.pktcnt = 1;
        MOVS     R1,#+1
        LDR      R2,[SP, #+0]
        BFI      R2,R1,#+19,#+2
        STR      R2,[SP, #+0]
// 1920   doeptsize0.b.xfersize = 8 * 3;
        MOVS     R1,#+24
        LDR      R2,[SP, #+0]
        BFI      R2,R1,#+0,#+7
        STR      R2,[SP, #+0]
// 1921   USB_OTG_WRITE_REG32( &pdev->regs.OUTEP_REGS[0]->DOEPTSIZ, doeptsize0.d32 );
        LDR      R1,[R0, #+84]
        LDR      R2,[SP, #+0]
        STR      R2,[R1, #+16]
// 1922   
// 1923   if (pdev->cfg.dma_enable == 1)
        LDRB     R1,[R0, #+3]
        CMP      R1,#+1
        BNE.N    ??USB_OTG_EP0_OutStart_0
// 1924   {
// 1925     USB_OTG_DEPCTL_TypeDef  doepctl;
// 1926     doepctl.d32 = 0;
        MOVS     R1,#+0
// 1927     USB_OTG_WRITE_REG32( &pdev->regs.OUTEP_REGS[0]->DOEPDMA, 
// 1928                         (uint32_t)&pdev->dev.setup_packet);
        LDR      R2,[R0, #+84]
        ADDW     R3,R0,#+1480
        STR      R3,[R2, #+20]
// 1929     
// 1930     /* EP enable */
// 1931     doepctl.d32 = USB_OTG_READ_REG32(&pdev->regs.OUTEP_REGS[0]->DOEPCTL);
        LDR      R2,[R0, #+84]
        LDR      R2,[R2, #+0]
        MOVS     R1,R2
// 1932     doepctl.b.epena = 1;
        ORRS     R1,R1,#0x80000000
// 1933     doepctl.d32 = 0x80008000;
        MOVS     R2,#-2147450880
        MOVS     R1,R2
// 1934     USB_OTG_WRITE_REG32( &pdev->regs.OUTEP_REGS[0]->DOEPCTL, doepctl.d32);
        LDR      R0,[R0, #+84]
        STR      R1,[R0, #+0]
// 1935   }
// 1936 }
??USB_OTG_EP0_OutStart_0:
        ADD      SP,SP,#+8
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock43
// 1937 
// 1938 /**
// 1939 * @brief  USB_OTG_RemoteWakeup : active remote wakeup signalling
// 1940 * @param  None
// 1941 * @retval : None
// 1942 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock44 Using cfiCommon0
        CFI Function USB_OTG_ActiveRemoteWakeup
        THUMB
// 1943 void USB_OTG_ActiveRemoteWakeup(USB_OTG_CORE_HANDLE *pdev)
// 1944 {
USB_OTG_ActiveRemoteWakeup:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        MOVS     R4,R0
// 1945   
// 1946   USB_OTG_DCTL_TypeDef     dctl;
// 1947   USB_OTG_DSTS_TypeDef     dsts;
// 1948   USB_OTG_PCGCCTL_TypeDef  power;  
// 1949   
// 1950   if (pdev->dev.DevRemoteWakeup) 
        LDR      R0,[R4, #+276]
        CMP      R0,#+0
        BEQ.N    ??USB_OTG_ActiveRemoteWakeup_0
// 1951   {
// 1952     dsts.d32 = USB_OTG_READ_REG32(&pdev->regs.DREGS->DSTS);
        LDR      R0,[R4, #+16]
        LDR      R0,[R0, #+8]
// 1953     if(dsts.b.suspsts == 1)
        ANDS     R0,R0,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??USB_OTG_ActiveRemoteWakeup_0
// 1954     {
// 1955       if(pdev->cfg.low_power)
        LDRB     R0,[R4, #+10]
        CMP      R0,#+0
        BEQ.N    ??USB_OTG_ActiveRemoteWakeup_1
// 1956       {
// 1957         /* un-gate USB Core clock */
// 1958         power.d32 = USB_OTG_READ_REG32(&pdev->regs.PCGCCTL);
        LDR      R0,[R4, #+268]
// 1959         power.b.gatehclk = 0;
        BICS     R0,R0,#0x2
// 1960         power.b.stoppclk = 0;
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
// 1961         USB_OTG_WRITE_REG32(pdev->regs.PCGCCTL, power.d32);
        LDR      R1,[R4, #+268]
        STR      R0,[R1, #+0]
// 1962       }   
// 1963       /* active Remote wakeup signaling */
// 1964       dctl.d32 = 0;
??USB_OTG_ActiveRemoteWakeup_1:
        MOVS     R5,#+0
// 1965       dctl.b.rmtwkupsig = 1;
        ORRS     R5,R5,#0x1
// 1966       USB_OTG_MODIFY_REG32(&pdev->regs.DREGS->DCTL, 0, dctl.d32);
        LDR      R0,[R4, #+16]
        LDR      R0,[R0, #+4]
        ORRS     R0,R5,R0
        LDR      R1,[R4, #+16]
        STR      R0,[R1, #+4]
// 1967       USB_OTG_BSP_mDelay(5);
        MOVS     R0,#+5
        BL       USB_OTG_BSP_mDelay
// 1968       USB_OTG_MODIFY_REG32(&pdev->regs.DREGS->DCTL, dctl.d32, 0 );
        LDR      R0,[R4, #+16]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,R5
        LDR      R1,[R4, #+16]
        STR      R0,[R1, #+4]
// 1969     }
// 1970   }
// 1971 }
??USB_OTG_ActiveRemoteWakeup_0:
        POP      {R0,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock44
// 1972 
// 1973 
// 1974 /**
// 1975 * @brief  USB_OTG_UngateClock : active USB Core clock
// 1976 * @param  None
// 1977 * @retval : None
// 1978 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock45 Using cfiCommon0
        CFI Function USB_OTG_UngateClock
        THUMB
// 1979 void USB_OTG_UngateClock(USB_OTG_CORE_HANDLE *pdev)
// 1980 {
// 1981   if(pdev->cfg.low_power)
USB_OTG_UngateClock:
        LDRB     R1,[R0, #+10]
        CMP      R1,#+0
        BEQ.N    ??USB_OTG_UngateClock_0
// 1982   {
// 1983     
// 1984     USB_OTG_DSTS_TypeDef     dsts;
// 1985     USB_OTG_PCGCCTL_TypeDef  power; 
// 1986     
// 1987     dsts.d32 = USB_OTG_READ_REG32(&pdev->regs.DREGS->DSTS);
        LDR      R1,[R0, #+16]
        LDR      R1,[R1, #+8]
// 1988     
// 1989     if(dsts.b.suspsts == 1)
        ANDS     R1,R1,#0x1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??USB_OTG_UngateClock_0
// 1990     {
// 1991       /* un-gate USB Core clock */
// 1992       power.d32 = USB_OTG_READ_REG32(&pdev->regs.PCGCCTL);
        LDR      R1,[R0, #+268]
// 1993       power.b.gatehclk = 0;
        BICS     R1,R1,#0x2
// 1994       power.b.stoppclk = 0;
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
// 1995       USB_OTG_WRITE_REG32(pdev->regs.PCGCCTL, power.d32);
        LDR      R0,[R0, #+268]
        STR      R1,[R0, #+0]
// 1996       
// 1997     }
// 1998   }
// 1999 }
??USB_OTG_UngateClock_0:
        BX       LR               ;; return
        CFI EndBlock cfiBlock45
// 2000 
// 2001 /**
// 2002 * @brief  Stop the device and clean up fifo's
// 2003 * @param  None
// 2004 * @retval : None
// 2005 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock46 Using cfiCommon0
        CFI Function USB_OTG_StopDevice
        THUMB
// 2006 void USB_OTG_StopDevice(USB_OTG_CORE_HANDLE *pdev)
// 2007 {
USB_OTG_StopDevice:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
// 2008   uint32_t i;
// 2009   
// 2010   pdev->dev.device_status = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+274]
// 2011     
// 2012   for (i = 0; i < pdev->cfg.dev_endpoints ; i++)
        MOVS     R0,#+0
        B.N      ??USB_OTG_StopDevice_0
// 2013   {
// 2014     USB_OTG_WRITE_REG32( &pdev->regs.INEP_REGS[i]->DIEPINT, 0xFF);
??USB_OTG_StopDevice_1:
        ADDS     R1,R4,R0, LSL #+2
        LDR      R1,[R1, #+24]
        MOVS     R2,#+255
        STR      R2,[R1, #+8]
// 2015     USB_OTG_WRITE_REG32( &pdev->regs.OUTEP_REGS[i]->DOEPINT, 0xFF);
        ADDS     R1,R4,R0, LSL #+2
        LDR      R1,[R1, #+84]
        MOVS     R2,#+255
        STR      R2,[R1, #+8]
// 2016   }
        ADDS     R0,R0,#+1
??USB_OTG_StopDevice_0:
        LDRB     R1,[R4, #+1]
        CMP      R0,R1
        BCC.N    ??USB_OTG_StopDevice_1
// 2017 
// 2018   USB_OTG_WRITE_REG32( &pdev->regs.DREGS->DIEPMSK, 0 );
        LDR      R0,[R4, #+16]
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
// 2019   USB_OTG_WRITE_REG32( &pdev->regs.DREGS->DOEPMSK, 0 );
        LDR      R0,[R4, #+16]
        MOVS     R1,#+0
        STR      R1,[R0, #+20]
// 2020   USB_OTG_WRITE_REG32( &pdev->regs.DREGS->DAINTMSK, 0 );
        LDR      R0,[R4, #+16]
        MOVS     R1,#+0
        STR      R1,[R0, #+28]
// 2021   USB_OTG_WRITE_REG32( &pdev->regs.DREGS->DAINT, 0xFFFFFFFF );  
        LDR      R0,[R4, #+16]
        MOVS     R1,#-1
        STR      R1,[R0, #+24]
// 2022   
// 2023   /* Flush the FIFO */
// 2024   USB_OTG_FlushRxFifo(pdev);
        MOVS     R0,R4
        BL       USB_OTG_FlushRxFifo
// 2025   USB_OTG_FlushTxFifo(pdev ,  0x10 );  
        MOVS     R1,#+16
        MOVS     R0,R4
        BL       USB_OTG_FlushTxFifo
// 2026 }
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock46

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
// 2027 #endif
// 2028 /**
// 2029 * @}
// 2030 */ 
// 2031 
// 2032 /**
// 2033 * @}
// 2034 */ 
// 2035 
// 2036 /**
// 2037 * @}
// 2038 */
// 2039 
// 2040 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 4 462 bytes in section .text
// 
// 4 462 bytes of CODE memory
//
//Errors: none
//Warnings: none
