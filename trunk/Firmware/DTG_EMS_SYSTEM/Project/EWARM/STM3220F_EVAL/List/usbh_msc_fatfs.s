///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    08/Jan/2012  13:10:23 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Libraries\STM32_USB /
//                    _HOST_Library\Class\MSC\src\usbh_msc_fatfs.c            /
//    Command line =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Libraries\STM32_USB /
//                    _HOST_Library\Class\MSC\src\usbh_msc_fatfs.c -D         /
//                    USE_STDPERIPH_DRIVER -D STM32F2XX -D USE_STM3220F_EVAL  /
//                    -D USE_USB_OTG_FS -D RTC_CLOCK_SOURCE_LSE -lC           /
//                    E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM\STM32 /
//                    20F_EVAL\List\ -lA E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\ /
//                    Project\EWARM\STM3220F_EVAL\List\ -o                    /
//                    E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM\STM32 /
//                    20F_EVAL\Obj\ --no_cse --no_unroll --no_inline          /
//                    --no_code_motion --no_tbaa --no_clustering              /
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
//                    20F_EVAL\List\usbh_msc_fatfs.s                          /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME usbh_msc_fatfs

        RTMODEL "__SystemLibrary", "DLib"

        EXTERN HCD_IsDeviceConnected
        EXTERN USBH_MSC_HandleBOTXfer
        EXTERN USBH_MSC_Param
        EXTERN USBH_MSC_Read10
        EXTERN USBH_MSC_Write10
        EXTERN USB_Host
        EXTERN USB_OTG_Core

        PUBLIC disk_initialize
        PUBLIC disk_ioctl
        PUBLIC disk_read
        PUBLIC disk_status
        PUBLIC disk_write
        
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
        
// E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Libraries\STM32_USB_HOST_Library\Class\MSC\src\usbh_msc_fatfs.c
//    1 
//    2 #include "usb_conf.h"
//    3 #include "diskio.h"
//    4 #include "usbh_msc_core.h"
//    5 /*--------------------------------------------------------------------------
//    6 
//    7    Module Private Functions and Variables
//    8 
//    9 ---------------------------------------------------------------------------*/
//   10 

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//   11 static volatile DSTATUS Stat = STA_NOINIT;	/* Disk status */
Stat:
        DATA
        DC8 1
//   12 
//   13 extern USB_OTG_CORE_HANDLE          USB_OTG_Core;
//   14 extern USBH_HOST                     USB_Host;
//   15 
//   16 /*-----------------------------------------------------------------------*/
//   17 /* Initialize Disk Drive                                                 */
//   18 /*-----------------------------------------------------------------------*/
//   19 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function disk_initialize
        THUMB
//   20 DSTATUS disk_initialize (
//   21 	BYTE drv		/* Physical drive number (0) */
//   22 )
//   23 {
disk_initialize:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//   24   
//   25   if(HCD_IsDeviceConnected(&USB_OTG_Core))
        LDR.N    R0,??DataTable4
        BL       HCD_IsDeviceConnected
        CMP      R0,#+0
        BEQ.N    ??disk_initialize_0
//   26   {  
//   27     Stat &= ~STA_NOINIT;
        LDR.N    R0,??DataTable4_1
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xFE
        LDR.N    R1,??DataTable4_1
        STRB     R0,[R1, #+0]
//   28   }
//   29   
//   30   return Stat;
??disk_initialize_0:
        LDR.N    R0,??DataTable4_1
        LDRB     R0,[R0, #+0]
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock0
//   31   
//   32   
//   33 }
//   34 
//   35 
//   36 
//   37 /*-----------------------------------------------------------------------*/
//   38 /* Get Disk Status                                                       */
//   39 /*-----------------------------------------------------------------------*/
//   40 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function disk_status
        THUMB
//   41 DSTATUS disk_status (
//   42 	BYTE drv		/* Physical drive number (0) */
//   43 )
//   44 {
//   45 	if (drv) return STA_NOINIT;		/* Supports only single drive */
disk_status:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??disk_status_0
        MOVS     R0,#+1
        B.N      ??disk_status_1
//   46 	return Stat;
??disk_status_0:
        LDR.N    R0,??DataTable4_1
        LDRB     R0,[R0, #+0]
??disk_status_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock1
//   47 }
//   48 
//   49 
//   50 
//   51 /*-----------------------------------------------------------------------*/
//   52 /* Read Sector(s)                                                        */
//   53 /*-----------------------------------------------------------------------*/
//   54 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function disk_read
        THUMB
//   55 DRESULT disk_read (
//   56 	BYTE drv,			/* Physical drive number (0) */
//   57 	BYTE *buff,			/* Pointer to the data buffer to store read data */
//   58 	DWORD sector,		/* Start sector number (LBA) */
//   59 	BYTE count			/* Sector count (1..255) */
//   60 )
//   61 {
disk_read:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        MOVS     R4,R1
        MOVS     R5,R2
//   62    BYTE status;
//   63 	if (drv || !count) return RES_PARERR;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??disk_read_0
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R3,#+0
        BNE.N    ??disk_read_1
??disk_read_0:
        MOVS     R0,#+4
        B.N      ??disk_read_2
//   64 	if (Stat & STA_NOINIT) return RES_NOTRDY;
??disk_read_1:
        LDR.N    R0,??DataTable4_1
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??disk_read_3
        MOVS     R0,#+3
        B.N      ??disk_read_2
//   65        
//   66 
//   67   if(HCD_IsDeviceConnected(&USB_OTG_Core))
??disk_read_3:
        LDR.N    R0,??DataTable4
        BL       HCD_IsDeviceConnected
        CMP      R0,#+0
        BEQ.N    ??disk_read_4
//   68   {  
//   69     
//   70     do
//   71     {
//   72       status = USBH_MSC_Read10(&USB_OTG_Core, buff,sector,512);
??disk_read_5:
        MOV      R3,#+512
        MOVS     R2,R5
        MOVS     R1,R4
        LDR.N    R0,??DataTable4
        BL       USBH_MSC_Read10
        MOVS     R6,R0
//   73       USBH_MSC_HandleBOTXfer(&USB_OTG_Core ,&USB_Host);
        LDR.N    R1,??DataTable4_2
        LDR.N    R0,??DataTable4
        BL       USBH_MSC_HandleBOTXfer
//   74     }
//   75     while(status == USBH_MSC_BUSY );
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+3
        BEQ.N    ??disk_read_5
//   76   }
//   77   
//   78   if(status == USBH_MSC_OK)
??disk_read_4:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??disk_read_6
//   79     return RES_OK;
        MOVS     R0,#+0
        B.N      ??disk_read_2
//   80   return RES_ERROR;
??disk_read_6:
        MOVS     R0,#+1
??disk_read_2:
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock2
//   81 
//   82 }
//   83 
//   84 
//   85 
//   86 /*-----------------------------------------------------------------------*/
//   87 /* Write Sector(s)                                                       */
//   88 /*-----------------------------------------------------------------------*/
//   89 
//   90 #if _READONLY == 0

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function disk_write
        THUMB
//   91 DRESULT disk_write (
//   92 	BYTE drv,			/* Physical drive number (0) */
//   93 	const BYTE *buff,	/* Pointer to the data to be written */
//   94 	DWORD sector,		/* Start sector number (LBA) */
//   95 	BYTE count			/* Sector count (1..255) */
//   96 )
//   97 {
disk_write:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        MOVS     R4,R1
        MOVS     R5,R2
//   98   BYTE status;
//   99 	if (drv || !count) return RES_PARERR;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??disk_write_0
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R3,#+0
        BNE.N    ??disk_write_1
??disk_write_0:
        MOVS     R0,#+4
        B.N      ??disk_write_2
//  100 	if (Stat & STA_NOINIT) return RES_NOTRDY;
??disk_write_1:
        LDR.N    R0,??DataTable4_1
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??disk_write_3
        MOVS     R0,#+3
        B.N      ??disk_write_2
//  101 	if (Stat & STA_PROTECT) return RES_WRPRT;
??disk_write_3:
        LDR.N    R0,??DataTable4_1
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??disk_write_4
        MOVS     R0,#+2
        B.N      ??disk_write_2
//  102 
//  103   
//  104   if(HCD_IsDeviceConnected(&USB_OTG_Core))
??disk_write_4:
        LDR.N    R0,??DataTable4
        BL       HCD_IsDeviceConnected
        CMP      R0,#+0
        BEQ.N    ??disk_write_5
//  105   {  
//  106     do
//  107     {
//  108       status = USBH_MSC_Write10(&USB_OTG_Core,(BYTE*)buff,sector,512);
??disk_write_6:
        MOV      R3,#+512
        MOVS     R2,R5
        MOVS     R1,R4
        LDR.N    R0,??DataTable4
        BL       USBH_MSC_Write10
        MOVS     R6,R0
//  109       USBH_MSC_HandleBOTXfer(&USB_OTG_Core, &USB_Host);
        LDR.N    R1,??DataTable4_2
        LDR.N    R0,??DataTable4
        BL       USBH_MSC_HandleBOTXfer
//  110     }
//  111 
//  112       while(status == USBH_MSC_BUSY );
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+3
        BEQ.N    ??disk_write_6
//  113 
//  114   }
//  115 
//  116   if(status == USBH_MSC_OK)
??disk_write_5:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??disk_write_7
//  117     return RES_OK;
        MOVS     R0,#+0
        B.N      ??disk_write_2
//  118   return RES_ERROR;
??disk_write_7:
        MOVS     R0,#+1
??disk_write_2:
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock3
//  119 }
//  120 #endif /* _READONLY == 0 */
//  121 
//  122 
//  123 
//  124 /*-----------------------------------------------------------------------*/
//  125 /* Miscellaneous Functions                                               */
//  126 /*-----------------------------------------------------------------------*/
//  127 
//  128 #if _USE_IOCTL != 0

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function disk_ioctl
        THUMB
//  129 DRESULT disk_ioctl (
//  130                     BYTE drv,		/* Physical drive number (0) */
//  131                     BYTE ctrl,		/* Control code */
//  132                     void *buff		/* Buffer to send/receive control data */
//  133                       )
//  134 {
//  135   DRESULT res;
//  136   
//  137   if (drv) return RES_PARERR;
disk_ioctl:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??disk_ioctl_0
        MOVS     R0,#+4
        B.N      ??disk_ioctl_1
//  138   
//  139   res = RES_ERROR;
??disk_ioctl_0:
        MOVS     R0,#+1
//  140   
//  141   if (Stat & STA_NOINIT) return RES_NOTRDY;
        LDR.N    R3,??DataTable4_1
        LDRB     R3,[R3, #+0]
        LSLS     R3,R3,#+31
        BPL.N    ??disk_ioctl_2
        MOVS     R0,#+3
        B.N      ??disk_ioctl_1
//  142   
//  143   switch (ctrl) {
??disk_ioctl_2:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??disk_ioctl_3
        CMP      R1,#+2
        BEQ.N    ??disk_ioctl_4
        BCC.N    ??disk_ioctl_5
        CMP      R1,#+3
        BEQ.N    ??disk_ioctl_6
        B.N      ??disk_ioctl_7
//  144   case CTRL_SYNC :		/* Make sure that no pending write process */
//  145     
//  146     res = RES_OK;
??disk_ioctl_3:
        MOVS     R0,#+0
//  147     break;
        B.N      ??disk_ioctl_8
//  148     
//  149   case GET_SECTOR_COUNT :	/* Get number of sectors on the disk (DWORD) */
//  150     
//  151     *(DWORD*)buff = (DWORD) USBH_MSC_Param.MSCapacity;
??disk_ioctl_5:
        LDR.N    R0,??DataTable4_3
        LDR      R0,[R0, #+0]
        STR      R0,[R2, #+0]
//  152       res = RES_OK;
        MOVS     R0,#+0
//  153     break;
        B.N      ??disk_ioctl_8
//  154     
//  155   case GET_SECTOR_SIZE :	/* Get R/W sector size (WORD) */
//  156     *(WORD*)buff = 512;
??disk_ioctl_4:
        MOV      R0,#+512
        STRH     R0,[R2, #+0]
//  157     res = RES_OK;
        MOVS     R0,#+0
//  158     break;
        B.N      ??disk_ioctl_8
//  159     
//  160   case GET_BLOCK_SIZE :	/* Get erase block size in unit of sector (DWORD) */
//  161     
//  162     *(DWORD*)buff = 512;
??disk_ioctl_6:
        MOV      R1,#+512
        STR      R1,[R2, #+0]
//  163     
//  164     break;
        B.N      ??disk_ioctl_8
//  165     
//  166     
//  167   default:
//  168     res = RES_PARERR;
??disk_ioctl_7:
        MOVS     R0,#+4
//  169   }
//  170   
//  171   
//  172   
//  173   return res;
??disk_ioctl_8:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??disk_ioctl_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock4
//  174 }

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable4:
        DC32     USB_OTG_Core

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable4_1:
        DC32     Stat

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable4_2:
        DC32     USB_Host

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable4_3:
        DC32     USBH_MSC_Param

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  175 #endif /* _USE_IOCTL != 0 */
// 
//   1 byte  in section .data
// 330 bytes in section .text
// 
// 330 bytes of CODE memory
//   1 byte  of DATA memory
//
//Errors: none
//Warnings: none
