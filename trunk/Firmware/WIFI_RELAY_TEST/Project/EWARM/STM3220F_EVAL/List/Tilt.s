///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    19/Dec/2011  16:18:50 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\Tilt.c      /
//    Command line =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\Tilt.c -D   /
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
//                    20F_EVAL\List\Tilt.s                                    /
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
        
// E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\Tilt.c
//    1 
//    2 #include "Tilt.h"
//    3 #include "main.h"
//    4 #include "Log.h"
//    5 #include "Memory.h"
//    6 #include <math.h>			// atan
//    7 #include <stdlib.h>		// abs 
//    8 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    9 struct _Tilt TiltInfo;
TiltInfo:
        DS8 24
//   10 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   11 s16 Tilt_BufferX[100], Tilt_BufferY[100];
Tilt_BufferX:
        DS8 200

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
Tilt_BufferY:
        DS8 200

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   12 u16 Tilt_BufferCount;
Tilt_BufferCount:
        DS8 2
//   13 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function MEMS_WhoAmI
        THUMB
//   14 u8 MEMS_WhoAmI(void)
//   15 {
MEMS_WhoAmI:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//   16       // 0x32 데이터가 나오면 정상 
//   17 	u8 Result ;
//   18 	
//   19 	TILT_CS_LOW();
        MOV      R1,#+4096
        LDR.W    R0,??DataTable8  ;; 0x40020400
        BL       GPIO_ResetBits
//   20 	
//   21 	sFLASH_SendByte(0x8f);        // Read / WhoAmI 코드 전송
        MOVS     R0,#+143
        BL       sFLASH_SendByte
//   22 	    
//   23 	Result = sFLASH_SendByte(sFLASH_DUMMY_BYTE);    
        MOVS     R0,#+165
        BL       sFLASH_SendByte
        MOVS     R4,R0
//   24       
//   25 	TILT_CS_HIGH(); 
        MOV      R1,#+4096
        LDR.W    R0,??DataTable8  ;; 0x40020400
        BL       GPIO_SetBits
//   26 	return Result;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock0
//   27 }
//   28 
//   29 //////////////////////////////////////////////////
//   30 //
//   31 //  - LIS33DLH 값 범위
//   32 //
//   33 //  350mg 0x15E0
//   34 //  1g    0x4000		16384
//   35 // -350mg 0xEA20
//   36 // -1g    0xC000		-16384
//   37 
//   38 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function CalDeg
        THUMB
//   39 s32 CalDeg(s16 a, s16 b)		//각도 계산
//   40 {
CalDeg:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R0,R1
//   41 	s32   result;
//   42 	float Deg;
//   43 
//   44    if(a > 10230)         a = 10230;
        MOVW     R1,#+10231
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        CMP      R4,R1
        BLT.N    ??CalDeg_0
        MOVW     R4,#+10230
        B.N      ??CalDeg_1
//   45    else if (a < -10230)  a = -10230;
??CalDeg_0:
        LDR.W    R1,??DataTable8_1  ;; 0xffffd80a
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        CMP      R4,R1
        BGE.N    ??CalDeg_1
        LDR.W    R4,??DataTable8_1  ;; 0xffffd80a
//   46    
//   47    if(b > 10230)         b = 10230;
??CalDeg_1:
        MOVW     R1,#+10231
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BLT.N    ??CalDeg_2
        MOVW     R0,#+10230
        B.N      ??CalDeg_3
//   48    else if (b < -10230)  b = -10230;
??CalDeg_2:
        LDR.W    R1,??DataTable8_1  ;; 0xffffd80a
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BGE.N    ??CalDeg_3
        LDR.W    R0,??DataTable8_1  ;; 0xffffd80a
//   49 
//   50    if(a != 0) {   
??CalDeg_3:
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BEQ.N    ??CalDeg_4
//   51      Deg = (float)b/(float)a;
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
//   52      Deg = (float)(atan(Deg)*(180/3.141592));  
        MOVS     R0,R2
        BL       __aeabi_f2d
        BL       atan
        LDR.W    R2,??DataTable8_2  ;; 0x7e61df46
        LDR.W    R3,??DataTable8_3  ;; 0x404ca5dc
        BL       __aeabi_dmul
        BL       __aeabi_d2f
        MOVS     R2,R0
        B.N      ??CalDeg_5
//   53    }  
//   54    else {
//   55      Deg = 0;
??CalDeg_4:
        MOVS     R2,#+0
//   56    }
//   57    
//   58    if(Deg < 0){
??CalDeg_5:
        MOVS     R0,R2
        MOVS     R1,#+0
        BL       __aeabi_cfcmple
        BCS.N    ??CalDeg_6
//   59    	Deg =  -90 - Deg;
        LDR.W    R0,??DataTable8_4  ;; 0xc2b40000
        MOVS     R1,R2
        BL       __aeabi_fsub
        MOVS     R2,R0
        B.N      ??CalDeg_7
//   60    }
//   61    else if(Deg == 0)
??CalDeg_6:
        MOVS     R0,R2
        MOVS     R1,#+0
        BL       __aeabi_cfcmpeq
        BNE.N    ??CalDeg_8
//   62    {
//   63      Deg = 0;
        MOVS     R2,#+0
        B.N      ??CalDeg_7
//   64    }
//   65    else{
//   66     Deg = 90 - Deg;
??CalDeg_8:
        LDR.W    R0,??DataTable8_5  ;; 0x42b40000
        MOVS     R1,R2
        BL       __aeabi_fsub
        MOVS     R2,R0
//   67    }
//   68    result = (vs32)Deg;
??CalDeg_7:
        MOVS     R0,R2
        BL       __aeabi_f2iz
//   69    
//   70    return result;
        POP      {R1,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock1
//   71 }
//   72 
//   73 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function MEMS_Config
        THUMB
//   74 void MEMS_Config(void)
//   75 {
MEMS_Config:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+12
        CFI CFA R13+16
//   76 	// TILT CHIP ENABLE 세팅
//   77    GPIO_InitTypeDef GPIO_InitStructure;
//   78     /*!< Configure Tilt pin in output pushpull mode ********************/
//   79   GPIO_InitStructure.GPIO_Pin = TILT_CS_PIN;
        MOV      R0,#+4096
        STR      R0,[SP, #+0]
//   80   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_OUT;
        MOVS     R0,#+1
        STRB     R0,[SP, #+4]
//   81   GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
        MOVS     R0,#+0
        STRB     R0,[SP, #+6]
//   82   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
        MOVS     R0,#+2
        STRB     R0,[SP, #+5]
//   83   GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;
        MOVS     R0,#+0
        STRB     R0,[SP, #+7]
//   84   GPIO_Init(TILT_CS_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable8  ;; 0x40020400
        BL       GPIO_Init
//   85 
//   86 }
        POP      {R0-R2,PC}       ;; return
        CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function MEMS_Init
        THUMB
//   87 void MEMS_Init(void)
//   88 {
MEMS_Init:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//   89 	
//   90 /*	WriteMEMS(0x202F);    // CTRL_REG1
//   91 	WriteMEMS(0x2100);    // CTRL_REG2
//   92 	WriteMEMS(0x2200);    // CTRL_REG3	
//   93 	WriteMEMS(0x2300);    // CTRL_REG4   
//   94 	WriteMEMS(0x2400);    // CTRL_REG5   */
//   95 /*    WriteMEMS(0x203f);    // CTRL_REG1
//   96     WriteMEMS(0x213C);    // CTRL_REG2
//   97     WriteMEMS(0x2236);    // CTRL_REG3
//   98     WriteMEMS(0x2300);    // CTRL_REG4*/
//   99 	
//  100 	WriteMEMS(0x203F);    // CTRL_REG1
        MOVW     R0,#+8255
        BL       WriteMEMS
//  101      Delay(1);
        MOVS     R0,#+1
        BL       Delay
//  102 	WriteMEMS(0x2100);    // CTRL_REG2
        MOV      R0,#+8448
        BL       WriteMEMS
//  103      Delay(1);
        MOVS     R0,#+1
        BL       Delay
//  104 	WriteMEMS(0x2212);    // CTRL_REG3
        MOVW     R0,#+8722
        BL       WriteMEMS
//  105      Delay(1);     
        MOVS     R0,#+1
        BL       Delay
//  106 	WriteMEMS(0x2300);    // CTRL_REG4   	
        MOV      R0,#+8960
        BL       WriteMEMS
//  107      Delay(1);     
        MOVS     R0,#+1
        BL       Delay
//  108 	WriteMEMS(0x2400);    // CTRL_REG5
        MOV      R0,#+9216
        BL       WriteMEMS
//  109      Delay(1);     
        MOVS     R0,#+1
        BL       Delay
//  110 
//  111 	WriteMEMS(0x203F);    // CTRL_REG1
        MOVW     R0,#+8255
        BL       WriteMEMS
//  112 	WriteMEMS(0x2100);    // CTRL_REG2
        MOV      R0,#+8448
        BL       WriteMEMS
//  113 	WriteMEMS(0x2212);    // CTRL_REG3
        MOVW     R0,#+8722
        BL       WriteMEMS
//  114 	WriteMEMS(0x2300);    // CTRL_REG4   	
        MOV      R0,#+8960
        BL       WriteMEMS
//  115 	WriteMEMS(0x2400);    // CTRL_REG5
        MOV      R0,#+9216
        BL       WriteMEMS
//  116 #ifdef DEBUG_LOG 		
//  117 	//------------------------ MEMS  테스트 --------------------------------    
//  118 	Tilt_Check = MEMS_WhoAmI();
//  119       
//  120 	if( Tilt_Check == 0x32)
//  121 	{
//  122 		// LOG -------------------------------------------------------------------------
//  123 		if( ( LOGWRITE & LOG_BASIC ) | ( LOGWRITE & LOG_TILT ))                       
//  124 		{
//  125 			sprintf((char*)Buffer,"TILT CHECK OK \r\n "); 
//  126 			Write_Log(Buffer, NORMAL_LOG);
//  127 		}            
//  128 		// -----------------------------------------------------------------------------		
//  129 	}
//  130 	else
//  131 	{
//  132 		// LOG -------------------------------------------------------------------------
//  133 		if( ( LOGWRITE & LOG_BASIC ) | ( LOGWRITE & LOG_TILT ))                         
//  134 		{
//  135 			sprintf((char*)Buffer,"TILT CHECK FAIL %x \r\n ",Tilt_Check ); 
//  136 			Write_Log(Buffer, FAIL_LOG);
//  137 		}            
//  138 		// -----------------------------------------------------------------------------			
//  139 	}
//  140 #endif
//  141 
//  142 	//--------------------------------------------------------------------------		    
//  143 
//  144 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock3
//  145 /****************************************************************************
//  146 SPI ROUTINE
//  147 ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function ReadMEMS
        THUMB
//  148 u16 ReadMEMS(u16 add)
//  149 {
ReadMEMS:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  150 	u16 temp;
//  151 	
//  152 	add &= 0xFF00;
        ANDS     R4,R4,#0xFF00
//  153      TILT_CS_LOW();
        MOV      R1,#+4096
        LDR.W    R0,??DataTable8  ;; 0x40020400
        BL       GPIO_ResetBits
//  154      
//  155      sFLASH_SendByte((( add >> 8 ) & 0xff) | 0x80 );        // Read / 
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LSRS     R0,R4,#+8
        ORRS     R0,R0,#0x80
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       sFLASH_SendByte
//  156      
//  157      temp = sFLASH_SendByte( add & 0xff );  
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       sFLASH_SendByte
        MOVS     R4,R0
//  158      
//  159      TILT_CS_HIGH();
        MOV      R1,#+4096
        LDR.W    R0,??DataTable8  ;; 0x40020400
        BL       GPIO_SetBits
//  160 	return temp;
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock4
//  161 }
//  162 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function WriteMEMS
        THUMB
//  163 u16 WriteMEMS(u16 add)
//  164 {
WriteMEMS:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  165 	u16 temp;
//  166 	
//  167      TILT_CS_LOW();
        MOV      R1,#+4096
        LDR.W    R0,??DataTable8  ;; 0x40020400
        BL       GPIO_ResetBits
//  168      sFLASH_SendByte((( add >> 8 ) & 0x7f)  );        // Read / 
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ASRS     R0,R4,#+8
        ANDS     R0,R0,#0x7F
        BL       sFLASH_SendByte
//  169      
//  170      temp = sFLASH_SendByte( add & 0xff );  
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       sFLASH_SendByte
        MOVS     R4,R0
//  171      
//  172      TILT_CS_HIGH();
        MOV      R1,#+4096
        LDR.W    R0,??DataTable8  ;; 0x40020400
        BL       GPIO_SetBits
//  173      
//  174 	return temp;
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock5
//  175 }
//  176 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function Tilt_Setting_Reference
        THUMB
//  177 void Tilt_Setting_Reference(void)
//  178 {
Tilt_Setting_Reference:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  179 	if ((abs(TiltInfo.x) >= abs(TiltInfo.y)) && (abs(TiltInfo.x) >= abs(TiltInfo.z))) {
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
//  180 		SFLASH_Memory.Tilt_Reference  = 'X';
        LDR.W    R0,??DataTable8_7
        MOVS     R1,#+88
        STRB     R1,[R0, #+112]
//  181 		SFLASH_Memory.TiltRefY = CalDeg(TiltInfo.y,TiltInfo.x);
        LDR.W    R0,??DataTable8_6
        LDRSH    R1,[R0, #+0]
        LDR.W    R0,??DataTable8_6
        LDRSH    R0,[R0, #+2]
        BL       CalDeg
        LDR.W    R1,??DataTable8_7
        STR      R0,[R1, #+117]
//  182 		SFLASH_Memory.TiltRefX = CalDeg(TiltInfo.z,TiltInfo.x);			
        LDR.W    R0,??DataTable8_6
        LDRSH    R1,[R0, #+0]
        LDR.W    R0,??DataTable8_6
        LDRSH    R0,[R0, #+4]
        BL       CalDeg
        LDR.W    R1,??DataTable8_7
        STR      R0,[R1, #+113]
//  183 		SFLASH_Memory.EventRefX = TiltInfo.z;
        LDR.W    R0,??DataTable8_7
        LDR.W    R1,??DataTable8_6
        LDRSH    R1,[R1, #+4]
        STR      R1,[R0, #+121]
//  184 		SFLASH_Memory.EventRefY = TiltInfo.y;
        LDR.W    R0,??DataTable8_7
        LDR.W    R1,??DataTable8_6
        LDRSH    R1,[R1, #+2]
        STR      R1,[R0, #+125]
        B.N      ??Tilt_Setting_Reference_1
//  185 	}
//  186 	else if ((abs(TiltInfo.y) >= abs(TiltInfo.x)) && (abs(TiltInfo.y) >= abs(TiltInfo.z))) {
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
//  187 		SFLASH_Memory.Tilt_Reference  = 'Y';
        LDR.W    R0,??DataTable8_7
        MOVS     R1,#+89
        STRB     R1,[R0, #+112]
//  188 		SFLASH_Memory.TiltRefY = CalDeg(TiltInfo.x,TiltInfo.y);
        LDR.W    R0,??DataTable8_6
        LDRSH    R1,[R0, #+2]
        LDR.W    R0,??DataTable8_6
        LDRSH    R0,[R0, #+0]
        BL       CalDeg
        LDR.W    R1,??DataTable8_7
        STR      R0,[R1, #+117]
//  189 		SFLASH_Memory.TiltRefX = CalDeg(TiltInfo.z,TiltInfo.y);
        LDR.W    R0,??DataTable8_6
        LDRSH    R1,[R0, #+2]
        LDR.W    R0,??DataTable8_6
        LDRSH    R0,[R0, #+4]
        BL       CalDeg
        LDR.W    R1,??DataTable8_7
        STR      R0,[R1, #+113]
//  190 		
//  191 		SFLASH_Memory.EventRefX = TiltInfo.z;
        LDR.W    R0,??DataTable8_7
        LDR.W    R1,??DataTable8_6
        LDRSH    R1,[R1, #+4]
        STR      R1,[R0, #+121]
//  192 		SFLASH_Memory.EventRefY = TiltInfo.x;		
        LDR.W    R0,??DataTable8_7
        LDR.W    R1,??DataTable8_6
        LDRSH    R1,[R1, #+0]
        STR      R1,[R0, #+125]
        B.N      ??Tilt_Setting_Reference_1
//  193 	}  
//  194 	else if ((abs(TiltInfo.z) >= abs(TiltInfo.y)) && (abs(TiltInfo.z) >= abs(TiltInfo.x))) {
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
//  195 		SFLASH_Memory.Tilt_Reference  = 'Z';
        LDR.W    R0,??DataTable8_7
        MOVS     R1,#+90
        STRB     R1,[R0, #+112]
//  196 		SFLASH_Memory.TiltRefX = CalDeg(TiltInfo.x,TiltInfo.z);
        LDR.W    R0,??DataTable8_6
        LDRSH    R1,[R0, #+4]
        LDR.W    R0,??DataTable8_6
        LDRSH    R0,[R0, #+0]
        BL       CalDeg
        LDR.W    R1,??DataTable8_7
        STR      R0,[R1, #+113]
//  197 		SFLASH_Memory.TiltRefY = CalDeg(TiltInfo.y,TiltInfo.z);
        LDR.W    R0,??DataTable8_6
        LDRSH    R1,[R0, #+4]
        LDR.W    R0,??DataTable8_6
        LDRSH    R0,[R0, #+2]
        BL       CalDeg
        LDR.W    R1,??DataTable8_7
        STR      R0,[R1, #+117]
//  198 		SFLASH_Memory.EventRefX = TiltInfo.x;
        LDR.W    R0,??DataTable8_7
        LDR.W    R1,??DataTable8_6
        LDRSH    R1,[R1, #+0]
        STR      R1,[R0, #+121]
//  199 		SFLASH_Memory.EventRefY = TiltInfo.y;
        LDR.W    R0,??DataTable8_7
        LDR.W    R1,??DataTable8_6
        LDRSH    R1,[R1, #+2]
        STR      R1,[R0, #+125]
//  200 	}  	
//  201 	// SFLASH에 기록한다.
//  202 	
//  203 				
//  204 }
??Tilt_Setting_Reference_1:
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function LIS331DLH_Read
        THUMB
//  205 void LIS331DLH_Read(u8* pBuffer, u8 ReadAddr, u16 NumByteToRead)
//  206 {  
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
//  207      if(NumByteToRead >1)
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+2
        BCC.N    ??LIS331DLH_Read_0
//  208           ReadAddr |= 0xC0;
        ORRS     R5,R5,#0xC0
        B.N      ??LIS331DLH_Read_1
//  209      else
//  210           ReadAddr |= 0x80;
??LIS331DLH_Read_0:
        ORRS     R5,R5,#0x80
//  211      
//  212      TILT_CS_LOW();
??LIS331DLH_Read_1:
        MOV      R1,#+4096
        LDR.N    R0,??DataTable8  ;; 0x40020400
        BL       GPIO_ResetBits
//  213      
//  214      sFLASH_SendByte(ReadAddr);
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       sFLASH_SendByte
        B.N      ??LIS331DLH_Read_2
//  215      
//  216      while(NumByteToRead >=1)
//  217      {
//  218           *pBuffer=sFLASH_SendByte(0x00);
??LIS331DLH_Read_3:
        MOVS     R0,#+0
        BL       sFLASH_SendByte
        STRB     R0,[R4, #+0]
//  219           NumByteToRead--;
        SUBS     R6,R6,#+1
//  220           pBuffer++;
        ADDS     R4,R4,#+1
//  221      }
??LIS331DLH_Read_2:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+1
        BCS.N    ??LIS331DLH_Read_3
//  222      
//  223      TILT_CS_HIGH();  
        MOV      R1,#+4096
        LDR.N    R0,??DataTable8  ;; 0x40020400
        BL       GPIO_SetBits
//  224 }
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock7
//  225 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function Tilt_Check
        THUMB
//  226 void Tilt_Check(void)
//  227 {
Tilt_Check:
        PUSH     {R4,R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+12
        SUB      SP,SP,#+12
        CFI CFA R13+24
//  228 	static u16 Tilt_Timer = 0;
//  229 	u8 i;
//  230 	s16 TiltX,TiltY;
//  231 	s32 AvrTiltX, AvrTiltY;
//  232 	u8 temp; 
//  233 	u8 TilteBuffer[6];
//  234 	// 기본적인10ms 단위로 읽기
//  235 	if(!CheckTimeOver(10,Tilt_Timer))		
        LDR.N    R0,??DataTable8_8
        LDRH     R1,[R0, #+0]
        MOVS     R0,#+10
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.W    ??Tilt_Check_0
//  236 		return;      
//  237 	Tilt_Timer = MS_TIMER;  	// 타이머 5		
??Tilt_Check_1:
        LDR.N    R0,??DataTable8_9  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??DataTable8_8
        STRH     R0,[R1, #+0]
//  238      //	temp = (ReadMEMS(0x2700));		// 상태 정보를 읽은후에 데이터가 있으면 읽기
//  239      //	if(temp != 0xff)return;
//  240      
//  241 	
//  242 	temp = (ReadMEMS(0x2700))& 0x00ff;		// 상태 정보를 읽은후에 데이터가 있으면 읽기
        MOV      R0,#+9984
        BL       ReadMEMS
//  243 	if (!(temp & 0x08))  return;  
        LSLS     R0,R0,#+28
        BPL.W    ??Tilt_Check_0
//  244 	LIS331DLH_Read(TilteBuffer,0x28,6);
??Tilt_Check_2:
        MOVS     R2,#+6
        MOVS     R1,#+40
        ADD      R0,SP,#+0
        BL       LIS331DLH_Read
//  245      
//  246 	TiltInfo.x = TiltInfo.y = TiltInfo.z =0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable8_6
        STRH     R0,[R1, #+4]
        LDR.N    R1,??DataTable8_6
        STRH     R0,[R1, #+2]
        LDR.N    R1,??DataTable8_6
        STRH     R0,[R1, #+0]
//  247 	TiltInfo.x  = (ReadMEMS(0x2800))& 0x00ff;
        MOV      R0,#+10240
        BL       ReadMEMS
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable8_6
        STRH     R0,[R1, #+0]
//  248 	TiltInfo.x |= ((ReadMEMS(0x2900))& 0x00ff) << 8;	
        MOV      R0,#+10496
        BL       ReadMEMS
        LDR.N    R1,??DataTable8_6
        LDRH     R1,[R1, #+0]
        ORRS     R0,R1,R0, LSL #+8
        LDR.N    R1,??DataTable8_6
        STRH     R0,[R1, #+0]
//  249 	
//  250 	TiltInfo.y  = (ReadMEMS(0x2A00))& 0x00ff;	
        MOV      R0,#+10752
        BL       ReadMEMS
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable8_6
        STRH     R0,[R1, #+2]
//  251 	TiltInfo.y |= ((ReadMEMS(0x2B00))& 0x00ff) << 8;
        MOV      R0,#+11008
        BL       ReadMEMS
        LDR.N    R1,??DataTable8_6
        LDRH     R1,[R1, #+2]
        ORRS     R0,R1,R0, LSL #+8
        LDR.N    R1,??DataTable8_6
        STRH     R0,[R1, #+2]
//  252 	
//  253 	TiltInfo.z  = (ReadMEMS(0x2C00))& 0x00ff;
        MOV      R0,#+11264
        BL       ReadMEMS
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable8_6
        STRH     R0,[R1, #+4]
//  254 	TiltInfo.z |= ((ReadMEMS(0x2D00))& 0x00ff) << 8; 
        MOV      R0,#+11520
        BL       ReadMEMS
        LDR.N    R1,??DataTable8_6
        LDRH     R1,[R1, #+4]
        ORRS     R0,R1,R0, LSL #+8
        LDR.N    R1,??DataTable8_6
        STRH     R0,[R1, #+4]
//  255      
//  256      switch(SFLASH_Memory.Tilt_Reference)
        LDR.N    R0,??DataTable8_7
        LDRB     R0,[R0, #+112]
        CMP      R0,#+88
        BEQ.N    ??Tilt_Check_3
        BCC.W    ??Tilt_Check_4
        CMP      R0,#+90
        BEQ.N    ??Tilt_Check_5
        BCC.N    ??Tilt_Check_6
        B.N      ??Tilt_Check_4
//  257      {         
//  258           case 'X' : 
//  259           TiltInfo.OrginY = CalDeg(TiltInfo.y,TiltInfo.x);
??Tilt_Check_3:
        LDR.N    R0,??DataTable8_6
        LDRSH    R1,[R0, #+0]
        LDR.N    R0,??DataTable8_6
        LDRSH    R0,[R0, #+2]
        BL       CalDeg
        LDR.N    R1,??DataTable8_6
        STR      R0,[R1, #+12]
//  260           TiltInfo.OrginX = CalDeg(TiltInfo.z,TiltInfo.x);
        LDR.N    R0,??DataTable8_6
        LDRSH    R1,[R0, #+0]
        LDR.N    R0,??DataTable8_6
        LDRSH    R0,[R0, #+4]
        BL       CalDeg
        LDR.N    R1,??DataTable8_6
        STR      R0,[R1, #+8]
//  261           
//  262           TiltX  = TiltInfo.OrginX - SFLASH_Memory.TiltRefX;
        LDR.N    R0,??DataTable8_6
        LDR      R0,[R0, #+8]
        LDR.N    R1,??DataTable8_7
        LDR      R1,[R1, #+113]
        SUBS     R4,R0,R1
//  263           TiltY  = TiltInfo.OrginY - SFLASH_Memory.TiltRefY;
        LDR.N    R0,??DataTable8_6
        LDR      R0,[R0, #+12]
        LDR.N    R1,??DataTable8_7
        LDR      R1,[R1, #+117]
        SUBS     R5,R0,R1
//  264           
//  265           TiltInfo.AccelX = TiltInfo.z - SFLASH_Memory.EventRefX;
        LDR.N    R0,??DataTable8_6
        LDRH     R0,[R0, #+4]
        LDR.N    R1,??DataTable8_7
        LDR      R1,[R1, #+121]
        SUBS     R0,R0,R1
        LDR.N    R1,??DataTable8_6
        STRH     R0,[R1, #+20]
//  266           TiltInfo.AccelY = TiltInfo.y - SFLASH_Memory.EventRefY;
        LDR.N    R0,??DataTable8_6
        LDRH     R0,[R0, #+2]
        LDR.N    R1,??DataTable8_7
        LDR      R1,[R1, #+125]
        SUBS     R0,R0,R1
        LDR.N    R1,??DataTable8_6
        STRH     R0,[R1, #+22]
//  267           break;
        B.N      ??Tilt_Check_4
//  268           case 'Y' : 
//  269           TiltInfo.OrginY = CalDeg(TiltInfo.x,TiltInfo.y);
??Tilt_Check_6:
        LDR.N    R0,??DataTable8_6
        LDRSH    R1,[R0, #+2]
        LDR.N    R0,??DataTable8_6
        LDRSH    R0,[R0, #+0]
        BL       CalDeg
        LDR.N    R1,??DataTable8_6
        STR      R0,[R1, #+12]
//  270           TiltInfo.OrginX = CalDeg(TiltInfo.z,TiltInfo.y);
        LDR.N    R0,??DataTable8_6
        LDRSH    R1,[R0, #+2]
        LDR.N    R0,??DataTable8_6
        LDRSH    R0,[R0, #+4]
        BL       CalDeg
        LDR.N    R1,??DataTable8_6
        STR      R0,[R1, #+8]
//  271           
//  272           TiltX = TiltInfo.OrginX - SFLASH_Memory.TiltRefX;
        LDR.N    R0,??DataTable8_6
        LDR      R0,[R0, #+8]
        LDR.N    R1,??DataTable8_7
        LDR      R1,[R1, #+113]
        SUBS     R4,R0,R1
//  273           TiltY = TiltInfo.OrginY - SFLASH_Memory.TiltRefY;
        LDR.N    R0,??DataTable8_6
        LDR      R0,[R0, #+12]
        LDR.N    R1,??DataTable8_7
        LDR      R1,[R1, #+117]
        SUBS     R5,R0,R1
//  274           
//  275           TiltInfo.AccelX = TiltInfo.z - SFLASH_Memory.EventRefX;
        LDR.N    R0,??DataTable8_6
        LDRH     R0,[R0, #+4]
        LDR.N    R1,??DataTable8_7
        LDR      R1,[R1, #+121]
        SUBS     R0,R0,R1
        LDR.N    R1,??DataTable8_6
        STRH     R0,[R1, #+20]
//  276           TiltInfo.AccelY = TiltInfo.x - SFLASH_Memory.EventRefY;
        LDR.N    R0,??DataTable8_6
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable8_7
        LDR      R1,[R1, #+125]
        SUBS     R0,R0,R1
        LDR.N    R1,??DataTable8_6
        STRH     R0,[R1, #+22]
//  277           break;
        B.N      ??Tilt_Check_4
//  278           case 'Z' : 
//  279           TiltInfo.OrginX = CalDeg(TiltInfo.x,TiltInfo.z);
??Tilt_Check_5:
        LDR.N    R0,??DataTable8_6
        LDRSH    R1,[R0, #+4]
        LDR.N    R0,??DataTable8_6
        LDRSH    R0,[R0, #+0]
        BL       CalDeg
        LDR.N    R1,??DataTable8_6
        STR      R0,[R1, #+8]
//  280           TiltInfo.OrginY = CalDeg(TiltInfo.y,TiltInfo.z);
        LDR.N    R0,??DataTable8_6
        LDRSH    R1,[R0, #+4]
        LDR.N    R0,??DataTable8_6
        LDRSH    R0,[R0, #+2]
        BL       CalDeg
        LDR.N    R1,??DataTable8_6
        STR      R0,[R1, #+12]
//  281           
//  282           TiltX = (TiltInfo.OrginX - SFLASH_Memory.TiltRefX) * -1;
        LDR.N    R0,??DataTable8_6
        LDR      R0,[R0, #+8]
        LDR.N    R1,??DataTable8_7
        LDR      R1,[R1, #+113]
        SUBS     R0,R0,R1
        MOVS     R1,#-1
        MUL      R4,R1,R0
//  283           TiltY = (TiltInfo.OrginY - SFLASH_Memory.TiltRefY);
        LDR.N    R0,??DataTable8_6
        LDR      R0,[R0, #+12]
        LDR.N    R1,??DataTable8_7
        LDR      R1,[R1, #+117]
        SUBS     R5,R0,R1
//  284           
//  285           TiltInfo.AccelX = TiltInfo.x - SFLASH_Memory.EventRefX;
        LDR.N    R0,??DataTable8_6
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable8_7
        LDR      R1,[R1, #+121]
        SUBS     R0,R0,R1
        LDR.N    R1,??DataTable8_6
        STRH     R0,[R1, #+20]
//  286           TiltInfo.AccelY = TiltInfo.y - SFLASH_Memory.EventRefY;
        LDR.N    R0,??DataTable8_6
        LDRH     R0,[R0, #+2]
        LDR.N    R1,??DataTable8_7
        LDR      R1,[R1, #+125]
        SUBS     R0,R0,R1
        LDR.N    R1,??DataTable8_6
        STRH     R0,[R1, #+22]
//  287           break;
//  288      }
//  289      TiltInfo.AccelX /= 9.8;
??Tilt_Check_4:
        LDR.N    R0,??DataTable8_6
        LDRSH    R0,[R0, #+20]
        BL       __aeabi_i2d
        LDR.N    R2,??DataTable8_10  ;; 0x9999999a
        LDR.N    R3,??DataTable8_11  ;; 0x40239999
        BL       __aeabi_ddiv
        BL       __aeabi_d2iz
        LDR.N    R1,??DataTable8_6
        STRH     R0,[R1, #+20]
//  290      TiltInfo.AccelY /= 9.8;     
        LDR.N    R0,??DataTable8_6
        LDRSH    R0,[R0, #+22]
        BL       __aeabi_i2d
        LDR.N    R2,??DataTable8_10  ;; 0x9999999a
        LDR.N    R3,??DataTable8_11  ;; 0x40239999
        BL       __aeabi_ddiv
        BL       __aeabi_d2iz
        LDR.N    R1,??DataTable8_6
        STRH     R0,[R1, #+22]
//  291      if( Flag.Accident_Step == 1 )
        LDR.N    R0,??DataTable8_12
        LDRB     R0,[R0, #+5]
        CMP      R0,#+1
        BNE.N    ??Tilt_Check_7
//  292      {
//  293           if(TiltInfo.AccelX > 1200 || TiltInfo.AccelY > 500) // 1.2G 이상 넘었는가?
        LDR.N    R0,??DataTable8_6
        LDRSH    R0,[R0, #+20]
        MOVW     R1,#+1201
        CMP      R0,R1
        BGE.N    ??Tilt_Check_8
        LDR.N    R0,??DataTable8_6
        LDRSH    R0,[R0, #+22]
        MOVW     R1,#+501
        CMP      R0,R1
        BLT.N    ??Tilt_Check_7
//  294           {
//  295                printf("Car Acciedent!!! \r\n");
??Tilt_Check_8:
        ADR.W    R0,`?<Constant "Car Acciedent!!! \\r\\n">`
        BL       printf
//  296                Flag.Accident_Step = 2;
        LDR.N    R0,??DataTable8_12
        MOVS     R1,#+2
        STRB     R1,[R0, #+5]
//  297           }
//  298      }
//  299         
//  300         // 평균치 계산
//  301      Tilt_BufferX[Tilt_BufferCount] = TiltX;
??Tilt_Check_7:
        LDR.N    R0,??DataTable8_13
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable8_14
        STRH     R4,[R1, R0, LSL #+1]
//  302      Tilt_BufferY[Tilt_BufferCount++] = TiltY;
        LDR.N    R0,??DataTable8_13
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable8_15
        STRH     R5,[R1, R0, LSL #+1]
        LDR.N    R0,??DataTable8_13
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable8_13
        STRH     R0,[R1, #+0]
//  303      Tilt_BufferCount = Tilt_BufferCount % MAX_TILT_BUFFER;
        LDR.N    R0,??DataTable8_13
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+100
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        LDR.N    R1,??DataTable8_13
        STRH     R0,[R1, #+0]
//  304      
//  305      // 100ms 마다 기울기를 검사한다.
//  306      if( Tilt_BufferCount % 10 == 0 )
        LDR.N    R0,??DataTable8_13
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+10
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R0,#+0
        BNE.N    ??Tilt_Check_9
//  307      {
//  308           AvrTiltX = AvrTiltY = 0;
        MOVS     R1,#+0
        MOVS     R2,R1
//  309           for( i = 0 ; i < MAX_TILT_BUFFER ; i++ )
        MOVS     R0,#+0
        B.N      ??Tilt_Check_10
//  310           {
//  311                AvrTiltX += Tilt_BufferX[ i ];
??Tilt_Check_11:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R3,??DataTable8_14
        LDRSH    R3,[R3, R0, LSL #+1]
        ADDS     R1,R3,R1
//  312                AvrTiltY += Tilt_BufferY[ i ];		   
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R3,??DataTable8_15
        LDRSH    R3,[R3, R0, LSL #+1]
        ADDS     R2,R3,R2
//  313           }
        ADDS     R0,R0,#+1
??Tilt_Check_10:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+100
        BCC.N    ??Tilt_Check_11
//  314           TiltInfo.DegX = AvrTiltX / MAX_TILT_BUFFER;
        MOVS     R0,#+100
        SDIV     R0,R1,R0
        LDR.N    R1,??DataTable8_6
        STRH     R0,[R1, #+16]
//  315           TiltInfo.DegY = AvrTiltY / MAX_TILT_BUFFER;   
        MOVS     R0,#+100
        SDIV     R0,R2,R0
        LDR.N    R1,??DataTable8_6
        STRH     R0,[R1, #+18]
//  316           //	   printf("MEMS : %d %d %d\r\n",TiltInfo.x,TiltInfo.y,TiltInfo.z );
//  317           //	   printf("DEG : %d %d \r\n",TiltInfo.DegX,TiltInfo.DegY );	   
//  318 #ifdef DEBUG_LOG            
//  319           // LOG -------------------------------------------------------------------------
//  320           if( ( LOGWRITE & LOG_TILT ) && ( Tilt_BufferCount == 0 ))
//  321           {
//  322                sprintf((char*)Buffer,"TILT X=%d Y=%d \r\n ",TiltInfo.DegX,TiltInfo.DegY); 
//  323                Write_Log(Buffer, NORMAL_LOG);
//  324           }            
//  325           // -----------------------------------------------------------------------------		   
//  326 #endif
//  327      }    
//  328 }
??Tilt_Check_9:
??Tilt_Check_0:
        POP      {R0-R2,R4,R5,PC}  ;; return
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
// 1 870 bytes in section .text
// 
// 1 870 bytes of CODE memory
//   428 bytes of DATA memory
//
//Errors: none
//Warnings: none
