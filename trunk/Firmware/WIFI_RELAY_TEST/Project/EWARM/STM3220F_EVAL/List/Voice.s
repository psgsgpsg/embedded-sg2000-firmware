///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    19/Dec/2011  16:18:51 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\Voice.c     /
//    Command line =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\Voice.c -D  /
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
//                    ss\MSC\inc\ -Ol --use_c++_inline                        /
//    List file    =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM\STM32 /
//                    20F_EVAL\List\Voice.s                                   /
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
        
// E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\Voice.c
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

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    9 u8 SerilaFlash_Info[3];
SerilaFlash_Info:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   10 u32 Flash_Size;
Flash_Size:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   11 u32 MaxAddress;
MaxAddress:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   12 u32 IDAddrPos;
IDAddrPos:
        DS8 4
//   13 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function Voice_Config
        THUMB
//   14 void Voice_Config(void)
//   15 {
Voice_Config:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+12
        CFI CFA R13+16
//   16     GPIO_InitTypeDef GPIO_InitStructure;
//   17   // 음성칩 포트 초기화 
//   18     RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOF, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+32
        BL       RCC_AHB1PeriphClockCmd
//   19     GPIO_InitStructure.GPIO_Pin = GPIO_Pin_6 | GPIO_Pin_8 | GPIO_Pin_9 ;
        MOV      R0,#+832
        STR      R0,[SP, #+0]
//   20     GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;  
        MOVS     R0,#+0
        STRB     R0,[SP, #+6]
//   21     GPIO_InitStructure.GPIO_Mode = GPIO_Mode_OUT;
        MOVS     R0,#+1
        STRB     R0,[SP, #+4]
//   22     GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP ;
        MOVS     R0,#+1
        STRB     R0,[SP, #+7]
//   23     GPIO_Init(GPIOF, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_Init
//   24 
//   25     GPIO_InitStructure.GPIO_Pin = GPIO_Pin_7 ;      // Busy
        MOVS     R0,#+128
        STR      R0,[SP, #+0]
//   26     GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN;
        MOVS     R0,#+0
        STRB     R0,[SP, #+4]
//   27     GPIO_Init(GPIOF, &GPIO_InitStructure);  
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_Init
//   28   
//   29     VOICE_CSB_SEL_LOW();         // 0 : Command 모드 1: SerialFlahs Access 모드   
        MOVS     R1,#+64
        LDR.W    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_ResetBits
//   30     VOICE_SELECT_HIGH();    // 0 : Standalone 모드 1 : MCU 모드 
        MOV      R1,#+512
        LDR.W    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_SetBits
//   31  
//   32 }
        POP      {R0-R2,PC}       ;; return
        CFI EndBlock cfiBlock0
//   33 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function SerialFlash_Start
        THUMB
//   34 void SerialFlash_Start(void)
//   35 {
SerialFlash_Start:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//   36      VOICE_CSB_SEL_HIGH();     
        MOVS     R1,#+64
        LDR.W    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_SetBits
//   37 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function SerialFlash_End
        THUMB
//   38 void SerialFlash_End(void)
//   39 {
SerialFlash_End:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//   40      VOICE_CSB_SEL_LOW();
        MOVS     R1,#+64
        LDR.W    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_ResetBits
//   41 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock2
//   42 
//   43 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function SFmax_addr
        THUMB
//   44 u32 SFmax_addr(u8 MemoryCapacity)
//   45 {
//   46 	u32 max_addr;
//   47 	switch(MemoryCapacity-0x10) {
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
//   48 		case 0: max_addr = 0x00010000;	//512k
??SFmax_addr_0:
        MOVS     R0,#+65536
//   49 				break;
        B.N      ??SFmax_addr_10
//   50 		case 1: max_addr = 0x00020000;	//1M
??SFmax_addr_2:
        MOVS     R0,#+131072
//   51 				break;
        B.N      ??SFmax_addr_10
//   52 		case 2: max_addr = 0x00040000;	//2M
??SFmax_addr_1:
        MOVS     R0,#+262144
//   53 				break;
        B.N      ??SFmax_addr_10
//   54 		case 3: max_addr = 0x00080000;	//4M
??SFmax_addr_4:
        MOVS     R0,#+524288
//   55 				break;
        B.N      ??SFmax_addr_10
//   56 		case 4: max_addr = 0x00100000;	//8M
??SFmax_addr_3:
        MOVS     R0,#+1048576
//   57 				break;
        B.N      ??SFmax_addr_10
//   58 		case 5: max_addr = 0x00200000;	//16M
??SFmax_addr_6:
        MOVS     R0,#+2097152
//   59 				break;
        B.N      ??SFmax_addr_10
//   60 		case 6: max_addr = 0x00400000;	//32M
??SFmax_addr_5:
        MOVS     R0,#+4194304
//   61 				break;
        B.N      ??SFmax_addr_10
//   62 		case 7: max_addr = 0x00800000;	//64M
??SFmax_addr_8:
        MOVS     R0,#+8388608
//   63 				break;
        B.N      ??SFmax_addr_10
//   64 		case 8: max_addr = 0x01000000;	//128M
??SFmax_addr_7:
        MOVS     R0,#+16777216
//   65 				break;
        B.N      ??SFmax_addr_10
//   66 		default : max_addr = 0;
??SFmax_addr_9:
        MOVS     R0,#+0
//   67 	}
//   68 	return max_addr;
??SFmax_addr_10:
        BX       LR               ;; return
        CFI EndBlock cfiBlock3
//   69 }
//   70 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function SFcapacity
        THUMB
//   71 u8 SFcapacity(u8 MemoryCapacity)
//   72 {
//   73 	u8 capacity;
//   74 	switch(MemoryCapacity-0x10) {
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
//   75 		case 0: capacity = 1;	//512k
??SFcapacity_0:
        MOVS     R0,#+1
//   76 				break;
        B.N      ??SFcapacity_10
//   77 		case 1: capacity = 2;	//1M
??SFcapacity_2:
        MOVS     R0,#+2
//   78 				break;
        B.N      ??SFcapacity_10
//   79 		case 2: capacity = 3;	//2M
??SFcapacity_1:
        MOVS     R0,#+3
//   80 				break;
        B.N      ??SFcapacity_10
//   81 		case 3: capacity = 4;	//4M
??SFcapacity_4:
        MOVS     R0,#+4
//   82 				break;
        B.N      ??SFcapacity_10
//   83 		case 4: capacity = 5;	//8M
??SFcapacity_3:
        MOVS     R0,#+5
//   84 				break;
        B.N      ??SFcapacity_10
//   85 		case 5: capacity = 6;	//16M
??SFcapacity_6:
        MOVS     R0,#+6
//   86 				break;
        B.N      ??SFcapacity_10
//   87 		case 6: capacity = 7;	//32M
??SFcapacity_5:
        MOVS     R0,#+7
//   88 				break;
        B.N      ??SFcapacity_10
//   89 		case 7: capacity = 8;	//64M
??SFcapacity_8:
        MOVS     R0,#+8
//   90 				break;
        B.N      ??SFcapacity_10
//   91 		case 8: capacity = 9;	//128M
??SFcapacity_7:
        MOVS     R0,#+9
//   92 				break;
        B.N      ??SFcapacity_10
//   93 		default : capacity = 0;
??SFcapacity_9:
        MOVS     R0,#+0
//   94 	}
//   95 	return capacity;
??SFcapacity_10:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock4
//   96 }
//   97 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function SerialFlash_status_register
        THUMB
//   98 u8 SerialFlash_status_register(void)
//   99 {
SerialFlash_status_register:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  100 	u8 Data;				
//  101      
//  102      VOICE_CSB_LOW();
        MOV      R1,#+256
        LDR.W    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_ResetBits
//  103      
//  104 	sFLASH_SendByte(F_RDSR);
        MOVS     R0,#+5
        BL       sFLASH_SendByte
//  105 	Data = sFLASH_SendByte(0);
        MOVS     R0,#+0
        BL       sFLASH_SendByte
        MOVS     R4,R0
//  106      
//  107      VOICE_CSB_HIGH();
        MOV      R1,#+256
        LDR.W    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_SetBits
//  108 	return Data;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock5
//  109 }

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function SerialFlash_busy_check
        THUMB
//  110 void SerialFlash_busy_check()
//  111 {
SerialFlash_busy_check:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  112 	u8 Rdata;
//  113 	do { 
//  114           IWDG_ReloadCounter(); 
??SerialFlash_busy_check_0:
        BL       IWDG_ReloadCounter
//  115 		Rdata = SerialFlash_status_register();
        BL       SerialFlash_status_register
//  116 	} while ((Rdata&F_WIP));
        LSLS     R0,R0,#+31
        BMI.N    ??SerialFlash_busy_check_0
//  117 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function SerialFlash_write_enable
        THUMB
//  118 void SerialFlash_write_enable(void)
//  119 {
SerialFlash_write_enable:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  120      VOICE_CSB_LOW();
        MOV      R1,#+256
        LDR.W    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_ResetBits
//  121 	sFLASH_SendByte(F_WREN);
        MOVS     R0,#+6
        BL       sFLASH_SendByte
//  122      VOICE_CSB_HIGH();
        MOV      R1,#+256
        LDR.W    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_SetBits
//  123 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock7
//  124 
//  125 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function SerialFlash_Write_status_register
        THUMB
//  126 void SerialFlash_Write_status_register(u8 Data)
//  127 {
SerialFlash_Write_status_register:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  128      VOICE_CSB_LOW();
        MOV      R1,#+256
        LDR.W    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_ResetBits
//  129 //	SerialFlash_Start();
//  130 	sFLASH_SendByte(F_WRSR);
        MOVS     R0,#+1
        BL       sFLASH_SendByte
//  131 	Data = sFLASH_SendByte(Data);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       sFLASH_SendByte
        MOVS     R4,R0
//  132      VOICE_CSB_HIGH();
        MOV      R1,#+256
        LDR.W    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_SetBits
//  133 }
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock8
//  134 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function SerialFlash_Read_Program
        THUMB
//  135 void SerialFlash_Read_Program(u32 Addr)
//  136 {
SerialFlash_Read_Program:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  137      SerialFlash_busy_check();
        BL       SerialFlash_busy_check
//  138 //	SerialFlash_Start();     
//  139      VOICE_CSB_LOW();     
        MOV      R1,#+256
        LDR.W    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_ResetBits
//  140      sFLASH_SendByte(F_READ);      
        MOVS     R0,#+3
        BL       sFLASH_SendByte
//  141 	sFLASH_SendByte((Addr>>16)&0xff);	// A23~A16
        LSRS     R0,R4,#+16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       sFLASH_SendByte
//  142 	sFLASH_SendByte((Addr>>8)&0xff);	// A15~A8
        LSRS     R0,R4,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       sFLASH_SendByte
//  143 	sFLASH_SendByte((Addr)&0xff);		// A7~A0     
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       sFLASH_SendByte
//  144 }
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock9
//  145 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function SFchip_erase
        THUMB
//  146 void SFchip_erase(void)
//  147 {    
SFchip_erase:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  148      SerialFlash_write_enable();     
        BL       SerialFlash_write_enable
//  149      VOICE_CSB_LOW();
        MOV      R1,#+256
        LDR.N    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_ResetBits
//  150 	sFLASH_SendByte(F_CE);
        MOVS     R0,#+199
        BL       sFLASH_SendByte
//  151      VOICE_CSB_HIGH();
        MOV      R1,#+256
        LDR.N    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_SetBits
//  152 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock10
//  153 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function SerialFlash_Program
        THUMB
//  154 void SerialFlash_Program( u32 Addr )
//  155 {
SerialFlash_Program:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  156      SerialFlash_write_enable();
        BL       SerialFlash_write_enable
//  157      VOICE_CSB_LOW();
        MOV      R1,#+256
        LDR.N    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_ResetBits
//  158      sFLASH_SendByte(F_PP);           
        MOVS     R0,#+2
        BL       sFLASH_SendByte
//  159 	sFLASH_SendByte((Addr>>16)&0xff);	// A23~A16
        LSRS     R0,R4,#+16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       sFLASH_SendByte
//  160 	sFLASH_SendByte((Addr>>8)&0xff);	// A15~A8
        LSRS     R0,R4,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       sFLASH_SendByte
//  161 	sFLASH_SendByte((Addr)&0xff);		// A7~A0  
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       sFLASH_SendByte
//  162 
//  163 }
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function SerialFlash_ProgramWirte_Start
        THUMB
//  164 void SerialFlash_ProgramWirte_Start(void)
//  165 {
SerialFlash_ProgramWirte_Start:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  166      /* 읽기 위해서 해야할는것은 CSB_SEl을 셋하고
//  167        CSB 를 명령어마다 로우 하이로 바꿔가면서 라이팅해야한다
//  168       라이팅 전에는 반드시 Write_Enable을 하고 Buzy체크를 해줘야한다*/
//  169      
//  170 	SerialFlash_Start();      
        BL       SerialFlash_Start
//  171      SerialFlash_write_enable();
        BL       SerialFlash_write_enable
//  172      SerialFlash_busy_check();
        BL       SerialFlash_busy_check
//  173      SerialFlash_Write_status_register(0);
        MOVS     R0,#+0
        BL       SerialFlash_Write_status_register
//  174      SerialFlash_busy_check();    // 비지 체크
        BL       SerialFlash_busy_check
//  175      SFchip_erase();      // 플래시지우기     
        BL       SFchip_erase
//  176   
//  177 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock12
//  178  

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function SerialFlash_ProgramWirte_End
        THUMB
//  179 void SerialFlash_ProgramWirte_End(void)
//  180 {
SerialFlash_ProgramWirte_End:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  181      SerialFlash_Write_status_register(0x3C);          // Write Protect
        MOVS     R0,#+60
        BL       SerialFlash_Write_status_register
//  182      SerialFlash_busy_check();    // 비지 체크
        BL       SerialFlash_busy_check
//  183      SerialFlash_End();
        BL       SerialFlash_End
//  184 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function SerialFlash_ReadID
        THUMB
//  185 void SerialFlash_ReadID(void)
//  186 {
SerialFlash_ReadID:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  187      u8 Result = 0;     
        MOVS     R4,#+0
//  188 //   u32 Address;
//  189 //   u8 i;
//  190 //   u8 TempBuffer[256];
//  191      SerialFlash_Start();
        BL       SerialFlash_Start
//  192      VOICE_CSB_LOW();
        MOV      R1,#+256
        LDR.N    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_ResetBits
//  193      sFLASH_SendByte(F_RDID);
        MOVS     R0,#+159
        BL       sFLASH_SendByte
//  194      
//  195      SerilaFlash_Info[0] = sFLASH_SendByte(0);
        MOVS     R0,#+0
        BL       sFLASH_SendByte
        LDR.N    R1,??DataTable17_1
        STRB     R0,[R1, #+0]
//  196      SerilaFlash_Info[1] = sFLASH_SendByte(0);
        MOVS     R0,#+0
        BL       sFLASH_SendByte
        LDR.N    R1,??DataTable17_1
        STRB     R0,[R1, #+1]
//  197      SerilaFlash_Info[2] = sFLASH_SendByte(0);       
        MOVS     R0,#+0
        BL       sFLASH_SendByte
        LDR.N    R1,??DataTable17_1
        STRB     R0,[R1, #+2]
//  198      VOICE_CSB_HIGH();
        MOV      R1,#+256
        LDR.N    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_SetBits
//  199      
//  200 //     
//  201 //     VOICE_CSB_LOW();
//  202 //     Address = 0;
//  203 //     SerialFlash_Read_Program(Address);
//  204 //     for(i = 0 ; i < 255; i+= 1)
//  205 //     {
//  206 //          TempBuffer[i] = SerialFlash_Read_8bit();
//  207 //     }   
//  208 //     VOICE_CSB_HIGH();
//  209       
//  210      SerialFlash_End();
        BL       SerialFlash_End
//  211      Flash_Size = SFcapacity(SerilaFlash_Info[2]);
        LDR.N    R0,??DataTable17_1
        LDRB     R0,[R0, #+2]
        BL       SFcapacity
        LDR.N    R1,??DataTable17_2
        STR      R0,[R1, #+0]
//  212      MaxAddress = SFmax_addr(SerilaFlash_Info[2]);     
        LDR.N    R0,??DataTable17_1
        LDRB     R0,[R0, #+2]
        BL       SFmax_addr
        LDR.N    R1,??DataTable17_3
        STR      R0,[R1, #+0]
//  213 
//  214      VOICE_CSB_LOW();
        MOV      R1,#+256
        LDR.N    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_ResetBits
//  215      
//  216      Result = sFLASH_SendByte(0x70);        
        MOVS     R0,#+112
        BL       sFLASH_SendByte
        MOVS     R4,R0
//  217      Result = sFLASH_SendByte(0x00);        
        MOVS     R0,#+0
        BL       sFLASH_SendByte
        MOVS     R4,R0
//  218      
//  219      VOICE_CSB_HIGH();     
        MOV      R1,#+256
        LDR.N    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_SetBits
//  220      if(Result == 0xaa)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+170
        BNE.N    ??SerialFlash_ReadID_0
//  221      {
//  222           IDAddrPos = (SFmax_addr(SerilaFlash_Info[2]) - 1) - 0xff + 0x04;	// FC1001이 저장된 위치 (일종의 flag임)         
        LDR.N    R0,??DataTable17_1
        LDRB     R0,[R0, #+2]
        BL       SFmax_addr
        SUBS     R0,R0,#+252
        LDR.N    R1,??DataTable17_4
        STR      R0,[R1, #+0]
//  223      }
//  224     
//  225 }
??SerialFlash_ReadID_0:
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function Register_Write
        THUMB
//  226 void Register_Write(u8 Command,u8 data)
//  227 {
Register_Write:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  228     VOICE_CSB_LOW();
        MOV      R1,#+256
        LDR.N    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_ResetBits
//  229   
//  230     sFLASH_SendByte(Command);        // Read / 볼륨 읽기
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       sFLASH_SendByte
//  231     sFLASH_SendByte(data);        // Read / 더미  
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       sFLASH_SendByte
//  232     
//  233     VOICE_CSB_HIGH();
        MOV      R1,#+256
        LDR.N    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_SetBits
//  234 }
        POP      {R0,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock16 Using cfiCommon0
        CFI Function SerialFlash_Write_8bit
        THUMB
//  235 void SerialFlash_Write_8bit(u8 Data)
//  236 {
SerialFlash_Write_8bit:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  237      sFLASH_SendByte (Data);     
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       sFLASH_SendByte
//  238 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock17 Using cfiCommon0
        CFI Function SerialFlash_Read_8bit
        THUMB
//  239 u8 SerialFlash_Read_8bit(void)
//  240 {
SerialFlash_Read_8bit:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  241      return sFLASH_SendByte (0);     
        MOVS     R0,#+0
        BL       sFLASH_SendByte
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock17
//  242 }
//  243 
//  244 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock18 Using cfiCommon0
        CFI Function Register_Read
        THUMB
//  245 u8 Register_Read(u8 Command)
//  246 {
Register_Read:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  247      u8 Result;
//  248      VOICE_CSB_LOW();
        MOV      R1,#+256
        LDR.N    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_ResetBits
//  249      
//  250      sFLASH_SendByte(Command | 0x40);        // Read / 볼륨 읽기
        ORRS     R0,R4,#0x40
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       sFLASH_SendByte
//  251      Result = sFLASH_SendByte(0);        // Read / 더미  
        MOVS     R0,#+0
        BL       sFLASH_SendByte
        MOVS     R4,R0
//  252      
//  253      VOICE_CSB_HIGH();
        MOV      R1,#+256
        LDR.N    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_SetBits
//  254      return Result;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock18
//  255 }
//  256 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock19 Using cfiCommon0
        CFI Function Void_Get_Voulme
        THUMB
//  257 u8 Void_Get_Voulme(void)
//  258 {
Void_Get_Voulme:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  259     u8 Result = 0;
        MOVS     R4,#+0
//  260     VOICE_CSB_LOW();
        MOV      R1,#+256
        LDR.N    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_ResetBits
//  261   
//  262     Result = sFLASH_SendByte(0x44);        // Read / 볼륨 읽기
        MOVS     R0,#+68
        BL       sFLASH_SendByte
        MOVS     R4,R0
//  263     Result = sFLASH_SendByte(0x00);        // Read / 더미  
        MOVS     R0,#+0
        BL       sFLASH_SendByte
        MOVS     R4,R0
//  264     
//  265     VOICE_CSB_HIGH();
        MOV      R1,#+256
        LDR.N    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_SetBits
//  266   
//  267     return Result;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock19
//  268 }
//  269 
//  270 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function Voice_Play
        THUMB
//  271 void Voice_Play(unsigned char Byte)
//  272 {
Voice_Play:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  273 
//  274     VOICE_CSB_LOW();
        MOV      R1,#+256
        LDR.N    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_ResetBits
//  275 
//  276     sFLASH_SendByte(0x03);        // Write / Decoding 된 데이타
        MOVS     R0,#+3
        BL       sFLASH_SendByte
//  277     sFLASH_SendByte(Byte);        // 출력될 위치
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       sFLASH_SendByte
//  278     
//  279     VOICE_CSB_HIGH();    
        MOV      R1,#+256
        LDR.N    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_SetBits
//  280 
//  281 }
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock20
//  282 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function Voice_Init
        THUMB
//  283 void Voice_Init(void)
//  284 {
Voice_Init:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  285     VOICE_CSB_LOW();
        MOV      R1,#+256
        LDR.N    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_ResetBits
//  286   
//  287     sFLASH_SendByte(0x01);        // Write / Sysconfig 초기화
        MOVS     R0,#+1
        BL       sFLASH_SendByte
//  288     
//  289     // 0x08 = ReadID 읽기 - 초기에 한번 설정해 줘야 한다.
//  290     // 0x02 = Index 메모리 읽기 설정
//  291     // 0x01 = External 메모리 읽기 설정
//  292     
//  293     sFLASH_SendByte(0x08);        // Write / ReadID를 걸어주기 
        MOVS     R0,#+8
        BL       sFLASH_SendByte
//  294     VOICE_CSB_HIGH();    
        MOV      R1,#+256
        LDR.N    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_SetBits
//  295     
//  296     VOICE_CSB_LOW();    
        MOV      R1,#+256
        LDR.N    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_ResetBits
//  297     sFLASH_SendByte(0x07);        // Write / LED 초기화
        MOVS     R0,#+7
        BL       sFLASH_SendByte
//  298     sFLASH_SendByte(0x00);        // Write /   
        MOVS     R0,#+0
        BL       sFLASH_SendByte
//  299    
//  300     VOICE_CSB_HIGH();
        MOV      R1,#+256
        LDR.N    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_SetBits
//  301     
//  302     SerialFlash_ReadID();     
        BL       SerialFlash_ReadID
//  303 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock22 Using cfiCommon0
        CFI Function Voice_LowSet_Volume
        THUMB
//  304 void Voice_LowSet_Volume(unsigned char Byte)
//  305 {
Voice_LowSet_Volume:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  306       VOICE_CSB_LOW();
        MOV      R1,#+256
        LDR.N    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_ResetBits
//  307 
//  308       sFLASH_SendByte(0x04);        // Write / 볼륨설정
        MOVS     R0,#+4
        BL       sFLASH_SendByte
//  309       sFLASH_SendByte(Byte);        // 크기 [0x12-6db] ~ [0x56-96db]
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       sFLASH_SendByte
//  310     
//  311       VOICE_CSB_HIGH(); 
        MOV      R1,#+256
        LDR.N    R0,??DataTable17  ;; 0x40021400
        BL       GPIO_SetBits
//  312 }
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock22
//  313 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock23 Using cfiCommon0
        CFI Function Voice_Set_Volume
        THUMB
//  314 void Voice_Set_Volume(unsigned char Byte)
//  315 {
Voice_Set_Volume:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  316 	switch(Byte)
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
//  317 	{
//  318 		case 100:
//  319 		{
//  320 			Voice_LowSet_Volume(0x12);
??Voice_Set_Volume_11:
        MOVS     R0,#+18
        BL       Voice_LowSet_Volume
//  321 			break;
        B.N      ??Voice_Set_Volume_12
//  322 		}
//  323 		case 90:
//  324 		{
//  325 			Voice_LowSet_Volume(0x14);
??Voice_Set_Volume_9:
        MOVS     R0,#+20
        BL       Voice_LowSet_Volume
//  326 			break;
        B.N      ??Voice_Set_Volume_12
//  327 		}
//  328 		case 80:
//  329 		{
//  330 			Voice_LowSet_Volume(0x16);
??Voice_Set_Volume_8:
        MOVS     R0,#+22
        BL       Voice_LowSet_Volume
//  331 			break;
        B.N      ??Voice_Set_Volume_12
//  332 		}
//  333 		case 70:
//  334 		{
//  335 			Voice_LowSet_Volume(0x18);
??Voice_Set_Volume_7:
        MOVS     R0,#+24
        BL       Voice_LowSet_Volume
//  336 			break;
        B.N      ??Voice_Set_Volume_12
//  337 		}
//  338 		case 60:
//  339 		{
//  340 			Voice_LowSet_Volume(0x1A);
??Voice_Set_Volume_6:
        MOVS     R0,#+26
        BL       Voice_LowSet_Volume
//  341 			break;
        B.N      ??Voice_Set_Volume_12
//  342 		}
//  343 		case 50:
//  344 		{
//  345 			Voice_LowSet_Volume(0x1C);
??Voice_Set_Volume_5:
        MOVS     R0,#+28
        BL       Voice_LowSet_Volume
//  346 			break;
        B.N      ??Voice_Set_Volume_12
//  347 		}
//  348 		case 40:
//  349 		{
//  350 			Voice_LowSet_Volume(0x1E);
??Voice_Set_Volume_4:
        MOVS     R0,#+30
        BL       Voice_LowSet_Volume
//  351 			break;
        B.N      ??Voice_Set_Volume_12
//  352 		}
//  353 		case 30:
//  354 		{
//  355 			Voice_LowSet_Volume(0x20);
??Voice_Set_Volume_3:
        MOVS     R0,#+32
        BL       Voice_LowSet_Volume
//  356 			break;
        B.N      ??Voice_Set_Volume_12
//  357 		}
//  358 		case 20:
//  359 		{
//  360 			Voice_LowSet_Volume(0x22);
??Voice_Set_Volume_2:
        MOVS     R0,#+34
        BL       Voice_LowSet_Volume
//  361 			break;
        B.N      ??Voice_Set_Volume_12
//  362 		}		
//  363 		case 10:
//  364 		{
//  365 			Voice_LowSet_Volume(0x24);
??Voice_Set_Volume_1:
        MOVS     R0,#+36
        BL       Voice_LowSet_Volume
//  366 			break;
        B.N      ??Voice_Set_Volume_12
//  367 		}
//  368 		case 0:
//  369 		{
//  370 			Voice_LowSet_Volume(0x57);
??Voice_Set_Volume_0:
        MOVS     R0,#+87
        BL       Voice_LowSet_Volume
//  371 			break;
        B.N      ??Voice_Set_Volume_12
//  372 		}	
//  373 		default:
//  374 		{
//  375 			Voice_LowSet_Volume(0x12);
??Voice_Set_Volume_10:
        MOVS     R0,#+18
        BL       Voice_LowSet_Volume
//  376 			break;
//  377 		}
//  378 	}
//  379 }
??Voice_Set_Volume_12:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock24 Using cfiCommon0
        CFI Function Voice_OutAdd
        THUMB
//  380 void Voice_OutAdd(unsigned char Byte)
//  381 {
//  382 	if(Voice_Stack_Count < VOICE_MAX_COUNT)
Voice_OutAdd:
        LDR.N    R1,??DataTable17_5
        LDRB     R1,[R1, #+0]
        CMP      R1,#+2
        BCS.N    ??Voice_OutAdd_0
//  383 		Voice_Stack[ Voice_Stack_Count++ ] = Byte;	
        LDR.N    R1,??DataTable17_5
        LDRB     R1,[R1, #+0]
        LDR.N    R2,??DataTable17_6
        STRB     R0,[R1, R2]
        LDR.N    R0,??DataTable17_5
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable17_5
        STRB     R0,[R1, #+0]
//  384 }
??Voice_OutAdd_0:
        BX       LR               ;; return
        CFI EndBlock cfiBlock24
//  385 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock25 Using cfiCommon0
        CFI Function Voice_Process
        THUMB
//  386 void Voice_Process(void)
//  387 {
Voice_Process:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  388 	static u16 Voice_Timer = 0;
//  389      
//  390 //     static u8 VoiceUpdateCheck =0;
//  391      u8 i;
//  392      
//  393 //     if( HCD_IsDeviceConnected(&USB_OTG_Core) )
//  394 //     {
//  395 //          if( USBH_USR_ApplicationState == USH_USR_FS_IDLE)      // USB가 준비가 되었다면 출력
//  396 //          {
//  397 //               if(VoiceUpdateCheck == 0)
//  398 //               {
//  399 //                 //   USBH_USR_ActionFlag = USH_USR_FS_SOUND;
//  400 //                    VoiceUpdateCheck = 1;
//  401 //               }
//  402 //          }
//  403 //     }
//  404      
//  405 	if(Voice_Stack_Count > 0)
        LDR.N    R0,??DataTable17_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BCC.N    ??Voice_Process_0
//  406 	{
//  407 		if(!CheckTimeOver(2000,Voice_Timer))
        LDR.N    R0,??DataTable17_7
        LDRH     R1,[R0, #+0]
        MOV      R0,#+2000
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??Voice_Process_1
//  408 			return;      
//  409 		Voice_Timer = MS_TIMER;  	// 타이머 5			
??Voice_Process_2:
        LDR.N    R0,??DataTable17_8  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??DataTable17_7
        STRH     R0,[R1, #+0]
//  410 		Voice_Play( Voice_Stack[0] );
        LDR.N    R0,??DataTable17_6
        LDRB     R0,[R0, #+0]
        BL       Voice_Play
//  411           for( i = 0 ; i < VOICE_MAX_COUNT; i++)
        MOVS     R0,#+0
        B.N      ??Voice_Process_3
//  412           {               
//  413                Voice_Stack[i] = Voice_Stack[i+1];
??Voice_Process_4:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable17_6
        ADDS     R1,R0,R1
        LDRB     R1,[R1, #+1]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R2,??DataTable17_6
        STRB     R1,[R0, R2]
//  414           }                         
        ADDS     R0,R0,#+1
??Voice_Process_3:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+2
        BCC.N    ??Voice_Process_4
//  415           Voice_Stack_Count --;
        LDR.N    R0,??DataTable17_5
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable17_5
        STRB     R0,[R1, #+0]
//  416 	}
//  417 }
??Voice_Process_0:
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
        DC32     ??Voice_Timer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable17_8:
        DC32     0x40000c00

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??Voice_Timer:
        DS8 2

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
// 
//    23 bytes in section .bss
// 1 362 bytes in section .text
// 
// 1 362 bytes of CODE memory
//    23 bytes of DATA memory
//
//Errors: none
//Warnings: none
