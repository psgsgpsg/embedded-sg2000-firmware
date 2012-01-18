///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    12/Nov/2011  19:31:43 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Libraries\STM3 /
//                    2_USB_HOST_Library\Class\MSC\src\usbh_msc_scsi.c        /
//    Command line =  "F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Libraries\STM /
//                    32_USB_HOST_Library\Class\MSC\src\usbh_msc_scsi.c" -D   /
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
//                    STM3220F_EVAL\List\usbh_msc_scsi.s                      /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME usbh_msc_scsi

        RTMODEL "__SystemLibrary", "DLib"

        EXTERN HCD_IsDeviceConnected
        EXTERN USBH_MSC_BOTXferParam
        EXTERN USBH_MSC_CBWData
        EXTERN USBH_MSC_CSWData

        PUBLIC USBH_DataInBuffer
        PUBLIC USBH_DataOutBuffer
        PUBLIC USBH_MSC_ModeSense6
        PUBLIC USBH_MSC_Param
        PUBLIC USBH_MSC_Read10
        PUBLIC USBH_MSC_ReadCapacity10
        PUBLIC USBH_MSC_RequestSense
        PUBLIC USBH_MSC_TestUnitReady
        PUBLIC USBH_MSC_Write10
        
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
        
// F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Libraries\STM32_USB_HOST_Library\Class\MSC\src\usbh_msc_scsi.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    usbh_msc_scsi.c 
//    4   * @author  MCD Application Team
//    5   * @version V2.0.0RC1
//    6   * @date    18-March-2011
//    7   * @brief   This file implements the SCSI commands
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
//   23 #include "usbh_msc_core.h"
//   24 #include "usbh_msc_scsi.h"
//   25 #include "usbh_msc_bot.h"
//   26 #include "usbh_ioreq.h"
//   27 #include "usbh_def.h"
//   28 
//   29 
//   30 /** @addtogroup USBH_LIB
//   31   * @{
//   32   */
//   33 
//   34 /** @addtogroup USBH_CLASS
//   35   * @{
//   36   */
//   37 
//   38 /** @addtogroup USBH_MSC_CLASS
//   39   * @{
//   40   */
//   41   
//   42 /** @defgroup USBH_MSC_SCSI 
//   43   * @brief    This file includes the mass storage related functions
//   44   * @{
//   45   */ 
//   46 
//   47 
//   48 /** @defgroup USBH_MSC_SCSI_Private_TypesDefinitions
//   49   * @{
//   50   */ 
//   51 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   52 MassStorageParameter_TypeDef USBH_MSC_Param; 
USBH_MSC_Param:
        DS8 16
//   53 /**
//   54   * @}
//   55   */ 
//   56 
//   57 /** @defgroup USBH_MSC_SCSI_Private_Defines
//   58   * @{
//   59   */ 
//   60 /**
//   61   * @}
//   62   */ 
//   63 
//   64 /** @defgroup USBH_MSC_SCSI_Private_Macros
//   65   * @{
//   66   */ 
//   67 /**
//   68   * @}
//   69   */ 
//   70 
//   71 
//   72 /** @defgroup USBH_MSC_SCSI_Private_Variables
//   73   * @{
//   74   */ 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   75 uint8_t USBH_DataInBuffer[512];
USBH_DataInBuffer:
        DS8 512

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   76 uint8_t USBH_DataOutBuffer[512];
USBH_DataOutBuffer:
        DS8 512
//   77 /**
//   78   * @}
//   79   */ 
//   80 
//   81 
//   82 /** @defgroup USBH_MSC_SCSI_Private_FunctionPrototypes
//   83   * @{
//   84   */ 
//   85 /**
//   86   * @}
//   87   */ 
//   88 
//   89 
//   90 /** @defgroup USBH_MSC_SCSI_Exported_Variables
//   91   * @{
//   92   */ 
//   93 
//   94 /**
//   95   * @}
//   96   */ 
//   97 
//   98 
//   99 /** @defgroup USBH_MSC_SCSI_Private_Functions
//  100   * @{
//  101   */ 
//  102 
//  103 
//  104 
//  105 
//  106 /**
//  107   * @brief  USBH_MSC_TestUnitReady 
//  108   *         Issues 'Test unit ready' command to the device. Once the response  
//  109   *         received, it updates the status to upper layer.
//  110   * @param  None
//  111   * @retval Status
//  112   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function USBH_MSC_TestUnitReady
        THUMB
//  113 uint8_t USBH_MSC_TestUnitReady (USB_OTG_CORE_HANDLE *pdev)
//  114 {
USBH_MSC_TestUnitReady:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  115   uint8_t index;
//  116   USBH_MSC_Status_TypeDef status = USBH_MSC_BUSY;
        MOVS     R4,#+3
//  117   
//  118   if(HCD_IsDeviceConnected(pdev))
        BL       HCD_IsDeviceConnected
        CMP      R0,#+0
        BEQ.N    ??USBH_MSC_TestUnitReady_0
//  119   {  
//  120     switch(USBH_MSC_BOTXferParam.CmdStateMachine)
        LDR.W    R0,??DataTable5
        LDRB     R0,[R0, #+3]
        CMP      R0,#+1
        BEQ.N    ??USBH_MSC_TestUnitReady_1
        CMP      R0,#+2
        BEQ.N    ??USBH_MSC_TestUnitReady_2
        B.N      ??USBH_MSC_TestUnitReady_3
//  121     {
//  122     case CMD_SEND_STATE:  
//  123       /*Prepare the CBW and relevent field*/
//  124       USBH_MSC_CBWData.field.CBWTransferLength = 0;       /* No Data Transfer */
??USBH_MSC_TestUnitReady_1:
        LDR.W    R0,??DataTable5_1
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  125       USBH_MSC_CBWData.field.CBWFlags = USB_EP_DIR_OUT;
        LDR.W    R0,??DataTable5_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+12]
//  126       USBH_MSC_CBWData.field.CBWLength = CBW_LENGTH_TEST_UNIT_READY;
        LDR.W    R0,??DataTable5_1
        MOVS     R1,#+6
        STRB     R1,[R0, #+14]
//  127       USBH_MSC_BOTXferParam.pRxTxBuff = USBH_MSC_CSWData.CSWArray;
        LDR.W    R0,??DataTable5
        LDR.W    R1,??DataTable5_2
        STR      R1,[R0, #+8]
//  128       USBH_MSC_BOTXferParam.DataLength = USBH_MSC_CSW_MAX_LENGTH;
        LDR.W    R0,??DataTable5
        MOVS     R1,#+63
        STRH     R1,[R0, #+12]
//  129       USBH_MSC_BOTXferParam.MSCStateCurrent = USBH_MSC_TEST_UNIT_READY;
        LDR.W    R0,??DataTable5
        MOVS     R1,#+3
        STRB     R1,[R0, #+2]
//  130       
//  131       for(index = CBW_CB_LENGTH; index != 0; index--)
        MOVS     R0,#+16
        B.N      ??USBH_MSC_TestUnitReady_4
//  132       {
//  133         USBH_MSC_CBWData.field.CBWCB[index] = 0x00;
??USBH_MSC_TestUnitReady_5:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R1,??DataTable5_1
        ADDS     R1,R0,R1
        MOVS     R2,#+0
        STRB     R2,[R1, #+15]
//  134       }
        SUBS     R0,R0,#+1
??USBH_MSC_TestUnitReady_4:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??USBH_MSC_TestUnitReady_5
//  135       
//  136       USBH_MSC_CBWData.field.CBWCB[0]  = OPCODE_TEST_UNIT_READY; 
        LDR.W    R0,??DataTable5_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+15]
//  137       USBH_MSC_BOTXferParam.BOTState = USBH_MSC_SEND_CBW;
        LDR.W    R0,??DataTable5
        MOVS     R1,#+1
        STRB     R1,[R0, #+4]
//  138       /* Start the transfer, then let the state 
//  139       machine magage the other transactions */
//  140       USBH_MSC_BOTXferParam.MSCState = USBH_MSC_BOT_USB_TRANSFERS;
        LDR.W    R0,??DataTable5
        MOVS     R1,#+7
        STRB     R1,[R0, #+0]
//  141       USBH_MSC_BOTXferParam.BOTXferStatus = USBH_MSC_BUSY;
        LDR.W    R0,??DataTable5
        MOVS     R1,#+3
        STRB     R1,[R0, #+15]
//  142       USBH_MSC_BOTXferParam.CmdStateMachine = CMD_WAIT_STATUS;
        LDR.W    R0,??DataTable5
        MOVS     R1,#+2
        STRB     R1,[R0, #+3]
//  143       
//  144       status = USBH_MSC_BUSY; 
        MOVS     R4,#+3
//  145       break;
        B.N      ??USBH_MSC_TestUnitReady_0
//  146       
//  147     case CMD_WAIT_STATUS: 
//  148       if(USBH_MSC_BOTXferParam.BOTXferStatus == USBH_MSC_OK)
??USBH_MSC_TestUnitReady_2:
        LDR.W    R0,??DataTable5
        LDRB     R0,[R0, #+15]
        CMP      R0,#+0
        BNE.N    ??USBH_MSC_TestUnitReady_6
//  149       { 
//  150         /* Commands successfully sent and Response Received  */       
//  151         USBH_MSC_BOTXferParam.CmdStateMachine = CMD_SEND_STATE;
        LDR.W    R0,??DataTable5
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
//  152        
//  153         status = USBH_MSC_OK;      
        MOVS     R4,#+0
        B.N      ??USBH_MSC_TestUnitReady_7
//  154       }
//  155       else if ( USBH_MSC_BOTXferParam.BOTXferStatus == USBH_MSC_FAIL )
??USBH_MSC_TestUnitReady_6:
        LDR.W    R0,??DataTable5
        LDRB     R0,[R0, #+15]
        CMP      R0,#+1
        BNE.N    ??USBH_MSC_TestUnitReady_8
//  156       {
//  157         /* Failure Mode */
//  158         USBH_MSC_BOTXferParam.CmdStateMachine = CMD_SEND_STATE;
        LDR.W    R0,??DataTable5
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
//  159         status = USBH_MSC_FAIL;
        MOVS     R4,#+1
        B.N      ??USBH_MSC_TestUnitReady_7
//  160       }
//  161       
//  162       else if ( USBH_MSC_BOTXferParam.BOTXferStatus == USBH_MSC_PHASE_ERROR )
??USBH_MSC_TestUnitReady_8:
        LDR.W    R0,??DataTable5
        LDRB     R0,[R0, #+15]
        CMP      R0,#+2
        BNE.N    ??USBH_MSC_TestUnitReady_7
//  163       {
//  164         /* Failure Mode */
//  165         USBH_MSC_BOTXferParam.CmdStateMachine = CMD_SEND_STATE;
        LDR.W    R0,??DataTable5
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
//  166         status = USBH_MSC_PHASE_ERROR;    
        MOVS     R4,#+2
//  167       }  
//  168       break;
??USBH_MSC_TestUnitReady_7:
        B.N      ??USBH_MSC_TestUnitReady_0
//  169       
//  170     default:
//  171       break;
//  172     }
//  173   }
//  174   return status;
??USBH_MSC_TestUnitReady_3:
??USBH_MSC_TestUnitReady_0:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock0
//  175 }
//  176 
//  177 
//  178 /**
//  179   * @brief  USBH_MSC_ReadCapacity10  
//  180   *         Issue the read capacity command to the device. Once the response 
//  181   *         received, it updates the status to upper layer
//  182   * @param  None
//  183   * @retval Status
//  184   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function USBH_MSC_ReadCapacity10
        THUMB
//  185 uint8_t USBH_MSC_ReadCapacity10(USB_OTG_CORE_HANDLE *pdev)
//  186 {
USBH_MSC_ReadCapacity10:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  187   uint8_t index;
//  188   USBH_MSC_Status_TypeDef status = USBH_MSC_BUSY;
        MOVS     R4,#+3
//  189   
//  190   if(HCD_IsDeviceConnected(pdev))
        BL       HCD_IsDeviceConnected
        CMP      R0,#+0
        BEQ.W    ??USBH_MSC_ReadCapacity10_0
//  191   {  
//  192     switch(USBH_MSC_BOTXferParam.CmdStateMachine)
        LDR.W    R0,??DataTable5
        LDRB     R0,[R0, #+3]
        CMP      R0,#+1
        BEQ.N    ??USBH_MSC_ReadCapacity10_1
        CMP      R0,#+2
        BEQ.N    ??USBH_MSC_ReadCapacity10_2
        B.N      ??USBH_MSC_ReadCapacity10_3
//  193     {
//  194     case CMD_SEND_STATE:
//  195       /*Prepare the CBW and relevent field*/
//  196       USBH_MSC_CBWData.field.CBWTransferLength = XFER_LEN_READ_CAPACITY10;
??USBH_MSC_ReadCapacity10_1:
        LDR.W    R0,??DataTable5_1
        MOVS     R1,#+8
        STR      R1,[R0, #+8]
//  197       USBH_MSC_CBWData.field.CBWFlags = USB_EP_DIR_IN;
        LDR.W    R0,??DataTable5_1
        MOVS     R1,#+128
        STRB     R1,[R0, #+12]
//  198       USBH_MSC_CBWData.field.CBWLength = CBW_LENGTH;
        LDR.W    R0,??DataTable5_1
        MOVS     R1,#+10
        STRB     R1,[R0, #+14]
//  199       
//  200       USBH_MSC_BOTXferParam.pRxTxBuff = USBH_DataInBuffer;
        LDR.W    R0,??DataTable5
        LDR.W    R1,??DataTable5_3
        STR      R1,[R0, #+8]
//  201       USBH_MSC_BOTXferParam.MSCStateCurrent = USBH_MSC_READ_CAPACITY10;
        LDR.W    R0,??DataTable5
        MOVS     R1,#+4
        STRB     R1,[R0, #+2]
//  202       
//  203       for(index = CBW_CB_LENGTH; index != 0; index--)
        MOVS     R0,#+16
        B.N      ??USBH_MSC_ReadCapacity10_4
//  204       {
//  205         USBH_MSC_CBWData.field.CBWCB[index] = 0x00;
??USBH_MSC_ReadCapacity10_5:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R1,??DataTable5_1
        ADDS     R1,R0,R1
        MOVS     R2,#+0
        STRB     R2,[R1, #+15]
//  206       }    
        SUBS     R0,R0,#+1
??USBH_MSC_ReadCapacity10_4:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??USBH_MSC_ReadCapacity10_5
//  207       
//  208       USBH_MSC_CBWData.field.CBWCB[0]  = OPCODE_READ_CAPACITY10; 
        LDR.W    R0,??DataTable5_1
        MOVS     R1,#+37
        STRB     R1,[R0, #+15]
//  209       USBH_MSC_BOTXferParam.BOTState = USBH_MSC_SEND_CBW;
        LDR.W    R0,??DataTable5
        MOVS     R1,#+1
        STRB     R1,[R0, #+4]
//  210       
//  211       /* Start the transfer, then let the state machine manage the other 
//  212                                                                 transactions */
//  213       USBH_MSC_BOTXferParam.MSCState = USBH_MSC_BOT_USB_TRANSFERS;
        LDR.W    R0,??DataTable5
        MOVS     R1,#+7
        STRB     R1,[R0, #+0]
//  214       USBH_MSC_BOTXferParam.BOTXferStatus = USBH_MSC_BUSY;
        LDR.W    R0,??DataTable5
        MOVS     R1,#+3
        STRB     R1,[R0, #+15]
//  215       USBH_MSC_BOTXferParam.CmdStateMachine = CMD_WAIT_STATUS;
        LDR.W    R0,??DataTable5
        MOVS     R1,#+2
        STRB     R1,[R0, #+3]
//  216       
//  217       status = USBH_MSC_BUSY;
        MOVS     R4,#+3
//  218       break;
        B.N      ??USBH_MSC_ReadCapacity10_0
//  219       
//  220     case CMD_WAIT_STATUS:
//  221       if(USBH_MSC_BOTXferParam.BOTXferStatus == USBH_MSC_OK)
??USBH_MSC_ReadCapacity10_2:
        LDR.W    R0,??DataTable5
        LDRB     R0,[R0, #+15]
        CMP      R0,#+0
        BNE.N    ??USBH_MSC_ReadCapacity10_6
//  222       {
//  223         /*assign the capacity*/
//  224         (((uint8_t*)&USBH_MSC_Param.MSCapacity )[3]) = USBH_DataInBuffer[0];
        LDR.W    R0,??DataTable5_4
        LDR.W    R1,??DataTable5_3
        LDRB     R1,[R1, #+0]
        STRB     R1,[R0, #+3]
//  225         (((uint8_t*)&USBH_MSC_Param.MSCapacity )[2]) = USBH_DataInBuffer[1];
        LDR.W    R0,??DataTable5_4
        LDR.W    R1,??DataTable5_3
        LDRB     R1,[R1, #+1]
        STRB     R1,[R0, #+2]
//  226         (((uint8_t*)&USBH_MSC_Param.MSCapacity )[1]) = USBH_DataInBuffer[2];
        LDR.W    R0,??DataTable5_4
        LDR.W    R1,??DataTable5_3
        LDRB     R1,[R1, #+2]
        STRB     R1,[R0, #+1]
//  227         (((uint8_t*)&USBH_MSC_Param.MSCapacity )[0]) = USBH_DataInBuffer[3];
        LDR.W    R0,??DataTable5_3
        LDRB     R0,[R0, #+3]
        LDR.W    R1,??DataTable5_4
        STRB     R0,[R1, #+0]
//  228         
//  229         /*assign the page length*/
//  230         (((uint8_t*)&USBH_MSC_Param.MSPageLength )[1]) = USBH_DataInBuffer[6];
        LDR.W    R0,??DataTable5_4
        LDR.W    R1,??DataTable5_3
        LDRB     R1,[R1, #+6]
        STRB     R1,[R0, #+9]
//  231         (((uint8_t*)&USBH_MSC_Param.MSPageLength )[0]) = USBH_DataInBuffer[7];
        LDR.W    R0,??DataTable5_4
        LDR.W    R1,??DataTable5_3
        LDRB     R1,[R1, #+7]
        STRB     R1,[R0, #+8]
//  232         
//  233         /* Commands successfully sent and Response Received  */       
//  234         USBH_MSC_BOTXferParam.CmdStateMachine = CMD_SEND_STATE;
        LDR.W    R0,??DataTable5
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
//  235         status = USBH_MSC_OK;      
        MOVS     R4,#+0
        B.N      ??USBH_MSC_ReadCapacity10_7
//  236       }
//  237       else if ( USBH_MSC_BOTXferParam.BOTXferStatus == USBH_MSC_FAIL )
??USBH_MSC_ReadCapacity10_6:
        LDR.W    R0,??DataTable5
        LDRB     R0,[R0, #+15]
        CMP      R0,#+1
        BNE.N    ??USBH_MSC_ReadCapacity10_8
//  238       {
//  239         /* Failure Mode */
//  240         USBH_MSC_BOTXferParam.CmdStateMachine = CMD_SEND_STATE;
        LDR.W    R0,??DataTable5
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
//  241         status = USBH_MSC_FAIL;
        MOVS     R4,#+1
        B.N      ??USBH_MSC_ReadCapacity10_7
//  242       }  
//  243       else if ( USBH_MSC_BOTXferParam.BOTXferStatus == USBH_MSC_PHASE_ERROR )
??USBH_MSC_ReadCapacity10_8:
        LDR.W    R0,??DataTable5
        LDRB     R0,[R0, #+15]
        CMP      R0,#+2
        BNE.N    ??USBH_MSC_ReadCapacity10_7
//  244       {
//  245         /* Failure Mode */
//  246         USBH_MSC_BOTXferParam.CmdStateMachine = CMD_SEND_STATE;
        LDR.W    R0,??DataTable5
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
//  247         status = USBH_MSC_PHASE_ERROR;    
        MOVS     R4,#+2
//  248       } 
//  249       else
//  250       {
//  251         /* Wait for the Commands to get Completed */
//  252         /* NO Change in state Machine */
//  253       }
//  254       break;
??USBH_MSC_ReadCapacity10_7:
        B.N      ??USBH_MSC_ReadCapacity10_0
//  255       
//  256     default:
//  257       break;
//  258     }
//  259   }
//  260   return status;
??USBH_MSC_ReadCapacity10_3:
??USBH_MSC_ReadCapacity10_0:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock1
//  261 }
//  262 
//  263 
//  264 /**
//  265   * @brief  USBH_MSC_ModeSense6  
//  266   *         Issue the Mode Sense6 Command to the device. This function is used 
//  267   *          for reading the WriteProtect Status of the Mass-Storage device. 
//  268   * @param  None
//  269   * @retval Status
//  270   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function USBH_MSC_ModeSense6
        THUMB
//  271 uint8_t USBH_MSC_ModeSense6(USB_OTG_CORE_HANDLE *pdev)
//  272 {
USBH_MSC_ModeSense6:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  273   uint8_t index;
//  274   USBH_MSC_Status_TypeDef status = USBH_MSC_BUSY;
        MOVS     R4,#+3
//  275   
//  276   if(HCD_IsDeviceConnected(pdev))
        BL       HCD_IsDeviceConnected
        CMP      R0,#+0
        BEQ.N    ??USBH_MSC_ModeSense6_0
//  277   {  
//  278     switch(USBH_MSC_BOTXferParam.CmdStateMachine)
        LDR.W    R0,??DataTable5
        LDRB     R0,[R0, #+3]
        CMP      R0,#+1
        BEQ.N    ??USBH_MSC_ModeSense6_1
        CMP      R0,#+2
        BEQ.N    ??USBH_MSC_ModeSense6_2
        B.N      ??USBH_MSC_ModeSense6_3
//  279     {
//  280     case CMD_SEND_STATE:
//  281       /*Prepare the CBW and relevent field*/
//  282       USBH_MSC_CBWData.field.CBWTransferLength = XFER_LEN_MODE_SENSE6;
??USBH_MSC_ModeSense6_1:
        LDR.W    R0,??DataTable5_1
        MOVS     R1,#+63
        STR      R1,[R0, #+8]
//  283       USBH_MSC_CBWData.field.CBWFlags = USB_EP_DIR_IN;
        LDR.W    R0,??DataTable5_1
        MOVS     R1,#+128
        STRB     R1,[R0, #+12]
//  284       USBH_MSC_CBWData.field.CBWLength = CBW_LENGTH;
        LDR.W    R0,??DataTable5_1
        MOVS     R1,#+10
        STRB     R1,[R0, #+14]
//  285       
//  286       USBH_MSC_BOTXferParam.pRxTxBuff = USBH_DataInBuffer;
        LDR.W    R0,??DataTable5
        LDR.W    R1,??DataTable5_3
        STR      R1,[R0, #+8]
//  287       USBH_MSC_BOTXferParam.MSCStateCurrent = USBH_MSC_MODE_SENSE6;
        LDR.W    R0,??DataTable5
        MOVS     R1,#+5
        STRB     R1,[R0, #+2]
//  288       
//  289       for(index = CBW_CB_LENGTH; index != 0; index--)
        MOVS     R0,#+16
        B.N      ??USBH_MSC_ModeSense6_4
//  290       {
//  291         USBH_MSC_CBWData.field.CBWCB[index] = 0x00;
??USBH_MSC_ModeSense6_5:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R1,??DataTable5_1
        ADDS     R1,R0,R1
        MOVS     R2,#+0
        STRB     R2,[R1, #+15]
//  292       }    
        SUBS     R0,R0,#+1
??USBH_MSC_ModeSense6_4:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??USBH_MSC_ModeSense6_5
//  293       
//  294       USBH_MSC_CBWData.field.CBWCB[0]  = OPCODE_MODE_SENSE6; 
        LDR.W    R0,??DataTable5_1
        MOVS     R1,#+26
        STRB     R1,[R0, #+15]
//  295       USBH_MSC_CBWData.field.CBWCB[2]  = MODE_SENSE_PAGE_CONTROL_FIELD | \ 
//  296                                          MODE_SENSE_PAGE_CODE;
        LDR.W    R0,??DataTable5_1
        MOVS     R1,#+63
        STRB     R1,[R0, #+17]
//  297                                            
//  298       USBH_MSC_CBWData.field.CBWCB[4]  = XFER_LEN_MODE_SENSE6;
        LDR.W    R0,??DataTable5_1
        MOVS     R1,#+63
        STRB     R1,[R0, #+19]
//  299                                                                                       
//  300       USBH_MSC_BOTXferParam.BOTState = USBH_MSC_SEND_CBW;
        LDR.W    R0,??DataTable5
        MOVS     R1,#+1
        STRB     R1,[R0, #+4]
//  301       
//  302       /* Start the transfer, then let the state machine manage the other 
//  303                                                                 transactions */
//  304       USBH_MSC_BOTXferParam.MSCState = USBH_MSC_BOT_USB_TRANSFERS;
        LDR.W    R0,??DataTable5
        MOVS     R1,#+7
        STRB     R1,[R0, #+0]
//  305       USBH_MSC_BOTXferParam.BOTXferStatus = USBH_MSC_BUSY;
        LDR.W    R0,??DataTable5
        MOVS     R1,#+3
        STRB     R1,[R0, #+15]
//  306       USBH_MSC_BOTXferParam.CmdStateMachine = CMD_WAIT_STATUS;
        LDR.W    R0,??DataTable5
        MOVS     R1,#+2
        STRB     R1,[R0, #+3]
//  307       
//  308       status = USBH_MSC_BUSY;
        MOVS     R4,#+3
//  309       break;
        B.N      ??USBH_MSC_ModeSense6_0
//  310       
//  311     case CMD_WAIT_STATUS:
//  312       if(USBH_MSC_BOTXferParam.BOTXferStatus == USBH_MSC_OK)
??USBH_MSC_ModeSense6_2:
        LDR.W    R0,??DataTable5
        LDRB     R0,[R0, #+15]
        CMP      R0,#+0
        BNE.N    ??USBH_MSC_ModeSense6_6
//  313       {
//  314         /* Assign the Write Protect status */
//  315         /* If WriteProtect = 0, Writing is allowed 
//  316            If WriteProtect != 0, Disk is Write Protected */
//  317         if ( USBH_DataInBuffer[2] & MASK_MODE_SENSE_WRITE_PROTECT)
        LDR.W    R0,??DataTable5_3
        LDRB     R0,[R0, #+2]
        LSLS     R0,R0,#+24
        BPL.N    ??USBH_MSC_ModeSense6_7
//  318         {
//  319           USBH_MSC_Param.MSWriteProtect   = DISK_WRITE_PROTECTED;
        LDR.W    R0,??DataTable5_4
        MOVS     R1,#+1
        STRB     R1,[R0, #+12]
        B.N      ??USBH_MSC_ModeSense6_8
//  320         }
//  321         else
//  322         {
//  323           USBH_MSC_Param.MSWriteProtect   = 0;
??USBH_MSC_ModeSense6_7:
        LDR.W    R0,??DataTable5_4
        MOVS     R1,#+0
        STRB     R1,[R0, #+12]
//  324         }
//  325         
//  326         /* Commands successfully sent and Response Received  */       
//  327         USBH_MSC_BOTXferParam.CmdStateMachine = CMD_SEND_STATE;
??USBH_MSC_ModeSense6_8:
        LDR.W    R0,??DataTable5
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
//  328         status = USBH_MSC_OK;      
        MOVS     R4,#+0
        B.N      ??USBH_MSC_ModeSense6_9
//  329       }
//  330       else if ( USBH_MSC_BOTXferParam.BOTXferStatus == USBH_MSC_FAIL )
??USBH_MSC_ModeSense6_6:
        LDR.W    R0,??DataTable5
        LDRB     R0,[R0, #+15]
        CMP      R0,#+1
        BNE.N    ??USBH_MSC_ModeSense6_10
//  331       {
//  332         /* Failure Mode */
//  333         USBH_MSC_BOTXferParam.CmdStateMachine = CMD_SEND_STATE;
        LDR.N    R0,??DataTable5
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
//  334         status = USBH_MSC_FAIL;
        MOVS     R4,#+1
        B.N      ??USBH_MSC_ModeSense6_9
//  335       }
//  336       else if ( USBH_MSC_BOTXferParam.BOTXferStatus == USBH_MSC_PHASE_ERROR )
??USBH_MSC_ModeSense6_10:
        LDR.N    R0,??DataTable5
        LDRB     R0,[R0, #+15]
        CMP      R0,#+2
        BNE.N    ??USBH_MSC_ModeSense6_9
//  337       {
//  338         /* Failure Mode */
//  339         USBH_MSC_BOTXferParam.CmdStateMachine = CMD_SEND_STATE;
        LDR.N    R0,??DataTable5
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
//  340         status = USBH_MSC_PHASE_ERROR;    
        MOVS     R4,#+2
//  341       }
//  342       else
//  343       {
//  344         /* Wait for the Commands to get Completed */
//  345         /* NO Change in state Machine */
//  346       }
//  347       break;
??USBH_MSC_ModeSense6_9:
        B.N      ??USBH_MSC_ModeSense6_0
//  348       
//  349     default:
//  350       break;
//  351     }
//  352   }
//  353   return status;
??USBH_MSC_ModeSense6_3:
??USBH_MSC_ModeSense6_0:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock2
//  354 }
//  355 
//  356 /**
//  357   * @brief  USBH_MSC_RequestSense  
//  358   *         Issues the Request Sense command to the device. Once the response 
//  359   *         received, it updates the status to upper layer
//  360   * @param  None
//  361   * @retval Status
//  362   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function USBH_MSC_RequestSense
        THUMB
//  363 uint8_t USBH_MSC_RequestSense(USB_OTG_CORE_HANDLE *pdev)
//  364 {
USBH_MSC_RequestSense:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  365   USBH_MSC_Status_TypeDef status = USBH_MSC_BUSY;
        MOVS     R4,#+3
//  366   
//  367   uint8_t index;
//  368   
//  369   
//  370   if(HCD_IsDeviceConnected(pdev))
        BL       HCD_IsDeviceConnected
        CMP      R0,#+0
        BEQ.N    ??USBH_MSC_RequestSense_0
//  371   {  
//  372     switch(USBH_MSC_BOTXferParam.CmdStateMachine)
        LDR.N    R0,??DataTable5
        LDRB     R0,[R0, #+3]
        CMP      R0,#+1
        BEQ.N    ??USBH_MSC_RequestSense_1
        CMP      R0,#+2
        BEQ.N    ??USBH_MSC_RequestSense_2
        B.N      ??USBH_MSC_RequestSense_3
//  373     {
//  374     case CMD_SEND_STATE:
//  375       
//  376       /*Prepare the CBW and relevent field*/
//  377       USBH_MSC_CBWData.field.CBWTransferLength = \ 
//  378                                                 ALLOCATION_LENGTH_REQUEST_SENSE;
??USBH_MSC_RequestSense_1:
        LDR.N    R0,??DataTable5_1
        MOVS     R1,#+63
        STR      R1,[R0, #+8]
//  379       USBH_MSC_CBWData.field.CBWFlags = USB_EP_DIR_IN;
        LDR.N    R0,??DataTable5_1
        MOVS     R1,#+128
        STRB     R1,[R0, #+12]
//  380       USBH_MSC_CBWData.field.CBWLength = CBW_LENGTH;
        LDR.N    R0,??DataTable5_1
        MOVS     R1,#+10
        STRB     R1,[R0, #+14]
//  381       
//  382       USBH_MSC_BOTXferParam.pRxTxBuff = USBH_DataInBuffer;
        LDR.N    R0,??DataTable5
        LDR.N    R1,??DataTable5_3
        STR      R1,[R0, #+8]
//  383       USBH_MSC_BOTXferParam.MSCStateBkp = USBH_MSC_BOTXferParam.MSCStateCurrent;
        LDR.N    R0,??DataTable5
        LDR.N    R1,??DataTable5
        LDRB     R1,[R1, #+2]
        STRB     R1,[R0, #+1]
//  384       USBH_MSC_BOTXferParam.MSCStateCurrent = USBH_MSC_REQUEST_SENSE;
        LDR.N    R0,??DataTable5
        MOVS     R1,#+6
        STRB     R1,[R0, #+2]
//  385       
//  386 
//  387       for(index = CBW_CB_LENGTH; index != 0; index--)
        MOVS     R0,#+16
        B.N      ??USBH_MSC_RequestSense_4
//  388       {
//  389         USBH_MSC_CBWData.field.CBWCB[index] = 0x00;
??USBH_MSC_RequestSense_5:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable5_1
        ADDS     R1,R0,R1
        MOVS     R2,#+0
        STRB     R2,[R1, #+15]
//  390       }    
        SUBS     R0,R0,#+1
??USBH_MSC_RequestSense_4:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??USBH_MSC_RequestSense_5
//  391       
//  392       USBH_MSC_CBWData.field.CBWCB[0]  = OPCODE_REQUEST_SENSE; 
        LDR.N    R0,??DataTable5_1
        MOVS     R1,#+3
        STRB     R1,[R0, #+15]
//  393       USBH_MSC_CBWData.field.CBWCB[1]  = DESC_REQUEST_SENSE;
        LDR.N    R0,??DataTable5_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+16]
//  394       USBH_MSC_CBWData.field.CBWCB[4]  = ALLOCATION_LENGTH_REQUEST_SENSE;
        LDR.N    R0,??DataTable5_1
        MOVS     R1,#+63
        STRB     R1,[R0, #+19]
//  395       
//  396       USBH_MSC_BOTXferParam.BOTState = USBH_MSC_SEND_CBW;
        LDR.N    R0,??DataTable5
        MOVS     R1,#+1
        STRB     R1,[R0, #+4]
//  397       /* Start the transfer, then let the state machine magage 
//  398       the other transactions */
//  399       USBH_MSC_BOTXferParam.MSCState = USBH_MSC_BOT_USB_TRANSFERS;
        LDR.N    R0,??DataTable5
        MOVS     R1,#+7
        STRB     R1,[R0, #+0]
//  400       USBH_MSC_BOTXferParam.BOTXferStatus = USBH_MSC_BUSY;
        LDR.N    R0,??DataTable5
        MOVS     R1,#+3
        STRB     R1,[R0, #+15]
//  401       USBH_MSC_BOTXferParam.CmdStateMachine = CMD_WAIT_STATUS;
        LDR.N    R0,??DataTable5
        MOVS     R1,#+2
        STRB     R1,[R0, #+3]
//  402       
//  403       status = USBH_MSC_BUSY;
        MOVS     R4,#+3
//  404       
//  405       break;
        B.N      ??USBH_MSC_RequestSense_0
//  406       
//  407     case CMD_WAIT_STATUS:
//  408       
//  409       if(USBH_MSC_BOTXferParam.BOTXferStatus == USBH_MSC_OK)
??USBH_MSC_RequestSense_2:
        LDR.N    R0,??DataTable5
        LDRB     R0,[R0, #+15]
        CMP      R0,#+0
        BNE.N    ??USBH_MSC_RequestSense_6
//  410       {
//  411         /* Get Sense data*/
//  412         (((uint8_t*)&USBH_MSC_Param.MSSenseKey )[3]) = USBH_DataInBuffer[0];
        LDR.N    R0,??DataTable5_4
        LDR.N    R1,??DataTable5_3
        LDRB     R1,[R1, #+0]
        STRB     R1,[R0, #+7]
//  413         (((uint8_t*)&USBH_MSC_Param.MSSenseKey )[2]) = USBH_DataInBuffer[1];
        LDR.N    R0,??DataTable5_4
        LDR.N    R1,??DataTable5_3
        LDRB     R1,[R1, #+1]
        STRB     R1,[R0, #+6]
//  414         (((uint8_t*)&USBH_MSC_Param.MSSenseKey )[1]) = USBH_DataInBuffer[2];
        LDR.N    R0,??DataTable5_4
        LDR.N    R1,??DataTable5_3
        LDRB     R1,[R1, #+2]
        STRB     R1,[R0, #+5]
//  415         (((uint8_t*)&USBH_MSC_Param.MSSenseKey )[0]) = USBH_DataInBuffer[3];
        LDR.N    R0,??DataTable5_4
        LDR.N    R1,??DataTable5_3
        LDRB     R1,[R1, #+3]
        STRB     R1,[R0, #+4]
//  416         
//  417         /* Commands successfully sent and Response Received  */       
//  418         USBH_MSC_BOTXferParam.CmdStateMachine = CMD_SEND_STATE;
        LDR.N    R0,??DataTable5
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
//  419         status = USBH_MSC_OK;      
        MOVS     R4,#+0
        B.N      ??USBH_MSC_RequestSense_7
//  420       }
//  421       else if ( USBH_MSC_BOTXferParam.BOTXferStatus == USBH_MSC_FAIL )
??USBH_MSC_RequestSense_6:
        LDR.N    R0,??DataTable5
        LDRB     R0,[R0, #+15]
        CMP      R0,#+1
        BNE.N    ??USBH_MSC_RequestSense_8
//  422       {
//  423         /* Failure Mode */
//  424         USBH_MSC_BOTXferParam.CmdStateMachine = CMD_SEND_STATE;
        LDR.N    R0,??DataTable5
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
//  425         status = USBH_MSC_FAIL;
        MOVS     R4,#+1
        B.N      ??USBH_MSC_RequestSense_7
//  426       }
//  427       
//  428       else if ( USBH_MSC_BOTXferParam.BOTXferStatus == USBH_MSC_PHASE_ERROR )
??USBH_MSC_RequestSense_8:
        LDR.N    R0,??DataTable5
        LDRB     R0,[R0, #+15]
        CMP      R0,#+2
        BNE.N    ??USBH_MSC_RequestSense_7
//  429       {
//  430         /* Failure Mode */
//  431         USBH_MSC_BOTXferParam.CmdStateMachine = CMD_SEND_STATE;
        LDR.N    R0,??DataTable5
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
//  432         status = USBH_MSC_PHASE_ERROR;    
        MOVS     R4,#+2
//  433       }
//  434       
//  435       else
//  436       {
//  437         /* Wait for the Commands to get Completed */
//  438         /* NO Change in state Machine */
//  439       }
//  440       break;
??USBH_MSC_RequestSense_7:
        B.N      ??USBH_MSC_RequestSense_0
//  441       
//  442     default:
//  443       break;
//  444     }
//  445   }
//  446   return status;
??USBH_MSC_RequestSense_3:
??USBH_MSC_RequestSense_0:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock3
//  447 }
//  448 
//  449 
//  450 /**
//  451   * @brief  USBH_MSC_Write10 
//  452   *         Issue the write command to the device. Once the response received, 
//  453   *         it updates the status to upper layer
//  454   * @param  dataBuffer : DataBuffer contains the data to write
//  455   * @param  address : Address to which the data will be written
//  456   * @param  nbOfbytes : NbOfbytes to be written
//  457   * @retval Status
//  458   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function USBH_MSC_Write10
        THUMB
//  459 uint8_t USBH_MSC_Write10(USB_OTG_CORE_HANDLE *pdev, 
//  460                          uint8_t *dataBuffer,
//  461                          uint32_t address,
//  462                          uint32_t nbOfbytes)
//  463 {
USBH_MSC_Write10:
        PUSH     {R1,R2,R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+24
        MOVS     R5,R1
        MOVS     R4,R3
//  464   uint8_t index;
//  465   USBH_MSC_Status_TypeDef status = USBH_MSC_BUSY;
        MOVS     R6,#+3
//  466   uint16_t nbOfPages;
//  467   
//  468   if(HCD_IsDeviceConnected(pdev))
        BL       HCD_IsDeviceConnected
        CMP      R0,#+0
        BEQ.N    ??USBH_MSC_Write10_0
//  469   {  
//  470     switch(USBH_MSC_BOTXferParam.CmdStateMachine)
        LDR.N    R0,??DataTable5
        LDRB     R0,[R0, #+3]
        CMP      R0,#+1
        BEQ.N    ??USBH_MSC_Write10_1
        CMP      R0,#+2
        BEQ.N    ??USBH_MSC_Write10_2
        B.N      ??USBH_MSC_Write10_3
//  471     {
//  472     case CMD_SEND_STATE:   
//  473       USBH_MSC_CBWData.field.CBWTransferLength = nbOfbytes;
??USBH_MSC_Write10_1:
        LDR.N    R0,??DataTable5_1
        STR      R4,[R0, #+8]
//  474       USBH_MSC_CBWData.field.CBWFlags = USB_EP_DIR_OUT;
        LDR.N    R0,??DataTable5_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+12]
//  475       USBH_MSC_CBWData.field.CBWLength = CBW_LENGTH;
        LDR.N    R0,??DataTable5_1
        MOVS     R1,#+10
        STRB     R1,[R0, #+14]
//  476       USBH_MSC_BOTXferParam.pRxTxBuff = dataBuffer;
        LDR.N    R0,??DataTable5
        STR      R5,[R0, #+8]
//  477       
//  478       
//  479       for(index = CBW_CB_LENGTH; index != 0; index--)  
        MOVS     R0,#+16
        B.N      ??USBH_MSC_Write10_4
//  480       {
//  481         USBH_MSC_CBWData.field.CBWCB[index] = 0x00;
??USBH_MSC_Write10_5:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable5_1
        ADDS     R1,R0,R1
        MOVS     R2,#+0
        STRB     R2,[R1, #+15]
//  482       }
        SUBS     R0,R0,#+1
??USBH_MSC_Write10_4:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??USBH_MSC_Write10_5
//  483       
//  484       USBH_MSC_CBWData.field.CBWCB[0]  = OPCODE_WRITE10; 
        LDR.N    R0,??DataTable5_1
        MOVS     R1,#+42
        STRB     R1,[R0, #+15]
//  485       
//  486       /*logical block address*/
//  487       USBH_MSC_CBWData.field.CBWCB[2]  = (((uint8_t*)&address)[3]) ;
        LDR.N    R0,??DataTable5_1
        LDRB     R1,[SP, #+7]
        STRB     R1,[R0, #+17]
//  488       USBH_MSC_CBWData.field.CBWCB[3]  = (((uint8_t*)&address)[2]);
        LDR.N    R0,??DataTable5_1
        LDRB     R1,[SP, #+6]
        STRB     R1,[R0, #+18]
//  489       USBH_MSC_CBWData.field.CBWCB[4]  = (((uint8_t*)&address)[1]);
        LDR.N    R0,??DataTable5_1
        LDRB     R1,[SP, #+5]
        STRB     R1,[R0, #+19]
//  490       USBH_MSC_CBWData.field.CBWCB[5]  = (((uint8_t*)&address)[0]);
        LDR.N    R0,??DataTable5_1
        LDRB     R1,[SP, #+4]
        STRB     R1,[R0, #+20]
//  491       
//  492       /*USBH_MSC_PAGE_LENGTH = 512*/
//  493       nbOfPages = nbOfbytes/ USBH_MSC_PAGE_LENGTH; 
        LSRS     R0,R4,#+9
        STRH     R0,[SP, #+0]
//  494       
//  495       /*Tranfer length */
//  496       USBH_MSC_CBWData.field.CBWCB[7]  = (((uint8_t *)&nbOfPages)[1]) ; 
        LDR.N    R0,??DataTable5_1
        LDRB     R1,[SP, #+1]
        STRB     R1,[R0, #+22]
//  497       USBH_MSC_CBWData.field.CBWCB[8]  = (((uint8_t *)&nbOfPages)[0]) ; 
        LDR.N    R0,??DataTable5_1
        LDRB     R1,[SP, #+0]
        STRB     R1,[R0, #+23]
//  498       
//  499       USBH_MSC_BOTXferParam.BOTState = USBH_MSC_SEND_CBW;
        LDR.N    R0,??DataTable5
        MOVS     R1,#+1
        STRB     R1,[R0, #+4]
//  500       /* Start the transfer, then let the state machine 
//  501       magage the other transactions */
//  502       USBH_MSC_BOTXferParam.MSCState = USBH_MSC_BOT_USB_TRANSFERS;
        LDR.N    R0,??DataTable5
        MOVS     R1,#+7
        STRB     R1,[R0, #+0]
//  503       USBH_MSC_BOTXferParam.BOTXferStatus = USBH_MSC_BUSY;
        LDR.N    R0,??DataTable5
        MOVS     R1,#+3
        STRB     R1,[R0, #+15]
//  504       USBH_MSC_BOTXferParam.CmdStateMachine = CMD_WAIT_STATUS;
        LDR.N    R0,??DataTable5
        MOVS     R1,#+2
        STRB     R1,[R0, #+3]
//  505       
//  506       status = USBH_MSC_BUSY;
        MOVS     R6,#+3
//  507       
//  508       break;
        B.N      ??USBH_MSC_Write10_0
//  509       
//  510     case CMD_WAIT_STATUS:
//  511       if(USBH_MSC_BOTXferParam.BOTXferStatus == USBH_MSC_OK)
??USBH_MSC_Write10_2:
        LDR.N    R0,??DataTable5
        LDRB     R0,[R0, #+15]
        CMP      R0,#+0
        BNE.N    ??USBH_MSC_Write10_6
//  512       { 
//  513         /* Commands successfully sent and Response Received  */       
//  514         USBH_MSC_BOTXferParam.CmdStateMachine = CMD_SEND_STATE;
        LDR.N    R0,??DataTable5
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
//  515         status = USBH_MSC_OK;      
        MOVS     R6,#+0
        B.N      ??USBH_MSC_Write10_7
//  516       }
//  517       else if ( USBH_MSC_BOTXferParam.BOTXferStatus == USBH_MSC_FAIL )
??USBH_MSC_Write10_6:
        LDR.N    R0,??DataTable5
        LDRB     R0,[R0, #+15]
        CMP      R0,#+1
        BNE.N    ??USBH_MSC_Write10_8
//  518       {
//  519         /* Failure Mode */
//  520         USBH_MSC_BOTXferParam.CmdStateMachine = CMD_SEND_STATE;
        LDR.N    R0,??DataTable5
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
        B.N      ??USBH_MSC_Write10_7
//  521       }
//  522       
//  523       else if ( USBH_MSC_BOTXferParam.BOTXferStatus == USBH_MSC_PHASE_ERROR )
??USBH_MSC_Write10_8:
        LDR.N    R0,??DataTable5
        LDRB     R0,[R0, #+15]
        CMP      R0,#+2
        BNE.N    ??USBH_MSC_Write10_7
//  524       {
//  525         /* Failure Mode */
//  526         USBH_MSC_BOTXferParam.CmdStateMachine = CMD_SEND_STATE;
        LDR.N    R0,??DataTable5
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
//  527         status = USBH_MSC_PHASE_ERROR;    
        MOVS     R6,#+2
//  528       }
//  529       break;
??USBH_MSC_Write10_7:
        B.N      ??USBH_MSC_Write10_0
//  530       
//  531     default:
//  532       break;
//  533     }
//  534   }
//  535   return status;
??USBH_MSC_Write10_3:
??USBH_MSC_Write10_0:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R2,R4-R6,PC}  ;; return
        CFI EndBlock cfiBlock4
//  536 }
//  537 
//  538 /**
//  539   * @brief  USBH_MSC_Read10 
//  540   *         Issue the read command to the device. Once the response received, 
//  541   *         it updates the status to upper layer
//  542   * @param  dataBuffer : DataBuffer will contain the data to be read
//  543   * @param  address : Address from which the data will be read
//  544   * @param  nbOfbytes : NbOfbytes to be read
//  545   * @retval Status
//  546   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function USBH_MSC_Read10
        THUMB
//  547 uint8_t USBH_MSC_Read10(USB_OTG_CORE_HANDLE *pdev,
//  548                         uint8_t *dataBuffer,
//  549                         uint32_t address,
//  550                         uint32_t nbOfbytes)
//  551 {
USBH_MSC_Read10:
        PUSH     {R1,R2,R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+24
        MOVS     R6,R0
        MOVS     R5,R1
        MOVS     R4,R3
//  552   uint8_t index;
//  553   static USBH_MSC_Status_TypeDef status = USBH_MSC_BUSY;
//  554   uint16_t nbOfPages;
//  555   status = USBH_MSC_BUSY;
        LDR.N    R0,??DataTable5_5
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
//  556   
//  557   if(HCD_IsDeviceConnected(pdev))
        MOVS     R0,R6
        BL       HCD_IsDeviceConnected
        CMP      R0,#+0
        BEQ.N    ??USBH_MSC_Read10_0
//  558   {
//  559     switch(USBH_MSC_BOTXferParam.CmdStateMachine)
        LDR.N    R0,??DataTable5
        LDRB     R0,[R0, #+3]
        CMP      R0,#+1
        BEQ.N    ??USBH_MSC_Read10_1
        CMP      R0,#+2
        BEQ.N    ??USBH_MSC_Read10_2
        B.N      ??USBH_MSC_Read10_3
//  560     {
//  561     case CMD_SEND_STATE:
//  562       /*Prepare the CBW and relevent field*/
//  563       USBH_MSC_CBWData.field.CBWTransferLength = nbOfbytes;
??USBH_MSC_Read10_1:
        LDR.N    R0,??DataTable5_1
        STR      R4,[R0, #+8]
//  564       USBH_MSC_CBWData.field.CBWFlags = USB_EP_DIR_IN;
        LDR.N    R0,??DataTable5_1
        MOVS     R1,#+128
        STRB     R1,[R0, #+12]
//  565       USBH_MSC_CBWData.field.CBWLength = CBW_LENGTH;
        LDR.N    R0,??DataTable5_1
        MOVS     R1,#+10
        STRB     R1,[R0, #+14]
//  566       
//  567       USBH_MSC_BOTXferParam.pRxTxBuff = dataBuffer;
        LDR.N    R0,??DataTable5
        STR      R5,[R0, #+8]
//  568       
//  569       for(index = CBW_CB_LENGTH; index != 0; index--)
        MOVS     R0,#+16
        B.N      ??USBH_MSC_Read10_4
//  570       {
//  571         USBH_MSC_CBWData.field.CBWCB[index] = 0x00;
??USBH_MSC_Read10_5:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable5_1
        ADDS     R1,R0,R1
        MOVS     R2,#+0
        STRB     R2,[R1, #+15]
//  572       }
        SUBS     R0,R0,#+1
??USBH_MSC_Read10_4:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??USBH_MSC_Read10_5
//  573       
//  574       USBH_MSC_CBWData.field.CBWCB[0]  = OPCODE_READ10; 
        LDR.N    R0,??DataTable5_1
        MOVS     R1,#+40
        STRB     R1,[R0, #+15]
//  575       
//  576       /*logical block address*/
//  577       
//  578       USBH_MSC_CBWData.field.CBWCB[2]  = (((uint8_t*)&address)[3]);
        LDR.N    R0,??DataTable5_1
        LDRB     R1,[SP, #+7]
        STRB     R1,[R0, #+17]
//  579       USBH_MSC_CBWData.field.CBWCB[3]  = (((uint8_t*)&address)[2]);
        LDR.N    R0,??DataTable5_1
        LDRB     R1,[SP, #+6]
        STRB     R1,[R0, #+18]
//  580       USBH_MSC_CBWData.field.CBWCB[4]  = (((uint8_t*)&address)[1]);
        LDR.N    R0,??DataTable5_1
        LDRB     R1,[SP, #+5]
        STRB     R1,[R0, #+19]
//  581       USBH_MSC_CBWData.field.CBWCB[5]  = (((uint8_t*)&address)[0]);
        LDR.N    R0,??DataTable5_1
        LDRB     R1,[SP, #+4]
        STRB     R1,[R0, #+20]
//  582       
//  583       /*USBH_MSC_PAGE_LENGTH = 512*/
//  584       nbOfPages = nbOfbytes/ USBH_MSC_PAGE_LENGTH;  
        LSRS     R0,R4,#+9
        STRH     R0,[SP, #+0]
//  585       
//  586       /*Tranfer length */
//  587       USBH_MSC_CBWData.field.CBWCB[7]  = (((uint8_t *)&nbOfPages)[1]) ; 
        LDR.N    R0,??DataTable5_1
        LDRB     R1,[SP, #+1]
        STRB     R1,[R0, #+22]
//  588       USBH_MSC_CBWData.field.CBWCB[8]  = (((uint8_t *)&nbOfPages)[0]) ; 
        LDR.N    R0,??DataTable5_1
        LDRB     R1,[SP, #+0]
        STRB     R1,[R0, #+23]
//  589       
//  590       
//  591       USBH_MSC_BOTXferParam.BOTState = USBH_MSC_SEND_CBW;
        LDR.N    R0,??DataTable5
        MOVS     R1,#+1
        STRB     R1,[R0, #+4]
//  592       /* Start the transfer, then let the state machine 
//  593       magage the other transactions */
//  594       USBH_MSC_BOTXferParam.MSCState = USBH_MSC_BOT_USB_TRANSFERS;
        LDR.N    R0,??DataTable5
        MOVS     R1,#+7
        STRB     R1,[R0, #+0]
//  595       USBH_MSC_BOTXferParam.BOTXferStatus = USBH_MSC_BUSY;
        LDR.N    R0,??DataTable5
        MOVS     R1,#+3
        STRB     R1,[R0, #+15]
//  596       USBH_MSC_BOTXferParam.CmdStateMachine = CMD_WAIT_STATUS;
        LDR.N    R0,??DataTable5
        MOVS     R1,#+2
        STRB     R1,[R0, #+3]
//  597       
//  598       status = USBH_MSC_BUSY;
        LDR.N    R0,??DataTable5_5
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
//  599       
//  600       break;
        B.N      ??USBH_MSC_Read10_0
//  601       
//  602     case CMD_WAIT_STATUS:
//  603       
//  604       if((USBH_MSC_BOTXferParam.BOTXferStatus == USBH_MSC_OK) && \ 
//  605         (HCD_IsDeviceConnected(pdev)))
??USBH_MSC_Read10_2:
        LDR.N    R0,??DataTable5
        LDRB     R0,[R0, #+15]
        CMP      R0,#+0
        BNE.N    ??USBH_MSC_Read10_6
        MOVS     R0,R6
        BL       HCD_IsDeviceConnected
        CMP      R0,#+0
        BEQ.N    ??USBH_MSC_Read10_6
//  606       { 
//  607         /* Commands successfully sent and Response Received  */       
//  608         USBH_MSC_BOTXferParam.CmdStateMachine = CMD_SEND_STATE;
        LDR.N    R0,??DataTable5
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
//  609         status = USBH_MSC_OK;      
        LDR.N    R0,??DataTable5_5
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??USBH_MSC_Read10_7
//  610       }
//  611       else if (( USBH_MSC_BOTXferParam.BOTXferStatus == USBH_MSC_FAIL ) && \ 
//  612         (HCD_IsDeviceConnected(pdev)))
??USBH_MSC_Read10_6:
        LDR.N    R0,??DataTable5
        LDRB     R0,[R0, #+15]
        CMP      R0,#+1
        BNE.N    ??USBH_MSC_Read10_8
        MOVS     R0,R6
        BL       HCD_IsDeviceConnected
        CMP      R0,#+0
        BEQ.N    ??USBH_MSC_Read10_8
//  613       {
//  614         /* Failure Mode */
//  615         USBH_MSC_BOTXferParam.CmdStateMachine = CMD_SEND_STATE;
        LDR.N    R0,??DataTable5
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
        B.N      ??USBH_MSC_Read10_7
//  616       }
//  617       
//  618       else if ( USBH_MSC_BOTXferParam.BOTXferStatus == USBH_MSC_PHASE_ERROR )
??USBH_MSC_Read10_8:
        LDR.N    R0,??DataTable5
        LDRB     R0,[R0, #+15]
        CMP      R0,#+2
        BNE.N    ??USBH_MSC_Read10_7
//  619       {
//  620         /* Failure Mode */
//  621         USBH_MSC_BOTXferParam.CmdStateMachine = CMD_SEND_STATE;
        LDR.N    R0,??DataTable5
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
//  622         status = USBH_MSC_PHASE_ERROR;    
        LDR.N    R0,??DataTable5_5
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
//  623       }
//  624       else
//  625       {
//  626         /* Wait for the Commands to get Completed */
//  627         /* NO Change in state Machine */
//  628       }
//  629       break;
??USBH_MSC_Read10_7:
        B.N      ??USBH_MSC_Read10_0
//  630       
//  631     default:
//  632       break;
//  633     }
//  634   }
//  635   return status;
??USBH_MSC_Read10_3:
??USBH_MSC_Read10_0:
        LDR.N    R0,??DataTable5_5
        LDRB     R0,[R0, #+0]
        POP      {R1,R2,R4-R6,PC}  ;; return
        CFI EndBlock cfiBlock5
//  636 }

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5:
        DC32     USBH_MSC_BOTXferParam

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_1:
        DC32     USBH_MSC_CBWData

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_2:
        DC32     USBH_MSC_CSWData

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_3:
        DC32     USBH_DataInBuffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_4:
        DC32     USBH_MSC_Param

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_5:
        DC32     ??status

        SECTION `.data`:DATA:REORDER:NOROOT(0)
??status:
        DATA
        DC8 3

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  637 
//  638 
//  639 /**
//  640   * @}
//  641   */ 
//  642 
//  643 /**
//  644   * @}
//  645   */ 
//  646 
//  647 /**
//  648   * @}
//  649   */
//  650 
//  651 /**
//  652   * @}
//  653   */ 
//  654 
//  655 /**
//  656   * @}
//  657   */
//  658 
//  659 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
//  660 
//  661 
//  662 
// 
// 1 040 bytes in section .bss
//     1 byte  in section .data
// 1 474 bytes in section .text
// 
// 1 474 bytes of CODE memory
// 1 041 bytes of DATA memory
//
//Errors: none
//Warnings: none
