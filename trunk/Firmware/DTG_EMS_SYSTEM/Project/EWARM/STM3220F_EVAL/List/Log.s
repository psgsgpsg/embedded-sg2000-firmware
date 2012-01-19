///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    19/Jan/2012  11:09:05 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\Log.c   /
//    Command line =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\Log.c   /
//                    -D USE_STDPERIPH_DRIVER -D STM32F2XX -D                 /
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
//                    TM3220F_EVAL\List\Log.s                                 /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME Log

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"

        EXTERN RTC_TimeStructure
        EXTERN USBH_USR_ActionFlag
        EXTERN USBH_USR_ApplicationState
        EXTERN USBH_USR_Log_Buffer
        EXTERN __aeabi_memcpy
        EXTERN printf
        EXTERN sprintf

        PUBLIC Device
        PUBLIC LOGWRITE
        PUBLIC Log_Config
        PUBLIC Write_Log
        PUBLIC memcpy
        
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
        
// F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\Log.c
//    1 #include "Log.h"
//    2 #include "main.h"

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
//    3 #include "usbh_usr.h"

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//    4 u8 Device;    // 출력 디바이스 설정
Device:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    5 u32 LOGWRITE;
LOGWRITE:
        DS8 4
//    6 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function Log_Config
        THUMB
//    7 void Log_Config(void)
//    8 {
//    9      /*|  LOG_RFMODULE  LOG_KEY*/ /* LOG_GPS_RECIEVE| LOG_GPS_TIME_CHECK |*//*LOG_RPM | LOG_SPEED |  | */
//   10      LOGWRITE = LOG_BASIC | LOG_MEMORY | LOG_EEPROM |LOG_TILT| LOG_EMS_ENGINE | LOG_USB_SYSTEM;    // 로그 기록 여부
Log_Config:
        LDR.N    R0,??DataTable2
        MOVW     R1,#+5425
        STR      R1,[R0, #+0]
//   11      LOGWRITE = 0;//LOG_RPM | LOG_SPEED;
        LDR.N    R0,??DataTable2
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//   12      Device = UART_OUT| USB_OUT;
        LDR.N    R0,??DataTable2_1
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
//   13      
//   14 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock1
//   15 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function Write_Log
        THUMB
//   16 void Write_Log(unsigned char* string,unsigned char Code )
//   17 {
Write_Log:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+212
        CFI CFA R13+216
//   18          
//   19      u8 TempBuff[200];
//   20 
//   21      sprintf((char *)TempBuff,"[%02d:%02d:%02d-%02x] %s", 
//   22              RTC_TimeStructure.RTC_Hours, RTC_TimeStructure.RTC_Minutes, RTC_TimeStructure.RTC_Seconds,
//   23              Code,
//   24              string);
        STR      R0,[SP, #+8]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STR      R1,[SP, #+4]
        LDR.N    R0,??DataTable2_2
        LDRB     R0,[R0, #+2]
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable2_2
        LDRB     R3,[R0, #+1]
        LDR.N    R0,??DataTable2_2
        LDRB     R2,[R0, #+0]
        ADR.W    R1,`?<Constant "[%02d:%02d:%02d-%02x] %s">`
        ADD      R0,SP,#+12
        BL       sprintf
//   25      
//   26      if( Device & UART_OUT == UART_OUT )   // 통신포트로 전송
        LDR.N    R0,??DataTable2_1
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??Write_Log_0
//   27      {
//   28           printf((char *)TempBuff);           
        ADD      R0,SP,#+12
        BL       printf
//   29      }     
//   30 
//   31      if( Device & USB_OUT == USB_OUT)     // USB로 전송
??Write_Log_0:
        LDR.N    R0,??DataTable2_1
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??Write_Log_1
//   32      {
//   33           if( USBH_USR_ApplicationState == USH_USR_FS_IDLE)      // USB가 준비가 되었다면 출력
        LDR.N    R0,??DataTable2_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Write_Log_1
//   34           {
//   35                USBH_USR_ActionFlag = USH_USR_FS_WRITELOG;
        LDR.N    R0,??DataTable2_4
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
//   36                memcpy( USBH_USR_Log_Buffer, TempBuff, sizeof(TempBuff) ) ;
        MOVS     R2,#+200
        ADD      R1,SP,#+12
        LDR.N    R0,??DataTable2_5
        BL       memcpy
//   37           }
//   38      }
//   39 }
??Write_Log_1:
        ADD      SP,SP,#+212
        CFI CFA R13+4
        POP      {PC}             ;; return
        CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable2:
        DC32     LOGWRITE

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable2_1:
        DC32     Device

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable2_2:
        DC32     RTC_TimeStructure

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable2_3:
        DC32     USBH_USR_ApplicationState

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable2_4:
        DC32     USBH_USR_ActionFlag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable2_5:
        DC32     USBH_USR_Log_Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "[%02d:%02d:%02d-%02x] %s">`:
        ; Initializer data, 28 bytes
        DC8 91, 37, 48, 50, 100, 58, 37, 48, 50, 100
        DC8 58, 37, 48, 50, 100, 45, 37, 48, 50, 120
        DC8 93, 32, 37, 115, 0, 0, 0, 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
// 
//   5 bytes in section .bss
// 172 bytes in section .text
// 
// 158 bytes of CODE memory (+ 14 bytes shared)
//   5 bytes of DATA memory
//
//Errors: none
//Warnings: none
