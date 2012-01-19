///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    19/Jan/2012  23:48:23 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\Ems_Sys /
//                    tem.c                                                   /
//    Command line =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\Ems_Sys /
//                    tem.c -D USE_STDPERIPH_DRIVER -D STM32F2XX -D           /
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
//                    TM3220F_EVAL\List\Ems_System.s                          /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME Ems_System

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"

        EXTERN ACC_Drive_Value
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
        EXTERN Voice_Error_Out
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
        
// F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\Ems_System.c
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
        LDR.W    R0,??DataTable43  ;; 0x40021000
        BL       GPIO_SetBits
        LDR.W    R0,??DataTable44
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable44
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
        LDR.W    R0,??DataTable43  ;; 0x40021000
        BL       GPIO_ResetBits
        LDR.W    R0,??DataTable44
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xFE
        LDR.W    R1,??DataTable44
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
        LDR.W    R0,??DataTable43  ;; 0x40021000
        BL       GPIO_SetBits
        LDR.W    R0,??DataTable44
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.W    R1,??DataTable44
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
        LDR.W    R0,??DataTable43  ;; 0x40021000
        BL       GPIO_ResetBits
        LDR.W    R0,??DataTable44
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xFD
        LDR.W    R1,??DataTable44
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
        LDR.W    R0,??DataTable43  ;; 0x40021000
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
        LDR.W    R0,??DataTable43_1  ;; 0x40021800
        BL       GPIO_SetBits
        LDR.W    R0,??DataTable44
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable44
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
        LDR.W    R0,??DataTable43_1  ;; 0x40021800
        BL       GPIO_ResetBits
        LDR.W    R0,??DataTable44
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xFB
        LDR.W    R1,??DataTable44
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
        LDR.W    R0,??DataTable43  ;; 0x40021000
        BL       GPIO_SetBits
        LDR.W    R0,??DataTable44
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x8
        LDR.W    R1,??DataTable44
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
        LDR.W    R0,??DataTable43  ;; 0x40021000
        BL       GPIO_ResetBits
        LDR.W    R0,??DataTable44
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xF7
        LDR.W    R1,??DataTable44
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
        LDR.W    R0,??DataTable43_1  ;; 0x40021800
        BL       GPIO_SetBits
        LDR.W    R0,??DataTable44
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.W    R1,??DataTable44
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
        LDR.W    R0,??DataTable43_1  ;; 0x40021800
        BL       GPIO_ResetBits
        LDR.W    R0,??DataTable44
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xEF
        LDR.W    R1,??DataTable44
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
        LDR.W    R0,??DataTable44_1  ;; 0x40020800
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
        LDR.W    R0,??DataTable44_1  ;; 0x40020800
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
        LDR.W    R0,??DataTable44_1  ;; 0x40020800
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
        LDR.W    R0,??DataTable44_2  ;; 0x40020000
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
        LDR.W    R0,??DataTable44_1  ;; 0x40020800
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
        LDR.W    R0,??DataTable43_1  ;; 0x40021800
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
        LDR.W    R0,??DataTable43_1  ;; 0x40021800
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
        LDR.W    R0,??DataTable44_3  ;; 0x40020c00
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
        LDR.W    R0,??DataTable44_3  ;; 0x40020c00
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
        LDR.W    R0,??DataTable44_4
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//   41     EnginOnActionStep = 0;     
        LDR.W    R0,??DataTable44_5
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//   42     EnginOffActionFlag = 0;
        LDR.W    R0,??DataTable44_6
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//   43     EnginOffActionStep = 0;
        LDR.W    R0,??DataTable44_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//   44     EnginOnLimit_Time = 0;
        LDR.W    R0,??DataTable44_8
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//   45     
//   46     EnginOff_Flag = 0;
        LDR.W    R0,??DataTable44_9
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//   47     Ref_OverDrive = 0;
        LDR.W    R0,??DataTable44_10
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//   48     /////////////////////////////////////////////////////////
//   49     
//   50     EnginOffLimit_Time = MS_TIMER_1sec;      // 시작하자 마자 공회전 3분간 진입금지
        LDR.W    R0,??DataTable44_11
        LDR.W    R1,??DataTable44_12
        LDRH     R1,[R1, #+0]
        STRH     R1,[R0, #+0]
//   51     EnginOffLimit_Flag = 1;        
        LDR.W    R0,??DataTable44_13
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//   52     
//   53     ///////////////////////////////////////////////////////
//   54     
//   55     EMS_Reley_Off = 0;
        LDR.W    R0,??DataTable44_14
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//   56     EmsOutClear();    // 전출력 오프
        BL       EmsOutClear
//   57 
//   58     EMS_Replay_Flag = 0;                          // 1분간 재시동 실패시 EMS 정지
        LDR.W    R0,??DataTable44_15
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
        LDR.W    R0,??DataTable44_16
        LDRH     R1,[R0, #+0]
        MOV      R0,#+1000
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??EMS_Driving_Check_0
//   68           return;      
//   69      EMS_Driving_Timer = MS_TIMER;  	// 타이머 5	     
??EMS_Driving_Check_1:
        LDR.W    R0,??DataTable44_17  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable44_16
        STRH     R0,[R1, #+0]
//   70      // ---- 시동 모터 체크 ------------------------------------
//   71      if(Info.RPM_Value == 0)
        LDR.W    R0,??DataTable44_18
        LDRH     R0,[R0, #+45]
        CMP      R0,#+0
        BNE.N    ??EMS_Driving_Check_2
//   72      {
//   73         StartMotor_Flag = 1;
        LDR.W    R0,??DataTable44_19
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??EMS_Driving_Check_3
//   74      }
//   75      else if(Info.RPM_Value > 0 && StartMotor_Flag == 1)
??EMS_Driving_Check_2:
        LDR.W    R0,??DataTable44_18
        LDRH     R0,[R0, #+45]
        CMP      R0,#+1
        BCC.N    ??EMS_Driving_Check_3
        LDR.W    R0,??DataTable44_19
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??EMS_Driving_Check_3
//   76      {
//   77           StartMotor_Flag = 0;
        LDR.W    R0,??DataTable44_19
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//   78           ACC_Drive_Value.Total_StartMotor++;                 
        LDR.W    R0,??DataTable44_20
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable44_20
        STRH     R0,[R1, #+0]
//   79           EMS_Drive_Value.Day_StarterMotor++;
        LDR.W    R0,??DataTable44_21
        LDRH     R0,[R0, #+24]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable44_21
        STRH     R0,[R1, #+24]
//   80 
//   81      }
//   82      // ---- 브레이크 카운트 ------------------------------------
//   83      if ( (Info.Input_Status& INPUT_BREAK_FLAG)  )
??EMS_Driving_Check_3:
        LDR.W    R0,??DataTable44_18
        LDRB     R0,[R0, #+85]
        LSLS     R0,R0,#+31
        BPL.N    ??EMS_Driving_Check_4
//   84      {          
//   85           EMS_Drive_Value.Break_Count++;
        LDR.W    R0,??DataTable44_21
        LDRH     R0,[R0, #+34]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable44_21
        STRH     R0,[R1, #+34]
//   86      }
//   87      // ---- 차량 운행시간 계산 ---------------------------------     
//   88      if ( (Info.Input_Status& INPUT_KEYON_FLAG)  )          // 키온이 되어있으면 운행시간 증가
??EMS_Driving_Check_4:
        LDR.W    R0,??DataTable44_18
        LDRB     R0,[R0, #+85]
        LSLS     R0,R0,#+24
        BPL.N    ??EMS_Driving_Check_5
//   89      {          
//   90           EMS_Drive_Value.Drive_Time ++;   
        LDR.W    R0,??DataTable44_21
        LDR      R0,[R0, #+4]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable44_21
        STR      R0,[R1, #+4]
//   91           if(Info.RPM_Value > 0)
        LDR.W    R0,??DataTable44_18
        LDRH     R0,[R0, #+45]
        CMP      R0,#+1
        BCC.N    ??EMS_Driving_Check_6
//   92           {
//   93                if(Info.SPEED_Value == 0)
        LDR.W    R0,??DataTable44_18
        LDRB     R0,[R0, #+44]
        CMP      R0,#+0
        BNE.N    ??EMS_Driving_Check_7
//   94                {
//   95                     EMS_Drive_Value.DriveStop_Time++;
        LDR.W    R0,??DataTable44_21
        LDR      R0,[R0, #+12]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable44_21
        STR      R0,[R1, #+12]
        B.N      ??EMS_Driving_Check_7
//   96                }
//   97           }else if(Info.RPM_Value == 0)
??EMS_Driving_Check_6:
        LDR.W    R0,??DataTable44_18
        LDRH     R0,[R0, #+45]
        CMP      R0,#+0
        BNE.N    ??EMS_Driving_Check_7
//   98           {
//   99                EMS_Drive_Value.EngineStop_Time++;
        LDR.W    R0,??DataTable44_21
        LDR      R0,[R0, #+16]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable44_21
        STR      R0,[R1, #+16]
//  100           }          
//  101           if(Info.EcoStatus == 1)       // ECO가 온이면 시간 증가
??EMS_Driving_Check_7:
        LDR.W    R0,??DataTable44_18
        LDRB     R0,[R0, #+24]
        CMP      R0,#+1
        BNE.N    ??EMS_Driving_Check_5
//  102           {
//  103                EMS_Drive_Value.EcoUse_Time++;
        LDR.W    R0,??DataTable44_21
        LDR      R0,[R0, #+20]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable44_21
        STR      R0,[R1, #+20]
//  104           }          
//  105      }
//  106 }
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
//  107 
//  108 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock22 Using cfiCommon0
        CFI Function ECO_Driving_Check
        THUMB
//  109 void ECO_Driving_Check(void)
//  110 {
ECO_Driving_Check:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  111      static u16 ECO_Driving_Timer1;
//  112      static u16 ECO_Driving_Timer2;     
//  113      static u8 FastOverSpeed_Count = 0;
//  114 
//  115      static u16 QuickStart_Timer;
//  116      static u8 QuickStart_Flag = 0;
//  117      static u16 StopTimer = 0;
//  118 
//  119      static u8 Voice_Count = 0;
//  120      //    u8 i;
//  121      u8 Check;
//  122      
//  123      static u8 QuickCount = 0; 
//  124      if(!CheckTimeOver(100,ECO_Driving_Timer1))
        LDR.W    R0,??DataTable44_22
        LDRH     R1,[R0, #+0]
        MOVS     R0,#+100
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.W    ??ECO_Driving_Check_0
//  125           return;      
//  126      
//  127      ECO_Driving_Timer1 = MS_TIMER;  	// 타이머 5	
??ECO_Driving_Check_1:
        LDR.W    R0,??DataTable44_17  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable44_22
        STRH     R0,[R1, #+0]
//  128      
//  129      
//  130      Check = Speed_Check_Count;    
        LDR.W    R0,??DataTable44_23
        LDRB     R4,[R0, #+0]
//  131      
//  132      // 현재값이 아닌 이전값을 계산
//  133      if(Check == 0)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??ECO_Driving_Check_2
//  134           Check = 9;
        MOVS     R4,#+9
        B.N      ??ECO_Driving_Check_3
//  135      else
//  136           Check --;     
??ECO_Driving_Check_2:
        SUBS     R4,R4,#+1
//  137      
//  138      // ------ 급출발 검출 -----------------------------------------------------
//  139      if( Speed_Buffer1[Check] < 5 )          // 현재 속도가 5Km 이하일때 5초간 시간 유지
??ECO_Driving_Check_3:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R0,??DataTable44_24
        LDRB     R0,[R4, R0]
        CMP      R0,#+5
        BCS.N    ??ECO_Driving_Check_4
//  140      {
//  141           QuickStart_Timer = MS_TIMER;
        LDR.W    R0,??DataTable44_17  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable44_25
        STRH     R0,[R1, #+0]
//  142           QuickStart_Flag = 1;
        LDR.W    R0,??DataTable44_26
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??ECO_Driving_Check_5
//  143      }else
//  144      {
//  145           if(QuickStart_Flag == 1)
??ECO_Driving_Check_4:
        LDR.W    R0,??DataTable44_26
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??ECO_Driving_Check_5
//  146           {
//  147                if(CheckTimeOver(5000,QuickStart_Timer))                    
        LDR.W    R0,??DataTable44_25
        LDRH     R1,[R0, #+0]
        MOVW     R0,#+5000
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??ECO_Driving_Check_5
//  148                     QuickStart_Flag = 0;
        LDR.W    R0,??DataTable44_26
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  149           }
//  150           
//  151      }
//  152      if( QuickCount >= 20 && QuickStart_Flag == 1 )       // 1초전 
??ECO_Driving_Check_5:
        LDR.W    R0,??DataTable44_27
        LDRB     R0,[R0, #+0]
        CMP      R0,#+20
        BCC.N    ??ECO_Driving_Check_6
        LDR.W    R0,??DataTable44_26
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??ECO_Driving_Check_6
//  153      {              
//  154           if( ( Speed_Buffer1[Check] - Speed_Buffer2[Check] ) > SFLASH_Memory.QuickStart )
        LDR.W    R0,??DataTable44_28
        LDRH     R0,[R0, #+156]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R1,??DataTable44_24
        LDRB     R1,[R4, R1]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R2,??DataTable44_29
        LDRB     R2,[R4, R2]
        SUBS     R1,R1,R2
        CMP      R0,R1
        BGE.N    ??ECO_Driving_Check_7
//  155           {
//  156                QuickCount = 0;               
        LDR.W    R0,??DataTable44_27
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  157                if(QuickStart_Flag == 1)
        LDR.W    R0,??DataTable44_26
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??ECO_Driving_Check_8
//  158                {
//  159                     EMS_Drive_Value.QuickStart_Count++;
        LDR.W    R0,??DataTable44_21
        LDRH     R0,[R0, #+28]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable44_21
        STRH     R0,[R1, #+28]
//  160                     ECO_Driving.QuickStart++;
        LDR.W    R0,??DataTable44_30
        LDRH     R0,[R0, #+4]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable44_30
        STRH     R0,[R1, #+4]
//  161                }
//  162                QuickStart_Flag = 0 ;
??ECO_Driving_Check_8:
        LDR.W    R0,??DataTable44_26
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  163                // LOG -------------------------------------------------------------------------			
//  164                if(LOGWRITE & LOG_ECO_DRIVE)                                
        LDR.W    R0,??DataTable44_31
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+20
        BPL.N    ??ECO_Driving_Check_6
//  165                {
//  166                     sprintf((char *)Buffer,"ECO_QUICK_START CHECK \r\n "); 
        LDR.W    R1,??DataTable44_32
        LDR.W    R0,??DataTable44_33
        BL       sprintf
//  167                     Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable44_33
        BL       Write_Log
        B.N      ??ECO_Driving_Check_6
//  168                }            
//  169                // -----------------------------------------------------------------------------				
//  170           }else
//  171                QuickCount = 20;
??ECO_Driving_Check_7:
        LDR.W    R0,??DataTable44_27
        MOVS     R1,#+20
        STRB     R1,[R0, #+0]
//  172           
//  173      }     
//  174      // ------ 급가속 검출 -----------------------------------------------------
//  175      if( Speed_Buffer1[Speed_Check_Count] > 3 && ( QuickCount >= 20 ))       // 1초전 
??ECO_Driving_Check_6:
        LDR.W    R0,??DataTable44_23
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable44_24
        LDRB     R0,[R0, R1]
        CMP      R0,#+4
        BCC.N    ??ECO_Driving_Check_9
        LDR.W    R0,??DataTable44_27
        LDRB     R0,[R0, #+0]
        CMP      R0,#+20
        BCC.N    ??ECO_Driving_Check_9
//  176      {              
//  177           if( ( Speed_Buffer1[Check] - Speed_Buffer2[Check] ) > SFLASH_Memory.QuickAccel )
        LDR.W    R0,??DataTable44_28
        LDRH     R0,[R0, #+152]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R1,??DataTable44_24
        LDRB     R1,[R4, R1]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R2,??DataTable44_29
        LDRB     R2,[R4, R2]
        SUBS     R1,R1,R2
        CMP      R0,R1
        BGE.N    ??ECO_Driving_Check_10
//  178           {
//  179                QuickCount = 0;
        LDR.W    R0,??DataTable44_27
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  180                ECO_Driving.QuickAccel++;
        LDR.W    R0,??DataTable44_30
        LDRH     R0,[R0, #+2]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable44_30
        STRH     R0,[R1, #+2]
//  181                EMS_Drive_Value.QuickAccel_Count++;
        LDR.W    R0,??DataTable44_21
        LDRH     R0,[R0, #+26]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable44_21
        STRH     R0,[R1, #+26]
//  182                Voice_OutAdd(VOICE_QUCIKSTART);	// 음성 출력
        MOVS     R0,#+1
        BL       Voice_OutAdd
//  183                
//  184 //               if(QuickStart_Flag == 1)
//  185 //                    EMS_Drive_Value.QuickStart_Count++;
//  186                
//  187                // LOG -------------------------------------------------------------------------			
//  188                if(LOGWRITE & LOG_ECO_DRIVE)                                
        LDR.W    R0,??DataTable44_31
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+20
        BPL.N    ??ECO_Driving_Check_9
//  189                {
//  190                     sprintf((char *)Buffer,"ECO_QUICK_START CHECK \r\n "); 
        LDR.W    R1,??DataTable44_32
        LDR.W    R0,??DataTable44_33
        BL       sprintf
//  191                     Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable44_33
        BL       Write_Log
        B.N      ??ECO_Driving_Check_9
//  192                }            
//  193                // -----------------------------------------------------------------------------				
//  194           }else
//  195                QuickCount = 20;          
??ECO_Driving_Check_10:
        LDR.W    R0,??DataTable44_27
        MOVS     R1,#+20
        STRB     R1,[R0, #+0]
//  196      }
//  197 
//  198      // ---- 급정지 검출 ------------------------------------------------------
//  199      
//  200      if( Speed_Buffer1[Speed_Check_Count] > 11 && ( QuickCount >= 20 ))     
??ECO_Driving_Check_9:
        LDR.W    R0,??DataTable44_23
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable44_24
        LDRB     R0,[R0, R1]
        CMP      R0,#+12
        BCC.N    ??ECO_Driving_Check_11
        LDR.W    R0,??DataTable44_27
        LDRB     R0,[R0, #+0]
        CMP      R0,#+20
        BCC.N    ??ECO_Driving_Check_11
//  201      {
//  202           if( ( Speed_Buffer2[Check] - Speed_Buffer1[Check] ) > SFLASH_Memory.QuickStop )
        LDR.W    R0,??DataTable44_28
        LDRH     R0,[R0, #+154]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R1,??DataTable44_29
        LDRB     R1,[R4, R1]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R2,??DataTable44_24
        LDRB     R2,[R4, R2]
        SUBS     R1,R1,R2
        CMP      R0,R1
        BGE.N    ??ECO_Driving_Check_12
//  203           {
//  204                QuickCount = 0;
        LDR.W    R0,??DataTable44_27
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  205                ECO_Driving.QuickStop++;
        LDR.W    R0,??DataTable44_30
        LDRH     R0,[R0, #+6]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable44_30
        STRH     R0,[R1, #+6]
//  206                EMS_Drive_Value.QuickStop_Count++;
        LDR.W    R0,??DataTable44_21
        LDRH     R0,[R0, #+30]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable44_21
        STRH     R0,[R1, #+30]
//  207                Voice_OutAdd(VOICE_QUCIKSTOP);	// 음성 출력
        MOVS     R0,#+4
        BL       Voice_OutAdd
//  208                // LOG -------------------------------------------------------------------------			
//  209                if(LOGWRITE & LOG_ECO_DRIVE)                                
        LDR.W    R0,??DataTable44_31
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+20
        BPL.N    ??ECO_Driving_Check_11
//  210                {
//  211                     sprintf((char *)Buffer,"ECO_QUICK_STOP CHECK \r\n "); 
        LDR.W    R1,??DataTable44_34
        LDR.W    R0,??DataTable44_33
        BL       sprintf
//  212                     Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable44_33
        BL       Write_Log
        B.N      ??ECO_Driving_Check_11
//  213                }            
//  214                // -----------------------------------------------------------------------------					
//  215           }else
//  216           {
//  217                QuickCount = 20;
??ECO_Driving_Check_12:
        LDR.W    R0,??DataTable44_27
        MOVS     R1,#+20
        STRB     R1,[R0, #+0]
//  218           }
//  219      }
//  220 
//  221      //printf("%d - %d = %d \r\n",Speed_Buffer1[Check] , Speed_Buffer2[Check],Speed_Buffer1[Check] - Speed_Buffer2[Check]);
//  222      QuickCount++;
??ECO_Driving_Check_11:
        LDR.W    R0,??DataTable44_27
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable44_27
        STRB     R0,[R1, #+0]
//  223 //     Old_SPEED_Value = Info.SPEED_Value;	   
//  224      
//  225      // 과속 체크 1초 마다 진행
//  226      if(!CheckTimeOver(1000,ECO_Driving_Timer2))
        LDR.W    R0,??DataTable44_35
        LDRH     R1,[R0, #+0]
        MOV      R0,#+1000
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.W    ??ECO_Driving_Check_0
//  227           return;      
//  228      ECO_Driving_Timer2 = MS_TIMER;  	// 타이머 5	
??ECO_Driving_Check_13:
        LDR.W    R0,??DataTable44_17  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable44_35
        STRH     R0,[R1, #+0]
//  229      
//  230      // 과속 체크하기
//  231      if( Info.SPEED_Value > SFLASH_Memory.FastOverSpeed )
        LDR.W    R0,??DataTable44_28
        LDRH     R0,[R0, #+150]
        LDR.W    R1,??DataTable44_18
        LDRB     R1,[R1, #+44]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BCS.N    ??ECO_Driving_Check_14
//  232      {
//  233           ECO_Driving.FastOverSpeed++;
        LDR.W    R0,??DataTable44_30
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable44_30
        STRH     R0,[R1, #+0]
//  234           if( FastOverSpeed_Count == 0)         
        LDR.W    R0,??DataTable44_36
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??ECO_Driving_Check_15
//  235                FastOverSpeed_Count = 5;
        LDR.W    R0,??DataTable44_36
        MOVS     R1,#+5
        STRB     R1,[R0, #+0]
//  236           if( FastOverSpeed_Count-- > 4 ) 	// 2초긴 과속을 하였을 경우                
??ECO_Driving_Check_15:
        LDR.W    R0,??DataTable44_36
        LDRB     R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable44_36
        STRB     R1,[R2, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+5
        BCC.N    ??ECO_Driving_Check_16
//  237           {
//  238                Voice_OutAdd(VOICE_OVERSPEED);	// 음성 출력
        MOVS     R0,#+2
        BL       Voice_OutAdd
//  239                // LOG -------------------------------------------------------------------------			
//  240                if(LOGWRITE & LOG_ECO_DRIVE)                                
        LDR.W    R0,??DataTable44_31
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+20
        BPL.N    ??ECO_Driving_Check_16
//  241                {
//  242                     sprintf((char *)Buffer,"ECO_FASTOVER CHECK %03d \r\n ",Info.SPEED_Value); 
        LDR.W    R0,??DataTable44_18
        LDRB     R2,[R0, #+44]
        LDR.W    R1,??DataTable44_37
        LDR.W    R0,??DataTable44_33
        BL       sprintf
//  243                     Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable44_33
        BL       Write_Log
        B.N      ??ECO_Driving_Check_16
//  244                }            
//  245                     // -----------------------------------------------------------------------------				
//  246           }
//  247      }else
//  248      {
//  249           FastOverSpeed_Count = 5 ;
??ECO_Driving_Check_14:
        LDR.W    R0,??DataTable44_36
        MOVS     R1,#+5
        STRB     R1,[R0, #+0]
//  250      }       
//  251 
//  252      // ---- 고부하 운전  -------------------------------------------
//  253      if(Info.RPM_Value > SFLASH_Memory.OverloadRPM )
??ECO_Driving_Check_16:
        LDR.W    R0,??DataTable44_28
        LDRH     R0,[R0, #+158]
        LDR.W    R1,??DataTable44_18
        LDRH     R1,[R1, #+45]
        CMP      R0,R1
        BCS.N    ??ECO_Driving_Check_17
//  254      {
//  255           ECO_Driving.OverloadRPM++; 
        LDR.W    R0,??DataTable44_30
        LDRH     R0,[R0, #+8]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable44_30
        STRH     R0,[R1, #+8]
//  256           EMS_Drive_Value.HighRPM_Count++;
        LDR.W    R0,??DataTable44_21
        LDRH     R0,[R0, #+32]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable44_21
        STRH     R0,[R1, #+32]
//  257           if( Info.SPEED_Value > 10 )
        LDR.W    R0,??DataTable44_18
        LDRB     R0,[R0, #+44]
        CMP      R0,#+11
        BCC.N    ??ECO_Driving_Check_18
//  258           {
//  259                if(Voice_Count++ > 5)
        LDR.W    R0,??DataTable44_38
        LDRB     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable44_38
        STRB     R1,[R2, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+6
        BCC.N    ??ECO_Driving_Check_18
//  260                {
//  261                   Voice_OutAdd(VOICE_OVERRPM);	// 음성 출력	
        MOVS     R0,#+3
        BL       Voice_OutAdd
//  262                   Voice_Count = 0;
        LDR.W    R0,??DataTable44_38
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  263                }
//  264           }
//  265           // LOG -------------------------------------------------------------------------			
//  266           if(LOGWRITE & LOG_ECO_DRIVE)                                
??ECO_Driving_Check_18:
        LDR.W    R0,??DataTable44_31
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+20
        BPL.N    ??ECO_Driving_Check_19
//  267           {
//  268                sprintf((char *)Buffer,"ECO_OVERLOAD_RPM CHECK \r\n "); 
        LDR.W    R1,??DataTable44_39
        LDR.W    R0,??DataTable44_33
        BL       sprintf
//  269                Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable44_33
        BL       Write_Log
        B.N      ??ECO_Driving_Check_19
//  270           }            
//  271           // -----------------------------------------------------------------------------					
//  272      }else
//  273      {
//  274           Voice_Count = 6;
??ECO_Driving_Check_17:
        LDR.W    R0,??DataTable44_38
        MOVS     R1,#+6
        STRB     R1,[R0, #+0]
//  275      }
//  276      
//  277      //------------- 5분이상 가만히 서있을경우 경보음
//  278      
//  279      if( Info.RPM_Value > 0 &&  Info.SPEED_Value == 0 )
??ECO_Driving_Check_19:
        LDR.W    R0,??DataTable44_18
        LDRH     R0,[R0, #+45]
        CMP      R0,#+1
        BCC.N    ??ECO_Driving_Check_20
        LDR.W    R0,??DataTable44_18
        LDRB     R0,[R0, #+44]
        CMP      R0,#+0
        BNE.N    ??ECO_Driving_Check_20
//  280      {
//  281           StopTimer++;
        LDR.W    R0,??DataTable45
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable45
        STRH     R0,[R1, #+0]
//  282           if(StopTimer > 300)
        LDR.W    R0,??DataTable45
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+301
        CMP      R0,R1
        BCC.N    ??ECO_Driving_Check_21
//  283           {
//  284                Voice_Error_Out = 1;
        LDR.W    R0,??DataTable44_40
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  285                StopTimer = 0;
        LDR.W    R0,??DataTable45
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
        B.N      ??ECO_Driving_Check_21
//  286           }
//  287      }else
//  288      {
//  289           StopTimer = 0;
??ECO_Driving_Check_20:
        LDR.W    R0,??DataTable45
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  290      }
//  291      
//  292 }
??ECO_Driving_Check_21:
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

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??StopTimer:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??Voice_Count:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??QuickCount:
        DS8 1
//  293 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock23 Using cfiCommon0
        CFI Function EmsOutClear
        THUMB
//  294 void EmsOutClear(void)
//  295 {
EmsOutClear:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  296      
//  297      RESET_ENGINE_ON();
        BL       RESET_ENGINE_ON
//  298      RESET_ENGINE_OFF();
        BL       RESET_ENGINE_OFF
//  299      RESET_AIRCON();
        BL       RESET_AIRCON
//  300      RESET_HITER();
        BL       RESET_HITER
//  301      RESET_LIGHT();           
        BL       RESET_LIGHT
//  302      // LOG -------------------------------------------------------------------------
//  303      // 로그 기록단위 500ms 
//  304      if(LOGWRITE & LOG_EMS_ENGINE)                       
        LDR.W    R0,??DataTable44_31
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EmsOutClear_0
//  305      {
//  306           sprintf((char *)Buffer,"ENGINE_PIN CLEAR \r\n "); 
        LDR.W    R1,??DataTable45_1
        LDR.W    R0,??DataTable44_33
        BL       sprintf
//  307           Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable44_33
        BL       Write_Log
//  308      }            
//  309      // -----------------------------------------------------------------------------	     
//  310 }
??EmsOutClear_0:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock23
//  311 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock24 Using cfiCommon0
        CFI Function Ems_realtime_Check
        THUMB
//  312 void Ems_realtime_Check(void)
//  313 { 
Ems_realtime_Check:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  314      if(Is_BREAK())
        BL       Is_BREAK
        CMP      R0,#+0
        BEQ.N    ??Ems_realtime_Check_0
//  315      {
//  316           if(INPUT_DATA[0] ++ >= 100)
        LDR.W    R0,??DataTable46
        LDRB     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable46
        STRB     R1,[R2, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+100
        BCC.N    ??Ems_realtime_Check_1
//  317           {
//  318                INPUT_DATA[0] = 100;
        LDR.W    R0,??DataTable46
        MOVS     R1,#+100
        STRB     R1,[R0, #+0]
        B.N      ??Ems_realtime_Check_1
//  319           }
//  320      }else 
//  321      {
//  322           INPUT_DATA[0] = 0 ;
??Ems_realtime_Check_0:
        LDR.W    R0,??DataTable46
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  323      }
//  324      
//  325      if(Is_GEAR ())
??Ems_realtime_Check_1:
        BL       Is_GEAR
        CMP      R0,#+0
        BEQ.N    ??Ems_realtime_Check_2
//  326      {
//  327           if(INPUT_DATA[1] ++ >= 100)
        LDR.W    R0,??DataTable46
        LDRB     R0,[R0, #+1]
        LDR.W    R1,??DataTable46
        ADDS     R2,R0,#+1
        STRB     R2,[R1, #+1]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+100
        BCC.N    ??Ems_realtime_Check_3
//  328           {
//  329                INPUT_DATA[1] = 100;
        LDR.W    R0,??DataTable46
        MOVS     R1,#+100
        STRB     R1,[R0, #+1]
        B.N      ??Ems_realtime_Check_3
//  330           }
//  331      }else 
//  332      {
//  333           INPUT_DATA[1] = 0;
??Ems_realtime_Check_2:
        LDR.W    R0,??DataTable46
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
//  334      } 
//  335      if(Is_PARKING_BREAK())
??Ems_realtime_Check_3:
        BL       Is_PARKING_BREAK
        CMP      R0,#+0
        BEQ.N    ??Ems_realtime_Check_4
//  336      {
//  337           if(INPUT_DATA[2] ++ >= 100)
        LDR.W    R0,??DataTable46
        LDRB     R0,[R0, #+2]
        LDR.W    R1,??DataTable46
        ADDS     R2,R0,#+1
        STRB     R2,[R1, #+2]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+100
        BCC.N    ??Ems_realtime_Check_5
//  338           {
//  339                INPUT_DATA[2] = 100;
        LDR.W    R0,??DataTable46
        MOVS     R1,#+100
        STRB     R1,[R0, #+2]
        B.N      ??Ems_realtime_Check_5
//  340           }
//  341      }else 
//  342      {
//  343           INPUT_DATA[2] = 0;
??Ems_realtime_Check_4:
        LDR.W    R0,??DataTable46
        MOVS     R1,#+0
        STRB     R1,[R0, #+2]
//  344      }
//  345      
//  346      if(Is_RLIGHT())
??Ems_realtime_Check_5:
        BL       Is_RLIGHT
        CMP      R0,#+0
        BEQ.N    ??Ems_realtime_Check_6
//  347      {
//  348           if(INPUT_DATA[3] ++ >= 100)
        LDR.W    R0,??DataTable46
        LDRB     R0,[R0, #+3]
        LDR.W    R1,??DataTable46
        ADDS     R2,R0,#+1
        STRB     R2,[R1, #+3]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+100
        BCC.N    ??Ems_realtime_Check_7
//  349           {
//  350                INPUT_DATA[3] = 100;
        LDR.W    R0,??DataTable46
        MOVS     R1,#+100
        STRB     R1,[R0, #+3]
        B.N      ??Ems_realtime_Check_7
//  351           }
//  352      }
//  353      else 
//  354      {
//  355           INPUT_DATA[3]  = 0;
??Ems_realtime_Check_6:
        LDR.W    R0,??DataTable46
        MOVS     R1,#+0
        STRB     R1,[R0, #+3]
//  356      }     
//  357 
//  358      if(Is_LLIGHT())
??Ems_realtime_Check_7:
        BL       Is_LLIGHT
        CMP      R0,#+0
        BEQ.N    ??Ems_realtime_Check_8
//  359      {
//  360           if(INPUT_DATA[4] ++ >= 100)
        LDR.W    R0,??DataTable46
        LDRB     R0,[R0, #+4]
        LDR.W    R1,??DataTable46
        ADDS     R2,R0,#+1
        STRB     R2,[R1, #+4]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+100
        BCC.N    ??Ems_realtime_Check_9
//  361           {
//  362                INPUT_DATA[4] = 100;
        LDR.W    R0,??DataTable46
        MOVS     R1,#+100
        STRB     R1,[R0, #+4]
        B.N      ??Ems_realtime_Check_9
//  363           }
//  364      }else
//  365      {
//  366           INPUT_DATA[4] = 0 ;
??Ems_realtime_Check_8:
        LDR.W    R0,??DataTable46
        MOVS     R1,#+0
        STRB     R1,[R0, #+4]
//  367      }
//  368      
//  369      
//  370 
//  371      if(Is_FDOOR())
??Ems_realtime_Check_9:
        BL       Is_FDOOR
        CMP      R0,#+0
        BEQ.N    ??Ems_realtime_Check_10
//  372      {
//  373           if(INPUT_DATA[5] ++ >= 100)
        LDR.W    R0,??DataTable46
        LDRB     R0,[R0, #+5]
        LDR.W    R1,??DataTable46
        ADDS     R2,R0,#+1
        STRB     R2,[R1, #+5]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+100
        BCC.N    ??Ems_realtime_Check_11
//  374           {
//  375                INPUT_DATA[5] = 100;
        LDR.W    R0,??DataTable46
        MOVS     R1,#+100
        STRB     R1,[R0, #+5]
        B.N      ??Ems_realtime_Check_11
//  376           }
//  377      }else
//  378      {
//  379           INPUT_DATA[5] = 0;
??Ems_realtime_Check_10:
        LDR.W    R0,??DataTable46
        MOVS     R1,#+0
        STRB     R1,[R0, #+5]
//  380      }
//  381 
//  382      if(Is_RDOOR())
??Ems_realtime_Check_11:
        BL       Is_RDOOR
        CMP      R0,#+0
        BEQ.N    ??Ems_realtime_Check_12
//  383      {
//  384           if(INPUT_DATA[6] ++ >= 100)
        LDR.W    R0,??DataTable46
        LDRB     R0,[R0, #+6]
        LDR.W    R1,??DataTable46
        ADDS     R2,R0,#+1
        STRB     R2,[R1, #+6]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+100
        BCC.N    ??Ems_realtime_Check_13
//  385           {
//  386                INPUT_DATA[6] = 100;
        LDR.W    R0,??DataTable46
        MOVS     R1,#+100
        STRB     R1,[R0, #+6]
        B.N      ??Ems_realtime_Check_13
//  387           }
//  388      }else
//  389      {
//  390           INPUT_DATA[6] = 0;
??Ems_realtime_Check_12:
        LDR.W    R0,??DataTable46
        MOVS     R1,#+0
        STRB     R1,[R0, #+6]
//  391      }
//  392      if(Is_KEYON())
??Ems_realtime_Check_13:
        BL       Is_KEYON
        CMP      R0,#+0
        BEQ.N    ??Ems_realtime_Check_14
//  393      {
//  394           if(INPUT_DATA[7] ++ >= 100)
        LDR.W    R0,??DataTable46
        LDRB     R0,[R0, #+7]
        LDR.W    R1,??DataTable46
        ADDS     R2,R0,#+1
        STRB     R2,[R1, #+7]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+100
        BCC.N    ??Ems_realtime_Check_15
//  395           {
//  396                INPUT_DATA[7] = 100;
        LDR.W    R0,??DataTable46
        MOVS     R1,#+100
        STRB     R1,[R0, #+7]
        B.N      ??Ems_realtime_Check_15
//  397           }
//  398      }else
//  399      {
//  400           INPUT_DATA[7] = 0;
??Ems_realtime_Check_14:
        LDR.W    R0,??DataTable46
        MOVS     R1,#+0
        STRB     R1,[R0, #+7]
//  401      }
//  402      
//  403 
//  404      if(Is_RDISTANCE())
??Ems_realtime_Check_15:
        BL       Is_RDISTANCE
        CMP      R0,#+0
        BEQ.N    ??Ems_realtime_Check_16
//  405      {
//  406           if(INPUT_DATA[8] ++ >= 100)
        LDR.W    R0,??DataTable46
        LDRB     R0,[R0, #+8]
        LDR.W    R1,??DataTable46
        ADDS     R2,R0,#+1
        STRB     R2,[R1, #+8]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+100
        BCC.N    ??Ems_realtime_Check_17
//  407           {
//  408                INPUT_DATA[8] = 100;
        LDR.W    R0,??DataTable46
        MOVS     R1,#+100
        STRB     R1,[R0, #+8]
        B.N      ??Ems_realtime_Check_17
//  409           }
//  410      }else 
//  411      {
//  412           INPUT_DATA[8] = 0;
??Ems_realtime_Check_16:
        LDR.W    R0,??DataTable46
        MOVS     R1,#+0
        STRB     R1,[R0, #+8]
//  413      }
//  414 }
??Ems_realtime_Check_17:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock24
//  415 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock25 Using cfiCommon0
        CFI Function Ems_Port_Check
        THUMB
//  416 void Ems_Port_Check()
//  417 {     
//  418      u16 Input_IO = 0 ;
Ems_Port_Check:
        MOVS     R0,#+0
//  419      
//  420      if( INPUT_DATA[0] == 100 )
        LDR.W    R1,??DataTable46
        LDRB     R1,[R1, #+0]
        CMP      R1,#+100
        BNE.N    ??Ems_Port_Check_0
//  421      {
//  422           Input_IO |=  0x0001;          
        ORRS     R0,R0,#0x1
//  423      }
//  424      if( INPUT_DATA[1] == 100 )
??Ems_Port_Check_0:
        LDR.W    R1,??DataTable46
        LDRB     R1,[R1, #+1]
        CMP      R1,#+100
        BNE.N    ??Ems_Port_Check_1
//  425      {
//  426           Input_IO |=  0x0002;          
        ORRS     R0,R0,#0x2
//  427      }
//  428      if( INPUT_DATA[2] >= 100 )
??Ems_Port_Check_1:
        LDR.W    R1,??DataTable46
        LDRB     R1,[R1, #+2]
        CMP      R1,#+100
        BCC.N    ??Ems_Port_Check_2
//  429      {
//  430           Input_IO |=  0x0004;          
        ORRS     R0,R0,#0x4
//  431      }
//  432      if( INPUT_DATA[3] == 100 )
??Ems_Port_Check_2:
        LDR.W    R1,??DataTable46
        LDRB     R1,[R1, #+3]
        CMP      R1,#+100
        BNE.N    ??Ems_Port_Check_3
//  433      {
//  434           Input_IO |=  0x0008;          
        ORRS     R0,R0,#0x8
//  435      }
//  436      if( INPUT_DATA[4] == 100 )
??Ems_Port_Check_3:
        LDR.W    R1,??DataTable46
        LDRB     R1,[R1, #+4]
        CMP      R1,#+100
        BNE.N    ??Ems_Port_Check_4
//  437      {
//  438           Input_IO |=  0x0010;          
        ORRS     R0,R0,#0x10
//  439      }
//  440      if( INPUT_DATA[5] == 100 )
??Ems_Port_Check_4:
        LDR.W    R1,??DataTable46
        LDRB     R1,[R1, #+5]
        CMP      R1,#+100
        BNE.N    ??Ems_Port_Check_5
//  441      {
//  442           Input_IO |=  0x0020;          
        ORRS     R0,R0,#0x20
//  443      }
//  444      if( INPUT_DATA[6] == 100 )
??Ems_Port_Check_5:
        LDR.W    R1,??DataTable46
        LDRB     R1,[R1, #+6]
        CMP      R1,#+100
        BNE.N    ??Ems_Port_Check_6
//  445      {
//  446           Input_IO |=  0x0040;          
        ORRS     R0,R0,#0x40
//  447      }
//  448      if( INPUT_DATA[7] == 100 )
??Ems_Port_Check_6:
        LDR.W    R1,??DataTable46
        LDRB     R1,[R1, #+7]
        CMP      R1,#+100
        BNE.N    ??Ems_Port_Check_7
//  449      {
//  450           Input_IO |=  0x0080;          
        ORRS     R0,R0,#0x80
//  451      }
//  452      if( INPUT_DATA[8] == 100 )
??Ems_Port_Check_7:
        LDR.W    R1,??DataTable46
        LDRB     R1,[R1, #+8]
        CMP      R1,#+100
        BNE.N    ??Ems_Port_Check_8
//  453      {
//  454           Input_IO |=  0x0100;          
        MOV      R1,#+256
        ORRS     R0,R1,R0
//  455      }     
//  456      if( Info.EcoStatus )          //에코 버튼이 눌려져 있는가?
??Ems_Port_Check_8:
        LDR.W    R1,??DataTable44_18
        LDRB     R1,[R1, #+24]
        CMP      R1,#+0
        BEQ.N    ??Ems_Port_Check_9
//  457      {
//  458           Input_IO |=  0x8000;                   
        ORRS     R0,R0,#0x8000
//  459      }
//  460 //     Input_IO = 0 ;
//  461 //     Input_IO |= Is_BREAK() ;
//  462 //     Input_IO |= Is_GEAR() << 1;
//  463 //     Input_IO |= Is_PARKING_BREAK() << 2;
//  464 //     Input_IO |= Is_RLIGHT() << 3;
//  465 //     Input_IO |= Is_LLIGHT() << 4;
//  466 //     Input_IO |= Is_FDOOR() << 5;
//  467 //     Input_IO |= Is_RDOOR() << 6;
//  468 //     Input_IO |= Is_KEYON() << 7;
//  469 //     Input_IO |= Is_RDISTANCE() << 8;          
//  470      
//  471 	// 입력 수신 신호 설정에 따라 반전 시킨다.     
//  472      Input_IO ^= Set_Info.IO_Reverser;
??Ems_Port_Check_9:
        LDR.W    R1,??DataTable47
        LDRH     R1,[R1, #+14]
        EORS     R0,R1,R0
//  473      Info.Input_Status =Input_IO;
        LDR.W    R1,??DataTable44_18
        STRH     R0,[R1, #+85]
//  474 //     printf("%x\r\n",Info.Input_Status);
//  475 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable43:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable43_1:
        DC32     0x40021800
//  476 
//  477 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock26 Using cfiCommon0
        CFI Function EngineOn_EMSCheck
        THUMB
//  478 void EngineOn_EMSCheck(void)
//  479 {
EngineOn_EMSCheck:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  480 	static u16 StartOnTimer = 0;
//  481      static u8 BreakOnFlag = 0;  //공회전을 한번이라도 했다면 브레이크를 띄었다가 검사 	
//  482 	static u16 CheckEms = 0;
//  483 
//  484      ///////////////////////////////////////////////////////////////////////////
//  485      // EMS 온동작데이터
//  486      ///////////////////////////////////////////////////////////////////////////
//  487      if( CheckTimeOver ( 500 , CheckEms ) )
        LDR.W    R0,??DataTable47_1
        LDRH     R1,[R0, #+0]
        MOV      R0,#+500
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.W    ??EngineOn_EMSCheck_0
//  488      {
//  489           CheckEms = MS_TIMER;
        LDR.W    R0,??DataTable44_17  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable47_1
        STRH     R0,[R1, #+0]
//  490           EmsOnProgress = 0;
        LDR.W    R0,??DataTable47_2
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  491           if( ! EnginOnActionFlag )      // 현재 시동온 동작 중인가?
        LDR.N    R0,??DataTable44_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??EngineOn_EMSCheck_1
//  492                EmsOnProgress |= 0x0001;
        LDR.W    R0,??DataTable47_2
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable47_2
        STRH     R0,[R1, #+0]
//  493           if( Info.EcoStatus )    // 시동 동작 조건 1  에코스위치가 켜져 있는가?
??EngineOn_EMSCheck_1:
        LDR.N    R0,??DataTable44_18
        LDRB     R0,[R0, #+24]
        CMP      R0,#+0
        BEQ.N    ??EngineOn_EMSCheck_2
//  494                EmsOnProgress |= 0x0002;
        LDR.W    R0,??DataTable47_2
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.W    R1,??DataTable47_2
        STRH     R0,[R1, #+0]
//  495           if ( ( Info.Input_Status & INPUT_KEYON_FLAG ) )    //  키가 켜져있는가?
??EngineOn_EMSCheck_2:
        LDR.N    R0,??DataTable44_18
        LDRB     R0,[R0, #+85]
        LSLS     R0,R0,#+24
        BPL.N    ??EngineOn_EMSCheck_3
//  496                EmsOnProgress |= 0x0004;
        LDR.W    R0,??DataTable47_2
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable47_2
        STRH     R0,[R1, #+0]
//  497           if ( Info.RPM_Value == 0 )        // 현재 RPM이 있는가?
??EngineOn_EMSCheck_3:
        LDR.N    R0,??DataTable44_18
        LDRH     R0,[R0, #+45]
        CMP      R0,#+0
        BNE.N    ??EngineOn_EMSCheck_4
//  498                EmsOnProgress |= 0x0008;
        LDR.W    R0,??DataTable47_2
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x8
        LDR.W    R1,??DataTable47_2
        STRH     R0,[R1, #+0]
//  499           if ( Info.SPEED_Value == 0 )      // 현재 스피드가 있는가?
??EngineOn_EMSCheck_4:
        LDR.N    R0,??DataTable44_18
        LDRB     R0,[R0, #+44]
        CMP      R0,#+0
        BNE.N    ??EngineOn_EMSCheck_5
//  500                EmsOnProgress |= 0x0010;
        LDR.W    R0,??DataTable47_2
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.W    R1,??DataTable47_2
        STRH     R0,[R1, #+0]
//  501           if ( Info.EMS_Data.GPS_Speed == 0 )     // GPS 속도가 있다면 
??EngineOn_EMSCheck_5:
        LDR.N    R0,??DataTable44_18
        LDRH     R0,[R0, #+77]
        CMP      R0,#+0
        BNE.N    ??EngineOn_EMSCheck_6
//  502                EmsOnProgress |= 0x0020;
        LDR.W    R0,??DataTable47_2
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x20
        LDR.W    R1,??DataTable47_2
        STRH     R0,[R1, #+0]
//  503           if ( (Info.Input_Status & INPUT_GEAR_FLAG)  )    // 기어가 중립인가
??EngineOn_EMSCheck_6:
        LDR.N    R0,??DataTable44_18
        LDRB     R0,[R0, #+85]
        LSLS     R0,R0,#+30
        BPL.N    ??EngineOn_EMSCheck_7
//  504                EmsOnProgress |= 0x0040;            
        LDR.W    R0,??DataTable47_2
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR.W    R1,??DataTable47_2
        STRH     R0,[R1, #+0]
//  505           if( EMS_Replay_Flag != 1)               // 1분간 2번 실패했을경우 리셋이 걸리기전까지 엔진시작 안함        
??EngineOn_EMSCheck_7:
        LDR.N    R0,??DataTable44_15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??EngineOn_EMSCheck_8
//  506                EmsOnProgress |= 0x0080;
        LDR.W    R0,??DataTable47_2
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x80
        LDR.W    R1,??DataTable47_2
        STRH     R0,[R1, #+0]
//  507           if( CheckTimeOver ( 3000 , EnginOnLimit_Time ) != 0 )   //  시동온 재시도 시간이 초과됬는가?   3초
??EngineOn_EMSCheck_8:
        LDR.N    R0,??DataTable44_8
        LDRH     R1,[R0, #+0]
        MOVW     R0,#+3000
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??EngineOn_EMSCheck_9
//  508                EmsOnProgress |= 0x0100;         
        LDR.W    R0,??DataTable47_2
        LDRH     R0,[R0, #+0]
        MOV      R1,#+256
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable47_2
        STRH     R0,[R1, #+0]
//  509           if ( (Info.Input_Status & INPUT_BREAK_FLAG)  )    // 브레이크를 밟고 있는가?
??EngineOn_EMSCheck_9:
        LDR.N    R0,??DataTable44_18
        LDRB     R0,[R0, #+85]
        LSLS     R0,R0,#+31
        BPL.N    ??EngineOn_EMSCheck_10
//  510                EmsOnProgress |= 0x0200;
        LDR.W    R0,??DataTable47_2
        LDRH     R0,[R0, #+0]
        MOV      R1,#+512
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable47_2
        STRH     R0,[R1, #+0]
//  511           if( BreakOnFlag == 1 )        // 두번 브레이크 밟기로 바꾸면 3으로
??EngineOn_EMSCheck_10:
        LDR.W    R0,??DataTable48
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??EngineOn_EMSCheck_11
//  512                EmsOnProgress |= 0x0400;
        LDR.W    R0,??DataTable47_2
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x400
        LDR.W    R1,??DataTable47_2
        STRH     R0,[R1, #+0]
//  513           if( CheckTimeOver ( 1000 , StartOnTimer ) != 0 )   //  모든 조건이 만족했을때 1초후에 시동온   
??EngineOn_EMSCheck_11:
        LDR.W    R0,??DataTable48_1
        LDRH     R1,[R0, #+0]
        MOV      R0,#+1000
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??EngineOn_EMSCheck_0
//  514                EmsOnProgress |= 0x0800;     
        LDR.W    R0,??DataTable47_2
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x800
        LDR.W    R1,??DataTable47_2
        STRH     R0,[R1, #+0]
//  515      }
//  516      
//  517 	EMSOn_Check = 0;	
??EngineOn_EMSCheck_0:
        LDR.W    R0,??DataTable48_2
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  518      if( EnginOnActionFlag )      // 현재 시동온 동작 중인가?
        LDR.N    R0,??DataTable44_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??EngineOn_EMSCheck_12
//  519      {    
//  520           StartOnTimer = MS_TIMER;
        LDR.N    R0,??DataTable44_17  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable48_1
        STRH     R0,[R1, #+0]
//  521           return ;
        B.N      ??EngineOn_EMSCheck_13
//  522      } 
//  523      EMSOn_Check = 1;
??EngineOn_EMSCheck_12:
        LDR.W    R0,??DataTable48_2
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  524      if( !Info.EcoStatus )    // 시동 동작 조건 1  에코스위치가 켜져 있는가?
        LDR.N    R0,??DataTable44_18
        LDRB     R0,[R0, #+24]
        CMP      R0,#+0
        BNE.N    ??EngineOn_EMSCheck_14
//  525      {    
//  526           StartOnTimer = MS_TIMER;
        LDR.N    R0,??DataTable44_17  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable48_1
        STRH     R0,[R1, #+0]
//  527           return;
        B.N      ??EngineOn_EMSCheck_13
//  528      }
//  529      EMSOn_Check = 2;     
??EngineOn_EMSCheck_14:
        LDR.W    R0,??DataTable48_2
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
//  530     if ( !( Info.Input_Status & INPUT_KEYON_FLAG ) )    //  키가 켜져있는가?
        LDR.N    R0,??DataTable44_18
        LDRB     R0,[R0, #+85]
        LSLS     R0,R0,#+24
        BMI.N    ??EngineOn_EMSCheck_15
//  531      {    
//  532           StartOnTimer = MS_TIMER;
        LDR.N    R0,??DataTable44_17  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable48_1
        STRH     R0,[R1, #+0]
//  533           return ;
        B.N      ??EngineOn_EMSCheck_13
//  534      } 
//  535      EMSOn_Check = 3;
??EngineOn_EMSCheck_15:
        LDR.W    R0,??DataTable48_2
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
//  536      if ( Info.RPM_Value != 0 )        // 현재 RPM이 있는가?
        LDR.N    R0,??DataTable44_18
        LDRH     R0,[R0, #+45]
        CMP      R0,#+0
        BEQ.N    ??EngineOn_EMSCheck_16
//  537      {    
//  538           StartOnTimer = MS_TIMER;
        LDR.N    R0,??DataTable44_17  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable48_1
        STRH     R0,[R1, #+0]
//  539           return ;
        B.N      ??EngineOn_EMSCheck_13
//  540      }
//  541      EMSOn_Check = 4;
??EngineOn_EMSCheck_16:
        LDR.W    R0,??DataTable48_2
        MOVS     R1,#+4
        STRB     R1,[R0, #+0]
//  542      if ( Info.SPEED_Value != 0 )      // 현재 스피드가 있는가?
        LDR.N    R0,??DataTable44_18
        LDRB     R0,[R0, #+44]
        CMP      R0,#+0
        BEQ.N    ??EngineOn_EMSCheck_17
//  543      {    
//  544           StartOnTimer = MS_TIMER;
        LDR.N    R0,??DataTable44_17  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable48_1
        STRH     R0,[R1, #+0]
//  545           return ;
        B.N      ??EngineOn_EMSCheck_13
//  546      }
//  547      EMSOn_Check = 5;
??EngineOn_EMSCheck_17:
        LDR.W    R0,??DataTable48_2
        MOVS     R1,#+5
        STRB     R1,[R0, #+0]
//  548      if ( Info.EMS_Data.GPS_Speed != 0 )     // GPS 속도가 있다면 
        LDR.N    R0,??DataTable44_18
        LDRH     R0,[R0, #+77]
        CMP      R0,#+0
        BEQ.N    ??EngineOn_EMSCheck_18
//  549      {    
//  550           StartOnTimer = MS_TIMER;
        LDR.N    R0,??DataTable44_17  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable48_1
        STRH     R0,[R1, #+0]
//  551           return ;
        B.N      ??EngineOn_EMSCheck_13
//  552      } 
//  553      EMSOn_Check = 6;
??EngineOn_EMSCheck_18:
        LDR.W    R0,??DataTable48_2
        MOVS     R1,#+6
        STRB     R1,[R0, #+0]
//  554      if ( !(Info.Input_Status & INPUT_GEAR_FLAG)  )    // 기어가 중립인가
        LDR.N    R0,??DataTable44_18
        LDRB     R0,[R0, #+85]
        LSLS     R0,R0,#+30
        BMI.N    ??EngineOn_EMSCheck_19
//  555      {    
//  556           StartOnTimer = MS_TIMER;
        LDR.N    R0,??DataTable44_17  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable48_1
        STRH     R0,[R1, #+0]
//  557           return ;
        B.N      ??EngineOn_EMSCheck_13
//  558      }
//  559      EMSOn_Check = 7;             
??EngineOn_EMSCheck_19:
        LDR.W    R0,??DataTable48_2
        MOVS     R1,#+7
        STRB     R1,[R0, #+0]
//  560      if( EMS_Replay_Flag == 1)               // 1분간 2번 실패했을경우 리셋이 걸리기전까지 엔진시작 안함        
        LDR.N    R0,??DataTable44_15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??EngineOn_EMSCheck_20
//  561      {    
//  562           StartOnTimer = MS_TIMER;
        LDR.N    R0,??DataTable44_17  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable48_1
        STRH     R0,[R1, #+0]
//  563           return ;
        B.N      ??EngineOn_EMSCheck_13
//  564      }
//  565      EMSOn_Check = 8;  
??EngineOn_EMSCheck_20:
        LDR.W    R0,??DataTable48_2
        MOVS     R1,#+8
        STRB     R1,[R0, #+0]
//  566      if( CheckTimeOver ( 3000 , EnginOnLimit_Time ) == 0 )   //  시동온 재시도 시간이 초과됬는가?   3초
        LDR.N    R0,??DataTable44_8
        LDRH     R1,[R0, #+0]
        MOVW     R0,#+3000
        BL       CheckTimeOver
        CMP      R0,#+0
        BNE.N    ??EngineOn_EMSCheck_21
//  567      {    
//  568           StartOnTimer = MS_TIMER;
        LDR.N    R0,??DataTable44_17  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable48_1
        STRH     R0,[R1, #+0]
//  569           return ;
        B.N      ??EngineOn_EMSCheck_13
//  570      }     
//  571      EMSOn_Check = 9;       
??EngineOn_EMSCheck_21:
        LDR.W    R0,??DataTable48_2
        MOVS     R1,#+9
        STRB     R1,[R0, #+0]
//  572 
//  573      if ( !(Info.Input_Status & INPUT_BREAK_FLAG)  )    // 브레이크를 밟고 있는가?
        LDR.N    R0,??DataTable44_18
        LDRB     R0,[R0, #+85]
        LSLS     R0,R0,#+31
        BMI.N    ??EngineOn_EMSCheck_22
//  574      {
//  575           BreakOnFlag = 1;
        LDR.W    R0,??DataTable48
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  576           StartOnTimer = MS_TIMER;
        LDR.N    R0,??DataTable44_17  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable48_1
        STRH     R0,[R1, #+0]
//  577 	     return ;
        B.N      ??EngineOn_EMSCheck_13
//  578      }
//  579      EMSOn_Check = 10;
??EngineOn_EMSCheck_22:
        LDR.W    R0,??DataTable48_2
        MOVS     R1,#+10
        STRB     R1,[R0, #+0]
//  580 
//  581      if( BreakOnFlag == 0 )
        LDR.W    R0,??DataTable48
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??EngineOn_EMSCheck_23
//  582      {    
//  583           StartOnTimer = MS_TIMER;
        LDR.N    R0,??DataTable44_17  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable48_1
        STRH     R0,[R1, #+0]
//  584           return ;          
        B.N      ??EngineOn_EMSCheck_13
//  585      }
//  586      EMSOn_Check = 11;  
??EngineOn_EMSCheck_23:
        LDR.W    R0,??DataTable48_2
        MOVS     R1,#+11
        STRB     R1,[R0, #+0]
//  587     /* if ( !(Info.Input_Status & INPUT_BREAK_FLAG)  )    // 브레이크를 밟고 있는가?
//  588      {
//  589           if(BreakOnFlag == 0)
//  590                BreakOnFlag = 1;
//  591           else if(BreakOnFlag == 2)
//  592                BreakOnFlag = 3;
//  593           StartOnTimer = MS_TIMER;
//  594 	     return ;
//  595      }
//  596      EMSOn_Check = 10;
//  597 
//  598      if( BreakOnFlag == 1 )
//  599      {    
//  600           BreakOnFlag = 2;
//  601           StartOnTimer = MS_TIMER;
//  602           return ;
//  603      }else if( BreakOnFlag == 2 )
//  604      {
//  605           StartOnTimer = MS_TIMER;
//  606           return ;          
//  607      }
//  608      */
//  609      EMSOn_Check = 11;       
        LDR.W    R0,??DataTable48_2
        MOVS     R1,#+11
        STRB     R1,[R0, #+0]
//  610      if( CheckTimeOver ( 1000 , StartOnTimer ) == 0 )   //  모든 조건이 만족했을때 1초후에 시동온   
        LDR.W    R0,??DataTable48_1
        LDRH     R1,[R0, #+0]
        MOV      R0,#+1000
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??EngineOn_EMSCheck_13
//  611           return ;
//  612      EMSOn_Check = 12;         
??EngineOn_EMSCheck_24:
        LDR.W    R0,??DataTable48_2
        MOVS     R1,#+12
        STRB     R1,[R0, #+0]
//  613      // 엔지 시동 온동작
//  614      if(LOGWRITE & LOG_EMS_ENGINE)                       
        LDR.N    R0,??DataTable44_31
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EngineOn_EMSCheck_25
//  615      {
//  616           sprintf((char*)Buffer,"ENGINE_ON START \r\n "); 
        LDR.W    R1,??DataTable48_3
        LDR.N    R0,??DataTable44_33
        BL       sprintf
//  617           Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable44_33
        BL       Write_Log
//  618      }     
//  619      EnginOnActionFlag = 1;
??EngineOn_EMSCheck_25:
        LDR.N    R0,??DataTable44_4
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  620      EnginOnActionStep = 0;               
        LDR.N    R0,??DataTable44_5
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  621      BreakOnFlag = 0;
        LDR.W    R0,??DataTable48
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  622 }
??EngineOn_EMSCheck_13:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable44:
        DC32     OUTPUT_DATA

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable44_1:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable44_2:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable44_3:
        DC32     0x40020c00

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable44_4:
        DC32     EnginOnActionFlag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable44_5:
        DC32     EnginOnActionStep

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable44_6:
        DC32     EnginOffActionFlag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable44_7:
        DC32     EnginOffActionStep

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable44_8:
        DC32     EnginOnLimit_Time

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable44_9:
        DC32     EnginOff_Flag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable44_10:
        DC32     Ref_OverDrive

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable44_11:
        DC32     EnginOffLimit_Time

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable44_12:
        DC32     Timer_1Sec

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable44_13:
        DC32     EnginOffLimit_Flag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable44_14:
        DC32     EMS_Reley_Off

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable44_15:
        DC32     EMS_Replay_Flag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable44_16:
        DC32     ??EMS_Driving_Timer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable44_17:
        DC32     0x40000c00

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable44_18:
        DC32     Info

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable44_19:
        DC32     ??StartMotor_Flag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable44_20:
        DC32     ACC_Drive_Value

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable44_21:
        DC32     EMS_Drive_Value

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable44_22:
        DC32     ??ECO_Driving_Timer1

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable44_23:
        DC32     Speed_Check_Count

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable44_24:
        DC32     Speed_Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable44_25:
        DC32     ??QuickStart_Timer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable44_26:
        DC32     ??QuickStart_Flag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable44_27:
        DC32     ??QuickCount

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable44_28:
        DC32     SFLASH_Memory

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable44_29:
        DC32     Speed_Buffer2

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable44_30:
        DC32     ECO_Driving

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable44_31:
        DC32     LOGWRITE

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable44_32:
        DC32     `?<Constant "ECO_QUICK_START CHECK...">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable44_33:
        DC32     Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable44_34:
        DC32     `?<Constant "ECO_QUICK_STOP CHECK \\r\\n ">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable44_35:
        DC32     ??ECO_Driving_Timer2

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable44_36:
        DC32     ??FastOverSpeed_Count

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable44_37:
        DC32     `?<Constant "ECO_FASTOVER CHECK %0...">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable44_38:
        DC32     ??Voice_Count

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable44_39:
        DC32     `?<Constant "ECO_OVERLOAD_RPM CHEC...">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable44_40:
        DC32     Voice_Error_Out

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
//  623 void EngineOff_EMSCheck(void)
//  624 {
EngineOff_EMSCheck:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  625      static u16 EMSOff_Timer = 0;
//  626 //     static u8 First_Check = 0;
//  627      static u16 CheckEms = 0;
//  628      
//  629      ///////////////////////////////////////////////////////////////////////////
//  630      // EMS 오프 동작데이터
//  631      ///////////////////////////////////////////////////////////////////////////
//  632      if( CheckTimeOver ( 500 , CheckEms )  )
        LDR.W    R0,??DataTable49
        LDRH     R1,[R0, #+0]
        MOV      R0,#+500
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.W    ??EngineOff_EMSCheck_0
//  633      {     
//  634           CheckEms = MS_TIMER;
        LDR.W    R0,??DataTable49_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable49
        STRH     R0,[R1, #+0]
//  635           EmsOffProgress = 0;
        LDR.W    R0,??DataTable49_2
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  636           if( !EnginOffActionFlag )       // 현재 시동오프 동작 중인가?
        LDR.W    R0,??DataTable49_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??EngineOff_EMSCheck_1
//  637                EmsOffProgress |= 0x0001;
        LDR.W    R0,??DataTable49_2
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable49_2
        STRH     R0,[R1, #+0]
//  638           if( Info.EcoStatus )               //  에코스위치가 켜져 있는가?
??EngineOff_EMSCheck_1:
        LDR.W    R0,??DataTable49_4
        LDRB     R0,[R0, #+24]
        CMP      R0,#+0
        BEQ.N    ??EngineOff_EMSCheck_2
//  639                EmsOffProgress |= 0x0002;
        LDR.W    R0,??DataTable49_2
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.W    R1,??DataTable49_2
        STRH     R0,[R1, #+0]
//  640           if ( ( Info.Input_Status & INPUT_KEYON_FLAG ) )    //  키가 켜져있는가?
??EngineOff_EMSCheck_2:
        LDR.W    R0,??DataTable49_4
        LDRB     R0,[R0, #+85]
        LSLS     R0,R0,#+24
        BPL.N    ??EngineOff_EMSCheck_3
//  641                EmsOffProgress |= 0x0004;
        LDR.W    R0,??DataTable49_2
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable49_2
        STRH     R0,[R1, #+0]
//  642           if ( Info.RPM_Value != 0 )          // 현재 RPM이 있는가?
??EngineOff_EMSCheck_3:
        LDR.W    R0,??DataTable49_4
        LDRH     R0,[R0, #+45]
        CMP      R0,#+0
        BEQ.N    ??EngineOff_EMSCheck_4
//  643                EmsOffProgress |= 0x0008;
        LDR.W    R0,??DataTable49_2
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x8
        LDR.W    R1,??DataTable49_2
        STRH     R0,[R1, #+0]
//  644           if ( Info.SPEED_Value == 0 )        // 현재 스피드가 있는가?
??EngineOff_EMSCheck_4:
        LDR.W    R0,??DataTable49_4
        LDRB     R0,[R0, #+44]
        CMP      R0,#+0
        BNE.N    ??EngineOff_EMSCheck_5
//  645                EmsOffProgress |= 0x0010;
        LDR.W    R0,??DataTable49_2
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.W    R1,??DataTable49_2
        STRH     R0,[R1, #+0]
//  646           if ( Info.EMS_Data.GPS_Speed == 0 )     //  GPS 속도가 있다면 
??EngineOff_EMSCheck_5:
        LDR.W    R0,??DataTable49_4
        LDRH     R0,[R0, #+77]
        CMP      R0,#+0
        BNE.N    ??EngineOff_EMSCheck_6
//  647                EmsOffProgress |= 0x0020;
        LDR.W    R0,??DataTable49_2
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x20
        LDR.W    R1,??DataTable49_2
        STRH     R0,[R1, #+0]
//  648           if ( ( Info.Input_Status & INPUT_GEAR_FLAG ) )    // 기어가 중립인가
??EngineOff_EMSCheck_6:
        LDR.W    R0,??DataTable49_4
        LDRB     R0,[R0, #+85]
        LSLS     R0,R0,#+30
        BPL.N    ??EngineOff_EMSCheck_7
//  649                EmsOffProgress |= 0x0040;
        LDR.W    R0,??DataTable49_2
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR.W    R1,??DataTable49_2
        STRH     R0,[R1, #+0]
//  650           if ( Info.EMS_Data.Battery_Volt > SFLASH_Memory.EMS.Battery_Volt )  //  공회전중 정지 배터리 전압이 기준보다 작은가?
??EngineOff_EMSCheck_7:
        LDR.W    R0,??DataTable49_5
        LDRH     R0,[R0, #+139]
        LDR.W    R1,??DataTable49_4
        LDRH     R1,[R1, #+65]
        CMP      R0,R1
        BCS.N    ??EngineOff_EMSCheck_8
//  651                EmsOffProgress |= 0x0080;
        LDR.W    R0,??DataTable49_2
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x80
        LDR.W    R1,??DataTable49_2
        STRH     R0,[R1, #+0]
//  652           if ( Info.EMS_Data.CoolWaterTemp_Volt < SFLASH_Memory.EMS.ColdWaterTemp_Volt )  //  냉각수 온도가 기준보다 낮은가
??EngineOff_EMSCheck_8:
        LDR.W    R0,??DataTable49_4
        LDRH     R0,[R0, #+69]
        LDR.W    R1,??DataTable49_5
        LDRH     R1,[R1, #+141]
        CMP      R0,R1
        BCS.N    ??EngineOff_EMSCheck_9
//  653                EmsOffProgress |= 0x0100;
        LDR.W    R0,??DataTable49_2
        LDRH     R0,[R0, #+0]
        MOV      R1,#+256
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable49_2
        STRH     R0,[R1, #+0]
//  654           if ( Info.EMS_Data.AirPressure_Volt > SFLASH_Memory.EMS.Air_Volt )  //  공기압이 정상이 기준보다 낮은가? 
??EngineOff_EMSCheck_9:
        LDR.W    R0,??DataTable49_5
        LDRH     R0,[R0, #+143]
        LDR.W    R1,??DataTable49_4
        LDRH     R1,[R1, #+67]
        CMP      R0,R1
        BCS.N    ??EngineOff_EMSCheck_10
//  655                EmsOffProgress |= 0x0200;
        LDR.W    R0,??DataTable49_2
        LDRH     R0,[R0, #+0]
        MOV      R1,#+512
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable49_2
        STRH     R0,[R1, #+0]
//  656           if ( !( (Info.EMS_Data.Tilt_X < TILT_LOW ) || ( Info.EMS_Data.Tilt_X > TILT_HIGH ) ))   //  기울기X 가 범위안에 들어가는가
??EngineOff_EMSCheck_10:
        LDR.W    R0,??DataTable49_4
        LDRSB    R0,[R0, #+75]
        SUBS     R0,R0,#+251
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+11
        BCS.N    ??EngineOff_EMSCheck_11
//  657                EmsOffProgress |= 0x0400;
        LDR.W    R0,??DataTable49_2
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x400
        LDR.W    R1,??DataTable49_2
        STRH     R0,[R1, #+0]
//  658           if ( !( ( Info.EMS_Data.Tilt_Y < TILT_LOW ) || ( Info.EMS_Data.Tilt_Y > TILT_HIGH ) ))  //  기울기 Y가 범위안에 들어가는가?
??EngineOff_EMSCheck_11:
        LDR.W    R0,??DataTable49_4
        LDRSB    R0,[R0, #+76]
        SUBS     R0,R0,#+251
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+11
        BCS.N    ??EngineOff_EMSCheck_12
//  659                EmsOffProgress |= 0x0800;    
        LDR.W    R0,??DataTable49_2
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x800
        LDR.W    R1,??DataTable49_2
        STRH     R0,[R1, #+0]
//  660           if ( SFLASH_Memory.GPS_EMS_Use != 0 )
??EngineOff_EMSCheck_12:
        LDR.W    R0,??DataTable49_5
        LDRB     R0,[R0, #+137]
        CMP      R0,#+0
        BEQ.N    ??EngineOff_EMSCheck_13
//  661           {
//  662                if ( Flag.GPS_IsRoute == 1 )  //  GPS 플래그 확인                                        
        LDR.W    R0,??DataTable49_6
        LDRB     R0,[R0, #+12]
        CMP      R0,#+1
        BNE.N    ??EngineOff_EMSCheck_14
//  663                     EmsOffProgress |= 0x1000;           
        LDR.W    R0,??DataTable49_2
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR.W    R1,??DataTable49_2
        STRH     R0,[R1, #+0]
        B.N      ??EngineOff_EMSCheck_14
//  664           }
//  665           else
//  666                EmsOffProgress |= 0x1000; 
??EngineOff_EMSCheck_13:
        LDR.W    R0,??DataTable49_2
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR.W    R1,??DataTable49_2
        STRH     R0,[R1, #+0]
//  667           ///////////////////////////////////////////////////////////////////////////////////////////////////     
//  668           // 파킹 모드
//  669           if ( ( Info.Input_Status & INPUT_PARKING_BREAK_FLAG ) )
??EngineOff_EMSCheck_14:
        LDR.W    R0,??DataTable49_4
        LDRB     R0,[R0, #+85]
        LSLS     R0,R0,#+29
        BPL.N    ??EngineOff_EMSCheck_15
//  670                EmsOffProgress |= 0x2000;
        LDR.W    R0,??DataTable49_2
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR.W    R1,??DataTable49_2
        STRH     R0,[R1, #+0]
//  671                // 공회전 정지를 했다면 
//  672           if(! EnginOffLimit_Flag )
??EngineOff_EMSCheck_15:
        LDR.W    R0,??DataTable49_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??EngineOff_EMSCheck_16
//  673           {
//  674                if( CheckTimeOver1Sec ( 180 , EnginOffLimit_Time ) )	     // 3분간재진입 금지 1분당 5초 차이남
        LDR.W    R0,??DataTable49_8
        LDRH     R1,[R0, #+0]
        MOVS     R0,#+180
        BL       CheckTimeOver1Sec
        CMP      R0,#+0
        BEQ.N    ??EngineOff_EMSCheck_16
//  675                     EmsOffProgress |= 0x4000;                    
        LDR.W    R0,??DataTable49_2
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x4000
        LDR.W    R1,??DataTable49_2
        STRH     R0,[R1, #+0]
//  676           }
//  677           if( ! CheckTimeOver ( 3000 , EMSOff_Timer ) )		// 15. 모든 조건이 만족하였을때 3초대기
??EngineOff_EMSCheck_16:
        LDR.W    R0,??DataTable49_9
        LDRH     R1,[R0, #+0]
        MOVW     R0,#+3000
        BL       CheckTimeOver
        CMP      R0,#+0
        BNE.N    ??EngineOff_EMSCheck_0
//  678                EmsOffProgress |= 0x8000;
        LDR.W    R0,??DataTable49_2
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x8000
        LDR.W    R1,??DataTable49_2
        STRH     R0,[R1, #+0]
//  679      }
//  680      EMSOff_Check = 0;
??EngineOff_EMSCheck_0:
        LDR.W    R0,??DataTable49_10
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  681      // 공회전 정지 동작 조건
//  682      if( EnginOffActionFlag )       // 현재 시동오프 동작 중인가?
        LDR.W    R0,??DataTable49_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??EngineOff_EMSCheck_17
//  683      {
//  684           Info.EMS3Sec_Count = 3;
        LDR.W    R0,??DataTable49_4
        MOVS     R1,#+3
        STRB     R1,[R0, #+93]
//  685           EMSOff_Timer = MS_TIMER;  
        LDR.W    R0,??DataTable49_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable49_9
        STRH     R0,[R1, #+0]
//  686           return ;        
        B.N      ??EngineOff_EMSCheck_18
//  687      }
//  688      EMSOff_Check = 1;
??EngineOff_EMSCheck_17:
        LDR.W    R0,??DataTable49_10
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  689      if( !Info.EcoStatus )               //  에코스위치가 켜져 있는가?
        LDR.W    R0,??DataTable49_4
        LDRB     R0,[R0, #+24]
        CMP      R0,#+0
        BNE.N    ??EngineOff_EMSCheck_19
//  690      {
//  691           Info.EMS3Sec_Count = 3;
        LDR.W    R0,??DataTable49_4
        MOVS     R1,#+3
        STRB     R1,[R0, #+93]
//  692           Info.EMS3Min_Count = 180;
        LDR.W    R0,??DataTable49_4
        MOVS     R1,#+180
        STRB     R1,[R0, #+94]
//  693           EMSOff_Timer = MS_TIMER;  
        LDR.W    R0,??DataTable49_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable49_9
        STRH     R0,[R1, #+0]
//  694           EnginOffLimit_Time = MS_TIMER_1sec;               // 3 분 공회전 대기 Clear
        LDR.W    R0,??DataTable49_8
        LDR.W    R1,??DataTable49_11
        LDRH     R1,[R1, #+0]
        STRH     R1,[R0, #+0]
//  695           return;
        B.N      ??EngineOff_EMSCheck_18
//  696      } 
//  697      EMSOff_Check = 2;
??EngineOff_EMSCheck_19:
        LDR.W    R0,??DataTable49_10
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
//  698      if ( !( Info.Input_Status & INPUT_KEYON_FLAG ) )    //  키가 켜져있는가?
        LDR.W    R0,??DataTable49_4
        LDRB     R0,[R0, #+85]
        LSLS     R0,R0,#+24
        BMI.N    ??EngineOff_EMSCheck_20
//  699      {
//  700           Info.EMS3Sec_Count = 3;
        LDR.W    R0,??DataTable49_4
        MOVS     R1,#+3
        STRB     R1,[R0, #+93]
//  701           Info.EMS3Min_Count = 180;
        LDR.W    R0,??DataTable49_4
        MOVS     R1,#+180
        STRB     R1,[R0, #+94]
//  702           EMSOff_Timer = MS_TIMER;  
        LDR.W    R0,??DataTable49_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable49_9
        STRH     R0,[R1, #+0]
//  703           EnginOffLimit_Flag = 1;
        LDR.W    R0,??DataTable49_7
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  704           EnginOffLimit_Time = MS_TIMER_1sec;               // 3 분 공회전 대기 Clear
        LDR.W    R0,??DataTable49_8
        LDR.W    R1,??DataTable49_11
        LDRH     R1,[R1, #+0]
        STRH     R1,[R0, #+0]
//  705           return;
        B.N      ??EngineOff_EMSCheck_18
//  706      }    
//  707      EMSOff_Check = 3;
??EngineOff_EMSCheck_20:
        LDR.W    R0,??DataTable49_10
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
//  708      if ( Info.RPM_Value == 0 )          // 현재 RPM이 있는가?
        LDR.W    R0,??DataTable49_4
        LDRH     R0,[R0, #+45]
        CMP      R0,#+0
        BNE.N    ??EngineOff_EMSCheck_21
//  709      {
//  710           Info.EMS3Sec_Count = 3;
        LDR.W    R0,??DataTable49_4
        MOVS     R1,#+3
        STRB     R1,[R0, #+93]
//  711           Info.EMS3Min_Count = 180;
        LDR.W    R0,??DataTable49_4
        MOVS     R1,#+180
        STRB     R1,[R0, #+94]
//  712           EMSOff_Timer = MS_TIMER;  
        LDR.W    R0,??DataTable49_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable49_9
        STRH     R0,[R1, #+0]
//  713           EnginOffLimit_Flag = 1;
        LDR.W    R0,??DataTable49_7
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  714           EnginOffLimit_Time = MS_TIMER_1sec;               // 3 분 공회전 대기 Clear
        LDR.W    R0,??DataTable49_8
        LDR.W    R1,??DataTable49_11
        LDRH     R1,[R1, #+0]
        STRH     R1,[R0, #+0]
//  715           return;
        B.N      ??EngineOff_EMSCheck_18
//  716      }
//  717      EMSOff_Check = 4;
??EngineOff_EMSCheck_21:
        LDR.W    R0,??DataTable49_10
        MOVS     R1,#+4
        STRB     R1,[R0, #+0]
//  718      if ( Info.SPEED_Value != 0 )        // 현재 스피드가 있는가?
        LDR.W    R0,??DataTable49_4
        LDRB     R0,[R0, #+44]
        CMP      R0,#+0
        BEQ.N    ??EngineOff_EMSCheck_22
//  719      {
//  720           Info.EMS3Sec_Count = 3;
        LDR.W    R0,??DataTable49_4
        MOVS     R1,#+3
        STRB     R1,[R0, #+93]
//  721           Info.EMS3Min_Count = 180;
        LDR.W    R0,??DataTable49_4
        MOVS     R1,#+180
        STRB     R1,[R0, #+94]
//  722           EMSOff_Timer = MS_TIMER;  
        LDR.W    R0,??DataTable49_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable49_9
        STRH     R0,[R1, #+0]
//  723           EnginOffLimit_Time = MS_TIMER_1sec;               // 3 분 공회전 대기 Clear
        LDR.W    R0,??DataTable49_8
        LDR.W    R1,??DataTable49_11
        LDRH     R1,[R1, #+0]
        STRH     R1,[R0, #+0]
//  724           return;
        B.N      ??EngineOff_EMSCheck_18
//  725      }
//  726      EMSOff_Check = 5;
??EngineOff_EMSCheck_22:
        LDR.W    R0,??DataTable49_10
        MOVS     R1,#+5
        STRB     R1,[R0, #+0]
//  727      if ( Info.EMS_Data.GPS_Speed != 0 )     //  GPS 속도가 있다면 
        LDR.W    R0,??DataTable49_4
        LDRH     R0,[R0, #+77]
        CMP      R0,#+0
        BEQ.N    ??EngineOff_EMSCheck_23
//  728      {
//  729           Info.EMS3Sec_Count = 3;
        LDR.W    R0,??DataTable49_4
        MOVS     R1,#+3
        STRB     R1,[R0, #+93]
//  730           Info.EMS3Min_Count = 180;
        LDR.W    R0,??DataTable49_4
        MOVS     R1,#+180
        STRB     R1,[R0, #+94]
//  731           EMSOff_Timer = MS_TIMER;  
        LDR.W    R0,??DataTable49_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable49_9
        STRH     R0,[R1, #+0]
//  732           EnginOffLimit_Time = MS_TIMER_1sec;              // 3 분 공회전 대기 Clear
        LDR.W    R0,??DataTable49_8
        LDR.W    R1,??DataTable49_11
        LDRH     R1,[R1, #+0]
        STRH     R1,[R0, #+0]
//  733           return;     
        B.N      ??EngineOff_EMSCheck_18
//  734      }
//  735      EMSOff_Check = 6;
??EngineOff_EMSCheck_23:
        LDR.W    R0,??DataTable49_10
        MOVS     R1,#+6
        STRB     R1,[R0, #+0]
//  736      if ( !( Info.Input_Status & INPUT_GEAR_FLAG ) )    // 기어가 중립인가
        LDR.W    R0,??DataTable49_4
        LDRB     R0,[R0, #+85]
        LSLS     R0,R0,#+30
        BMI.N    ??EngineOff_EMSCheck_24
//  737      {
//  738           Info.EMS3Sec_Count = 3;
        LDR.W    R0,??DataTable49_4
        MOVS     R1,#+3
        STRB     R1,[R0, #+93]
//  739           Info.EMS3Min_Count = 180;
        LDR.W    R0,??DataTable49_4
        MOVS     R1,#+180
        STRB     R1,[R0, #+94]
//  740           EMSOff_Timer = MS_TIMER;  
        LDR.W    R0,??DataTable49_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable49_9
        STRH     R0,[R1, #+0]
//  741           EnginOffLimit_Time = MS_TIMER_1sec;              // 3 분 공회전 대기 Clear          
        LDR.W    R0,??DataTable49_8
        LDR.W    R1,??DataTable49_11
        LDRH     R1,[R1, #+0]
        STRH     R1,[R0, #+0]
//  742           return;     
        B.N      ??EngineOff_EMSCheck_18
//  743      }
//  744      EMSOff_Check = 7;     
??EngineOff_EMSCheck_24:
        LDR.W    R0,??DataTable49_10
        MOVS     R1,#+7
        STRB     R1,[R0, #+0]
//  745 //     if ( Info.Battery_Volt_Driving < 24000 )  //  운행중 배터리 전압체크
//  746 //          return;
//  747      EMSOff_Check = 8;
        LDR.W    R0,??DataTable49_10
        MOVS     R1,#+8
        STRB     R1,[R0, #+0]
//  748      if ( Info.EMS_Data.Battery_Volt < SFLASH_Memory.EMS.Battery_Volt )  //  공회전중 정지 배터리 전압이 기준보다 작은가?
        LDR.W    R0,??DataTable49_4
        LDRH     R0,[R0, #+65]
        LDR.W    R1,??DataTable49_5
        LDRH     R1,[R1, #+139]
        CMP      R0,R1
        BCS.N    ??EngineOff_EMSCheck_25
//  749      {
//  750           Info.EMS3Sec_Count = 3;
        LDR.W    R0,??DataTable49_4
        MOVS     R1,#+3
        STRB     R1,[R0, #+93]
//  751 //          Info.EMS3Min_Count = 180;
//  752           EMSOff_Timer = MS_TIMER;  
        LDR.W    R0,??DataTable49_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable49_9
        STRH     R0,[R1, #+0]
//  753           
//  754           return;
        B.N      ??EngineOff_EMSCheck_18
//  755      }
//  756      EMSOff_Check = 9;
??EngineOff_EMSCheck_25:
        LDR.W    R0,??DataTable49_10
        MOVS     R1,#+9
        STRB     R1,[R0, #+0]
//  757      if ( Info.EMS_Data.CoolWaterTemp_Volt > SFLASH_Memory.EMS.ColdWaterTemp_Volt)//5000 )  //  냉각수 온도가 기준보다 낮은가
        LDR.W    R0,??DataTable49_5
        LDRH     R0,[R0, #+141]
        LDR.W    R1,??DataTable49_4
        LDRH     R1,[R1, #+69]
        CMP      R0,R1
        BCS.N    ??EngineOff_EMSCheck_26
//  758      {
//  759           Info.EMS3Sec_Count = 3;
        LDR.W    R0,??DataTable49_4
        MOVS     R1,#+3
        STRB     R1,[R0, #+93]
//  760 //          Info.EMS3Min_Count = 180;
//  761           EMSOff_Timer = MS_TIMER;  
        LDR.W    R0,??DataTable49_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable49_9
        STRH     R0,[R1, #+0]
//  762           return;
        B.N      ??EngineOff_EMSCheck_18
//  763      }
//  764      EMSOff_Check = 10;
??EngineOff_EMSCheck_26:
        LDR.W    R0,??DataTable49_10
        MOVS     R1,#+10
        STRB     R1,[R0, #+0]
//  765      if ( Info.EMS_Data.AirPressure_Volt < SFLASH_Memory.EMS.Air_Volt) //4700 )  //  공기압이 정상이 기준보다 낮은가? 
        LDR.W    R0,??DataTable49_4
        LDRH     R0,[R0, #+67]
        LDR.W    R1,??DataTable49_5
        LDRH     R1,[R1, #+143]
        CMP      R0,R1
        BCS.N    ??EngineOff_EMSCheck_27
//  766      {
//  767           Info.EMS3Sec_Count = 3;
        LDR.W    R0,??DataTable49_4
        MOVS     R1,#+3
        STRB     R1,[R0, #+93]
//  768 //          Info.EMS3Min_Count = 180;          
//  769           EMSOff_Timer = MS_TIMER;  
        LDR.W    R0,??DataTable49_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable49_9
        STRH     R0,[R1, #+0]
//  770           return;   
        B.N      ??EngineOff_EMSCheck_18
//  771      }
//  772      EMSOff_Check = 11;
??EngineOff_EMSCheck_27:
        LDR.W    R0,??DataTable49_10
        MOVS     R1,#+11
        STRB     R1,[R0, #+0]
//  773      if ( (Info.EMS_Data.Tilt_X < TILT_LOW ) || ( Info.EMS_Data.Tilt_X > TILT_HIGH ) )   //  기울기X 가 범위안에 들어가는가
        LDR.W    R0,??DataTable49_4
        LDRSB    R0,[R0, #+75]
        SUBS     R0,R0,#+251
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+11
        BCC.N    ??EngineOff_EMSCheck_28
//  774      {
//  775           Info.EMS3Sec_Count = 3;
        LDR.W    R0,??DataTable49_4
        MOVS     R1,#+3
        STRB     R1,[R0, #+93]
//  776           Info.EMS3Min_Count = 180;          
        LDR.W    R0,??DataTable49_4
        MOVS     R1,#+180
        STRB     R1,[R0, #+94]
//  777           EMSOff_Timer = MS_TIMER;  
        LDR.W    R0,??DataTable49_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable49_9
        STRH     R0,[R1, #+0]
//  778           EnginOffLimit_Time = MS_TIMER_1sec;              // 3 분 공회전 대기 Clear  
        LDR.W    R0,??DataTable49_8
        LDR.W    R1,??DataTable49_11
        LDRH     R1,[R1, #+0]
        STRH     R1,[R0, #+0]
//  779           return;  
        B.N      ??EngineOff_EMSCheck_18
//  780      }
//  781      EMSOff_Check = 12;
??EngineOff_EMSCheck_28:
        LDR.W    R0,??DataTable49_10
        MOVS     R1,#+12
        STRB     R1,[R0, #+0]
//  782      if ( ( Info.EMS_Data.Tilt_Y < TILT_LOW ) || ( Info.EMS_Data.Tilt_Y > TILT_HIGH ) )  //  기울기 Y가 범위안에 들어가는가?
        LDR.W    R0,??DataTable49_4
        LDRSB    R0,[R0, #+76]
        SUBS     R0,R0,#+251
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+11
        BCC.N    ??EngineOff_EMSCheck_29
//  783      {
//  784           Info.EMS3Sec_Count = 3;
        LDR.W    R0,??DataTable49_4
        MOVS     R1,#+3
        STRB     R1,[R0, #+93]
//  785           Info.EMS3Min_Count = 180;          
        LDR.W    R0,??DataTable49_4
        MOVS     R1,#+180
        STRB     R1,[R0, #+94]
//  786           EMSOff_Timer = MS_TIMER;  
        LDR.W    R0,??DataTable49_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable49_9
        STRH     R0,[R1, #+0]
//  787           EnginOffLimit_Time = MS_TIMER_1sec;              // 3 분 공회전 대기 Clear  
        LDR.W    R0,??DataTable49_8
        LDR.W    R1,??DataTable49_11
        LDRH     R1,[R1, #+0]
        STRH     R1,[R0, #+0]
//  788           return;
        B.N      ??EngineOff_EMSCheck_18
//  789      }
//  790      EMSOff_Check = 13;
??EngineOff_EMSCheck_29:
        LDR.W    R0,??DataTable49_10
        MOVS     R1,#+13
        STRB     R1,[R0, #+0]
//  791      if ( SFLASH_Memory.GPS_EMS_Use != 0  )  //  GPS 플래그 확인
        LDR.W    R0,??DataTable49_5
        LDRB     R0,[R0, #+137]
        CMP      R0,#+0
        BEQ.N    ??EngineOff_EMSCheck_30
//  792           if( Flag.GPS_IsRoute != 1 ) 
        LDR.W    R0,??DataTable49_6
        LDRB     R0,[R0, #+12]
        CMP      R0,#+1
        BEQ.N    ??EngineOff_EMSCheck_30
//  793           {
//  794                Info.EMS3Sec_Count = 3;
        LDR.W    R0,??DataTable49_4
        MOVS     R1,#+3
        STRB     R1,[R0, #+93]
//  795                Info.EMS3Min_Count = 180;               
        LDR.W    R0,??DataTable49_4
        MOVS     R1,#+180
        STRB     R1,[R0, #+94]
//  796                EMSOff_Timer = MS_TIMER;
        LDR.W    R0,??DataTable49_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable49_9
        STRH     R0,[R1, #+0]
//  797                EnginOffLimit_Time = MS_TIMER_1sec;              // 3 분 공회전 대기 Clear  
        LDR.W    R0,??DataTable49_8
        LDR.W    R1,??DataTable49_11
        LDRH     R1,[R1, #+0]
        STRH     R1,[R0, #+0]
//  798                return;
        B.N      ??EngineOff_EMSCheck_18
//  799           }
//  800      EMSOff_Check = 14;
??EngineOff_EMSCheck_30:
        LDR.W    R0,??DataTable49_10
        MOVS     R1,#+14
        STRB     R1,[R0, #+0]
//  801 ///////////////////////////////////////////////////////////////////////////////////////////////////     
//  802     // 파킹 모드
//  803      if ( ( Info.Input_Status & INPUT_PARKING_BREAK_FLAG ) )
        LDR.W    R0,??DataTable49_4
        LDRB     R0,[R0, #+85]
        LSLS     R0,R0,#+29
        BPL.N    ??EngineOff_EMSCheck_31
//  804      {          
//  805           EMSOff_Check = 15;
        LDR.W    R0,??DataTable49_10
        MOVS     R1,#+15
        STRB     R1,[R0, #+0]
//  806 
//  807 	     // 공회전 정지를 했다면 
//  808 	    if( EnginOffLimit_Flag )
        LDR.W    R0,??DataTable49_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??EngineOff_EMSCheck_32
//  809 	    {		    //다시진입 3분간 진입 금지제한
//  810 		    if( !CheckTimeOver1Sec ( 183 , EnginOffLimit_Time ) )	
        LDR.W    R0,??DataTable49_8
        LDRH     R1,[R0, #+0]
        MOVS     R0,#+183
        BL       CheckTimeOver1Sec
        CMP      R0,#+0
        BNE.N    ??EngineOff_EMSCheck_32
//  811               {
//  812                    Info.EMS3Sec_Count = 3;
        LDR.W    R0,??DataTable49_4
        MOVS     R1,#+3
        STRB     R1,[R0, #+93]
//  813                    EMSOff_Timer = MS_TIMER; 
        LDR.W    R0,??DataTable49_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable49_9
        STRH     R0,[R1, #+0]
//  814 			    return;
        B.N      ??EngineOff_EMSCheck_18
//  815               }
//  816                     //EnginOffLimit_Time = MS_TIMER_1sec;
//  817 	    }
//  818           EMSOff_Check = 16;	    
??EngineOff_EMSCheck_32:
        LDR.W    R0,??DataTable49_10
        MOVS     R1,#+16
        STRB     R1,[R0, #+0]
//  819 	    
//  820           if( ! CheckTimeOver ( 3000 , EMSOff_Timer ) )		// 15. 모든 조건이 만족하였을때 3초대기
        LDR.W    R0,??DataTable49_9
        LDRH     R1,[R0, #+0]
        MOVW     R0,#+3000
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??EngineOff_EMSCheck_18
//  821               return;	    
//  822           {
//  823 		    // LOG -------------------------------------------------------------------------
//  824 		    // 로그 기록단위 500ms 
//  825 		    EMSOff_Check = 17;
??EngineOff_EMSCheck_33:
        LDR.W    R0,??DataTable49_10
        MOVS     R1,#+17
        STRB     R1,[R0, #+0]
//  826 		    if(LOGWRITE & LOG_EMS_ENGINE)                       
        LDR.W    R0,??DataTable50
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EngineOff_EMSCheck_34
//  827 		    {
//  828 			    sprintf((char*)Buffer,"ENGINE_OFF PARKING_BREAK CHECK \r\n "); 
        LDR.W    R1,??DataTable50_1
        LDR.W    R0,??DataTable50_2
        BL       sprintf
//  829 			    Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable50_2
        BL       Write_Log
//  830 		    }
//  831 		    // -----------------------------------------------------------------------------	
//  832 		    EnginOffLimit_Time = MS_TIMER_1sec;
??EngineOff_EMSCheck_34:
        LDR.W    R0,??DataTable49_8
        LDR.W    R1,??DataTable49_11
        LDRH     R1,[R1, #+0]
        STRH     R1,[R0, #+0]
//  833 		    EnginOffLimit_Flag = 1;
        LDR.W    R0,??DataTable49_7
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  834 		    
//  835 		    EnginOffActionFlag = 1;  // 공회전 모드
        LDR.W    R0,??DataTable49_3
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  836 		    EnginOffActionStep = 0 ;  // 공회전 정지 모드
        LDR.W    R0,??DataTable50_3
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  837 		    
//  838 //		    First_Check = 0 ;
//  839 		    Ref_OverDrive = 0;
        LDR.W    R0,??DataTable50_4
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??EngineOff_EMSCheck_35
//  840               
//  841           }
//  842      }
//  843      /*else if ( (INPUT_DATA & INPUT_BREAK_FLAG ) )    // 브레이크를 밟고 있는가?
//  844      {
//  845           EMSOff_Check = 16;
//  846           if( Ref_OverDrive )     				// 일정이상 속도를 내고 이동 했을 경우 공회전정지
//  847           {
//  848                if( First_Check == 0)			// 처음 진입시에 속도를 체크 한다.
//  849                {
//  850                     First_Check = 1 ;
//  851                     EMSOff_Timer = MS_TIMER;
//  852                }
//  853 		   EmsStopTime = SFLASH_Memory.EmsStopTime * 1000;
//  854                if(! CheckTimeOver ( EmsStopTime , EMSOff_Timer ) )		// 기준을 휴지하며 일정 시간 유지하는가?
//  855                     return;
//  856                else
//  857                {
//  858                     EMSOff_Check = 16;
//  859                     // LOG -------------------------------------------------------------------------
//  860                     // 로그 기록단위 500ms 
//  861                     if(LOGWRITE & LOG_EMS_ENGINE)                       
//  862                     {
//  863                          sprintf((char*)Buffer,"ENGINE_OFF  BREAK CHECK \r\n "); 
//  864                          Write_Log(Buffer, NORMAL_LOG);
//  865                     }            
//  866                     // -----------------------------------------------------------------------------	                    
//  867 		    EnginOffLimit_Time = MS_TIMER_1sec;
//  868 		    EnginOffLimit_Flag = 1;
//  869                     EnginOffActionFlag = 1;  	// 공회전 정지 모드
//  870                     EnginOffActionStep = 0 ;  	// 공회전 정지 시작 스텝
//  871                     First_Check = 0 ;     	// 첫진입
//  872                     Ref_OverDrive = 0;		// 기준이상 속도체크 초기화
//  873                }
//  874           }
//  875      }*/
//  876      else
//  877      {
//  878           Info.EMS3Sec_Count = 3;
??EngineOff_EMSCheck_31:
        LDR.W    R0,??DataTable49_4
        MOVS     R1,#+3
        STRB     R1,[R0, #+93]
//  879           Info.EMS3Min_Count = 180;     
        LDR.W    R0,??DataTable49_4
        MOVS     R1,#+180
        STRB     R1,[R0, #+94]
//  880           EnginOffLimit_Time = MS_TIMER_1sec;              // 3 분 공회전 대기 Clear          
        LDR.W    R0,??DataTable49_8
        LDR.W    R1,??DataTable49_11
        LDRH     R1,[R1, #+0]
        STRH     R1,[R0, #+0]
//  881           EMSOff_Timer = MS_TIMER;
        LDR.W    R0,??DataTable49_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable49_9
        STRH     R0,[R1, #+0]
//  882      }
//  883 }
??EngineOff_EMSCheck_35:
??EngineOff_EMSCheck_18:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable45:
        DC32     ??StopTimer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable45_1:
        DC32     `?<Constant "ENGINE_PIN CLEAR \\r\\n ">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "ECO_QUICK_START CHECK...">`:
        ; Initializer data, 28 bytes
        DC8 69, 67, 79, 95, 81, 85, 73, 67, 75, 95
        DC8 83, 84, 65, 82, 84, 32, 67, 72, 69, 67
        DC8 75, 32, 13, 10, 32, 0, 0, 0

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??EMSOff_Timer:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??CheckEms_1:
        DS8 2
//  884 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock28 Using cfiCommon0
        CFI Function Relay_Off_Clear
        THUMB
//  885 void Relay_Off_Clear(void)
//  886 {
Relay_Off_Clear:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  887      static u16 EMS_WATCH_Timer3=0;
//  888      
//  889      switch( EMS_Reley_Off )          // 릴레이 오프 진입
        LDR.W    R0,??DataTable50_5
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
//  890      {
//  891           case 1:
//  892           {               
//  893                EMS_WATCH_Timer3 = MS_TIMER;
??Relay_Off_Clear_0:
        LDR.W    R0,??DataTable49_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable50_6
        STRH     R0,[R1, #+0]
//  894                EMS_Reley_Off = 2;          
        LDR.W    R0,??DataTable50_5
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
//  895           }break;
        B.N      ??Relay_Off_Clear_5
//  896           case 2:       // 릴레이 오프 동작 중
//  897           {
//  898                if(!CheckTimeOver(3000, EMS_WATCH_Timer3))return;  //3000ms 후에 라이트 오프      
??Relay_Off_Clear_3:
        LDR.W    R0,??DataTable50_6
        LDRH     R1,[R0, #+0]
        MOVW     R0,#+3000
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??Relay_Off_Clear_6
//  899                EMS_WATCH_Timer3 = MS_TIMER;
??Relay_Off_Clear_7:
        LDR.W    R0,??DataTable49_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable50_6
        STRH     R0,[R1, #+0]
//  900                RESET_LIGHT();
        BL       RESET_LIGHT
//  901                EMS_Reley_Off = 3;
        LDR.W    R0,??DataTable50_5
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
//  902                
//  903           }break;
        B.N      ??Relay_Off_Clear_5
//  904           case 3:
//  905           {
//  906                if(!CheckTimeOver(1000, EMS_WATCH_Timer3))return;  //1000ms 후에 히터 오프 
??Relay_Off_Clear_2:
        LDR.W    R0,??DataTable50_6
        LDRH     R1,[R0, #+0]
        MOV      R0,#+1000
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??Relay_Off_Clear_6
//  907                EMS_WATCH_Timer3 = MS_TIMER;
??Relay_Off_Clear_8:
        LDR.W    R0,??DataTable49_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable50_6
        STRH     R0,[R1, #+0]
//  908                RESET_HITER();
        BL       RESET_HITER
//  909                EMS_Reley_Off = 4;          
        LDR.W    R0,??DataTable50_5
        MOVS     R1,#+4
        STRB     R1,[R0, #+0]
//  910           }break;
        B.N      ??Relay_Off_Clear_5
//  911           case 4:
//  912           {
//  913                if(!CheckTimeOver(1000, EMS_WATCH_Timer3))return;  //1000ms 후에 에어컨 오프       
??Relay_Off_Clear_4:
        LDR.W    R0,??DataTable50_6
        LDRH     R1,[R0, #+0]
        MOV      R0,#+1000
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??Relay_Off_Clear_6
//  914                EMS_WATCH_Timer3 = MS_TIMER;
??Relay_Off_Clear_9:
        LDR.W    R0,??DataTable49_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable50_6
        STRH     R0,[R1, #+0]
//  915                RESET_AIRCON();
        BL       RESET_AIRCON
//  916                EMS_Reley_Off = 0;          
        LDR.W    R0,??DataTable50_5
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  917                EnginOff_Flag = 0;
        LDR.W    R0,??DataTable50_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  918           }break;
        B.N      ??Relay_Off_Clear_5
//  919           default:
//  920           {
//  921                EMS_Reley_Off = 0;
??Relay_Off_Clear_1:
        LDR.W    R0,??DataTable50_5
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  922           }          
//  923           break;
//  924      }          
//  925 }
??Relay_Off_Clear_5:
??Relay_Off_Clear_6:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable46:
        DC32     INPUT_DATA

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "ECO_QUICK_STOP CHECK \\r\\n ">`:
        ; Initializer data, 28 bytes
        DC8 69, 67, 79, 95, 81, 85, 73, 67, 75, 95
        DC8 83, 84, 79, 80, 32, 67, 72, 69, 67, 75
        DC8 32, 13, 10, 32, 0, 0, 0, 0

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??EMS_WATCH_Timer3:
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock29 Using cfiCommon0
        CFI Function Emergency
        THUMB
//  926 void Emergency(void)
//  927 {
Emergency:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  928      static u16 EMS_Emc_Timer;     
//  929      static u8 Check = 0;
//  930      
//  931 //     static u8 Drive_On = 0;
//  932 //     static u8 OldGear = 0;
//  933 //     static u8 CheckGear = 0;     
//  934      static u16 Parking_Count = 0;
//  935      
//  936      if( Check == 0 )
        LDR.W    R0,??DataTable50_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Emergency_0
//  937      {
//  938           if( GET_ENGINE_ON() == 1)       // 엔진온 출력이 나가고 있다면 타이머 
        BL       GET_ENGINE_ON
        CMP      R0,#+1
        BNE.N    ??Emergency_1
//  939           {
//  940                EMS_Emc_Timer = MS_TIMER;
        LDR.W    R0,??DataTable49_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable50_9
        STRH     R0,[R1, #+0]
//  941                Check = 1;
        LDR.W    R0,??DataTable50_8
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??Emergency_1
//  942           }
//  943      }else          // 출력이 나가고 있다면 3초간 대기
//  944      {
//  945           if(GET_ENGINE_ON() == 0)
??Emergency_0:
        BL       GET_ENGINE_ON
        CMP      R0,#+0
        BNE.N    ??Emergency_2
//  946           {
//  947                Check = 0;
        LDR.W    R0,??DataTable50_8
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  948           }
//  949           if(CheckTimeOver(5000, EMS_Emc_Timer))            // 5초간 출력이 나가고 있다면 강제 클리어
??Emergency_2:
        LDR.W    R0,??DataTable50_9
        LDRH     R1,[R0, #+0]
        MOVW     R0,#+5000
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??Emergency_1
//  950           {
//  951                RESET_ENGINE_ON();
        BL       RESET_ENGINE_ON
//  952                Check = 0;
        LDR.W    R0,??DataTable50_8
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  953           }
//  954      }          
//  955      if( Info.SPEED_Value > 5 )
??Emergency_1:
        LDR.W    R0,??DataTable49_4
        LDRB     R0,[R0, #+44]
        CMP      R0,#+6
        BCC.N    ??Emergency_3
//  956      {
//  957           if ( (Info.Input_Status & INPUT_PARKING_BREAK_FLAG ))
        LDR.W    R0,??DataTable49_4
        LDRB     R0,[R0, #+85]
        LSLS     R0,R0,#+29
        BPL.N    ??Emergency_4
//  958           {          
//  959                if( Parking_Count++ > 300 )       // 5km 이상 속도가 나올때 3초 이상 나오면 파킹에러 [V000033]
        LDR.W    R0,??DataTable50_10
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable50_10
        STRH     R1,[R2, #+0]
        MOVW     R1,#+301
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??Emergency_5
//  960                {               
//  961                     Flag.Machine_Error = 0x01;
        LDR.W    R0,??DataTable49_6
        MOVS     R1,#+1
        STRB     R1,[R0, #+18]
        B.N      ??Emergency_5
//  962                }
//  963           }else
//  964           {
//  965                Parking_Count = 0;               
??Emergency_4:
        LDR.W    R0,??DataTable50_10
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
        B.N      ??Emergency_5
//  966           }               
//  967      }else
//  968      {
//  969           Parking_Count = 0;
??Emergency_3:
        LDR.W    R0,??DataTable50_10
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  970      }
//  971 //     if(Info.SPEED_Value > 10)
//  972 //     {
//  973 //          Drive_On = 1;
//  974 //     }
//  975 //     if(Info.SPEED_Value > 0 && Drive_On == 1)
//  976 //     {
//  977 //                      // 운행이 시작함           
//  978 //          if(Info.Input_Status & INPUT_GEAR_FLAG )  
//  979 //          {
//  980 //               if(OldGear == 0)
//  981 //               {
//  982 //                    CheckGear = 1;
//  983 //               }
//  984 //               OldGear = 1;                            
//  985 //          }
//  986 //          else
//  987 //          {                    
//  988 //               if(OldGear == 1)
//  989 //               {
//  990 //                    CheckGear = 1;
//  991 //               }              
//  992 //               OldGear = 0;
//  993 //          }
//  994 //     }else if( Info.SPEED_Value == 0 && Drive_On == 1 )
//  995 //     {
//  996 //          if(CheckGear == 0)
//  997 //               Flag.Machine_Error = 0x02;
//  998 //          Drive_On = 0;
//  999 //          CheckGear = 0;
// 1000 //     }
// 1001      
// 1002 //     if(Info.EMS_Data.GPS_Speed > 10)
// 1003 //     {
// 1004 //          if(Info.SPEED_Value == 0)
// 1005 //          {
// 1006 //               Flag.Machine_Error = 0x04;
// 1007 //          }
// 1008 //     }     
// 1009 }
??Emergency_5:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable47:
        DC32     Set_Info

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable47_1:
        DC32     ??CheckEms

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable47_2:
        DC32     EmsOnProgress

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "ECO_FASTOVER CHECK %0...">`:
        ; Initializer data, 28 bytes
        DC8 69, 67, 79, 95, 70, 65, 83, 84, 79, 86
        DC8 69, 82, 32, 67, 72, 69, 67, 75, 32, 37
        DC8 48, 51, 100, 32, 13, 10, 32, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "ECO_OVERLOAD_RPM CHEC...">`:
        ; Initializer data, 28 bytes
        DC8 69, 67, 79, 95, 79, 86, 69, 82, 76, 79
        DC8 65, 68, 95, 82, 80, 77, 32, 67, 72, 69
        DC8 67, 75, 32, 13, 10, 32, 0, 0

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??EMS_Emc_Timer:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??Check:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??Parking_Count:
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock30 Using cfiCommon0
        CFI Function EMS_Watching
        THUMB
// 1010 void EMS_Watching(void)
// 1011 {
EMS_Watching:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
// 1012      static u16 EMS_WATCH_Timer;
// 1013        
// 1014      // 공회전 정지 중에 차량의 RPM과 스피드가 살아난다면 
// 1015      // Key로 시동을 온 한것으로 간주하고
// 1016      // 동작을 시켜준다.                
// 1017      
// 1018      if(EnginOff_Flag == 1)   
        LDR.W    R0,??DataTable50_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??EMS_Watching_0
// 1019      {
// 1020           if(Info.RPM_Value > 500)    //rpm이 0이 될때 까지 기둘린다.                    
        LDR.W    R0,??DataTable49_4
        LDRH     R0,[R0, #+45]
        MOVW     R1,#+501
        CMP      R0,R1
        BCC.N    ??EMS_Watching_1
// 1021           {
// 1022                if(!CheckTimeOver(500, EMS_WATCH_Timer))return;  //500ms 간 유지할때 시동온으로 간주
        LDR.W    R0,??DataTable50_11
        LDRH     R1,[R0, #+0]
        MOV      R0,#+500
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??EMS_Watching_2
// 1023                {
// 1024                     EMS_Reley_Off = 1;
??EMS_Watching_3:
        LDR.W    R0,??DataTable50_5
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 1025                     EnginOff_Flag = 0;
        LDR.W    R0,??DataTable50_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??EMS_Watching_4
// 1026                }
// 1027           }
// 1028           else if(Info.SPEED_Value > 10)
??EMS_Watching_1:
        LDR.N    R0,??DataTable49_4
        LDRB     R0,[R0, #+44]
        CMP      R0,#+11
        BCC.N    ??EMS_Watching_5
// 1029           {
// 1030                if(!CheckTimeOver(500, EMS_WATCH_Timer))return;  //500ms 간 유지할때 시동온으로 간주                         
        LDR.W    R0,??DataTable50_11
        LDRH     R1,[R0, #+0]
        MOV      R0,#+500
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??EMS_Watching_2
// 1031                {
// 1032                     EMS_Reley_Off = 1;  
??EMS_Watching_6:
        LDR.W    R0,??DataTable50_5
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 1033                     EnginOff_Flag = 0;
        LDR.W    R0,??DataTable50_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??EMS_Watching_4
// 1034                }               
// 1035           }else
// 1036           {
// 1037                 EMS_WATCH_Timer = MS_TIMER;
??EMS_Watching_5:
        LDR.N    R0,??DataTable49_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable50_11
        STRH     R0,[R1, #+0]
// 1038           }          
// 1039           if ( !( Info.Input_Status & INPUT_KEYON_FLAG ) )    //  키가 켜져있는가?
??EMS_Watching_4:
        LDR.N    R0,??DataTable49_4
        LDRB     R0,[R0, #+85]
        LSLS     R0,R0,#+24
        BMI.N    ??EMS_Watching_7
// 1040           {
// 1041                EMS_Reley_Off = 1;    
        LDR.W    R0,??DataTable50_5
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 1042                EnginOff_Flag = 0;
        LDR.W    R0,??DataTable50_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??EMS_Watching_7
// 1043           }          
// 1044      }     
// 1045      else           // 공회전 정지 중이 아닐때 30km(조정가능)이상 되었을때 정지조건에 추가한다.
// 1046      {
// 1047           if( Info.SPEED_Value > SFLASH_Memory.EMS.LimitSpeed)
??EMS_Watching_0:
        LDR.N    R0,??DataTable49_5
        LDRB     R0,[R0, #+147]
        LDR.N    R1,??DataTable49_4
        LDRB     R1,[R1, #+44]
        CMP      R0,R1
        BCS.N    ??EMS_Watching_8
// 1048           {          
// 1049                if(!CheckTimeOver(2000, EMS_WATCH_Timer))return;  // 2000ms 간 유지했을 경우 기준이상속도 체크
        LDR.W    R0,??DataTable50_11
        LDRH     R1,[R0, #+0]
        MOV      R0,#+2000
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??EMS_Watching_2
// 1050                {
// 1051                     Ref_OverDrive = 1;                           // 오버 플래그 셋
??EMS_Watching_9:
        LDR.W    R0,??DataTable50_4
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??EMS_Watching_7
// 1052                }               
// 1053           }else
// 1054           {
// 1055                EMS_WATCH_Timer = MS_TIMER;
??EMS_Watching_8:
        LDR.N    R0,??DataTable49_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable50_11
        STRH     R0,[R1, #+0]
// 1056           }
// 1057      }
// 1058      
// 1059      if ( !(Info.Input_Status & INPUT_PARKING_BREAK_FLAG ))
??EMS_Watching_7:
        LDR.N    R0,??DataTable49_4
        LDRB     R0,[R0, #+85]
        LSLS     R0,R0,#+29
        BMI.N    ??EMS_Watching_10
// 1060           if( Info.SPEED_Value > SFLASH_Memory.EMS.LimitSpeed )	// 1km 이상 속도가
        LDR.N    R0,??DataTable49_5
        LDRB     R0,[R0, #+147]
        LDR.N    R1,??DataTable49_4
        LDRB     R1,[R1, #+44]
        CMP      R0,R1
        BCS.N    ??EMS_Watching_10
// 1061                if( Flag.RPM1Min == 0 )  // RPM이 나타난지 1초 이후라면
        LDR.N    R0,??DataTable49_6
        LDRB     R0,[R0, #+6]
        CMP      R0,#+0
        BNE.N    ??EMS_Watching_10
// 1062                     EnginOffLimit_Flag = 0;       // 3초
        LDR.N    R0,??DataTable49_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1063       
// 1064 
// 1065 }
??EMS_Watching_10:
??EMS_Watching_2:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable48:
        DC32     ??BreakOnFlag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable48_1:
        DC32     ??StartOnTimer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable48_2:
        DC32     EMSOn_Check

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable48_3:
        DC32     `?<Constant "ENGINE_ON START \\r\\n ">`

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

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock31 Using cfiCommon0
        CFI Function EngineOn_Action
        THUMB
// 1066 void EngineOn_Action(void)
// 1067 {
EngineOn_Action:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
// 1068      static u16 EngineOn_Timer1 = 0;
// 1069      static u16 EngineOn_Timer2 = 0;     
// 1070      
// 1071      static u16 EngineOn_Fail_Timer = 0;
// 1072      
// 1073      static u8 EMS_Replay_FailCount = 0;
// 1074      
// 1075      if(!EnginOnActionFlag)
        LDR.W    R0,??DataTable50_12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??EngineOn_Action_0
// 1076      {
// 1077           EnginOnActionStep = 0;
        LDR.W    R0,??DataTable50_13
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1078           return;	
        B.N      ??EngineOn_Action_1
// 1079      }     
// 1080      
// 1081      switch(EnginOnActionStep)
??EngineOn_Action_0:
        LDR.W    R0,??DataTable50_13
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
// 1082      {
// 1083        case 0x00:
// 1084           {
// 1085                
// 1086                if(!CheckTimeOver(50, EngineOn_Timer1))break;  //50ms 간 유지한다.              
??EngineOn_Action_2:
        LDR.W    R0,??DataTable50_14
        LDRH     R1,[R0, #+0]
        MOVS     R0,#+50
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.W    ??EngineOn_Action_8
// 1087                EngineOn_Timer1 = MS_TIMER;         
??EngineOn_Action_9:
        LDR.N    R0,??DataTable49_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable50_14
        STRH     R0,[R1, #+0]
// 1088 		   
// 1089                //Info.Battery_Volt = Info.Battery_Volt; //25;//BATTERY_Value;
// 1090                // LOG -------------------------------------------------------------------------
// 1091                // 로그 기록단위 500ms 
// 1092                if(LOGWRITE & LOG_EMS_ENGINE)                       
        LDR.W    R0,??DataTable50
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EngineOn_Action_10
// 1093                {
// 1094                     sprintf((char*)Buffer,"ENGINE_ON %d step, Battery=%d \r\n ",EnginOnActionStep,Info.EMS_Data.Battery_Volt); 
        LDR.N    R0,??DataTable49_4
        LDRH     R3,[R0, #+65]
        LDR.W    R0,??DataTable50_13
        LDRB     R2,[R0, #+0]
        ADR.W    R1,`?<Constant "ENGINE_ON %d step, Ba...">`
        LDR.W    R0,??DataTable50_2
        BL       sprintf
// 1095                     Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable50_2
        BL       Write_Log
// 1096                }            
// 1097                // -----------------------------------------------------------------------------	
// 1098 
// 1099                EnginOnActionStep = 1;
??EngineOn_Action_10:
        LDR.W    R0,??DataTable50_13
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 1100 
// 1101           }break;
        B.N      ??EngineOn_Action_8
// 1102        case 0x01:
// 1103           {               
// 1104           //     EmsOutClear();    // 전출력 오프
// 1105                SET_ENGINE_ON();    // 엔진 온
??EngineOn_Action_4:
        BL       SET_ENGINE_ON
// 1106                EngineOn_Timer1 = MS_TIMER;               
        LDR.N    R0,??DataTable49_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable50_14
        STRH     R0,[R1, #+0]
// 1107                // LOG -------------------------------------------------------------------------
// 1108                // 로그 기록단위 500ms 
// 1109                if(LOGWRITE & LOG_EMS_ENGINE)                       
        LDR.W    R0,??DataTable50
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EngineOn_Action_11
// 1110                {
// 1111                     sprintf((char*)Buffer,"ENGINE_ON %d step\r\n ",EnginOnActionStep); 
        LDR.W    R0,??DataTable50_13
        LDRB     R2,[R0, #+0]
        ADR.W    R1,`?<Constant "ENGINE_ON %d step\\r\\n ">`
        LDR.W    R0,??DataTable50_2
        BL       sprintf
// 1112                     Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable50_2
        BL       Write_Log
// 1113                }            
// 1114                // -----------------------------------------------------------------------------	               
// 1115                EnginOnActionStep = 2;
??EngineOn_Action_11:
        LDR.W    R0,??DataTable50_13
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
// 1116                
// 1117           }break;
        B.N      ??EngineOn_Action_8
// 1118        case 0x02:
// 1119           {
// 1120                // 0.5초 이내에 발생되는 신호는 노이즈로 간주한다.
// 1121                if(!CheckTimeOver(500, EngineOn_Timer1))    // 0.5초안 시동이 켜지기를 기다린다.
??EngineOn_Action_3:
        LDR.W    R0,??DataTable50_14
        LDRH     R1,[R0, #+0]
        MOV      R0,#+500
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.W    ??EngineOn_Action_1
// 1122                { 
// 1123                     return;
// 1124                } 
// 1125                else
// 1126                {
// 1127                     EngineOn_Timer1 = MS_TIMER;
??EngineOn_Action_12:
        LDR.N    R0,??DataTable49_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable50_14
        STRH     R0,[R1, #+0]
// 1128                     EnginOnActionStep = 3;
        LDR.W    R0,??DataTable50_13
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
// 1129                }
// 1130           }break;
        B.N      ??EngineOn_Action_8
// 1131      case 0x03:
// 1132           {
// 1133                if(!CheckTimeOver(2500, EngineOn_Timer1))    // 2.5초안 시동이 켜지기를 기다린다.
??EngineOn_Action_6:
        LDR.W    R0,??DataTable50_14
        LDRH     R1,[R0, #+0]
        MOVW     R0,#+2500
        BL       CheckTimeOver
        CMP      R0,#+0
        BNE.N    ??EngineOn_Action_13
// 1134                {
// 1135                     if(Info.RPM_Value > 250)    //rpm이 0이 될때 까지 기둘린다.                    
        LDR.N    R0,??DataTable49_4
        LDRH     R0,[R0, #+45]
        CMP      R0,#+251
        BCC.N    ??EngineOn_Action_14
// 1136                     {
// 1137                                            
// 1138                          if(!CheckTimeOver(100, EngineOn_Timer2))break;  //     100ms 간 유지하면 시동 온으로 인정한다.
        LDR.W    R0,??DataTable50_15
        LDRH     R1,[R0, #+0]
        MOVS     R0,#+100
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.W    ??EngineOn_Action_8
// 1139                          {
// 1140                               RESET_ENGINE_ON();    // 엔진 온                              
??EngineOn_Action_15:
        BL       RESET_ENGINE_ON
// 1141                               // LOG -------------------------------------------------------------------------
// 1142                               // 로그  
// 1143                               if(LOGWRITE & LOG_EMS_ENGINE)                       
        LDR.W    R0,??DataTable50
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EngineOn_Action_16
// 1144                               {
// 1145                                    sprintf((char*)Buffer,"ENGINE_ON %d step %d rpm \r\n ",EnginOnActionStep,Info.RPM_Value);
        LDR.N    R0,??DataTable49_4
        LDRH     R3,[R0, #+45]
        LDR.W    R0,??DataTable50_13
        LDRB     R2,[R0, #+0]
        ADR.W    R1,`?<Constant "ENGINE_ON %d step %d ...">`
        LDR.W    R0,??DataTable50_2
        BL       sprintf
// 1146                                    Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable50_2
        BL       Write_Log
// 1147                               }            
// 1148                               // -----------------------------------------------------------------------------	                              
// 1149                               EnginOnActionStep = 4;
??EngineOn_Action_16:
        LDR.W    R0,??DataTable50_13
        MOVS     R1,#+4
        STRB     R1,[R0, #+0]
        B.N      ??EngineOn_Action_17
// 1150                          }                        
// 1151                     }
// 1152                     else
// 1153                     {
// 1154                          EngineOn_Timer2 = MS_TIMER;
??EngineOn_Action_14:
        LDR.N    R0,??DataTable49_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable50_15
        STRH     R0,[R1, #+0]
        B.N      ??EngineOn_Action_17
// 1155                     }
// 1156                }
// 1157                else   // 재시동 실패 
// 1158                {
// 1159                // LOG -------------------------------------------------------------------------
// 1160                // 로그   
// 1161                     if(LOGWRITE & LOG_EMS_ENGINE)
??EngineOn_Action_13:
        LDR.W    R0,??DataTable50
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EngineOn_Action_18
// 1162                     {
// 1163                          sprintf((char*)Buffer,"ENGINE_ON FAIL %d step\r\n ",EnginOnActionStep); 
        LDR.W    R0,??DataTable50_13
        LDRB     R2,[R0, #+0]
        ADR.W    R1,`?<Constant "ENGINE_ON FAIL %d ste...">`
        LDR.W    R0,??DataTable50_2
        BL       sprintf
// 1164                          Write_Log(Buffer, FAIL_LOG);
        MOVS     R1,#+2
        LDR.W    R0,??DataTable50_2
        BL       Write_Log
// 1165                     }            
// 1166                // -----------------------------------------------------------------------------	                    
// 1167                     RESET_ENGINE_ON();
??EngineOn_Action_18:
        BL       RESET_ENGINE_ON
// 1168                     
// 1169                     if(EMS_Replay_FailCount == 0)           // 스타트 실패시부터 1분 타이머 설정
        LDR.W    R0,??DataTable50_16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??EngineOn_Action_19
// 1170                     {
// 1171                          EngineOn_Fail_Timer = MS_TIMER_1sec;
        LDR.W    R0,??DataTable50_17
        LDR.N    R1,??DataTable49_11
        LDRH     R1,[R1, #+0]
        STRH     R1,[R0, #+0]
// 1172                          EMS_Replay_FailCount ++;
        LDR.W    R0,??DataTable50_16
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable50_16
        STRB     R0,[R1, #+0]
        B.N      ??EngineOn_Action_20
// 1173                     }          
// 1174                     else if( !CheckTimeOver1Sec ( 60 , EngineOn_Fail_Timer ) ) // 1분이내에 스타트 실패시 재시동금지
??EngineOn_Action_19:
        LDR.W    R0,??DataTable50_17
        LDRH     R1,[R0, #+0]
        MOVS     R0,#+60
        BL       CheckTimeOver1Sec
        CMP      R0,#+0
        BNE.N    ??EngineOn_Action_20
// 1175                     {
// 1176                          EngineOn_Fail_Timer = 0;
        LDR.W    R0,??DataTable50_17
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
// 1177                          EMS_Replay_Flag = 1;               // 1분간 재시도 2회실패 플래그 셋
        LDR.W    R0,??DataTable50_18
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 1178                     }
// 1179                     
// 1180                     EnginOnLimit_Time = MS_TIMER;
??EngineOn_Action_20:
        LDR.N    R0,??DataTable49_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable50_19
        STRH     R0,[R1, #+0]
// 1181                     EnginOnActionStep = 0;                                        
        LDR.W    R0,??DataTable50_13
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1182                     EnginOnActionFlag = 0 ;
        LDR.W    R0,??DataTable50_12
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1183                }
// 1184           }break;
??EngineOn_Action_17:
        B.N      ??EngineOn_Action_8
// 1185        case 0x04:                       // 시동온 동작 시작
// 1186           {
// 1187                EMS_Reley_Off = 1 ;      // 릴레이 동작 플래그
??EngineOn_Action_5:
        LDR.W    R0,??DataTable50_5
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 1188 
// 1189                EnginOnLimit_Time = MS_TIMER;
        LDR.N    R0,??DataTable49_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable50_19
        STRH     R0,[R1, #+0]
// 1190                EnginOffLimit_Time = MS_TIMER_1sec;
        LDR.N    R0,??DataTable49_8
        LDR.N    R1,??DataTable49_11
        LDRH     R1,[R1, #+0]
        STRH     R1,[R0, #+0]
// 1191                EnginOffLimit_Flag = 1;
        LDR.N    R0,??DataTable49_7
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 1192                EnginOnActionStep = 0;                                        
        LDR.W    R0,??DataTable50_13
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1193                EnginOnActionFlag = 0 ;
        LDR.W    R0,??DataTable50_12
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1194                EnginOff_Flag = 0;   
        LDR.W    R0,??DataTable50_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1195                
// 1196                EngineOn_Fail_Timer = 0;
        LDR.W    R0,??DataTable50_17
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
// 1197                EMS_Replay_Flag = 0;     // 공회전 1분간 2 실패체크 플래그 클리어
        LDR.W    R0,??DataTable50_18
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1198                EMS_Replay_FailCount = 0;               
        LDR.W    R0,??DataTable50_16
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1199           }
// 1200           
// 1201        default:
// 1202           {
// 1203                EnginOnLimit_Time = MS_TIMER;
??EngineOn_Action_7:
        LDR.N    R0,??DataTable49_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable50_19
        STRH     R0,[R1, #+0]
// 1204                EnginOnActionStep = 0;                                        
        LDR.W    R0,??DataTable50_13
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1205                EnginOnActionFlag = 0 ;               
        LDR.W    R0,??DataTable50_12
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1206           }break;
// 1207      }          
// 1208 }
??EngineOn_Action_8:
??EngineOn_Action_1:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable49:
        DC32     ??CheckEms_1

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable49_1:
        DC32     0x40000c00

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable49_2:
        DC32     EmsOffProgress

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable49_3:
        DC32     EnginOffActionFlag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable49_4:
        DC32     Info

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable49_5:
        DC32     SFLASH_Memory

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable49_6:
        DC32     Flag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable49_7:
        DC32     EnginOffLimit_Flag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable49_8:
        DC32     EnginOffLimit_Time

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable49_9:
        DC32     ??EMSOff_Timer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable49_10:
        DC32     EMSOff_Check

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable49_11:
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
// 1209 void EngineOff_Action(void)
// 1210 {
EngineOff_Action:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
// 1211      static u16 EngineOff_Timer1 = 0;
// 1212      static u16 EngineOff_Timer2 = 0;     
// 1213      if(!EnginOffActionFlag)
        LDR.N    R0,??DataTable50_20
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??EngineOff_Action_0
// 1214      {          
// 1215           EnginOffActionStep = 0;    
        LDR.N    R0,??DataTable50_3
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1216           return;
        B.N      ??EngineOff_Action_1
// 1217      }
// 1218 	
// 1219      switch(EnginOffActionStep)
??EngineOff_Action_0:
        LDR.N    R0,??DataTable50_3
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
// 1220      {
// 1221 	case 0x00 : 
// 1222            
// 1223            // LOG -------------------------------------------------------------------------
// 1224            // 로그 기록단위 500ms 
// 1225            if(LOGWRITE & LOG_EMS_ENGINE)                       
??EngineOff_Action_2:
        LDR.N    R0,??DataTable50
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EngineOff_Action_10
// 1226           {
// 1227                sprintf((char*)Buffer,"ENGINE_OFF %d step\r\n ",EnginOffActionStep); 
        LDR.N    R0,??DataTable50_3
        LDRB     R2,[R0, #+0]
        ADR.W    R1,`?<Constant "ENGINE_OFF %d step\\r\\n ">`
        LDR.N    R0,??DataTable50_2
        BL       sprintf
// 1228                Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable50_2
        BL       Write_Log
// 1229           }            
// 1230           // -----------------------------------------------------------------------------	
// 1231           EmsOutClear();    // 전출력 오프  
??EngineOff_Action_10:
        BL       EmsOutClear
// 1232           SET_ENGINE_OFF();    // 엔진 온
        BL       SET_ENGINE_OFF
// 1233           EnginOffActionStep = 1;   // 다음 스템
        LDR.N    R0,??DataTable50_3
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 1234           EngineOff_Timer1 = MS_TIMER;    // 100ms 간격을 읽기
        LDR.N    R0,??DataTable50_21  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??DataTable50_22
        STRH     R0,[R1, #+0]
// 1235           EngineOff_Timer2 = MS_TIMER;    // 10초간 대기
        LDR.N    R0,??DataTable50_21  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??DataTable50_23
        STRH     R0,[R1, #+0]
// 1236           break;
        B.N      ??EngineOff_Action_11
// 1237 		
// 1238 	case 0x01 : 
// 1239            {
// 1240                 
// 1241 		if(Info.RPM_Value == 0)    //rpm이 0이 될때 까지 기둘린다.
??EngineOff_Action_4:
        LDR.N    R0,??DataTable50_24
        LDRH     R0,[R0, #+45]
        CMP      R0,#+0
        BNE.N    ??EngineOff_Action_12
// 1242           {
// 1243                if(!CheckTimeOver(2000, EngineOff_Timer1))break;  //2000ms 간 유지한다. [V000033]
        LDR.N    R0,??DataTable50_22
        LDRH     R1,[R0, #+0]
        MOV      R0,#+2000
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.W    ??EngineOff_Action_11
// 1244                EnginOffActionStep = 2;
??EngineOff_Action_13:
        LDR.N    R0,??DataTable50_3
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
// 1245                // LOG -------------------------------------------------------------------------
// 1246                // 로그 기록단위 정상적으로 종료됨
// 1247                if(LOGWRITE & LOG_EMS_ENGINE)                       
        LDR.N    R0,??DataTable50
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EngineOff_Action_14
// 1248                {
// 1249                     sprintf((char*)Buffer,"ENGINE_OFF %d step \r\n ",EnginOffActionStep); 
        LDR.N    R0,??DataTable50_3
        LDRB     R2,[R0, #+0]
        ADR.W    R1,`?<Constant "ENGINE_OFF %d step \\r\\n ">`
        LDR.N    R0,??DataTable50_2
        BL       sprintf
// 1250                     Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable50_2
        BL       Write_Log
        B.N      ??EngineOff_Action_14
// 1251                }            
// 1252                // -----------------------------------------------------------------------------
// 1253                
// 1254           }
// 1255           else        // rpm이 10초간 0으로 떨어지지 않으면 장치의 이상 
// 1256           {
// 1257                EngineOff_Timer1 = MS_TIMER;    // 100ms 간격을 읽기                     
??EngineOff_Action_12:
        LDR.N    R0,??DataTable50_21  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??DataTable50_22
        STRH     R0,[R1, #+0]
// 1258                if(!CheckTimeOver(10000, EngineOff_Timer2))break;  //10초간 
        LDR.N    R0,??DataTable50_23
        LDRH     R1,[R0, #+0]
        MOVW     R0,#+10000
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.W    ??EngineOff_Action_11
// 1259                // LOG -------------------------------------------------------------------------
// 1260                // 로그 기록단위 Error
// 1261                if(LOGWRITE & LOG_EMS_ENGINE)                       
??EngineOff_Action_15:
        LDR.N    R0,??DataTable50
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EngineOff_Action_16
// 1262                {
// 1263                     sprintf((char*)Buffer,"ENGINE_OFF %d step RPM_TimerOut\r\n ",EnginOffActionStep); 
        LDR.N    R0,??DataTable50_3
        LDRB     R2,[R0, #+0]
        ADR.W    R1,`?<Constant "ENGINE_OFF %d step RP...">`
        LDR.N    R0,??DataTable50_2
        BL       sprintf
// 1264                     Write_Log(Buffer, FAIL_LOG);
        MOVS     R1,#+2
        LDR.N    R0,??DataTable50_2
        BL       Write_Log
// 1265                }            
// 1266                RESET_ENGINE_OFF();
??EngineOff_Action_16:
        BL       RESET_ENGINE_OFF
// 1267                EnginOnLimit_Time = MS_TIMER;   // 다시 정지모드로 들어오기 10초간 딜레이
        LDR.N    R0,??DataTable50_21  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??DataTable50_19
        STRH     R0,[R1, #+0]
// 1268                EnginOffActionStep = 0 ;   // step 과  Flag 클리어
        LDR.N    R0,??DataTable50_3
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1269                EnginOffActionFlag = 0 ;
        LDR.N    R0,??DataTable50_20
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1270           // -----------------------------------------------------------------------------	                     
// 1271                      
// 1272           }
// 1273 
// 1274 		EnginOffActionStep = 2;
??EngineOff_Action_14:
        LDR.N    R0,??DataTable50_3
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
// 1275 		break;
        B.N      ??EngineOff_Action_11
// 1276            }
// 1277 	case 0x02 : 
// 1278            {
// 1279                 RESET_ENGINE_OFF();    // 엔진 온
??EngineOff_Action_3:
        BL       RESET_ENGINE_OFF
// 1280                 EnginOffActionStep = 3;
        LDR.N    R0,??DataTable50_3
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
// 1281                 EngineOff_Timer1 = MS_TIMER;    // 100ms 간격을 읽기                         
        LDR.N    R0,??DataTable50_21  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??DataTable50_22
        STRH     R0,[R1, #+0]
// 1282 
// 1283            // LOG -------------------------------------------------------------------------
// 1284            // 로그 기록단위 정상적으로 종료됨
// 1285                      if(LOGWRITE & LOG_EMS_ENGINE)                       
        LDR.N    R0,??DataTable50
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EngineOff_Action_17
// 1286                      {
// 1287                           sprintf((char*)Buffer,"ENGINE_OFF %d step \r\n ",EnginOffActionStep); 
        LDR.N    R0,??DataTable50_3
        LDRB     R2,[R0, #+0]
        ADR.W    R1,`?<Constant "ENGINE_OFF %d step \\r\\n ">`
        LDR.N    R0,??DataTable50_2
        BL       sprintf
// 1288                           Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable50_2
        BL       Write_Log
// 1289                      }            
// 1290           // -----------------------------------------------------------------------------
// 1291                  
// 1292 		break;
??EngineOff_Action_17:
        B.N      ??EngineOff_Action_11
// 1293            }
// 1294 	case 0x03 : 
// 1295            {
// 1296                 if(!CheckTimeOver(1000, EngineOff_Timer1))break;  //1초간 대기
??EngineOff_Action_6:
        LDR.N    R0,??DataTable50_22
        LDRH     R1,[R0, #+0]
        MOV      R0,#+1000
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.W    ??EngineOff_Action_11
// 1297                 EngineOff_Timer1 = MS_TIMER;	
??EngineOff_Action_18:
        LDR.N    R0,??DataTable50_21  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??DataTable50_22
        STRH     R0,[R1, #+0]
// 1298                 SET_LIGHT();
        BL       SET_LIGHT
// 1299                 // LOG -------------------------------------------------------------------------
// 1300                 // 로그 기록단위 정상적으로 종료됨
// 1301                 if(LOGWRITE & LOG_EMS_ENGINE)                       
        LDR.N    R0,??DataTable50
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EngineOff_Action_19
// 1302                 {
// 1303                      sprintf((char*)Buffer,"ENGINE_OFF %d step SET_LIGHT_RELAY\r\n ",EnginOffActionStep); 
        LDR.N    R0,??DataTable50_3
        LDRB     R2,[R0, #+0]
        ADR.W    R1,`?<Constant "ENGINE_OFF %d step SE...">`
        LDR.N    R0,??DataTable50_2
        BL       sprintf
// 1304                      Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable50_2
        BL       Write_Log
// 1305                 }            
// 1306                 // -----------------------------------------------------------------------------
// 1307                 EnginOffActionStep = 4;		    
??EngineOff_Action_19:
        LDR.N    R0,??DataTable50_3
        MOVS     R1,#+4
        STRB     R1,[R0, #+0]
// 1308                 break;                                 
        B.N      ??EngineOff_Action_11
// 1309            }
// 1310 	case 0x04 : 
// 1311            {
// 1312 		if(!CheckTimeOver(1000, EngineOff_Timer1))break;  //500ms 후에 AIRCON
??EngineOff_Action_5:
        LDR.N    R0,??DataTable50_22
        LDRH     R1,[R0, #+0]
        MOV      R0,#+1000
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??EngineOff_Action_11
// 1313 		EngineOff_Timer1 = MS_TIMER;	
??EngineOff_Action_20:
        LDR.N    R0,??DataTable50_21  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??DataTable50_22
        STRH     R0,[R1, #+0]
// 1314            // LOG -------------------------------------------------------------------------
// 1315            // 로그 기록단위 정상적으로 종료됨
// 1316                      if(LOGWRITE & LOG_EMS_ENGINE)                       
        LDR.N    R0,??DataTable50
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EngineOff_Action_21
// 1317                      {
// 1318                           sprintf((char*)Buffer,"ENGINE_OFF %d step SET_AIRCON_RELAY\r\n ",EnginOffActionStep); 
        LDR.N    R0,??DataTable50_3
        LDRB     R2,[R0, #+0]
        ADR.W    R1,`?<Constant "ENGINE_OFF %d step SE...">_1`
        LDR.N    R0,??DataTable50_2
        BL       sprintf
// 1319                           Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable50_2
        BL       Write_Log
// 1320                      }            
// 1321           // -----------------------------------------------------------------------------                
// 1322 		SET_HITER();
??EngineOff_Action_21:
        BL       SET_HITER
// 1323 	
// 1324                  
// 1325 		EnginOffActionStep = 5;
        LDR.N    R0,??DataTable50_3
        MOVS     R1,#+5
        STRB     R1,[R0, #+0]
// 1326                 
// 1327 		break;
        B.N      ??EngineOff_Action_11
// 1328            }
// 1329           case 0x05 : 
// 1330           {
// 1331                if(!CheckTimeOver(1000, EngineOff_Timer1))break;  //500ms 후에 AIRCON
??EngineOff_Action_8:
        LDR.N    R0,??DataTable50_22
        LDRH     R1,[R0, #+0]
        MOV      R0,#+1000
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??EngineOff_Action_11
// 1332                EngineOff_Timer1 = MS_TIMER;	
??EngineOff_Action_22:
        LDR.N    R0,??DataTable50_21  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??DataTable50_22
        STRH     R0,[R1, #+0]
// 1333                // LOG -------------------------------------------------------------------------
// 1334                // 로그 기록단위 정상적으로 종료됨
// 1335                if(LOGWRITE & LOG_EMS_ENGINE)                       
        LDR.N    R0,??DataTable50
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EngineOff_Action_23
// 1336                {
// 1337                     sprintf((char*)Buffer,"ENGINE_OFF %d step SET_AIRCON_RELAY\r\n ",EnginOffActionStep); 
        LDR.N    R0,??DataTable50_3
        LDRB     R2,[R0, #+0]
        ADR.W    R1,`?<Constant "ENGINE_OFF %d step SE...">_1`
        LDR.N    R0,??DataTable50_2
        BL       sprintf
// 1338                     Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable50_2
        BL       Write_Log
// 1339                }            
// 1340                // -----------------------------------------------------------------------------                
// 1341                SET_AIRCON();
??EngineOff_Action_23:
        BL       SET_AIRCON
// 1342                EnginOffActionStep = 6;
        LDR.N    R0,??DataTable50_3
        MOVS     R1,#+6
        STRB     R1,[R0, #+0]
// 1343                break;
        B.N      ??EngineOff_Action_11
// 1344           }          
// 1345           case 0x06 : 
// 1346           {
// 1347                // LOG -------------------------------------------------------------------------
// 1348                // 로그 기록단위 정상적으로 종료됨
// 1349                if(LOGWRITE & LOG_EMS_ENGINE)                       
??EngineOff_Action_7:
        LDR.N    R0,??DataTable50
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EngineOff_Action_24
// 1350                {
// 1351                     sprintf((char*)Buffer,"ENGINE_OFF %d step Done\r\n ",EnginOffActionStep); 
        LDR.N    R0,??DataTable50_3
        LDRB     R2,[R0, #+0]
        ADR.W    R1,`?<Constant "ENGINE_OFF %d step Do...">`
        LDR.N    R0,??DataTable50_2
        BL       sprintf
// 1352                     Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable50_2
        BL       Write_Log
// 1353                }            
// 1354                // -----------------------------------------------------------------------------      	
// 1355                EnginOffActionStep = 0;
??EngineOff_Action_24:
        LDR.N    R0,??DataTable50_3
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1356                EnginOffActionFlag = 0;
        LDR.N    R0,??DataTable50_20
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1357                EnginOff_Flag = 1;
        LDR.N    R0,??DataTable50_7
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 1358                EnginOnLimit_Time = MS_TIMER;   // 다시 정지모드로 들어오기 3초간 딜레이
        LDR.N    R0,??DataTable50_21  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??DataTable50_19
        STRH     R0,[R1, #+0]
// 1359                EnginOffActionStep = 7;
        LDR.N    R0,??DataTable50_3
        MOVS     R1,#+7
        STRB     R1,[R0, #+0]
// 1360                break;
        B.N      ??EngineOff_Action_11
// 1361           }
// 1362 
// 1363 	default : 
// 1364            {
// 1365            // LOG -------------------------------------------------------------------------
// 1366            // 로그 기록단위 정상적으로 종료됨
// 1367                      if(LOGWRITE & LOG_EMS_ENGINE)                       
??EngineOff_Action_9:
        LDR.N    R0,??DataTable50
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EngineOff_Action_25
// 1368                      {
// 1369                           sprintf((char*)Buffer,"ENGINE_OFF %d step / StepError \r\n ",EnginOffActionStep); 
        LDR.N    R0,??DataTable50_3
        LDRB     R2,[R0, #+0]
        ADR.W    R1,`?<Constant "ENGINE_OFF %d step / ...">`
        LDR.N    R0,??DataTable50_2
        BL       sprintf
// 1370                           Write_Log(Buffer, ERROR_LOG);
        MOVS     R1,#+4
        LDR.N    R0,??DataTable50_2
        BL       Write_Log
// 1371                      }            
// 1372           // -----------------------------------------------------------------------------                      
// 1373 		EnginOffActionStep = 0;
??EngineOff_Action_25:
        LDR.N    R0,??DataTable50_3
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1374 
// 1375 		break;
// 1376            }
// 1377      }
// 1378 }
??EngineOff_Action_11:
??EngineOff_Action_1:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable50:
        DC32     LOGWRITE

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable50_1:
        DC32     `?<Constant "ENGINE_OFF PARKING_BR...">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable50_2:
        DC32     Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable50_3:
        DC32     EnginOffActionStep

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable50_4:
        DC32     Ref_OverDrive

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable50_5:
        DC32     EMS_Reley_Off

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable50_6:
        DC32     ??EMS_WATCH_Timer3

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable50_7:
        DC32     EnginOff_Flag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable50_8:
        DC32     ??Check

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable50_9:
        DC32     ??EMS_Emc_Timer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable50_10:
        DC32     ??Parking_Count

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable50_11:
        DC32     ??EMS_WATCH_Timer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable50_12:
        DC32     EnginOnActionFlag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable50_13:
        DC32     EnginOnActionStep

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable50_14:
        DC32     ??EngineOn_Timer1

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable50_15:
        DC32     ??EngineOn_Timer2

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable50_16:
        DC32     ??EMS_Replay_FailCount

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable50_17:
        DC32     ??EngineOn_Fail_Timer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable50_18:
        DC32     EMS_Replay_Flag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable50_19:
        DC32     EnginOnLimit_Time

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable50_20:
        DC32     EnginOffActionFlag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable50_21:
        DC32     0x40000c00

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable50_22:
        DC32     ??EngineOff_Timer1

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable50_23:
        DC32     ??EngineOff_Timer2

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable50_24:
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
//   103 bytes in section .bss
// 7 766 bytes in section .text
// 
// 7 766 bytes of CODE memory
//   103 bytes of DATA memory
//
//Errors: none
//Warnings: none
