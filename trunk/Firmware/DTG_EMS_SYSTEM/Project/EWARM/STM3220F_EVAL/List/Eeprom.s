///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    19/Jan/2012  11:08:57 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\Eeprom. /
//                    c                                                       /
//    Command line =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\Eeprom. /
//                    c -D USE_STDPERIPH_DRIVER -D STM32F2XX -D               /
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
//                    TM3220F_EVAL\List\Eeprom.s                              /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME Eeprom

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"

        EXTERN Buffer
        EXTERN GPS_RouteCheck
        EXTERN Info
        EXTERN LookUpTable
        EXTERN NAND_BuildLUT
        EXTERN Reference_Channel1
        EXTERN Reference_Channel2
        EXTERN SFLASH_CarInfo
        EXTERN SFLASH_Memory
        EXTERN SFLASH_Wifi
        EXTERN Set_Info
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN __aeabi_ui2f
        EXTERN memcmp
        EXTERN sFLASH_EraseSector
        EXTERN sFLASH_ReadBuffer
        EXTERN sFLASH_WriteBuffer
        EXTERN sprintf
        EXTERN strcpy

        PUBLIC DataLoad
        PUBLIC DataSetting
        PUBLIC Read_SFLASH
        PUBLIC Save_GPS
        PUBLIC Save_LookupTable
        PUBLIC Save_SFLASH
        PUBLIC Save_SFLASH_CarInfo
        PUBLIC Save_SFLASH_Wifi
        PUBLIC Verify_SFLASH
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
        
// F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\Eeprom.c
//    1 #include "Eeprom.h"
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
//    3 #ifdef DEBUG_LOG
//    4 #include "Log.h"
//    5 #endif
//    6 #include "spi_flash.h"
//    7 #include "Ems_System.h"
//    8 #include "nand_if.h"
//    9 #include "DAC_Control.h"
//   10 
//   11 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function Verify_SFLASH
        THUMB
//   12 u8 Verify_SFLASH(void)
//   13 {
Verify_SFLASH:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+180
        CFI CFA R13+184
//   14 	struct _SERIALFLASH_Data Verify_Memroy;
//   15 	
//   16      memset(&Verify_Memroy,0,sizeof(struct _SERIALFLASH_Data));
        MOVS     R2,#+178
        MOVS     R1,#+0
        ADD      R0,SP,#+0
        BL       memset
//   17      memset(Buffer,0,sizeof(Buffer));
        MOV      R2,#+512
        MOVS     R1,#+0
        LDR.W    R0,??DataTable18
        BL       memset
//   18      
//   19 	sFLASH_ReadBuffer(Buffer, SFLASH_ReadAddress1, sizeof(struct _SERIALFLASH_Data) );   
        MOVS     R2,#+178
        MOVS     R1,#+65536
        LDR.W    R0,??DataTable18
        BL       sFLASH_ReadBuffer
//   20 	memcpy(&Verify_Memroy,&Buffer, sizeof(struct _SERIALFLASH_Data));    
        MOVS     R2,#+178
        LDR.W    R1,??DataTable18
        ADD      R0,SP,#+0
        BL       memcpy
//   21 	
//   22 	if(! memcmp( &Verify_Memroy, &SFLASH_Memory, sizeof(struct _SERIALFLASH_Data) ) )
        MOVS     R2,#+178
        LDR.W    R1,??DataTable18_1
        ADD      R0,SP,#+0
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??Verify_SFLASH_0
//   23 	{
//   24 		return 1;   // 두개가 같으면  트루
        MOVS     R0,#+1
        B.N      ??Verify_SFLASH_1
//   25 	}
//   26 	
//   27 	return 0;
??Verify_SFLASH_0:
        MOVS     R0,#+0
??Verify_SFLASH_1:
        ADD      SP,SP,#+180
        CFI CFA R13+4
        POP      {PC}             ;; return
        CFI EndBlock cfiBlock2
//   28 }
//   29 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function Save_LookupTable
        THUMB
//   30 void Save_LookupTable(void)
//   31 {	
Save_LookupTable:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//   32 	memcpy(Buffer,&LookUpTable, sizeof(LookUpTable));
        MOVW     R2,#+4154
        LDR.W    R1,??DataTable18_2
        LDR.W    R0,??DataTable18
        BL       memcpy
//   33 	sFLASH_EraseSector( SFLASH_WriteAddress4 );
        MOVS     R0,#+262144
        BL       sFLASH_EraseSector
//   34 	sFLASH_WriteBuffer( Buffer, SFLASH_WriteAddress4, sizeof(LookUpTable) ) ;
        MOVW     R2,#+4154
        MOVS     R1,#+262144
        LDR.W    R0,??DataTable18
        BL       sFLASH_WriteBuffer
//   35 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function Save_SFLASH_Wifi
        THUMB
//   36 void Save_SFLASH_Wifi(void)
//   37 {
Save_SFLASH_Wifi:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//   38 //	u8 Buffer2[512];
//   39      
//   40 	memcpy(&Buffer,&SFLASH_Wifi, sizeof(SFLASH_Wifi));       
        MOVS     R2,#+73
        LDR.W    R1,??DataTable18_3
        LDR.W    R0,??DataTable18
        BL       memcpy
//   41 	sFLASH_EraseSector( SFLASH_WriteAddress3 );
        MOVS     R0,#+196608
        BL       sFLASH_EraseSector
//   42 	sFLASH_WriteBuffer( Buffer, SFLASH_WriteAddress3, sizeof(SFLASH_Wifi) ) ;
        MOVS     R2,#+73
        MOVS     R1,#+196608
        LDR.W    R0,??DataTable18
        BL       sFLASH_WriteBuffer
//   43 
//   44 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock4
//   45 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function Save_GPS
        THUMB
//   46 void Save_GPS(void)
//   47 {
Save_GPS:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//   48 	memcpy(Buffer,&GPS_RouteCheck, sizeof(GPS_RouteCheck));       
        MOVS     R2,#+68
        LDR.W    R1,??DataTable18_4
        LDR.W    R0,??DataTable18
        BL       memcpy
//   49 	sFLASH_EraseSector( SFLASH_WriteAddress2 );
        MOVS     R0,#+131072
        BL       sFLASH_EraseSector
//   50 	sFLASH_WriteBuffer( Buffer, SFLASH_WriteAddress2, sizeof(GPS_RouteCheck) ) ;    
        MOVS     R2,#+68
        MOVS     R1,#+131072
        LDR.W    R0,??DataTable18
        BL       sFLASH_WriteBuffer
//   51 //	sFLASH_ReadBuffer( Buffer, SFLASH_WriteAddress2, sizeof(GPS_RouteCheck) ) ;         
//   52 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock5
//   53 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function Save_SFLASH_CarInfo
        THUMB
//   54 void Save_SFLASH_CarInfo(void)
//   55 {	
Save_SFLASH_CarInfo:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//   56 	memcpy(Buffer,&SFLASH_CarInfo, sizeof(SFLASH_CarInfo));       
        MOVS     R2,#+95
        LDR.W    R1,??DataTable18_5
        LDR.W    R0,??DataTable18
        BL       memcpy
//   57 	sFLASH_EraseSector( SFLASH_WriteAddress0 );
        MOVS     R0,#+0
        BL       sFLASH_EraseSector
//   58 	sFLASH_WriteBuffer( Buffer, SFLASH_WriteAddress0, sizeof(SFLASH_CarInfo) ) ;
        MOVS     R2,#+95
        MOVS     R1,#+0
        LDR.W    R0,??DataTable18
        BL       sFLASH_WriteBuffer
//   59 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock6
//   60 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function Save_SFLASH
        THUMB
//   61 void Save_SFLASH(void)
//   62 {
Save_SFLASH:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//   63 	// 데이터를 SFLASH으로 불러 온다.
//   64 	DataLoad();
        BL       DataLoad
//   65 	
//   66 	memcpy(Buffer,&SFLASH_Memory, sizeof(SFLASH_Memory));       
        MOVS     R2,#+178
        LDR.W    R1,??DataTable18_1
        LDR.W    R0,??DataTable18
        BL       memcpy
//   67 	sFLASH_EraseSector( SFLASH_WriteAddress1 );
        MOVS     R0,#+65536
        BL       sFLASH_EraseSector
//   68 	sFLASH_WriteBuffer( Buffer, SFLASH_WriteAddress1, sizeof(SFLASH_Memory) ) ;
        MOVS     R2,#+178
        MOVS     R1,#+65536
        LDR.W    R0,??DataTable18
        BL       sFLASH_WriteBuffer
//   69 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock7
//   70 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function DataLoad
        THUMB
//   71 void DataLoad(void)
//   72 {    
//   73 	SFLASH_Memory.EcoStatus = Info.EcoStatus;                   // 에코상태  
DataLoad:
        LDR.W    R0,??DataTable18_1
        LDR.W    R1,??DataTable18_6
        LDRB     R1,[R1, #+24]
        STRB     R1,[R0, #+162]
//   74 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock8
//   75 
//   76 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function DataSetting
        THUMB
//   77 void DataSetting(void)
//   78 {
DataSetting:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//   79 	// 기준값으로 사용될 값들을 읽어옴     
//   80                                            
//   81      Reference_Channel1 = SFLASH_Memory.SPEED_Reference * DAC_ADJUST;	// 스피드     
        LDR.W    R0,??DataTable18_1
        LDRH     R0,[R0, #+108]
        MOVS     R1,#+15
        MULS     R0,R1,R0
        LDR.W    R1,??DataTable18_7
        STR      R0,[R1, #+0]
//   82      Reference_Channel2 = SFLASH_Memory.RPM_Reference * DAC_ADJUST;     	// RPM                    
        LDR.W    R0,??DataTable18_1
        LDRH     R0,[R0, #+110]
        MOVS     R1,#+15
        MULS     R0,R1,R0
        LDR.W    R1,??DataTable18_8
        STR      R0,[R1, #+0]
//   83      Set_Info.RPM_Adjust = SFLASH_Memory.RPM_Adjust;
        LDR.W    R0,??DataTable18_9
        LDR.N    R1,??DataTable18_1
        LDR      R1,[R1, #+96]
        STR      R1,[R0, #+1]
//   84      Set_Info.SPEED_Adjust = SFLASH_Memory.SPEED_Adjust;
        LDR.W    R0,??DataTable18_9
        LDR.N    R1,??DataTable18_1
        LDR      R1,[R1, #+100]
        STR      R1,[R0, #+5]
//   85      Set_Info.IO_Reverser = SFLASH_Memory.IO_Reverser;
        LDR.N    R0,??DataTable18_9
        LDR.N    R1,??DataTable18_1
        LDRH     R1,[R1, #+160]
        STRH     R1,[R0, #+14]
//   86      
//   87      Set_Info.Distance_Adjust = (float) SFLASH_Memory.Distance_Adjust / 1000000; // 196247/10000000  = 0.0196247
        LDR.N    R4,??DataTable18_9
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+104]
        BL       __aeabi_ui2f
        LDR.N    R1,??DataTable18_10  ;; 0x49742400
        BL       __aeabi_fdiv
        STR      R0,[R4, #+9]
//   88 
//   89      Info.Voice_Volume = SFLASH_Memory.Voice_Volume;
        LDR.N    R0,??DataTable18_6
        LDR.N    R1,??DataTable18_1
        LDRB     R1,[R1, #+163]
        STRB     R1,[R0, #+25]
//   90      
//   91 
//   92 }
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function Read_SFLASH
        THUMB
//   93 void Read_SFLASH(void)
//   94 {
Read_SFLASH:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//   95 	u8 i;
//   96      
//   97 	sFLASH_ReadBuffer(Buffer, SFLASH_ReadAddress0, sizeof(SFLASH_CarInfo) );     
        MOVS     R2,#+95
        MOVS     R1,#+0
        LDR.N    R0,??DataTable18
        BL       sFLASH_ReadBuffer
//   98 	memcpy(&SFLASH_CarInfo,Buffer, sizeof(SFLASH_CarInfo));
        MOVS     R2,#+95
        LDR.N    R1,??DataTable18
        LDR.N    R0,??DataTable18_5
        BL       memcpy
//   99 	
//  100 	if( SFLASH_CarInfo.Verify != SFLASH_VERIFY0_CARINFO )        // Verify를 읽었을때 오류인가
        LDR.N    R0,??DataTable18_5
        LDRH     R0,[R0, #+93]
        MOVW     R1,#+41796
        CMP      R0,R1
        BEQ.N    ??Read_SFLASH_0
//  101      {
//  102           memset(&SFLASH_CarInfo,0,sizeof(SFLASH_CarInfo));
        MOVS     R2,#+95
        MOVS     R1,#+0
        LDR.N    R0,??DataTable18_5
        BL       memset
//  103           sprintf( (char *) SFLASH_CarInfo.FirmWareVer, "EMS110818" );
        ADR.W    R1,`?<Constant "EMS110818">`
        LDR.N    R0,??DataTable18_5
        BL       sprintf
//  104           sprintf( (char *) SFLASH_CarInfo.SerialNumber, "1T21WK11000000" );
        ADR.W    R1,`?<Constant "1T21WK11000000">`
        LDR.N    R0,??DataTable18_11
        BL       sprintf
//  105           sprintf( (char *) SFLASH_CarInfo.MachineVer, "S&G2000" );
        ADR.W    R1,`?<Constant "S&G2000">`
        LDR.N    R0,??DataTable18_12
        BL       sprintf
//  106           sprintf( (char *) SFLASH_CarInfo.Recognition, "11-0033-01" );
        ADR.W    R1,`?<Constant "11-0033-01">`
        LDR.N    R0,??DataTable18_13
        BL       sprintf
//  107           sprintf( (char *) SFLASH_CarInfo.CarNum, "서울00공0000" );
        ADR.W    R1,`?<Constant "\\274\\255\\277\\35700\\260\\3700000">`
        LDR.N    R0,??DataTable18_14
        BL       sprintf
//  108           SFLASH_CarInfo.Verify = SFLASH_VERIFY0_CARINFO;
        LDR.N    R0,??DataTable18_5
        MOVW     R1,#+41796
        STRH     R1,[R0, #+93]
//  109           Save_SFLASH_CarInfo();
        BL       Save_SFLASH_CarInfo
//  110      }
//  111 
//  112 	sFLASH_ReadBuffer(Buffer, SFLASH_ReadAddress1, sizeof(SFLASH_Memory) );     
??Read_SFLASH_0:
        MOVS     R2,#+178
        MOVS     R1,#+65536
        LDR.N    R0,??DataTable18
        BL       sFLASH_ReadBuffer
//  113 	memcpy(&SFLASH_Memory,Buffer, sizeof(SFLASH_Memory));
        MOVS     R2,#+178
        LDR.N    R1,??DataTable18
        LDR.N    R0,??DataTable18_1
        BL       memcpy
//  114 //	printf("%x %x ",SFLASH_Memory.Verify,SFLASH_VERIFY1);
//  115 	if( SFLASH_Memory.Verify != SFLASH_VERIFY1_MEMORY )        // Verify를 읽었을때 오류인가?
        LDR.N    R0,??DataTable18_1
        LDRH     R0,[R0, #+176]
        MOVW     R1,#+41813
        CMP      R0,R1
        BEQ.W    ??Read_SFLASH_1
//  116 	{
//  117           memset(&SFLASH_Memory,0,sizeof(SFLASH_Memory));
        MOVS     R2,#+178
        MOVS     R1,#+0
        LDR.N    R0,??DataTable18_1
        BL       memset
//  118          
//  119           for( i = 0 ; i < 5 ; i ++)
        MOVS     R4,#+0
        B.N      ??Read_SFLASH_2
//  120           {
//  121                strcpy((char*)SFLASH_Memory.Driver[i], (char*)"000000000000000000");
??Read_SFLASH_3:
        ADR.W    R1,`?<Constant "000000000000000000">`
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+19
        LDR.N    R2,??DataTable18_1
        MLA      R0,R0,R4,R2
        ADDS     R0,R0,#+1
        BL       strcpy
//  122                SFLASH_Memory.Driver[i][10] += i; 
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+19
        LDR.N    R1,??DataTable18_1
        MLA      R0,R0,R4,R1
        LDRB     R0,[R0, #+11]
        ADDS     R0,R4,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,#+19
        LDR.N    R2,??DataTable18_1
        MLA      R1,R1,R4,R2
        STRB     R0,[R1, #+11]
//  123                SFLASH_Memory.Driver[i][17] += i;               
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+19
        LDR.N    R1,??DataTable18_1
        MLA      R0,R0,R4,R1
        LDRB     R0,[R0, #+18]
        ADDS     R0,R4,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,#+19
        LDR.N    R2,??DataTable18_1
        MLA      R1,R1,R4,R2
        STRB     R0,[R1, #+18]
//  124           }
        ADDS     R4,R4,#+1
??Read_SFLASH_2:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+5
        BCC.N    ??Read_SFLASH_3
//  125           
//  126           SFLASH_Memory.Car_Maker = 1;
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  127           
//  128           SFLASH_Memory.RPM_Adjust = 1000;
        LDR.N    R0,??DataTable18_1
        MOV      R1,#+1000
        STR      R1,[R0, #+96]
//  129           SFLASH_Memory.SPEED_Adjust = 108;
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+108
        STR      R1,[R0, #+100]
//  130           
//  131           SFLASH_Memory.Distance_Adjust = 148809;    //0.0196247
        LDR.N    R0,??DataTable18_1
        LDR.N    R1,??DataTable18_15  ;; 0x24549
        STR      R1,[R0, #+104]
//  132           
//  133           SFLASH_Memory.SPEED_Reference = 50;     // 5.0v
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+50
        STRH     R1,[R0, #+108]
//  134           SFLASH_Memory.RPM_Reference = 50;       // 5.0v
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+50
        STRH     R1,[R0, #+110]
//  135           
//  136           SFLASH_Memory.IO_Reverser = 0;
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+0
        STRH     R1,[R0, #+160]
//  137           
//  138           SFLASH_Memory.EMS.USE_Enable = 1;
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+138]
//  139                
//  140           SFLASH_Memory.EMS.Battery_Volt = 23000 ;
        LDR.N    R0,??DataTable18_1
        MOVW     R1,#+23000
        STRH     R1,[R0, #+139]
//  141           SFLASH_Memory.EMS.ColdWaterTemp_Volt = 5000;
        LDR.N    R0,??DataTable18_1
        MOVW     R1,#+5000
        STRH     R1,[R0, #+141]
//  142           SFLASH_Memory.EMS.Air_Volt = 4700;
        LDR.N    R0,??DataTable18_1
        MOVW     R1,#+4700
        STRH     R1,[R0, #+143]
//  143           SFLASH_Memory.EMS.TILTX_Limit = 3;
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+3
        STRB     R1,[R0, #+145]
//  144           SFLASH_Memory.EMS.TILTY_Limit = 5;
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+5
        STRB     R1,[R0, #+146]
//  145           SFLASH_Memory.EMS.LimitSpeed = 10;
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+10
        STRB     R1,[R0, #+147]
//  146           SFLASH_Memory.EMS.StopTime = 5;
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+5
        STRH     R1,[R0, #+148]
//  147           
//  148           SFLASH_Memory.FastOverSpeed = 80;
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+80
        STRH     R1,[R0, #+150]
//  149           SFLASH_Memory.QuickStop = 11;           
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+11
        STRH     R1,[R0, #+154]
//  150           SFLASH_Memory.QuickStart = 8;           //  급출발 기준
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+8
        STRH     R1,[R0, #+156]
//  151           SFLASH_Memory.QuickAccel = 8;           // 급가속 기준
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+8
        STRH     R1,[R0, #+152]
//  152           SFLASH_Memory.OverloadRPM = 1700;          
        LDR.N    R0,??DataTable18_1
        MOVW     R1,#+1700
        STRH     R1,[R0, #+158]
//  153           
//  154           SFLASH_Memory.Voice_Volume = 0;
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+163]
//  155           
//  156           // ------------ TILT ---------------------------------------
//  157           
//  158           SFLASH_Memory.Tilt_Reference = 'Z'; // 틸트 오리지날값
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+90
        STRB     R1,[R0, #+112]
//  159           SFLASH_Memory.TiltRefX = 0;
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+0
        STR      R1,[R0, #+113]
//  160           SFLASH_Memory.TiltRefY = 0; 
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+0
        STR      R1,[R0, #+117]
//  161           SFLASH_Memory.EventRefX = 0;
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+0
        STR      R1,[R0, #+121]
//  162           SFLASH_Memory.EventRefY = 0;
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+0
        STR      R1,[R0, #+125]
//  163           
//  164           // ------------ GPS ---------------------------------------
//  165           SFLASH_Memory.Home.Longitude = 0;                     // X             
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+0
        STR      R1,[R0, #+129]
//  166           SFLASH_Memory.Home.Latitude = 0;                     // Y   
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+0
        STR      R1,[R0, #+133]
//  167 
//  168           SFLASH_Memory.GPS_EMS_Use = 1;               // GPS EMS 사용 0은 사용하지 않음(전체) 1: 차고지만 사용 2: 구간 EMS 사용         
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+137]
//  169           SFLASH_Memory.DTG_EMS_Select = 1 ;                // 0은 DTG 1은 EMS
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+164]
//  170           
//  171           SFLASH_Memory.Reserve0 = 0;
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+165]
//  172           SFLASH_Memory.Reserve1 = 0;
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+0
        STRH     R1,[R0, #+166]
//  173           SFLASH_Memory.Reserve2 = 0;
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+0
        STR      R1,[R0, #+168]
//  174           SFLASH_Memory.Reserve3 = 0;
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+0
        STR      R1,[R0, #+172]
//  175           // ---------- VERIFY ---------------------------------------------
//  176           
//  177           SFLASH_Memory.Verify = SFLASH_VERIFY1_MEMORY;          
        LDR.N    R0,??DataTable18_1
        MOVW     R1,#+41813
        STRH     R1,[R0, #+176]
//  178           Save_SFLASH();
        BL       Save_SFLASH
//  179 	}       
//  180      
//  181 //-----------------------------------------------------------------------------     
//  182      
//  183      sFLASH_ReadBuffer(Buffer, SFLASH_ReadAddress2, sizeof(GPS_RouteCheck) );     
??Read_SFLASH_1:
        MOVS     R2,#+68
        MOVS     R1,#+131072
        LDR.N    R0,??DataTable18
        BL       sFLASH_ReadBuffer
//  184 	memcpy(&GPS_RouteCheck,Buffer, sizeof(GPS_RouteCheck));    	
        MOVS     R2,#+68
        LDR.N    R1,??DataTable18
        LDR.N    R0,??DataTable18_4
        BL       memcpy
//  185      
//  186      if( GPS_RouteCheck.Verify != SFLASH_VERIFY2 )        // Verify를 읽었을때 오류인가?
        LDR.N    R0,??DataTable18_4
        LDRH     R0,[R0, #+66]
        MOVW     R1,#+41798
        CMP      R0,R1
        BEQ.N    ??Read_SFLASH_4
//  187      {
//  188           memset(&GPS_RouteCheck,0,sizeof(GPS_RouteCheck));
        MOVS     R2,#+68
        MOVS     R1,#+0
        LDR.N    R0,??DataTable18_4
        BL       memset
//  189           GPS_RouteCheck.Verify = SFLASH_VERIFY2;
        LDR.N    R0,??DataTable18_4
        MOVW     R1,#+41798
        STRH     R1,[R0, #+66]
//  190           Save_GPS();
        BL       Save_GPS
//  191      }
//  192      
//  193 //-----------------------------------------------------------------------------
//  194      
//  195 	sFLASH_ReadBuffer(Buffer, SFLASH_ReadAddress3, sizeof(SFLASH_Wifi) );     
??Read_SFLASH_4:
        MOVS     R2,#+73
        MOVS     R1,#+196608
        LDR.N    R0,??DataTable18
        BL       sFLASH_ReadBuffer
//  196 	memcpy(&SFLASH_Wifi,Buffer, sizeof(SFLASH_Wifi));
        MOVS     R2,#+73
        LDR.N    R1,??DataTable18
        LDR.N    R0,??DataTable18_3
        BL       memcpy
//  197      
//  198      if(SFLASH_Wifi.Verify != SFLASH_VERIFY3_WIFI)
        LDR.N    R0,??DataTable18_3
        LDRH     R0,[R0, #+71]
        MOVW     R1,#+41799
        CMP      R0,R1
        BEQ.N    ??Read_SFLASH_5
//  199      {
//  200           strcpy((char * )SFLASH_Wifi.SSID ,"TAEHO");
        ADR.W    R1,`?<Constant "TAEHO">`
        LDR.N    R0,??DataTable18_3
        BL       strcpy
//  201           strcpy((char * )SFLASH_Wifi.WWPA ,"taeho9901");
        ADR.W    R1,`?<Constant "taeho9901">`
        LDR.N    R0,??DataTable18_16
        BL       strcpy
//  202           strcpy((char * )SFLASH_Wifi.ServerIP ,"118.107.161.70");
        ADR.W    R1,`?<Constant "118.107.161.70">`
        LDR.N    R0,??DataTable18_17
        BL       strcpy
//  203           strcpy((char * )SFLASH_Wifi.ServerPort ,"9513");          
        ADR.W    R1,`?<Constant "9513">`
        LDR.N    R0,??DataTable18_18
        BL       strcpy
//  204           SFLASH_Wifi.Verify = SFLASH_VERIFY3_WIFI;
        LDR.N    R0,??DataTable18_3
        MOVW     R1,#+41799
        STRH     R1,[R0, #+71]
//  205           Save_SFLASH_Wifi();
        BL       Save_SFLASH_Wifi
//  206      }
//  207 	     
//  208 //-----------------------------------------------------------------------------
//  209      
//  210 	// SFLASH 데이터를 세팅값에 넣어준다.
//  211 	DataSetting();       
??Read_SFLASH_5:
        BL       DataSetting
//  212 
//  213 	sFLASH_ReadBuffer((uint8_t *)&LookUpTable.LUT, SFLASH_ReadAddress4, sizeof(LookUpTable) );     
        MOVW     R2,#+4154
        MOVS     R1,#+262144
        LDR.N    R0,??DataTable18_2
        BL       sFLASH_ReadBuffer
//  214 //	memcpy(,Buffer, sizeof(LookUpTable));
//  215 
//  216      if( LookUpTable.Verify != SFLASH_VERIFY4 )
        LDR.N    R0,??DataTable18_19
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+41800
        CMP      R0,R1
        BEQ.N    ??Read_SFLASH_6
//  217      {
//  218           if(NAND_BuildLUT(0) == NAND_OK)
        MOVS     R0,#+0
        BL       NAND_BuildLUT
        CMP      R0,#+0
        BNE.N    ??Read_SFLASH_6
//  219           {
//  220                LookUpTable.Verify = SFLASH_VERIFY4;
        LDR.N    R0,??DataTable18_19
        MOVW     R1,#+41800
        STRH     R1,[R0, #+0]
//  221                Save_LookupTable();
        BL       Save_LookupTable
//  222           }
//  223      }
//  224 }
??Read_SFLASH_6:
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable18:
        DC32     Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable18_1:
        DC32     SFLASH_Memory

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable18_2:
        DC32     LookUpTable

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable18_3:
        DC32     SFLASH_Wifi

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable18_4:
        DC32     GPS_RouteCheck

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable18_5:
        DC32     SFLASH_CarInfo

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable18_6:
        DC32     Info

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable18_7:
        DC32     Reference_Channel1

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable18_8:
        DC32     Reference_Channel2

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable18_9:
        DC32     Set_Info

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable18_10:
        DC32     0x49742400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable18_11:
        DC32     SFLASH_CarInfo+0x14

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable18_12:
        DC32     SFLASH_CarInfo+0x28

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable18_13:
        DC32     SFLASH_CarInfo+0x3C

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable18_14:
        DC32     SFLASH_CarInfo+0x50

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable18_15:
        DC32     0x24549

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable18_16:
        DC32     SFLASH_Wifi+0x1E

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable18_17:
        DC32     SFLASH_Wifi+0x32

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable18_18:
        DC32     SFLASH_Wifi+0x42

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable18_19:
        DC32     LookUpTable+0x1038

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "EMS110818">`:
        ; Initializer data, 12 bytes
        DC8 69, 77, 83, 49, 49, 48, 56, 49, 56, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "1T21WK11000000">`:
        ; Initializer data, 16 bytes
        DC8 49, 84, 50, 49, 87, 75, 49, 49, 48, 48
        DC8 48, 48, 48, 48, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "S&G2000">`:
        ; Initializer data, 8 bytes
        DC8 83, 38, 71, 50, 48, 48, 48, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "11-0033-01">`:
        ; Initializer data, 12 bytes
        DC8 49, 49, 45, 48, 48, 51, 51, 45, 48, 49
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "\\274\\255\\277\\35700\\260\\3700000">`:
        ; Initializer data, 16 bytes
        DC8 188, 173, 191, 239, 48, 48, 176, 248, 48, 48
        DC8 48, 48, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "000000000000000000">`:
        ; Initializer data, 20 bytes
        DC8 48, 48, 48, 48, 48, 48, 48, 48, 48, 48
        DC8 48, 48, 48, 48, 48, 48, 48, 48, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "TAEHO">`:
        ; Initializer data, 8 bytes
        DC8 84, 65, 69, 72, 79, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "taeho9901">`:
        ; Initializer data, 12 bytes
        DC8 116, 97, 101, 104, 111, 57, 57, 48, 49, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "118.107.161.70">`:
        ; Initializer data, 16 bytes
        DC8 49, 49, 56, 46, 49, 48, 55, 46, 49, 54
        DC8 49, 46, 55, 48, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "9513">`:
        ; Initializer data, 8 bytes
        DC8 57, 53, 49, 51, 0, 0, 0, 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
// 
// 1 380 bytes in section .text
// 
// 1 346 bytes of CODE memory (+ 34 bytes shared)
//
//Errors: none
//Warnings: none
