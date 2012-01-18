///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    20/Dec/2011  16:14:18 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Work\Firmware\DTG\WIFI_RELAY_TEST\Project\Key_Proces /
//                    s.c                                                     /
//    Command line =  E:\Work\Firmware\DTG\WIFI_RELAY_TEST\Project\Key_Proces /
//                    s.c -D USE_STDPERIPH_DRIVER -D STM32F2XX -D             /
//                    USE_STM3220F_EVAL -D USE_USB_OTG_FS -D                  /
//                    RTC_CLOCK_SOURCE_LSE -lC E:\Work\Firmware\DTG\WIFI_RELA /
//                    Y_TEST\Project\EWARM\STM3220F_EVAL\List\ -lA            /
//                    E:\Work\Firmware\DTG\WIFI_RELAY_TEST\Project\EWARM\STM3 /
//                    220F_EVAL\List\ -o E:\Work\Firmware\DTG\WIFI_RELAY_TEST /
//                    \Project\EWARM\STM3220F_EVAL\Obj\ --no_cse --no_unroll  /
//                    --no_inline --no_code_motion --no_tbaa --no_clustering  /
//                    --no_scheduling --debug --endian=little                 /
//                    --cpu=Cortex-M3 -e --fpu=None --dlib_config             /
//                    "C:\Program Files\IAR Systems\Embedded Workbench        /
//                    6.0\arm\INC\c\DLib_Config_Full.h" -I                    /
//                    E:\Work\Firmware\DTG\WIFI_RELAY_TEST\Project\EWARM\..\  /
//                    -I E:\Work\Firmware\DTG\WIFI_RELAY_TEST\Project\EWARM\. /
//                    .\..\Libraries\CMSIS\CM3\CoreSupport\ -I                /
//                    E:\Work\Firmware\DTG\WIFI_RELAY_TEST\Project\EWARM\..\. /
//                    .\Libraries\CMSIS\CM3\DeviceSupport\ST\STM32F2xx\ -I    /
//                    E:\Work\Firmware\DTG\WIFI_RELAY_TEST\Project\EWARM\..\. /
//                    .\Libraries\STM32F2xx_StdPeriph_Driver\inc\ -I          /
//                    E:\Work\Firmware\DTG\WIFI_RELAY_TEST\Project\EWARM\..\. /
//                    .\Utilities\STM32_EVAL\ -I                              /
//                    E:\Work\Firmware\DTG\WIFI_RELAY_TEST\Project\EWARM\..\. /
//                    .\Utilities\STM32_EVAL\Common\ -I                       /
//                    E:\Work\Firmware\DTG\WIFI_RELAY_TEST\Project\EWARM\..\. /
//                    .\Utilities\STM32_EVAL\STM3220F_EVAL\ -I                /
//                    E:\Work\Firmware\DTG\WIFI_RELAY_TEST\Project\EWARM\..\. /
//                    .\Libraries\STM32_USB_OTG_Driver\inc\ -I                /
//                    E:\Work\Firmware\DTG\WIFI_RELAY_TEST\Project\EWARM\..\. /
//                    .\Libraries\STM32_USB_Device_Library\Core\inc\ -I       /
//                    E:\Work\Firmware\DTG\WIFI_RELAY_TEST\Project\EWARM\..\. /
//                    .\Libraries\STM32_USB_Device_Library\Class\msc\inc\ -I  /
//                    E:\Work\Firmware\DTG\WIFI_RELAY_TEST\Project\EWARM\..\U /
//                    sb\ -I E:\Work\Firmware\DTG\WIFI_RELAY_TEST\Project\EWA /
//                    RM\..\Usb\Inc\ -I E:\Work\Firmware\DTG\WIFI_RELAY_TEST\ /
//                    Project\EWARM\..\Usb\src\ -I                            /
//                    E:\Work\Firmware\DTG\WIFI_RELAY_TEST\Project\EWARM\..\. /
//                    .\Libraries\STM32_USB_HOST_Library\Core\inc\ -I         /
//                    E:\Work\Firmware\DTG\WIFI_RELAY_TEST\Project\EWARM\..\. /
//                    .\Libraries\STM32_USB_HOST_Library\Class\MSC\inc\ -Ol   /
//                    --use_c++_inline                                        /
//    List file    =  E:\Work\Firmware\DTG\WIFI_RELAY_TEST\Project\EWARM\STM3 /
//                    220F_EVAL\List\Key_Process.s                            /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME Key_Process

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"

        EXTERN Buffer
        EXTERN CheckTimeOver
        EXTERN DisplayInfo
        EXTERN GPIO_Init
        EXTERN GPIO_ReadInputDataBit
        EXTERN GPIO_ResetBits
        EXTERN GPIO_SetBits
        EXTERN LOGWRITE
        EXTERN OUTPUT_DATA
        EXTERN RCC_AHB1PeriphClockCmd
        EXTERN TIM_GetCounter
        EXTERN Voice_Play
        EXTERN Write_Log
        EXTERN sprintf

        PUBLIC GetKey
        PUBLIC Input_Index_1
        PUBLIC Input_Index_2
        PUBLIC Input_Mode
        PUBLIC Input_Word
        PUBLIC KeyProcess
        PUBLIC Key_Config
        PUBLIC Pass_Index
        
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
        
// E:\Work\Firmware\DTG\WIFI_RELAY_TEST\Project\Key_Process.c
//    1 
//    2 //////////////////////////////////////////////////////////////////////////////
//    3 //
//    4 #include "Key_Process.h"

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function NVIC_SystemReset
        THUMB
// static __interwork __softfp void NVIC_SystemReset(void)
NVIC_SystemReset:
        LDR.W    R0,??DataTable21  ;; 0xe000ed0c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x700
        LDR.W    R1,??DataTable21_1  ;; 0x5fa0004
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable21  ;; 0xe000ed0c
        STR      R0,[R1, #+0]
        DSB      
??NVIC_SystemReset_0:
        B.N      ??NVIC_SystemReset_0
        CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function IsKey_ECO
        THUMB
// static __interwork __softfp uint8_t IsKey_ECO(void)
IsKey_ECO:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOVS     R1,#+4
        LDR.W    R0,??DataTable21_2  ;; 0x40021000
        BL       GPIO_ReadInputDataBit
        CMP      R0,#+1
        BNE.N    ??IsKey_ECO_0
        MOVS     R0,#+0
        B.N      ??IsKey_ECO_1
??IsKey_ECO_0:
        MOVS     R0,#+1
??IsKey_ECO_1:
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function IsKey_MODE
        THUMB
// static __interwork __softfp uint8_t IsKey_MODE(void)
IsKey_MODE:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOVS     R1,#+8
        LDR.W    R0,??DataTable21_2  ;; 0x40021000
        BL       GPIO_ReadInputDataBit
        CMP      R0,#+1
        BNE.N    ??IsKey_MODE_0
        MOVS     R0,#+0
        B.N      ??IsKey_MODE_1
??IsKey_MODE_0:
        MOVS     R0,#+1
??IsKey_MODE_1:
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function IsKey_UP
        THUMB
// static __interwork __softfp uint8_t IsKey_UP(void)
IsKey_UP:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOVS     R1,#+16
        LDR.W    R0,??DataTable21_2  ;; 0x40021000
        BL       GPIO_ReadInputDataBit
        CMP      R0,#+1
        BNE.N    ??IsKey_UP_0
        MOVS     R0,#+0
        B.N      ??IsKey_UP_1
??IsKey_UP_0:
        MOVS     R0,#+1
??IsKey_UP_1:
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function IsKey_DOWN
        THUMB
// static __interwork __softfp uint8_t IsKey_DOWN(void)
IsKey_DOWN:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOVS     R1,#+32
        LDR.W    R0,??DataTable21_2  ;; 0x40021000
        BL       GPIO_ReadInputDataBit
        CMP      R0,#+1
        BNE.N    ??IsKey_DOWN_0
        MOVS     R0,#+0
        B.N      ??IsKey_DOWN_1
??IsKey_DOWN_0:
        MOVS     R0,#+1
??IsKey_DOWN_1:
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function IsKey_OK
        THUMB
// static __interwork __softfp uint8_t IsKey_OK(void)
IsKey_OK:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOVS     R1,#+64
        LDR.W    R0,??DataTable21_2  ;; 0x40021000
        BL       GPIO_ReadInputDataBit
        CMP      R0,#+1
        BNE.N    ??IsKey_OK_0
        MOVS     R0,#+0
        B.N      ??IsKey_OK_1
??IsKey_OK_0:
        MOVS     R0,#+1
??IsKey_OK_1:
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function IsKey_ESC
        THUMB
// static __interwork __softfp uint8_t IsKey_ESC(void)
IsKey_ESC:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOV      R1,#+8192
        LDR.N    R0,??DataTable21_3  ;; 0x40020800
        BL       GPIO_ReadInputDataBit
        CMP      R0,#+1
        BNE.N    ??IsKey_ESC_0
        MOVS     R0,#+0
        B.N      ??IsKey_ESC_1
??IsKey_ESC_0:
        MOVS     R0,#+1
??IsKey_ESC_1:
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock6
//    5 #include "Display.h"
//    6 #include "GraphicLcd.h"
//    7 #include "main.h"
//    8 #include "Log.h"
//    9 #include "Tilt.h"
//   10 #include "Memory.h"
//   11 #include "Serial.h"
//   12 #include "usbh_usr.h"
//   13 #include "rtc.h"
//   14 #include "Ems_System.h"

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function SET_ENGINE_ON
        THUMB
// static __interwork __softfp void SET_ENGINE_ON(void)
SET_ENGINE_ON:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOV      R1,#+2048
        LDR.N    R0,??DataTable21_2  ;; 0x40021000
        BL       GPIO_SetBits
        LDR.N    R0,??DataTable21_4
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable21_4
        STRB     R0,[R1, #+0]
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function RESET_ENGINE_ON
        THUMB
// static __interwork __softfp void RESET_ENGINE_ON(void)
RESET_ENGINE_ON:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOV      R1,#+2048
        LDR.N    R0,??DataTable21_2  ;; 0x40021000
        BL       GPIO_ResetBits
        LDR.N    R0,??DataTable21_4
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xFE
        LDR.N    R1,??DataTable21_4
        STRB     R0,[R1, #+0]
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function SET_ENGINE_OFF
        THUMB
// static __interwork __softfp void SET_ENGINE_OFF(void)
SET_ENGINE_OFF:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOV      R1,#+4096
        LDR.N    R0,??DataTable21_2  ;; 0x40021000
        BL       GPIO_SetBits
        LDR.N    R0,??DataTable21_4
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable21_4
        STRB     R0,[R1, #+0]
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function RESET_ENGINE_OFF
        THUMB
// static __interwork __softfp void RESET_ENGINE_OFF(void)
RESET_ENGINE_OFF:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOV      R1,#+4096
        LDR.N    R0,??DataTable21_2  ;; 0x40021000
        BL       GPIO_ResetBits
        LDR.N    R0,??DataTable21_4
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xFD
        LDR.N    R1,??DataTable21_4
        STRB     R0,[R1, #+0]
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function SET_AIRCON
        THUMB
// static __interwork __softfp void SET_AIRCON(void)
SET_AIRCON:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOVS     R1,#+32
        LDR.N    R0,??DataTable21_5  ;; 0x40021800
        BL       GPIO_SetBits
        LDR.N    R0,??DataTable21_4
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable21_4
        STRB     R0,[R1, #+0]
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function RESET_AIRCON
        THUMB
// static __interwork __softfp void RESET_AIRCON(void)
RESET_AIRCON:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOVS     R1,#+32
        LDR.N    R0,??DataTable21_5  ;; 0x40021800
        BL       GPIO_ResetBits
        LDR.N    R0,??DataTable21_4
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xFB
        LDR.N    R1,??DataTable21_4
        STRB     R0,[R1, #+0]
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function SET_LIGHT
        THUMB
// static __interwork __softfp void SET_LIGHT(void)
SET_LIGHT:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOV      R1,#+8192
        LDR.N    R0,??DataTable21_2  ;; 0x40021000
        BL       GPIO_SetBits
        LDR.N    R0,??DataTable21_4
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x8
        LDR.N    R1,??DataTable21_4
        STRB     R0,[R1, #+0]
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function RESET_LIGHT
        THUMB
// static __interwork __softfp void RESET_LIGHT(void)
RESET_LIGHT:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOV      R1,#+8192
        LDR.N    R0,??DataTable21_2  ;; 0x40021000
        BL       GPIO_ResetBits
        LDR.N    R0,??DataTable21_4
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xF7
        LDR.N    R1,??DataTable21_4
        STRB     R0,[R1, #+0]
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function RESET_HITER
        THUMB
// static __interwork __softfp void RESET_HITER(void)
RESET_HITER:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOVS     R1,#+4
        LDR.N    R0,??DataTable21_5  ;; 0x40021800
        BL       GPIO_ResetBits
        LDR.N    R0,??DataTable21_4
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xEF
        LDR.N    R1,??DataTable21_4
        STRB     R0,[R1, #+0]
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock15
//   15 #include "Eeprom.h"
//   16 #include "Voice.h"
//   17 #include "GPSLIB.h"
//   18 
//   19 //
//   20 //////////////////////////////////////////////////////////////////////////////
//   21 
//   22 
//   23 #include "DAC_Control.h"
//   24 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   25 u8 Input_Mode ;
Input_Mode:
        DS8 1
//   26 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   27 u8 Input_Word[20];
Input_Word:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   28 u8 Input_Index_1;
Input_Index_1:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   29 u8 Input_Index_2;
Input_Index_2:
        DS8 1
//   30 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   31 u8 Pass_Index;
Pass_Index:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock16 Using cfiCommon0
        CFI Function Key_Config
        THUMB
//   32 void Key_Config(void)
//   33 {
Key_Config:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+12
        CFI CFA R13+16
//   34 	
//   35 	GPIO_InitTypeDef GPIO_InitStructure;
//   36 	
//   37 	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOC| RCC_AHB1Periph_GPIOE, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+20
        BL       RCC_AHB1PeriphClockCmd
//   38 	//  RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOG, ENABLE);  
//   39      
//   40 	//  키입력 초기화
//   41 	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_2 | GPIO_Pin_3 | GPIO_Pin_4 | GPIO_Pin_5 | GPIO_Pin_6;
        MOVS     R0,#+124
        STR      R0,[SP, #+0]
//   42 	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_2MHz;
        MOVS     R0,#+0
        STRB     R0,[SP, #+5]
//   43 	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN;
        MOVS     R0,#+0
        STRB     R0,[SP, #+4]
//   44 	GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;        
        MOVS     R0,#+0
        STRB     R0,[SP, #+6]
//   45 	GPIO_InitStructure.GPIO_PuPd  = GPIO_PuPd_UP;        
        MOVS     R0,#+1
        STRB     R0,[SP, #+7]
//   46 	GPIO_Init(GPIOE, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable21_2  ;; 0x40021000
        BL       GPIO_Init
//   47 	
//   48 	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_13;		// ECO 
        MOV      R0,#+8192
        STR      R0,[SP, #+0]
//   49 	GPIO_Init(GPIOC, &GPIO_InitStructure);		
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable21_3  ;; 0x40020800
        BL       GPIO_Init
//   50 	
//   51 }
        POP      {R0-R2,PC}       ;; return
        CFI EndBlock cfiBlock16
//   52 
//   53 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock17 Using cfiCommon0
        CFI Function GetKey
        THUMB
//   54 u8 GetKey(void)
//   55 {
GetKey:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//   56      static u16 KeyPush_Timer = 0;
//   57      static u8 KeyPush_Flag = 0;
//   58 	static   u16   KeyCount=0;
//   59 	static   u8    OldKeyData=0;
//   60 	static   u8    isPush = 0;
//   61 	u8             KeyData = 0;
        MOVS     R4,#+0
//   62      
//   63 	KeyData = 0;
        MOVS     R0,#+0
        MOVS     R4,R0
//   64 	if(IsKey_ESC())
        BL       IsKey_ESC
        CMP      R0,#+0
        BEQ.N    ??GetKey_0
//   65      {
//   66           if(IsKey_OK())
        BL       IsKey_OK
        CMP      R0,#+0
        BEQ.N    ??GetKey_1
//   67           {
//   68                if(KeyPush_Flag == 0)
        LDR.N    R0,??DataTable21_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??GetKey_2
//   69                {
//   70                     KeyPush_Timer = MS_TIMER;
        LDR.N    R0,??DataTable21_7  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??DataTable21_8
        STRH     R0,[R1, #+0]
//   71                     KeyPush_Flag = 1;
        LDR.N    R0,??DataTable21_6
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//   72                }else
//   73                {
//   74                     if(!CheckTimeOver(100,KeyPush_Timer) )
//   75                          return 0;
//   76                     KeyData = Key_OKESC;
//   77                     return KeyData;
//   78                }
//   79           }
//   80           
//   81           KeyData = Key_ESC;
??GetKey_1:
        MOVS     R4,#+1
        B.N      ??GetKey_3
??GetKey_2:
        LDR.N    R0,??DataTable21_8
        LDRH     R1,[R0, #+0]
        MOVS     R0,#+100
        BL       CheckTimeOver
        CMP      R0,#+0
        BNE.N    ??GetKey_4
        MOVS     R0,#+0
        B.N      ??GetKey_5
??GetKey_4:
        MOVS     R4,#+64
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??GetKey_5
//   82      }
//   83 	else if(IsKey_OK())
??GetKey_0:
        BL       IsKey_OK
        CMP      R0,#+0
        BEQ.N    ??GetKey_6
//   84 		KeyData = Key_OK;
        MOVS     R4,#+2
        B.N      ??GetKey_3
//   85 	else if(IsKey_DOWN())
??GetKey_6:
        BL       IsKey_DOWN
        CMP      R0,#+0
        BEQ.N    ??GetKey_7
//   86 		KeyData = Key_DOWN;
        MOVS     R4,#+4
        B.N      ??GetKey_3
//   87 	else if(IsKey_UP())
??GetKey_7:
        BL       IsKey_UP
        CMP      R0,#+0
        BEQ.N    ??GetKey_8
//   88 		KeyData = Key_UP;
        MOVS     R4,#+6
        B.N      ??GetKey_3
//   89 	else if(IsKey_MODE())
??GetKey_8:
        BL       IsKey_MODE
        CMP      R0,#+0
        BEQ.N    ??GetKey_9
//   90 		KeyData = Key_MODE;
        MOVS     R4,#+16
        B.N      ??GetKey_3
//   91 	else if(IsKey_ECO())
??GetKey_9:
        BL       IsKey_ECO
        CMP      R0,#+0
        BEQ.N    ??GetKey_3
//   92 		KeyData = Key_ECO;        
        MOVS     R4,#+32
//   93      
//   94 	if (KeyData == 0)                // 모든 키가 입력되지 않았을 경우 리턴
??GetKey_3:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??GetKey_10
//   95 	{
//   96 		KeyCount = 0;
        LDR.N    R0,??DataTable21_9
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//   97           KeyPush_Flag = 0;
        LDR.N    R0,??DataTable21_6
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//   98 		isPush = 0;
        LDR.N    R0,??DataTable21_10
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//   99           RESET_ENGINE_ON();
        BL       RESET_ENGINE_ON
//  100           RESET_ENGINE_OFF();
        BL       RESET_ENGINE_OFF
//  101           RESET_AIRCON();
        BL       RESET_AIRCON
//  102           RESET_LIGHT();
        BL       RESET_LIGHT
//  103           RESET_HITER();
        BL       RESET_HITER
//  104 		return   0;
        MOVS     R0,#+0
        B.N      ??GetKey_5
//  105 	}
//  106      
//  107 	if (isPush )          return 0;      // 키 누름 상태가 유지되고 있는 경우 리턴
??GetKey_10:
        LDR.N    R0,??DataTable21_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??GetKey_11
        MOVS     R0,#+0
        B.N      ??GetKey_5
//  108      
//  109 	if (OldKeyData == KeyData) {
??GetKey_11:
        LDR.N    R0,??DataTable21_11
        LDRB     R0,[R0, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R0,R4
        BNE.N    ??GetKey_12
//  110 		KeyCount++;
        LDR.N    R0,??DataTable21_9
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable21_9
        STRH     R0,[R1, #+0]
//  111 		if (KeyCount >= 3) {             // 30ms이상 유지되어 있으면 키로 인식
        LDR.N    R0,??DataTable21_9
        LDRH     R0,[R0, #+0]
        CMP      R0,#+3
        BCC.N    ??GetKey_13
//  112 			//         KeyData = ~KeyData;
//  113 			isPush = 1;
        LDR.N    R0,??DataTable21_10
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  114 			return KeyData;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??GetKey_5
//  115 		}
//  116 	}
//  117 	else {
//  118 		KeyCount = 0;
??GetKey_12:
        LDR.N    R0,??DataTable21_9
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  119 		isPush = 0;
        LDR.N    R0,??DataTable21_10
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  120 	}
//  121 	OldKeyData = KeyData;
??GetKey_13:
        LDR.N    R0,??DataTable21_11
        STRB     R4,[R0, #+0]
//  122      
//  123 	return 0;
        MOVS     R0,#+0
??GetKey_5:
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock17
//  124 }

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??KeyPush_Timer:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??KeyPush_Flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??KeyCount:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??OldKeyData:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??isPush:
        DS8 1
//  125 
//  126 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock18 Using cfiCommon0
        CFI Function KeyProcess
        THUMB
//  127 void KeyProcess(void)
//  128 {
KeyProcess:
        PUSH     {R2-R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+16
//  129 	static   u16   KeyTime;
//  130 	static u8 Password[6];
//  131 	const u8 Answer[6] = { 0x06,0x04,0x06,0x06,0x04,0x06};      
        ADD      R0,SP,#+0
        ADR.W    R1,`?<Constant {6, 4, 6, 6, 4, 6}>`
        LDM      R1!,{R2,R3}
        STM      R0!,{R2,R3}
        SUBS     R1,R1,#+8
        SUBS     R0,R0,#+8
//  132 	u32 Temp;
//  133 	u8 KeyData;
//  134 
//  135 	if (!CheckTimeOver(10,KeyTime))     // 10ms 마다 한번씩만 동작하도록한다.
        LDR.N    R0,??DataTable21_12
        LDRH     R1,[R0, #+0]
        MOVS     R0,#+10
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??KeyProcess_0
//  136 		return ;
//  137 	KeyTime = MS_TIMER;     
??KeyProcess_1:
        LDR.N    R0,??DataTable21_7  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??DataTable21_12
        STRH     R0,[R1, #+0]
//  138      
//  139 	KeyData = GetKey();
        BL       GetKey
        MOVS     R4,R0
//  140      
//  141 	if(KeyData == 0)   // 입력된 키값이 없음
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??KeyProcess_0
//  142 		return;          
//  143      if(LOGWRITE & LOG_KEY)
??KeyProcess_2:
        LDR.N    R0,??DataTable21_13
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??KeyProcess_3
//  144      {
//  145           sprintf((char *)Buffer,"KEY IN %d \r\n", KeyData);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,R4
        ADR.W    R1,`?<Constant "KEY IN %d \\r\\n">`
        LDR.N    R0,??DataTable21_14
        BL       sprintf
//  146           Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable21_14
        BL       Write_Log
//  147      }
//  148      
//  149      Voice_Play(VOICE_CLICK);
??KeyProcess_3:
        MOVS     R0,#+10
        BL       Voice_Play
//  150      
//  151 	switch(KeyData)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+1
        BEQ.N    ??KeyProcess_4
        CMP      R4,#+2
        BEQ.N    ??KeyProcess_5
        CMP      R4,#+4
        BEQ.N    ??KeyProcess_6
        CMP      R4,#+6
        BEQ.N    ??KeyProcess_7
        CMP      R4,#+16
        BEQ.N    ??KeyProcess_8
        CMP      R4,#+17
        BEQ.N    ??KeyProcess_9
        CMP      R4,#+32
        BEQ.N    ??KeyProcess_10
        CMP      R4,#+64
        BNE.N    ??KeyProcess_11
//  152 	{
//  153      case Key_OKESC:          // 엔지니어 모드
//  154           {
//  155                DisplayInfo.Mode = DISPMODE_ENGINER; 
??KeyProcess_12:
        LDR.N    R0,??DataTable21_15
        MOVS     R1,#+4
        STRB     R1,[R0, #+6]
//  156                DisplayInfo.Now_View = DISP_ENGINER;               
        LDR.N    R0,??DataTable21_15
        MOVS     R1,#+15
        STRB     R1,[R0, #+5]
//  157           }break;
        B.N      ??KeyProcess_13
//  158      case Key_ESCMODE:          // 엔지니어 모드
//  159           {
//  160                NVIC_SystemReset();           // 시스템 재시작
??KeyProcess_9:
        BL       NVIC_SystemReset
//  161           }break;          
        B.N      ??KeyProcess_13
//  162      case Key_ECO:
//  163           {           
//  164                SET_ENGINE_ON();
??KeyProcess_10:
        BL       SET_ENGINE_ON
//  165           } 
//  166           break;
        B.N      ??KeyProcess_13
//  167      case Key_MODE:
//  168           {
//  169                SET_ENGINE_OFF();
??KeyProcess_8:
        BL       SET_ENGINE_OFF
//  170           }  
//  171           break;
        B.N      ??KeyProcess_13
//  172      case Key_UP:
//  173           {
//  174                SET_AIRCON();
??KeyProcess_7:
        BL       SET_AIRCON
//  175           }break;
        B.N      ??KeyProcess_13
//  176      case Key_DOWN:
//  177           {
//  178                SET_LIGHT();
??KeyProcess_6:
        BL       SET_LIGHT
//  179           }break;
        B.N      ??KeyProcess_13
//  180      case Key_OK:
//  181           {
//  182           }
//  183           break;
??KeyProcess_5:
        B.N      ??KeyProcess_13
//  184      case Key_ESC:
//  185           {
//  186           }break;
??KeyProcess_4:
        B.N      ??KeyProcess_13
//  187      default:
//  188           {
//  189                if(LOGWRITE & LOG_KEY)
??KeyProcess_11:
        LDR.N    R0,??DataTable21_13
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??KeyProcess_14
//  190                {
//  191                     sprintf((char *)Buffer,"KEY-UNKWON IN\r\n");
        ADR.W    R1,`?<Constant "KEY-UNKWON IN\\r\\n">`
        LDR.N    R0,??DataTable21_14
        BL       sprintf
//  192                     Write_Log(Buffer, ERROR_LOG);
        MOVS     R1,#+4
        LDR.N    R0,??DataTable21_14
        BL       Write_Log
//  193                }     
//  194                break;
//  195           }
//  196 	}   // end of Switch
//  197 }
??KeyProcess_14:
??KeyProcess_13:
??KeyProcess_0:
        POP      {R0,R1,R4,PC}    ;; return
        CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable21:
        DC32     0xe000ed0c

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable21_1:
        DC32     0x5fa0004

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable21_2:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable21_3:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable21_4:
        DC32     OUTPUT_DATA

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable21_5:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable21_6:
        DC32     ??KeyPush_Flag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable21_7:
        DC32     0x40000c00

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable21_8:
        DC32     ??KeyPush_Timer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable21_9:
        DC32     ??KeyCount

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable21_10:
        DC32     ??isPush

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable21_11:
        DC32     ??OldKeyData

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable21_12:
        DC32     ??KeyTime

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable21_13:
        DC32     LOGWRITE

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable21_14:
        DC32     Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable21_15:
        DC32     DisplayInfo

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant {6, 4, 6, 6, 4, 6}>`:
        ; Initializer data, 8 bytes
        DC8 6, 4, 6, 6, 4, 6, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "KEY IN %d \\r\\n">`:
        ; Initializer data, 16 bytes
        DC8 75, 69, 89, 32, 73, 78, 32, 37, 100, 32
        DC8 13, 10, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "KEY-UNKWON IN\\r\\n">`:
        ; Initializer data, 16 bytes
        DC8 75, 69, 89, 45, 85, 78, 75, 87, 79, 78
        DC8 32, 73, 78, 13, 10, 0

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??KeyTime:
        DS8 2

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
// 
//    33 bytes in section .bss
// 1 022 bytes in section .text
// 
// 1 022 bytes of CODE memory
//    33 bytes of DATA memory
//
//Errors: none
//Warnings: 3
