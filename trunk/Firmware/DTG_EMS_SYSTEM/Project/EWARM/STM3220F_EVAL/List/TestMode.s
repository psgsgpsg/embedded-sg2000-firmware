///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    19/Jan/2012  11:08:55 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\TestMod /
//                    e.c                                                     /
//    Command line =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\TestMod /
//                    e.c -D USE_STDPERIPH_DRIVER -D STM32F2XX -D             /
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
//                    TM3220F_EVAL\List\TestMode.s                            /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME TestMode

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"

        EXTERN ACC_Drive_Value
        EXTERN Buffer
        EXTERN CheckTimeOver
        EXTERN ConvertInteger
        EXTERN ConvertString
        EXTERN ConvertString2
        EXTERN DTG_LOOP
        EXTERN Flag
        EXTERN GPIO_ReadInputDataBit
        EXTERN GPIO_ResetBits
        EXTERN GPIO_SetBits
        EXTERN Info
        EXTERN KMapSend
        EXTERN KMapSend_Div
        EXTERN KMap_Transmit_Count
        EXTERN OUTPUT_DATA
        EXTERN Protocol_Rev
        EXTERN RF_Module
        EXTERN Rx_RFBuffer
        EXTERN Rx_RFCount
        EXTERN TIM_GetCounter
        EXTERN TLV_BUFFER
        EXTERN TLV_LOOP
        EXTERN Trans_PageCount
        EXTERN Tx_RFBuffer
        EXTERN Voice_OutAdd
        EXTERN Voice_Play
        EXTERN WIFI_TestMode
        EXTERN Wifi_OK
        EXTERN Wifi_ProfileSetting
        EXTERN Wifi_Reset
        EXTERN Wifi_Result
        EXTERN Wifi_Send_Result
        EXTERN __aeabi_f2d
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_i2f
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN __aeabi_ui2f
        EXTERN __iar_Strstr
        EXTERN printf
        EXTERN puts_string
        EXTERN sprintf

        PUBLIC RF_TestCommuncation
        PUBLIC TestGetKey
        PUBLIC TestKey
        PUBLIC TestWifiSend
        PUBLIC Wifi_TestProcess
        PUBLIC memcpy
        PUBLIC memset
        PUBLIC strstr
        
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
        
// F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\TestMode.c
//    1 #include "TestMode.h"

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function NVIC_SystemReset
        THUMB
// static __interwork __softfp void NVIC_SystemReset(void)
NVIC_SystemReset:
        LDR.W    R0,??DataTable28_1  ;; 0xe000ed0c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x700
        LDR.W    R1,??DataTable28_2  ;; 0x5fa0004
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable28_1  ;; 0xe000ed0c
        STR      R0,[R1, #+0]
        DSB      
??NVIC_SystemReset_0:
        B.N      ??NVIC_SystemReset_0
        CFI EndBlock cfiBlock0
//    2 #include "Main.h"
//    3 #include "Serial.h"
//    4 #include "Wifi.h"

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function IsTCP_Connect
        THUMB
// static __interwork __softfp uint8_t IsTCP_Connect(void)
IsTCP_Connect:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOVS     R1,#+1
        LDR.W    R0,??DataTable28_3  ;; 0x40021000
        BL       GPIO_ReadInputDataBit
        CMP      R0,#+1
        BNE.N    ??IsTCP_Connect_0
        MOVS     R0,#+1
        B.N      ??IsTCP_Connect_1
??IsTCP_Connect_0:
        MOVS     R0,#+0
??IsTCP_Connect_1:
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock1
//    5 #include "Voice.h"
//    6 #include "Key_Process.h"

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function IsKey_ECO
        THUMB
// static __interwork __softfp uint8_t IsKey_ECO(void)
IsKey_ECO:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOVS     R1,#+4
        LDR.W    R0,??DataTable28_3  ;; 0x40021000
        BL       GPIO_ReadInputDataBit
        CMP      R0,#+1
        BNE.N    ??IsKey_ECO_0
        MOVS     R0,#+0
        B.N      ??IsKey_ECO_1
??IsKey_ECO_0:
        MOVS     R0,#+1
??IsKey_ECO_1:
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function IsKey_MODE
        THUMB
// static __interwork __softfp uint8_t IsKey_MODE(void)
IsKey_MODE:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOVS     R1,#+8
        LDR.W    R0,??DataTable28_3  ;; 0x40021000
        BL       GPIO_ReadInputDataBit
        CMP      R0,#+1
        BNE.N    ??IsKey_MODE_0
        MOVS     R0,#+0
        B.N      ??IsKey_MODE_1
??IsKey_MODE_0:
        MOVS     R0,#+1
??IsKey_MODE_1:
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function IsKey_UP
        THUMB
// static __interwork __softfp uint8_t IsKey_UP(void)
IsKey_UP:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOVS     R1,#+16
        LDR.W    R0,??DataTable28_3  ;; 0x40021000
        BL       GPIO_ReadInputDataBit
        CMP      R0,#+1
        BNE.N    ??IsKey_UP_0
        MOVS     R0,#+0
        B.N      ??IsKey_UP_1
??IsKey_UP_0:
        MOVS     R0,#+1
??IsKey_UP_1:
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function IsKey_DOWN
        THUMB
// static __interwork __softfp uint8_t IsKey_DOWN(void)
IsKey_DOWN:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOVS     R1,#+32
        LDR.W    R0,??DataTable28_3  ;; 0x40021000
        BL       GPIO_ReadInputDataBit
        CMP      R0,#+1
        BNE.N    ??IsKey_DOWN_0
        MOVS     R0,#+0
        B.N      ??IsKey_DOWN_1
??IsKey_DOWN_0:
        MOVS     R0,#+1
??IsKey_DOWN_1:
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function IsKey_OK
        THUMB
// static __interwork __softfp uint8_t IsKey_OK(void)
IsKey_OK:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOVS     R1,#+64
        LDR.W    R0,??DataTable28_3  ;; 0x40021000
        BL       GPIO_ReadInputDataBit
        CMP      R0,#+1
        BNE.N    ??IsKey_OK_0
        MOVS     R0,#+0
        B.N      ??IsKey_OK_1
??IsKey_OK_0:
        MOVS     R0,#+1
??IsKey_OK_1:
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function IsKey_ESC
        THUMB
// static __interwork __softfp uint8_t IsKey_ESC(void)
IsKey_ESC:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOV      R1,#+8192
        LDR.W    R0,??DataTable28_4  ;; 0x40020800
        BL       GPIO_ReadInputDataBit
        CMP      R0,#+1
        BNE.N    ??IsKey_ESC_0
        MOVS     R0,#+0
        B.N      ??IsKey_ESC_1
??IsKey_ESC_0:
        MOVS     R0,#+1
??IsKey_ESC_1:
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock7
//    7 #include "Ems_System.h"

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function SET_ENGINE_ON
        THUMB
// static __interwork __softfp void SET_ENGINE_ON(void)
SET_ENGINE_ON:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOV      R1,#+2048
        LDR.W    R0,??DataTable28_3  ;; 0x40021000
        BL       GPIO_SetBits
        LDR.W    R0,??DataTable28_5
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable28_5
        STRB     R0,[R1, #+0]
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function RESET_ENGINE_ON
        THUMB
// static __interwork __softfp void RESET_ENGINE_ON(void)
RESET_ENGINE_ON:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOV      R1,#+2048
        LDR.W    R0,??DataTable28_3  ;; 0x40021000
        BL       GPIO_ResetBits
        LDR.W    R0,??DataTable28_5
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xFE
        LDR.W    R1,??DataTable28_5
        STRB     R0,[R1, #+0]
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function SET_ENGINE_OFF
        THUMB
// static __interwork __softfp void SET_ENGINE_OFF(void)
SET_ENGINE_OFF:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOV      R1,#+4096
        LDR.W    R0,??DataTable28_3  ;; 0x40021000
        BL       GPIO_SetBits
        LDR.W    R0,??DataTable28_5
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.W    R1,??DataTable28_5
        STRB     R0,[R1, #+0]
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function RESET_ENGINE_OFF
        THUMB
// static __interwork __softfp void RESET_ENGINE_OFF(void)
RESET_ENGINE_OFF:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOV      R1,#+4096
        LDR.W    R0,??DataTable28_3  ;; 0x40021000
        BL       GPIO_ResetBits
        LDR.W    R0,??DataTable28_5
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xFD
        LDR.W    R1,??DataTable28_5
        STRB     R0,[R1, #+0]
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function SET_AIRCON
        THUMB
// static __interwork __softfp void SET_AIRCON(void)
SET_AIRCON:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOVS     R1,#+32
        LDR.W    R0,??DataTable28_6  ;; 0x40021800
        BL       GPIO_SetBits
        LDR.W    R0,??DataTable28_5
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable28_5
        STRB     R0,[R1, #+0]
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function RESET_AIRCON
        THUMB
// static __interwork __softfp void RESET_AIRCON(void)
RESET_AIRCON:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOVS     R1,#+32
        LDR.W    R0,??DataTable28_6  ;; 0x40021800
        BL       GPIO_ResetBits
        LDR.W    R0,??DataTable28_5
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xFB
        LDR.W    R1,??DataTable28_5
        STRB     R0,[R1, #+0]
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function SET_LIGHT
        THUMB
// static __interwork __softfp void SET_LIGHT(void)
SET_LIGHT:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOV      R1,#+8192
        LDR.W    R0,??DataTable28_3  ;; 0x40021000
        BL       GPIO_SetBits
        LDR.W    R0,??DataTable28_5
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x8
        LDR.W    R1,??DataTable28_5
        STRB     R0,[R1, #+0]
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function RESET_LIGHT
        THUMB
// static __interwork __softfp void RESET_LIGHT(void)
RESET_LIGHT:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOV      R1,#+8192
        LDR.W    R0,??DataTable28_3  ;; 0x40021000
        BL       GPIO_ResetBits
        LDR.W    R0,??DataTable28_5
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xF7
        LDR.W    R1,??DataTable28_5
        STRB     R0,[R1, #+0]
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock16 Using cfiCommon0
        CFI Function RESET_HITER
        THUMB
// static __interwork __softfp void RESET_HITER(void)
RESET_HITER:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOVS     R1,#+4
        LDR.W    R0,??DataTable28_6  ;; 0x40021800
        BL       GPIO_ResetBits
        LDR.W    R0,??DataTable28_5
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xEF
        LDR.W    R1,??DataTable28_5
        STRB     R0,[R1, #+0]
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock16
//    8 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock17 Using cfiCommon0
        CFI Function TestGetKey
        THUMB
//    9 u8 TestGetKey(void)
//   10 {
TestGetKey:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//   11 
//   12 	static   u16   KeyCount=0;
//   13 	static   u8    OldKeyData=0;
//   14 	static   u8    isPush = 0;
//   15 	u8             KeyData = 0;
        MOVS     R4,#+0
//   16      
//   17 	KeyData = 0;
        MOVS     R0,#+0
        MOVS     R4,R0
//   18 	if(IsKey_ESC())
        BL       IsKey_ESC
        CMP      R0,#+0
        BEQ.N    ??TestGetKey_0
//   19           KeyData = Key_ESC;
        MOVS     R4,#+1
        B.N      ??TestGetKey_1
//   20 	else if(IsKey_OK())
??TestGetKey_0:
        BL       IsKey_OK
        CMP      R0,#+0
        BEQ.N    ??TestGetKey_2
//   21 		KeyData = Key_OK;
        MOVS     R4,#+2
        B.N      ??TestGetKey_1
//   22 	else if(IsKey_DOWN())
??TestGetKey_2:
        BL       IsKey_DOWN
        CMP      R0,#+0
        BEQ.N    ??TestGetKey_3
//   23 		KeyData = Key_DOWN;
        MOVS     R4,#+4
        B.N      ??TestGetKey_1
//   24 	else if(IsKey_UP())
??TestGetKey_3:
        BL       IsKey_UP
        CMP      R0,#+0
        BEQ.N    ??TestGetKey_4
//   25 		KeyData = Key_UP;
        MOVS     R4,#+6
        B.N      ??TestGetKey_1
//   26 	else if(IsKey_MODE())
??TestGetKey_4:
        BL       IsKey_MODE
        CMP      R0,#+0
        BEQ.N    ??TestGetKey_5
//   27 		KeyData = Key_MODE;
        MOVS     R4,#+16
        B.N      ??TestGetKey_1
//   28 	else if(IsKey_ECO())
??TestGetKey_5:
        BL       IsKey_ECO
        CMP      R0,#+0
        BEQ.N    ??TestGetKey_1
//   29 		KeyData = Key_ECO;        
        MOVS     R4,#+32
//   30      
//   31 	if (KeyData == 0)                // 모든 키가 입력되지 않았을 경우 리턴
??TestGetKey_1:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??TestGetKey_6
//   32 	{
//   33 		KeyCount = 0;
        LDR.W    R0,??DataTable28_7
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//   34 		isPush = 0;
        LDR.W    R0,??DataTable28_8
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//   35           RESET_ENGINE_ON();
        BL       RESET_ENGINE_ON
//   36           RESET_ENGINE_OFF();
        BL       RESET_ENGINE_OFF
//   37           RESET_AIRCON();
        BL       RESET_AIRCON
//   38           RESET_LIGHT();
        BL       RESET_LIGHT
//   39           RESET_HITER();          
        BL       RESET_HITER
//   40 		return   0;
        MOVS     R0,#+0
        B.N      ??TestGetKey_7
//   41 	}
//   42      
//   43 	if (isPush )          return 0;      // 키 누름 상태가 유지되고 있는 경우 리턴
??TestGetKey_6:
        LDR.W    R0,??DataTable28_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??TestGetKey_8
        MOVS     R0,#+0
        B.N      ??TestGetKey_7
//   44      
//   45 	if (OldKeyData == KeyData) {
??TestGetKey_8:
        LDR.W    R0,??DataTable28_9
        LDRB     R0,[R0, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R0,R4
        BNE.N    ??TestGetKey_9
//   46 		KeyCount++;
        LDR.W    R0,??DataTable28_7
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable28_7
        STRH     R0,[R1, #+0]
//   47 		if (KeyCount >= 3) {             // 30ms이상 유지되어 있으면 키로 인식
        LDR.W    R0,??DataTable28_7
        LDRH     R0,[R0, #+0]
        CMP      R0,#+3
        BCC.N    ??TestGetKey_10
//   48 			//         KeyData = ~KeyData;
//   49 			isPush = 1;
        LDR.W    R0,??DataTable28_8
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//   50 			return KeyData;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??TestGetKey_7
//   51 		}
//   52 	}
//   53 	else {
//   54 		KeyCount = 0;
??TestGetKey_9:
        LDR.W    R0,??DataTable28_7
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//   55 		isPush = 0;
        LDR.W    R0,??DataTable28_8
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//   56 	}
//   57 	OldKeyData = KeyData;
??TestGetKey_10:
        LDR.W    R0,??DataTable28_9
        STRB     R4,[R0, #+0]
//   58      
//   59 	return 0;
        MOVS     R0,#+0
??TestGetKey_7:
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock17
//   60 }

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??KeyCount:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??OldKeyData:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??isPush:
        DS8 1
//   61 
//   62 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock18 Using cfiCommon0
        CFI Function TestKey
        THUMB
//   63 void TestKey(void)
//   64 {
TestKey:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//   65 	static   u16   KeyTime;
//   66 	u8 KeyData;
//   67 
//   68 	if (!CheckTimeOver(10,KeyTime))     // 10ms 마다 한번씩만 동작하도록한다.
        LDR.W    R0,??DataTable28_10
        LDRH     R1,[R0, #+0]
        MOVS     R0,#+10
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??TestKey_0
//   69 		return ;
//   70 	KeyTime = MS_TIMER;     
??TestKey_1:
        LDR.W    R0,??DataTable28_11  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable28_10
        STRH     R0,[R1, #+0]
//   71      
//   72 	KeyData = TestGetKey();
        BL       TestGetKey
        MOVS     R4,R0
//   73      
//   74 	if(KeyData == 0)   // 입력된 키값이 없음
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??TestKey_0
//   75 		return;          
//   76 
//   77      
//   78      Voice_Play(VOICE_CLICK);
??TestKey_2:
        MOVS     R0,#+10
        BL       Voice_Play
//   79      
//   80 	switch(KeyData)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+1
        BEQ.N    ??TestKey_3
        CMP      R4,#+2
        BEQ.N    ??TestKey_4
        CMP      R4,#+4
        BEQ.N    ??TestKey_5
        CMP      R4,#+6
        BEQ.N    ??TestKey_6
        CMP      R4,#+16
        BEQ.N    ??TestKey_7
        CMP      R4,#+17
        BEQ.N    ??TestKey_8
        CMP      R4,#+32
        BEQ.N    ??TestKey_9
        CMP      R4,#+64
        BNE.N    ??TestKey_10
//   81 	{
//   82      case Key_OKESC:          // 엔지니어 모드
//   83           {
//   84          
//   85           }break;
??TestKey_11:
        B.N      ??TestKey_12
//   86      case Key_ESCMODE:          // 엔지니어 모드
//   87           {
//   88                NVIC_SystemReset();           // 시스템 재시작
??TestKey_8:
        BL       NVIC_SystemReset
//   89           }break;          
        B.N      ??TestKey_12
//   90      case Key_ECO:
//   91           {           
//   92                SET_ENGINE_ON();
??TestKey_9:
        BL       SET_ENGINE_ON
//   93           } 
//   94           break;
        B.N      ??TestKey_12
//   95      case Key_MODE:
//   96           {
//   97                SET_ENGINE_OFF();
??TestKey_7:
        BL       SET_ENGINE_OFF
//   98           }  
//   99           break;
        B.N      ??TestKey_12
//  100      case Key_UP:
//  101           {
//  102                SET_AIRCON();
??TestKey_6:
        BL       SET_AIRCON
//  103           }break;
        B.N      ??TestKey_12
//  104      case Key_DOWN:
//  105           {
//  106                SET_LIGHT();
??TestKey_5:
        BL       SET_LIGHT
//  107           }break;
        B.N      ??TestKey_12
//  108      case Key_OK:
//  109           {
//  110           }
//  111           break;
??TestKey_4:
        B.N      ??TestKey_12
//  112      case Key_ESC:
//  113           {
//  114           }break;
??TestKey_3:
        B.N      ??TestKey_12
//  115      default:
//  116           {
//  117                break;
//  118           }
//  119 	}   // end of Switch
//  120 }
??TestKey_10:
??TestKey_12:
??TestKey_0:
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock18

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??KeyTime:
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock19 Using cfiCommon0
        CFI Function TestWifiSend
        THUMB
//  121 u8 TestWifiSend(void)
//  122 {
TestWifiSend:
        PUSH     {R4-R11,LR}
        CFI R14 Frame(CFA, -4)
        CFI R11 Frame(CFA, -8)
        CFI R10 Frame(CFA, -12)
        CFI R9 Frame(CFA, -16)
        CFI R8 Frame(CFA, -20)
        CFI R7 Frame(CFA, -24)
        CFI R6 Frame(CFA, -28)
        CFI R5 Frame(CFA, -32)
        CFI R4 Frame(CFA, -36)
        CFI CFA R13+36
        SUB      SP,SP,#+228
        CFI CFA R13+264
//  123      u16 DTG_Size;
//  124      u16 TLV_Size;
//  125      u16 Error_Size;
//  126      
//  127      static u32 SeqeunMsg = 1;
//  128      
//  129      u16 i;
//  130 
//  131      u16 DataCount ;
//  132 
//  133      
//  134      u8 Error_Code[4] = {0,};
        ADD      R0,SP,#+108
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  135      struct _BIN_NAND_DTG_DATA DTG_Binary;
//  136      EMS_DRIVE_VALUE EMS_Drive_Temp;             
//  137      
//  138      DataCount = 0;
        MOVS     R4,#+0
//  139      if(KMap_Transmit_Count == 0 )    // 전송 중이 아니라면
        LDR.W    R0,??DataTable28_12
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.W    ??TestWifiSend_0
//  140      {     
//  141           i = 1;
        MOVS     R0,#+1
        STRH     R0,[SP, #+84]
//  142           
//  143           memset(&DTG_Binary,0,sizeof(DTG_Binary));
        MOVS     R2,#+71
        MOVS     R1,#+0
        ADD      R0,SP,#+152
        BL       memset
//  144           {
//  145 
//  146                     sprintf((char*)Buffer,
//  147                             "%02d%02d%02d%02d%02d%02d00"
//  148                                  "%04d%07d%03d%04d%d%04.1f"
//  149                                       "%09d%09d%03d%+06.1f%+06.1f%02d",                  
//  150                                       11,12,24,10,20,30,
//  151                                       DTG_Binary.DayDriveLength%10000,
//  152                                       DTG_Binary.TotalDriveLength%10000000,
//  153                                       DTG_Binary.Speed%1000,
//  154                                       DTG_Binary.RPM%10000,
//  155                                       DTG_Binary.Sign_Break%10,
//  156                                       (float)DTG_Binary.Ems_Data.Gps_HDOP/10,
//  157                                       DTG_Binary.GPSX,
//  158                                       DTG_Binary.GPSY,
//  159                                       DTG_Binary.Azimuth%1000,
//  160                                       (float)DTG_Binary.AccelX,
//  161                                       (float)DTG_Binary.AccelY,
//  162                                       DTG_Binary.MachineStatus
//  163                                            );
        LDRH     R5,[SP, #+193]
        MOV      R0,#+1000
        STR      R0,[SP, #+104]
        LDRB     R10,[SP, #+184]
        MOVS     R0,#+10
        STR      R0,[SP, #+100]
        LDRH     R6,[SP, #+182]
        MOVW     R0,#+10000
        STR      R0,[SP, #+96]
        LDRB     R7,[SP, #+181]
        MOV      R0,#+1000
        STR      R0,[SP, #+92]
        LDR      R8,[SP, #+173]
        LDR.W    R0,??DataTable28_13  ;; 0x989680
        STR      R0,[SP, #+88]
        LDRH     R9,[SP, #+171]
        MOVW     R11,#+10000
        LDRB     R0,[SP, #+199]
        STR      R0,[SP, #+80]
        LDRSH    R0,[SP, #+197]
        BL       __aeabi_i2f
        BL       __aeabi_f2d
        STRD     R0,R1,[SP, #+72]
        LDRSH    R0,[SP, #+195]
        BL       __aeabi_i2f
        BL       __aeabi_f2d
        STRD     R0,R1,[SP, #+64]
        LDR      R0,[SP, #+104]
        SDIV     R0,R5,R0
        LDR      R1,[SP, #+104]
        MLS      R0,R1,R0,R5
        STR      R0,[SP, #+56]
        LDR      R0,[SP, #+189]
        STR      R0,[SP, #+52]
        LDR      R0,[SP, #+185]
        STR      R0,[SP, #+48]
        LDRH     R0,[SP, #+216]
        BL       __aeabi_ui2f
        LDR.W    R1,??DataTable28_14  ;; 0x41200000
        BL       __aeabi_fdiv
        BL       __aeabi_f2d
        STRD     R0,R1,[SP, #+40]
        LDR      R0,[SP, #+100]
        SDIV     R0,R10,R0
        LDR      R1,[SP, #+100]
        MLS      R0,R1,R0,R10
        STR      R0,[SP, #+32]
        LDR      R0,[SP, #+96]
        SDIV     R0,R6,R0
        LDR      R1,[SP, #+96]
        MLS      R0,R1,R0,R6
        STR      R0,[SP, #+28]
        LDR      R0,[SP, #+92]
        SDIV     R0,R7,R0
        LDR      R1,[SP, #+92]
        MLS      R0,R1,R0,R7
        STR      R0,[SP, #+24]
        LDR      R0,[SP, #+88]
        UDIV     R0,R8,R0
        LDR      R1,[SP, #+88]
        MLS      R0,R1,R0,R8
        STR      R0,[SP, #+20]
        SDIV     R0,R9,R11
        MLS      R0,R11,R0,R9
        STR      R0,[SP, #+16]
        MOVS     R0,#+30
        STR      R0,[SP, #+12]
        MOVS     R0,#+20
        STR      R0,[SP, #+8]
        MOVS     R0,#+10
        STR      R0,[SP, #+4]
        MOVS     R0,#+24
        STR      R0,[SP, #+0]
        MOVS     R3,#+12
        MOVS     R2,#+11
        ADR.W    R1,`?<Constant "%02d%02d%02d%02d%02d%...">`
        LDR.W    R0,??DataTable28_15
        BL       sprintf
//  164                memcpy(&DTG_LOOP[0],Buffer,sizeof(struct _DTG_LOOP));              
        MOVS     R2,#+72
        LDR.W    R1,??DataTable28_15
        LDR.W    R0,??DataTable28_16
        BL       memcpy
//  165                     
//  166                memset( &EMS_Drive_Temp, 0, EMS_SIZE );
        MOVS     R2,#+37
        MOVS     R1,#+0
        ADD      R0,SP,#+112
        BL       memset
//  167                ConvertString(TLV_BUFFER.Data1, EMS_Drive_Temp.DriveStop_Time );                  // 정지시간
        LDR      R1,[SP, #+124]
        LDR.W    R0,??DataTable28_17
        BL       ConvertString
//  168                ConvertString(TLV_BUFFER.Data2, EMS_Drive_Temp.EngineStop_Time );                  // 공회전정지시간
        LDR      R1,[SP, #+128]
        LDR.W    R0,??DataTable28_18
        BL       ConvertString
//  169                ConvertString2(TLV_BUFFER.Data3, EMS_Drive_Temp.Day_StarterMotor );                  // 일일스타트모터수
        LDRH     R1,[SP, #+136]
        LDR.W    R0,??DataTable28_19
        BL       ConvertString2
//  170                ConvertString2(TLV_BUFFER.Data4, ACC_Drive_Value.Total_StartMotor );                        // 총스타트 모터수
        LDR.W    R0,??DataTable28_20
        LDRH     R1,[R0, #+0]
        LDR.W    R0,??DataTable28_21
        BL       ConvertString2
//  171                ConvertString2(TLV_BUFFER.Data5, EMS_Drive_Temp.QuickAccel_Count );                  // 급가속
        LDRH     R1,[SP, #+138]
        LDR.W    R0,??DataTable28_22
        BL       ConvertString2
//  172                ConvertString2(TLV_BUFFER.Data6, EMS_Drive_Temp.QuickStop_Count );                  //급정지 시간
        LDRH     R1,[SP, #+142]
        LDR.W    R0,??DataTable28_23
        BL       ConvertString2
//  173                ConvertString2(TLV_BUFFER.Data7, EMS_Drive_Temp.HighRPM_Count );                  //고RPM  시간
        LDRH     R1,[SP, #+144]
        LDR.W    R0,??DataTable28_24
        BL       ConvertString2
//  174                ConvertString2(TLV_BUFFER.Data8, EMS_Drive_Temp.Break_Count );                  //  브레이크 시간         
        LDRH     R1,[SP, #+146]
        LDR.W    R0,??DataTable28_25
        BL       ConvertString2
//  175                ConvertString(TLV_BUFFER.Data9, EMS_Drive_Temp.Drive_Time );                  // 운행시간
        LDR      R1,[SP, #+116]
        LDR.W    R0,??DataTable28_26
        BL       ConvertString
//  176                ConvertString2(TLV_BUFFER.Data10, EMS_Drive_Temp.EcoUse_Time );                  // 고RPM 시간         
        LDR      R1,[SP, #+132]
        LDR.W    R0,??DataTable28_27
        BL       ConvertString2
//  177                ConvertString2(TLV_BUFFER.Data11, EMS_Drive_Temp.QuickStart_Count );                  // 고RPM 시간        
        LDRH     R1,[SP, #+140]
        LDR.W    R0,??DataTable28_28
        BL       ConvertString2
//  178                
//  179                memcpy(&TLV_LOOP[0],&TLV_BUFFER,sizeof(struct _TLV_DATA)); 
        MOVS     R2,#+85
        LDR.W    R1,??DataTable28_29
        LDR.W    R0,??DataTable28_30
        BL       memcpy
//  180                DataCount++;                           
        ADDS     R4,R4,#+1
//  181           }
//  182           Trans_PageCount = i;
        LDR.W    R0,??DataTable28_31
        LDRH     R1,[SP, #+84]
        STRH     R1,[R0, #+0]
//  183           
//  184           ConvertString( KMapSend.Message.Seq,SeqeunMsg++);
        LDR.W    R0,??DataTable28_32
        LDR      R1,[R0, #+0]
        ADDS     R0,R1,#+1
        LDR.W    R2,??DataTable28_32
        STR      R0,[R2, #+0]
        LDR.W    R0,??DataTable28_33
        BL       ConvertString
//  185           
//  186           ConvertString(KMapSend.Message.Parameter2.DTG_DATA.DataNum , DataCount );			// 수집 데이터          
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R1,R4
        LDR.W    R0,??DataTable28_34
        BL       ConvertString
//  187           
//  188           DTG_Size = sizeof(DTG_LOOP[0]) * DataCount ;
        MOVS     R0,#+72
        MUL      R5,R0,R4
//  189           TLV_Size = sizeof(struct _TLV_DATA) * DataCount ;
        MOVS     R0,#+85
        MULS     R4,R0,R4
//  190           Error_Size = 4;
        MOVS     R0,#+4
//  191           ConvertString( KMapSend.Message.Length , sizeof(KMapSend.Message.Parameter1) + sizeof(KMapSend.Message.Parameter2) + DTG_Size +  sizeof(KMapSend_Div.Parameter3) + TLV_Size + Error_Size);
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADDS     R1,R4,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R0,R1
        ADDS     R1,R0,#+59
        LDR.W    R0,??DataTable28_35
        BL       ConvertString
//  192           ConvertString( KMapSend.Message.Parameter2.ValueLength , DTG_Size );	     
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R1,R5
        LDR.W    R0,??DataTable28_36
        BL       ConvertString
//  193           ConvertString( KMapSend_Div.Parameter3.ValueLength , TLV_Size );	
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R1,R4
        LDR.W    R0,??DataTable28_37
        BL       ConvertString
//  194           ConvertString( KMapSend.PacketSize, ( sizeof( KMapSend ) + DTG_Size +  sizeof(KMapSend_Div) + TLV_Size ) ) ;
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADDS     R0,R4,R5
        ADDS     R1,R0,#+112
        LDR.W    R0,??DataTable28_38
        BL       ConvertString
//  195           
//  196           memset( Tx_RFBuffer, 0, sizeof (Tx_RFBuffer) );
        MOVW     R2,#+7000
        MOVS     R1,#+0
        LDR.W    R0,??DataTable28_39
        BL       memset
//  197           
//  198           KMap_Transmit_Count = sizeof(KMapSend);
        LDR.W    R0,??DataTable28_12
        MOVS     R1,#+101
        STR      R1,[R0, #+0]
//  199           
//  200           // 헤더부분 복사
//  201           memcpy(&Tx_RFBuffer,&KMapSend, KMap_Transmit_Count);          // 전송해야될 데이타 크기
        LDR.W    R0,??DataTable28_12
        LDR      R2,[R0, #+0]
        LDR.W    R1,??DataTable28_38
        LDR.W    R0,??DataTable28_39
        BL       memcpy
//  202           // 메인부분 복사
//  203           memcpy(&Tx_RFBuffer[KMap_Transmit_Count] , &DTG_LOOP, DTG_Size);          // 전송해야될 데이타 크기
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R2,R5
        LDR.W    R1,??DataTable28_16
        LDR.W    R0,??DataTable28_12
        LDR      R0,[R0, #+0]
        LDR.W    R3,??DataTable28_39
        ADDS     R0,R0,R3
        BL       memcpy
//  204           KMap_Transmit_Count += DTG_Size;
        LDR.W    R0,??DataTable28_12
        LDR      R0,[R0, #+0]
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        ADDS     R0,R5,R0
        LDR.W    R1,??DataTable28_12
        STR      R0,[R1, #+0]
//  205           // 끝부분 복사
//  206           memcpy(&Tx_RFBuffer[KMap_Transmit_Count] , &KMapSend_Div, sizeof(KMapSend_Div));          // 전송해야될 데이타 크기
        MOVS     R2,#+11
        LDR.W    R1,??DataTable28_40
        LDR.W    R0,??DataTable28_12
        LDR      R0,[R0, #+0]
        LDR.W    R3,??DataTable28_39
        ADDS     R0,R0,R3
        BL       memcpy
//  207           
//  208           KMap_Transmit_Count += sizeof(KMapSend_Div);
        LDR.W    R0,??DataTable28_12
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+11
        LDR.W    R1,??DataTable28_12
        STR      R0,[R1, #+0]
//  209           
//  210           memcpy(&Tx_RFBuffer[KMap_Transmit_Count] , &TLV_LOOP, TLV_Size);          // 전송해야될 데이타 크기
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,R4
        LDR.W    R1,??DataTable28_30
        LDR.W    R0,??DataTable28_12
        LDR      R0,[R0, #+0]
        LDR.W    R3,??DataTable28_39
        ADDS     R0,R0,R3
        BL       memcpy
//  211           
//  212           KMap_Transmit_Count += TLV_Size;                 
        LDR.W    R0,??DataTable28_12
        LDR      R0,[R0, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADDS     R0,R4,R0
        LDR.W    R1,??DataTable28_12
        STR      R0,[R1, #+0]
//  213           
//  214           memcpy(&Tx_RFBuffer[KMap_Transmit_Count] , &Error_Code, sizeof(Error_Code));          // 전송해야될 데이타 크기
        MOVS     R2,#+4
        ADD      R1,SP,#+108
        LDR.W    R0,??DataTable28_12
        LDR      R0,[R0, #+0]
        LDR.W    R3,??DataTable28_39
        ADDS     R0,R0,R3
        BL       memcpy
//  215           
//  216           KMap_Transmit_Count += sizeof(Error_Code);       
        LDR.W    R0,??DataTable28_12
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+4
        LDR.W    R1,??DataTable28_12
        STR      R0,[R1, #+0]
//  217           
//  218           return 1;
        MOVS     R0,#+1
        B.N      ??TestWifiSend_1
//  219      }
//  220      return 0;
??TestWifiSend_0:
        MOVS     R0,#+0
??TestWifiSend_1:
        ADD      SP,SP,#+228
        CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
        CFI EndBlock cfiBlock19
//  221 }

        SECTION `.data`:DATA:REORDER:NOROOT(2)
??SeqeunMsg:
        DATA
        DC32 1
//  222 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function Wifi_TestProcess
        THUMB
//  223 void Wifi_TestProcess(void)
//  224 {
Wifi_TestProcess:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  225      static u16 Wifi_MainTimer;
//  226      static u16 Wifi_MainTimer2;     
//  227      static u8 Connectting_Count = 0 ;  
//  228      static u8 WaitTimeCount = 0;
//  229      //static WIFI_RESULT Wifi_Result = WIFI_NO_INIT;
//  230 
//  231      //-------------------------------------------------------------------------
//  232      // 와이 파이 세팅
//  233      //
//  234      if(!CheckTimeOver(100,Wifi_MainTimer2))        // 1000ms 마다 진입한다.
        LDR.W    R0,??DataTable28_41
        LDRH     R1,[R0, #+0]
        MOVS     R0,#+100
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.W    ??Wifi_TestProcess_0
//  235           return;
//  236      Wifi_MainTimer2 = MS_TIMER;     
??Wifi_TestProcess_1:
        LDR.W    R0,??DataTable28_11  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable28_41
        STRH     R0,[R1, #+0]
//  237      
//  238      if( Flag.Wifi_SettingFlag == 1 )             // 와이파이 세팅이 있다면
        LDR.W    R0,??DataTable28_42
        LDRB     R0,[R0, #+14]
        CMP      R0,#+1
        BNE.N    ??Wifi_TestProcess_2
//  239      {
//  240           Wifi_ProfileSetting();
        BL       Wifi_ProfileSetting
//  241           return;
        B.N      ??Wifi_TestProcess_0
//  242      } 
//  243      
//  244      //-------------------------------------------------------------------------
//  245      
//  246      if(!CheckTimeOver(1000,Wifi_MainTimer))        // 1000ms 마다 진입한다.
??Wifi_TestProcess_2:
        LDR.W    R0,??DataTable28_43
        LDRH     R1,[R0, #+0]
        MOV      R0,#+1000
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.W    ??Wifi_TestProcess_0
//  247           return;
//  248      Wifi_MainTimer = MS_TIMER;
??Wifi_TestProcess_3:
        LDR.W    R0,??DataTable28_11  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable28_43
        STRH     R0,[R1, #+0]
//  249      
//  250      
//  251      if(Connectting_Count >= 5)                // 5회이상 검사시 에러발생한다면
        LDR.W    R0,??DataTable28_44
        LDRB     R0,[R0, #+0]
        CMP      R0,#+5
        BCC.N    ??Wifi_TestProcess_4
//  252      {
//  253           Info.Wifi_ErrorCount = 0;
        LDR.W    R0,??DataTable28_45
        MOVS     R1,#+0
        STRB     R1,[R0, #+95]
//  254           Connectting_Count = 0;
        LDR.W    R0,??DataTable28_44
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  255           Wifi_Result = WIFI_NO_INIT;
        LDR.W    R0,??DataTable28_46
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  256           Wifi_Reset();
        BL       Wifi_Reset
//  257           Flag.Wifi_Check = 0;                    // 응답을 기다린다.          
        LDR.W    R0,??DataTable28_42
        MOVS     R1,#+0
        STRB     R1,[R0, #+4]
//  258           return;                                 // 더이상 검사하지 않는다.
        B.N      ??Wifi_TestProcess_0
//  259      }
//  260     
//  261      if( WIFI_TestMode == 1 )      // PC와 커맨드 모드일때 
??Wifi_TestProcess_4:
        LDR.W    R0,??DataTable28_47
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.W    ??Wifi_TestProcess_0
//  262           return;
//  263 
//  264 
//  265      WaitTimeCount++;
??Wifi_TestProcess_5:
        LDR.W    R0,??DataTable28_48
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable28_48
        STRB     R0,[R1, #+0]
//  266      
//  267      switch(Wifi_Result)
        LDR.W    R0,??DataTable28_46
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Wifi_TestProcess_6
        CMP      R0,#+1
        BEQ.N    ??Wifi_TestProcess_7
        CMP      R0,#+4
        BEQ.N    ??Wifi_TestProcess_8
        CMP      R0,#+5
        BEQ.N    ??Wifi_TestProcess_9
        CMP      R0,#+6
        BEQ.W    ??Wifi_TestProcess_10
        B.N      ??Wifi_TestProcess_11
//  268      {
//  269      case WIFI_NO_INIT:        // 와이파이가 초기 접속 테스트
//  270           {
//  271                puts_string(&RF_Module, (char*) "AT\r");      // AT 접속 확인
??Wifi_TestProcess_6:
        ADR.N    R1,??DataTable27  ;; "AT\r"
        LDR.W    R0,??DataTable28_49
        BL       puts_string
//  272                
//  273                puts_string(&RF_Module, (char*)"+++\r");      // Command 모드 확인
        ADR.W    R1,`?<Constant "+++\\r">`
        LDR.W    R0,??DataTable28_49
        BL       puts_string
//  274                
//  275                WaitTimeCount = 0;                      // 재접속 시간 클리어
        LDR.W    R0,??DataTable28_48
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  276 
//  277                Wifi_Result = WIFI_NO_INIT_WAIT;
        LDR.W    R0,??DataTable28_46
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  278                
//  279           }break;
        B.N      ??Wifi_TestProcess_11
//  280      case WIFI_NO_INIT_WAIT:       // 5 초간 대기 후에 접속한다.
//  281           {
//  282                if(Wifi_OK == 1)
??Wifi_TestProcess_7:
        LDR.W    R0,??DataTable28_50
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Wifi_TestProcess_12
//  283                {
//  284                     Wifi_OK = 0;
        LDR.W    R0,??DataTable28_50
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  285                     Wifi_Result = WIFI_TCP_CONNECT;
        LDR.W    R0,??DataTable28_46
        MOVS     R1,#+4
        STRB     R1,[R0, #+0]
//  286                     Info.Wifi_ErrorCount = 0;
        LDR.W    R0,??DataTable28_45
        MOVS     R1,#+0
        STRB     R1,[R0, #+95]
//  287                     Connectting_Count = 0;
        LDR.W    R0,??DataTable28_44
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  288                     Flag.Wifi_Check = 1;                    // 응답을 기다린다.
        LDR.W    R0,??DataTable28_42
        MOVS     R1,#+1
        STRB     R1,[R0, #+4]
//  289                     WaitTimeCount = 0;                      // 재접속 시간 클리어                    
        LDR.W    R0,??DataTable28_48
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  290                }
//  291                if( WaitTimeCount > 5)
??Wifi_TestProcess_12:
        LDR.W    R0,??DataTable28_48
        LDRB     R0,[R0, #+0]
        CMP      R0,#+6
        BCC.N    ??Wifi_TestProcess_13
//  292                {
//  293                     Wifi_Reset();
        BL       Wifi_Reset
//  294                     Wifi_Result = WIFI_NO_INIT;
        LDR.W    R0,??DataTable28_46
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  295                }
//  296           }break;
??Wifi_TestProcess_13:
        B.N      ??Wifi_TestProcess_11
//  297      case WIFI_TCP_CONNECT:
//  298           {
//  299                sprintf((char *)Buffer,"ATA\r");
??Wifi_TestProcess_8:
        ADR.W    R1,`?<Constant "ATA\\r">`
        LDR.N    R0,??DataTable28_15
        BL       sprintf
//  300                puts_string(&RF_Module,(char *)Buffer); 
        LDR.N    R1,??DataTable28_15
        LDR.W    R0,??DataTable28_49
        BL       puts_string
//  301                Connectting_Count ++;        
        LDR.W    R0,??DataTable28_44
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable28_44
        STRB     R0,[R1, #+0]
//  302                Info.Wifi_ErrorCount ++;
        LDR.W    R0,??DataTable28_45
        LDRB     R0,[R0, #+95]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable28_45
        STRB     R0,[R1, #+95]
//  303                Wifi_Result = WIFI_TCP_CONNECTTING;
        LDR.W    R0,??DataTable28_46
        MOVS     R1,#+5
        STRB     R1,[R0, #+0]
//  304                WaitTimeCount = 0;                      // 재접속 시간 클리어                    
        LDR.W    R0,??DataTable28_48
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  305                
//  306           }break;
        B.N      ??Wifi_TestProcess_11
//  307      case WIFI_TCP_CONNECTTING:
//  308           {            
//  309                if(Wifi_OK == 1)
??Wifi_TestProcess_9:
        LDR.W    R0,??DataTable28_50
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Wifi_TestProcess_14
//  310                {
//  311                     Wifi_Send_Result = WIFI_INIT;
        LDR.N    R0,??DataTable28_51
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  312                     Wifi_OK = 0;
        LDR.N    R0,??DataTable28_50
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  313                     Wifi_Result = WIFI_CONNECTED;
        LDR.N    R0,??DataTable28_46
        MOVS     R1,#+6
        STRB     R1,[R0, #+0]
//  314                     Connectting_Count = 0;
        LDR.N    R0,??DataTable28_44
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  315                     Info.Wifi_ErrorCount = 0;
        LDR.N    R0,??DataTable28_45
        MOVS     R1,#+0
        STRB     R1,[R0, #+95]
//  316                     WaitTimeCount = 0;                      // 재접속 시간 클리어                    
        LDR.N    R0,??DataTable28_48
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  317                }
//  318                if( WaitTimeCount > 15)
??Wifi_TestProcess_14:
        LDR.N    R0,??DataTable28_48
        LDRB     R0,[R0, #+0]
        CMP      R0,#+16
        BCC.N    ??Wifi_TestProcess_15
//  319                     Wifi_Result = WIFI_TCP_CONNECT;               
        LDR.N    R0,??DataTable28_46
        MOVS     R1,#+4
        STRB     R1,[R0, #+0]
//  320           }break;
??Wifi_TestProcess_15:
        B.N      ??Wifi_TestProcess_11
//  321      case WIFI_CONNECTED:
//  322           {
//  323                if( IsTCP_Connect() == 1 )//|| IsAP_Connect() == 1)      // 서버에 접속되어 있지 않다면
??Wifi_TestProcess_10:
        BL       IsTCP_Connect
        CMP      R0,#+1
        BNE.N    ??Wifi_TestProcess_16
//  324                {
//  325                     Wifi_Result = WIFI_NO_INIT;
        LDR.N    R0,??DataTable28_46
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??Wifi_TestProcess_17
//  326                }
//  327                else          //접속 완료 상태 데이터를 전송한다.
//  328                {
//  329                     if( Wifi_Send_Result != WIFI_WAIT && Wifi_Send_Result != WIFI_SEND)
??Wifi_TestProcess_16:
        LDR.N    R0,??DataTable28_51
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BEQ.N    ??Wifi_TestProcess_17
        LDR.N    R0,??DataTable28_51
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??Wifi_TestProcess_17
//  330                     {
//  331                          TestWifiSend();
        BL       TestWifiSend
//  332                          Wifi_Send_Result = WIFI_SEND;
        LDR.N    R0,??DataTable28_51
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  333                     }
//  334                }               
//  335           }// End of Swtich Case
//  336           break;
//  337      } // ENd of Switch
//  338 }
??Wifi_TestProcess_17:
??Wifi_TestProcess_11:
??Wifi_TestProcess_0:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable27:
        DC8      "AT\r"

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??Wifi_MainTimer:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??Wifi_MainTimer2:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??Connectting_Count:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??WaitTimeCount:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function RF_TestCommuncation
        THUMB
RF_TestCommuncation:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        LDR.N    R0,??DataTable28_49
        LDRH     R0,[R0, #+1024]
        LDR.N    R1,??DataTable28_49
        LDRH     R1,[R1, #+1026]
        CMP      R0,R1
        BEQ.N    ??RF_TestCommuncation_0
        LDR.N    R0,??DataTable28_49
        LDRH     R0,[R0, #+1024]
        LDR.N    R1,??DataTable28_49
        LDRB     R4,[R0, R1]
        LDR.N    R0,??DataTable28_49
        LDRH     R0,[R0, #+1024]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable28_49
        STRH     R0,[R1, #+1024]
        LDR.N    R0,??DataTable28_47
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??RF_TestCommuncation_1
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,R4
        ADR.N    R0,??DataTable28  ;; 0x25, 0x63, 0x00, 0x00
        BL       printf
        B.N      ??RF_TestCommuncation_2
??RF_TestCommuncation_1:
        BL       IsTCP_Connect
        CMP      R0,#+0
        BNE.N    ??RF_TestCommuncation_3
        LDR.N    R0,??DataTable28_52
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??RF_TestCommuncation_4
        LDR.N    R0,??DataTable28_52
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        LDR.N    R0,??DataTable28_11  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??DataTable28_53
        STRH     R0,[R1, #+0]
        B.N      ??RF_TestCommuncation_4
??RF_TestCommuncation_3:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+10
        BNE.N    ??RF_TestCommuncation_4
        ADR.W    R1,`?<Constant "[OK]">`
        LDR.N    R0,??DataTable28_54
        BL       strstr
        CMP      R0,#+0
        BEQ.N    ??RF_TestCommuncation_5
        LDR.N    R0,??DataTable28_50
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
??RF_TestCommuncation_5:
        LDR.N    R0,??DataTable28_55
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
        MOV      R2,#+500
        MOVS     R1,#+0
        LDR.N    R0,??DataTable28_54
        BL       memset
??RF_TestCommuncation_4:
        LDR.N    R0,??DataTable28_55
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable28_54
        STRB     R4,[R0, R1]
        LDR.N    R0,??DataTable28_55
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable28_55
        STRH     R0,[R1, #+0]
        LDR.N    R0,??DataTable28_55
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable28_54
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        LDR.N    R0,??DataTable28_55
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+501
        CMP      R0,R1
        BCC.N    ??RF_TestCommuncation_2
        LDR.N    R0,??DataTable28_55
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
??RF_TestCommuncation_2:
        LDR.N    R0,??DataTable28_49
        LDRH     R0,[R0, #+1024]
        CMP      R0,#+1024
        BCC.N    ??RF_TestCommuncation_0
        LDR.N    R0,??DataTable28_49
        MOVS     R1,#+0
        STRH     R1,[R0, #+1024]
??RF_TestCommuncation_0:
        LDR.N    R0,??DataTable28_53
        LDRH     R1,[R0, #+0]
        MOV      R0,#+1000
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??RF_TestCommuncation_6
??RF_TestCommuncation_7:
        LDR.N    R0,??DataTable28_52
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??RF_TestCommuncation_8
        LDR.N    R0,??DataTable28_55
        LDRH     R0,[R0, #+0]
        CMP      R0,#+84
        BCS.N    ??RF_TestCommuncation_9
        LDR.N    R0,??DataTable28_51
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
        LDR.N    R0,??DataTable28_52
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        LDR.N    R0,??DataTable28_55
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
        LDR.N    R0,??DataTable28_56
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
        MOV      R2,#+500
        MOVS     R1,#+0
        LDR.N    R0,??DataTable28_54
        BL       memset
        LDR.N    R0,??DataTable28_52
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
??RF_TestCommuncation_8:
??RF_TestCommuncation_6:
        POP      {R4,PC}          ;; return
??RF_TestCommuncation_10:
        LDR.N    R0,??DataTable28_56
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable28_56
        STRH     R0,[R1, #+0]
??RF_TestCommuncation_9:
        LDR.N    R0,??DataTable28_56
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable28_55
        LDRH     R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??RF_TestCommuncation_11
        LDR.N    R0,??DataTable28_51
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
        LDR.N    R0,??DataTable28_55
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
        LDR.N    R0,??DataTable28_56
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
        MOV      R2,#+500
        MOVS     R1,#+0
        LDR.N    R0,??DataTable28_54
        BL       memset
        B.N      ??RF_TestCommuncation_6
??RF_TestCommuncation_11:
        MOVS     R2,#+84
        LDR.N    R0,??DataTable28_56
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable28_54
        ADDS     R1,R0,R1
        LDR.N    R0,??DataTable28_57
        BL       memcpy
        LDR.N    R0,??DataTable28_57
        BL       ConvertInteger
        CMP      R0,#+80
        BCC.N    ??RF_TestCommuncation_10
        LDR.N    R0,??DataTable28_57
        LDRB     R0,[R0, #+39]
        CMP      R0,#+15
        BNE.N    ??RF_TestCommuncation_10
        LDR.N    R0,??DataTable28_57
        LDRB     R0,[R0, #+40]
        CMP      R0,#+161
        BNE.N    ??RF_TestCommuncation_10
        LDR.N    R0,??DataTable28_57
        LDRB     R0,[R0, #+69]
        CMP      R0,#+82
        BNE.N    ??RF_TestCommuncation_10
        LDR.N    R0,??DataTable28_57
        LDRB     R0,[R0, #+71]
        CMP      R0,#+83
        BNE.N    ??RF_TestCommuncation_10
        LDR.N    R0,??DataTable28_58
        BL       ConvertInteger
        CMP      R0,#+0
        BEQ.N    ??RF_TestCommuncation_12
        CMP      R0,#+101
        BNE.N    ??RF_TestCommuncation_13
??RF_TestCommuncation_12:
        LDR.N    R0,??DataTable28_52
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        LDR.N    R0,??DataTable28_56
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
        LDR.N    R0,??DataTable28_51
        MOVS     R1,#+5
        STRB     R1,[R0, #+0]
        MOVS     R0,#+9
        BL       Voice_OutAdd
        LDR.N    R0,??DataTable28_55
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
        MOV      R2,#+500
        MOVS     R1,#+0
        LDR.N    R0,??DataTable28_54
        BL       memset
        B.N      ??RF_TestCommuncation_6
??RF_TestCommuncation_13:
        LDR.N    R0,??DataTable28_51
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
        LDR.N    R0,??DataTable28_55
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
        LDR.N    R0,??DataTable28_56
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
        MOV      R2,#+500
        MOVS     R1,#+0
        LDR.N    R0,??DataTable28_54
        BL       memset
        B.N      ??RF_TestCommuncation_6
        CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28:
        DC8      0x25, 0x63, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_1:
        DC32     0xe000ed0c

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_2:
        DC32     0x5fa0004

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_3:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_4:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_5:
        DC32     OUTPUT_DATA

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_6:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_7:
        DC32     ??KeyCount

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_8:
        DC32     ??isPush

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_9:
        DC32     ??OldKeyData

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_10:
        DC32     ??KeyTime

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_11:
        DC32     0x40000c00

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_12:
        DC32     KMap_Transmit_Count

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_13:
        DC32     0x989680

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_14:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_15:
        DC32     Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_16:
        DC32     DTG_LOOP

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_17:
        DC32     TLV_BUFFER+0x5

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_18:
        DC32     TLV_BUFFER+0xE

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_19:
        DC32     TLV_BUFFER+0x17

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_20:
        DC32     ACC_Drive_Value

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_21:
        DC32     TLV_BUFFER+0x1E

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_22:
        DC32     TLV_BUFFER+0x25

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_23:
        DC32     TLV_BUFFER+0x2C

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_24:
        DC32     TLV_BUFFER+0x33

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_25:
        DC32     TLV_BUFFER+0x3A

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_26:
        DC32     TLV_BUFFER+0x41

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_27:
        DC32     TLV_BUFFER+0x4A

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_28:
        DC32     TLV_BUFFER+0x53

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_29:
        DC32     TLV_BUFFER

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_30:
        DC32     TLV_LOOP

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_31:
        DC32     Trans_PageCount

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_32:
        DC32     ??SeqeunMsg

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_33:
        DC32     KMapSend+0x29

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_34:
        DC32     KMapSend+0x60

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_35:
        DC32     KMapSend+0x31

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_36:
        DC32     KMapSend+0x48

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_37:
        DC32     KMapSend_Div+0x7

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_38:
        DC32     KMapSend

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_39:
        DC32     Tx_RFBuffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_40:
        DC32     KMapSend_Div

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_41:
        DC32     ??Wifi_MainTimer2

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_42:
        DC32     Flag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_43:
        DC32     ??Wifi_MainTimer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_44:
        DC32     ??Connectting_Count

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_45:
        DC32     Info

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_46:
        DC32     Wifi_Result

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_47:
        DC32     WIFI_TestMode

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_48:
        DC32     ??WaitTimeCount

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_49:
        DC32     RF_Module

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_50:
        DC32     Wifi_OK

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_51:
        DC32     Wifi_Send_Result

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_52:
        DC32     ??FirstReceive

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_53:
        DC32     ??Wait_Timer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_54:
        DC32     Rx_RFBuffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_55:
        DC32     Rx_RFCount

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_56:
        DC32     ??Rx_StartPoint

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_57:
        DC32     Protocol_Rev

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_58:
        DC32     Protocol_Rev+0x4C

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant {0}>`:
        ; Initializer data, 4 bytes
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "%02d%02d%02d%02d%02d%...">`:
        ; Initializer data, 84 bytes
        DC8 37, 48, 50, 100, 37, 48, 50, 100, 37, 48
        DC8 50, 100, 37, 48, 50, 100, 37, 48, 50, 100
        DC8 37, 48, 50, 100, 48, 48, 37, 48, 52, 100
        DC8 37, 48, 55, 100, 37, 48, 51, 100, 37, 48
        DC8 52, 100, 37, 100, 37, 48, 52, 46, 49, 102
        DC8 37, 48, 57, 100, 37, 48, 57, 100, 37, 48
        DC8 51, 100, 37, 43, 48, 54, 46, 49, 102, 37
        DC8 43, 48, 54, 46, 49, 102, 37, 48, 50, 100
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "AT\\r">`:
        ; Initializer data, 4 bytes
        DC8 65, 84, 13, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "+++\\r">`:
        ; Initializer data, 8 bytes
        DC8 43, 43, 43, 13, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "ATA\\r">`:
        ; Initializer data, 8 bytes
        DC8 65, 84, 65, 13, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "%c">`:
        ; Initializer data, 4 bytes
        DC8 37, 99, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "[OK]">`:
        ; Initializer data, 8 bytes
        DC8 91, 79, 75, 93, 0, 0, 0, 0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP memcpy
        CFI Block cfiBlock22 Using cfiCommon0
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
        CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP memset
        CFI Block cfiBlock23 Using cfiCommon0
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
        CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP strstr
        CFI Block cfiBlock24 Using cfiCommon0
        CFI Function strstr
        THUMB
// __intrinsic __interwork __softfp char *strstr(char const *, char const *)
strstr:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        BL       __iar_Strstr
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock24
//  339 void RF_TestCommuncation(void)
//  340 {
//  341      u8 data;

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//  342      static u16 Rx_StartPoint = 0;
??Rx_StartPoint:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//  343      static u16 Wait_Timer = 0;
??Wait_Timer:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  344      static u8 FirstReceive =0 ;
??FirstReceive:
        DS8 1

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  345      u32 Answer;
//  346      u32 Length;
//  347 
//  348      if(RF_Module.rxsp != RF_Module.rxep)
//  349      {
//  350           data = RF_Module.rxbuf[RF_Module.rxsp++];
//  351           
//  352           if(WIFI_TestMode == 1)        // PC와 직접 통신모드
//  353           {                
//  354                printf("%c",data);                 
//  355           }
//  356           else 
//  357           {
//  358                if(IsTCP_Connect() == 0)      // 서버에 접속되어 있지 않다면   
//  359                {
//  360                     if(FirstReceive == 0)
//  361                     {
//  362                          FirstReceive = 1;
//  363                          Wait_Timer = MS_TIMER;        // 처음 수신을 받으면 1초간 대기
//  364                     } 
//  365                }
//  366                else if( data == 0x0a )       // 전문이 완료
//  367                { 
//  368                     if( strstr( ( char * ) Rx_RFBuffer, "[OK]" ) != NULL )
//  369                     {
//  370                          Wifi_OK = 1;
//  371                     }
//  372                     Rx_RFCount = 0;
//  373                     memset( Rx_RFBuffer, 0, sizeof(Rx_RFBuffer) );               
//  374                }
//  375                
//  376                Rx_RFBuffer[Rx_RFCount++] = data;
//  377                Rx_RFBuffer[Rx_RFCount] = 0;               
//  378                
//  379                if(Rx_RFCount > 500)          // 오버플로어
//  380                     Rx_RFCount = 0;
//  381                
//  382           }
//  383           if(RF_Module.rxsp >= MAX_SERIAL_BUF)   RF_Module.rxsp = 0 ;                
//  384      }     
//  385      if(!CheckTimeOver(1000,Wait_Timer))       // 없을 경우 
//  386           return;     
//  387      if( FirstReceive == 1 )
//  388      {
//  389           if( Rx_RFCount >= sizeof(Protocol_Rev))      // 수신된 데이터가 
//  390           {
//  391                while(1)
//  392                {
//  393                     if(Rx_StartPoint == Rx_RFCount)
//  394                     {
//  395                          Wifi_Send_Result = WIFI_ERROR_RESEND;
//  396                          Rx_RFCount = 0;
//  397                          Rx_StartPoint = 0;
//  398                          memset( Rx_RFBuffer, 0, sizeof(Rx_RFBuffer) );  
//  399                          return ; 
//  400                     }
//  401                     memcpy( &Protocol_Rev, &Rx_RFBuffer[Rx_StartPoint],sizeof(Protocol_Rev) );
//  402                     Length = ConvertInteger (Protocol_Rev.PacketSize);
//  403                     if( Length >= 80)
//  404                     {
//  405                          //                              memcpy( &Protocol_Rev, &Rx_RFBuffer[Rx_StartPoint],sizeof(Protocol_Rev) );
//  406                          if(Protocol_Rev.ServiceID[2] == 0x0f && Protocol_Rev.ServiceID[3] == 0xa1)
//  407                          {
//  408                               if(Protocol_Rev.Message.Parameter4.Name[0] == 'R' && Protocol_Rev.Message.Parameter4.Name[2] == 'S')
//  409                               {
//  410                                    Answer = ConvertInteger(Protocol_Rev.Message.Parameter4.Result);
//  411                                    if(Answer == 0 || Answer == 101)
//  412                                    {
//  413                                         FirstReceive = 0;
//  414                                         Rx_StartPoint = 0;
//  415                                         Wifi_Send_Result = WIFI_SEND_OK;// 수신 완료 메세지
//  416 
//  417                                         Voice_OutAdd(VOICE_STARTOVER);
//  418                                         Rx_RFCount = 0;               // 버퍼 클리어
//  419                                         memset( Rx_RFBuffer, 0, sizeof(Rx_RFBuffer) );        
//  420                                         return ;
//  421                                    }
//  422                                    else              // 서버 처리 끝나면 추가
//  423                                    {
//  424                                         Wifi_Send_Result = WIFI_ERROR_RESEND;// 수신 완료 메세지
//  425 //                                        NAND_Data_Transmit.Start_Page++;        // 다음페이지 저농
//  426                                         Rx_RFCount = 0;               // 버퍼 클리어
//  427                                         Rx_StartPoint = 0;
//  428                                         memset( Rx_RFBuffer, 0, sizeof(Rx_RFBuffer) );  
//  429                                         return;
//  430                                    }
//  431                               }
//  432                          }
//  433                     }
//  434                     Rx_StartPoint++;                    
//  435                }         // end of while
//  436           }
//  437           else      // 정상 패킷보다 작다면 클리어 시킨다.
//  438           {
//  439                Wifi_Send_Result = WIFI_ERROR_RESEND;
//  440                FirstReceive = 0;
//  441                Rx_RFCount = 0;
//  442                Rx_StartPoint = 0;
//  443                memset( Rx_RFBuffer, 0, sizeof(Rx_RFBuffer) );                 
//  444           }
//  445           FirstReceive = 0;
//  446      }
//  447 }
//  448 
//  449 
//  450 /*
//  451 u8 ModaSend(u32 PageNum)
//  452 {
//  453      u16 i;
//  454      u16 DataSize;
//  455      static u32 SeqeunMsg = 1;
//  456      struct _BIN_NAND_DTG_DATA DTG_Binary;
//  457      EMS_DRIVE_VALUE EMS_Drive_Temp;      
//  458      struct _DTG_LOOP DTG_LOOP[MAX_DTG_DATA];
//  459      if(KMap_Transmit_Count == 0 )    
//  460      {
//  461           DTG_EMS_DataLoad(PageNum);
//  462           DataSize = sizeof(DTG_Binary);    
//  463           
//  464           TM_Struct  datetime;
//  465           KMap_Transmit_Count = 0;
//  466           
//  467           memcpy( &EMS_Drive_Temp, &NAND_Buffer, EMS_SIZE );
//  468           
//  469           for ( i = 0 ; i < 5 ; i ++ )     
//  470           {              
//  471 
//  472                IWDG_ReloadCounter();                   // Clear IWDG
//  473                memcpy( &DTG_Binary, &NAND_Buffer[ ( EMS_SIZE + ( i * DataSize ) ) ], DataSize );
//  474                RTC_BinaryToDate(DTG_Binary.Datetime,&datetime);
//  475                sprintf((char*)Buffer,
//  476                   "%02d%02d%02d%02d%02d%02d00"
//  477                   "%04d%07d%03d%04d%d%04.1f"
//  478                   "%09d%09d%03d%+06.1f%+06.1f%02d",                  
//  479                   datetime.tm_year-2000,datetime.tm_mon,datetime.tm_mday,
//  480                   datetime.tm_hour,datetime.tm_min,datetime.tm_sec,
//  481                   DTG_Binary.DayDriveLength%10000,
//  482                   DTG_Binary.TotalDriveLength%10000000,
//  483                   DTG_Binary.Speed%1000,
//  484                   DTG_Binary.RPM%10000,
//  485                   DTG_Binary.Sign_Break%10,
//  486                   (float)DTG_Binary.Ems_Data.Gps_HDOP/10,
//  487                   DTG_Binary.GPSX,
//  488                   DTG_Binary.GPSY,
//  489                   DTG_Binary.Azimuth%1000,
//  490                   (float)DTG_Binary.AccelX*0.0098,
//  491                   (float)DTG_Binary.AccelY*0.0098,
//  492                   DTG_Binary.MachineStatus
//  493                        );
//  494                memcpy(&DTG_LOOP[i],Buffer,sizeof(struct _DTG_LOOP));              
//  495           }     
//  496           ConvertString( KMapSend.Message.Seq,SeqeunMsg++);
//  497          
//  498 //          sprintf((char*)Buffer,"%03d",( DTG_Binary.Ems_Data.CoolWaterTemp_Volt /100) % 1000);        // 냉각수
//  499 //          memcpy(&KMapSend_Div.Parameter3.TLV_DATA.Data1,Buffer,3);          
//  500 //          sprintf((char*)Buffer,"%03d", (DTG_Binary.Ems_Data.Battery_Volt/100)%1000);        // 배터리
//  501 //          memcpy(&KMapSend_Div.Parameter3.TLV_DATA.Data2,Buffer,3);          
//  502 //          sprintf((char*)Buffer,"%03d", (DTG_Binary.Ems_Data.AirPressure_Volt /100) %1000);        // 에어
//  503 //          memcpy(&KMapSend_Div.Parameter3.TLV_DATA.Data3,Buffer,3);          
//  504 //          sprintf((char*)Buffer,"%03d", (DTG_Binary.Ems_Data.Fuel_Volt/100)% 1000);        // 연료     
//  505 //          memcpy(&KMapSend_Div.Parameter3.TLV_DATA.Data4,Buffer,3);          
//  506 
//  507           memset( Tx_RFBuffer, 0, sizeof (Tx_RFBuffer) );
//  508           
//  509           KMap_Transmit_Count += sizeof(KMapSend);
//  510           memcpy(&Tx_RFBuffer,&KMapSend, KMap_Transmit_Count);          // 전송해야될 데이타 크기
//  511           return 1;
//  512      }
//  513      return 0;
//  514 }
//  515 */
// 
//    17 bytes in section .bss
//     4 bytes in section .data
// 2 974 bytes in section .text
// 
// 2 932 bytes of CODE memory (+ 42 bytes shared)
//    21 bytes of DATA memory
//
//Errors: none
//Warnings: none
