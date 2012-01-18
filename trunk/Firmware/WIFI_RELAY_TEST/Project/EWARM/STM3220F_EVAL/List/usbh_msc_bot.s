///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    12/Nov/2011  19:31:42 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Libraries\STM3 /
//                    2_USB_HOST_Library\Class\MSC\src\usbh_msc_bot.c         /
//    Command line =  "F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Libraries\STM /
//                    32_USB_HOST_Library\Class\MSC\src\usbh_msc_bot.c" -D    /
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
//                    STM3220F_EVAL\List\usbh_msc_bot.s                       /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME usbh_msc_bot

        RTMODEL "__SystemLibrary", "DLib"

        EXTERN HCD_GetURB_State
        EXTERN HCD_GetXferCnt
        EXTERN HCD_IsDeviceConnected
        EXTERN MSCErrorCount
        EXTERN MSC_Machine
        EXTERN USBH_BulkReceiveData
        EXTERN USBH_BulkSendData
        EXTERN USBH_ClrFeature

        PUBLIC USBH_MSC_BOTXferParam
        PUBLIC USBH_MSC_BOT_Abort
        PUBLIC USBH_MSC_CBWData
        PUBLIC USBH_MSC_CSWData
        PUBLIC USBH_MSC_DecodeCSW
        PUBLIC USBH_MSC_HandleBOTXfer
        PUBLIC USBH_MSC_Init
        
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
        
// F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Libraries\STM32_USB_HOST_Library\Class\MSC\src\usbh_msc_bot.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    usbh_msc_bot.c 
//    4   * @author  MCD Application Team
//    5   * @version V2.0.0RC1
//    6   * @date    18-March-2011
//    7   * @brief   This file includes the mass storage related functions
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
//   28 #include "usb_hcd_int.h"
//   29 
//   30 
//   31 /** @addtogroup USBH_LIB
//   32 * @{
//   33 */
//   34 
//   35 /** @addtogroup USBH_CLASS
//   36 * @{
//   37 */
//   38 
//   39 /** @addtogroup USBH_MSC_CLASS
//   40 * @{
//   41 */
//   42 
//   43 /** @defgroup USBH_MSC_BOT 
//   44 * @brief    This file includes the mass storage related functions
//   45 * @{
//   46 */ 
//   47 
//   48 
//   49 /** @defgroup USBH_MSC_BOT_Private_TypesDefinitions
//   50 * @{
//   51 */ 
//   52 /**
//   53 * @}
//   54 */ 
//   55 
//   56 /** @defgroup USBH_MSC_BOT_Private_Defines
//   57 * @{
//   58 */ 
//   59 /**
//   60 * @}
//   61 */ 
//   62 
//   63 /** @defgroup USBH_MSC_BOT_Private_Macros
//   64 * @{
//   65 */ 
//   66 /**
//   67 * @}
//   68 */ 
//   69 
//   70 
//   71 /** @defgroup USBH_MSC_BOT_Private_Variables
//   72 * @{
//   73 */ 
//   74 
//   75 #ifdef USB_OTG_HS_INTERNAL_DMA_ENABLED
//   76 #pragma data_alignment = 4 
//   77 #endif

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   78 HostCBWPkt_TypeDef USBH_MSC_CBWData;
USBH_MSC_CBWData:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   79 HostCSWPkt_TypeDef USBH_MSC_CSWData;
USBH_MSC_CSWData:
        DS8 16

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   80 static uint32_t BOTStallErrorCount;   /* Keeps count of STALL Error Cases*/
BOTStallErrorCount:
        DS8 4
//   81 
//   82 /**
//   83 * @}
//   84 */ 
//   85 
//   86 
//   87 /** @defgroup USBH_MSC_BOT_Private_FunctionPrototypes
//   88 * @{
//   89 */ 
//   90 /**
//   91 * @}
//   92 */ 
//   93 
//   94 
//   95 /** @defgroup USBH_MSC_BOT_Exported_Variables
//   96 * @{
//   97 */ 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   98 USBH_BOTXfer_TypeDef USBH_MSC_BOTXferParam; 
USBH_MSC_BOTXferParam:
        DS8 16
//   99 /**
//  100 * @}
//  101 */ 
//  102 
//  103 
//  104 /** @defgroup USBH_MSC_BOT_Private_Functions
//  105 * @{
//  106 */ 
//  107 
//  108 
//  109 /**
//  110 * @brief  USBH_MSC_Init 
//  111 *         Initializes the mass storage parameters
//  112 * @param  None
//  113 * @retval None
//  114 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function USBH_MSC_Init
        THUMB
//  115 void USBH_MSC_Init(USB_OTG_CORE_HANDLE *pdev )
//  116 {
USBH_MSC_Init:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  117   if(HCD_IsDeviceConnected(pdev))
        BL       HCD_IsDeviceConnected
        CMP      R0,#+0
        BEQ.N    ??USBH_MSC_Init_0
//  118   {      
//  119     USBH_MSC_CBWData.field.CBWSignature = USBH_MSC_BOT_CBW_SIGNATURE;
        LDR.W    R0,??DataTable3
        LDR.W    R1,??DataTable3_1  ;; 0x43425355
        STR      R1,[R0, #+0]
//  120     USBH_MSC_CBWData.field.CBWTag = USBH_MSC_BOT_CBW_TAG;
        LDR.W    R0,??DataTable3
        LDR.W    R1,??DataTable3_2  ;; 0x20304050
        STR      R1,[R0, #+4]
//  121     USBH_MSC_CBWData.field.CBWLUN = 0;  /*Only one LUN is supported*/
        LDR.W    R0,??DataTable3
        MOVS     R1,#+0
        STRB     R1,[R0, #+13]
//  122     USBH_MSC_BOTXferParam.CmdStateMachine = CMD_SEND_STATE;  
        LDR.W    R0,??DataTable3_3
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
//  123   }
//  124   
//  125   BOTStallErrorCount = 0;
??USBH_MSC_Init_0:
        LDR.W    R0,??DataTable3_4
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  126   MSCErrorCount = 0;
        LDR.W    R0,??DataTable3_5
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  127 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock0
//  128 
//  129 /**
//  130 * @brief  USBH_MSC_HandleBOTXfer 
//  131 *         This function manages the different states of BOT transfer and 
//  132 *         updates the status to upper layer.
//  133 * @param  None
//  134 * @retval None
//  135 * 
//  136 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function USBH_MSC_HandleBOTXfer
        THUMB
//  137 void USBH_MSC_HandleBOTXfer (USB_OTG_CORE_HANDLE *pdev ,USBH_HOST *phost)
//  138 {
USBH_MSC_HandleBOTXfer:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  139   uint8_t xferDirection, index;
//  140   static uint32_t remainingDataLength;
//  141   static uint8_t *datapointer;
//  142   static uint8_t error_direction;
//  143   USBH_Status status;
//  144   
//  145   URB_STATE URB_Status = URB_IDLE;
        MOVS     R6,#+0
//  146   
//  147   if(HCD_IsDeviceConnected(pdev))
        MOVS     R0,R4
        BL       HCD_IsDeviceConnected
        CMP      R0,#+0
        BEQ.W    ??USBH_MSC_HandleBOTXfer_0
//  148   {  
//  149     
//  150     switch (USBH_MSC_BOTXferParam.BOTState)
        LDR.W    R0,??DataTable3_3
        LDRB     R0,[R0, #+4]
        CMP      R0,#+1
        BEQ.N    ??USBH_MSC_HandleBOTXfer_1
        BCC.W    ??USBH_MSC_HandleBOTXfer_2
        CMP      R0,#+3
        BEQ.N    ??USBH_MSC_HandleBOTXfer_3
        BCC.N    ??USBH_MSC_HandleBOTXfer_4
        CMP      R0,#+5
        BEQ.W    ??USBH_MSC_HandleBOTXfer_5
        BCC.W    ??USBH_MSC_HandleBOTXfer_6
        CMP      R0,#+7
        BEQ.W    ??USBH_MSC_HandleBOTXfer_7
        BCC.W    ??USBH_MSC_HandleBOTXfer_8
        CMP      R0,#+8
        BEQ.W    ??USBH_MSC_HandleBOTXfer_9
        B.N      ??USBH_MSC_HandleBOTXfer_2
//  151     {
//  152     case USBH_MSC_SEND_CBW:
//  153       /* send CBW */    
//  154       USBH_BulkSendData (pdev,
//  155                          &USBH_MSC_CBWData.CBWArray[0], 
//  156                          USBH_MSC_BOT_CBW_PACKET_LENGTH , 
//  157                          MSC_Machine.hc_num_out);
??USBH_MSC_HandleBOTXfer_1:
        LDR.W    R0,??DataTable3_6
        LDRB     R3,[R0, #+1]
        MOVS     R2,#+31
        LDR.W    R1,??DataTable3
        MOVS     R0,R4
        BL       USBH_BulkSendData
//  158       
//  159       USBH_MSC_BOTXferParam.BOTStateBkp = USBH_MSC_SEND_CBW;
        LDR.W    R0,??DataTable3_3
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
//  160       USBH_MSC_BOTXferParam.BOTState = USBH_MSC_SENT_CBW;
        LDR.W    R0,??DataTable3_3
        MOVS     R1,#+2
        STRB     R1,[R0, #+4]
//  161       
//  162       break;
        B.N      ??USBH_MSC_HandleBOTXfer_0
//  163       
//  164     case USBH_MSC_SENT_CBW:
//  165       URB_Status = HCD_GetURB_State(pdev , MSC_Machine.hc_num_out);
??USBH_MSC_HandleBOTXfer_4:
        LDR.W    R0,??DataTable3_6
        LDRB     R1,[R0, #+1]
        MOVS     R0,R4
        BL       HCD_GetURB_State
        MOVS     R6,R0
//  166       
//  167       if(URB_Status == URB_DONE)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BNE.N    ??USBH_MSC_HandleBOTXfer_10
//  168       { 
//  169         BOTStallErrorCount = 0;
        LDR.W    R0,??DataTable3_4
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  170         USBH_MSC_BOTXferParam.BOTStateBkp = USBH_MSC_SENT_CBW; 
        LDR.W    R0,??DataTable3_3
        MOVS     R1,#+2
        STRB     R1,[R0, #+5]
//  171         
//  172         /* If the CBW Pkt is sent successful, then change the state */
//  173         xferDirection = (USBH_MSC_CBWData.field.CBWFlags & USB_REQ_DIR_MASK);
        LDR.W    R0,??DataTable3
        LDRB     R0,[R0, #+12]
        ANDS     R0,R0,#0x80
//  174         
//  175         if ( USBH_MSC_CBWData.field.CBWTransferLength != 0 )
        LDR.W    R1,??DataTable3
        LDR      R1,[R1, #+8]
        CMP      R1,#+0
        BEQ.N    ??USBH_MSC_HandleBOTXfer_11
//  176         {
//  177           remainingDataLength = USBH_MSC_CBWData.field.CBWTransferLength ;
        LDR.W    R1,??DataTable3
        LDR      R1,[R1, #+8]
        LDR.W    R2,??DataTable3_7
        STR      R1,[R2, #+0]
//  178           datapointer = USBH_MSC_BOTXferParam.pRxTxBuff;
        LDR.W    R1,??DataTable3_3
        LDR      R1,[R1, #+8]
        LDR.W    R2,??DataTable3_8
        STR      R1,[R2, #+0]
//  179           
//  180           /* If there is Data Transfer Stage */
//  181           if (xferDirection == USB_D2H)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+128
        BNE.N    ??USBH_MSC_HandleBOTXfer_12
//  182           {
//  183             /* Data Direction is IN */
//  184             USBH_MSC_BOTXferParam.BOTState = USBH_MSC_BOT_DATAIN_STATE;
        LDR.W    R0,??DataTable3_3
        MOVS     R1,#+3
        STRB     R1,[R0, #+4]
        B.N      ??USBH_MSC_HandleBOTXfer_13
//  185           }
//  186           else
//  187           {
//  188             /* Data Direction is OUT */
//  189             USBH_MSC_BOTXferParam.BOTState = USBH_MSC_BOT_DATAOUT_STATE;
??USBH_MSC_HandleBOTXfer_12:
        LDR.W    R0,??DataTable3_3
        MOVS     R1,#+4
        STRB     R1,[R0, #+4]
        B.N      ??USBH_MSC_HandleBOTXfer_13
//  190           } 
//  191         }
//  192         
//  193         else
//  194         {/* If there is NO Data Transfer Stage */
//  195           USBH_MSC_BOTXferParam.BOTState = USBH_MSC_RECEIVE_CSW_STATE;
??USBH_MSC_HandleBOTXfer_11:
        LDR.W    R0,??DataTable3_3
        MOVS     R1,#+5
        STRB     R1,[R0, #+4]
        B.N      ??USBH_MSC_HandleBOTXfer_13
//  196         }
//  197         
//  198       }   
//  199       else if(URB_Status == URB_NOTREADY)
??USBH_MSC_HandleBOTXfer_10:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+2
        BNE.N    ??USBH_MSC_HandleBOTXfer_14
//  200       {
//  201         USBH_MSC_BOTXferParam.BOTState  = USBH_MSC_BOTXferParam.BOTStateBkp;    
        LDR.W    R0,??DataTable3_3
        LDR.W    R1,??DataTable3_3
        LDRB     R1,[R1, #+5]
        STRB     R1,[R0, #+4]
        B.N      ??USBH_MSC_HandleBOTXfer_13
//  202       }     
//  203       else if(URB_Status == URB_STALL)
??USBH_MSC_HandleBOTXfer_14:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+4
        BNE.N    ??USBH_MSC_HandleBOTXfer_13
//  204       {
//  205         error_direction = USBH_MSC_DIR_OUT;
        LDR.W    R0,??DataTable3_9
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  206         USBH_MSC_BOTXferParam.BOTState  = USBH_MSC_BOT_ERROR_OUT;
        LDR.W    R0,??DataTable3_3
        MOVS     R1,#+8
        STRB     R1,[R0, #+4]
//  207       }
//  208       break;
??USBH_MSC_HandleBOTXfer_13:
        B.N      ??USBH_MSC_HandleBOTXfer_0
//  209       
//  210     case USBH_MSC_BOT_DATAIN_STATE:
//  211       
//  212       URB_Status =   HCD_GetURB_State(pdev , MSC_Machine.hc_num_in);
??USBH_MSC_HandleBOTXfer_3:
        LDR.W    R0,??DataTable3_6
        LDRB     R1,[R0, #+0]
        MOVS     R0,R4
        BL       HCD_GetURB_State
        MOVS     R6,R0
//  213       /* BOT DATA IN stage */
//  214       if((URB_Status == URB_DONE) ||(USBH_MSC_BOTXferParam.BOTStateBkp != USBH_MSC_BOT_DATAIN_STATE))
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BEQ.N    ??USBH_MSC_HandleBOTXfer_15
        LDR.W    R0,??DataTable3_3
        LDRB     R0,[R0, #+5]
        CMP      R0,#+3
        BEQ.N    ??USBH_MSC_HandleBOTXfer_16
//  215       {
//  216         BOTStallErrorCount = 0;
??USBH_MSC_HandleBOTXfer_15:
        LDR.N    R0,??DataTable3_4
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  217         USBH_MSC_BOTXferParam.BOTStateBkp = USBH_MSC_BOT_DATAIN_STATE;    
        LDR.N    R0,??DataTable3_3
        MOVS     R1,#+3
        STRB     R1,[R0, #+5]
//  218         
//  219         if(remainingDataLength > USBH_MSC_MPS_SIZE)
        LDR.N    R0,??DataTable3_7
        LDR      R0,[R0, #+0]
        CMP      R0,#+65
        BCC.N    ??USBH_MSC_HandleBOTXfer_17
//  220         {
//  221           USBH_BulkReceiveData (pdev,
//  222 	                        datapointer, 
//  223 			        USBH_MSC_MPS_SIZE , 
//  224 			        MSC_Machine.hc_num_in);
        LDR.N    R0,??DataTable3_6
        LDRB     R3,[R0, #+0]
        MOVS     R2,#+64
        LDR.N    R0,??DataTable3_8
        LDR      R1,[R0, #+0]
        MOVS     R0,R4
        BL       USBH_BulkReceiveData
//  225           
//  226           remainingDataLength -= USBH_MSC_MPS_SIZE;
        LDR.N    R0,??DataTable3_7
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,#+64
        LDR.N    R1,??DataTable3_7
        STR      R0,[R1, #+0]
//  227           datapointer = datapointer + USBH_MSC_MPS_SIZE;
        LDR.N    R0,??DataTable3_8
        LDR      R0,[R0, #+0]
        ADDW     R0,R0,#+64
        LDR.N    R1,??DataTable3_8
        STR      R0,[R1, #+0]
        B.N      ??USBH_MSC_HandleBOTXfer_18
//  228         }
//  229         else if ( remainingDataLength == 0)
??USBH_MSC_HandleBOTXfer_17:
        LDR.N    R0,??DataTable3_7
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??USBH_MSC_HandleBOTXfer_19
//  230         {
//  231           /* If value was 0, and successful transfer, then change the state */
//  232           USBH_MSC_BOTXferParam.BOTState = USBH_MSC_RECEIVE_CSW_STATE;
        LDR.N    R0,??DataTable3_3
        MOVS     R1,#+5
        STRB     R1,[R0, #+4]
        B.N      ??USBH_MSC_HandleBOTXfer_18
//  233         }
//  234         else
//  235         {       
//  236           USBH_BulkReceiveData (pdev,
//  237 	                        datapointer, 
//  238 			        remainingDataLength , 
//  239 			        MSC_Machine.hc_num_in);
??USBH_MSC_HandleBOTXfer_19:
        LDR.N    R0,??DataTable3_6
        LDRB     R3,[R0, #+0]
        LDR.N    R0,??DataTable3_7
        LDR      R2,[R0, #+0]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.N    R0,??DataTable3_8
        LDR      R1,[R0, #+0]
        MOVS     R0,R4
        BL       USBH_BulkReceiveData
//  240           
//  241           remainingDataLength = 0; /* Reset this value and keep in same state */
        LDR.N    R0,??DataTable3_7
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        B.N      ??USBH_MSC_HandleBOTXfer_18
//  242         }
//  243       }
//  244       else if(URB_Status == URB_STALL)
??USBH_MSC_HandleBOTXfer_16:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+4
        BNE.N    ??USBH_MSC_HandleBOTXfer_18
//  245       {
//  246         /* This is Data Stage STALL Condition */
//  247         
//  248         error_direction = USBH_MSC_DIR_IN;
        LDR.N    R0,??DataTable3_9
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  249         USBH_MSC_BOTXferParam.BOTState  = USBH_MSC_BOT_ERROR_IN;
        LDR.N    R0,??DataTable3_3
        MOVS     R1,#+7
        STRB     R1,[R0, #+4]
//  250         
//  251         /* Refer to USB Mass-Storage Class : BOT (www.usb.org) 
//  252         6.7.2 Host expects to receive data from the device
//  253         3. On a STALL condition receiving data, then:
//  254         The host shall accept the data received.
//  255         The host shall clear the Bulk-In pipe.
//  256         4. The host shall attempt to receive a CSW.
//  257         
//  258         USBH_MSC_BOTXferParam.BOTStateBkp is used to switch to the Original 
//  259         state after the ClearFeature Command is issued.
//  260         */
//  261         USBH_MSC_BOTXferParam.BOTStateBkp = USBH_MSC_RECEIVE_CSW_STATE;
        LDR.N    R0,??DataTable3_3
        MOVS     R1,#+5
        STRB     R1,[R0, #+5]
//  262         
//  263       }     
//  264       break;   
??USBH_MSC_HandleBOTXfer_18:
        B.N      ??USBH_MSC_HandleBOTXfer_0
//  265       
//  266       
//  267     case USBH_MSC_BOT_DATAOUT_STATE:
//  268       /* BOT DATA OUT stage */
//  269       URB_Status = HCD_GetURB_State(pdev , MSC_Machine.hc_num_out);       
??USBH_MSC_HandleBOTXfer_6:
        LDR.N    R0,??DataTable3_6
        LDRB     R1,[R0, #+1]
        MOVS     R0,R4
        BL       HCD_GetURB_State
        MOVS     R6,R0
//  270       if(URB_Status == URB_DONE)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BNE.N    ??USBH_MSC_HandleBOTXfer_20
//  271       {
//  272         BOTStallErrorCount = 0;
        LDR.N    R0,??DataTable3_4
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  273         USBH_MSC_BOTXferParam.BOTStateBkp = USBH_MSC_BOT_DATAOUT_STATE;    
        LDR.N    R0,??DataTable3_3
        MOVS     R1,#+4
        STRB     R1,[R0, #+5]
//  274         if(remainingDataLength > USBH_MSC_MPS_SIZE)
        LDR.N    R0,??DataTable3_7
        LDR      R0,[R0, #+0]
        CMP      R0,#+65
        BCC.N    ??USBH_MSC_HandleBOTXfer_21
//  275         {
//  276           USBH_BulkSendData (pdev,
//  277                              datapointer, 
//  278                              USBH_MSC_MPS_SIZE , 
//  279                              MSC_Machine.hc_num_out);
        LDR.N    R0,??DataTable3_6
        LDRB     R3,[R0, #+1]
        MOVS     R2,#+64
        LDR.N    R0,??DataTable3_8
        LDR      R1,[R0, #+0]
        MOVS     R0,R4
        BL       USBH_BulkSendData
//  280           datapointer = datapointer + USBH_MSC_MPS_SIZE;
        LDR.N    R0,??DataTable3_8
        LDR      R0,[R0, #+0]
        ADDW     R0,R0,#+64
        LDR.N    R1,??DataTable3_8
        STR      R0,[R1, #+0]
//  281           remainingDataLength = remainingDataLength - USBH_MSC_MPS_SIZE;
        LDR.N    R0,??DataTable3_7
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,#+64
        LDR.N    R1,??DataTable3_7
        STR      R0,[R1, #+0]
        B.N      ??USBH_MSC_HandleBOTXfer_22
//  282         }
//  283         else if ( remainingDataLength == 0)
??USBH_MSC_HandleBOTXfer_21:
        LDR.N    R0,??DataTable3_7
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??USBH_MSC_HandleBOTXfer_23
//  284         {
//  285           /* If value was 0, and successful transfer, then change the state */
//  286           USBH_MSC_BOTXferParam.BOTState = USBH_MSC_RECEIVE_CSW_STATE;
        LDR.N    R0,??DataTable3_3
        MOVS     R1,#+5
        STRB     R1,[R0, #+4]
        B.N      ??USBH_MSC_HandleBOTXfer_22
//  287         }
//  288         else
//  289         {
//  290           USBH_BulkSendData (pdev,
//  291 	                     datapointer, 
//  292 			     remainingDataLength , 
//  293 			     MSC_Machine.hc_num_out);
??USBH_MSC_HandleBOTXfer_23:
        LDR.N    R0,??DataTable3_6
        LDRB     R3,[R0, #+1]
        LDR.N    R0,??DataTable3_7
        LDR      R2,[R0, #+0]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.N    R0,??DataTable3_8
        LDR      R1,[R0, #+0]
        MOVS     R0,R4
        BL       USBH_BulkSendData
//  294           
//  295           remainingDataLength = 0; /* Reset this value and keep in same state */   
        LDR.N    R0,??DataTable3_7
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        B.N      ??USBH_MSC_HandleBOTXfer_22
//  296         }      
//  297       }
//  298       
//  299       else if(URB_Status == URB_NOTREADY)
??USBH_MSC_HandleBOTXfer_20:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+2
        BNE.N    ??USBH_MSC_HandleBOTXfer_24
//  300       {
//  301         USBH_BulkSendData (pdev,
//  302 	                   (datapointer - USBH_MSC_MPS_SIZE), 
//  303 			   USBH_MSC_MPS_SIZE , 
//  304 			   MSC_Machine.hc_num_out);
        LDR.N    R0,??DataTable3_6
        LDRB     R3,[R0, #+1]
        MOVS     R2,#+64
        LDR.N    R0,??DataTable3_8
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+64
        MOVS     R0,R4
        BL       USBH_BulkSendData
        B.N      ??USBH_MSC_HandleBOTXfer_22
//  305       }
//  306       
//  307       else if(URB_Status == URB_STALL)
??USBH_MSC_HandleBOTXfer_24:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+4
        BNE.N    ??USBH_MSC_HandleBOTXfer_22
//  308       {
//  309         error_direction = USBH_MSC_DIR_OUT;
        LDR.N    R0,??DataTable3_9
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  310         USBH_MSC_BOTXferParam.BOTState  = USBH_MSC_BOT_ERROR_OUT;
        LDR.N    R0,??DataTable3_3
        MOVS     R1,#+8
        STRB     R1,[R0, #+4]
//  311         
//  312         /* Refer to USB Mass-Storage Class : BOT (www.usb.org) 
//  313         6.7.3 Ho - Host expects to send data to the device
//  314         3. On a STALL condition sending data, then:
//  315         " The host shall clear the Bulk-Out pipe.
//  316         4. The host shall attempt to receive a CSW.
//  317         
//  318         The Above statement will do the clear the Bulk-Out pipe.
//  319         The Below statement will help in Getting the CSW.  
//  320         
//  321         USBH_MSC_BOTXferParam.BOTStateBkp is used to switch to the Original 
//  322         state after the ClearFeature Command is issued.
//  323         */
//  324         
//  325         USBH_MSC_BOTXferParam.BOTStateBkp = USBH_MSC_RECEIVE_CSW_STATE;
        LDR.N    R0,??DataTable3_3
        MOVS     R1,#+5
        STRB     R1,[R0, #+5]
//  326         
//  327       }
//  328       break;
??USBH_MSC_HandleBOTXfer_22:
        B.N      ??USBH_MSC_HandleBOTXfer_0
//  329       
//  330     case USBH_MSC_RECEIVE_CSW_STATE:
//  331       /* BOT CSW stage */     
//  332         /* NOTE: We cannot reset the BOTStallErrorCount here as it may come from 
//  333         the clearFeature from previous command */
//  334         
//  335         USBH_MSC_BOTXferParam.BOTStateBkp = USBH_MSC_RECEIVE_CSW_STATE;
??USBH_MSC_HandleBOTXfer_5:
        LDR.N    R0,??DataTable3_3
        MOVS     R1,#+5
        STRB     R1,[R0, #+5]
//  336         
//  337         USBH_MSC_BOTXferParam.pRxTxBuff = USBH_MSC_CSWData.CSWArray;
        LDR.N    R0,??DataTable3_3
        LDR.N    R1,??DataTable3_10
        STR      R1,[R0, #+8]
//  338         USBH_MSC_BOTXferParam.DataLength = USBH_MSC_CSW_MAX_LENGTH;
        LDR.N    R0,??DataTable3_3
        MOVS     R1,#+63
        STRH     R1,[R0, #+12]
//  339         
//  340         for(index = USBH_MSC_CSW_LENGTH; index != 0; index--)
        MOVS     R0,#+13
        B.N      ??USBH_MSC_HandleBOTXfer_25
//  341         {
//  342           USBH_MSC_CSWData.CSWArray[index] = 0;
??USBH_MSC_HandleBOTXfer_26:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable3_10
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
//  343         }
        SUBS     R0,R0,#+1
??USBH_MSC_HandleBOTXfer_25:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??USBH_MSC_HandleBOTXfer_26
//  344         
//  345         USBH_MSC_CSWData.CSWArray[0] = 0;
        LDR.N    R0,??DataTable3_10
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  346         
//  347         USBH_BulkReceiveData (pdev,
//  348                               USBH_MSC_BOTXferParam.pRxTxBuff, 
//  349                               USBH_MSC_CSW_MAX_LENGTH , 
//  350                               MSC_Machine.hc_num_in);
        LDR.N    R0,??DataTable3_6
        LDRB     R3,[R0, #+0]
        MOVS     R2,#+63
        LDR.N    R0,??DataTable3_3
        LDR      R1,[R0, #+8]
        MOVS     R0,R4
        BL       USBH_BulkReceiveData
//  351         USBH_MSC_BOTXferParam.BOTState = USBH_MSC_DECODE_CSW;    
        LDR.N    R0,??DataTable3_3
        MOVS     R1,#+6
        STRB     R1,[R0, #+4]
//  352 
//  353       break;
        B.N      ??USBH_MSC_HandleBOTXfer_0
//  354       
//  355     case USBH_MSC_DECODE_CSW:
//  356       URB_Status = HCD_GetURB_State(pdev , MSC_Machine.hc_num_in);
??USBH_MSC_HandleBOTXfer_8:
        LDR.N    R0,??DataTable3_6
        LDRB     R1,[R0, #+0]
        MOVS     R0,R4
        BL       HCD_GetURB_State
        MOVS     R6,R0
//  357       /* Decode CSW */
//  358       if(URB_Status == URB_DONE)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BNE.N    ??USBH_MSC_HandleBOTXfer_27
//  359       {
//  360         BOTStallErrorCount = 0;
        LDR.N    R0,??DataTable3_4
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  361         USBH_MSC_BOTXferParam.BOTStateBkp = USBH_MSC_RECEIVE_CSW_STATE;
        LDR.N    R0,??DataTable3_3
        MOVS     R1,#+5
        STRB     R1,[R0, #+5]
//  362         
//  363         USBH_MSC_BOTXferParam.MSCState = USBH_MSC_BOTXferParam.MSCStateCurrent ;
        LDR.N    R0,??DataTable3_3
        LDRB     R0,[R0, #+2]
        LDR.N    R1,??DataTable3_3
        STRB     R0,[R1, #+0]
//  364         
//  365         USBH_MSC_BOTXferParam.BOTXferStatus = USBH_MSC_DecodeCSW(pdev , phost);
        MOVS     R1,R5
        MOVS     R0,R4
        BL       USBH_MSC_DecodeCSW
        LDR.N    R1,??DataTable3_3
        STRB     R0,[R1, #+15]
        B.N      ??USBH_MSC_HandleBOTXfer_28
//  366       }
//  367       else if(URB_Status == URB_STALL)     
??USBH_MSC_HandleBOTXfer_27:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+4
        BNE.N    ??USBH_MSC_HandleBOTXfer_28
//  368       {
//  369         error_direction = USBH_MSC_DIR_IN;
        LDR.N    R0,??DataTable3_9
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  370         USBH_MSC_BOTXferParam.BOTState  = USBH_MSC_BOT_ERROR_IN;
        LDR.N    R0,??DataTable3_3
        MOVS     R1,#+7
        STRB     R1,[R0, #+4]
//  371       }
//  372       break;
??USBH_MSC_HandleBOTXfer_28:
        B.N      ??USBH_MSC_HandleBOTXfer_0
//  373       
//  374     case USBH_MSC_BOT_ERROR_IN: 
//  375       status = USBH_MSC_BOT_Abort(pdev, phost, USBH_MSC_DIR_IN);
??USBH_MSC_HandleBOTXfer_7:
        MOVS     R2,#+0
        MOVS     R1,R5
        MOVS     R0,R4
        BL       USBH_MSC_BOT_Abort
//  376       if (status == USBH_OK)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??USBH_MSC_HandleBOTXfer_29
//  377       {
//  378         /* Check if the error was due in Both the directions */
//  379         if (error_direction == USBH_MSC_BOTH_DIR)
        LDR.N    R0,??DataTable3_9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??USBH_MSC_HandleBOTXfer_30
//  380         {/* If Both directions are Needed, Switch to OUT Direction */
//  381           USBH_MSC_BOTXferParam.BOTState = USBH_MSC_BOT_ERROR_OUT;
        LDR.N    R0,??DataTable3_3
        MOVS     R1,#+8
        STRB     R1,[R0, #+4]
        B.N      ??USBH_MSC_HandleBOTXfer_31
//  382         }
//  383         else
//  384         {
//  385           /* Switch Back to the Original State, In many cases this will be 
//  386           USBH_MSC_RECEIVE_CSW_STATE state */
//  387           USBH_MSC_BOTXferParam.BOTState = USBH_MSC_BOTXferParam.BOTStateBkp;
??USBH_MSC_HandleBOTXfer_30:
        LDR.N    R0,??DataTable3_3
        LDR.N    R1,??DataTable3_3
        LDRB     R1,[R1, #+5]
        STRB     R1,[R0, #+4]
        B.N      ??USBH_MSC_HandleBOTXfer_31
//  388         }
//  389       }
//  390       else if (status == USBH_UNRECOVERED_ERROR)
??USBH_MSC_HandleBOTXfer_29:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+4
        BNE.N    ??USBH_MSC_HandleBOTXfer_31
//  391       {
//  392         /* This means that there is a STALL Error limit, Do Reset Recovery */
//  393         USBH_MSC_BOTXferParam.BOTXferStatus = USBH_MSC_PHASE_ERROR;
        LDR.N    R0,??DataTable3_3
        MOVS     R1,#+2
        STRB     R1,[R0, #+15]
//  394       }
//  395       break;
??USBH_MSC_HandleBOTXfer_31:
        B.N      ??USBH_MSC_HandleBOTXfer_0
//  396       
//  397     case USBH_MSC_BOT_ERROR_OUT: 
//  398       status = USBH_MSC_BOT_Abort(pdev, phost, USBH_MSC_DIR_OUT);
??USBH_MSC_HandleBOTXfer_9:
        MOVS     R2,#+1
        MOVS     R1,R5
        MOVS     R0,R4
        BL       USBH_MSC_BOT_Abort
//  399       if ( status == USBH_OK)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??USBH_MSC_HandleBOTXfer_32
//  400       { /* Switch Back to the Original State */
//  401         USBH_MSC_BOTXferParam.BOTState = USBH_MSC_BOTXferParam.BOTStateBkp;        
        LDR.N    R0,??DataTable3_3
        LDR.N    R1,??DataTable3_3
        LDRB     R1,[R1, #+5]
        STRB     R1,[R0, #+4]
        B.N      ??USBH_MSC_HandleBOTXfer_33
//  402       }
//  403       else if (status == USBH_UNRECOVERED_ERROR)
??USBH_MSC_HandleBOTXfer_32:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+4
        BNE.N    ??USBH_MSC_HandleBOTXfer_33
//  404       {
//  405         /* This means that there is a STALL Error limit, Do Reset Recovery */
//  406         USBH_MSC_BOTXferParam.BOTXferStatus = USBH_MSC_PHASE_ERROR;
        LDR.N    R0,??DataTable3_3
        MOVS     R1,#+2
        STRB     R1,[R0, #+15]
//  407       }
//  408       break;
??USBH_MSC_HandleBOTXfer_33:
        B.N      ??USBH_MSC_HandleBOTXfer_0
//  409       
//  410     default:      
//  411       break;
//  412     }
//  413   }
//  414 }
??USBH_MSC_HandleBOTXfer_2:
??USBH_MSC_HandleBOTXfer_0:
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??remainingDataLength:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??datapointer:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??error_direction:
        DS8 1
//  415 
//  416 /**
//  417 * @brief  USBH_MSC_BOT_Abort 
//  418 *         This function manages the different Error handling for STALL
//  419 * @param  direction : IN / OUT 
//  420 * @retval None
//  421 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function USBH_MSC_BOT_Abort
        THUMB
//  422 USBH_Status USBH_MSC_BOT_Abort(USB_OTG_CORE_HANDLE *pdev, 
//  423                                USBH_HOST *phost,
//  424                                uint8_t direction)
//  425 {
USBH_MSC_BOT_Abort:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  426   USBH_Status status;
//  427   
//  428   status = USBH_BUSY;
        MOVS     R3,#+1
//  429   
//  430   switch (direction)
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??USBH_MSC_BOT_Abort_0
        CMP      R2,#+1
        BEQ.N    ??USBH_MSC_BOT_Abort_1
        B.N      ??USBH_MSC_BOT_Abort_2
//  431   {
//  432   case USBH_MSC_DIR_IN :
//  433     /* send ClrFeture on Bulk IN endpoint */
//  434     status = USBH_ClrFeature(pdev,
//  435                              phost,
//  436                              MSC_Machine.MSBulkInEp,
//  437                              MSC_Machine.hc_num_in);
??USBH_MSC_BOT_Abort_0:
        LDR.N    R2,??DataTable3_6
        LDRB     R3,[R2, #+0]
        LDR.N    R2,??DataTable3_6
        LDRB     R2,[R2, #+3]
        BL       USBH_ClrFeature
        MOVS     R3,R0
//  438     
//  439     break;
        B.N      ??USBH_MSC_BOT_Abort_3
//  440     
//  441   case USBH_MSC_DIR_OUT :
//  442     /*send ClrFeature on Bulk OUT endpoint */
//  443     status = USBH_ClrFeature(pdev, 
//  444                              phost,
//  445                              MSC_Machine.MSBulkOutEp,
//  446                              MSC_Machine.hc_num_out);
??USBH_MSC_BOT_Abort_1:
        LDR.N    R2,??DataTable3_6
        LDRB     R3,[R2, #+1]
        LDR.N    R2,??DataTable3_6
        LDRB     R2,[R2, #+2]
        BL       USBH_ClrFeature
        MOVS     R3,R0
//  447     break;
        B.N      ??USBH_MSC_BOT_Abort_3
//  448     
//  449   default:
//  450     break;
//  451   }
//  452   
//  453   BOTStallErrorCount++; /* Check Continous Number of times, STALL has Occured */ 
??USBH_MSC_BOT_Abort_2:
??USBH_MSC_BOT_Abort_3:
        LDR.N    R0,??DataTable3_4
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable3_4
        STR      R0,[R1, #+0]
//  454   if (BOTStallErrorCount > MAX_BULK_STALL_COUNT_LIMIT )
        LDR.N    R0,??DataTable3_4
        LDR      R0,[R0, #+0]
        CMP      R0,#+5
        BCC.N    ??USBH_MSC_BOT_Abort_4
//  455   {
//  456     status = USBH_UNRECOVERED_ERROR;
        MOVS     R3,#+4
//  457   }
//  458   
//  459   return status;
??USBH_MSC_BOT_Abort_4:
        MOVS     R0,R3
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock2
//  460 }
//  461 
//  462 /**
//  463 * @brief  USBH_MSC_DecodeCSW
//  464 *         This function decodes the CSW received by the device and updates the
//  465 *         same to upper layer.
//  466 * @param  None
//  467 * @retval On success USBH_MSC_OK, on failure USBH_MSC_FAIL
//  468 * @notes
//  469 *     Refer to USB Mass-Storage Class : BOT (www.usb.org)
//  470 *    6.3.1 Valid CSW Conditions :
//  471 *     The host shall consider the CSW valid when:
//  472 *     1. dCSWSignature is equal to 53425355h
//  473 *     2. the CSW is 13 (Dh) bytes in length,
//  474 *     3. dCSWTag matches the dCBWTag from the corresponding CBW.
//  475 */
//  476 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function USBH_MSC_DecodeCSW
        THUMB
//  477 uint8_t USBH_MSC_DecodeCSW(USB_OTG_CORE_HANDLE *pdev , USBH_HOST *phost)
//  478 {
USBH_MSC_DecodeCSW:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        MOVS     R5,R0
//  479   uint8_t status;
//  480   uint32_t dataXferCount = 0;
        MOVS     R6,#+0
//  481   status = USBH_MSC_FAIL;
        MOVS     R4,#+1
//  482   
//  483   if(HCD_IsDeviceConnected(pdev))
        MOVS     R0,R5
        BL       HCD_IsDeviceConnected
        CMP      R0,#+0
        BEQ.N    ??USBH_MSC_DecodeCSW_0
//  484   {
//  485     /*Checking if the transfer length is diffrent than 13*/
//  486     dataXferCount = HCD_GetXferCnt(pdev, MSC_Machine.hc_num_in); 
        LDR.N    R0,??DataTable3_6
        LDRB     R1,[R0, #+0]
        MOVS     R0,R5
        BL       HCD_GetXferCnt
        MOVS     R6,R0
//  487     
//  488     if(dataXferCount != USBH_MSC_CSW_LENGTH)
        CMP      R6,#+13
        BEQ.N    ??USBH_MSC_DecodeCSW_1
//  489     {
//  490       /*(4) Hi > Dn (Host expects to receive data from the device,
//  491       Device intends to transfer no data)
//  492       (5) Hi > Di (Host expects to receive data from the device,
//  493       Device intends to send data to the host)
//  494       (9) Ho > Dn (Host expects to send data to the device,
//  495       Device intends to transfer no data)
//  496       (11) Ho > Do  (Host expects to send data to the device,
//  497       Device intends to receive data from the host)*/
//  498       
//  499       
//  500       status = USBH_MSC_PHASE_ERROR;
        MOVS     R4,#+2
        B.N      ??USBH_MSC_DecodeCSW_0
//  501     }
//  502     else
//  503     { /* CSW length is Correct */
//  504       
//  505       /* Check validity of the CSW Signature and CSWStatus */
//  506       if(USBH_MSC_CSWData.field.CSWSignature == USBH_MSC_BOT_CSW_SIGNATURE)
??USBH_MSC_DecodeCSW_1:
        LDR.N    R0,??DataTable3_10
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable3_11  ;; 0x53425355
        CMP      R0,R1
        BNE.N    ??USBH_MSC_DecodeCSW_2
//  507       {/* Check Condition 1. dCSWSignature is equal to 53425355h */
//  508         
//  509         if(USBH_MSC_CSWData.field.CSWTag == USBH_MSC_CBWData.field.CBWTag)
        LDR.N    R0,??DataTable3_10
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable3
        LDR      R1,[R1, #+4]
        CMP      R0,R1
        BNE.N    ??USBH_MSC_DecodeCSW_0
//  510         {
//  511           /* Check Condition 3. dCSWTag matches the dCBWTag from the 
//  512           corresponding CBW */
//  513           
//  514           if(USBH_MSC_CSWData.field.CSWStatus == USBH_MSC_OK) 
        LDR.N    R0,??DataTable3_10
        LDRB     R0,[R0, #+12]
        CMP      R0,#+0
        BNE.N    ??USBH_MSC_DecodeCSW_3
//  515           {
//  516             /* Refer to USB Mass-Storage Class : BOT (www.usb.org) 
//  517             
//  518             Hn Host expects no data transfers
//  519             Hi Host expects to receive data from the device
//  520             Ho Host expects to send data to the device
//  521             
//  522             Dn Device intends to transfer no data
//  523             Di Device intends to send data to the host
//  524             Do Device intends to receive data from the host
//  525             
//  526             Section 6.7 
//  527             (1) Hn = Dn (Host expects no data transfers,
//  528             Device intends to transfer no data)
//  529             (6) Hi = Di (Host expects to receive data from the device,
//  530             Device intends to send data to the host)
//  531             (12) Ho = Do (Host expects to send data to the device, 
//  532             Device intends to receive data from the host)
//  533             
//  534             */
//  535             
//  536             status = USBH_MSC_OK;
        MOVS     R4,#+0
        B.N      ??USBH_MSC_DecodeCSW_0
//  537           }
//  538           else if(USBH_MSC_CSWData.field.CSWStatus == USBH_MSC_FAIL)
??USBH_MSC_DecodeCSW_3:
        LDR.N    R0,??DataTable3_10
        LDRB     R0,[R0, #+12]
        CMP      R0,#+1
        BNE.N    ??USBH_MSC_DecodeCSW_4
//  539           {
//  540             status = USBH_MSC_FAIL;
        MOVS     R4,#+1
        B.N      ??USBH_MSC_DecodeCSW_0
//  541           }
//  542           
//  543           else if(USBH_MSC_CSWData.field.CSWStatus == USBH_MSC_PHASE_ERROR)
??USBH_MSC_DecodeCSW_4:
        LDR.N    R0,??DataTable3_10
        LDRB     R0,[R0, #+12]
        CMP      R0,#+2
        BNE.N    ??USBH_MSC_DecodeCSW_0
//  544           { 
//  545             /* Refer to USB Mass-Storage Class : BOT (www.usb.org) 
//  546             Section 6.7 
//  547             (2) Hn < Di ( Host expects no data transfers, 
//  548             Device intends to send data to the host)
//  549             (3) Hn < Do ( Host expects no data transfers, 
//  550             Device intends to receive data from the host)
//  551             (7) Hi < Di ( Host expects to receive data from the device, 
//  552             Device intends to send data to the host)
//  553             (8) Hi <> Do ( Host expects to receive data from the device, 
//  554             Device intends to receive data from the host)
//  555             (10) Ho <> Di (Host expects to send data to the device,
//  556             Di Device intends to send data to the host)
//  557             (13) Ho < Do (Host expects to send data to the device, 
//  558             Device intends to receive data from the host)
//  559             */
//  560             
//  561             status = USBH_MSC_PHASE_ERROR;
        MOVS     R4,#+2
        B.N      ??USBH_MSC_DecodeCSW_0
//  562           }
//  563         } /* CSW Tag Matching is Checked  */
//  564       } /* CSW Signature Correct Checking */
//  565       else
//  566       {
//  567         /* If the CSW Signature is not valid, We sall return the Phase Error to
//  568         Upper Layers for Reset Recovery */
//  569         
//  570         status = USBH_MSC_PHASE_ERROR;
??USBH_MSC_DecodeCSW_2:
        MOVS     R4,#+2
//  571       }
//  572     } /* CSW Length Check*/
//  573   }
//  574   
//  575   USBH_MSC_BOTXferParam.BOTXferStatus  = status;
??USBH_MSC_DecodeCSW_0:
        LDR.N    R0,??DataTable3_3
        STRB     R4,[R0, #+15]
//  576   return status;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock3
//  577 }

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable3:
        DC32     USBH_MSC_CBWData

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable3_1:
        DC32     0x43425355

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable3_2:
        DC32     0x20304050

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable3_3:
        DC32     USBH_MSC_BOTXferParam

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable3_4:
        DC32     BOTStallErrorCount

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable3_5:
        DC32     MSCErrorCount

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable3_6:
        DC32     MSC_Machine

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable3_7:
        DC32     ??remainingDataLength

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable3_8:
        DC32     ??datapointer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable3_9:
        DC32     ??error_direction

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable3_10:
        DC32     USBH_MSC_CSWData

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable3_11:
        DC32     0x53425355

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  578 
//  579 
//  580 /**
//  581 * @}
//  582 */ 
//  583 
//  584 /**
//  585 * @}
//  586 */ 
//  587 
//  588 /**
//  589 * @}
//  590 */
//  591 
//  592 /**
//  593 * @}
//  594 */ 
//  595 
//  596 /**
//  597 * @}
//  598 */
//  599 
//  600 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
//  601 
//  602 
//  603 
// 
//    77 bytes in section .bss
// 1 132 bytes in section .text
// 
// 1 132 bytes of CODE memory
//    77 bytes of DATA memory
//
//Errors: none
//Warnings: none
