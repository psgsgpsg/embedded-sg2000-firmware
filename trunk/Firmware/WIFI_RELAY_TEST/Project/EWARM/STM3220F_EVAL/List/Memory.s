///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    19/Dec/2011  16:18:49 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\Memory.c    /
//    Command line =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\Memory.c    /
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
//                    20F_EVAL\List\Memory.s                                  /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME Memory

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"

        EXTERN Accident2_SaveBuffer
        EXTERN Accident_SaveBuffer
        EXTERN Accident_Time
        EXTERN Buffer
        EXTERN EMS_Drive_Value
        EXTERN FSMC_NAND_EraseBlock
        EXTERN FSMC_NAND_ReadSmallPage
        EXTERN FSMC_NAND_WriteSmallPage
        EXTERN Flag
        EXTERN Get_NAND_PageAddress
        EXTERN I2C_EE_BufferRead
        EXTERN I2C_EE_BufferWrite
        EXTERN Info
        EXTERN LookUpTable
        EXTERN NAND_Buffer
        EXTERN RTC_BinaryToDate
        EXTERN RTC_DateToBinary
        EXTERN SYSTEM_TIME
        EXTERN Save_LookupTable
        EXTERN USBH_USR_ActionFlag
        EXTERN USBH_USR_ApplicationState
        EXTERN USBH_USR_DTG_Buffer
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset
        EXTERN sprintf

        PUBLIC Accident_DataSave
        PUBLIC Conver_EMS_Data
        PUBLIC Convert_Binary
        PUBLIC Convert_DTG_Data
        PUBLIC Convert_Data
        PUBLIC DTG_EMS_DataLoad
        PUBLIC DTG_EMS_DataSave
        PUBLIC DTG_NAND_Binary
        PUBLIC GetHeader_Index
        PUBLIC I2C_Ems_Accure
        PUBLIC Memory_Config
        PUBLIC Memory_Process
        PUBLIC NAND_Data_Transmit
        PUBLIC NAND_ERASE_PAGE
        PUBLIC NAND_Header_Index
        PUBLIC NAND_Header_Info
        PUBLIC Page_Stack
        PUBLIC Read_Header_Information
        PUBLIC Search_Header
        PUBLIC Setting_Header_Information
        PUBLIC VIEW_Header
        PUBLIC Write_Header_EMS
        PUBLIC Write_Header_Index
        PUBLIC Write_Header_Information
        PUBLIC Write_Transmit_Header
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
        
// E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\Memory.c
//    1 #include <stdio.h>
//    2 #include "Memory.h"
//    3 #include "fsmc_nand.h"
//    4 #include "main.h"

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
//    5 #include "Eeprom.h"
//    6 #include "i2c_ee.h"
//    7 #ifdef DEBUG_LOG 
//    8      #include "Log.h"
//    9 #endif
//   10 #include "rtc.h"
//   11 #include "usbh_usr.h"
//   12 #include "nand_if.h"
//   13 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   14 struct __ViewHeader VIEW_Header;              // 읽어올때 해더를 가르킨다.              // 읽어올때 해더를 가르킨다.
VIEW_Header:
        DS8 24
//   15 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   16 HEADER_EMS_ACCRUE I2C_Ems_Accure;
I2C_Ems_Accure:
        DS8 16

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   17 HEADER_Info NAND_Header_Info;				// PAGE에 저장하기 위한 변수
NAND_Header_Info:
        DS8 16

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   18 HEADER_Index NAND_Header_Index;
NAND_Header_Index:
        DS8 12

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   19 DATA_Transmit NAND_Data_Transmit;
NAND_Data_Transmit:
        DS8 12
//   20 
//   21 //struct __BIN_AVERAGE_BUFFER Average_Memory[10];		// 1초간 10개의 평균 내기위한 변수
//   22 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function GetHeader_Index
        THUMB
//   23 u16 GetHeader_Index(u16 PageNum, s16 Add)        // 페이지의 
//   24 {
//   25      int Page;
//   26      Page = PageNum;     
GetHeader_Index:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
//   27      
//   28      if( Page + Add < 0 )
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        ADDS     R2,R1,R0
        CMP      R2,#+0
        BPL.N    ??GetHeader_Index_0
//   29      {
//   30           Page = MAX_HEADER_PAGE + Page + Add;
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        ADDS     R1,R1,#+210
        ADDS     R0,R1,R0
        B.N      ??GetHeader_Index_1
//   31      }else if ( Page + Add > MAX_HEADER_PAGE )    // 210 을 넘었다면
??GetHeader_Index_0:
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        ADDS     R2,R1,R0
        CMP      R2,#+211
        BLT.N    ??GetHeader_Index_2
//   32      {
//   33           Page = Add  - ( MAX_HEADER_PAGE - Page + 1);
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        SUBS     R1,R1,#+211
        ADDS     R0,R1,R0
        B.N      ??GetHeader_Index_1
//   34      }else
//   35           Page += Add;
??GetHeader_Index_2:
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        ADDS     R0,R1,R0
//   36      
//   37      return Page;
??GetHeader_Index_1:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
        CFI EndBlock cfiBlock2
//   38 }
//   39 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   40 struct _BIN_NAND_DTG_DATA DTG_NAND_Binary[DATA_IN_PAGE_SIZE];
DTG_NAND_Binary:
        DS8 6392
//   41 
//   42 //////////////////////////////////////////////////////////////////////////////////
//   43 // 
//   44 // 검색 날짜와 종료 날짜를 입력 받아서 
//   45 // VIEW_Header.Start_Index, VIEW_Header.End_Index 로 반환해준다.
//   46 //

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function Search_Header
        THUMB
//   47 void Search_Header( u32 StartTime ,u32 Time)
//   48 {
//   49 //     
//   50 //     HEADER_Info Tmp_Info;
//   51 //
//   52 //     VIEW_Header.End_Index = StartTime;       // 시작하는 오늘 카운터                 
//   53 //     for( i = Time ; i > Time ; i-- )
//   54 //     {
//   55 //          Tmp_Info = Read_Header_Information( i );   // 순서대로 저장되어있는 해더 데이터를 읽어온다.
//   56 //          if( Tmp_Info.Verify == I2C_EEPROM_VERIFY3 )
//   57 //          {
//   58 //               VIEW_Header.Start_Index = i;               
//   59 //          } 
//   60 //          if( i == 0 )
//   61 //          {
//   62 //               
//   63 //          }
//   64 //     }     
//   65 }
Search_Header:
        BX       LR               ;; return
        CFI EndBlock cfiBlock3
//   66 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function Setting_Header_Information
        THUMB
//   67 void Setting_Header_Information(void)
//   68 {	   
Setting_Header_Information:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//   69 	//  ----- 신규 해더를 세팅한다. -----------------------------------------
//   70      memset(&NAND_Header_Info,0,sizeof(NAND_Header_Info));
        MOVS     R2,#+16
        MOVS     R1,#+0
        LDR.W    R0,??DataTable15
        BL       memset
//   71 	NAND_Header_Info.Date[0] = SYSTEM_TIME.tm_year - 2000;
        LDR.W    R0,??DataTable15_1
        LDR      R0,[R0, #+20]
        ADDS     R0,R0,#+48
        LDR.W    R1,??DataTable15
        STRB     R0,[R1, #+0]
//   72 	NAND_Header_Info.Date[1] = SYSTEM_TIME.tm_mon;
        LDR.W    R0,??DataTable15
        LDR.W    R1,??DataTable15_1
        LDR      R1,[R1, #+16]
        STRB     R1,[R0, #+1]
//   73 	NAND_Header_Info.Date[2] = SYSTEM_TIME.tm_mday;	//현재 날짜와 마지막 페이지 주소를 기록
        LDR.W    R0,??DataTable15
        LDR.W    R1,??DataTable15_1
        LDR      R1,[R1, #+12]
        STRB     R1,[R0, #+2]
//   74 	NAND_Header_Info.Start_Page = NAND_Header_Index.Page_Count;	// 지난 마지막 해더의 페이지 번호를 읽어 온다.
        LDR.W    R0,??DataTable15
        LDR.W    R1,??DataTable15_2
        LDR      R1,[R1, #+4]
        STR      R1,[R0, #+4]
//   75 	NAND_Header_Info.End_Page = NAND_Header_Index.Page_Count;	
        LDR.W    R0,??DataTable15
        LDR.W    R1,??DataTable15_2
        LDR      R1,[R1, #+4]
        STR      R1,[R0, #+8]
//   76      NAND_Header_Info.Verify = I2C_EEPROM_VERIFY3;
        LDR.W    R0,??DataTable15
        MOVW     R1,#+60934
        STRH     R1,[R0, #+12]
//   77 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock4
//   78 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function Read_Header_Information
        THUMB
//   79 HEADER_Info Read_Header_Information(u16 Header_Index)
//   80 {
Read_Header_Information:
        PUSH     {R0-R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+24
        MOVS     R4,R0
//   81 	HEADER_Info TempHeader;
//   82 
//   83 	// ----- EEPROM 에 해더의 위치를 찾아 기록 한다.
//   84 
//   85 	I2C_EE_BufferRead(Buffer, I2C_EEPROM_WriteAddress3 + ( Header_Index * HEADER_INFO_SIZE ) , HEADER_INFO_SIZE ); 	
        MOVS     R2,#+16
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSLS     R0,R1,#+4
        ADDS     R1,R0,#+128
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable15_3
        BL       I2C_EE_BufferRead
//   86 	memcpy(&TempHeader, Buffer, HEADER_INFO_SIZE );	
        MOVS     R2,#+16
        LDR.W    R1,??DataTable15_3
        ADD      R0,SP,#+0
        BL       memcpy
//   87      if( TempHeader.Verify != I2C_EEPROM_VERIFY3 )
        LDRH     R0,[SP, #+12]
        MOVW     R1,#+60934
        CMP      R0,R1
        BEQ.N    ??Read_Header_Information_0
//   88      {
//   89           memset(&TempHeader,0,HEADER_INFO_SIZE);          
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,SP,#+0
        BL       memset
//   90      }
//   91 #ifdef DEBUG_LOG 
//   92 	if(LOGWRITE & LOG_MEMORY)
//   93 	{
//   94 		sprintf((char *)Buffer,"READ HEADER_INFORMATION %d\r\n", Header_Index);
//   95 		Write_Log(Buffer, NORMAL_LOG);
//   96 	}	
//   97 #endif
//   98 	return TempHeader;     
??Read_Header_Information_0:
        MOVS     R0,R4
        ADD      R1,SP,#+0
        MOVS     R2,#+16
        BL       __aeabi_memcpy4
        ADD      SP,SP,#+16
        CFI CFA R13+8
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock5
//   99 }
//  100 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function Memory_Config
        THUMB
//  101 void Memory_Config(void)
//  102 {	
Memory_Config:
        PUSH     {R0-R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+24
//  103 	// ----- EEPROM 에서 헤더위치를 찾어서 읽어온다.
//  104      u32 DataSize;
//  105      u32 PageNum;
//  106      u32 BlockNum;
//  107 
//  108      NAND_ADDRESS NAND_PAGE;
//  109      
//  110 	I2C_EE_BufferRead(Buffer, I2C_EEPROM_WriteAddress1 , sizeof(HEADER_Index) ); 	
        MOVS     R2,#+10
        MOVS     R1,#+64
        LDR.W    R0,??DataTable15_3
        BL       I2C_EE_BufferRead
//  111 	memcpy(&NAND_Header_Index,Buffer,sizeof(HEADER_Index));	
        MOVS     R2,#+10
        LDR.W    R1,??DataTable15_3
        LDR.W    R0,??DataTable15_2
        BL       memcpy
//  112      
//  113      if(NAND_Header_Index.Verify != I2C_EEPROM_VERIFY1)            // 처음라면 리셋 시켜준다.ㄴ
        LDR.W    R0,??DataTable15_2
        LDRH     R0,[R0, #+8]
        MOVW     R1,#+60931
        CMP      R0,R1
        BEQ.N    ??Memory_Config_0
//  114      {
//  115           NAND_Header_Index.Write_Point = 0;
        LDR.W    R0,??DataTable15_2
        MOVS     R1,#+0
        STRH     R1,[R0, #+2]
//  116           NAND_Header_Index.Page_Count = 0;
        LDR.W    R0,??DataTable15_2
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//  117           NAND_Header_Index.Verify = I2C_EEPROM_VERIFY1;
        LDR.W    R0,??DataTable15_2
        MOVW     R1,#+60931
        STRH     R1,[R0, #+8]
//  118           
//  119           memcpy(Buffer,&NAND_Header_Index, sizeof(HEADER_Index));	
        MOVS     R2,#+10
        LDR.W    R1,??DataTable15_2
        LDR.W    R0,??DataTable15_3
        BL       memcpy
//  120           I2C_EE_BufferWrite(Buffer, I2C_EEPROM_WriteAddress1 , sizeof(HEADER_Index) ); 	
        MOVS     R2,#+10
        MOVS     R1,#+64
        LDR.W    R0,??DataTable15_3
        BL       I2C_EE_BufferWrite
//  121           
//  122           memset(&NAND_Header_Info,0,sizeof(NAND_Header_Info));
        MOVS     R2,#+16
        MOVS     R1,#+0
        LDR.W    R0,??DataTable15
        BL       memset
        B.N      ??Memory_Config_1
//  123           
//  124      }else
//  125      {
//  126      // -----------------------------------------------------------------------
//  127      // 
//  128      // - 정보 읽기
//  129      // - 현재 인포의 정보를 읽어온다.
//  130      //
//  131      // -----------------------------------------------------------------------
//  132 
//  133           NAND_Header_Info = Read_Header_Information(NAND_Header_Index.Write_Point);
??Memory_Config_0:
        LDR.W    R0,??DataTable15_2
        LDRH     R1,[R0, #+2]
        ADD      R0,SP,#+0
        BL       Read_Header_Information
        LDR.W    R0,??DataTable15
        ADD      R1,SP,#+0
        MOVS     R2,#+16
        BL       __aeabi_memcpy4
//  134      }
//  135      //------------------------------------------------------------------------
//  136      //
//  137      //   전송 데이터 위치 저장
//  138      //
//  139      //------------------------------------------------------------------------
//  140 
//  141 	I2C_EE_BufferRead(Buffer, I2C_EEPROM_WriteAddress2 , sizeof(DATA_Transmit) ); 	
??Memory_Config_1:
        MOVS     R2,#+10
        MOVS     R1,#+96
        LDR.W    R0,??DataTable15_3
        BL       I2C_EE_BufferRead
//  142 	memcpy(&NAND_Data_Transmit,Buffer,sizeof(DATA_Transmit));	
        MOVS     R2,#+10
        LDR.W    R1,??DataTable15_3
        LDR.W    R0,??DataTable15_4
        BL       memcpy
//  143      
//  144      if(NAND_Data_Transmit.Verify != I2C_EEPROM_VERIFY2)            // 처음라면 리셋 시켜준다.
        LDR.W    R0,??DataTable15_4
        LDRH     R0,[R0, #+8]
        MOVW     R1,#+60932
        CMP      R0,R1
        BEQ.N    ??Memory_Config_2
//  145      {
//  146           NAND_Data_Transmit.Start_Page = 0;
        LDR.W    R0,??DataTable15_4
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  147           NAND_Data_Transmit.End_Page = 0;
        LDR.W    R0,??DataTable15_4
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//  148           NAND_Data_Transmit.Verify = I2C_EEPROM_VERIFY2;
        LDR.W    R0,??DataTable15_4
        MOVW     R1,#+60932
        STRH     R1,[R0, #+8]
//  149           
//  150           memcpy(Buffer,&NAND_Data_Transmit, sizeof(DATA_Transmit));	
        MOVS     R2,#+10
        LDR.W    R1,??DataTable15_4
        LDR.W    R0,??DataTable15_3
        BL       memcpy
//  151           I2C_EE_BufferWrite(Buffer, I2C_EEPROM_WriteAddress2 , sizeof(DATA_Transmit) ); 	
        MOVS     R2,#+10
        MOVS     R1,#+96
        LDR.W    R0,??DataTable15_3
        BL       I2C_EE_BufferWrite
//  152      }
//  153      if(NAND_Header_Index.Page_Count != 0)
??Memory_Config_2:
        LDR.W    R0,??DataTable15_2
        LDR      R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??Memory_Config_3
//  154      {          
//  155 //          DataSize = sizeof(DTG_NAND_Binary[0]);                                 
//  156 //          DTG_EMS_DataLoad(NAND_Header_Index.Page_Count - 1 );   // 마지막 페이지를 읽어온다.
//  157           
//  158           DataSize = sizeof(EMS_Drive_Value);          
        MOVS     R4,#+36
//  159 //          memcpy( &EMS_Drive_Value, NAND_Buffer, DataSize );
//  160           
//  161      	I2C_EE_BufferRead(Buffer, I2C_EEPROM_WriteAddress0 , sizeof(I2C_Ems_Accure) + DataSize); 	
        ADDS     R2,R4,#+15
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,#+0
        LDR.W    R0,??DataTable15_3
        BL       I2C_EE_BufferRead
//  162         	memcpy(&EMS_Drive_Value,Buffer, DataSize);	          
        MOVS     R2,R4
        LDR.W    R1,??DataTable15_3
        LDR.W    R0,??DataTable15_5
        BL       memcpy
//  163      	memcpy(&I2C_Ems_Accure,&Buffer[DataSize],sizeof(I2C_Ems_Accure));	
        MOVS     R2,#+15
        LDR.W    R0,??DataTable15_3
        ADDS     R1,R4,R0
        LDR.W    R0,??DataTable15_6
        BL       memcpy
//  164           Info.EcoStatus = I2C_Ems_Accure.ECO_Drive;
        LDR.W    R0,??DataTable15_7
        LDR.W    R1,??DataTable15_6
        LDRB     R1,[R1, #+10]
        STRB     R1,[R0, #+24]
//  165           if(I2C_Ems_Accure.Verify != I2C_EEPROM_VERIFY0)
        LDR.W    R0,??DataTable15_6
        LDRH     R0,[R0, #+13]
        MOVW     R1,#+60930
        CMP      R0,R1
        BEQ.N    ??Memory_Config_4
//  166           {
//  167                memset(&EMS_Drive_Value,0,DataSize);
        MOVS     R2,R4
        MOVS     R1,#+0
        LDR.W    R0,??DataTable15_5
        BL       memset
//  168                memset(&I2C_Ems_Accure,0,sizeof(I2C_Ems_Accure));     
        MOVS     R2,#+15
        MOVS     R1,#+0
        LDR.W    R0,??DataTable15_6
        BL       memset
//  169      	     memcpy(&Buffer[DataSize],&I2C_Ems_Accure,sizeof(I2C_Ems_Accure));                           
        MOVS     R2,#+15
        LDR.W    R1,??DataTable15_6
        LDR.W    R0,??DataTable15_3
        ADDS     R0,R4,R0
        BL       memcpy
//  170               	Info.EcoStatus = 0;                                    // 기존 에코상태
        LDR.W    R0,??DataTable15_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+24]
//  171                I2C_Ems_Accure.Verify = I2C_EEPROM_VERIFY0;
        LDR.W    R0,??DataTable15_6
        MOVW     R1,#+60930
        STRH     R1,[R0, #+13]
//  172                I2C_EE_BufferWrite(Buffer, I2C_EEPROM_WriteAddress0 , sizeof(I2C_Ems_Accure) + DataSize ); 	                              
        ADDS     R2,R4,#+15
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,#+0
        LDR.W    R0,??DataTable15_3
        BL       I2C_EE_BufferWrite
        B.N      ??Memory_Config_4
//  173           }
//  174 
//  175      }else          // 처음 데이터를 불러오는 것이라면
//  176      {
//  177             
//  178           memset(Buffer,0,sizeof(Buffer));            
??Memory_Config_3:
        MOV      R2,#+512
        MOVS     R1,#+0
        LDR.W    R0,??DataTable15_3
        BL       memset
//  179           I2C_Ems_Accure.Verify = I2C_EEPROM_VERIFY0;          
        LDR.W    R0,??DataTable15_6
        MOVW     R1,#+60930
        STRH     R1,[R0, #+13]
//  180 	     memcpy(&Buffer[DataSize],&I2C_Ems_Accure,sizeof(I2C_Ems_Accure));     
        MOVS     R2,#+15
        LDR.W    R1,??DataTable15_6
        LDR.W    R0,??DataTable15_3
        ADDS     R0,R4,R0
        BL       memcpy
//  181           DataSize = sizeof(EMS_Drive_Value);           
        MOVS     R4,#+36
//  182           DataSize += sizeof(I2C_Ems_Accure);
        ADDS     R4,R4,#+15
//  183           Info.EcoStatus  = 0;                   // 기존 에코상태
        LDR.W    R0,??DataTable15_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+24]
//  184           I2C_EE_BufferWrite(Buffer, I2C_EEPROM_WriteAddress0 , DataSize  ); 	          
        MOVS     R2,R4
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,#+0
        LDR.W    R0,??DataTable15_3
        BL       I2C_EE_BufferWrite
//  185           
//  186      }
//  187      Info.Total_StartCount = I2C_Ems_Accure.Total_StartMoter;
??Memory_Config_4:
        LDR.W    R0,??DataTable15_7
        LDR.W    R1,??DataTable15_6
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+38]
//  188      Info.Total_Drive_PulsCount1 = I2C_Ems_Accure.Total_Drive_PulsCount1;
        LDR.W    R0,??DataTable15_7
        LDR.W    R1,??DataTable15_6
        LDR      R1,[R1, #+4]
        STR      R1,[R0, #+42]
//  189      Info.Total_Drive_PulsCount2 = I2C_Ems_Accure.Total_Drive_PulsCount2;     
        LDR.W    R0,??DataTable15_7
        LDR.W    R1,??DataTable15_6
        LDRH     R1,[R1, #+8]
        STRH     R1,[R0, #+46]
//  190      Info.AccidentCount = I2C_Ems_Accure.AccidentCount;
        LDR.W    R0,??DataTable15_7
        LDR.W    R1,??DataTable15_6
        LDRH     R1,[R1, #+11]
        STRH     R1,[R0, #+36]
//  191      
//  192      DTG_EMS_DataLoad( NAND_Header_Index.Page_Count );  
        LDR.W    R0,??DataTable15_2
        LDR      R0,[R0, #+4]
        BL       DTG_EMS_DataLoad
//  193      
//  194      if(NAND_Buffer[8189] == 0xAA && NAND_Buffer[8190] == 0xAA  && NAND_Buffer[8191] == 0xAA )
        LDR.W    R0,??DataTable15_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+170
        BNE.N    ??Memory_Config_5
        LDR.W    R0,??DataTable15_9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+170
        BNE.N    ??Memory_Config_5
        LDR.W    R0,??DataTable15_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+170
        BNE.N    ??Memory_Config_5
//  195      {
//  196           // 시작하는 처음 블럭부터 다시 쓴다.
//  197           PageNum = (( NAND_Header_Index.Page_Count / 128 ) *128);
        LDR.W    R0,??DataTable15_2
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+7
        MOVS     R1,#+128
        MUL      R4,R1,R0
//  198 
//  199           NAND_ERASE_PAGE(PageNum);          
        MOVS     R0,R4
        BL       NAND_ERASE_PAGE
//  200                         
//  201           NAND_Header_Info.End_Page = PageNum;           // 초기화시 마지막 페이지가 더작으면
        LDR.W    R0,??DataTable15
        STR      R4,[R0, #+8]
//  202           if(NAND_Header_Info.End_Page < NAND_Header_Info.Start_Page)          
        LDR.W    R0,??DataTable15
        LDR      R0,[R0, #+8]
        LDR.W    R1,??DataTable15
        LDR      R1,[R1, #+4]
        CMP      R0,R1
        BCS.N    ??Memory_Config_6
//  203                NAND_Header_Info.Start_Page = PageNum;
        LDR.W    R0,??DataTable15
        STR      R4,[R0, #+4]
//  204           // 총페이지 수만 그대로 남김
//  205           NAND_Header_Index.Page_Count = PageNum;     
??Memory_Config_6:
        LDR.W    R0,??DataTable15_2
        STR      R4,[R0, #+4]
//  206           // 초기화
//  207           
//  208           NAND_Data_Transmit.End_Page = PageNum;       // 초기화시 마지막 페이지가 더작으면
        LDR.W    R0,??DataTable15_4
        STR      R4,[R0, #+4]
//  209           if(NAND_Data_Transmit.End_Page < NAND_Data_Transmit.Start_Page )
        LDR.W    R0,??DataTable15_4
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable15_4
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BCS.N    ??Memory_Config_5
//  210                NAND_Data_Transmit.Start_Page = PageNum; 
        LDR.W    R0,??DataTable15_4
        STR      R4,[R0, #+0]
//  211      }
//  212 }
??Memory_Config_5:
        POP      {R0-R4,PC}       ;; return
        CFI EndBlock cfiBlock6
//  213 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function Write_Header_EMS
        THUMB
//  214 void Write_Header_EMS(void)           // 인덱스를 저장한다.
//  215 {
Write_Header_EMS:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  216      u16 DataSize;
//  217      DataSize = sizeof( EMS_Drive_Value );
        MOVS     R4,#+36
//  218      memcpy(&Buffer,&EMS_Drive_Value, DataSize);        // 일일 운행거리와      
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,R4
        LDR.W    R1,??DataTable15_5
        LDR.W    R0,??DataTable15_3
        BL       memcpy
//  219      
//  220      I2C_Ems_Accure.Total_StartMoter = Info.Total_StartCount;
        LDR.W    R0,??DataTable15_7
        LDR      R0,[R0, #+38]
        LDR.W    R1,??DataTable15_6
        STR      R0,[R1, #+0]
//  221      I2C_Ems_Accure.Total_Drive_PulsCount1 = Info.Total_Drive_PulsCount1;
        LDR.W    R0,??DataTable15_6
        LDR.W    R1,??DataTable15_7
        LDR      R1,[R1, #+42]
        STR      R1,[R0, #+4]
//  222      
//  223      I2C_Ems_Accure.Total_Drive_PulsCount2 = Info.Total_Drive_PulsCount2;     
        LDR.W    R0,??DataTable15_6
        LDR.W    R1,??DataTable15_7
        LDRH     R1,[R1, #+46]
        STRH     R1,[R0, #+8]
//  224      
//  225      I2C_Ems_Accure.ECO_Drive = Info.EcoStatus ;                   // 기존 에코상태
        LDR.W    R0,??DataTable15_6
        LDR.W    R1,??DataTable15_7
        LDRB     R1,[R1, #+24]
        STRB     R1,[R0, #+10]
//  226      
//  227      I2C_Ems_Accure.AccidentCount = Info.AccidentCount ;                   // 사고 이벤트 카운트
        LDR.W    R0,??DataTable15_6
        LDR.W    R1,??DataTable15_7
        LDRH     R1,[R1, #+36]
        STRH     R1,[R0, #+11]
//  228      
//  229      I2C_Ems_Accure.Verify = I2C_EEPROM_VERIFY0;                           // 누적 운행거리 저장한다.
        LDR.W    R0,??DataTable15_6
        MOVW     R1,#+60930
        STRH     R1,[R0, #+13]
//  230      memcpy(&Buffer[DataSize],&I2C_Ems_Accure,sizeof(I2C_Ems_Accure));	     
        MOVS     R2,#+15
        LDR.W    R1,??DataTable15_6
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDR.W    R0,??DataTable15_3
        ADDS     R0,R4,R0
        BL       memcpy
//  231      I2C_EE_BufferWrite(Buffer, I2C_EEPROM_WriteAddress0 , DataSize + sizeof(I2C_Ems_Accure) ); 	      
        ADDS     R2,R4,#+15
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,#+0
        LDR.W    R0,??DataTable15_3
        BL       I2C_EE_BufferWrite
//  232 }
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock7
//  233 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function Write_Header_Index
        THUMB
//  234 void Write_Header_Index(void)      // NAND 인덱스를 저장
//  235 {
Write_Header_Index:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  236 
//  237      NAND_Header_Index.Verify = I2C_EEPROM_VERIFY1;
        LDR.W    R0,??DataTable15_2
        MOVW     R1,#+60931
        STRH     R1,[R0, #+8]
//  238 	memcpy(Buffer,&NAND_Header_Index,sizeof(HEADER_Index));	     
        MOVS     R2,#+10
        LDR.W    R1,??DataTable15_2
        LDR.W    R0,??DataTable15_3
        BL       memcpy
//  239 	I2C_EE_BufferWrite(Buffer, I2C_EEPROM_WriteAddress1 , sizeof(HEADER_Index) ); 	    
        MOVS     R2,#+10
        MOVS     R1,#+64
        LDR.W    R0,??DataTable15_3
        BL       I2C_EE_BufferWrite
//  240 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock8
//  241 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function Write_Transmit_Header
        THUMB
//  242 void Write_Transmit_Header(void)        // 정송 시작과 끝을 저장한다.
//  243 {
Write_Transmit_Header:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  244      NAND_Data_Transmit.Verify = I2C_EEPROM_VERIFY2;
        LDR.W    R0,??DataTable15_4
        MOVW     R1,#+60932
        STRH     R1,[R0, #+8]
//  245 	memcpy(Buffer,&NAND_Data_Transmit,sizeof(DATA_Transmit));	     
        MOVS     R2,#+10
        LDR.W    R1,??DataTable15_4
        LDR.W    R0,??DataTable15_3
        BL       memcpy
//  246 	I2C_EE_BufferWrite(Buffer, I2C_EEPROM_WriteAddress2 , sizeof(DATA_Transmit) ); 	     
        MOVS     R2,#+10
        MOVS     R1,#+96
        LDR.W    R0,??DataTable15_3
        BL       I2C_EE_BufferWrite
//  247 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock9
//  248 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function Write_Header_Information
        THUMB
//  249 void Write_Header_Information(void)          // 실제 NAND 데이터를 저장하고 기록 한다.
//  250 {
Write_Header_Information:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  251      memset(&Buffer , 0 , sizeof(Buffer) );     
        MOV      R2,#+512
        MOVS     R1,#+0
        LDR.W    R0,??DataTable15_3
        BL       memset
//  252      memcpy(Buffer, &NAND_Header_Info, HEADER_INFO_SIZE ) ;            
        MOVS     R2,#+16
        LDR.W    R1,??DataTable15
        LDR.W    R0,??DataTable15_3
        BL       memcpy
//  253      I2C_EE_BufferWrite( Buffer, I2C_EEPROM_WriteAddress3 + ( NAND_Header_Index.Write_Point * HEADER_INFO_SIZE ), HEADER_INFO_SIZE  ) ;
        MOVS     R2,#+16
        LDR.W    R0,??DataTable15_2
        LDRH     R0,[R0, #+2]
        LSLS     R0,R0,#+4
        ADDS     R1,R0,#+128
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable15_3
        BL       I2C_EE_BufferWrite
//  254 
//  255      // 다음 위치 인덱스 클리어 시키기
//  256 //     memset(&Buffer , 0 , sizeof(Buffer) );
//  257 //     I2C_EE_BufferWrite( Buffer, I2C_EEPROM_WriteAddress3 + ( ( NAND_Header_Index.Write_Point + 1 ) * HEADER_INFO_SIZE ) , HEADER_INFO_SIZE  ) ;            
//  258 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock10
//  259 
//  260 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function Accident_DataSave
        THUMB
//  261 void Accident_DataSave( u16 Count )     // 충돌이벤트 저장
//  262 {
Accident_DataSave:
        PUSH     {R2-R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+16
//  263 
//  264      NAND_ADDRESS NAND_PAGE;
//  265      u32 DataSize = 0;
        MOVS     R4,#+0
//  266      NAND_PAGE = Get_NAND_PageAddress( ( MAX_NAND_PAGE + 1 ) + Count );
        SUBS     R1,R0,#+6144
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ADD      R0,SP,#+0
        BL       Get_NAND_PageAddress
//  267 
//  268      //printf("%d %d %d %d \r\n",Page_Num, NAND_PAGE.Zone,NAND_PAGE.Block,NAND_PAGE.Page);	
//  269 	if( NAND_PAGE.Page == 0 )
        LDRH     R0,[SP, #+4]
        CMP      R0,#+0
        BNE.N    ??Accident_DataSave_0
//  270 	{
//  271           // 페이지가 첫번째 페이지를 기록하기 전에 블럭을 삭제한다.
//  272        //   printf("NAND ERASE!!!!!!!!!!!\r\n");
//  273         FSMC_NAND_EraseBlock(NAND_PAGE);
        LDRD     R0,R1,[SP, #+0]
        BL       FSMC_NAND_EraseBlock
//  274 	}
//  275 
//  276      DataSize = sizeof(DTG_NAND_Binary[0]);     
??Accident_DataSave_0:
        MOVS     R4,#+71
//  277      
//  278      memset(NAND_Buffer, 0, sizeof( NAND_Buffer ) );
        MOVW     R2,#+8193
        MOVS     R1,#+0
        LDR.W    R0,??DataTable15_11
        BL       memset
//  279      
//  280      //----- EMS 데이터 저장 ---------------------------------------------------    
//  281 
//  282      DataSize = sizeof(Accident_Time);
        MOVS     R0,#+13
        MOVS     R4,R0
//  283      // 0.01초 데이터 저장
//  284      memcpy( &NAND_Buffer , &Accident_Time , DataSize );
        MOVS     R2,R4
        LDR.W    R1,??DataTable15_12
        LDR.W    R0,??DataTable15_11
        BL       memcpy
//  285      memcpy( &NAND_Buffer[ DataSize ] ,Accident_SaveBuffer, sizeof(Accident_SaveBuffer));
        MOV      R2,#+8000
        LDR.W    R1,??DataTable15_13
        LDR.W    R0,??DataTable15_11
        ADDS     R0,R4,R0
        BL       memcpy
//  286      // 1 초 데이터 저장
//  287      DataSize += sizeof(Accident_SaveBuffer);
        ADDS     R4,R4,#+8000
//  288      memcpy( &NAND_Buffer[ DataSize ] ,Accident2_SaveBuffer, sizeof(Accident2_SaveBuffer));          
        MOVS     R2,#+170
        LDR.W    R1,??DataTable15_14
        LDR.W    R0,??DataTable15_11
        ADDS     R0,R4,R0
        BL       memcpy
//  289 
//  290      // 저장 하기
//  291      FSMC_NAND_WriteSmallPage(NAND_Buffer,NAND_PAGE,1);		// 데이터를 기록 한다.
        MOVS     R3,#+1
        LDRD     R1,R2,[SP, #+0]
        LDR.W    R0,??DataTable15_11
        BL       FSMC_NAND_WriteSmallPage
//  292      
//  293 }
        POP      {R0,R1,R4,PC}    ;; return
        CFI EndBlock cfiBlock11
//  294 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function NAND_ERASE_PAGE
        THUMB
//  295 u8 NAND_ERASE_PAGE(u32 Page_Num)
//  296 {
NAND_ERASE_PAGE:
        PUSH     {R2-R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+16
        MOVS     R4,R0
//  297      u16 i;
//  298      NAND_ADDRESS NAND_PAGE;
//  299    
//  300 
//  301      NAND_PAGE = Get_NAND_PageAddress(Page_Num);     
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ADD      R0,SP,#+0
        BL       Get_NAND_PageAddress
        B.N      ??NAND_ERASE_PAGE_0
//  302      
//  303      while(1)
//  304      {
//  305           // 블럭 오류 확인
//  306           //
//  307           if( FSMC_NAND_EraseBlock(NAND_PAGE) == NAND_TIMEOUT_ERROR )
//  308           {
//  309                //                    LUT[Address.Block] = Page_Num ;
//  310                // 배드블럭이라고 한다면 
//  311                Page_Num+=128;
//  312                NAND_PAGE = Get_NAND_PageAddress(Page_Num);      
//  313                
//  314                for( i = ( Page_Num / 128 )  ; i < 2075 ; i++ )
//  315                     LookUpTable.LUT[i] = LookUpTable.LUT[i +1] ;
??NAND_ERASE_PAGE_1:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R1,??DataTable15_15
        ADDS     R1,R1,R0, LSL #+1
        LDRH     R1,[R1, #+2]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R2,??DataTable15_15
        STRH     R1,[R2, R0, LSL #+1]
        ADDS     R0,R0,#+1
??NAND_ERASE_PAGE_2:
        MOVW     R1,#+2075
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??NAND_ERASE_PAGE_1
//  316                
//  317                Save_LookupTable();
        BL       Save_LookupTable
??NAND_ERASE_PAGE_0:
        LDRD     R0,R1,[SP, #+0]
        BL       FSMC_NAND_EraseBlock
        CMP      R0,#+1024
        BNE.N    ??NAND_ERASE_PAGE_3
        ADDS     R4,R4,#+128
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ADD      R0,SP,#+0
        BL       Get_NAND_PageAddress
        LSRS     R0,R4,#+7
        B.N      ??NAND_ERASE_PAGE_2
//  318           }else
//  319           {
//  320                break;
//  321           }
//  322      }     
//  323      
//  324 }
??NAND_ERASE_PAGE_3:
        POP      {R1,R2,R4,PC}    ;; return
        CFI EndBlock cfiBlock12
//  325 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function DTG_EMS_DataSave
        THUMB
//  326 void DTG_EMS_DataSave(u32 Page_Num , u16 DataCount)
//  327 {
DTG_EMS_DataSave:
        PUSH     {R2-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+24
        MOVS     R5,R0
        MOVS     R4,R1
//  328 
//  329      u16 DataSize ;
//  330      u16 i;
//  331      NAND_ADDRESS NAND_PAGE;
//  332      
//  333 //     if(!CheckTimeOver(10,MemoryTime))     // 1초마다 한번씩만 동작하도록한다.
//  334 //		return ;     
//  335 //     MemoryTime = MS_TIMER;     
//  336 
//  337      NAND_PAGE = Get_NAND_PageAddress(Page_Num);
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ADD      R0,SP,#+0
        BL       Get_NAND_PageAddress
//  338 
//  339      //printf("%d %d %d %d \r\n",Page_Num, NAND_PAGE.Zone,NAND_PAGE.Block,NAND_PAGE.Page);	
//  340 	if( NAND_PAGE.Page == 0 )
        LDRH     R0,[SP, #+4]
        CMP      R0,#+0
        BNE.N    ??DTG_EMS_DataSave_0
//  341 	{
//  342           // 페이지가 첫번째 페이지를 기록하기 전에 블럭을 삭제한다.
//  343        //   printf("NAND ERASE!!!!!!!!!!!\r\n");
//  344              NAND_ERASE_PAGE(Page_Num);
        MOVS     R0,R5
        BL       NAND_ERASE_PAGE
//  345 	}
//  346 
//  347      DataSize = sizeof(DTG_NAND_Binary[0]);     
??DTG_EMS_DataSave_0:
        MOVS     R5,#+71
//  348      
//  349      memset(NAND_Buffer,0, sizeof( NAND_Buffer ) );
        MOVW     R2,#+8193
        MOVS     R1,#+0
        LDR.W    R0,??DataTable15_11
        BL       memset
//  350      
//  351      //----- EMS 데이터 저장 ---------------------------------------------------    
//  352      
//  353      memcpy( &NAND_Buffer , &EMS_Drive_Value , EMS_SIZE );
        MOVS     R2,#+36
        LDR.W    R1,??DataTable15_5
        LDR.W    R0,??DataTable15_11
        BL       memcpy
//  354      
//  355      //-------------------------------------------------------------------------
//  356      for ( i = 0 ; i < DataCount ; i++)
        MOVS     R6,#+0
        B.N      ??DTG_EMS_DataSave_1
//  357      {
//  358 	     memcpy( &NAND_Buffer[ ( EMS_SIZE + ( i * DataSize ) ) ], &DTG_NAND_Binary[i], DataSize );
??DTG_EMS_DataSave_2:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R2,R5
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R0,#+71
        LDR.W    R1,??DataTable15_16
        MLA      R1,R0,R6,R1
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LDR.W    R0,??DataTable15_11
        MLA      R0,R5,R6,R0
        ADDS     R0,R0,#+36
        BL       memcpy
//  359      }
        ADDS     R6,R6,#+1
??DTG_EMS_DataSave_1:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R6,R4
        BCC.N    ??DTG_EMS_DataSave_2
//  360      NAND_Buffer[8189] = 0xAA;
        LDR.W    R0,??DataTable15_8
        MOVS     R1,#+170
        STRB     R1,[R0, #+0]
//  361      NAND_Buffer[8190] = 0xAA;
        LDR.W    R0,??DataTable15_9
        MOVS     R1,#+170
        STRB     R1,[R0, #+0]
//  362      NAND_Buffer[8191] = 0xAA;     
        LDR.W    R0,??DataTable15_10
        MOVS     R1,#+170
        STRB     R1,[R0, #+0]
//  363      FSMC_NAND_WriteSmallPage(NAND_Buffer,NAND_PAGE,1);		// 데이터를 기록 한다.
        MOVS     R3,#+1
        LDRD     R1,R2,[SP, #+0]
        LDR.W    R0,??DataTable15_11
        BL       FSMC_NAND_WriteSmallPage
//  364    	#ifdef DEBUG_LOG 
//  365 	//--------------------- 로그 기록 --------------------------------------
//  366 	if(LOGWRITE & LOG_MEMORY)
//  367 	{
//  368 		sprintf((char *)Buffer,"NAND_FLASH WRITTEND Z=%d B=%d P=%d \r\n",NAND_PAGE.Zone,NAND_PAGE.Block,NAND_PAGE.Page);
//  369 		Write_Log(Buffer, NORMAL_LOG);
//  370 	}	
//  371 #endif
//  372 }
        POP      {R0,R1,R4-R6,PC}  ;; return
        CFI EndBlock cfiBlock13
//  373 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function DTG_EMS_DataLoad
        THUMB
//  374 void DTG_EMS_DataLoad(u32 Page_Num)
//  375 {
DTG_EMS_DataLoad:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+12
        CFI CFA R13+16
//  376 //     u16 DataSize ;
//  377 
//  378      NAND_ADDRESS NAND_PAGE;
//  379           
//  380 //     DataSize = sizeof(DTG_NAND_Binary[0]);     
//  381 	
//  382      NAND_PAGE = Get_NAND_PageAddress(Page_Num);
        MOVS     R1,R0
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ADD      R0,SP,#+0
        BL       Get_NAND_PageAddress
//  383 	memset(NAND_Buffer, 0 ,sizeof(NAND_Buffer) );
        MOVW     R2,#+8193
        MOVS     R1,#+0
        LDR.W    R0,??DataTable15_11
        BL       memset
//  384      FSMC_NAND_ReadSmallPage( NAND_Buffer, NAND_PAGE, 1);		// 데이터를 기록을 읽는다.
        MOVS     R3,#+1
        LDRD     R1,R2,[SP, #+0]
        LDR.W    R0,??DataTable15_11
        BL       FSMC_NAND_ReadSmallPage
//  385 	
//  386 //     memcpy( &EMS_Drive_Value, &NAND_Buffer, EMS_SIZE );
//  387 #ifdef DEBUG_LOG 
//  388 	//--------------------- 로그 기록 --------------------------------------
//  389 	if(LOGWRITE & LOG_MEMORY)
//  390 	{
//  391 		sprintf((char *)Buffer,"NAND_FLASH READ Z=%d B=%d P=%d \r\n",NAND_PAGE.Zone,NAND_PAGE.Block,NAND_PAGE.Page);
//  392 		Write_Log(Buffer, NORMAL_LOG);
//  393 	}
//  394 #endif
//  395 }
        POP      {R0-R2,PC}       ;; return
        CFI EndBlock cfiBlock14
//  396 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function Convert_Binary
        THUMB
//  397 void Convert_Binary(char *Str, u32 Num)
//  398 {	
//  399 	Str[0] = (Num >> 24)&0xff;
Convert_Binary:
        LSRS     R2,R1,#+24
        STRB     R2,[R0, #+0]
//  400 	Str[1] = (Num >> 16)&0xff;
        LSRS     R2,R1,#+16
        STRB     R2,[R0, #+1]
//  401 	Str[2] = (Num >> 8)&0xff;
        LSRS     R2,R1,#+8
        STRB     R2,[R0, #+2]
//  402 	Str[3] = Num &0xff;
        STRB     R1,[R0, #+3]
//  403 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock16 Using cfiCommon0
        CFI Function Convert_Data
        THUMB
//  404 void Convert_Data(void)
//  405 {
//  406 //	u16 Index NAND_Index.Index;
//  407 	
//  408 //	DTG_Raw_Memory.DayDriveLength = 0;
//  409 	
//  410 //	memcpy(DTG_NAND_Binary[Index], DTG_Raw_Memory, sizeof( DTG_Raw_Memory ) );
//  411 //	memcpy(DTG_NAND_Binary[Index], DTG_Raw_Memory, sizeof( DTG_Raw_Memory ) );
//  412 }
Convert_Data:
        BX       LR               ;; return
        CFI EndBlock cfiBlock16
//  413 
//  414 //
//  415 // 1초 마다 메모리 처리 
//  416 //

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock17 Using cfiCommon0
        CFI Function Page_Stack
        THUMB
//  417 void Page_Stack(void)
//  418 {
//  419 	
//  420 }
Page_Stack:
        BX       LR               ;; return
        CFI EndBlock cfiBlock17
//  421 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock18 Using cfiCommon0
        CFI Function Memory_Process
        THUMB
//  422 void Memory_Process(void)		
//  423 {	
Memory_Process:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
//  424 //	static u16 MemoryTimer = 0;
//  425 // 	static u16 MSec_Count = 0;
//  426 // 	static u16 Sec_Count = 0;
//  427      
//  428      static u8 OldSec;
//  429 //     static u32 TimerCount = 0;
//  430      u32 TimerData;
//  431   
//  432      if(OldSec != SYSTEM_TIME.tm_sec)
        LDR.W    R0,??DataTable15_17
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable15_1
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BEQ.W    ??Memory_Process_0
//  433      {
//  434            TimerData = RTC_DateToBinary(&SYSTEM_TIME);
        LDR.W    R0,??DataTable15_1
        BL       RTC_DateToBinary
        MOVS     R4,R0
//  435            // printf("%d %d \r\n",Sec_Count,SYSTEM_TIME.tm_sec);
//  436 
//  437            // 거리 계산 공식 임시 적용 0.0196247
//  438            memcpy(DTG_NAND_Binary[Info.DTG_DataCount].Driver_Num, Info.Driver_Num, DRIVER_NUM_SIZE);
        MOVS     R2,#+18
        LDR.W    R1,??DataTable15_18
        LDR.W    R0,??DataTable15_7
        LDRB     R0,[R0, #+98]
        MOVS     R3,#+71
        LDR.W    R5,??DataTable15_16
        MLA      R0,R3,R0,R5
        BL       memcpy
//  439            DTG_NAND_Binary[Info.DTG_DataCount].DayDriveLength = Info.DayDriveLength;//SYSTEM_TIME.tm_sec;      // 일일 거리
        LDR.W    R0,??DataTable15_7
        LDRB     R0,[R0, #+98]
        MOVS     R1,#+71
        LDR.W    R2,??DataTable15_16
        MLA      R0,R1,R0,R2
        LDR.W    R1,??DataTable15_7
        LDRH     R1,[R1, #+26]
        STRH     R1,[R0, #+19]
//  440            // 거리계산이 필요한가?
//  441            DTG_NAND_Binary[Info.DTG_DataCount].TotalDriveLength = Info.TotalDriveLength;                       // 총운행거리
        LDR.W    R0,??DataTable15_7
        LDRB     R0,[R0, #+98]
        MOVS     R1,#+71
        LDR.W    R2,??DataTable15_16
        MLA      R0,R1,R0,R2
        LDR.W    R1,??DataTable15_7
        LDR      R1,[R1, #+28]
        STR      R1,[R0, #+21]
//  442            
//  443            //          DTG_NAND_Binary[Info.DTG_DataCount].Total_Drive_PulsCount1 = Info.Total_Drive_PulsCount1;           // 
//  444            //		DTG_NAND_Binary[Info.DTG_DataCount].Total_Drive_PulsCount2 = Info.Total_Drive_PulsCount2;
//  445            
//  446            DTG_NAND_Binary[Info.DTG_DataCount].Datetime = TimerData;
        LDR.W    R0,??DataTable15_7
        LDRB     R0,[R0, #+98]
        MOVS     R1,#+71
        LDR.W    R2,??DataTable15_16
        MLA      R0,R1,R0,R2
        STR      R4,[R0, #+25]
//  447            DTG_NAND_Binary[Info.DTG_DataCount].Speed = Info.SPEED_Value;//AvrageTemp1;
        LDR.W    R0,??DataTable15_7
        LDRB     R0,[R0, #+98]
        MOVS     R1,#+71
        LDR.W    R2,??DataTable15_16
        MLA      R0,R1,R0,R2
        LDR.W    R1,??DataTable15_7
        LDRB     R1,[R1, #+52]
        STRB     R1,[R0, #+29]
//  448            DTG_NAND_Binary[Info.DTG_DataCount].RPM = Info.RPM_Value;//AvrageTemp2;
        LDR.W    R0,??DataTable15_7
        LDRB     R0,[R0, #+98]
        MOVS     R1,#+71
        LDR.W    R2,??DataTable15_16
        MLA      R0,R1,R0,R2
        LDR.W    R1,??DataTable15_7
        LDRH     R1,[R1, #+53]
        STRH     R1,[R0, #+30]
//  449 		
//  450 		DTG_NAND_Binary[Info.DTG_DataCount].Sign_Break =  Info.Sign_Break ;    				// 브레이크를 밟고 있는가?
        LDR.W    R0,??DataTable15_7
        LDRB     R0,[R0, #+98]
        MOVS     R1,#+71
        LDR.W    R2,??DataTable15_16
        MLA      R0,R1,R0,R2
        LDR.W    R1,??DataTable15_7
        LDRB     R1,[R1, #+55]
        STRB     R1,[R0, #+32]
//  451 		
//  452 		DTG_NAND_Binary[Info.DTG_DataCount].GPSX = Info.GPSX ;
        LDR.W    R0,??DataTable15_7
        LDRB     R0,[R0, #+98]
        MOVS     R1,#+71
        LDR.W    R2,??DataTable15_16
        MLA      R0,R1,R0,R2
        LDR.W    R1,??DataTable15_7
        LDR      R1,[R1, #+56]
        STR      R1,[R0, #+33]
//  453 		DTG_NAND_Binary[Info.DTG_DataCount].GPSY = Info.GPSY ;	
        LDR.W    R0,??DataTable15_7
        LDRB     R0,[R0, #+98]
        MOVS     R1,#+71
        LDR.W    R2,??DataTable15_16
        MLA      R0,R1,R0,R2
        LDR.W    R1,??DataTable15_7
        LDR      R1,[R1, #+60]
        STR      R1,[R0, #+37]
//  454 		DTG_NAND_Binary[Info.DTG_DataCount].Azimuth = Info.Azimuth ;
        LDR.W    R0,??DataTable15_7
        LDRB     R0,[R0, #+98]
        MOVS     R1,#+71
        LDR.W    R2,??DataTable15_16
        MLA      R0,R1,R0,R2
        LDR.W    R1,??DataTable15_7
        LDRH     R1,[R1, #+64]
        STRH     R1,[R0, #+41]
//  455 		
//  456 		DTG_NAND_Binary[Info.DTG_DataCount].AccelX = Info.AccelX; //(int)( AvrageTemp3 /9.8 );
        LDR.W    R0,??DataTable15_7
        LDRB     R0,[R0, #+98]
        MOVS     R1,#+71
        LDR.W    R2,??DataTable15_16
        MLA      R0,R1,R0,R2
        LDR.W    R1,??DataTable15_7
        LDRH     R1,[R1, #+66]
        STRH     R1,[R0, #+43]
//  457 		DTG_NAND_Binary[Info.DTG_DataCount].AccelY = Info.AccelY; //(int)( AvrageTemp4 /9.8 );		
        LDR.W    R0,??DataTable15_7
        LDRB     R0,[R0, #+98]
        MOVS     R1,#+71
        LDR.W    R2,??DataTable15_16
        MLA      R0,R1,R0,R2
        LDR.W    R1,??DataTable15_7
        LDRH     R1,[R1, #+68]
        STRH     R1,[R0, #+45]
//  458 		
//  459 		DTG_NAND_Binary[Info.DTG_DataCount].MachineStatus = Info.MachineStatus ;
        LDR.W    R0,??DataTable15_7
        LDRB     R0,[R0, #+98]
        MOVS     R1,#+71
        LDR.W    R2,??DataTable15_16
        MLA      R0,R1,R0,R2
        LDR.W    R1,??DataTable15_7
        LDRB     R1,[R1, #+70]
        STRB     R1,[R0, #+47]
//  460 		//////  EMS   /////////////////////////////////////////////////////
//  461 		
//  462             memcpy(&DTG_NAND_Binary[Info.DTG_DataCount].Ems_Data,&Info.EMS_Data,sizeof(EMS_VALUE));
        MOVS     R2,#+22
        LDR.W    R1,??DataTable15_19
        LDR.W    R0,??DataTable15_7
        LDRB     R0,[R0, #+98]
        MOVS     R3,#+71
        LDR.W    R4,??DataTable15_16
        MLA      R0,R3,R0,R4
        ADDS     R0,R0,#+48
        BL       memcpy
//  463             
//  464             //memcpy(&DTG_NAND_Binary[Info.DTG_DataCount].EMS_Drive_Value,&EMS_Drive_Value,sizeof(EMS_Drive_Value));
//  465             
//  466             ////////////////////////////////////////////////////////////////////////////////
//  467             
//  468 		DTG_NAND_Binary[Info.DTG_DataCount].DataValid = 1;		// NAND에 들어갔을때 데이터의 유효성을확인
        LDR.W    R0,??DataTable15_7
        LDRB     R0,[R0, #+98]
        MOVS     R1,#+71
        LDR.W    R2,??DataTable15_16
        MLA      R0,R1,R0,R2
        MOVS     R1,#+1
        STRB     R1,[R0, #+70]
//  469 		
//  470             //		EMS_Drive_Value.Drive_Time ++ ;                             // 일일 운행시간
//  471             
//  472             // --------- 1 초 USB에 데이터 기록  ------------------------------------------------
//  473           
//  474           if(USBH_USR_ApplicationState == USH_USR_FS_IDLE && USBH_USR_ActionFlag == USH_USR_FS_IDLE)
        LDR.W    R0,??DataTable15_20
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Memory_Process_1
        LDR.W    R0,??DataTable15_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Memory_Process_1
//  475           {
//  476                USBH_USR_ActionFlag = USH_USR_FS_WRITEFILE;      // 1초데이터 기록                         
        LDR.W    R0,??DataTable15_21
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
//  477                Convert_DTG_Data(Info.DTG_DataCount);
        LDR.N    R0,??DataTable15_7
        LDRB     R0,[R0, #+98]
        BL       Convert_DTG_Data
//  478           }
//  479 
//  480           // -----------------------------------------------------------------------------
//  481           
//  482           Info.DTG_DataCount++;		// 중간에 저장하기 위해서 데이터 갯수를 센다.
??Memory_Process_1:
        LDR.N    R0,??DataTable15_7
        LDRB     R0,[R0, #+98]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable15_7
        STRB     R0,[R1, #+98]
//  483           
//  484           /////////////////////////////////////////////////////////////////////
//  485           // 한 페이지가 모두 찼다면 		
//  486           // 30개의 데이터를 수집 하면 저장한다.		
//  487           //
//  488           
//  489           if(Info.DTG_DataCount >= 3)//DATA_IN_PAGE_SIZE)
        LDR.N    R0,??DataTable15_7
        LDRB     R0,[R0, #+98]
        CMP      R0,#+3
        BCC.N    ??Memory_Process_0
//  490           {
//  491                Flag.EMS_Data_Save = 1;
        LDR.W    R0,??DataTable15_22
        MOVS     R1,#+1
        STRB     R1,[R0, #+17]
//  492                // NAND FLASH 데이터 저장
//  493                
//  494                DTG_EMS_DataSave(NAND_Header_Index.Page_Count, Info.DTG_DataCount);
        LDR.N    R0,??DataTable15_7
        LDRB     R1,[R0, #+98]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.N    R0,??DataTable15_2
        LDR      R0,[R0, #+4]
        BL       DTG_EMS_DataSave
//  495                // 헤더 저장
//  496                if(NAND_Data_Transmit.End_Page >= MAX_NAND_PAGE)
        LDR.N    R0,??DataTable15_4
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable15_23  ;; 0x3e7ff
        CMP      R0,R1
        BCC.N    ??Memory_Process_2
//  497                     NAND_Data_Transmit.End_Page = 0;
        LDR.N    R0,??DataTable15_4
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
        B.N      ??Memory_Process_3
//  498                else
//  499                     NAND_Data_Transmit.End_Page ++;         // 데이터 전송 페이지 저장
??Memory_Process_2:
        LDR.N    R0,??DataTable15_4
        LDR      R0,[R0, #+4]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable15_4
        STR      R0,[R1, #+4]
//  500                if(NAND_Header_Index.Page_Count >= MAX_NAND_PAGE)
??Memory_Process_3:
        LDR.N    R0,??DataTable15_2
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable15_23  ;; 0x3e7ff
        CMP      R0,R1
        BCC.N    ??Memory_Process_4
//  501                     NAND_Header_Index.Page_Count = 0;
        LDR.N    R0,??DataTable15_2
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
        B.N      ??Memory_Process_5
//  502                else
//  503                     NAND_Header_Index.Page_Count ++;
??Memory_Process_4:
        LDR.N    R0,??DataTable15_2
        LDR      R0,[R0, #+4]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable15_2
        STR      R0,[R1, #+4]
//  504                if(NAND_Header_Info.End_Page >= MAX_NAND_PAGE)        
??Memory_Process_5:
        LDR.N    R0,??DataTable15
        LDR      R0,[R0, #+8]
        LDR.N    R1,??DataTable15_23  ;; 0x3e7ff
        CMP      R0,R1
        BCC.N    ??Memory_Process_6
//  505                     NAND_Header_Info.End_Page = 0;
        LDR.N    R0,??DataTable15
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
        B.N      ??Memory_Process_7
//  506                else
//  507                     NAND_Header_Info.End_Page++;
??Memory_Process_6:
        LDR.N    R0,??DataTable15
        LDR      R0,[R0, #+8]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable15
        STR      R0,[R1, #+8]
//  508                
//  509                // 초기화
//  510                Info.DTG_DataCount = 0;
??Memory_Process_7:
        LDR.N    R0,??DataTable15_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+98]
//  511                memset(DTG_NAND_Binary,0, sizeof(DTG_NAND_Binary));
        MOVW     R2,#+6390
        MOVS     R1,#+0
        LDR.N    R0,??DataTable15_16
        BL       memset
//  512                
//  513           }
//  514      }
//  515      OldSec = SYSTEM_TIME.tm_sec;
??Memory_Process_0:
        LDR.N    R0,??DataTable15_17
        LDR.N    R1,??DataTable15_1
        LDR      R1,[R1, #+0]
        STRB     R1,[R0, #+0]
//  516 }
        POP      {R0,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock18

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??OldSec:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock19 Using cfiCommon0
        CFI Function Convert_DTG_Data
        THUMB
//  517 void Convert_DTG_Data(unsigned char Index)
//  518 {
Convert_DTG_Data:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        SUB      SP,SP,#+168
        CFI CFA R13+184
        MOVS     R4,R0
//  519      TM_Struct Timer;
//  520      // -- 초기화 
//  521      memset(USBH_USR_DTG_Buffer,0,sizeof(USBH_USR_DTG_Buffer));
        MOV      R2,#+256
        MOVS     R1,#+0
        LDR.N    R0,??DataTable15_24
        BL       memset
//  522      // -- 메인 루트     
//  523      RTC_BinaryToDate( DTG_NAND_Binary[Index].Datetime , &Timer );		// 시간저장된 데이터 변환    
        ADD      R1,SP,#+132
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+71
        LDR.N    R2,??DataTable15_16
        MLA      R0,R0,R4,R2
        LDR      R0,[R0, #+25]
        BL       RTC_BinaryToDate
//  524 
//  525      sprintf((char*)USBH_USR_DTG_Buffer,
//  526              "%02d/%02d/%02d-%02d:%02d:%02d,%018s,"
//  527              "%04d,%07d,"
//  528              "%03d,%04d,%d,"
//  529              "%03d.%06d,%03d.%06d,%03d,%0+4d,"
//  530              "%0+4d,%02d,"
//  531              "%04d,%04d,%04d,%04d,%04d,%04d,%+03d,%+03d,%03d,%03d,"
//  532              "%08x,%08x,%04x,"
//  533              "%02x,%02x\r\n",
//  534                        Timer.tm_year,Timer.tm_mon,Timer.tm_mday,
//  535                        Timer.tm_hour,Timer.tm_min,Timer.tm_sec,             
//  536                        Info.Driver_Num,                       
//  537 
//  538                        DTG_NAND_Binary[Index].Speed,
//  539                        DTG_NAND_Binary[Index].RPM,
//  540                        DTG_NAND_Binary[Index].Sign_Break,
//  541                        
//  542                        DTG_NAND_Binary[Index].GPSX/ 1000000,
//  543                        DTG_NAND_Binary[Index].GPSX% 1000000,
//  544                        DTG_NAND_Binary[Index].GPSY/ 1000000,
//  545                        DTG_NAND_Binary[Index].GPSY% 1000000,
//  546                        
//  547                        DTG_NAND_Binary[Index].Azimuth,
//  548                        DTG_NAND_Binary[Index].AccelX,
//  549                        DTG_NAND_Binary[Index].AccelY,
//  550 
//  551                        DTG_NAND_Binary[Index].DayDriveLength,
//  552                        DTG_NAND_Binary[Index].TotalDriveLength,                       
//  553                        
//  554                        DTG_NAND_Binary[Index].MachineStatus,
//  555                        DTG_NAND_Binary[Index].Ems_Data.Fuel_Volt,
//  556                        DTG_NAND_Binary[Index].Ems_Data.Battery_Volt,
//  557                        DTG_NAND_Binary[Index].Ems_Data.AirPressure_Volt,
//  558                        DTG_NAND_Binary[Index].Ems_Data.CoolWaterTemp_Volt,
//  559                        DTG_NAND_Binary[Index].Ems_Data.Acceller_Volt,	
//  560                        DTG_NAND_Binary[Index].Ems_Data.LPG_PWM_Value,
//  561                        DTG_NAND_Binary[Index].Ems_Data.Tilt_X,
//  562                        DTG_NAND_Binary[Index].Ems_Data.Tilt_Y,
//  563                        DTG_NAND_Binary[Index].Ems_Data.Gps_HDOP,
//  564                        DTG_NAND_Binary[Index].Ems_Data.GPS_Speed,
//  565                        Info.Total_StartCount,
//  566                        Info.Total_Drive_PulsCount1,
//  567                        Info.Total_Drive_PulsCount2,
//  568                        DTG_NAND_Binary[Index].Ems_Data.Input_Status,
//  569                        DTG_NAND_Binary[Index].Ems_Data.Out_Status
//  570                        );
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+71
        LDR.N    R1,??DataTable15_16
        MLA      R0,R0,R4,R1
        LDR      R0,[R0, #+37]
        LDR.N    R1,??DataTable15_25  ;; 0xf4240
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,#+71
        LDR.N    R3,??DataTable15_16
        MLA      R2,R2,R4,R3
        LDR      R2,[R2, #+33]
        LDR.N    R3,??DataTable15_25  ;; 0xf4240
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R5,#+71
        LDR.N    R6,??DataTable15_16
        MLA      R5,R5,R4,R6
        LDRH     R5,[R5, #+68]
        STR      R5,[SP, #+128]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R5,#+71
        LDR.N    R6,??DataTable15_16
        MLA      R5,R5,R4,R6
        LDRH     R5,[R5, #+66]
        STR      R5,[SP, #+124]
        LDR.N    R5,??DataTable15_7
        LDRH     R5,[R5, #+46]
        STR      R5,[SP, #+120]
        LDR.N    R5,??DataTable15_7
        LDR      R5,[R5, #+42]
        STR      R5,[SP, #+116]
        LDR.N    R5,??DataTable15_7
        LDR      R5,[R5, #+38]
        STR      R5,[SP, #+112]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R5,#+71
        LDR.N    R6,??DataTable15_16
        MLA      R5,R5,R4,R6
        LDRH     R5,[R5, #+62]
        STR      R5,[SP, #+108]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R5,#+71
        LDR.N    R6,??DataTable15_16
        MLA      R5,R5,R4,R6
        LDRH     R5,[R5, #+64]
        STR      R5,[SP, #+104]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R5,#+71
        LDR.N    R6,??DataTable15_16
        MLA      R5,R5,R4,R6
        LDRSB    R5,[R5, #+61]
        STR      R5,[SP, #+100]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R5,#+71
        LDR.N    R6,??DataTable15_16
        MLA      R5,R5,R4,R6
        LDRSB    R5,[R5, #+60]
        STR      R5,[SP, #+96]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R5,#+71
        LDR.N    R6,??DataTable15_16
        MLA      R5,R5,R4,R6
        LDRH     R5,[R5, #+58]
        STR      R5,[SP, #+92]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R5,#+71
        LDR.N    R6,??DataTable15_16
        MLA      R5,R5,R4,R6
        LDRH     R5,[R5, #+56]
        STR      R5,[SP, #+88]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R5,#+71
        LDR.N    R6,??DataTable15_16
        MLA      R5,R5,R4,R6
        LDRH     R5,[R5, #+54]
        STR      R5,[SP, #+84]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R5,#+71
        LDR.N    R6,??DataTable15_16
        MLA      R5,R5,R4,R6
        LDRH     R5,[R5, #+52]
        STR      R5,[SP, #+80]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R5,#+71
        LDR.N    R6,??DataTable15_16
        MLA      R5,R5,R4,R6
        LDRH     R5,[R5, #+50]
        STR      R5,[SP, #+76]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R5,#+71
        LDR.N    R6,??DataTable15_16
        MLA      R5,R5,R4,R6
        LDRH     R5,[R5, #+48]
        STR      R5,[SP, #+72]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R5,#+71
        LDR.N    R6,??DataTable15_16
        MLA      R5,R5,R4,R6
        LDRB     R5,[R5, #+47]
        STR      R5,[SP, #+68]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R5,#+71
        LDR.N    R6,??DataTable15_16
        MLA      R5,R5,R4,R6
        LDR      R5,[R5, #+21]
        STR      R5,[SP, #+64]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R5,#+71
        LDR.N    R6,??DataTable15_16
        MLA      R5,R5,R4,R6
        LDRH     R5,[R5, #+19]
        STR      R5,[SP, #+60]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R5,#+71
        LDR.N    R6,??DataTable15_16
        MLA      R5,R5,R4,R6
        LDRSH    R5,[R5, #+45]
        STR      R5,[SP, #+56]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R5,#+71
        LDR.N    R6,??DataTable15_16
        MLA      R5,R5,R4,R6
        LDRSH    R5,[R5, #+43]
        STR      R5,[SP, #+52]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R5,#+71
        LDR.N    R6,??DataTable15_16
        MLA      R5,R5,R4,R6
        LDRH     R5,[R5, #+41]
        STR      R5,[SP, #+48]
        UDIV     R5,R0,R1
        MLS      R0,R1,R5,R0
        STR      R0,[SP, #+44]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+71
        LDR.N    R1,??DataTable15_16
        MLA      R0,R0,R4,R1
        LDR      R0,[R0, #+37]
        LDR.N    R1,??DataTable15_25  ;; 0xf4240
        UDIV     R0,R0,R1
        STR      R0,[SP, #+40]
        UDIV     R0,R2,R3
        MLS      R0,R3,R0,R2
        STR      R0,[SP, #+36]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+71
        LDR.N    R1,??DataTable15_16
        MLA      R0,R0,R4,R1
        LDR      R0,[R0, #+33]
        LDR.N    R1,??DataTable15_25  ;; 0xf4240
        UDIV     R0,R0,R1
        STR      R0,[SP, #+32]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+71
        LDR.N    R1,??DataTable15_16
        MLA      R0,R0,R4,R1
        LDRB     R0,[R0, #+32]
        STR      R0,[SP, #+28]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+71
        LDR.N    R1,??DataTable15_16
        MLA      R0,R0,R4,R1
        LDRH     R0,[R0, #+30]
        STR      R0,[SP, #+24]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+71
        LDR.N    R1,??DataTable15_16
        MLA      R0,R0,R4,R1
        LDRB     R0,[R0, #+29]
        STR      R0,[SP, #+20]
        LDR.N    R0,??DataTable15_18
        STR      R0,[SP, #+16]
        LDR      R0,[SP, #+132]
        STR      R0,[SP, #+12]
        LDR      R0,[SP, #+136]
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+140]
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+144]
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+148]
        LDR      R2,[SP, #+152]
        ADR.W    R1,`?<Constant "%02d/%02d/%02d-%02d:%...">`
        LDR.N    R0,??DataTable15_24
        BL       sprintf
//  571 
//  572 }
        ADD      SP,SP,#+168
        CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function Conver_EMS_Data
        THUMB
//  573 void Conver_EMS_Data(void)
//  574 {
Conver_EMS_Data:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+100
        CFI CFA R13+104
//  575      TM_Struct Timer;
//  576      // -- 초기화 
//  577      memset(USBH_USR_DTG_Buffer,0,sizeof(USBH_USR_DTG_Buffer));
        MOV      R2,#+256
        MOVS     R1,#+0
        LDR.N    R0,??DataTable15_24
        BL       memset
//  578      // -- 메인 루트     
//  579      RTC_BinaryToDate( RTC_DateToBinary(&SYSTEM_TIME) , &Timer );		// 시간저장된 데이터 변환    
        LDR.N    R0,??DataTable15_1
        BL       RTC_DateToBinary
        ADD      R1,SP,#+60
        BL       RTC_BinaryToDate
//  580 
//  581      sprintf((char*)USBH_USR_DTG_Buffer,"%02d/%02d/%02d-%02d:%02d:%02d,"
//  582              "%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d\r\n",     
//  583              Timer.tm_year,Timer.tm_mon,Timer.tm_mday,
//  584              Timer.tm_hour,Timer.tm_min,Timer.tm_sec,             
//  585                        EMS_Drive_Value.Today_Speed_PulsCount,
//  586                        EMS_Drive_Value.Drive_Time,
//  587                        EMS_Drive_Value.DriveStop_Time,
//  588                        EMS_Drive_Value.EngineStop_Time,
//  589                        EMS_Drive_Value.EcoUse_Time,                       
//  590                        EMS_Drive_Value.Day_StarterMotor,
//  591                        EMS_Drive_Value.QuickAccel_Count,
//  592                        EMS_Drive_Value.QuickStart_Count,
//  593                        EMS_Drive_Value.QuickStop_Count,
//  594                        EMS_Drive_Value.HighRPM_Count,
//  595                        EMS_Drive_Value.Break_Count);
        LDR.N    R0,??DataTable15_5
        LDRH     R0,[R0, #+34]
        STR      R0,[SP, #+56]
        LDR.N    R0,??DataTable15_5
        LDRH     R0,[R0, #+32]
        STR      R0,[SP, #+52]
        LDR.N    R0,??DataTable15_5
        LDRH     R0,[R0, #+30]
        STR      R0,[SP, #+48]
        LDR.N    R0,??DataTable15_5
        LDRH     R0,[R0, #+28]
        STR      R0,[SP, #+44]
        LDR.N    R0,??DataTable15_5
        LDRH     R0,[R0, #+26]
        STR      R0,[SP, #+40]
        LDR.N    R0,??DataTable15_5
        LDRH     R0,[R0, #+24]
        STR      R0,[SP, #+36]
        LDR.N    R0,??DataTable15_5
        LDR      R0,[R0, #+20]
        STR      R0,[SP, #+32]
        LDR.N    R0,??DataTable15_5
        LDR      R0,[R0, #+16]
        STR      R0,[SP, #+28]
        LDR.N    R0,??DataTable15_5
        LDR      R0,[R0, #+12]
        STR      R0,[SP, #+24]
        LDR.N    R0,??DataTable15_5
        LDR      R0,[R0, #+4]
        STR      R0,[SP, #+20]
        LDR.N    R0,??DataTable15_5
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+16]
        LDR      R0,[SP, #+60]
        STR      R0,[SP, #+12]
        LDR      R0,[SP, #+64]
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+68]
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+72]
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+76]
        LDR      R2,[SP, #+80]
        ADR.W    R1,`?<Constant "%02d/%02d/%02d-%02d:%...">_1`
        LDR.N    R0,??DataTable15_24
        BL       sprintf
//  596 }
        ADD      SP,SP,#+100
        CFI CFA R13+4
        POP      {PC}             ;; return
        CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15:
        DC32     NAND_Header_Info

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_1:
        DC32     SYSTEM_TIME

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_2:
        DC32     NAND_Header_Index

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_3:
        DC32     Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_4:
        DC32     NAND_Data_Transmit

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_5:
        DC32     EMS_Drive_Value

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_6:
        DC32     I2C_Ems_Accure

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_7:
        DC32     Info

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_8:
        DC32     NAND_Buffer+0x1FFD

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_9:
        DC32     NAND_Buffer+0x1FFE

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_10:
        DC32     NAND_Buffer+0x1FFF

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_11:
        DC32     NAND_Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_12:
        DC32     Accident_Time

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_13:
        DC32     Accident_SaveBuffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_14:
        DC32     Accident2_SaveBuffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_15:
        DC32     LookUpTable

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_16:
        DC32     DTG_NAND_Binary

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_17:
        DC32     ??OldSec

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_18:
        DC32     Info+0x1

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_19:
        DC32     Info+0x47

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_20:
        DC32     USBH_USR_ApplicationState

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_21:
        DC32     USBH_USR_ActionFlag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_22:
        DC32     Flag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_23:
        DC32     0x3e7ff

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_24:
        DC32     USBH_USR_DTG_Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_25:
        DC32     0xf4240

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "%02d/%02d/%02d-%02d:%...">`:
        ; Initializer data, 180 bytes
        DC8 37, 48, 50, 100, 47, 37, 48, 50, 100, 47
        DC8 37, 48, 50, 100, 45, 37, 48, 50, 100, 58
        DC8 37, 48, 50, 100, 58, 37, 48, 50, 100, 44
        DC8 37, 48, 49, 56, 115, 44, 37, 48, 52, 100
        DC8 44, 37, 48, 55, 100, 44, 37, 48, 51, 100
        DC8 44, 37, 48, 52, 100, 44, 37, 100, 44, 37
        DC8 48, 51, 100, 46, 37, 48, 54, 100, 44, 37
        DC8 48, 51, 100, 46, 37, 48, 54, 100, 44, 37
        DC8 48, 51, 100, 44, 37, 48, 43, 52, 100, 44
        DC8 37, 48, 43, 52, 100, 44, 37, 48, 50, 100
        DC8 44, 37, 48, 52, 100, 44, 37, 48, 52, 100
        DC8 44, 37, 48, 52, 100, 44, 37, 48, 52, 100
        DC8 44, 37, 48, 52, 100, 44, 37, 48, 52, 100
        DC8 44, 37, 43, 48, 51, 100, 44, 37, 43, 48
        DC8 51, 100, 44, 37, 48, 51, 100, 44, 37, 48
        DC8 51, 100, 44, 37, 48, 56, 120, 44, 37, 48
        DC8 56, 120, 44, 37, 48, 52, 120, 44, 37, 48
        DC8 50, 120, 44, 37, 48, 50, 120, 13, 10, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "%02d/%02d/%02d-%02d:%...">_1`:
        ; Initializer data, 68 bytes
        DC8 37, 48, 50, 100, 47, 37, 48, 50, 100, 47
        DC8 37, 48, 50, 100, 45, 37, 48, 50, 100, 58
        DC8 37, 48, 50, 100, 58, 37, 48, 50, 100, 44
        DC8 37, 100, 44, 37, 100, 44, 37, 100, 44, 37
        DC8 100, 44, 37, 100, 44, 37, 100, 44, 37, 100
        DC8 44, 37, 100, 44, 37, 100, 44, 37, 100, 44
        DC8 37, 100, 13, 10, 0, 0, 0, 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
// 
// 6 473 bytes in section .bss
// 3 204 bytes in section .text
// 
// 3 170 bytes of CODE memory (+ 34 bytes shared)
// 6 473 bytes of DATA memory
//
//Errors: none
//Warnings: 3
