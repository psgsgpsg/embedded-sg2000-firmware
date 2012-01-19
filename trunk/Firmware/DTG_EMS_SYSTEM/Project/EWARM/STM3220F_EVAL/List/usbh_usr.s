///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    19/Jan/2012  11:08:52 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\USB\usb /
//                    h_usr.c                                                 /
//    Command line =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\USB\usb /
//                    h_usr.c -D USE_STDPERIPH_DRIVER -D STM32F2XX -D         /
//                    USE_STM3220F_EVAL -D USE_USB_OTG_FS -D                  /
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
//                    TM3220F_EVAL\List\usbh_usr.s                            /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME usbh_usr

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"

        EXTERN Accident_DataLoad
        EXTERN Accident_Time
        EXTERN Buffer
        EXTERN Conver_EMS_Data
        EXTERN DTG_EMS_DataLoad
        EXTERN FLASH_If_Erase
        EXTERN FLASH_If_Init
        EXTERN FLASH_If_Write
        EXTERN Flag
        EXTERN GLcd_PutString2
        EXTERN GPIO_ResetBits
        EXTERN GPIO_SetBits
        EXTERN GetHeader_Index
        EXTERN HCD_IsDeviceConnected
        EXTERN IWDG_ReloadCounter
        EXTERN Info
        EXTERN Input_Mode
        EXTERN LOGWRITE
        EXTERN NAND_Buffer
        EXTERN Read_Header_Information
        EXTERN Register_Read
        EXTERN Register_Write
        EXTERN SFLASH_Memory
        EXTERN SYSTEM_TIME
        EXTERN SerialFlash_Program
        EXTERN SerialFlash_ProgramWirte_End
        EXTERN SerialFlash_ProgramWirte_Start
        EXTERN SerialFlash_Write_8bit
        EXTERN SerialFlash_busy_check
        EXTERN SettingGPS
        EXTERN SettingParameter
        EXTERN SettingWIFI
        EXTERN USBH_MSC_Param
        EXTERN USB_OTG_Core
        EXTERN VIEW_Header
        EXTERN Write_Log
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN __aeabi_ui2f
        EXTERN f_close
        EXTERN f_lseek
        EXTERN f_mkdir
        EXTERN f_mount
        EXTERN f_open
        EXTERN f_read
        EXTERN f_write
        EXTERN printf
        EXTERN sprintf
        EXTERN strlen

        PUBLIC MSG_DEV_ATTACHED
        PUBLIC MSG_DEV_DISCONNECTED
        PUBLIC MSG_DEV_ENUMERATED
        PUBLIC MSG_DEV_ERROR
        PUBLIC MSG_DEV_FULLSPEED
        PUBLIC MSG_DEV_HIGHSPEED
        PUBLIC MSG_DEV_LOWSPEED
        PUBLIC MSG_DISK_SIZE
        PUBLIC MSG_HID_CLASS
        PUBLIC MSG_HOST_INIT
        PUBLIC MSG_LUN
        PUBLIC MSG_MSC_CLASS
        PUBLIC MSG_ROOT_CONT
        PUBLIC MSG_UNREC_ERROR
        PUBLIC MSG_WR_PROTECT
        PUBLIC USBH_USR_ActionFlag
        PUBLIC USBH_USR_ApplicationState
        PUBLIC USBH_USR_Configuration_DescAvailable
        PUBLIC USBH_USR_DTG_Buffer
        PUBLIC USBH_USR_DeInit
        PUBLIC USBH_USR_DeviceAddressAssigned
        PUBLIC USBH_USR_DeviceAttached
        PUBLIC USBH_USR_DeviceDisconnected
        PUBLIC USBH_USR_DeviceNotSupported
        PUBLIC USBH_USR_DeviceSpeedDetected
        PUBLIC USBH_USR_Device_DescAvailable
        PUBLIC USBH_USR_EnumerationDone
        PUBLIC USBH_USR_Init
        PUBLIC USBH_USR_Log_Buffer
        PUBLIC USBH_USR_MSC_Application
        PUBLIC USBH_USR_Manufacturer_String
        PUBLIC USBH_USR_OverCurrentDetected
        PUBLIC USBH_USR_Product_String
        PUBLIC USBH_USR_ResetDevice
        PUBLIC USBH_USR_SerialNum_String
        PUBLIC USBH_USR_UnrecoveredError
        PUBLIC USBH_USR_UserInput
        PUBLIC USB_File_Buffer
        PUBLIC USR_cb
        PUBLIC fatfs
        PUBLIC file
        PUBLIC finfo
        PUBLIC memcpy
        PUBLIC memset
        
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
        
// F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\USB\usbh_usr.c
//    1 /**
//    2 ******************************************************************************
//    3 * @file    usbh_usr.c
//    4 * @author  MCD Application Team
//    5 * @version V2.0.0RC1
//    6 * @date    18-March-2011
//    7 * @brief   This file includes the usb host library user callbacks
//    8 ******************************************************************************
//    9 * @attention
//   10 *
//   11 * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
//   12 * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
//   13 * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
//   14 * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
//   15 * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
//   16 * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
//   17 *
//   18 * <h2><center>&copy; COPYRIGHT 2011 STMicroelectronics</center></h2>
//   19 ******************************************************************************
//   20 */
//   21 
//   22 /* Includes ------------------------------------------------------------------*/
//   23 #include <string.h>

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP memcpy
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function memcpy
        THUMB
// __intrinsic __interwork __softfp void *memcpy(void *, void const *, size_t)
memcpy:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
        BL       __aeabi_memcpy
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP memset
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function memset
        THUMB
// __intrinsic __interwork __softfp void *memset(void *, int, size_t)
memset:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R2
        MOVS     R2,R1
        MOVS     R1,R0
        MOVS     R0,R4
        BL       __aeabi_memset
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock1
//   24 
//   25 #include "main.h"

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function NVIC_SystemReset
        THUMB
// static __interwork __softfp void NVIC_SystemReset(void)
NVIC_SystemReset:
        LDR.N    R0,??DataTable66  ;; 0xe000ed0c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x700
        LDR.N    R1,??DataTable66_1  ;; 0x5fa0004
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable66  ;; 0xe000ed0c
        STR      R0,[R1, #+0]
        DSB      
??NVIC_SystemReset_0:
        B.N      ??NVIC_SystemReset_0
        CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function LED2_OFF
        THUMB
// static __interwork __softfp void LED2_OFF(void)
LED2_OFF:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOV      R1,#+2048
        LDR.N    R0,??DataTable66_2  ;; 0x40021800
        BL       GPIO_SetBits
        MOV      R1,#+4096
        LDR.N    R0,??DataTable66_2  ;; 0x40021800
        BL       GPIO_SetBits
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function LED2_GREEN
        THUMB
// static __interwork __softfp void LED2_GREEN(void)
LED2_GREEN:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOV      R1,#+2048
        LDR.N    R0,??DataTable66_2  ;; 0x40021800
        BL       GPIO_SetBits
        MOV      R1,#+4096
        LDR.N    R0,??DataTable66_2  ;; 0x40021800
        BL       GPIO_ResetBits
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock4
//   26 #include "usbh_usr.h"
//   27 #include "ff.h"       /* FATFS */
//   28 #include "usbh_msc_core.h"
//   29 #include "usbh_msc_scsi.h"
//   30 #include "usbh_msc_bot.h"
//   31 #include "Key_Process.h"
//   32 #include "Log.h"
//   33 #include "RTC.h"
//   34 #include "Memory.h"
//   35 #include "Voice.h"
//   36 #include "flash_if.h"
//   37 #include "fsmc_nand.h"
//   38 /** @addtogroup USBH_USER
//   39 * @{
//   40 */
//   41 
//   42 /** @addtogroup USBH_MSC_DEMO_USER_CALLBACKS
//   43 * @{
//   44 */
//   45 
//   46 /** @defgroup USBH_USR 
//   47 * @brief    This file includes the usb host stack user callbacks
//   48 * @{
//   49 */ 
//   50 
//   51 /** @defgroup USBH_USR_Private_TypesDefinitions
//   52 * @{
//   53 */ 
//   54 /**
//   55 * @}
//   56 */ 
//   57 
//   58 
//   59 /** @defgroup USBH_USR_Private_Defines
//   60 * @{
//   61 */ 
//   62 /**
//   63 * @}
//   64 */ 
//   65 
//   66 
//   67 /** @defgroup USBH_USR_Private_Macros
//   68 * @{
//   69 */ 
//   70 extern USB_OTG_CORE_HANDLE          USB_OTG_Core;
//   71 /**
//   72 * @}
//   73 */ 
//   74 
//   75 
//   76 /** @defgroup USBH_USR_Private_Variables
//   77 * @{
//   78 */ 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   79 uint8_t USBH_USR_ApplicationState = USH_USR_FS_INIT;
USBH_USR_ApplicationState:
        DS8 1

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//   80 uint8_t USBH_USR_ActionFlag = USH_USR_FS_IDLE;
USBH_USR_ActionFlag:
        DATA
        DC8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   81 uint8_t USBH_USR_Log_Buffer[100] ;
USBH_USR_Log_Buffer:
        DS8 100

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   82 uint8_t USBH_USR_DTG_Buffer[MAX_USB_FILE_SIZE] ;
USBH_USR_DTG_Buffer:
        DS8 256

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   83 uint8_t USB_File_Buffer[MAX_USB_FILE_SIZE];
USB_File_Buffer:
        DS8 256
//   84 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   85 FATFS fatfs;
fatfs:
        DS8 560

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   86 FIL file;
file:
        DS8 548

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   87 FILINFO finfo;
finfo:
        DS8 32
//   88 /*  Points to the DEVICE_PROP structure of current device */
//   89 /*  The purpose of this register is to speed up the execution */
//   90 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   91 USBH_Usr_cb_TypeDef USR_cb =
USR_cb:
        DATA
        DC32 USBH_USR_Init, USBH_USR_DeInit, USBH_USR_DeviceAttached
        DC32 USBH_USR_ResetDevice, USBH_USR_DeviceDisconnected
        DC32 USBH_USR_OverCurrentDetected, USBH_USR_DeviceSpeedDetected
        DC32 USBH_USR_Device_DescAvailable, USBH_USR_DeviceAddressAssigned
        DC32 USBH_USR_Configuration_DescAvailable, USBH_USR_Manufacturer_String
        DC32 USBH_USR_Product_String, USBH_USR_SerialNum_String
        DC32 USBH_USR_EnumerationDone, USBH_USR_UserInput
        DC32 USBH_USR_MSC_Application, USBH_USR_DeviceNotSupported
        DC32 USBH_USR_UnrecoveredError
//   92 {
//   93      USBH_USR_Init,
//   94      USBH_USR_DeInit,
//   95      USBH_USR_DeviceAttached,
//   96      USBH_USR_ResetDevice,
//   97      USBH_USR_DeviceDisconnected,
//   98      USBH_USR_OverCurrentDetected,
//   99      USBH_USR_DeviceSpeedDetected,
//  100      USBH_USR_Device_DescAvailable,
//  101      USBH_USR_DeviceAddressAssigned,
//  102      USBH_USR_Configuration_DescAvailable,
//  103      USBH_USR_Manufacturer_String,
//  104      USBH_USR_Product_String,
//  105      USBH_USR_SerialNum_String,
//  106      USBH_USR_EnumerationDone,
//  107      USBH_USR_UserInput,
//  108      USBH_USR_MSC_Application,
//  109      USBH_USR_DeviceNotSupported,
//  110      USBH_USR_UnrecoveredError
//  111           
//  112 };
//  113 
//  114 /**
//  115 * @}
//  116 */
//  117 
//  118 /** @defgroup USBH_USR_Private_Constants
//  119 * @{
//  120 */ 
//  121 /*--------------- LCD Messages ---------------*/
//  122 const uint8_t MSG_HOST_INIT[]        = "> Host Library Initialized\r\n";
//  123 const uint8_t MSG_DEV_ATTACHED[]     = "> Device Attached \r\n";
//  124 const uint8_t MSG_DEV_DISCONNECTED[] = "> Device Disconnected\r\n";
//  125 const uint8_t MSG_DEV_ENUMERATED[]   = "> Enumeration completed \r\n";
//  126 const uint8_t MSG_DEV_HIGHSPEED[]    = "> High speed device detected\r\n";
//  127 const uint8_t MSG_DEV_FULLSPEED[]    = "> Full speed device detected\r\n";
//  128 const uint8_t MSG_DEV_LOWSPEED[]     = "> Low speed device detected\\rn";
//  129 const uint8_t MSG_DEV_ERROR[]        = "> Device fault \r\n";
//  130 
//  131 const uint8_t MSG_MSC_CLASS[]      = "> Mass storage device connected\r\n";
//  132 const uint8_t MSG_HID_CLASS[]      = "> HID device connected\r\n";
//  133 const uint8_t MSG_DISK_SIZE[]      = "> Size of the disk in MBytes: \r\n";
//  134 const uint8_t MSG_LUN[]            = "> LUN Available in the device:\r\n";
//  135 const uint8_t MSG_ROOT_CONT[]      = "> Exploring disk flash ...\r\n";
//  136 const uint8_t MSG_WR_PROTECT[]      = "> The disk is write protected\r\n";
//  137 const uint8_t MSG_UNREC_ERROR[]     = "> UNRECOVERED ERROR STATE\r\n";
//  138 
//  139 /**
//  140 * @}
//  141 */
//  142 
//  143 
//  144 
//  145 /** @defgroup USBH_USR_Private_FunctionPrototypes
//  146 * @{
//  147 */
//  148 
//  149 
//  150 /**
//  151 * @}
//  152 */ 
//  153 
//  154 
//  155 /** @defgroup USBH_USR_Private_Functions
//  156 * @{
//  157 */ 
//  158 
//  159 
//  160 /**
//  161 * @brief  USBH_USR_Init 
//  162 *         Displays the message on LCD for host lib initialization
//  163 * @param  None
//  164 * @retval None
//  165 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function USBH_USR_Init
        THUMB
//  166 void USBH_USR_Init(void)
//  167 {
USBH_USR_Init:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  168      // LOG -------------------------------------------------------------------------
//  169      if(LOGWRITE & LOG_USB_SYSTEM)                       
        LDR.N    R0,??DataTable66_3
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+19
        BPL.N    ??USBH_USR_Init_0
//  170      {
//  171           sprintf((char *)Buffer,"USB Initailze \r\n "); 
        LDR.N    R1,??DataTable66_4
        LDR.N    R0,??DataTable66_5
        BL       sprintf
//  172           Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable66_5
        BL       Write_Log
//  173      }            
//  174      // -----------------------------------------------------------------------------
//  175 }
??USBH_USR_Init_0:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock5
//  176 
//  177 /**
//  178 * @brief  USBH_USR_DeviceAttached 
//  179 *         Displays the message on LCD on device attached
//  180 * @param  None
//  181 * @retval None
//  182 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function USBH_USR_DeviceAttached
        THUMB
//  183 void USBH_USR_DeviceAttached(void)
//  184 {
USBH_USR_DeviceAttached:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  185      // LOG -------------------------------------------------------------------------
//  186      if(LOGWRITE & LOG_USB_SYSTEM)                       
        LDR.N    R0,??DataTable66_3
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+19
        BPL.N    ??USBH_USR_DeviceAttached_0
//  187      {
//  188           sprintf((char *)Buffer, (void *)MSG_DEV_ATTACHED); 
        LDR.N    R1,??DataTable66_6
        LDR.N    R0,??DataTable66_5
        BL       sprintf
//  189           Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable66_5
        BL       Write_Log
//  190      }            
//  191      // -----------------------------------------------------------------------------     
//  192 }
??USBH_USR_DeviceAttached_0:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock6
//  193 
//  194 
//  195 /**
//  196 * @brief  USBH_USR_UnrecoveredError
//  197 * @param  None
//  198 * @retval None
//  199 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function USBH_USR_UnrecoveredError
        THUMB
//  200 void USBH_USR_UnrecoveredError (void)
//  201 {
USBH_USR_UnrecoveredError:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  202      
//  203      /* Set default screen color*/ 
//  204      if(LOGWRITE & LOG_USB_SYSTEM)                       
        LDR.N    R0,??DataTable66_3
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+19
        BPL.N    ??USBH_USR_UnrecoveredError_0
//  205      {
//  206           sprintf((char *)Buffer, (void *)MSG_UNREC_ERROR); 
        LDR.N    R1,??DataTable66_7
        LDR.N    R0,??DataTable66_5
        BL       sprintf
//  207           Write_Log(Buffer, ERROR_LOG);
        MOVS     R1,#+4
        LDR.N    R0,??DataTable66_5
        BL       Write_Log
//  208      }            
//  209 }
??USBH_USR_UnrecoveredError_0:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock7
//  210 
//  211 
//  212 /**
//  213 * @brief  USBH_DisconnectEvent
//  214 *         Device disconnect event
//  215 * @param  None
//  216 * @retval Staus
//  217 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function USBH_USR_DeviceDisconnected
        THUMB
//  218 void USBH_USR_DeviceDisconnected (void)
//  219 {
USBH_USR_DeviceDisconnected:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  220      /* Set default screen color*/
//  221      if(LOGWRITE & LOG_USB_SYSTEM)                       
        LDR.N    R0,??DataTable66_3
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+19
        BPL.N    ??USBH_USR_DeviceDisconnected_0
//  222      {
//  223           sprintf((char *)Buffer, (void *)MSG_DEV_DISCONNECTED); 
        LDR.N    R1,??DataTable66_8
        LDR.N    R0,??DataTable66_5
        BL       sprintf
//  224           Write_Log(Buffer, ERROR_LOG);
        MOVS     R1,#+4
        LDR.N    R0,??DataTable66_5
        BL       Write_Log
//  225      }     
//  226 }
??USBH_USR_DeviceDisconnected_0:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock8
//  227 /**
//  228 * @brief  USBH_USR_ResetUSBDevice 
//  229 * @param  None
//  230 * @retval None
//  231 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function USBH_USR_ResetDevice
        THUMB
//  232 void USBH_USR_ResetDevice(void)
//  233 {
USBH_USR_ResetDevice:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  234      /* callback for USB-Reset */
//  235      if(LOGWRITE & LOG_USB_SYSTEM)                       
        LDR.N    R0,??DataTable66_3
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+19
        BPL.N    ??USBH_USR_ResetDevice_0
//  236      {
//  237           sprintf((char *)Buffer, "USB_Reset \r\n"); 
        LDR.N    R1,??DataTable66_9
        LDR.N    R0,??DataTable66_5
        BL       sprintf
//  238           Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable66_5
        BL       Write_Log
//  239      }          
//  240 }
??USBH_USR_ResetDevice_0:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock9
//  241 
//  242 
//  243 /**
//  244 * @brief  USBH_USR_DeviceSpeedDetected 
//  245 *         Displays the message on LCD for device speed
//  246 * @param  Device speed
//  247 * @retval None
//  248 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function USBH_USR_DeviceSpeedDetected
        THUMB
//  249 void USBH_USR_DeviceSpeedDetected(uint8_t DeviceSpeed)
//  250 {
USBH_USR_DeviceSpeedDetected:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  251      if(LOGWRITE & LOG_USB_SYSTEM)                       
        LDR.N    R1,??DataTable66_3
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+19
        BPL.N    ??USBH_USR_DeviceSpeedDetected_0
//  252      {     
//  253           if(DeviceSpeed == HPRT0_PRTSPD_HIGH_SPEED)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??USBH_USR_DeviceSpeedDetected_1
//  254           {
//  255                sprintf((char *)Buffer,(void *)MSG_DEV_HIGHSPEED);
        LDR.N    R1,??DataTable66_10
        LDR.N    R0,??DataTable66_5
        BL       sprintf
        B.N      ??USBH_USR_DeviceSpeedDetected_2
//  256           }  
//  257           else if(DeviceSpeed == HPRT0_PRTSPD_FULL_SPEED)
??USBH_USR_DeviceSpeedDetected_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??USBH_USR_DeviceSpeedDetected_3
//  258           {
//  259                sprintf((char *)Buffer,(void *)MSG_DEV_FULLSPEED);
        LDR.N    R1,??DataTable66_11
        LDR.N    R0,??DataTable66_5
        BL       sprintf
        B.N      ??USBH_USR_DeviceSpeedDetected_2
//  260           }
//  261           else if(DeviceSpeed == HPRT0_PRTSPD_LOW_SPEED)
??USBH_USR_DeviceSpeedDetected_3:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+2
        BNE.N    ??USBH_USR_DeviceSpeedDetected_4
//  262           {
//  263                sprintf((char *)Buffer,(void *)MSG_DEV_LOWSPEED);
        LDR.N    R1,??DataTable66_12
        LDR.N    R0,??DataTable66_5
        BL       sprintf
        B.N      ??USBH_USR_DeviceSpeedDetected_2
//  264           }
//  265           else
//  266           {
//  267                sprintf((char *)Buffer,(void *)MSG_DEV_ERROR);
??USBH_USR_DeviceSpeedDetected_4:
        LDR.N    R1,??DataTable66_13
        LDR.N    R0,??DataTable66_5
        BL       sprintf
//  268           }
//  269           Write_Log(Buffer, NORMAL_LOG);
??USBH_USR_DeviceSpeedDetected_2:
        MOVS     R1,#+1
        LDR.N    R0,??DataTable66_5
        BL       Write_Log
//  270      }
//  271 }
??USBH_USR_DeviceSpeedDetected_0:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock10
//  272 
//  273 /**
//  274 * @brief  USBH_USR_Device_DescAvailable 
//  275 *         Displays the message on LCD for device descriptor
//  276 * @param  device descriptor
//  277 * @retval None
//  278 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function USBH_USR_Device_DescAvailable
        THUMB
//  279 void USBH_USR_Device_DescAvailable(void *DeviceDesc)
//  280 { 
USBH_USR_Device_DescAvailable:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  281      USBH_DevDesc_TypeDef *hs;
//  282      hs = DeviceDesc;  
//  283      if(LOGWRITE & LOG_USB_SYSTEM)                       
        LDR.N    R0,??DataTable66_3
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+19
        BPL.N    ??USBH_USR_Device_DescAvailable_0
//  284      {       
//  285           sprintf((char *)Buffer,"> VID : %04Xh\r\n" , (uint32_t)(*hs).idVendor); 
        LDRH     R2,[R4, #+8]
        LDR.N    R1,??DataTable66_14
        LDR.N    R0,??DataTable66_5
        BL       sprintf
//  286           Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable66_5
        BL       Write_Log
//  287           sprintf((char *)Buffer,"> PID : %04Xh\r\n" , (uint32_t)(*hs).idProduct);
        LDRH     R2,[R4, #+10]
        LDR.N    R1,??DataTable66_15
        LDR.N    R0,??DataTable66_5
        BL       sprintf
//  288           Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable66_5
        BL       Write_Log
//  289      }
//  290 }
??USBH_USR_Device_DescAvailable_0:
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock11
//  291 
//  292 /**
//  293 * @brief  USBH_USR_DeviceAddressAssigned 
//  294 *         USB device is successfully assigned the Address 
//  295 * @param  None
//  296 * @retval None
//  297 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function USBH_USR_DeviceAddressAssigned
        THUMB
//  298 void USBH_USR_DeviceAddressAssigned(void)
//  299 {  
//  300 }
USBH_USR_DeviceAddressAssigned:
        BX       LR               ;; return
        CFI EndBlock cfiBlock12
//  301 
//  302 
//  303 /**
//  304 * @brief  USBH_USR_Conf_Desc 
//  305 *         Displays the message on LCD for configuration descriptor
//  306 * @param  Configuration descriptor
//  307 * @retval None
//  308 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function USBH_USR_Configuration_DescAvailable
        THUMB
//  309 void USBH_USR_Configuration_DescAvailable(USBH_CfgDesc_TypeDef * cfgDesc,
//  310                                           USBH_InterfaceDesc_TypeDef *itfDesc,
//  311                                           USBH_EpDesc_TypeDef *epDesc)
//  312 {
USBH_USR_Configuration_DescAvailable:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  313      if(LOGWRITE & LOG_USB_SYSTEM)                       
        LDR.N    R0,??DataTable66_3
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+19
        BPL.N    ??USBH_USR_Configuration_DescAvailable_0
//  314      {      
//  315           USBH_InterfaceDesc_TypeDef *id;  
//  316           
//  317           id = itfDesc;  
//  318           
//  319           if((*id).bInterfaceClass  == 0x08)
        LDRB     R0,[R1, #+5]
        CMP      R0,#+8
        BNE.N    ??USBH_USR_Configuration_DescAvailable_1
//  320           {
//  321                sprintf((char *)Buffer,(void *)MSG_MSC_CLASS);
        LDR.N    R1,??DataTable66_16
        LDR.N    R0,??DataTable66_5
        BL       sprintf
        B.N      ??USBH_USR_Configuration_DescAvailable_2
//  322                
//  323           }
//  324           else if((*id).bInterfaceClass  == 0x03)
??USBH_USR_Configuration_DescAvailable_1:
        LDRB     R0,[R1, #+5]
        CMP      R0,#+3
        BNE.N    ??USBH_USR_Configuration_DescAvailable_2
//  325           {
//  326                sprintf((char *)Buffer,(void *)MSG_HID_CLASS);
        LDR.N    R1,??DataTable66_17
        LDR.N    R0,??DataTable66_5
        BL       sprintf
//  327           }    
//  328           Write_Log(Buffer, NORMAL_LOG);
??USBH_USR_Configuration_DescAvailable_2:
        MOVS     R1,#+1
        LDR.N    R0,??DataTable66_5
        BL       Write_Log
//  329      }
//  330 }
??USBH_USR_Configuration_DescAvailable_0:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock13
//  331 
//  332 /**
//  333 * @brief  USBH_USR_Manufacturer_String 
//  334 *         Displays the message on LCD for Manufacturer String 
//  335 * @param  Manufacturer String 
//  336 * @retval None
//  337 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function USBH_USR_Manufacturer_String
        THUMB
//  338 void USBH_USR_Manufacturer_String(void *ManufacturerString)
//  339 {
USBH_USR_Manufacturer_String:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  340      if(LOGWRITE & LOG_USB_SYSTEM)                       
        LDR.N    R1,??DataTable66_3
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+19
        BPL.N    ??USBH_USR_Manufacturer_String_0
//  341      {               
//  342           sprintf((char *)Buffer, "> Manufacturer : %s \r\n", (char *)ManufacturerString);
        MOVS     R2,R0
        LDR.N    R1,??DataTable66_18
        LDR.W    R0,??DataTable68
        BL       sprintf
//  343           Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable68
        BL       Write_Log
//  344      }
//  345 }
??USBH_USR_Manufacturer_String_0:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock14
//  346 
//  347 /**
//  348 * @brief  USBH_USR_Product_String 
//  349 *         Displays the message on LCD for Product String
//  350 * @param  Product String
//  351 * @retval None
//  352 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function USBH_USR_Product_String
        THUMB
//  353 void USBH_USR_Product_String(void *ProductString)
//  354 {          
USBH_USR_Product_String:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  355      if(LOGWRITE & LOG_USB_SYSTEM)                       
        LDR.N    R1,??DataTable66_3
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+19
        BPL.N    ??USBH_USR_Product_String_0
//  356      {   
//  357           sprintf((char *)Buffer, "> Product : %s \r\n", (char *)ProductString);  
        MOVS     R2,R0
        LDR.W    R1,??DataTable67
        LDR.W    R0,??DataTable68
        BL       sprintf
//  358           Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable68
        BL       Write_Log
//  359      }
//  360 }
??USBH_USR_Product_String_0:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock15
//  361 
//  362 /**
//  363 * @brief  USBH_USR_SerialNum_String 
//  364 *         Displays the message on LCD for SerialNum_String 
//  365 * @param  SerialNum_String 
//  366 * @retval None
//  367 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock16 Using cfiCommon0
        CFI Function USBH_USR_SerialNum_String
        THUMB
//  368 void USBH_USR_SerialNum_String(void *SerialNumString)
//  369 {
USBH_USR_SerialNum_String:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  370      if(LOGWRITE & LOG_USB_SYSTEM)                       
        LDR.N    R1,??DataTable66_3
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+19
        BPL.N    ??USBH_USR_SerialNum_String_0
//  371      {
//  372           sprintf((char *)Buffer, "> Serial Number : %s \r\n", (char *)SerialNumString);    
        MOVS     R2,R0
        LDR.W    R1,??DataTable67_1
        LDR.W    R0,??DataTable68
        BL       sprintf
//  373           Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable68
        BL       Write_Log
//  374      }    
//  375 } 
??USBH_USR_SerialNum_String_0:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock16
//  376 
//  377 
//  378 
//  379 /**
//  380 * @brief  EnumerationDone 
//  381 *         User response request is displayed to ask application jump to class
//  382 * @param  None
//  383 * @retval None
//  384 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock17 Using cfiCommon0
        CFI Function USBH_USR_EnumerationDone
        THUMB
//  385 void USBH_USR_EnumerationDone(void)
//  386 {
USBH_USR_EnumerationDone:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  387      if(LOGWRITE & LOG_USB_SYSTEM)                       
        LDR.N    R0,??DataTable66_3
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+19
        BPL.N    ??USBH_USR_EnumerationDone_0
//  388      {
//  389           /* Enumeration complete */
//  390           sprintf((char *)Buffer, (void *)MSG_DEV_ENUMERATED); 
        LDR.W    R1,??DataTable67_2
        LDR.W    R0,??DataTable68
        BL       sprintf
//  391           Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable68
        BL       Write_Log
//  392           //  LCD_SetTextColor(Green);
//  393           //  LCD_DisplayStringLine( LCD_PIXEL_HEIGHT - 42, "To see the root content of the disk : " );
//  394           //  LCD_DisplayStringLine( LCD_PIXEL_HEIGHT - 30, "Press Key...                       ");
//  395           //  LCD_SetTextColor(LCD_LOG_DEFAULT_COLOR); 
//  396      }
//  397 } 
??USBH_USR_EnumerationDone_0:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock17
//  398 
//  399 
//  400 /**
//  401 * @brief  USBH_USR_DeviceNotSupported
//  402 *         Device is not supported
//  403 * @param  None
//  404 * @retval None
//  405 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock18 Using cfiCommon0
        CFI Function USBH_USR_DeviceNotSupported
        THUMB
//  406 void USBH_USR_DeviceNotSupported(void)
//  407 {
USBH_USR_DeviceNotSupported:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  408      if(LOGWRITE & LOG_USB_SYSTEM)                       
        LDR.N    R0,??DataTable66_3
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+19
        BPL.N    ??USBH_USR_DeviceNotSupported_0
//  409      {     
//  410           sprintf((char *)Buffer, "> Device not supported.\r\n" ); 
        LDR.W    R1,??DataTable67_3
        LDR.W    R0,??DataTable68
        BL       sprintf
//  411           Write_Log(Buffer, ERROR_LOG);
        MOVS     R1,#+4
        LDR.W    R0,??DataTable68
        BL       Write_Log
//  412      }
//  413 }  
??USBH_USR_DeviceNotSupported_0:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock18
//  414 
//  415 
//  416 /**
//  417 * @brief  USBH_USR_UserInput
//  418 *         User Action for application state entry
//  419 * @param  None
//  420 * @retval USBH_USR_Status : User response for key button
//  421 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock19 Using cfiCommon0
        CFI Function USBH_USR_UserInput
        THUMB
//  422 USBH_USR_Status USBH_USR_UserInput(void)
//  423 {
//  424      USBH_USR_Status usbh_usr_status;
//  425 //     usbh_usr_status = USBH_USR_NO_RESP;     
//  426      /*Key B3 is in polling mode to detect user action */
//  427 //     if(IsKey_ECO()==RESET)  
//  428 //     {          
//  429      
//  430      usbh_usr_status = USBH_USR_RESP_OK;          
USBH_USR_UserInput:
        MOVS     R0,#+1
//  431 //     } 
//  432      return usbh_usr_status;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock19
//  433 }  
//  434 
//  435 /**
//  436 * @brief  USBH_USR_OverCurrentDetected
//  437 *         Over Current Detected on VBUS
//  438 * @param  None
//  439 * @retval Staus
//  440 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function USBH_USR_OverCurrentDetected
        THUMB
//  441 void USBH_USR_OverCurrentDetected (void)
//  442 {
USBH_USR_OverCurrentDetected:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  443      if(LOGWRITE & LOG_USB_SYSTEM)                       
        LDR.N    R0,??DataTable66_3
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+19
        BPL.N    ??USBH_USR_OverCurrentDetected_0
//  444      {     
//  445           sprintf((char *)Buffer, "> Overcurrent detected.\r\n" ); 
        LDR.W    R1,??DataTable67_4
        LDR.W    R0,??DataTable68
        BL       sprintf
//  446           Write_Log(Buffer, ERROR_LOG);
        MOVS     R1,#+4
        LDR.W    R0,??DataTable68
        BL       Write_Log
//  447      }     
//  448 }
??USBH_USR_OverCurrentDetected_0:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable66:
        DC32     0xe000ed0c

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable66_1:
        DC32     0x5fa0004

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable66_2:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable66_3:
        DC32     LOGWRITE

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable66_4:
        DC32     `?<Constant "USB Initailze \\r\\n ">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable66_5:
        DC32     Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable66_6:
        DC32     MSG_DEV_ATTACHED

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable66_7:
        DC32     MSG_UNREC_ERROR

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable66_8:
        DC32     MSG_DEV_DISCONNECTED

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable66_9:
        DC32     `?<Constant "USB_Reset \\r\\n">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable66_10:
        DC32     MSG_DEV_HIGHSPEED

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable66_11:
        DC32     MSG_DEV_FULLSPEED

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable66_12:
        DC32     MSG_DEV_LOWSPEED

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable66_13:
        DC32     MSG_DEV_ERROR

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable66_14:
        DC32     `?<Constant "> VID : %04Xh\\r\\n">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable66_15:
        DC32     `?<Constant "> PID : %04Xh\\r\\n">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable66_16:
        DC32     MSG_MSC_CLASS

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable66_17:
        DC32     MSG_HID_CLASS

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable66_18:
        DC32     `?<Constant "> Manufacturer : %s \\r\\n">`
//  449 
//  450 
//  451 /**
//  452 * @brief  USBH_USR_MSC_Application 
//  453 *         Demo application for mass storage
//  454 * @param  None
//  455 * @retval Staus
//  456 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function USBH_USR_MSC_Application
        THUMB
//  457 int USBH_USR_MSC_Application(void)
//  458 {
USBH_USR_MSC_Application:
        PUSH     {R4-R10,LR}
        CFI R14 Frame(CFA, -4)
        CFI R10 Frame(CFA, -8)
        CFI R9 Frame(CFA, -12)
        CFI R8 Frame(CFA, -16)
        CFI R7 Frame(CFA, -20)
        CFI R6 Frame(CFA, -24)
        CFI R5 Frame(CFA, -28)
        CFI R4 Frame(CFA, -32)
        CFI CFA R13+32
        SUB      SP,SP,#+64
        CFI CFA R13+96
//  459      FRESULT res;   
//  460 
//  461      uint16_t bytesWritten, bytesToWrite;
//  462      uint16_t numOfReadBytes;
//  463      uint8_t FileName[20];
//  464      u16 i,i2,i3;
//  465      u32 Address = 0;
        MOVS     R6,#+0
//  466 
//  467      u8 Rdata;
//  468      u32 FlashSize;
//  469      uint32_t flashdestination;
//  470        
//  471      u16 LedCount;
//  472      u16 BackupPercent;
//  473      u16 BackupNum;
//  474      u16 BackupPercent2;
//  475      
//  476      switch(USBH_USR_ApplicationState)
        LDR.W    R0,??DataTable68_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??USBH_USR_MSC_Application_0
        CMP      R0,#+1
        BEQ.W    ??USBH_USR_MSC_Application_1
        CMP      R0,#+2
        BEQ.W    ??USBH_USR_MSC_Application_2
        CMP      R0,#+3
        BEQ.W    ??USBH_USR_MSC_Application_3
        CMP      R0,#+4
        BEQ.W    ??USBH_USR_MSC_Application_4
        CMP      R0,#+5
        BEQ.W    ??USBH_USR_MSC_Application_5
        CMP      R0,#+6
        BEQ.W    ??USBH_USR_MSC_Application_6
        CMP      R0,#+7
        BEQ.W    ??USBH_USR_MSC_Application_7
        CMP      R0,#+9
        BEQ.W    ??USBH_USR_MSC_Application_8
        CMP      R0,#+10
        BEQ.W    ??USBH_USR_MSC_Application_9
        CMP      R0,#+11
        BEQ.W    ??USBH_USR_MSC_Application_10
        B.W      ??USBH_USR_MSC_Application_11
//  477      {
//  478           case USH_USR_FS_INIT: 
//  479           
//  480           /* Initialises the File System*/
//  481           if ( f_mount( 0, &fatfs ) != FR_OK ) 
??USBH_USR_MSC_Application_0:
        LDR.W    R1,??DataTable68_2
        MOVS     R0,#+0
        BL       f_mount
        CMP      R0,#+0
        BEQ.N    ??USBH_USR_MSC_Application_12
//  482           {
//  483                /* efs initialisation fails*/
//  484                if(LOGWRITE & LOG_USB_SYSTEM)                       
        LDR.W    R0,??DataTable68_3
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+19
        BPL.N    ??USBH_USR_MSC_Application_13
//  485                {     
//  486                     sprintf((char *)Buffer, "> Cannot initialize File System.\r\n" ); 
        LDR.W    R1,??DataTable68_4
        LDR.W    R0,??DataTable68
        BL       sprintf
//  487                     Write_Log(Buffer, ERROR_LOG);
        MOVS     R1,#+4
        LDR.W    R0,??DataTable68
        BL       Write_Log
//  488                }                    
//  489                return(-1);
??USBH_USR_MSC_Application_13:
        MOVS     R0,#-1
        B.W      ??USBH_USR_MSC_Application_14
//  490           }
//  491           if(LOGWRITE & LOG_USB_SYSTEM)                       
??USBH_USR_MSC_Application_12:
        LDR.W    R0,??DataTable68_3
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+19
        BPL.N    ??USBH_USR_MSC_Application_15
//  492           {     
//  493                sprintf((char *)Buffer, "> File System initialized.\r\n" ); 
        LDR.W    R1,??DataTable68_5
        LDR.W    R0,??DataTable68
        BL       sprintf
//  494                Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable68
        BL       Write_Log
//  495                sprintf((char *)Buffer, "> Disk capacity : %u Bytes\r\n",(long)( USBH_MSC_Param.MSCapacity * USBH_MSC_Param.MSPageLength));
        LDR.W    R0,??DataTable68_6
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable68_6
        LDRH     R1,[R1, #+8]
        MUL      R2,R1,R0
        LDR.W    R1,??DataTable68_7
        LDR.W    R0,??DataTable68
        BL       sprintf
//  496                Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable68
        BL       Write_Log
//  497           }           
//  498           
//  499           if(USBH_MSC_Param.MSWriteProtect == DISK_WRITE_PROTECTED)
??USBH_USR_MSC_Application_15:
        LDR.W    R0,??DataTable68_6
        LDRB     R0,[R0, #+12]
        CMP      R0,#+1
        BNE.N    ??USBH_USR_MSC_Application_16
//  500           {
//  501                if(LOGWRITE & LOG_USB_SYSTEM)                       
        LDR.W    R0,??DataTable68_3
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+19
        BPL.N    ??USBH_USR_MSC_Application_16
//  502                {     
//  503                     sprintf((char *)Buffer, (void *)MSG_WR_PROTECT); 
        LDR.W    R1,??DataTable68_8
        LDR.W    R0,??DataTable68
        BL       sprintf
//  504                     Write_Log(Buffer, ERROR_LOG);
        MOVS     R1,#+4
        LDR.W    R0,??DataTable68
        BL       Write_Log
//  505                }                 
//  506           }
//  507             
//  508           IWDG_ReloadCounter();                   // Clear IWDG
??USBH_USR_MSC_Application_16:
        BL       IWDG_ReloadCounter
//  509           f_mount(0, &fatfs);
        LDR.W    R1,??DataTable68_2
        MOVS     R0,#+0
        BL       f_mount
//  510           f_mkdir("0:\\LOG_File");
        LDR.W    R0,??DataTable68_9
        BL       f_mkdir
//  511           f_mkdir("0:\\DTG_File");
        LDR.W    R0,??DataTable68_10
        BL       f_mkdir
//  512           f_mkdir("0:\\BACKUP_File");
        LDR.W    R0,??DataTable68_11
        BL       f_mkdir
//  513           f_mkdir("0:\\EMS_File");          
        LDR.W    R0,??DataTable68_12
        BL       f_mkdir
//  514           f_mkdir("0:\\EVENT_File");          
        LDR.W    R0,??DataTable68_13
        BL       f_mkdir
//  515           f_mkdir("0:\\Config");
        LDR.W    R0,??DataTable68_14
        BL       f_mkdir
//  516           f_mount(0, NULL);
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       f_mount
//  517           //USBH_USR_ApplicationState = USH_USR_FS_IDLE;       // 동작실행
//  518           USBH_USR_ApplicationState = USH_USR_FS_IDLE;           //초기에 검사
        LDR.W    R0,??DataTable68_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  519           break;
        B.W      ??USBH_USR_MSC_Application_11
//  520          
//  521           case USH_USR_FS_IDLE:
//  522           {
//  523                // 대기상태 
//  524                if( USBH_USR_ActionFlag == USH_USR_FS_IDLE )      // 백업데이터 기록            
??USBH_USR_MSC_Application_1:
        LDR.W    R0,??DataTable68_15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??USBH_USR_MSC_Application_17
//  525                {
//  526                     USBH_USR_ApplicationState = USH_USR_FS_IDLE;
        LDR.W    R0,??DataTable68_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  527                     USBH_USR_ActionFlag = USH_USR_FS_IDLE;
        LDR.W    R0,??DataTable68_15
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  528                }               
//  529                if( USBH_USR_ActionFlag == USH_USR_FS_WRITELOG )       // 로그 기록
??USBH_USR_MSC_Application_17:
        LDR.W    R0,??DataTable68_15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??USBH_USR_MSC_Application_18
//  530                {
//  531                     USBH_USR_ApplicationState = USH_USR_FS_WRITELOG;
        LDR.W    R0,??DataTable68_1
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
//  532                     USBH_USR_ActionFlag = USH_USR_FS_IDLE;
        LDR.W    R0,??DataTable68_15
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  533                }
//  534                if( USBH_USR_ActionFlag == USH_USR_FS_WRITEFILE )      // 1초데이터 기록
??USBH_USR_MSC_Application_18:
        LDR.W    R0,??DataTable68_15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BNE.N    ??USBH_USR_MSC_Application_19
//  535                {
//  536                     USBH_USR_ApplicationState = USH_USR_FS_WRITEFILE;
        LDR.W    R0,??DataTable68_1
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
//  537                     USBH_USR_ActionFlag = USH_USR_FS_IDLE;
        LDR.W    R0,??DataTable68_15
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  538                }               
//  539                if( USBH_USR_ActionFlag == USH_USR_FS_WRITEBACKUP )      // 백업데이터 기록            
??USBH_USR_MSC_Application_19:
        LDR.W    R0,??DataTable68_15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BNE.N    ??USBH_USR_MSC_Application_20
//  540                {
//  541                     USBH_USR_ApplicationState = USH_USR_FS_WRITEBACKUP;
        LDR.W    R0,??DataTable68_1
        MOVS     R1,#+4
        STRB     R1,[R0, #+0]
//  542                     USBH_USR_ActionFlag = USH_USR_FS_IDLE;                    
        LDR.W    R0,??DataTable68_15
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  543                }
//  544                if( USBH_USR_ActionFlag == USH_USR_FS_UPDATE )      // 백업데이터 기록            
??USBH_USR_MSC_Application_20:
        LDR.W    R0,??DataTable68_15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+6
        BNE.N    ??USBH_USR_MSC_Application_21
//  545                {
//  546                     USBH_USR_ApplicationState = USH_USR_FS_UPDATE;
        LDR.W    R0,??DataTable68_1
        MOVS     R1,#+6
        STRB     R1,[R0, #+0]
//  547                     USBH_USR_ActionFlag = USH_USR_FS_IDLE;                    
        LDR.W    R0,??DataTable68_15
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  548                }               
//  549                if( USBH_USR_ActionFlag == USH_USR_FS_SOUND )      // 사운드 파일 읽기            
??USBH_USR_MSC_Application_21:
        LDR.W    R0,??DataTable68_15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+7
        BNE.N    ??USBH_USR_MSC_Application_22
//  550                {
//  551                     USBH_USR_ApplicationState = USH_USR_FS_SOUND;
        LDR.W    R0,??DataTable68_1
        MOVS     R1,#+7
        STRB     R1,[R0, #+0]
//  552                     USBH_USR_ActionFlag = USH_USR_FS_IDLE;                    
        LDR.W    R0,??DataTable68_15
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  553                }
//  554                if( USBH_USR_ActionFlag == USH_USR_FS_READPARAMETER )      // 파라메타 읽기            
??USBH_USR_MSC_Application_22:
        LDR.W    R0,??DataTable68_15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+5
        BNE.N    ??USBH_USR_MSC_Application_23
//  555                {
//  556                     USBH_USR_ApplicationState = USH_USR_FS_READPARAMETER;
        LDR.W    R0,??DataTable68_1
        MOVS     R1,#+5
        STRB     R1,[R0, #+0]
//  557                     USBH_USR_ActionFlag = USH_USR_FS_IDLE;                    
        LDR.W    R0,??DataTable68_15
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  558                }
//  559                if( USBH_USR_ActionFlag == USH_USR_FS_READDRIVER )      // 운전자 아이디 읽기
??USBH_USR_MSC_Application_23:
        LDR.W    R0,??DataTable68_15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+9
        BNE.N    ??USBH_USR_MSC_Application_24
//  560                {
//  561                     USBH_USR_ApplicationState = USH_USR_FS_READDRIVER;
        LDR.W    R0,??DataTable68_1
        MOVS     R1,#+9
        STRB     R1,[R0, #+0]
//  562                     USBH_USR_ActionFlag = USH_USR_FS_IDLE;                    
        LDR.W    R0,??DataTable68_15
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  563                }
//  564                if( USBH_USR_ActionFlag == USH_USR_FS_WRITEACCIDENT )      // 충돌이벤트 기록하기
??USBH_USR_MSC_Application_24:
        LDR.W    R0,??DataTable68_15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+10
        BNE.N    ??USBH_USR_MSC_Application_25
//  565                {
//  566                     USBH_USR_ApplicationState = USH_USR_FS_WRITEACCIDENT;
        LDR.W    R0,??DataTable68_1
        MOVS     R1,#+10
        STRB     R1,[R0, #+0]
//  567                     USBH_USR_ActionFlag = USH_USR_FS_IDLE;                    
        LDR.W    R0,??DataTable68_15
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  568                }               
//  569                if( USBH_USR_ActionFlag == USH_USR_FS_READACCIDENT )      // 충돌이벤트 기록하기
??USBH_USR_MSC_Application_25:
        LDR.W    R0,??DataTable68_15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+11
        BNE.N    ??USBH_USR_MSC_Application_26
//  570                {
//  571                     USBH_USR_ApplicationState = USH_USR_FS_READACCIDENT;
        LDR.W    R0,??DataTable68_1
        MOVS     R1,#+11
        STRB     R1,[R0, #+0]
//  572                     USBH_USR_ActionFlag = USH_USR_FS_IDLE;                    
        LDR.W    R0,??DataTable68_15
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  573                }                          
//  574           }break;
??USBH_USR_MSC_Application_26:
        B.W      ??USBH_USR_MSC_Application_11
//  575           case USH_USR_FS_WRITELOG:
//  576           {
//  577                          
//  578                IWDG_ReloadCounter();                   // Clear IWDG
??USBH_USR_MSC_Application_2:
        BL       IWDG_ReloadCounter
//  579                sprintf((char *) FileName, "0:\\Log_File\\%d%d%d.txt", SYSTEM_TIME.tm_year,SYSTEM_TIME.tm_mon,SYSTEM_TIME.tm_mday);
        LDR.W    R0,??DataTable68_16
        LDR      R0,[R0, #+12]
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable68_16
        LDR      R3,[R0, #+16]
        LDR.W    R0,??DataTable68_16
        LDR      R2,[R0, #+20]
        LDR.W    R1,??DataTable68_17
        ADD      R0,SP,#+12
        BL       sprintf
//  580                if(! HCD_IsDeviceConnected(&USB_OTG_Core) )
        LDR.W    R0,??DataTable68_18
        BL       HCD_IsDeviceConnected
        CMP      R0,#+0
        BNE.N    ??USBH_USR_MSC_Application_27
//  581                {
//  582                     USBH_USR_ApplicationState = USH_USR_FS_IDLE;
        LDR.W    R0,??DataTable68_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  583                     break;
        B.W      ??USBH_USR_MSC_Application_11
//  584                }
//  585                f_mount(0, &fatfs);               
??USBH_USR_MSC_Application_27:
        LDR.W    R1,??DataTable68_2
        MOVS     R0,#+0
        BL       f_mount
//  586                if(f_open(&file, (char*)FileName,FA_OPEN_ALWAYS | FA_WRITE) == FR_OK) 
        MOVS     R2,#+18
        ADD      R1,SP,#+12
        LDR.W    R0,??DataTable68_19
        BL       f_open
        CMP      R0,#+0
        BNE.N    ??USBH_USR_MSC_Application_28
//  587                {
//  588                     bytesToWrite = strlen(( char * )USBH_USR_Log_Buffer ); 
        LDR.W    R0,??DataTable68_20
        BL       strlen
        MOVS     R4,R0
//  589 //                    f_stat(FileName,&finfo);
//  590                     f_lseek(&file,file.fsize);
        LDR.W    R0,??DataTable68_19
        LDR      R1,[R0, #+12]
        LDR.W    R0,??DataTable68_19
        BL       f_lseek
//  591                     res= f_write (&file, USBH_USR_Log_Buffer, bytesToWrite, (void *)&bytesWritten);                      
        ADD      R3,SP,#+6
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,R4
        LDR.W    R1,??DataTable68_20
        LDR.W    R0,??DataTable68_19
        BL       f_write
        MOVS     R4,R0
//  592                     
//  593                     f_close(&file);
        LDR.W    R0,??DataTable68_19
        BL       f_close
//  594                     f_mount(0, NULL);                     
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       f_mount
//  595                }
//  596                USBH_USR_ApplicationState = USH_USR_FS_IDLE;
??USBH_USR_MSC_Application_28:
        LDR.W    R0,??DataTable68_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  597                
//  598           }break;
        B.W      ??USBH_USR_MSC_Application_11
//  599           case USH_USR_FS_WRITEFILE:              // 1초데이터 기록
//  600           {
//  601 
//  602                IWDG_ReloadCounter();                   // Clear IWDG               
??USBH_USR_MSC_Application_3:
        BL       IWDG_ReloadCounter
//  603                sprintf((char *) FileName, "0:\\DTG_File\\%04d%02d%02d.txt", SYSTEM_TIME.tm_year,SYSTEM_TIME.tm_mon,SYSTEM_TIME.tm_mday);
        LDR.W    R0,??DataTable68_16
        LDR      R0,[R0, #+12]
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable68_16
        LDR      R3,[R0, #+16]
        LDR.W    R0,??DataTable68_16
        LDR      R2,[R0, #+20]
        ADR.W    R1,`?<Constant "0:\\\\DTG_File\\\\%04d%02d%...">`
        ADD      R0,SP,#+12
        BL       sprintf
//  604                if(! HCD_IsDeviceConnected(&USB_OTG_Core) )
        LDR.W    R0,??DataTable68_18
        BL       HCD_IsDeviceConnected
        CMP      R0,#+0
        BNE.N    ??USBH_USR_MSC_Application_29
//  605                {
//  606                     USBH_USR_ApplicationState = USH_USR_FS_IDLE;
        LDR.W    R0,??DataTable68_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  607                     break;
        B.W      ??USBH_USR_MSC_Application_11
//  608                }
//  609                f_mount(0, &fatfs);               
??USBH_USR_MSC_Application_29:
        LDR.W    R1,??DataTable68_2
        MOVS     R0,#+0
        BL       f_mount
//  610                if(f_open(&file,  (char*)FileName,FA_OPEN_ALWAYS | FA_WRITE) == FR_OK) 
        MOVS     R2,#+18
        ADD      R1,SP,#+12
        LDR.W    R0,??DataTable68_19
        BL       f_open
        CMP      R0,#+0
        BNE.N    ??USBH_USR_MSC_Application_30
//  611                {
//  612                     bytesToWrite = strlen(( char * )USBH_USR_DTG_Buffer); 
        LDR.W    R0,??DataTable68_21
        BL       strlen
        MOVS     R4,R0
//  613 //                    USBH_USR_DTG_Buffer[20]=0;
//  614 //                    printf("%s\r\n",USBH_USR_DTG_Buffer);
//  615 //                    f_stat(FileName,&finfo);
//  616                     f_lseek(&file,file.fsize);
        LDR.W    R0,??DataTable68_19
        LDR      R1,[R0, #+12]
        LDR.W    R0,??DataTable68_19
        BL       f_lseek
//  617                     res= f_write (&file, USBH_USR_DTG_Buffer, bytesToWrite, (void *)&bytesWritten);                      
        ADD      R3,SP,#+6
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,R4
        LDR.W    R1,??DataTable68_21
        LDR.W    R0,??DataTable68_19
        BL       f_write
        MOVS     R4,R0
//  618                     
//  619                     f_close(&file);
        LDR.W    R0,??DataTable68_19
        BL       f_close
//  620                     f_mount(0, NULL);                     
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       f_mount
//  621                }
//  622                if(Flag.EMS_Data_Save == 1)             // 한페이지 저장 될때 EMS 데이터 따로 저장하기
??USBH_USR_MSC_Application_30:
        LDR.W    R0,??DataTable68_22
        LDRB     R0,[R0, #+17]
        CMP      R0,#+1
        BNE.N    ??USBH_USR_MSC_Application_31
//  623                {
//  624                     sprintf((char *) FileName, "0:\\EMS_File\\%04d%02d%02d.txt", SYSTEM_TIME.tm_year,SYSTEM_TIME.tm_mon,SYSTEM_TIME.tm_mday);
        LDR.W    R0,??DataTable68_16
        LDR      R0,[R0, #+12]
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable68_16
        LDR      R3,[R0, #+16]
        LDR.W    R0,??DataTable68_16
        LDR      R2,[R0, #+20]
        ADR.W    R1,`?<Constant "0:\\\\EMS_File\\\\%04d%02d%...">`
        ADD      R0,SP,#+12
        BL       sprintf
//  625                     if(! HCD_IsDeviceConnected(&USB_OTG_Core) )
        LDR.W    R0,??DataTable68_18
        BL       HCD_IsDeviceConnected
        CMP      R0,#+0
        BNE.N    ??USBH_USR_MSC_Application_32
//  626                     {
//  627                          USBH_USR_ApplicationState = USH_USR_FS_IDLE;
        LDR.W    R0,??DataTable68_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  628                          break;
        B.N      ??USBH_USR_MSC_Application_11
//  629                     }
//  630                     f_mount(0, &fatfs);               
??USBH_USR_MSC_Application_32:
        LDR.W    R1,??DataTable68_2
        MOVS     R0,#+0
        BL       f_mount
//  631                     
//  632                     if(f_open(&file,  (char*)FileName,FA_OPEN_ALWAYS | FA_WRITE) == FR_OK) 
        MOVS     R2,#+18
        ADD      R1,SP,#+12
        LDR.W    R0,??DataTable68_19
        BL       f_open
        CMP      R0,#+0
        BNE.N    ??USBH_USR_MSC_Application_31
//  633                     {
//  634                          Conver_EMS_Data();       // EMS데이터 만들기                         
        BL       Conver_EMS_Data
//  635                          bytesToWrite = strlen(( char * )USBH_USR_DTG_Buffer); 
        LDR.W    R0,??DataTable68_21
        BL       strlen
        MOVS     R4,R0
//  636                          f_lseek(&file,file.fsize);
        LDR.W    R0,??DataTable68_19
        LDR      R1,[R0, #+12]
        LDR.W    R0,??DataTable68_19
        BL       f_lseek
//  637                          res= f_write (&file, USBH_USR_DTG_Buffer, bytesToWrite, (void *)&bytesWritten);                      
        ADD      R3,SP,#+6
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,R4
        LDR.W    R1,??DataTable68_21
        LDR.W    R0,??DataTable68_19
        BL       f_write
        MOVS     R4,R0
//  638                          
//  639                          f_close(&file);
        LDR.W    R0,??DataTable68_19
        BL       f_close
//  640                          f_mount(0, NULL);                     
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       f_mount
//  641                     }               
//  642                     /*
//  643                     sprintf((char *) FileName, "0:\\BACKUP_File\\Bk%04d%02d%02d.dtg", SYSTEM_TIME.tm_year,SYSTEM_TIME.tm_mon,SYSTEM_TIME.tm_mday);
//  644                     if(! HCD_IsDeviceConnected(&USB_OTG_Core) )
//  645                     {
//  646                          USBH_USR_ApplicationState = USH_USR_FS_IDLE;
//  647                          break;
//  648                     }
//  649                     f_mount(0, &fatfs);               
//  650                     
//  651                     if(f_open(&file,  (char*)FileName,FA_OPEN_ALWAYS | FA_WRITE) == FR_OK) 
//  652                     {
//  653                          Conver_EMS_Data();       // EMS데이터 만들기                         
//  654                          bytesToWrite = strlen(( char * )USBH_USR_DTG_Buffer); 
//  655                          f_lseek(&file,file.fsize);
//  656                          res= f_write (&file, USBH_USR_DTG_Buffer, bytesToWrite, (void *)&bytesWritten);                      
//  657                          
//  658                          f_close(&file);
//  659                          f_mount(0, NULL);                     
//  660                     }               
//  661                     */
//  662                     
//  663                }
//  664                Flag.EMS_Data_Save = 0;
??USBH_USR_MSC_Application_31:
        LDR.W    R0,??DataTable68_22
        MOVS     R1,#+0
        STRB     R1,[R0, #+17]
//  665                USBH_USR_ApplicationState = USH_USR_FS_IDLE;
        LDR.W    R0,??DataTable68_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  666                
//  667           }break;          
        B.N      ??USBH_USR_MSC_Application_11
//  668           case USH_USR_FS_READACCIDENT:
//  669           {
//  670 
//  671                u8 Time[13] = {0,};
??USBH_USR_MSC_Application_10:
        ADD      R0,SP,#+32
        MOVS     R1,#+16
        BL       __aeabi_memclr4
//  672                for( i2 = 0 ; i2 < Info.AccidentCount ; i2++)
        MOVS     R6,#+0
        B.N      ??USBH_USR_MSC_Application_33
//  673                {
//  674                     Accident_DataLoad(i2); 
//  675                     memcpy(Time,NAND_Buffer,13);
//  676                     sprintf((char *) FileName, "0:\\EVENT_File\\Bk%s.evt",Time   );
//  677                     if(NAND_Buffer[8190] != 0xAA || NAND_Buffer[8191] != 0xAA )
//  678                          break;
//  679                     if(! HCD_IsDeviceConnected(&USB_OTG_Core) )
//  680                     {
//  681                          USBH_USR_ApplicationState = USH_USR_FS_IDLE;
//  682                          break;
//  683                     }
//  684                     f_mount(0, &fatfs);            
//  685                     if( f_open(&file,  (char*)FileName, FA_OPEN_ALWAYS | FA_WRITE) == FR_OK )                     
//  686                     {
//  687                          f_lseek(&file,file.fsize);
//  688                          for( i = 0 ; i < 32 ; i ++ )
//  689                          {
//  690                               memcpy(USB_File_Buffer,& NAND_Buffer[i * MAX_USB_FILE_SIZE], MAX_USB_FILE_SIZE);
??USBH_USR_MSC_Application_34:
        MOV      R2,#+256
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOV      R0,#+256
        LDR.W    R1,??DataTable68_23
        MLA      R1,R0,R5,R1
        LDR.W    R0,??DataTable68_24
        BL       memcpy
//  691                               res= f_write (&file, USB_File_Buffer, MAX_USB_FILE_SIZE, (void *)&bytesWritten);                      
        ADD      R3,SP,#+6
        MOV      R2,#+256
        LDR.W    R1,??DataTable68_24
        LDR.W    R0,??DataTable68_19
        BL       f_write
        MOVS     R4,R0
//  692                          }                                           
        ADDS     R5,R5,#+1
??USBH_USR_MSC_Application_35:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+32
        BCC.N    ??USBH_USR_MSC_Application_34
//  693                          f_close(&file);
        LDR.W    R0,??DataTable68_19
        BL       f_close
//  694                     }                     
//  695                     
//  696                     f_mount(0, NULL);   
??USBH_USR_MSC_Application_36:
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       f_mount
        ADDS     R6,R6,#+1
??USBH_USR_MSC_Application_33:
        LDR.W    R0,??DataTable68_25
        LDRH     R0,[R0, #+36]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,R0
        BCS.N    ??USBH_USR_MSC_Application_37
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       Accident_DataLoad
        MOVS     R2,#+13
        LDR.W    R1,??DataTable68_23
        ADD      R0,SP,#+32
        BL       memcpy
        ADD      R2,SP,#+32
        ADR.W    R1,`?<Constant "0:\\\\EVENT_File\\\\Bk%s.evt">`
        ADD      R0,SP,#+12
        BL       sprintf
        LDR.W    R0,??DataTable68_26
        LDRB     R0,[R0, #+0]
        CMP      R0,#+170
        BNE.N    ??USBH_USR_MSC_Application_38
        LDR.W    R0,??DataTable68_27
        LDRB     R0,[R0, #+0]
        CMP      R0,#+170
        BEQ.N    ??USBH_USR_MSC_Application_39
//  697                }                                   
//  698                Input_Mode = 3;
??USBH_USR_MSC_Application_38:
??USBH_USR_MSC_Application_37:
        LDR.W    R0,??DataTable68_28
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
//  699                USBH_USR_ApplicationState = USH_USR_FS_IDLE;
        LDR.W    R0,??DataTable68_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  700           }break;
        B.N      ??USBH_USR_MSC_Application_11
??USBH_USR_MSC_Application_39:
        LDR.W    R0,??DataTable68_18
        BL       HCD_IsDeviceConnected
        CMP      R0,#+0
        BNE.N    ??USBH_USR_MSC_Application_40
        LDR.W    R0,??DataTable68_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??USBH_USR_MSC_Application_37
??USBH_USR_MSC_Application_40:
        LDR.W    R1,??DataTable68_2
        MOVS     R0,#+0
        BL       f_mount
        MOVS     R2,#+18
        ADD      R1,SP,#+12
        LDR.W    R0,??DataTable68_19
        BL       f_open
        CMP      R0,#+0
        BNE.N    ??USBH_USR_MSC_Application_36
        LDR.W    R0,??DataTable68_19
        LDR      R1,[R0, #+12]
        LDR.W    R0,??DataTable68_19
        BL       f_lseek
        MOVS     R5,#+0
        B.N      ??USBH_USR_MSC_Application_35
//  701           case USH_USR_FS_WRITEACCIDENT :
//  702           {
//  703                sprintf((char *) FileName, "0:\\EVENT_File\\%s.evt",Accident_Time   );
??USBH_USR_MSC_Application_9:
        LDR.W    R2,??DataTable68_29
        ADR.W    R1,`?<Constant "0:\\\\EVENT_File\\\\%s.evt">`
        ADD      R0,SP,#+12
        BL       sprintf
//  704                if(! HCD_IsDeviceConnected(&USB_OTG_Core) )
        LDR.W    R0,??DataTable68_18
        BL       HCD_IsDeviceConnected
        CMP      R0,#+0
        BNE.N    ??USBH_USR_MSC_Application_41
//  705                {
//  706                     USBH_USR_ApplicationState = USH_USR_FS_IDLE;
        LDR.W    R0,??DataTable68_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  707                     break;
        B.N      ??USBH_USR_MSC_Application_11
//  708                }
//  709                f_mount(0, &fatfs);
??USBH_USR_MSC_Application_41:
        LDR.W    R1,??DataTable68_2
        MOVS     R0,#+0
        BL       f_mount
//  710                if( f_open(&file,  (char*)FileName, FA_OPEN_ALWAYS | FA_WRITE) == FR_OK )                     
        MOVS     R2,#+18
        ADD      R1,SP,#+12
        LDR.W    R0,??DataTable68_19
        BL       f_open
        CMP      R0,#+0
        BNE.N    ??USBH_USR_MSC_Application_42
//  711                {
//  712                     f_lseek(&file,file.fsize);
        LDR.W    R0,??DataTable68_19
        LDR      R1,[R0, #+12]
        LDR.W    R0,??DataTable68_19
        BL       f_lseek
//  713                     for( i = 0 ; i < 32 ; i ++ )
        MOVS     R5,#+0
        B.N      ??USBH_USR_MSC_Application_43
//  714                     {
//  715                          memcpy(USB_File_Buffer,& NAND_Buffer[i * MAX_USB_FILE_SIZE], MAX_USB_FILE_SIZE);
??USBH_USR_MSC_Application_44:
        MOV      R2,#+256
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOV      R0,#+256
        LDR.W    R1,??DataTable68_23
        MLA      R1,R0,R5,R1
        LDR.W    R0,??DataTable68_24
        BL       memcpy
//  716 //                         bytesToWrite = strlen(( char * )USBH_USR_DTG_Buffer); 
//  717                          res= f_write (&file, USB_File_Buffer, MAX_USB_FILE_SIZE, (void *)&bytesWritten);                      
        ADD      R3,SP,#+6
        MOV      R2,#+256
        LDR.W    R1,??DataTable68_24
        LDR.W    R0,??DataTable68_19
        BL       f_write
        MOVS     R4,R0
//  718                     }
        ADDS     R5,R5,#+1
??USBH_USR_MSC_Application_43:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+32
        BCC.N    ??USBH_USR_MSC_Application_44
//  719                     f_close(&file);
        LDR.W    R0,??DataTable68_19
        BL       f_close
//  720                     f_mount(0, NULL);                     
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       f_mount
//  721                }               
//  722                USBH_USR_ApplicationState = USH_USR_FS_IDLE;
??USBH_USR_MSC_Application_42:
        LDR.W    R0,??DataTable68_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  723           }break;
        B.N      ??USBH_USR_MSC_Application_11
//  724           case USH_USR_FS_WRITEBACKUP:
//  725           {
//  726                LedCount = 0 ;
??USBH_USR_MSC_Application_4:
        MOVS     R7,#+0
//  727                for( i = 0 ; i < VIEW_Header.Search_Count ; i++)
        MOVS     R5,#+0
        B.N      ??USBH_USR_MSC_Application_45
//  728                {
//  729                     VIEW_Header.Header = Read_Header_Information( GetHeader_Index( VIEW_Header.Start_Index , i ) ) ;
//  730                     
//  731                     if(VIEW_Header.Header.Start_Page == VIEW_Header.Header.End_Page )
//  732                          continue;
//  733                     
//  734                     sprintf((char *) FileName, "0:\\BACKUP_File\\%02d%02d%02d.bin",
//  735                             VIEW_Header.Header.Date[0],
//  736                             VIEW_Header.Header.Date[1],
//  737                             VIEW_Header.Header.Date[2]);
//  738                     
//  739                     if(! HCD_IsDeviceConnected(&USB_OTG_Core) )
//  740                     {
//  741                          USBH_USR_ApplicationState = USH_USR_FS_IDLE;
//  742                          break;
//  743                     }
//  744 
//  745                     f_mount(0, &fatfs);
//  746                     
//  747                     BackupPercent = VIEW_Header.Header.End_Page - VIEW_Header.Header.Start_Page;
//  748                     BackupPercent2 = 1;
//  749                     
//  750                     if( f_open(&file,  (char*)FileName, FA_OPEN_ALWAYS | FA_WRITE) == FR_OK ) 
//  751                     {
//  752                          f_lseek(&file,file.fsize);
//  753                          sprintf(( char * )Buffer,"000 %%");
//  754                          GLcd_PutString2(7,16,Buffer,1);
//  755                          
//  756                          for( i2 = VIEW_Header.Header.Start_Page ; i2 < VIEW_Header.Header.End_Page ;i2++)
//  757                          {
//  758                               IWDG_ReloadCounter();                   // Clear IWDG
//  759 
//  760                               DTG_EMS_DataLoad(i2); 
//  761                               if(LedCount  < 1 )
//  762                               {     
//  763                                    LED2_OFF();
//  764                               }
//  765                               else if( LedCount < 2)
//  766                               {
//  767                                    LED2_GREEN();
//  768                               }else 
//  769                                    LedCount = 0;
//  770                               LedCount ++ ;
//  771                               BackupNum = (u16)((float)((float)BackupPercent2 / (float)BackupPercent)  * 100);
//  772                               sprintf(( char * )Buffer,"%03d %%",BackupNum);
//  773                               BackupPercent2++;
//  774                               GLcd_PutString2(7,16,Buffer,1);  
//  775 
//  776                               for(i3 = 0 ; i3 < 16 ; i3++)
//  777                                    res= f_write (&file, &NAND_Buffer[ i3 * 512 ], 512, (void *)&bytesWritten);
//  778                          }
//  779                     }
//  780 
//  781                     f_close(&file);
??USBH_USR_MSC_Application_46:
        LDR.W    R0,??DataTable68_19
        BL       f_close
//  782                     f_mount(0, NULL);
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       f_mount
??USBH_USR_MSC_Application_47:
        ADDS     R5,R5,#+1
??USBH_USR_MSC_Application_45:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LDR.W    R0,??DataTable68_30
        LDR      R0,[R0, #+4]
        CMP      R5,R0
        BCS.N    ??USBH_USR_MSC_Application_48
        MOVS     R1,R5
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable68_30
        LDR      R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       GetHeader_Index
        MOVS     R1,R0
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ADD      R0,SP,#+48
        BL       Read_Header_Information
        MOVS     R0,#+0
??USBH_USR_MSC_Application_49:
        LDR.W    R1,??DataTable68_30
        ADDS     R1,R0,R1
        ADD      R2,SP,#+48
        LDRB     R2,[R0, R2]
        STRB     R2,[R1, #+8]
        ADDS     R0,R0,#+1
        CMP      R0,#+16
        BLT.N    ??USBH_USR_MSC_Application_49
        LDR.W    R0,??DataTable68_30
        LDR      R0,[R0, #+12]
        LDR.W    R1,??DataTable68_30
        LDR      R1,[R1, #+16]
        CMP      R0,R1
        BEQ.N    ??USBH_USR_MSC_Application_47
??USBH_USR_MSC_Application_50:
        LDR.W    R0,??DataTable68_30
        LDRB     R0,[R0, #+10]
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable68_30
        LDRB     R3,[R0, #+9]
        LDR.W    R0,??DataTable68_30
        LDRB     R2,[R0, #+8]
        ADR.W    R1,`?<Constant "0:\\\\BACKUP_File\\\\%02d%0...">`
        ADD      R0,SP,#+12
        BL       sprintf
        LDR.W    R0,??DataTable68_18
        BL       HCD_IsDeviceConnected
        CMP      R0,#+0
        BNE.N    ??USBH_USR_MSC_Application_51
        LDR.W    R0,??DataTable68_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  783                }
//  784 
//  785                Input_Mode = 3;          // 화면저장 완료 표시    
??USBH_USR_MSC_Application_48:
        LDR.W    R0,??DataTable68_28
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
//  786                USBH_USR_ApplicationState = USH_USR_FS_IDLE;
        LDR.W    R0,??DataTable68_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  787                
//  788           }break;
        B.N      ??USBH_USR_MSC_Application_11
??USBH_USR_MSC_Application_51:
        LDR.W    R1,??DataTable68_2
        MOVS     R0,#+0
        BL       f_mount
        LDR.W    R0,??DataTable68_30
        LDR      R0,[R0, #+16]
        LDR.W    R1,??DataTable68_30
        LDR      R1,[R1, #+12]
        SUBS     R8,R0,R1
        MOVS     R9,#+1
        MOVS     R2,#+18
        ADD      R1,SP,#+12
        LDR.W    R0,??DataTable68_19
        BL       f_open
        CMP      R0,#+0
        BNE.N    ??USBH_USR_MSC_Application_46
        LDR.W    R0,??DataTable68_19
        LDR      R1,[R0, #+12]
        LDR.W    R0,??DataTable68_19
        BL       f_lseek
        ADR.W    R1,`?<Constant "000 %%">`
        LDR.W    R0,??DataTable68
        BL       sprintf
        MOVS     R3,#+1
        LDR.W    R2,??DataTable68
        MOVS     R1,#+16
        MOVS     R0,#+7
        BL       GLcd_PutString2
        LDR.W    R0,??DataTable68_30
        LDR      R6,[R0, #+12]
        B.N      ??USBH_USR_MSC_Application_52
??USBH_USR_MSC_Application_53:
        ADD      R3,SP,#+6
        MOV      R2,#+512
        UXTH     R10,R10          ;; ZeroExt  R10,R10,#+16,#+16
        MOV      R0,#+512
        LDR.W    R1,??DataTable68_23
        MLA      R1,R0,R10,R1
        LDR.W    R0,??DataTable68_19
        BL       f_write
        MOVS     R4,R0
        ADDS     R10,R10,#+1
??USBH_USR_MSC_Application_54:
        UXTH     R10,R10          ;; ZeroExt  R10,R10,#+16,#+16
        CMP      R10,#+16
        BCC.N    ??USBH_USR_MSC_Application_53
        ADDS     R6,R6,#+1
??USBH_USR_MSC_Application_52:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LDR.W    R0,??DataTable68_30
        LDR      R0,[R0, #+16]
        CMP      R6,R0
        BCS.W    ??USBH_USR_MSC_Application_46
        BL       IWDG_ReloadCounter
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R0,R6
        BL       DTG_EMS_DataLoad
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+1
        BCS.N    ??USBH_USR_MSC_Application_55
        BL       LED2_OFF
        B.N      ??USBH_USR_MSC_Application_56
??USBH_USR_MSC_Application_55:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+2
        BCS.N    ??USBH_USR_MSC_Application_57
        BL       LED2_GREEN
        B.N      ??USBH_USR_MSC_Application_56
??USBH_USR_MSC_Application_57:
        MOVS     R7,#+0
??USBH_USR_MSC_Application_56:
        ADDS     R7,R7,#+1
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        MOV      R0,R9
        BL       __aeabi_ui2f
        MOVS     R4,R0
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        MOV      R0,R8
        BL       __aeabi_ui2f
        MOVS     R1,R0
        MOVS     R0,R4
        BL       __aeabi_fdiv
        MOVS     R1,R0
        LDR.W    R0,??DataTable68_31  ;; 0x42c80000
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R2,R0
        ADR.W    R1,`?<Constant "%03d %%">`
        LDR.W    R0,??DataTable68
        BL       sprintf
        ADDS     R9,R9,#+1
        MOVS     R3,#+1
        LDR.W    R2,??DataTable68
        MOVS     R1,#+16
        MOVS     R0,#+7
        BL       GLcd_PutString2
        MOVS     R10,#+0
        B.N      ??USBH_USR_MSC_Application_54
//  789           case USH_USR_FS_SOUND:
//  790           {
//  791                  
//  792                if(! HCD_IsDeviceConnected(&USB_OTG_Core) )
??USBH_USR_MSC_Application_7:
        LDR.W    R0,??DataTable68_18
        BL       HCD_IsDeviceConnected
        CMP      R0,#+0
        BNE.N    ??USBH_USR_MSC_Application_58
//  793                {
//  794                     USBH_USR_ApplicationState = USH_USR_FS_IDLE;
        LDR.W    R0,??DataTable68_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  795                     break;
        B.N      ??USBH_USR_MSC_Application_11
//  796                }               
//  797                f_mount(0, &fatfs);
??USBH_USR_MSC_Application_58:
        LDR.W    R1,??DataTable68_2
        MOVS     R0,#+0
        BL       f_mount
//  798 
//  799                res = f_open(&file, "0:\\Config\\Sound.bin", FA_OPEN_EXISTING | FA_READ);    
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "0:\\\\Config\\\\Sound.bin">`
        LDR.W    R0,??DataTable68_19
        BL       f_open
        MOVS     R4,R0
//  800                if (res == FR_OK)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??USBH_USR_MSC_Application_59
//  801                {
//  802                     GLcd_PutString2(0,16,(char *)"DataLoading...      ",1);
        MOVS     R3,#+1
        ADR.W    R2,`?<Constant "DataLoading...      ">`
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString2
//  803                     SerialFlash_ProgramWirte_Start();       // 음성 IC 라이트 초기화
        BL       SerialFlash_ProgramWirte_Start
//  804                     
//  805                     Address = 0;                               
        MOVS     R6,#+0
        B.N      ??USBH_USR_MSC_Application_60
//  806                     //for (Address=0;Address<MaxAddress;Address+=256){
//  807                     while (HCD_IsDeviceConnected(&USB_OTG_Core))                                        
//  808                     {                     
//  809                          IWDG_ReloadCounter();                   // Clear IWDG
//  810                          res = f_read(&file, USB_File_Buffer, MAX_USB_FILE_SIZE, (void *)&numOfReadBytes);
//  811                          if((numOfReadBytes == 0) || (res != FR_OK)) /*EOF or Error*/
//  812                          {
//  813                               break; 
//  814                          }
//  815                          SerialFlash_busy_check();
//  816                          SerialFlash_Program(Address);
//  817                          for(i = 0 ; i < numOfReadBytes; i+= 1)
//  818                          {
//  819                               SerialFlash_Write_8bit( USB_File_Buffer[i] );
??USBH_USR_MSC_Application_61:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LDR.W    R0,??DataTable68_24
        LDRB     R0,[R5, R0]
        BL       SerialFlash_Write_8bit
//  820                          }
        ADDS     R5,R5,#+1
??USBH_USR_MSC_Application_62:
        LDRH     R0,[SP, #+4]
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,R0
        BCC.N    ??USBH_USR_MSC_Application_61
//  821                          
//  822                          VOICE_CSB_HIGH(); 
        MOV      R1,#+256
        LDR.W    R0,??DataTable68_32  ;; 0x40021400
        BL       GPIO_SetBits
//  823                          // 잘 읽히는지 테스트 읽기
//  824                          //                                        SerialFlash_busy_check();
//  825                          //                                        SerialFlash_Read_Program(Address);
//  826                          //                                        for(i = 0 ; i < numOfReadBytes; i+= 1)
//  827                          //                                        {
//  828                          //                                             TempBuffer[i] = SerialFlash_Read_8bit();
//  829                          //                                        }   
//  830                          //                                        VOICE_CSB_HIGH(); 
//  831                          Address += numOfReadBytes;  
        LDRH     R0,[SP, #+4]
        ADDS     R6,R0,R6
??USBH_USR_MSC_Application_60:
        LDR.W    R0,??DataTable68_18
        BL       HCD_IsDeviceConnected
        CMP      R0,#+0
        BEQ.N    ??USBH_USR_MSC_Application_63
        BL       IWDG_ReloadCounter
        ADD      R3,SP,#+4
        MOV      R2,#+256
        LDR.W    R1,??DataTable68_24
        LDR.W    R0,??DataTable68_19
        BL       f_read
        MOVS     R4,R0
        LDRH     R0,[SP, #+4]
        CMP      R0,#+0
        BEQ.N    ??USBH_USR_MSC_Application_64
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??USBH_USR_MSC_Application_65
//  832                     }
//  833                     SerialFlash_ProgramWirte_End();
??USBH_USR_MSC_Application_64:
??USBH_USR_MSC_Application_63:
        BL       SerialFlash_ProgramWirte_End
//  834                     Register_Write(0x15, 0x01);
        MOVS     R1,#+1
        MOVS     R0,#+21
        BL       Register_Write
//  835                     do {
//  836                          Rdata = Register_Read(0x15);
??USBH_USR_MSC_Application_66:
        MOVS     R0,#+21
        BL       Register_Read
//  837                     } while (Rdata&0x01);
        LSLS     R0,R0,#+31
        BMI.N    ??USBH_USR_MSC_Application_66
//  838                     Rdata = Register_Read(0x16);     
        MOVS     R0,#+22
        BL       Register_Read
//  839                     if (Rdata == 0x00) 
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??USBH_USR_MSC_Application_67
//  840                     {
//  841                          printf("Sound File Write Success\r\n");
        ADR.W    R0,`?<Constant "Sound File Write Succ...">`
        BL       printf
//  842                     }                    
//  843                     Input_Mode = 2;          // 화면저장 완료 표시   
??USBH_USR_MSC_Application_67:
        LDR.W    R0,??DataTable68_28
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
        B.N      ??USBH_USR_MSC_Application_68
??USBH_USR_MSC_Application_65:
        BL       SerialFlash_busy_check
        MOVS     R0,R6
        BL       SerialFlash_Program
        MOVS     R5,#+0
        B.N      ??USBH_USR_MSC_Application_62
//  844                }
//  845                else
//  846                {
//  847                     Input_Mode = 3;          // 화면에러 완료 표시  
??USBH_USR_MSC_Application_59:
        LDR.W    R0,??DataTable68_28
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
//  848                }
//  849                f_close(&file);
??USBH_USR_MSC_Application_68:
        LDR.W    R0,??DataTable68_19
        BL       f_close
//  850                f_mount(0, NULL); 
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       f_mount
//  851           }// end of case
//  852           USBH_USR_ApplicationState = USH_USR_FS_IDLE;         
        LDR.W    R0,??DataTable68_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  853           break;
        B.N      ??USBH_USR_MSC_Application_11
//  854      case USH_USR_FS_UPDATE:
//  855           {
//  856                flashdestination = UPDATE_ADDRESS;
??USBH_USR_MSC_Application_6:
        LDR.W    R0,??DataTable68_33  ;; 0x8040000
        STR      R0,[SP, #+8]
//  857                f_mount(0, &fatfs);
        LDR.W    R1,??DataTable68_2
        MOVS     R0,#+0
        BL       f_mount
//  858 
//  859                res = f_open(&file, "0:\\Config\\UpdateDTG.bin", FA_OPEN_EXISTING | FA_READ);    
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "0:\\\\Config\\\\UpdateDTG.bin">`
        LDR.W    R0,??DataTable68_19
        BL       f_open
        MOVS     R4,R0
//  860                if (res == FR_OK)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.W    ??USBH_USR_MSC_Application_69
//  861                {
//  862                     GLcd_PutString2(0,16,(char *)"DataLoading...      ",1);                
        MOVS     R3,#+1
        ADR.W    R2,`?<Constant "DataLoading...      ">`
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString2
//  863                     FLASH_If_Init();
        BL       FLASH_If_Init
//  864                     IWDG_ReloadCounter();                   // Clear IWDG
        BL       IWDG_ReloadCounter
//  865 //                    if (FLASH_If_GetWriteProtectionStatus() == 0)   
//  866 //                    {
//  867 //                         FlashProtection = 1;
//  868 //                    }
//  869 //                    else
//  870 //                    {
//  871 //                         FlashProtection = 0;
//  872 //                    }                                         
//  873                     Address = 0;
        MOVS     R6,#+0
//  874                     FlashSize = 0;
        MOVS     R5,#+0
//  875                     FLASH_If_Erase(UPDATE_ADDRESS,0x3FFFF);     
        LDR.W    R1,??DataTable68_34  ;; 0x3ffff
        LDR.W    R0,??DataTable68_33  ;; 0x8040000
        BL       FLASH_If_Erase
//  876                     while (HCD_IsDeviceConnected(&USB_OTG_Core))                                        
??USBH_USR_MSC_Application_70:
        LDR.W    R0,??DataTable68_18
        BL       HCD_IsDeviceConnected
        CMP      R0,#+0
        BEQ.N    ??USBH_USR_MSC_Application_71
//  877                     {                          
//  878                          IWDG_ReloadCounter();                   // Clear IWDG
        BL       IWDG_ReloadCounter
//  879                          res = f_read(&file, USB_File_Buffer, MAX_USB_FILE_SIZE, (void *)&numOfReadBytes);
        ADD      R3,SP,#+4
        MOV      R2,#+256
        LDR.W    R1,??DataTable68_24
        LDR.W    R0,??DataTable68_19
        BL       f_read
        MOVS     R4,R0
//  880                          if((numOfReadBytes == 0) || (res != FR_OK)) /*EOF or Error*/
        LDRH     R0,[SP, #+4]
        CMP      R0,#+0
        BEQ.N    ??USBH_USR_MSC_Application_72
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??USBH_USR_MSC_Application_73
//  881                          {
//  882                               break; 
//  883                          }
//  884                          FlashSize += numOfReadBytes;
//  885                          if (FLASH_If_Write(&flashdestination, (uint32_t*) USB_File_Buffer, (uint16_t) numOfReadBytes/4)  != 0)          // 한벌쓸때 4바이씩 쓴다.
//  886                          {
//  887                               return 1;
//  888                          }
//  889                     }
//  890                     memset(USB_File_Buffer,0, sizeof(USB_File_Buffer));
??USBH_USR_MSC_Application_72:
??USBH_USR_MSC_Application_71:
        MOV      R2,#+256
        MOVS     R1,#+0
        LDR.W    R0,??DataTable68_24
        BL       memset
//  891                     while( flashdestination < FLASHMARK_ADDRESS )
??USBH_USR_MSC_Application_74:
        LDR      R0,[SP, #+8]
        LDR.W    R1,??DataTable68_35  ;; 0x807fff8
        CMP      R0,R1
        BCS.N    ??USBH_USR_MSC_Application_75
//  892                     {
//  893                          IWDG_ReloadCounter();                   // Clear IWDG
        BL       IWDG_ReloadCounter
//  894                          if (FLASH_If_Write(&flashdestination, (uint32_t*) USB_File_Buffer, (uint16_t) 1)  != 0)          // 한벌쓸때 4바이씩 쓴다.
        MOVS     R2,#+1
        LDR.W    R1,??DataTable68_24
        ADD      R0,SP,#+8
        BL       FLASH_If_Write
        CMP      R0,#+0
        BEQ.N    ??USBH_USR_MSC_Application_74
//  895                          {
//  896                               return 1;
        MOVS     R0,#+1
        B.N      ??USBH_USR_MSC_Application_14
//  897                          }                                        
//  898                     }
??USBH_USR_MSC_Application_73:
        LDRH     R0,[SP, #+4]
        ADDS     R5,R0,R5
        LDRH     R0,[SP, #+4]
        MOVS     R1,#+4
        SDIV     R2,R0,R1
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.W    R1,??DataTable68_24
        ADD      R0,SP,#+8
        BL       FLASH_If_Write
        CMP      R0,#+0
        BEQ.N    ??USBH_USR_MSC_Application_70
        MOVS     R0,#+1
        B.N      ??USBH_USR_MSC_Application_14
//  899                     //IWDG_ReloadCounter();                   // Clear IWDG
//  900                     //FlashAddressMake = FLASHMARK_ADDRESS;
//  901                     USB_File_Buffer[0] = (FlashSize)&0xff;
??USBH_USR_MSC_Application_75:
        LDR.W    R0,??DataTable68_24
        STRB     R5,[R0, #+0]
//  902                     USB_File_Buffer[1] = (FlashSize>>8)&0xff;
        LSRS     R0,R5,#+8
        LDR.W    R1,??DataTable68_24
        STRB     R0,[R1, #+1]
//  903                     USB_File_Buffer[2] = (FlashSize>>16)&0xff;
        LSRS     R0,R5,#+16
        LDR.W    R1,??DataTable68_24
        STRB     R0,[R1, #+2]
//  904                     USB_File_Buffer[3] = (FlashSize>>24)&0xff;
        LSRS     R0,R5,#+24
        LDR.W    R1,??DataTable68_24
        STRB     R0,[R1, #+3]
//  905                     USB_File_Buffer[4] = 0xAA;
        LDR.W    R0,??DataTable68_24
        MOVS     R1,#+170
        STRB     R1,[R0, #+4]
//  906                     USB_File_Buffer[5] = 0xAA;
        LDR.W    R0,??DataTable68_24
        MOVS     R1,#+170
        STRB     R1,[R0, #+5]
//  907                     USB_File_Buffer[6] = 0xAA;
        LDR.W    R0,??DataTable68_24
        MOVS     R1,#+170
        STRB     R1,[R0, #+6]
//  908                     USB_File_Buffer[7] = 0xAA;
        LDR.W    R0,??DataTable68_24
        MOVS     R1,#+170
        STRB     R1,[R0, #+7]
//  909                     if (FLASH_If_Write(&flashdestination, (uint32_t*) USB_File_Buffer, (uint16_t) 2)  != 0) 
        MOVS     R2,#+2
        LDR.W    R1,??DataTable68_24
        ADD      R0,SP,#+8
        BL       FLASH_If_Write
        CMP      R0,#+0
        BEQ.N    ??USBH_USR_MSC_Application_76
//  910                     {
//  911                          return 1;
        MOVS     R0,#+1
        B.N      ??USBH_USR_MSC_Application_14
//  912                     }
//  913 //                    flashdestination = UPDATE_ADDRESS;
//  914 //                    Temp = *(uint32_t*)(flashdestination);
//  915 //                    printf("%d",Temp);
//  916 //                    flashdestination = FLASHMARK_ADDRESS;
//  917 //                    Temp = *(uint32_t*)(flashdestination);
//  918 //                    printf("%d",Temp);                                   
//  919                     NVIC_SystemReset();           // 시스템 재시작
??USBH_USR_MSC_Application_76:
        BL       NVIC_SystemReset
//  920                     while(1);
??USBH_USR_MSC_Application_77:
        B.N      ??USBH_USR_MSC_Application_77
//  921                }
//  922                else
//  923                {
//  924                     Input_Mode = 3;          // 화면에러 완료 표시                      
??USBH_USR_MSC_Application_69:
        LDR.W    R0,??DataTable68_28
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
//  925                }
//  926                f_close(&file);
        LDR.W    R0,??DataTable68_19
        BL       f_close
//  927                f_mount(0, NULL); 
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       f_mount
//  928           } break;     
        B.N      ??USBH_USR_MSC_Application_11
//  929      case USH_USR_FS_READDRIVER:             // 운전자 읽기
//  930           {
//  931                f_mount(0, &fatfs);
??USBH_USR_MSC_Application_8:
        LDR.N    R1,??DataTable68_2
        MOVS     R0,#+0
        BL       f_mount
//  932                res = f_open(&file, "0:\\Config\\Driver.cfg", FA_OPEN_EXISTING | FA_READ);    
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "0:\\\\Config\\\\Driver.cfg">`
        LDR.W    R0,??DataTable68_19
        BL       f_open
        MOVS     R4,R0
//  933                if (res == FR_OK)                    
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??USBH_USR_MSC_Application_78
//  934                {
//  935                     memset( USB_File_Buffer, 0, sizeof( USB_File_Buffer ));
        MOV      R2,#+256
        MOVS     R1,#+0
        LDR.N    R0,??DataTable68_24
        BL       memset
//  936                     res = f_read(&file, USB_File_Buffer, MAX_USB_FILE_SIZE, (void *)&numOfReadBytes);
        ADD      R3,SP,#+4
        MOV      R2,#+256
        LDR.N    R1,??DataTable68_24
        LDR.N    R0,??DataTable68_19
        BL       f_read
        MOVS     R4,R0
//  937                     if( strlen(( char * )USB_File_Buffer) == DRIVER_NUM_SIZE )
        LDR.N    R0,??DataTable68_24
        BL       strlen
        CMP      R0,#+18
        BNE.N    ??USBH_USR_MSC_Application_78
//  938                     {
//  939                          if(Info.Driver_Index != NO_DRIVER)
        LDR.N    R0,??DataTable68_25
        LDRB     R0,[R0, #+0]
        CMP      R0,#+255
        BEQ.N    ??USBH_USR_MSC_Application_79
//  940                               Flag.Driver_Change = 1;
        LDR.N    R0,??DataTable68_22
        MOVS     R1,#+1
        STRB     R1,[R0, #+9]
//  941                          memcpy(SFLASH_Memory.Driver[0],USB_File_Buffer,DRIVER_NUM_SIZE );       // 메모리에서 읽어온다.
??USBH_USR_MSC_Application_79:
        MOVS     R2,#+18
        LDR.N    R1,??DataTable68_24
        LDR.N    R0,??DataTable68_36
        BL       memcpy
//  942                          memcpy(Info.Driver_Num ,USB_File_Buffer,DRIVER_NUM_SIZE );       // 메모리에서 읽어온다.
        MOVS     R2,#+18
        LDR.N    R1,??DataTable68_24
        LDR.N    R0,??DataTable68_37
        BL       memcpy
//  943                          Info.Driver_Index = 0;                         // 첫번째 데이터에 저장하고 
        LDR.N    R0,??DataTable68_25
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  944                     }
//  945                }
//  946                f_close(&file);
??USBH_USR_MSC_Application_78:
        LDR.N    R0,??DataTable68_19
        BL       f_close
//  947                f_mount(0, NULL);   
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       f_mount
//  948                USBH_USR_ApplicationState = USH_USR_FS_IDLE;     
        LDR.N    R0,??DataTable68_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  949           }break;
        B.N      ??USBH_USR_MSC_Application_11
//  950      case USH_USR_FS_READPARAMETER:          // 파라미터 읽기
//  951           {
//  952                u8 Check = 0;
??USBH_USR_MSC_Application_5:
        MOVS     R5,#+0
//  953                f_mount(0, &fatfs);
        LDR.N    R1,??DataTable68_2
        MOVS     R0,#+0
        BL       f_mount
//  954                IWDG_ReloadCounter();                   // Clear IWDG
        BL       IWDG_ReloadCounter
//  955                res = f_open(&file, "0:\\Config\\Parameter.cfg", FA_OPEN_EXISTING | FA_READ);    
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "0:\\\\Config\\\\Parameter.cfg">`
        LDR.N    R0,??DataTable68_19
        BL       f_open
        MOVS     R4,R0
//  956                if (res == FR_OK)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??USBH_USR_MSC_Application_80
//  957                {
//  958                     
//  959                     Check = 1;
        MOVS     R5,#+1
//  960                     memset( Buffer, 0, sizeof( Buffer ));
        MOV      R2,#+512
        MOVS     R1,#+0
        LDR.N    R0,??DataTable68
        BL       memset
//  961                // [V000032] 파라미터 일정길이 이상 못읽는 증상 해결 ---------------------------
//  962                     
//  963                     res = f_read(&file, Buffer, MAX_USB_FILE_SIZE, (void *)&numOfReadBytes);
        ADD      R3,SP,#+4
        MOV      R2,#+256
        LDR.N    R1,??DataTable68
        LDR.N    R0,??DataTable68_19
        BL       f_read
        MOVS     R4,R0
//  964                    
//  965                     if(file.fsize > 256 ) 
        LDR.N    R0,??DataTable68_19
        LDR      R0,[R0, #+12]
        CMP      R0,#+256
        BLS.N    ??USBH_USR_MSC_Application_81
//  966                     {
//  967                          res = f_read(&file, &Buffer[256], MAX_USB_FILE_SIZE, (void *)&numOfReadBytes);
        ADD      R3,SP,#+4
        MOV      R2,#+256
        LDR.N    R1,??DataTable68_38
        LDR.N    R0,??DataTable68_19
        BL       f_read
        MOVS     R4,R0
//  968                     }
//  969                //-------------------------------------------------------------------------------                    
//  970                     SettingParameter(( char * )Buffer);
??USBH_USR_MSC_Application_81:
        LDR.N    R0,??DataTable68
        BL       SettingParameter
//  971                }
//  972                f_close(&file);
??USBH_USR_MSC_Application_80:
        LDR.N    R0,??DataTable68_19
        BL       f_close
//  973                IWDG_ReloadCounter();                   // Clear IWDG
        BL       IWDG_ReloadCounter
//  974                res = f_open(&file, "0:\\Config\\GPS.cfg", FA_OPEN_EXISTING | FA_READ);    
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "0:\\\\Config\\\\GPS.cfg">`
        LDR.N    R0,??DataTable68_19
        BL       f_open
        MOVS     R4,R0
//  975                if (res == FR_OK)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??USBH_USR_MSC_Application_82
//  976                {
//  977                     Check = 1;
        MOVS     R5,#+1
//  978                     memset( USB_File_Buffer, 0, sizeof( USB_File_Buffer ));
        MOV      R2,#+256
        MOVS     R1,#+0
        LDR.N    R0,??DataTable68_24
        BL       memset
//  979                     res = f_read(&file, USB_File_Buffer, MAX_USB_FILE_SIZE, (void *)&numOfReadBytes);
        ADD      R3,SP,#+4
        MOV      R2,#+256
        LDR.N    R1,??DataTable68_24
        LDR.N    R0,??DataTable68_19
        BL       f_read
        MOVS     R4,R0
//  980                     SettingGPS(USB_File_Buffer);
        LDR.N    R0,??DataTable68_24
        BL       SettingGPS
//  981                }
//  982                f_close(&file);               
??USBH_USR_MSC_Application_82:
        LDR.N    R0,??DataTable68_19
        BL       f_close
//  983                IWDG_ReloadCounter();                   // Clear IWDG
        BL       IWDG_ReloadCounter
//  984                res = f_open(&file, "0:\\Config\\WIFI.cfg", FA_OPEN_EXISTING | FA_READ);    
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "0:\\\\Config\\\\WIFI.cfg">`
        LDR.N    R0,??DataTable68_19
        BL       f_open
        MOVS     R4,R0
//  985                if (res == FR_OK)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??USBH_USR_MSC_Application_83
//  986                {
//  987                     Input_Mode = 5;
        LDR.N    R0,??DataTable68_28
        MOVS     R1,#+5
        STRB     R1,[R0, #+0]
//  988                     Check = 2;
        MOVS     R5,#+2
//  989                     memset( USB_File_Buffer, 0, sizeof( USB_File_Buffer ));
        MOV      R2,#+256
        MOVS     R1,#+0
        LDR.N    R0,??DataTable68_24
        BL       memset
//  990                     res = f_read(&file, USB_File_Buffer, MAX_USB_FILE_SIZE, (void *)&numOfReadBytes);
        ADD      R3,SP,#+4
        MOV      R2,#+256
        LDR.N    R1,??DataTable68_24
        LDR.N    R0,??DataTable68_19
        BL       f_read
        MOVS     R4,R0
//  991                     SettingWIFI(USB_File_Buffer);
        LDR.N    R0,??DataTable68_24
        BL       SettingWIFI
//  992                }
//  993                f_close(&file);        
??USBH_USR_MSC_Application_83:
        LDR.N    R0,??DataTable68_19
        BL       f_close
//  994                f_mount(0, NULL);                  
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       f_mount
//  995                USBH_USR_ApplicationState = USH_USR_FS_IDLE;
        LDR.N    R0,??DataTable68_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  996                if(Check == 1)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BNE.N    ??USBH_USR_MSC_Application_84
//  997                     Input_Mode = 3;
        LDR.N    R0,??DataTable68_28
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
        B.N      ??USBH_USR_MSC_Application_85
//  998                else  if(Check == 0)
??USBH_USR_MSC_Application_84:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??USBH_USR_MSC_Application_85
//  999                     Input_Mode = 4;
        LDR.N    R0,??DataTable68_28
        MOVS     R1,#+4
        STRB     R1,[R0, #+0]
// 1000           }break;
// 1001      }
// 1002      return(0);
??USBH_USR_MSC_Application_85:
??USBH_USR_MSC_Application_11:
        MOVS     R0,#+0
??USBH_USR_MSC_Application_14:
        ADD      SP,SP,#+64
        CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
        CFI EndBlock cfiBlock21
// 1003 }

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable67:
        DC32     `?<Constant "> Product : %s \\r\\n">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable67_1:
        DC32     `?<Constant "> Serial Number : %s \\r\\n">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable67_2:
        DC32     MSG_DEV_ENUMERATED

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable67_3:
        DC32     `?<Constant "> Device not supporte...">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable67_4:
        DC32     `?<Constant "> Overcurrent detecte...">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "USB Initailze \\r\\n ">`:
        ; Initializer data, 20 bytes
        DC8 85, 83, 66, 32, 73, 110, 105, 116, 97, 105
        DC8 108, 122, 101, 32, 13, 10, 32, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "USB_Reset \\r\\n">`:
        ; Initializer data, 16 bytes
        DC8 85, 83, 66, 95, 82, 101, 115, 101, 116, 32
        DC8 13, 10, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "> VID : %04Xh\\r\\n">`:
        ; Initializer data, 16 bytes
        DC8 62, 32, 86, 73, 68, 32, 58, 32, 37, 48
        DC8 52, 88, 104, 13, 10, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "> PID : %04Xh\\r\\n">`:
        ; Initializer data, 16 bytes
        DC8 62, 32, 80, 73, 68, 32, 58, 32, 37, 48
        DC8 52, 88, 104, 13, 10, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "> Manufacturer : %s \\r\\n">`:
        ; Initializer data, 24 bytes
        DC8 62, 32, 77, 97, 110, 117, 102, 97, 99, 116
        DC8 117, 114, 101, 114, 32, 58, 32, 37, 115, 32
        DC8 13, 10, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "> Product : %s \\r\\n">`:
        ; Initializer data, 20 bytes
        DC8 62, 32, 80, 114, 111, 100, 117, 99, 116, 32
        DC8 58, 32, 37, 115, 32, 13, 10, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "> Serial Number : %s \\r\\n">`:
        ; Initializer data, 24 bytes
        DC8 62, 32, 83, 101, 114, 105, 97, 108, 32, 78
        DC8 117, 109, 98, 101, 114, 32, 58, 32, 37, 115
        DC8 32, 13, 10, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "> Device not supporte...">`:
        ; Initializer data, 28 bytes
        DC8 62, 32, 68, 101, 118, 105, 99, 101, 32, 110
        DC8 111, 116, 32, 115, 117, 112, 112, 111, 114, 116
        DC8 101, 100, 46, 13, 10, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "> Overcurrent detecte...">`:
        ; Initializer data, 28 bytes
        DC8 62, 32, 79, 118, 101, 114, 99, 117, 114, 114
        DC8 101, 110, 116, 32, 100, 101, 116, 101, 99, 116
        DC8 101, 100, 46, 13, 10, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "> Cannot initialize F...">`:
        ; Initializer data, 36 bytes
        DC8 62, 32, 67, 97, 110, 110, 111, 116, 32, 105
        DC8 110, 105, 116, 105, 97, 108, 105, 122, 101, 32
        DC8 70, 105, 108, 101, 32, 83, 121, 115, 116, 101
        DC8 109, 46, 13, 10, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "> File System initial...">`:
        ; Initializer data, 32 bytes
        DC8 62, 32, 70, 105, 108, 101, 32, 83, 121, 115
        DC8 116, 101, 109, 32, 105, 110, 105, 116, 105, 97
        DC8 108, 105, 122, 101, 100, 46, 13, 10, 0, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "> Disk capacity : %u ...">`:
        ; Initializer data, 32 bytes
        DC8 62, 32, 68, 105, 115, 107, 32, 99, 97, 112
        DC8 97, 99, 105, 116, 121, 32, 58, 32, 37, 117
        DC8 32, 66, 121, 116, 101, 115, 13, 10, 0, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "0:\\\\LOG_File">`:
        ; Initializer data, 12 bytes
        DC8 48, 58, 92, 76, 79, 71, 95, 70, 105, 108
        DC8 101, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "0:\\\\DTG_File">`:
        ; Initializer data, 12 bytes
        DC8 48, 58, 92, 68, 84, 71, 95, 70, 105, 108
        DC8 101, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "0:\\\\BACKUP_File">`:
        ; Initializer data, 16 bytes
        DC8 48, 58, 92, 66, 65, 67, 75, 85, 80, 95
        DC8 70, 105, 108, 101, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "0:\\\\EMS_File">`:
        ; Initializer data, 12 bytes
        DC8 48, 58, 92, 69, 77, 83, 95, 70, 105, 108
        DC8 101, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "0:\\\\EVENT_File">`:
        ; Initializer data, 16 bytes
        DC8 48, 58, 92, 69, 86, 69, 78, 84, 95, 70
        DC8 105, 108, 101, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "0:\\\\Config">`:
        ; Initializer data, 12 bytes
        DC8 48, 58, 92, 67, 111, 110, 102, 105, 103, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "0:\\\\Log_File\\\\%d%d%d.txt">`:
        ; Initializer data, 24 bytes
        DC8 48, 58, 92, 76, 111, 103, 95, 70, 105, 108
        DC8 101, 92, 37, 100, 37, 100, 37, 100, 46, 116
        DC8 120, 116, 0, 0
// 1004 
// 1005 /**
// 1006 * @brief  USBH_USR_DeInit
// 1007 *         Deint User state and associated variables
// 1008 * @param  None
// 1009 * @retval None
// 1010 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock22 Using cfiCommon0
        CFI Function USBH_USR_DeInit
        THUMB
// 1011 void USBH_USR_DeInit(void)
// 1012 {
// 1013      USBH_USR_ApplicationState = USH_USR_FS_INIT;
USBH_USR_DeInit:
        LDR.N    R0,??DataTable68_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1014 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable68:
        DC32     Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable68_1:
        DC32     USBH_USR_ApplicationState

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable68_2:
        DC32     fatfs

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable68_3:
        DC32     LOGWRITE

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable68_4:
        DC32     `?<Constant "> Cannot initialize F...">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable68_5:
        DC32     `?<Constant "> File System initial...">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable68_6:
        DC32     USBH_MSC_Param

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable68_7:
        DC32     `?<Constant "> Disk capacity : %u ...">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable68_8:
        DC32     MSG_WR_PROTECT

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable68_9:
        DC32     `?<Constant "0:\\\\LOG_File">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable68_10:
        DC32     `?<Constant "0:\\\\DTG_File">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable68_11:
        DC32     `?<Constant "0:\\\\BACKUP_File">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable68_12:
        DC32     `?<Constant "0:\\\\EMS_File">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable68_13:
        DC32     `?<Constant "0:\\\\EVENT_File">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable68_14:
        DC32     `?<Constant "0:\\\\Config">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable68_15:
        DC32     USBH_USR_ActionFlag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable68_16:
        DC32     SYSTEM_TIME

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable68_17:
        DC32     `?<Constant "0:\\\\Log_File\\\\%d%d%d.txt">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable68_18:
        DC32     USB_OTG_Core

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable68_19:
        DC32     file

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable68_20:
        DC32     USBH_USR_Log_Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable68_21:
        DC32     USBH_USR_DTG_Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable68_22:
        DC32     Flag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable68_23:
        DC32     NAND_Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable68_24:
        DC32     USB_File_Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable68_25:
        DC32     Info

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable68_26:
        DC32     NAND_Buffer+0x1FFE

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable68_27:
        DC32     NAND_Buffer+0x1FFF

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable68_28:
        DC32     Input_Mode

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable68_29:
        DC32     Accident_Time

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable68_30:
        DC32     VIEW_Header

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable68_31:
        DC32     0x42c80000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable68_32:
        DC32     0x40021400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable68_33:
        DC32     0x8040000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable68_34:
        DC32     0x3ffff

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable68_35:
        DC32     0x807fff8

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable68_36:
        DC32     SFLASH_Memory+0x1

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable68_37:
        DC32     Info+0x1

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable68_38:
        DC32     Buffer+0x100

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "0:\\\\DTG_File\\\\%04d%02d%...">`:
        ; Initializer data, 32 bytes
        DC8 48, 58, 92, 68, 84, 71, 95, 70, 105, 108
        DC8 101, 92, 37, 48, 52, 100, 37, 48, 50, 100
        DC8 37, 48, 50, 100, 46, 116, 120, 116, 0, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
MSG_DEV_ATTACHED:
        ; Initializer data, 24 bytes
        DC8 62, 32, 68, 101, 118, 105, 99, 101, 32, 65
        DC8 116, 116, 97, 99, 104, 101, 100, 32, 13, 10
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
MSG_UNREC_ERROR:
        ; Initializer data, 28 bytes
        DC8 62, 32, 85, 78, 82, 69, 67, 79, 86, 69
        DC8 82, 69, 68, 32, 69, 82, 82, 79, 82, 32
        DC8 83, 84, 65, 84, 69, 13, 10, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "0:\\\\EMS_File\\\\%04d%02d%...">`:
        ; Initializer data, 32 bytes
        DC8 48, 58, 92, 69, 77, 83, 95, 70, 105, 108
        DC8 101, 92, 37, 48, 52, 100, 37, 48, 50, 100
        DC8 37, 48, 50, 100, 46, 116, 120, 116, 0, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant {0}>`:
        ; Initializer data, 16 bytes
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
MSG_DEV_DISCONNECTED:
        ; Initializer data, 24 bytes
        DC8 62, 32, 68, 101, 118, 105, 99, 101, 32, 68
        DC8 105, 115, 99, 111, 110, 110, 101, 99, 116, 101
        DC8 100, 13, 10, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "0:\\\\EVENT_File\\\\Bk%s.evt">`:
        ; Initializer data, 24 bytes
        DC8 48, 58, 92, 69, 86, 69, 78, 84, 95, 70
        DC8 105, 108, 101, 92, 66, 107, 37, 115, 46, 101
        DC8 118, 116, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "0:\\\\EVENT_File\\\\%s.evt">`:
        ; Initializer data, 24 bytes
        DC8 48, 58, 92, 69, 86, 69, 78, 84, 95, 70
        DC8 105, 108, 101, 92, 37, 115, 46, 101, 118, 116
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
MSG_DEV_FULLSPEED:
        ; Initializer data, 32 bytes
        DC8 62, 32, 70, 117, 108, 108, 32, 115, 112, 101
        DC8 101, 100, 32, 100, 101, 118, 105, 99, 101, 32
        DC8 100, 101, 116, 101, 99, 116, 101, 100, 13, 10
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
MSG_DEV_ERROR:
        ; Initializer data, 20 bytes
        DC8 62, 32, 68, 101, 118, 105, 99, 101, 32, 102
        DC8 97, 117, 108, 116, 32, 13, 10, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
MSG_DEV_LOWSPEED:
        ; Initializer data, 32 bytes
        DC8 62, 32, 76, 111, 119, 32, 115, 112, 101, 101
        DC8 100, 32, 100, 101, 118, 105, 99, 101, 32, 100
        DC8 101, 116, 101, 99, 116, 101, 100, 92, 114, 110
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
MSG_DEV_HIGHSPEED:
        ; Initializer data, 32 bytes
        DC8 62, 32, 72, 105, 103, 104, 32, 115, 112, 101
        DC8 101, 100, 32, 100, 101, 118, 105, 99, 101, 32
        DC8 100, 101, 116, 101, 99, 116, 101, 100, 13, 10
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "0:\\\\BACKUP_File\\\\%02d%0...">`:
        ; Initializer data, 32 bytes
        DC8 48, 58, 92, 66, 65, 67, 75, 85, 80, 95
        DC8 70, 105, 108, 101, 92, 37, 48, 50, 100, 37
        DC8 48, 50, 100, 37, 48, 50, 100, 46, 98, 105
        DC8 110, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "000 %%">`:
        ; Initializer data, 8 bytes
        DC8 48, 48, 48, 32, 37, 37, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "%03d %%">`:
        ; Initializer data, 8 bytes
        DC8 37, 48, 51, 100, 32, 37, 37, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
MSG_HID_CLASS:
        ; Initializer data, 28 bytes
        DC8 62, 32, 72, 73, 68, 32, 100, 101, 118, 105
        DC8 99, 101, 32, 99, 111, 110, 110, 101, 99, 116
        DC8 101, 100, 13, 10, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
MSG_MSC_CLASS:
        ; Initializer data, 36 bytes
        DC8 62, 32, 77, 97, 115, 115, 32, 115, 116, 111
        DC8 114, 97, 103, 101, 32, 100, 101, 118, 105, 99
        DC8 101, 32, 99, 111, 110, 110, 101, 99, 116, 101
        DC8 100, 13, 10, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "0:\\\\Config\\\\Sound.bin">`:
        ; Initializer data, 20 bytes
        DC8 48, 58, 92, 67, 111, 110, 102, 105, 103, 92
        DC8 83, 111, 117, 110, 100, 46, 98, 105, 110, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "DataLoading...      ">`:
        ; Initializer data, 24 bytes
        DC8 68, 97, 116, 97, 76, 111, 97, 100, 105, 110
        DC8 103, 46, 46, 46, 32, 32, 32, 32, 32, 32
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "Sound File Write Succ...">`:
        ; Initializer data, 28 bytes
        DC8 83, 111, 117, 110, 100, 32, 70, 105, 108, 101
        DC8 32, 87, 114, 105, 116, 101, 32, 83, 117, 99
        DC8 99, 101, 115, 115, 13, 10, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "0:\\\\Config\\\\UpdateDTG.bin">`:
        ; Initializer data, 24 bytes
        DC8 48, 58, 92, 67, 111, 110, 102, 105, 103, 92
        DC8 85, 112, 100, 97, 116, 101, 68, 84, 71, 46
        DC8 98, 105, 110, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "0:\\\\Config\\\\Driver.cfg">`:
        ; Initializer data, 24 bytes
        DC8 48, 58, 92, 67, 111, 110, 102, 105, 103, 92
        DC8 68, 114, 105, 118, 101, 114, 46, 99, 102, 103
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "0:\\\\Config\\\\Parameter.cfg">`:
        ; Initializer data, 24 bytes
        DC8 48, 58, 92, 67, 111, 110, 102, 105, 103, 92
        DC8 80, 97, 114, 97, 109, 101, 116, 101, 114, 46
        DC8 99, 102, 103, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "0:\\\\Config\\\\GPS.cfg">`:
        ; Initializer data, 20 bytes
        DC8 48, 58, 92, 67, 111, 110, 102, 105, 103, 92
        DC8 71, 80, 83, 46, 99, 102, 103, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "0:\\\\Config\\\\WIFI.cfg">`:
        ; Initializer data, 20 bytes
        DC8 48, 58, 92, 67, 111, 110, 102, 105, 103, 92
        DC8 87, 73, 70, 73, 46, 99, 102, 103, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
MSG_DEV_ENUMERATED:
        ; Initializer data, 28 bytes
        DC8 62, 32, 69, 110, 117, 109, 101, 114, 97, 116
        DC8 105, 111, 110, 32, 99, 111, 109, 112, 108, 101
        DC8 116, 101, 100, 32, 13, 10, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
MSG_HOST_INIT:
        ; Initializer data, 32 bytes
        DC8 62, 32, 72, 111, 115, 116, 32, 76, 105, 98
        DC8 114, 97, 114, 121, 32, 73, 110, 105, 116, 105
        DC8 97, 108, 105, 122, 101, 100, 13, 10, 0, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
MSG_DISK_SIZE:
        ; Initializer data, 36 bytes
        DC8 62, 32, 83, 105, 122, 101, 32, 111, 102, 32
        DC8 116, 104, 101, 32, 100, 105, 115, 107, 32, 105
        DC8 110, 32, 77, 66, 121, 116, 101, 115, 58, 32
        DC8 13, 10, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
MSG_LUN:
        ; Initializer data, 36 bytes
        DC8 62, 32, 76, 85, 78, 32, 65, 118, 97, 105
        DC8 108, 97, 98, 108, 101, 32, 105, 110, 32, 116
        DC8 104, 101, 32, 100, 101, 118, 105, 99, 101, 58
        DC8 13, 10, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
MSG_WR_PROTECT:
        ; Initializer data, 32 bytes
        DC8 62, 32, 84, 104, 101, 32, 100, 105, 115, 107
        DC8 32, 105, 115, 32, 119, 114, 105, 116, 101, 32
        DC8 112, 114, 111, 116, 101, 99, 116, 101, 100, 13
        DC8 10, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
MSG_ROOT_CONT:
        ; Initializer data, 32 bytes
        DC8 62, 32, 69, 120, 112, 108, 111, 114, 105, 110
        DC8 103, 32, 100, 105, 115, 107, 32, 102, 108, 97
        DC8 115, 104, 32, 46, 46, 46, 13, 10, 0, 0
        DC8 0, 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
// 1015 
// 1016 
// 1017 /**
// 1018 * @}
// 1019 */ 
// 1020 
// 1021 /**
// 1022 * @}
// 1023 */ 
// 1024 
// 1025 /**
// 1026 * @}
// 1027 */
// 1028 
// 1029 /**
// 1030 * @}
// 1031 */
// 1032 
// 1033 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 1 753 bytes in section .bss
//    73 bytes in section .data
// 5 030 bytes in section .text
// 
// 4 996 bytes of CODE memory (+ 34 bytes shared)
// 1 826 bytes of DATA memory
//
//Errors: none
//Warnings: 5
