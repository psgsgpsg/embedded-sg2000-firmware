///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    12/Nov/2011  19:31:41 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Libraries\STM3 /
//                    2_USB_HOST_Library\Core\src\usbh_core.c                 /
//    Command line =  "F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Libraries\STM /
//                    32_USB_HOST_Library\Core\src\usbh_core.c" -D            /
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
//                    STM3220F_EVAL\List\usbh_core.s                          /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME usbh_core

        RTMODEL "__SystemLibrary", "DLib"

        EXTERN HCD_GetCurrentFrame
        EXTERN HCD_GetCurrentSpeed
        EXTERN HCD_GetURB_State
        EXTERN HCD_Init
        EXTERN HCD_IsDeviceConnected
        EXTERN HCD_ResetPort
        EXTERN IWDG_ReloadCounter
        EXTERN USBH_Alloc_Channel
        EXTERN USBH_CtlReceiveData
        EXTERN USBH_CtlSendData
        EXTERN USBH_CtlSendSetup
        EXTERN USBH_DeAllocate_AllChannel
        EXTERN USBH_Free_Channel
        EXTERN USBH_Get_CfgDesc
        EXTERN USBH_Get_DevDesc
        EXTERN USBH_Get_StringDesc
        EXTERN USBH_Modify_Channel
        EXTERN USBH_Open_Channel
        EXTERN USBH_SetAddress
        EXTERN USBH_SetCfg
        EXTERN USB_OTG_BSP_EnableInterrupt
        EXTERN USB_OTG_BSP_Init

        PUBLIC USBH_Connect
        PUBLIC USBH_DeInit
        PUBLIC USBH_DeviceConnStatus_cb
        PUBLIC USBH_Disconnect
        PUBLIC USBH_ErrorHandle
        PUBLIC USBH_HandleControl
        PUBLIC USBH_Init
        PUBLIC USBH_Process
        
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
        
// F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Libraries\STM32_USB_HOST_Library\Core\src\usbh_core.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    usbh_core.c 
//    4   * @author  MCD Application Team
//    5   * @version V2.0.0RC1
//    6   * @date    18-March-2011
//    7   * @brief   This file implements the functions for the core state machine process
//    8   *          the enumeration and the control transfer process
//    9   ******************************************************************************
//   10   * @attention
//   11   *
//   12   * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
//   13   * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
//   14   * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
//   15   * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
//   16   * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
//   17   * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
//   18   *
//   19   * <h2><center>&copy; COPYRIGHT 2011 STMicroelectronics</center></h2>
//   20   ******************************************************************************
//   21   */ 
//   22 /* Includes ------------------------------------------------------------------*/
//   23 
//   24 #include "usbh_ioreq.h"
//   25 #include "usb_bsp.h"
//   26 #include "usbh_hcs.h"
//   27 #include "usbh_stdreq.h"
//   28 #include "usbh_core.h"
//   29 
//   30 
//   31 /** @addtogroup USBH_LIB
//   32   * @{
//   33   */
//   34 
//   35 /** @addtogroup USBH_LIB_CORE
//   36 * @{
//   37 */
//   38 
//   39 /** @defgroup USBH_CORE 
//   40   * @brief TThis file handles the basic enumaration when a device is connected 
//   41   *          to the host.
//   42   * @{
//   43   */ 
//   44 
//   45 /** @defgroup USBH_CORE_Private_TypesDefinitions
//   46   * @{
//   47   */ 
//   48 void USBH_Disconnect (void *pdev); 
//   49 void USBH_Connect (void *pdev); 
//   50 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   51 USB_OTG_hPort_TypeDef  USBH_DeviceConnStatus_cb = 
USBH_DeviceConnStatus_cb:
        DATA
        DC32 USBH_Disconnect, USBH_Connect
        DC8 0, 0, 0, 0
//   52 {
//   53   USBH_Disconnect,
//   54   USBH_Connect,
//   55   0,
//   56   0,
//   57   0,
//   58   0
//   59 };
//   60 /**
//   61   * @}
//   62   */ 
//   63 
//   64 
//   65 /** @defgroup USBH_CORE_Private_Defines
//   66   * @{
//   67   */ 
//   68 /**
//   69   * @}
//   70   */ 
//   71 
//   72 
//   73 /** @defgroup USBH_CORE_Private_Macros
//   74   * @{
//   75   */ 
//   76 /**
//   77   * @}
//   78   */ 
//   79 
//   80 
//   81 /** @defgroup USBH_CORE_Private_Variables
//   82   * @{
//   83   */ 
//   84 /**
//   85   * @}
//   86   */ 
//   87 
//   88 
//   89 /** @defgroup USBH_CORE_Private_FunctionPrototypes
//   90   * @{
//   91   */
//   92 static USBH_Status USBH_HandleEnum(USB_OTG_CORE_HANDLE *pdev, USBH_HOST *phost);
//   93 USBH_Status USBH_HandleControl (USB_OTG_CORE_HANDLE *pdev, USBH_HOST *phost);
//   94 
//   95 /**
//   96   * @}
//   97   */ 
//   98 
//   99 
//  100 /** @defgroup USBH_CORE_Private_Functions
//  101   * @{
//  102   */ 
//  103 
//  104 
//  105 /**
//  106   * @brief  USBH_Connect
//  107   *         USB Connect callback function from the Interrupt. 
//  108   * @param  selected device
//  109   * @retval none
//  110   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function USBH_Connect
        THUMB
//  111 void USBH_Connect (void *pdev)
//  112 {
//  113   USB_OTG_CORE_HANDLE *ppdev = pdev;
//  114   ppdev->host.port_cb->ConnStatus = 1;
USBH_Connect:
        LDR      R1,[R0, #+1196]
        MOVS     R2,#+1
        STRB     R2,[R1, #+8]
//  115   ppdev->host.port_cb->ConnHandled = 0; 
        LDR      R0,[R0, #+1196]
        MOVS     R1,#+0
        STRB     R1,[R0, #+10]
//  116 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock0
//  117 
//  118 /**
//  119   * @brief  USBH_Disconnect
//  120   *         USB Disconnect callback function from the Interrupt. 
//  121   * @param  selected device
//  122   * @retval none
//  123   */
//  124 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function USBH_Disconnect
        THUMB
//  125 void USBH_Disconnect (void *pdev)
//  126 {
//  127   
//  128   USB_OTG_CORE_HANDLE *ppdev = pdev;
//  129     
//  130   /* Make device Not connected flag true */
//  131   ppdev->host.port_cb->DisconnStatus = 1; 
USBH_Disconnect:
        LDR      R1,[R0, #+1196]
        MOVS     R2,#+1
        STRB     R2,[R1, #+9]
//  132   ppdev->host.port_cb->DisconnHandled = 0;
        LDR      R0,[R0, #+1196]
        MOVS     R1,#+0
        STRB     R1,[R0, #+11]
//  133 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock1
//  134 
//  135 /**
//  136   * @brief  USBH_Init
//  137   *         Host hardware and stack initializations 
//  138   * @param  class_cb: Class callback structure address
//  139   * @param  usr_cb: User callback structure address
//  140   * @retval None
//  141   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function USBH_Init
        THUMB
//  142 void USBH_Init(USB_OTG_CORE_HANDLE *pdev,
//  143                USB_OTG_CORE_ID_TypeDef coreID,
//  144                USBH_HOST *phost,               
//  145                USBH_Class_cb_TypeDef *class_cb, 
//  146                USBH_Usr_cb_TypeDef *usr_cb)
//  147 {
USBH_Init:
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
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R8,[SP, #+24]
//  148      
//  149   /* Hardware Init */
//  150   USB_OTG_BSP_Init(pdev);  
        MOVS     R0,R4
        BL       USB_OTG_BSP_Init
//  151   
//  152   /* configure GPIO pin used for switching VBUS power */
//  153   //USB_OTG_BSP_ConfigVBUS(0);  
//  154   
//  155   
//  156   /* Host de-initializations */
//  157   USBH_DeInit(pdev, phost);
        MOVS     R1,R6
        MOVS     R0,R4
        BL       USBH_DeInit
//  158   
//  159   /*Register class and user callbacks */
//  160   phost->class_cb = class_cb;
        STR      R7,[R6, #+124]
//  161   phost->usr_cb = usr_cb;  
        STR      R8,[R6, #+128]
//  162   pdev->host.port_cb = &USBH_DeviceConnStatus_cb;
        LDR.W    R0,??DataTable3_1
        STR      R0,[R4, #+1196]
//  163   
//  164   pdev->host.port_cb->ConnStatus = 0;   
        LDR      R0,[R4, #+1196]
        MOVS     R1,#+0
        STRB     R1,[R0, #+8]
//  165   pdev->host.port_cb->DisconnStatus = 0; 
        LDR      R0,[R4, #+1196]
        MOVS     R1,#+0
        STRB     R1,[R0, #+9]
//  166   
//  167     
//  168   /* Start the USB OTG core */     
//  169    HCD_Init(pdev , coreID);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       HCD_Init
//  170    
//  171   /* Upon Init call usr call back */
//  172   phost->usr_cb->Init();
        LDR      R0,[R6, #+128]
        LDR      R0,[R0, #+0]
        BLX      R0
//  173   
//  174   /* Enable Interrupts */
//  175   USB_OTG_BSP_EnableInterrupt(pdev);
        MOVS     R0,R4
        BL       USB_OTG_BSP_EnableInterrupt
//  176 }
        POP      {R4-R8,PC}       ;; return
        CFI EndBlock cfiBlock2
//  177 
//  178 /**
//  179   * @brief  USBH_DeInit 
//  180   *         Re-Initialize Host
//  181   * @param  None 
//  182   * @retval status: USBH_Status
//  183   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function USBH_DeInit
        THUMB
//  184 USBH_Status USBH_DeInit(USB_OTG_CORE_HANDLE *pdev, USBH_HOST *phost)
//  185 {
USBH_DeInit:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  186   /* Software Init */
//  187   
//  188   phost->gState = HOST_IDLE;
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  189   phost->gStateBkp = HOST_IDLE; 
        MOVS     R0,#+0
        STRB     R0,[R5, #+1]
//  190   phost->EnumState = ENUM_IDLE;
        MOVS     R0,#+0
        STRB     R0,[R5, #+2]
//  191   phost->RequestState = CMD_SEND;  
        MOVS     R0,#+1
        STRB     R0,[R5, #+3]
//  192   
//  193   phost->Control.state = CTRL_SETUP;
        MOVS     R0,#+1
        STRB     R0,[R5, #+28]
//  194   phost->Control.ep0size = USB_OTG_MAX_EP0_SIZE;  
        MOVS     R0,#+64
        STRB     R0,[R5, #+6]
//  195   
//  196   phost->device_prop.address = USBH_DEVICE_ADDRESS_DEFAULT;
        MOVS     R0,#+0
        STRB     R0,[R5, #+32]
//  197   phost->device_prop.speed = HPRT0_PRTSPD_FULL_SPEED;
        MOVS     R0,#+1
        STRB     R0,[R5, #+33]
//  198   
//  199   USBH_Free_Channel  (pdev, phost->Control.hc_num_in);
        LDRB     R1,[R5, #+4]
        MOVS     R0,R4
        BL       USBH_Free_Channel
//  200   USBH_Free_Channel  (pdev, phost->Control.hc_num_out);  
        LDRB     R1,[R5, #+5]
        MOVS     R0,R4
        BL       USBH_Free_Channel
//  201   return USBH_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock3
//  202 }
//  203 
//  204 /**
//  205 * @brief  USBH_Process
//  206 *         USB Host core main state machine process
//  207 * @param  None 
//  208 * @retval None
//  209 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function USBH_Process
        THUMB
//  210 void USBH_Process(USB_OTG_CORE_HANDLE *pdev , USBH_HOST *phost)
//  211 {
USBH_Process:
        PUSH     {R4,R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+12
        SUB      SP,SP,#+12
        CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
//  212   volatile USBH_Status status = USBH_FAIL;
        MOVS     R0,#+2
        STRB     R0,[SP, #+0]
//  213     
//  214   switch (phost->gState)
        LDRB     R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??USBH_Process_0
        CMP      R0,#+1
        BEQ.N    ??USBH_Process_1
        CMP      R0,#+2
        BEQ.N    ??USBH_Process_2
        CMP      R0,#+6
        BEQ.N    ??USBH_Process_3
        CMP      R0,#+7
        BEQ.W    ??USBH_Process_4
        CMP      R0,#+8
        BEQ.W    ??USBH_Process_5
        CMP      R0,#+9
        BEQ.W    ??USBH_Process_6
        CMP      R0,#+10
        BEQ.N    ??USBH_Process_7
        CMP      R0,#+11
        BEQ.W    ??USBH_Process_8
        CMP      R0,#+12
        BEQ.W    ??USBH_Process_9
        B.N      ??USBH_Process_10
//  215   {
//  216   case HOST_ISSUE_CORE_RESET :
//  217      
//  218     if ( HCD_ResetPort(pdev) == 0)
??USBH_Process_1:
        MOVS     R0,R4
        BL       HCD_ResetPort
        CMP      R0,#+0
        BNE.N    ??USBH_Process_11
//  219     {
//  220       phost->gState = HOST_IDLE;
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  221     }
//  222     break;
??USBH_Process_11:
        B.N      ??USBH_Process_12
//  223     
//  224   case HOST_IDLE :
//  225     
//  226     if (HCD_IsDeviceConnected(pdev))  
??USBH_Process_0:
        MOVS     R0,R4
        BL       HCD_IsDeviceConnected
        CMP      R0,#+0
        BEQ.N    ??USBH_Process_13
//  227     {
//  228       /* Wait for USB Connect Interrupt void USBH_ISR_Connected(void) */     
//  229       USBH_DeAllocate_AllChannel(pdev);
        MOVS     R0,R4
        BL       USBH_DeAllocate_AllChannel
//  230       phost->gState = HOST_DEV_ATTACHED;
        MOVS     R0,#+2
        STRB     R0,[R5, #+0]
//  231     }
//  232     break;
??USBH_Process_13:
        B.N      ??USBH_Process_12
//  233    
//  234   case HOST_DEV_ATTACHED :
//  235     
//  236     phost->usr_cb->DeviceAttached(); 
??USBH_Process_2:
        LDR      R0,[R5, #+128]
        LDR      R0,[R0, #+8]
        BLX      R0
//  237     pdev->host.port_cb->DisconnStatus = 0; 
        LDR      R0,[R4, #+1196]
        MOVS     R1,#+0
        STRB     R1,[R0, #+9]
//  238     pdev->host.port_cb->ConnHandled = 1;  
        LDR      R0,[R4, #+1196]
        MOVS     R1,#+1
        STRB     R1,[R0, #+10]
//  239 
//  240     phost->Control.hc_num_out = USBH_Alloc_Channel(pdev, 0x00);
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       USBH_Alloc_Channel
        STRB     R0,[R5, #+5]
//  241     phost->Control.hc_num_in = USBH_Alloc_Channel(pdev, 0x80);  
        MOVS     R1,#+128
        MOVS     R0,R4
        BL       USBH_Alloc_Channel
        STRB     R0,[R5, #+4]
//  242   IWDG_ReloadCounter();                   // Clear IWDG
        BL       IWDG_ReloadCounter
//  243     /* Reset USB Device */
//  244     if ( HCD_ResetPort(pdev) == 0)
        MOVS     R0,R4
        BL       HCD_ResetPort
        CMP      R0,#+0
        BNE.N    ??USBH_Process_14
//  245     {
//  246 //      phost->usr_cb->ResetDevice();    Call Back
//  247       /*  Wait for USB USBH_ISR_PrtEnDisableChange()  
//  248       Host is Now ready to start the Enumeration 
//  249       */
//  250       
//  251       phost->device_prop.speed = HCD_GetCurrentSpeed(pdev);   // ½ºÇÇµå ·¹Áö½ºÅÍ¿¡¼­ ÀÐ±â
        MOVS     R0,R4
        BL       HCD_GetCurrentSpeed
        STRB     R0,[R5, #+33]
//  252       
//  253       phost->gState = HOST_ENUMERATION;
        MOVS     R0,#+6
        STRB     R0,[R5, #+0]
//  254       phost->usr_cb->DeviceSpeedDetected(phost->device_prop.speed);   //  ½ºÇÇµå ¼³Á¤
        LDRB     R0,[R5, #+33]
        LDR      R1,[R5, #+128]
        LDR      R1,[R1, #+24]
        BLX      R1
//  255         
//  256       /* Open Control pipes */
//  257       USBH_Open_Channel (pdev,
//  258                            phost->Control.hc_num_in,
//  259                            phost->device_prop.address,
//  260                            phost->device_prop.speed,
//  261                            EP_TYPE_CTRL,
//  262                            phost->Control.ep0size); 
        LDRB     R0,[R5, #+6]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDRB     R3,[R5, #+33]
        LDRB     R2,[R5, #+32]
        LDRB     R1,[R5, #+4]
        MOVS     R0,R4
        BL       USBH_Open_Channel
//  263       
//  264       /* Open Control pipes */
//  265       USBH_Open_Channel (pdev,
//  266                            phost->Control.hc_num_out,
//  267                            phost->device_prop.address,
//  268                            phost->device_prop.speed,
//  269                            EP_TYPE_CTRL,
//  270                            phost->Control.ep0size);          
        LDRB     R0,[R5, #+6]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDRB     R3,[R5, #+33]
        LDRB     R2,[R5, #+32]
        LDRB     R1,[R5, #+5]
        MOVS     R0,R4
        BL       USBH_Open_Channel
//  271    }
//  272     break;
??USBH_Process_14:
        B.N      ??USBH_Process_12
//  273     
//  274   case HOST_ENUMERATION:     
//  275     /* Check for enumeration status */  
//  276     if ( USBH_HandleEnum(pdev , phost) == USBH_OK)
??USBH_Process_3:
        MOVS     R1,R5
        MOVS     R0,R4
        BL       USBH_HandleEnum
        CMP      R0,#+0
        BNE.N    ??USBH_Process_15
//  277     { 
//  278       /* The function shall return USBH_OK when full enumeration is complete */
//  279       IWDG_ReloadCounter();                   // Clear IWDG
        BL       IWDG_ReloadCounter
//  280       /* user callback for end of device basic enumeration */
//  281       phost->usr_cb->EnumerationDone();
        LDR      R0,[R5, #+128]
        LDR      R0,[R0, #+52]
        BLX      R0
//  282       
//  283       phost->gState  = HOST_USR_INPUT;    
        MOVS     R0,#+10
        STRB     R0,[R5, #+0]
//  284     }
//  285     break;
??USBH_Process_15:
        B.N      ??USBH_Process_12
//  286     
//  287   case HOST_USR_INPUT:    
//  288     /*The function should return user response true to move to class state */
//  289     if ( phost->usr_cb->UserInput() == USBH_USR_RESP_OK)
??USBH_Process_7:
        LDR      R0,[R5, #+128]
        LDR      R0,[R0, #+56]
        BLX      R0
        CMP      R0,#+1
        BNE.N    ??USBH_Process_16
//  290     {
//  291       if((phost->class_cb->Init(pdev, phost))\ 
//  292         == USBH_OK)
        MOVS     R1,R5
        MOVS     R0,R4
        LDR      R2,[R5, #+124]
        LDR      R2,[R2, #+0]
        BLX      R2
        CMP      R0,#+0
        BNE.N    ??USBH_Process_16
//  293       {
//  294         phost->gState  = HOST_CLASS_REQUEST;     
        MOVS     R0,#+7
        STRB     R0,[R5, #+0]
//  295       }     
//  296     }   
//  297     break;
??USBH_Process_16:
        B.N      ??USBH_Process_12
//  298     
//  299   case HOST_CLASS_REQUEST:  
//  300     /* process class standard contol requests state machine */ 
//  301     status = phost->class_cb->Requests(pdev, phost);
??USBH_Process_4:
        MOVS     R1,R5
        MOVS     R0,R4
        LDR      R2,[R5, #+124]
        LDR      R2,[R2, #+8]
        BLX      R2
        STRB     R0,[SP, #+0]
//  302     
//  303      if(status == USBH_OK)
        LDRB     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??USBH_Process_17
//  304      {
//  305        phost->gState  = HOST_CLASS;
        MOVS     R0,#+8
        STRB     R0,[R5, #+0]
        B.N      ??USBH_Process_18
//  306      }  
//  307      
//  308      else
//  309      {
//  310        USBH_ErrorHandle(phost, status);
??USBH_Process_17:
        LDRB     R1,[SP, #+0]
        MOVS     R0,R5
        BL       USBH_ErrorHandle
//  311      }
//  312  
//  313     
//  314     break;    
??USBH_Process_18:
        B.N      ??USBH_Process_12
//  315   case HOST_CLASS:   
//  316     /* process class state machine */
//  317     status = phost->class_cb->Machine(pdev, phost);
??USBH_Process_5:
        MOVS     R1,R5
        MOVS     R0,R4
        LDR      R2,[R5, #+124]
        LDR      R2,[R2, #+12]
        BLX      R2
        STRB     R0,[SP, #+0]
//  318     USBH_ErrorHandle(phost, status);
        LDRB     R1,[SP, #+0]
        MOVS     R0,R5
        BL       USBH_ErrorHandle
//  319     break;       
        B.N      ??USBH_Process_12
//  320     
//  321   case HOST_CTRL_XFER:
//  322     /* process control transfer state machine */
//  323     USBH_HandleControl(pdev, phost);    
??USBH_Process_6:
        MOVS     R1,R5
        MOVS     R0,R4
        BL       USBH_HandleControl
//  324     break;
        B.N      ??USBH_Process_12
//  325     
//  326   case HOST_SUSPENDED:
//  327     break;
??USBH_Process_8:
        B.N      ??USBH_Process_12
//  328   
//  329   case HOST_ERROR_STATE:
//  330     /* Re-Initilaize Host for new Enumeration */
//  331     USBH_DeInit(pdev, phost);
??USBH_Process_9:
        MOVS     R1,R5
        MOVS     R0,R4
        BL       USBH_DeInit
//  332     phost->usr_cb->DeInit();
        LDR      R0,[R5, #+128]
        LDR      R0,[R0, #+4]
        BLX      R0
//  333     phost->class_cb->DeInit(pdev, &phost->device_prop);
        ADDS     R1,R5,#+32
        MOVS     R0,R4
        LDR      R2,[R5, #+124]
        LDR      R2,[R2, #+4]
        BLX      R2
//  334     break;
        B.N      ??USBH_Process_12
//  335     
//  336   default :
//  337     break;
//  338   }
//  339   IWDG_ReloadCounter();                   // Clear IWDG
??USBH_Process_10:
??USBH_Process_12:
        BL       IWDG_ReloadCounter
//  340   /* check device disconnection event */
//  341    if (!(HCD_IsDeviceConnected(pdev)) && 
//  342        (pdev->host.port_cb->DisconnHandled == 0))
        MOVS     R0,R4
        BL       HCD_IsDeviceConnected
        CMP      R0,#+0
        BNE.N    ??USBH_Process_19
        LDR      R0,[R4, #+1196]
        LDRB     R0,[R0, #+11]
        CMP      R0,#+0
        BNE.N    ??USBH_Process_19
//  343   { 
//  344     /* Manage User disconnect operations*/
//  345 //    phost->usr_cb->DeviceDisconnected();    µð½ºÇÃ·¹ÀÌ
//  346     
//  347     pdev->host.port_cb->DisconnHandled = 1; /* Handle to avoid the Re-entry*/
        LDR      R0,[R4, #+1196]
        MOVS     R1,#+1
        STRB     R1,[R0, #+11]
//  348     
//  349     /* Re-Initilaize Host for new Enumeration */
//  350     USBH_DeInit(pdev, phost);
        MOVS     R1,R5
        MOVS     R0,R4
        BL       USBH_DeInit
//  351     phost->usr_cb->DeInit();
        LDR      R0,[R5, #+128]
        LDR      R0,[R0, #+4]
        BLX      R0
//  352     phost->class_cb->DeInit(pdev, &phost->device_prop);
        ADDS     R1,R5,#+32
        MOVS     R0,R4
        LDR      R2,[R5, #+124]
        LDR      R2,[R2, #+4]
        BLX      R2
//  353   }   
//  354 }
??USBH_Process_19:
        POP      {R0-R2,R4,R5,PC}  ;; return
        CFI EndBlock cfiBlock4
//  355 
//  356 
//  357 /**
//  358   * @brief  USBH_ErrorHandle 
//  359   *         This function handles the Error on Host side.
//  360   * @param  errType : Type of Error or Busy/OK state
//  361   * @retval None
//  362   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function USBH_ErrorHandle
        THUMB
//  363 void USBH_ErrorHandle(USBH_HOST *phost, USBH_Status errType)
//  364 {
USBH_ErrorHandle:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  365   /* Error unrecovered or not supported device speed */
//  366   if ( (errType == USBH_ERROR_SPEED_UNKNOWN) ||
//  367        (errType == USBH_UNRECOVERED_ERROR) )
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+5
        BEQ.N    ??USBH_ErrorHandle_0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+4
        BNE.N    ??USBH_ErrorHandle_1
//  368   {
//  369     phost->usr_cb->UnrecoveredError(); 
??USBH_ErrorHandle_0:
        LDR      R0,[R4, #+128]
        LDR      R0,[R0, #+68]
        BLX      R0
//  370     phost->gState = HOST_ERROR_STATE;   
        MOVS     R0,#+12
        STRB     R0,[R4, #+0]
        B.N      ??USBH_ErrorHandle_2
//  371   }  
//  372   /* USB host restart requested from application layer */
//  373   else if(errType == USBH_APPLY_DEINIT)
??USBH_ErrorHandle_1:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+6
        BNE.N    ??USBH_ErrorHandle_2
//  374   {
//  375     phost->gState = HOST_ERROR_STATE;  
        MOVS     R0,#+12
        STRB     R0,[R4, #+0]
//  376     /* user callback for initalization */
//  377     phost->usr_cb->Init();
        LDR      R0,[R4, #+128]
        LDR      R0,[R0, #+0]
        BLX      R0
//  378   } 
//  379 }
??USBH_ErrorHandle_2:
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock5
//  380 
//  381 
//  382 /**
//  383   * @brief  USBH_HandleEnum 
//  384   *         This function includes the complete enumeration process
//  385   * @param  pdev: Selected device
//  386   * @retval USBH_Status
//  387   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function USBH_HandleEnum
        THUMB
//  388 static USBH_Status USBH_HandleEnum(USB_OTG_CORE_HANDLE *pdev, USBH_HOST *phost)
//  389 {
USBH_HandleEnum:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        SUB      SP,SP,#+72
        CFI CFA R13+88
        MOVS     R4,R0
        MOVS     R5,R1
//  390   USBH_Status Status = USBH_BUSY;  
        MOVS     R6,#+1
//  391   uint8_t Local_Buffer[64];
//  392   
//  393   switch (phost->EnumState)
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??USBH_HandleEnum_0
        CMP      R0,#+2
        BEQ.N    ??USBH_HandleEnum_1
        BCC.N    ??USBH_HandleEnum_2
        CMP      R0,#+4
        BEQ.N    ??USBH_HandleEnum_3
        BCC.N    ??USBH_HandleEnum_4
        CMP      R0,#+6
        BEQ.W    ??USBH_HandleEnum_5
        BCC.W    ??USBH_HandleEnum_6
        CMP      R0,#+8
        BEQ.W    ??USBH_HandleEnum_7
        BCC.W    ??USBH_HandleEnum_8
        CMP      R0,#+9
        BEQ.W    ??USBH_HandleEnum_9
        B.N      ??USBH_HandleEnum_10
//  394   {
//  395   case ENUM_IDLE:  
//  396     /* Get Device Desc for only 1st 8 bytes : To get EP0 MaxPacketSize */
//  397     if ( USBH_Get_DevDesc(pdev , phost, 8) == USBH_OK)
??USBH_HandleEnum_0:
        MOVS     R2,#+8
        MOVS     R1,R5
        MOVS     R0,R4
        BL       USBH_Get_DevDesc
        CMP      R0,#+0
        BNE.N    ??USBH_HandleEnum_11
//  398     {
//  399       phost->Control.ep0size = phost->device_prop.Dev_Desc.bMaxPacketSize;
        LDRB     R0,[R5, #+41]
        STRB     R0,[R5, #+6]
//  400       
//  401       /* Issue Reset  */
//  402       HCD_ResetPort(pdev);
        MOVS     R0,R4
        BL       HCD_ResetPort
//  403       phost->EnumState = ENUM_GET_FULL_DEV_DESC;
        MOVS     R0,#+1
        STRB     R0,[R5, #+2]
//  404       
//  405       /* modify control channels configuration for MaxPacket size */
//  406       USBH_Modify_Channel (pdev,
//  407                            phost->Control.hc_num_out,
//  408                            0,
//  409                            0,
//  410                            0,
//  411                            phost->Control.ep0size);
        LDRB     R0,[R5, #+6]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+0
        LDRB     R1,[R5, #+5]
        MOVS     R0,R4
        BL       USBH_Modify_Channel
//  412       
//  413       USBH_Modify_Channel (pdev,
//  414                            phost->Control.hc_num_in,
//  415                            0,
//  416                            0,
//  417                            0,
//  418                            phost->Control.ep0size);      
        LDRB     R0,[R5, #+6]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+0
        LDRB     R1,[R5, #+4]
        MOVS     R0,R4
        BL       USBH_Modify_Channel
//  419     }
//  420     break;
??USBH_HandleEnum_11:
        B.N      ??USBH_HandleEnum_12
//  421     
//  422   case ENUM_GET_FULL_DEV_DESC:  
//  423     /* Get FULL Device Desc  */
//  424     if ( USBH_Get_DevDesc(pdev, phost, USB_DEVICE_DESC_SIZE)\ 
//  425       == USBH_OK)
??USBH_HandleEnum_2:
        MOVS     R2,#+18
        MOVS     R1,R5
        MOVS     R0,R4
        BL       USBH_Get_DevDesc
        CMP      R0,#+0
        BNE.N    ??USBH_HandleEnum_13
//  426     {
//  427       /* user callback for device descriptor available */
//  428       phost->usr_cb->DeviceDescAvailable(&phost->device_prop.Dev_Desc);      
        ADDS     R0,R5,#+34
        LDR      R1,[R5, #+128]
        LDR      R1,[R1, #+28]
        BLX      R1
//  429       phost->EnumState = ENUM_SET_ADDR;
        MOVS     R0,#+2
        STRB     R0,[R5, #+2]
//  430     }
//  431     break;
??USBH_HandleEnum_13:
        B.N      ??USBH_HandleEnum_12
//  432    
//  433   case ENUM_SET_ADDR: 
//  434     /* set address */
//  435     if ( USBH_SetAddress(pdev, phost, USBH_DEVICE_ADDRESS) == USBH_OK)
??USBH_HandleEnum_1:
        MOVS     R2,#+1
        MOVS     R1,R5
        MOVS     R0,R4
        BL       USBH_SetAddress
        CMP      R0,#+0
        BNE.N    ??USBH_HandleEnum_14
//  436     {
//  437       phost->device_prop.address = USBH_DEVICE_ADDRESS;
        MOVS     R0,#+1
        STRB     R0,[R5, #+32]
//  438       
//  439       /* user callback for device address assigned */
//  440       phost->usr_cb->DeviceAddressAssigned();
        LDR      R0,[R5, #+128]
        LDR      R0,[R0, #+32]
        BLX      R0
//  441       phost->EnumState = ENUM_GET_CFG_DESC;
        MOVS     R0,#+3
        STRB     R0,[R5, #+2]
//  442       
//  443       /* modify control channels to update device address */
//  444       USBH_Modify_Channel (pdev,
//  445                            phost->Control.hc_num_in,
//  446                            phost->device_prop.address,
//  447                            0,
//  448                            0,
//  449                            0);
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDRB     R2,[R5, #+32]
        LDRB     R1,[R5, #+4]
        MOVS     R0,R4
        BL       USBH_Modify_Channel
//  450       
//  451       USBH_Modify_Channel (pdev,
//  452                            phost->Control.hc_num_out,
//  453                            phost->device_prop.address,
//  454                            0,
//  455                            0,
//  456                            0);         
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDRB     R2,[R5, #+32]
        LDRB     R1,[R5, #+5]
        MOVS     R0,R4
        BL       USBH_Modify_Channel
//  457     }
//  458     break;
??USBH_HandleEnum_14:
        B.N      ??USBH_HandleEnum_12
//  459     
//  460   case ENUM_GET_CFG_DESC:  
//  461     /* get standard configuration descriptor */
//  462     if ( USBH_Get_CfgDesc(pdev, 
//  463                           phost,
//  464                           USB_CONFIGURATION_DESC_SIZE) == USBH_OK)
??USBH_HandleEnum_4:
        MOVS     R2,#+9
        MOVS     R1,R5
        MOVS     R0,R4
        BL       USBH_Get_CfgDesc
        CMP      R0,#+0
        BNE.N    ??USBH_HandleEnum_15
//  465     {
//  466       phost->EnumState = ENUM_GET_FULL_CFG_DESC;
        MOVS     R0,#+4
        STRB     R0,[R5, #+2]
//  467     }
//  468     break;
??USBH_HandleEnum_15:
        B.N      ??USBH_HandleEnum_12
//  469     
//  470   case ENUM_GET_FULL_CFG_DESC:  
//  471     /* get FULL config descriptor (config, interface, endpoints) */
//  472     if (USBH_Get_CfgDesc(pdev, 
//  473                          phost,
//  474                          phost->device_prop.Cfg_Desc.wTotalLength) == USBH_OK)
??USBH_HandleEnum_3:
        LDRH     R2,[R5, #+54]
        MOVS     R1,R5
        MOVS     R0,R4
        BL       USBH_Get_CfgDesc
        CMP      R0,#+0
        BNE.N    ??USBH_HandleEnum_16
//  475     {
//  476       /* User callback for configuration descriptors available */
//  477       phost->usr_cb->ConfigurationDescAvailable(&phost->device_prop.Cfg_Desc,
//  478                                                       phost->device_prop.Itf_Desc,
//  479                                                       phost->device_prop.Ep_Desc[0]);
        ADDS     R2,R5,#+80
        ADDS     R1,R5,#+62
        ADDS     R0,R5,#+52
        LDR      R3,[R5, #+128]
        LDR      R3,[R3, #+36]
        BLX      R3
//  480       
//  481       phost->EnumState = ENUM_GET_MFC_STRING_DESC;
        MOVS     R0,#+5
        STRB     R0,[R5, #+2]
//  482     }
//  483     break;
??USBH_HandleEnum_16:
        B.N      ??USBH_HandleEnum_12
//  484     
//  485   case ENUM_GET_MFC_STRING_DESC:  
//  486     if (phost->device_prop.Dev_Desc.iManufacturer != 0)
??USBH_HandleEnum_6:
        LDRB     R0,[R5, #+48]
        CMP      R0,#+0
        BEQ.N    ??USBH_HandleEnum_17
//  487     { /* Check that Manufacturer String is available */
//  488       
//  489       if ( USBH_Get_StringDesc(pdev,
//  490                                phost,
//  491                                phost->device_prop.Dev_Desc.iManufacturer, 
//  492                                Local_Buffer , 
//  493                                0xff) == USBH_OK)
        MOVS     R0,#+255
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        LDRB     R2,[R5, #+48]
        MOVS     R1,R5
        MOVS     R0,R4
        BL       USBH_Get_StringDesc
        CMP      R0,#+0
        BNE.N    ??USBH_HandleEnum_18
//  494       {
//  495         /* User callback for Manufacturing string */
//  496         phost->usr_cb->ManufacturerString(Local_Buffer);
        ADD      R0,SP,#+8
        LDR      R1,[R5, #+128]
        LDR      R1,[R1, #+40]
        BLX      R1
//  497         phost->EnumState = ENUM_GET_PRODUCT_STRING_DESC;
        MOVS     R0,#+6
        STRB     R0,[R5, #+2]
        B.N      ??USBH_HandleEnum_18
//  498       }
//  499     }
//  500     else
//  501     {
//  502       phost->usr_cb->ManufacturerString("N/A");      
??USBH_HandleEnum_17:
        ADR.N    R0,??DataTable3  ;; "N/A"
        LDR      R1,[R5, #+128]
        LDR      R1,[R1, #+40]
        BLX      R1
//  503       phost->EnumState = ENUM_GET_PRODUCT_STRING_DESC;
        MOVS     R0,#+6
        STRB     R0,[R5, #+2]
//  504     }
//  505     break;
??USBH_HandleEnum_18:
        B.N      ??USBH_HandleEnum_12
//  506     
//  507   case ENUM_GET_PRODUCT_STRING_DESC:   
//  508     if (phost->device_prop.Dev_Desc.iProduct != 0)
??USBH_HandleEnum_5:
        LDRB     R0,[R5, #+49]
        CMP      R0,#+0
        BEQ.N    ??USBH_HandleEnum_19
//  509     { /* Check that Product string is available */
//  510       if ( USBH_Get_StringDesc(pdev,
//  511                                phost,
//  512                                phost->device_prop.Dev_Desc.iProduct, 
//  513                                Local_Buffer, 
//  514                                0xff) == USBH_OK)
        MOVS     R0,#+255
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        LDRB     R2,[R5, #+49]
        MOVS     R1,R5
        MOVS     R0,R4
        BL       USBH_Get_StringDesc
        CMP      R0,#+0
        BNE.N    ??USBH_HandleEnum_20
//  515       {
//  516         /* User callback for Product string */
//  517         phost->usr_cb->ProductString(Local_Buffer);
        ADD      R0,SP,#+8
        LDR      R1,[R5, #+128]
        LDR      R1,[R1, #+44]
        BLX      R1
//  518         phost->EnumState = ENUM_GET_SERIALNUM_STRING_DESC;
        MOVS     R0,#+7
        STRB     R0,[R5, #+2]
        B.N      ??USBH_HandleEnum_20
//  519       }
//  520     }
//  521     else
//  522     {
//  523       phost->usr_cb->ProductString("N/A");
??USBH_HandleEnum_19:
        ADR.N    R0,??DataTable3  ;; "N/A"
        LDR      R1,[R5, #+128]
        LDR      R1,[R1, #+44]
        BLX      R1
//  524       phost->EnumState = ENUM_GET_SERIALNUM_STRING_DESC;
        MOVS     R0,#+7
        STRB     R0,[R5, #+2]
//  525     } 
//  526     break;
??USBH_HandleEnum_20:
        B.N      ??USBH_HandleEnum_12
//  527     
//  528   case ENUM_GET_SERIALNUM_STRING_DESC:   
//  529     if (phost->device_prop.Dev_Desc.iSerialNumber != 0)
??USBH_HandleEnum_8:
        LDRB     R0,[R5, #+50]
        CMP      R0,#+0
        BEQ.N    ??USBH_HandleEnum_21
//  530     { /* Check that Serial number string is available */    
//  531       if ( USBH_Get_StringDesc(pdev, 
//  532                                phost,
//  533                                phost->device_prop.Dev_Desc.iSerialNumber, 
//  534                                Local_Buffer, 
//  535                                0xff) == USBH_OK)
        MOVS     R0,#+255
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        LDRB     R2,[R5, #+50]
        MOVS     R1,R5
        MOVS     R0,R4
        BL       USBH_Get_StringDesc
        CMP      R0,#+0
        BNE.N    ??USBH_HandleEnum_22
//  536       {
//  537         /* User callback for Serial number string */
//  538         phost->usr_cb->SerialNumString(Local_Buffer);
        ADD      R0,SP,#+8
        LDR      R1,[R5, #+128]
        LDR      R1,[R1, #+48]
        BLX      R1
//  539         phost->EnumState = ENUM_SET_CONFIGURATION;
        MOVS     R0,#+8
        STRB     R0,[R5, #+2]
        B.N      ??USBH_HandleEnum_22
//  540       }
//  541     }
//  542     else
//  543     {
//  544       phost->usr_cb->SerialNumString("N/A");      
??USBH_HandleEnum_21:
        ADR.N    R0,??DataTable3  ;; "N/A"
        LDR      R1,[R5, #+128]
        LDR      R1,[R1, #+48]
        BLX      R1
//  545       phost->EnumState = ENUM_SET_CONFIGURATION;
        MOVS     R0,#+8
        STRB     R0,[R5, #+2]
//  546     }  
//  547     break;
??USBH_HandleEnum_22:
        B.N      ??USBH_HandleEnum_12
//  548       
//  549   case ENUM_SET_CONFIGURATION:
//  550     /* set configuration  (default config) */
//  551     if (USBH_SetCfg(pdev, 
//  552                     phost,
//  553                     phost->device_prop.Cfg_Desc.bConfigurationValue) == USBH_OK)
??USBH_HandleEnum_7:
        LDRB     R2,[R5, #+57]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R5
        MOVS     R0,R4
        BL       USBH_SetCfg
        CMP      R0,#+0
        BNE.N    ??USBH_HandleEnum_23
//  554     {
//  555       phost->EnumState = ENUM_DEV_CONFIGURED;
        MOVS     R0,#+9
        STRB     R0,[R5, #+2]
//  556     }
//  557     break;
??USBH_HandleEnum_23:
        B.N      ??USBH_HandleEnum_12
//  558 
//  559     
//  560   case ENUM_DEV_CONFIGURED:
//  561     /* user callback for enumeration done */
//  562     Status = USBH_OK;
??USBH_HandleEnum_9:
        MOVS     R6,#+0
//  563     break;
        B.N      ??USBH_HandleEnum_12
//  564     
//  565   default:
//  566     break;
//  567   }  
//  568   return Status;
??USBH_HandleEnum_10:
??USBH_HandleEnum_12:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      SP,SP,#+72
        CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock6
//  569 }
//  570 
//  571 
//  572 /**
//  573   * @brief  USBH_HandleControl
//  574   *         Handles the USB control transfer state machine
//  575   * @param  pdev: Selected device
//  576   * @retval Status
//  577   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function USBH_HandleControl
        THUMB
//  578 USBH_Status USBH_HandleControl (USB_OTG_CORE_HANDLE *pdev, USBH_HOST *phost)
//  579 {
USBH_HandleControl:
        PUSH     {R3-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI R7 Frame(CFA, -8)
        CFI R6 Frame(CFA, -12)
        CFI R5 Frame(CFA, -16)
        CFI R4 Frame(CFA, -20)
        CFI CFA R13+24
        MOVS     R6,R0
        MOVS     R4,R1
//  580   uint8_t direction;  
//  581   static uint16_t timeout = 0;
//  582   USBH_Status status = USBH_OK;
        MOVS     R5,#+0
//  583   URB_STATE URB_Status = URB_IDLE;
        MOVS     R7,#+0
//  584   
//  585   phost->Control.status = CTRL_START;
        MOVS     R0,#+0
        STRB     R0,[R4, #+18]
//  586   IWDG_ReloadCounter();                   // Clear IWDG       
        BL       IWDG_ReloadCounter
//  587   
//  588   switch (phost->Control.state)
        LDRB     R0,[R4, #+28]
        CMP      R0,#+1
        BEQ.N    ??USBH_HandleControl_0
        BCC.W    ??USBH_HandleControl_1
        CMP      R0,#+3
        BEQ.N    ??USBH_HandleControl_2
        BCC.N    ??USBH_HandleControl_3
        CMP      R0,#+5
        BEQ.N    ??USBH_HandleControl_4
        BCC.N    ??USBH_HandleControl_5
        CMP      R0,#+7
        BEQ.W    ??USBH_HandleControl_6
        BCC.W    ??USBH_HandleControl_7
        CMP      R0,#+9
        BEQ.W    ??USBH_HandleControl_8
        BCC.W    ??USBH_HandleControl_9
        CMP      R0,#+11
        BEQ.W    ??USBH_HandleControl_10
        BCC.W    ??USBH_HandleControl_11
        B.N      ??USBH_HandleControl_1
//  589   {
//  590   case CTRL_SETUP:
//  591     /* send a SETUP packet */
//  592     USBH_CtlSendSetup     (pdev, 
//  593 	                   phost->Control.setup.d8 , 
//  594 	                   phost->Control.hc_num_out);  
??USBH_HandleControl_0:
        LDRB     R2,[R4, #+5]
        ADDS     R1,R4,#+20
        MOVS     R0,R6
        BL       USBH_CtlSendSetup
//  595     phost->Control.state = CTRL_SETUP_WAIT;  
        MOVS     R0,#+2
        STRB     R0,[R4, #+28]
//  596     break; 
        B.N      ??USBH_HandleControl_12
//  597     
//  598   case CTRL_SETUP_WAIT:
//  599     
//  600     URB_Status = HCD_GetURB_State(pdev , phost->Control.hc_num_out); 
??USBH_HandleControl_3:
        LDRB     R1,[R4, #+5]
        MOVS     R0,R6
        BL       HCD_GetURB_State
        MOVS     R7,R0
//  601     /* case SETUP packet sent successfully */
//  602     if(URB_Status == URB_DONE)
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+1
        BNE.N    ??USBH_HandleControl_13
//  603     { 
//  604       direction = (phost->Control.setup.b.bmRequestType & USB_REQ_DIR_MASK);
        LDRB     R0,[R4, #+20]
        ANDS     R0,R0,#0x80
//  605       
//  606       /* check if there is a data stage */
//  607       if (phost->Control.setup.b.wLength.w != 0 )
        LDRH     R1,[R4, #+26]
        CMP      R1,#+0
        BEQ.N    ??USBH_HandleControl_14
//  608       {        
//  609         timeout = DATA_STAGE_TIMEOUT;
        LDR.N    R1,??DataTable3_2
        MOVW     R2,#+5000
        STRH     R2,[R1, #+0]
//  610         if (direction == USB_D2H)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+128
        BNE.N    ??USBH_HandleControl_15
//  611         {
//  612           /* Data Direction is IN */
//  613           phost->Control.state = CTRL_DATA_IN;
        MOVS     R0,#+3
        STRB     R0,[R4, #+28]
        B.N      ??USBH_HandleControl_16
//  614         }
//  615         else
//  616         {
//  617           /* Data Direction is OUT */
//  618           phost->Control.state = CTRL_DATA_OUT;
??USBH_HandleControl_15:
        MOVS     R0,#+5
        STRB     R0,[R4, #+28]
        B.N      ??USBH_HandleControl_16
//  619         } 
//  620       }
//  621       /* No DATA stage */
//  622       else
//  623       {
//  624         timeout = NODATA_STAGE_TIMEOUT;
??USBH_HandleControl_14:
        LDR.N    R1,??DataTable3_2
        MOVS     R2,#+50
        STRH     R2,[R1, #+0]
//  625         
//  626         /* If there is No Data Transfer Stage */
//  627         if (direction == USB_D2H)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+128
        BNE.N    ??USBH_HandleControl_17
//  628         {
//  629           /* Data Direction is IN */
//  630           phost->Control.state = CTRL_STATUS_OUT;
        MOVS     R0,#+9
        STRB     R0,[R4, #+28]
        B.N      ??USBH_HandleControl_16
//  631         }
//  632         else
//  633         {
//  634           /* Data Direction is OUT */
//  635           phost->Control.state = CTRL_STATUS_IN;
??USBH_HandleControl_17:
        MOVS     R0,#+7
        STRB     R0,[R4, #+28]
//  636         } 
//  637       }          
//  638       /* Set the delay timer to enable timeout for data stage completion */
//  639       phost->Control.timer = HCD_GetCurrentFrame(pdev);
??USBH_HandleControl_16:
        MOVS     R0,R6
        BL       HCD_GetCurrentFrame
        STRH     R0,[R4, #+16]
        B.N      ??USBH_HandleControl_18
//  640     }
//  641     else if(URB_Status == URB_ERROR)
??USBH_HandleControl_13:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+3
        BNE.N    ??USBH_HandleControl_18
//  642     {
//  643       phost->Control.state = CTRL_ERROR;     
        MOVS     R0,#+11
        STRB     R0,[R4, #+28]
//  644       phost->Control.status = CTRL_XACTERR;
        MOVS     R0,#+5
        STRB     R0,[R4, #+18]
//  645     }    
//  646     break;
??USBH_HandleControl_18:
        B.N      ??USBH_HandleControl_12
//  647     
//  648   case CTRL_DATA_IN:  
//  649     /* Issue an IN token */ 
//  650     USBH_CtlReceiveData(pdev,
//  651                         phost->Control.buff, 
//  652                         phost->Control.length,
//  653                         phost->Control.hc_num_in);
??USBH_HandleControl_2:
        LDRB     R3,[R4, #+4]
        LDRH     R2,[R4, #+12]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR      R1,[R4, #+8]
        MOVS     R0,R6
        BL       USBH_CtlReceiveData
//  654  
//  655     phost->Control.state = CTRL_DATA_IN_WAIT;
        MOVS     R0,#+4
        STRB     R0,[R4, #+28]
//  656     break;    
        B.N      ??USBH_HandleControl_12
//  657     
//  658   case CTRL_DATA_IN_WAIT:
//  659     
//  660     URB_Status = HCD_GetURB_State(pdev , phost->Control.hc_num_in); 
??USBH_HandleControl_5:
        LDRB     R1,[R4, #+4]
        MOVS     R0,R6
        BL       HCD_GetURB_State
        MOVS     R7,R0
//  661     
//  662     /* check is DATA packet transfered successfully */
//  663     if  (URB_Status == URB_DONE)
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+1
        BNE.N    ??USBH_HandleControl_19
//  664     { 
//  665       phost->Control.state = CTRL_STATUS_OUT;
        MOVS     R0,#+9
        STRB     R0,[R4, #+28]
//  666     }
//  667    
//  668     /* manage error cases*/
//  669     if  (URB_Status == URB_STALL) 
??USBH_HandleControl_19:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+4
        BNE.N    ??USBH_HandleControl_20
//  670     { 
//  671       /* In stall case, return to previous machine state*/
//  672       phost->gState =   phost->gStateBkp;
        LDRB     R0,[R4, #+1]
        STRB     R0,[R4, #+0]
        B.N      ??USBH_HandleControl_21
//  673     }   
//  674     else if (URB_Status == URB_ERROR)
??USBH_HandleControl_20:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+3
        BNE.N    ??USBH_HandleControl_22
//  675     {
//  676       /* Device error */
//  677       phost->Control.state = CTRL_ERROR;    
        MOVS     R0,#+11
        STRB     R0,[R4, #+28]
        B.N      ??USBH_HandleControl_21
//  678     }
//  679     else if ((HCD_GetCurrentFrame(pdev)- phost->Control.timer) > timeout)
??USBH_HandleControl_22:
        MOVS     R0,R6
        BL       HCD_GetCurrentFrame
        LDR.N    R1,??DataTable3_2
        LDRH     R1,[R1, #+0]
        LDRH     R2,[R4, #+16]
        SUBS     R0,R0,R2
        CMP      R1,R0
        BCS.N    ??USBH_HandleControl_21
//  680     {
//  681       /* timeout for IN transfer */
//  682       phost->Control.state = CTRL_ERROR; 
        MOVS     R0,#+11
        STRB     R0,[R4, #+28]
//  683     }   
//  684     break;
??USBH_HandleControl_21:
        B.N      ??USBH_HandleControl_12
//  685     
//  686   case CTRL_DATA_OUT:
//  687     /* Start DATA out transfer (only one DATA packet)*/
//  688     
//  689     pdev->host.hc[phost->Control.hc_num_out].toggle_out ^= 1; 
??USBH_HandleControl_4:
        LDRB     R0,[R4, #+5]
        ADDS     R0,R6,R0, LSL #+5
        LDRB     R1,[R4, #+5]
        ADDS     R1,R6,R1, LSL #+5
        LDRB     R1,[R1, #+709]
        EORS     R1,R1,#0x1
        STRB     R1,[R0, #+709]
//  690     
//  691     USBH_CtlSendData (pdev,
//  692                       phost->Control.buff, 
//  693                       phost->Control.length , 
//  694                       phost->Control.hc_num_out);
        LDRB     R3,[R4, #+5]
        LDRH     R2,[R4, #+12]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR      R1,[R4, #+8]
        MOVS     R0,R6
        BL       USBH_CtlSendData
//  695     
//  696     phost->Control.state = CTRL_DATA_OUT_WAIT;
        MOVS     R0,#+6
        STRB     R0,[R4, #+28]
//  697     break;
        B.N      ??USBH_HandleControl_12
//  698     
//  699   case CTRL_DATA_OUT_WAIT:
//  700     
//  701     URB_Status = HCD_GetURB_State(pdev , phost->Control.hc_num_out);     
??USBH_HandleControl_7:
        LDRB     R1,[R4, #+5]
        MOVS     R0,R6
        BL       HCD_GetURB_State
        MOVS     R7,R0
//  702     if  (URB_Status == URB_DONE)
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+1
        BNE.N    ??USBH_HandleControl_23
//  703     { /* If the Setup Pkt is sent successful, then change the state */
//  704       phost->Control.state = CTRL_STATUS_IN;
        MOVS     R0,#+7
        STRB     R0,[R4, #+28]
        B.N      ??USBH_HandleControl_24
//  705     }
//  706     
//  707     /* handle error cases */
//  708     else if  (URB_Status == URB_STALL) 
??USBH_HandleControl_23:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+4
        BNE.N    ??USBH_HandleControl_25
//  709     { 
//  710       /* In stall case, return to previous machine state*/
//  711       phost->gState =   phost->gStateBkp;
        LDRB     R0,[R4, #+1]
        STRB     R0,[R4, #+0]
        B.N      ??USBH_HandleControl_24
//  712     } 
//  713     else if  (URB_Status == URB_NOTREADY)
??USBH_HandleControl_25:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+2
        BNE.N    ??USBH_HandleControl_26
//  714     { 
//  715       /* Nack received from device */
//  716       phost->Control.state = CTRL_DATA_OUT;
        MOVS     R0,#+5
        STRB     R0,[R4, #+28]
        B.N      ??USBH_HandleControl_24
//  717     }    
//  718     else if (URB_Status == URB_ERROR)
??USBH_HandleControl_26:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+3
        BNE.N    ??USBH_HandleControl_24
//  719     {
//  720       /* device error */
//  721       phost->Control.state = CTRL_ERROR;      
        MOVS     R0,#+11
        STRB     R0,[R4, #+28]
//  722     } 
//  723     break;
??USBH_HandleControl_24:
        B.N      ??USBH_HandleControl_12
//  724     
//  725     
//  726   case CTRL_STATUS_IN:
//  727     /* Send 0 bytes out packet */
//  728     USBH_CtlReceiveData (pdev,
//  729                          0,
//  730                          0,
//  731                          phost->Control.hc_num_in);
??USBH_HandleControl_6:
        LDRB     R3,[R4, #+4]
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,R6
        BL       USBH_CtlReceiveData
//  732     
//  733     phost->Control.state = CTRL_STATUS_IN_WAIT;
        MOVS     R0,#+8
        STRB     R0,[R4, #+28]
//  734     
//  735     break;
        B.N      ??USBH_HandleControl_12
//  736     
//  737   case CTRL_STATUS_IN_WAIT:
//  738     
//  739     URB_Status = HCD_GetURB_State(pdev , phost->Control.hc_num_in); 
??USBH_HandleControl_9:
        LDRB     R1,[R4, #+4]
        MOVS     R0,R6
        BL       HCD_GetURB_State
        MOVS     R7,R0
//  740     
//  741     if  ( URB_Status == URB_DONE)
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+1
        BNE.N    ??USBH_HandleControl_27
//  742     { /* Control transfers completed, Exit the State Machine */
//  743       phost->gState =   phost->gStateBkp;
        LDRB     R0,[R4, #+1]
        STRB     R0,[R4, #+0]
        B.N      ??USBH_HandleControl_28
//  744     }
//  745     
//  746     else if (URB_Status == URB_ERROR)
??USBH_HandleControl_27:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+3
        BNE.N    ??USBH_HandleControl_29
//  747     {
//  748       phost->Control.state = CTRL_ERROR;  
        MOVS     R0,#+11
        STRB     R0,[R4, #+28]
        B.N      ??USBH_HandleControl_28
//  749     }
//  750     
//  751     else if((HCD_GetCurrentFrame(pdev)\ 
//  752       - phost->Control.timer) > timeout)
??USBH_HandleControl_29:
        MOVS     R0,R6
        BL       HCD_GetCurrentFrame
        LDR.N    R1,??DataTable3_2
        LDRH     R1,[R1, #+0]
        LDRH     R2,[R4, #+16]
        SUBS     R0,R0,R2
        CMP      R1,R0
        BCS.N    ??USBH_HandleControl_30
//  753     {
//  754       phost->Control.state = CTRL_ERROR; 
        MOVS     R0,#+11
        STRB     R0,[R4, #+28]
        B.N      ??USBH_HandleControl_28
//  755     }
//  756      else if(URB_Status == URB_STALL)
??USBH_HandleControl_30:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+4
        BNE.N    ??USBH_HandleControl_28
//  757     {
//  758       /* Control transfers completed, Exit the State Machine */
//  759       phost->gState =   phost->gStateBkp;
        LDRB     R0,[R4, #+1]
        STRB     R0,[R4, #+0]
//  760       phost->Control.status = CTRL_STALL;
        MOVS     R0,#+4
        STRB     R0,[R4, #+18]
//  761       status = USBH_NOT_SUPPORTED;
        MOVS     R5,#+3
//  762     }
//  763     break;
??USBH_HandleControl_28:
        B.N      ??USBH_HandleControl_12
//  764     
//  765   case CTRL_STATUS_OUT:
//  766     pdev->host.hc[phost->Control.hc_num_out].toggle_out ^= 1; 
??USBH_HandleControl_8:
        LDRB     R0,[R4, #+5]
        ADDS     R0,R6,R0, LSL #+5
        LDRB     R1,[R4, #+5]
        ADDS     R1,R6,R1, LSL #+5
        LDRB     R1,[R1, #+709]
        EORS     R1,R1,#0x1
        STRB     R1,[R0, #+709]
//  767     USBH_CtlSendData (pdev,
//  768                       0,
//  769                       0,
//  770                       phost->Control.hc_num_out);
        LDRB     R3,[R4, #+5]
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,R6
        BL       USBH_CtlSendData
//  771     
//  772     phost->Control.state = CTRL_STATUS_OUT_WAIT;
        MOVS     R0,#+10
        STRB     R0,[R4, #+28]
//  773     break;
        B.N      ??USBH_HandleControl_12
//  774     
//  775   case CTRL_STATUS_OUT_WAIT: 
//  776     
//  777     URB_Status = HCD_GetURB_State(pdev , phost->Control.hc_num_out);  
??USBH_HandleControl_11:
        LDRB     R1,[R4, #+5]
        MOVS     R0,R6
        BL       HCD_GetURB_State
        MOVS     R7,R0
//  778     if  (URB_Status == URB_DONE)
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+1
        BNE.N    ??USBH_HandleControl_31
//  779     { 
//  780       phost->gState =   phost->gStateBkp;    
        LDRB     R0,[R4, #+1]
        STRB     R0,[R4, #+0]
        B.N      ??USBH_HandleControl_32
//  781     }
//  782     else if  (URB_Status == URB_NOTREADY)
??USBH_HandleControl_31:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+2
        BNE.N    ??USBH_HandleControl_33
//  783     { 
//  784       phost->Control.state = CTRL_STATUS_OUT;
        MOVS     R0,#+9
        STRB     R0,[R4, #+28]
        B.N      ??USBH_HandleControl_32
//  785     }      
//  786     else if (URB_Status == URB_ERROR)
??USBH_HandleControl_33:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+3
        BNE.N    ??USBH_HandleControl_32
//  787     {
//  788       phost->Control.state = CTRL_ERROR;      
        MOVS     R0,#+11
        STRB     R0,[R4, #+28]
//  789     }
//  790     break;
??USBH_HandleControl_32:
        B.N      ??USBH_HandleControl_12
//  791     
//  792   case CTRL_ERROR:
//  793     /* 
//  794     After a halt condition is encountered or an error is detected by the 
//  795     host, a control endpoint is allowed to recover by accepting the next Setup 
//  796     PID; i.e., recovery actions via some other pipe are not required for control
//  797     endpoints. For the Default Control Pipe, a device reset will ultimately be 
//  798     required to clear the halt or error condition if the next Setup PID is not 
//  799     accepted.
//  800     */
//  801     if (++ phost->Control.errorcount <= USBH_MAX_ERROR_COUNT)
??USBH_HandleControl_10:
        LDRB     R0,[R4, #+14]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+14]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+3
        BCS.N    ??USBH_HandleControl_34
//  802     {
//  803       /* Do the transmission again, starting from SETUP Packet */
//  804       phost->Control.state = CTRL_SETUP; 
        MOVS     R0,#+1
        STRB     R0,[R4, #+28]
        B.N      ??USBH_HandleControl_35
//  805     }
//  806     else
//  807     {
//  808       phost->Control.status = CTRL_FAIL;
??USBH_HandleControl_34:
        MOVS     R0,#+8
        STRB     R0,[R4, #+18]
//  809       phost->gState =   phost->gStateBkp;
        LDRB     R0,[R4, #+1]
        STRB     R0,[R4, #+0]
//  810       
//  811       status = USBH_FAIL;
        MOVS     R5,#+2
//  812     }
//  813     break;
??USBH_HandleControl_35:
        B.N      ??USBH_HandleControl_12
//  814     
//  815   default:
//  816     break;
//  817   }
//  818   return status;
??USBH_HandleControl_1:
??USBH_HandleControl_12:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R7,PC}    ;; return
        CFI EndBlock cfiBlock7
//  819 }

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable3:
        DC8      "N/A"

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable3_1:
        DC32     USBH_DeviceConnStatus_cb

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable3_2:
        DC32     ??timeout

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "N/A">`:
        ; Initializer data, 4 bytes
        DC8 78, 47, 65, 0

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??timeout:
        DS8 2

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  820 
//  821 
//  822 /**
//  823 * @}
//  824 */ 
//  825 
//  826 /**
//  827 * @}
//  828 */ 
//  829 
//  830 /**
//  831 * @}
//  832 */
//  833 
//  834 /**
//  835 * @}
//  836 */ 
//  837 
//  838 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
//  839 
//  840 
//  841 
//  842 
// 
//     2 bytes in section .bss
//    12 bytes in section .data
// 1 852 bytes in section .text
// 
// 1 852 bytes of CODE memory
//    14 bytes of DATA memory
//
//Errors: none
//Warnings: none
