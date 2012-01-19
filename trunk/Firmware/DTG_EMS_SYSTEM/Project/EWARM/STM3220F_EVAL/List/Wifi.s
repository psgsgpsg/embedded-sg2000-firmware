///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    19/Jan/2012  11:09:07 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\Wifi.c  /
//    Command line =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\Wifi.c  /
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
//                    TM3220F_EVAL\List\Wifi.s                                /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME Wifi

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"

        EXTERN ACC_Drive_Value
        EXTERN Buffer
        EXTERN CheckTimeOver
        EXTERN DTG_EMS_DataLoad
        EXTERN Delay
        EXTERN Flag
        EXTERN GPIO_Init
        EXTERN GPIO_ReadInputDataBit
        EXTERN GPIO_ResetBits
        EXTERN GPIO_SetBits
        EXTERN IWDG_ReloadCounter
        EXTERN Info
        EXTERN Input_Mode
        EXTERN KMap_Transmit_Count
        EXTERN NAND_Buffer
        EXTERN NAND_Data_Transmit
        EXTERN RCC_AHB1PeriphClockCmd
        EXTERN RF_Module
        EXTERN RTC_BinaryToDate
        EXTERN SFLASH_CarInfo
        EXTERN SFLASH_Memory
        EXTERN SFLASH_Wifi
        EXTERN TIM_GetCounter
        EXTERN Voice_OutAdd
        EXTERN WIFI_TestMode
        EXTERN Write_Transmit_Header
        EXTERN __aeabi_f2d
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_i2f
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset
        EXTERN __aeabi_ui2f
        EXTERN __iar_Strstr
        EXTERN printf
        EXTERN puts_data
        EXTERN puts_string
        EXTERN sprintf
        EXTERN strcpy

        PUBLIC ConvertInteger
        PUBLIC ConvertString
        PUBLIC ConvertString2
        PUBLIC DTG_LOOP
        PUBLIC EMS_Setting
        PUBLIC KMapSend
        PUBLIC KMapSend_Div
        PUBLIC KMap_Setting
        PUBLIC Kmap_init
        PUBLIC Protocol_Rev
        PUBLIC RF_Communcation
        PUBLIC Rx_RFBuffer
        PUBLIC Rx_RFCount
        PUBLIC TLV_BUFFER
        PUBLIC TLV_LOOP
        PUBLIC Trans_PageCount
        PUBLIC Tx_RFBuffer
        PUBLIC Wifi_Config
        PUBLIC Wifi_OK
        PUBLIC Wifi_Process
        PUBLIC Wifi_ProfileSetting
        PUBLIC Wifi_Reset
        PUBLIC Wifi_Result
        PUBLIC Wifi_Send
        PUBLIC Wifi_Send_Result
        PUBLIC Wifi_SettingString
        PUBLIC Wifi_Timer
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
        
// F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\Wifi.c
//    1 
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

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP strstr
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function strstr
        THUMB
// __intrinsic __interwork __softfp char *strstr(char const *, char const *)
strstr:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        BL       __iar_Strstr
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock2
//    3 #include "wifi.h"

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function IsTCP_Connect
        THUMB
// static __interwork __softfp uint8_t IsTCP_Connect(void)
IsTCP_Connect:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOVS     R1,#+1
        LDR.W    R0,??DataTable34  ;; 0x40021000
        BL       GPIO_ReadInputDataBit
        CMP      R0,#+1
        BNE.N    ??IsTCP_Connect_0
        MOVS     R0,#+1
        B.N      ??IsTCP_Connect_1
??IsTCP_Connect_0:
        MOVS     R0,#+0
??IsTCP_Connect_1:
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function WIFI_RESET_ON
        THUMB
// static __interwork __softfp void WIFI_RESET_ON(void)
WIFI_RESET_ON:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOVS     R1,#+8
        LDR.W    R0,??DataTable34_1  ;; 0x40020c00
        BL       GPIO_SetBits
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function WIFI_RESET_OFF
        THUMB
// static __interwork __softfp void WIFI_RESET_OFF(void)
WIFI_RESET_OFF:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOVS     R1,#+8
        LDR.W    R0,??DataTable34_1  ;; 0x40020c00
        BL       GPIO_ResetBits
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock5
//    4 #include "Serial.h"
//    5 #include "Memory.h"
//    6 #include "fsmc_nand.h"
//    7 #include "rtc.h"
//    8 #include "Key_Process.h"
//    9 #include "Voice.h"

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   10 struct _TLV_DATA TLV_BUFFER;
TLV_BUFFER:
        DS8 88

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   11 struct _TLV_DATA TLV_LOOP[MAX_DTG_DATA];
TLV_LOOP:
        DS8 7652

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   12 struct _DTG_LOOP DTG_LOOP[MAX_DTG_DATA];
DTG_LOOP:
        DS8 6480

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   13 u8 Tx_RFBuffer[7000];
Tx_RFBuffer:
        DS8 7000

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   14 u8 Rx_RFBuffer[500];
Rx_RFBuffer:
        DS8 500

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   15 u16 Rx_RFCount;
Rx_RFCount:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   16 u16 Wifi_Timer;
Wifi_Timer:
        DS8 2
//   17 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   18 u8 Wifi_OK;
Wifi_OK:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   19 _WIFI_SEND Wifi_Send_Result;
Wifi_Send_Result:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   20 _Protocol_Rev Protocol_Rev;
Protocol_Rev:
        DS8 84

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   21 WIFI_RESULT Wifi_Result ;
Wifi_Result:
        DS8 1
//   22 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   23 u16 Trans_PageCount;
Trans_PageCount:
        DS8 2
//   24 
//   25 //Protocol KMapSend;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   26 _Protocol_Div1 KMapSend;
KMapSend:
        DS8 104

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   27 _Protocol_Div2 KMapSend_Div;
KMapSend_Div:
        DS8 12
//   28 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   29 const char *Wifi_SettingString[20] = {
Wifi_SettingString:
        DATA
        DC32 `?<Constant "AT\\r">`, `?<Constant "+++\\r">`
        DC32 `?<Constant "AT+WS=\\r">`, `?<Constant "AT+WD\\r">`
        DC32 `?<Constant "AT+WAUTH=0\\r">`, `?<Constant "AT+NDHCP=1\\r">`
        DC32 `?<Constant "AT+XDUM=1\\r">`, `?<Constant "AT+XEHT=0\\r">`
        DC32 `?<Constant "ATC0\\r">`, `?<Constant "AT+NAUTO=0,1,">`
        DC32 `?<Constant "AT+WAUTO=0,">`, `?<Constant "AT+WWPA=">`
        DC32 `?<Constant "AT&W0\\r">`, `?<Constant "ATA\\r">`
        DC32 `?<Constant "AT+WA=">`
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//   30      "AT\r",                                      // 0 와이파이 접속 확인 응답 [ OK ]
//   31      "+++\r",                                     // 1 컴앤드 모드
//   32      "AT+WS=\r",                                  // 2 스캔모드
//   33      "AT+WD\r",                                   // 3 기존연결 종료
//   34      "AT+WAUTH=0\r",                              // 4 Authentication mode setting; 0 = NONE 1 = OPEN 2 = Shared Wite WEP
//   35      "AT+NDHCP=1\r",                              // 5 DHCP 설정 0 disable 1 = Enable
//   36      "AT+XDUM=1\r",                               // 6 UART Message is 1 = Disable  / 0 = Enable
//   37      "AT+XEHT=0\r",                               // 7 Disable HardWare Trigger is 0 = Disable  / 1 = Enable
//   38      "ATC0\r",                                    // 8 AutoConnect 0 = Disable /  1 = Enable
//   39      "AT+NAUTO=0,1,",								// 9 접속 IP설정하기     
//   40      "AT+WAUTO=0,",									// 10 "AT+WAUTO=0,U+NetF1F3\r", SSID 설정
//   41      "AT+WWPA=",									// 11 "AT+WWPA=12345678\r",// 암호설정
//   42      "AT&W0\r",										// 12 Save ProFile
//   43      "ATA\r",                                     // 13 Auto Connection Mode
//   44      "AT+WA=",                                     // 14 Only AP Connect 
//   45 };

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function Wifi_Reset
        THUMB
//   46 void Wifi_Reset(void)
//   47 {
Wifi_Reset:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//   48      WIFI_RESET_OFF();     
        BL       WIFI_RESET_OFF
//   49      Delay(10);    
        MOVS     R0,#+10
        BL       Delay
//   50      WIFI_RESET_ON();     
        BL       WIFI_RESET_ON
//   51 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function Wifi_Config
        THUMB
//   52 void Wifi_Config(void)
//   53 {
Wifi_Config:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+12
        CFI CFA R13+16
//   54      // 추후에 핀변경
//   55      GPIO_InitTypeDef GPIO_InitStructure;
//   56      // 음성칩 포트 초기화 
//   57      RCC_AHB1PeriphClockCmd(WIFI_AP_CONNECT_CLK, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+16
        BL       RCC_AHB1PeriphClockCmd
//   58      GPIO_InitStructure.GPIO_Pin = WIFI_AP_CONNECT_PIN | WIFI_TCP_CONNECT_PIN ;
        MOVS     R0,#+3
        STR      R0,[SP, #+0]
//   59      GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;  
        MOVS     R0,#+0
        STRB     R0,[SP, #+6]
//   60      GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN;
        MOVS     R0,#+0
        STRB     R0,[SP, #+4]
//   61      GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL ;
        MOVS     R0,#+0
        STRB     R0,[SP, #+7]
//   62      GPIO_Init(WIFI_AP_CONNECT_PORT, &GPIO_InitStructure);  
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable34  ;; 0x40021000
        BL       GPIO_Init
//   63 
//   64      RCC_AHB1PeriphClockCmd(WIFI_RESET_CLK, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+8
        BL       RCC_AHB1PeriphClockCmd
//   65      GPIO_InitStructure.GPIO_Pin = WIFI_RESET_PIN ;
        MOVS     R0,#+8
        STR      R0,[SP, #+0]
//   66      GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;  
        MOVS     R0,#+0
        STRB     R0,[SP, #+6]
//   67      GPIO_InitStructure.GPIO_Mode = GPIO_Mode_OUT;
        MOVS     R0,#+1
        STRB     R0,[SP, #+4]
//   68      GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP ;
        MOVS     R0,#+1
        STRB     R0,[SP, #+7]
//   69      GPIO_Init(WIFI_RESET_PORT, &GPIO_InitStructure);  
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable34_1  ;; 0x40020c00
        BL       GPIO_Init
//   70 
//   71 
//   72      Wifi_Result = WIFI_NO_INIT;
        LDR.W    R0,??DataTable36
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//   73      Wifi_Reset();
        BL       Wifi_Reset
//   74 }
        POP      {R0-R2,PC}       ;; return
        CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function ConvertString
        THUMB
//   75 void ConvertString(char *Str,int Num)
//   76 {	
//   77 	Str[0] = (Num >> 24)&0xff;
ConvertString:
        ASRS     R2,R1,#+24
        STRB     R2,[R0, #+0]
//   78 	Str[1] = (Num >> 16)&0xff;
        ASRS     R2,R1,#+16
        STRB     R2,[R0, #+1]
//   79 	Str[2] = (Num >> 8)&0xff;
        ASRS     R2,R1,#+8
        STRB     R2,[R0, #+2]
//   80 	Str[3] = Num &0xff;
        STRB     R1,[R0, #+3]
//   81 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function ConvertInteger
        THUMB
//   82 u32 ConvertInteger(char *Str)
//   83 {	
//   84      u32 Num = 0;
ConvertInteger:
        MOVS     R1,#+0
//   85      Num = Str[0] << 24;
        LDRB     R2,[R0, #+0]
        LSLS     R2,R2,#+24
        MOVS     R1,R2
//   86      Num |= Str[1] << 16;
        LDRB     R2,[R0, #+1]
        ORRS     R1,R1,R2, LSL #+16
//   87      Num |= Str[2] << 8;
        LDRB     R2,[R0, #+2]
        ORRS     R1,R1,R2, LSL #+8
//   88      Num |= Str[3] ;     
        LDRB     R0,[R0, #+3]
        ORRS     R1,R0,R1
//   89      return Num;
        MOVS     R0,R1
        BX       LR               ;; return
        CFI EndBlock cfiBlock9
//   90 }

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function ConvertString2
        THUMB
//   91 void ConvertString2(char *Str,int Num)
//   92 {
//   93 	Str[0] = (Num >> 8)&0xff;
ConvertString2:
        ASRS     R2,R1,#+8
        STRB     R2,[R0, #+0]
//   94 	Str[1] = Num &0xff;
        STRB     R1,[R0, #+1]
//   95 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock10
//   96 //
//   97 // 안정화 된 다음에 세팅하는것이기 때문에 
//   98 // 특별한 Step이 필요 없을듯 싶다.
//   99 //
//  100 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function Kmap_init
        THUMB
//  101 void Kmap_init(void)
//  102 {
Kmap_init:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  103      static u8 MessageSeq = 0 ;
//  104 		
//  105 	memset(&KMapSend,0,sizeof(KMapSend));	
        MOVS     R2,#+101
        MOVS     R1,#+0
        LDR.W    R0,??DataTable36_1
        BL       memset
//  106 	KMapSend.ProtocolVer = 0x01;
        LDR.W    R0,??DataTable36_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+4]
//  107 	sprintf(KMapSend.DeviceID,"%s",SFLASH_CarInfo.SerialNumber);         //01025800001
        LDR.W    R2,??DataTable34_2
        ADR.N    R1,??DataTable32  ;; 0x25, 0x73, 0x00, 0x00
        LDR.W    R0,??DataTable34_3
        BL       sprintf
//  108 
//  109 	ConvertString(KMapSend.ServiceID, SERVICEID );
        MOVW     R1,#+4001
        LDR.W    R0,??DataTable34_4
        BL       ConvertString
//  110 
//  111      MessageSeq %= 0x100;
        LDR.W    R0,??DataTable34_5
        LDRB     R0,[R0, #+0]
        MOV      R1,#+256
        SDIV     R2,R0,R1
        MLS      R2,R2,R1,R0
        LDR.W    R0,??DataTable34_5
        STRB     R2,[R0, #+0]
//  112 	ConvertString(KMapSend.Message.Seq, MessageSeq++ );
        LDR.W    R0,??DataTable34_5
        LDRB     R1,[R0, #+0]
        ADDS     R0,R1,#+1
        LDR.W    R2,??DataTable34_5
        STRB     R0,[R2, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable34_6
        BL       ConvertString
//  113 	KMapSend.Message.PacketType = 'Q';
        LDR.W    R0,??DataTable36_1
        MOVS     R1,#+81
        STRB     R1,[R0, #+45]
//  114 	KMapSend.Message.RequestType = 'M';
        LDR.W    R0,??DataTable36_1
        MOVS     R1,#+77
        STRB     R1,[R0, #+46]
//  115 	KMapSend.Message.CommandCode = 0x50; //단말 데이터 전송: DATA_MREQ
        LDR.W    R0,??DataTable36_1
        MOVS     R1,#+80
        STRB     R1,[R0, #+47]
//  116 	KMapSend.Message.ActionID = 1;
        LDR.W    R0,??DataTable36_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+48]
//  117 	// 파라미터 세팅 1
//  118 	ConvertString( KMapSend.Message.Parameter1.Length ,3 );
        MOVS     R1,#+3
        LDR.W    R0,??DataTable35
        BL       ConvertString
//  119 	strcpy(KMapSend.Message.Parameter1.Name, "OPC");
        ADR.N    R1,??DataTable32_1  ;; "OPC"
        LDR.W    R0,??DataTable35_1
        BL       strcpy
//  120 	ConvertString( KMapSend.Message.Parameter1.ValueLength , 1);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable35_2
        BL       ConvertString
//  121 	KMapSend.Message.Parameter1.OPCData = 0x01;
        LDR.W    R0,??DataTable36_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+64]
//  122      
//  123 	// 파라미터 세팅 2
//  124 	ConvertString( KMapSend.Message.Parameter2.Length ,3 );
        MOVS     R1,#+3
        LDR.W    R0,??DataTable35_3
        BL       ConvertString
//  125 	strcpy(KMapSend.Message.Parameter2.Name, "DAT");
        ADR.N    R1,??DataTable32_2  ;; "DAT"
        LDR.W    R0,??DataTable35_4
        BL       strcpy
//  126 
//  127 	strcpy(KMapSend.Message.Parameter2.DTG_DATA.CarNum, (char *)SFLASH_CarInfo.CarNum);
        LDR.W    R1,??DataTable35_5
        LDR.W    R0,??DataTable35_6
        BL       strcpy
//  128 	strcpy(KMapSend.Message.Parameter2.DTG_DATA.DriverName,"0000100");
        LDR.W    R1,??DataTable35_7
        LDR.W    R0,??DataTable35_8
        BL       strcpy
//  129 	KMapSend.Message.Parameter2.DTG_DATA.fuel= 0x01;						// 연료 소모량 포함
        LDR.W    R0,??DataTable36_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+95]
//  130 	KMapSend.Message.Parameter2.DTG_DATA.division = 0x01;				// 1초데이터
        LDR.W    R0,??DataTable36_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+100]
//  131 
//  132      
//  133 //#ifdef MODA_TEST     
//  134 //	ConvertString(KMapSend.Message.Parameter2.DTG_DATA.DataNum , 5 );			// 수집 데이터
//  135 //#else
//  136 //     ConvertString(KMapSend.Message.Parameter2.DTG_DATA.DataNum , DATA_IN_PAGE_SIZE );			// 수집 데이터
//  137 //#endif 
//  138      
//  139      // 파라미터 세팅 3
//  140 	ConvertString( KMapSend_Div.Parameter3.Length ,3 );
        MOVS     R1,#+3
        LDR.W    R0,??DataTable35_9
        BL       ConvertString
//  141 	strcpy(KMapSend_Div.Parameter3.Name, "OPT");
        ADR.N    R1,??DataTable32_3  ;; "OPT"
        LDR.W    R0,??DataTable35_10
        BL       strcpy
//  142 //	ConvertString( KMapSend_Div.Parameter3.ValueLength, sizeof( KMapSend_Div.Parameter3.TLV_DATA ) );
//  143 	
//  144 #ifdef MODA_TEST
//  145      
//  146 	KMapSend_Div.Parameter3.TLV_DATA.TLVTag1 = 0x04;
//  147 	ConvertString(KMapSend_Div.Parameter3.TLV_DATA.Length1 , 3);
//  148 
//  149 	KMapSend_Div.Parameter3.TLV_DATA.TLVTag2 = 0x05;
//  150 	ConvertString(KMapSend_Div.Parameter3.TLV_DATA.Length2 , 3);
//  151 
//  152 	KMapSend_Div.Parameter3.TLV_DATA.TLVTag3 = 0x06;
//  153 	ConvertString(KMapSend_Div.Parameter3.TLV_DATA.Length3 , 3);
//  154 
//  155 	KMapSend_Div.Parameter3.TLV_DATA.TLVTag4 = 0x07;
//  156 	ConvertString(KMapSend_Div.Parameter3.TLV_DATA.Length4 , 3);
//  157 
//  158 #else
//  159      
//  160 	TLV_BUFFER.TLVTag1 = 0x11;
        LDR.W    R0,??DataTable35_11
        MOVS     R1,#+17
        STRB     R1,[R0, #+0]
//  161 	ConvertString(TLV_BUFFER.Length1 , 4);
        MOVS     R1,#+4
        LDR.W    R0,??DataTable35_12
        BL       ConvertString
//  162 
//  163 	TLV_BUFFER.TLVTag2 = 0x12;
        LDR.W    R0,??DataTable35_11
        MOVS     R1,#+18
        STRB     R1,[R0, #+9]
//  164 	ConvertString(TLV_BUFFER.Length2 , 4);
        MOVS     R1,#+4
        LDR.W    R0,??DataTable35_13
        BL       ConvertString
//  165 
//  166 	TLV_BUFFER.TLVTag3 = 0x13;
        LDR.W    R0,??DataTable35_11
        MOVS     R1,#+19
        STRB     R1,[R0, #+18]
//  167 	ConvertString(TLV_BUFFER.Length3 , 2);
        MOVS     R1,#+2
        LDR.W    R0,??DataTable35_14
        BL       ConvertString
//  168      
//  169 	TLV_BUFFER.TLVTag4 = 0x14;
        LDR.W    R0,??DataTable35_11
        MOVS     R1,#+20
        STRB     R1,[R0, #+25]
//  170 	ConvertString(TLV_BUFFER.Length4 , 2);
        MOVS     R1,#+2
        LDR.W    R0,??DataTable35_15
        BL       ConvertString
//  171 
//  172      TLV_BUFFER.TLVTag5 = 0x15;
        LDR.W    R0,??DataTable35_11
        MOVS     R1,#+21
        STRB     R1,[R0, #+32]
//  173 	ConvertString(TLV_BUFFER.Length5 , 2);
        MOVS     R1,#+2
        LDR.W    R0,??DataTable35_16
        BL       ConvertString
//  174      
//  175 	TLV_BUFFER.TLVTag6 = 0x16;
        LDR.W    R0,??DataTable35_11
        MOVS     R1,#+22
        STRB     R1,[R0, #+39]
//  176 	ConvertString(TLV_BUFFER.Length6 , 2);
        MOVS     R1,#+2
        LDR.W    R0,??DataTable35_17
        BL       ConvertString
//  177 
//  178      TLV_BUFFER.TLVTag7 = 0x17;
        LDR.W    R0,??DataTable35_11
        MOVS     R1,#+23
        STRB     R1,[R0, #+46]
//  179 	ConvertString(TLV_BUFFER.Length7 , 2);
        MOVS     R1,#+2
        LDR.W    R0,??DataTable35_18
        BL       ConvertString
//  180      
//  181 	TLV_BUFFER.TLVTag8 = 0x18;
        LDR.W    R0,??DataTable35_11
        MOVS     R1,#+24
        STRB     R1,[R0, #+53]
//  182 	ConvertString(TLV_BUFFER.Length8 , 2);
        MOVS     R1,#+2
        LDR.W    R0,??DataTable36_2
        BL       ConvertString
//  183      
//  184      TLV_BUFFER.TLVTag9 = 0x19;
        LDR.W    R0,??DataTable35_11
        MOVS     R1,#+25
        STRB     R1,[R0, #+60]
//  185 	ConvertString(TLV_BUFFER.Length9 , 4);
        MOVS     R1,#+4
        LDR.W    R0,??DataTable36_3
        BL       ConvertString
//  186 
//  187 	TLV_BUFFER.TLVTag10 = 0x1A;
        LDR.W    R0,??DataTable35_11
        MOVS     R1,#+26
        STRB     R1,[R0, #+69]
//  188 	ConvertString(TLV_BUFFER.Length10 , 4);
        MOVS     R1,#+4
        LDR.W    R0,??DataTable36_4
        BL       ConvertString
//  189 
//  190 	TLV_BUFFER.TLVTag11 = 0x1B;
        LDR.W    R0,??DataTable35_11
        MOVS     R1,#+27
        STRB     R1,[R0, #+78]
//  191 	ConvertString(TLV_BUFFER.Length11 , 2);     
        MOVS     R1,#+2
        LDR.W    R0,??DataTable36_5
        BL       ConvertString
//  192 #endif
//  193      
//  194 //	ConvertString( KMapSend.Message.Length , sizeof(KMapSend.Message.Parameter1) + sizeof(KMapSend.Message.Parameter2) + sizeof(KMapSend.Message.Parameter3));
//  195 	ConvertString( KMapSend.Message.Parameter2.ValueLength , sizeof(KMapSend.Message.Parameter2.DTG_DATA) );
        MOVS     R1,#+25
        LDR.W    R0,??DataTable36_6
        BL       ConvertString
//  196 //	ConvertString( KMapSend_Div.Parameter3.ValueLength , sizeof(KMapSend_Div.Parameter3.TLV_DATA) );     
//  197 	ConvertString( KMapSend.PacketSize, ( sizeof( KMapSend )) - 4 ) ;
        MOVS     R1,#+97
        LDR.W    R0,??DataTable36_1
        BL       ConvertString
//  198 //	ConvertString( KMapSend_Div.ErrorCode , 0 );
//  199           
//  200      /////////////////////////////////////////////////////////////////////////////////////// 
//  201 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable32:
        DC8      0x25, 0x73, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable32_1:
        DC8      "OPC"

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable32_2:
        DC8      "DAT"

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable32_3:
        DC8      "OPT"

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??MessageSeq:
        DS8 1
//  202 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function EMS_Setting
        THUMB
//  203 u8 EMS_Setting( u32 PageNum )
//  204 {
EMS_Setting:
        PUSH     {R0,R4-R11,LR}
        CFI R14 Frame(CFA, -4)
        CFI R11 Frame(CFA, -8)
        CFI R10 Frame(CFA, -12)
        CFI R9 Frame(CFA, -16)
        CFI R8 Frame(CFA, -20)
        CFI R7 Frame(CFA, -24)
        CFI R6 Frame(CFA, -28)
        CFI R5 Frame(CFA, -32)
        CFI R4 Frame(CFA, -36)
        CFI CFA R13+40
        SUB      SP,SP,#+272
        CFI CFA R13+312
//  205 
//  206      u16 DataSize;
//  207      u16 DTG_Size;
//  208      u16 TLV_Size;
//  209      u16 Error_Size;
//  210 
//  211      
//  212      u32 PageTemp;
//  213      static u32 SeqeunMsg = 1;
//  214      
//  215      u16 i;
//  216 
//  217      u16 DataCount ;
//  218      u16 DataSize2;
//  219      
//  220      TM_Struct  datetime;
//  221      
//  222      u8 Error_Code[4] = {0,};
        ADD      R0,SP,#+108
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  223      struct _BIN_NAND_DTG_DATA DTG_Binary;
//  224      EMS_DRIVE_VALUE EMS_Drive_Temp;   
//  225      ACC_DRIVE_VALUE ACC_Drive_Temp;
//  226      
//  227      if(KMap_Transmit_Count == 0 )    // 전송 중이 아니라면
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.W    ??EMS_Setting_0
//  228      {     
//  229           i = 0;
        MOVS     R5,#+0
//  230           
//  231           for( i = 0 ; i < SEND_MAX_SIZE ; i++ )
        MOVS     R0,#+0
        MOVS     R5,R0
        B.N      ??EMS_Setting_1
//  232           {
//  233                PageTemp = PageNum + ( ( i + 1 ) * DATA_SKIPCOUNT );        // 
//  234                
//  235                if(NAND_Data_Transmit.End_Page < PageTemp )            // 
//  236                     break;
//  237                
//  238                DTG_EMS_DataLoad( PageTemp -1);
??EMS_Setting_2:
        SUBS     R0,R0,#+1
        BL       DTG_EMS_DataLoad
//  239                
//  240                DataSize = sizeof(DTG_Binary);  
        MOVS     R0,#+71
//  241                DataSize2 = EMS_SIZE + sizeof(ACC_Drive_Value);
        MOVS     R1,#+46
//  242                memcpy( &DTG_Binary, &NAND_Buffer[ ( DataSize2 + ( i * DataSize ) ) ], DataSize );
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R2,R0
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MLA      R0,R0,R5,R1
        LDR.W    R1,??DataTable36_7
        ADDS     R1,R0,R1
        ADD      R0,SP,#+164
        BL       memcpy
//  243                if(DTG_Binary.DataValid == 1)
        LDRB     R0,[SP, #+234]
        CMP      R0,#+1
        BNE.W    ??EMS_Setting_3
//  244                {
//  245                     RTC_BinaryToDate(DTG_Binary.Datetime,&datetime);
        ADD      R1,SP,#+236
        LDR      R0,[SP, #+189]
        BL       RTC_BinaryToDate
//  246                     sprintf((char*)Buffer,
//  247                             "%02d%02d%02d%02d%02d%02d00"
//  248                                  "%04d%07d%03d%04d%d%04.1f"
//  249                                       "%09d%09d%03d%+06.1f%+06.1f%02d",                  
//  250                                       datetime.tm_year-2000,datetime.tm_mon,datetime.tm_mday,
//  251                                       datetime.tm_hour,datetime.tm_min,datetime.tm_sec,
//  252                                       DTG_Binary.DayDriveLength%10000,
//  253                                       DTG_Binary.TotalDriveLength%10000000,
//  254                                       DTG_Binary.Speed%1000,
//  255                                       DTG_Binary.RPM%10000,
//  256                                       DTG_Binary.Sign_Break%10,
//  257                                       (float)DTG_Binary.Ems_Data.Gps_HDOP/10,
//  258                                       DTG_Binary.GPSX,
//  259                                       DTG_Binary.GPSY,
//  260                                       DTG_Binary.Azimuth%1000,
//  261                                       (float)DTG_Binary.AccelX,
//  262                                       (float)DTG_Binary.AccelY,
//  263                                       DTG_Binary.MachineStatus
//  264                                            );
        LDRH     R6,[SP, #+205]
        MOV      R0,#+1000
        STR      R0,[SP, #+104]
        LDRB     R11,[SP, #+196]
        MOVS     R0,#+10
        STR      R0,[SP, #+100]
        LDRH     R7,[SP, #+194]
        MOVW     R0,#+10000
        STR      R0,[SP, #+96]
        LDRB     R10,[SP, #+193]
        MOV      R0,#+1000
        STR      R0,[SP, #+92]
        LDR      R8,[SP, #+185]
        LDR.W    R0,??DataTable36_8  ;; 0x989680
        STR      R0,[SP, #+88]
        LDRH     R9,[SP, #+183]
        MOVW     R0,#+10000
        STR      R0,[SP, #+84]
        LDRB     R0,[SP, #+211]
        STR      R0,[SP, #+80]
        LDRSH    R0,[SP, #+209]
        BL       __aeabi_i2f
        BL       __aeabi_f2d
        STRD     R0,R1,[SP, #+72]
        LDRSH    R0,[SP, #+207]
        BL       __aeabi_i2f
        BL       __aeabi_f2d
        STRD     R0,R1,[SP, #+64]
        LDR      R0,[SP, #+104]
        SDIV     R0,R6,R0
        LDR      R1,[SP, #+104]
        MLS      R0,R1,R0,R6
        STR      R0,[SP, #+56]
        LDR      R0,[SP, #+201]
        STR      R0,[SP, #+52]
        LDR      R0,[SP, #+197]
        STR      R0,[SP, #+48]
        LDRH     R0,[SP, #+228]
        BL       __aeabi_ui2f
        LDR.W    R1,??DataTable36_9  ;; 0x41200000
        BL       __aeabi_fdiv
        BL       __aeabi_f2d
        STRD     R0,R1,[SP, #+40]
        LDR      R0,[SP, #+100]
        SDIV     R0,R11,R0
        LDR      R1,[SP, #+100]
        MLS      R0,R1,R0,R11
        STR      R0,[SP, #+32]
        LDR      R0,[SP, #+96]
        SDIV     R0,R7,R0
        LDR      R1,[SP, #+96]
        MLS      R0,R1,R0,R7
        STR      R0,[SP, #+28]
        LDR      R0,[SP, #+92]
        SDIV     R0,R10,R0
        LDR      R1,[SP, #+92]
        MLS      R0,R1,R0,R10
        STR      R0,[SP, #+24]
        LDR      R0,[SP, #+88]
        UDIV     R0,R8,R0
        LDR      R1,[SP, #+88]
        MLS      R0,R1,R0,R8
        STR      R0,[SP, #+20]
        LDR      R0,[SP, #+84]
        SDIV     R0,R9,R0
        LDR      R1,[SP, #+84]
        MLS      R0,R1,R0,R9
        STR      R0,[SP, #+16]
        LDR      R0,[SP, #+236]
        STR      R0,[SP, #+12]
        LDR      R0,[SP, #+240]
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+244]
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+248]
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+252]
        LDR      R0,[SP, #+256]
        SUBS     R2,R0,#+2000
        LDR.W    R1,??DataTable36_10
        LDR.W    R0,??DataTable36_11
        BL       sprintf
//  265                     memcpy(&DTG_LOOP[DataCount],Buffer,sizeof(struct _DTG_LOOP));              
        MOVS     R2,#+72
        LDR.W    R1,??DataTable36_11
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+72
        LDR.W    R3,??DataTable36_12
        MLA      R0,R0,R4,R3
        BL       memcpy
//  266                     
//  267                }
//  268                memcpy( &EMS_Drive_Temp, &NAND_Buffer, EMS_SIZE );
??EMS_Setting_3:
        MOVS     R2,#+37
        LDR.W    R1,??DataTable36_7
        ADD      R0,SP,#+112
        BL       memcpy
//  269                memcpy( &ACC_Drive_Temp, &NAND_Buffer[EMS_SIZE], sizeof(ACC_Drive_Temp) );               
        MOVS     R2,#+9
        LDR.W    R1,??DataTable36_13
        ADD      R0,SP,#+152
        BL       memcpy
//  270                ConvertString(TLV_BUFFER.Data1, EMS_Drive_Temp.DriveStop_Time );                  // 정지시간
        LDR      R1,[SP, #+124]
        LDR.W    R0,??DataTable36_14
        BL       ConvertString
//  271                ConvertString(TLV_BUFFER.Data2, EMS_Drive_Temp.EngineStop_Time );                  // 공회전정지시간
        LDR      R1,[SP, #+128]
        LDR.W    R0,??DataTable36_15
        BL       ConvertString
//  272                ConvertString2(TLV_BUFFER.Data3, EMS_Drive_Temp.Day_StarterMotor );                  // 일일스타트모터수
        LDRH     R1,[SP, #+136]
        LDR.W    R0,??DataTable36_16
        BL       ConvertString2
//  273                ConvertString2(TLV_BUFFER.Data4, ACC_Drive_Value.Total_StartMotor );                        // 총스타트 모터수
        LDR.W    R0,??DataTable36_17
        LDRH     R1,[R0, #+0]
        LDR.W    R0,??DataTable36_18
        BL       ConvertString2
//  274                ConvertString2(TLV_BUFFER.Data5, EMS_Drive_Temp.QuickAccel_Count );                  // 급가속
        LDRH     R1,[SP, #+138]
        LDR.W    R0,??DataTable36_19
        BL       ConvertString2
//  275                ConvertString2(TLV_BUFFER.Data6, EMS_Drive_Temp.QuickStop_Count );                  //급정지 시간
        LDRH     R1,[SP, #+142]
        LDR.W    R0,??DataTable36_20
        BL       ConvertString2
//  276                ConvertString2(TLV_BUFFER.Data7, EMS_Drive_Temp.HighRPM_Count );                  //고RPM  시간
        LDRH     R1,[SP, #+144]
        LDR.W    R0,??DataTable36_21
        BL       ConvertString2
//  277                ConvertString2(TLV_BUFFER.Data8, EMS_Drive_Temp.Break_Count );                  //  브레이크 시간         
        LDRH     R1,[SP, #+146]
        LDR.W    R0,??DataTable36_22
        BL       ConvertString2
//  278                ConvertString(TLV_BUFFER.Data9, EMS_Drive_Temp.Drive_Time );                  // 운행시간
        LDR      R1,[SP, #+116]
        LDR.W    R0,??DataTable36_23
        BL       ConvertString
//  279                ConvertString(TLV_BUFFER.Data10, EMS_Drive_Temp.EcoUse_Time );                  // 고RPM 시간         
        LDR      R1,[SP, #+132]
        LDR.W    R0,??DataTable36_24
        BL       ConvertString
//  280                ConvertString2(TLV_BUFFER.Data11, EMS_Drive_Temp.QuickStart_Count );                  // 고RPM 시간        
        LDRH     R1,[SP, #+140]
        LDR.W    R0,??DataTable36_25
        BL       ConvertString2
//  281                
//  282                memcpy(&TLV_LOOP[DataCount],&TLV_BUFFER,sizeof(struct _TLV_DATA)); 
        MOVS     R2,#+85
        LDR.W    R1,??DataTable35_11
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+85
        LDR.W    R3,??DataTable36_26
        MLA      R0,R0,R4,R3
        BL       memcpy
//  283                DataCount++;
        ADDS     R4,R4,#+1
        ADDS     R5,R5,#+1
??EMS_Setting_1:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+40
        BCS.N    ??EMS_Setting_4
        LDR      R0,[SP, #+272]
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        ADDS     R1,R5,#+1
        MOVS     R2,#+20
        MLA      R0,R2,R1,R0
        LDR.W    R1,??DataTable36_27
        LDR      R1,[R1, #+4]
        CMP      R1,R0
        BCS.W    ??EMS_Setting_2
//  284                
//  285                
//  286           }
//  287           Trans_PageCount = i;
??EMS_Setting_4:
        LDR.W    R0,??DataTable36_28
        STRH     R5,[R0, #+0]
//  288           
//  289           ConvertString( KMapSend.Message.Seq,SeqeunMsg++);
        LDR.W    R0,??DataTable36_29
        LDR      R1,[R0, #+0]
        ADDS     R0,R1,#+1
        LDR.W    R2,??DataTable36_29
        STR      R0,[R2, #+0]
        LDR.W    R0,??DataTable34_6
        BL       ConvertString
//  290           strcpy(KMapSend.Message.Parameter2.DTG_DATA.CarNum, (char *)SFLASH_CarInfo.CarNum);          
        LDR.W    R1,??DataTable35_5
        LDR.W    R0,??DataTable35_6
        BL       strcpy
//  291           ConvertString(KMapSend.Message.Parameter2.DTG_DATA.DataNum , DataCount );			// 수집 데이터          
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R1,R4
        LDR.W    R0,??DataTable37_2
        BL       ConvertString
//  292           
//  293           DTG_Size = sizeof(DTG_LOOP[0]) * DataCount ;
        MOVS     R0,#+72
        MUL      R5,R0,R4
//  294           TLV_Size = sizeof(struct _TLV_DATA) * DataCount ;
        MOVS     R0,#+85
        MULS     R4,R0,R4
//  295           Error_Size = 4;
        MOVS     R0,#+4
//  296           ConvertString( KMapSend.Message.Length , sizeof(KMapSend.Message.Parameter1) + sizeof(KMapSend.Message.Parameter2) + DTG_Size +  sizeof(KMapSend_Div.Parameter3) + TLV_Size + Error_Size);
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADDS     R1,R4,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R0,R1
        ADDS     R1,R0,#+59
        LDR.W    R0,??DataTable37_3
        BL       ConvertString
//  297           ConvertString( KMapSend.Message.Parameter2.ValueLength , DTG_Size );	     
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R1,R5
        LDR.W    R0,??DataTable36_6
        BL       ConvertString
//  298           ConvertString( KMapSend_Div.Parameter3.ValueLength , TLV_Size );	
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R1,R4
        LDR.W    R0,??DataTable37_4
        BL       ConvertString
//  299           ConvertString( KMapSend.PacketSize, ( sizeof( KMapSend ) + DTG_Size +  sizeof(KMapSend_Div) + TLV_Size ) ) ;
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADDS     R0,R4,R5
        ADDS     R1,R0,#+112
        LDR.W    R0,??DataTable36_1
        BL       ConvertString
//  300           
//  301           memset( Tx_RFBuffer, 0, sizeof (Tx_RFBuffer) );
        MOVW     R2,#+7000
        MOVS     R1,#+0
        LDR.W    R0,??DataTable37_5
        BL       memset
//  302           
//  303           KMap_Transmit_Count = sizeof(KMapSend);
        LDR.W    R0,??DataTable37
        MOVS     R1,#+101
        STR      R1,[R0, #+0]
//  304           
//  305           // 헤더부분 복사
//  306           memcpy(&Tx_RFBuffer,&KMapSend, KMap_Transmit_Count);          // 전송해야될 데이타 크기
        LDR.W    R0,??DataTable37
        LDR      R2,[R0, #+0]
        LDR.W    R1,??DataTable36_1
        LDR.W    R0,??DataTable37_5
        BL       memcpy
//  307           // 메인부분 복사
//  308           memcpy(&Tx_RFBuffer[KMap_Transmit_Count] , &DTG_LOOP, DTG_Size);          // 전송해야될 데이타 크기
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R2,R5
        LDR.W    R1,??DataTable36_12
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+0]
        LDR.W    R3,??DataTable37_5
        ADDS     R0,R0,R3
        BL       memcpy
//  309           KMap_Transmit_Count += DTG_Size;
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+0]
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        ADDS     R0,R5,R0
        LDR.W    R1,??DataTable37
        STR      R0,[R1, #+0]
//  310           // 끝부분 복사
//  311           memcpy(&Tx_RFBuffer[KMap_Transmit_Count] , &KMapSend_Div, sizeof(KMapSend_Div));          // 전송해야될 데이타 크기
        MOVS     R2,#+11
        LDR.W    R1,??DataTable35_9
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+0]
        LDR.W    R3,??DataTable37_5
        ADDS     R0,R0,R3
        BL       memcpy
//  312           
//  313           KMap_Transmit_Count += sizeof(KMapSend_Div);
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+11
        LDR.W    R1,??DataTable37
        STR      R0,[R1, #+0]
//  314           
//  315           memcpy(&Tx_RFBuffer[KMap_Transmit_Count] , &TLV_LOOP, TLV_Size);          // 전송해야될 데이타 크기
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,R4
        LDR.W    R1,??DataTable36_26
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+0]
        LDR.W    R3,??DataTable37_5
        ADDS     R0,R0,R3
        BL       memcpy
//  316           
//  317           KMap_Transmit_Count += TLV_Size;                 
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADDS     R0,R4,R0
        LDR.W    R1,??DataTable37
        STR      R0,[R1, #+0]
//  318           
//  319           memcpy(&Tx_RFBuffer[KMap_Transmit_Count] , &Error_Code, sizeof(Error_Code));          // 전송해야될 데이타 크기
        MOVS     R2,#+4
        ADD      R1,SP,#+108
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+0]
        LDR.W    R3,??DataTable37_5
        ADDS     R0,R0,R3
        BL       memcpy
//  320           
//  321           KMap_Transmit_Count += sizeof(Error_Code);       
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+4
        LDR.W    R1,??DataTable37
        STR      R0,[R1, #+0]
//  322           
//  323           return 1;
        MOVS     R0,#+1
        B.N      ??EMS_Setting_5
//  324      }
//  325      return 0;
??EMS_Setting_0:
        MOVS     R0,#+0
??EMS_Setting_5:
        ADD      SP,SP,#+276
        CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
        CFI EndBlock cfiBlock12
//  326 }

        SECTION `.data`:DATA:REORDER:NOROOT(2)
??SeqeunMsg:
        DATA
        DC32 1
//  327 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function KMap_Setting
        THUMB
//  328 u8 KMap_Setting(u32 PageNum)
//  329 {
KMap_Setting:
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
        SUB      SP,SP,#+276
        CFI CFA R13+312
//  330      u16 i;
//  331      u16 DataSize;
//  332      u16 DataSize2;     
//  333      u16 DTG_Size;
//  334      u16 TLV_Size;
//  335      u16 Error_Size;
//  336 
//  337      static u32 SeqeunMsg = 1;
//  338      struct _BIN_NAND_DTG_DATA DTG_Binary;
//  339      EMS_DRIVE_VALUE EMS_Drive_Temp;      
//  340      ACC_DRIVE_VALUE ACC_Drive_Temp;
//  341      u16 DataCount ;
//  342      u8 Error_Code[4] = {0,};
        ADD      R1,SP,#+112
        MOVS     R2,#+0
        STR      R2,[R1, #+0]
//  343      
//  344      if(KMap_Transmit_Count == 0 )    
        LDR.W    R1,??DataTable38
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BNE.W    ??KMap_Setting_0
//  345      {
//  346           DTG_EMS_DataLoad(PageNum);
        BL       DTG_EMS_DataLoad
//  347           DataSize = sizeof(DTG_Binary);    
        MOVS     R0,#+71
        STRH     R0,[SP, #+84]
//  348           
//  349           TM_Struct  datetime;
//  350           KMap_Transmit_Count = 0;
        LDR.W    R0,??DataTable38
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  351           
//  352           memcpy( &EMS_Drive_Temp, &NAND_Buffer, EMS_SIZE );
        MOVS     R2,#+37
        LDR.W    R1,??DataTable36_7
        ADD      R0,SP,#+116
        BL       memcpy
//  353           DataCount = 0;
        MOVS     R4,#+0
//  354           for ( i = 0 ; i < DATA_IN_PAGE_SIZE ; i ++ )     
        MOVS     R5,#+0
        B.N      ??KMap_Setting_1
//  355           {              
//  356 
//  357                IWDG_ReloadCounter();                   // Clear IWDG
??KMap_Setting_2:
        BL       IWDG_ReloadCounter
//  358                DataSize2 = EMS_SIZE + sizeof(ACC_Drive_Temp);
        MOVS     R0,#+46
//  359                memcpy( &DTG_Binary, &NAND_Buffer[ ( DataSize2 + ( i * DataSize ) ) ], DataSize );
        LDRH     R2,[SP, #+84]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LDRH     R1,[SP, #+84]
        MLA      R0,R1,R5,R0
        LDR.W    R1,??DataTable36_7
        ADDS     R1,R0,R1
        ADD      R0,SP,#+204
        BL       memcpy
//  360                if(DTG_Binary.DataValid == 1)
        LDRB     R0,[SP, #+274]
        CMP      R0,#+1
        BNE.W    ??KMap_Setting_3
//  361                {
//  362                     RTC_BinaryToDate(DTG_Binary.Datetime,&datetime);
        ADD      R1,SP,#+156
        LDR      R0,[SP, #+229]
        BL       RTC_BinaryToDate
//  363                     sprintf((char*)Buffer,
//  364                             "%02d%02d%02d%02d%02d%02d00"
//  365                             "%04d%07d%03d%04d%d%04.1f"
//  366                             "%09d%09d%03d%+06.1f%+06.1f%02d",                  
//  367                             datetime.tm_year-2000,datetime.tm_mon,datetime.tm_mday,
//  368                             datetime.tm_hour,datetime.tm_min,datetime.tm_sec,
//  369                             DTG_Binary.DayDriveLength%10000,
//  370                             DTG_Binary.TotalDriveLength%10000000,
//  371                             DTG_Binary.Speed%1000,
//  372                             DTG_Binary.RPM%10000,
//  373                             DTG_Binary.Sign_Break%10,
//  374                             (float)DTG_Binary.Ems_Data.Gps_HDOP/10,
//  375                             DTG_Binary.GPSX,
//  376                             DTG_Binary.GPSY,
//  377                             DTG_Binary.Azimuth%1000,
//  378                             (float)DTG_Binary.AccelX,
//  379                             (float)DTG_Binary.AccelY,
//  380                             DTG_Binary.MachineStatus
//  381                        );
        LDRH     R6,[SP, #+245]
        MOV      R0,#+1000
        STR      R0,[SP, #+108]
        LDRB     R11,[SP, #+236]
        MOVS     R0,#+10
        STR      R0,[SP, #+104]
        LDRH     R7,[SP, #+234]
        MOVW     R0,#+10000
        STR      R0,[SP, #+100]
        LDRB     R10,[SP, #+233]
        MOV      R0,#+1000
        STR      R0,[SP, #+96]
        LDR      R8,[SP, #+225]
        LDR.W    R0,??DataTable36_8  ;; 0x989680
        STR      R0,[SP, #+92]
        LDRH     R9,[SP, #+223]
        MOVW     R0,#+10000
        STR      R0,[SP, #+88]
        LDRB     R0,[SP, #+251]
        STR      R0,[SP, #+80]
        LDRSH    R0,[SP, #+249]
        BL       __aeabi_i2f
        BL       __aeabi_f2d
        STRD     R0,R1,[SP, #+72]
        LDRSH    R0,[SP, #+247]
        BL       __aeabi_i2f
        BL       __aeabi_f2d
        STRD     R0,R1,[SP, #+64]
        LDR      R0,[SP, #+108]
        SDIV     R0,R6,R0
        LDR      R1,[SP, #+108]
        MLS      R0,R1,R0,R6
        STR      R0,[SP, #+56]
        LDR      R0,[SP, #+241]
        STR      R0,[SP, #+52]
        LDR      R0,[SP, #+237]
        STR      R0,[SP, #+48]
        LDRH     R0,[SP, #+268]
        BL       __aeabi_ui2f
        LDR.W    R1,??DataTable36_9  ;; 0x41200000
        BL       __aeabi_fdiv
        BL       __aeabi_f2d
        STRD     R0,R1,[SP, #+40]
        LDR      R0,[SP, #+104]
        SDIV     R0,R11,R0
        LDR      R1,[SP, #+104]
        MLS      R0,R1,R0,R11
        STR      R0,[SP, #+32]
        LDR      R0,[SP, #+100]
        SDIV     R0,R7,R0
        LDR      R1,[SP, #+100]
        MLS      R0,R1,R0,R7
        STR      R0,[SP, #+28]
        LDR      R0,[SP, #+96]
        SDIV     R0,R10,R0
        LDR      R1,[SP, #+96]
        MLS      R0,R1,R0,R10
        STR      R0,[SP, #+24]
        LDR      R0,[SP, #+92]
        UDIV     R0,R8,R0
        LDR      R1,[SP, #+92]
        MLS      R0,R1,R0,R8
        STR      R0,[SP, #+20]
        LDR      R0,[SP, #+88]
        SDIV     R0,R9,R0
        LDR      R1,[SP, #+88]
        MLS      R0,R1,R0,R9
        STR      R0,[SP, #+16]
        LDR      R0,[SP, #+156]
        STR      R0,[SP, #+12]
        LDR      R0,[SP, #+160]
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+164]
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+168]
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+172]
        LDR      R0,[SP, #+176]
        SUBS     R2,R0,#+2000
        LDR.W    R1,??DataTable36_10
        LDR.W    R0,??DataTable36_11
        BL       sprintf
//  382                memcpy(&DTG_LOOP[DataCount],Buffer,sizeof(struct _DTG_LOOP));              
        MOVS     R2,#+72
        LDR.W    R1,??DataTable36_11
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+72
        LDR.W    R3,??DataTable36_12
        MLA      R0,R0,R4,R3
        BL       memcpy
//  383                DataCount++;
        ADDS     R4,R4,#+1
//  384                }
//  385                
//  386           }     
??KMap_Setting_3:
        ADDS     R5,R5,#+1
??KMap_Setting_1:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+90
        BCC.W    ??KMap_Setting_2
//  387           memcpy( &EMS_Drive_Temp, &NAND_Buffer, EMS_SIZE );
        MOVS     R2,#+37
        LDR.W    R1,??DataTable36_7
        ADD      R0,SP,#+116
        BL       memcpy
//  388           memcpy( &ACC_Drive_Temp, &NAND_Buffer[EMS_SIZE], sizeof(ACC_Drive_Temp) );  
        MOVS     R2,#+9
        LDR.W    R1,??DataTable36_13
        ADD      R0,SP,#+192
        BL       memcpy
//  389           ConvertString(TLV_BUFFER.Data1, EMS_Drive_Temp.DriveStop_Time );                  // 정지시간
        LDR      R1,[SP, #+128]
        LDR.W    R0,??DataTable36_14
        BL       ConvertString
//  390           ConvertString(TLV_BUFFER.Data2, EMS_Drive_Temp.EngineStop_Time );                  // 공회전정지시간
        LDR      R1,[SP, #+132]
        LDR.W    R0,??DataTable36_15
        BL       ConvertString
//  391           ConvertString2(TLV_BUFFER.Data3, EMS_Drive_Temp.Day_StarterMotor );                  // 일일스타트모터수
        LDRH     R1,[SP, #+140]
        LDR.W    R0,??DataTable36_16
        BL       ConvertString2
//  392           ConvertString2(TLV_BUFFER.Data4, ACC_Drive_Value.Total_StartMotor );                        // 총스타트 모터수
        LDR.W    R0,??DataTable36_17
        LDRH     R1,[R0, #+0]
        LDR.W    R0,??DataTable36_18
        BL       ConvertString2
//  393           ConvertString2(TLV_BUFFER.Data5, EMS_Drive_Temp.QuickAccel_Count );                  // 급가속
        LDRH     R1,[SP, #+142]
        LDR.W    R0,??DataTable36_19
        BL       ConvertString2
//  394           ConvertString2(TLV_BUFFER.Data6, EMS_Drive_Temp.QuickStop_Count );                  //급정지 시간
        LDRH     R1,[SP, #+146]
        LDR.W    R0,??DataTable36_20
        BL       ConvertString2
//  395           ConvertString2(TLV_BUFFER.Data7, EMS_Drive_Temp.HighRPM_Count );                  //고RPM  시간
        LDRH     R1,[SP, #+148]
        LDR.W    R0,??DataTable36_21
        BL       ConvertString2
//  396           ConvertString2(TLV_BUFFER.Data8, EMS_Drive_Temp.Break_Count );                  //  브레이크 시간         
        LDRH     R1,[SP, #+150]
        LDR.W    R0,??DataTable36_22
        BL       ConvertString2
//  397           ConvertString(TLV_BUFFER.Data9, EMS_Drive_Temp.Drive_Time );                  // 운행시간
        LDR      R1,[SP, #+120]
        LDR.W    R0,??DataTable36_23
        BL       ConvertString
//  398           ConvertString2(TLV_BUFFER.Data10, EMS_Drive_Temp.EcoUse_Time );                  // 고RPM 시간         
        LDR      R1,[SP, #+136]
        LDR.W    R0,??DataTable36_24
        BL       ConvertString2
//  399           ConvertString2(TLV_BUFFER.Data11, EMS_Drive_Temp.QuickStart_Count );                  // 고RPM 시간        
        LDRH     R1,[SP, #+144]
        LDR.W    R0,??DataTable36_25
        BL       ConvertString2
//  400           
//  401           memcpy(&TLV_LOOP[0],&TLV_BUFFER,sizeof(struct _TLV_DATA));           
        MOVS     R2,#+85
        LDR.W    R1,??DataTable35_11
        LDR.W    R0,??DataTable36_26
        BL       memcpy
//  402           ConvertString( KMapSend.Message.Seq,SeqeunMsg++);
        LDR.W    R0,??DataTable38_1
        LDR      R1,[R0, #+0]
        ADDS     R0,R1,#+1
        LDR.W    R2,??DataTable38_1
        STR      R0,[R2, #+0]
        LDR.N    R0,??DataTable34_6
        BL       ConvertString
//  403           
//  404 #ifdef MODA_TEST
//  405           sprintf(KMapSend.DeviceID,"%s",DEVICEID);         //01025800001
//  406      	memcpy(KMapSend.Message.Parameter2.DTG_DATA.DriverName,"0002100",7);          
//  407           memcpy(KMapSend.Message.Parameter2.DTG_DATA.CarNum, "서울35가1234",12);          
//  408           sprintf((char*)Buffer,"%03d",( DTG_Binary.Ems_Data.CoolWaterTemp_Volt /100) % 1000);        // 냉각수
//  409           memcpy(&KMapSend_Div.Parameter3.TLV_DATA.Data1,Buffer,3);          
//  410           sprintf((char*)Buffer,"%03d", (DTG_Binary.Ems_Data.Battery_Volt/100)%1000);        // 배터리
//  411           memcpy(&KMapSend_Div.Parameter3.TLV_DATA.Data2,Buffer,3);          
//  412           sprintf((char*)Buffer,"%03d", (DTG_Binary.Ems_Data.AirPressure_Volt /100) %1000);        // 에어
//  413           memcpy(&KMapSend_Div.Parameter3.TLV_DATA.Data3,Buffer,3);          
//  414           sprintf((char*)Buffer,"%03d", (DTG_Binary.Ems_Data.Fuel_Volt/100)% 1000);        // 연료     
//  415           memcpy(&KMapSend_Div.Parameter3.TLV_DATA.Data4,Buffer,3);          
//  416 #else
//  417 //          ConvertString(KMapSend_Div.Parameter3.TLV_DATA.Data1, EMS_Drive_Temp.DriveStop_Time );                  // 정지시간
//  418 //          ConvertString(KMapSend_Div.Parameter3.TLV_DATA.Data2, EMS_Drive_Temp.EngineStop_Time );                  // 공회전정지시간
//  419 //          ConvertString2(KMapSend_Div.Parameter3.TLV_DATA.Data3, EMS_Drive_Temp.Day_StarterMotor );                  // 일일스타트모터수
//  420 //          ConvertString2(KMapSend_Div.Parameter3.TLV_DATA.Data4, EMS_Drive_Temp.Day_StarterMotor );                  // 일일스타트모터수
//  421 //          ConvertString2(KMapSend_Div.Parameter3.TLV_DATA.Data5, EMS_Drive_Temp.QuickStart_Count );                  // 총스타트 모터수
//  422 //          ConvertString2(KMapSend_Div.Parameter3.TLV_DATA.Data6, EMS_Drive_Temp.QuickStop_Count );                  //급가속 시간
//  423 //          ConvertString2(KMapSend_Div.Parameter3.TLV_DATA.Data7, EMS_Drive_Temp.HighRPM_Count );                  //급정지 시간
//  424 //          ConvertString2(KMapSend_Div.Parameter3.TLV_DATA.Data8, EMS_Drive_Temp.Break_Count );                  // 고RPM 시간         
//  425 //          ConvertString(KMapSend_Div.Parameter3.TLV_DATA.Data9, EMS_Drive_Temp.Drive_Time );                  // 운행시간
//  426 //          ConvertString2(KMapSend_Div.Parameter3.TLV_DATA.Data10, EMS_Drive_Temp.EcoUse_Time );                  // 고RPM 시간         
//  427 //          ConvertString2(KMapSend_Div.Parameter3.TLV_DATA.Data11, EMS_Drive_Temp.QuickStart_Count );                  // 고RPM 시간                   
//  428 #endif
//  429 
//  430           ConvertString(KMapSend.Message.Parameter2.DTG_DATA.DataNum , DataCount );			// 수집 데이터          
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R1,R4
        LDR.W    R0,??DataTable37_2
        BL       ConvertString
//  431           DTG_Size = sizeof(DTG_LOOP[0]) * DataCount;
        MOVS     R0,#+72
        MULS     R4,R0,R4
//  432           
//  433           TLV_Size = sizeof(struct _TLV_DATA) ;
        MOVS     R5,#+85
//  434           Error_Size = 4;
        MOVS     R0,#+4
//  435           ConvertString( KMapSend.Message.Length , sizeof(KMapSend.Message.Parameter1) + sizeof(KMapSend.Message.Parameter2) + DTG_Size +  sizeof(KMapSend_Div.Parameter3) + TLV_Size + Error_Size);
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        ADDS     R1,R5,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R0,R1
        ADDS     R1,R0,#+59
        LDR.W    R0,??DataTable37_3
        BL       ConvertString
//  436           ConvertString( KMapSend.Message.Parameter2.ValueLength , DTG_Size );	     
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R1,R4
        LDR.W    R0,??DataTable36_6
        BL       ConvertString
//  437           ConvertString( KMapSend_Div.Parameter3.ValueLength , TLV_Size );	
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R1,R5
        LDR.W    R0,??DataTable37_4
        BL       ConvertString
//  438           ConvertString( KMapSend.PacketSize, ( sizeof( KMapSend ) + DTG_Size +  sizeof(KMapSend_Div) + TLV_Size ) ) ;
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        ADDS     R0,R5,R4
        ADDS     R1,R0,#+112
        LDR.W    R0,??DataTable36_1
        BL       ConvertString
//  439           
//  440           memset( Tx_RFBuffer, 0, sizeof (Tx_RFBuffer) );
        MOVW     R2,#+7000
        MOVS     R1,#+0
        LDR.W    R0,??DataTable37_5
        BL       memset
//  441           
//  442           KMap_Transmit_Count = sizeof(KMapSend);
        LDR.W    R0,??DataTable38
        MOVS     R1,#+101
        STR      R1,[R0, #+0]
//  443           
//  444           // 헤더부분 복사
//  445           memcpy(&Tx_RFBuffer,&KMapSend, KMap_Transmit_Count);          // 전송해야될 데이타 크기
        LDR.W    R0,??DataTable38
        LDR      R2,[R0, #+0]
        LDR.W    R1,??DataTable36_1
        LDR.W    R0,??DataTable37_5
        BL       memcpy
//  446           // 메인부분 복사
//  447           memcpy(&Tx_RFBuffer[KMap_Transmit_Count] , &DTG_LOOP, DTG_Size);          // 전송해야될 데이타 크기
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,R4
        LDR.W    R1,??DataTable36_12
        LDR.W    R0,??DataTable38
        LDR      R0,[R0, #+0]
        LDR.W    R3,??DataTable37_5
        ADDS     R0,R0,R3
        BL       memcpy
//  448           KMap_Transmit_Count += DTG_Size;
        LDR.W    R0,??DataTable38
        LDR      R0,[R0, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADDS     R0,R4,R0
        LDR.W    R1,??DataTable38
        STR      R0,[R1, #+0]
//  449           // 끝부분 복사
//  450           memcpy(&Tx_RFBuffer[KMap_Transmit_Count] , &KMapSend_Div, sizeof(KMapSend_Div));          // 전송해야될 데이타 크기
        MOVS     R2,#+11
        LDR.N    R1,??DataTable35_9
        LDR.W    R0,??DataTable38
        LDR      R0,[R0, #+0]
        LDR.W    R3,??DataTable37_5
        ADDS     R0,R0,R3
        BL       memcpy
//  451           
//  452           KMap_Transmit_Count += sizeof(KMapSend_Div);
        LDR.W    R0,??DataTable38
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+11
        LDR.W    R1,??DataTable38
        STR      R0,[R1, #+0]
//  453           
//  454           memcpy(&Tx_RFBuffer[KMap_Transmit_Count] , &TLV_LOOP, TLV_Size);          // 전송해야될 데이타 크기
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R2,R5
        LDR.W    R1,??DataTable36_26
        LDR.W    R0,??DataTable38
        LDR      R0,[R0, #+0]
        LDR.W    R3,??DataTable37_5
        ADDS     R0,R0,R3
        BL       memcpy
//  455           
//  456           KMap_Transmit_Count += TLV_Size;                 
        LDR.W    R0,??DataTable38
        LDR      R0,[R0, #+0]
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        ADDS     R0,R5,R0
        LDR.W    R1,??DataTable38
        STR      R0,[R1, #+0]
//  457           
//  458           memcpy(&Tx_RFBuffer[KMap_Transmit_Count] , &Error_Code, sizeof(Error_Code));          // 전송해야될 데이타 크기
        MOVS     R2,#+4
        ADD      R1,SP,#+112
        LDR.W    R0,??DataTable38
        LDR      R0,[R0, #+0]
        LDR.W    R3,??DataTable37_5
        ADDS     R0,R0,R3
        BL       memcpy
//  459           
//  460           KMap_Transmit_Count += sizeof(Error_Code);       
        LDR.W    R0,??DataTable38
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+4
        LDR.W    R1,??DataTable38
        STR      R0,[R1, #+0]
//  461           
//  462           return 1;
        MOVS     R0,#+1
        B.N      ??KMap_Setting_4
//  463      }
//  464      return 0;
??KMap_Setting_0:
        MOVS     R0,#+0
??KMap_Setting_4:
        ADD      SP,SP,#+276
        CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
        CFI EndBlock cfiBlock13
//  465 }

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable34:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable34_1:
        DC32     0x40020c00

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable34_2:
        DC32     SFLASH_CarInfo+0x14

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable34_3:
        DC32     KMapSend+0x5

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable34_4:
        DC32     KMapSend+0x25

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable34_5:
        DC32     ??MessageSeq

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable34_6:
        DC32     KMapSend+0x29

        SECTION `.data`:DATA:REORDER:NOROOT(2)
??SeqeunMsg_1:
        DATA
        DC32 1
//  466 
//  467 
//  468 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function Wifi_Process
        THUMB
//  469 void Wifi_Process(void)
//  470 {
Wifi_Process:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  471      static u16 Wifi_MainTimer;
//  472      static u16 Wifi_MainTimer2;     
//  473      static u8 Connectting_Count = 0 ;  
//  474      static u8 WaitTimeCount = 0;
//  475      //static WIFI_RESULT Wifi_Result = WIFI_NO_INIT;
//  476 
//  477      //-------------------------------------------------------------------------
//  478      // 와이 파이 세팅
//  479      //
//  480      if(!CheckTimeOver(100,Wifi_MainTimer2))        // 1000ms 마다 진입한다.
        LDR.W    R0,??DataTable38_2
        LDRH     R1,[R0, #+0]
        MOVS     R0,#+100
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.W    ??Wifi_Process_0
//  481           return;
//  482      Wifi_MainTimer2 = MS_TIMER;     
??Wifi_Process_1:
        LDR.W    R0,??DataTable38_3  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable38_2
        STRH     R0,[R1, #+0]
//  483      
//  484      if( Flag.Wifi_SettingFlag == 1 )             // 와이파이 세팅이 있다면
        LDR.W    R0,??DataTable38_4
        LDRB     R0,[R0, #+14]
        CMP      R0,#+1
        BNE.N    ??Wifi_Process_2
//  485      {
//  486           Wifi_ProfileSetting();
        BL       Wifi_ProfileSetting
//  487           return;
        B.N      ??Wifi_Process_0
//  488      } 
//  489      
//  490      //-------------------------------------------------------------------------
//  491      
//  492      if(!CheckTimeOver(1000,Wifi_MainTimer))        // 1000ms 마다 진입한다.
??Wifi_Process_2:
        LDR.W    R0,??DataTable38_5
        LDRH     R1,[R0, #+0]
        MOV      R0,#+1000
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.W    ??Wifi_Process_0
//  493           return;
//  494      Wifi_MainTimer = MS_TIMER;
??Wifi_Process_3:
        LDR.W    R0,??DataTable38_3  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable38_5
        STRH     R0,[R1, #+0]
//  495      
//  496      
//  497      if(Connectting_Count >= 5)                // 5회이상 검사시 에러발생한다면
        LDR.W    R0,??DataTable38_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+5
        BCC.N    ??Wifi_Process_4
//  498      {
//  499           Info.Wifi_ErrorCount = 0;
        LDR.W    R0,??DataTable38_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+95]
//  500           Connectting_Count = 0;
        LDR.W    R0,??DataTable38_6
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  501           Wifi_Result = WIFI_NO_INIT;
        LDR.W    R0,??DataTable36
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  502           Wifi_Reset();
        BL       Wifi_Reset
//  503           Flag.Wifi_Check = 0;                    // 응답을 기다린다.          
        LDR.W    R0,??DataTable38_4
        MOVS     R1,#+0
        STRB     R1,[R0, #+4]
//  504           return;                                 // 더이상 검사하지 않는다.
        B.N      ??Wifi_Process_0
//  505      }
//  506     
//  507      if( WIFI_TestMode == 1 )      // PC와 커맨드 모드일때 
??Wifi_Process_4:
        LDR.W    R0,??DataTable38_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.W    ??Wifi_Process_0
//  508           return;
//  509 
//  510      if(SFLASH_Memory.DTG_EMS_Select == 0)   // DTG      
??Wifi_Process_5:
        LDR.W    R0,??DataTable38_9
        LDRB     R0,[R0, #+164]
        CMP      R0,#+0
        BNE.N    ??Wifi_Process_6
//  511      {
//  512           if( ( NAND_Data_Transmit.Start_Page ) > NAND_Data_Transmit.End_Page)     // 보낼 페이지가 없으면
        LDR.W    R0,??DataTable36_27
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable36_27
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BCS.N    ??Wifi_Process_7
//  513                return;          
        B.N      ??Wifi_Process_0
//  514      }else
//  515      {    
//  516           if( ( NAND_Data_Transmit.Start_Page + DATA_SKIPCOUNT ) > NAND_Data_Transmit.End_Page)     // 보낼 페이지가 없으면
??Wifi_Process_6:
        LDR.W    R0,??DataTable36_27
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable36_27
        LDR      R1,[R1, #+0]
        ADDS     R1,R1,#+20
        CMP      R0,R1
        BCC.W    ??Wifi_Process_0
//  517            return;
//  518      }
//  519      WaitTimeCount++;
??Wifi_Process_7:
        LDR.W    R0,??DataTable38_10
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable38_10
        STRB     R0,[R1, #+0]
//  520      
//  521      switch(Wifi_Result)
        LDR.N    R0,??DataTable36
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Wifi_Process_8
        CMP      R0,#+1
        BEQ.N    ??Wifi_Process_9
        CMP      R0,#+4
        BEQ.N    ??Wifi_Process_10
        CMP      R0,#+5
        BEQ.N    ??Wifi_Process_11
        CMP      R0,#+6
        BEQ.W    ??Wifi_Process_12
        B.N      ??Wifi_Process_13
//  522      {
//  523      case WIFI_NO_INIT:        // 와이파이가 초기 접속 테스트
//  524           {
//  525                puts_string(&RF_Module, (char*)Wifi_SettingString[0]);      // AT 접속 확인
??Wifi_Process_8:
        LDR.W    R0,??DataTable38_11
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable38_12
        BL       puts_string
//  526                
//  527                puts_string(&RF_Module, (char*)Wifi_SettingString[1]);      // Command 모드 확인
        LDR.W    R0,??DataTable38_11
        LDR      R1,[R0, #+4]
        LDR.W    R0,??DataTable38_12
        BL       puts_string
//  528                
//  529                WaitTimeCount = 0;                      // 재접속 시간 클리어
        LDR.W    R0,??DataTable38_10
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  530 
//  531                Wifi_Result = WIFI_NO_INIT_WAIT;
        LDR.N    R0,??DataTable36
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  532                
//  533           }break;
        B.N      ??Wifi_Process_13
//  534      case WIFI_NO_INIT_WAIT:       // 5 초간 대기 후에 접속한다.
//  535           {
//  536                if(Wifi_OK == 1)
??Wifi_Process_9:
        LDR.W    R0,??DataTable38_13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Wifi_Process_14
//  537                {
//  538                     Wifi_OK = 0;
        LDR.W    R0,??DataTable38_13
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  539                     Wifi_Result = WIFI_TCP_CONNECT;
        LDR.N    R0,??DataTable36
        MOVS     R1,#+4
        STRB     R1,[R0, #+0]
//  540                     Info.Wifi_ErrorCount = 0;
        LDR.W    R0,??DataTable38_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+95]
//  541                     Connectting_Count = 0;
        LDR.W    R0,??DataTable38_6
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  542                     Flag.Wifi_Check = 1;                    // 응답을 기다린다.
        LDR.W    R0,??DataTable38_4
        MOVS     R1,#+1
        STRB     R1,[R0, #+4]
//  543                     WaitTimeCount = 0;                      // 재접속 시간 클리어                    
        LDR.W    R0,??DataTable38_10
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  544                }
//  545                if( WaitTimeCount > 5)
??Wifi_Process_14:
        LDR.W    R0,??DataTable38_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+6
        BCC.N    ??Wifi_Process_15
//  546                {
//  547                     Wifi_Reset();
        BL       Wifi_Reset
//  548                     Wifi_Result = WIFI_NO_INIT;
        LDR.N    R0,??DataTable36
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  549                }
//  550           }break;
??Wifi_Process_15:
        B.N      ??Wifi_Process_13
//  551      case WIFI_TCP_CONNECT:
//  552           {
//  553                sprintf((char *)Buffer,"ATA\r");
??Wifi_Process_10:
        ADR.W    R1,`?<Constant "ATA\\r">`
        LDR.N    R0,??DataTable36_11
        BL       sprintf
//  554                puts_string(&RF_Module,(char *)Buffer); 
        LDR.N    R1,??DataTable36_11
        LDR.W    R0,??DataTable38_12
        BL       puts_string
//  555                Connectting_Count ++;        
        LDR.W    R0,??DataTable38_6
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable38_6
        STRB     R0,[R1, #+0]
//  556                Info.Wifi_ErrorCount ++;
        LDR.W    R0,??DataTable38_7
        LDRB     R0,[R0, #+95]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable38_7
        STRB     R0,[R1, #+95]
//  557                Wifi_Result = WIFI_TCP_CONNECTTING;
        LDR.N    R0,??DataTable36
        MOVS     R1,#+5
        STRB     R1,[R0, #+0]
//  558                WaitTimeCount = 0;                      // 재접속 시간 클리어                    
        LDR.W    R0,??DataTable38_10
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  559                
//  560           }break;
        B.N      ??Wifi_Process_13
//  561      case WIFI_TCP_CONNECTTING:
//  562           {            
//  563                if(Wifi_OK == 1)
??Wifi_Process_11:
        LDR.W    R0,??DataTable38_13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Wifi_Process_16
//  564                {
//  565                     Wifi_Send_Result = WIFI_INIT;
        LDR.W    R0,??DataTable38_14
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  566                     Wifi_OK = 0;
        LDR.W    R0,??DataTable38_13
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  567                     Wifi_Result = WIFI_CONNECTED;
        LDR.N    R0,??DataTable36
        MOVS     R1,#+6
        STRB     R1,[R0, #+0]
//  568                     Connectting_Count = 0;
        LDR.W    R0,??DataTable38_6
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  569                     Info.Wifi_ErrorCount = 0;
        LDR.W    R0,??DataTable38_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+95]
//  570                     WaitTimeCount = 0;                      // 재접속 시간 클리어                    
        LDR.W    R0,??DataTable38_10
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  571                }
//  572                if( WaitTimeCount > 15)
??Wifi_Process_16:
        LDR.W    R0,??DataTable38_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+16
        BCC.N    ??Wifi_Process_17
//  573                     Wifi_Result = WIFI_TCP_CONNECT;               
        LDR.N    R0,??DataTable36
        MOVS     R1,#+4
        STRB     R1,[R0, #+0]
//  574           }break;          
??Wifi_Process_17:
        B.N      ??Wifi_Process_13
//  575      case WIFI_CONNECTED:
//  576           {
//  577                if( IsTCP_Connect() == 1 )//|| IsAP_Connect() == 1)      // 서버에 접속되어 있지 않다면
??Wifi_Process_12:
        BL       IsTCP_Connect
        CMP      R0,#+1
        BNE.N    ??Wifi_Process_18
//  578                {
//  579                     Wifi_Result = WIFI_NO_INIT;
        LDR.N    R0,??DataTable36
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??Wifi_Process_19
//  580                }
//  581                else          //접속 완료 상태 데이터를 전송한다.
//  582                {
//  583                     if(NAND_Data_Transmit.Start_Page < NAND_Data_Transmit.End_Page)
??Wifi_Process_18:
        LDR.N    R0,??DataTable36_27
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable36_27
        LDR      R1,[R1, #+4]
        CMP      R0,R1
        BCS.N    ??Wifi_Process_19
//  584                     {
//  585                          if( Wifi_Send_Result == WIFI_TIME_OUT)       // 응답이 없을 경우 5회시 리셋후 처음부터 접속
        LDR.W    R0,??DataTable38_14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BNE.N    ??Wifi_Process_20
//  586                          {
//  587                               Connectting_Count ++;
        LDR.W    R0,??DataTable38_6
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable38_6
        STRB     R0,[R1, #+0]
//  588                               Info.Wifi_ErrorCount ++;
        LDR.W    R0,??DataTable38_7
        LDRB     R0,[R0, #+95]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable38_7
        STRB     R0,[R1, #+95]
//  589                          }
//  590                          
//  591                          if( Wifi_Send_Result != WIFI_WAIT && Wifi_Send_Result != WIFI_SEND)
??Wifi_Process_20:
        LDR.W    R0,??DataTable38_14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BEQ.N    ??Wifi_Process_19
        LDR.W    R0,??DataTable38_14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??Wifi_Process_19
//  592                          {
//  593                               // 와이파이가 대기중이거나 전송중이 아니라면
//  594 
//  595                               // DTG와 EMS를 선택 한다.                              
//  596                               if(SFLASH_Memory.DTG_EMS_Select == 0)   // DTG 
        LDR.W    R0,??DataTable38_9
        LDRB     R0,[R0, #+164]
        CMP      R0,#+0
        BNE.N    ??Wifi_Process_21
//  597                               {    
//  598                                    KMap_Setting( NAND_Data_Transmit.Start_Page );  
        LDR.N    R0,??DataTable36_27
        LDR      R0,[R0, #+0]
        BL       KMap_Setting
//  599                                    Wifi_Send_Result = WIFI_SEND;
        LDR.W    R0,??DataTable38_14
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??Wifi_Process_19
//  600                               }
//  601                               else // EMS
//  602                               {                                   
//  603                                    if(NAND_Data_Transmit.End_Page - NAND_Data_Transmit.Start_Page >= DATA_SKIPCOUNT)     
??Wifi_Process_21:
        LDR.N    R0,??DataTable36_27
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable36_27
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        CMP      R0,#+20
        BCC.N    ??Wifi_Process_19
//  604                                    {
//  605                                         EMS_Setting( NAND_Data_Transmit.Start_Page);
        LDR.N    R0,??DataTable36_27
        LDR      R0,[R0, #+0]
        BL       EMS_Setting
//  606                                         Wifi_Send_Result = WIFI_SEND;
        LDR.W    R0,??DataTable38_14
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  607                                    }
//  608                               }                              
//  609                          }
//  610                     }
//  611                }
//  612                
//  613           }// End of Swtich Case
//  614           break;
//  615      } // ENd of Switch
//  616 }
??Wifi_Process_19:
??Wifi_Process_13:
??Wifi_Process_0:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35:
        DC32     KMapSend+0x35

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_1:
        DC32     KMapSend+0x39

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_2:
        DC32     KMapSend+0x3C

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_3:
        DC32     KMapSend+0x41

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_4:
        DC32     KMapSend+0x45

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_5:
        DC32     SFLASH_CarInfo+0x50

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_6:
        DC32     KMapSend+0x4C

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_7:
        DC32     `?<Constant "0000100">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_8:
        DC32     KMapSend+0x58

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_9:
        DC32     KMapSend_Div

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_10:
        DC32     KMapSend_Div+0x4

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_11:
        DC32     TLV_BUFFER

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_12:
        DC32     TLV_BUFFER+0x1

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_13:
        DC32     TLV_BUFFER+0xA

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_14:
        DC32     TLV_BUFFER+0x13

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_15:
        DC32     TLV_BUFFER+0x1A

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_16:
        DC32     TLV_BUFFER+0x21

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_17:
        DC32     TLV_BUFFER+0x28

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_18:
        DC32     TLV_BUFFER+0x2F

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
//  617 
//  618 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function Wifi_Send
        THUMB
//  619 void Wifi_Send(void)                                                       // 와이파이 정상적으로 접속중일때 실제 전송
//  620 {
Wifi_Send:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  621      static u32 Trans_Count = 0;     
//  622      static u16 ReSend_Timer = 0;
//  623      if(KMap_Transmit_Count != 0 )
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Wifi_Send_0
//  624      {
//  625           if(RF_Module.txep == RF_Module.txsp)
        LDR.W    R0,??DataTable38_12
        LDRH     R0,[R0, #+2062]
        LDR.W    R1,??DataTable38_12
        LDRH     R1,[R1, #+2060]
        CMP      R0,R1
        BNE.N    ??Wifi_Send_0
//  626           {
//  627                memset(RF_Module.txbuf, 0 ,sizeof(RF_Module.txbuf));
        MOV      R2,#+1024
        MOVS     R1,#+0
        LDR.W    R0,??DataTable38_15
        BL       memset
//  628                RF_Module.txep = RF_Module.txsp = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable38_12
        STRH     R0,[R1, #+2060]
        LDR.W    R1,??DataTable38_12
        STRH     R0,[R1, #+2062]
//  629                
//  630                if(KMap_Transmit_Count > 512)
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+0]
        CMP      R0,#+512
        BLS.N    ??Wifi_Send_1
//  631                {
//  632                     memset (Buffer, 0, sizeof(Buffer));
        MOV      R2,#+512
        MOVS     R1,#+0
        LDR.N    R0,??DataTable36_11
        BL       memset
//  633                     memcpy((char *)Buffer,&Tx_RFBuffer[ Trans_Count ] , 512);
        MOV      R2,#+512
        LDR.W    R0,??DataTable38_16
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable37_5
        ADDS     R1,R0,R1
        LDR.N    R0,??DataTable36_11
        BL       memcpy
//  634                     puts_data(&RF_Module,(char *)Buffer, 512);
        MOV      R2,#+512
        LDR.N    R1,??DataTable36_11
        LDR.W    R0,??DataTable38_12
        BL       puts_data
//  635                     Trans_Count += 512;
        LDR.W    R0,??DataTable38_16
        LDR      R0,[R0, #+0]
        ADDW     R0,R0,#+512
        LDR.W    R1,??DataTable38_16
        STR      R0,[R1, #+0]
//  636                     KMap_Transmit_Count -= 512;
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,#+512
        LDR.W    R1,??DataTable37
        STR      R0,[R1, #+0]
        B.N      ??Wifi_Send_0
//  637 //                    printf("%d\r\n",Trans_Count);
//  638                }
//  639                else
//  640                {
//  641                     memset (Buffer, 0, sizeof(Buffer));
??Wifi_Send_1:
        MOV      R2,#+512
        MOVS     R1,#+0
        LDR.N    R0,??DataTable36_11
        BL       memset
//  642                     memcpy((char *)Buffer,&Tx_RFBuffer[ Trans_Count ] , KMap_Transmit_Count);
        LDR.W    R0,??DataTable37
        LDR      R2,[R0, #+0]
        LDR.W    R0,??DataTable38_16
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable37_5
        ADDS     R1,R0,R1
        LDR.N    R0,??DataTable36_11
        BL       memcpy
//  643                     puts_data(&RF_Module,(char *)Buffer , KMap_Transmit_Count);
        LDR.W    R0,??DataTable37
        LDR      R2,[R0, #+0]
        LDR.N    R1,??DataTable36_11
        LDR.W    R0,??DataTable38_12
        BL       puts_data
//  644                     Trans_Count += KMap_Transmit_Count;
        LDR.W    R0,??DataTable38_16
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable37
        LDR      R1,[R1, #+0]
        ADDS     R0,R1,R0
        LDR.W    R1,??DataTable38_16
        STR      R0,[R1, #+0]
//  645                     Trans_Count = 0;
        LDR.W    R0,??DataTable38_16
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  646                     KMap_Transmit_Count = 0 ;
        LDR.N    R0,??DataTable37
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  647                     Wifi_Send_Result = WIFI_WAIT;           // 전송하고 기다리기
        LDR.W    R0,??DataTable38_14
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
//  648                     ReSend_Timer = MS_TIMER;
        LDR.W    R0,??DataTable38_3  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable38_17
        STRH     R0,[R1, #+0]
//  649 
//  650 //                    printf("%d:%d:%d:%04d  Trans Complete \r\n",SYSTEM_TIME.tm_hour,SYSTEM_TIME.tm_min,SYSTEM_TIME.tm_sec, m_sec); 
//  651                }
//  652           }
//  653      }
//  654      // ---------- 전송을 완료 했는데 응답이 없다면
//  655      if(Wifi_Send_Result == WIFI_WAIT)                      // 
??Wifi_Send_0:
        LDR.W    R0,??DataTable38_14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Wifi_Send_2
//  656      {
//  657           if(!CheckTimeOver(5000,ReSend_Timer))        // 기다리는데 응답이 없다면
        LDR.W    R0,??DataTable38_17
        LDRH     R1,[R0, #+0]
        MOVW     R0,#+5000
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??Wifi_Send_3
//  658                return;
//  659           Wifi_Send_Result = WIFI_TIME_OUT;          
??Wifi_Send_4:
        LDR.W    R0,??DataTable38_14
        MOVS     R1,#+4
        STRB     R1,[R0, #+0]
//  660      }
//  661 }
??Wifi_Send_2:
??Wifi_Send_3:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable36:
        DC32     Wifi_Result

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable36_1:
        DC32     KMapSend

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable36_2:
        DC32     TLV_BUFFER+0x36

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable36_3:
        DC32     TLV_BUFFER+0x3D

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable36_4:
        DC32     TLV_BUFFER+0x46

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable36_5:
        DC32     TLV_BUFFER+0x4F

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable36_6:
        DC32     KMapSend+0x48

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable36_7:
        DC32     NAND_Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable36_8:
        DC32     0x989680

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable36_9:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable36_10:
        DC32     `?<Constant "%02d%02d%02d%02d%02d%...">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable36_11:
        DC32     Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable36_12:
        DC32     DTG_LOOP

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable36_13:
        DC32     NAND_Buffer+0x25

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable36_14:
        DC32     TLV_BUFFER+0x5

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable36_15:
        DC32     TLV_BUFFER+0xE

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable36_16:
        DC32     TLV_BUFFER+0x17

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable36_17:
        DC32     ACC_Drive_Value

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable36_18:
        DC32     TLV_BUFFER+0x1E

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable36_19:
        DC32     TLV_BUFFER+0x25

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable36_20:
        DC32     TLV_BUFFER+0x2C

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable36_21:
        DC32     TLV_BUFFER+0x33

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable36_22:
        DC32     TLV_BUFFER+0x3A

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable36_23:
        DC32     TLV_BUFFER+0x41

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable36_24:
        DC32     TLV_BUFFER+0x4A

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable36_25:
        DC32     TLV_BUFFER+0x53

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable36_26:
        DC32     TLV_LOOP

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable36_27:
        DC32     NAND_Data_Transmit

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable36_28:
        DC32     Trans_PageCount

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable36_29:
        DC32     ??SeqeunMsg

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??Trans_Count:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??ReSend_Timer:
        DS8 2
//  662 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock16 Using cfiCommon0
        CFI Function RF_Communcation
        THUMB
//  663 void RF_Communcation(void)
//  664 {
RF_Communcation:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  665      u8 data;
//  666      static u16 Rx_StartPoint = 0;
//  667      static u16 Wait_Timer = 0;
//  668      static u8 FirstReceive =0 ;
//  669      u32 Answer;
//  670      u32 Length;
//  671 
//  672      if(RF_Module.rxsp != RF_Module.rxep)
        LDR.W    R0,??DataTable38_12
        LDRH     R0,[R0, #+1024]
        LDR.W    R1,??DataTable38_12
        LDRH     R1,[R1, #+1026]
        CMP      R0,R1
        BEQ.N    ??RF_Communcation_0
//  673      {
//  674           data = RF_Module.rxbuf[RF_Module.rxsp++];
        LDR.W    R0,??DataTable38_12
        LDRH     R0,[R0, #+1024]
        LDR.W    R1,??DataTable38_12
        LDRB     R4,[R0, R1]
        LDR.W    R0,??DataTable38_12
        LDRH     R0,[R0, #+1024]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable38_12
        STRH     R0,[R1, #+1024]
//  675           
//  676           if(WIFI_TestMode == 1)        // PC와 직접 통신모드
        LDR.W    R0,??DataTable38_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??RF_Communcation_1
//  677           {                
//  678                printf("%c",data);                 
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,R4
        ADR.N    R0,??DataTable37_1  ;; 0x25, 0x63, 0x00, 0x00
        BL       printf
        B.N      ??RF_Communcation_2
//  679           }
//  680           else 
//  681           {
//  682                if(IsTCP_Connect() == 0)      // 서버에 접속되어 있지 않다면   
??RF_Communcation_1:
        BL       IsTCP_Connect
        CMP      R0,#+0
        BNE.N    ??RF_Communcation_3
//  683                {
//  684                     if(FirstReceive == 0)
        LDR.W    R0,??DataTable38_18
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??RF_Communcation_4
//  685                     {
//  686                          FirstReceive = 1;
        LDR.W    R0,??DataTable38_18
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  687                          Wait_Timer = MS_TIMER;        // 처음 수신을 받으면 1초간 대기
        LDR.W    R0,??DataTable38_3  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable38_19
        STRH     R0,[R1, #+0]
        B.N      ??RF_Communcation_4
//  688                     } 
//  689                }
//  690                else if( data == 0x0a )       // 전문이 완료
??RF_Communcation_3:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+10
        BNE.N    ??RF_Communcation_4
//  691                { 
//  692                     if( strstr( ( char * ) Rx_RFBuffer, "[OK]" ) != NULL )
        ADR.W    R1,`?<Constant "[OK]">`
        LDR.W    R0,??DataTable38_20
        BL       strstr
        CMP      R0,#+0
        BEQ.N    ??RF_Communcation_5
//  693                     {
//  694                          Wifi_OK = 1;
        LDR.W    R0,??DataTable38_13
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  695                     }
//  696                     Rx_RFCount = 0;
??RF_Communcation_5:
        LDR.W    R0,??DataTable38_21
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  697                     memset( Rx_RFBuffer, 0, sizeof(Rx_RFBuffer) );               
        MOV      R2,#+500
        MOVS     R1,#+0
        LDR.W    R0,??DataTable38_20
        BL       memset
//  698                }
//  699                
//  700                Rx_RFBuffer[Rx_RFCount++] = data;
??RF_Communcation_4:
        LDR.W    R0,??DataTable38_21
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable38_20
        STRB     R4,[R0, R1]
        LDR.W    R0,??DataTable38_21
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable38_21
        STRH     R0,[R1, #+0]
//  701                Rx_RFBuffer[Rx_RFCount] = 0;               
        LDR.W    R0,??DataTable38_21
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable38_20
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
//  702                
//  703                if(Rx_RFCount > 500)          // 오버플로어
        LDR.W    R0,??DataTable38_21
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+501
        CMP      R0,R1
        BCC.N    ??RF_Communcation_2
//  704                     Rx_RFCount = 0;
        LDR.W    R0,??DataTable38_21
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  705                
//  706           }
//  707           if(RF_Module.rxsp >= MAX_SERIAL_BUF)   RF_Module.rxsp = 0 ;                
??RF_Communcation_2:
        LDR.W    R0,??DataTable38_12
        LDRH     R0,[R0, #+1024]
        CMP      R0,#+1024
        BCC.N    ??RF_Communcation_0
        LDR.W    R0,??DataTable38_12
        MOVS     R1,#+0
        STRH     R1,[R0, #+1024]
//  708      }     
//  709      if(!CheckTimeOver(1000,Wait_Timer))       // 없을 경우 
??RF_Communcation_0:
        LDR.W    R0,??DataTable38_19
        LDRH     R1,[R0, #+0]
        MOV      R0,#+1000
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??RF_Communcation_6
//  710           return;     
//  711      if( FirstReceive == 1 )
??RF_Communcation_7:
        LDR.W    R0,??DataTable38_18
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??RF_Communcation_8
//  712      {
//  713           if( Rx_RFCount >= sizeof(Protocol_Rev))      // 수신된 데이터가 
        LDR.W    R0,??DataTable38_21
        LDRH     R0,[R0, #+0]
        CMP      R0,#+84
        BCS.N    ??RF_Communcation_9
//  714           {
//  715                while(1)
//  716                {
//  717                     if(Rx_StartPoint == Rx_RFCount)
//  718                     {
//  719                          Wifi_Send_Result = WIFI_ERROR_RESEND;
//  720                          Rx_RFCount = 0;
//  721                          Rx_StartPoint = 0;
//  722                          memset( Rx_RFBuffer, 0, sizeof(Rx_RFBuffer) );  
//  723                          return ; 
//  724                     }
//  725                     memcpy( &Protocol_Rev, &Rx_RFBuffer[Rx_StartPoint],sizeof(Protocol_Rev) );
//  726                     Length = ConvertInteger (Protocol_Rev.PacketSize);
//  727                     if( Length >= 80)
//  728                     {
//  729                          //                              memcpy( &Protocol_Rev, &Rx_RFBuffer[Rx_StartPoint],sizeof(Protocol_Rev) );
//  730                          if(Protocol_Rev.ServiceID[2] == 0x0f && Protocol_Rev.ServiceID[3] == 0xa1)
//  731                          {
//  732                               if(Protocol_Rev.Message.Parameter4.Name[0] == 'R' && Protocol_Rev.Message.Parameter4.Name[2] == 'S')
//  733                               {
//  734                                    Answer = ConvertInteger(Protocol_Rev.Message.Parameter4.Result);
//  735                                    if(Answer == 0 || Answer == 101)
//  736                                    {
//  737                                         FirstReceive = 0;
//  738                                         Rx_StartPoint = 0;
//  739                                         Wifi_Send_Result = WIFI_SEND_OK;// 수신 완료 메세지
//  740                                         
//  741                                         Write_Transmit_Header();      // 전송하고 저장하기
//  742 
//  743                                         if(SFLASH_Memory.DTG_EMS_Select == 0)   // DTG      
//  744                                         {
//  745                                              NAND_Data_Transmit.Start_Page++;
//  746                                              if( NAND_Data_Transmit.End_Page == NAND_Data_Transmit.Start_Page ) //전송할 페이지가 없으면 종료
//  747                                              {
//  748                                                   Wifi_Result = WIFI_NO_INIT;
//  749                                                   Wifi_Reset();                                             
//  750                                              }                                             
//  751                                         }else
//  752                                         {
//  753 
//  754                                              NAND_Data_Transmit.Start_Page += ( Trans_PageCount * DATA_SKIPCOUNT );
//  755                                              
//  756                                              if( NAND_Data_Transmit.End_Page - NAND_Data_Transmit.Start_Page < DATA_SKIPCOUNT) //전송할 페이지가 없으면 종료
//  757                                              {
//  758                                                   Wifi_Result = WIFI_NO_INIT;
//  759                                                   Wifi_Reset();
//  760                                              }
//  761                                         }
//  762                                         Rx_RFCount = 0;               // 버퍼 클리어
//  763                                         memset( Rx_RFBuffer, 0, sizeof(Rx_RFBuffer) );        
//  764                                         return ;
//  765                                    }
//  766                                    else              // 서버 처리 끝나면 추가
//  767                                    {
//  768                                         Wifi_Send_Result = WIFI_ERROR_RESEND;// 수신 완료 메세지
//  769 //                                        NAND_Data_Transmit.Start_Page++;        // 다음페이지 저농
//  770                                         Rx_RFCount = 0;               // 버퍼 클리어
//  771                                         Rx_StartPoint = 0;
//  772                                         memset( Rx_RFBuffer, 0, sizeof(Rx_RFBuffer) );  
//  773                                         return;
//  774                                    }
//  775                               }
//  776                          }
//  777                     }
//  778                     Rx_StartPoint++;                    
//  779                }         // end of while
//  780           }
//  781           else      // 정상 패킷보다 작다면 클리어 시킨다.
//  782           {
//  783                Wifi_Send_Result = WIFI_ERROR_RESEND;
        LDR.W    R0,??DataTable38_14
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
//  784                FirstReceive = 0;
        LDR.W    R0,??DataTable38_18
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  785                Rx_RFCount = 0;
        LDR.W    R0,??DataTable38_21
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  786                Rx_StartPoint = 0;
        LDR.W    R0,??DataTable38_22
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  787                memset( Rx_RFBuffer, 0, sizeof(Rx_RFBuffer) );                 
        MOV      R2,#+500
        MOVS     R1,#+0
        LDR.W    R0,??DataTable38_20
        BL       memset
//  788           }
//  789           FirstReceive = 0;
        LDR.W    R0,??DataTable38_18
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  790      }
//  791 }
??RF_Communcation_8:
??RF_Communcation_6:
        POP      {R4,PC}          ;; return
??RF_Communcation_10:
        LDR.W    R0,??DataTable38_22
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable38_22
        STRH     R0,[R1, #+0]
??RF_Communcation_9:
        LDR.W    R0,??DataTable38_22
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable38_21
        LDRH     R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??RF_Communcation_11
        LDR.W    R0,??DataTable38_14
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
        LDR.W    R0,??DataTable38_21
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
        LDR.W    R0,??DataTable38_22
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
        MOV      R2,#+500
        MOVS     R1,#+0
        LDR.W    R0,??DataTable38_20
        BL       memset
        B.N      ??RF_Communcation_6
??RF_Communcation_11:
        MOVS     R2,#+84
        LDR.W    R0,??DataTable38_22
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable38_20
        ADDS     R1,R0,R1
        LDR.W    R0,??DataTable38_23
        BL       memcpy
        LDR.W    R0,??DataTable38_23
        BL       ConvertInteger
        CMP      R0,#+80
        BCC.N    ??RF_Communcation_10
        LDR.W    R0,??DataTable38_23
        LDRB     R0,[R0, #+39]
        CMP      R0,#+15
        BNE.N    ??RF_Communcation_10
        LDR.W    R0,??DataTable38_23
        LDRB     R0,[R0, #+40]
        CMP      R0,#+161
        BNE.N    ??RF_Communcation_10
        LDR.W    R0,??DataTable38_23
        LDRB     R0,[R0, #+69]
        CMP      R0,#+82
        BNE.N    ??RF_Communcation_10
        LDR.W    R0,??DataTable38_23
        LDRB     R0,[R0, #+71]
        CMP      R0,#+83
        BNE.N    ??RF_Communcation_10
        LDR.N    R0,??DataTable38_24
        BL       ConvertInteger
        CMP      R0,#+0
        BEQ.N    ??RF_Communcation_12
        CMP      R0,#+101
        BNE.N    ??RF_Communcation_13
??RF_Communcation_12:
        LDR.N    R0,??DataTable38_18
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        LDR.N    R0,??DataTable38_22
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
        LDR.N    R0,??DataTable38_14
        MOVS     R1,#+5
        STRB     R1,[R0, #+0]
        BL       Write_Transmit_Header
        LDR.N    R0,??DataTable38_9
        LDRB     R0,[R0, #+164]
        CMP      R0,#+0
        BNE.N    ??RF_Communcation_14
        LDR.N    R0,??DataTable38_25
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable38_25
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable38_25
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable38_25
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??RF_Communcation_15
        LDR.N    R0,??DataTable38_26
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        BL       Wifi_Reset
        B.N      ??RF_Communcation_15
??RF_Communcation_14:
        LDR.N    R0,??DataTable38_25
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable38_27
        LDRH     R1,[R1, #+0]
        MOVS     R2,#+20
        MLA      R0,R2,R1,R0
        LDR.N    R1,??DataTable38_25
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable38_25
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable38_25
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        CMP      R0,#+20
        BCS.N    ??RF_Communcation_15
        LDR.N    R0,??DataTable38_26
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        BL       Wifi_Reset
??RF_Communcation_15:
        LDR.N    R0,??DataTable38_21
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
        MOV      R2,#+500
        MOVS     R1,#+0
        LDR.N    R0,??DataTable38_20
        BL       memset
        B.N      ??RF_Communcation_6
??RF_Communcation_13:
        LDR.N    R0,??DataTable38_14
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
        LDR.N    R0,??DataTable38_21
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
        LDR.N    R0,??DataTable38_22
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
        MOV      R2,#+500
        MOVS     R1,#+0
        LDR.N    R0,??DataTable38_20
        BL       memset
        B.N      ??RF_Communcation_6
        CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37:
        DC32     KMap_Transmit_Count

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_1:
        DC8      0x25, 0x63, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_2:
        DC32     KMapSend+0x60

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_3:
        DC32     KMapSend+0x31

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_4:
        DC32     KMapSend_Div+0x7

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_5:
        DC32     Tx_RFBuffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "0000100">`:
        ; Initializer data, 8 bytes
        DC8 48, 48, 48, 48, 49, 48, 48, 0

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??Rx_StartPoint:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??Wait_Timer:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??FirstReceive:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock17 Using cfiCommon0
        CFI Function Wifi_ProfileSetting
        THUMB
//  792 void Wifi_ProfileSetting(void)          // Wifi 세팅 완료하기
//  793 {
Wifi_ProfileSetting:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+44
        CFI CFA R13+48
//  794 	const int Message[10] = {0,4,5,6,7,8,9,10,11,12};     
        ADD      R0,SP,#+4
        ADR.W    R1,`?<Constant {0, 4, 5, 6, 7, 8, 9, 10, 11, 12}>`
        MOVS     R2,#+40
        BL       __aeabi_memcpy4
//  795      static u8 Setting_Step = 0;
//  796      static WIFI_PROFILE Save_Step = WIFI_SAVE_INIT;
//  797      static u8 WaitTimeCount = 0;
//  798 
//  799      static u8 Connectting_Count = 0 ;
//  800      
//  801      WaitTimeCount++;
        LDR.N    R0,??DataTable38_28
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable38_28
        STRB     R0,[R1, #+0]
//  802      if(Connectting_Count > 5)                // 5회이상 검사시 에러발생한다면
        LDR.N    R0,??DataTable38_29
        LDRB     R0,[R0, #+0]
        CMP      R0,#+6
        BCC.N    ??Wifi_ProfileSetting_0
//  803      {          
//  804           Wifi_Reset();
        BL       Wifi_Reset
//  805           Input_Mode = 4;
        LDR.N    R0,??DataTable38_30
        MOVS     R1,#+4
        STRB     R1,[R0, #+0]
//  806           Flag.Wifi_Check = 0;                    // 응답을 기다린다.
        LDR.N    R0,??DataTable38_4
        MOVS     R1,#+0
        STRB     R1,[R0, #+4]
//  807           Flag.Wifi_SettingFlag = 0;          
        LDR.N    R0,??DataTable38_4
        MOVS     R1,#+0
        STRB     R1,[R0, #+14]
//  808           Connectting_Count = 0;
        LDR.N    R0,??DataTable38_29
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  809           return;                                 // 더이상 검사하지 않는다.
        B.N      ??Wifi_ProfileSetting_1
//  810      }
//  811      switch( Save_Step )              
??Wifi_ProfileSetting_0:
        LDR.N    R0,??DataTable38_31
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Wifi_ProfileSetting_2
        CMP      R0,#+2
        BEQ.N    ??Wifi_ProfileSetting_3
        BCC.N    ??Wifi_ProfileSetting_4
        CMP      R0,#+4
        BEQ.W    ??Wifi_ProfileSetting_5
        BCC.W    ??Wifi_ProfileSetting_6
        B.N      ??Wifi_ProfileSetting_7
//  812      {     
//  813      case WIFI_SAVE_INIT:        // 와이파이가 초기 접속 테스트
//  814           {
//  815                puts_string(&RF_Module, (char*)Wifi_SettingString[0]);      // [AT] AT 접속 확인
??Wifi_ProfileSetting_2:
        LDR.N    R0,??DataTable38_11
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable38_12
        BL       puts_string
//  816                puts_string(&RF_Module, (char*)Wifi_SettingString[1]);      // [+++] Command 모드 확인
        LDR.N    R0,??DataTable38_11
        LDR      R1,[R0, #+4]
        LDR.N    R0,??DataTable38_12
        BL       puts_string
//  817                
//  818                WaitTimeCount = 0;                      // 재접속 시간 클리어
        LDR.N    R0,??DataTable38_28
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  819                Connectting_Count ++;                   // 접속 횟수 체크
        LDR.N    R0,??DataTable38_29
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable38_29
        STRB     R0,[R1, #+0]
//  820                Save_Step = WIFI_SAVE_INIT_WAIT;
        LDR.N    R0,??DataTable38_31
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  821           }break;
        B.N      ??Wifi_ProfileSetting_7
//  822      case WIFI_SAVE_INIT_WAIT:       // 5 초간 대기 후에 접속한다.
//  823           {
//  824                if(Wifi_OK == 1)
??Wifi_ProfileSetting_4:
        LDR.N    R0,??DataTable38_13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Wifi_ProfileSetting_8
//  825                {
//  826                     Save_Step = WIFI_SETTING;
        LDR.N    R0,??DataTable38_31
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
//  827                     Connectting_Count = 0;
        LDR.N    R0,??DataTable38_29
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  828                     Flag.Wifi_Check = 1;                    // 응답을 기다린다.
        LDR.N    R0,??DataTable38_4
        MOVS     R1,#+1
        STRB     R1,[R0, #+4]
//  829                     WaitTimeCount = 0;                      // 재접속 시간 클리어   
        LDR.N    R0,??DataTable38_28
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  830                     Setting_Step = 1;
        LDR.N    R0,??DataTable38_32
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  831                }
//  832                if( WaitTimeCount > 10)
??Wifi_ProfileSetting_8:
        LDR.N    R0,??DataTable38_28
        LDRB     R0,[R0, #+0]
        CMP      R0,#+11
        BCC.N    ??Wifi_ProfileSetting_9
//  833                {
//  834                     Save_Step = WIFI_SAVE_INIT;
        LDR.N    R0,??DataTable38_31
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  835                     Wifi_Reset();    
        BL       Wifi_Reset
//  836                }
//  837           }break;
??Wifi_ProfileSetting_9:
        B.N      ??Wifi_ProfileSetting_7
//  838      case WIFI_SETTING:         // 와이파이가 정상적으로 삽입 된 상태
//  839           {
//  840                if(Setting_Step == 6)
??Wifi_ProfileSetting_3:
        LDR.N    R0,??DataTable38_32
        LDRB     R0,[R0, #+0]
        CMP      R0,#+6
        BNE.N    ??Wifi_ProfileSetting_10
//  841                {
//  842                     sprintf((char*)Buffer,"%s%s,%s\r",Wifi_SettingString[Message[Setting_Step]],SFLASH_Wifi.ServerIP,SFLASH_Wifi.ServerPort  );
        LDR.N    R0,??DataTable38_33
        STR      R0,[SP, #+0]
        LDR.N    R3,??DataTable38_34
        LDR.N    R0,??DataTable38_32
        LDRB     R0,[R0, #+0]
        ADD      R1,SP,#+4
        LDR      R0,[R1, R0, LSL #+2]
        LDR.N    R1,??DataTable38_11
        LDR      R2,[R1, R0, LSL #+2]
        ADR.W    R1,`?<Constant "%s%s,%s\\r">`
        LDR.N    R0,??DataTable38_35
        BL       sprintf
//  843                     puts_string(&RF_Module,(char *)Buffer);      // AT 접속 확인                        
        LDR.N    R1,??DataTable38_35
        LDR.N    R0,??DataTable38_12
        BL       puts_string
        B.N      ??Wifi_ProfileSetting_11
//  844                }else if (Setting_Step == 7)
??Wifi_ProfileSetting_10:
        LDR.N    R0,??DataTable38_32
        LDRB     R0,[R0, #+0]
        CMP      R0,#+7
        BNE.N    ??Wifi_ProfileSetting_12
//  845                {
//  846                     sprintf((char*)Buffer,"%s%s\r",Wifi_SettingString[Message[Setting_Step]],SFLASH_Wifi.SSID);
        LDR.N    R3,??DataTable38_36
        LDR.N    R0,??DataTable38_32
        LDRB     R0,[R0, #+0]
        ADD      R1,SP,#+4
        LDR      R0,[R1, R0, LSL #+2]
        LDR.N    R1,??DataTable38_11
        LDR      R2,[R1, R0, LSL #+2]
        ADR.W    R1,`?<Constant "%s%s\\r">`
        LDR.N    R0,??DataTable38_35
        BL       sprintf
//  847                     puts_string(&RF_Module,(char *)Buffer);      // AT 접속 확인                        
        LDR.N    R1,??DataTable38_35
        LDR.N    R0,??DataTable38_12
        BL       puts_string
        B.N      ??Wifi_ProfileSetting_11
//  848                }else if (Setting_Step == 8)
??Wifi_ProfileSetting_12:
        LDR.N    R0,??DataTable38_32
        LDRB     R0,[R0, #+0]
        CMP      R0,#+8
        BNE.N    ??Wifi_ProfileSetting_13
//  849                {
//  850                     sprintf((char*)Buffer,"%s%s\r",Wifi_SettingString[Message[Setting_Step]],SFLASH_Wifi.WWPA);
        LDR.N    R3,??DataTable38_37
        LDR.N    R0,??DataTable38_32
        LDRB     R0,[R0, #+0]
        ADD      R1,SP,#+4
        LDR      R0,[R1, R0, LSL #+2]
        LDR.N    R1,??DataTable38_11
        LDR      R2,[R1, R0, LSL #+2]
        ADR.W    R1,`?<Constant "%s%s\\r">`
        LDR.N    R0,??DataTable38_35
        BL       sprintf
//  851                     puts_string(&RF_Module,(char *)Buffer);      // AT 접속 확인                             
        LDR.N    R1,??DataTable38_35
        LDR.N    R0,??DataTable38_12
        BL       puts_string
        B.N      ??Wifi_ProfileSetting_11
//  852                }else
//  853                {
//  854                     puts_string(&RF_Module, (char*)Wifi_SettingString[Message[Setting_Step]]);      // AT 접속 확인    
??Wifi_ProfileSetting_13:
        LDR.N    R0,??DataTable38_32
        LDRB     R0,[R0, #+0]
        ADD      R1,SP,#+4
        LDR      R0,[R1, R0, LSL #+2]
        LDR.N    R1,??DataTable38_11
        LDR      R1,[R1, R0, LSL #+2]
        LDR.N    R0,??DataTable38_12
        BL       puts_string
//  855                }
//  856                Save_Step = WIFI_SETTING_WAIT;
??Wifi_ProfileSetting_11:
        LDR.N    R0,??DataTable38_31
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
//  857           }break;
        B.N      ??Wifi_ProfileSetting_7
//  858      case WIFI_SETTING_WAIT:
//  859           {
//  860                if( Wifi_OK == 1 )
??Wifi_ProfileSetting_6:
        LDR.N    R0,??DataTable38_13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Wifi_ProfileSetting_14
//  861                {
//  862                     Setting_Step++;
        LDR.N    R0,??DataTable38_32
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable38_32
        STRB     R0,[R1, #+0]
//  863                     Save_Step = WIFI_SETTING;
        LDR.N    R0,??DataTable38_31
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
//  864                     Connectting_Count = 0;
        LDR.N    R0,??DataTable38_29
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  865                     Flag.Wifi_Check = 1;                    // 응답을 기다린다.
        LDR.N    R0,??DataTable38_4
        MOVS     R1,#+1
        STRB     R1,[R0, #+4]
//  866                     WaitTimeCount = 0;                      // 재접속 시간 클리어    
        LDR.N    R0,??DataTable38_28
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  867                     if(Setting_Step == 10)
        LDR.N    R0,??DataTable38_32
        LDRB     R0,[R0, #+0]
        CMP      R0,#+10
        BNE.N    ??Wifi_ProfileSetting_14
//  868                          Save_Step = WIFI_COMPLETE;
        LDR.N    R0,??DataTable38_31
        MOVS     R1,#+4
        STRB     R1,[R0, #+0]
//  869                }
//  870                if( WaitTimeCount > 10 )
??Wifi_ProfileSetting_14:
        LDR.N    R0,??DataTable38_28
        LDRB     R0,[R0, #+0]
        CMP      R0,#+11
        BCC.N    ??Wifi_ProfileSetting_15
//  871                     Save_Step = WIFI_SETTING;
        LDR.N    R0,??DataTable38_31
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
//  872           }break;
??Wifi_ProfileSetting_15:
        B.N      ??Wifi_ProfileSetting_7
//  873      case WIFI_COMPLETE:
//  874           {
//  875                Voice_OutAdd(VOICE_UPDATEDONE);
??Wifi_ProfileSetting_5:
        MOVS     R0,#+8
        BL       Voice_OutAdd
//  876                Input_Mode = 3;
        LDR.N    R0,??DataTable38_30
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
//  877                Flag.Wifi_SettingFlag = 0;
        LDR.N    R0,??DataTable38_4
        MOVS     R1,#+0
        STRB     R1,[R0, #+14]
//  878                Save_Step = WIFI_SAVE_INIT;
        LDR.N    R0,??DataTable38_31
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  879           }break;
//  880      }
//  881 }
??Wifi_ProfileSetting_7:
??Wifi_ProfileSetting_1:
        ADD      SP,SP,#+44
        CFI CFA R13+4
        POP      {PC}             ;; return
        CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable38:
        DC32     KMap_Transmit_Count

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable38_1:
        DC32     ??SeqeunMsg_1

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable38_2:
        DC32     ??Wifi_MainTimer2

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable38_3:
        DC32     0x40000c00

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable38_4:
        DC32     Flag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable38_5:
        DC32     ??Wifi_MainTimer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable38_6:
        DC32     ??Connectting_Count

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable38_7:
        DC32     Info

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable38_8:
        DC32     WIFI_TestMode

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable38_9:
        DC32     SFLASH_Memory

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable38_10:
        DC32     ??WaitTimeCount

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable38_11:
        DC32     Wifi_SettingString

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable38_12:
        DC32     RF_Module

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable38_13:
        DC32     Wifi_OK

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable38_14:
        DC32     Wifi_Send_Result

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable38_15:
        DC32     RF_Module+0x40B

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable38_16:
        DC32     ??Trans_Count

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable38_17:
        DC32     ??ReSend_Timer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable38_18:
        DC32     ??FirstReceive

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable38_19:
        DC32     ??Wait_Timer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable38_20:
        DC32     Rx_RFBuffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable38_21:
        DC32     Rx_RFCount

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable38_22:
        DC32     ??Rx_StartPoint

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable38_23:
        DC32     Protocol_Rev

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable38_24:
        DC32     Protocol_Rev+0x4C

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable38_25:
        DC32     NAND_Data_Transmit

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable38_26:
        DC32     Wifi_Result

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable38_27:
        DC32     Trans_PageCount

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable38_28:
        DC32     ??WaitTimeCount_1

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable38_29:
        DC32     ??Connectting_Count_1

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable38_30:
        DC32     Input_Mode

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable38_31:
        DC32     ??Save_Step

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable38_32:
        DC32     ??Setting_Step

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable38_33:
        DC32     SFLASH_Wifi+0x42

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable38_34:
        DC32     SFLASH_Wifi+0x32

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable38_35:
        DC32     Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable38_36:
        DC32     SFLASH_Wifi

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable38_37:
        DC32     SFLASH_Wifi+0x1E

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
`?<Constant "AT+WS=\\r">`:
        ; Initializer data, 8 bytes
        DC8 65, 84, 43, 87, 83, 61, 13, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "AT+WD\\r">`:
        ; Initializer data, 8 bytes
        DC8 65, 84, 43, 87, 68, 13, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "AT+WAUTH=0\\r">`:
        ; Initializer data, 12 bytes
        DC8 65, 84, 43, 87, 65, 85, 84, 72, 61, 48
        DC8 13, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "AT+NDHCP=1\\r">`:
        ; Initializer data, 12 bytes
        DC8 65, 84, 43, 78, 68, 72, 67, 80, 61, 49
        DC8 13, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "AT+XDUM=1\\r">`:
        ; Initializer data, 12 bytes
        DC8 65, 84, 43, 88, 68, 85, 77, 61, 49, 13
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "AT+XEHT=0\\r">`:
        ; Initializer data, 12 bytes
        DC8 65, 84, 43, 88, 69, 72, 84, 61, 48, 13
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "ATC0\\r">`:
        ; Initializer data, 8 bytes
        DC8 65, 84, 67, 48, 13, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "AT+NAUTO=0,1,">`:
        ; Initializer data, 16 bytes
        DC8 65, 84, 43, 78, 65, 85, 84, 79, 61, 48
        DC8 44, 49, 44, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "AT+WAUTO=0,">`:
        ; Initializer data, 12 bytes
        DC8 65, 84, 43, 87, 65, 85, 84, 79, 61, 48
        DC8 44, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "AT+WWPA=">`:
        ; Initializer data, 12 bytes
        DC8 65, 84, 43, 87, 87, 80, 65, 61, 0, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "AT&W0\\r">`:
        ; Initializer data, 8 bytes
        DC8 65, 84, 38, 87, 48, 13, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "ATA\\r">`:
        ; Initializer data, 8 bytes
        DC8 65, 84, 65, 13, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "AT+WA=">`:
        ; Initializer data, 8 bytes
        DC8 65, 84, 43, 87, 65, 61, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "%s">`:
        ; Initializer data, 4 bytes
        DC8 37, 115, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "OPC">`:
        ; Initializer data, 4 bytes
        DC8 79, 80, 67, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "DAT">`:
        ; Initializer data, 4 bytes
        DC8 68, 65, 84, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "OPT">`:
        ; Initializer data, 4 bytes
        DC8 79, 80, 84, 0

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
`?<Constant {0}>`:
        ; Initializer data, 4 bytes
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant {0}>_1`:
        ; Initializer data, 4 bytes
        DC8 0, 0, 0, 0

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

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant {0, 4, 5, 6, 7, 8, 9, 10, 11, 12}>`:
        ; Initializer data, 40 bytes
        DC32 0, 4, 5, 6, 7, 8, 9, 10, 11, 12

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "%s%s,%s\\r">`:
        ; Initializer data, 12 bytes
        DC8 37, 115, 37, 115, 44, 37, 115, 13, 0, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "%s%s\\r">`:
        ; Initializer data, 8 bytes
        DC8 37, 115, 37, 115, 13, 0, 0, 0

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??Setting_Step:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??Save_Step:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??WaitTimeCount_1:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??Connectting_Count_1:
        DS8 1

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  882 
// 
// 21 951 bytes in section .bss
//     88 bytes in section .data
//  5 374 bytes in section .text
// 
//  5 332 bytes of CODE memory (+ 42 bytes shared)
// 22 039 bytes of DATA memory
//
//Errors: none
//Warnings: none
