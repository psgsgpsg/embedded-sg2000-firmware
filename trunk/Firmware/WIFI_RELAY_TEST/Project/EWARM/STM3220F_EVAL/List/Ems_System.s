///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    20/Dec/2011  16:14:17 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Work\Firmware\DTG\WIFI_RELAY_TEST\Project\Ems_System /
//                    .c                                                      /
//    Command line =  E:\Work\Firmware\DTG\WIFI_RELAY_TEST\Project\Ems_System /
//                    .c -D USE_STDPERIPH_DRIVER -D STM32F2XX -D              /
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
//                    220F_EVAL\List\Ems_System.s                             /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME Ems_System

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"

        EXTERN Buffer
        EXTERN CheckTimeOver
        EXTERN CheckTimeOver1Sec
        EXTERN ECO_Driving
        EXTERN EMS_Drive_Value
        EXTERN Flag
        EXTERN GPIO_ReadInputDataBit
        EXTERN GPIO_ResetBits
        EXTERN GPIO_SetBits
        EXTERN Info
        EXTERN LOGWRITE
        EXTERN SFLASH_Memory
        EXTERN Set_Info
        EXTERN TIM_GetCounter
        EXTERN Timer_1Sec
        EXTERN Voice_OutAdd
        EXTERN Write_Log
        EXTERN sprintf

        PUBLIC ECO_Driving_Check
        PUBLIC EMSOff_Check
        PUBLIC EMSOn_Check
        PUBLIC EMS_Config
        PUBLIC EMS_Driving_Check
        PUBLIC EMS_Reley_Off
        PUBLIC EMS_Replay_Flag
        PUBLIC EMS_Watching
        PUBLIC Emergency
        PUBLIC EmsOffProgress
        PUBLIC EmsOnProgress
        PUBLIC EmsOutClear
        PUBLIC Ems_Port_Check
        PUBLIC Ems_realtime_Check
        PUBLIC EnginOffActionFlag
        PUBLIC EnginOffActionStep
        PUBLIC EnginOffLimit_Flag
        PUBLIC EnginOffLimit_Time
        PUBLIC EnginOff_Flag
        PUBLIC EnginOnActionFlag
        PUBLIC EnginOnActionStep
        PUBLIC EnginOnLimit_Time
        PUBLIC EngineOff_Action
        PUBLIC EngineOff_EMSCheck
        PUBLIC EngineOn_Action
        PUBLIC EngineOn_EMSCheck
        PUBLIC INPUT_DATA
        PUBLIC INPUT_REVERSE_DATA
        PUBLIC OUTPUT_DATA
        PUBLIC Ref_OverDrive
        PUBLIC Relay_Off_Clear
        PUBLIC Speed_Buffer1
        PUBLIC Speed_Buffer2
        PUBLIC Speed_Check_Count
        
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
        
// E:\Work\Firmware\DTG\WIFI_RELAY_TEST\Project\Ems_System.c
//    1 
//    2 #include "Ems_System.h"

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function SET_ENGINE_ON
        THUMB
// static __interwork __softfp void SET_ENGINE_ON(void)
SET_ENGINE_ON:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOV      R1,#+2048
        LDR.W    R0,??DataTable44  ;; 0x40021000
        BL       GPIO_SetBits
        LDR.W    R0,??DataTable45
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable45
        STRB     R0,[R1, #+0]
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function RESET_ENGINE_ON
        THUMB
// static __interwork __softfp void RESET_ENGINE_ON(void)
RESET_ENGINE_ON:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOV      R1,#+2048
        LDR.W    R0,??DataTable44  ;; 0x40021000
        BL       GPIO_ResetBits
        LDR.W    R0,??DataTable45
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xFE
        LDR.W    R1,??DataTable45
        STRB     R0,[R1, #+0]
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function SET_ENGINE_OFF
        THUMB
// static __interwork __softfp void SET_ENGINE_OFF(void)
SET_ENGINE_OFF:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOV      R1,#+4096
        LDR.W    R0,??DataTable44  ;; 0x40021000
        BL       GPIO_SetBits
        LDR.W    R0,??DataTable45
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.W    R1,??DataTable45
        STRB     R0,[R1, #+0]
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function RESET_ENGINE_OFF
        THUMB
// static __interwork __softfp void RESET_ENGINE_OFF(void)
RESET_ENGINE_OFF:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOV      R1,#+4096
        LDR.W    R0,??DataTable44  ;; 0x40021000
        BL       GPIO_ResetBits
        LDR.W    R0,??DataTable45
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xFD
        LDR.W    R1,??DataTable45
        STRB     R0,[R1, #+0]
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function GET_ENGINE_ON
        THUMB
// static __interwork __softfp uint8_t GET_ENGINE_ON(void)
GET_ENGINE_ON:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOV      R1,#+2048
        LDR.W    R0,??DataTable44  ;; 0x40021000
        BL       GPIO_ReadInputDataBit
        CMP      R0,#+1
        BNE.N    ??GET_ENGINE_ON_0
        MOVS     R0,#+1
        B.N      ??GET_ENGINE_ON_1
??GET_ENGINE_ON_0:
        MOVS     R0,#+0
??GET_ENGINE_ON_1:
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function SET_AIRCON
        THUMB
// static __interwork __softfp void SET_AIRCON(void)
SET_AIRCON:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOVS     R1,#+32
        LDR.W    R0,??DataTable44_1  ;; 0x40021800
        BL       GPIO_SetBits
        LDR.W    R0,??DataTable45
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable45
        STRB     R0,[R1, #+0]
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function RESET_AIRCON
        THUMB
// static __interwork __softfp void RESET_AIRCON(void)
RESET_AIRCON:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOVS     R1,#+32
        LDR.W    R0,??DataTable44_1  ;; 0x40021800
        BL       GPIO_ResetBits
        LDR.W    R0,??DataTable45
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xFB
        LDR.W    R1,??DataTable45
        STRB     R0,[R1, #+0]
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function SET_LIGHT
        THUMB
// static __interwork __softfp void SET_LIGHT(void)
SET_LIGHT:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOV      R1,#+8192
        LDR.W    R0,??DataTable44  ;; 0x40021000
        BL       GPIO_SetBits
        LDR.W    R0,??DataTable45
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x8
        LDR.W    R1,??DataTable45
        STRB     R0,[R1, #+0]
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function RESET_LIGHT
        THUMB
// static __interwork __softfp void RESET_LIGHT(void)
RESET_LIGHT:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOV      R1,#+8192
        LDR.W    R0,??DataTable44  ;; 0x40021000
        BL       GPIO_ResetBits
        LDR.W    R0,??DataTable45
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xF7
        LDR.W    R1,??DataTable45
        STRB     R0,[R1, #+0]
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function SET_HITER
        THUMB
// static __interwork __softfp void SET_HITER(void)
SET_HITER:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOVS     R1,#+4
        LDR.W    R0,??DataTable44_1  ;; 0x40021800
        BL       GPIO_SetBits
        LDR.W    R0,??DataTable45
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.W    R1,??DataTable45
        STRB     R0,[R1, #+0]
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function RESET_HITER
        THUMB
// static __interwork __softfp void RESET_HITER(void)
RESET_HITER:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOVS     R1,#+4
        LDR.W    R0,??DataTable44_1  ;; 0x40021800
        BL       GPIO_ResetBits
        LDR.W    R0,??DataTable45
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xEF
        LDR.W    R1,??DataTable45
        STRB     R0,[R1, #+0]
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function Is_BREAK
        THUMB
// static __interwork __softfp uint8_t Is_BREAK(void)
Is_BREAK:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOV      R1,#+512
        LDR.W    R0,??DataTable45_1  ;; 0x40020800
        BL       GPIO_ReadInputDataBit
        CMP      R0,#+1
        BNE.N    ??Is_BREAK_0
        MOVS     R0,#+0
        B.N      ??Is_BREAK_1
??Is_BREAK_0:
        MOVS     R0,#+1
??Is_BREAK_1:
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function Is_GEAR
        THUMB
// static __interwork __softfp uint8_t Is_GEAR(void)
Is_GEAR:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOVS     R1,#+128
        LDR.W    R0,??DataTable45_1  ;; 0x40020800
        BL       GPIO_ReadInputDataBit
        CMP      R0,#+1
        BNE.N    ??Is_GEAR_0
        MOVS     R0,#+0
        B.N      ??Is_GEAR_1
??Is_GEAR_0:
        MOVS     R0,#+1
??Is_GEAR_1:
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function Is_PARKING_BREAK
        THUMB
// static __interwork __softfp uint8_t Is_PARKING_BREAK(void)
Is_PARKING_BREAK:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOV      R1,#+256
        LDR.W    R0,??DataTable45_1  ;; 0x40020800
        BL       GPIO_ReadInputDataBit
        CMP      R0,#+1
        BNE.N    ??Is_PARKING_BREAK_0
        MOVS     R0,#+0
        B.N      ??Is_PARKING_BREAK_1
??Is_PARKING_BREAK_0:
        MOVS     R0,#+1
??Is_PARKING_BREAK_1:
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function Is_LLIGHT
        THUMB
// static __interwork __softfp uint8_t Is_LLIGHT(void)
Is_LLIGHT:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOV      R1,#+256
        LDR.W    R0,??DataTable45_2  ;; 0x40020000
        BL       GPIO_ReadInputDataBit
        CMP      R0,#+1
        BNE.N    ??Is_LLIGHT_0
        MOVS     R0,#+0
        B.N      ??Is_LLIGHT_1
??Is_LLIGHT_0:
        MOVS     R0,#+1
??Is_LLIGHT_1:
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function Is_RLIGHT
        THUMB
// static __interwork __softfp uint8_t Is_RLIGHT(void)
Is_RLIGHT:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOV      R1,#+4096
        LDR.W    R0,??DataTable45_1  ;; 0x40020800
        BL       GPIO_ReadInputDataBit
        CMP      R0,#+1
        BNE.N    ??Is_RLIGHT_0
        MOVS     R0,#+0
        B.N      ??Is_RLIGHT_1
??Is_RLIGHT_0:
        MOVS     R0,#+1
??Is_RLIGHT_1:
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock16 Using cfiCommon0
        CFI Function Is_FDOOR
        THUMB
// static __interwork __softfp uint8_t Is_FDOOR(void)
Is_FDOOR:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOV      R1,#+512
        LDR.W    R0,??DataTable44_1  ;; 0x40021800
        BL       GPIO_ReadInputDataBit
        CMP      R0,#+1
        BNE.N    ??Is_FDOOR_0
        MOVS     R0,#+0
        B.N      ??Is_FDOOR_1
??Is_FDOOR_0:
        MOVS     R0,#+1
??Is_FDOOR_1:
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock17 Using cfiCommon0
        CFI Function Is_RDOOR
        THUMB
// static __interwork __softfp uint8_t Is_RDOOR(void)
Is_RDOOR:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOV      R1,#+256
        LDR.W    R0,??DataTable44_1  ;; 0x40021800
        BL       GPIO_ReadInputDataBit
        CMP      R0,#+1
        BNE.N    ??Is_RDOOR_0
        MOVS     R0,#+0
        B.N      ??Is_RDOOR_1
??Is_RDOOR_0:
        MOVS     R0,#+1
??Is_RDOOR_1:
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock18 Using cfiCommon0
        CFI Function Is_KEYON
        THUMB
// static __interwork __softfp uint8_t Is_KEYON(void)
Is_KEYON:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOV      R1,#+512
        LDR.W    R0,??DataTable45_3  ;; 0x40020c00
        BL       GPIO_ReadInputDataBit
        CMP      R0,#+1
        BNE.N    ??Is_KEYON_0
        MOVS     R0,#+1
        B.N      ??Is_KEYON_1
??Is_KEYON_0:
        MOVS     R0,#+0
??Is_KEYON_1:
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock19 Using cfiCommon0
        CFI Function Is_RDISTANCE
        THUMB
// static __interwork __softfp uint8_t Is_RDISTANCE(void)
Is_RDISTANCE:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOV      R1,#+256
        LDR.W    R0,??DataTable45_3  ;; 0x40020c00
        BL       GPIO_ReadInputDataBit
        CMP      R0,#+1
        BNE.N    ??Is_RDISTANCE_0
        MOVS     R0,#+0
        B.N      ??Is_RDISTANCE_1
??Is_RDISTANCE_0:
        MOVS     R0,#+1
??Is_RDISTANCE_1:
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock19
//    3 #include "main.h"
//    4 #include "Log.h"
//    5 #include "Voice.h"
//    6 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//    7 u8 EnginOnActionFlag;  // 엔진 시작 모드인가
EnginOnActionFlag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//    8 u8 EnginOnActionStep;  // 엔진온 상황은 어디서 진행 중인가?
EnginOnActionStep:
        DS8 1
//    9 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   10 u8 EnginOffActionFlag;  // 공회전 모드로 들어가는가?
EnginOffActionFlag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   11 u8 EnginOffActionStep;  // 공제 공회전 진행 상황은 어디서 진행 중인가?
EnginOffActionStep:
        DS8 1
//   12 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   13 u16 EnginOnLimit_Time;     // 실패시 재시동 시간 3초
EnginOnLimit_Time:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   14 u16 EnginOffLimit_Time;    // 공회전 정지 실패시 재시동 시간 10초
EnginOffLimit_Time:
        DS8 2
//   15 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   16 u8 EnginOff_Flag;  // 공회전으로 현재 엔진 오프중 ( 출력 제어중 )
EnginOff_Flag:
        DS8 1
//   17 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   18 u8 EnginOffLimit_Flag;		//  공회전 재진입 방지 플래그
EnginOffLimit_Flag:
        DS8 1
//   19 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   20 u8 Ref_OverDrive;     // 일정 이상 SPEED를 내고 달렸을경우 공회전 정지 조건 추가
Ref_OverDrive:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   21 u8 EMSOn_Check;      //  시동온를 체크 한다.
EMSOn_Check:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   22 u8 EMSOff_Check;     //  시동오프를 체크 한다.
EMSOff_Check:
        DS8 1
//   23 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   24 u8 EMS_Reley_Off;              // 릴레이 오프 동작 Flag
EMS_Reley_Off:
        DS8 1
//   25 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   26 u8 EMS_Replay_Flag;
EMS_Replay_Flag:
        DS8 1
//   27 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   28 u16 EmsOnProgress;                 // 현재 엔진온 조건들을 모두 확인한다. ( DEBUG용)
EmsOnProgress:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   29 u16 EmsOffProgress;                // 현재 엔진오프 조건들을 모두 확인한다. ( DEBUG용)
EmsOffProgress:
        DS8 2
//   30 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   31 u8 Speed_Buffer1[10];
Speed_Buffer1:
        DS8 12

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   32 u8 Speed_Buffer2[10];
Speed_Buffer2:
        DS8 12

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   33 u8 Speed_Check_Count;
Speed_Check_Count:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   34 u8 INPUT_DATA[9];             // 입력중인 핀 데이터
INPUT_DATA:
        DS8 12

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   35 u16 INPUT_REVERSE_DATA;       // 입력중인 핀 데이터
INPUT_REVERSE_DATA:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   36 u8 OUTPUT_DATA;
OUTPUT_DATA:
        DS8 1
//   37 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function EMS_Config
        THUMB
//   38 void EMS_Config(void)
//   39 {
EMS_Config:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//   40     EnginOnActionFlag = 0;
        LDR.W    R0,??DataTable45_4
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//   41     EnginOnActionStep = 0;     
        LDR.W    R0,??DataTable45_5
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//   42     EnginOffActionFlag = 0;
        LDR.W    R0,??DataTable45_6
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//   43     EnginOffActionStep = 0;
        LDR.W    R0,??DataTable45_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//   44     EnginOnLimit_Time = 0;
        LDR.W    R0,??DataTable45_8
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//   45     
//   46     EnginOff_Flag = 0;
        LDR.W    R0,??DataTable45_9
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//   47     Ref_OverDrive = 0;
        LDR.W    R0,??DataTable45_10
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//   48     /////////////////////////////////////////////////////////
//   49     
//   50     EnginOffLimit_Time = MS_TIMER_1sec;      // 시작하자 마자 공회전 3분간 진입금지
        LDR.W    R0,??DataTable45_11
        LDR.W    R1,??DataTable45_12
        LDRH     R1,[R1, #+0]
        STRH     R1,[R0, #+0]
//   51     EnginOffLimit_Flag = 1;        
        LDR.W    R0,??DataTable45_13
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//   52     
//   53     ///////////////////////////////////////////////////////
//   54     
//   55     EMS_Reley_Off = 0;
        LDR.W    R0,??DataTable45_14
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//   56     EmsOutClear();    // 전출력 오프
        BL       EmsOutClear
//   57 
//   58     EMS_Replay_Flag = 0;                          // 1분간 재시동 실패시 EMS 정지
        LDR.W    R0,??DataTable45_15
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//   59 
//   60 
//   61 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function EMS_Driving_Check
        THUMB
//   62 void EMS_Driving_Check(void)            // 운전 EMS 데이터 수집
//   63 {
EMS_Driving_Check:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//   64      static u16 EMS_Driving_Timer;     
//   65      static u8 StartMotor_Flag = 0;
//   66      
//   67      if(!CheckTimeOver(1000,EMS_Driving_Timer))
        LDR.W    R0,??DataTable45_16
        LDRH     R1,[R0, #+0]
        MOV      R0,#+1000
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??EMS_Driving_Check_0
//   68           return;      
//   69      EMS_Driving_Timer = MS_TIMER;  	// 타이머 5	     
??EMS_Driving_Check_1:
        LDR.W    R0,??DataTable45_17  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable45_16
        STRH     R0,[R1, #+0]
//   70      // ---- 시동 모터 체크 ------------------------------------
//   71      if(Info.RPM_Value == 0)
        LDR.W    R0,??DataTable45_18
        LDRH     R0,[R0, #+53]
        CMP      R0,#+0
        BNE.N    ??EMS_Driving_Check_2
//   72      {
//   73         StartMotor_Flag = 1;
        LDR.W    R0,??DataTable45_19
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??EMS_Driving_Check_3
//   74      }
//   75      else if(Info.RPM_Value > 0 && StartMotor_Flag == 1)
??EMS_Driving_Check_2:
        LDR.W    R0,??DataTable45_18
        LDRH     R0,[R0, #+53]
        CMP      R0,#+1
        BCC.N    ??EMS_Driving_Check_3
        LDR.W    R0,??DataTable45_19
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??EMS_Driving_Check_3
//   76      {
//   77           StartMotor_Flag = 0;
        LDR.W    R0,??DataTable45_19
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//   78           Info.Total_StartCount++;                 
        LDR.W    R0,??DataTable45_18
        LDR      R0,[R0, #+38]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable45_18
        STR      R0,[R1, #+38]
//   79           EMS_Drive_Value.Day_StarterMotor++;
        LDR.W    R0,??DataTable45_20
        LDRH     R0,[R0, #+24]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable45_20
        STRH     R0,[R1, #+24]
//   80      }
//   81      // ---- 브레이크 카운트 ------------------------------------
//   82      if ( (Info.Input_Status& INPUT_BREAK_FLAG)  )
??EMS_Driving_Check_3:
        LDR.W    R0,??DataTable45_18
        LDRB     R0,[R0, #+93]
        LSLS     R0,R0,#+31
        BPL.N    ??EMS_Driving_Check_4
//   83      {          
//   84           EMS_Drive_Value.Break_Count++;
        LDR.W    R0,??DataTable45_20
        LDRH     R0,[R0, #+34]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable45_20
        STRH     R0,[R1, #+34]
//   85      }
//   86      // ---- 차량 운행시간 계산 ---------------------------------     
//   87      if ( (Info.Input_Status& INPUT_KEYON_FLAG)  )          // 키온이 되어있으면 운행시간 증가
??EMS_Driving_Check_4:
        LDR.W    R0,??DataTable45_18
        LDRB     R0,[R0, #+93]
        LSLS     R0,R0,#+24
        BPL.N    ??EMS_Driving_Check_5
//   88      {          
//   89 //          EMS_Drive_Value.Drive_Time ++;
//   90           if(Info.RPM_Value > 0)
        LDR.W    R0,??DataTable45_18
        LDRH     R0,[R0, #+53]
        CMP      R0,#+1
        BCC.N    ??EMS_Driving_Check_6
//   91           {
//   92                if(Info.SPEED_Value == 0)
        LDR.W    R0,??DataTable45_18
        LDRB     R0,[R0, #+52]
        CMP      R0,#+0
        BNE.N    ??EMS_Driving_Check_7
//   93                {
//   94                     EMS_Drive_Value.DriveStop_Time++;
        LDR.W    R0,??DataTable45_20
        LDR      R0,[R0, #+12]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable45_20
        STR      R0,[R1, #+12]
        B.N      ??EMS_Driving_Check_7
//   95                }
//   96           }else if(Info.RPM_Value == 0)
??EMS_Driving_Check_6:
        LDR.W    R0,??DataTable45_18
        LDRH     R0,[R0, #+53]
        CMP      R0,#+0
        BNE.N    ??EMS_Driving_Check_7
//   97           {
//   98                EMS_Drive_Value.EngineStop_Time++;
        LDR.W    R0,??DataTable45_20
        LDR      R0,[R0, #+16]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable45_20
        STR      R0,[R1, #+16]
//   99           }          
//  100           if(Info.EcoStatus == 1)       // ECO가 온이면 시간 증가
??EMS_Driving_Check_7:
        LDR.W    R0,??DataTable45_18
        LDRB     R0,[R0, #+24]
        CMP      R0,#+1
        BNE.N    ??EMS_Driving_Check_5
//  101           {
//  102                EMS_Drive_Value.EcoUse_Time++;
        LDR.W    R0,??DataTable45_20
        LDR      R0,[R0, #+20]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable45_20
        STR      R0,[R1, #+20]
//  103           }          
//  104      }
//  105 }
??EMS_Driving_Check_5:
??EMS_Driving_Check_0:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock21

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??EMS_Driving_Timer:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??StartMotor_Flag:
        DS8 1
//  106 
//  107 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock22 Using cfiCommon0
        CFI Function ECO_Driving_Check
        THUMB
//  108 void ECO_Driving_Check(void)
//  109 {
ECO_Driving_Check:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  110      static u16 ECO_Driving_Timer1;
//  111      static u16 ECO_Driving_Timer2;     
//  112      static u8 FastOverSpeed_Count = 0;
//  113 
//  114      static u16 QuickStart_Timer;
//  115      static u8 QuickStart_Flag = 0;
//  116  //    u8 i;
//  117      u8 Check;
//  118      
//  119      static u8 QuickCount = 0; 
//  120      if(!CheckTimeOver(100,ECO_Driving_Timer1))
        LDR.W    R0,??DataTable45_21
        LDRH     R1,[R0, #+0]
        MOVS     R0,#+100
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.W    ??ECO_Driving_Check_0
//  121           return;      
//  122      
//  123      ECO_Driving_Timer1 = MS_TIMER;  	// 타이머 5	
??ECO_Driving_Check_1:
        LDR.W    R0,??DataTable45_17  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable45_21
        STRH     R0,[R1, #+0]
//  124      
//  125      
//  126      Check = Speed_Check_Count;    
        LDR.W    R0,??DataTable45_22
        LDRB     R4,[R0, #+0]
//  127      
//  128      // 현재값이 아닌 이전값을 계산
//  129      if(Check == 0)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??ECO_Driving_Check_2
//  130           Check = 9;
        MOVS     R4,#+9
        B.N      ??ECO_Driving_Check_3
//  131      else
//  132           Check --;     
??ECO_Driving_Check_2:
        SUBS     R4,R4,#+1
//  133      
//  134      // ------ 급출발 검출 -----------------------------------------------------
//  135      if( Speed_Buffer1[Check] < 5 )          // 현재 속도가 5Km 이하일때 5초간 시간 유지
??ECO_Driving_Check_3:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R0,??DataTable45_23
        LDRB     R0,[R4, R0]
        CMP      R0,#+5
        BCS.N    ??ECO_Driving_Check_4
//  136      {
//  137           QuickStart_Timer = MS_TIMER;
        LDR.W    R0,??DataTable45_17  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable45_24
        STRH     R0,[R1, #+0]
//  138           QuickStart_Flag = 1;
        LDR.W    R0,??DataTable45_25
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??ECO_Driving_Check_5
//  139      }else
//  140      {
//  141           if(QuickStart_Flag == 1)
??ECO_Driving_Check_4:
        LDR.W    R0,??DataTable45_25
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??ECO_Driving_Check_5
//  142           {
//  143                if(CheckTimeOver(5000,QuickStart_Timer))                    
        LDR.W    R0,??DataTable45_24
        LDRH     R1,[R0, #+0]
        MOVW     R0,#+5000
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??ECO_Driving_Check_5
//  144                     QuickStart_Flag = 0;
        LDR.W    R0,??DataTable45_25
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  145           }
//  146           
//  147      }
//  148      if( QuickCount >= 20 && QuickStart_Flag == 1 )       // 1초전 
??ECO_Driving_Check_5:
        LDR.W    R0,??DataTable45_26
        LDRB     R0,[R0, #+0]
        CMP      R0,#+20
        BCC.N    ??ECO_Driving_Check_6
        LDR.W    R0,??DataTable45_25
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??ECO_Driving_Check_6
//  149      {              
//  150           if( ( Speed_Buffer1[Check] - Speed_Buffer2[Check] ) > SFLASH_Memory.QuickStart )
        LDR.W    R0,??DataTable45_27
        LDRH     R0,[R0, #+156]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R1,??DataTable45_23
        LDRB     R1,[R4, R1]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R2,??DataTable45_28
        LDRB     R2,[R4, R2]
        SUBS     R1,R1,R2
        CMP      R0,R1
        BGE.N    ??ECO_Driving_Check_7
//  151           {
//  152                QuickCount = 0;               
        LDR.W    R0,??DataTable45_26
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  153                if(QuickStart_Flag == 1)
        LDR.W    R0,??DataTable45_25
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??ECO_Driving_Check_8
//  154                {
//  155                     EMS_Drive_Value.QuickStart_Count++;
        LDR.W    R0,??DataTable45_20
        LDRH     R0,[R0, #+28]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable45_20
        STRH     R0,[R1, #+28]
//  156                     ECO_Driving.QuickStart++;
        LDR.W    R0,??DataTable45_29
        LDRH     R0,[R0, #+4]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable45_29
        STRH     R0,[R1, #+4]
//  157                }
//  158                QuickStart_Flag = 0 ;
??ECO_Driving_Check_8:
        LDR.W    R0,??DataTable45_25
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  159                // LOG -------------------------------------------------------------------------			
//  160                if(LOGWRITE & LOG_ECO_DRIVE)                                
        LDR.W    R0,??DataTable45_30
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+20
        BPL.N    ??ECO_Driving_Check_6
//  161                {
//  162                     sprintf((char *)Buffer,"ECO_QUICK_START CHECK \r\n "); 
        LDR.W    R1,??DataTable45_31
        LDR.W    R0,??DataTable45_32
        BL       sprintf
//  163                     Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable45_32
        BL       Write_Log
        B.N      ??ECO_Driving_Check_6
//  164                }            
//  165                // -----------------------------------------------------------------------------				
//  166           }else
//  167                QuickCount = 20;
??ECO_Driving_Check_7:
        LDR.W    R0,??DataTable45_26
        MOVS     R1,#+20
        STRB     R1,[R0, #+0]
//  168           
//  169      }     
//  170      // ------ 급가속 검출 -----------------------------------------------------
//  171      if( Speed_Buffer1[Speed_Check_Count] > 3 && ( QuickCount >= 20 ))       // 1초전 
??ECO_Driving_Check_6:
        LDR.W    R0,??DataTable45_22
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable45_23
        LDRB     R0,[R0, R1]
        CMP      R0,#+4
        BCC.N    ??ECO_Driving_Check_9
        LDR.W    R0,??DataTable45_26
        LDRB     R0,[R0, #+0]
        CMP      R0,#+20
        BCC.N    ??ECO_Driving_Check_9
//  172      {              
//  173           if( ( Speed_Buffer1[Check] - Speed_Buffer2[Check] ) > SFLASH_Memory.QuickAccel )
        LDR.W    R0,??DataTable45_27
        LDRH     R0,[R0, #+152]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R1,??DataTable45_23
        LDRB     R1,[R4, R1]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R2,??DataTable45_28
        LDRB     R2,[R4, R2]
        SUBS     R1,R1,R2
        CMP      R0,R1
        BGE.N    ??ECO_Driving_Check_10
//  174           {
//  175                QuickCount = 0;
        LDR.W    R0,??DataTable45_26
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  176                ECO_Driving.QuickAccel++;
        LDR.W    R0,??DataTable45_29
        LDRH     R0,[R0, #+2]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable45_29
        STRH     R0,[R1, #+2]
//  177                EMS_Drive_Value.QuickAccel_Count++;
        LDR.W    R0,??DataTable45_20
        LDRH     R0,[R0, #+26]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable45_20
        STRH     R0,[R1, #+26]
//  178                Voice_OutAdd(VOICE_QUCIKSTART);	// 음성 출력
        MOVS     R0,#+1
        BL       Voice_OutAdd
//  179                
//  180 //               if(QuickStart_Flag == 1)
//  181 //                    EMS_Drive_Value.QuickStart_Count++;
//  182                
//  183                // LOG -------------------------------------------------------------------------			
//  184                if(LOGWRITE & LOG_ECO_DRIVE)                                
        LDR.W    R0,??DataTable45_30
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+20
        BPL.N    ??ECO_Driving_Check_9
//  185                {
//  186                     sprintf((char *)Buffer,"ECO_QUICK_START CHECK \r\n "); 
        LDR.W    R1,??DataTable45_31
        LDR.W    R0,??DataTable45_32
        BL       sprintf
//  187                     Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable45_32
        BL       Write_Log
        B.N      ??ECO_Driving_Check_9
//  188                }            
//  189                // -----------------------------------------------------------------------------				
//  190           }else
//  191                QuickCount = 20;          
??ECO_Driving_Check_10:
        LDR.W    R0,??DataTable45_26
        MOVS     R1,#+20
        STRB     R1,[R0, #+0]
//  192      }
//  193 
//  194      // ---- 급정지 검출 ------------------------------------------------------
//  195      
//  196      if( Speed_Buffer1[Speed_Check_Count] > 11 && ( QuickCount >= 20 ))     
??ECO_Driving_Check_9:
        LDR.W    R0,??DataTable45_22
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable45_23
        LDRB     R0,[R0, R1]
        CMP      R0,#+12
        BCC.N    ??ECO_Driving_Check_11
        LDR.W    R0,??DataTable45_26
        LDRB     R0,[R0, #+0]
        CMP      R0,#+20
        BCC.N    ??ECO_Driving_Check_11
//  197      {
//  198           if( ( Speed_Buffer2[Check] - Speed_Buffer1[Check] ) > SFLASH_Memory.QuickStop )
        LDR.W    R0,??DataTable45_27
        LDRH     R0,[R0, #+154]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R1,??DataTable45_28
        LDRB     R1,[R4, R1]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R2,??DataTable45_23
        LDRB     R2,[R4, R2]
        SUBS     R1,R1,R2
        CMP      R0,R1
        BGE.N    ??ECO_Driving_Check_12
//  199           {
//  200                QuickCount = 0;
        LDR.W    R0,??DataTable45_26
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  201                ECO_Driving.QuickStop++;
        LDR.W    R0,??DataTable45_29
        LDRH     R0,[R0, #+6]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable45_29
        STRH     R0,[R1, #+6]
//  202                EMS_Drive_Value.QuickStop_Count++;
        LDR.W    R0,??DataTable45_20
        LDRH     R0,[R0, #+30]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable45_20
        STRH     R0,[R1, #+30]
//  203                Voice_OutAdd(VOICE_QUCIKSTOP);	// 음성 출력
        MOVS     R0,#+4
        BL       Voice_OutAdd
//  204                // LOG -------------------------------------------------------------------------			
//  205                if(LOGWRITE & LOG_ECO_DRIVE)                                
        LDR.W    R0,??DataTable45_30
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+20
        BPL.N    ??ECO_Driving_Check_11
//  206                {
//  207                     sprintf((char *)Buffer,"ECO_QUICK_STOP CHECK \r\n "); 
        LDR.W    R1,??DataTable45_33
        LDR.W    R0,??DataTable45_32
        BL       sprintf
//  208                     Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable45_32
        BL       Write_Log
        B.N      ??ECO_Driving_Check_11
//  209                }            
//  210                // -----------------------------------------------------------------------------					
//  211           }else
//  212           {
//  213                QuickCount = 20;
??ECO_Driving_Check_12:
        LDR.W    R0,??DataTable45_26
        MOVS     R1,#+20
        STRB     R1,[R0, #+0]
//  214           }
//  215      }
//  216 
//  217      //printf("%d - %d = %d \r\n",Speed_Buffer1[Check] , Speed_Buffer2[Check],Speed_Buffer1[Check] - Speed_Buffer2[Check]);
//  218      QuickCount++;
??ECO_Driving_Check_11:
        LDR.W    R0,??DataTable45_26
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable45_26
        STRB     R0,[R1, #+0]
//  219 //     Old_SPEED_Value = Info.SPEED_Value;	   
//  220      
//  221      // 과속 체크 1초 마다 진행
//  222      if(!CheckTimeOver(1000,ECO_Driving_Timer2))
        LDR.W    R0,??DataTable45_34
        LDRH     R1,[R0, #+0]
        MOV      R0,#+1000
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??ECO_Driving_Check_0
//  223           return;      
//  224      ECO_Driving_Timer2 = MS_TIMER;  	// 타이머 5	
??ECO_Driving_Check_13:
        LDR.W    R0,??DataTable45_17  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable45_34
        STRH     R0,[R1, #+0]
//  225      
//  226      // 과속 체크하기
//  227      if( Info.SPEED_Value > SFLASH_Memory.FastOverSpeed )
        LDR.W    R0,??DataTable45_27
        LDRH     R0,[R0, #+150]
        LDR.W    R1,??DataTable45_18
        LDRB     R1,[R1, #+52]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BCS.N    ??ECO_Driving_Check_14
//  228      {
//  229           ECO_Driving.FastOverSpeed++;
        LDR.W    R0,??DataTable45_29
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable45_29
        STRH     R0,[R1, #+0]
//  230           if( FastOverSpeed_Count == 0)         
        LDR.W    R0,??DataTable45_35
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??ECO_Driving_Check_15
//  231                FastOverSpeed_Count = 5;
        LDR.W    R0,??DataTable45_35
        MOVS     R1,#+5
        STRB     R1,[R0, #+0]
//  232           if( FastOverSpeed_Count-- > 4 ) 	// 2초긴 과속을 하였을 경우                
??ECO_Driving_Check_15:
        LDR.W    R0,??DataTable45_35
        LDRB     R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable45_35
        STRB     R1,[R2, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+5
        BCC.N    ??ECO_Driving_Check_16
//  233           {
//  234                Voice_OutAdd(VOICE_OVERSPEED);	// 음성 출력
        MOVS     R0,#+2
        BL       Voice_OutAdd
//  235                // LOG -------------------------------------------------------------------------			
//  236                if(LOGWRITE & LOG_ECO_DRIVE)                                
        LDR.W    R0,??DataTable45_30
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+20
        BPL.N    ??ECO_Driving_Check_16
//  237                {
//  238                     sprintf((char *)Buffer,"ECO_FASTOVER CHECK %03d \r\n ",Info.SPEED_Value); 
        LDR.W    R0,??DataTable45_18
        LDRB     R2,[R0, #+52]
        LDR.W    R1,??DataTable45_36
        LDR.W    R0,??DataTable45_32
        BL       sprintf
//  239                     Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable45_32
        BL       Write_Log
        B.N      ??ECO_Driving_Check_16
//  240                }            
//  241                     // -----------------------------------------------------------------------------				
//  242           }
//  243      }else
//  244      {
//  245           FastOverSpeed_Count = 5 ;
??ECO_Driving_Check_14:
        LDR.W    R0,??DataTable45_35
        MOVS     R1,#+5
        STRB     R1,[R0, #+0]
//  246      }       
//  247 
//  248      // ---- 고부하 운전  -------------------------------------------
//  249      if(Info.RPM_Value > SFLASH_Memory.OverloadRPM )
??ECO_Driving_Check_16:
        LDR.W    R0,??DataTable45_27
        LDRH     R0,[R0, #+158]
        LDR.W    R1,??DataTable45_18
        LDRH     R1,[R1, #+53]
        CMP      R0,R1
        BCS.N    ??ECO_Driving_Check_17
//  250      {
//  251           ECO_Driving.OverloadRPM++; 
        LDR.W    R0,??DataTable45_29
        LDRH     R0,[R0, #+8]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable45_29
        STRH     R0,[R1, #+8]
//  252           EMS_Drive_Value.HighRPM_Count++;
        LDR.W    R0,??DataTable45_20
        LDRH     R0,[R0, #+32]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable45_20
        STRH     R0,[R1, #+32]
//  253           Voice_OutAdd(VOICE_OVERRPM);	// 음성 출력	
        MOVS     R0,#+3
        BL       Voice_OutAdd
//  254           // LOG -------------------------------------------------------------------------			
//  255           if(LOGWRITE & LOG_ECO_DRIVE)                                
        LDR.W    R0,??DataTable45_30
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+20
        BPL.N    ??ECO_Driving_Check_17
//  256           {
//  257                sprintf((char *)Buffer,"ECO_OVERLOAD_RPM CHECK \r\n "); 
        LDR.W    R1,??DataTable45_37
        LDR.W    R0,??DataTable45_32
        BL       sprintf
//  258                Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable45_32
        BL       Write_Log
//  259           }            
//  260           // -----------------------------------------------------------------------------					
//  261      }    
//  262 }
??ECO_Driving_Check_17:
??ECO_Driving_Check_0:
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock22

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??ECO_Driving_Timer1:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??ECO_Driving_Timer2:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??FastOverSpeed_Count:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??QuickStart_Timer:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??QuickStart_Flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??QuickCount:
        DS8 1
//  263 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock23 Using cfiCommon0
        CFI Function EmsOutClear
        THUMB
//  264 void EmsOutClear(void)
//  265 {
EmsOutClear:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  266      
//  267      RESET_ENGINE_ON();
        BL       RESET_ENGINE_ON
//  268      RESET_ENGINE_OFF();
        BL       RESET_ENGINE_OFF
//  269      RESET_AIRCON();
        BL       RESET_AIRCON
//  270      RESET_HITER();
        BL       RESET_HITER
//  271      RESET_LIGHT();           
        BL       RESET_LIGHT
//  272      // LOG -------------------------------------------------------------------------
//  273      // 로그 기록단위 500ms 
//  274      if(LOGWRITE & LOG_EMS_ENGINE)                       
        LDR.W    R0,??DataTable45_30
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EmsOutClear_0
//  275      {
//  276           sprintf((char *)Buffer,"ENGINE_PIN CLEAR \r\n "); 
        LDR.W    R1,??DataTable46
        LDR.W    R0,??DataTable45_32
        BL       sprintf
//  277           Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable45_32
        BL       Write_Log
//  278      }            
//  279      // -----------------------------------------------------------------------------	     
//  280 }
??EmsOutClear_0:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock23
//  281 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock24 Using cfiCommon0
        CFI Function Ems_realtime_Check
        THUMB
//  282 void Ems_realtime_Check(void)
//  283 { 
Ems_realtime_Check:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  284      if(Is_BREAK())
        BL       Is_BREAK
        CMP      R0,#+0
        BEQ.N    ??Ems_realtime_Check_0
//  285      {
//  286           if(INPUT_DATA[0] ++ >= 100)
        LDR.W    R0,??DataTable48
        LDRB     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable48
        STRB     R1,[R2, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+100
        BCC.N    ??Ems_realtime_Check_1
//  287           {
//  288                INPUT_DATA[0] = 100;
        LDR.W    R0,??DataTable48
        MOVS     R1,#+100
        STRB     R1,[R0, #+0]
        B.N      ??Ems_realtime_Check_1
//  289           }
//  290      }else 
//  291      {
//  292           INPUT_DATA[0] = 0 ;
??Ems_realtime_Check_0:
        LDR.W    R0,??DataTable48
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  293      }
//  294      
//  295      if(Is_GEAR ())
??Ems_realtime_Check_1:
        BL       Is_GEAR
        CMP      R0,#+0
        BEQ.N    ??Ems_realtime_Check_2
//  296      {
//  297           if(INPUT_DATA[1] ++ >= 100)
        LDR.W    R0,??DataTable48
        LDRB     R0,[R0, #+1]
        LDR.W    R1,??DataTable48
        ADDS     R2,R0,#+1
        STRB     R2,[R1, #+1]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+100
        BCC.N    ??Ems_realtime_Check_3
//  298           {
//  299                INPUT_DATA[1] = 100;
        LDR.W    R0,??DataTable48
        MOVS     R1,#+100
        STRB     R1,[R0, #+1]
        B.N      ??Ems_realtime_Check_3
//  300           }
//  301      }else 
//  302      {
//  303           INPUT_DATA[1] = 0;
??Ems_realtime_Check_2:
        LDR.W    R0,??DataTable48
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
//  304      } 
//  305      if(Is_PARKING_BREAK())
??Ems_realtime_Check_3:
        BL       Is_PARKING_BREAK
        CMP      R0,#+0
        BEQ.N    ??Ems_realtime_Check_4
//  306      {
//  307           if(INPUT_DATA[2] ++ >= 100)
        LDR.W    R0,??DataTable48
        LDRB     R0,[R0, #+2]
        LDR.W    R1,??DataTable48
        ADDS     R2,R0,#+1
        STRB     R2,[R1, #+2]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+100
        BCC.N    ??Ems_realtime_Check_5
//  308           {
//  309                INPUT_DATA[2] = 100;
        LDR.W    R0,??DataTable48
        MOVS     R1,#+100
        STRB     R1,[R0, #+2]
        B.N      ??Ems_realtime_Check_5
//  310           }
//  311      }else 
//  312      {
//  313           INPUT_DATA[2] = 0;
??Ems_realtime_Check_4:
        LDR.W    R0,??DataTable48
        MOVS     R1,#+0
        STRB     R1,[R0, #+2]
//  314      }
//  315      
//  316      if(Is_RLIGHT())
??Ems_realtime_Check_5:
        BL       Is_RLIGHT
        CMP      R0,#+0
        BEQ.N    ??Ems_realtime_Check_6
//  317      {
//  318           if(INPUT_DATA[3] ++ >= 100)
        LDR.W    R0,??DataTable48
        LDRB     R0,[R0, #+3]
        LDR.W    R1,??DataTable48
        ADDS     R2,R0,#+1
        STRB     R2,[R1, #+3]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+100
        BCC.N    ??Ems_realtime_Check_7
//  319           {
//  320                INPUT_DATA[3] = 100;
        LDR.W    R0,??DataTable48
        MOVS     R1,#+100
        STRB     R1,[R0, #+3]
        B.N      ??Ems_realtime_Check_7
//  321           }
//  322      }
//  323      else 
//  324      {
//  325           INPUT_DATA[3]  = 0;
??Ems_realtime_Check_6:
        LDR.W    R0,??DataTable48
        MOVS     R1,#+0
        STRB     R1,[R0, #+3]
//  326      }     
//  327 
//  328      if(Is_LLIGHT())
??Ems_realtime_Check_7:
        BL       Is_LLIGHT
        CMP      R0,#+0
        BEQ.N    ??Ems_realtime_Check_8
//  329      {
//  330           if(INPUT_DATA[4] ++ >= 100)
        LDR.W    R0,??DataTable48
        LDRB     R0,[R0, #+4]
        LDR.W    R1,??DataTable48
        ADDS     R2,R0,#+1
        STRB     R2,[R1, #+4]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+100
        BCC.N    ??Ems_realtime_Check_9
//  331           {
//  332                INPUT_DATA[4] = 100;
        LDR.W    R0,??DataTable48
        MOVS     R1,#+100
        STRB     R1,[R0, #+4]
        B.N      ??Ems_realtime_Check_9
//  333           }
//  334      }else
//  335      {
//  336           INPUT_DATA[4] = 0 ;
??Ems_realtime_Check_8:
        LDR.W    R0,??DataTable48
        MOVS     R1,#+0
        STRB     R1,[R0, #+4]
//  337      }
//  338      
//  339      
//  340 
//  341      if(Is_FDOOR())
??Ems_realtime_Check_9:
        BL       Is_FDOOR
        CMP      R0,#+0
        BEQ.N    ??Ems_realtime_Check_10
//  342      {
//  343           if(INPUT_DATA[5] ++ >= 100)
        LDR.W    R0,??DataTable48
        LDRB     R0,[R0, #+5]
        LDR.W    R1,??DataTable48
        ADDS     R2,R0,#+1
        STRB     R2,[R1, #+5]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+100
        BCC.N    ??Ems_realtime_Check_11
//  344           {
//  345                INPUT_DATA[5] = 100;
        LDR.W    R0,??DataTable48
        MOVS     R1,#+100
        STRB     R1,[R0, #+5]
        B.N      ??Ems_realtime_Check_11
//  346           }
//  347      }else
//  348      {
//  349           INPUT_DATA[5] = 0;
??Ems_realtime_Check_10:
        LDR.W    R0,??DataTable48
        MOVS     R1,#+0
        STRB     R1,[R0, #+5]
//  350      }
//  351 
//  352      if(Is_RDOOR())
??Ems_realtime_Check_11:
        BL       Is_RDOOR
        CMP      R0,#+0
        BEQ.N    ??Ems_realtime_Check_12
//  353      {
//  354           if(INPUT_DATA[6] ++ >= 100)
        LDR.W    R0,??DataTable48
        LDRB     R0,[R0, #+6]
        LDR.W    R1,??DataTable48
        ADDS     R2,R0,#+1
        STRB     R2,[R1, #+6]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+100
        BCC.N    ??Ems_realtime_Check_13
//  355           {
//  356                INPUT_DATA[6] = 100;
        LDR.W    R0,??DataTable48
        MOVS     R1,#+100
        STRB     R1,[R0, #+6]
        B.N      ??Ems_realtime_Check_13
//  357           }
//  358      }else
//  359      {
//  360           INPUT_DATA[6] = 0;
??Ems_realtime_Check_12:
        LDR.W    R0,??DataTable48
        MOVS     R1,#+0
        STRB     R1,[R0, #+6]
//  361      }
//  362      if(Is_KEYON())
??Ems_realtime_Check_13:
        BL       Is_KEYON
        CMP      R0,#+0
        BEQ.N    ??Ems_realtime_Check_14
//  363      {
//  364           if(INPUT_DATA[7] ++ >= 100)
        LDR.W    R0,??DataTable48
        LDRB     R0,[R0, #+7]
        LDR.W    R1,??DataTable48
        ADDS     R2,R0,#+1
        STRB     R2,[R1, #+7]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+100
        BCC.N    ??Ems_realtime_Check_15
//  365           {
//  366                INPUT_DATA[7] = 100;
        LDR.W    R0,??DataTable48
        MOVS     R1,#+100
        STRB     R1,[R0, #+7]
        B.N      ??Ems_realtime_Check_15
//  367           }
//  368      }else
//  369      {
//  370           INPUT_DATA[7] = 0;
??Ems_realtime_Check_14:
        LDR.W    R0,??DataTable48
        MOVS     R1,#+0
        STRB     R1,[R0, #+7]
//  371      }
//  372      
//  373 
//  374      if(Is_RDISTANCE())
??Ems_realtime_Check_15:
        BL       Is_RDISTANCE
        CMP      R0,#+0
        BEQ.N    ??Ems_realtime_Check_16
//  375      {
//  376           if(INPUT_DATA[8] ++ >= 100)
        LDR.W    R0,??DataTable48
        LDRB     R0,[R0, #+8]
        LDR.W    R1,??DataTable48
        ADDS     R2,R0,#+1
        STRB     R2,[R1, #+8]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+100
        BCC.N    ??Ems_realtime_Check_17
//  377           {
//  378                INPUT_DATA[8] = 100;
        LDR.W    R0,??DataTable48
        MOVS     R1,#+100
        STRB     R1,[R0, #+8]
        B.N      ??Ems_realtime_Check_17
//  379           }
//  380      }else 
//  381      {
//  382           INPUT_DATA[8] = 0;
??Ems_realtime_Check_16:
        LDR.W    R0,??DataTable48
        MOVS     R1,#+0
        STRB     R1,[R0, #+8]
//  383      }
//  384 }
??Ems_realtime_Check_17:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock24
//  385 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock25 Using cfiCommon0
        CFI Function Ems_Port_Check
        THUMB
//  386 void Ems_Port_Check()
//  387 {     
//  388      u16 Input_IO = 0 ;
Ems_Port_Check:
        MOVS     R0,#+0
//  389      
//  390      if( INPUT_DATA[0] == 100 )
        LDR.W    R1,??DataTable48
        LDRB     R1,[R1, #+0]
        CMP      R1,#+100
        BNE.N    ??Ems_Port_Check_0
//  391      {
//  392           Input_IO |=  0x0001;          
        ORRS     R0,R0,#0x1
//  393      }
//  394      if( INPUT_DATA[1] == 100 )
??Ems_Port_Check_0:
        LDR.W    R1,??DataTable48
        LDRB     R1,[R1, #+1]
        CMP      R1,#+100
        BNE.N    ??Ems_Port_Check_1
//  395      {
//  396           Input_IO |=  0x0002;          
        ORRS     R0,R0,#0x2
//  397      }
//  398      if( INPUT_DATA[2] >= 100 )
??Ems_Port_Check_1:
        LDR.W    R1,??DataTable48
        LDRB     R1,[R1, #+2]
        CMP      R1,#+100
        BCC.N    ??Ems_Port_Check_2
//  399      {
//  400           Input_IO |=  0x0004;          
        ORRS     R0,R0,#0x4
//  401      }
//  402      if( INPUT_DATA[3] == 100 )
??Ems_Port_Check_2:
        LDR.W    R1,??DataTable48
        LDRB     R1,[R1, #+3]
        CMP      R1,#+100
        BNE.N    ??Ems_Port_Check_3
//  403      {
//  404           Input_IO |=  0x0008;          
        ORRS     R0,R0,#0x8
//  405      }
//  406      if( INPUT_DATA[4] == 100 )
??Ems_Port_Check_3:
        LDR.W    R1,??DataTable48
        LDRB     R1,[R1, #+4]
        CMP      R1,#+100
        BNE.N    ??Ems_Port_Check_4
//  407      {
//  408           Input_IO |=  0x0010;          
        ORRS     R0,R0,#0x10
//  409      }
//  410      if( INPUT_DATA[5] == 100 )
??Ems_Port_Check_4:
        LDR.W    R1,??DataTable48
        LDRB     R1,[R1, #+5]
        CMP      R1,#+100
        BNE.N    ??Ems_Port_Check_5
//  411      {
//  412           Input_IO |=  0x0020;          
        ORRS     R0,R0,#0x20
//  413      }
//  414      if( INPUT_DATA[6] == 100 )
??Ems_Port_Check_5:
        LDR.W    R1,??DataTable48
        LDRB     R1,[R1, #+6]
        CMP      R1,#+100
        BNE.N    ??Ems_Port_Check_6
//  415      {
//  416           Input_IO |=  0x0040;          
        ORRS     R0,R0,#0x40
//  417      }
//  418      if( INPUT_DATA[7] == 100 )
??Ems_Port_Check_6:
        LDR.W    R1,??DataTable48
        LDRB     R1,[R1, #+7]
        CMP      R1,#+100
        BNE.N    ??Ems_Port_Check_7
//  419      {
//  420           Input_IO |=  0x0080;          
        ORRS     R0,R0,#0x80
//  421      }
//  422      if( INPUT_DATA[8] == 100 )
??Ems_Port_Check_7:
        LDR.W    R1,??DataTable48
        LDRB     R1,[R1, #+8]
        CMP      R1,#+100
        BNE.N    ??Ems_Port_Check_8
//  423      {
//  424           Input_IO |=  0x0100;          
        MOV      R1,#+256
        ORRS     R0,R1,R0
//  425      }     
//  426      if( Info.EcoStatus )          //에코 버튼이 눌려져 있는가?
??Ems_Port_Check_8:
        LDR.W    R1,??DataTable45_18
        LDRB     R1,[R1, #+24]
        CMP      R1,#+0
        BEQ.N    ??Ems_Port_Check_9
//  427      {
//  428           Input_IO |=  0x8000;                   
        ORRS     R0,R0,#0x8000
//  429      }
//  430 //     Input_IO = 0 ;
//  431 //     Input_IO |= Is_BREAK() ;
//  432 //     Input_IO |= Is_GEAR() << 1;
//  433 //     Input_IO |= Is_PARKING_BREAK() << 2;
//  434 //     Input_IO |= Is_RLIGHT() << 3;
//  435 //     Input_IO |= Is_LLIGHT() << 4;
//  436 //     Input_IO |= Is_FDOOR() << 5;
//  437 //     Input_IO |= Is_RDOOR() << 6;
//  438 //     Input_IO |= Is_KEYON() << 7;
//  439 //     Input_IO |= Is_RDISTANCE() << 8;          
//  440      
//  441 	// 입력 수신 신호 설정에 따라 반전 시킨다.     
//  442      Input_IO ^= Set_Info.IO_Reverser;
??Ems_Port_Check_9:
        LDR.W    R1,??DataTable48_1
        LDRH     R1,[R1, #+14]
        EORS     R0,R1,R0
//  443      Info.Input_Status =Input_IO;
        LDR.W    R1,??DataTable45_18
        STRH     R0,[R1, #+93]
//  444 //     printf("%x\r\n",Info.Input_Status);
//  445 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable44:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable44_1:
        DC32     0x40021800
//  446 
//  447 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock26 Using cfiCommon0
        CFI Function EngineOn_EMSCheck
        THUMB
//  448 void EngineOn_EMSCheck(void)
//  449 {
EngineOn_EMSCheck:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  450 	static u16 StartOnTimer = 0;
//  451      static u8 BreakOnFlag = 0;  //공회전을 한번이라도 했다면 브레이크를 띄었다가 검사 	
//  452 	static u16 CheckEms = 0;
//  453 
//  454      ///////////////////////////////////////////////////////////////////////////
//  455      // EMS 온동작데이터
//  456      ///////////////////////////////////////////////////////////////////////////
//  457      if( CheckTimeOver ( 500 , CheckEms ) )
        LDR.W    R0,??DataTable48_2
        LDRH     R1,[R0, #+0]
        MOV      R0,#+500
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.W    ??EngineOn_EMSCheck_0
//  458      {
//  459           CheckEms = MS_TIMER;
        LDR.W    R0,??DataTable45_17  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable48_2
        STRH     R0,[R1, #+0]
//  460           EmsOnProgress = 0;
        LDR.W    R0,??DataTable48_3
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  461           if( ! EnginOnActionFlag )      // 현재 시동온 동작 중인가?
        LDR.N    R0,??DataTable45_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??EngineOn_EMSCheck_1
//  462                EmsOnProgress |= 0x0001;
        LDR.W    R0,??DataTable48_3
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable48_3
        STRH     R0,[R1, #+0]
//  463           if( Info.EcoStatus )    // 시동 동작 조건 1  에코스위치가 켜져 있는가?
??EngineOn_EMSCheck_1:
        LDR.N    R0,??DataTable45_18
        LDRB     R0,[R0, #+24]
        CMP      R0,#+0
        BEQ.N    ??EngineOn_EMSCheck_2
//  464                EmsOnProgress |= 0x0002;
        LDR.W    R0,??DataTable48_3
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.W    R1,??DataTable48_3
        STRH     R0,[R1, #+0]
//  465           if ( ( Info.Input_Status & INPUT_KEYON_FLAG ) )    //  키가 켜져있는가?
??EngineOn_EMSCheck_2:
        LDR.N    R0,??DataTable45_18
        LDRB     R0,[R0, #+93]
        LSLS     R0,R0,#+24
        BPL.N    ??EngineOn_EMSCheck_3
//  466                EmsOnProgress |= 0x0004;
        LDR.W    R0,??DataTable48_3
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable48_3
        STRH     R0,[R1, #+0]
//  467           if ( Info.RPM_Value == 0 )        // 현재 RPM이 있는가?
??EngineOn_EMSCheck_3:
        LDR.N    R0,??DataTable45_18
        LDRH     R0,[R0, #+53]
        CMP      R0,#+0
        BNE.N    ??EngineOn_EMSCheck_4
//  468                EmsOnProgress |= 0x0008;
        LDR.W    R0,??DataTable48_3
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x8
        LDR.W    R1,??DataTable48_3
        STRH     R0,[R1, #+0]
//  469           if ( Info.SPEED_Value == 0 )      // 현재 스피드가 있는가?
??EngineOn_EMSCheck_4:
        LDR.N    R0,??DataTable45_18
        LDRB     R0,[R0, #+52]
        CMP      R0,#+0
        BNE.N    ??EngineOn_EMSCheck_5
//  470                EmsOnProgress |= 0x0010;
        LDR.W    R0,??DataTable48_3
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.W    R1,??DataTable48_3
        STRH     R0,[R1, #+0]
//  471           if ( Info.EMS_Data.GPS_Speed == 0 )     // GPS 속도가 있다면 
??EngineOn_EMSCheck_5:
        LDR.N    R0,??DataTable45_18
        LDRH     R0,[R0, #+85]
        CMP      R0,#+0
        BNE.N    ??EngineOn_EMSCheck_6
//  472                EmsOnProgress |= 0x0020;
        LDR.W    R0,??DataTable48_3
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x20
        LDR.W    R1,??DataTable48_3
        STRH     R0,[R1, #+0]
//  473           if ( (Info.Input_Status & INPUT_GEAR_FLAG)  )    // 기어가 중립인가
??EngineOn_EMSCheck_6:
        LDR.N    R0,??DataTable45_18
        LDRB     R0,[R0, #+93]
        LSLS     R0,R0,#+30
        BPL.N    ??EngineOn_EMSCheck_7
//  474                EmsOnProgress |= 0x0040;            
        LDR.W    R0,??DataTable48_3
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR.W    R1,??DataTable48_3
        STRH     R0,[R1, #+0]
//  475           if( EMS_Replay_Flag != 1)               // 1분간 2번 실패했을경우 리셋이 걸리기전까지 엔진시작 안함        
??EngineOn_EMSCheck_7:
        LDR.N    R0,??DataTable45_15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??EngineOn_EMSCheck_8
//  476                EmsOnProgress |= 0x0080;
        LDR.W    R0,??DataTable48_3
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x80
        LDR.W    R1,??DataTable48_3
        STRH     R0,[R1, #+0]
//  477           if( CheckTimeOver ( 3000 , EnginOnLimit_Time ) != 0 )   //  시동온 재시도 시간이 초과됬는가?   3초
??EngineOn_EMSCheck_8:
        LDR.N    R0,??DataTable45_8
        LDRH     R1,[R0, #+0]
        MOVW     R0,#+3000
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??EngineOn_EMSCheck_9
//  478                EmsOnProgress |= 0x0100;         
        LDR.W    R0,??DataTable48_3
        LDRH     R0,[R0, #+0]
        MOV      R1,#+256
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable48_3
        STRH     R0,[R1, #+0]
//  479           if ( (Info.Input_Status & INPUT_BREAK_FLAG)  )    // 브레이크를 밟고 있는가?
??EngineOn_EMSCheck_9:
        LDR.N    R0,??DataTable45_18
        LDRB     R0,[R0, #+93]
        LSLS     R0,R0,#+31
        BPL.N    ??EngineOn_EMSCheck_10
//  480                EmsOnProgress |= 0x0200;
        LDR.W    R0,??DataTable48_3
        LDRH     R0,[R0, #+0]
        MOV      R1,#+512
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable48_3
        STRH     R0,[R1, #+0]
//  481           if( BreakOnFlag == 1 )        // 두번 브레이크 밟기로 바꾸면 3으로
??EngineOn_EMSCheck_10:
        LDR.W    R0,??DataTable49
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??EngineOn_EMSCheck_11
//  482                EmsOnProgress |= 0x0400;
        LDR.W    R0,??DataTable48_3
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x400
        LDR.W    R1,??DataTable48_3
        STRH     R0,[R1, #+0]
//  483           if( CheckTimeOver ( 1000 , StartOnTimer ) != 0 )   //  모든 조건이 만족했을때 1초후에 시동온   
??EngineOn_EMSCheck_11:
        LDR.W    R0,??DataTable49_1
        LDRH     R1,[R0, #+0]
        MOV      R0,#+1000
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??EngineOn_EMSCheck_0
//  484                EmsOnProgress |= 0x0800;     
        LDR.W    R0,??DataTable48_3
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x800
        LDR.W    R1,??DataTable48_3
        STRH     R0,[R1, #+0]
//  485      }
//  486      
//  487 	EMSOn_Check = 0;	
??EngineOn_EMSCheck_0:
        LDR.W    R0,??DataTable49_2
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  488      if( EnginOnActionFlag )      // 현재 시동온 동작 중인가?
        LDR.N    R0,??DataTable45_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??EngineOn_EMSCheck_12
//  489      {    
//  490           StartOnTimer = MS_TIMER;
        LDR.N    R0,??DataTable45_17  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable49_1
        STRH     R0,[R1, #+0]
//  491           return ;
        B.N      ??EngineOn_EMSCheck_13
//  492      } 
//  493      EMSOn_Check = 1;
??EngineOn_EMSCheck_12:
        LDR.W    R0,??DataTable49_2
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  494      if( !Info.EcoStatus )    // 시동 동작 조건 1  에코스위치가 켜져 있는가?
        LDR.N    R0,??DataTable45_18
        LDRB     R0,[R0, #+24]
        CMP      R0,#+0
        BNE.N    ??EngineOn_EMSCheck_14
//  495      {    
//  496           StartOnTimer = MS_TIMER;
        LDR.N    R0,??DataTable45_17  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable49_1
        STRH     R0,[R1, #+0]
//  497           return;
        B.N      ??EngineOn_EMSCheck_13
//  498      }
//  499      EMSOn_Check = 2;     
??EngineOn_EMSCheck_14:
        LDR.W    R0,??DataTable49_2
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
//  500     if ( !( Info.Input_Status & INPUT_KEYON_FLAG ) )    //  키가 켜져있는가?
        LDR.N    R0,??DataTable45_18
        LDRB     R0,[R0, #+93]
        LSLS     R0,R0,#+24
        BMI.N    ??EngineOn_EMSCheck_15
//  501      {    
//  502           StartOnTimer = MS_TIMER;
        LDR.N    R0,??DataTable45_17  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable49_1
        STRH     R0,[R1, #+0]
//  503           return ;
        B.N      ??EngineOn_EMSCheck_13
//  504      } 
//  505      EMSOn_Check = 3;
??EngineOn_EMSCheck_15:
        LDR.W    R0,??DataTable49_2
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
//  506      if ( Info.RPM_Value != 0 )        // 현재 RPM이 있는가?
        LDR.N    R0,??DataTable45_18
        LDRH     R0,[R0, #+53]
        CMP      R0,#+0
        BEQ.N    ??EngineOn_EMSCheck_16
//  507      {    
//  508           StartOnTimer = MS_TIMER;
        LDR.N    R0,??DataTable45_17  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable49_1
        STRH     R0,[R1, #+0]
//  509           return ;
        B.N      ??EngineOn_EMSCheck_13
//  510      }
//  511      EMSOn_Check = 4;
??EngineOn_EMSCheck_16:
        LDR.W    R0,??DataTable49_2
        MOVS     R1,#+4
        STRB     R1,[R0, #+0]
//  512      if ( Info.SPEED_Value != 0 )      // 현재 스피드가 있는가?
        LDR.N    R0,??DataTable45_18
        LDRB     R0,[R0, #+52]
        CMP      R0,#+0
        BEQ.N    ??EngineOn_EMSCheck_17
//  513      {    
//  514           StartOnTimer = MS_TIMER;
        LDR.N    R0,??DataTable45_17  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable49_1
        STRH     R0,[R1, #+0]
//  515           return ;
        B.N      ??EngineOn_EMSCheck_13
//  516      }
//  517      EMSOn_Check = 5;
??EngineOn_EMSCheck_17:
        LDR.W    R0,??DataTable49_2
        MOVS     R1,#+5
        STRB     R1,[R0, #+0]
//  518      if ( Info.EMS_Data.GPS_Speed != 0 )     // GPS 속도가 있다면 
        LDR.N    R0,??DataTable45_18
        LDRH     R0,[R0, #+85]
        CMP      R0,#+0
        BEQ.N    ??EngineOn_EMSCheck_18
//  519      {    
//  520           StartOnTimer = MS_TIMER;
        LDR.N    R0,??DataTable45_17  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable49_1
        STRH     R0,[R1, #+0]
//  521           return ;
        B.N      ??EngineOn_EMSCheck_13
//  522      } 
//  523      EMSOn_Check = 6;
??EngineOn_EMSCheck_18:
        LDR.W    R0,??DataTable49_2
        MOVS     R1,#+6
        STRB     R1,[R0, #+0]
//  524      if ( !(Info.Input_Status & INPUT_GEAR_FLAG)  )    // 기어가 중립인가
        LDR.N    R0,??DataTable45_18
        LDRB     R0,[R0, #+93]
        LSLS     R0,R0,#+30
        BMI.N    ??EngineOn_EMSCheck_19
//  525      {    
//  526           StartOnTimer = MS_TIMER;
        LDR.N    R0,??DataTable45_17  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable49_1
        STRH     R0,[R1, #+0]
//  527           return ;
        B.N      ??EngineOn_EMSCheck_13
//  528      }
//  529      EMSOn_Check = 7;             
??EngineOn_EMSCheck_19:
        LDR.W    R0,??DataTable49_2
        MOVS     R1,#+7
        STRB     R1,[R0, #+0]
//  530      if( EMS_Replay_Flag == 1)               // 1분간 2번 실패했을경우 리셋이 걸리기전까지 엔진시작 안함        
        LDR.N    R0,??DataTable45_15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??EngineOn_EMSCheck_20
//  531      {    
//  532           StartOnTimer = MS_TIMER;
        LDR.N    R0,??DataTable45_17  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable49_1
        STRH     R0,[R1, #+0]
//  533           return ;
        B.N      ??EngineOn_EMSCheck_13
//  534      }
//  535      EMSOn_Check = 8;  
??EngineOn_EMSCheck_20:
        LDR.W    R0,??DataTable49_2
        MOVS     R1,#+8
        STRB     R1,[R0, #+0]
//  536      if( CheckTimeOver ( 3000 , EnginOnLimit_Time ) == 0 )   //  시동온 재시도 시간이 초과됬는가?   3초
        LDR.N    R0,??DataTable45_8
        LDRH     R1,[R0, #+0]
        MOVW     R0,#+3000
        BL       CheckTimeOver
        CMP      R0,#+0
        BNE.N    ??EngineOn_EMSCheck_21
//  537      {    
//  538           StartOnTimer = MS_TIMER;
        LDR.N    R0,??DataTable45_17  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable49_1
        STRH     R0,[R1, #+0]
//  539           return ;
        B.N      ??EngineOn_EMSCheck_13
//  540      }     
//  541      EMSOn_Check = 9;       
??EngineOn_EMSCheck_21:
        LDR.W    R0,??DataTable49_2
        MOVS     R1,#+9
        STRB     R1,[R0, #+0]
//  542 
//  543      if ( !(Info.Input_Status & INPUT_BREAK_FLAG)  )    // 브레이크를 밟고 있는가?
        LDR.N    R0,??DataTable45_18
        LDRB     R0,[R0, #+93]
        LSLS     R0,R0,#+31
        BMI.N    ??EngineOn_EMSCheck_22
//  544      {
//  545 
//  546           BreakOnFlag = 1;
        LDR.W    R0,??DataTable49
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  547           StartOnTimer = MS_TIMER;
        LDR.N    R0,??DataTable45_17  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable49_1
        STRH     R0,[R1, #+0]
//  548 	     return ;
        B.N      ??EngineOn_EMSCheck_13
//  549      }
//  550      EMSOn_Check = 10;
??EngineOn_EMSCheck_22:
        LDR.W    R0,??DataTable49_2
        MOVS     R1,#+10
        STRB     R1,[R0, #+0]
//  551 
//  552      if( BreakOnFlag == 0 )
        LDR.W    R0,??DataTable49
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??EngineOn_EMSCheck_23
//  553      {    
//  554           StartOnTimer = MS_TIMER;
        LDR.N    R0,??DataTable45_17  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable49_1
        STRH     R0,[R1, #+0]
//  555           return ;          
        B.N      ??EngineOn_EMSCheck_13
//  556      }
//  557      EMSOn_Check = 11;  
??EngineOn_EMSCheck_23:
        LDR.W    R0,??DataTable49_2
        MOVS     R1,#+11
        STRB     R1,[R0, #+0]
//  558     /* if ( !(Info.Input_Status & INPUT_BREAK_FLAG)  )    // 브레이크를 밟고 있는가?
//  559      {
//  560           if(BreakOnFlag == 0)
//  561                BreakOnFlag = 1;
//  562           else if(BreakOnFlag == 2)
//  563                BreakOnFlag = 3;
//  564           StartOnTimer = MS_TIMER;
//  565 	     return ;
//  566      }
//  567      EMSOn_Check = 10;
//  568 
//  569      if( BreakOnFlag == 1 )
//  570      {    
//  571           BreakOnFlag = 2;
//  572           StartOnTimer = MS_TIMER;
//  573           return ;
//  574      }else if( BreakOnFlag == 2 )
//  575      {
//  576           StartOnTimer = MS_TIMER;
//  577           return ;          
//  578      }
//  579      */
//  580      EMSOn_Check = 11;       
        LDR.W    R0,??DataTable49_2
        MOVS     R1,#+11
        STRB     R1,[R0, #+0]
//  581      if( CheckTimeOver ( 1000 , StartOnTimer ) == 0 )   //  모든 조건이 만족했을때 1초후에 시동온   
        LDR.W    R0,??DataTable49_1
        LDRH     R1,[R0, #+0]
        MOV      R0,#+1000
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??EngineOn_EMSCheck_13
//  582           return ;
//  583      EMSOn_Check = 12;         
??EngineOn_EMSCheck_24:
        LDR.W    R0,??DataTable49_2
        MOVS     R1,#+12
        STRB     R1,[R0, #+0]
//  584      // 엔지 시동 온동작
//  585      if(LOGWRITE & LOG_EMS_ENGINE)                       
        LDR.N    R0,??DataTable45_30
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EngineOn_EMSCheck_25
//  586      {
//  587           sprintf((char*)Buffer,"ENGINE_ON START \r\n "); 
        LDR.W    R1,??DataTable49_3
        LDR.N    R0,??DataTable45_32
        BL       sprintf
//  588           Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable45_32
        BL       Write_Log
//  589      }     
//  590      EnginOnActionFlag = 1;
??EngineOn_EMSCheck_25:
        LDR.N    R0,??DataTable45_4
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  591      EnginOnActionStep = 0;               
        LDR.N    R0,??DataTable45_5
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  592      BreakOnFlag = 0;
        LDR.W    R0,??DataTable49
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  593 }
??EngineOn_EMSCheck_13:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable45:
        DC32     OUTPUT_DATA

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable45_1:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable45_2:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable45_3:
        DC32     0x40020c00

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable45_4:
        DC32     EnginOnActionFlag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable45_5:
        DC32     EnginOnActionStep

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable45_6:
        DC32     EnginOffActionFlag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable45_7:
        DC32     EnginOffActionStep

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable45_8:
        DC32     EnginOnLimit_Time

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable45_9:
        DC32     EnginOff_Flag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable45_10:
        DC32     Ref_OverDrive

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable45_11:
        DC32     EnginOffLimit_Time

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable45_12:
        DC32     Timer_1Sec

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable45_13:
        DC32     EnginOffLimit_Flag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable45_14:
        DC32     EMS_Reley_Off

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable45_15:
        DC32     EMS_Replay_Flag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable45_16:
        DC32     ??EMS_Driving_Timer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable45_17:
        DC32     0x40000c00

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable45_18:
        DC32     Info

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable45_19:
        DC32     ??StartMotor_Flag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable45_20:
        DC32     EMS_Drive_Value

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable45_21:
        DC32     ??ECO_Driving_Timer1

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable45_22:
        DC32     Speed_Check_Count

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable45_23:
        DC32     Speed_Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable45_24:
        DC32     ??QuickStart_Timer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable45_25:
        DC32     ??QuickStart_Flag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable45_26:
        DC32     ??QuickCount

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable45_27:
        DC32     SFLASH_Memory

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable45_28:
        DC32     Speed_Buffer2

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable45_29:
        DC32     ECO_Driving

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable45_30:
        DC32     LOGWRITE

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable45_31:
        DC32     `?<Constant "ECO_QUICK_START CHECK...">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable45_32:
        DC32     Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable45_33:
        DC32     `?<Constant "ECO_QUICK_STOP CHECK \\r\\n ">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable45_34:
        DC32     ??ECO_Driving_Timer2

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable45_35:
        DC32     ??FastOverSpeed_Count

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable45_36:
        DC32     `?<Constant "ECO_FASTOVER CHECK %0...">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable45_37:
        DC32     `?<Constant "ECO_OVERLOAD_RPM CHEC...">`

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??StartOnTimer:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??BreakOnFlag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??CheckEms:
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock27 Using cfiCommon0
        CFI Function EngineOff_EMSCheck
        THUMB
//  594 void EngineOff_EMSCheck(void)
//  595 {
EngineOff_EMSCheck:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  596      static u16 EMSOff_Timer = 0;
//  597 //     static u8 First_Check = 0;
//  598      static u16 CheckEms = 0;
//  599      
//  600      ///////////////////////////////////////////////////////////////////////////
//  601      // EMS 오프 동작데이터
//  602      ///////////////////////////////////////////////////////////////////////////
//  603      if( CheckTimeOver ( 500 , CheckEms )  )
        LDR.W    R0,??DataTable50
        LDRH     R1,[R0, #+0]
        MOV      R0,#+500
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.W    ??EngineOff_EMSCheck_0
//  604      {     
//  605           CheckEms = MS_TIMER;
        LDR.W    R0,??DataTable50_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable50
        STRH     R0,[R1, #+0]
//  606           EmsOffProgress = 0;
        LDR.W    R0,??DataTable50_2
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  607           if( !EnginOffActionFlag )       // 현재 시동오프 동작 중인가?
        LDR.W    R0,??DataTable50_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??EngineOff_EMSCheck_1
//  608                EmsOffProgress |= 0x0001;
        LDR.W    R0,??DataTable50_2
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable50_2
        STRH     R0,[R1, #+0]
//  609           if( Info.EcoStatus )               //  에코스위치가 켜져 있는가?
??EngineOff_EMSCheck_1:
        LDR.W    R0,??DataTable50_4
        LDRB     R0,[R0, #+24]
        CMP      R0,#+0
        BEQ.N    ??EngineOff_EMSCheck_2
//  610                EmsOffProgress |= 0x0002;
        LDR.W    R0,??DataTable50_2
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.W    R1,??DataTable50_2
        STRH     R0,[R1, #+0]
//  611           if ( ( Info.Input_Status & INPUT_KEYON_FLAG ) )    //  키가 켜져있는가?
??EngineOff_EMSCheck_2:
        LDR.W    R0,??DataTable50_4
        LDRB     R0,[R0, #+93]
        LSLS     R0,R0,#+24
        BPL.N    ??EngineOff_EMSCheck_3
//  612                EmsOffProgress |= 0x0004;
        LDR.W    R0,??DataTable50_2
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable50_2
        STRH     R0,[R1, #+0]
//  613           if ( Info.RPM_Value != 0 )          // 현재 RPM이 있는가?
??EngineOff_EMSCheck_3:
        LDR.W    R0,??DataTable50_4
        LDRH     R0,[R0, #+53]
        CMP      R0,#+0
        BEQ.N    ??EngineOff_EMSCheck_4
//  614                EmsOffProgress |= 0x0008;
        LDR.W    R0,??DataTable50_2
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x8
        LDR.W    R1,??DataTable50_2
        STRH     R0,[R1, #+0]
//  615           if ( Info.SPEED_Value == 0 )        // 현재 스피드가 있는가?
??EngineOff_EMSCheck_4:
        LDR.W    R0,??DataTable50_4
        LDRB     R0,[R0, #+52]
        CMP      R0,#+0
        BNE.N    ??EngineOff_EMSCheck_5
//  616                EmsOffProgress |= 0x0010;
        LDR.W    R0,??DataTable50_2
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.W    R1,??DataTable50_2
        STRH     R0,[R1, #+0]
//  617           if ( Info.EMS_Data.GPS_Speed == 0 )     //  GPS 속도가 있다면 
??EngineOff_EMSCheck_5:
        LDR.W    R0,??DataTable50_4
        LDRH     R0,[R0, #+85]
        CMP      R0,#+0
        BNE.N    ??EngineOff_EMSCheck_6
//  618                EmsOffProgress |= 0x0020;
        LDR.W    R0,??DataTable50_2
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x20
        LDR.W    R1,??DataTable50_2
        STRH     R0,[R1, #+0]
//  619           if ( ( Info.Input_Status & INPUT_GEAR_FLAG ) )    // 기어가 중립인가
??EngineOff_EMSCheck_6:
        LDR.W    R0,??DataTable50_4
        LDRB     R0,[R0, #+93]
        LSLS     R0,R0,#+30
        BPL.N    ??EngineOff_EMSCheck_7
//  620                EmsOffProgress |= 0x0040;
        LDR.W    R0,??DataTable50_2
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR.W    R1,??DataTable50_2
        STRH     R0,[R1, #+0]
//  621           if ( Info.EMS_Data.Battery_Volt > SFLASH_Memory.EMS.Battery_Volt )  //  공회전중 정지 배터리 전압이 기준보다 작은가?
??EngineOff_EMSCheck_7:
        LDR.W    R0,??DataTable50_5
        LDRH     R0,[R0, #+139]
        LDR.W    R1,??DataTable50_4
        LDRH     R1,[R1, #+73]
        CMP      R0,R1
        BCS.N    ??EngineOff_EMSCheck_8
//  622                EmsOffProgress |= 0x0080;
        LDR.W    R0,??DataTable50_2
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x80
        LDR.W    R1,??DataTable50_2
        STRH     R0,[R1, #+0]
//  623           if ( Info.EMS_Data.CoolWaterTemp_Volt < SFLASH_Memory.EMS.ColdWaterTemp_Volt )  //  냉각수 온도가 기준보다 낮은가
??EngineOff_EMSCheck_8:
        LDR.W    R0,??DataTable50_4
        LDRH     R0,[R0, #+77]
        LDR.W    R1,??DataTable50_5
        LDRH     R1,[R1, #+141]
        CMP      R0,R1
        BCS.N    ??EngineOff_EMSCheck_9
//  624                EmsOffProgress |= 0x0100;
        LDR.W    R0,??DataTable50_2
        LDRH     R0,[R0, #+0]
        MOV      R1,#+256
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable50_2
        STRH     R0,[R1, #+0]
//  625           if ( Info.EMS_Data.AirPressure_Volt > SFLASH_Memory.EMS.Air_Volt )  //  공기압이 정상이 기준보다 낮은가? 
??EngineOff_EMSCheck_9:
        LDR.W    R0,??DataTable50_5
        LDRH     R0,[R0, #+143]
        LDR.W    R1,??DataTable50_4
        LDRH     R1,[R1, #+75]
        CMP      R0,R1
        BCS.N    ??EngineOff_EMSCheck_10
//  626                EmsOffProgress |= 0x0200;
        LDR.W    R0,??DataTable50_2
        LDRH     R0,[R0, #+0]
        MOV      R1,#+512
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable50_2
        STRH     R0,[R1, #+0]
//  627           if ( !( (Info.EMS_Data.Tilt_X < TILT_LOW ) || ( Info.EMS_Data.Tilt_X > TILT_HIGH ) ))   //  기울기X 가 범위안에 들어가는가
??EngineOff_EMSCheck_10:
        LDR.W    R0,??DataTable50_4
        LDRSB    R0,[R0, #+83]
        SUBS     R0,R0,#+251
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+11
        BCS.N    ??EngineOff_EMSCheck_11
//  628                EmsOffProgress |= 0x0400;
        LDR.W    R0,??DataTable50_2
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x400
        LDR.W    R1,??DataTable50_2
        STRH     R0,[R1, #+0]
//  629           if ( !( ( Info.EMS_Data.Tilt_Y < TILT_LOW ) || ( Info.EMS_Data.Tilt_Y > TILT_HIGH ) ))  //  기울기 Y가 범위안에 들어가는가?
??EngineOff_EMSCheck_11:
        LDR.W    R0,??DataTable50_4
        LDRSB    R0,[R0, #+84]
        SUBS     R0,R0,#+251
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+11
        BCS.N    ??EngineOff_EMSCheck_12
//  630                EmsOffProgress |= 0x0800;    
        LDR.W    R0,??DataTable50_2
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x800
        LDR.W    R1,??DataTable50_2
        STRH     R0,[R1, #+0]
//  631           if ( SFLASH_Memory.GPS_EMS_Use != 0 )
??EngineOff_EMSCheck_12:
        LDR.W    R0,??DataTable50_5
        LDRB     R0,[R0, #+137]
        CMP      R0,#+0
        BEQ.N    ??EngineOff_EMSCheck_13
//  632           {
//  633                if ( Flag.GPS_IsRoute == 1 )  //  GPS 플래그 확인                                        
        LDR.W    R0,??DataTable50_6
        LDRB     R0,[R0, #+12]
        CMP      R0,#+1
        BNE.N    ??EngineOff_EMSCheck_14
//  634                     EmsOffProgress |= 0x1000;           
        LDR.W    R0,??DataTable50_2
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR.W    R1,??DataTable50_2
        STRH     R0,[R1, #+0]
        B.N      ??EngineOff_EMSCheck_14
//  635           }
//  636           else
//  637                EmsOffProgress |= 0x1000; 
??EngineOff_EMSCheck_13:
        LDR.W    R0,??DataTable50_2
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR.W    R1,??DataTable50_2
        STRH     R0,[R1, #+0]
//  638           ///////////////////////////////////////////////////////////////////////////////////////////////////     
//  639           // 파킹 모드
//  640           if ( ( Info.Input_Status & INPUT_PARKING_BREAK_FLAG ) )
??EngineOff_EMSCheck_14:
        LDR.W    R0,??DataTable50_4
        LDRB     R0,[R0, #+93]
        LSLS     R0,R0,#+29
        BPL.N    ??EngineOff_EMSCheck_15
//  641                EmsOffProgress |= 0x2000;
        LDR.W    R0,??DataTable50_2
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR.W    R1,??DataTable50_2
        STRH     R0,[R1, #+0]
//  642                // 공회전 정지를 했다면 
//  643           if(! EnginOffLimit_Flag )
??EngineOff_EMSCheck_15:
        LDR.W    R0,??DataTable50_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??EngineOff_EMSCheck_16
//  644           {
//  645                if( CheckTimeOver1Sec ( 180 , EnginOffLimit_Time ) )	     // 3분간재진입 금지 1분당 5초 차이남
        LDR.W    R0,??DataTable50_8
        LDRH     R1,[R0, #+0]
        MOVS     R0,#+180
        BL       CheckTimeOver1Sec
        CMP      R0,#+0
        BEQ.N    ??EngineOff_EMSCheck_16
//  646                     EmsOffProgress |= 0x4000;                    
        LDR.W    R0,??DataTable50_2
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x4000
        LDR.W    R1,??DataTable50_2
        STRH     R0,[R1, #+0]
//  647           }
//  648           if( ! CheckTimeOver ( 3000 , EMSOff_Timer ) )		// 15. 모든 조건이 만족하였을때 3초대기
??EngineOff_EMSCheck_16:
        LDR.W    R0,??DataTable50_9
        LDRH     R1,[R0, #+0]
        MOVW     R0,#+3000
        BL       CheckTimeOver
        CMP      R0,#+0
        BNE.N    ??EngineOff_EMSCheck_0
//  649                EmsOffProgress |= 0x8000;
        LDR.W    R0,??DataTable50_2
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x8000
        LDR.W    R1,??DataTable50_2
        STRH     R0,[R1, #+0]
//  650      }
//  651      EMSOff_Check = 0;
??EngineOff_EMSCheck_0:
        LDR.W    R0,??DataTable50_10
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  652      // 공회전 정지 동작 조건
//  653      if( EnginOffActionFlag )       // 현재 시동오프 동작 중인가?
        LDR.W    R0,??DataTable50_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??EngineOff_EMSCheck_17
//  654      {
//  655           Info.EMS3Sec_Count = 3;
        LDR.W    R0,??DataTable50_4
        MOVS     R1,#+3
        STRB     R1,[R0, #+101]
//  656           EMSOff_Timer = MS_TIMER;  
        LDR.W    R0,??DataTable50_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable50_9
        STRH     R0,[R1, #+0]
//  657           return ;        
        B.N      ??EngineOff_EMSCheck_18
//  658      }
//  659      EMSOff_Check = 1;
??EngineOff_EMSCheck_17:
        LDR.W    R0,??DataTable50_10
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  660      if( !Info.EcoStatus )               //  에코스위치가 켜져 있는가?
        LDR.W    R0,??DataTable50_4
        LDRB     R0,[R0, #+24]
        CMP      R0,#+0
        BNE.N    ??EngineOff_EMSCheck_19
//  661      {
//  662           Info.EMS3Sec_Count = 3;
        LDR.W    R0,??DataTable50_4
        MOVS     R1,#+3
        STRB     R1,[R0, #+101]
//  663           Info.EMS3Min_Count = 180;
        LDR.W    R0,??DataTable50_4
        MOVS     R1,#+180
        STRB     R1,[R0, #+102]
//  664           EMSOff_Timer = MS_TIMER;  
        LDR.W    R0,??DataTable50_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable50_9
        STRH     R0,[R1, #+0]
//  665           EnginOffLimit_Time = MS_TIMER_1sec;               // 3 분 공회전 대기 Clear
        LDR.W    R0,??DataTable50_8
        LDR.W    R1,??DataTable50_11
        LDRH     R1,[R1, #+0]
        STRH     R1,[R0, #+0]
//  666           return;
        B.N      ??EngineOff_EMSCheck_18
//  667      } 
//  668      EMSOff_Check = 2;
??EngineOff_EMSCheck_19:
        LDR.W    R0,??DataTable50_10
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
//  669      if ( !( Info.Input_Status & INPUT_KEYON_FLAG ) )    //  키가 켜져있는가?
        LDR.W    R0,??DataTable50_4
        LDRB     R0,[R0, #+93]
        LSLS     R0,R0,#+24
        BMI.N    ??EngineOff_EMSCheck_20
//  670      {
//  671           Info.EMS3Sec_Count = 3;
        LDR.W    R0,??DataTable50_4
        MOVS     R1,#+3
        STRB     R1,[R0, #+101]
//  672           Info.EMS3Min_Count = 180;
        LDR.W    R0,??DataTable50_4
        MOVS     R1,#+180
        STRB     R1,[R0, #+102]
//  673           EMSOff_Timer = MS_TIMER;  
        LDR.W    R0,??DataTable50_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable50_9
        STRH     R0,[R1, #+0]
//  674           EnginOffLimit_Flag = 1;
        LDR.W    R0,??DataTable50_7
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  675           EnginOffLimit_Time = MS_TIMER_1sec;               // 3 분 공회전 대기 Clear
        LDR.W    R0,??DataTable50_8
        LDR.W    R1,??DataTable50_11
        LDRH     R1,[R1, #+0]
        STRH     R1,[R0, #+0]
//  676           return;
        B.N      ??EngineOff_EMSCheck_18
//  677      }    
//  678      EMSOff_Check = 3;
??EngineOff_EMSCheck_20:
        LDR.W    R0,??DataTable50_10
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
//  679      if ( Info.RPM_Value == 0 )          // 현재 RPM이 있는가?
        LDR.W    R0,??DataTable50_4
        LDRH     R0,[R0, #+53]
        CMP      R0,#+0
        BNE.N    ??EngineOff_EMSCheck_21
//  680      {
//  681           Info.EMS3Sec_Count = 3;
        LDR.W    R0,??DataTable50_4
        MOVS     R1,#+3
        STRB     R1,[R0, #+101]
//  682           Info.EMS3Min_Count = 180;
        LDR.W    R0,??DataTable50_4
        MOVS     R1,#+180
        STRB     R1,[R0, #+102]
//  683           EMSOff_Timer = MS_TIMER;  
        LDR.W    R0,??DataTable50_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable50_9
        STRH     R0,[R1, #+0]
//  684           EnginOffLimit_Flag = 1;
        LDR.W    R0,??DataTable50_7
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  685           EnginOffLimit_Time = MS_TIMER_1sec;               // 3 분 공회전 대기 Clear
        LDR.W    R0,??DataTable50_8
        LDR.W    R1,??DataTable50_11
        LDRH     R1,[R1, #+0]
        STRH     R1,[R0, #+0]
//  686           return;
        B.N      ??EngineOff_EMSCheck_18
//  687      }
//  688      EMSOff_Check = 4;
??EngineOff_EMSCheck_21:
        LDR.W    R0,??DataTable50_10
        MOVS     R1,#+4
        STRB     R1,[R0, #+0]
//  689      if ( Info.SPEED_Value != 0 )        // 현재 스피드가 있는가?
        LDR.W    R0,??DataTable50_4
        LDRB     R0,[R0, #+52]
        CMP      R0,#+0
        BEQ.N    ??EngineOff_EMSCheck_22
//  690      {
//  691           Info.EMS3Sec_Count = 3;
        LDR.W    R0,??DataTable50_4
        MOVS     R1,#+3
        STRB     R1,[R0, #+101]
//  692           Info.EMS3Min_Count = 180;
        LDR.W    R0,??DataTable50_4
        MOVS     R1,#+180
        STRB     R1,[R0, #+102]
//  693           EMSOff_Timer = MS_TIMER;  
        LDR.W    R0,??DataTable50_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable50_9
        STRH     R0,[R1, #+0]
//  694           EnginOffLimit_Time = MS_TIMER_1sec;               // 3 분 공회전 대기 Clear
        LDR.W    R0,??DataTable50_8
        LDR.W    R1,??DataTable50_11
        LDRH     R1,[R1, #+0]
        STRH     R1,[R0, #+0]
//  695           return;
        B.N      ??EngineOff_EMSCheck_18
//  696      }
//  697      EMSOff_Check = 5;
??EngineOff_EMSCheck_22:
        LDR.W    R0,??DataTable50_10
        MOVS     R1,#+5
        STRB     R1,[R0, #+0]
//  698      if ( Info.EMS_Data.GPS_Speed != 0 )     //  GPS 속도가 있다면 
        LDR.W    R0,??DataTable50_4
        LDRH     R0,[R0, #+85]
        CMP      R0,#+0
        BEQ.N    ??EngineOff_EMSCheck_23
//  699      {
//  700           Info.EMS3Sec_Count = 3;
        LDR.W    R0,??DataTable50_4
        MOVS     R1,#+3
        STRB     R1,[R0, #+101]
//  701           Info.EMS3Min_Count = 180;
        LDR.W    R0,??DataTable50_4
        MOVS     R1,#+180
        STRB     R1,[R0, #+102]
//  702           EMSOff_Timer = MS_TIMER;  
        LDR.W    R0,??DataTable50_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable50_9
        STRH     R0,[R1, #+0]
//  703           EnginOffLimit_Time = MS_TIMER_1sec;              // 3 분 공회전 대기 Clear
        LDR.W    R0,??DataTable50_8
        LDR.W    R1,??DataTable50_11
        LDRH     R1,[R1, #+0]
        STRH     R1,[R0, #+0]
//  704           return;     
        B.N      ??EngineOff_EMSCheck_18
//  705      }
//  706      EMSOff_Check = 6;
??EngineOff_EMSCheck_23:
        LDR.W    R0,??DataTable50_10
        MOVS     R1,#+6
        STRB     R1,[R0, #+0]
//  707      if ( !( Info.Input_Status & INPUT_GEAR_FLAG ) )    // 기어가 중립인가
        LDR.W    R0,??DataTable50_4
        LDRB     R0,[R0, #+93]
        LSLS     R0,R0,#+30
        BMI.N    ??EngineOff_EMSCheck_24
//  708      {
//  709           Info.EMS3Sec_Count = 3;
        LDR.W    R0,??DataTable50_4
        MOVS     R1,#+3
        STRB     R1,[R0, #+101]
//  710           Info.EMS3Min_Count = 180;
        LDR.W    R0,??DataTable50_4
        MOVS     R1,#+180
        STRB     R1,[R0, #+102]
//  711           EMSOff_Timer = MS_TIMER;  
        LDR.W    R0,??DataTable50_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable50_9
        STRH     R0,[R1, #+0]
//  712           EnginOffLimit_Time = MS_TIMER_1sec;              // 3 분 공회전 대기 Clear          
        LDR.W    R0,??DataTable50_8
        LDR.W    R1,??DataTable50_11
        LDRH     R1,[R1, #+0]
        STRH     R1,[R0, #+0]
//  713           return;     
        B.N      ??EngineOff_EMSCheck_18
//  714      }
//  715      EMSOff_Check = 7;     
??EngineOff_EMSCheck_24:
        LDR.W    R0,??DataTable50_10
        MOVS     R1,#+7
        STRB     R1,[R0, #+0]
//  716 //     if ( Info.Battery_Volt_Driving < 24000 )  //  운행중 배터리 전압체크
//  717 //          return;
//  718      EMSOff_Check = 8;
        LDR.W    R0,??DataTable50_10
        MOVS     R1,#+8
        STRB     R1,[R0, #+0]
//  719      if ( Info.EMS_Data.Battery_Volt < SFLASH_Memory.EMS.Battery_Volt )  //  공회전중 정지 배터리 전압이 기준보다 작은가?
        LDR.W    R0,??DataTable50_4
        LDRH     R0,[R0, #+73]
        LDR.W    R1,??DataTable50_5
        LDRH     R1,[R1, #+139]
        CMP      R0,R1
        BCS.N    ??EngineOff_EMSCheck_25
//  720      {
//  721           Info.EMS3Sec_Count = 3;
        LDR.W    R0,??DataTable50_4
        MOVS     R1,#+3
        STRB     R1,[R0, #+101]
//  722 //          Info.EMS3Min_Count = 180;
//  723           EMSOff_Timer = MS_TIMER;  
        LDR.W    R0,??DataTable50_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable50_9
        STRH     R0,[R1, #+0]
//  724           
//  725           return;
        B.N      ??EngineOff_EMSCheck_18
//  726      }
//  727      EMSOff_Check = 9;
??EngineOff_EMSCheck_25:
        LDR.W    R0,??DataTable50_10
        MOVS     R1,#+9
        STRB     R1,[R0, #+0]
//  728      if ( Info.EMS_Data.CoolWaterTemp_Volt > SFLASH_Memory.EMS.ColdWaterTemp_Volt)//5000 )  //  냉각수 온도가 기준보다 낮은가
        LDR.W    R0,??DataTable50_5
        LDRH     R0,[R0, #+141]
        LDR.W    R1,??DataTable50_4
        LDRH     R1,[R1, #+77]
        CMP      R0,R1
        BCS.N    ??EngineOff_EMSCheck_26
//  729      {
//  730           Info.EMS3Sec_Count = 3;
        LDR.W    R0,??DataTable50_4
        MOVS     R1,#+3
        STRB     R1,[R0, #+101]
//  731 //          Info.EMS3Min_Count = 180;
//  732           EMSOff_Timer = MS_TIMER;  
        LDR.W    R0,??DataTable50_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable50_9
        STRH     R0,[R1, #+0]
//  733           return;
        B.N      ??EngineOff_EMSCheck_18
//  734      }
//  735      EMSOff_Check = 10;
??EngineOff_EMSCheck_26:
        LDR.W    R0,??DataTable50_10
        MOVS     R1,#+10
        STRB     R1,[R0, #+0]
//  736      if ( Info.EMS_Data.AirPressure_Volt < SFLASH_Memory.EMS.Air_Volt) //4700 )  //  공기압이 정상이 기준보다 낮은가? 
        LDR.W    R0,??DataTable50_4
        LDRH     R0,[R0, #+75]
        LDR.W    R1,??DataTable50_5
        LDRH     R1,[R1, #+143]
        CMP      R0,R1
        BCS.N    ??EngineOff_EMSCheck_27
//  737      {
//  738           Info.EMS3Sec_Count = 3;
        LDR.W    R0,??DataTable50_4
        MOVS     R1,#+3
        STRB     R1,[R0, #+101]
//  739 //          Info.EMS3Min_Count = 180;          
//  740           EMSOff_Timer = MS_TIMER;  
        LDR.W    R0,??DataTable50_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable50_9
        STRH     R0,[R1, #+0]
//  741           return;   
        B.N      ??EngineOff_EMSCheck_18
//  742      }
//  743      EMSOff_Check = 11;
??EngineOff_EMSCheck_27:
        LDR.W    R0,??DataTable50_10
        MOVS     R1,#+11
        STRB     R1,[R0, #+0]
//  744      if ( (Info.EMS_Data.Tilt_X < TILT_LOW ) || ( Info.EMS_Data.Tilt_X > TILT_HIGH ) )   //  기울기X 가 범위안에 들어가는가
        LDR.W    R0,??DataTable50_4
        LDRSB    R0,[R0, #+83]
        SUBS     R0,R0,#+251
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+11
        BCC.N    ??EngineOff_EMSCheck_28
//  745      {
//  746           Info.EMS3Sec_Count = 3;
        LDR.W    R0,??DataTable50_4
        MOVS     R1,#+3
        STRB     R1,[R0, #+101]
//  747           Info.EMS3Min_Count = 180;          
        LDR.W    R0,??DataTable50_4
        MOVS     R1,#+180
        STRB     R1,[R0, #+102]
//  748           EMSOff_Timer = MS_TIMER;  
        LDR.W    R0,??DataTable50_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable50_9
        STRH     R0,[R1, #+0]
//  749           EnginOffLimit_Time = MS_TIMER_1sec;              // 3 분 공회전 대기 Clear  
        LDR.W    R0,??DataTable50_8
        LDR.W    R1,??DataTable50_11
        LDRH     R1,[R1, #+0]
        STRH     R1,[R0, #+0]
//  750           return;  
        B.N      ??EngineOff_EMSCheck_18
//  751      }
//  752      EMSOff_Check = 12;
??EngineOff_EMSCheck_28:
        LDR.W    R0,??DataTable50_10
        MOVS     R1,#+12
        STRB     R1,[R0, #+0]
//  753      if ( ( Info.EMS_Data.Tilt_Y < TILT_LOW ) || ( Info.EMS_Data.Tilt_Y > TILT_HIGH ) )  //  기울기 Y가 범위안에 들어가는가?
        LDR.W    R0,??DataTable50_4
        LDRSB    R0,[R0, #+84]
        SUBS     R0,R0,#+251
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+11
        BCC.N    ??EngineOff_EMSCheck_29
//  754      {
//  755           Info.EMS3Sec_Count = 3;
        LDR.W    R0,??DataTable50_4
        MOVS     R1,#+3
        STRB     R1,[R0, #+101]
//  756           Info.EMS3Min_Count = 180;          
        LDR.W    R0,??DataTable50_4
        MOVS     R1,#+180
        STRB     R1,[R0, #+102]
//  757           EMSOff_Timer = MS_TIMER;  
        LDR.W    R0,??DataTable50_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable50_9
        STRH     R0,[R1, #+0]
//  758           EnginOffLimit_Time = MS_TIMER_1sec;              // 3 분 공회전 대기 Clear  
        LDR.W    R0,??DataTable50_8
        LDR.W    R1,??DataTable50_11
        LDRH     R1,[R1, #+0]
        STRH     R1,[R0, #+0]
//  759           return;
        B.N      ??EngineOff_EMSCheck_18
//  760      }
//  761      EMSOff_Check = 13;
??EngineOff_EMSCheck_29:
        LDR.W    R0,??DataTable50_10
        MOVS     R1,#+13
        STRB     R1,[R0, #+0]
//  762      if ( SFLASH_Memory.GPS_EMS_Use != 0  )  //  GPS 플래그 확인
        LDR.W    R0,??DataTable50_5
        LDRB     R0,[R0, #+137]
        CMP      R0,#+0
        BEQ.N    ??EngineOff_EMSCheck_30
//  763           if( Flag.GPS_IsRoute != 1 ) 
        LDR.W    R0,??DataTable50_6
        LDRB     R0,[R0, #+12]
        CMP      R0,#+1
        BEQ.N    ??EngineOff_EMSCheck_30
//  764           {
//  765                Info.EMS3Sec_Count = 3;
        LDR.W    R0,??DataTable50_4
        MOVS     R1,#+3
        STRB     R1,[R0, #+101]
//  766                Info.EMS3Min_Count = 180;               
        LDR.W    R0,??DataTable50_4
        MOVS     R1,#+180
        STRB     R1,[R0, #+102]
//  767                EMSOff_Timer = MS_TIMER;
        LDR.W    R0,??DataTable50_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable50_9
        STRH     R0,[R1, #+0]
//  768                EnginOffLimit_Time = MS_TIMER_1sec;              // 3 분 공회전 대기 Clear  
        LDR.W    R0,??DataTable50_8
        LDR.W    R1,??DataTable50_11
        LDRH     R1,[R1, #+0]
        STRH     R1,[R0, #+0]
//  769                return;
        B.N      ??EngineOff_EMSCheck_18
//  770           }
//  771      EMSOff_Check = 14;
??EngineOff_EMSCheck_30:
        LDR.W    R0,??DataTable50_10
        MOVS     R1,#+14
        STRB     R1,[R0, #+0]
//  772 ///////////////////////////////////////////////////////////////////////////////////////////////////     
//  773     // 파킹 모드
//  774      if ( ( Info.Input_Status & INPUT_PARKING_BREAK_FLAG ) )
        LDR.W    R0,??DataTable50_4
        LDRB     R0,[R0, #+93]
        LSLS     R0,R0,#+29
        BPL.N    ??EngineOff_EMSCheck_31
//  775      {          
//  776           EMSOff_Check = 15;
        LDR.W    R0,??DataTable50_10
        MOVS     R1,#+15
        STRB     R1,[R0, #+0]
//  777 
//  778 	     // 공회전 정지를 했다면 
//  779 	    if( EnginOffLimit_Flag )
        LDR.W    R0,??DataTable50_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??EngineOff_EMSCheck_32
//  780 	    {		    //다시진입 3분간 진입 금지제한
//  781 		    if( !CheckTimeOver1Sec ( 183 , EnginOffLimit_Time ) )	
        LDR.W    R0,??DataTable50_8
        LDRH     R1,[R0, #+0]
        MOVS     R0,#+183
        BL       CheckTimeOver1Sec
        CMP      R0,#+0
        BNE.N    ??EngineOff_EMSCheck_32
//  782               {
//  783                    Info.EMS3Sec_Count = 3;
        LDR.W    R0,??DataTable50_4
        MOVS     R1,#+3
        STRB     R1,[R0, #+101]
//  784                    EMSOff_Timer = MS_TIMER; 
        LDR.W    R0,??DataTable50_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable50_9
        STRH     R0,[R1, #+0]
//  785 			    return;
        B.N      ??EngineOff_EMSCheck_18
//  786               }
//  787                     //EnginOffLimit_Time = MS_TIMER_1sec;
//  788 	    }
//  789           EMSOff_Check = 16;	    
??EngineOff_EMSCheck_32:
        LDR.W    R0,??DataTable50_10
        MOVS     R1,#+16
        STRB     R1,[R0, #+0]
//  790 	    
//  791           if( ! CheckTimeOver ( 3000 , EMSOff_Timer ) )		// 15. 모든 조건이 만족하였을때 3초대기
        LDR.W    R0,??DataTable50_9
        LDRH     R1,[R0, #+0]
        MOVW     R0,#+3000
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??EngineOff_EMSCheck_18
//  792               return;	    
//  793           {
//  794 		    // LOG -------------------------------------------------------------------------
//  795 		    // 로그 기록단위 500ms 
//  796 		    EMSOff_Check = 17;
??EngineOff_EMSCheck_33:
        LDR.W    R0,??DataTable50_10
        MOVS     R1,#+17
        STRB     R1,[R0, #+0]
//  797 		    if(LOGWRITE & LOG_EMS_ENGINE)                       
        LDR.W    R0,??DataTable51
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EngineOff_EMSCheck_34
//  798 		    {
//  799 			    sprintf((char*)Buffer,"ENGINE_OFF PARKING_BREAK CHECK \r\n "); 
        LDR.W    R1,??DataTable51_1
        LDR.N    R0,??DataTable49_4
        BL       sprintf
//  800 			    Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable49_4
        BL       Write_Log
//  801 		    }
//  802 		    // -----------------------------------------------------------------------------	
//  803 		    EnginOffLimit_Time = MS_TIMER_1sec;
??EngineOff_EMSCheck_34:
        LDR.W    R0,??DataTable50_8
        LDR.W    R1,??DataTable50_11
        LDRH     R1,[R1, #+0]
        STRH     R1,[R0, #+0]
//  804 		    EnginOffLimit_Flag = 1;
        LDR.W    R0,??DataTable50_7
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  805 		    
//  806 		    EnginOffActionFlag = 1;  // 공회전 모드
        LDR.W    R0,??DataTable50_3
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  807 		    EnginOffActionStep = 0 ;  // 공회전 정지 모드
        LDR.W    R0,??DataTable51_2
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  808 		    
//  809 //		    First_Check = 0 ;
//  810 		    Ref_OverDrive = 0;
        LDR.W    R0,??DataTable51_3
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??EngineOff_EMSCheck_35
//  811               
//  812           }
//  813      }
//  814      /*else if ( (INPUT_DATA & INPUT_BREAK_FLAG ) )    // 브레이크를 밟고 있는가?
//  815      {
//  816           EMSOff_Check = 16;
//  817           if( Ref_OverDrive )     				// 일정이상 속도를 내고 이동 했을 경우 공회전정지
//  818           {
//  819                if( First_Check == 0)			// 처음 진입시에 속도를 체크 한다.
//  820                {
//  821                     First_Check = 1 ;
//  822                     EMSOff_Timer = MS_TIMER;
//  823                }
//  824 		   EmsStopTime = SFLASH_Memory.EmsStopTime * 1000;
//  825                if(! CheckTimeOver ( EmsStopTime , EMSOff_Timer ) )		// 기준을 휴지하며 일정 시간 유지하는가?
//  826                     return;
//  827                else
//  828                {
//  829                     EMSOff_Check = 16;
//  830                     // LOG -------------------------------------------------------------------------
//  831                     // 로그 기록단위 500ms 
//  832                     if(LOGWRITE & LOG_EMS_ENGINE)                       
//  833                     {
//  834                          sprintf((char*)Buffer,"ENGINE_OFF  BREAK CHECK \r\n "); 
//  835                          Write_Log(Buffer, NORMAL_LOG);
//  836                     }            
//  837                     // -----------------------------------------------------------------------------	                    
//  838 		    EnginOffLimit_Time = MS_TIMER_1sec;
//  839 		    EnginOffLimit_Flag = 1;
//  840                     EnginOffActionFlag = 1;  	// 공회전 정지 모드
//  841                     EnginOffActionStep = 0 ;  	// 공회전 정지 시작 스텝
//  842                     First_Check = 0 ;     	// 첫진입
//  843                     Ref_OverDrive = 0;		// 기준이상 속도체크 초기화
//  844                }
//  845           }
//  846      }*/
//  847      else
//  848      {
//  849           Info.EMS3Sec_Count = 3;
??EngineOff_EMSCheck_31:
        LDR.W    R0,??DataTable50_4
        MOVS     R1,#+3
        STRB     R1,[R0, #+101]
//  850           Info.EMS3Min_Count = 180;     
        LDR.W    R0,??DataTable50_4
        MOVS     R1,#+180
        STRB     R1,[R0, #+102]
//  851           EnginOffLimit_Time = MS_TIMER_1sec;              // 3 분 공회전 대기 Clear          
        LDR.W    R0,??DataTable50_8
        LDR.W    R1,??DataTable50_11
        LDRH     R1,[R1, #+0]
        STRH     R1,[R0, #+0]
//  852           EMSOff_Timer = MS_TIMER;
        LDR.W    R0,??DataTable50_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable50_9
        STRH     R0,[R1, #+0]
//  853      }
//  854 }
??EngineOff_EMSCheck_35:
??EngineOff_EMSCheck_18:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable46:
        DC32     `?<Constant "ENGINE_PIN CLEAR \\r\\n ">`

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??EMSOff_Timer:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??CheckEms_1:
        DS8 2
//  855 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock28 Using cfiCommon0
        CFI Function Relay_Off_Clear
        THUMB
//  856 void Relay_Off_Clear(void)
//  857 {
Relay_Off_Clear:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  858      static u16 EMS_WATCH_Timer3=0;
//  859      
//  860      switch( EMS_Reley_Off )          // 릴레이 오프 진입
        LDR.W    R0,??DataTable51_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??Relay_Off_Clear_0
        BCC.N    ??Relay_Off_Clear_1
        CMP      R0,#+3
        BEQ.N    ??Relay_Off_Clear_2
        BCC.N    ??Relay_Off_Clear_3
        CMP      R0,#+4
        BEQ.N    ??Relay_Off_Clear_4
        B.N      ??Relay_Off_Clear_1
//  861      {
//  862           case 1:
//  863           {               
//  864                EMS_WATCH_Timer3 = MS_TIMER;
??Relay_Off_Clear_0:
        LDR.W    R0,??DataTable50_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable51_5
        STRH     R0,[R1, #+0]
//  865                EMS_Reley_Off = 2;          
        LDR.W    R0,??DataTable51_4
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
//  866           }break;
        B.N      ??Relay_Off_Clear_5
//  867           case 2:       // 릴레이 오프 동작 중
//  868           {
//  869                if(!CheckTimeOver(3000, EMS_WATCH_Timer3))return;  //3000ms 후에 라이트 오프      
??Relay_Off_Clear_3:
        LDR.W    R0,??DataTable51_5
        LDRH     R1,[R0, #+0]
        MOVW     R0,#+3000
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??Relay_Off_Clear_6
//  870                EMS_WATCH_Timer3 = MS_TIMER;
??Relay_Off_Clear_7:
        LDR.W    R0,??DataTable50_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable51_5
        STRH     R0,[R1, #+0]
//  871                RESET_LIGHT();
        BL       RESET_LIGHT
//  872                EMS_Reley_Off = 3;
        LDR.W    R0,??DataTable51_4
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
//  873                
//  874           }break;
        B.N      ??Relay_Off_Clear_5
//  875           case 3:
//  876           {
//  877                if(!CheckTimeOver(1000, EMS_WATCH_Timer3))return;  //1000ms 후에 히터 오프 
??Relay_Off_Clear_2:
        LDR.W    R0,??DataTable51_5
        LDRH     R1,[R0, #+0]
        MOV      R0,#+1000
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??Relay_Off_Clear_6
//  878                EMS_WATCH_Timer3 = MS_TIMER;
??Relay_Off_Clear_8:
        LDR.W    R0,??DataTable50_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable51_5
        STRH     R0,[R1, #+0]
//  879                RESET_HITER();
        BL       RESET_HITER
//  880                EMS_Reley_Off = 4;          
        LDR.W    R0,??DataTable51_4
        MOVS     R1,#+4
        STRB     R1,[R0, #+0]
//  881           }break;
        B.N      ??Relay_Off_Clear_5
//  882           case 4:
//  883           {
//  884                if(!CheckTimeOver(1000, EMS_WATCH_Timer3))return;  //1000ms 후에 에어컨 오프       
??Relay_Off_Clear_4:
        LDR.W    R0,??DataTable51_5
        LDRH     R1,[R0, #+0]
        MOV      R0,#+1000
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??Relay_Off_Clear_6
//  885                EMS_WATCH_Timer3 = MS_TIMER;
??Relay_Off_Clear_9:
        LDR.W    R0,??DataTable50_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable51_5
        STRH     R0,[R1, #+0]
//  886                RESET_AIRCON();
        BL       RESET_AIRCON
//  887                EMS_Reley_Off = 0;          
        LDR.W    R0,??DataTable51_4
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  888                EnginOff_Flag = 0;
        LDR.W    R0,??DataTable51_6
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  889           }break;
        B.N      ??Relay_Off_Clear_5
//  890           default:
//  891           {
//  892                EMS_Reley_Off = 0;
??Relay_Off_Clear_1:
        LDR.W    R0,??DataTable51_4
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  893           }          
//  894           break;
//  895      }          
//  896 }
??Relay_Off_Clear_5:
??Relay_Off_Clear_6:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "ECO_QUICK_START CHECK...">`:
        ; Initializer data, 28 bytes
        DC8 69, 67, 79, 95, 81, 85, 73, 67, 75, 95
        DC8 83, 84, 65, 82, 84, 32, 67, 72, 69, 67
        DC8 75, 32, 13, 10, 32, 0, 0, 0

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??EMS_WATCH_Timer3:
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock29 Using cfiCommon0
        CFI Function Emergency
        THUMB
//  897 void Emergency(void)
//  898 {
Emergency:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  899      static u16 EMS_Emc_Timer;     
//  900      static u8 Check = 0;
//  901      if( Check == 0 )
        LDR.W    R0,??DataTable51_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Emergency_0
//  902      {
//  903           if( GET_ENGINE_ON() == 1)       // 엔진온 출력이 나가고 있다면 타이머 
        BL       GET_ENGINE_ON
        CMP      R0,#+1
        BNE.N    ??Emergency_1
//  904           {
//  905                EMS_Emc_Timer = MS_TIMER;
        LDR.W    R0,??DataTable50_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable51_8
        STRH     R0,[R1, #+0]
//  906                Check = 1;
        LDR.W    R0,??DataTable51_7
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??Emergency_1
//  907           }
//  908      }else          // 출력이 나가고 있다면 3초간 대기
//  909      {
//  910           if(GET_ENGINE_ON() == 0)
??Emergency_0:
        BL       GET_ENGINE_ON
        CMP      R0,#+0
        BNE.N    ??Emergency_2
//  911           {
//  912                Check = 0;
        LDR.W    R0,??DataTable51_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  913           }
//  914           if(CheckTimeOver(5000, EMS_Emc_Timer))            // 3초간 출력이 나가고 있다면 강제 클리어
??Emergency_2:
        LDR.W    R0,??DataTable51_8
        LDRH     R1,[R0, #+0]
        MOVW     R0,#+5000
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??Emergency_1
//  915           {
//  916                RESET_ENGINE_ON();
        BL       RESET_ENGINE_ON
//  917                Check = 0;
        LDR.W    R0,??DataTable51_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  918           }
//  919      }          
//  920 }
??Emergency_1:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable48:
        DC32     INPUT_DATA

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable48_1:
        DC32     Set_Info

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable48_2:
        DC32     ??CheckEms

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable48_3:
        DC32     EmsOnProgress

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "ECO_QUICK_STOP CHECK \\r\\n ">`:
        ; Initializer data, 28 bytes
        DC8 69, 67, 79, 95, 81, 85, 73, 67, 75, 95
        DC8 83, 84, 79, 80, 32, 67, 72, 69, 67, 75
        DC8 32, 13, 10, 32, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "ECO_FASTOVER CHECK %0...">`:
        ; Initializer data, 28 bytes
        DC8 69, 67, 79, 95, 70, 65, 83, 84, 79, 86
        DC8 69, 82, 32, 67, 72, 69, 67, 75, 32, 37
        DC8 48, 51, 100, 32, 13, 10, 32, 0

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??EMS_Emc_Timer:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??Check:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock30 Using cfiCommon0
        CFI Function EMS_Watching
        THUMB
//  921 void EMS_Watching(void)
//  922 {
EMS_Watching:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  923      static u16 EMS_WATCH_Timer;
//  924      static u16 EMS_WATCH_Timer2;          
//  925      // 공회전 정지 중에 차량의 RPM과 스피드가 살아난다면 
//  926      // Key로 시동을 온 한것으로 간주하고
//  927      // 동작을 시켜준다.        
//  928         
//  929      
//  930      if(EnginOff_Flag == 1)   
        LDR.W    R0,??DataTable51_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??EMS_Watching_0
//  931      {
//  932           if(Info.RPM_Value > 500)    //rpm이 0이 될때 까지 기둘린다.                    
        LDR.W    R0,??DataTable50_4
        LDRH     R0,[R0, #+53]
        MOVW     R1,#+501
        CMP      R0,R1
        BCC.N    ??EMS_Watching_1
//  933           {
//  934                if(!CheckTimeOver(500, EMS_WATCH_Timer))return;  //500ms 간 유지할때 시동온으로 간주
        LDR.W    R0,??DataTable51_9
        LDRH     R1,[R0, #+0]
        MOV      R0,#+500
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.W    ??EMS_Watching_2
//  935                {
//  936                     EMS_Reley_Off = 1;
??EMS_Watching_3:
        LDR.W    R0,??DataTable51_4
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  937                     EnginOff_Flag = 0;
        LDR.W    R0,??DataTable51_6
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??EMS_Watching_4
//  938                }
//  939           }
//  940           else if(Info.SPEED_Value > 10)
??EMS_Watching_1:
        LDR.W    R0,??DataTable50_4
        LDRB     R0,[R0, #+52]
        CMP      R0,#+11
        BCC.N    ??EMS_Watching_5
//  941           {
//  942                if(!CheckTimeOver(500, EMS_WATCH_Timer))return;  //500ms 간 유지할때 시동온으로 간주                         
        LDR.W    R0,??DataTable51_9
        LDRH     R1,[R0, #+0]
        MOV      R0,#+500
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??EMS_Watching_2
//  943                {
//  944                     EMS_Reley_Off = 1;  
??EMS_Watching_6:
        LDR.W    R0,??DataTable51_4
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  945                     EnginOff_Flag = 0;
        LDR.W    R0,??DataTable51_6
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??EMS_Watching_4
//  946                }               
//  947           }else
//  948           {
//  949                 EMS_WATCH_Timer = MS_TIMER;
??EMS_Watching_5:
        LDR.W    R0,??DataTable50_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable51_9
        STRH     R0,[R1, #+0]
//  950           }          
//  951           if ( !( Info.Input_Status & INPUT_KEYON_FLAG ) )    //  키가 켜져있는가?
??EMS_Watching_4:
        LDR.W    R0,??DataTable50_4
        LDRB     R0,[R0, #+93]
        LSLS     R0,R0,#+24
        BMI.N    ??EMS_Watching_7
//  952           {
//  953                EMS_Reley_Off = 1;    
        LDR.W    R0,??DataTable51_4
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  954                EnginOff_Flag = 0;
        LDR.W    R0,??DataTable51_6
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??EMS_Watching_7
//  955           }          
//  956      }     
//  957      else           // 공회전 정지 중이 아닐때 30km(조정가능)이상 되었을때 정지조건에 추가한다.
//  958      {
//  959           if( Info.SPEED_Value > SFLASH_Memory.EMS.LimitSpeed)
??EMS_Watching_0:
        LDR.N    R0,??DataTable50_5
        LDRB     R0,[R0, #+147]
        LDR.N    R1,??DataTable50_4
        LDRB     R1,[R1, #+52]
        CMP      R0,R1
        BCS.N    ??EMS_Watching_8
//  960           {          
//  961                if(!CheckTimeOver(2000, EMS_WATCH_Timer))return;  // 2000ms 간 유지했을 경우 기준이상속도 체크
        LDR.W    R0,??DataTable51_9
        LDRH     R1,[R0, #+0]
        MOV      R0,#+2000
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??EMS_Watching_2
//  962                {
//  963                     Ref_OverDrive = 1;                           // 오버 플래그 셋
??EMS_Watching_9:
        LDR.W    R0,??DataTable51_3
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??EMS_Watching_7
//  964                }               
//  965           }else
//  966           {
//  967                EMS_WATCH_Timer = MS_TIMER;
??EMS_Watching_8:
        LDR.N    R0,??DataTable50_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable51_9
        STRH     R0,[R1, #+0]
//  968           }       
//  969      }
//  970      
//  971      if ( !(Info.Input_Status & INPUT_PARKING_BREAK_FLAG ))
??EMS_Watching_7:
        LDR.N    R0,??DataTable50_4
        LDRB     R0,[R0, #+93]
        LSLS     R0,R0,#+29
        BMI.N    ??EMS_Watching_10
//  972           if( Info.SPEED_Value > 1 )	// 1km 이상 속도가
        LDR.N    R0,??DataTable50_4
        LDRB     R0,[R0, #+52]
        CMP      R0,#+2
        BCC.N    ??EMS_Watching_10
//  973                if( Flag.RPM1Min == 0 )  // RPM이 나타난지 1초 이후라면
        LDR.N    R0,??DataTable50_6
        LDRB     R0,[R0, #+6]
        CMP      R0,#+0
        BNE.N    ??EMS_Watching_10
//  974                     EnginOffLimit_Flag = 0;       // 3초
        LDR.N    R0,??DataTable50_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  975      
//  976      if(!CheckTimeOver(1000, EMS_WATCH_Timer2))return;  //1000ms 에 한번씩 EMS를 동작 스텝을 기록한다..                  
??EMS_Watching_10:
        LDR.W    R0,??DataTable51_10
        LDRH     R1,[R0, #+0]
        MOV      R0,#+1000
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??EMS_Watching_2
//  977      
//  978      EMS_WATCH_Timer2 = MS_TIMER;
??EMS_Watching_11:
        LDR.N    R0,??DataTable50_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable51_10
        STRH     R0,[R1, #+0]
//  979      
//  980      // LOG -------------------------------------------------------------------------
//  981      // 로그 기록단위 500ms 
//  982      if(LOGWRITE & LOG_EMS_ENGINE)                       
        LDR.W    R0,??DataTable51
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EMS_Watching_12
//  983      {
//  984           sprintf((char*)Buffer,"EMS Check-%d / %d [%04x] \r\n ",EMSOn_Check,EMSOff_Check,INPUT_DATA); 
        LDR.W    R0,??DataTable51_11
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable50_10
        LDRB     R3,[R0, #+0]
        LDR.N    R0,??DataTable49_2
        LDRB     R2,[R0, #+0]
        ADR.W    R1,`?<Constant "EMS Check-%d / %d [%0...">`
        LDR.W    R0,??DataTable51_12
        BL       sprintf
//  985           Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable51_12
        BL       Write_Log
//  986 
//  987      }            
//  988      // -----------------------------------------------------------------------------	      
//  989 
//  990 }
??EMS_Watching_12:
??EMS_Watching_2:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable49:
        DC32     ??BreakOnFlag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable49_1:
        DC32     ??StartOnTimer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable49_2:
        DC32     EMSOn_Check

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable49_3:
        DC32     `?<Constant "ENGINE_ON START \\r\\n ">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable49_4:
        DC32     Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "ECO_OVERLOAD_RPM CHEC...">`:
        ; Initializer data, 28 bytes
        DC8 69, 67, 79, 95, 79, 86, 69, 82, 76, 79
        DC8 65, 68, 95, 82, 80, 77, 32, 67, 72, 69
        DC8 67, 75, 32, 13, 10, 32, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "ENGINE_PIN CLEAR \\r\\n ">`:
        ; Initializer data, 24 bytes
        DC8 69, 78, 71, 73, 78, 69, 95, 80, 73, 78
        DC8 32, 67, 76, 69, 65, 82, 32, 13, 10, 32
        DC8 0, 0, 0, 0

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??EMS_WATCH_Timer:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??EMS_WATCH_Timer2:
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock31 Using cfiCommon0
        CFI Function EngineOn_Action
        THUMB
//  991 void EngineOn_Action(void)
//  992 {
EngineOn_Action:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  993      static u16 EngineOn_Timer1 = 0;
//  994      static u16 EngineOn_Timer2 = 0;     
//  995      
//  996      static u16 EngineOn_Fail_Timer = 0;
//  997      
//  998      static u8 EMS_Replay_FailCount = 0;
//  999      
// 1000      if(!EnginOnActionFlag)
        LDR.W    R0,??DataTable51_13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??EngineOn_Action_0
// 1001      {
// 1002           EnginOnActionStep = 0;
        LDR.W    R0,??DataTable51_14
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1003           return;	
        B.N      ??EngineOn_Action_1
// 1004      }     
// 1005      
// 1006      switch(EnginOnActionStep)
??EngineOn_Action_0:
        LDR.W    R0,??DataTable51_14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??EngineOn_Action_2
        CMP      R0,#+2
        BEQ.N    ??EngineOn_Action_3
        BCC.N    ??EngineOn_Action_4
        CMP      R0,#+4
        BEQ.W    ??EngineOn_Action_5
        BCC.N    ??EngineOn_Action_6
        B.N      ??EngineOn_Action_7
// 1007      {
// 1008        case 0x00:
// 1009           {
// 1010                
// 1011                if(!CheckTimeOver(50, EngineOn_Timer1))break;  //50ms 간 유지한다.              
??EngineOn_Action_2:
        LDR.W    R0,??DataTable51_15
        LDRH     R1,[R0, #+0]
        MOVS     R0,#+50
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.W    ??EngineOn_Action_8
// 1012                EngineOn_Timer1 = MS_TIMER;         
??EngineOn_Action_9:
        LDR.N    R0,??DataTable50_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable51_15
        STRH     R0,[R1, #+0]
// 1013 		   
// 1014                //Info.Battery_Volt = Info.Battery_Volt; //25;//BATTERY_Value;
// 1015                // LOG -------------------------------------------------------------------------
// 1016                // 로그 기록단위 500ms 
// 1017                if(LOGWRITE & LOG_EMS_ENGINE)                       
        LDR.W    R0,??DataTable51
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EngineOn_Action_10
// 1018                {
// 1019                     sprintf((char*)Buffer,"ENGINE_ON %d step, Battery=%d \r\n ",EnginOnActionStep,Info.EMS_Data.Battery_Volt); 
        LDR.N    R0,??DataTable50_4
        LDRH     R3,[R0, #+73]
        LDR.W    R0,??DataTable51_14
        LDRB     R2,[R0, #+0]
        ADR.W    R1,`?<Constant "ENGINE_ON %d step, Ba...">`
        LDR.W    R0,??DataTable51_12
        BL       sprintf
// 1020                     Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable51_12
        BL       Write_Log
// 1021                }            
// 1022                // -----------------------------------------------------------------------------	
// 1023 
// 1024                EnginOnActionStep = 1;
??EngineOn_Action_10:
        LDR.W    R0,??DataTable51_14
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 1025 
// 1026           }break;
        B.N      ??EngineOn_Action_8
// 1027        case 0x01:
// 1028           {               
// 1029           //     EmsOutClear();    // 전출력 오프
// 1030                SET_ENGINE_ON();    // 엔진 온
??EngineOn_Action_4:
        BL       SET_ENGINE_ON
// 1031                EngineOn_Timer1 = MS_TIMER;               
        LDR.N    R0,??DataTable50_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable51_15
        STRH     R0,[R1, #+0]
// 1032                // LOG -------------------------------------------------------------------------
// 1033                // 로그 기록단위 500ms 
// 1034                if(LOGWRITE & LOG_EMS_ENGINE)                       
        LDR.W    R0,??DataTable51
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EngineOn_Action_11
// 1035                {
// 1036                     sprintf((char*)Buffer,"ENGINE_ON %d step\r\n ",EnginOnActionStep); 
        LDR.W    R0,??DataTable51_14
        LDRB     R2,[R0, #+0]
        ADR.W    R1,`?<Constant "ENGINE_ON %d step\\r\\n ">`
        LDR.W    R0,??DataTable51_12
        BL       sprintf
// 1037                     Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable51_12
        BL       Write_Log
// 1038                }            
// 1039                // -----------------------------------------------------------------------------	               
// 1040                EnginOnActionStep = 2;
??EngineOn_Action_11:
        LDR.W    R0,??DataTable51_14
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
// 1041                
// 1042           }break;
        B.N      ??EngineOn_Action_8
// 1043        case 0x02:
// 1044           {
// 1045                // 0.5초 이내에 발생되는 신호는 노이즈로 간주한다.
// 1046                if(!CheckTimeOver(500, EngineOn_Timer1))    // 0.5초안 시동이 켜지기를 기다린다.
??EngineOn_Action_3:
        LDR.W    R0,??DataTable51_15
        LDRH     R1,[R0, #+0]
        MOV      R0,#+500
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.W    ??EngineOn_Action_1
// 1047                { 
// 1048                     return;
// 1049                } 
// 1050                else
// 1051                {
// 1052                     EngineOn_Timer1 = MS_TIMER;
??EngineOn_Action_12:
        LDR.N    R0,??DataTable50_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable51_15
        STRH     R0,[R1, #+0]
// 1053                     EnginOnActionStep = 3;
        LDR.W    R0,??DataTable51_14
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
// 1054                }
// 1055           }break;
        B.N      ??EngineOn_Action_8
// 1056      case 0x03:
// 1057           {
// 1058                if(!CheckTimeOver(2500, EngineOn_Timer1))    // 2.5초안 시동이 켜지기를 기다린다.
??EngineOn_Action_6:
        LDR.W    R0,??DataTable51_15
        LDRH     R1,[R0, #+0]
        MOVW     R0,#+2500
        BL       CheckTimeOver
        CMP      R0,#+0
        BNE.N    ??EngineOn_Action_13
// 1059                {
// 1060                     if(Info.RPM_Value > 400)    //rpm이 0이 될때 까지 기둘린다.                    
        LDR.N    R0,??DataTable50_4
        LDRH     R0,[R0, #+53]
        MOVW     R1,#+401
        CMP      R0,R1
        BCC.N    ??EngineOn_Action_14
// 1061                     {
// 1062                                            
// 1063                          if(!CheckTimeOver(100, EngineOn_Timer2))break;  //     100ms 간 유지하면 시동 온으로 인정한다.
        LDR.W    R0,??DataTable51_16
        LDRH     R1,[R0, #+0]
        MOVS     R0,#+100
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.W    ??EngineOn_Action_8
// 1064                          {
// 1065                               RESET_ENGINE_ON();    // 엔진 온                              
??EngineOn_Action_15:
        BL       RESET_ENGINE_ON
// 1066                               // LOG -------------------------------------------------------------------------
// 1067                               // 로그  
// 1068                               if(LOGWRITE & LOG_EMS_ENGINE)                       
        LDR.W    R0,??DataTable51
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EngineOn_Action_16
// 1069                               {
// 1070                                    sprintf((char*)Buffer,"ENGINE_ON %d step %d rpm \r\n ",EnginOnActionStep,Info.RPM_Value);
        LDR.N    R0,??DataTable50_4
        LDRH     R3,[R0, #+53]
        LDR.W    R0,??DataTable51_14
        LDRB     R2,[R0, #+0]
        ADR.W    R1,`?<Constant "ENGINE_ON %d step %d ...">`
        LDR.W    R0,??DataTable51_12
        BL       sprintf
// 1071                                    Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable51_12
        BL       Write_Log
// 1072                               }            
// 1073                               // -----------------------------------------------------------------------------	                              
// 1074                               EnginOnActionStep = 4;
??EngineOn_Action_16:
        LDR.W    R0,??DataTable51_14
        MOVS     R1,#+4
        STRB     R1,[R0, #+0]
        B.N      ??EngineOn_Action_17
// 1075                          }                        
// 1076                     }
// 1077                     else
// 1078                     {
// 1079                          EngineOn_Timer2 = MS_TIMER;
??EngineOn_Action_14:
        LDR.N    R0,??DataTable50_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable51_16
        STRH     R0,[R1, #+0]
        B.N      ??EngineOn_Action_17
// 1080                     }
// 1081                }
// 1082                else   // 재시동 실패 
// 1083                {
// 1084                // LOG -------------------------------------------------------------------------
// 1085                // 로그   
// 1086                     if(LOGWRITE & LOG_EMS_ENGINE)
??EngineOn_Action_13:
        LDR.W    R0,??DataTable51
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EngineOn_Action_18
// 1087                     {
// 1088                          sprintf((char*)Buffer,"ENGINE_ON FAIL %d step\r\n ",EnginOnActionStep); 
        LDR.W    R0,??DataTable51_14
        LDRB     R2,[R0, #+0]
        ADR.W    R1,`?<Constant "ENGINE_ON FAIL %d ste...">`
        LDR.W    R0,??DataTable51_12
        BL       sprintf
// 1089                          Write_Log(Buffer, FAIL_LOG);
        MOVS     R1,#+2
        LDR.W    R0,??DataTable51_12
        BL       Write_Log
// 1090                     }            
// 1091                // -----------------------------------------------------------------------------	                    
// 1092                     RESET_ENGINE_ON();
??EngineOn_Action_18:
        BL       RESET_ENGINE_ON
// 1093                     
// 1094                     if(EMS_Replay_FailCount == 0)           // 스타트 실패시부터 1분 타이머 설정
        LDR.W    R0,??DataTable51_17
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??EngineOn_Action_19
// 1095                     {
// 1096                          EngineOn_Fail_Timer = MS_TIMER_1sec;
        LDR.W    R0,??DataTable51_18
        LDR.N    R1,??DataTable50_11
        LDRH     R1,[R1, #+0]
        STRH     R1,[R0, #+0]
// 1097                          EMS_Replay_FailCount ++;
        LDR.W    R0,??DataTable51_17
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable51_17
        STRB     R0,[R1, #+0]
        B.N      ??EngineOn_Action_20
// 1098                     }          
// 1099                     else if( !CheckTimeOver1Sec ( 60 , EngineOn_Fail_Timer ) ) // 1분이내에 스타트 실패시 재시동금지
??EngineOn_Action_19:
        LDR.W    R0,??DataTable51_18
        LDRH     R1,[R0, #+0]
        MOVS     R0,#+60
        BL       CheckTimeOver1Sec
        CMP      R0,#+0
        BNE.N    ??EngineOn_Action_20
// 1100                     {
// 1101                          EngineOn_Fail_Timer = 0;
        LDR.W    R0,??DataTable51_18
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
// 1102                          EMS_Replay_Flag = 1;               // 1분간 재시도 2회실패 플래그 셋
        LDR.W    R0,??DataTable51_19
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 1103                     }
// 1104                     
// 1105                     EnginOnLimit_Time = MS_TIMER;
??EngineOn_Action_20:
        LDR.N    R0,??DataTable50_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable51_20
        STRH     R0,[R1, #+0]
// 1106                     EnginOnActionStep = 0;                                        
        LDR.W    R0,??DataTable51_14
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1107                     EnginOnActionFlag = 0 ;
        LDR.W    R0,??DataTable51_13
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1108                }
// 1109           }break;
??EngineOn_Action_17:
        B.N      ??EngineOn_Action_8
// 1110        case 0x04:                       // 시동온 동작 시작
// 1111           {
// 1112                EMS_Reley_Off = 1 ;      // 릴레이 동작 플래그
??EngineOn_Action_5:
        LDR.W    R0,??DataTable51_4
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 1113 
// 1114                EnginOnLimit_Time = MS_TIMER;
        LDR.N    R0,??DataTable50_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable51_20
        STRH     R0,[R1, #+0]
// 1115                EnginOffLimit_Time = MS_TIMER_1sec;
        LDR.N    R0,??DataTable50_8
        LDR.N    R1,??DataTable50_11
        LDRH     R1,[R1, #+0]
        STRH     R1,[R0, #+0]
// 1116                EnginOffLimit_Flag = 1;
        LDR.N    R0,??DataTable50_7
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 1117                EnginOnActionStep = 0;                                        
        LDR.W    R0,??DataTable51_14
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1118                EnginOnActionFlag = 0 ;
        LDR.W    R0,??DataTable51_13
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1119                EnginOff_Flag = 0;   
        LDR.W    R0,??DataTable51_6
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1120                
// 1121                EngineOn_Fail_Timer = 0;
        LDR.W    R0,??DataTable51_18
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
// 1122                EMS_Replay_Flag = 0;     // 공회전 1분간 2 실패체크 플래그 클리어
        LDR.W    R0,??DataTable51_19
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1123                EMS_Replay_FailCount = 0;               
        LDR.W    R0,??DataTable51_17
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1124           }
// 1125           
// 1126        default:
// 1127           {
// 1128                EnginOnLimit_Time = MS_TIMER;
??EngineOn_Action_7:
        LDR.N    R0,??DataTable50_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable51_20
        STRH     R0,[R1, #+0]
// 1129                EnginOnActionStep = 0;                                        
        LDR.W    R0,??DataTable51_14
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1130                EnginOnActionFlag = 0 ;               
        LDR.W    R0,??DataTable51_13
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1131           }break;
// 1132      }          
// 1133 }
??EngineOn_Action_8:
??EngineOn_Action_1:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable50:
        DC32     ??CheckEms_1

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable50_1:
        DC32     0x40000c00

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable50_2:
        DC32     EmsOffProgress

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable50_3:
        DC32     EnginOffActionFlag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable50_4:
        DC32     Info

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable50_5:
        DC32     SFLASH_Memory

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable50_6:
        DC32     Flag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable50_7:
        DC32     EnginOffLimit_Flag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable50_8:
        DC32     EnginOffLimit_Time

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable50_9:
        DC32     ??EMSOff_Timer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable50_10:
        DC32     EMSOff_Check

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable50_11:
        DC32     Timer_1Sec

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "ENGINE_ON START \\r\\n ">`:
        ; Initializer data, 20 bytes
        DC8 69, 78, 71, 73, 78, 69, 95, 79, 78, 32
        DC8 83, 84, 65, 82, 84, 32, 13, 10, 32, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "ENGINE_OFF PARKING_BR...">`:
        ; Initializer data, 36 bytes
        DC8 69, 78, 71, 73, 78, 69, 95, 79, 70, 70
        DC8 32, 80, 65, 82, 75, 73, 78, 71, 95, 66
        DC8 82, 69, 65, 75, 32, 67, 72, 69, 67, 75
        DC8 32, 13, 10, 32, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "EMS Check-%d / %d [%0...">`:
        ; Initializer data, 32 bytes
        DC8 69, 77, 83, 32, 67, 104, 101, 99, 107, 45
        DC8 37, 100, 32, 47, 32, 37, 100, 32, 91, 37
        DC8 48, 52, 120, 93, 32, 13, 10, 32, 0, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "ENGINE_ON %d step, Ba...">`:
        ; Initializer data, 36 bytes
        DC8 69, 78, 71, 73, 78, 69, 95, 79, 78, 32
        DC8 37, 100, 32, 115, 116, 101, 112, 44, 32, 66
        DC8 97, 116, 116, 101, 114, 121, 61, 37, 100, 32
        DC8 13, 10, 32, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "ENGINE_ON %d step\\r\\n ">`:
        ; Initializer data, 24 bytes
        DC8 69, 78, 71, 73, 78, 69, 95, 79, 78, 32
        DC8 37, 100, 32, 115, 116, 101, 112, 13, 10, 32
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "ENGINE_ON %d step %d ...">`:
        ; Initializer data, 32 bytes
        DC8 69, 78, 71, 73, 78, 69, 95, 79, 78, 32
        DC8 37, 100, 32, 115, 116, 101, 112, 32, 37, 100
        DC8 32, 114, 112, 109, 32, 13, 10, 32, 0, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "ENGINE_ON FAIL %d ste...">`:
        ; Initializer data, 28 bytes
        DC8 69, 78, 71, 73, 78, 69, 95, 79, 78, 32
        DC8 70, 65, 73, 76, 32, 37, 100, 32, 115, 116
        DC8 101, 112, 13, 10, 32, 0, 0, 0

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??EngineOn_Timer1:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??EngineOn_Timer2:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??EngineOn_Fail_Timer:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??EMS_Replay_FailCount:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock32 Using cfiCommon0
        CFI Function EngineOff_Action
        THUMB
// 1134 void EngineOff_Action(void)
// 1135 {
EngineOff_Action:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
// 1136      static u16 EngineOff_Timer1 = 0;
// 1137      static u16 EngineOff_Timer2 = 0;     
// 1138      if(!EnginOffActionFlag)
        LDR.N    R0,??DataTable51_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??EngineOff_Action_0
// 1139      {          
// 1140           EnginOffActionStep = 0;    
        LDR.N    R0,??DataTable51_2
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1141           return;
        B.N      ??EngineOff_Action_1
// 1142      }
// 1143 	
// 1144      switch(EnginOffActionStep)
??EngineOff_Action_0:
        LDR.N    R0,??DataTable51_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??EngineOff_Action_2
        CMP      R0,#+2
        BEQ.N    ??EngineOff_Action_3
        BCC.N    ??EngineOff_Action_4
        CMP      R0,#+4
        BEQ.W    ??EngineOff_Action_5
        BCC.W    ??EngineOff_Action_6
        CMP      R0,#+6
        BEQ.W    ??EngineOff_Action_7
        BCC.W    ??EngineOff_Action_8
        B.N      ??EngineOff_Action_9
// 1145      {
// 1146 	case 0x00 : 
// 1147            
// 1148            // LOG -------------------------------------------------------------------------
// 1149            // 로그 기록단위 500ms 
// 1150            if(LOGWRITE & LOG_EMS_ENGINE)                       
??EngineOff_Action_2:
        LDR.N    R0,??DataTable51
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EngineOff_Action_10
// 1151           {
// 1152                sprintf((char*)Buffer,"ENGINE_OFF %d step\r\n ",EnginOffActionStep); 
        LDR.N    R0,??DataTable51_2
        LDRB     R2,[R0, #+0]
        ADR.W    R1,`?<Constant "ENGINE_OFF %d step\\r\\n ">`
        LDR.N    R0,??DataTable51_12
        BL       sprintf
// 1153                Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable51_12
        BL       Write_Log
// 1154           }            
// 1155           // -----------------------------------------------------------------------------	
// 1156           EmsOutClear();    // 전출력 오프  
??EngineOff_Action_10:
        BL       EmsOutClear
// 1157           SET_ENGINE_OFF();    // 엔진 온
        BL       SET_ENGINE_OFF
// 1158           EnginOffActionStep = 1;   // 다음 스템
        LDR.N    R0,??DataTable51_2
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 1159           EngineOff_Timer1 = MS_TIMER;    // 100ms 간격을 읽기
        LDR.N    R0,??DataTable51_22  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??DataTable51_23
        STRH     R0,[R1, #+0]
// 1160           EngineOff_Timer2 = MS_TIMER;    // 10초간 대기
        LDR.N    R0,??DataTable51_22  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??DataTable51_24
        STRH     R0,[R1, #+0]
// 1161           break;
        B.N      ??EngineOff_Action_11
// 1162 		
// 1163 	case 0x01 : 
// 1164            {
// 1165                 
// 1166 		if(Info.RPM_Value == 0)    //rpm이 0이 될때 까지 기둘린다.
??EngineOff_Action_4:
        LDR.N    R0,??DataTable51_25
        LDRH     R0,[R0, #+53]
        CMP      R0,#+0
        BNE.N    ??EngineOff_Action_12
// 1167                 {
// 1168                      if(!CheckTimeOver(100, EngineOff_Timer1))break;  //100ms 간 유지한다.
        LDR.N    R0,??DataTable51_23
        LDRH     R1,[R0, #+0]
        MOVS     R0,#+100
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.W    ??EngineOff_Action_11
// 1169                      EnginOffActionStep = 2;
??EngineOff_Action_13:
        LDR.N    R0,??DataTable51_2
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
// 1170            // LOG -------------------------------------------------------------------------
// 1171            // 로그 기록단위 정상적으로 종료됨
// 1172                      if(LOGWRITE & LOG_EMS_ENGINE)                       
        LDR.N    R0,??DataTable51
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EngineOff_Action_14
// 1173                      {
// 1174                           sprintf((char*)Buffer,"ENGINE_OFF %d step \r\n ",EnginOffActionStep); 
        LDR.N    R0,??DataTable51_2
        LDRB     R2,[R0, #+0]
        ADR.W    R1,`?<Constant "ENGINE_OFF %d step \\r\\n ">`
        LDR.N    R0,??DataTable51_12
        BL       sprintf
// 1175                           Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable51_12
        BL       Write_Log
        B.N      ??EngineOff_Action_14
// 1176                      }            
// 1177           // -----------------------------------------------------------------------------
// 1178                      
// 1179                 }
// 1180                 else        // rpm이 10초간 0으로 떨어지지 않으면 장치의 이상 
// 1181                 {
// 1182                      EngineOff_Timer1 = MS_TIMER;    // 100ms 간격을 읽기                     
??EngineOff_Action_12:
        LDR.N    R0,??DataTable51_22  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??DataTable51_23
        STRH     R0,[R1, #+0]
// 1183                      if(!CheckTimeOver(10000, EngineOff_Timer2))break;  //10초간 
        LDR.N    R0,??DataTable51_24
        LDRH     R1,[R0, #+0]
        MOVW     R0,#+10000
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.W    ??EngineOff_Action_11
// 1184            // LOG -------------------------------------------------------------------------
// 1185            // 로그 기록단위 Error
// 1186                      if(LOGWRITE & LOG_EMS_ENGINE)                       
??EngineOff_Action_15:
        LDR.N    R0,??DataTable51
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EngineOff_Action_16
// 1187                      {
// 1188                           sprintf((char*)Buffer,"ENGINE_OFF %d step RPM_TimerOut\r\n ",EnginOffActionStep); 
        LDR.N    R0,??DataTable51_2
        LDRB     R2,[R0, #+0]
        ADR.W    R1,`?<Constant "ENGINE_OFF %d step RP...">`
        LDR.N    R0,??DataTable51_12
        BL       sprintf
// 1189                           Write_Log(Buffer, FAIL_LOG);
        MOVS     R1,#+2
        LDR.N    R0,??DataTable51_12
        BL       Write_Log
// 1190                      }            
// 1191                      RESET_ENGINE_OFF();
??EngineOff_Action_16:
        BL       RESET_ENGINE_OFF
// 1192                      EnginOnLimit_Time = MS_TIMER;   // 다시 정지모드로 들어오기 10초간 딜레이
        LDR.N    R0,??DataTable51_22  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??DataTable51_20
        STRH     R0,[R1, #+0]
// 1193                      EnginOffActionStep = 0 ;   // step 과  Flag 클리어
        LDR.N    R0,??DataTable51_2
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1194                      EnginOffActionFlag = 0 ;
        LDR.N    R0,??DataTable51_21
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1195           // -----------------------------------------------------------------------------	                     
// 1196                      
// 1197                 }
// 1198 
// 1199 		EnginOffActionStep = 2;
??EngineOff_Action_14:
        LDR.N    R0,??DataTable51_2
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
// 1200 		break;
        B.N      ??EngineOff_Action_11
// 1201            }
// 1202 	case 0x02 : 
// 1203            {
// 1204                 RESET_ENGINE_OFF();    // 엔진 온
??EngineOff_Action_3:
        BL       RESET_ENGINE_OFF
// 1205                 EnginOffActionStep = 3;
        LDR.N    R0,??DataTable51_2
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
// 1206                 EngineOff_Timer1 = MS_TIMER;    // 100ms 간격을 읽기                         
        LDR.N    R0,??DataTable51_22  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??DataTable51_23
        STRH     R0,[R1, #+0]
// 1207 
// 1208            // LOG -------------------------------------------------------------------------
// 1209            // 로그 기록단위 정상적으로 종료됨
// 1210                      if(LOGWRITE & LOG_EMS_ENGINE)                       
        LDR.N    R0,??DataTable51
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EngineOff_Action_17
// 1211                      {
// 1212                           sprintf((char*)Buffer,"ENGINE_OFF %d step \r\n ",EnginOffActionStep); 
        LDR.N    R0,??DataTable51_2
        LDRB     R2,[R0, #+0]
        ADR.W    R1,`?<Constant "ENGINE_OFF %d step \\r\\n ">`
        LDR.N    R0,??DataTable51_12
        BL       sprintf
// 1213                           Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable51_12
        BL       Write_Log
// 1214                      }            
// 1215           // -----------------------------------------------------------------------------
// 1216                  
// 1217 		break;
??EngineOff_Action_17:
        B.N      ??EngineOff_Action_11
// 1218            }
// 1219 	case 0x03 : 
// 1220            {
// 1221                 if(!CheckTimeOver(1000, EngineOff_Timer1))break;  //1초간 대기
??EngineOff_Action_6:
        LDR.N    R0,??DataTable51_23
        LDRH     R1,[R0, #+0]
        MOV      R0,#+1000
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.W    ??EngineOff_Action_11
// 1222                 EngineOff_Timer1 = MS_TIMER;	
??EngineOff_Action_18:
        LDR.N    R0,??DataTable51_22  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??DataTable51_23
        STRH     R0,[R1, #+0]
// 1223                 SET_LIGHT();
        BL       SET_LIGHT
// 1224                 // LOG -------------------------------------------------------------------------
// 1225                 // 로그 기록단위 정상적으로 종료됨
// 1226                 if(LOGWRITE & LOG_EMS_ENGINE)                       
        LDR.N    R0,??DataTable51
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EngineOff_Action_19
// 1227                 {
// 1228                      sprintf((char*)Buffer,"ENGINE_OFF %d step SET_LIGHT_RELAY\r\n ",EnginOffActionStep); 
        LDR.N    R0,??DataTable51_2
        LDRB     R2,[R0, #+0]
        ADR.W    R1,`?<Constant "ENGINE_OFF %d step SE...">`
        LDR.N    R0,??DataTable51_12
        BL       sprintf
// 1229                      Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable51_12
        BL       Write_Log
// 1230                 }            
// 1231                 // -----------------------------------------------------------------------------
// 1232                 EnginOffActionStep = 4;		    
??EngineOff_Action_19:
        LDR.N    R0,??DataTable51_2
        MOVS     R1,#+4
        STRB     R1,[R0, #+0]
// 1233                 break;                                 
        B.N      ??EngineOff_Action_11
// 1234            }
// 1235 	case 0x04 : 
// 1236            {
// 1237 		if(!CheckTimeOver(1000, EngineOff_Timer1))break;  //500ms 후에 AIRCON
??EngineOff_Action_5:
        LDR.N    R0,??DataTable51_23
        LDRH     R1,[R0, #+0]
        MOV      R0,#+1000
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??EngineOff_Action_11
// 1238 		EngineOff_Timer1 = MS_TIMER;	
??EngineOff_Action_20:
        LDR.N    R0,??DataTable51_22  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??DataTable51_23
        STRH     R0,[R1, #+0]
// 1239            // LOG -------------------------------------------------------------------------
// 1240            // 로그 기록단위 정상적으로 종료됨
// 1241                      if(LOGWRITE & LOG_EMS_ENGINE)                       
        LDR.N    R0,??DataTable51
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EngineOff_Action_21
// 1242                      {
// 1243                           sprintf((char*)Buffer,"ENGINE_OFF %d step SET_AIRCON_RELAY\r\n ",EnginOffActionStep); 
        LDR.N    R0,??DataTable51_2
        LDRB     R2,[R0, #+0]
        ADR.W    R1,`?<Constant "ENGINE_OFF %d step SE...">_1`
        LDR.N    R0,??DataTable51_12
        BL       sprintf
// 1244                           Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable51_12
        BL       Write_Log
// 1245                      }            
// 1246           // -----------------------------------------------------------------------------                
// 1247 		SET_HITER();
??EngineOff_Action_21:
        BL       SET_HITER
// 1248 	
// 1249                  
// 1250 		EnginOffActionStep = 5;
        LDR.N    R0,??DataTable51_2
        MOVS     R1,#+5
        STRB     R1,[R0, #+0]
// 1251                 
// 1252 		break;
        B.N      ??EngineOff_Action_11
// 1253            }
// 1254           case 0x05 : 
// 1255           {
// 1256                if(!CheckTimeOver(1000, EngineOff_Timer1))break;  //500ms 후에 AIRCON
??EngineOff_Action_8:
        LDR.N    R0,??DataTable51_23
        LDRH     R1,[R0, #+0]
        MOV      R0,#+1000
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??EngineOff_Action_11
// 1257                EngineOff_Timer1 = MS_TIMER;	
??EngineOff_Action_22:
        LDR.N    R0,??DataTable51_22  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??DataTable51_23
        STRH     R0,[R1, #+0]
// 1258                // LOG -------------------------------------------------------------------------
// 1259                // 로그 기록단위 정상적으로 종료됨
// 1260                if(LOGWRITE & LOG_EMS_ENGINE)                       
        LDR.N    R0,??DataTable51
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EngineOff_Action_23
// 1261                {
// 1262                     sprintf((char*)Buffer,"ENGINE_OFF %d step SET_AIRCON_RELAY\r\n ",EnginOffActionStep); 
        LDR.N    R0,??DataTable51_2
        LDRB     R2,[R0, #+0]
        ADR.W    R1,`?<Constant "ENGINE_OFF %d step SE...">_1`
        LDR.N    R0,??DataTable51_12
        BL       sprintf
// 1263                     Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable51_12
        BL       Write_Log
// 1264                }            
// 1265                // -----------------------------------------------------------------------------                
// 1266                SET_AIRCON();
??EngineOff_Action_23:
        BL       SET_AIRCON
// 1267                EnginOffActionStep = 6;
        LDR.N    R0,??DataTable51_2
        MOVS     R1,#+6
        STRB     R1,[R0, #+0]
// 1268                break;
        B.N      ??EngineOff_Action_11
// 1269           }          
// 1270           case 0x06 : 
// 1271           {
// 1272                // LOG -------------------------------------------------------------------------
// 1273                // 로그 기록단위 정상적으로 종료됨
// 1274                if(LOGWRITE & LOG_EMS_ENGINE)                       
??EngineOff_Action_7:
        LDR.N    R0,??DataTable51
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EngineOff_Action_24
// 1275                {
// 1276                     sprintf((char*)Buffer,"ENGINE_OFF %d step Done\r\n ",EnginOffActionStep); 
        LDR.N    R0,??DataTable51_2
        LDRB     R2,[R0, #+0]
        ADR.W    R1,`?<Constant "ENGINE_OFF %d step Do...">`
        LDR.N    R0,??DataTable51_12
        BL       sprintf
// 1277                     Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable51_12
        BL       Write_Log
// 1278                }            
// 1279                // -----------------------------------------------------------------------------      	
// 1280                EnginOffActionStep = 0;
??EngineOff_Action_24:
        LDR.N    R0,??DataTable51_2
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1281                EnginOffActionFlag = 0;
        LDR.N    R0,??DataTable51_21
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1282                EnginOff_Flag = 1;
        LDR.N    R0,??DataTable51_6
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 1283                EnginOnLimit_Time = MS_TIMER;   // 다시 정지모드로 들어오기 3초간 딜레이
        LDR.N    R0,??DataTable51_22  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??DataTable51_20
        STRH     R0,[R1, #+0]
// 1284                EnginOffActionStep = 7;
        LDR.N    R0,??DataTable51_2
        MOVS     R1,#+7
        STRB     R1,[R0, #+0]
// 1285                break;
        B.N      ??EngineOff_Action_11
// 1286           }
// 1287 
// 1288 	default : 
// 1289            {
// 1290            // LOG -------------------------------------------------------------------------
// 1291            // 로그 기록단위 정상적으로 종료됨
// 1292                      if(LOGWRITE & LOG_EMS_ENGINE)                       
??EngineOff_Action_9:
        LDR.N    R0,??DataTable51
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EngineOff_Action_25
// 1293                      {
// 1294                           sprintf((char*)Buffer,"ENGINE_OFF %d step / StepError \r\n ",EnginOffActionStep); 
        LDR.N    R0,??DataTable51_2
        LDRB     R2,[R0, #+0]
        ADR.W    R1,`?<Constant "ENGINE_OFF %d step / ...">`
        LDR.N    R0,??DataTable51_12
        BL       sprintf
// 1295                           Write_Log(Buffer, ERROR_LOG);
        MOVS     R1,#+4
        LDR.N    R0,??DataTable51_12
        BL       Write_Log
// 1296                      }            
// 1297           // -----------------------------------------------------------------------------                      
// 1298 		EnginOffActionStep = 0;
??EngineOff_Action_25:
        LDR.N    R0,??DataTable51_2
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1299 
// 1300 		break;
// 1301            }
// 1302      }
// 1303 }
??EngineOff_Action_11:
??EngineOff_Action_1:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable51:
        DC32     LOGWRITE

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable51_1:
        DC32     `?<Constant "ENGINE_OFF PARKING_BR...">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable51_2:
        DC32     EnginOffActionStep

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable51_3:
        DC32     Ref_OverDrive

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable51_4:
        DC32     EMS_Reley_Off

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable51_5:
        DC32     ??EMS_WATCH_Timer3

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable51_6:
        DC32     EnginOff_Flag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable51_7:
        DC32     ??Check

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable51_8:
        DC32     ??EMS_Emc_Timer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable51_9:
        DC32     ??EMS_WATCH_Timer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable51_10:
        DC32     ??EMS_WATCH_Timer2

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable51_11:
        DC32     INPUT_DATA

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable51_12:
        DC32     Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable51_13:
        DC32     EnginOnActionFlag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable51_14:
        DC32     EnginOnActionStep

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable51_15:
        DC32     ??EngineOn_Timer1

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable51_16:
        DC32     ??EngineOn_Timer2

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable51_17:
        DC32     ??EMS_Replay_FailCount

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable51_18:
        DC32     ??EngineOn_Fail_Timer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable51_19:
        DC32     EMS_Replay_Flag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable51_20:
        DC32     EnginOnLimit_Time

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable51_21:
        DC32     EnginOffActionFlag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable51_22:
        DC32     0x40000c00

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable51_23:
        DC32     ??EngineOff_Timer1

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable51_24:
        DC32     ??EngineOff_Timer2

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable51_25:
        DC32     Info

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "ENGINE_OFF %d step\\r\\n ">`:
        ; Initializer data, 24 bytes
        DC8 69, 78, 71, 73, 78, 69, 95, 79, 70, 70
        DC8 32, 37, 100, 32, 115, 116, 101, 112, 13, 10
        DC8 32, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "ENGINE_OFF %d step \\r\\n ">`:
        ; Initializer data, 24 bytes
        DC8 69, 78, 71, 73, 78, 69, 95, 79, 70, 70
        DC8 32, 37, 100, 32, 115, 116, 101, 112, 32, 13
        DC8 10, 32, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "ENGINE_OFF %d step RP...">`:
        ; Initializer data, 36 bytes
        DC8 69, 78, 71, 73, 78, 69, 95, 79, 70, 70
        DC8 32, 37, 100, 32, 115, 116, 101, 112, 32, 82
        DC8 80, 77, 95, 84, 105, 109, 101, 114, 79, 117
        DC8 116, 13, 10, 32, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "ENGINE_OFF %d step SE...">`:
        ; Initializer data, 40 bytes
        DC8 69, 78, 71, 73, 78, 69, 95, 79, 70, 70
        DC8 32, 37, 100, 32, 115, 116, 101, 112, 32, 83
        DC8 69, 84, 95, 76, 73, 71, 72, 84, 95, 82
        DC8 69, 76, 65, 89, 13, 10, 32, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "ENGINE_OFF %d step SE...">_1`:
        ; Initializer data, 40 bytes
        DC8 69, 78, 71, 73, 78, 69, 95, 79, 70, 70
        DC8 32, 37, 100, 32, 115, 116, 101, 112, 32, 83
        DC8 69, 84, 95, 65, 73, 82, 67, 79, 78, 95
        DC8 82, 69, 76, 65, 89, 13, 10, 32, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "ENGINE_OFF %d step Do...">`:
        ; Initializer data, 28 bytes
        DC8 69, 78, 71, 73, 78, 69, 95, 79, 70, 70
        DC8 32, 37, 100, 32, 115, 116, 101, 112, 32, 68
        DC8 111, 110, 101, 13, 10, 32, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "ENGINE_OFF %d step / ...">`:
        ; Initializer data, 36 bytes
        DC8 69, 78, 71, 73, 78, 69, 95, 79, 70, 70
        DC8 32, 37, 100, 32, 115, 116, 101, 112, 32, 47
        DC8 32, 83, 116, 101, 112, 69, 114, 114, 111, 114
        DC8 32, 13, 10, 32, 0, 0

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??EngineOff_Timer1:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??EngineOff_Timer2:
        DS8 2

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
// 
//   100 bytes in section .bss
// 7 650 bytes in section .text
// 
// 7 650 bytes of CODE memory
//   100 bytes of DATA memory
//
//Errors: none
//Warnings: none
