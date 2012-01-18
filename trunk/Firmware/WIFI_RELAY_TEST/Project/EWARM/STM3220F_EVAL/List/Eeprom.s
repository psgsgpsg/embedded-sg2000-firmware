///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    20/Dec/2011  15:45:32 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\Eeprom.c    /
//    Command line =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\Eeprom.c    /
//                    -D USE_STDPERIPH_DRIVER -D STM32F2XX -D                 /
//                    USE_STM3220F_EVAL -D USE_USB_OTG_FS -D                  /
//                    RTC_CLOCK_SOURCE_LSE -lC E:\Work\Firmware\DTG\DTG_EMS_S /
//                    YSTEM\Project\EWARM\STM3220F_EVAL\List\ -lA             /
//                    E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM\STM32 /
//                    20F_EVAL\List\ -o E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\P /
//                    roject\EWARM\STM3220F_EVAL\Obj\ --no_cse --no_unroll    /
//                    --no_inline --no_code_motion --no_tbaa --no_clustering  /
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
//                    20F_EVAL\List\Eeprom.s                                  /
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
        
// E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\Eeprom.c
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
//    9 
//   10 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function Verify_SFLASH
        THUMB
//   11 u8 Verify_SFLASH(void)
//   12 {
Verify_SFLASH:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+180
        CFI CFA R13+184
//   13 	struct _SERIALFLASH_Data Verify_Memroy;
//   14 	
//   15      memset(&Verify_Memroy,0,sizeof(struct _SERIALFLASH_Data));
        MOVS     R2,#+178
        MOVS     R1,#+0
        ADD      R0,SP,#+0
        BL       memset
//   16      memset(Buffer,0,sizeof(Buffer));
        MOV      R2,#+512
        MOVS     R1,#+0
        LDR.W    R0,??DataTable18
        BL       memset
//   17      
//   18 	sFLASH_ReadBuffer(Buffer, SFLASH_ReadAddress1, sizeof(struct _SERIALFLASH_Data) );   
        MOVS     R2,#+178
        MOVS     R1,#+65536
        LDR.W    R0,??DataTable18
        BL       sFLASH_ReadBuffer
//   19 	memcpy(&Verify_Memroy,&Buffer, sizeof(struct _SERIALFLASH_Data));    
        MOVS     R2,#+178
        LDR.W    R1,??DataTable18
        ADD      R0,SP,#+0
        BL       memcpy
//   20 	
//   21 	if(! memcmp( &Verify_Memroy, &SFLASH_Memory, sizeof(struct _SERIALFLASH_Data) ) )
        MOVS     R2,#+178
        LDR.W    R1,??DataTable18_1
        ADD      R0,SP,#+0
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??Verify_SFLASH_0
//   22 	{
//   23 		return 1;   // 두개가 같으면  트루
        MOVS     R0,#+1
        B.N      ??Verify_SFLASH_1
//   24 	}
//   25 	
//   26 	return 0;
??Verify_SFLASH_0:
        MOVS     R0,#+0
??Verify_SFLASH_1:
        ADD      SP,SP,#+180
        CFI CFA R13+4
        POP      {PC}             ;; return
        CFI EndBlock cfiBlock2
//   27 }
//   28 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function Save_LookupTable
        THUMB
//   29 void Save_LookupTable(void)
//   30 {	
Save_LookupTable:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//   31 	memcpy(Buffer,&LookUpTable, sizeof(LookUpTable));
        MOVW     R2,#+4154
        LDR.W    R1,??DataTable18_2
        LDR.W    R0,??DataTable18
        BL       memcpy
//   32 	sFLASH_EraseSector( SFLASH_WriteAddress4 );
        MOVS     R0,#+262144
        BL       sFLASH_EraseSector
//   33 	sFLASH_WriteBuffer( Buffer, SFLASH_WriteAddress4, sizeof(LookUpTable) ) ;
        MOVW     R2,#+4154
        MOVS     R1,#+262144
        LDR.W    R0,??DataTable18
        BL       sFLASH_WriteBuffer
//   34 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function Save_SFLASH_Wifi
        THUMB
//   35 void Save_SFLASH_Wifi(void)
//   36 {
Save_SFLASH_Wifi:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//   37 //	u8 Buffer2[512];
//   38      
//   39 	memcpy(&Buffer,&SFLASH_Wifi, sizeof(SFLASH_Wifi));       
        MOVS     R2,#+73
        LDR.W    R1,??DataTable18_3
        LDR.W    R0,??DataTable18
        BL       memcpy
//   40 	sFLASH_EraseSector( SFLASH_WriteAddress3 );
        MOVS     R0,#+196608
        BL       sFLASH_EraseSector
//   41 	sFLASH_WriteBuffer( Buffer, SFLASH_WriteAddress3, sizeof(SFLASH_Wifi) ) ;
        MOVS     R2,#+73
        MOVS     R1,#+196608
        LDR.W    R0,??DataTable18
        BL       sFLASH_WriteBuffer
//   42 
//   43 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock4
//   44 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function Save_GPS
        THUMB
//   45 void Save_GPS(void)
//   46 {
Save_GPS:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//   47 	memcpy(Buffer,&GPS_RouteCheck, sizeof(GPS_RouteCheck));       
        MOVS     R2,#+68
        LDR.W    R1,??DataTable18_4
        LDR.W    R0,??DataTable18
        BL       memcpy
//   48 	sFLASH_EraseSector( SFLASH_WriteAddress2 );
        MOVS     R0,#+131072
        BL       sFLASH_EraseSector
//   49 	sFLASH_WriteBuffer( Buffer, SFLASH_WriteAddress2, sizeof(GPS_RouteCheck) ) ;    
        MOVS     R2,#+68
        MOVS     R1,#+131072
        LDR.W    R0,??DataTable18
        BL       sFLASH_WriteBuffer
//   50 //	sFLASH_ReadBuffer( Buffer, SFLASH_WriteAddress2, sizeof(GPS_RouteCheck) ) ;         
//   51 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock5
//   52 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function Save_SFLASH_CarInfo
        THUMB
//   53 void Save_SFLASH_CarInfo(void)
//   54 {	
Save_SFLASH_CarInfo:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//   55 	memcpy(Buffer,&SFLASH_CarInfo, sizeof(SFLASH_CarInfo));       
        MOVS     R2,#+95
        LDR.W    R1,??DataTable18_5
        LDR.W    R0,??DataTable18
        BL       memcpy
//   56 	sFLASH_EraseSector( SFLASH_WriteAddress0 );
        MOVS     R0,#+0
        BL       sFLASH_EraseSector
//   57 	sFLASH_WriteBuffer( Buffer, SFLASH_WriteAddress0, sizeof(SFLASH_CarInfo) ) ;
        MOVS     R2,#+95
        MOVS     R1,#+0
        LDR.W    R0,??DataTable18
        BL       sFLASH_WriteBuffer
//   58 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock6
//   59 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function Save_SFLASH
        THUMB
//   60 void Save_SFLASH(void)
//   61 {
Save_SFLASH:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//   62 	u8 ReWriteCount;
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
//   69 
//   70 //     DataSetting();
//   71 //     
//   72 //#ifdef DEBUG_LOG
//   73 //	// LOG -------------------------------------------------------------------------
//   74 //	if(LOGWRITE & LOG_EEPROM)                       
//   75 //	{
//   76 //		sprintf((char *)Buffer,"EEPROM DATA WRITE\r\n "); 
//   77 //		Write_Log(Buffer, NORMAL_LOG);
//   78 //	}        
//   79 //#endif     
//   80 //	// -----------------------------------------------------------------------------        
//   81 //	if( Verify_SFLASH() == 0 )
//   82 //	{
//   83 //		for( ReWriteCount = 0 ; ReWriteCount < 5 ; ReWriteCount++ )
//   84 //		{
//   85 //#ifdef DEBUG_LOG               
//   86 //			// LOG -------------------------------------------------------------------------
//   87 //			if(LOGWRITE & LOG_EEPROM)                       
//   88 //			{
//   89 //				sprintf((char *)Buffer,"SFLASH VERIFY ERROR Count = %d\r\n ", ReWriteCount ); 
//   90 //				Write_Log(Buffer, FAIL_LOG);
//   91 //			}            
//   92 //#endif               
//   93 //			// -----------------------------------------------------------------------------                
//   94 //			memcpy(Buffer,&SFLASH_Memory, sizeof(SFLASH_Memory));
//   95 //               sFLASH_EraseSector( SFLASH_WriteAddress1 );
//   96 //			sFLASH_WriteBuffer( Buffer, SFLASH_WriteAddress1, sizeof(SFLASH_Memory) ) ;         
//   97 //			if( Verify_SFLASH() )
//   98 //			{
//   99 //#ifdef DEBUG_LOG                    
//  100 //				// LOG -------------------------------------------------------------------------
//  101 //				if(LOGWRITE & LOG_EEPROM)                       
//  102 //				{
//  103 //					sprintf((char *)Buffer,"EEPROM VERIFY SUCCESS \r\n " );                 
//  104 //					Write_Log(Buffer, NORMAL_LOG);
//  105 //				}            
//  106 //#endif                    
//  107 //				// -----------------------------------------------------------------------------    
//  108 //				return ;
//  109 //			}
//  110 //		}
//  111 //		// LOG -------------------------------------------------------------------------
//  112 //#ifdef DEBUG_LOG          
//  113 //		if(LOGWRITE & LOG_EEPROM)                       
//  114 //		{
//  115 //			sprintf((char *)Buffer,"EEPROM VERIFY ERROR RESET EEPROM\r\n "); 
//  116 //			Write_Log(Buffer, FAIL_LOG);
//  117 //		}   
//  118 //#endif          
//  119 //		return;
//  120 //		// -----------------------------------------------------------------------------            
//  121 //	}           
//  122 //	// LOG -------------------------------------------------------------------------
//  123 //#ifdef DEBUG_LOG     
//  124 //	if(LOGWRITE & LOG_EEPROM)                       
//  125 //	{
//  126 //		sprintf((char *)Buffer,"EEPROM VERIFY SUCCESS \r\n " ); 
//  127 //		Write_Log(Buffer, NORMAL_LOG);
//  128 //	}        
//  129 //#endif      
//  130 //	// -----------------------------------------------------------------------------
//  131 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock7
//  132 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function DataLoad
        THUMB
//  133 void DataLoad(void)
//  134 {    
//  135 	SFLASH_Memory.EcoStatus = Info.EcoStatus;                   // 에코상태  
DataLoad:
        LDR.W    R0,??DataTable18_1
        LDR.W    R1,??DataTable18_6
        LDRB     R1,[R1, #+24]
        STRB     R1,[R0, #+162]
//  136 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock8
//  137 
//  138 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function DataSetting
        THUMB
//  139 void DataSetting(void)
//  140 {
DataSetting:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  141 	// 기준값으로 사용될 값들을 읽어옴     
//  142 
//  143 //     if(EEPROM_Memory.Car_Maker == 2)        // 현대
//  144 //     {
//  145 //          Set_Info.RPM_Adjust = 4000;             // 1000RPM /  50hz
//  146 //          Set_Info.SPEED_Adjust = 108;          
//  147 //          Set_Info.Speed_OUT = 0;
//  148 //          Set_Info.IO_Reverser = EEPROM_Memory.IO_Reverser;
//  149 //          Set_Info.IO_Reverser = Set_Info.IO_Reverser ^ INPUT_GEAR_FLAG ^ INPUT_PARKING_BREAK_FLAG;          
//  150 //     }else if(EEPROM_Memory.Car_Maker == 2)       // 대우신형
//  151 //     {
//  152 //          Set_Info.RPM_Adjust = 1000;             // 1000RPM / 200hz          
//  153 //          Set_Info.SPEED_Adjust = 108;
//  154 //          Set_Info.Speed_OUT = 1;
//  155 //          Set_Info.IO_Reverser = EEPROM_Memory.IO_Reverser ;          
//  156 //     }else if(EEPROM_Memory.Car_Maker == 3)       // 대우 구형
//  157 //     {          
//  158 //          Set_Info.RPM_Adjust = 80;              // 1000RPM  / 2500hz 
//  159 //          Set_Info.SPEED_Adjust = 108;            
//  160 //          Set_Info.Speed_OUT = 0;
//  161 //          Set_Info.IO_Reverser = EEPROM_Memory.IO_Reverser ;
//  162 //
//  163 //     }else if(EEPROM_Memory.Car_Maker == 4)       // 기타
//  164 //     {
//  165 //          Set_Info.RPM_Adjust = EEPROM_Memory.RPM_Adjust;
//  166 //          Set_Info.SPEED_Adjust = EEPROM_Memory.SPEED_Adjust;
//  167 //          Set_Info.Speed_OUT = 0;          
//  168 //          Set_Info.IO_Reverser = EEPROM_Memory.IO_Reverser;
//  169 //     }
//  170  
//  171      if(SFLASH_Memory.Car_Maker == 2)        // 대우신형
        LDR.W    R0,??DataTable18_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??DataSetting_0
//  172      {
//  173           Set_Info.Speed_OUT = 1;     
        LDR.W    R0,??DataTable18_7
        MOVS     R1,#+1
        STRB     R1,[R0, #+13]
        B.N      ??DataSetting_1
//  174      }
//  175      else
//  176      {
//  177           Set_Info.Speed_OUT = 0;     
??DataSetting_0:
        LDR.W    R0,??DataTable18_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+13]
//  178      }     
//  179    
//  180      Set_Info.RPM_Adjust = SFLASH_Memory.RPM_Adjust;
??DataSetting_1:
        LDR.W    R0,??DataTable18_7
        LDR.N    R1,??DataTable18_1
        LDR      R1,[R1, #+96]
        STR      R1,[R0, #+1]
//  181      Set_Info.SPEED_Adjust = SFLASH_Memory.SPEED_Adjust;
        LDR.N    R0,??DataTable18_7
        LDR.N    R1,??DataTable18_1
        LDR      R1,[R1, #+100]
        STR      R1,[R0, #+5]
//  182      Set_Info.IO_Reverser = SFLASH_Memory.IO_Reverser;
        LDR.N    R0,??DataTable18_7
        LDR.N    R1,??DataTable18_1
        LDRH     R1,[R1, #+160]
        STRH     R1,[R0, #+14]
//  183      
//  184      Set_Info.Distance_Adjust = (float) SFLASH_Memory.Distance_Adjust / 1000000; // 196247/10000000  = 0.0196247
        LDR.N    R4,??DataTable18_7
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+104]
        BL       __aeabi_ui2f
        LDR.N    R1,??DataTable18_8  ;; 0x49742400
        BL       __aeabi_fdiv
        STR      R0,[R4, #+9]
//  185 
//  186      Info.Voice_Volume = SFLASH_Memory.Voice_Volume;
        LDR.N    R0,??DataTable18_6
        LDR.N    R1,??DataTable18_1
        LDRB     R1,[R1, #+163]
        STRB     R1,[R0, #+25]
//  187      
//  188 
//  189 }
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function Read_SFLASH
        THUMB
//  190 void Read_SFLASH(void)
//  191 {
Read_SFLASH:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  192 	u8 i;
//  193      
//  194 	sFLASH_ReadBuffer(Buffer, SFLASH_ReadAddress0, sizeof(SFLASH_CarInfo) );     
        MOVS     R2,#+95
        MOVS     R1,#+0
        LDR.N    R0,??DataTable18
        BL       sFLASH_ReadBuffer
//  195 	memcpy(&SFLASH_CarInfo,Buffer, sizeof(SFLASH_CarInfo));
        MOVS     R2,#+95
        LDR.N    R1,??DataTable18
        LDR.N    R0,??DataTable18_5
        BL       memcpy
//  196 	
//  197 	if( SFLASH_CarInfo.Verify != SFLASH_VERIFY0_CARINFO )        // Verify를 읽었을때 오류인가
        LDR.N    R0,??DataTable18_5
        LDRH     R0,[R0, #+93]
        MOVW     R1,#+41796
        CMP      R0,R1
        BEQ.N    ??Read_SFLASH_0
//  198      {
//  199           memset(&SFLASH_CarInfo,0,sizeof(SFLASH_CarInfo));
        MOVS     R2,#+95
        MOVS     R1,#+0
        LDR.N    R0,??DataTable18_5
        BL       memset
//  200           sprintf( (char *) SFLASH_CarInfo.FirmWareVer, "EMS110818" );
        ADR.W    R1,`?<Constant "EMS110818">`
        LDR.N    R0,??DataTable18_5
        BL       sprintf
//  201           sprintf( (char *) SFLASH_CarInfo.SerialNumber, "1X21WK11000000" );
        ADR.W    R1,`?<Constant "1X21WK11000000">`
        LDR.N    R0,??DataTable18_9
        BL       sprintf
//  202           sprintf( (char *) SFLASH_CarInfo.MachineVer, "DTGEMS00001" );
        ADR.W    R1,`?<Constant "DTGEMS00001">`
        LDR.N    R0,??DataTable18_10
        BL       sprintf
//  203           sprintf( (char *) SFLASH_CarInfo.Recognition, "11-0033-01" );
        ADR.W    R1,`?<Constant "11-0033-01">`
        LDR.N    R0,??DataTable18_11
        BL       sprintf
//  204           sprintf( (char *) SFLASH_CarInfo.CarNum, "경기11일1234" );
        ADR.W    R1,`?<Constant "\\260\\346\\261\\34211\\300\\3171234">`
        LDR.N    R0,??DataTable18_12
        BL       sprintf
//  205           SFLASH_CarInfo.Verify = SFLASH_VERIFY0_CARINFO;
        LDR.N    R0,??DataTable18_5
        MOVW     R1,#+41796
        STRH     R1,[R0, #+93]
//  206           Save_SFLASH_CarInfo();
        BL       Save_SFLASH_CarInfo
//  207      }
//  208 
//  209 	sFLASH_ReadBuffer(Buffer, SFLASH_ReadAddress1, sizeof(SFLASH_Memory) );     
??Read_SFLASH_0:
        MOVS     R2,#+178
        MOVS     R1,#+65536
        LDR.N    R0,??DataTable18
        BL       sFLASH_ReadBuffer
//  210 	memcpy(&SFLASH_Memory,Buffer, sizeof(SFLASH_Memory));
        MOVS     R2,#+178
        LDR.N    R1,??DataTable18
        LDR.N    R0,??DataTable18_1
        BL       memcpy
//  211 //	printf("%x %x ",SFLASH_Memory.Verify,SFLASH_VERIFY1);
//  212 	if( SFLASH_Memory.Verify != SFLASH_VERIFY1_MEMORY )        // Verify를 읽었을때 오류인가?
        LDR.N    R0,??DataTable18_1
        LDRH     R0,[R0, #+176]
        MOVW     R1,#+41797
        CMP      R0,R1
        BEQ.W    ??Read_SFLASH_1
//  213 	{
//  214           memset(&SFLASH_Memory,0,sizeof(SFLASH_Memory));
        MOVS     R2,#+178
        MOVS     R1,#+0
        LDR.N    R0,??DataTable18_1
        BL       memset
//  215          
//  216           for( i = 0 ; i < 5 ; i ++)
        MOVS     R4,#+0
        B.N      ??Read_SFLASH_2
//  217           {
//  218                strcpy((char*)SFLASH_Memory.Driver[i], (char*)"000000000000000000");
??Read_SFLASH_3:
        ADR.W    R1,`?<Constant "000000000000000000">`
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+19
        LDR.N    R2,??DataTable18_1
        MLA      R0,R0,R4,R2
        ADDS     R0,R0,#+1
        BL       strcpy
//  219                SFLASH_Memory.Driver[i][10] += i; 
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
//  220                SFLASH_Memory.Driver[i][17] += i;               
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
//  221           }
        ADDS     R4,R4,#+1
??Read_SFLASH_2:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+5
        BCC.N    ??Read_SFLASH_3
//  222           
//  223           SFLASH_Memory.Car_Maker = 1;
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  224           
//  225           SFLASH_Memory.RPM_Adjust = 1000;
        LDR.N    R0,??DataTable18_1
        MOV      R1,#+1000
        STR      R1,[R0, #+96]
//  226           SFLASH_Memory.SPEED_Adjust = 108;
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+108
        STR      R1,[R0, #+100]
//  227           
//  228           SFLASH_Memory.Distance_Adjust = 148809;    //0.0196247
        LDR.N    R0,??DataTable18_1
        LDR.N    R1,??DataTable18_13  ;; 0x24549
        STR      R1,[R0, #+104]
//  229           
//  230           SFLASH_Memory.SPEED_Reference = 50;     // 5.0v
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+50
        STRH     R1,[R0, #+108]
//  231           SFLASH_Memory.RPM_Reference = 50;       // 5.0v
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+50
        STRH     R1,[R0, #+110]
//  232           
//  233           SFLASH_Memory.IO_Reverser = 0;
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+0
        STRH     R1,[R0, #+160]
//  234           
//  235           SFLASH_Memory.EMS.USE_Enable = 1;
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+138]
//  236                
//  237           SFLASH_Memory.EMS.Battery_Volt = 23000 ;
        LDR.N    R0,??DataTable18_1
        MOVW     R1,#+23000
        STRH     R1,[R0, #+139]
//  238           SFLASH_Memory.EMS.ColdWaterTemp_Volt = 5000;
        LDR.N    R0,??DataTable18_1
        MOVW     R1,#+5000
        STRH     R1,[R0, #+141]
//  239           SFLASH_Memory.EMS.Air_Volt = 4700;
        LDR.N    R0,??DataTable18_1
        MOVW     R1,#+4700
        STRH     R1,[R0, #+143]
//  240           SFLASH_Memory.EMS.TILTX_Limit = 3;
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+3
        STRB     R1,[R0, #+145]
//  241           SFLASH_Memory.EMS.TILTY_Limit = 3;
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+3
        STRB     R1,[R0, #+146]
//  242           SFLASH_Memory.EMS.LimitSpeed = 10;
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+10
        STRB     R1,[R0, #+147]
//  243           SFLASH_Memory.EMS.StopTime = 5;
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+5
        STRH     R1,[R0, #+148]
//  244           
//  245           SFLASH_Memory.FastOverSpeed = 80;
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+80
        STRH     R1,[R0, #+150]
//  246           SFLASH_Memory.QuickStop = 11;           
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+11
        STRH     R1,[R0, #+154]
//  247           SFLASH_Memory.QuickStart = 8;           //  급출발 기준
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+8
        STRH     R1,[R0, #+156]
//  248           SFLASH_Memory.QuickAccel = 8;           // 급가속 기준
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+8
        STRH     R1,[R0, #+152]
//  249           SFLASH_Memory.OverloadRPM = 1700;
        LDR.N    R0,??DataTable18_1
        MOVW     R1,#+1700
        STRH     R1,[R0, #+158]
//  250           
//  251           
//  252           SFLASH_Memory.Voice_Volume = 100;
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+100
        STRB     R1,[R0, #+163]
//  253           
//  254           // ------------ TILT ---------------------------------------
//  255           
//  256           SFLASH_Memory.Tilt_Reference = 'Z'; // 틸트 오리지날값
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+90
        STRB     R1,[R0, #+112]
//  257           SFLASH_Memory.TiltRefX = 0;
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+0
        STR      R1,[R0, #+113]
//  258           SFLASH_Memory.TiltRefY = 0; 
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+0
        STR      R1,[R0, #+117]
//  259           SFLASH_Memory.EventRefX = 0;
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+0
        STR      R1,[R0, #+121]
//  260           SFLASH_Memory.EventRefY = 0;
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+0
        STR      R1,[R0, #+125]
//  261           
//  262           // ------------ GPS ---------------------------------------
//  263           SFLASH_Memory.Home.Longitude = 0;                     // X             
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+0
        STR      R1,[R0, #+129]
//  264           SFLASH_Memory.Home.Latitude = 0;                     // Y   
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+0
        STR      R1,[R0, #+133]
//  265 
//  266           SFLASH_Memory.GPS_EMS_Use = 0;               // GPS EMS 사용 0은 사용하지 않음(전체) 1: 차고지만 사용 2: 구간 EMS 사용         
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+137]
//  267           SFLASH_Memory.DTG_EMS_Select = 1 ;                // 0은 DTG 1은 EMS
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+164]
//  268           
//  269           SFLASH_Memory.Reserve0 = 0;
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+165]
//  270           SFLASH_Memory.Reserve1 = 0;
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+0
        STRH     R1,[R0, #+166]
//  271           SFLASH_Memory.Reserve2 = 0;
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+0
        STR      R1,[R0, #+168]
//  272           SFLASH_Memory.Reserve3 = 0;
        LDR.N    R0,??DataTable18_1
        MOVS     R1,#+0
        STR      R1,[R0, #+172]
//  273           // ---------- VERIFY ---------------------------------------------
//  274           
//  275           SFLASH_Memory.Verify = SFLASH_VERIFY1_MEMORY;          
        LDR.N    R0,??DataTable18_1
        MOVW     R1,#+41797
        STRH     R1,[R0, #+176]
//  276           Save_SFLASH();
        BL       Save_SFLASH
//  277 	}       
//  278      
//  279 //-----------------------------------------------------------------------------     
//  280      
//  281      sFLASH_ReadBuffer(Buffer, SFLASH_ReadAddress2, sizeof(GPS_RouteCheck) );     
??Read_SFLASH_1:
        MOVS     R2,#+68
        MOVS     R1,#+131072
        LDR.N    R0,??DataTable18
        BL       sFLASH_ReadBuffer
//  282 	memcpy(&GPS_RouteCheck,Buffer, sizeof(GPS_RouteCheck));    	
        MOVS     R2,#+68
        LDR.N    R1,??DataTable18
        LDR.N    R0,??DataTable18_4
        BL       memcpy
//  283      
//  284      if( GPS_RouteCheck.Verify != SFLASH_VERIFY2 )        // Verify를 읽었을때 오류인가?
        LDR.N    R0,??DataTable18_4
        LDRH     R0,[R0, #+66]
        MOVW     R1,#+41798
        CMP      R0,R1
        BEQ.N    ??Read_SFLASH_4
//  285      {
//  286           memset(&GPS_RouteCheck,0,sizeof(GPS_RouteCheck));
        MOVS     R2,#+68
        MOVS     R1,#+0
        LDR.N    R0,??DataTable18_4
        BL       memset
//  287           GPS_RouteCheck.Verify = SFLASH_VERIFY2;
        LDR.N    R0,??DataTable18_4
        MOVW     R1,#+41798
        STRH     R1,[R0, #+66]
//  288           Save_GPS();
        BL       Save_GPS
//  289      }
//  290      
//  291 //-----------------------------------------------------------------------------
//  292      
//  293 	sFLASH_ReadBuffer(Buffer, SFLASH_ReadAddress3, sizeof(SFLASH_Wifi) );     
??Read_SFLASH_4:
        MOVS     R2,#+73
        MOVS     R1,#+196608
        LDR.N    R0,??DataTable18
        BL       sFLASH_ReadBuffer
//  294 	memcpy(&SFLASH_Wifi,Buffer, sizeof(SFLASH_Wifi));     
        MOVS     R2,#+73
        LDR.N    R1,??DataTable18
        LDR.N    R0,??DataTable18_3
        BL       memcpy
//  295      
//  296      if(SFLASH_Wifi.Verify != SFLASH_VERIFY3_WIFI)
        LDR.N    R0,??DataTable18_3
        LDRH     R0,[R0, #+71]
        MOVW     R1,#+41799
        CMP      R0,R1
        BEQ.N    ??Read_SFLASH_5
//  297      {
//  298           strcpy((char * )SFLASH_Wifi.SSID ,"TAEHO");
        ADR.W    R1,`?<Constant "TAEHO">`
        LDR.N    R0,??DataTable18_3
        BL       strcpy
//  299           strcpy((char * )SFLASH_Wifi.WWPA ,"taeho9901");
        ADR.W    R1,`?<Constant "taeho9901">`
        LDR.N    R0,??DataTable18_14
        BL       strcpy
//  300           strcpy((char * )SFLASH_Wifi.ServerIP ,"118.107.161.70");
        ADR.W    R1,`?<Constant "118.107.161.70">`
        LDR.N    R0,??DataTable18_15
        BL       strcpy
//  301           strcpy((char * )SFLASH_Wifi.ServerPort ,"9513");          
        ADR.W    R1,`?<Constant "9513">`
        LDR.N    R0,??DataTable18_16
        BL       strcpy
//  302           SFLASH_Wifi.Verify = SFLASH_VERIFY3_WIFI;
        LDR.N    R0,??DataTable18_3
        MOVW     R1,#+41799
        STRH     R1,[R0, #+71]
//  303           Save_SFLASH_Wifi();
        BL       Save_SFLASH_Wifi
//  304      }
//  305 	     
//  306 //-----------------------------------------------------------------------------
//  307      
//  308 	// SFLASH 데이터를 세팅값에 넣어준다.
//  309 	DataSetting();       
??Read_SFLASH_5:
        BL       DataSetting
//  310 
//  311 	sFLASH_ReadBuffer((uint8_t *)&LookUpTable.LUT, SFLASH_ReadAddress4, sizeof(LookUpTable) );     
        MOVW     R2,#+4154
        MOVS     R1,#+262144
        LDR.N    R0,??DataTable18_2
        BL       sFLASH_ReadBuffer
//  312 //	memcpy(,Buffer, sizeof(LookUpTable));
//  313 
//  314      if( LookUpTable.Verify != SFLASH_VERIFY4 )
        LDR.N    R0,??DataTable18_17
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+41800
        CMP      R0,R1
        BEQ.N    ??Read_SFLASH_6
//  315      {
//  316           if(NAND_BuildLUT(0) == NAND_OK)
        MOVS     R0,#+0
        BL       NAND_BuildLUT
        CMP      R0,#+0
        BNE.N    ??Read_SFLASH_6
//  317           {
//  318                LookUpTable.Verify = SFLASH_VERIFY4;
        LDR.N    R0,??DataTable18_17
        MOVW     R1,#+41800
        STRH     R1,[R0, #+0]
//  319                Save_LookupTable();
        BL       Save_LookupTable
//  320           }
//  321      }
//  322 }
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
        DC32     Set_Info

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable18_8:
        DC32     0x49742400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable18_9:
        DC32     SFLASH_CarInfo+0x14

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable18_10:
        DC32     SFLASH_CarInfo+0x28

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable18_11:
        DC32     SFLASH_CarInfo+0x3C

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable18_12:
        DC32     SFLASH_CarInfo+0x50

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable18_13:
        DC32     0x24549

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable18_14:
        DC32     SFLASH_Wifi+0x1E

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable18_15:
        DC32     SFLASH_Wifi+0x32

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable18_16:
        DC32     SFLASH_Wifi+0x42

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable18_17:
        DC32     LookUpTable+0x1038

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "EMS110818">`:
        ; Initializer data, 12 bytes
        DC8 69, 77, 83, 49, 49, 48, 56, 49, 56, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "1X21WK11000000">`:
        ; Initializer data, 16 bytes
        DC8 49, 88, 50, 49, 87, 75, 49, 49, 48, 48
        DC8 48, 48, 48, 48, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "DTGEMS00001">`:
        ; Initializer data, 12 bytes
        DC8 68, 84, 71, 69, 77, 83, 48, 48, 48, 48
        DC8 49, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "11-0033-01">`:
        ; Initializer data, 12 bytes
        DC8 49, 49, 45, 48, 48, 51, 51, 45, 48, 49
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "\\260\\346\\261\\34211\\300\\3171234">`:
        ; Initializer data, 16 bytes
        DC8 176, 230, 177, 226, 49, 49, 192, 207, 49, 50
        DC8 51, 52, 0, 0, 0, 0

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
// 1 366 bytes in section .text
// 
// 1 332 bytes of CODE memory (+ 34 bytes shared)
//
//Errors: none
//Warnings: 1
