///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    19/Jan/2012  11:09:06 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\Voice.c /
//    Command line =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\Voice.c /
//                     -D USE_STDPERIPH_DRIVER -D STM32F2XX -D                /
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
//                    TM3220F_EVAL\List\Voice.s                               /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME Voice

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"

        EXTERN CheckTimeOver
        EXTERN GPIO_Init
        EXTERN GPIO_ResetBits
        EXTERN GPIO_SetBits
        EXTERN IWDG_ReloadCounter
        EXTERN RCC_AHB1PeriphClockCmd
        EXTERN TIM_GetCounter
        EXTERN sFLASH_SendByte

        PUBLIC Flash_Size
        PUBLIC IDAddrPos
        PUBLIC MaxAddress
        PUBLIC Register_Read
        PUBLIC Register_Write
        PUBLIC SFcapacity
        PUBLIC SFchip_erase
        PUBLIC SFmax_addr
        PUBLIC SerialFlash_End
        PUBLIC SerialFlash_Program
        PUBLIC SerialFlash_ProgramWirte_End
        PUBLIC SerialFlash_ProgramWirte_Start
        PUBLIC SerialFlash_ReadID
        PUBLIC SerialFlash_Read_8bit
        PUBLIC SerialFlash_Read_Program
        PUBLIC SerialFlash_Start
        PUBLIC SerialFlash_Write_8bit
        PUBLIC SerialFlash_Write_status_register
        PUBLIC SerialFlash_busy_check
        PUBLIC SerialFlash_status_register
        PUBLIC SerialFlash_write_enable
        PUBLIC SerilaFlash_Info
        PUBLIC Voice_Config
        PUBLIC Voice_Error_Out
        PUBLIC Voice_Init
        PUBLIC Voice_LowSet_Volume
        PUBLIC Voice_OutAdd
        PUBLIC Voice_Play
        PUBLIC Voice_Process
        PUBLIC Voice_Set_Volume
        PUBLIC Voice_Stack
        PUBLIC Voice_Stack_Count
        PUBLIC Void_Get_Voulme
        
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
        
// F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\Voice.c
//    1 #include "Voice.h"
//    2 #include "main.h"
//    3 #include "spi_flash.h"
//    4 //#include "usbh_usr.h"
//    5 
//    6 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    7 u8 Voice_Stack[VOICE_MAX_COUNT + 1];
Voice_Stack:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//    8 u8 Voice_Stack_Count;
Voice_Stack_Count:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//    9 u8 Voice_Error_Out;
Voice_Error_Out:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   10 u8 SerilaFlash_Info[3];
SerilaFlash_Info:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   11 u32 Flash_Size;
Flash_Size:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   12 u32 MaxAddress;
MaxAddress:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   13 u32 IDAddrPos;
IDAddrPos:
        DS8 4
//   14 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function Voice_Config
        THUMB
//   15 void Voice_Config(void)
//   16 {
Voice_Config:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+12
        CFI CFA R13+16
//   17     GPIO_InitTypeDef GPIO_InitStructure;
//   18   // 음성칩 포트 초기화 
//   19     RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOF, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+32
        BL       RCC_AHB1PeriphClockCmd
//   20     GPIO_InitStructure.GPIO_Pin = GPIO_Pin_6 | GPIO_Pin_8 | GPIO_Pin_9 ;
        MOV      R0,#+832
        STR      R0,[SP, #+0]
//   21     GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;  
        MOVS     R0,#+0
        STRB     R0,[SP, #+6]
//   22     GPIO_InitStructure.GPIO_Mode = GPIO_Mode_OUT;
        MOVS     R0,#+1
        STRB     R0,[SP, #+4]
//   23     GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP ;
        MOVS     R0,#+1
        STRB     R0,[SP, #+7]
//   24     GPIO_Init(GPIOF, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_Init
//   25 
//   26     GPIO_InitStructure.GPIO_Pin = GPIO_Pin_7 ;      // Busy
        MOVS     R0,#+128
        STR      R0,[SP, #+0]
//   27     GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN;
        MOVS     R0,#+0
        STRB     R0,[SP, #+4]
//   28     GPIO_Init(GPIOF, &GPIO_InitStructure);  
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_Init
//   29   
//   30     VOICE_CSB_SEL_LOW();         // 0 : Command 모드 1: SerialFlahs Access 모드   
        MOVS     R1,#+64
        LDR.W    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_ResetBits
//   31     VOICE_SELECT_HIGH();    // 0 : Standalone 모드 1 : MCU 모드 
        MOV      R1,#+512
        LDR.W    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_SetBits
//   32  
//   33 }
        POP      {R0-R2,PC}       ;; return
        CFI EndBlock cfiBlock0
//   34 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function SerialFlash_Start
        THUMB
//   35 void SerialFlash_Start(void)
//   36 {
SerialFlash_Start:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//   37      VOICE_CSB_SEL_HIGH();     
        MOVS     R1,#+64
        LDR.W    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_SetBits
//   38 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function SerialFlash_End
        THUMB
//   39 void SerialFlash_End(void)
//   40 {
SerialFlash_End:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//   41      VOICE_CSB_SEL_LOW();
        MOVS     R1,#+64
        LDR.W    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_ResetBits
//   42 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock2
//   43 
//   44 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function SFmax_addr
        THUMB
//   45 u32 SFmax_addr(u8 MemoryCapacity)
//   46 {
//   47 	u32 max_addr;
//   48 	switch(MemoryCapacity-0x10) {
SFmax_addr:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        SUBS     R0,R0,#+16
        CMP      R0,#+0
        BEQ.N    ??SFmax_addr_0
        CMP      R0,#+2
        BEQ.N    ??SFmax_addr_1
        BCC.N    ??SFmax_addr_2
        CMP      R0,#+4
        BEQ.N    ??SFmax_addr_3
        BCC.N    ??SFmax_addr_4
        CMP      R0,#+6
        BEQ.N    ??SFmax_addr_5
        BCC.N    ??SFmax_addr_6
        CMP      R0,#+8
        BEQ.N    ??SFmax_addr_7
        BCC.N    ??SFmax_addr_8
        B.N      ??SFmax_addr_9
//   49 		case 0: max_addr = 0x00010000;	//512k
??SFmax_addr_0:
        MOVS     R0,#+65536
//   50 				break;
        B.N      ??SFmax_addr_10
//   51 		case 1: max_addr = 0x00020000;	//1M
??SFmax_addr_2:
        MOVS     R0,#+131072
//   52 				break;
        B.N      ??SFmax_addr_10
//   53 		case 2: max_addr = 0x00040000;	//2M
??SFmax_addr_1:
        MOVS     R0,#+262144
//   54 				break;
        B.N      ??SFmax_addr_10
//   55 		case 3: max_addr = 0x00080000;	//4M
??SFmax_addr_4:
        MOVS     R0,#+524288
//   56 				break;
        B.N      ??SFmax_addr_10
//   57 		case 4: max_addr = 0x00100000;	//8M
??SFmax_addr_3:
        MOVS     R0,#+1048576
//   58 				break;
        B.N      ??SFmax_addr_10
//   59 		case 5: max_addr = 0x00200000;	//16M
??SFmax_addr_6:
        MOVS     R0,#+2097152
//   60 				break;
        B.N      ??SFmax_addr_10
//   61 		case 6: max_addr = 0x00400000;	//32M
??SFmax_addr_5:
        MOVS     R0,#+4194304
//   62 				break;
        B.N      ??SFmax_addr_10
//   63 		case 7: max_addr = 0x00800000;	//64M
??SFmax_addr_8:
        MOVS     R0,#+8388608
//   64 				break;
        B.N      ??SFmax_addr_10
//   65 		case 8: max_addr = 0x01000000;	//128M
??SFmax_addr_7:
        MOVS     R0,#+16777216
//   66 				break;
        B.N      ??SFmax_addr_10
//   67 		default : max_addr = 0;
??SFmax_addr_9:
        MOVS     R0,#+0
//   68 	}
//   69 	return max_addr;
??SFmax_addr_10:
        BX       LR               ;; return
        CFI EndBlock cfiBlock3
//   70 }
//   71 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function SFcapacity
        THUMB
//   72 u8 SFcapacity(u8 MemoryCapacity)
//   73 {
//   74 	u8 capacity;
//   75 	switch(MemoryCapacity-0x10) {
SFcapacity:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        SUBS     R0,R0,#+16
        CMP      R0,#+0
        BEQ.N    ??SFcapacity_0
        CMP      R0,#+2
        BEQ.N    ??SFcapacity_1
        BCC.N    ??SFcapacity_2
        CMP      R0,#+4
        BEQ.N    ??SFcapacity_3
        BCC.N    ??SFcapacity_4
        CMP      R0,#+6
        BEQ.N    ??SFcapacity_5
        BCC.N    ??SFcapacity_6
        CMP      R0,#+8
        BEQ.N    ??SFcapacity_7
        BCC.N    ??SFcapacity_8
        B.N      ??SFcapacity_9
//   76 		case 0: capacity = 1;	//512k
??SFcapacity_0:
        MOVS     R0,#+1
//   77 				break;
        B.N      ??SFcapacity_10
//   78 		case 1: capacity = 2;	//1M
??SFcapacity_2:
        MOVS     R0,#+2
//   79 				break;
        B.N      ??SFcapacity_10
//   80 		case 2: capacity = 3;	//2M
??SFcapacity_1:
        MOVS     R0,#+3
//   81 				break;
        B.N      ??SFcapacity_10
//   82 		case 3: capacity = 4;	//4M
??SFcapacity_4:
        MOVS     R0,#+4
//   83 				break;
        B.N      ??SFcapacity_10
//   84 		case 4: capacity = 5;	//8M
??SFcapacity_3:
        MOVS     R0,#+5
//   85 				break;
        B.N      ??SFcapacity_10
//   86 		case 5: capacity = 6;	//16M
??SFcapacity_6:
        MOVS     R0,#+6
//   87 				break;
        B.N      ??SFcapacity_10
//   88 		case 6: capacity = 7;	//32M
??SFcapacity_5:
        MOVS     R0,#+7
//   89 				break;
        B.N      ??SFcapacity_10
//   90 		case 7: capacity = 8;	//64M
??SFcapacity_8:
        MOVS     R0,#+8
//   91 				break;
        B.N      ??SFcapacity_10
//   92 		case 8: capacity = 9;	//128M
??SFcapacity_7:
        MOVS     R0,#+9
//   93 				break;
        B.N      ??SFcapacity_10
//   94 		default : capacity = 0;
??SFcapacity_9:
        MOVS     R0,#+0
//   95 	}
//   96 	return capacity;
??SFcapacity_10:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock4
//   97 }
//   98 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function SerialFlash_status_register
        THUMB
//   99 u8 SerialFlash_status_register(void)
//  100 {
SerialFlash_status_register:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  101 	u8 Data;				
//  102      
//  103      VOICE_CSB_LOW();
        MOV      R1,#+256
        LDR.W    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_ResetBits
//  104      
//  105 	sFLASH_SendByte(F_RDSR);
        MOVS     R0,#+5
        BL       sFLASH_SendByte
//  106 	Data = sFLASH_SendByte(0);
        MOVS     R0,#+0
        BL       sFLASH_SendByte
        MOVS     R4,R0
//  107      
//  108      VOICE_CSB_HIGH();
        MOV      R1,#+256
        LDR.W    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_SetBits
//  109 	return Data;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock5
//  110 }

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function SerialFlash_busy_check
        THUMB
//  111 void SerialFlash_busy_check()
//  112 {
SerialFlash_busy_check:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  113 	u8 Rdata;
//  114 	do { 
//  115           IWDG_ReloadCounter(); 
??SerialFlash_busy_check_0:
        BL       IWDG_ReloadCounter
//  116 		Rdata = SerialFlash_status_register();
        BL       SerialFlash_status_register
//  117 	} while ((Rdata&F_WIP));
        LSLS     R0,R0,#+31
        BMI.N    ??SerialFlash_busy_check_0
//  118 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function SerialFlash_write_enable
        THUMB
//  119 void SerialFlash_write_enable(void)
//  120 {
SerialFlash_write_enable:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  121      VOICE_CSB_LOW();
        MOV      R1,#+256
        LDR.W    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_ResetBits
//  122 	sFLASH_SendByte(F_WREN);
        MOVS     R0,#+6
        BL       sFLASH_SendByte
//  123      VOICE_CSB_HIGH();
        MOV      R1,#+256
        LDR.W    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_SetBits
//  124 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock7
//  125 
//  126 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function SerialFlash_Write_status_register
        THUMB
//  127 void SerialFlash_Write_status_register(u8 Data)
//  128 {
SerialFlash_Write_status_register:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  129      VOICE_CSB_LOW();
        MOV      R1,#+256
        LDR.W    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_ResetBits
//  130 //	SerialFlash_Start();
//  131 	sFLASH_SendByte(F_WRSR);
        MOVS     R0,#+1
        BL       sFLASH_SendByte
//  132 	Data = sFLASH_SendByte(Data);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       sFLASH_SendByte
        MOVS     R4,R0
//  133      VOICE_CSB_HIGH();
        MOV      R1,#+256
        LDR.W    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_SetBits
//  134 }
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock8
//  135 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function SerialFlash_Read_Program
        THUMB
//  136 void SerialFlash_Read_Program(u32 Addr)
//  137 {
SerialFlash_Read_Program:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  138      SerialFlash_busy_check();
        BL       SerialFlash_busy_check
//  139 //	SerialFlash_Start();     
//  140      VOICE_CSB_LOW();     
        MOV      R1,#+256
        LDR.W    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_ResetBits
//  141      sFLASH_SendByte(F_READ);      
        MOVS     R0,#+3
        BL       sFLASH_SendByte
//  142 	sFLASH_SendByte((Addr>>16)&0xff);	// A23~A16
        LSRS     R0,R4,#+16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       sFLASH_SendByte
//  143 	sFLASH_SendByte((Addr>>8)&0xff);	// A15~A8
        LSRS     R0,R4,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       sFLASH_SendByte
//  144 	sFLASH_SendByte((Addr)&0xff);		// A7~A0     
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       sFLASH_SendByte
//  145 }
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock9
//  146 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function SFchip_erase
        THUMB
//  147 void SFchip_erase(void)
//  148 {    
SFchip_erase:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  149      SerialFlash_write_enable();     
        BL       SerialFlash_write_enable
//  150      VOICE_CSB_LOW();
        MOV      R1,#+256
        LDR.W    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_ResetBits
//  151 	sFLASH_SendByte(F_CE);
        MOVS     R0,#+199
        BL       sFLASH_SendByte
//  152      VOICE_CSB_HIGH();
        MOV      R1,#+256
        LDR.W    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_SetBits
//  153 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock10
//  154 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function SerialFlash_Program
        THUMB
//  155 void SerialFlash_Program( u32 Addr )
//  156 {
SerialFlash_Program:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  157      SerialFlash_write_enable();
        BL       SerialFlash_write_enable
//  158      VOICE_CSB_LOW();
        MOV      R1,#+256
        LDR.W    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_ResetBits
//  159      sFLASH_SendByte(F_PP);           
        MOVS     R0,#+2
        BL       sFLASH_SendByte
//  160 	sFLASH_SendByte((Addr>>16)&0xff);	// A23~A16
        LSRS     R0,R4,#+16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       sFLASH_SendByte
//  161 	sFLASH_SendByte((Addr>>8)&0xff);	// A15~A8
        LSRS     R0,R4,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       sFLASH_SendByte
//  162 	sFLASH_SendByte((Addr)&0xff);		// A7~A0  
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       sFLASH_SendByte
//  163 
//  164 }
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function SerialFlash_ProgramWirte_Start
        THUMB
//  165 void SerialFlash_ProgramWirte_Start(void)
//  166 {
SerialFlash_ProgramWirte_Start:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  167      /* 읽기 위해서 해야할는것은 CSB_SEl을 셋하고
//  168        CSB 를 명령어마다 로우 하이로 바꿔가면서 라이팅해야한다
//  169       라이팅 전에는 반드시 Write_Enable을 하고 Buzy체크를 해줘야한다*/
//  170      
//  171 	SerialFlash_Start();      
        BL       SerialFlash_Start
//  172      SerialFlash_write_enable();
        BL       SerialFlash_write_enable
//  173      SerialFlash_busy_check();
        BL       SerialFlash_busy_check
//  174      SerialFlash_Write_status_register(0);
        MOVS     R0,#+0
        BL       SerialFlash_Write_status_register
//  175      SerialFlash_busy_check();    // 비지 체크
        BL       SerialFlash_busy_check
//  176      SFchip_erase();      // 플래시지우기     
        BL       SFchip_erase
//  177   
//  178 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock12
//  179  

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function SerialFlash_ProgramWirte_End
        THUMB
//  180 void SerialFlash_ProgramWirte_End(void)
//  181 {
SerialFlash_ProgramWirte_End:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  182      SerialFlash_Write_status_register(0x3C);          // Write Protect
        MOVS     R0,#+60
        BL       SerialFlash_Write_status_register
//  183      SerialFlash_busy_check();    // 비지 체크
        BL       SerialFlash_busy_check
//  184      SerialFlash_End();
        BL       SerialFlash_End
//  185 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function SerialFlash_ReadID
        THUMB
//  186 void SerialFlash_ReadID(void)
//  187 {
SerialFlash_ReadID:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  188      u8 Result = 0;     
        MOVS     R4,#+0
//  189 //   u32 Address;
//  190 //   u8 i;
//  191 //   u8 TempBuffer[256];
//  192      SerialFlash_Start();
        BL       SerialFlash_Start
//  193      VOICE_CSB_LOW();
        MOV      R1,#+256
        LDR.N    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_ResetBits
//  194      sFLASH_SendByte(F_RDID);
        MOVS     R0,#+159
        BL       sFLASH_SendByte
//  195      
//  196      SerilaFlash_Info[0] = sFLASH_SendByte(0);
        MOVS     R0,#+0
        BL       sFLASH_SendByte
        LDR.N    R1,??DataTable17_1
        STRB     R0,[R1, #+0]
//  197      SerilaFlash_Info[1] = sFLASH_SendByte(0);
        MOVS     R0,#+0
        BL       sFLASH_SendByte
        LDR.N    R1,??DataTable17_1
        STRB     R0,[R1, #+1]
//  198      SerilaFlash_Info[2] = sFLASH_SendByte(0);       
        MOVS     R0,#+0
        BL       sFLASH_SendByte
        LDR.N    R1,??DataTable17_1
        STRB     R0,[R1, #+2]
//  199      VOICE_CSB_HIGH();
        MOV      R1,#+256
        LDR.N    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_SetBits
//  200      
//  201 //     
//  202 //     VOICE_CSB_LOW();
//  203 //     Address = 0;
//  204 //     SerialFlash_Read_Program(Address);
//  205 //     for(i = 0 ; i < 255; i+= 1)
//  206 //     {
//  207 //          TempBuffer[i] = SerialFlash_Read_8bit();
//  208 //     }   
//  209 //     VOICE_CSB_HIGH();
//  210       
//  211      SerialFlash_End();
        BL       SerialFlash_End
//  212      Flash_Size = SFcapacity(SerilaFlash_Info[2]);
        LDR.N    R0,??DataTable17_1
        LDRB     R0,[R0, #+2]
        BL       SFcapacity
        LDR.N    R1,??DataTable17_2
        STR      R0,[R1, #+0]
//  213      MaxAddress = SFmax_addr(SerilaFlash_Info[2]);     
        LDR.N    R0,??DataTable17_1
        LDRB     R0,[R0, #+2]
        BL       SFmax_addr
        LDR.N    R1,??DataTable17_3
        STR      R0,[R1, #+0]
//  214 
//  215      VOICE_CSB_LOW();
        MOV      R1,#+256
        LDR.N    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_ResetBits
//  216      
//  217      Result = sFLASH_SendByte(0x70);        
        MOVS     R0,#+112
        BL       sFLASH_SendByte
        MOVS     R4,R0
//  218      Result = sFLASH_SendByte(0x00);        
        MOVS     R0,#+0
        BL       sFLASH_SendByte
        MOVS     R4,R0
//  219      
//  220      VOICE_CSB_HIGH();     
        MOV      R1,#+256
        LDR.N    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_SetBits
//  221      if(Result == 0xaa)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+170
        BNE.N    ??SerialFlash_ReadID_0
//  222      {
//  223           IDAddrPos = (SFmax_addr(SerilaFlash_Info[2]) - 1) - 0xff + 0x04;	// FC1001이 저장된 위치 (일종의 flag임)         
        LDR.N    R0,??DataTable17_1
        LDRB     R0,[R0, #+2]
        BL       SFmax_addr
        SUBS     R0,R0,#+252
        LDR.N    R1,??DataTable17_4
        STR      R0,[R1, #+0]
//  224      }
//  225     
//  226 }
??SerialFlash_ReadID_0:
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function Register_Write
        THUMB
//  227 void Register_Write(u8 Command,u8 data)
//  228 {
Register_Write:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  229     VOICE_CSB_LOW();
        MOV      R1,#+256
        LDR.N    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_ResetBits
//  230   
//  231     sFLASH_SendByte(Command);        // Read / 볼륨 읽기
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       sFLASH_SendByte
//  232     sFLASH_SendByte(data);        // Read / 더미  
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       sFLASH_SendByte
//  233     
//  234     VOICE_CSB_HIGH();
        MOV      R1,#+256
        LDR.N    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_SetBits
//  235 }
        POP      {R0,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock16 Using cfiCommon0
        CFI Function SerialFlash_Write_8bit
        THUMB
//  236 void SerialFlash_Write_8bit(u8 Data)
//  237 {
SerialFlash_Write_8bit:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  238      sFLASH_SendByte (Data);     
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       sFLASH_SendByte
//  239 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock17 Using cfiCommon0
        CFI Function SerialFlash_Read_8bit
        THUMB
//  240 u8 SerialFlash_Read_8bit(void)
//  241 {
SerialFlash_Read_8bit:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  242      return sFLASH_SendByte (0);     
        MOVS     R0,#+0
        BL       sFLASH_SendByte
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock17
//  243 }
//  244 
//  245 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock18 Using cfiCommon0
        CFI Function Register_Read
        THUMB
//  246 u8 Register_Read(u8 Command)
//  247 {
Register_Read:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  248      u8 Result;
//  249      VOICE_CSB_LOW();
        MOV      R1,#+256
        LDR.N    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_ResetBits
//  250      
//  251      sFLASH_SendByte(Command | 0x40);        // Read / 볼륨 읽기
        ORRS     R0,R4,#0x40
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       sFLASH_SendByte
//  252      Result = sFLASH_SendByte(0);        // Read / 더미  
        MOVS     R0,#+0
        BL       sFLASH_SendByte
        MOVS     R4,R0
//  253      
//  254      VOICE_CSB_HIGH();
        MOV      R1,#+256
        LDR.N    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_SetBits
//  255      return Result;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock18
//  256 }
//  257 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock19 Using cfiCommon0
        CFI Function Void_Get_Voulme
        THUMB
//  258 u8 Void_Get_Voulme(void)
//  259 {
Void_Get_Voulme:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  260     u8 Result = 0;
        MOVS     R4,#+0
//  261     VOICE_CSB_LOW();
        MOV      R1,#+256
        LDR.N    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_ResetBits
//  262   
//  263     Result = sFLASH_SendByte(0x44);        // Read / 볼륨 읽기
        MOVS     R0,#+68
        BL       sFLASH_SendByte
        MOVS     R4,R0
//  264     Result = sFLASH_SendByte(0x00);        // Read / 더미  
        MOVS     R0,#+0
        BL       sFLASH_SendByte
        MOVS     R4,R0
//  265     
//  266     VOICE_CSB_HIGH();
        MOV      R1,#+256
        LDR.N    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_SetBits
//  267   
//  268     return Result;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock19
//  269 }
//  270 
//  271 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function Voice_Play
        THUMB
//  272 void Voice_Play(unsigned char Byte)
//  273 {
Voice_Play:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  274 
//  275     VOICE_CSB_LOW();
        MOV      R1,#+256
        LDR.N    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_ResetBits
//  276 
//  277     sFLASH_SendByte(0x03);        // Write / Decoding 된 데이타
        MOVS     R0,#+3
        BL       sFLASH_SendByte
//  278     sFLASH_SendByte(Byte);        // 출력될 위치
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       sFLASH_SendByte
//  279     
//  280     VOICE_CSB_HIGH();    
        MOV      R1,#+256
        LDR.N    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_SetBits
//  281 
//  282 }
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock20
//  283 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function Voice_Init
        THUMB
//  284 void Voice_Init(void)
//  285 {
Voice_Init:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  286     VOICE_CSB_LOW();
        MOV      R1,#+256
        LDR.N    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_ResetBits
//  287   
//  288     sFLASH_SendByte(0x01);        // Write / Sysconfig 초기화
        MOVS     R0,#+1
        BL       sFLASH_SendByte
//  289     
//  290     // 0x08 = ReadID 읽기 - 초기에 한번 설정해 줘야 한다.
//  291     // 0x02 = Index 메모리 읽기 설정
//  292     // 0x01 = External 메모리 읽기 설정
//  293     
//  294     sFLASH_SendByte(0x08);        // Write / ReadID를 걸어주기 
        MOVS     R0,#+8
        BL       sFLASH_SendByte
//  295     VOICE_CSB_HIGH();    
        MOV      R1,#+256
        LDR.N    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_SetBits
//  296     
//  297     VOICE_CSB_LOW();    
        MOV      R1,#+256
        LDR.N    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_ResetBits
//  298     sFLASH_SendByte(0x07);        // Write / LED 초기화
        MOVS     R0,#+7
        BL       sFLASH_SendByte
//  299     sFLASH_SendByte(0x00);        // Write /   
        MOVS     R0,#+0
        BL       sFLASH_SendByte
//  300    
//  301     VOICE_CSB_HIGH();
        MOV      R1,#+256
        LDR.N    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_SetBits
//  302     
//  303     SerialFlash_ReadID();     
        BL       SerialFlash_ReadID
//  304 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock22 Using cfiCommon0
        CFI Function Voice_LowSet_Volume
        THUMB
//  305 void Voice_LowSet_Volume(unsigned char Byte)
//  306 {
Voice_LowSet_Volume:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  307       VOICE_CSB_LOW();
        MOV      R1,#+256
        LDR.N    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_ResetBits
//  308 
//  309       sFLASH_SendByte(0x04);        // Write / 볼륨설정
        MOVS     R0,#+4
        BL       sFLASH_SendByte
//  310       sFLASH_SendByte(Byte);        // 크기 [0x12-6db] ~ [0x56-96db]
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       sFLASH_SendByte
//  311     
//  312       VOICE_CSB_HIGH(); 
        MOV      R1,#+256
        LDR.N    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_SetBits
//  313 }
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock22
//  314 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock23 Using cfiCommon0
        CFI Function Voice_Set_Volume
        THUMB
//  315 void Voice_Set_Volume(unsigned char Byte)
//  316 {
Voice_Set_Volume:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  317 	switch(Byte)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??Voice_Set_Volume_0
        CMP      R0,#+10
        BEQ.N    ??Voice_Set_Volume_1
        CMP      R0,#+20
        BEQ.N    ??Voice_Set_Volume_2
        CMP      R0,#+30
        BEQ.N    ??Voice_Set_Volume_3
        CMP      R0,#+40
        BEQ.N    ??Voice_Set_Volume_4
        CMP      R0,#+50
        BEQ.N    ??Voice_Set_Volume_5
        CMP      R0,#+60
        BEQ.N    ??Voice_Set_Volume_6
        CMP      R0,#+70
        BEQ.N    ??Voice_Set_Volume_7
        CMP      R0,#+80
        BEQ.N    ??Voice_Set_Volume_8
        CMP      R0,#+90
        BEQ.N    ??Voice_Set_Volume_9
        CMP      R0,#+100
        BNE.N    ??Voice_Set_Volume_10
//  318 	{
//  319 		case 100:
//  320 		{
//  321 			Voice_LowSet_Volume(0x12);
??Voice_Set_Volume_11:
        MOVS     R0,#+18
        BL       Voice_LowSet_Volume
//  322 			break;
        B.N      ??Voice_Set_Volume_12
//  323 		}
//  324 		case 90:
//  325 		{
//  326 			Voice_LowSet_Volume(0x14);
??Voice_Set_Volume_9:
        MOVS     R0,#+20
        BL       Voice_LowSet_Volume
//  327 			break;
        B.N      ??Voice_Set_Volume_12
//  328 		}
//  329 		case 80:
//  330 		{
//  331 			Voice_LowSet_Volume(0x16);
??Voice_Set_Volume_8:
        MOVS     R0,#+22
        BL       Voice_LowSet_Volume
//  332 			break;
        B.N      ??Voice_Set_Volume_12
//  333 		}
//  334 		case 70:
//  335 		{
//  336 			Voice_LowSet_Volume(0x18);
??Voice_Set_Volume_7:
        MOVS     R0,#+24
        BL       Voice_LowSet_Volume
//  337 			break;
        B.N      ??Voice_Set_Volume_12
//  338 		}
//  339 		case 60:
//  340 		{
//  341 			Voice_LowSet_Volume(0x1A);
??Voice_Set_Volume_6:
        MOVS     R0,#+26
        BL       Voice_LowSet_Volume
//  342 			break;
        B.N      ??Voice_Set_Volume_12
//  343 		}
//  344 		case 50:
//  345 		{
//  346 			Voice_LowSet_Volume(0x1C);
??Voice_Set_Volume_5:
        MOVS     R0,#+28
        BL       Voice_LowSet_Volume
//  347 			break;
        B.N      ??Voice_Set_Volume_12
//  348 		}
//  349 		case 40:
//  350 		{
//  351 			Voice_LowSet_Volume(0x1E);
??Voice_Set_Volume_4:
        MOVS     R0,#+30
        BL       Voice_LowSet_Volume
//  352 			break;
        B.N      ??Voice_Set_Volume_12
//  353 		}
//  354 		case 30:
//  355 		{
//  356 			Voice_LowSet_Volume(0x20);
??Voice_Set_Volume_3:
        MOVS     R0,#+32
        BL       Voice_LowSet_Volume
//  357 			break;
        B.N      ??Voice_Set_Volume_12
//  358 		}
//  359 		case 20:
//  360 		{
//  361 			Voice_LowSet_Volume(0x22);
??Voice_Set_Volume_2:
        MOVS     R0,#+34
        BL       Voice_LowSet_Volume
//  362 			break;
        B.N      ??Voice_Set_Volume_12
//  363 		}		
//  364 		case 10:
//  365 		{
//  366 			Voice_LowSet_Volume(0x24);
??Voice_Set_Volume_1:
        MOVS     R0,#+36
        BL       Voice_LowSet_Volume
//  367 			break;
        B.N      ??Voice_Set_Volume_12
//  368 		}
//  369 		case 0:
//  370 		{
//  371 			Voice_LowSet_Volume(0x57);
??Voice_Set_Volume_0:
        MOVS     R0,#+87
        BL       Voice_LowSet_Volume
//  372 			break;
        B.N      ??Voice_Set_Volume_12
//  373 		}	
//  374 		default:
//  375 		{
//  376 			Voice_LowSet_Volume(0x12);
??Voice_Set_Volume_10:
        MOVS     R0,#+18
        BL       Voice_LowSet_Volume
//  377 			break;
//  378 		}
//  379 	}
//  380 }
??Voice_Set_Volume_12:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock24 Using cfiCommon0
        CFI Function Voice_OutAdd
        THUMB
//  381 void Voice_OutAdd(unsigned char Byte)
//  382 {
//  383 	if(Voice_Stack_Count < VOICE_MAX_COUNT)
Voice_OutAdd:
        LDR.N    R1,??DataTable17_5
        LDRB     R1,[R1, #+0]
        CMP      R1,#+2
        BCS.N    ??Voice_OutAdd_0
//  384 		Voice_Stack[ Voice_Stack_Count++ ] = Byte;	
        LDR.N    R1,??DataTable17_5
        LDRB     R1,[R1, #+0]
        LDR.N    R2,??DataTable17_6
        STRB     R0,[R1, R2]
        LDR.N    R0,??DataTable17_5
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable17_5
        STRB     R0,[R1, #+0]
//  385 }
??Voice_OutAdd_0:
        BX       LR               ;; return
        CFI EndBlock cfiBlock24
//  386 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock25 Using cfiCommon0
        CFI Function Voice_Process
        THUMB
//  387 void Voice_Process(void)
//  388 {
Voice_Process:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  389 	static u16 Voice_Timer = 0;     
//  390      u8 i;    
//  391 
//  392      if(Voice_Error_Out != 0)
        LDR.N    R0,??DataTable17_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Voice_Process_0
//  393      {
//  394 		if(!CheckTimeOver(200,Voice_Timer))
        LDR.N    R0,??DataTable17_8
        LDRH     R1,[R0, #+0]
        MOVS     R0,#+200
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??Voice_Process_1
//  395 			return;      
//  396 		Voice_Timer = MS_TIMER;  	// 타이머 5          
??Voice_Process_2:
        LDR.N    R0,??DataTable17_9  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??DataTable17_8
        STRH     R0,[R1, #+0]
//  397           Voice_Play(VOICE_CLICK);
        MOVS     R0,#+10
        BL       Voice_Play
//  398           Voice_Error_Out++;
        LDR.N    R0,??DataTable17_7
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable17_7
        STRB     R0,[R1, #+0]
//  399           if(Voice_Error_Out > 4)
        LDR.N    R0,??DataTable17_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+5
        BCC.N    ??Voice_Process_0
//  400                Voice_Error_Out = 0;
        LDR.N    R0,??DataTable17_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  401      }
//  402      
//  403 	if(Voice_Stack_Count > 0)
??Voice_Process_0:
        LDR.N    R0,??DataTable17_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BCC.N    ??Voice_Process_3
//  404 	{
//  405 		if(!CheckTimeOver(2000,Voice_Timer))
        LDR.N    R0,??DataTable17_8
        LDRH     R1,[R0, #+0]
        MOV      R0,#+2000
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??Voice_Process_1
//  406 			return;      
//  407 		Voice_Timer = MS_TIMER;  	// 타이머 5			
??Voice_Process_4:
        LDR.N    R0,??DataTable17_9  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??DataTable17_8
        STRH     R0,[R1, #+0]
//  408 		Voice_Play( Voice_Stack[0] );
        LDR.N    R0,??DataTable17_6
        LDRB     R0,[R0, #+0]
        BL       Voice_Play
//  409           for( i = 0 ; i < VOICE_MAX_COUNT; i++)
        MOVS     R0,#+0
        B.N      ??Voice_Process_5
//  410           {               
//  411                Voice_Stack[i] = Voice_Stack[i+1];
??Voice_Process_6:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable17_6
        ADDS     R1,R0,R1
        LDRB     R1,[R1, #+1]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R2,??DataTable17_6
        STRB     R1,[R0, R2]
//  412           }                         
        ADDS     R0,R0,#+1
??Voice_Process_5:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+2
        BCC.N    ??Voice_Process_6
//  413           Voice_Stack_Count --;
        LDR.N    R0,??DataTable17_5
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable17_5
        STRB     R0,[R1, #+0]
//  414 	}
//  415 }
??Voice_Process_3:
??Voice_Process_1:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable17:
        DC32     0x40021400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable17_1:
        DC32     SerilaFlash_Info

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable17_2:
        DC32     Flash_Size

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable17_3:
        DC32     MaxAddress

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable17_4:
        DC32     IDAddrPos

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable17_5:
        DC32     Voice_Stack_Count

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable17_6:
        DC32     Voice_Stack

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable17_7:
        DC32     Voice_Error_Out

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable17_8:
        DC32     ??Voice_Timer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable17_9:
        DC32     0x40000c00

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??Voice_Timer:
        DS8 2

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
// 
//    24 bytes in section .bss
// 1 434 bytes in section .text
// 
// 1 434 bytes of CODE memory
//    24 bytes of DATA memory
//
//Errors: none
//Warnings: none
