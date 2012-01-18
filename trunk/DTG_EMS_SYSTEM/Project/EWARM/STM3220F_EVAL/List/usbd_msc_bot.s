///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    16/May/2011  15:08:16 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0. /
//                    4\STM32F2xx_StdPeriph_Lib_V0.0.4\Libraries\STM32_USB_De /
//                    vice_Library\Class\msc\src\usbd_msc_bot.c               /
//    Command line =  "D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0 /
//                    .4\STM32F2xx_StdPeriph_Lib_V0.0.4\Libraries\STM32_USB_D /
//                    evice_Library\Class\msc\src\usbd_msc_bot.c" -D          /
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
//                    eriph_Template\EWARM\STM3220F_EVAL\List\usbd_msc_bot.s  /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME usbd_msc_bot

        RTMODEL "__SystemLibrary", "DLib"

        EXTERN DCD_EP_Flush
        EXTERN DCD_EP_PrepareRx
        EXTERN DCD_EP_Stall
        EXTERN DCD_EP_Tx
        EXTERN SCSI_ProcessCmd
        EXTERN SCSI_SenseCode
        EXTERN USBD_STORAGE_fops

        PUBLIC MSC_BOT_CplClrFeature
        PUBLIC MSC_BOT_Data
        PUBLIC MSC_BOT_DataIn
        PUBLIC MSC_BOT_DataLen
        PUBLIC MSC_BOT_DataOut
        PUBLIC MSC_BOT_DeInit
        PUBLIC MSC_BOT_Init
        PUBLIC MSC_BOT_Reset
        PUBLIC MSC_BOT_SendCSW
        PUBLIC MSC_BOT_State
        PUBLIC MSC_BOT_Status
        PUBLIC MSC_BOT_cbw
        PUBLIC MSC_BOT_csw
        
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
        
// D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0.4\STM32F2xx_StdPeriph_Lib_V0.0.4\Libraries\STM32_USB_Device_Library\Class\msc\src\usbd_msc_bot.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    usbd_msc_bot.c
//    4   * @author  MCD Application Team
//    5   * @version V0.0.1
//    6   * @date    11/12/2010
//    7   * @brief   This file provides all the BOT protocol core functions.
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
//   22 #include "usbd_msc_bot.h"
//   23 #include "usbd_msc_scsi.h"
//   24 #include "usbd_ioreq.h"
//   25 #include "usbd_msc_mem.h"
//   26 /** @addtogroup STM32_USB_OTG_DEVICE_LIBRARY
//   27   * @{
//   28   */
//   29 
//   30 
//   31 /** @defgroup MSC_BOT 
//   32   * @brief BOT protocol module
//   33   * @{
//   34   */ 
//   35 
//   36 /** @defgroup MSC_BOT_Private_TypesDefinitions
//   37   * @{
//   38   */ 
//   39 /**
//   40   * @}
//   41   */ 
//   42 
//   43 
//   44 /** @defgroup MSC_BOT_Private_Defines
//   45   * @{
//   46   */ 
//   47 
//   48 /**
//   49   * @}
//   50   */ 
//   51 
//   52 
//   53 /** @defgroup MSC_BOT_Private_Macros
//   54   * @{
//   55   */ 
//   56 /**
//   57   * @}
//   58   */ 
//   59 
//   60 
//   61 /** @defgroup MSC_BOT_Private_Variables
//   62   * @{
//   63   */ 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   64 uint16_t             MSC_BOT_DataLen;
MSC_BOT_DataLen:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   65 uint8_t              MSC_BOT_State;
MSC_BOT_State:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   66 uint8_t              MSC_BOT_Status;
MSC_BOT_Status:
        DS8 1
//   67 #ifdef USB_OTG_HS_INTERNAL_DMA_ENABLED 
//   68 #pragma data_alignment =  4
//   69 #endif

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   70 uint8_t              MSC_BOT_Data[MSC_MEDIA_PACKET];
MSC_BOT_Data:
        DS8 4096

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   71 MSC_BOT_CBW_TypeDef  MSC_BOT_cbw;
MSC_BOT_cbw:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   72 MSC_BOT_CSW_TypeDef  MSC_BOT_csw;
MSC_BOT_csw:
        DS8 16
//   73 /**
//   74   * @}
//   75   */ 
//   76 
//   77 
//   78 /** @defgroup MSC_BOT_Private_FunctionPrototypes
//   79   * @{
//   80   */ 
//   81 static void MSC_BOT_CBW_Decode (USB_OTG_CORE_HANDLE  *pdev);
//   82 
//   83 static void MSC_BOT_SendData (USB_OTG_CORE_HANDLE  *pdev, 
//   84                               uint8_t* pbuf, 
//   85                               uint16_t len);
//   86 
//   87 static void MSC_BOT_Abort(USB_OTG_CORE_HANDLE  *pdev);
//   88 /**
//   89   * @}
//   90   */ 
//   91 
//   92 
//   93 /** @defgroup MSC_BOT_Private_Functions
//   94   * @{
//   95   */ 
//   96 
//   97 
//   98 
//   99 /**
//  100 * @brief  MSC_BOT_Init
//  101 *         Initialize the BOT Process
//  102 * @param  pdev: device instance
//  103 * @retval None
//  104 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function MSC_BOT_Init
        THUMB
//  105 void MSC_BOT_Init (USB_OTG_CORE_HANDLE  *pdev)
//  106 {
MSC_BOT_Init:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  107   MSC_BOT_State = BOT_IDLE;
        LDR.N    R0,??DataTable9
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  108   MSC_BOT_Status = BOT_STATE_NORMAL;
        LDR.N    R0,??DataTable9_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  109   USBD_STORAGE_fops->Init(0);
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9_2
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+0]
        BLX      R1
//  110   
//  111   DCD_EP_Flush(pdev, MSC_OUT_EP);
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       DCD_EP_Flush
//  112   DCD_EP_Flush(pdev, MSC_IN_EP);
        MOVS     R1,#+129
        MOVS     R0,R4
        BL       DCD_EP_Flush
//  113   /* Prapare EP to Receive First BOT Cmd */
//  114   DCD_EP_PrepareRx (pdev,
//  115                     MSC_OUT_EP,
//  116                     (uint8_t *)&MSC_BOT_cbw,
//  117                     BOT_CBW_LENGTH);    
        MOVS     R3,#+31
        LDR.N    R2,??DataTable9_3
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       DCD_EP_PrepareRx
//  118 }
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock0
//  119 
//  120 /**
//  121 * @brief  MSC_BOT_Reset
//  122 *         Reset the BOT Machine
//  123 * @param  pdev: device instance
//  124 * @retval  None
//  125 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function MSC_BOT_Reset
        THUMB
//  126 void MSC_BOT_Reset (USB_OTG_CORE_HANDLE  *pdev)
//  127 {
MSC_BOT_Reset:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  128   MSC_BOT_State = BOT_IDLE;
        LDR.N    R1,??DataTable9
        MOVS     R2,#+0
        STRB     R2,[R1, #+0]
//  129   MSC_BOT_Status = BOT_STATE_RECOVERY;
        LDR.N    R1,??DataTable9_1
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
//  130   /* Prapare EP to Receive First BOT Cmd */
//  131   DCD_EP_PrepareRx (pdev,
//  132                     MSC_OUT_EP,
//  133                     (uint8_t *)&MSC_BOT_cbw,
//  134                     BOT_CBW_LENGTH);    
        MOVS     R3,#+31
        LDR.N    R2,??DataTable9_3
        MOVS     R1,#+1
        BL       DCD_EP_PrepareRx
//  135 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock1
//  136 
//  137 /**
//  138 * @brief  MSC_BOT_DeInit
//  139 *         Uninitialize the BOT Machine
//  140 * @param  pdev: device instance
//  141 * @retval None
//  142 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function MSC_BOT_DeInit
        THUMB
//  143 void MSC_BOT_DeInit (USB_OTG_CORE_HANDLE  *pdev)
//  144 {
//  145   MSC_BOT_State = BOT_IDLE;
MSC_BOT_DeInit:
        LDR.N    R0,??DataTable9
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  146 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock2
//  147 
//  148 /**
//  149 * @brief  MSC_BOT_DataIn
//  150 *         Handle BOT IN data stage
//  151 * @param  pdev: device instance
//  152 * @param  epnum: endpoint index
//  153 * @retval None
//  154 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function MSC_BOT_DataIn
        THUMB
//  155 void MSC_BOT_DataIn (USB_OTG_CORE_HANDLE  *pdev, 
//  156                      uint8_t epnum)
//  157 {
MSC_BOT_DataIn:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  158   
//  159   switch (MSC_BOT_State)
        LDR.N    R0,??DataTable9
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+2
        BEQ.N    ??MSC_BOT_DataIn_0
        SUBS     R0,R0,#+1
        CMP      R0,#+1
        BLS.N    ??MSC_BOT_DataIn_1
        B.N      ??MSC_BOT_DataIn_2
//  160   {
//  161   case BOT_DATA_IN:
//  162     if(SCSI_ProcessCmd(pdev,
//  163                         MSC_BOT_cbw.bLUN,
//  164                         &MSC_BOT_cbw.CB[0]) < 0)
??MSC_BOT_DataIn_0:
        LDR.N    R2,??DataTable9_4
        LDR.N    R0,??DataTable9_3
        LDRB     R1,[R0, #+13]
        MOVS     R0,R4
        BL       SCSI_ProcessCmd
        CMP      R0,#+0
        BPL.N    ??MSC_BOT_DataIn_3
//  165     {
//  166       MSC_BOT_SendCSW (pdev, CSW_CMD_FAILED);
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       MSC_BOT_SendCSW
//  167     }
//  168     break;
??MSC_BOT_DataIn_3:
        B.N      ??MSC_BOT_DataIn_4
//  169     
//  170   case BOT_SEND_DATA:
//  171   case BOT_LAST_DATA_IN:
//  172     MSC_BOT_SendCSW (pdev, CSW_CMD_PASSED);
??MSC_BOT_DataIn_1:
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       MSC_BOT_SendCSW
//  173     
//  174     break;
        B.N      ??MSC_BOT_DataIn_4
//  175     
//  176   default:
//  177     break;
//  178   }
//  179 }
??MSC_BOT_DataIn_2:
??MSC_BOT_DataIn_4:
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock3
//  180 /**
//  181 * @brief  MSC_BOT_DataOut
//  182 *         Proccess MSC OUT data
//  183 * @param  pdev: device instance
//  184 * @param  epnum: endpoint index
//  185 * @retval None
//  186 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function MSC_BOT_DataOut
        THUMB
//  187 void MSC_BOT_DataOut (USB_OTG_CORE_HANDLE  *pdev, 
//  188                       uint8_t epnum)
//  189 {
MSC_BOT_DataOut:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  190   switch (MSC_BOT_State)
        LDR.N    R0,??DataTable9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MSC_BOT_DataOut_0
        CMP      R0,#+1
        BEQ.N    ??MSC_BOT_DataOut_1
        B.N      ??MSC_BOT_DataOut_2
//  191   {
//  192   case BOT_IDLE:
//  193     MSC_BOT_CBW_Decode(pdev);
??MSC_BOT_DataOut_0:
        MOVS     R0,R4
        BL       MSC_BOT_CBW_Decode
//  194     break;
        B.N      ??MSC_BOT_DataOut_3
//  195     
//  196   case BOT_DATA_OUT:
//  197     
//  198     if(SCSI_ProcessCmd(pdev,
//  199                         MSC_BOT_cbw.bLUN,
//  200                         &MSC_BOT_cbw.CB[0]) < 0)
??MSC_BOT_DataOut_1:
        LDR.N    R2,??DataTable9_4
        LDR.N    R0,??DataTable9_3
        LDRB     R1,[R0, #+13]
        MOVS     R0,R4
        BL       SCSI_ProcessCmd
        CMP      R0,#+0
        BPL.N    ??MSC_BOT_DataOut_4
//  201     {
//  202       MSC_BOT_SendCSW (pdev, CSW_CMD_FAILED);
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       MSC_BOT_SendCSW
//  203     }
//  204 
//  205     break;
??MSC_BOT_DataOut_4:
        B.N      ??MSC_BOT_DataOut_3
//  206     
//  207   default:
//  208     break;
//  209   }
//  210   
//  211 }
??MSC_BOT_DataOut_2:
??MSC_BOT_DataOut_3:
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock4
//  212 
//  213 /**
//  214 * @brief  MSC_BOT_CBW_Decode
//  215 *         Decode the CBW command and set the BOT state machine accordingtly  
//  216 * @param  pdev: device instance
//  217 * @retval None
//  218 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function MSC_BOT_CBW_Decode
        THUMB
//  219 static void  MSC_BOT_CBW_Decode (USB_OTG_CORE_HANDLE  *pdev)
//  220 {
MSC_BOT_CBW_Decode:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  221   
//  222   MSC_BOT_csw.dTag = MSC_BOT_cbw.dTag;
        LDR.N    R0,??DataTable9_5
        LDR.N    R1,??DataTable9_3
        LDR      R1,[R1, #+4]
        STR      R1,[R0, #+4]
//  223   MSC_BOT_csw.dDataResidue = MSC_BOT_cbw.dDataLength;
        LDR.N    R0,??DataTable9_5
        LDR.N    R1,??DataTable9_3
        LDR      R1,[R1, #+8]
        STR      R1,[R0, #+8]
//  224   
//  225   if ((pdev->dev.out_ep[MSC_OUT_EP].xfer_count != BOT_CBW_LENGTH) ||
//  226       (MSC_BOT_cbw.dSignature != BOT_CBW_SIGNATURE)||
//  227         (MSC_BOT_cbw.bLUN > 1) || 
//  228           (MSC_BOT_cbw.bCBLength < 1) || 
//  229             (MSC_BOT_cbw.bCBLength > 16))
        LDR      R0,[R4, #+944]
        CMP      R0,#+31
        BNE.N    ??MSC_BOT_CBW_Decode_0
        LDR.N    R0,??DataTable9_3
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable9_6  ;; 0x43425355
        CMP      R0,R1
        BNE.N    ??MSC_BOT_CBW_Decode_0
        LDR.N    R0,??DataTable9_3
        LDRB     R0,[R0, #+13]
        CMP      R0,#+2
        BCS.N    ??MSC_BOT_CBW_Decode_0
        LDR.N    R0,??DataTable9_3
        LDRB     R0,[R0, #+14]
        SUBS     R0,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+16
        BCC.N    ??MSC_BOT_CBW_Decode_1
//  230   {
//  231     
//  232     SCSI_SenseCode(MSC_BOT_cbw.bLUN, 
//  233                    ILLEGAL_REQUEST, 
//  234                    INVALID_CDB);
??MSC_BOT_CBW_Decode_0:
        MOVS     R2,#+32
        MOVS     R1,#+5
        LDR.N    R0,??DataTable9_3
        LDRB     R0,[R0, #+13]
        BL       SCSI_SenseCode
//  235      MSC_BOT_Status = BOT_STATE_ERROR;   
        LDR.N    R0,??DataTable9_1
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
//  236     MSC_BOT_Abort(pdev);
        MOVS     R0,R4
        BL       MSC_BOT_Abort
        B.N      ??MSC_BOT_CBW_Decode_2
//  237  
//  238   }
//  239   else
//  240   {
//  241     if(SCSI_ProcessCmd(pdev,
//  242                               MSC_BOT_cbw.bLUN,
//  243                               &MSC_BOT_cbw.CB[0]) < 0)
??MSC_BOT_CBW_Decode_1:
        LDR.N    R2,??DataTable9_4
        LDR.N    R0,??DataTable9_3
        LDRB     R1,[R0, #+13]
        MOVS     R0,R4
        BL       SCSI_ProcessCmd
        CMP      R0,#+0
        BPL.N    ??MSC_BOT_CBW_Decode_3
//  244     {
//  245       MSC_BOT_Abort(pdev);
        MOVS     R0,R4
        BL       MSC_BOT_Abort
        B.N      ??MSC_BOT_CBW_Decode_2
//  246     }
//  247     /*Burst xfer handled internally*/
//  248     else if ((MSC_BOT_State != BOT_DATA_IN) && 
//  249              (MSC_BOT_State != BOT_DATA_OUT) &&
//  250              (MSC_BOT_State != BOT_LAST_DATA_IN)) 
??MSC_BOT_CBW_Decode_3:
        LDR.N    R0,??DataTable9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BEQ.N    ??MSC_BOT_CBW_Decode_2
        LDR.N    R0,??DataTable9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??MSC_BOT_CBW_Decode_2
        LDR.N    R0,??DataTable9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BEQ.N    ??MSC_BOT_CBW_Decode_2
//  251     {
//  252       if (MSC_BOT_DataLen > 0)
        LDR.N    R0,??DataTable9_7
        LDRH     R0,[R0, #+0]
        CMP      R0,#+1
        BCC.N    ??MSC_BOT_CBW_Decode_4
//  253       {
//  254         MSC_BOT_SendData(pdev,
//  255                          MSC_BOT_Data, 
//  256                          MSC_BOT_DataLen);
        LDR.N    R0,??DataTable9_7
        LDRH     R2,[R0, #+0]
        LDR.N    R1,??DataTable9_8
        MOVS     R0,R4
        BL       MSC_BOT_SendData
        B.N      ??MSC_BOT_CBW_Decode_2
//  257       }
//  258       else if (MSC_BOT_DataLen == 0) 
??MSC_BOT_CBW_Decode_4:
        LDR.N    R0,??DataTable9_7
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??MSC_BOT_CBW_Decode_2
//  259       {
//  260         MSC_BOT_SendCSW (pdev,
//  261                          CSW_CMD_PASSED);
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       MSC_BOT_SendCSW
//  262       }
//  263     }
//  264   }
//  265 }
??MSC_BOT_CBW_Decode_2:
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock5
//  266 
//  267 /**
//  268 * @brief  MSC_BOT_SendData
//  269 *         Send the requested data
//  270 * @param  pdev: device instance
//  271 * @param  buf: pointer to data buffer
//  272 * @param  len: Data Length
//  273 * @retval None
//  274 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function MSC_BOT_SendData
        THUMB
//  275 static void  MSC_BOT_SendData(USB_OTG_CORE_HANDLE  *pdev,
//  276                               uint8_t* buf, 
//  277                               uint16_t len)
//  278 {
MSC_BOT_SendData:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  279   
//  280   len = MIN (MSC_BOT_cbw.dDataLength, len);
        LDR.N    R3,??DataTable9_3
        LDR      R3,[R3, #+8]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R3,R2
        BCS.N    ??MSC_BOT_SendData_0
        LDR.N    R2,??DataTable9_3
        LDR      R2,[R2, #+8]
        B.N      ??MSC_BOT_SendData_1
//  281   MSC_BOT_csw.dDataResidue -= len;
??MSC_BOT_SendData_0:
??MSC_BOT_SendData_1:
        LDR.N    R3,??DataTable9_5
        LDR      R3,[R3, #+8]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        SUBS     R3,R3,R2
        LDR.N    R4,??DataTable9_5
        STR      R3,[R4, #+8]
//  282   MSC_BOT_csw.bStatus = CSW_CMD_PASSED;
        LDR.N    R3,??DataTable9_5
        MOVS     R4,#+0
        STRB     R4,[R3, #+12]
//  283   MSC_BOT_State = BOT_SEND_DATA;
        LDR.N    R3,??DataTable9
        MOVS     R4,#+4
        STRB     R4,[R3, #+0]
//  284   
//  285   DCD_EP_Tx (pdev, MSC_IN_EP, buf, len);  
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R3,R2
        MOVS     R2,R1
        MOVS     R1,#+129
        BL       DCD_EP_Tx
//  286 }
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock6
//  287 
//  288 /**
//  289 * @brief  MSC_BOT_SendCSW
//  290 *         Send the Command Status Wrapper
//  291 * @param  pdev: device instance
//  292 * @param  status : CSW status
//  293 * @retval None
//  294 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function MSC_BOT_SendCSW
        THUMB
//  295 void  MSC_BOT_SendCSW (USB_OTG_CORE_HANDLE  *pdev,
//  296                               uint8_t CSW_Status)
//  297 {
MSC_BOT_SendCSW:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  298   MSC_BOT_csw.dSignature = BOT_CSW_SIGNATURE;
        LDR.N    R0,??DataTable9_5
        LDR.N    R2,??DataTable9_9  ;; 0x53425355
        STR      R2,[R0, #+0]
//  299   MSC_BOT_csw.bStatus = CSW_Status;
        LDR.N    R0,??DataTable9_5
        STRB     R1,[R0, #+12]
//  300   MSC_BOT_State = BOT_IDLE;
        LDR.N    R0,??DataTable9
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  301   
//  302   DCD_EP_Tx (pdev, 
//  303              MSC_IN_EP, 
//  304              (uint8_t *)&MSC_BOT_csw, 
//  305              BOT_CSW_LENGTH);
        MOVS     R3,#+13
        LDR.N    R2,??DataTable9_5
        MOVS     R1,#+129
        MOVS     R0,R4
        BL       DCD_EP_Tx
//  306   
//  307   /* Prapare EP to Receive next Cmd */
//  308   DCD_EP_PrepareRx (pdev,
//  309                     MSC_OUT_EP,
//  310                     (uint8_t *)&MSC_BOT_cbw, 
//  311                     BOT_CBW_LENGTH);  
        MOVS     R3,#+31
        LDR.N    R2,??DataTable9_3
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       DCD_EP_PrepareRx
//  312   
//  313 }
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock7
//  314 
//  315 /**
//  316 * @brief  MSC_BOT_Abort
//  317 *         Abort the current transfer
//  318 * @param  pdev: device instance
//  319 * @retval status
//  320 */
//  321 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function MSC_BOT_Abort
        THUMB
//  322 static void  MSC_BOT_Abort (USB_OTG_CORE_HANDLE  *pdev)
//  323 {
MSC_BOT_Abort:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  324 
//  325   if ((MSC_BOT_cbw.bmFlags == 0) && 
//  326       (MSC_BOT_cbw.dDataLength != 0) &&
//  327       (MSC_BOT_Status == BOT_STATE_NORMAL) )
        LDR.N    R0,??DataTable9_3
        LDRB     R0,[R0, #+12]
        CMP      R0,#+0
        BNE.N    ??MSC_BOT_Abort_0
        LDR.N    R0,??DataTable9_3
        LDR      R0,[R0, #+8]
        CMP      R0,#+0
        BEQ.N    ??MSC_BOT_Abort_0
        LDR.N    R0,??DataTable9_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??MSC_BOT_Abort_0
//  328   {
//  329     DCD_EP_Stall(pdev, MSC_OUT_EP );
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       DCD_EP_Stall
//  330   }
//  331   DCD_EP_Stall(pdev, MSC_IN_EP);
??MSC_BOT_Abort_0:
        MOVS     R1,#+129
        MOVS     R0,R4
        BL       DCD_EP_Stall
//  332   
//  333   if(MSC_BOT_Status == BOT_STATE_ERROR)
        LDR.N    R0,??DataTable9_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??MSC_BOT_Abort_1
//  334   {
//  335     DCD_EP_PrepareRx (pdev,
//  336                       MSC_OUT_EP,
//  337                       (uint8_t *)&MSC_BOT_cbw, 
//  338                       BOT_CBW_LENGTH);    
        MOVS     R3,#+31
        LDR.N    R2,??DataTable9_3
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       DCD_EP_PrepareRx
//  339   }
//  340 }
??MSC_BOT_Abort_1:
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock8
//  341 
//  342 /**
//  343 * @brief  MSC_BOT_CplClrFeature
//  344 *         Complete the clear feature request
//  345 * @param  pdev: device instance
//  346 * @param  epnum: endpoint index
//  347 * @retval None
//  348 */
//  349 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function MSC_BOT_CplClrFeature
        THUMB
//  350 void  MSC_BOT_CplClrFeature (USB_OTG_CORE_HANDLE  *pdev, uint8_t epnum)
//  351 {
MSC_BOT_CplClrFeature:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  352   if(MSC_BOT_Status == BOT_STATE_ERROR )/* Bad CBW Signature */
        LDR.N    R2,??DataTable9_1
        LDRB     R2,[R2, #+0]
        CMP      R2,#+2
        BNE.N    ??MSC_BOT_CplClrFeature_0
//  353   {
//  354     DCD_EP_Stall(pdev, MSC_IN_EP);
        MOVS     R1,#+129
        BL       DCD_EP_Stall
//  355     MSC_BOT_Status = BOT_STATE_NORMAL;    
        LDR.N    R0,??DataTable9_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??MSC_BOT_CplClrFeature_1
//  356   }
//  357   else if(((epnum & 0x80) == 0x80) && ( MSC_BOT_Status != BOT_STATE_RECOVERY))
??MSC_BOT_CplClrFeature_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R1,R1,#+24
        BPL.N    ??MSC_BOT_CplClrFeature_1
        LDR.N    R1,??DataTable9_1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+1
        BEQ.N    ??MSC_BOT_CplClrFeature_1
//  358   {
//  359     MSC_BOT_SendCSW (pdev, CSW_CMD_FAILED);
        MOVS     R1,#+1
        BL       MSC_BOT_SendCSW
//  360   }
//  361   
//  362 }
??MSC_BOT_CplClrFeature_1:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9:
        DC32     MSC_BOT_State

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_1:
        DC32     MSC_BOT_Status

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_2:
        DC32     USBD_STORAGE_fops

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_3:
        DC32     MSC_BOT_cbw

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_4:
        DC32     MSC_BOT_cbw+0xF

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_5:
        DC32     MSC_BOT_csw

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_6:
        DC32     0x43425355

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_7:
        DC32     MSC_BOT_DataLen

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_8:
        DC32     MSC_BOT_Data

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_9:
        DC32     0x53425355

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  363 /**
//  364   * @}
//  365   */ 
//  366 
//  367 
//  368 /**
//  369   * @}
//  370   */ 
//  371 
//  372 
//  373 /**
//  374   * @}
//  375   */ 
//  376 
//  377 /******************* (C) COPYRIGHT 2010 STMicroelectronics *****END OF FILE****/
// 
// 4 148 bytes in section .bss
//   628 bytes in section .text
// 
//   628 bytes of CODE memory
// 4 148 bytes of DATA memory
//
//Errors: none
//Warnings: none
