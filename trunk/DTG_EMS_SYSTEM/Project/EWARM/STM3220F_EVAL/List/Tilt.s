///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    12/Jan/2012  04:01:45 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\묵작업\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\Tilt.c /
//    Command line =  "F:\묵작업\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\Tilt. /
//                    c" -D USE_STDPERIPH_DRIVER -D STM32F2XX -D              /
//                    USE_STM3220F_EVAL -D USE_USB_OTG_FS -D                  /
//                    RTC_CLOCK_SOURCE_LSE -lC "F:\묵작업\[ NewDTG            /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\STM3220F_EVAL\List\ /
//                    " -lA "F:\묵작업\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project /
//                    \EWARM\STM3220F_EVAL\List\" -o "F:\묵작업\[ NewDTG      /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\STM3220F_EVAL\Obj\" /
//                     --no_cse --no_unroll --no_inline --no_code_motion      /
//                    --no_tbaa --no_clustering --no_scheduling --debug       /
//                    --endian=little --cpu=Cortex-M3 -e --fpu=None           /
//                    --dlib_config "C:\Program Files\IAR Systems\Embedded    /
//                    Workbench 6.0\arm\INC\c\DLib_Config_Full.h" -I          /
//                    "F:\묵작업\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM /
//                    \..\" -I "F:\묵작업\[ NewDTG                            /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Libraries\CMS /
//                    IS\CM3\CoreSupport\" -I "F:\묵작업\[ NewDTG             /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Libraries\CMS /
//                    IS\CM3\DeviceSupport\ST\STM32F2xx\" -I "F:\묵작업\[     /
//                    NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Librar /
//                    ies\STM32F2xx_StdPeriph_Driver\inc\" -I "F:\묵작업\[    /
//                    NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Utilit /
//                    ies\STM32_EVAL\" -I "F:\묵작업\[ NewDTG                 /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Utilities\STM /
//                    32_EVAL\Common\" -I "F:\묵작업\[ NewDTG                 /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Utilities\STM /
//                    32_EVAL\STM3220F_EVAL\" -I "F:\묵작업\[ NewDTG          /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Libraries\STM /
//                    32_USB_OTG_Driver\inc\" -I "F:\묵작업\[ NewDTG          /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Libraries\STM /
//                    32_USB_Device_Library\Core\inc\" -I "F:\묵작업\[        /
//                    NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Librar /
//                    ies\STM32_USB_Device_Library\Class\msc\inc\" -I         /
//                    "F:\묵작업\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM /
//                    \..\Usb\" -I "F:\묵작업\[ NewDTG                        /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\Usb\Inc\" -I     /
//                    "F:\묵작업\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM /
//                    \..\Usb\src\" -I "F:\묵작업\[ NewDTG                    /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Libraries\STM /
//                    32_USB_HOST_Library\Core\inc\" -I "F:\묵작업\[ NewDTG   /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Libraries\STM /
//                    32_USB_HOST_Library\Class\MSC\inc\" -I "F:\묵작업\[     /
//                    NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Librar /
//                    ies\STM32_USB_Device_Library\Class\cdc\inc\" -Ol        /
//                    --use_c++_inline                                        /
//    List file    =  F:\묵작업\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\ /
//                    STM3220F_EVAL\List\Tilt.s                               /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME Tilt

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"

        EXTERN CheckTimeOver
        EXTERN Delay
        EXTERN Flag
        EXTERN GPIO_Init
        EXTERN GPIO_ResetBits
        EXTERN GPIO_SetBits
        EXTERN SFLASH_Memory
        EXTERN TIM_GetCounter
        EXTERN __aeabi_cfcmpeq
        EXTERN __aeabi_cfcmple
        EXTERN __aeabi_d2f
        EXTERN __aeabi_d2iz
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_dmul
        EXTERN __aeabi_f2d
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fsub
        EXTERN __aeabi_i2d
        EXTERN __aeabi_i2f
        EXTERN abs
        EXTERN atan
        EXTERN printf
        EXTERN sFLASH_SendByte

        PUBLIC CalDeg
        PUBLIC LIS331DLH_Read
        PUBLIC MEMS_Config
        PUBLIC MEMS_Init
        PUBLIC MEMS_WhoAmI
        PUBLIC ReadMEMS
        PUBLIC TiltInfo
        PUBLIC Tilt_BufferCount
        PUBLIC Tilt_BufferX
        PUBLIC Tilt_BufferY
        PUBLIC Tilt_Check
        PUBLIC Tilt_Setting_Reference
        PUBLIC WriteMEMS
        
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
        
// F:\묵작업\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\Tilt.c
//    1 
//    2 #include "Tilt.h"
//    3 #include "main.h"
//    4 #include "Log.h"
//    5 #include "Memory.h"
//    6 #include "Voice.h"
//    7 #include <math.h>			// atan
//    8 #include <stdlib.h>		// abs 
//    9 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   10 struct _Tilt TiltInfo;
TiltInfo:
        DS8 24
//   11 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   12 s16 Tilt_BufferX[100], Tilt_BufferY[100];
Tilt_BufferX:
        DS8 200

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
Tilt_BufferY:
        DS8 200

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   13 u16 Tilt_BufferCount;
Tilt_BufferCount:
        DS8 2
//   14 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function MEMS_WhoAmI
        THUMB
//   15 u8 MEMS_WhoAmI(void)
//   16 {
MEMS_WhoAmI:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//   17       // 0x32 데이터가 나오면 정상 
//   18 	u8 Result ;
//   19 	
//   20 	TILT_CS_LOW();
        MOV      R1,#+4096
        LDR.W    R0,??DataTable8  ;; 0x40020400
        BL       GPIO_ResetBits
//   21 	
//   22 	sFLASH_SendByte(0x8f);        // Read / WhoAmI 코드 전송
        MOVS     R0,#+143
        BL       sFLASH_SendByte
//   23 	    
//   24 	Result = sFLASH_SendByte(sFLASH_DUMMY_BYTE);    
        MOVS     R0,#+165
        BL       sFLASH_SendByte
        MOVS     R4,R0
//   25       
//   26 	TILT_CS_HIGH(); 
        MOV      R1,#+4096
        LDR.W    R0,??DataTable8  ;; 0x40020400
        BL       GPIO_SetBits
//   27 	return Result;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock0
//   28 }
//   29 
//   30 //////////////////////////////////////////////////
//   31 //
//   32 //  - LIS33DLH 값 범위
//   33 //
//   34 //  350mg 0x15E0
//   35 //  1g    0x4000		16384
//   36 // -350mg 0xEA20
//   37 // -1g    0xC000		-16384
//   38 
//   39 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function CalDeg
        THUMB
//   40 s32 CalDeg(s16 a, s16 b)		//각도 계산
//   41 {
CalDeg:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R0,R1
//   42 	s32   result;
//   43 	float Deg;
//   44 
//   45    if(a > 10230)         a = 10230;
        MOVW     R1,#+10231
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        CMP      R4,R1
        BLT.N    ??CalDeg_0
        MOVW     R4,#+10230
        B.N      ??CalDeg_1
//   46    else if (a < -10230)  a = -10230;
??CalDeg_0:
        LDR.W    R1,??DataTable8_1  ;; 0xffffd80a
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        CMP      R4,R1
        BGE.N    ??CalDeg_1
        LDR.W    R4,??DataTable8_1  ;; 0xffffd80a
//   47    
//   48    if(b > 10230)         b = 10230;
??CalDeg_1:
        MOVW     R1,#+10231
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BLT.N    ??CalDeg_2
        MOVW     R0,#+10230
        B.N      ??CalDeg_3
//   49    else if (b < -10230)  b = -10230;
??CalDeg_2:
        LDR.W    R1,??DataTable8_1  ;; 0xffffd80a
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BGE.N    ??CalDeg_3
        LDR.W    R0,??DataTable8_1  ;; 0xffffd80a
//   50 
//   51    if(a != 0) {   
??CalDeg_3:
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BEQ.N    ??CalDeg_4
//   52      Deg = (float)b/(float)a;
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       __aeabi_i2f
        MOVS     R5,R0
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        MOVS     R0,R4
        BL       __aeabi_i2f
        MOVS     R1,R0
        MOVS     R0,R5
        BL       __aeabi_fdiv
        MOVS     R2,R0
//   53      Deg = (float)(atan(Deg)*(180/3.141592));  
        MOVS     R0,R2
        BL       __aeabi_f2d
        BL       atan
        LDR.W    R2,??DataTable8_2  ;; 0x7e61df46
        LDR.W    R3,??DataTable8_3  ;; 0x404ca5dc
        BL       __aeabi_dmul
        BL       __aeabi_d2f
        MOVS     R2,R0
        B.N      ??CalDeg_5
//   54    }  
//   55    else {
//   56      Deg = 0;
??CalDeg_4:
        MOVS     R2,#+0
//   57    }
//   58    
//   59    if(Deg < 0){
??CalDeg_5:
        MOVS     R0,R2
        MOVS     R1,#+0
        BL       __aeabi_cfcmple
        BCS.N    ??CalDeg_6
//   60    	Deg =  -90 - Deg;
        LDR.W    R0,??DataTable8_4  ;; 0xc2b40000
        MOVS     R1,R2
        BL       __aeabi_fsub
        MOVS     R2,R0
        B.N      ??CalDeg_7
//   61    }
//   62    else if(Deg == 0)
??CalDeg_6:
        MOVS     R0,R2
        MOVS     R1,#+0
        BL       __aeabi_cfcmpeq
        BNE.N    ??CalDeg_8
//   63    {
//   64      Deg = 0;
        MOVS     R2,#+0
        B.N      ??CalDeg_7
//   65    }
//   66    else{
//   67     Deg = 90 - Deg;
??CalDeg_8:
        LDR.W    R0,??DataTable8_5  ;; 0x42b40000
        MOVS     R1,R2
        BL       __aeabi_fsub
        MOVS     R2,R0
//   68    }
//   69    result = (vs32)Deg;
??CalDeg_7:
        MOVS     R0,R2
        BL       __aeabi_f2iz
//   70    
//   71    return result;
        POP      {R1,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock1
//   72 }
//   73 
//   74 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function MEMS_Config
        THUMB
//   75 void MEMS_Config(void)
//   76 {
MEMS_Config:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+12
        CFI CFA R13+16
//   77 	// TILT CHIP ENABLE 세팅
//   78    GPIO_InitTypeDef GPIO_InitStructure;
//   79     /*!< Configure Tilt pin in output pushpull mode ********************/
//   80   GPIO_InitStructure.GPIO_Pin = TILT_CS_PIN;
        MOV      R0,#+4096
        STR      R0,[SP, #+0]
//   81   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_OUT;
        MOVS     R0,#+1
        STRB     R0,[SP, #+4]
//   82   GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
        MOVS     R0,#+0
        STRB     R0,[SP, #+6]
//   83   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
        MOVS     R0,#+2
        STRB     R0,[SP, #+5]
//   84   GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;
        MOVS     R0,#+0
        STRB     R0,[SP, #+7]
//   85   GPIO_Init(TILT_CS_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable8  ;; 0x40020400
        BL       GPIO_Init
//   86 
//   87 }
        POP      {R0-R2,PC}       ;; return
        CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function MEMS_Init
        THUMB
//   88 void MEMS_Init(void)
//   89 {
MEMS_Init:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//   90 	
//   91 /*	WriteMEMS(0x202F);    // CTRL_REG1
//   92 	WriteMEMS(0x2100);    // CTRL_REG2
//   93 	WriteMEMS(0x2200);    // CTRL_REG3	
//   94 	WriteMEMS(0x2300);    // CTRL_REG4   
//   95 	WriteMEMS(0x2400);    // CTRL_REG5   */
//   96 /*    WriteMEMS(0x203f);    // CTRL_REG1
//   97     WriteMEMS(0x213C);    // CTRL_REG2
//   98     WriteMEMS(0x2236);    // CTRL_REG3
//   99     WriteMEMS(0x2300);    // CTRL_REG4*/
//  100 	
//  101 	WriteMEMS(0x203F);    // CTRL_REG1
        MOVW     R0,#+8255
        BL       WriteMEMS
//  102      Delay(1);
        MOVS     R0,#+1
        BL       Delay
//  103 	WriteMEMS(0x2100);    // CTRL_REG2
        MOV      R0,#+8448
        BL       WriteMEMS
//  104      Delay(1);
        MOVS     R0,#+1
        BL       Delay
//  105 	WriteMEMS(0x2212);    // CTRL_REG3
        MOVW     R0,#+8722
        BL       WriteMEMS
//  106      Delay(1);     
        MOVS     R0,#+1
        BL       Delay
//  107 	WriteMEMS(0x2300);    // CTRL_REG4   	
        MOV      R0,#+8960
        BL       WriteMEMS
//  108      Delay(1);     
        MOVS     R0,#+1
        BL       Delay
//  109 	WriteMEMS(0x2400);    // CTRL_REG5
        MOV      R0,#+9216
        BL       WriteMEMS
//  110      Delay(1);     
        MOVS     R0,#+1
        BL       Delay
//  111 
//  112 	WriteMEMS(0x203F);    // CTRL_REG1
        MOVW     R0,#+8255
        BL       WriteMEMS
//  113 	WriteMEMS(0x2100);    // CTRL_REG2
        MOV      R0,#+8448
        BL       WriteMEMS
//  114 	WriteMEMS(0x2212);    // CTRL_REG3
        MOVW     R0,#+8722
        BL       WriteMEMS
//  115 	WriteMEMS(0x2300);    // CTRL_REG4   	
        MOV      R0,#+8960
        BL       WriteMEMS
//  116 	WriteMEMS(0x2400);    // CTRL_REG5
        MOV      R0,#+9216
        BL       WriteMEMS
//  117 #ifdef DEBUG_LOG 		
//  118 	//------------------------ MEMS  테스트 --------------------------------    
//  119 	Tilt_Check = MEMS_WhoAmI();
//  120       
//  121 	if( Tilt_Check == 0x32)
//  122 	{
//  123 		// LOG -------------------------------------------------------------------------
//  124 		if( ( LOGWRITE & LOG_BASIC ) | ( LOGWRITE & LOG_TILT ))                       
//  125 		{
//  126 			sprintf((char*)Buffer,"TILT CHECK OK \r\n "); 
//  127 			Write_Log(Buffer, NORMAL_LOG);
//  128 		}            
//  129 		// -----------------------------------------------------------------------------		
//  130 	}
//  131 	else
//  132 	{
//  133 		// LOG -------------------------------------------------------------------------
//  134 		if( ( LOGWRITE & LOG_BASIC ) | ( LOGWRITE & LOG_TILT ))                         
//  135 		{
//  136 			sprintf((char*)Buffer,"TILT CHECK FAIL %x \r\n ",Tilt_Check ); 
//  137 			Write_Log(Buffer, FAIL_LOG);
//  138 		}            
//  139 		// -----------------------------------------------------------------------------			
//  140 	}
//  141 #endif
//  142 
//  143 	//--------------------------------------------------------------------------		    
//  144 
//  145 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock3
//  146 /****************************************************************************
//  147 SPI ROUTINE
//  148 ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function ReadMEMS
        THUMB
//  149 u16 ReadMEMS(u16 add)
//  150 {
ReadMEMS:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  151 	u16 temp;
//  152 	
//  153 	add &= 0xFF00;
        ANDS     R4,R4,#0xFF00
//  154      TILT_CS_LOW();
        MOV      R1,#+4096
        LDR.W    R0,??DataTable8  ;; 0x40020400
        BL       GPIO_ResetBits
//  155      
//  156      sFLASH_SendByte((( add >> 8 ) & 0xff) | 0x80 );        // Read / 
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LSRS     R0,R4,#+8
        ORRS     R0,R0,#0x80
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       sFLASH_SendByte
//  157      
//  158      temp = sFLASH_SendByte( add & 0xff );  
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       sFLASH_SendByte
        MOVS     R4,R0
//  159      
//  160      TILT_CS_HIGH();
        MOV      R1,#+4096
        LDR.W    R0,??DataTable8  ;; 0x40020400
        BL       GPIO_SetBits
//  161 	return temp;
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock4
//  162 }
//  163 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function WriteMEMS
        THUMB
//  164 u16 WriteMEMS(u16 add)
//  165 {
WriteMEMS:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  166 	u16 temp;
//  167 	
//  168      TILT_CS_LOW();
        MOV      R1,#+4096
        LDR.W    R0,??DataTable8  ;; 0x40020400
        BL       GPIO_ResetBits
//  169      sFLASH_SendByte((( add >> 8 ) & 0x7f)  );        // Read / 
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ASRS     R0,R4,#+8
        ANDS     R0,R0,#0x7F
        BL       sFLASH_SendByte
//  170      
//  171      temp = sFLASH_SendByte( add & 0xff );  
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       sFLASH_SendByte
        MOVS     R4,R0
//  172      
//  173      TILT_CS_HIGH();
        MOV      R1,#+4096
        LDR.W    R0,??DataTable8  ;; 0x40020400
        BL       GPIO_SetBits
//  174      
//  175 	return temp;
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock5
//  176 }
//  177 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function Tilt_Setting_Reference
        THUMB
//  178 void Tilt_Setting_Reference(void)
//  179 {
Tilt_Setting_Reference:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  180 	if ((abs(TiltInfo.x) >= abs(TiltInfo.y)) && (abs(TiltInfo.x) >= abs(TiltInfo.z))) {
        LDR.W    R0,??DataTable8_6
        LDRSH    R0,[R0, #+0]
        BL       abs
        MOVS     R4,R0
        LDR.W    R0,??DataTable8_6
        LDRSH    R0,[R0, #+2]
        BL       abs
        CMP      R4,R0
        BLT.N    ??Tilt_Setting_Reference_0
        LDR.W    R0,??DataTable8_6
        LDRSH    R0,[R0, #+0]
        BL       abs
        MOVS     R4,R0
        LDR.W    R0,??DataTable8_6
        LDRSH    R0,[R0, #+4]
        BL       abs
        CMP      R4,R0
        BLT.N    ??Tilt_Setting_Reference_0
//  181 		SFLASH_Memory.Tilt_Reference  = 'X';
        LDR.W    R0,??DataTable8_7
        MOVS     R1,#+88
        STRB     R1,[R0, #+112]
//  182 		SFLASH_Memory.TiltRefY = CalDeg(TiltInfo.y,TiltInfo.x);
        LDR.W    R0,??DataTable8_6
        LDRSH    R1,[R0, #+0]
        LDR.W    R0,??DataTable8_6
        LDRSH    R0,[R0, #+2]
        BL       CalDeg
        LDR.W    R1,??DataTable8_7
        STR      R0,[R1, #+117]
//  183 		SFLASH_Memory.TiltRefX = CalDeg(TiltInfo.z,TiltInfo.x);			
        LDR.W    R0,??DataTable8_6
        LDRSH    R1,[R0, #+0]
        LDR.W    R0,??DataTable8_6
        LDRSH    R0,[R0, #+4]
        BL       CalDeg
        LDR.W    R1,??DataTable8_7
        STR      R0,[R1, #+113]
//  184 		SFLASH_Memory.EventRefX = TiltInfo.z;
        LDR.W    R0,??DataTable8_7
        LDR.W    R1,??DataTable8_6
        LDRSH    R1,[R1, #+4]
        STR      R1,[R0, #+121]
//  185 		SFLASH_Memory.EventRefY = TiltInfo.y;
        LDR.W    R0,??DataTable8_7
        LDR.W    R1,??DataTable8_6
        LDRSH    R1,[R1, #+2]
        STR      R1,[R0, #+125]
        B.N      ??Tilt_Setting_Reference_1
//  186 	}
//  187 	else if ((abs(TiltInfo.y) >= abs(TiltInfo.x)) && (abs(TiltInfo.y) >= abs(TiltInfo.z))) {
??Tilt_Setting_Reference_0:
        LDR.W    R0,??DataTable8_6
        LDRSH    R0,[R0, #+2]
        BL       abs
        MOVS     R4,R0
        LDR.W    R0,??DataTable8_6
        LDRSH    R0,[R0, #+0]
        BL       abs
        CMP      R4,R0
        BLT.N    ??Tilt_Setting_Reference_2
        LDR.W    R0,??DataTable8_6
        LDRSH    R0,[R0, #+2]
        BL       abs
        MOVS     R4,R0
        LDR.W    R0,??DataTable8_6
        LDRSH    R0,[R0, #+4]
        BL       abs
        CMP      R4,R0
        BLT.N    ??Tilt_Setting_Reference_2
//  188 		SFLASH_Memory.Tilt_Reference  = 'Y';
        LDR.W    R0,??DataTable8_7
        MOVS     R1,#+89
        STRB     R1,[R0, #+112]
//  189 		SFLASH_Memory.TiltRefY = CalDeg(TiltInfo.x,TiltInfo.y);
        LDR.W    R0,??DataTable8_6
        LDRSH    R1,[R0, #+2]
        LDR.W    R0,??DataTable8_6
        LDRSH    R0,[R0, #+0]
        BL       CalDeg
        LDR.W    R1,??DataTable8_7
        STR      R0,[R1, #+117]
//  190 		SFLASH_Memory.TiltRefX = CalDeg(TiltInfo.z,TiltInfo.y);
        LDR.W    R0,??DataTable8_6
        LDRSH    R1,[R0, #+2]
        LDR.W    R0,??DataTable8_6
        LDRSH    R0,[R0, #+4]
        BL       CalDeg
        LDR.W    R1,??DataTable8_7
        STR      R0,[R1, #+113]
//  191 		
//  192 		SFLASH_Memory.EventRefX = TiltInfo.z;
        LDR.W    R0,??DataTable8_7
        LDR.W    R1,??DataTable8_6
        LDRSH    R1,[R1, #+4]
        STR      R1,[R0, #+121]
//  193 		SFLASH_Memory.EventRefY = TiltInfo.x;		
        LDR.W    R0,??DataTable8_7
        LDR.W    R1,??DataTable8_6
        LDRSH    R1,[R1, #+0]
        STR      R1,[R0, #+125]
        B.N      ??Tilt_Setting_Reference_1
//  194 	}  
//  195 	else if ((abs(TiltInfo.z) >= abs(TiltInfo.y)) && (abs(TiltInfo.z) >= abs(TiltInfo.x))) {
??Tilt_Setting_Reference_2:
        LDR.W    R0,??DataTable8_6
        LDRSH    R0,[R0, #+4]
        BL       abs
        MOVS     R4,R0
        LDR.W    R0,??DataTable8_6
        LDRSH    R0,[R0, #+2]
        BL       abs
        CMP      R4,R0
        BLT.N    ??Tilt_Setting_Reference_1
        LDR.W    R0,??DataTable8_6
        LDRSH    R0,[R0, #+4]
        BL       abs
        MOVS     R4,R0
        LDR.W    R0,??DataTable8_6
        LDRSH    R0,[R0, #+0]
        BL       abs
        CMP      R4,R0
        BLT.N    ??Tilt_Setting_Reference_1
//  196 		SFLASH_Memory.Tilt_Reference  = 'Z';
        LDR.W    R0,??DataTable8_7
        MOVS     R1,#+90
        STRB     R1,[R0, #+112]
//  197 		SFLASH_Memory.TiltRefX = CalDeg(TiltInfo.x,TiltInfo.z);
        LDR.W    R0,??DataTable8_6
        LDRSH    R1,[R0, #+4]
        LDR.W    R0,??DataTable8_6
        LDRSH    R0,[R0, #+0]
        BL       CalDeg
        LDR.W    R1,??DataTable8_7
        STR      R0,[R1, #+113]
//  198 		SFLASH_Memory.TiltRefY = CalDeg(TiltInfo.y,TiltInfo.z);
        LDR.W    R0,??DataTable8_6
        LDRSH    R1,[R0, #+4]
        LDR.W    R0,??DataTable8_6
        LDRSH    R0,[R0, #+2]
        BL       CalDeg
        LDR.W    R1,??DataTable8_7
        STR      R0,[R1, #+117]
//  199 		SFLASH_Memory.EventRefX = TiltInfo.x;
        LDR.W    R0,??DataTable8_7
        LDR.W    R1,??DataTable8_6
        LDRSH    R1,[R1, #+0]
        STR      R1,[R0, #+121]
//  200 		SFLASH_Memory.EventRefY = TiltInfo.y;
        LDR.W    R0,??DataTable8_7
        LDR.W    R1,??DataTable8_6
        LDRSH    R1,[R1, #+2]
        STR      R1,[R0, #+125]
//  201 	}  	
//  202 	// SFLASH에 기록한다.
//  203 	
//  204 				
//  205 }
??Tilt_Setting_Reference_1:
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function LIS331DLH_Read
        THUMB
//  206 void LIS331DLH_Read(u8* pBuffer, u8 ReadAddr, u16 NumByteToRead)
//  207 {  
LIS331DLH_Read:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  208      if(NumByteToRead >1)
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+2
        BCC.N    ??LIS331DLH_Read_0
//  209           ReadAddr |= 0xC0;
        ORRS     R5,R5,#0xC0
        B.N      ??LIS331DLH_Read_1
//  210      else
//  211           ReadAddr |= 0x80;
??LIS331DLH_Read_0:
        ORRS     R5,R5,#0x80
//  212      
//  213      TILT_CS_LOW();
??LIS331DLH_Read_1:
        MOV      R1,#+4096
        LDR.N    R0,??DataTable8  ;; 0x40020400
        BL       GPIO_ResetBits
//  214      
//  215      sFLASH_SendByte(ReadAddr);
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       sFLASH_SendByte
        B.N      ??LIS331DLH_Read_2
//  216      
//  217      while(NumByteToRead >=1)
//  218      {
//  219           *pBuffer=sFLASH_SendByte(0x00);
??LIS331DLH_Read_3:
        MOVS     R0,#+0
        BL       sFLASH_SendByte
        STRB     R0,[R4, #+0]
//  220           NumByteToRead--;
        SUBS     R6,R6,#+1
//  221           pBuffer++;
        ADDS     R4,R4,#+1
//  222      }
??LIS331DLH_Read_2:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+1
        BCS.N    ??LIS331DLH_Read_3
//  223      
//  224      TILT_CS_HIGH();  
        MOV      R1,#+4096
        LDR.N    R0,??DataTable8  ;; 0x40020400
        BL       GPIO_SetBits
//  225 }
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock7
//  226 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function Tilt_Check
        THUMB
//  227 void Tilt_Check(void)
//  228 {
Tilt_Check:
        PUSH     {R4-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI R7 Frame(CFA, -8)
        CFI R6 Frame(CFA, -12)
        CFI R5 Frame(CFA, -16)
        CFI R4 Frame(CFA, -20)
        CFI CFA R13+20
        SUB      SP,SP,#+12
        CFI CFA R13+32
//  229 	static u16 Tilt_Timer = 0;
//  230 	u8 i;
//  231 	s16 TiltX,TiltY;
//  232 	s32 AvrTiltX, AvrTiltY;
//  233      s32 Tx, Ty;
//  234 	u8 temp; 
//  235 	u8 TilteBuffer[6];
//  236 	// 기본적인10ms 단위로 읽기
//  237 	if(!CheckTimeOver(50,Tilt_Timer))		
        LDR.N    R0,??DataTable8_8
        LDRH     R1,[R0, #+0]
        MOVS     R0,#+50
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.W    ??Tilt_Check_0
//  238 		return;      
//  239 	Tilt_Timer = MS_TIMER;  	// 타이머 5		
??Tilt_Check_1:
        LDR.N    R0,??DataTable8_9  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??DataTable8_8
        STRH     R0,[R1, #+0]
//  240      //	temp = (ReadMEMS(0x2700));		// 상태 정보를 읽은후에 데이터가 있으면 읽기
//  241      //	if(temp != 0xff)return;
//  242      
//  243 	
//  244 	temp = (ReadMEMS(0x2700))& 0x00ff;		// 상태 정보를 읽은후에 데이터가 있으면 읽기
        MOV      R0,#+9984
        BL       ReadMEMS
//  245 	if (!(temp & 0x08))  return;  
        LSLS     R0,R0,#+28
        BPL.W    ??Tilt_Check_0
//  246 	LIS331DLH_Read(TilteBuffer,0x28,6);
??Tilt_Check_2:
        MOVS     R2,#+6
        MOVS     R1,#+40
        ADD      R0,SP,#+0
        BL       LIS331DLH_Read
//  247      
//  248 	TiltInfo.x = TiltInfo.y = TiltInfo.z =0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable8_6
        STRH     R0,[R1, #+4]
        LDR.N    R1,??DataTable8_6
        STRH     R0,[R1, #+2]
        LDR.N    R1,??DataTable8_6
        STRH     R0,[R1, #+0]
//  249 	TiltInfo.x  = (ReadMEMS(0x2800))& 0x00ff;
        MOV      R0,#+10240
        BL       ReadMEMS
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable8_6
        STRH     R0,[R1, #+0]
//  250 	TiltInfo.x |= ((ReadMEMS(0x2900))& 0x00ff) << 8;	
        MOV      R0,#+10496
        BL       ReadMEMS
        LDR.N    R1,??DataTable8_6
        LDRH     R1,[R1, #+0]
        ORRS     R0,R1,R0, LSL #+8
        LDR.N    R1,??DataTable8_6
        STRH     R0,[R1, #+0]
//  251 	
//  252 	TiltInfo.y  = (ReadMEMS(0x2A00))& 0x00ff;	
        MOV      R0,#+10752
        BL       ReadMEMS
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable8_6
        STRH     R0,[R1, #+2]
//  253 	TiltInfo.y |= ((ReadMEMS(0x2B00))& 0x00ff) << 8;
        MOV      R0,#+11008
        BL       ReadMEMS
        LDR.N    R1,??DataTable8_6
        LDRH     R1,[R1, #+2]
        ORRS     R0,R1,R0, LSL #+8
        LDR.N    R1,??DataTable8_6
        STRH     R0,[R1, #+2]
//  254 	
//  255 	TiltInfo.z  = (ReadMEMS(0x2C00))& 0x00ff;
        MOV      R0,#+11264
        BL       ReadMEMS
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable8_6
        STRH     R0,[R1, #+4]
//  256 	TiltInfo.z |= ((ReadMEMS(0x2D00))& 0x00ff) << 8; 
        MOV      R0,#+11520
        BL       ReadMEMS
        LDR.N    R1,??DataTable8_6
        LDRH     R1,[R1, #+4]
        ORRS     R0,R1,R0, LSL #+8
        LDR.N    R1,??DataTable8_6
        STRH     R0,[R1, #+4]
//  257      
//  258      switch(SFLASH_Memory.Tilt_Reference)
        LDR.N    R0,??DataTable8_7
        LDRB     R0,[R0, #+112]
        CMP      R0,#+88
        BEQ.N    ??Tilt_Check_3
        BCC.W    ??Tilt_Check_4
        CMP      R0,#+90
        BEQ.N    ??Tilt_Check_5
        BCC.N    ??Tilt_Check_6
        B.N      ??Tilt_Check_4
//  259      {         
//  260           case 'X' : 
//  261           TiltInfo.OrginY = CalDeg(TiltInfo.y,TiltInfo.x);
??Tilt_Check_3:
        LDR.N    R0,??DataTable8_6
        LDRSH    R1,[R0, #+0]
        LDR.N    R0,??DataTable8_6
        LDRSH    R0,[R0, #+2]
        BL       CalDeg
        LDR.N    R1,??DataTable8_6
        STR      R0,[R1, #+12]
//  262           TiltInfo.OrginX = CalDeg(TiltInfo.z,TiltInfo.x);
        LDR.N    R0,??DataTable8_6
        LDRSH    R1,[R0, #+0]
        LDR.N    R0,??DataTable8_6
        LDRSH    R0,[R0, #+4]
        BL       CalDeg
        LDR.N    R1,??DataTable8_6
        STR      R0,[R1, #+8]
//  263           
//  264           TiltX  = TiltInfo.OrginX - SFLASH_Memory.TiltRefX;
        LDR.N    R0,??DataTable8_6
        LDR      R0,[R0, #+8]
        LDR.N    R1,??DataTable8_7
        LDR      R1,[R1, #+113]
        SUBS     R4,R0,R1
//  265           TiltY  = TiltInfo.OrginY - SFLASH_Memory.TiltRefY;
        LDR.N    R0,??DataTable8_6
        LDR      R0,[R0, #+12]
        LDR.N    R1,??DataTable8_7
        LDR      R1,[R1, #+117]
        SUBS     R5,R0,R1
//  266           
//  267           TiltInfo.AccelX = TiltInfo.z - SFLASH_Memory.EventRefX;
        LDR.N    R0,??DataTable8_6
        LDRH     R0,[R0, #+4]
        LDR.N    R1,??DataTable8_7
        LDR      R1,[R1, #+121]
        SUBS     R0,R0,R1
        LDR.N    R1,??DataTable8_6
        STRH     R0,[R1, #+20]
//  268           TiltInfo.AccelY = TiltInfo.y - SFLASH_Memory.EventRefY;
        LDR.N    R0,??DataTable8_6
        LDRH     R0,[R0, #+2]
        LDR.N    R1,??DataTable8_7
        LDR      R1,[R1, #+125]
        SUBS     R0,R0,R1
        LDR.N    R1,??DataTable8_6
        STRH     R0,[R1, #+22]
//  269           break;
        B.N      ??Tilt_Check_4
//  270           case 'Y' : 
//  271           TiltInfo.OrginY = CalDeg(TiltInfo.x,TiltInfo.y);
??Tilt_Check_6:
        LDR.N    R0,??DataTable8_6
        LDRSH    R1,[R0, #+2]
        LDR.N    R0,??DataTable8_6
        LDRSH    R0,[R0, #+0]
        BL       CalDeg
        LDR.N    R1,??DataTable8_6
        STR      R0,[R1, #+12]
//  272           TiltInfo.OrginX = CalDeg(TiltInfo.z,TiltInfo.y);
        LDR.N    R0,??DataTable8_6
        LDRSH    R1,[R0, #+2]
        LDR.N    R0,??DataTable8_6
        LDRSH    R0,[R0, #+4]
        BL       CalDeg
        LDR.N    R1,??DataTable8_6
        STR      R0,[R1, #+8]
//  273           
//  274           TiltX = TiltInfo.OrginX - SFLASH_Memory.TiltRefX;
        LDR.N    R0,??DataTable8_6
        LDR      R0,[R0, #+8]
        LDR.N    R1,??DataTable8_7
        LDR      R1,[R1, #+113]
        SUBS     R4,R0,R1
//  275           TiltY = TiltInfo.OrginY - SFLASH_Memory.TiltRefY;
        LDR.N    R0,??DataTable8_6
        LDR      R0,[R0, #+12]
        LDR.N    R1,??DataTable8_7
        LDR      R1,[R1, #+117]
        SUBS     R5,R0,R1
//  276           
//  277           TiltInfo.AccelX = TiltInfo.z - SFLASH_Memory.EventRefX;
        LDR.N    R0,??DataTable8_6
        LDRH     R0,[R0, #+4]
        LDR.N    R1,??DataTable8_7
        LDR      R1,[R1, #+121]
        SUBS     R0,R0,R1
        LDR.N    R1,??DataTable8_6
        STRH     R0,[R1, #+20]
//  278           TiltInfo.AccelY = TiltInfo.x - SFLASH_Memory.EventRefY;
        LDR.N    R0,??DataTable8_6
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable8_7
        LDR      R1,[R1, #+125]
        SUBS     R0,R0,R1
        LDR.N    R1,??DataTable8_6
        STRH     R0,[R1, #+22]
//  279           break;
        B.N      ??Tilt_Check_4
//  280           case 'Z' : 
//  281           TiltInfo.OrginX = CalDeg(TiltInfo.x,TiltInfo.z);
??Tilt_Check_5:
        LDR.N    R0,??DataTable8_6
        LDRSH    R1,[R0, #+4]
        LDR.N    R0,??DataTable8_6
        LDRSH    R0,[R0, #+0]
        BL       CalDeg
        LDR.N    R1,??DataTable8_6
        STR      R0,[R1, #+8]
//  282           TiltInfo.OrginY = CalDeg(TiltInfo.y,TiltInfo.z);
        LDR.N    R0,??DataTable8_6
        LDRSH    R1,[R0, #+4]
        LDR.N    R0,??DataTable8_6
        LDRSH    R0,[R0, #+2]
        BL       CalDeg
        LDR.N    R1,??DataTable8_6
        STR      R0,[R1, #+12]
//  283           
//  284           TiltX = (TiltInfo.OrginX - SFLASH_Memory.TiltRefX) * -1;
        LDR.N    R0,??DataTable8_6
        LDR      R0,[R0, #+8]
        LDR.N    R1,??DataTable8_7
        LDR      R1,[R1, #+113]
        SUBS     R0,R0,R1
        MOVS     R1,#-1
        MUL      R4,R1,R0
//  285           TiltY = (TiltInfo.OrginY - SFLASH_Memory.TiltRefY);
        LDR.N    R0,??DataTable8_6
        LDR      R0,[R0, #+12]
        LDR.N    R1,??DataTable8_7
        LDR      R1,[R1, #+117]
        SUBS     R5,R0,R1
//  286           
//  287           TiltInfo.AccelX = TiltInfo.x - SFLASH_Memory.EventRefX;
        LDR.N    R0,??DataTable8_6
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable8_7
        LDR      R1,[R1, #+121]
        SUBS     R0,R0,R1
        LDR.N    R1,??DataTable8_6
        STRH     R0,[R1, #+20]
//  288           TiltInfo.AccelY = TiltInfo.y - SFLASH_Memory.EventRefY;
        LDR.N    R0,??DataTable8_6
        LDRH     R0,[R0, #+2]
        LDR.N    R1,??DataTable8_7
        LDR      R1,[R1, #+125]
        SUBS     R0,R0,R1
        LDR.N    R1,??DataTable8_6
        STRH     R0,[R1, #+22]
//  289           break;
//  290      }
//  291      Tx = TiltInfo.AccelX;
??Tilt_Check_4:
        LDR.N    R0,??DataTable8_6
        LDRSH    R7,[R0, #+20]
//  292      TiltInfo.AccelX /= 9.8;
        LDR.N    R0,??DataTable8_6
        LDRSH    R0,[R0, #+20]
        BL       __aeabi_i2d
        LDR.N    R2,??DataTable8_10  ;; 0x9999999a
        LDR.N    R3,??DataTable8_11  ;; 0x40239999
        BL       __aeabi_ddiv
        BL       __aeabi_d2iz
        LDR.N    R1,??DataTable8_6
        STRH     R0,[R1, #+20]
//  293      Ty = TiltInfo.AccelY;
        LDR.N    R0,??DataTable8_6
        LDRSH    R6,[R0, #+22]
//  294      TiltInfo.AccelY /= 9.8;     
        LDR.N    R0,??DataTable8_6
        LDRSH    R0,[R0, #+22]
        BL       __aeabi_i2d
        LDR.N    R2,??DataTable8_10  ;; 0x9999999a
        LDR.N    R3,??DataTable8_11  ;; 0x40239999
        BL       __aeabi_ddiv
        BL       __aeabi_d2iz
        LDR.N    R1,??DataTable8_6
        STRH     R0,[R1, #+22]
//  295 
//  296      if( Flag.Accident_Step == 1 )
        LDR.N    R0,??DataTable8_12
        LDRB     R0,[R0, #+5]
        CMP      R0,#+1
        BNE.N    ??Tilt_Check_7
//  297      {
//  298           if(abs(TiltInfo.AccelX) > 1200 || abs(TiltInfo.AccelY) > 500) // 1.2G 이상 넘었는가?
        LDR.N    R0,??DataTable8_6
        LDRSH    R0,[R0, #+20]
        BL       abs
        CMP      R0,#+1200
        BGT.N    ??Tilt_Check_8
        LDR.N    R0,??DataTable8_6
        LDRSH    R0,[R0, #+22]
        BL       abs
        CMP      R0,#+500
        BLE.N    ??Tilt_Check_7
//  299           {
//  300                //Voice_Play(VOICE_CLICK);
//  301                printf("Car Acciedent!!! \r\n");
??Tilt_Check_8:
        ADR.W    R0,`?<Constant "Car Acciedent!!! \\r\\n">`
        BL       printf
//  302                Flag.Accident_Step = 2;
        LDR.N    R0,??DataTable8_12
        MOVS     R1,#+2
        STRB     R1,[R0, #+5]
//  303           }
//  304      }
//  305 //     printf("%d , %d, %d , %d \r\n",Tx,Ty,TiltInfo.AccelX,TiltInfo.AccelY);        
//  306         // 평균치 계산
//  307      Tilt_BufferX[Tilt_BufferCount] = TiltX;
??Tilt_Check_7:
        LDR.N    R0,??DataTable8_13
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable8_14
        STRH     R4,[R1, R0, LSL #+1]
//  308      Tilt_BufferY[Tilt_BufferCount++] = TiltY;
        LDR.N    R0,??DataTable8_13
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable8_15
        STRH     R5,[R1, R0, LSL #+1]
        LDR.N    R0,??DataTable8_13
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable8_13
        STRH     R0,[R1, #+0]
//  309      Tilt_BufferCount = Tilt_BufferCount % MAX_TILT_BUFFER;
        LDR.N    R0,??DataTable8_13
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+100
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        LDR.N    R1,??DataTable8_13
        STRH     R0,[R1, #+0]
//  310      
//  311      // 100ms 마다 기울기를 검사한다.
//  312      if( Tilt_BufferCount % 10 == 0 )
        LDR.N    R0,??DataTable8_13
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+10
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R0,#+0
        BNE.N    ??Tilt_Check_9
//  313      {
//  314           AvrTiltX = AvrTiltY = 0;
        MOVS     R1,#+0
        MOVS     R2,R1
//  315           for( i = 0 ; i < MAX_TILT_BUFFER ; i++ )
        MOVS     R0,#+0
        B.N      ??Tilt_Check_10
//  316           {
//  317                AvrTiltX += Tilt_BufferX[ i ];
??Tilt_Check_11:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R3,??DataTable8_14
        LDRSH    R3,[R3, R0, LSL #+1]
        ADDS     R1,R3,R1
//  318                AvrTiltY += Tilt_BufferY[ i ];		   
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R3,??DataTable8_15
        LDRSH    R3,[R3, R0, LSL #+1]
        ADDS     R2,R3,R2
//  319           }
        ADDS     R0,R0,#+1
??Tilt_Check_10:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+100
        BCC.N    ??Tilt_Check_11
//  320           TiltInfo.DegX = AvrTiltX / MAX_TILT_BUFFER;
        MOVS     R0,#+100
        SDIV     R0,R1,R0
        LDR.N    R1,??DataTable8_6
        STRH     R0,[R1, #+16]
//  321           TiltInfo.DegY = AvrTiltY / MAX_TILT_BUFFER;   
        MOVS     R0,#+100
        SDIV     R0,R2,R0
        LDR.N    R1,??DataTable8_6
        STRH     R0,[R1, #+18]
//  322           //	   printf("MEMS : %d %d %d\r\n",TiltInfo.x,TiltInfo.y,TiltInfo.z );
//  323           //	   printf("DEG : %d %d \r\n",TiltInfo.DegX,TiltInfo.DegY );	   
//  324 #ifdef DEBUG_LOG            
//  325           // LOG -------------------------------------------------------------------------
//  326           if( ( LOGWRITE & LOG_TILT ) && ( Tilt_BufferCount == 0 ))
//  327           {
//  328                sprintf((char*)Buffer,"TILT X=%d Y=%d \r\n ",TiltInfo.DegX,TiltInfo.DegY); 
//  329                Write_Log(Buffer, NORMAL_LOG);
//  330           }            
//  331           // -----------------------------------------------------------------------------		   
//  332 #endif
//  333      }    
//  334 }
??Tilt_Check_9:
??Tilt_Check_0:
        POP      {R0-R2,R4-R7,PC}  ;; return
        CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_1:
        DC32     0xffffd80a

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_2:
        DC32     0x7e61df46

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_3:
        DC32     0x404ca5dc

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_4:
        DC32     0xc2b40000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_5:
        DC32     0x42b40000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_6:
        DC32     TiltInfo

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_7:
        DC32     SFLASH_Memory

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_8:
        DC32     ??Tilt_Timer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_9:
        DC32     0x40000c00

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_10:
        DC32     0x9999999a

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_11:
        DC32     0x40239999

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_12:
        DC32     Flag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_13:
        DC32     Tilt_BufferCount

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_14:
        DC32     Tilt_BufferX

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_15:
        DC32     Tilt_BufferY

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "Car Acciedent!!! \\r\\n">`:
        ; Initializer data, 20 bytes
        DC8 67, 97, 114, 32, 65, 99, 99, 105, 101, 100
        DC8 101, 110, 116, 33, 33, 33, 32, 13, 10, 0

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??Tilt_Timer:
        DS8 2

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
// 
//   428 bytes in section .bss
// 1 886 bytes in section .text
// 
// 1 886 bytes of CODE memory
//   428 bytes of DATA memory
//
//Errors: none
//Warnings: 2
