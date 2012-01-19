///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    19/Jan/2012  11:08:58 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\Key_Pro /
//                    cess.c                                                  /
//    Command line =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\Key_Pro /
//                    cess.c -D USE_STDPERIPH_DRIVER -D STM32F2XX -D          /
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
//                    TM3220F_EVAL\List\Key_Process.s                         /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME Key_Process

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"

        EXTERN ACC_Drive_Value
        EXTERN Buffer
        EXTERN CheckTimeOver
        EXTERN DataSetting
        EXTERN Delay
        EXTERN DisplayInfo
        EXTERN EMS_Reley_Off
        EXTERN EnginOff_Flag
        EXTERN Flag
        EXTERN GLCD_Refresh_Flag
        EXTERN GLcd_Clear
        EXTERN GPIO_Init
        EXTERN GPIO_ReadInputDataBit
        EXTERN GPIO_ResetBits
        EXTERN GPIO_SetBits
        EXTERN GetHeader_Index
        EXTERN HomeCheck
        EXTERN INPUT_REVERSE_DATA
        EXTERN IOReverse_Count
        EXTERN Info
        EXTERN LOGWRITE
        EXTERN NAND_Header_Index
        EXTERN RCC_AHB1PeriphClockCmd
        EXTERN Read_Header_Information
        EXTERN Reference_Channel1
        EXTERN Reference_Channel2
        EXTERN SFLASH_Memory
        EXTERN Save_SFLASH
        EXTERN SetCarMaker
        EXTERN SetCursor
        EXTERN Set_Info
        EXTERN TIM_GetCounter
        EXTERN Tilt_Setting_Reference
        EXTERN USBH_USR_ActionFlag
        EXTERN USBH_USR_ApplicationState
        EXTERN USB_MODE_SELECT
        EXTERN VIEW_Header
        EXTERN Voice_Error_Out
        EXTERN Voice_OutAdd
        EXTERN Voice_Play
        EXTERN Voice_Set_Volume
        EXTERN Write_Header_EMS
        EXTERN Write_Log
        EXTERN Write_Word
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN atoi
        EXTERN memcmp
        EXTERN sprintf
        EXTERN strcpy

        PUBLIC GetKey
        PUBLIC Input_Index_1
        PUBLIC Input_Index_2
        PUBLIC Input_Mode
        PUBLIC Input_Word
        PUBLIC KeyProcess
        PUBLIC Key_Config
        PUBLIC Pass_Index
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
        
// F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\Key_Process.c
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
        LDR.N    R0,??DataTable25  ;; 0xe000ed0c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x700
        LDR.N    R1,??DataTable25_1  ;; 0x5fa0004
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable25  ;; 0xe000ed0c
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
        LDR.N    R0,??DataTable25_2  ;; 0x40021000
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
        LDR.N    R0,??DataTable25_2  ;; 0x40021000
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
        LDR.N    R0,??DataTable25_2  ;; 0x40021000
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
        LDR.N    R0,??DataTable25_2  ;; 0x40021000
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
        LDR.N    R0,??DataTable25_2  ;; 0x40021000
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
        LDR.N    R0,??DataTable25_3  ;; 0x40020800
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

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function LED1_OFF
        THUMB
// static __interwork __softfp void LED1_OFF(void)
LED1_OFF:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOV      R1,#+8192
        LDR.N    R0,??DataTable25_4  ;; 0x40021800
        BL       GPIO_SetBits
        MOV      R1,#+16384
        LDR.N    R0,??DataTable25_4  ;; 0x40021800
        BL       GPIO_SetBits
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function LED1_RED
        THUMB
// static __interwork __softfp void LED1_RED(void)
LED1_RED:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOV      R1,#+8192
        LDR.N    R0,??DataTable25_4  ;; 0x40021800
        BL       GPIO_ResetBits
        MOV      R1,#+16384
        LDR.N    R0,??DataTable25_4  ;; 0x40021800
        BL       GPIO_SetBits
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock8
//    8 #include "Log.h"
//    9 #include "Tilt.h"
//   10 #include "Memory.h"
//   11 #include "Serial.h"
//   12 #include "usbh_usr.h"
//   13 #include "rtc.h"
//   14 #include "Ems_System.h"
//   15 #include "Eeprom.h"
//   16 #include "Voice.h"
//   17 #include "GPSLIB.h"
//   18 
//   19 #include "usbd_cdc_core.h"
//   20 
//   21 //
//   22 //////////////////////////////////////////////////////////////////////////////
//   23 
//   24 
//   25 #include "DAC_Control.h"
//   26 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   27 u8 Input_Mode ;
Input_Mode:
        DS8 1
//   28 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   29 u8 Input_Word[20];
Input_Word:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   30 u8 Input_Index_1;
Input_Index_1:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   31 u8 Input_Index_2;
Input_Index_2:
        DS8 1
//   32 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   33 u8 Pass_Index;
Pass_Index:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function Key_Config
        THUMB
//   34 void Key_Config(void)
//   35 {
Key_Config:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+12
        CFI CFA R13+16
//   36 	
//   37 	GPIO_InitTypeDef GPIO_InitStructure;
//   38 	
//   39 	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOC| RCC_AHB1Periph_GPIOE, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+20
        BL       RCC_AHB1PeriphClockCmd
//   40 	//  RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOG, ENABLE);  
//   41      
//   42 	//  키입력 초기화
//   43 	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_2 | GPIO_Pin_3 | GPIO_Pin_4 | GPIO_Pin_5 | GPIO_Pin_6;
        MOVS     R0,#+124
        STR      R0,[SP, #+0]
//   44 	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_2MHz;
        MOVS     R0,#+0
        STRB     R0,[SP, #+5]
//   45 	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN;
        MOVS     R0,#+0
        STRB     R0,[SP, #+4]
//   46 	GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;        
        MOVS     R0,#+0
        STRB     R0,[SP, #+6]
//   47 	GPIO_InitStructure.GPIO_PuPd  = GPIO_PuPd_UP;        
        MOVS     R0,#+1
        STRB     R0,[SP, #+7]
//   48 	GPIO_Init(GPIOE, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable25_2  ;; 0x40021000
        BL       GPIO_Init
//   49 	
//   50 	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_13;		// ECO 
        MOV      R0,#+8192
        STR      R0,[SP, #+0]
//   51 	GPIO_Init(GPIOC, &GPIO_InitStructure);		
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable25_3  ;; 0x40020800
        BL       GPIO_Init
//   52 	
//   53 }
        POP      {R0-R2,PC}       ;; return
        CFI EndBlock cfiBlock9
//   54 
//   55 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function GetKey
        THUMB
//   56 u8 GetKey(void)
//   57 {
GetKey:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//   58      static u16 KeyPush_Timer = 0;
//   59      static u8 KeyPush_Flag = 0;
//   60 	static   u16   KeyCount=0;
//   61 	static   u8    OldKeyData=0;
//   62 	static   u8    isPush = 0;
//   63 	u8             KeyData = 0;
        MOVS     R4,#+0
//   64      
//   65 	KeyData = 0;
        MOVS     R0,#+0
        MOVS     R4,R0
//   66 	if(IsKey_ESC())
        BL       IsKey_ESC
        CMP      R0,#+0
        BEQ.N    ??GetKey_0
//   67      {
//   68           if(IsKey_OK())
        BL       IsKey_OK
        CMP      R0,#+0
        BEQ.N    ??GetKey_1
//   69           {
//   70                if(KeyPush_Flag == 0)
        LDR.N    R0,??DataTable25_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??GetKey_2
//   71                {
//   72                     KeyPush_Timer = MS_TIMER;
        LDR.N    R0,??DataTable25_6  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??DataTable25_7
        STRH     R0,[R1, #+0]
//   73                     KeyPush_Flag = 1;
        LDR.N    R0,??DataTable25_5
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//   74                }else
//   75                {
//   76                     if(!CheckTimeOver(100,KeyPush_Timer) )
//   77                          return 0;
//   78                     KeyData = Key_OKESC;
//   79                     return KeyData;
//   80                }
//   81           }else if(IsKey_MODE())
//   82           {
//   83                if(KeyPush_Flag == 0)
//   84                {
//   85                     KeyPush_Timer = MS_TIMER;
//   86                     KeyPush_Flag = 1;
//   87                }else
//   88                {
//   89                     if(!CheckTimeOver(100,KeyPush_Timer) )
//   90                          return 0;
//   91                     KeyData = Key_ESCMODE;
//   92                     return KeyData;
//   93                }           
//   94           }else if(IsKey_UP())
//   95           {
//   96                KeyData = Key_UPESC;
//   97                return KeyData;               
//   98           }
//   99           
//  100           KeyData = Key_ESC;
??GetKey_3:
        MOVS     R4,#+1
        B.N      ??GetKey_4
??GetKey_2:
        LDR.N    R0,??DataTable25_7
        LDRH     R1,[R0, #+0]
        MOVS     R0,#+100
        BL       CheckTimeOver
        CMP      R0,#+0
        BNE.N    ??GetKey_5
        MOVS     R0,#+0
        B.N      ??GetKey_6
??GetKey_5:
        MOVS     R4,#+64
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??GetKey_6
??GetKey_1:
        BL       IsKey_MODE
        CMP      R0,#+0
        BEQ.N    ??GetKey_7
        LDR.N    R0,??DataTable25_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??GetKey_8
        LDR.N    R0,??DataTable25_6  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??DataTable25_7
        STRH     R0,[R1, #+0]
        LDR.N    R0,??DataTable25_5
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??GetKey_3
??GetKey_8:
        LDR.N    R0,??DataTable25_7
        LDRH     R1,[R0, #+0]
        MOVS     R0,#+100
        BL       CheckTimeOver
        CMP      R0,#+0
        BNE.N    ??GetKey_9
        MOVS     R0,#+0
        B.N      ??GetKey_6
??GetKey_9:
        MOVS     R4,#+17
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??GetKey_6
??GetKey_7:
        BL       IsKey_UP
        CMP      R0,#+0
        BEQ.N    ??GetKey_3
        MOVS     R4,#+7
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??GetKey_6
//  101      }
//  102 	else if(IsKey_OK())
??GetKey_0:
        BL       IsKey_OK
        CMP      R0,#+0
        BEQ.N    ??GetKey_10
//  103 		KeyData = Key_OK;
        MOVS     R4,#+2
        B.N      ??GetKey_4
//  104 	else if(IsKey_DOWN())
??GetKey_10:
        BL       IsKey_DOWN
        CMP      R0,#+0
        BEQ.N    ??GetKey_11
//  105 		KeyData = Key_DOWN;
        MOVS     R4,#+4
        B.N      ??GetKey_4
//  106 	else if(IsKey_UP())
??GetKey_11:
        BL       IsKey_UP
        CMP      R0,#+0
        BEQ.N    ??GetKey_12
//  107 		KeyData = Key_UP;
        MOVS     R4,#+6
        B.N      ??GetKey_4
//  108 	else if(IsKey_MODE())
??GetKey_12:
        BL       IsKey_MODE
        CMP      R0,#+0
        BEQ.N    ??GetKey_13
//  109 		KeyData = Key_MODE;
        MOVS     R4,#+16
        B.N      ??GetKey_4
//  110 	else if(IsKey_ECO())
??GetKey_13:
        BL       IsKey_ECO
        CMP      R0,#+0
        BEQ.N    ??GetKey_4
//  111 		KeyData = Key_ECO;        
        MOVS     R4,#+32
//  112      
//  113 	if (KeyData == 0)                // 모든 키가 입력되지 않았을 경우 리턴
??GetKey_4:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??GetKey_14
//  114 	{
//  115 		KeyCount = 0;
        LDR.N    R0,??DataTable25_8
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  116           KeyPush_Flag = 0;
        LDR.N    R0,??DataTable25_5
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  117 		isPush = 0;
        LDR.N    R0,??DataTable25_9
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  118 		return   0;
        MOVS     R0,#+0
        B.N      ??GetKey_6
//  119 	}
//  120     	if (isPush )
??GetKey_14:
        LDR.N    R0,??DataTable25_9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??GetKey_15
//  121      {
//  122           if( KeyData == Key_MODE )
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+16
        BNE.N    ??GetKey_16
//  123           {
//  124                if( KeyCount++ >= 200)
        LDR.N    R0,??DataTable25_8
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.N    R2,??DataTable25_8
        STRH     R1,[R2, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+200
        BCC.N    ??GetKey_16
//  125                {
//  126                     Voice_Error_Out = 1;
        LDR.N    R0,??DataTable25_10
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  127                     DisplayInfo.Mode = DISPMODE_MENU;
        LDR.N    R0,??DataTable25_11
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  128                     DisplayInfo.Now_View = DISP_MENU_USECOM;     
        LDR.N    R0,??DataTable25_11
        MOVS     R1,#+16
        STRB     R1,[R0, #+5]
//  129                     
//  130                     USB_MODE_SELECT(1);      // DEVICE
        MOVS     R0,#+1
        BL       USB_MODE_SELECT
//  131                     KeyCount = 0;
        LDR.N    R0,??DataTable25_8
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  132                }
//  133           }
//  134           return 0;      // 키 누름 상태가 유지되고 있는 경우 리턴
??GetKey_16:
        MOVS     R0,#+0
        B.N      ??GetKey_6
//  135      }
//  136 	if (OldKeyData == KeyData) {
??GetKey_15:
        LDR.N    R0,??DataTable25_12
        LDRB     R0,[R0, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R0,R4
        BNE.N    ??GetKey_17
//  137 		KeyCount++;
        LDR.N    R0,??DataTable25_8
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable25_8
        STRH     R0,[R1, #+0]
//  138           if (KeyCount >= 3) 
        LDR.N    R0,??DataTable25_8
        LDRH     R0,[R0, #+0]
        CMP      R0,#+3
        BCC.N    ??GetKey_18
//  139           {             // 30ms이상 유지되어 있으면 키로 인식
//  140 			isPush = 1;
        LDR.N    R0,??DataTable25_9
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  141 			return KeyData;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??GetKey_6
//  142 		}
//  143 	}
//  144 	else {
//  145 		KeyCount = 0;
??GetKey_17:
        LDR.N    R0,??DataTable25_8
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  146 		isPush = 0;
        LDR.N    R0,??DataTable25_9
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  147 	}
//  148 	OldKeyData = KeyData;
??GetKey_18:
        LDR.N    R0,??DataTable25_12
        STRB     R4,[R0, #+0]
//  149      
//  150 	return 0;
        MOVS     R0,#+0
??GetKey_6:
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock10
//  151 }

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable25:
        DC32     0xe000ed0c

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable25_1:
        DC32     0x5fa0004

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable25_2:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable25_3:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable25_4:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable25_5:
        DC32     ??KeyPush_Flag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable25_6:
        DC32     0x40000c00

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable25_7:
        DC32     ??KeyPush_Timer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable25_8:
        DC32     ??KeyCount

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable25_9:
        DC32     ??isPush

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable25_10:
        DC32     Voice_Error_Out

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable25_11:
        DC32     DisplayInfo

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable25_12:
        DC32     ??OldKeyData

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant {6, 6, 6, 6}>`:
        ; Initializer data, 4 bytes
        DC8 6, 6, 6, 6

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "KEY-ECO Done\\r\\n">`:
        ; Initializer data, 16 bytes
        DC8 75, 69, 89, 45, 69, 67, 79, 32, 68, 111
        DC8 110, 101, 13, 10, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "KEY-MODE Done\\r\\n">`:
        ; Initializer data, 16 bytes
        DC8 75, 69, 89, 45, 77, 79, 68, 69, 32, 68
        DC8 111, 110, 101, 13, 10, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "KEY-UP Done\\r\\n">`:
        ; Initializer data, 16 bytes
        DC8 75, 69, 89, 45, 85, 80, 32, 68, 111, 110
        DC8 101, 13, 10, 0, 0, 0

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

        SECTION `.text`:CODE:NOROOT(2)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function KeyProcess
        THUMB
KeyProcess:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        SUB      SP,SP,#+24
        CFI CFA R13+32
        ADD      R0,SP,#+0
        ADR.W    R1,`?<Constant {6, 6, 6, 6}>`
        LDR      R2,[R1, #0]
        STR      R2,[R0, #+0]
        LDR.W    R0,??KeyProcess_0
        LDRH     R1,[R0, #+0]
        MOVS     R0,#+10
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.W    ??KeyProcess_1
??KeyProcess_2:
        LDR.W    R0,??KeyProcess_0+0x4  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??KeyProcess_0
        STRH     R0,[R1, #+0]
        BL       GetKey
        MOVS     R4,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.W    ??KeyProcess_1
??KeyProcess_3:
        MOVS     R0,#+10
        BL       Voice_Play
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,R4
        CMP      R0,#+1
        BEQ.W    ??KeyProcess_4
        CMP      R0,#+2
        BEQ.W    ??KeyProcess_5
        CMP      R0,#+4
        BEQ.W    ??KeyProcess_6
        CMP      R0,#+6
        BEQ.W    ??KeyProcess_7
        CMP      R0,#+16
        BEQ.N    ??KeyProcess_8
        CMP      R0,#+17
        BEQ.N    ??KeyProcess_9
        CMP      R0,#+32
        BEQ.N    ??KeyProcess_10
        CMP      R0,#+64
        BNE.W    ??KeyProcess_11
??KeyProcess_12:
        LDR.W    R0,??KeyProcess_0+0x8
        MOVS     R1,#+4
        STRB     R1,[R0, #+6]
        LDR.W    R0,??KeyProcess_0+0x8
        MOVS     R1,#+15
        STRB     R1,[R0, #+5]
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       SetCursor
        LDR.W    R0,??KeyProcess_0+0xC
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.W      ??KeyProcess_13
??KeyProcess_9:
        BL       NVIC_SystemReset
        B.W      ??KeyProcess_13
??KeyProcess_10:
        LDR.W    R0,??KeyProcess_0+0x10
        LDRB     R0,[R0, #+24]
        CMP      R0,#+0
        BEQ.N    ??KeyProcess_14
        BL       LED1_OFF
        LDR.W    R0,??KeyProcess_0+0x10
        MOVS     R1,#+0
        STRB     R1,[R0, #+24]
        MOVS     R0,#+7
        BL       Voice_OutAdd
        LDR.W    R0,??KeyProcess_0+0x14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_15
        LDR.W    R0,??KeyProcess_0+0x18
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??KeyProcess_15
??KeyProcess_14:
        BL       LED1_RED
        LDR.W    R0,??KeyProcess_0+0x10
        MOVS     R1,#+1
        STRB     R1,[R0, #+24]
        MOVS     R0,#+6
        BL       Voice_OutAdd
??KeyProcess_15:
        LDR.W    R0,??KeyProcess_0+0x1C
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??KeyProcess_16
        LDR.W    R1,??KeyProcess_0+0x20
        LDR.W    R0,??KeyProcess_0+0x24
        BL       sprintf
        MOVS     R1,#+1
        LDR.W    R0,??KeyProcess_0+0x24
        BL       Write_Log
??KeyProcess_16:
        BL       Write_Header_EMS
        B.W      ??KeyProcess_13
??KeyProcess_8:
        LDR.W    R0,??KeyProcess_0+0x28
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        LDR.W    R0,??KeyProcess_0+0x8
        LDRB     R0,[R0, #+6]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_17
        LDR.W    R0,??KeyProcess_0+0x8
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
        LDR.W    R0,??KeyProcess_0+0x8
        MOVS     R1,#+17
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_18
??KeyProcess_17:
        LDR.W    R0,??KeyProcess_0+0x8
        LDRB     R0,[R0, #+6]
        CMP      R0,#+2
        BNE.N    ??KeyProcess_18
        LDR.W    R0,??KeyProcess_0+0x8
        MOVS     R1,#+1
        STRB     R1,[R0, #+6]
        LDR.W    R0,??KeyProcess_0+0x8
        MOVS     R1,#+3
        STRB     R1,[R0, #+5]
??KeyProcess_18:
        LDR.W    R0,??KeyProcess_0+0x1C
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??KeyProcess_19
        LDR.W    R1,??KeyProcess_0+0x2C
        LDR.W    R0,??KeyProcess_0+0x24
        BL       sprintf
        MOVS     R1,#+1
        LDR.W    R0,??KeyProcess_0+0x24
        BL       Write_Log
??KeyProcess_19:
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       SetCursor
        LDR.W    R0,??KeyProcess_0+0xC
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        BL       GLcd_Clear
        B.W      ??KeyProcess_13
??KeyProcess_7:
        LDR.W    R0,??KeyProcess_0+0x28
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        LDR.W    R0,??KeyProcess_0+0x8
        LDRB     R0,[R0, #+6]
        CMP      R0,#+1
        BNE.W    ??KeyProcess_20
        LDR.W    R0,??KeyProcess_0+0x8
        LDRB     R0,[R0, #+5]
        CMP      R0,#+31
        BNE.N    ??KeyProcess_21
        LDR.W    R0,??KeyProcess_0+0x10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BNE.N    ??KeyProcess_22
        LDR.W    R0,??KeyProcess_0+0x10
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??KeyProcess_21
??KeyProcess_22:
        LDR.W    R0,??KeyProcess_0+0x10
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??KeyProcess_0+0x10
        STRB     R0,[R1, #+0]
??KeyProcess_21:
        LDR.W    R0,??KeyProcess_0+0x8
        LDRB     R0,[R0, #+5]
        CMP      R0,#+53
        BNE.N    ??KeyProcess_23
        LDR.W    R0,??KeyProcess_0+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??KeyProcess_24
        LDR.W    R0,??KeyProcess_0+0x30
        LDRB     R0,[R0, #+163]
        CMP      R0,#+100
        BCS.W    ??KeyProcess_24
        LDR.W    R0,??KeyProcess_0+0x30
        LDRB     R0,[R0, #+163]
        ADDS     R0,R0,#+20
        LDR.W    R1,??KeyProcess_0+0x30
        STRB     R0,[R1, #+163]
        B.N      ??KeyProcess_24
??KeyProcess_23:
        LDR.W    R0,??KeyProcess_0+0x8
        LDRB     R0,[R0, #+5]
        CMP      R0,#+3
        BEQ.N    ??KeyProcess_25
        BCC.N    ??KeyProcess_26
        CMP      R0,#+5
        BEQ.N    ??KeyProcess_27
        BCC.N    ??KeyProcess_28
        CMP      R0,#+7
        BEQ.N    ??KeyProcess_29
        BCC.N    ??KeyProcess_30
        CMP      R0,#+9
        BEQ.N    ??KeyProcess_31
        BCC.N    ??KeyProcess_32
        CMP      R0,#+11
        BEQ.N    ??KeyProcess_33
        BCC.N    ??KeyProcess_34
        CMP      R0,#+13
        BEQ.N    ??KeyProcess_35
        BCC.N    ??KeyProcess_36
        CMP      R0,#+14
        BEQ.N    ??KeyProcess_37
        B.N      ??KeyProcess_26
??KeyProcess_25:
        LDR.W    R0,??KeyProcess_0+0x8
        MOVS     R1,#+4
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_26
??KeyProcess_28:
        LDR.W    R0,??KeyProcess_0+0x8
        MOVS     R1,#+5
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_26
??KeyProcess_27:
        LDR.W    R0,??KeyProcess_0+0x8
        MOVS     R1,#+6
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_26
??KeyProcess_30:
        LDR.W    R0,??KeyProcess_0+0x8
        MOVS     R1,#+7
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_26
??KeyProcess_29:
        LDR.W    R0,??KeyProcess_0+0x8
        MOVS     R1,#+8
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_26
??KeyProcess_32:
        LDR.W    R0,??KeyProcess_0+0x8
        MOVS     R1,#+9
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_26
??KeyProcess_31:
        LDR.W    R0,??KeyProcess_0+0x8
        MOVS     R1,#+10
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_26
??KeyProcess_34:
        LDR.W    R0,??KeyProcess_0+0x8
        MOVS     R1,#+11
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_26
??KeyProcess_33:
        LDR.W    R0,??KeyProcess_0+0x8
        MOVS     R1,#+12
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_26
??KeyProcess_36:
        LDR.W    R0,??KeyProcess_0+0x8
        MOVS     R1,#+13
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_26
??KeyProcess_35:
        LDR.W    R0,??KeyProcess_0+0x8
        MOVS     R1,#+14
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_26
??KeyProcess_37:
        LDR.W    R0,??KeyProcess_0+0x8
        MOVS     R1,#+3
        STRB     R1,[R0, #+5]
??KeyProcess_26:
        BL       GLcd_Clear
        B.N      ??KeyProcess_24
??KeyProcess_20:
        LDR.W    R0,??KeyProcess_0+0x8
        LDRB     R0,[R0, #+6]
        CMP      R0,#+2
        BNE.W    ??KeyProcess_24
        LDR.W    R0,??KeyProcess_0+0x8
        LDRB     R0,[R0, #+5]
        CMP      R0,#+17
        BEQ.N    ??KeyProcess_38
        CMP      R0,#+18
        BEQ.N    ??KeyProcess_39
        CMP      R0,#+19
        BEQ.N    ??KeyProcess_40
        CMP      R0,#+20
        BEQ.N    ??KeyProcess_41
        CMP      R0,#+21
        BEQ.N    ??KeyProcess_42
        CMP      R0,#+22
        BEQ.N    ??KeyProcess_43
        CMP      R0,#+23
        BEQ.N    ??KeyProcess_44
        CMP      R0,#+26
        BEQ.N    ??KeyProcess_45
        CMP      R0,#+27
        BEQ.W    ??KeyProcess_46
        CMP      R0,#+28
        BEQ.W    ??KeyProcess_47
        CMP      R0,#+29
        BEQ.W    ??KeyProcess_48
        CMP      R0,#+30
        BEQ.W    ??KeyProcess_49
        CMP      R0,#+32
        BEQ.W    ??KeyProcess_50
        CMP      R0,#+33
        BEQ.W    ??KeyProcess_51
        CMP      R0,#+34
        BEQ.W    ??KeyProcess_52
        CMP      R0,#+35
        BEQ.W    ??KeyProcess_53
        CMP      R0,#+36
        BEQ.W    ??KeyProcess_54
        CMP      R0,#+37
        BEQ.W    ??KeyProcess_55
        CMP      R0,#+38
        BEQ.W    ??KeyProcess_56
        CMP      R0,#+39
        BEQ.W    ??KeyProcess_57
        CMP      R0,#+40
        BEQ.W    ??KeyProcess_58
        CMP      R0,#+41
        BEQ.W    ??KeyProcess_59
        CMP      R0,#+42
        BEQ.W    ??KeyProcess_60
        CMP      R0,#+43
        BEQ.W    ??KeyProcess_61
        CMP      R0,#+44
        BEQ.W    ??KeyProcess_62
        CMP      R0,#+45
        BEQ.W    ??KeyProcess_63
        CMP      R0,#+46
        BEQ.W    ??KeyProcess_64
        CMP      R0,#+47
        BEQ.W    ??KeyProcess_65
        CMP      R0,#+48
        BEQ.W    ??KeyProcess_66
        CMP      R0,#+49
        BEQ.W    ??KeyProcess_67
        CMP      R0,#+50
        BEQ.W    ??KeyProcess_68
        CMP      R0,#+51
        BEQ.W    ??KeyProcess_69
        CMP      R0,#+52
        BEQ.W    ??KeyProcess_70
        B.N      ??KeyProcess_71
??KeyProcess_38:
        LDR.W    R0,??KeyProcess_0+0x8
        MOVS     R1,#+18
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_71
??KeyProcess_39:
        LDR.W    R0,??KeyProcess_0+0x8
        MOVS     R1,#+19
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_71
??KeyProcess_40:
        LDR.W    R0,??KeyProcess_0+0x8
        MOVS     R1,#+20
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_71
??KeyProcess_41:
        LDR.W    R0,??KeyProcess_0+0x8
        MOVS     R1,#+21
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_71
??KeyProcess_42:
        LDR.W    R0,??KeyProcess_0+0x8
        MOVS     R1,#+22
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_71
??KeyProcess_43:
        LDR.W    R0,??KeyProcess_0+0x8
        MOVS     R1,#+23
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_71
??KeyProcess_44:
        LDR.W    R0,??KeyProcess_0+0x8
        MOVS     R1,#+17
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_71
??KeyProcess_45:
        LDR.W    R0,??KeyProcess_0+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_72
        LDR.W    R0,??KeyProcess_0+0x8
        MOVS     R1,#+27
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_73
??KeyProcess_72:
        LDR.W    R0,??KeyProcess_74
        LDR      R0,[R0, #+0]
        LDR.W    R1,??KeyProcess_74+0x4
        LDRH     R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??KeyProcess_75
        LDR.W    R0,??KeyProcess_74
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        B.N      ??KeyProcess_76
??KeyProcess_75:
        LDR.W    R0,??KeyProcess_74
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??KeyProcess_74
        STR      R0,[R1, #+0]
??KeyProcess_76:
        LDR.W    R0,??KeyProcess_74
        LDR      R1,[R0, #+0]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ADD      R0,SP,#+4
        BL       Read_Header_Information
        MOVS     R0,#+0
??KeyProcess_77:
        LDR.W    R1,??KeyProcess_74
        ADDS     R1,R0,R1
        ADD      R2,SP,#+4
        LDRB     R2,[R0, R2]
        STRB     R2,[R1, #+8]
        ADDS     R0,R0,#+1
        CMP      R0,#+16
        BLT.N    ??KeyProcess_77
??KeyProcess_73:
        B.N      ??KeyProcess_71
??KeyProcess_46:
        LDR.W    R0,??KeyProcess_0+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_78
        LDR.W    R0,??KeyProcess_0+0x8
        MOVS     R1,#+28
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_79
??KeyProcess_78:
        LDR.W    R0,??KeyProcess_80
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BNE.N    ??KeyProcess_81
        LDR.W    R0,??KeyProcess_80
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??KeyProcess_79
??KeyProcess_81:
        LDR.W    R0,??KeyProcess_80
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??KeyProcess_80
        STRB     R0,[R1, #+0]
??KeyProcess_79:
        B.N      ??KeyProcess_71
??KeyProcess_47:
        LDR.W    R0,??KeyProcess_0+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_82
        LDR.W    R0,??KeyProcess_0+0x8
        MOVS     R1,#+29
        STRB     R1,[R0, #+5]
??KeyProcess_82:
        B.N      ??KeyProcess_71
??KeyProcess_48:
        LDR.W    R0,??KeyProcess_0+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_83
        LDR.W    R0,??KeyProcess_0+0x8
        MOVS     R1,#+26
        STRB     R1,[R0, #+5]
??KeyProcess_83:
        B.N      ??KeyProcess_71
??KeyProcess_49:
        LDR.W    R0,??KeyProcess_0+0x10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BNE.N    ??KeyProcess_84
        LDR.W    R0,??KeyProcess_0+0x10
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??KeyProcess_85
??KeyProcess_84:
        LDR.W    R0,??KeyProcess_0+0x10
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??KeyProcess_0+0x10
        STRB     R0,[R1, #+0]
??KeyProcess_85:
        B.N      ??KeyProcess_71
??KeyProcess_50:
        B.N      ??KeyProcess_71
??KeyProcess_51:
        LDR.W    R0,??KeyProcess_86
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BCS.N    ??KeyProcess_87
        LDR.W    R0,??KeyProcess_86
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??KeyProcess_86+0x4
        STRB     R4,[R0, R1]
        LDR.W    R0,??KeyProcess_86
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??KeyProcess_86
        STRB     R0,[R1, #+0]
??KeyProcess_87:
        B.N      ??KeyProcess_71
??KeyProcess_52:
        LDR.W    R0,??KeyProcess_0+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_88
        BL       GLcd_Clear
        LDR.W    R0,??KeyProcess_0+0x8
        MOVS     R1,#+35
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_89
??KeyProcess_88:
        LDR.W    R0,??KeyProcess_0+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_90
        LDR.W    R0,??KeyProcess_80
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BNE.N    ??KeyProcess_91
        LDR.W    R0,??KeyProcess_80
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??KeyProcess_89
??KeyProcess_91:
        LDR.W    R0,??KeyProcess_80
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??KeyProcess_80
        STRB     R0,[R1, #+0]
        B.N      ??KeyProcess_89
??KeyProcess_90:
        LDR.W    R0,??KeyProcess_0+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??KeyProcess_89
        LDR.W    R0,??KeyProcess_92
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??KeyProcess_92+0x4
        LDRB     R0,[R0, R1]
        CMP      R0,#+57
        BNE.N    ??KeyProcess_93
        LDR.W    R0,??KeyProcess_92
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??KeyProcess_92+0x4
        MOVS     R2,#+48
        STRB     R2,[R0, R1]
        B.N      ??KeyProcess_89
??KeyProcess_93:
        LDR.W    R0,??KeyProcess_92
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??KeyProcess_92+0x4
        LDRB     R0,[R0, R1]
        ADDS     R0,R0,#+1
        LDR.W    R1,??KeyProcess_92
        LDRB     R1,[R1, #+0]
        LDR.W    R2,??KeyProcess_92+0x4
        STRB     R0,[R1, R2]
??KeyProcess_89:
        B.N      ??KeyProcess_71
??KeyProcess_53:
        LDR.W    R0,??KeyProcess_0+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_94
        LDR.W    R0,??KeyProcess_0+0x8
        MOVS     R1,#+36
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_95
??KeyProcess_94:
        LDR.W    R0,??KeyProcess_0+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_95
        LDR.W    R0,??KeyProcess_0+0x30
        LDRB     R0,[R0, #+0]
        CMP      R0,#+14
        BNE.N    ??KeyProcess_96
        LDR.W    R0,??KeyProcess_0+0x30
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??KeyProcess_95
??KeyProcess_96:
        LDR.W    R0,??KeyProcess_0+0x30
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??KeyProcess_0+0x30
        STRB     R0,[R1, #+0]
??KeyProcess_95:
        B.N      ??KeyProcess_71
??KeyProcess_54:
        LDR.W    R0,??KeyProcess_0+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_97
        LDR.W    R0,??KeyProcess_0+0x8
        MOVS     R1,#+37
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_98
??KeyProcess_97:
        LDR.W    R0,??KeyProcess_0+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_98
        LDR.W    R0,??KeyProcess_92
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??KeyProcess_92+0x4
        LDRB     R0,[R0, R1]
        CMP      R0,#+57
        BNE.N    ??KeyProcess_99
        LDR.W    R0,??KeyProcess_92
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??KeyProcess_92+0x4
        MOVS     R2,#+48
        STRB     R2,[R0, R1]
        B.N      ??KeyProcess_98
??KeyProcess_99:
        LDR.W    R0,??KeyProcess_92
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??KeyProcess_92+0x4
        LDRB     R0,[R0, R1]
        ADDS     R0,R0,#+1
        LDR.W    R1,??KeyProcess_92
        LDRB     R1,[R1, #+0]
        LDR.W    R2,??KeyProcess_92+0x4
        STRB     R0,[R1, R2]
??KeyProcess_98:
        B.N      ??KeyProcess_71
??KeyProcess_55:
        LDR.W    R0,??KeyProcess_0+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_100
        LDR.W    R0,??KeyProcess_0+0x8
        MOVS     R1,#+38
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_101
??KeyProcess_100:
        LDR.W    R0,??KeyProcess_0+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_101
        LDR.W    R0,??KeyProcess_92
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??KeyProcess_92+0x4
        LDRB     R0,[R0, R1]
        CMP      R0,#+57
        BNE.N    ??KeyProcess_102
        LDR.W    R0,??KeyProcess_92
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??KeyProcess_92+0x4
        MOVS     R2,#+48
        STRB     R2,[R0, R1]
        B.N      ??KeyProcess_101
??KeyProcess_102:
        LDR.W    R0,??KeyProcess_92
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??KeyProcess_92+0x4
        LDRB     R0,[R0, R1]
        ADDS     R0,R0,#+1
        LDR.W    R1,??KeyProcess_92
        LDRB     R1,[R1, #+0]
        LDR.W    R2,??KeyProcess_92+0x4
        STRB     R0,[R1, R2]
??KeyProcess_101:
        B.N      ??KeyProcess_71
??KeyProcess_56:
        LDR.W    R0,??KeyProcess_0+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_103
        LDR.W    R0,??KeyProcess_0+0x8
        MOVS     R1,#+39
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_104
??KeyProcess_103:
        LDR.W    R0,??KeyProcess_0+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_104
        LDR.W    R0,??KeyProcess_0+0x30
        LDRH     R0,[R0, #+108]
        CMP      R0,#+100
        BCS.N    ??KeyProcess_104
        LDR.W    R0,??KeyProcess_0+0x30
        LDRH     R0,[R0, #+108]
        ADDS     R0,R0,#+1
        LDR.W    R1,??KeyProcess_0+0x30
        STRH     R0,[R1, #+108]
??KeyProcess_104:
        B.N      ??KeyProcess_71
??KeyProcess_57:
        LDR.W    R0,??KeyProcess_0+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_105
        LDR.W    R0,??KeyProcess_0+0x8
        MOVS     R1,#+40
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_106
??KeyProcess_105:
        LDR.W    R0,??KeyProcess_0+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_106
        LDR.W    R0,??KeyProcess_0+0x30
        LDRH     R0,[R0, #+110]
        CMP      R0,#+100
        BCS.N    ??KeyProcess_106
        LDR.W    R0,??KeyProcess_0+0x30
        LDRH     R0,[R0, #+110]
        ADDS     R0,R0,#+1
        LDR.W    R1,??KeyProcess_0+0x30
        STRH     R0,[R1, #+110]
??KeyProcess_106:
        B.N      ??KeyProcess_71
??KeyProcess_58:
        LDR.W    R0,??KeyProcess_0+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_107
        LDR.W    R0,??KeyProcess_0+0x8
        MOVS     R1,#+41
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_108
??KeyProcess_107:
        LDR.W    R0,??KeyProcess_0+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_108
        LDR.W    R0,??KeyProcess_0+0x30
        LDRH     R0,[R0, #+143]
        MOVW     R1,#+10000
        CMP      R0,R1
        BCS.N    ??KeyProcess_108
        LDR.W    R0,??KeyProcess_0+0x30
        LDRH     R0,[R0, #+143]
        ADDS     R0,R0,#+100
        LDR.W    R1,??KeyProcess_0+0x30
        STRH     R0,[R1, #+143]
??KeyProcess_108:
        B.N      ??KeyProcess_71
??KeyProcess_59:
        LDR.W    R0,??KeyProcess_0+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_109
        LDR.W    R0,??KeyProcess_0+0x8
        MOVS     R1,#+42
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_110
??KeyProcess_109:
        LDR.W    R0,??KeyProcess_0+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_110
        LDR.W    R0,??KeyProcess_0+0x30
        LDRH     R0,[R0, #+141]
        MOVW     R1,#+10000
        CMP      R0,R1
        BCS.N    ??KeyProcess_110
        LDR.W    R0,??KeyProcess_0+0x30
        LDRH     R0,[R0, #+141]
        ADDS     R0,R0,#+100
        LDR.W    R1,??KeyProcess_0+0x30
        STRH     R0,[R1, #+141]
??KeyProcess_110:
        B.N      ??KeyProcess_71
??KeyProcess_60:
        LDR.W    R0,??KeyProcess_0+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_111
        LDR.W    R0,??KeyProcess_0+0x8
        MOVS     R1,#+43
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_112
??KeyProcess_111:
        LDR.W    R0,??KeyProcess_0+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_112
        LDR.W    R0,??KeyProcess_0+0x30
        LDRH     R0,[R0, #+150]
        CMP      R0,#+100
        BCS.N    ??KeyProcess_112
        LDR.W    R0,??KeyProcess_0+0x30
        LDRH     R0,[R0, #+150]
        ADDS     R0,R0,#+1
        LDR.W    R1,??KeyProcess_0+0x30
        STRH     R0,[R1, #+150]
??KeyProcess_112:
        B.N      ??KeyProcess_71
??KeyProcess_61:
        LDR.W    R0,??KeyProcess_0+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_113
        LDR.W    R0,??KeyProcess_0+0x8
        MOVS     R1,#+44
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_114
??KeyProcess_113:
        LDR.W    R0,??KeyProcess_0+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_114
        LDR.W    R0,??KeyProcess_0+0x30
        LDRH     R0,[R0, #+154]
        CMP      R0,#+100
        BCS.N    ??KeyProcess_114
        LDR.W    R0,??KeyProcess_0+0x30
        LDRH     R0,[R0, #+154]
        ADDS     R0,R0,#+1
        LDR.W    R1,??KeyProcess_0+0x30
        STRH     R0,[R1, #+154]
??KeyProcess_114:
        B.N      ??KeyProcess_71
??KeyProcess_62:
        LDR.W    R0,??KeyProcess_0+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_115
        LDR.W    R0,??KeyProcess_0+0x8
        MOVS     R1,#+45
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_116
??KeyProcess_115:
        LDR.W    R0,??KeyProcess_0+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_116
        LDR.W    R0,??KeyProcess_0+0x30
        LDRH     R0,[R0, #+156]
        CMP      R0,#+100
        BCS.N    ??KeyProcess_116
        LDR.W    R0,??KeyProcess_0+0x30
        LDRH     R0,[R0, #+156]
        ADDS     R0,R0,#+1
        LDR.W    R1,??KeyProcess_0+0x30
        STRH     R0,[R1, #+156]
??KeyProcess_116:
        B.N      ??KeyProcess_71
??KeyProcess_63:
        LDR.W    R0,??KeyProcess_0+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_117
        LDR.W    R0,??KeyProcess_0+0x8
        MOVS     R1,#+46
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_118
??KeyProcess_117:
        LDR.W    R0,??KeyProcess_0+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_118
        LDR.W    R0,??KeyProcess_0+0x30
        LDRH     R0,[R0, #+158]
        MOVW     R1,#+6000
        CMP      R0,R1
        BCS.N    ??KeyProcess_118
        LDR.W    R0,??KeyProcess_0+0x30
        LDRH     R0,[R0, #+158]
        ADDS     R0,R0,#+100
        LDR.W    R1,??KeyProcess_0+0x30
        STRH     R0,[R1, #+158]
??KeyProcess_118:
        B.N      ??KeyProcess_71
??KeyProcess_64:
        LDR.W    R0,??KeyProcess_0+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_119
        LDR.W    R0,??KeyProcess_0+0x8
        MOVS     R1,#+48
        STRB     R1,[R0, #+5]
??KeyProcess_119:
        B.N      ??KeyProcess_71
??KeyProcess_65:
        B.N      ??KeyProcess_71
??KeyProcess_66:
        LDR.W    R0,??KeyProcess_0+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_120
        LDR.W    R0,??KeyProcess_0+0x8
        MOVS     R1,#+49
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_121
??KeyProcess_120:
        LDR.W    R0,??KeyProcess_0+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_121
        LDR.W    R0,??KeyProcess_122
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+1
        LDR.W    R2,??KeyProcess_122+0x4
        LDRSB    R2,[R2, #+0]
        LSLS     R1,R1,R2
        TST      R0,R1
        BEQ.N    ??KeyProcess_123
        LDR.W    R0,??KeyProcess_122
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+1
        LDR.W    R2,??KeyProcess_122+0x4
        LDRSB    R2,[R2, #+0]
        LSLS     R1,R1,R2
        BICS     R0,R0,R1
        LDR.W    R1,??KeyProcess_122
        STRH     R0,[R1, #+0]
        B.N      ??KeyProcess_121
??KeyProcess_123:
        LDR.W    R0,??KeyProcess_122
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+1
        LDR.W    R2,??KeyProcess_122+0x4
        LDRSB    R2,[R2, #+0]
        LSLS     R1,R1,R2
        ORRS     R0,R1,R0
        LDR.W    R1,??KeyProcess_122
        STRH     R0,[R1, #+0]
??KeyProcess_121:
        B.N      ??KeyProcess_71
??KeyProcess_67:
        LDR.W    R0,??KeyProcess_0+0x8
        MOVS     R1,#+50
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_71
??KeyProcess_68:
        LDR.W    R0,??KeyProcess_0+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_124
        LDR.W    R0,??KeyProcess_0+0x8
        MOVS     R1,#+51
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_125
??KeyProcess_124:
        LDR.W    R0,??KeyProcess_0+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_125
        LDR.W    R0,??KeyProcess_0+0x30
        LDRB     R0,[R0, #+137]
        CMP      R0,#+2
        BNE.N    ??KeyProcess_126
        LDR.W    R0,??KeyProcess_0+0x30
        MOVS     R1,#+0
        STRB     R1,[R0, #+137]
        B.N      ??KeyProcess_125
??KeyProcess_126:
        LDR.W    R0,??KeyProcess_0+0x30
        LDRB     R0,[R0, #+137]
        ADDS     R0,R0,#+1
        LDR.W    R1,??KeyProcess_0+0x30
        STRB     R0,[R1, #+137]
??KeyProcess_125:
        B.N      ??KeyProcess_71
??KeyProcess_69:
        LDR.W    R0,??KeyProcess_0+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_127
        LDR.W    R0,??KeyProcess_0+0x8
        MOVS     R1,#+52
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_128
??KeyProcess_127:
        LDR.W    R0,??KeyProcess_0+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_128
        LDR.W    R0,??KeyProcess_92
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??KeyProcess_92+0x4
        LDRB     R0,[R0, R1]
        CMP      R0,#+57
        BNE.N    ??KeyProcess_129
        LDR.W    R0,??KeyProcess_92
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??KeyProcess_92+0x4
        MOVS     R2,#+48
        STRB     R2,[R0, R1]
        B.N      ??KeyProcess_128
??KeyProcess_129:
        LDR.W    R0,??KeyProcess_92
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??KeyProcess_92+0x4
        LDRB     R0,[R0, R1]
        ADDS     R0,R0,#+1
        LDR.W    R1,??KeyProcess_92
        LDRB     R1,[R1, #+0]
        LDR.W    R2,??KeyProcess_92+0x4
        STRB     R0,[R1, R2]
??KeyProcess_128:
        B.N      ??KeyProcess_71
??KeyProcess_70:
        LDR.W    R0,??KeyProcess_0+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_130
        LDR.W    R0,??KeyProcess_0+0x8
        MOVS     R1,#+34
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_131
??KeyProcess_130:
        LDR.W    R0,??KeyProcess_0+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_131
        LDR.W    R0,??KeyProcess_0+0x30
        LDRB     R0,[R0, #+147]
        CMP      R0,#+50
        BNE.N    ??KeyProcess_132
        LDR.W    R0,??KeyProcess_0+0x30
        MOVS     R1,#+0
        STRB     R1,[R0, #+147]
        B.N      ??KeyProcess_131
??KeyProcess_132:
        LDR.W    R0,??KeyProcess_0+0x30
        LDRB     R0,[R0, #+147]
        ADDS     R0,R0,#+1
        LDR.W    R1,??KeyProcess_0+0x30
        STRB     R0,[R1, #+147]
??KeyProcess_131:
??KeyProcess_71:
        LDR.W    R0,??KeyProcess_0+0x1C
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??KeyProcess_24
        LDR.W    R1,??KeyProcess_133
        LDR.W    R0,??KeyProcess_0+0x24
        BL       sprintf
        MOVS     R1,#+1
        LDR.W    R0,??KeyProcess_0+0x24
        BL       Write_Log
??KeyProcess_24:
        B.W      ??KeyProcess_13
??KeyProcess_6:
        LDR.W    R0,??KeyProcess_0+0x8
        LDRB     R0,[R0, #+6]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_134
        LDR.W    R0,??KeyProcess_0+0x8
        LDRB     R0,[R0, #+5]
        CMP      R0,#+31
        BNE.N    ??KeyProcess_135
        LDR.W    R0,??KeyProcess_0+0x10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_136
        LDR.W    R0,??KeyProcess_0+0x10
        MOVS     R1,#+4
        STRB     R1,[R0, #+0]
        B.W      ??KeyProcess_137
??KeyProcess_136:
        LDR.W    R0,??KeyProcess_0+0x10
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??KeyProcess_0+0x10
        STRB     R0,[R1, #+0]
        B.N      ??KeyProcess_137
??KeyProcess_135:
        LDR.N    R0,??KeyProcess_0+0x8
        LDRB     R0,[R0, #+5]
        CMP      R0,#+53
        BNE.N    ??KeyProcess_138
        LDR.N    R0,??KeyProcess_0+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??KeyProcess_137
        LDR.W    R0,??KeyProcess_0+0x30
        LDRB     R0,[R0, #+163]
        CMP      R0,#+1
        BCC.W    ??KeyProcess_137
        LDR.N    R0,??KeyProcess_0+0x30
        LDRB     R0,[R0, #+163]
        SUBS     R0,R0,#+20
        LDR.N    R1,??KeyProcess_0+0x30
        STRB     R0,[R1, #+163]
        B.N      ??KeyProcess_137
??KeyProcess_138:
        LDR.N    R0,??KeyProcess_0+0x8
        LDRB     R0,[R0, #+5]
        CMP      R0,#+3
        BEQ.N    ??KeyProcess_139
        BCC.N    ??KeyProcess_140
        CMP      R0,#+5
        BEQ.N    ??KeyProcess_141
        BCC.N    ??KeyProcess_142
        CMP      R0,#+7
        BEQ.N    ??KeyProcess_143
        BCC.N    ??KeyProcess_144
        CMP      R0,#+9
        BEQ.N    ??KeyProcess_145
        BCC.N    ??KeyProcess_146
        CMP      R0,#+11
        BEQ.N    ??KeyProcess_147
        BCC.N    ??KeyProcess_148
        CMP      R0,#+13
        BEQ.N    ??KeyProcess_149
        BCC.N    ??KeyProcess_150
        CMP      R0,#+14
        BEQ.N    ??KeyProcess_151
        B.N      ??KeyProcess_140
??KeyProcess_139:
        LDR.N    R0,??KeyProcess_0+0x8
        MOVS     R1,#+14
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_140
??KeyProcess_142:
        LDR.N    R0,??KeyProcess_0+0x8
        MOVS     R1,#+3
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_140
??KeyProcess_141:
        LDR.N    R0,??KeyProcess_0+0x8
        MOVS     R1,#+4
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_140
??KeyProcess_144:
        LDR.N    R0,??KeyProcess_0+0x8
        MOVS     R1,#+5
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_140
??KeyProcess_143:
        LDR.N    R0,??KeyProcess_0+0x8
        MOVS     R1,#+6
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_140
??KeyProcess_146:
        LDR.N    R0,??KeyProcess_0+0x8
        MOVS     R1,#+7
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_140
??KeyProcess_145:
        LDR.N    R0,??KeyProcess_0+0x8
        MOVS     R1,#+8
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_140
??KeyProcess_148:
        LDR.N    R0,??KeyProcess_0+0x8
        MOVS     R1,#+9
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_140
??KeyProcess_147:
        LDR.N    R0,??KeyProcess_0+0x8
        MOVS     R1,#+10
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_140
??KeyProcess_150:
        LDR.N    R0,??KeyProcess_0+0x8
        MOVS     R1,#+11
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_140
??KeyProcess_149:
        LDR.N    R0,??KeyProcess_0+0x8
        MOVS     R1,#+12
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_140
??KeyProcess_151:
        LDR.N    R0,??KeyProcess_0+0x8
        MOVS     R1,#+13
        STRB     R1,[R0, #+5]
??KeyProcess_140:
        BL       GLcd_Clear
        B.N      ??KeyProcess_137
??KeyProcess_134:
        LDR.N    R0,??KeyProcess_0+0x8
        LDRB     R0,[R0, #+6]
        CMP      R0,#+2
        BNE.W    ??KeyProcess_137
        LDR.N    R0,??KeyProcess_0+0x8
        LDRB     R0,[R0, #+5]
        CMP      R0,#+17
        BEQ.N    ??KeyProcess_152
        CMP      R0,#+18
        BEQ.N    ??KeyProcess_153
        CMP      R0,#+19
        BEQ.N    ??KeyProcess_154
        CMP      R0,#+20
        BEQ.N    ??KeyProcess_155
        CMP      R0,#+21
        BEQ.N    ??KeyProcess_156
        CMP      R0,#+22
        BEQ.N    ??KeyProcess_157
        CMP      R0,#+23
        BEQ.N    ??KeyProcess_158
        CMP      R0,#+26
        BEQ.N    ??KeyProcess_159
        CMP      R0,#+27
        BEQ.W    ??KeyProcess_160
        CMP      R0,#+28
        BEQ.W    ??KeyProcess_161
        CMP      R0,#+29
        BEQ.W    ??KeyProcess_162
        CMP      R0,#+30
        BEQ.W    ??KeyProcess_163
        CMP      R0,#+32
        BEQ.W    ??KeyProcess_164
        CMP      R0,#+33
        BEQ.W    ??KeyProcess_165
        CMP      R0,#+34
        BEQ.W    ??KeyProcess_166
        CMP      R0,#+35
        BEQ.W    ??KeyProcess_167
        CMP      R0,#+36
        BEQ.W    ??KeyProcess_168
        CMP      R0,#+37
        BEQ.W    ??KeyProcess_169
        CMP      R0,#+38
        BEQ.W    ??KeyProcess_170
        CMP      R0,#+39
        BEQ.W    ??KeyProcess_171
        CMP      R0,#+40
        BEQ.W    ??KeyProcess_172
        CMP      R0,#+41
        BEQ.W    ??KeyProcess_173
        CMP      R0,#+42
        BEQ.W    ??KeyProcess_174
        CMP      R0,#+43
        BEQ.W    ??KeyProcess_175
        CMP      R0,#+44
        BEQ.W    ??KeyProcess_176
        CMP      R0,#+45
        BEQ.W    ??KeyProcess_177
        CMP      R0,#+46
        BEQ.W    ??KeyProcess_178
        CMP      R0,#+47
        BEQ.W    ??KeyProcess_179
        CMP      R0,#+48
        BEQ.W    ??KeyProcess_180
        CMP      R0,#+49
        BEQ.W    ??KeyProcess_181
        CMP      R0,#+50
        BEQ.W    ??KeyProcess_182
        CMP      R0,#+51
        BEQ.W    ??KeyProcess_183
        CMP      R0,#+52
        BEQ.W    ??KeyProcess_184
        B.N      ??KeyProcess_185
??KeyProcess_152:
        LDR.N    R0,??KeyProcess_0+0x8
        MOVS     R1,#+23
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_185
??KeyProcess_153:
        LDR.N    R0,??KeyProcess_0+0x8
        MOVS     R1,#+17
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_185
??KeyProcess_154:
        LDR.N    R0,??KeyProcess_0+0x8
        MOVS     R1,#+18
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_185
??KeyProcess_155:
        LDR.N    R0,??KeyProcess_0+0x8
        MOVS     R1,#+19
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_185
??KeyProcess_156:
        LDR.N    R0,??KeyProcess_0+0x8
        MOVS     R1,#+20
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_185
??KeyProcess_157:
        LDR.N    R0,??KeyProcess_0+0x8
        MOVS     R1,#+21
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_185
??KeyProcess_158:
        LDR.N    R0,??KeyProcess_0+0x8
        MOVS     R1,#+22
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_185
??KeyProcess_159:
        LDR.N    R0,??KeyProcess_0+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_186
        LDR.N    R0,??KeyProcess_0+0x8
        MOVS     R1,#+29
        STRB     R1,[R0, #+5]
        BL       GLcd_Clear
        B.N      ??KeyProcess_187
??KeyProcess_186:
        LDR.W    R0,??KeyProcess_74
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_188
        LDR.W    R0,??KeyProcess_74
        LDR.W    R1,??KeyProcess_74+0x4
        LDRH     R1,[R1, #+0]
        STR      R1,[R0, #+0]
        B.N      ??KeyProcess_189
??KeyProcess_188:
        LDR.W    R0,??KeyProcess_74
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??KeyProcess_74
        STR      R0,[R1, #+0]
??KeyProcess_189:
        LDR.W    R0,??KeyProcess_74
        LDR      R1,[R0, #+0]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ADD      R0,SP,#+4
        BL       Read_Header_Information
        MOVS     R0,#+0
??KeyProcess_190:
        LDR.W    R1,??KeyProcess_74
        ADDS     R1,R0,R1
        ADD      R2,SP,#+4
        LDRB     R2,[R0, R2]
        STRB     R2,[R1, #+8]
        ADDS     R0,R0,#+1
        CMP      R0,#+16
        BLT.N    ??KeyProcess_190
??KeyProcess_187:
        B.N      ??KeyProcess_185
??KeyProcess_160:
        LDR.N    R0,??KeyProcess_0+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_191
        LDR.N    R0,??KeyProcess_0+0x8
        MOVS     R1,#+26
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_192
??KeyProcess_191:
        LDR.W    R0,??KeyProcess_80
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_193
        LDR.W    R0,??KeyProcess_80
        MOVS     R1,#+4
        STRB     R1,[R0, #+0]
        B.N      ??KeyProcess_192
??KeyProcess_193:
        LDR.W    R0,??KeyProcess_80
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??KeyProcess_80
        STRB     R0,[R1, #+0]
??KeyProcess_192:
        B.N      ??KeyProcess_185
??KeyProcess_161:
        LDR.N    R0,??KeyProcess_0+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_194
        LDR.N    R0,??KeyProcess_0+0x8
        MOVS     R1,#+27
        STRB     R1,[R0, #+5]
??KeyProcess_194:
        B.N      ??KeyProcess_185
??KeyProcess_162:
        LDR.N    R0,??KeyProcess_0+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_195
        LDR.N    R0,??KeyProcess_0+0x8
        MOVS     R1,#+28
        STRB     R1,[R0, #+5]
??KeyProcess_195:
        B.N      ??KeyProcess_185
??KeyProcess_163:
        LDR.N    R0,??KeyProcess_0+0x10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_196
        LDR.N    R0,??KeyProcess_0+0x10
        MOVS     R1,#+4
        STRB     R1,[R0, #+0]
        B.N      ??KeyProcess_197
??KeyProcess_196:
        LDR.N    R0,??KeyProcess_0+0x10
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.N    R1,??KeyProcess_0+0x10
        STRB     R0,[R1, #+0]
??KeyProcess_197:
        B.N      ??KeyProcess_185
??KeyProcess_164:
        B.N      ??KeyProcess_185
??KeyProcess_165:
        LDR.W    R0,??KeyProcess_86
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BCS.N    ??KeyProcess_198
        LDR.W    R0,??KeyProcess_86
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??KeyProcess_86+0x4
        STRB     R4,[R0, R1]
        LDR.W    R0,??KeyProcess_86
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??KeyProcess_86
        STRB     R0,[R1, #+0]
??KeyProcess_198:
        B.N      ??KeyProcess_185
??KeyProcess_166:
        LDR.N    R0,??KeyProcess_0+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_199
        LDR.N    R0,??KeyProcess_0+0x8
        MOVS     R1,#+52
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_200
??KeyProcess_199:
        LDR.N    R0,??KeyProcess_0+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_201
        LDR.W    R0,??KeyProcess_80
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_202
        LDR.W    R0,??KeyProcess_80
        MOVS     R1,#+4
        STRB     R1,[R0, #+0]
        B.N      ??KeyProcess_200
??KeyProcess_202:
        LDR.W    R0,??KeyProcess_80
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??KeyProcess_80
        STRB     R0,[R1, #+0]
        B.N      ??KeyProcess_200
        Nop      
        DATA
??KeyProcess_0:
        DC32     ??KeyTime
        DC32     0x40000c00
        DC32     DisplayInfo
        DC32     Input_Mode
        DC32     Info
        DC32     EnginOff_Flag
        DC32     EMS_Reley_Off
        DC32     LOGWRITE
        DC32     `?<Constant "KEY-ECO Done\\r\\n">`
        DC32     Buffer
        DC32     GLCD_Refresh_Flag
        DC32     `?<Constant "KEY-MODE Done\\r\\n">`
        DC32     SFLASH_Memory
        THUMB
??KeyProcess_201:
        LDR.W    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??KeyProcess_200
        LDR.W    R0,??KeyProcess_92
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??KeyProcess_92+0x4
        LDRB     R0,[R0, R1]
        CMP      R0,#+48
        BNE.N    ??KeyProcess_204
        LDR.W    R0,??KeyProcess_92
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??KeyProcess_92+0x4
        MOVS     R2,#+57
        STRB     R2,[R0, R1]
        B.N      ??KeyProcess_200
??KeyProcess_204:
        LDR.W    R0,??KeyProcess_92
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??KeyProcess_92+0x4
        LDRB     R0,[R0, R1]
        SUBS     R0,R0,#+1
        LDR.W    R1,??KeyProcess_92
        LDRB     R1,[R1, #+0]
        LDR.W    R2,??KeyProcess_92+0x4
        STRB     R0,[R1, R2]
??KeyProcess_200:
        B.N      ??KeyProcess_185
??KeyProcess_167:
        LDR.W    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_205
        LDR.W    R0,??KeyProcess_203+0x4
        MOVS     R1,#+34
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_206
??KeyProcess_205:
        LDR.W    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_206
        LDR.W    R0,??KeyProcess_203+0x8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_207
        LDR.W    R0,??KeyProcess_203+0x8
        MOVS     R1,#+14
        STRB     R1,[R0, #+0]
        B.N      ??KeyProcess_206
??KeyProcess_207:
        LDR.W    R0,??KeyProcess_203+0x8
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??KeyProcess_203+0x8
        STRB     R0,[R1, #+0]
??KeyProcess_206:
        B.N      ??KeyProcess_185
??KeyProcess_168:
        LDR.W    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_208
        LDR.W    R0,??KeyProcess_203+0x4
        MOVS     R1,#+35
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_209
??KeyProcess_208:
        LDR.W    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_209
        LDR.W    R0,??KeyProcess_92
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??KeyProcess_92+0x4
        LDRB     R0,[R0, R1]
        CMP      R0,#+48
        BNE.N    ??KeyProcess_210
        LDR.W    R0,??KeyProcess_92
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??KeyProcess_92+0x4
        MOVS     R2,#+57
        STRB     R2,[R0, R1]
        B.N      ??KeyProcess_209
??KeyProcess_210:
        LDR.W    R0,??KeyProcess_92
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??KeyProcess_92+0x4
        LDRB     R0,[R0, R1]
        SUBS     R0,R0,#+1
        LDR.W    R1,??KeyProcess_92
        LDRB     R1,[R1, #+0]
        LDR.W    R2,??KeyProcess_92+0x4
        STRB     R0,[R1, R2]
??KeyProcess_209:
        B.N      ??KeyProcess_185
??KeyProcess_169:
        LDR.W    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_211
        LDR.W    R0,??KeyProcess_203+0x4
        MOVS     R1,#+36
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_212
??KeyProcess_211:
        LDR.W    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_212
        LDR.W    R0,??KeyProcess_92
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??KeyProcess_92+0x4
        LDRB     R0,[R0, R1]
        CMP      R0,#+48
        BNE.N    ??KeyProcess_213
        LDR.W    R0,??KeyProcess_92
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??KeyProcess_92+0x4
        MOVS     R2,#+57
        STRB     R2,[R0, R1]
        B.N      ??KeyProcess_212
??KeyProcess_213:
        LDR.W    R0,??KeyProcess_92
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??KeyProcess_92+0x4
        LDRB     R0,[R0, R1]
        SUBS     R0,R0,#+1
        LDR.W    R1,??KeyProcess_92
        LDRB     R1,[R1, #+0]
        LDR.W    R2,??KeyProcess_92+0x4
        STRB     R0,[R1, R2]
??KeyProcess_212:
        B.N      ??KeyProcess_185
??KeyProcess_170:
        LDR.W    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_214
        LDR.W    R0,??KeyProcess_203+0x4
        MOVS     R1,#+37
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_215
??KeyProcess_214:
        LDR.W    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_215
        LDR.W    R0,??KeyProcess_203+0x8
        LDRH     R0,[R0, #+108]
        CMP      R0,#+1
        BCC.N    ??KeyProcess_215
        LDR.W    R0,??KeyProcess_203+0x8
        LDRH     R0,[R0, #+108]
        SUBS     R0,R0,#+1
        LDR.W    R1,??KeyProcess_203+0x8
        STRH     R0,[R1, #+108]
??KeyProcess_215:
        B.N      ??KeyProcess_185
??KeyProcess_171:
        LDR.W    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_216
        LDR.W    R0,??KeyProcess_203+0x4
        MOVS     R1,#+38
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_217
??KeyProcess_216:
        LDR.W    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_217
        LDR.W    R0,??KeyProcess_203+0x8
        LDRH     R0,[R0, #+110]
        CMP      R0,#+1
        BCC.N    ??KeyProcess_217
        LDR.W    R0,??KeyProcess_203+0x8
        LDRH     R0,[R0, #+110]
        SUBS     R0,R0,#+1
        LDR.W    R1,??KeyProcess_203+0x8
        STRH     R0,[R1, #+110]
??KeyProcess_217:
        B.N      ??KeyProcess_185
??KeyProcess_172:
        LDR.W    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_218
        LDR.W    R0,??KeyProcess_203+0x4
        MOVS     R1,#+39
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_219
??KeyProcess_218:
        LDR.W    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_219
        LDR.W    R0,??KeyProcess_203+0x8
        LDRH     R0,[R0, #+143]
        CMP      R0,#+101
        BCC.N    ??KeyProcess_219
        LDR.W    R0,??KeyProcess_203+0x8
        LDRH     R0,[R0, #+143]
        SUBS     R0,R0,#+100
        LDR.W    R1,??KeyProcess_203+0x8
        STRH     R0,[R1, #+143]
??KeyProcess_219:
        B.N      ??KeyProcess_185
??KeyProcess_173:
        LDR.W    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_220
        LDR.W    R0,??KeyProcess_203+0x4
        MOVS     R1,#+40
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_221
??KeyProcess_220:
        LDR.W    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_221
        LDR.W    R0,??KeyProcess_203+0x8
        LDRH     R0,[R0, #+141]
        CMP      R0,#+101
        BCC.N    ??KeyProcess_221
        LDR.W    R0,??KeyProcess_203+0x8
        LDRH     R0,[R0, #+141]
        SUBS     R0,R0,#+100
        LDR.W    R1,??KeyProcess_203+0x8
        STRH     R0,[R1, #+141]
??KeyProcess_221:
        B.N      ??KeyProcess_185
??KeyProcess_174:
        LDR.W    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_222
        LDR.W    R0,??KeyProcess_203+0x4
        MOVS     R1,#+41
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_223
??KeyProcess_222:
        LDR.W    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_223
        LDR.W    R0,??KeyProcess_203+0x8
        LDRH     R0,[R0, #+150]
        CMP      R0,#+1
        BCC.N    ??KeyProcess_223
        LDR.W    R0,??KeyProcess_203+0x8
        LDRH     R0,[R0, #+150]
        SUBS     R0,R0,#+1
        LDR.W    R1,??KeyProcess_203+0x8
        STRH     R0,[R1, #+150]
??KeyProcess_223:
        B.N      ??KeyProcess_185
??KeyProcess_175:
        LDR.W    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_224
        LDR.W    R0,??KeyProcess_203+0x4
        MOVS     R1,#+42
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_225
??KeyProcess_224:
        LDR.W    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_225
        LDR.W    R0,??KeyProcess_203+0x8
        LDRH     R0,[R0, #+154]
        CMP      R0,#+1
        BCC.N    ??KeyProcess_225
        LDR.W    R0,??KeyProcess_203+0x8
        LDRH     R0,[R0, #+154]
        SUBS     R0,R0,#+1
        LDR.W    R1,??KeyProcess_203+0x8
        STRH     R0,[R1, #+154]
??KeyProcess_225:
        B.N      ??KeyProcess_185
??KeyProcess_176:
        LDR.W    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_226
        LDR.W    R0,??KeyProcess_203+0x4
        MOVS     R1,#+43
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_227
??KeyProcess_226:
        LDR.W    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_227
        LDR.W    R0,??KeyProcess_203+0x8
        LDRH     R0,[R0, #+156]
        CMP      R0,#+1
        BCC.N    ??KeyProcess_227
        LDR.W    R0,??KeyProcess_203+0x8
        LDRH     R0,[R0, #+156]
        SUBS     R0,R0,#+1
        LDR.W    R1,??KeyProcess_203+0x8
        STRH     R0,[R1, #+156]
??KeyProcess_227:
        B.N      ??KeyProcess_185
??KeyProcess_177:
        LDR.W    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_228
        LDR.W    R0,??KeyProcess_203+0x4
        MOVS     R1,#+44
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_229
??KeyProcess_228:
        LDR.W    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_229
        LDR.W    R0,??KeyProcess_203+0x8
        LDRH     R0,[R0, #+158]
        MOVW     R1,#+501
        CMP      R0,R1
        BCC.N    ??KeyProcess_229
        LDR.W    R0,??KeyProcess_203+0x8
        LDRH     R0,[R0, #+158]
        SUBS     R0,R0,#+100
        LDR.W    R1,??KeyProcess_203+0x8
        STRH     R0,[R1, #+158]
??KeyProcess_229:
        B.N      ??KeyProcess_185
??KeyProcess_178:
        LDR.W    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_230
        LDR.W    R0,??KeyProcess_203+0x4
        MOVS     R1,#+45
        STRB     R1,[R0, #+5]
??KeyProcess_230:
        B.N      ??KeyProcess_185
??KeyProcess_179:
        B.N      ??KeyProcess_185
??KeyProcess_180:
        LDR.W    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_231
        LDR.W    R0,??KeyProcess_203+0x4
        MOVS     R1,#+46
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_232
        Nop      
        DATA
??KeyProcess_74:
        DC32     VIEW_Header
        DC32     NAND_Header_Index
        THUMB
??KeyProcess_231:
        LDR.W    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_232
        LDR.N    R0,??KeyProcess_122
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+1
        LDR.N    R2,??KeyProcess_122+0x4
        LDRSB    R2,[R2, #+0]
        LSLS     R1,R1,R2
        TST      R0,R1
        BEQ.N    ??KeyProcess_233
        LDR.N    R0,??KeyProcess_122
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+1
        LDR.N    R2,??KeyProcess_122+0x4
        LDRSB    R2,[R2, #+0]
        LSLS     R1,R1,R2
        BICS     R0,R0,R1
        LDR.N    R1,??KeyProcess_122
        STRH     R0,[R1, #+0]
        B.N      ??KeyProcess_232
??KeyProcess_233:
        LDR.N    R0,??KeyProcess_122
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+1
        LDR.N    R2,??KeyProcess_122+0x4
        LDRSB    R2,[R2, #+0]
        LSLS     R1,R1,R2
        ORRS     R0,R1,R0
        LDR.N    R1,??KeyProcess_122
        STRH     R0,[R1, #+0]
??KeyProcess_232:
        B.N      ??KeyProcess_185
        DATA
??KeyProcess_80:
        DC32     Input_Index_1
        THUMB
??KeyProcess_181:
        LDR.W    R0,??KeyProcess_203+0x4
        MOVS     R1,#+48
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_185
??KeyProcess_182:
        LDR.W    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_234
        LDR.W    R0,??KeyProcess_203+0x4
        MOVS     R1,#+49
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_235
??KeyProcess_234:
        LDR.W    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_235
        LDR.W    R0,??KeyProcess_203+0x8
        LDRB     R0,[R0, #+137]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_236
        LDR.W    R0,??KeyProcess_203+0x8
        MOVS     R1,#+2
        STRB     R1,[R0, #+137]
        B.N      ??KeyProcess_235
??KeyProcess_236:
        LDR.W    R0,??KeyProcess_203+0x8
        LDRB     R0,[R0, #+137]
        SUBS     R0,R0,#+1
        LDR.W    R1,??KeyProcess_203+0x8
        STRB     R0,[R1, #+137]
??KeyProcess_235:
        B.N      ??KeyProcess_185
??KeyProcess_183:
        LDR.W    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_237
        LDR.W    R0,??KeyProcess_203+0x4
        MOVS     R1,#+50
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_238
??KeyProcess_237:
        LDR.W    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_238
        LDR.N    R0,??KeyProcess_92
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??KeyProcess_92+0x4
        LDRB     R0,[R0, R1]
        CMP      R0,#+48
        BNE.N    ??KeyProcess_239
        LDR.N    R0,??KeyProcess_92
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??KeyProcess_92+0x4
        MOVS     R2,#+57
        STRB     R2,[R0, R1]
        B.N      ??KeyProcess_238
??KeyProcess_239:
        LDR.N    R0,??KeyProcess_92
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??KeyProcess_92+0x4
        LDRB     R0,[R0, R1]
        SUBS     R0,R0,#+1
        LDR.N    R1,??KeyProcess_92
        LDRB     R1,[R1, #+0]
        LDR.N    R2,??KeyProcess_92+0x4
        STRB     R0,[R1, R2]
??KeyProcess_238:
        B.N      ??KeyProcess_185
        Nop      
        DATA
??KeyProcess_86:
        DC32     Pass_Index
        DC32     ??Password
        THUMB
??KeyProcess_184:
        LDR.W    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_240
        LDR.W    R0,??KeyProcess_203+0x4
        MOVS     R1,#+51
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_241
??KeyProcess_240:
        LDR.W    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_241
        LDR.W    R0,??KeyProcess_203+0x8
        LDRB     R0,[R0, #+147]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_242
        LDR.W    R0,??KeyProcess_203+0x8
        MOVS     R1,#+50
        STRB     R1,[R0, #+147]
        B.N      ??KeyProcess_241
??KeyProcess_242:
        LDR.W    R0,??KeyProcess_203+0x8
        LDRB     R0,[R0, #+147]
        SUBS     R0,R0,#+1
        LDR.W    R1,??KeyProcess_203+0x8
        STRB     R0,[R1, #+147]
??KeyProcess_241:
??KeyProcess_185:
        LDR.W    R0,??KeyProcess_243
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??KeyProcess_137
        LDR.W    R1,??KeyProcess_243+0x4
        LDR.W    R0,??KeyProcess_243+0x8
        BL       sprintf
        MOVS     R1,#+1
        LDR.W    R0,??KeyProcess_243+0x8
        BL       Write_Log
??KeyProcess_137:
        B.W      ??KeyProcess_13
        DATA
??KeyProcess_92:
        DC32     Input_Index_2
        DC32     Input_Word
        THUMB
??KeyProcess_5:
        LDR.W    R0,??KeyProcess_243+0xC
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        LDR.W    R0,??KeyProcess_203+0x4
        LDRB     R0,[R0, #+6]
        CMP      R0,#+1
        BNE.W    ??KeyProcess_244
        LDR.W    R0,??KeyProcess_203+0x4
        LDRB     R0,[R0, #+5]
        CMP      R0,#+53
        BNE.N    ??KeyProcess_245
        LDR.W    R0,??KeyProcess_203
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        LDR.W    R2,??KeyProcess_243+0x10
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       Write_Word
        LDR.W    R0,??KeyProcess_243+0x14  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??KeyProcess_203+0x4
        STRH     R0,[R1, #+2]
        LDR.W    R0,??KeyProcess_203+0x4
        MOV      R1,#+2000
        STRH     R1,[R0, #+0]
        LDR.W    R0,??KeyProcess_203+0x4
        MOVS     R1,#+3
        STRB     R1,[R0, #+4]
        LDR.W    R0,??KeyProcess_203+0x4
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
        LDR.W    R0,??KeyProcess_203+0x8
        LDRB     R0,[R0, #+163]
        BL       Voice_Set_Volume
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       SetCursor
        BL       Save_SFLASH
        B.N      ??KeyProcess_244
        Nop      
        DATA
??KeyProcess_122:
        DC32     INPUT_REVERSE_DATA
        DC32     IOReverse_Count
        THUMB
??KeyProcess_245:
        LDR.W    R0,??KeyProcess_203+0x4
        LDRB     R0,[R0, #+5]
        CMP      R0,#+31
        BEQ.N    ??KeyProcess_246
        LDR.W    R0,??KeyProcess_243+0x18
        LDRB     R0,[R0, #+0]
        CMP      R0,#+255
        BNE.N    ??KeyProcess_247
        LDR.W    R0,??KeyProcess_243+0x18
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
??KeyProcess_247:
        LDR.W    R0,??KeyProcess_203+0x4
        MOVS     R1,#+31
        STRB     R1,[R0, #+5]
        MOVS     R2,#+3
        MOVS     R1,#+26
        MOVS     R0,#+0
        BL       SetCursor
        B.N      ??KeyProcess_244
??KeyProcess_246:
        LDR.W    R0,??KeyProcess_203+0x4
        LDRB     R0,[R0, #+5]
        CMP      R0,#+31
        BNE.N    ??KeyProcess_244
        LDR.W    R0,??KeyProcess_248
        MOVS     R1,#+1
        STRB     R1,[R0, #+9]
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       SetCursor
        LDR.W    R2,??KeyProcess_248+0x4
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       Write_Word
        LDR.W    R0,??KeyProcess_243+0x14  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??KeyProcess_203+0x4
        STRH     R0,[R1, #+2]
        LDR.W    R0,??KeyProcess_203+0x4
        MOV      R1,#+2000
        STRH     R1,[R0, #+0]
        LDR.W    R0,??KeyProcess_203+0x4
        MOVS     R1,#+3
        STRB     R1,[R0, #+4]
        LDR.W    R0,??KeyProcess_203+0x4
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
        MOVS     R2,#+18
        LDR.W    R0,??KeyProcess_243+0x18
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+19
        LDR.W    R3,??KeyProcess_203+0x8
        MLA      R0,R1,R0,R3
        ADDS     R1,R0,#+1
        LDR.W    R0,??KeyProcess_249
        BL       memcpy
??KeyProcess_244:
        LDR.W    R0,??KeyProcess_203+0x4
        LDRB     R0,[R0, #+6]
        CMP      R0,#+2
        BNE.W    ??KeyProcess_250
        LDR.W    R0,??KeyProcess_203+0x4
        LDRB     R0,[R0, #+5]
        CMP      R0,#+17
        BEQ.N    ??KeyProcess_251
        CMP      R0,#+18
        BEQ.W    ??KeyProcess_252
        CMP      R0,#+19
        BEQ.W    ??KeyProcess_253
        CMP      R0,#+20
        BEQ.W    ??KeyProcess_254
        CMP      R0,#+21
        BEQ.W    ??KeyProcess_255
        CMP      R0,#+22
        BEQ.W    ??KeyProcess_256
        CMP      R0,#+23
        BEQ.W    ??KeyProcess_257
        CMP      R0,#+26
        BEQ.N    ??KeyProcess_258
        CMP      R0,#+27
        BEQ.W    ??KeyProcess_259
        CMP      R0,#+28
        BEQ.W    ??KeyProcess_260
        CMP      R0,#+29
        BEQ.W    ??KeyProcess_261
        CMP      R0,#+30
        BEQ.W    ??KeyProcess_262
        CMP      R0,#+32
        BEQ.W    ??KeyProcess_263
        CMP      R0,#+33
        BEQ.W    ??KeyProcess_264
        CMP      R0,#+34
        BEQ.W    ??KeyProcess_265
        CMP      R0,#+35
        BEQ.W    ??KeyProcess_266
        CMP      R0,#+36
        BEQ.W    ??KeyProcess_267
        CMP      R0,#+37
        BEQ.W    ??KeyProcess_268
        CMP      R0,#+38
        BEQ.W    ??KeyProcess_269
        CMP      R0,#+39
        BEQ.W    ??KeyProcess_270
        CMP      R0,#+40
        BEQ.W    ??KeyProcess_271
        CMP      R0,#+41
        BEQ.W    ??KeyProcess_272
        CMP      R0,#+42
        BEQ.W    ??KeyProcess_273
        CMP      R0,#+43
        BEQ.W    ??KeyProcess_274
        CMP      R0,#+44
        BEQ.W    ??KeyProcess_275
        CMP      R0,#+45
        BEQ.W    ??KeyProcess_276
        CMP      R0,#+46
        BEQ.W    ??KeyProcess_277
        CMP      R0,#+47
        BEQ.W    ??KeyProcess_278
        CMP      R0,#+48
        BEQ.W    ??KeyProcess_278
        CMP      R0,#+49
        BEQ.W    ??KeyProcess_279
        CMP      R0,#+50
        BEQ.W    ??KeyProcess_280
        CMP      R0,#+51
        BEQ.W    ??KeyProcess_281
        CMP      R0,#+52
        BEQ.W    ??KeyProcess_282
        B.W      ??KeyProcess_250
??KeyProcess_251:
        LDR.W    R0,??KeyProcess_203+0x4
        MOVS     R1,#+26
        STRB     R1,[R0, #+5]
        B.W      ??KeyProcess_250
??KeyProcess_258:
        LDR.W    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_283
        LDR.W    R0,??KeyProcess_284
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        LDR.W    R0,??KeyProcess_203
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        LDR.W    R0,??KeyProcess_284
        LDR      R1,[R0, #+0]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ADD      R0,SP,#+4
        BL       Read_Header_Information
        MOVS     R0,#+0
??KeyProcess_285:
        LDR.W    R1,??KeyProcess_284
        ADDS     R1,R0,R1
        ADD      R2,SP,#+4
        LDRB     R2,[R0, R2]
        STRB     R2,[R1, #+8]
        ADDS     R0,R0,#+1
        CMP      R0,#+16
        BLT.N    ??KeyProcess_285
        B.N      ??KeyProcess_286
??KeyProcess_283:
        LDR.W    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_286
        LDR.W    R0,??KeyProcess_284+0x4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_287
        LDR.W    R0,??KeyProcess_203
        MOVS     R1,#+4
        STRB     R1,[R0, #+0]
        B.W      ??KeyProcess_250
??KeyProcess_287:
        LDR.W    R0,??KeyProcess_284
        MOVS     R1,#+1
        STR      R1,[R0, #+4]
        LDR.W    R0,??KeyProcess_284+0x8
        MOVS     R1,#+4
        STRB     R1,[R0, #+0]
        LDR.W    R0,??KeyProcess_203
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
??KeyProcess_286:
        B.W      ??KeyProcess_250
??KeyProcess_259:
        LDR.W    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_288
        LDR.W    R0,??KeyProcess_284+0xC
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        LDR.W    R0,??KeyProcess_203
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        LDR.W    R0,??KeyProcess_284
        LDR      R1,[R0, #+0]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ADD      R0,SP,#+4
        BL       Read_Header_Information
        MOVS     R0,#+0
??KeyProcess_289:
        LDR.W    R1,??KeyProcess_284
        ADDS     R1,R0,R1
        ADD      R2,SP,#+4
        LDRB     R2,[R0, R2]
        STRB     R2,[R1, #+8]
        ADDS     R0,R0,#+1
        CMP      R0,#+16
        BLT.N    ??KeyProcess_289
        B.N      ??KeyProcess_290
??KeyProcess_288:
        LDR.W    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??KeyProcess_290
        LDR.W    R0,??KeyProcess_284+0x4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_291
        LDR.W    R0,??KeyProcess_203
        MOVS     R1,#+4
        STRB     R1,[R0, #+0]
        B.W      ??KeyProcess_250
??KeyProcess_291:
        LDR.W    R0,??KeyProcess_284+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_292
        LDR.W    R0,??KeyProcess_284+0x10
        LDRH     R0,[R0, #+2]
        LDR.W    R1,??KeyProcess_284
        STR      R0,[R1, #+0]
        LDR.W    R0,??KeyProcess_284
        MOVS     R1,#+1
        STR      R1,[R0, #+4]
        LDR.W    R0,??KeyProcess_284+0x8
        MOVS     R1,#+4
        STRB     R1,[R0, #+0]
        B.N      ??KeyProcess_293
??KeyProcess_292:
        LDR.W    R0,??KeyProcess_284+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_294
        LDR.W    R0,??KeyProcess_284+0x10
        LDRH     R0,[R0, #+0]
        CMP      R0,#+2
        BCC.N    ??KeyProcess_295
        MOVS     R1,#-1
        LDR.W    R0,??KeyProcess_284+0x10
        LDRH     R0,[R0, #+2]
        BL       GetHeader_Index
        LDR.W    R1,??KeyProcess_284
        STR      R0,[R1, #+0]
        LDR.W    R0,??KeyProcess_284
        MOVS     R1,#+1
        STR      R1,[R0, #+4]
        B.N      ??KeyProcess_296
??KeyProcess_295:
        LDR.W    R0,??KeyProcess_284+0x10
        LDRH     R0,[R0, #+2]
        LDR.W    R1,??KeyProcess_284
        STR      R0,[R1, #+0]
        LDR.W    R0,??KeyProcess_284
        MOVS     R1,#+1
        STR      R1,[R0, #+4]
??KeyProcess_296:
        LDR.W    R0,??KeyProcess_284+0x8
        MOVS     R1,#+4
        STRB     R1,[R0, #+0]
        B.N      ??KeyProcess_293
??KeyProcess_294:
        LDR.W    R0,??KeyProcess_284+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??KeyProcess_297
        LDR.W    R0,??KeyProcess_284+0x10
        LDRH     R0,[R0, #+0]
        CMP      R0,#+8
        BCC.N    ??KeyProcess_298
        MVNS     R1,#+6
        LDR.W    R0,??KeyProcess_284+0x10
        LDRH     R0,[R0, #+2]
        BL       GetHeader_Index
        LDR.W    R1,??KeyProcess_284
        STR      R0,[R1, #+0]
        LDR.W    R0,??KeyProcess_284
        MOVS     R1,#+7
        STR      R1,[R0, #+4]
        B.N      ??KeyProcess_299
??KeyProcess_298:
        LDR.W    R0,??KeyProcess_284+0x10
        LDRH     R0,[R0, #+0]
        RSBS     R1,R0,#+0
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??KeyProcess_284+0x10
        LDRH     R0,[R0, #+2]
        BL       GetHeader_Index
        LDR.W    R1,??KeyProcess_284
        STR      R0,[R1, #+0]
        LDR.W    R0,??KeyProcess_284
        LDR.W    R1,??KeyProcess_284+0x10
        LDRH     R1,[R1, #+0]
        STR      R1,[R0, #+4]
??KeyProcess_299:
        LDR.W    R0,??KeyProcess_284+0x8
        MOVS     R1,#+4
        STRB     R1,[R0, #+0]
        B.N      ??KeyProcess_293
??KeyProcess_297:
        LDR.W    R0,??KeyProcess_284+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BNE.N    ??KeyProcess_300
        LDR.W    R0,??KeyProcess_284+0x10
        LDRH     R0,[R0, #+0]
        CMP      R0,#+31
        BCC.N    ??KeyProcess_301
        MVNS     R1,#+29
        LDR.W    R0,??KeyProcess_284+0x10
        LDRH     R0,[R0, #+2]
        BL       GetHeader_Index
        LDR.W    R1,??KeyProcess_284
        STR      R0,[R1, #+0]
        LDR.W    R0,??KeyProcess_284
        MOVS     R1,#+30
        STR      R1,[R0, #+4]
        B.N      ??KeyProcess_302
??KeyProcess_301:
        LDR.W    R0,??KeyProcess_284+0x10
        LDRH     R0,[R0, #+0]
        RSBS     R1,R0,#+0
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??KeyProcess_284+0x10
        LDRH     R0,[R0, #+2]
        BL       GetHeader_Index
        LDR.W    R1,??KeyProcess_284
        STR      R0,[R1, #+0]
        LDR.W    R0,??KeyProcess_284
        LDR.W    R1,??KeyProcess_284+0x10
        LDRH     R1,[R1, #+0]
        STR      R1,[R0, #+4]
??KeyProcess_302:
        LDR.W    R0,??KeyProcess_284+0x8
        MOVS     R1,#+4
        STRB     R1,[R0, #+0]
        B.N      ??KeyProcess_293
??KeyProcess_300:
        LDR.W    R0,??KeyProcess_284+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BNE.N    ??KeyProcess_293
        LDR.W    R0,??KeyProcess_284+0x10
        LDRH     R0,[R0, #+0]
        CMP      R0,#+91
        BCC.N    ??KeyProcess_303
        MVNS     R1,#+89
        LDR.W    R0,??KeyProcess_284+0x10
        LDRH     R0,[R0, #+2]
        BL       GetHeader_Index
        LDR.W    R1,??KeyProcess_284
        STR      R0,[R1, #+0]
        LDR.W    R0,??KeyProcess_284
        MOVS     R1,#+90
        STR      R1,[R0, #+4]
        B.N      ??KeyProcess_304
        DATA
??KeyProcess_133:
        DC32     `?<Constant "KEY-UP Done\\r\\n">`
        THUMB
??KeyProcess_303:
        LDR.W    R0,??KeyProcess_284+0x10
        LDRH     R0,[R0, #+0]
        RSBS     R1,R0,#+0
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??KeyProcess_284+0x10
        LDRH     R0,[R0, #+2]
        BL       GetHeader_Index
        LDR.W    R1,??KeyProcess_284
        STR      R0,[R1, #+0]
        LDR.W    R0,??KeyProcess_284
        LDR.W    R1,??KeyProcess_284+0x10
        LDRH     R1,[R1, #+0]
        STR      R1,[R0, #+4]
??KeyProcess_304:
        LDR.W    R0,??KeyProcess_284+0x8
        MOVS     R1,#+4
        STRB     R1,[R0, #+0]
??KeyProcess_293:
        LDR.W    R0,??KeyProcess_203
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
??KeyProcess_290:
        B.W      ??KeyProcess_250
??KeyProcess_260:
        LDR.W    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_305
        LDR.W    R0,??KeyProcess_203
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??KeyProcess_306
??KeyProcess_305:
        LDR.W    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_306
        LDR.W    R0,??KeyProcess_284+0x4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_307
        LDR.W    R0,??KeyProcess_203
        MOVS     R1,#+4
        STRB     R1,[R0, #+0]
        B.W      ??KeyProcess_250
??KeyProcess_307:
        LDR.W    R0,??KeyProcess_284
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        LDR.W    R0,??KeyProcess_284
        LDR.W    R1,??KeyProcess_284+0x10
        LDRH     R1,[R1, #+0]
        STR      R1,[R0, #+4]
        LDR.W    R0,??KeyProcess_284+0x8
        MOVS     R1,#+4
        STRB     R1,[R0, #+0]
        LDR.W    R0,??KeyProcess_203
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
??KeyProcess_306:
        B.W      ??KeyProcess_250
??KeyProcess_261:
        LDR.W    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_308
        LDR.W    R0,??KeyProcess_203
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??KeyProcess_309
??KeyProcess_308:
        LDR.W    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_309
        LDR.W    R0,??KeyProcess_284+0x4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_310
        LDR.W    R0,??KeyProcess_203
        MOVS     R1,#+4
        STRB     R1,[R0, #+0]
        B.W      ??KeyProcess_250
??KeyProcess_310:
        LDR.W    R0,??KeyProcess_284
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        LDR.W    R0,??KeyProcess_284
        LDR.W    R1,??KeyProcess_284+0x10
        LDRH     R1,[R1, #+0]
        STR      R1,[R0, #+4]
        LDR.W    R0,??KeyProcess_284+0x8
        MOVS     R1,#+11
        STRB     R1,[R0, #+0]
        LDR.W    R0,??KeyProcess_203
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
??KeyProcess_309:
        B.W      ??KeyProcess_250
??KeyProcess_252:
        LDR.W    R0,??KeyProcess_243+0x18
        LDRB     R0,[R0, #+0]
        CMP      R0,#+255
        BNE.N    ??KeyProcess_311
        LDR.W    R0,??KeyProcess_243+0x18
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
??KeyProcess_311:
        LDR.W    R0,??KeyProcess_203+0x4
        MOVS     R1,#+30
        STRB     R1,[R0, #+5]
        MOVS     R2,#+3
        MOVS     R1,#+26
        MOVS     R0,#+0
        BL       SetCursor
        B.W      ??KeyProcess_250
??KeyProcess_262:
        LDR.W    R0,??KeyProcess_248
        MOVS     R1,#+1
        STRB     R1,[R0, #+9]
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       SetCursor
        LDR.W    R2,??KeyProcess_248+0x4
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       Write_Word
        LDR.W    R0,??KeyProcess_243+0x14  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??KeyProcess_203+0x4
        STRH     R0,[R1, #+2]
        LDR.N    R0,??KeyProcess_203+0x4
        MOV      R1,#+2000
        STRH     R1,[R0, #+0]
        LDR.N    R0,??KeyProcess_203+0x4
        MOVS     R1,#+18
        STRB     R1,[R0, #+4]
        LDR.N    R0,??KeyProcess_203+0x4
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
        MOVS     R2,#+18
        LDR.W    R0,??KeyProcess_243+0x18
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+19
        LDR.N    R3,??KeyProcess_203+0x8
        MLA      R0,R1,R0,R3
        ADDS     R1,R0,#+1
        LDR.W    R0,??KeyProcess_249
        BL       memcpy
        B.W      ??KeyProcess_250
??KeyProcess_253:
        LDR.N    R0,??KeyProcess_203+0x4
        MOVS     R1,#+32
        STRB     R1,[R0, #+5]
        B.W      ??KeyProcess_250
??KeyProcess_263:
        B.W      ??KeyProcess_250
??KeyProcess_254:
        LDR.N    R0,??KeyProcess_203+0x4
        MOVS     R1,#+33
        STRB     R1,[R0, #+5]
        LDR.W    R0,??KeyProcess_312
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        LDR.W    R0,??KeyProcess_243+0x18
        LDRB     R0,[R0, #+0]
        CMP      R0,#+255
        BNE.N    ??KeyProcess_313
        LDR.W    R0,??KeyProcess_243+0x18
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
??KeyProcess_313:
        B.W      ??KeyProcess_250
??KeyProcess_255:
        LDR.N    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_314
        LDR.N    R0,??KeyProcess_203
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??KeyProcess_315
??KeyProcess_314:
        LDR.N    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_315
        LDR.N    R0,??KeyProcess_203
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
        LDR.W    R0,??KeyProcess_284+0x4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_316
        LDR.W    R0,??KeyProcess_284+0x8
        MOVS     R1,#+6
        STRB     R1,[R0, #+0]
        B.N      ??KeyProcess_315
??KeyProcess_316:
        LDR.N    R0,??KeyProcess_203
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
??KeyProcess_315:
        B.W      ??KeyProcess_250
??KeyProcess_256:
        LDR.N    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_317
        LDR.N    R0,??KeyProcess_203
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??KeyProcess_318
??KeyProcess_317:
        LDR.N    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_318
        LDR.N    R0,??KeyProcess_203
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
        LDR.W    R0,??KeyProcess_284+0x4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_319
        LDR.W    R0,??KeyProcess_284+0x8
        MOVS     R1,#+7
        STRB     R1,[R0, #+0]
        B.N      ??KeyProcess_318
??KeyProcess_319:
        LDR.N    R0,??KeyProcess_203
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
??KeyProcess_318:
        B.W      ??KeyProcess_250
??KeyProcess_257:
        LDR.N    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_320
        LDR.N    R0,??KeyProcess_203
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??KeyProcess_321
??KeyProcess_320:
        LDR.N    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_321
        LDR.N    R0,??KeyProcess_203
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
        LDR.W    R0,??KeyProcess_284+0x4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_322
        LDR.W    R0,??KeyProcess_284+0x8
        MOVS     R1,#+5
        STRB     R1,[R0, #+0]
        B.N      ??KeyProcess_321
??KeyProcess_322:
        LDR.N    R0,??KeyProcess_203
        MOVS     R1,#+4
        STRB     R1,[R0, #+0]
??KeyProcess_321:
        B.W      ??KeyProcess_250
??KeyProcess_264:
        LDR.W    R0,??KeyProcess_312
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BNE.N    ??KeyProcess_323
        MOVS     R2,#+4
        ADD      R1,SP,#+0
        LDR.W    R0,??KeyProcess_324
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??KeyProcess_325
        LDR.N    R0,??KeyProcess_203+0x4
        MOVS     R1,#+34
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_326
??KeyProcess_325:
        LDR.N    R0,??KeyProcess_203+0x4
        MOVS     R1,#+20
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_326
??KeyProcess_323:
        LDR.N    R0,??KeyProcess_203+0x4
        MOVS     R1,#+20
        STRB     R1,[R0, #+5]
??KeyProcess_326:
        B.W      ??KeyProcess_250
??KeyProcess_265:
        LDR.N    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_327
        MOVS     R2,#+1
        MOVS     R1,#+31
        MOVS     R0,#+0
        BL       SetCursor
        LDR.N    R0,??KeyProcess_203
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        LDR.W    R0,??KeyProcess_243+0x18
        LDRB     R0,[R0, #+0]
        CMP      R0,#+255
        BNE.N    ??KeyProcess_328
        LDR.W    R0,??KeyProcess_243+0x18
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
??KeyProcess_328:
        LDR.W    R0,??KeyProcess_284+0xC
        LDR.W    R1,??KeyProcess_243+0x18
        LDRB     R1,[R1, #+0]
        STRB     R1,[R0, #+0]
        B.N      ??KeyProcess_329
??KeyProcess_327:
        LDR.N    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_330
        LDR.N    R0,??KeyProcess_203
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
        LDR.W    R0,??KeyProcess_331
        MOVS     R1,#+17
        STRB     R1,[R0, #+0]
        MOVS     R2,#+1
        MOVS     R1,#+30
        LDR.W    R0,??KeyProcess_331
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       SetCursor
        MOVS     R2,#+20
        MOVS     R1,#+0
        LDR.W    R0,??KeyProcess_332
        BL       memset
        LDR.W    R0,??KeyProcess_284+0xC
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+19
        LDR.N    R2,??KeyProcess_203+0x8
        MLA      R0,R1,R0,R2
        ADDS     R1,R0,#+1
        LDR.W    R0,??KeyProcess_332
        BL       strcpy
        B.N      ??KeyProcess_329
??KeyProcess_330:
        LDR.N    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??KeyProcess_329
        LDR.W    R0,??KeyProcess_331
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_333
        LDR.W    R0,??KeyProcess_243+0x18
        LDR.W    R1,??KeyProcess_284+0xC
        LDRB     R1,[R1, #+0]
        STRB     R1,[R0, #+0]
        MOVS     R2,#+18
        MOVS     R1,#+0
        LDR.W    R0,??KeyProcess_243+0x18
        LDRB     R0,[R0, #+0]
        MOVS     R3,#+19
        LDR.N    R4,??KeyProcess_203+0x8
        MLA      R0,R3,R0,R4
        ADDS     R0,R0,#+1
        BL       memset
        LDR.W    R1,??KeyProcess_332
        LDR.W    R0,??KeyProcess_243+0x18
        LDRB     R0,[R0, #+0]
        MOVS     R2,#+19
        LDR.N    R3,??KeyProcess_203+0x8
        MLA      R0,R2,R0,R3
        ADDS     R0,R0,#+1
        BL       strcpy
        LDR.W    R1,??KeyProcess_332
        LDR.W    R0,??KeyProcess_249
        BL       strcpy
        BL       Save_SFLASH
        LDR.N    R0,??KeyProcess_203
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        LDR.W    R0,??KeyProcess_248
        MOVS     R1,#+1
        STRB     R1,[R0, #+9]
        LDR.W    R2,??KeyProcess_248+0x4
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       Write_Word
        LDR.W    R0,??KeyProcess_243+0x14  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??KeyProcess_203+0x4
        STRH     R0,[R1, #+2]
        LDR.N    R0,??KeyProcess_203+0x4
        MOV      R1,#+2000
        STRH     R1,[R0, #+0]
        LDR.N    R0,??KeyProcess_203+0x4
        LDR.N    R1,??KeyProcess_203+0x4
        LDRB     R1,[R1, #+5]
        STRB     R1,[R0, #+4]
        LDR.N    R0,??KeyProcess_203+0x4
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       SetCursor
        B.N      ??KeyProcess_329
??KeyProcess_333:
        LDR.W    R0,??KeyProcess_331
        LDRB     R0,[R0, #+0]
        CMP      R0,#+11
        BNE.N    ??KeyProcess_334
        LDR.W    R0,??KeyProcess_331
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+2
        LDR.W    R1,??KeyProcess_331
        STRB     R0,[R1, #+0]
        MOVS     R2,#+1
        MOVS     R1,#+30
        LDR.W    R0,??KeyProcess_331
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       SetCursor
        B.N      ??KeyProcess_329
??KeyProcess_334:
        LDR.W    R0,??KeyProcess_331
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??KeyProcess_331
        STRB     R0,[R1, #+0]
        MOVS     R2,#+1
        MOVS     R1,#+30
        LDR.W    R0,??KeyProcess_331
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       SetCursor
??KeyProcess_329:
        B.W      ??KeyProcess_250
??KeyProcess_266:
        LDR.N    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_335
        LDR.N    R0,??KeyProcess_203
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        MOVS     R2,#+3
        MOVS     R1,#+26
        MOVS     R0,#+0
        BL       SetCursor
        B.N      ??KeyProcess_336
??KeyProcess_335:
        LDR.N    R0,??KeyProcess_203
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_336
        LDR.N    R0,??KeyProcess_203
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        LDR.W    R2,??DataTable26
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       Write_Word
        LDR.N    R0,??KeyProcess_243+0x14  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??KeyProcess_203+0x4
        STRH     R0,[R1, #+2]
        LDR.N    R0,??KeyProcess_203+0x4
        MOV      R1,#+2000
        STRH     R1,[R0, #+0]
        LDR.N    R0,??KeyProcess_203+0x4
        LDR.N    R1,??KeyProcess_203+0x4
        LDRB     R1,[R1, #+5]
        STRB     R1,[R0, #+4]
        LDR.N    R0,??KeyProcess_203+0x4
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       SetCursor
        LDR.N    R0,??KeyProcess_203+0x8
        LDRB     R0,[R0, #+0]
        BL       SetCarMaker
        BL       DataSetting
        BL       Save_SFLASH
??KeyProcess_336:
        B.W      ??KeyProcess_250
        Nop      
        DATA
??KeyProcess_203:
        DC32     Input_Mode
        DC32     DisplayInfo
        DC32     SFLASH_Memory
        THUMB
??KeyProcess_267:
        LDR.W    R0,??DataTable26_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_337
        LDR.W    R0,??DataTable26_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        LDR.W    R0,??KeyProcess_331
        MOVS     R1,#+5
        STRB     R1,[R0, #+0]
        MOVS     R2,#+1
        MOVS     R1,#+31
        LDR.W    R0,??KeyProcess_331
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       SetCursor
        LDR.W    R0,??DataTable26_2
        LDR      R0,[R0, #+100]
        LDR.W    R1,??DataTable26_3  ;; 0xf4240
        UDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        MOVS     R2,R0
        LDR.W    R1,??DataTable26_4
        LDR.W    R0,??KeyProcess_332
        BL       sprintf
        B.N      ??KeyProcess_338
??KeyProcess_337:
        LDR.W    R0,??DataTable26_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_338
        LDR.W    R0,??KeyProcess_331
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_339
        LDR.W    R0,??KeyProcess_332
        BL       atoi
        LDR.W    R1,??DataTable26_2
        STR      R0,[R1, #+100]
        LDR.W    R0,??DataTable26_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        LDR.W    R2,??DataTable26
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       Write_Word
        LDR.N    R0,??KeyProcess_243+0x14  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable26_5
        STRH     R0,[R1, #+2]
        LDR.W    R0,??DataTable26_5
        MOV      R1,#+2000
        STRH     R1,[R0, #+0]
        LDR.W    R0,??DataTable26_5
        LDR.W    R1,??DataTable26_5
        LDRB     R1,[R1, #+5]
        STRB     R1,[R0, #+4]
        LDR.W    R0,??DataTable26_5
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       SetCursor
        BL       DataSetting
        BL       Save_SFLASH
        B.N      ??KeyProcess_338
??KeyProcess_339:
        LDR.W    R0,??KeyProcess_331
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??KeyProcess_331
        STRB     R0,[R1, #+0]
        MOVS     R2,#+1
        MOVS     R1,#+31
        LDR.W    R0,??KeyProcess_331
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       SetCursor
??KeyProcess_338:
        B.W      ??KeyProcess_250
??KeyProcess_268:
        LDR.W    R0,??DataTable26_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_340
        LDR.W    R0,??DataTable26_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        LDR.W    R0,??KeyProcess_331
        MOVS     R1,#+5
        STRB     R1,[R0, #+0]
        MOVS     R2,#+1
        MOVS     R1,#+31
        LDR.W    R0,??KeyProcess_331
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       SetCursor
        LDR.W    R0,??DataTable26_2
        LDR      R0,[R0, #+96]
        LDR.W    R1,??DataTable26_3  ;; 0xf4240
        UDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        MOVS     R2,R0
        LDR.W    R1,??DataTable26_4
        LDR.W    R0,??KeyProcess_332
        BL       sprintf
        B.N      ??KeyProcess_341
??KeyProcess_340:
        LDR.W    R0,??DataTable26_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_341
        LDR.W    R0,??KeyProcess_331
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_342
        LDR.W    R0,??KeyProcess_332
        BL       atoi
        LDR.W    R1,??DataTable26_2
        STR      R0,[R1, #+96]
        LDR.W    R0,??DataTable26_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        BL       Save_SFLASH
        LDR.N    R2,??KeyProcess_243+0x10
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       Write_Word
        LDR.N    R0,??KeyProcess_243+0x14  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable26_5
        STRH     R0,[R1, #+2]
        LDR.W    R0,??DataTable26_5
        MOV      R1,#+2000
        STRH     R1,[R0, #+0]
        LDR.W    R0,??DataTable26_5
        LDR.W    R1,??DataTable26_5
        LDRB     R1,[R1, #+5]
        STRB     R1,[R0, #+4]
        LDR.W    R0,??DataTable26_5
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       SetCursor
        BL       DataSetting
        BL       Save_SFLASH
        B.N      ??KeyProcess_341
??KeyProcess_342:
        LDR.W    R0,??KeyProcess_331
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??KeyProcess_331
        STRB     R0,[R1, #+0]
        MOVS     R2,#+1
        MOVS     R1,#+31
        LDR.W    R0,??KeyProcess_331
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       SetCursor
??KeyProcess_341:
        B.N      ??KeyProcess_250
??KeyProcess_269:
        LDR.W    R0,??DataTable26_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_343
        MOVS     R2,#+1
        MOVS     R1,#+31
        MOVS     R0,#+9
        BL       SetCursor
        LDR.W    R0,??DataTable26_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??KeyProcess_344
??KeyProcess_343:
        LDR.W    R0,??DataTable26_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_344
        LDR.W    R0,??DataTable26_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       SetCursor
        LDR.W    R2,??DataTable26_6
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       Write_Word
        LDR.N    R0,??KeyProcess_243+0x14  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable26_5
        STRH     R0,[R1, #+2]
        LDR.W    R0,??DataTable26_5
        MOV      R1,#+2000
        STRH     R1,[R0, #+0]
        LDR.W    R0,??DataTable26_5
        LDR.W    R1,??DataTable26_5
        LDRB     R1,[R1, #+5]
        STRB     R1,[R0, #+4]
        LDR.W    R0,??DataTable26_5
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
        LDR.W    R0,??DataTable26_2
        LDRH     R0,[R0, #+108]
        MOVS     R1,#+15
        MULS     R0,R1,R0
        LDR.W    R1,??DataTable26_7
        STR      R0,[R1, #+0]
        BL       Save_SFLASH
??KeyProcess_344:
        B.N      ??KeyProcess_250
??KeyProcess_270:
        LDR.W    R0,??DataTable26_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_345
        MOVS     R2,#+1
        MOVS     R1,#+31
        MOVS     R0,#+9
        BL       SetCursor
        LDR.W    R0,??DataTable26_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??KeyProcess_346
??KeyProcess_345:
        LDR.W    R0,??DataTable26_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_346
        LDR.W    R0,??DataTable26_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       SetCursor
        LDR.W    R2,??DataTable26_8
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       Write_Word
        LDR.N    R0,??KeyProcess_243+0x14  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable26_5
        STRH     R0,[R1, #+2]
        LDR.W    R0,??DataTable26_5
        MOV      R1,#+2000
        STRH     R1,[R0, #+0]
        LDR.W    R0,??DataTable26_5
        LDR.W    R1,??DataTable26_5
        LDRB     R1,[R1, #+5]
        STRB     R1,[R0, #+4]
        LDR.W    R0,??DataTable26_5
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
        LDR.W    R0,??DataTable26_2
        LDRH     R0,[R0, #+110]
        MOVS     R1,#+15
        MULS     R0,R1,R0
        LDR.W    R1,??DataTable26_9
        STR      R0,[R1, #+0]
        BL       Save_SFLASH
??KeyProcess_346:
        B.N      ??KeyProcess_250
        DATA
??KeyProcess_243:
        DC32     LOGWRITE
        DC32     `?<Constant "KEY-DOWN Done\\r\\n">`
        DC32     Buffer
        DC32     GLCD_Refresh_Flag
        DC32     `?<Constant "  \\301\\244\\272\\270\\274\\366\\301\\244`
        DC32     0x40000c00
        DC32     Info
        THUMB
??KeyProcess_271:
        LDR.W    R0,??DataTable26_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_347
        MOVS     R2,#+1
        MOVS     R1,#+31
        MOVS     R0,#+9
        BL       SetCursor
        LDR.W    R0,??DataTable26_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??KeyProcess_348
??KeyProcess_347:
        LDR.W    R0,??DataTable26_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_348
        LDR.W    R0,??DataTable26_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       SetCursor
        LDR.W    R2,??DataTable26_10
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       Write_Word
        LDR.W    R0,??DataTable26_11  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable26_5
        STRH     R0,[R1, #+2]
        LDR.W    R0,??DataTable26_5
        MOV      R1,#+2000
        STRH     R1,[R0, #+0]
        LDR.W    R0,??DataTable26_5
        LDR.W    R1,??DataTable26_5
        LDRB     R1,[R1, #+5]
        STRB     R1,[R0, #+4]
        LDR.W    R0,??DataTable26_5
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
        BL       Save_SFLASH
??KeyProcess_348:
        B.N      ??KeyProcess_250
??KeyProcess_272:
        LDR.W    R0,??DataTable26_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_349
        MOVS     R2,#+1
        MOVS     R1,#+31
        MOVS     R0,#+9
        BL       SetCursor
        LDR.W    R0,??DataTable26_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??KeyProcess_350
??KeyProcess_349:
        LDR.W    R0,??DataTable26_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_350
        LDR.W    R0,??DataTable26_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       SetCursor
        LDR.W    R2,??DataTable26_12
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       Write_Word
        LDR.W    R0,??DataTable26_11  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable26_5
        STRH     R0,[R1, #+2]
        LDR.W    R0,??DataTable26_5
        MOV      R1,#+2000
        STRH     R1,[R0, #+0]
        LDR.W    R0,??DataTable26_5
        LDR.W    R1,??DataTable26_5
        LDRB     R1,[R1, #+5]
        STRB     R1,[R0, #+4]
        LDR.W    R0,??DataTable26_5
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
        BL       Save_SFLASH
??KeyProcess_350:
        B.N      ??KeyProcess_250
??KeyProcess_273:
        LDR.W    R0,??DataTable26_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_351
        MOVS     R2,#+1
        MOVS     R1,#+31
        MOVS     R0,#+9
        BL       SetCursor
        LDR.W    R0,??DataTable26_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??KeyProcess_352
??KeyProcess_351:
        LDR.W    R0,??DataTable26_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_352
        LDR.W    R0,??DataTable26_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        LDR.W    R2,??DataTable26_12
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       Write_Word
        LDR.W    R0,??DataTable26_11  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable26_5
        STRH     R0,[R1, #+2]
        LDR.W    R0,??DataTable26_5
        MOV      R1,#+2000
        STRH     R1,[R0, #+0]
        LDR.W    R0,??DataTable26_5
        LDR.W    R1,??DataTable26_5
        LDRB     R1,[R1, #+5]
        STRB     R1,[R0, #+4]
        LDR.W    R0,??DataTable26_5
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       SetCursor
        BL       Save_SFLASH
??KeyProcess_352:
        B.N      ??KeyProcess_250
??KeyProcess_274:
        LDR.W    R0,??DataTable26_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_353
        MOVS     R2,#+1
        MOVS     R1,#+31
        MOVS     R0,#+9
        BL       SetCursor
        LDR.W    R0,??DataTable26_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??KeyProcess_354
??KeyProcess_353:
        LDR.W    R0,??DataTable26_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_354
        LDR.W    R0,??DataTable26_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        LDR.W    R2,??DataTable26_12
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       Write_Word
        LDR.W    R0,??DataTable26_11  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable26_5
        STRH     R0,[R1, #+2]
        LDR.W    R0,??DataTable26_5
        MOV      R1,#+2000
        STRH     R1,[R0, #+0]
        LDR.W    R0,??DataTable26_5
        LDR.W    R1,??DataTable26_5
        LDRB     R1,[R1, #+5]
        STRB     R1,[R0, #+4]
        LDR.W    R0,??DataTable26_5
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       SetCursor
        BL       Save_SFLASH
??KeyProcess_354:
        B.N      ??KeyProcess_250
??KeyProcess_275:
        LDR.W    R0,??DataTable26_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_355
        MOVS     R2,#+1
        MOVS     R1,#+31
        MOVS     R0,#+9
        BL       SetCursor
        LDR.W    R0,??DataTable26_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??KeyProcess_356
??KeyProcess_355:
        LDR.W    R0,??DataTable26_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_356
        LDR.W    R0,??DataTable26_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        LDR.W    R2,??DataTable26_12
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       Write_Word
        LDR.W    R0,??DataTable26_11  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable26_5
        STRH     R0,[R1, #+2]
        LDR.W    R0,??DataTable26_5
        MOV      R1,#+2000
        STRH     R1,[R0, #+0]
        LDR.W    R0,??DataTable26_5
        LDR.W    R1,??DataTable26_5
        LDRB     R1,[R1, #+5]
        STRB     R1,[R0, #+4]
        LDR.W    R0,??DataTable26_5
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       SetCursor
        BL       Save_SFLASH
??KeyProcess_356:
        B.N      ??KeyProcess_250
??KeyProcess_276:
        LDR.W    R0,??DataTable26_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_357
        MOVS     R2,#+1
        MOVS     R1,#+31
        MOVS     R0,#+9
        BL       SetCursor
        LDR.W    R0,??DataTable26_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??KeyProcess_358
??KeyProcess_357:
        LDR.W    R0,??DataTable26_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_358
        LDR.W    R0,??DataTable26_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        LDR.W    R2,??DataTable26_12
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       Write_Word
        LDR.W    R0,??DataTable26_11  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable26_5
        STRH     R0,[R1, #+2]
        LDR.W    R0,??DataTable26_5
        MOV      R1,#+2000
        STRH     R1,[R0, #+0]
        LDR.W    R0,??DataTable26_5
        LDR.W    R1,??DataTable26_5
        LDRB     R1,[R1, #+5]
        STRB     R1,[R0, #+4]
        LDR.W    R0,??DataTable26_5
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       SetCursor
        BL       Save_SFLASH
??KeyProcess_358:
        B.N      ??KeyProcess_250
??KeyProcess_277:
        LDR.W    R0,??DataTable26_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_359
        LDR.W    R0,??DataTable26_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??KeyProcess_360
        DATA
??KeyProcess_248:
        DC32     Flag
        DC32     `?<Constant "\\277\\356\\300\\374\\300\\332\\301\\244\\2`
        THUMB
??KeyProcess_359:
        LDR.W    R0,??DataTable26_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_360
        LDR.W    R0,??DataTable26_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        LDR.W    R2,??DataTable26_13
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       Write_Word
        LDR.W    R0,??DataTable26_11  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable26_5
        STRH     R0,[R1, #+2]
        LDR.W    R0,??DataTable26_5
        MOV      R1,#+2000
        STRH     R1,[R0, #+0]
        LDR.W    R0,??DataTable26_5
        LDR.W    R1,??DataTable26_5
        LDRB     R1,[R1, #+5]
        STRB     R1,[R0, #+4]
        LDR.W    R0,??DataTable26_5
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       SetCursor
        BL       Tilt_Setting_Reference
        BL       Save_SFLASH
??KeyProcess_360:
        B.N      ??KeyProcess_250
        Nop      
        DATA
??KeyProcess_249:
        DC32     Info+0x1
        THUMB
??KeyProcess_278:
        LDR.W    R0,??DataTable26_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_361
        BL       GLcd_Clear
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       SetCursor
        LDR.W    R0,??DataTable26_2
        LDRH     R0,[R0, #+160]
        LDR.W    R1,??DataTable26_14
        STRH     R0,[R1, #+0]
        LDR.W    R0,??DataTable26_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        LDR.W    R0,??DataTable26_15
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??KeyProcess_362
??KeyProcess_361:
        LDR.W    R0,??DataTable26_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_362
        LDR.W    R0,??DataTable26_15
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable26_15
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable26_15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+8
        BCC.N    ??KeyProcess_362
        LDR.W    R0,??DataTable26_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       SetCursor
        LDR.W    R2,??DataTable26_16
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       Write_Word
        LDR.W    R2,??DataTable26
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       Write_Word
        LDR.W    R0,??DataTable26_11  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable26_5
        STRH     R0,[R1, #+2]
        LDR.W    R0,??DataTable26_5
        MOV      R1,#+2000
        STRH     R1,[R0, #+0]
        LDR.W    R0,??DataTable26_5
        LDR.W    R1,??DataTable26_5
        LDRB     R1,[R1, #+5]
        STRB     R1,[R0, #+4]
        LDR.W    R0,??DataTable26_5
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
        LDR.W    R0,??DataTable26_2
        LDR.W    R1,??DataTable26_14
        LDRH     R1,[R1, #+0]
        STRH     R1,[R0, #+160]
        LDR.W    R0,??DataTable26_17
        LDR.W    R1,??DataTable26_14
        LDRH     R1,[R1, #+0]
        STRH     R1,[R0, #+14]
        BL       Save_SFLASH
??KeyProcess_362:
        B.N      ??KeyProcess_250
        DATA
??KeyProcess_284:
        DC32     VIEW_Header
        DC32     USBH_USR_ApplicationState
        DC32     USBH_USR_ActionFlag
        DC32     Input_Index_1
        DC32     NAND_Header_Index
        THUMB
??KeyProcess_279:
        LDR.W    R0,??DataTable26_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_363
        BL       HomeCheck
        LDR.W    R0,??DataTable26_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       SetCursor
        LDR.W    R2,??DataTable26
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       Write_Word
        LDR.W    R0,??DataTable26_11  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable26_5
        STRH     R0,[R1, #+2]
        LDR.W    R0,??DataTable26_5
        MOV      R1,#+2000
        STRH     R1,[R0, #+0]
        LDR.W    R0,??DataTable26_5
        LDR.W    R1,??DataTable26_5
        LDRB     R1,[R1, #+5]
        STRB     R1,[R0, #+4]
        LDR.W    R0,??DataTable26_5
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
        BL       Save_SFLASH
??KeyProcess_363:
        B.N      ??KeyProcess_250
??KeyProcess_280:
        LDR.W    R0,??DataTable26_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_364
        LDR.W    R0,??DataTable26_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        MOVS     R2,#+3
        MOVS     R1,#+26
        MOVS     R0,#+0
        BL       SetCursor
        B.N      ??KeyProcess_365
??KeyProcess_364:
        LDR.W    R0,??DataTable26_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_365
        LDR.W    R0,??DataTable26_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       SetCursor
        LDR.W    R2,??DataTable26
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       Write_Word
        LDR.W    R0,??DataTable26_11  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable26_5
        STRH     R0,[R1, #+2]
        LDR.W    R0,??DataTable26_5
        MOV      R1,#+2000
        STRH     R1,[R0, #+0]
        LDR.W    R0,??DataTable26_5
        LDR.W    R1,??DataTable26_5
        LDRB     R1,[R1, #+5]
        STRB     R1,[R0, #+4]
        LDR.W    R0,??DataTable26_5
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
        BL       Save_SFLASH
??KeyProcess_365:
        B.N      ??KeyProcess_250
??KeyProcess_281:
        LDR.W    R0,??DataTable26_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_366
        LDR.W    R0,??DataTable26_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        LDR.W    R0,??KeyProcess_331
        MOVS     R1,#+5
        STRB     R1,[R0, #+0]
        MOVS     R2,#+1
        MOVS     R1,#+31
        LDR.W    R0,??KeyProcess_331
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       SetCursor
        LDR.W    R0,??DataTable26_18
        LDRH     R0,[R0, #+0]
        MOVS     R2,R0
        LDR.W    R1,??DataTable26_4
        LDR.W    R0,??KeyProcess_332
        BL       sprintf
        B.N      ??KeyProcess_367
??KeyProcess_366:
        LDR.W    R0,??DataTable26_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_367
        LDR.W    R0,??KeyProcess_331
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_368
        LDR.W    R0,??KeyProcess_332
        BL       atoi
        LDR.W    R1,??DataTable26_18
        STRH     R0,[R1, #+0]
        LDR.W    R0,??DataTable26_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        BL       Write_Header_EMS
        LDR.W    R2,??DataTable26
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       Write_Word
        LDR.W    R0,??DataTable26_11  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable26_5
        STRH     R0,[R1, #+2]
        LDR.W    R0,??DataTable26_5
        MOV      R1,#+2000
        STRH     R1,[R0, #+0]
        LDR.W    R0,??DataTable26_5
        LDR.W    R1,??DataTable26_5
        LDRB     R1,[R1, #+5]
        STRB     R1,[R0, #+4]
        LDR.W    R0,??DataTable26_5
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       SetCursor
        B.N      ??KeyProcess_367
??KeyProcess_368:
        LDR.W    R0,??KeyProcess_331
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??KeyProcess_331
        STRB     R0,[R1, #+0]
        MOVS     R2,#+1
        MOVS     R1,#+31
        LDR.W    R0,??KeyProcess_331
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       SetCursor
??KeyProcess_367:
        B.N      ??KeyProcess_250
        DATA
??KeyProcess_312:
        DC32     Pass_Index
        THUMB
??KeyProcess_282:
        LDR.W    R0,??DataTable26_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??KeyProcess_369
        LDR.W    R0,??DataTable26_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        MOVS     R2,#+3
        MOVS     R1,#+26
        MOVS     R0,#+0
        BL       SetCursor
        B.N      ??KeyProcess_370
??KeyProcess_369:
        LDR.W    R0,??DataTable26_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_370
        LDR.W    R0,??DataTable26_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       SetCursor
        LDR.W    R2,??DataTable26
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       Write_Word
        LDR.W    R0,??DataTable26_11  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable26_5
        STRH     R0,[R1, #+2]
        LDR.W    R0,??DataTable26_5
        MOV      R1,#+2000
        STRH     R1,[R0, #+0]
        LDR.N    R0,??DataTable26_5
        LDR.N    R1,??DataTable26_5
        LDRB     R1,[R1, #+5]
        STRB     R1,[R0, #+4]
        LDR.N    R0,??DataTable26_5
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
        BL       Save_SFLASH
??KeyProcess_370:
??KeyProcess_250:
        B.N      ??KeyProcess_13
??KeyProcess_4:
        LDR.W    R0,??DataTable26_19
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        LDR.N    R0,??DataTable26_5
        LDRB     R0,[R0, #+6]
        CMP      R0,#+4
        BNE.N    ??KeyProcess_371
        LDR.N    R0,??DataTable26_5
        MOVS     R1,#+3
        STRB     R1,[R0, #+5]
        LDR.N    R0,??DataTable26_5
        MOVS     R1,#+1
        STRB     R1,[R0, #+6]
        B.N      ??KeyProcess_372
??KeyProcess_371:
        LDR.N    R0,??DataTable26_5
        LDRB     R0,[R0, #+6]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_373
        LDR.N    R0,??DataTable26_5
        LDRB     R0,[R0, #+5]
        CMP      R0,#+31
        BNE.N    ??KeyProcess_374
        LDR.N    R0,??DataTable26_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       SetCursor
        LDR.N    R0,??DataTable26_5
        MOVS     R1,#+3
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_372
??KeyProcess_374:
        LDR.N    R0,??DataTable26_5
        LDRB     R0,[R0, #+5]
        CMP      R0,#+53
        BEQ.N    ??KeyProcess_375
        LDR.N    R0,??DataTable26_5
        MOVS     R1,#+53
        STRB     R1,[R0, #+5]
        MOVS     R2,#+3
        MOVS     R1,#+26
        MOVS     R0,#+0
        BL       SetCursor
        LDR.N    R0,??DataTable26_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??KeyProcess_372
??KeyProcess_375:
        LDR.N    R0,??DataTable26_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       SetCursor
        LDR.N    R0,??DataTable26_5
        MOVS     R1,#+3
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_372
??KeyProcess_373:
        LDR.N    R0,??DataTable26_5
        LDRB     R0,[R0, #+6]
        CMP      R0,#+2
        BNE.W    ??KeyProcess_372
        LDR.N    R0,??DataTable26_5
        LDRB     R0,[R0, #+5]
        SUBS     R0,R0,#+16
        BEQ.N    ??KeyProcess_376
        SUBS     R0,R0,#+1
        BEQ.N    ??KeyProcess_377
        SUBS     R0,R0,#+1
        BEQ.N    ??KeyProcess_378
        SUBS     R0,R0,#+1
        BEQ.W    ??KeyProcess_379
        SUBS     R0,R0,#+1
        BEQ.W    ??KeyProcess_380
        SUBS     R0,R0,#+1
        BEQ.W    ??KeyProcess_381
        SUBS     R0,R0,#+1
        BEQ.W    ??KeyProcess_382
        SUBS     R0,R0,#+1
        BEQ.W    ??KeyProcess_383
        SUBS     R0,R0,#+1
        BEQ.W    ??KeyProcess_384
        SUBS     R0,R0,#+2
        BEQ.N    ??KeyProcess_385
        SUBS     R0,R0,#+1
        BEQ.N    ??KeyProcess_386
        SUBS     R0,R0,#+1
        BEQ.N    ??KeyProcess_387
        SUBS     R0,R0,#+1
        BEQ.N    ??KeyProcess_388
        SUBS     R0,R0,#+1
        BEQ.N    ??KeyProcess_378
        SUBS     R0,R0,#+1
        BEQ.N    ??KeyProcess_389
        SUBS     R0,R0,#+1
        BEQ.N    ??KeyProcess_390
        SUBS     R0,R0,#+1
        BEQ.N    ??KeyProcess_391
        SUBS     R0,R0,#+1
        BEQ.N    ??KeyProcess_392
        SUBS     R0,R0,#+1
        CMP      R0,#+17
        BLS.W    ??KeyProcess_393
        B.N      ??KeyProcess_372
??KeyProcess_376:
        MOV      R0,#+300
        BL       Delay
        BL       NVIC_SystemReset
        LDR.N    R0,??DataTable26_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       SetCursor
        LDR.N    R0,??DataTable26_5
        MOVS     R1,#+3
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_372
??KeyProcess_377:
        B.N      ??KeyProcess_372
??KeyProcess_385:
        LDR.N    R0,??DataTable26_5
        MOVS     R1,#+17
        STRB     R1,[R0, #+5]
        LDR.N    R0,??DataTable26_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       SetCursor
        B.N      ??KeyProcess_372
??KeyProcess_386:
        LDR.N    R0,??DataTable26_5
        MOVS     R1,#+17
        STRB     R1,[R0, #+5]
        LDR.N    R0,??DataTable26_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       SetCursor
        B.N      ??KeyProcess_372
??KeyProcess_387:
        LDR.N    R0,??DataTable26_5
        MOVS     R1,#+17
        STRB     R1,[R0, #+5]
        LDR.N    R0,??DataTable26_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       SetCursor
        B.N      ??KeyProcess_372
??KeyProcess_388:
        LDR.N    R0,??DataTable26_5
        MOVS     R1,#+17
        STRB     R1,[R0, #+5]
        LDR.N    R0,??DataTable26_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       SetCursor
        B.N      ??KeyProcess_372
??KeyProcess_378:
        BL       GLcd_Clear
        LDR.N    R0,??DataTable26_5
        MOVS     R1,#+18
        STRB     R1,[R0, #+5]
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       SetCursor
        B.N      ??KeyProcess_372
??KeyProcess_389:
        BL       GLcd_Clear
        LDR.N    R0,??DataTable26_5
        MOVS     R1,#+3
        STRB     R1,[R0, #+5]
        LDR.N    R0,??DataTable26_5
        MOVS     R1,#+1
        STRB     R1,[R0, #+6]
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       SetCursor
        B.N      ??KeyProcess_372
??KeyProcess_379:
        B.N      ??KeyProcess_372
??KeyProcess_390:
        LDR.N    R0,??DataTable26_5
        MOVS     R1,#+19
        STRB     R1,[R0, #+5]
        B.N      ??KeyProcess_372
??KeyProcess_380:
        B.N      ??KeyProcess_372
??KeyProcess_391:
        LDR.N    R0,??DataTable26_5
        MOVS     R1,#+20
        STRB     R1,[R0, #+5]
        LDR.N    R0,??DataTable26_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??KeyProcess_372
??KeyProcess_392:
        LDR.N    R0,??DataTable26_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??KeyProcess_394
        LDR.N    R0,??DataTable26_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        MOVS     R2,#+1
        MOVS     R1,#+31
        MOVS     R0,#+0
        BL       SetCursor
        B.N      ??KeyProcess_395
??KeyProcess_394:
        LDR.N    R0,??DataTable26_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_396
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       SetCursor
        LDR.N    R0,??DataTable26_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??KeyProcess_395
??KeyProcess_396:
        LDR.N    R0,??DataTable26_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        LDR.N    R0,??DataTable26_5
        MOVS     R1,#+20
        STRB     R1,[R0, #+5]
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       SetCursor
??KeyProcess_395:
        B.N      ??KeyProcess_372
??KeyProcess_393:
        LDR.N    R0,??DataTable26_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??KeyProcess_397
        LDR.N    R0,??DataTable26_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        MOVS     R2,#+1
        MOVS     R1,#+2
        MOVS     R0,#+2
        BL       SetCursor
        B.N      ??KeyProcess_398
??KeyProcess_397:
        LDR.N    R0,??DataTable26_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??KeyProcess_399
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       SetCursor
        LDR.N    R0,??DataTable26_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??KeyProcess_398
        Nop      
        DATA
??KeyProcess_324:
        DC32     ??Password
        THUMB
??KeyProcess_399:
        LDR.N    R0,??DataTable26_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        LDR.N    R0,??DataTable26_5
        MOVS     R1,#+20
        STRB     R1,[R0, #+5]
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       SetCursor
??KeyProcess_398:
        B.N      ??KeyProcess_372
??KeyProcess_381:
        LDR.N    R0,??DataTable26_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        LDR.N    R0,??DataTable26_5
        MOVS     R1,#+21
        STRB     R1,[R0, #+5]
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       SetCursor
        B.N      ??KeyProcess_372
??KeyProcess_382:
        LDR.N    R0,??DataTable26_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        LDR.N    R0,??DataTable26_5
        MOVS     R1,#+22
        STRB     R1,[R0, #+5]
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       SetCursor
        B.N      ??KeyProcess_372
??KeyProcess_383:
        LDR.N    R0,??DataTable26_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        LDR.N    R0,??DataTable26_5
        MOVS     R1,#+23
        STRB     R1,[R0, #+5]
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       SetCursor
        B.N      ??KeyProcess_372
??KeyProcess_384:
        LDR.N    R0,??DataTable26_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        LDR.N    R0,??DataTable26_5
        MOVS     R1,#+24
        STRB     R1,[R0, #+5]
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       SetCursor
??KeyProcess_372:
        B.N      ??KeyProcess_13
        DATA
??KeyProcess_331:
        DC32     Input_Index_2
        THUMB
??KeyProcess_11:
        LDR.N    R0,??DataTable26_20
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??KeyProcess_400
        LDR.N    R1,??DataTable26_21
        LDR.N    R0,??DataTable26_22
        BL       sprintf
        MOVS     R1,#+4
        LDR.N    R0,??DataTable26_22
        BL       Write_Log
??KeyProcess_400:
??KeyProcess_13:
??KeyProcess_1:
        ADD      SP,SP,#+24
        CFI CFA R13+8
        POP      {R4,PC}          ;; return
        DATA
??KeyProcess_332:
        DC32     Input_Word
        CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable26:
        DC32     `?<Constant "  \\301\\244\\272\\270\\274\\366\\301\\244_1`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable26_1:
        DC32     Input_Mode

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable26_2:
        DC32     SFLASH_Memory

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable26_3:
        DC32     0xf4240

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable26_4:
        DC32     `?<Constant "%06d">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable26_5:
        DC32     DisplayInfo

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable26_6:
        DC32     `?<Constant "    \\301\\244\\272\\270\\274\\366\\301\\2`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable26_7:
        DC32     Reference_Channel1

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable26_8:
        DC32     `?<Constant "    \\301\\244\\272\\270\\274\\366\\301\\2_1`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable26_9:
        DC32     Reference_Channel2

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable26_10:
        DC32     `?<Constant "    \\301\\244\\272\\270\\274\\366\\301\\2_2`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable26_11:
        DC32     0x40000c00

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable26_12:
        DC32     `?<Constant "  \\301\\244\\272\\270\\274\\366\\301\\244`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable26_13:
        DC32     `?<Constant "  \\301\\244\\272\\270\\274\\366\\301\\244_2`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable26_14:
        DC32     INPUT_REVERSE_DATA

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable26_15:
        DC32     IOReverse_Count

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable26_16:
        DC32     `?<Constant "  < \\305\\260\\300\\324\\267\\302\\274\\3`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable26_17:
        DC32     Set_Info

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable26_18:
        DC32     ACC_Drive_Value

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable26_19:
        DC32     GLCD_Refresh_Flag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable26_20:
        DC32     LOGWRITE

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable26_21:
        DC32     `?<Constant "KEY-UNKWON IN\\r\\n">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable26_22:
        DC32     Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  \\301\\244\\272\\270\\274\\366\\301\\244`:
        ; Initializer data, 20 bytes
        DC8 32, 32, 193, 164, 186, 184, 188, 246, 193, 164
        DC8 191, 207, 183, 225, 32, 32, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "\\277\\356\\300\\374\\300\\332\\301\\244\\2`:
        ; Initializer data, 24 bytes
        DC8 191, 238, 192, 252, 192, 218, 193, 164, 186, 184
        DC8 188, 246, 193, 164, 191, 207, 183, 225, 32, 32
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  \\301\\244\\272\\270\\274\\366\\301\\244_1`:
        ; Initializer data, 24 bytes
        DC8 32, 32, 193, 164, 186, 184, 188, 246, 193, 164
        DC8 191, 207, 183, 225, 32, 32, 32, 32, 32, 32
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "%06d">`:
        ; Initializer data, 8 bytes
        DC8 37, 48, 54, 100, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "    \\301\\244\\272\\270\\274\\366\\301\\2`:
        ; Initializer data, 20 bytes
        DC8 32, 32, 32, 32, 193, 164, 186, 184, 188, 246
        DC8 193, 164, 191, 207, 183, 225, 32, 32, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "    \\301\\244\\272\\270\\274\\366\\301\\2_1`:
        ; Initializer data, 20 bytes
        DC8 32, 32, 32, 32, 193, 164, 186, 184, 188, 246
        DC8 193, 164, 191, 207, 183, 225, 32, 32, 32, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "    \\301\\244\\272\\270\\274\\366\\301\\2_2`:
        ; Initializer data, 24 bytes
        DC8 32, 32, 32, 32, 193, 164, 186, 184, 188, 246
        DC8 193, 164, 191, 207, 183, 225, 32, 32, 32, 32
        DC8 32, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  \\301\\244\\272\\270\\274\\366\\301\\244_2`:
        ; Initializer data, 20 bytes
        DC8 32, 32, 193, 164, 186, 184, 188, 246, 193, 164
        DC8 191, 207, 183, 225, 32, 32, 32, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  < \\305\\260\\300\\324\\267\\302\\274\\3`:
        ; Initializer data, 24 bytes
        DC8 32, 32, 60, 32, 197, 176, 192, 212, 183, 194
        DC8 188, 246, 193, 164, 32, 62, 32, 32, 32, 32
        DC8 32, 32, 32, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "KEY-UNKWON IN\\r\\n">`:
        ; Initializer data, 16 bytes
        DC8 75, 69, 89, 45, 85, 78, 75, 87, 79, 78
        DC8 32, 73, 78, 13, 10, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "KEY-DOWN Done\\r\\n">`:
        ; Initializer data, 16 bytes
        DC8 75, 69, 89, 45, 68, 79, 87, 78, 32, 68
        DC8 111, 110, 101, 13, 10, 0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP memcpy
        CFI Block cfiBlock12 Using cfiCommon0
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
        CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP memset
        CFI Block cfiBlock13 Using cfiCommon0
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
        CFI EndBlock cfiBlock13
//  152 
//  153 
//  154 void KeyProcess(void)
//  155 {

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//  156 	static   u16   KeyTime;
??KeyTime:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  157 	static u8 Password[4];
??Password:
        DS8 4

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  158 	const u8 Answer[4] = { 0x06,0x06,0x06,0x06 };      
//  159 	u32 Temp;
//  160 	u8 KeyData;
//  161 
//  162 	if (!CheckTimeOver(10,KeyTime))     // 10ms 마다 한번씩만 동작하도록한다.
//  163 		return ;
//  164 	KeyTime = MS_TIMER;
//  165      
//  166 	KeyData = GetKey();
//  167      
//  168 	if(KeyData == 0)   // 입력된 키값이 없음
//  169 		return;
//  170 
//  171      Voice_Play(VOICE_CLICK);
//  172      
//  173 	switch(KeyData)
//  174 	{
//  175      case Key_OKESC:          // 엔지니어 모드
//  176           {
//  177                DisplayInfo.Mode = DISPMODE_ENGINER; 
//  178                DisplayInfo.Now_View = DISP_ENGINER;       
//  179                SetCursor(0,0,0);
//  180                Input_Mode = 0;                 
//  181           }break;
//  182      case Key_ESCMODE:          // 엔지니어 모드
//  183           {
//  184                NVIC_SystemReset();           // 시스템 재시작
//  185           }break;          
//  186      case Key_ECO:
//  187           {           
//  188 //               strcpy(Buffer,"AAAAA");
//  189 //               APP_FOPS.pIfDataTX(Buffer,3);
//  190 //               RTC_AddDay();
//  191                 if( Info.EcoStatus )
//  192                 {
//  193                     LED1_OFF();
//  194                     Info.EcoStatus = 0;
//  195                     Voice_OutAdd(VOICE_ECO_OFF);                   // Eco모드중 
//  196                     if( EnginOff_Flag == 1)            // 현재 공회전 정지 동작중이면
//  197                          EMS_Reley_Off = 1;            // 릴레이 오프동작
//  198                }
//  199                else                    
//  200                {                    
//  201                     LED1_RED();      
//  202                     Info.EcoStatus = 1;
//  203                     Voice_OutAdd(VOICE_ECO_ON);
//  204                }               
//  205                if(LOGWRITE & LOG_KEY)
//  206                {
//  207                     sprintf((char *)Buffer,"KEY-ECO Done\r\n");
//  208                     Write_Log(Buffer, NORMAL_LOG);
//  209                }                  
//  210                Write_Header_EMS();                // 에코버튼을 누르면 저장시킨다.               
//  211           } // end of Key_ECO
//  212           break;
//  213      case Key_MODE:
//  214           {
//  215 
//  216                GLCD_Refresh_Flag = 1;               
//  217 //               while(1);
//  218                if( DisplayInfo.Mode == DISPMODE_VIEW )
//  219                {
//  220                     DisplayInfo.Mode = DISPMODE_MENU;
//  221                     DisplayInfo.Now_View = DISP_MENU1;
//  222                }                  
//  223                else if( DisplayInfo.Mode == DISPMODE_MENU )
//  224                {
//  225                     DisplayInfo.Mode = DISPMODE_VIEW;
//  226                     DisplayInfo.Now_View = DISP_IDLE;
//  227                }       
//  228                if(LOGWRITE & LOG_KEY)
//  229                {
//  230                     sprintf((char *)Buffer,"KEY-MODE Done\r\n");
//  231                     Write_Log(Buffer, NORMAL_LOG);
//  232                }  
//  233                
//  234                SetCursor(0,0,0);
//  235                Input_Mode = 0;                             
//  236                GLcd_Clear();               
//  237           }  // end of Key_MODE
//  238           break;
//  239      case Key_UP:
//  240           {
//  241                GLCD_Refresh_Flag = 1; 
//  242                if( DisplayInfo.Mode == DISPMODE_VIEW )
//  243                {
//  244                     if(DisplayInfo.Now_View ==  DISP_MENU2_1_1)     // 운전자 선택
//  245                     {
//  246                          if( Info.Driver_Index == 4 )
//  247                               Info.Driver_Index = 0;
//  248                          else
//  249                               Info.Driver_Index ++;
//  250                     }
//  251                     if( DisplayInfo.Now_View == DISP_MENU5_1)
//  252                     {
//  253                          if(Input_Mode == 1)
//  254                          {
//  255                               if(SFLASH_Memory.Voice_Volume < 100)
//  256                                    SFLASH_Memory.Voice_Volume += 20;
//  257                          }
//  258                     }else
//  259                     {
//  260                          switch(DisplayInfo.Now_View)
//  261                          {
//  262                          case DISP_IDLE:
//  263                               DisplayInfo.Now_View = DISP_TODAY_DISTANCE;
//  264                               break;
//  265                          case DISP_TODAY_DISTANCE:
//  266                               DisplayInfo.Now_View = DISP_TOTAL_DISTANCE;
//  267                               break;
//  268                          case DISP_TOTAL_DISTANCE:
//  269                               DisplayInfo.Now_View = DISP_DRIVER_VIEW;
//  270                               break;
//  271                          case DISP_DRIVER_VIEW:
//  272                               DisplayInfo.Now_View = DISP_MEMS_VIEW;
//  273                               break;     
//  274                          case DISP_MEMS_VIEW:
//  275                               DisplayInfo.Now_View = DISP_IO_VIEW;
//  276                               break;				    
//  277                          case DISP_IO_VIEW:
//  278                               DisplayInfo.Now_View = DISP_INPUT_VIEW;                           
//  279                               break;  
//  280                          case DISP_INPUT_VIEW:
//  281                               DisplayInfo.Now_View = DISP_STARTMOTOR_VIEW;                                                
//  282                               break;
//  283                          case DISP_STARTMOTOR_VIEW:         
//  284                               DisplayInfo.Now_View = DISP_GPS_VIEW; 
//  285                               break;
//  286                          case DISP_GPS_VIEW:         
//  287                               DisplayInfo.Now_View = DISP_VERSION1; 
//  288                               break;
//  289                          case DISP_VERSION1:
//  290                               DisplayInfo.Now_View = DISP_VERSION2; 
//  291                               break;
//  292                          case DISP_VERSION2:
//  293                               DisplayInfo.Now_View = DISP_VERSION3; 
//  294                               break;
//  295                          case DISP_VERSION3:
//  296                               DisplayInfo.Now_View = DISP_IDLE; 
//  297                               break;                    
//  298                          }
//  299                          GLcd_Clear();
//  300                     }
//  301                }
//  302                else if( DisplayInfo.Mode == DISPMODE_MENU )
//  303                {
//  304                     //GLcd_Clear();                                                      
//  305                     switch(DisplayInfo.Now_View)
//  306                     {
//  307                     case DISP_MENU1:
//  308                          {                          
//  309                               DisplayInfo.Now_View = DISP_MENU2;
//  310                          }break;
//  311                     case DISP_MENU2:       // 운전자 변경
//  312                          {                                          
//  313                               DisplayInfo.Now_View = DISP_MENU3;
//  314                          }break;
//  315                          
//  316                     case DISP_MENU3:     // 차량번호 확인
//  317                          {
//  318                               DisplayInfo.Now_View = DISP_MENU4;
//  319                          }break;
//  320                     case DISP_MENU4:       // 환경설정
//  321                          {
//  322                               DisplayInfo.Now_View = DISP_MENU5;
//  323                          }break;                            
//  324                     case DISP_MENU5:       // 환경설정
//  325                          {
//  326                               DisplayInfo.Now_View = DISP_MENU6;
//  327                          }break;         
//  328                     case DISP_MENU6:       // 환경설정
//  329                          {
//  330                               DisplayInfo.Now_View = DISP_MENU7;
//  331                          }break;    
//  332                     case DISP_MENU7:       // 환경설정
//  333                          {
//  334 
//  335                               DisplayInfo.Now_View = DISP_MENU1;
//  336                          }break;                             
//  337 
//  338                          
//  339                     case DISP_MENU1_1:     // 선택전 백업
//  340                          {                         
//  341                               if(Input_Mode == 0)
//  342                                    DisplayInfo.Now_View = DISP_MENU1_2;
//  343                               else
//  344                               {
//  345                                    if( VIEW_Header.Start_Index == NAND_Header_Index.Header_Count)
//  346                                         VIEW_Header.Start_Index = 0;
//  347                                    else
//  348                                         VIEW_Header.Start_Index++;
//  349                                    VIEW_Header.Header = Read_Header_Information(VIEW_Header.Start_Index);                                      
//  350                               }
//  351                          }break;
//  352                     case DISP_MENU1_2:     //  지정기간 백업
//  353                          {                           
//  354                               if(Input_Mode == 0)
//  355                               {
//  356                                    DisplayInfo.Now_View = DISP_MENU1_3;  
//  357                                    
//  358                               //     GLcd_Clear();
//  359                               }
//  360                               else
//  361                               {
//  362                                    if( Input_Index_1 == 4)
//  363                                         Input_Index_1 = 0;
//  364                                    else
//  365                                         Input_Index_1++;
//  366                               }                                 
//  367                          }break;
//  368                     case DISP_MENU1_3:     //  전체 백업
//  369                          {         
//  370                               if(Input_Mode == 0)
//  371                               {                                   
//  372                                    DisplayInfo.Now_View = DISP_MENU1_4;  
//  373                               }
//  374 //                              GLcd_Clear();
//  375                                                              
//  376                          }break;                            
//  377                     case DISP_MENU1_4:     //  이벤트 백업
//  378                          {    
//  379                               if(Input_Mode == 0)
//  380                               {
//  381                                    DisplayInfo.Now_View = DISP_MENU1_1;  
//  382                               }
//  383 //                              GLcd_Clear();
//  384                                                              
//  385                          }break;                              
//  386                     case DISP_MENU2_1:     // 운전자 선택
//  387                          {
//  388                               if( Info.Driver_Index == 4 )
//  389                                    Info.Driver_Index = 0;
//  390                               else
//  391                                    Info.Driver_Index ++;
//  392                          }break;
//  393                       
//  394                     case DISP_MENU3_1:     // 차량번호 확인
//  395                          {
//  396                          }break;                            
//  397 
//  398                     case DISP_MENU4_0:     // 암호코드 입력
//  399                          {
//  400                          //     GLcd_Clear();    
//  401                               
//  402                               if(Pass_Index < 4 )
//  403                                    Password[Pass_Index++] = KeyData;
//  404                          }break;   
//  405                     case DISP_MENU4_1:     // 운전자 코드
//  406                          {                                
//  407                               if( Input_Mode == 0 )
//  408                               {
//  409                                    GLcd_Clear();    
//  410                                    
//  411                                    DisplayInfo.Now_View = DISP_MENU4_2;
//  412                               }
//  413                               else if(Input_Mode == 1)
//  414                               {
//  415                                    if(Input_Index_1 == 4)
//  416                                         Input_Index_1 = 0;
//  417                                    else
//  418                                         Input_Index_1++;
//  419                               }                                 
//  420                               else if(Input_Mode == 2)
//  421                               {
//  422                                    if(Input_Word[Input_Index_2] == '9')
//  423                                         Input_Word[Input_Index_2] = '0';
//  424                                    else
//  425                                         Input_Word[Input_Index_2] ++;                                           
//  426                               }                                 
//  427                          }break;
//  428                     case DISP_MENU4_2:     // 차량 선택
//  429                          {
//  430                               if( Input_Mode == 0 )
//  431                                    DisplayInfo.Now_View = DISP_MENU4_3;
//  432                               else if(Input_Mode == 1)
//  433                               {
//  434                                    if(SFLASH_Memory.Car_Maker == 14)
//  435                                         SFLASH_Memory.Car_Maker = 1;
//  436                                    else
//  437                                         SFLASH_Memory.Car_Maker++;
//  438                               }
//  439                          }break;
//  440                     case DISP_MENU4_3:     // 속도센서 상수
//  441                          {
//  442                               if( Input_Mode == 0 )
//  443                               {                                 
//  444                                    DisplayInfo.Now_View = DISP_MENU4_4;
//  445                               }
//  446                               else if(Input_Mode == 1)
//  447                               {
//  448                                    if(Input_Word[Input_Index_2] == '9')
//  449                                         Input_Word[Input_Index_2] = '0';
//  450                                    else
//  451                                         Input_Word[Input_Index_2] ++;                                           
//  452                               }                                                                  
//  453                          }break;
//  454                     case DISP_MENU4_4:     // RPM 센서 상수
//  455                          {
//  456                               if( Input_Mode == 0 )
//  457                               {
//  458                                    DisplayInfo.Now_View = DISP_MENU4_5;
//  459                               }
//  460                               else if(Input_Mode == 1)
//  461                               {
//  462                                    if(Input_Word[Input_Index_2] == '9')
//  463                                         Input_Word[Input_Index_2] = '0';
//  464                                    else
//  465                                         Input_Word[Input_Index_2] ++;                                           
//  466                               }  					   
//  467                          }break;
//  468                     case DISP_MENU4_5:     // 속도 Reference
//  469                          {
//  470                               if( Input_Mode == 0 )
//  471                               { 
//  472                                    DisplayInfo.Now_View = DISP_MENU4_6;					   
//  473                               }
//  474                               else if(Input_Mode == 1)
//  475                               {
//  476                                    if(SFLASH_Memory.SPEED_Reference < MAX_REFERENCE)
//  477                                         SFLASH_Memory.SPEED_Reference++;
//  478                               }
//  479                          }break;
//  480                     case DISP_MENU4_6:     // RPM Reference
//  481                          {
//  482                               if( Input_Mode == 0 )
//  483                               {   
//  484                                    DisplayInfo.Now_View = DISP_MENU4_7;					   
//  485                               }                              
//  486                               else if(Input_Mode == 1)
//  487                               {
//  488                                    if(SFLASH_Memory.RPM_Reference < MAX_REFERENCE)
//  489                                         SFLASH_Memory.RPM_Reference++;
//  490                               }					   
//  491                          }break;
//  492                          
//  493                     case DISP_MENU4_7:     //에어압 설정
//  494                          {
//  495                               if( Input_Mode == 0 )
//  496                               {
//  497                                    DisplayInfo.Now_View = DISP_MENU4_8;					   
//  498                               }
//  499                               else if(Input_Mode == 1)
//  500                               {
//  501                                    if(SFLASH_Memory.EMS.Air_Volt < MAX_VOLT)
//  502                                         SFLASH_Memory.EMS.Air_Volt+=100;
//  503                               }								   
//  504                          }break;
//  505                          
//  506                     case DISP_MENU4_8:     // 냉각수 온도
//  507                          {
//  508                               if( Input_Mode == 0 )
//  509                               {
//  510                                    DisplayInfo.Now_View = DISP_MENU4_9;					   
//  511                               }
//  512                               else if(Input_Mode == 1)
//  513                               {
//  514                                    if(SFLASH_Memory.EMS.ColdWaterTemp_Volt < MAX_VOLT)
//  515                                         SFLASH_Memory.EMS.ColdWaterTemp_Volt+=100;
//  516                               }								   
//  517                          }break;
//  518                          
//  519                     case DISP_MENU4_9:     // 과속
//  520                          {
//  521                               if( Input_Mode == 0 )
//  522                               {
//  523                                    DisplayInfo.Now_View = DISP_MENU4_10;					   
//  524                               }
//  525                               else if(Input_Mode == 1)
//  526                               {
//  527                                    if(SFLASH_Memory.FastOverSpeed < MAX_REFERENCE)
//  528                                         SFLASH_Memory.FastOverSpeed++;
//  529                               }		
//  530                          }break;
//  531                          
//  532                     case DISP_MENU4_10:     // 급정지
//  533                          {
//  534                               if( Input_Mode == 0 )
//  535                               {
//  536                                    DisplayInfo.Now_View = DISP_MENU4_11;					   
//  537                               }
//  538                               else if(Input_Mode == 1)
//  539                               {
//  540                                    if(SFLASH_Memory.QuickStop < MAX_REFERENCE)
//  541                                         SFLASH_Memory.QuickStop++;
//  542                               }		
//  543                          }break;
//  544                          
//  545                     case DISP_MENU4_11:     // 급가속
//  546                          {
//  547                               if( Input_Mode == 0 )
//  548                               {
//  549                                    DisplayInfo.Now_View = DISP_MENU4_12;					   
//  550                               }
//  551                               else if(Input_Mode == 1)
//  552                               {
//  553                                    if(SFLASH_Memory.QuickStart < MAX_REFERENCE)
//  554                                         SFLASH_Memory.QuickStart++;
//  555                               }		
//  556                          }break;
//  557                     case DISP_MENU4_12:     // 과부하
//  558                          {
//  559                               if( Input_Mode == 0 )
//  560                               {
//  561                                    DisplayInfo.Now_View = DISP_MENU4_13;			
//  562                               }
//  563                               else if(Input_Mode == 1)
//  564                               {
//  565                                    if(SFLASH_Memory.OverloadRPM < 6000)
//  566                                         SFLASH_Memory.OverloadRPM+=100;
//  567                               }						   
//  568                          }break;				    
//  569                     case DISP_MENU4_13:     // 기울기
//  570                          {
//  571                               if( Input_Mode == 0 )
//  572                               {
//  573 
//  574                                    DisplayInfo.Now_View = DISP_MENU4_15;			
//  575                               }
//  576                               
//  577                          }break;				    
//  578                          
//  579                     case DISP_MENU4_14:     // 볼륜
//  580                          {
//  581 					   
//  582                          }break;
//  583                     case DISP_MENU4_15:     // IO Reverse 
//  584                          {
//  585                               if( Input_Mode == 0 )
//  586                               {
//  587                                    DisplayInfo.Now_View = DISP_MENU4_16;			
//  588                               }
//  589                               else if(Input_Mode == 1)
//  590                               {
//  591                                    if( INPUT_REVERSE_DATA & 1 << IOReverse_Count )	// 체크가 되어있으면
//  592                                         INPUT_REVERSE_DATA &= ~( 1 << IOReverse_Count );
//  593                                    else
//  594                                         INPUT_REVERSE_DATA |= ( 1 << IOReverse_Count );
//  595                                    
//  596                               }						   
//  597                          }break;			
//  598                     case DISP_MENU4_16:     // GPS 차고지설정
//  599                          {
//  600                               DisplayInfo.Now_View = DISP_MENU4_17;			
//  601                          }break;	
//  602                     case DISP_MENU4_17:     // EMS 동작범위
//  603                          {
//  604                               if( Input_Mode == 0 )
//  605                               {
//  606                                    DisplayInfo.Now_View = DISP_MENU4_18;			
//  607                               }
//  608                               else if(Input_Mode == 1)
//  609                               {
//  610                                    if( SFLASH_Memory.GPS_EMS_Use == 2 )
//  611                                         SFLASH_Memory.GPS_EMS_Use = 0;                                        
//  612                                    else
//  613                                         SFLASH_Memory.GPS_EMS_Use++;                                   
//  614                               }						   
//  615                          }break;
//  616                     case DISP_MENU4_18:     // EMS 동작범위
//  617                          {
//  618                               if( Input_Mode == 0 )
//  619                               {
//  620                                    DisplayInfo.Now_View = DISP_MENU4_19;			
//  621                               }
//  622                               else if(Input_Mode == 1)
//  623                               {
//  624                                    if(Input_Word[Input_Index_2] == '9')
//  625                                         Input_Word[Input_Index_2] = '0';
//  626                                    else
//  627                                         Input_Word[Input_Index_2] ++ ;
//  628                               }   
//  629                          }break;	 
//  630                     case DISP_MENU4_19:     // EMS 동작범위
//  631                          {
//  632                               if( Input_Mode == 0 )
//  633                               {
//  634                                    DisplayInfo.Now_View = DISP_MENU4_1;			
//  635                               }
//  636                               else if(Input_Mode == 1)
//  637                               {
//  638                                    if( SFLASH_Memory.EMS.LimitSpeed == 50 )
//  639                                         SFLASH_Memory.EMS.LimitSpeed = 0;                                        
//  640                                    else
//  641                                         SFLASH_Memory.EMS.LimitSpeed ++ ;                                   
//  642                               }						   
//  643                          }break;                         
//  644                          /*                                                                                   
//  645                     case DISP_MENU5:
//  646                          {
//  647                          DisplayInfo.Now_View = DISP_MENU6;
//  648                     }break;                            
//  649                     case DISP_MENU6:
//  650                          {
//  651                          DisplayInfo.Now_View = DISP_MENU7;
//  652                     }break;
//  653                     case DISP_MENU7:
//  654                          {
//  655                          DisplayInfo.Now_View = DISP_MENU8;
//  656                     }break;
//  657                     case DISP_MENU8:
//  658                          {
//  659                          DisplayInfo.Now_View = DISP_MENU1;                                 
//  660                     }break;            
//  661                          */
//  662                     } // end of Switch
//  663                     
//  664                     if(LOGWRITE & LOG_KEY)
//  665                     {
//  666                          sprintf((char *)Buffer,"KEY-UP Done\r\n");
//  667                          Write_Log(Buffer, NORMAL_LOG);
//  668                     }
//  669                     
//  670                }
//  671                
//  672           }  // end of Key_MODE
//  673           break;
//  674      case Key_DOWN:
//  675           {
//  676                
//  677                if( DisplayInfo.Mode == DISPMODE_VIEW )
//  678                {
//  679                     if( DisplayInfo.Now_View == DISP_MENU2_1_1)     // 운전자 선택
//  680                     {
//  681                          if( Info.Driver_Index == 0 )
//  682                               Info.Driver_Index = 4;
//  683                          else
//  684                               Info.Driver_Index --;                             
//  685                     }                    
//  686                     else if(DisplayInfo.Now_View ==  DISP_MENU5_1)
//  687                     {
//  688                          if(Input_Mode == 1)
//  689                          {
//  690                               if(SFLASH_Memory.Voice_Volume > 0)
//  691                                    SFLASH_Memory.Voice_Volume -= 20;
//  692                          }	                          
//  693                     }else
//  694                     {
//  695                          switch(DisplayInfo.Now_View)
//  696                          {
//  697                          case DISP_IDLE:
//  698                               DisplayInfo.Now_View = DISP_VERSION3;
//  699                               break;
//  700                          case DISP_TODAY_DISTANCE:
//  701                               DisplayInfo.Now_View = DISP_IDLE;
//  702                               break;
//  703                          case DISP_TOTAL_DISTANCE:
//  704                               DisplayInfo.Now_View = DISP_TODAY_DISTANCE;
//  705                               break;
//  706                          case DISP_DRIVER_VIEW:
//  707                               DisplayInfo.Now_View = DISP_TOTAL_DISTANCE;
//  708                               break;    
//  709                          case DISP_MEMS_VIEW:
//  710                               DisplayInfo.Now_View = DISP_DRIVER_VIEW;		
//  711                               break;		    
//  712                          case DISP_IO_VIEW:
//  713                               DisplayInfo.Now_View = DISP_MEMS_VIEW;
//  714                               break;         
//  715                          case DISP_INPUT_VIEW:
//  716                               DisplayInfo.Now_View = DISP_IO_VIEW;
//  717                               break;      				    				    
//  718                          case DISP_STARTMOTOR_VIEW:         
//  719                               DisplayInfo.Now_View = DISP_INPUT_VIEW; 
//  720                               break;
//  721                          case DISP_GPS_VIEW:         
//  722                               DisplayInfo.Now_View = DISP_STARTMOTOR_VIEW; 
//  723                               break;                         
//  724                          case DISP_VERSION1:
//  725                               DisplayInfo.Now_View = DISP_GPS_VIEW; 
//  726                               break;
//  727                          case DISP_VERSION2:
//  728                               DisplayInfo.Now_View = DISP_VERSION1; 
//  729                               break;
//  730                          case DISP_VERSION3:
//  731                               DisplayInfo.Now_View = DISP_VERSION2; 
//  732                               break;                         
//  733                          }
//  734                          GLcd_Clear();    
//  735                     }
//  736                     
//  737                }
//  738                else if( DisplayInfo.Mode == DISPMODE_MENU )
//  739                {
//  740 //                              GLcd_Clear();                                                      
//  741                     switch(DisplayInfo.Now_View)
//  742                     {
//  743                     case DISP_MENU1:
//  744                          {
//  745                               DisplayInfo.Now_View = DISP_MENU7;
//  746 //                              GLcd_Clear();                                  
//  747                          }break;
//  748                     case DISP_MENU2:       // 운전자 변경
//  749                          {
//  750                               DisplayInfo.Now_View = DISP_MENU1;
//  751                          }break;                         
//  752                     case DISP_MENU3:     // 차량번호 확인
//  753                          {
//  754                               DisplayInfo.Now_View = DISP_MENU2;
//  755                          }break;
//  756                     case DISP_MENU4:       // 환경설정
//  757                          {
//  758                               DisplayInfo.Now_View = DISP_MENU3;
//  759                          }break;
//  760                     case DISP_MENU5:       // 펌웨어 업데이트
//  761                          {                           
//  762                               DisplayInfo.Now_View = DISP_MENU4;
//  763                          }break;                         
//  764                     case DISP_MENU6:       // 사운드 업데이트
//  765                          {                           
//  766                               DisplayInfo.Now_View = DISP_MENU5;
//  767                          }break;                         
//  768                     case DISP_MENU7:       // 파라미터 업데이트
//  769                          {                           
//  770                               DisplayInfo.Now_View = DISP_MENU6;
//  771                          }break;                                                  
//  772                          
//  773                     case DISP_MENU1_1:     // 선택 백업
//  774                          {             
//  775                               if(Input_Mode == 0)
//  776                               {
//  777                                    DisplayInfo.Now_View = DISP_MENU1_4;
//  778                                    GLcd_Clear();    
//  779                                    
//  780                               }
//  781                               else
//  782                               {
//  783                                    if( VIEW_Header.Start_Index == 0)
//  784                                         VIEW_Header.Start_Index = NAND_Header_Index.Header_Count;
//  785                                    else
//  786                                         VIEW_Header.Start_Index--;
//  787                                    VIEW_Header.Header = Read_Header_Information(VIEW_Header.Start_Index);
//  788                               }                                 
//  789                          }break;
//  790                     case DISP_MENU1_2:     //  지정기간 백업
//  791                          {              
//  792                               if(Input_Mode == 0)
//  793                               {
//  794                                    DisplayInfo.Now_View = DISP_MENU1_1;
//  795 //                                   GLcd_Clear();                                      
//  796                               }
//  797                               else
//  798                               {
//  799                                    if( Input_Index_1 == 0)
//  800                                         Input_Index_1 = 4;
//  801                                    else
//  802                                         Input_Index_1--;                                      
//  803                               }                                                                 
//  804                          }break;
//  805                     case DISP_MENU1_3:     //  전체 백업
//  806                          {     
//  807                               if(Input_Mode == 0)
//  808                               {                              
//  809                                    DisplayInfo.Now_View = DISP_MENU1_2;                                 
//  810                               }
//  811                          }break;                            
//  812                     case DISP_MENU1_4:     //  이벤트 백업
//  813                          {                         
//  814                               if(Input_Mode == 0)
//  815                               {                              
//  816                               
//  817                                    DisplayInfo.Now_View = DISP_MENU1_3;                                 
//  818                               }                                   
//  819                          }break;    
//  820                     case DISP_MENU2_1:     // 운전자 선택
//  821                          {
//  822                               if( Info.Driver_Index == 0 )
//  823                                    Info.Driver_Index = 4;
//  824                               else
//  825                                    Info.Driver_Index --;                             
//  826                          }break;
//  827 
//  828 
//  829                     case DISP_MENU3_1:     // 차량번호 확인
//  830                          {
//  831                               
//  832                          }break;                            
//  833                  
//  834                     case DISP_MENU4_0:     // 암호코드 입력
//  835                          {
//  836                               
//  837                               if(Pass_Index < 4 )
//  838                                    Password[Pass_Index++] = KeyData;
//  839                               
//  840                          }break;                            
//  841                     case DISP_MENU4_1:     // 운전자 코드
//  842                          {
//  843                               if( Input_Mode == 0 )
//  844                                    DisplayInfo.Now_View = DISP_MENU4_19;
//  845                               else if(Input_Mode == 1)
//  846                               {
//  847                                    if(Input_Index_1 == 0)
//  848                                         Input_Index_1 = 4;
//  849                                    else
//  850                                         Input_Index_1 --;
//  851                               }
//  852                               else if(Input_Mode == 2)
//  853                               {
//  854                                    if(Input_Word[Input_Index_2] == '0')
//  855                                         Input_Word[Input_Index_2] = '9';
//  856                                    else
//  857                                         Input_Word[Input_Index_2] --;                                           
//  858                               }
//  859                          }break;
//  860                     case DISP_MENU4_2:     // 차량 선택
//  861                          {
//  862                               if( Input_Mode == 0 )
//  863                                    DisplayInfo.Now_View = DISP_MENU4_1;
//  864                               else if(Input_Mode == 1)
//  865                               {
//  866                                    if(SFLASH_Memory.Car_Maker == 1)
//  867                                         SFLASH_Memory.Car_Maker = 14;
//  868                                    else
//  869                                         SFLASH_Memory.Car_Maker--;
//  870                               }
//  871                          }break;                         
//  872                     case DISP_MENU4_3:     // 속도센서 상수
//  873                          {
//  874                               if( Input_Mode == 0 )
//  875                                    DisplayInfo.Now_View = DISP_MENU4_2;
//  876                               else if(Input_Mode == 1)
//  877                               {
//  878                                    if(Input_Word[Input_Index_2] == '0')
//  879                                         Input_Word[Input_Index_2] = '9';
//  880                                    else
//  881                                         Input_Word[Input_Index_2] --;                                           
//  882                               }
//  883                          }break;
//  884                     case DISP_MENU4_4:     // RPM 센서 상수
//  885                          {
//  886                               if( Input_Mode == 0 )
//  887                                    DisplayInfo.Now_View = DISP_MENU4_3;
//  888                               else if(Input_Mode == 1)
//  889                               {
//  890                                    if(Input_Word[Input_Index_2] == '0')
//  891                                         Input_Word[Input_Index_2] = '9';
//  892                                    else
//  893                                         Input_Word[Input_Index_2] --;                                           
//  894                               }					   
//  895                          }break;
//  896                     case DISP_MENU4_5:     // 속도 Reference
//  897                          {
//  898                               if( Input_Mode == 0 )
//  899                                    DisplayInfo.Now_View = DISP_MENU4_4;
//  900                               else if(Input_Mode == 1)
//  901                               {
//  902                                    if(SFLASH_Memory.SPEED_Reference > 0)
//  903                                         SFLASH_Memory.SPEED_Reference--;
//  904                               }                  					   
//  905                          }break;
//  906                     case DISP_MENU4_6:     // RPM Reference
//  907                          {
//  908                               if( Input_Mode == 0 )
//  909                                    DisplayInfo.Now_View = DISP_MENU4_5;					   
//  910                               else if(Input_Mode == 1)
//  911                               {
//  912                                    if(SFLASH_Memory.RPM_Reference > 0)
//  913                                         SFLASH_Memory.RPM_Reference--;
//  914                               }						   
//  915                          }break;
//  916                          
//  917                     case DISP_MENU4_7:     // 에어압 설정
//  918                          {
//  919                               if( Input_Mode == 0 )
//  920                                    DisplayInfo.Now_View = DISP_MENU4_6;					   
//  921                               else if(Input_Mode == 1)
//  922                               {
//  923                                    if(SFLASH_Memory.EMS.Air_Volt > 100)
//  924                                         SFLASH_Memory.EMS.Air_Volt-=100;
//  925                               }							   
//  926                          }break;
//  927                          
//  928                     case DISP_MENU4_8:     // 냉각수 온도
//  929                          {
//  930                               if( Input_Mode == 0 )
//  931                                    DisplayInfo.Now_View = DISP_MENU4_7;					   
//  932                               else if(Input_Mode == 1)
//  933                               {
//  934                                    if(SFLASH_Memory.EMS.ColdWaterTemp_Volt > 100)
//  935                                         SFLASH_Memory.EMS.ColdWaterTemp_Volt-=100;
//  936                               }	   
//  937                          }break;
//  938                          
//  939                     case DISP_MENU4_9:     // 과속
//  940                          {
//  941                               if( Input_Mode == 0 )
//  942                                    DisplayInfo.Now_View = DISP_MENU4_8;					   
//  943                               else if(Input_Mode == 1)
//  944                               {
//  945                                    if(SFLASH_Memory.FastOverSpeed > 0)
//  946                                         SFLASH_Memory.FastOverSpeed--;
//  947                               }	   
//  948                          }break;
//  949                          
//  950                     case DISP_MENU4_10:     // 급정지
//  951                          {
//  952                               if( Input_Mode == 0 )
//  953                                    DisplayInfo.Now_View = DISP_MENU4_9;					   
//  954                               else if(Input_Mode == 1)
//  955                               {
//  956                                    if(SFLASH_Memory.QuickStop > 0)
//  957                                         SFLASH_Memory.QuickStop--;
//  958                               }	   
//  959                          }break;
//  960                          
//  961                     case DISP_MENU4_11:     // 급가속
//  962                          {
//  963                               if( Input_Mode == 0 )
//  964                                    DisplayInfo.Now_View = DISP_MENU4_10;					   
//  965                               else if(Input_Mode == 1)
//  966                               {
//  967                                    if(SFLASH_Memory.QuickStart > 0)
//  968                                         SFLASH_Memory.QuickStart--;
//  969                               }	   
//  970                          }break;
//  971                     case DISP_MENU4_12:     // 
//  972                          {
//  973                               if( Input_Mode == 0 )
//  974                                    DisplayInfo.Now_View = DISP_MENU4_11;	
//  975                               else if(Input_Mode == 1)
//  976                               {
//  977                                    if(SFLASH_Memory.OverloadRPM > 500)
//  978                                         SFLASH_Memory.OverloadRPM-=100;
//  979                               }	   					   
//  980                          }break;				    
//  981                     case DISP_MENU4_13:     // 기울기 설정
//  982                          {
//  983                               if( Input_Mode == 0 )
//  984                                    DisplayInfo.Now_View = DISP_MENU4_12;					   
//  985                          }break;
//  986                     case DISP_MENU4_14:     // 볼륨
//  987                          {
//  988   					   
//  989                          }break;
//  990                     case DISP_MENU4_15:     // IO Reverse 
//  991                          {
//  992                               if( Input_Mode == 0 )
//  993                                    DisplayInfo.Now_View = DISP_MENU4_13;			
//  994                               else if(Input_Mode == 1)
//  995                               {
//  996                                    if( INPUT_REVERSE_DATA & 1 << IOReverse_Count )	// 체크가 되어있으면
//  997                                         INPUT_REVERSE_DATA &= ~( 1 << IOReverse_Count );
//  998                                    else
//  999                                         INPUT_REVERSE_DATA |= ( 1 << IOReverse_Count );
// 1000                               }						   
// 1001                          }break;		
// 1002 
// 1003                     case DISP_MENU4_16:     // GPS 차고지설정
// 1004                          {
// 1005                               DisplayInfo.Now_View = DISP_MENU4_15;			
// 1006                          }break;	
// 1007                     case DISP_MENU4_17:     // EMS 동작범위
// 1008                          {
// 1009                               if( Input_Mode == 0 )
// 1010                               {
// 1011                                    DisplayInfo.Now_View = DISP_MENU4_16;			
// 1012                               }
// 1013                               else if(Input_Mode == 1)
// 1014                               {
// 1015                                    if( SFLASH_Memory.GPS_EMS_Use == 0 )
// 1016                                         SFLASH_Memory.GPS_EMS_Use = 2;                                        
// 1017                                    else
// 1018                                         SFLASH_Memory.GPS_EMS_Use--;                                   
// 1019                               }						   
// 1020                          }break;	  
// 1021                     case DISP_MENU4_18:     // EMS 스타트 모터 설정
// 1022                          {
// 1023                               if( Input_Mode == 0 )
// 1024                               {
// 1025                                    DisplayInfo.Now_View = DISP_MENU4_17;			
// 1026                               }
// 1027                               else if(Input_Mode == 1)
// 1028                               {
// 1029                                    if(Input_Word[Input_Index_2] == '0')
// 1030                                         Input_Word[Input_Index_2] = '9';
// 1031                                    else
// 1032                                         Input_Word[Input_Index_2] --;
// 1033                               }   
// 1034                          }break;	 
// 1035                     case DISP_MENU4_19:     // EMS 속도범위
// 1036                          {
// 1037                               if( Input_Mode == 0 )
// 1038                               {
// 1039                                    DisplayInfo.Now_View = DISP_MENU4_18;			
// 1040                               }
// 1041                               else if(Input_Mode == 1)
// 1042                               {
// 1043                                    if( SFLASH_Memory.EMS.LimitSpeed == 0 )
// 1044                                         SFLASH_Memory.EMS.LimitSpeed = 50;                                        
// 1045                                    else
// 1046                                         SFLASH_Memory.EMS.LimitSpeed--;                                   
// 1047                               }						   
// 1048                          }break;	                          
// 1049                     } // end of Switch
// 1050                     
// 1051                     if( LOGWRITE & LOG_KEY )
// 1052                     {
// 1053                          sprintf((char *)Buffer,"KEY-DOWN Done\r\n");
// 1054                          Write_Log(Buffer, NORMAL_LOG);
// 1055                     }                                              
// 1056                }
// 1057           }  // end of Key_MODE
// 1058           break;
// 1059      case Key_OK:
// 1060           {
// 1061                GLCD_Refresh_Flag = 1;
// 1062                if( DisplayInfo.Mode == DISPMODE_VIEW )
// 1063                {
// 1064                     if( DisplayInfo.Now_View == DISP_MENU5_1 )   // 볼륨 조절
// 1065                     {
// 1066                          Input_Mode = 0;	   
// 1067                          
// 1068                          Write_Word(0,16,"  정보수정완료  ");
// 1069                          
// 1070                          DisplayInfo.TimeOut = MS_TIMER;                                       
// 1071                          DisplayInfo.HoldingTime = 2000;
// 1072                          DisplayInfo.Next_View = DISP_IDLE;
// 1073                          
// 1074                          DisplayInfo.Now_View = DISP_WAIT;
// 1075                          
// 1076                          Voice_Set_Volume(SFLASH_Memory.Voice_Volume);
// 1077                          SetCursor(0,0,0);
// 1078                          
// 1079                          Save_SFLASH();                         
// 1080                          
// 1081                     }
// 1082                     else if(DisplayInfo.Now_View != DISP_MENU2_1_1 )
// 1083                     {
// 1084                          if(Info.Driver_Index == NO_DRIVER)             // 운전자가 선택되지 않았다면
// 1085                               Info.Driver_Index = 0;              // 최근 마지막 운전자
// 1086                          DisplayInfo.Now_View = DISP_MENU2_1_1;
// 1087                          SetCursor(0,26,3);                    
// 1088                     }else if(DisplayInfo.Now_View == DISP_MENU2_1_1 )
// 1089                     {
// 1090                          Flag.Driver_Change = 1;
// 1091                          
// 1092                          SetCursor(0,0,0);        //커서를 끄고     
// 1093                          Write_Word(0,16,"운전자정보수정완료  ");
// 1094                          
// 1095                          DisplayInfo.TimeOut = MS_TIMER;
// 1096                          DisplayInfo.HoldingTime = 2000;
// 1097                          DisplayInfo.Next_View = DISP_IDLE;//DisplayInfo.Now_View;                              
// 1098                          DisplayInfo.Now_View = DISP_WAIT;
// 1099                          memcpy( Info.Driver_Num , SFLASH_Memory.Driver[Info.Driver_Index] , DRIVER_NUM_SIZE) ;
// 1100 //                              Save_SFLASH();                         
// 1101                     }
// 1102 
// 1103                }
// 1104                if( DisplayInfo.Mode == DISPMODE_MENU )
// 1105                {
// 1106                     
// 1107                     switch(DisplayInfo.Now_View)
// 1108                     {
// 1109                     case DISP_MENU1:
// 1110                          {
// 1111                               DisplayInfo.Now_View = DISP_MENU1_1;
// 1112                          }break;
// 1113                     case DISP_MENU1_1:     // 지정기간 백업
// 1114                          {
// 1115                               if( Input_Mode == 0)       // 선택할수 있도로 변경
// 1116                               {
// 1117                                    VIEW_Header.Start_Index = 0;   
// 1118                                    Input_Mode = 1;
// 1119                                    VIEW_Header.Header = Read_Header_Information(VIEW_Header.Start_Index);
// 1120                               }else if (Input_Mode == 1)      // 선택했을경우
// 1121                               {
// 1122                                    if( USBH_USR_ApplicationState == USH_USR_FS_INIT )
// 1123                                    {
// 1124                                         Input_Mode = 4;
// 1125                                         break;
// 1126                                    }                                   
// 1127                                    VIEW_Header.Search_Count = 1;
// 1128                                    USBH_USR_ActionFlag = USH_USR_FS_WRITEBACKUP;  // 백업을 선택한다.                                  
// 1129                                    Input_Mode = 2;
// 1130                               }
// 1131                               //                                 Trans_DTG(Page++);
// 1132                          }break;
// 1133                     case DISP_MENU1_2:     //  기간 백업
// 1134                          {           
// 1135                               if(Input_Mode == 0 )
// 1136                               {
// 1137                                    Input_Index_1 = 0 ;
// 1138                                    Input_Mode = 1;
// 1139                                    VIEW_Header.Header = Read_Header_Information(VIEW_Header.Start_Index);
// 1140                               }
// 1141                               else if(Input_Mode == 1)
// 1142                               {                       
// 1143                                    if( USBH_USR_ApplicationState == USH_USR_FS_INIT )
// 1144                                    {
// 1145                                         Input_Mode = 4;
// 1146                                         break;
// 1147                                    }
// 1148                                    if( Input_Index_1 == 0 )     // 오늘 검색해서 백업
// 1149                                    {
// 1150                                         VIEW_Header.Start_Index = NAND_Header_Index.Write_Point ;
// 1151                                         VIEW_Header.Search_Count = 1;
// 1152                                         USBH_USR_ActionFlag = USH_USR_FS_WRITEBACKUP;  // 백업을 선택한다.        
// 1153                                    }else if(Input_Index_1 == 1) // 하루 검색해서 백업
// 1154                                    {
// 1155                                         if(NAND_Header_Index.Header_Count > 1)
// 1156                                         {
// 1157                                              VIEW_Header.Start_Index = GetHeader_Index(NAND_Header_Index.Write_Point , -1);
// 1158                                              VIEW_Header.Search_Count = 1;
// 1159                                         }else
// 1160                                         {
// 1161                                              VIEW_Header.Start_Index = NAND_Header_Index.Write_Point ;
// 1162                                              VIEW_Header.Search_Count = 1;
// 1163                                         }
// 1164                                         USBH_USR_ActionFlag = USH_USR_FS_WRITEBACKUP;  // 백업을 선택한다.                                           
// 1165                                    }else if(Input_Index_1 == 2) // 일주일 검색해서 백업
// 1166                                    {
// 1167                                         if(NAND_Header_Index.Header_Count > 7)
// 1168                                         {
// 1169                                              VIEW_Header.Start_Index = GetHeader_Index(NAND_Header_Index.Write_Point , -7);
// 1170                                              VIEW_Header.Search_Count = 7;
// 1171                                         }else
// 1172                                         {
// 1173                                              VIEW_Header.Start_Index = GetHeader_Index(NAND_Header_Index.Write_Point, -NAND_Header_Index.Header_Count);
// 1174                                              VIEW_Header.Search_Count = NAND_Header_Index.Header_Count;                                                            
// 1175                                         }
// 1176                                         USBH_USR_ActionFlag = USH_USR_FS_WRITEBACKUP;  // 백업을 선택한다.     
// 1177                                    }else if(Input_Index_1 == 3) // 하달 검색해서 백업
// 1178                                    {
// 1179                                         if(NAND_Header_Index.Header_Count > 30)
// 1180                                         {
// 1181                                              VIEW_Header.Start_Index = GetHeader_Index(NAND_Header_Index.Write_Point ,-30);
// 1182                                              VIEW_Header.Search_Count = 30;
// 1183                                         }else
// 1184                                         {
// 1185                                              VIEW_Header.Start_Index = GetHeader_Index(NAND_Header_Index.Write_Point, -NAND_Header_Index.Header_Count);
// 1186                                              VIEW_Header.Search_Count = NAND_Header_Index.Header_Count;                                                            
// 1187                                         }
// 1188                                         USBH_USR_ActionFlag = USH_USR_FS_WRITEBACKUP;  // 백업을 선택한다. 
// 1189                                    }else if(Input_Index_1 == 4) // 세달 검색해서 백업
// 1190                                    {
// 1191                                         if(NAND_Header_Index.Header_Count > 90)
// 1192                                         {
// 1193                                              VIEW_Header.Start_Index = GetHeader_Index(NAND_Header_Index.Write_Point, -90);
// 1194                                              VIEW_Header.Search_Count = 90;
// 1195                                         }else
// 1196                                         {
// 1197                                              VIEW_Header.Start_Index = GetHeader_Index(NAND_Header_Index.Write_Point, -NAND_Header_Index.Header_Count);
// 1198                                              VIEW_Header.Search_Count = NAND_Header_Index.Header_Count;                                             
// 1199                                         }
// 1200                                         USBH_USR_ActionFlag = USH_USR_FS_WRITEBACKUP;  // 백업을 선택한다. 
// 1201                                    }                            
// 1202                                    Input_Mode = 2;
// 1203                                    //USBH_USR_ActionFlag = USH_USR_FS_WRITEBACKUP;  // 백업을 선택한다.  
// 1204                               }                                      
// 1205                                                     
// 1206                          }break;
// 1207                     case DISP_MENU1_3:     //  전체 백업
// 1208                          {           
// 1209                               if(Input_Mode == 0 )
// 1210                               {
// 1211                                    Input_Mode = 1;          // OK 한번더 누르면 선택
// 1212                               }
// 1213                               else if(Input_Mode == 1)
// 1214                               {
// 1215                                    if( USBH_USR_ApplicationState == USH_USR_FS_INIT )
// 1216                                    {
// 1217                                         Input_Mode = 4;
// 1218                                         break;
// 1219                                    }                                   
// 1220                                    VIEW_Header.Start_Index = 0;
// 1221                                    VIEW_Header.Search_Count = NAND_Header_Index.Header_Count;
// 1222                                    USBH_USR_ActionFlag = USH_USR_FS_WRITEBACKUP;  // 백업을 선택한다. 
// 1223                                    Input_Mode = 2;
// 1224                               }                                      
// 1225                          }break;                            
// 1226                     case DISP_MENU1_4:     //  이벤트 백업
// 1227                          {           
// 1228                               if(Input_Mode == 0 )
// 1229                               {
// 1230                                    Input_Mode = 1;          // OK 한번더 누르면 선택
// 1231                               }
// 1232                               else if(Input_Mode == 1)
// 1233                               {
// 1234                                    if( USBH_USR_ApplicationState == USH_USR_FS_INIT )
// 1235                                    {
// 1236                                         Input_Mode = 4;
// 1237                                         break;
// 1238                                    }                                   
// 1239                                    VIEW_Header.Start_Index = 0;
// 1240                                    VIEW_Header.Search_Count = NAND_Header_Index.Header_Count;
// 1241                                    USBH_USR_ActionFlag = USH_USR_FS_READACCIDENT;  // 백업을 선택한다. 
// 1242                                    Input_Mode = 2;
// 1243                               }                                      
// 1244                          }break;                           
// 1245                     case DISP_MENU2:       // 운전자 변경
// 1246                          {
// 1247                               if(Info.Driver_Index == NO_DRIVER)             // 운전자가 선택되지 않았다면
// 1248                                    Info.Driver_Index = 0;              // 최근 마지막 운전자
// 1249                               DisplayInfo.Now_View = DISP_MENU2_1;
// 1250                               SetCursor(0,26,3);
// 1251                          }break;
// 1252                     case DISP_MENU2_1:     // 운전자 선택
// 1253                          {
// 1254                               Flag.Driver_Change = 1;
// 1255                               
// 1256                               SetCursor(0,0,0);        //커서를 끄고     
// 1257                               Write_Word(0,16,"운전자정보수정완료  ");
// 1258 
// 1259                               DisplayInfo.TimeOut = MS_TIMER;
// 1260                               DisplayInfo.HoldingTime = 2000;
// 1261                               DisplayInfo.Next_View = DISP_MENU2;//DisplayInfo.Now_View;                              
// 1262                               DisplayInfo.Now_View = DISP_WAIT;
// 1263                               memcpy( Info.Driver_Num , SFLASH_Memory.Driver[Info.Driver_Index] , DRIVER_NUM_SIZE) ;
// 1264 //                              Save_SFLASH();
// 1265                                                             
// 1266                          }break;
// 1267                          
// 1268                     case DISP_MENU3:     // 차량번호 확인
// 1269                          {
// 1270                               DisplayInfo.Now_View = DISP_MENU3_1;
// 1271                          }break;
// 1272                     case DISP_MENU3_1:     // 차량번호 확인
// 1273                          {
// 1274                               
// 1275                          }break;                            
// 1276                     case DISP_MENU4:       // 환경설정
// 1277                          {
// 1278                               DisplayInfo.Now_View = DISP_MENU4_0;
// 1279                               Pass_Index = 0;
// 1280                               if(Info.Driver_Index == NO_DRIVER)             // 운전자가 선택되지 않았다면
// 1281                                    Info.Driver_Index = 0;              // 최근 마지막 운전자                                  
// 1282                          }break;                            
// 1283                     case DISP_MENU5:
// 1284                          {
// 1285                               if( Input_Mode == 0 ) // 뷰모드
// 1286                               {
// 1287                                    Input_Mode = 1;				   
// 1288                               }else if( Input_Mode == 1 ) // 뷰모드
// 1289                               {
// 1290                                    Input_Mode = 2;
// 1291                                     if(USBH_USR_ApplicationState == USH_USR_FS_IDLE)                                         
// 1292                                          USBH_USR_ActionFlag = USH_USR_FS_UPDATE;  // 백업을 선택한다.                                            
// 1293                                     else
// 1294                                          Input_Mode = 2;         // 실패
// 1295                                          
// 1296                               }                            
// 1297                          }break;                              
// 1298                     case DISP_MENU6:
// 1299                          {
// 1300                               if( Input_Mode == 0 ) // 뷰모드
// 1301                               {
// 1302                                    Input_Mode = 1;				   
// 1303                               }else if( Input_Mode == 1 ) // 뷰모드
// 1304                               {
// 1305                                    Input_Mode = 2;
// 1306                                     if(USBH_USR_ApplicationState == USH_USR_FS_IDLE)
// 1307                                          USBH_USR_ActionFlag = USH_USR_FS_SOUND;  // 백업을 선택한다. 
// 1308                                     else
// 1309                                          Input_Mode = 3;         // 실패
// 1310                               }                            
// 1311                          }break;   
// 1312                     case DISP_MENU7:
// 1313                          {
// 1314                               if( Input_Mode == 0 )                                  // 뷰모드
// 1315                               {
// 1316                                    Input_Mode = 1;				   
// 1317                               }else if( Input_Mode == 1 )                            // 뷰모드
// 1318                               {
// 1319                                    Input_Mode = 2;
// 1320                                    if(USBH_USR_ApplicationState == USH_USR_FS_IDLE)
// 1321                                         USBH_USR_ActionFlag = USH_USR_FS_READPARAMETER;  // 백업을 선택한다.                                            
// 1322                                    else
// 1323                                         Input_Mode = 4;
// 1324                               }                            
// 1325                          }break;                            
// 1326                     case DISP_MENU4_0:     // 암호코드 입력
// 1327                          {
// 1328                               if( Pass_Index == 4 )
// 1329                               {
// 1330                                    if(!memcmp(Password,Answer,sizeof(Password)))
// 1331                                         DisplayInfo.Now_View = DISP_MENU4_1;
// 1332                                    else
// 1333                                         DisplayInfo.Now_View = DISP_MENU4;
// 1334                               }
// 1335                               else
// 1336                                    DisplayInfo.Now_View = DISP_MENU4;
// 1337 
// 1338                          }break;   
// 1339                     case DISP_MENU4_1:     // 운전자 코드
// 1340                          {
// 1341                               if( Input_Mode == 0 ) // 뷰모드
// 1342                               {                                   
// 1343                                    SetCursor(0,31,1);
// 1344                                    Input_Mode = 1;
// 1345                                    if(Info.Driver_Index == NO_DRIVER)             // 운전자가 선택되지 않았다면
// 1346                                         Info.Driver_Index = 0;              // 최근 마지막 운전자                                        
// 1347                                    Input_Index_1 = Info.Driver_Index  ;
// 1348                               
// 1349                               }
// 1350                               else if( Input_Mode == 1)
// 1351                               {
// 1352                                    
// 1353                                    Input_Mode = 2;
// 1354                                    Input_Index_2 = 17;
// 1355 
// 1356 //                                   SetCursor(0,24,3);
// 1357                                    SetCursor(2 + Input_Index_2,30,1);
// 1358                                    memset(Input_Word,0 , sizeof(Input_Word));
// 1359                                    strcpy((char *)Input_Word ,(char *)SFLASH_Memory.Driver[Input_Index_1]);               
// 1360                                    
// 1361                               }
// 1362                               else if (Input_Mode == 2)
// 1363                               {
// 1364                                    if(Input_Index_2 == 0)// 마지막 버튼을 누르면
// 1365                                    {
// 1366                                         Info.Driver_Index = Input_Index_1 ;
// 1367                                         memset(SFLASH_Memory.Driver[Info.Driver_Index], 0 , DRIVER_NUM_SIZE);
// 1368                                         strcpy((char *)SFLASH_Memory.Driver[Info.Driver_Index] ,(char *)Input_Word);
// 1369                                         strcpy((char *)Info.Driver_Num ,(char *)Input_Word);                                        
// 1370                                         Save_SFLASH();
// 1371                                         
// 1372                                         Input_Mode = 0;
// 1373                                         
// 1374                                         Flag.Driver_Change = 1;
// 1375                                         
// 1376                                         Write_Word(0,16,"운전자정보수정완료  ");
// 1377                                         
// 1378                                         DisplayInfo.TimeOut = MS_TIMER;
// 1379                                         DisplayInfo.HoldingTime = 2000;
// 1380                                         DisplayInfo.Next_View = DisplayInfo.Now_View;
// 1381                                         DisplayInfo.Now_View = DISP_WAIT;
// 1382                                         SetCursor(0,0,0);
// 1383                                         
// 1384                                    }else if(Input_Index_2 == 11)
// 1385                                    {
// 1386                                         Input_Index_2-=2;
// 1387                                         SetCursor(2 + Input_Index_2,30,1);
// 1388                                    }else
// 1389                                    {
// 1390                                         Input_Index_2 --;
// 1391                                         SetCursor(2 + Input_Index_2,30,1);
// 1392                                    }
// 1393                               }
// 1394                          }break;
// 1395                     case DISP_MENU4_2:       // 차량 선택
// 1396                               if(Input_Mode == 0 )
// 1397                               {
// 1398                                    Input_Mode = 1;
// 1399                                    SetCursor(0,26,3);
// 1400                               }
// 1401                               else if(Input_Mode == 1)         
// 1402                               {
// 1403                                    Input_Mode = 0;
// 1404                                    Write_Word(0,16,"  정보수정완료      ");
// 1405                                    
// 1406                                    DisplayInfo.TimeOut = MS_TIMER;
// 1407                                    DisplayInfo.HoldingTime = 2000;
// 1408                                    DisplayInfo.Next_View = DisplayInfo.Now_View;
// 1409                                    DisplayInfo.Now_View = DISP_WAIT;
// 1410                                    SetCursor(0,0,0);     
// 1411                                    SetCarMaker(SFLASH_Memory.Car_Maker);
// 1412                                    DataSetting();
// 1413                                    Save_SFLASH();                                   
// 1414                               }break;                         
// 1415                               
// 1416                     case DISP_MENU4_3:     // 속도센서 상수 OK
// 1417                          {
// 1418                               if( Input_Mode == 0 ) // 뷰모드
// 1419                               {
// 1420                                    Input_Mode = 1;
// 1421                                    Input_Index_2 = 5;
// 1422                                    SetCursor(7 + Input_Index_2,31,1);
// 1423                                    Temp = SFLASH_Memory.SPEED_Adjust % 1000000;
// 1424                                    sprintf( (char *) Input_Word,"%06d",Temp );                                    
// 1425                               }
// 1426                               else if (Input_Mode == 1)
// 1427                               {
// 1428                                    if(Input_Index_2 == 0)// 마지막 버튼을 누르면
// 1429                                    {
// 1430                                         Temp = atoi((char*)Input_Word);
// 1431                                         SFLASH_Memory.SPEED_Adjust = Temp;
// 1432                                         Input_Mode = 0;
// 1433                                         Write_Word(0,16,"  정보수정완료      ");
// 1434                                         DisplayInfo.TimeOut = MS_TIMER;
// 1435                                         DisplayInfo.HoldingTime = 2000;
// 1436                                         DisplayInfo.Next_View = DisplayInfo.Now_View;
// 1437                                         DisplayInfo.Now_View = DISP_WAIT;
// 1438                                         SetCursor(0,0,0);
// 1439                                         DataSetting();
// 1440                                         Save_SFLASH();                                        
// 1441                                    }else
// 1442                                    {
// 1443                                         Input_Index_2 --;
// 1444                                         SetCursor(7 + Input_Index_2,31,1);
// 1445                                    }
// 1446                               }                                 
// 1447                               
// 1448                          }break;
// 1449                     case DISP_MENU4_4:     // RPM 센서 상수
// 1450                          {
// 1451                               if( Input_Mode == 0 ) // 뷰모드
// 1452                               {
// 1453                                    Input_Mode = 1;
// 1454                                    Input_Index_2 = 5;
// 1455                                    SetCursor(7 + Input_Index_2,31,1);
// 1456                                    Temp = SFLASH_Memory.RPM_Adjust % 1000000;
// 1457                                    sprintf( (char *) Input_Word,"%06d",Temp );                                    
// 1458                               }
// 1459                               else if (Input_Mode == 1)
// 1460                               {
// 1461                                    if(Input_Index_2 == 0)// 마지막 버튼을 누르면
// 1462                                    {
// 1463                                         Temp = atoi((char*)Input_Word);
// 1464                                         SFLASH_Memory.RPM_Adjust = Temp;
// 1465                                         Input_Mode = 0;							 
// 1466                                         Save_SFLASH();
// 1467                                         Write_Word(0,16,"  정보수정완료  ");
// 1468                                         
// 1469                                         DisplayInfo.TimeOut = MS_TIMER;
// 1470                                         DisplayInfo.HoldingTime = 2000;
// 1471                                         DisplayInfo.Next_View = DisplayInfo.Now_View;
// 1472                                         DisplayInfo.Now_View = DISP_WAIT;
// 1473                                         SetCursor(0,0,0);
// 1474                                         DataSetting();
// 1475                                         Save_SFLASH();
// 1476                                    }else
// 1477                                    {
// 1478                                         Input_Index_2 --;
// 1479                                         SetCursor(7 + Input_Index_2, 31, 1);
// 1480                                    }
// 1481                               }
// 1482                          }break;
// 1483                     case DISP_MENU4_5:     // 속도 Reference
// 1484                          {
// 1485                               if( Input_Mode == 0 ) // 뷰모드
// 1486                               {
// 1487                                    SetCursor(9,31,1);
// 1488                                    Input_Mode = 1;                                   
// 1489                               }
// 1490                               else if( Input_Mode == 1)
// 1491                               {
// 1492                                    Input_Mode = 0;					   
// 1493                                    SetCursor(0,0,0);
// 1494                                    Write_Word(0,16,"    정보수정완료  ");
// 1495                                    DisplayInfo.TimeOut = MS_TIMER;                                       
// 1496                                    DisplayInfo.HoldingTime = 2000;
// 1497                                    DisplayInfo.Next_View = DisplayInfo.Now_View;
// 1498                                    DisplayInfo.Now_View = DISP_WAIT;
// 1499                                    
// 1500                                    Reference_Channel1 = SFLASH_Memory.SPEED_Reference * DAC_ADJUST;	// 스피드
// 1501                                    Save_SFLASH();
// 1502                               }		
// 1503                               
// 1504                          }break;
// 1505                     case DISP_MENU4_6:     // RPM Reference
// 1506                          {
// 1507                               if( Input_Mode == 0 ) // 뷰모드
// 1508                               {
// 1509                                    SetCursor(9,31,1);
// 1510                                    Input_Mode = 1;				  
// 1511                               }
// 1512                               else if( Input_Mode == 1)
// 1513                               {
// 1514                                    Input_Mode = 0;		
// 1515                                    SetCursor(0,0,0);
// 1516                                    Write_Word(0,16,"    정보수정완료   ");
// 1517                                              
// 1518                                    
// 1519                                    DisplayInfo.TimeOut = MS_TIMER;                                       
// 1520                                    DisplayInfo.HoldingTime = 2000;
// 1521                                    DisplayInfo.Next_View = DisplayInfo.Now_View;
// 1522                                    
// 1523                                    DisplayInfo.Now_View = DISP_WAIT;
// 1524                                    
// 1525                                    Reference_Channel2 = SFLASH_Memory.RPM_Reference * DAC_ADJUST;     	// RPM
// 1526                                    Save_SFLASH();
// 1527                               }		
// 1528                               
// 1529                          }break;
// 1530                          
// 1531                     case DISP_MENU4_7:     // 에어압
// 1532                          {
// 1533                               if( Input_Mode == 0 ) // 뷰모드
// 1534                               {
// 1535                                    SetCursor(9,31,1);
// 1536                                    Input_Mode = 1;				  
// 1537                               }
// 1538                               else if( Input_Mode == 1)
// 1539                               {
// 1540                                    
// 1541                                    Input_Mode = 0;					   
// 1542                                    SetCursor(0,0,0);
// 1543                                    Write_Word(0,16,"    정보수정완료     ");
// 1544                                    
// 1545                                    DisplayInfo.TimeOut = MS_TIMER;                                       
// 1546                                    DisplayInfo.HoldingTime = 2000;
// 1547                                    DisplayInfo.Next_View = DisplayInfo.Now_View;
// 1548                                    
// 1549                                    DisplayInfo.Now_View = DISP_WAIT;
// 1550 
// 1551                                    Save_SFLASH();
// 1552                               }		
// 1553                          }break;
// 1554                          
// 1555                     case DISP_MENU4_8:     // 냉각수 온도
// 1556                          {
// 1557                               if( Input_Mode == 0 ) // 뷰모드
// 1558                               {
// 1559                                    SetCursor(9,31,1);
// 1560                                    Input_Mode = 1;				  
// 1561                               }
// 1562                               else if( Input_Mode == 1)
// 1563                               {
// 1564                                    
// 1565                                    Input_Mode = 0;					   
// 1566                                    SetCursor(0,0,0);
// 1567                                    
// 1568                                    Write_Word(0,16,"  정보수정완료  ");
// 1569                                    
// 1570                                    DisplayInfo.TimeOut = MS_TIMER;                                       
// 1571                                    DisplayInfo.HoldingTime = 2000;
// 1572                                    DisplayInfo.Next_View = DisplayInfo.Now_View;
// 1573                                    
// 1574                                    DisplayInfo.Now_View = DISP_WAIT;
// 1575 
// 1576                                    Save_SFLASH();
// 1577                               }		
// 1578                          }break;
// 1579                          
// 1580                     case DISP_MENU4_9:     // 과속
// 1581                          {
// 1582                               if( Input_Mode == 0 ) // 뷰모드
// 1583                               {
// 1584                                    SetCursor(9,31,1);
// 1585                                    Input_Mode = 1;				  
// 1586                               }
// 1587                               else if( Input_Mode == 1)
// 1588                               {
// 1589                                    
// 1590                                    Input_Mode = 0;					   
// 1591                                    
// 1592                                    Write_Word(0,16,"  정보수정완료  ");
// 1593                                    
// 1594                                    DisplayInfo.TimeOut = MS_TIMER;                                       
// 1595                                    DisplayInfo.HoldingTime = 2000;
// 1596                                    DisplayInfo.Next_View = DisplayInfo.Now_View;
// 1597                                    
// 1598                                    DisplayInfo.Now_View = DISP_WAIT;
// 1599                                    
// 1600                                    SetCursor(0,0,0);
// 1601                                    Save_SFLASH();
// 1602                               }		
// 1603                          }break;
// 1604                          
// 1605                     case DISP_MENU4_10:     // 급정지
// 1606                          {
// 1607                               if( Input_Mode == 0 ) // 뷰모드
// 1608                               {
// 1609                                    SetCursor(9,31,1);
// 1610                                    Input_Mode = 1;				  
// 1611                               }
// 1612                               else if( Input_Mode == 1)
// 1613                               {
// 1614                                    
// 1615                                    Input_Mode = 0;					   
// 1616                                    
// 1617                                    Write_Word(0,16,"  정보수정완료  ");
// 1618                                    
// 1619                                    DisplayInfo.TimeOut = MS_TIMER;                                       
// 1620                                    DisplayInfo.HoldingTime = 2000;
// 1621                                    DisplayInfo.Next_View = DisplayInfo.Now_View;
// 1622                                    
// 1623                                    DisplayInfo.Now_View = DISP_WAIT;
// 1624                                    
// 1625                                    SetCursor(0,0,0);
// 1626                                    Save_SFLASH();
// 1627                               }		                                 
// 1628                          }break;
// 1629                          
// 1630                     case DISP_MENU4_11:     // 급가속
// 1631                          {
// 1632                               if( Input_Mode == 0 ) // 뷰모드
// 1633                               {
// 1634                                    SetCursor(9,31,1);
// 1635                                    Input_Mode = 1;				  
// 1636                               }
// 1637                               else if( Input_Mode == 1)
// 1638                               {
// 1639                                    
// 1640                                    Input_Mode = 0;					   
// 1641                                    
// 1642                                    Write_Word(0,16,"  정보수정완료  ");
// 1643                                    
// 1644                                    DisplayInfo.TimeOut = MS_TIMER;                                       
// 1645                                    DisplayInfo.HoldingTime = 2000;
// 1646                                    DisplayInfo.Next_View = DisplayInfo.Now_View;
// 1647                                    
// 1648                                    DisplayInfo.Now_View = DISP_WAIT;
// 1649                                    
// 1650                                    SetCursor(0,0,0);
// 1651                                    Save_SFLASH();
// 1652                               }		                                 
// 1653                          }break;
// 1654                     case DISP_MENU4_12:     // 과부하
// 1655                          {
// 1656                               if( Input_Mode == 0 ) // 뷰모드
// 1657                               {
// 1658                                    SetCursor(9,31,1);
// 1659                                    Input_Mode = 1;				   
// 1660                               }
// 1661                               else if( Input_Mode == 1)
// 1662                               {
// 1663                                    Input_Mode = 0;					   
// 1664                                    
// 1665                                    Write_Word(0,16,"  정보수정완료  ");
// 1666                                    
// 1667                                    DisplayInfo.TimeOut = MS_TIMER;                                       
// 1668                                    DisplayInfo.HoldingTime = 2000;
// 1669                                    DisplayInfo.Next_View = DisplayInfo.Now_View;
// 1670                                    
// 1671                                    DisplayInfo.Now_View = DISP_WAIT;
// 1672                                    
// 1673                                    SetCursor(0,0,0);
// 1674                                    Save_SFLASH();
// 1675                               }		                                 
// 1676                          }break;                      
// 1677                     case DISP_MENU4_13:     // 기울기
// 1678                          {
// 1679                               if( Input_Mode == 0 ) // 뷰모드
// 1680                               {
// 1681                                    //SetCursor(7,2,1);
// 1682                                    Input_Mode = 1;				   
// 1683                               }
// 1684                               else if( Input_Mode == 1)
// 1685                               {
// 1686                                    Input_Mode = 0;                                   
// 1687                                    Write_Word(0,16,"  정보수정완료   ");
// 1688                                    
// 1689                                    DisplayInfo.TimeOut = MS_TIMER;                                       
// 1690                                    DisplayInfo.HoldingTime = 2000;
// 1691                                    DisplayInfo.Next_View = DisplayInfo.Now_View;
// 1692                                    
// 1693                                    DisplayInfo.Now_View = DISP_WAIT;
// 1694                                    
// 1695                                    SetCursor(0,0,0);
// 1696                                    Tilt_Setting_Reference();          // 기울기 설정
// 1697                                    Save_SFLASH();
// 1698                               }		                                 
// 1699                          }break;               
// 1700                     case DISP_MENU4_14:     // 볼륨
// 1701 			   
// 1702                     case DISP_MENU4_15:     // IO 반전 입력
// 1703                          {
// 1704                               if( Input_Mode == 0 ) // 뷰모드
// 1705                               {
// 1706                                    GLcd_Clear();
// 1707                                    SetCursor(0,0,0);
// 1708                                    INPUT_REVERSE_DATA = SFLASH_Memory.IO_Reverser;
// 1709                                    Input_Mode = 1;				   
// 1710                                    IOReverse_Count = 0;
// 1711                               }
// 1712                               else if( Input_Mode == 1)
// 1713                               {
// 1714                                    IOReverse_Count++;
// 1715                              
// 1716                                    if(IOReverse_Count > 7)
// 1717                                    {
// 1718                                         Input_Mode = 0;					   
// 1719                                         SetCursor(0,0,0);
// 1720                                         Write_Word(0,0, "  < 키입력수정 >       " );
// 1721                                         Write_Word(0,16,"  정보수정완료      " );
// 1722                                         
// 1723                                         DisplayInfo.TimeOut = MS_TIMER;                                       
// 1724                                         DisplayInfo.HoldingTime = 2000;
// 1725                                         DisplayInfo.Next_View = DisplayInfo.Now_View;
// 1726                                         
// 1727                                         DisplayInfo.Now_View = DISP_WAIT;
// 1728                                         SFLASH_Memory.IO_Reverser = INPUT_REVERSE_DATA;        
// 1729                                         Set_Info.IO_Reverser = INPUT_REVERSE_DATA;   
// 1730                                         Save_SFLASH();
// 1731                                    }
// 1732                               }
// 1733                          }break;
// 1734                     case DISP_MENU4_16:     // GPS 차고지설정
// 1735                          {
// 1736                               if( Input_Mode == 0 ) // 뷰모드
// 1737                               {
// 1738                                    HomeCheck();
// 1739                                    Input_Mode = 0;					   
// 1740                                    SetCursor(0,0,0);
// 1741                                    Write_Word(0,16,"  정보수정완료      " );
// 1742                                         
// 1743                                    DisplayInfo.TimeOut = MS_TIMER;                                       
// 1744                                    DisplayInfo.HoldingTime = 2000;
// 1745                                    DisplayInfo.Next_View = DisplayInfo.Now_View;                                  
// 1746                                    DisplayInfo.Now_View = DISP_WAIT;
// 1747 
// 1748                                    Save_SFLASH();
// 1749                               }break;	
// 1750                          }
// 1751                     case DISP_MENU4_17:     // EMS 동작범위
// 1752                          {
// 1753                               if( Input_Mode == 0 )
// 1754                               {
// 1755                                    Input_Mode = 1;
// 1756                                    SetCursor(0,26,3);
// 1757                               }
// 1758                               else if(Input_Mode == 1)
// 1759                               {
// 1760                                    Input_Mode = 0;					   
// 1761                                    SetCursor(0,0,0);
// 1762                                    Write_Word(0,16,"  정보수정완료      " );
// 1763                                    
// 1764                                    DisplayInfo.TimeOut = MS_TIMER;                                       
// 1765                                    DisplayInfo.HoldingTime = 2000;
// 1766                                    DisplayInfo.Next_View = DisplayInfo.Now_View;
// 1767                                    
// 1768                                    DisplayInfo.Now_View = DISP_WAIT;
// 1769                                    Save_SFLASH();                                
// 1770                                    
// 1771                               }						
// 1772                               
// 1773                          }break;
// 1774                     case DISP_MENU4_18:     // EMS 스타트 모터 설정
// 1775                          {
// 1776                               if( Input_Mode == 0 )
// 1777                               {
// 1778                                    Input_Mode = 1;
// 1779                                    Input_Index_2 = 5;
// 1780                                    SetCursor(7 + Input_Index_2,31,1);
// 1781                                    Temp = ACC_Drive_Value.Total_StartMotor ;
// 1782                                    sprintf( (char *) Input_Word,"%06d",Temp );                                    
// 1783                               }
// 1784                               else if (Input_Mode == 1)
// 1785                               {
// 1786                                    if(Input_Index_2 == 0)// 마지막 버튼을 누르면
// 1787                                    {
// 1788                                         Temp = atoi((char*)Input_Word);
// 1789                                         ACC_Drive_Value.Total_StartMotor = Temp;
// 1790                                         Input_Mode = 0;
// 1791                                         Write_Header_EMS();
// 1792                                         Write_Word(0,16,"  정보수정완료      ");
// 1793                                         DisplayInfo.TimeOut = MS_TIMER;
// 1794                                         DisplayInfo.HoldingTime = 2000;
// 1795                                         DisplayInfo.Next_View = DisplayInfo.Now_View;
// 1796                                         DisplayInfo.Now_View = DISP_WAIT;
// 1797                                         SetCursor(0,0,0);
// 1798                                         
// 1799                                    }else
// 1800                                    {
// 1801                                         Input_Index_2 --;
// 1802                                         SetCursor(7 + Input_Index_2,31,1);
// 1803                                    }
// 1804                               }                                 
// 1805  
// 1806                          }break;	 
// 1807                     case DISP_MENU4_19:     // EMS 속도범위
// 1808                          {
// 1809                               if( Input_Mode == 0 )
// 1810                               {
// 1811                                    Input_Mode = 1;
// 1812                                    SetCursor(0,26,3);
// 1813                               }
// 1814                               else if(Input_Mode == 1)
// 1815                               {
// 1816                                    Input_Mode = 0;					   
// 1817                                    SetCursor(0,0,0);
// 1818                                    Write_Word(0,16,"  정보수정완료      " );
// 1819                                    
// 1820                                    DisplayInfo.TimeOut = MS_TIMER;                                       
// 1821                                    DisplayInfo.HoldingTime = 2000;
// 1822                                    DisplayInfo.Next_View = DisplayInfo.Now_View;
// 1823                                    
// 1824                                    DisplayInfo.Now_View = DISP_WAIT;
// 1825                                    Save_SFLASH();
// 1826                               }
// 1827                          }break;
// 1828                     }
// 1829                }
// 1830           }  // end of Key_MODE
// 1831           break;
// 1832           
// 1833      case Key_ESC:
// 1834           {
// 1835                GLCD_Refresh_Flag = 1;
// 1836                if( DisplayInfo.Mode == DISPMODE_ENGINER )
// 1837                {
// 1838                     // 차량 데이터 저장
// 1839 
// 1840                     DisplayInfo.Now_View = DISP_IDLE;
// 1841                     DisplayInfo.Mode = DISPMODE_VIEW;
// 1842                }               
// 1843                else if( DisplayInfo.Mode == DISPMODE_VIEW )               
// 1844                {
// 1845                     if(DisplayInfo.Now_View == DISP_MENU2_1_1)
// 1846                     {
// 1847                          Input_Mode = 0;
// 1848                          SetCursor(0,0,0);
// 1849                          DisplayInfo.Now_View = DISP_IDLE;
// 1850                     }
// 1851                     else if(DisplayInfo.Now_View != DISP_MENU5_1 )
// 1852                     {
// 1853                          DisplayInfo.Now_View = DISP_MENU5_1 ;
// 1854                          SetCursor(0,26,3);
// 1855                          Input_Mode = 1;
// 1856 
// 1857                     }
// 1858                     else {
// 1859                          Input_Mode = 0;
// 1860                          SetCursor(0,0,0);
// 1861                          DisplayInfo.Now_View = DISP_IDLE;                         
// 1862                     }
// 1863 
// 1864                }          	                    
// 1865 
// 1866                else if( DisplayInfo.Mode == DISPMODE_MENU )
// 1867                {
// 1868                     switch(DisplayInfo.Now_View)
// 1869                     {
// 1870                     case DISP_MENU_USECOM:
// 1871                          {
// 1872                               Delay(300);
// 1873                               NVIC_SystemReset();           // 시스템 재시작
// 1874 //                              USB_MODE_SELECT(0);      // HOST
// 1875                               Input_Mode = 0;
// 1876                               SetCursor(0,0,0);
// 1877                               DisplayInfo.Now_View = DISP_IDLE;                              
// 1878                          }break;
// 1879                     case DISP_MENU1:
// 1880                          {
// 1881 //                              Driver_End();                              
// 1882                          }break;
// 1883                     case DISP_MENU1_1:     // 지정기간 백업
// 1884                          {                         
// 1885                               DisplayInfo.Now_View = DISP_MENU1;
// 1886                               Input_Mode = 0;
// 1887                               SetCursor(0,0,0);
// 1888                          }break;
// 1889                     case DISP_MENU1_2:     //  전체 백업
// 1890                          {                         
// 1891                               DisplayInfo.Now_View = DISP_MENU1;    
// 1892                               Input_Mode = 0;
// 1893                               SetCursor(0,0,0);
// 1894                          }break;
// 1895                     case DISP_MENU1_3:     //  전체 백업
// 1896                          {                         
// 1897                               DisplayInfo.Now_View = DISP_MENU1;                                 
// 1898                               Input_Mode = 0;         
// 1899                               SetCursor(0,0,0);
// 1900                          }break;             
// 1901                     case DISP_MENU1_4:     //  이벤트 백업
// 1902                          {                         
// 1903                               DisplayInfo.Now_View = DISP_MENU1;                                 
// 1904                               Input_Mode = 0;     
// 1905                               SetCursor(0,0,0);
// 1906                          }break;                             
// 1907                     case DISP_MENU2:       // 운전자 변경
// 1908                     case DISP_MENU2_1:     // 운전자 선택
// 1909                          {
// 1910                               GLcd_Clear(); 
// 1911                               DisplayInfo.Now_View = DISP_MENU2; 
// 1912                               SetCursor(0,0,0);
// 1913                          }break;
// 1914                     case DISP_MENU2_1_1:     // 운전자 선택
// 1915                          {
// 1916                               GLcd_Clear(); 
// 1917                               DisplayInfo.Now_View = DISP_IDLE;
// 1918                               DisplayInfo.Mode = DISPMODE_VIEW;
// 1919                               SetCursor(0,0,0);
// 1920                          }break;                         
// 1921                     case DISP_MENU3:     // 차량번호 확인
// 1922                          {
// 1923                               
// 1924                          }break;
// 1925                     case DISP_MENU3_1:     // 차량번호 확인
// 1926                          {
// 1927                               DisplayInfo.Now_View = DISP_MENU3;
// 1928                          }break;                            
// 1929                     case DISP_MENU4:       // 환경설정
// 1930                          {
// 1931                               
// 1932                          }break;                            
// 1933                     case DISP_MENU4_0:     // 암호코드 입력
// 1934                          {
// 1935                               DisplayInfo.Now_View = DISP_MENU4;
// 1936                               Input_Mode = 1;  
// 1937                          }break;                            
// 1938                     case DISP_MENU4_1:     // 암호코드 입력 
// 1939                          {
// 1940                               if(Input_Mode == 2)
// 1941                               {
// 1942                                    Input_Mode = 1; 
// 1943                                    SetCursor(0,31,1);
// 1944                               }                         
// 1945                               else if(Input_Mode == 1)
// 1946                               {
// 1947                                    SetCursor(0,0,0);
// 1948                                    Input_Mode = 0;
// 1949                               }
// 1950                               else
// 1951                               {		    
// 1952                                    Input_Mode = 0;
// 1953                                    DisplayInfo.Now_View = DISP_MENU4;
// 1954                                    SetCursor(0,0,0);
// 1955                               }                              
// 1956                               
// 1957                          }break;
// 1958                     case DISP_MENU4_2:     // 운전자 코드
// 1959                     case DISP_MENU4_3:     // 속도센서 상수
// 1960                     case DISP_MENU4_4:     // RPM 센서 상수
// 1961                     case DISP_MENU4_5:     // 속도 Reference
// 1962                     case DISP_MENU4_6:     // RPM Reference
// 1963                     case DISP_MENU4_7:     // 차량 정지시간
// 1964                     case DISP_MENU4_8:     // 냉각수 온도
// 1965                     case DISP_MENU4_9:      // 과속
// 1966                     case DISP_MENU4_10:		// 급정지
// 1967                     case DISP_MENU4_11:		// 급가속
// 1968                     case DISP_MENU4_12:		// 과부하				     
// 1969                     case DISP_MENU4_13:		// 기울기	
// 1970                     case DISP_MENU4_14:		// 볼륨				 
// 1971                     case DISP_MENU4_15:		// 볼륨			
// 1972                     case DISP_MENU4_16:		// 볼륨			
// 1973                     case DISP_MENU4_17:		// 볼륨	                         
// 1974                     case DISP_MENU4_18:		// 스타트모터 설정
// 1975                     case DISP_MENU4_19:		// 속도제한                          
// 1976                          {
// 1977                               if(Input_Mode == 2)
// 1978                               {
// 1979                                    Input_Mode = 1; 
// 1980                                    SetCursor(2,2,1);
// 1981                               }
// 1982                               else if(Input_Mode == 1)
// 1983                               {
// 1984                                    SetCursor(0,0,0);
// 1985                                    Input_Mode = 0;
// 1986                               }else
// 1987                               {		    
// 1988                                    Input_Mode = 0;
// 1989                                    DisplayInfo.Now_View = DISP_MENU4;
// 1990                                    SetCursor(0,0,0);
// 1991                               }
// 1992                               
// 1993                          }break;
// 1994                          
// 1995                     case DISP_MENU5:
// 1996                          {
// 1997                               Input_Mode = 0;
// 1998                               DisplayInfo.Now_View = DISP_MENU5;     
// 1999                               SetCursor(0,0,0);
// 2000                          }break;                         
// 2001                     case DISP_MENU6:
// 2002                          {
// 2003                               Input_Mode = 0;
// 2004                               DisplayInfo.Now_View = DISP_MENU6;    
// 2005                               SetCursor(0,0,0);
// 2006                               
// 2007                          }break;         
// 2008                     case DISP_MENU7:
// 2009                          {
// 2010                               Input_Mode = 0;
// 2011                               DisplayInfo.Now_View = DISP_MENU7;       
// 2012                               SetCursor(0,0,0);
// 2013                               
// 2014                          }break;         
// 2015                     case DISP_MENU8:
// 2016                          {
// 2017                               Input_Mode = 0;
// 2018                               DisplayInfo.Now_View = DISP_MENU8;          
// 2019                               SetCursor(0,0,0);
// 2020                               
// 2021                          }break;                                  
// 2022                     } // end of Switch
// 2023                }  // end of If
// 2024                
// 2025           }  // end of Key_MODE
// 2026           break;             
// 2027      default:
// 2028           {
// 2029                if(LOGWRITE & LOG_KEY)
// 2030                {
// 2031                     sprintf((char *)Buffer,"KEY-UNKWON IN\r\n");
// 2032                     Write_Log(Buffer, ERROR_LOG);
// 2033                }     
// 2034                break;
// 2035           }
// 2036 	}   // end of Switch
// 2037 }
// 
//     37 bytes in section .bss
// 11 074 bytes in section .text
// 
// 11 040 bytes of CODE memory (+ 34 bytes shared)
//     37 bytes of DATA memory
//
//Errors: none
//Warnings: none
