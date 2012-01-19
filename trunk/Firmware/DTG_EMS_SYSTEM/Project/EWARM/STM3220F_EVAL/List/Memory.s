///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    19/Jan/2012  11:09:05 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\Memory. /
//                    c                                                       /
//    Command line =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\Memory. /
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
//                    TM3220F_EVAL\List\Memory.s                              /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME Memory

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"

        EXTERN ACC_Drive_Value
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

        PUBLIC Accident_DataLoad
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
        
// F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\Memory.c
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
//   13 #include "Ems_System.h"

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   14 struct __ViewHeader VIEW_Header;              // 읽어올때 해더를 가르킨다.              // 읽어올때 해더를 가르킨다.
VIEW_Header:
        DS8 24
//   15 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   16 HEADER_EMS_ACCRUE I2C_Ems_Accure;
I2C_Ems_Accure:
        DS8 8

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
        LDR.W    R0,??DataTable16
        BL       memset
//   71 	NAND_Header_Info.Date[0] = SYSTEM_TIME.tm_year - 2000;
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+20]
        ADDS     R0,R0,#+48
        LDR.W    R1,??DataTable16
        STRB     R0,[R1, #+0]
//   72 	NAND_Header_Info.Date[1] = SYSTEM_TIME.tm_mon;
        LDR.W    R0,??DataTable16
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+16]
        STRB     R1,[R0, #+1]
//   73 	NAND_Header_Info.Date[2] = SYSTEM_TIME.tm_mday;	//현재 날짜와 마지막 페이지 주소를 기록
        LDR.W    R0,??DataTable16
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+12]
        STRB     R1,[R0, #+2]
//   74 	NAND_Header_Info.Start_Page = NAND_Header_Index.Page_Count;	// 지난 마지막 해더의 페이지 번호를 읽어 온다.
        LDR.W    R0,??DataTable16
        LDR.W    R1,??DataTable16_2
        LDR      R1,[R1, #+4]
        STR      R1,[R0, #+4]
//   75 	NAND_Header_Info.End_Page = NAND_Header_Index.Page_Count;	
        LDR.W    R0,??DataTable16
        LDR.W    R1,??DataTable16_2
        LDR      R1,[R1, #+4]
        STR      R1,[R0, #+8]
//   76      NAND_Header_Info.Verify = I2C_EEPROM_VERIFY3;
        LDR.W    R0,??DataTable16
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
        LDR.W    R0,??DataTable16_3
        BL       I2C_EE_BufferRead
//   86 	memcpy(&TempHeader, Buffer, HEADER_INFO_SIZE );	
        MOVS     R2,#+16
        LDR.W    R1,??DataTable16_3
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
//  106 
//  107 
//  108 //     NAND_ADDRESS NAND_PAGE;
//  109      
//  110 	I2C_EE_BufferRead(Buffer, I2C_EEPROM_WriteAddress1 , sizeof(HEADER_Index) ); 	
        MOVS     R2,#+10
        MOVS     R1,#+64
        LDR.W    R0,??DataTable16_3
        BL       I2C_EE_BufferRead
//  111 	memcpy(&NAND_Header_Index,Buffer,sizeof(HEADER_Index));	
        MOVS     R2,#+10
        LDR.W    R1,??DataTable16_3
        LDR.W    R0,??DataTable16_2
        BL       memcpy
//  112      
//  113      if(NAND_Header_Index.Verify != I2C_EEPROM_VERIFY1)            // 처음라면 리셋 시켜준다.ㄴ
        LDR.W    R0,??DataTable16_2
        LDRH     R0,[R0, #+8]
        MOVW     R1,#+60931
        CMP      R0,R1
        BEQ.N    ??Memory_Config_0
//  114      {
//  115           NAND_Header_Index.Write_Point = 0;
        LDR.W    R0,??DataTable16_2
        MOVS     R1,#+0
        STRH     R1,[R0, #+2]
//  116           NAND_Header_Index.Page_Count = 0;
        LDR.W    R0,??DataTable16_2
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//  117           NAND_Header_Index.Verify = I2C_EEPROM_VERIFY1;
        LDR.W    R0,??DataTable16_2
        MOVW     R1,#+60931
        STRH     R1,[R0, #+8]
//  118           
//  119           memcpy(Buffer,&NAND_Header_Index, sizeof(HEADER_Index));	
        MOVS     R2,#+10
        LDR.W    R1,??DataTable16_2
        LDR.W    R0,??DataTable16_3
        BL       memcpy
//  120           I2C_EE_BufferWrite(Buffer, I2C_EEPROM_WriteAddress1 , sizeof(HEADER_Index) ); 	
        MOVS     R2,#+10
        MOVS     R1,#+64
        LDR.W    R0,??DataTable16_3
        BL       I2C_EE_BufferWrite
//  121           
//  122           memset(&NAND_Header_Info,0,sizeof(NAND_Header_Info));
        MOVS     R2,#+16
        MOVS     R1,#+0
        LDR.W    R0,??DataTable16
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
        LDR.W    R0,??DataTable16_2
        LDRH     R1,[R0, #+2]
        ADD      R0,SP,#+0
        BL       Read_Header_Information
        LDR.W    R0,??DataTable16
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
        LDR.W    R0,??DataTable16_3
        BL       I2C_EE_BufferRead
//  142 	memcpy(&NAND_Data_Transmit,Buffer,sizeof(DATA_Transmit));	
        MOVS     R2,#+10
        LDR.W    R1,??DataTable16_3
        LDR.W    R0,??DataTable16_4
        BL       memcpy
//  143      
//  144      if(NAND_Data_Transmit.Verify != I2C_EEPROM_VERIFY2)            // 처음라면 리셋 시켜준다.
        LDR.W    R0,??DataTable16_4
        LDRH     R0,[R0, #+8]
        MOVW     R1,#+60932
        CMP      R0,R1
        BEQ.N    ??Memory_Config_2
//  145      {
//  146           NAND_Data_Transmit.Start_Page = 0;
        LDR.W    R0,??DataTable16_4
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  147           NAND_Data_Transmit.End_Page = 0;
        LDR.W    R0,??DataTable16_4
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//  148           NAND_Data_Transmit.Verify = I2C_EEPROM_VERIFY2;
        LDR.W    R0,??DataTable16_4
        MOVW     R1,#+60932
        STRH     R1,[R0, #+8]
//  149           
//  150           memcpy(Buffer,&NAND_Data_Transmit, sizeof(DATA_Transmit));	
        MOVS     R2,#+10
        LDR.W    R1,??DataTable16_4
        LDR.W    R0,??DataTable16_3
        BL       memcpy
//  151           I2C_EE_BufferWrite(Buffer, I2C_EEPROM_WriteAddress2 , sizeof(DATA_Transmit) ); 	
        MOVS     R2,#+10
        MOVS     R1,#+96
        LDR.W    R0,??DataTable16_3
        BL       I2C_EE_BufferWrite
//  152      }
//  153      
//  154     	I2C_EE_BufferRead(Buffer, I2C_EEPROM_WriteAddress0 , sizeof(I2C_Ems_Accure) ); 	
??Memory_Config_2:
        MOVS     R2,#+7
        MOVS     R1,#+0
        LDR.W    R0,??DataTable16_3
        BL       I2C_EE_BufferRead
//  155 	memcpy(&I2C_Ems_Accure,Buffer,sizeof(I2C_Ems_Accure));	
        MOVS     R2,#+7
        LDR.W    R1,??DataTable16_3
        LDR.W    R0,??DataTable16_5
        BL       memcpy
//  156      
//  157      if(I2C_Ems_Accure.Verify != I2C_EEPROM_VERIFY0)
        LDR.W    R0,??DataTable16_5
        LDRH     R0,[R0, #+5]
        MOVW     R1,#+60930
        CMP      R0,R1
        BEQ.N    ??Memory_Config_3
//  158      {                    
//  159           memset(&I2C_Ems_Accure,0,sizeof(I2C_Ems_Accure));            
        MOVS     R2,#+7
        MOVS     R1,#+0
        LDR.W    R0,??DataTable16_5
        BL       memset
//  160           I2C_Ems_Accure.Verify = I2C_EEPROM_VERIFY0;          
        LDR.W    R0,??DataTable16_5
        MOVW     R1,#+60930
        STRH     R1,[R0, #+5]
//  161           I2C_EE_BufferWrite(Buffer, I2C_EEPROM_WriteAddress0 , sizeof(I2C_Ems_Accure)  );
        MOVS     R2,#+7
        MOVS     R1,#+0
        LDR.W    R0,??DataTable16_3
        BL       I2C_EE_BufferWrite
//  162      }
//  163 
//  164      Info.EcoStatus = I2C_Ems_Accure.ECO_Drive;     
??Memory_Config_3:
        LDR.W    R0,??DataTable16_6
        LDR.W    R1,??DataTable16_5
        LDRB     R1,[R1, #+0]
        STRB     R1,[R0, #+24]
//  165     
//  166      
//  167      Info.AccidentCount = I2C_Ems_Accure.AccidentCount;
        LDR.W    R0,??DataTable16_6
        LDR.W    R1,??DataTable16_5
        LDRH     R1,[R1, #+3]
        STRH     R1,[R0, #+36]
//  168      Info.Accident_WritePoint = I2C_Ems_Accure.Accident_WritePoint;
        LDR.W    R0,??DataTable16_6
        LDR.W    R1,??DataTable16_5
        LDRH     R1,[R1, #+1]
        STRH     R1,[R0, #+38]
//  169      
//  170      DTG_EMS_DataLoad( NAND_Header_Index.Page_Count - 1);  
        LDR.W    R0,??DataTable16_2
        LDR      R0,[R0, #+4]
        SUBS     R0,R0,#+1
        BL       DTG_EMS_DataLoad
//  171      
//  172      DataSize = sizeof(EMS_DRIVE_VALUE);
        MOVS     R4,#+37
//  173      
//  174      memcpy(&EMS_Drive_Value, NAND_Buffer,sizeof(EMS_DRIVE_VALUE));
        MOVS     R2,#+37
        LDR.W    R1,??DataTable16_7
        LDR.W    R0,??DataTable16_8
        BL       memcpy
//  175     
//  176      memcpy(&ACC_Drive_Value, &NAND_Buffer[DataSize],sizeof(ACC_DRIVE_VALUE)); 
        MOVS     R2,#+9
        LDR.W    R0,??DataTable16_7
        ADDS     R1,R4,R0
        LDR.W    R0,??DataTable16_9
        BL       memcpy
//  177      
//  178      // [V000031] 누적데이터가 깨질경우 클리어 추가 --------------------------
//  179      
//  180      if(EMS_Drive_Value.DataValid != 1) 
        LDR.W    R0,??DataTable16_8
        LDRB     R0,[R0, #+36]
        CMP      R0,#+1
        BEQ.N    ??Memory_Config_4
//  181           memset(&EMS_Drive_Value, 0,sizeof(EMS_DRIVE_VALUE));
        MOVS     R2,#+37
        MOVS     R1,#+0
        LDR.W    R0,??DataTable16_8
        BL       memset
//  182      
//  183      if(ACC_Drive_Value.DataValid != 1)
??Memory_Config_4:
        LDR.W    R0,??DataTable16_9
        LDRB     R0,[R0, #+8]
        CMP      R0,#+1
        BEQ.N    ??Memory_Config_5
//  184           memset(&ACC_Drive_Value, 0 ,sizeof(ACC_DRIVE_VALUE)); 
        MOVS     R2,#+9
        MOVS     R1,#+0
        LDR.W    R0,??DataTable16_9
        BL       memset
//  185      //------------------------------------------------------------------------
//  186      DTG_EMS_DataLoad( NAND_Header_Index.Page_Count );
??Memory_Config_5:
        LDR.W    R0,??DataTable16_2
        LDR      R0,[R0, #+4]
        BL       DTG_EMS_DataLoad
//  187      
//  188      if(NAND_Buffer[8189] == 0xAA && NAND_Buffer[8190] == 0xAA  && NAND_Buffer[8191] == 0xAA )
        LDR.W    R0,??DataTable16_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+170
        BNE.N    ??Memory_Config_6
        LDR.W    R0,??DataTable16_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+170
        BNE.N    ??Memory_Config_6
        LDR.W    R0,??DataTable16_12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+170
        BNE.N    ??Memory_Config_6
//  189      {
//  190           // 시작하는 처음 블럭부터 다시 쓴다.
//  191           PageNum = (( NAND_Header_Index.Page_Count / 128 ) *128);
        LDR.W    R0,??DataTable16_2
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+7
        MOVS     R1,#+128
        MUL      R4,R1,R0
//  192 
//  193           NAND_ERASE_PAGE(PageNum);          
        MOVS     R0,R4
        BL       NAND_ERASE_PAGE
//  194                         
//  195           NAND_Header_Info.End_Page = PageNum;           // 초기화시 마지막 페이지가 더작으면
        LDR.W    R0,??DataTable16
        STR      R4,[R0, #+8]
//  196           if(NAND_Header_Info.End_Page < NAND_Header_Info.Start_Page)          
        LDR.W    R0,??DataTable16
        LDR      R0,[R0, #+8]
        LDR.W    R1,??DataTable16
        LDR      R1,[R1, #+4]
        CMP      R0,R1
        BCS.N    ??Memory_Config_7
//  197                NAND_Header_Info.Start_Page = PageNum;
        LDR.W    R0,??DataTable16
        STR      R4,[R0, #+4]
//  198           // 총페이지 수만 그대로 남김
//  199           NAND_Header_Index.Page_Count = PageNum;     
??Memory_Config_7:
        LDR.W    R0,??DataTable16_2
        STR      R4,[R0, #+4]
//  200           // 초기화
//  201           
//  202           NAND_Data_Transmit.End_Page = PageNum;       // 초기화시 마지막 페이지가 더작으면
        LDR.W    R0,??DataTable16_4
        STR      R4,[R0, #+4]
//  203           if(NAND_Data_Transmit.End_Page < NAND_Data_Transmit.Start_Page )
        LDR.W    R0,??DataTable16_4
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable16_4
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BCS.N    ??Memory_Config_8
//  204                NAND_Data_Transmit.Start_Page = PageNum; 
        LDR.W    R0,??DataTable16_4
        STR      R4,[R0, #+0]
//  205           Write_Header_Index();
??Memory_Config_8:
        BL       Write_Header_Index
//  206           Write_Transmit_Header();
        BL       Write_Transmit_Header
//  207           Write_Header_Information();
        BL       Write_Header_Information
//  208           
//  209      }
//  210 }
??Memory_Config_6:
        POP      {R0-R4,PC}       ;; return
        CFI EndBlock cfiBlock6
//  211 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function Write_Header_EMS
        THUMB
//  212 void Write_Header_EMS(void)           // 인덱스를 저장한다.
//  213 {
Write_Header_EMS:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  214      u16 DataSize;  
//  215           
//  216      I2C_Ems_Accure.ECO_Drive = Info.EcoStatus ;                   // 기존 에코상태
        LDR.W    R0,??DataTable16_6
        LDRB     R0,[R0, #+24]
        LDR.W    R1,??DataTable16_5
        STRB     R0,[R1, #+0]
//  217      
//  218      I2C_Ems_Accure.AccidentCount = Info.AccidentCount ;                   // 사고 이벤트 카운트
        LDR.W    R0,??DataTable16_5
        LDR.W    R1,??DataTable16_6
        LDRH     R1,[R1, #+36]
        STRH     R1,[R0, #+3]
//  219      I2C_Ems_Accure.Accident_WritePoint = Info.Accident_WritePoint ;
        LDR.W    R0,??DataTable16_5
        LDR.W    R1,??DataTable16_6
        LDRH     R1,[R1, #+38]
        STRH     R1,[R0, #+1]
//  220      
//  221 //     I2C_Ems_Accure.Verify = I2C_EEPROM_VERIFY0;                           // 누적 운행거리 저장한다.
//  222      memcpy(&Buffer,&I2C_Ems_Accure,sizeof(I2C_Ems_Accure));	     
        MOVS     R2,#+7
        LDR.W    R1,??DataTable16_5
        LDR.W    R0,??DataTable16_3
        BL       memcpy
//  223      I2C_EE_BufferWrite(Buffer, I2C_EEPROM_WriteAddress0 , sizeof(I2C_Ems_Accure) ); 	      
        MOVS     R2,#+7
        MOVS     R1,#+0
        LDR.W    R0,??DataTable16_3
        BL       I2C_EE_BufferWrite
//  224 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock7
//  225 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function Write_Header_Index
        THUMB
//  226 void Write_Header_Index(void)      // NAND 인덱스를 저장
//  227 {
Write_Header_Index:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  228 
//  229      NAND_Header_Index.Verify = I2C_EEPROM_VERIFY1;
        LDR.W    R0,??DataTable16_2
        MOVW     R1,#+60931
        STRH     R1,[R0, #+8]
//  230 	memcpy(Buffer,&NAND_Header_Index,sizeof(HEADER_Index));	     
        MOVS     R2,#+10
        LDR.W    R1,??DataTable16_2
        LDR.W    R0,??DataTable16_3
        BL       memcpy
//  231 	I2C_EE_BufferWrite(Buffer, I2C_EEPROM_WriteAddress1 , sizeof(HEADER_Index) ); 	    
        MOVS     R2,#+10
        MOVS     R1,#+64
        LDR.W    R0,??DataTable16_3
        BL       I2C_EE_BufferWrite
//  232 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock8
//  233 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function Write_Transmit_Header
        THUMB
//  234 void Write_Transmit_Header(void)        // 정송 시작과 끝을 저장한다.
//  235 {
Write_Transmit_Header:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  236      NAND_Data_Transmit.Verify = I2C_EEPROM_VERIFY2;
        LDR.W    R0,??DataTable16_4
        MOVW     R1,#+60932
        STRH     R1,[R0, #+8]
//  237 	memcpy(Buffer,&NAND_Data_Transmit,sizeof(DATA_Transmit));	     
        MOVS     R2,#+10
        LDR.W    R1,??DataTable16_4
        LDR.W    R0,??DataTable16_3
        BL       memcpy
//  238 	I2C_EE_BufferWrite(Buffer, I2C_EEPROM_WriteAddress2 , sizeof(DATA_Transmit) ); 	     
        MOVS     R2,#+10
        MOVS     R1,#+96
        LDR.W    R0,??DataTable16_3
        BL       I2C_EE_BufferWrite
//  239 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock9
//  240 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function Write_Header_Information
        THUMB
//  241 void Write_Header_Information(void)          // 실제 NAND 데이터를 저장하고 기록 한다.
//  242 {
Write_Header_Information:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  243      memset(&Buffer , 0 , sizeof(Buffer) );     
        MOV      R2,#+512
        MOVS     R1,#+0
        LDR.W    R0,??DataTable16_3
        BL       memset
//  244      memcpy(Buffer, &NAND_Header_Info, HEADER_INFO_SIZE ) ;            
        MOVS     R2,#+16
        LDR.W    R1,??DataTable16
        LDR.W    R0,??DataTable16_3
        BL       memcpy
//  245      I2C_EE_BufferWrite( Buffer, I2C_EEPROM_WriteAddress3 + ( NAND_Header_Index.Write_Point * HEADER_INFO_SIZE ), HEADER_INFO_SIZE  ) ;
        MOVS     R2,#+16
        LDR.W    R0,??DataTable16_2
        LDRH     R0,[R0, #+2]
        LSLS     R0,R0,#+4
        ADDS     R1,R0,#+128
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable16_3
        BL       I2C_EE_BufferWrite
//  246 
//  247      // 다음 위치 인덱스 클리어 시키기
//  248 //     memset(&Buffer , 0 , sizeof(Buffer) );
//  249 //     I2C_EE_BufferWrite( Buffer, I2C_EEPROM_WriteAddress3 + ( ( NAND_Header_Index.Write_Point + 1 ) * HEADER_INFO_SIZE ) , HEADER_INFO_SIZE  ) ;            
//  250 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function Accident_DataLoad
        THUMB
//  251 void Accident_DataLoad( u16 Count )
//  252 {
Accident_DataLoad:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+12
        CFI CFA R13+16
//  253      NAND_ADDRESS NAND_PAGE;
//  254      
//  255      NAND_PAGE = Get_NAND_PageAddress( ( MAX_NAND_PAGE + 1 ) + Count );
        SUBS     R1,R0,#+6144
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ADD      R0,SP,#+0
        BL       Get_NAND_PageAddress
//  256 
//  257 	memset(NAND_Buffer, 0 ,sizeof(NAND_Buffer) );
        MOVW     R2,#+8193
        MOVS     R1,#+0
        LDR.W    R0,??DataTable16_7
        BL       memset
//  258      FSMC_NAND_ReadSmallPage( NAND_Buffer, NAND_PAGE, 1);		// 데이터를 기록을 읽는다.
        MOVS     R3,#+1
        LDRD     R1,R2,[SP, #+0]
        LDR.W    R0,??DataTable16_7
        BL       FSMC_NAND_ReadSmallPage
//  259 	          
//  260 }
        POP      {R0-R2,PC}       ;; return
        CFI EndBlock cfiBlock11
//  261 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function Accident_DataSave
        THUMB
//  262 void Accident_DataSave( u16 Count )     // 충돌이벤트 저장
//  263 {
Accident_DataSave:
        PUSH     {R2-R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+16
//  264 
//  265      NAND_ADDRESS NAND_PAGE;
//  266      u32 DataSize = 0;
        MOVS     R4,#+0
//  267      NAND_PAGE = Get_NAND_PageAddress( ( MAX_NAND_PAGE + 1 ) + Count );
        SUBS     R1,R0,#+6144
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ADD      R0,SP,#+0
        BL       Get_NAND_PageAddress
//  268 
//  269      //printf("%d %d %d %d \r\n",Page_Num, NAND_PAGE.Zone,NAND_PAGE.Block,NAND_PAGE.Page);	
//  270 	if( NAND_PAGE.Page == 0 )
        LDRH     R0,[SP, #+4]
        CMP      R0,#+0
        BNE.N    ??Accident_DataSave_0
//  271 	{
//  272           // 페이지가 첫번째 페이지를 기록하기 전에 블럭을 삭제한다.
//  273        //   printf("NAND ERASE!!!!!!!!!!!\r\n");
//  274         FSMC_NAND_EraseBlock(NAND_PAGE);
        LDRD     R0,R1,[SP, #+0]
        BL       FSMC_NAND_EraseBlock
//  275 	}
//  276 
//  277      DataSize = sizeof(DTG_NAND_Binary[0]);     
??Accident_DataSave_0:
        MOVS     R4,#+71
//  278      
//  279      memset(NAND_Buffer, 0, sizeof( NAND_Buffer ) );
        MOVW     R2,#+8193
        MOVS     R1,#+0
        LDR.W    R0,??DataTable16_7
        BL       memset
//  280      
//  281      //----- EMS 데이터 저장 ---------------------------------------------------    
//  282 
//  283      DataSize = sizeof(Accident_Time);
        MOVS     R0,#+13
        MOVS     R4,R0
//  284      // 0.01초 데이터 저장
//  285      memcpy( &NAND_Buffer , &Accident_Time , DataSize );
        MOVS     R2,R4
        LDR.W    R1,??DataTable16_13
        LDR.W    R0,??DataTable16_7
        BL       memcpy
//  286      memcpy( &NAND_Buffer[ DataSize ] ,Accident_SaveBuffer, sizeof(Accident_SaveBuffer));
        MOV      R2,#+8000
        LDR.W    R1,??DataTable16_14
        LDR.W    R0,??DataTable16_7
        ADDS     R0,R4,R0
        BL       memcpy
//  287      // 1 초 데이터 저장
//  288      DataSize += sizeof(Accident_SaveBuffer);
        ADDS     R4,R4,#+8000
//  289      memcpy( &NAND_Buffer[ DataSize ] ,Accident2_SaveBuffer, sizeof(Accident2_SaveBuffer));          
        MOVS     R2,#+170
        LDR.W    R1,??DataTable16_15
        LDR.W    R0,??DataTable16_7
        ADDS     R0,R4,R0
        BL       memcpy
//  290 
//  291      NAND_Buffer[8190] = 0xAA;
        LDR.W    R0,??DataTable16_11
        MOVS     R1,#+170
        STRB     R1,[R0, #+0]
//  292      NAND_Buffer[8191] = 0xAA; 
        LDR.W    R0,??DataTable16_12
        MOVS     R1,#+170
        STRB     R1,[R0, #+0]
//  293      // 저장 하기
//  294      FSMC_NAND_WriteSmallPage(NAND_Buffer,NAND_PAGE,1);		// 데이터를 기록 한다.
        MOVS     R3,#+1
        LDRD     R1,R2,[SP, #+0]
        LDR.W    R0,??DataTable16_7
        BL       FSMC_NAND_WriteSmallPage
//  295      
//  296 }
        POP      {R0,R1,R4,PC}    ;; return
        CFI EndBlock cfiBlock12
//  297 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function NAND_ERASE_PAGE
        THUMB
//  298 u8 NAND_ERASE_PAGE(u32 Page_Num)
//  299 {
NAND_ERASE_PAGE:
        PUSH     {R2-R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+16
        MOVS     R4,R0
//  300      u16 i;
//  301      NAND_ADDRESS NAND_PAGE;
//  302    
//  303 
//  304      NAND_PAGE = Get_NAND_PageAddress(Page_Num);     
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ADD      R0,SP,#+0
        BL       Get_NAND_PageAddress
        B.N      ??NAND_ERASE_PAGE_0
//  305      
//  306      while(1)
//  307      {
//  308           // 블럭 오류 확인
//  309           //
//  310           if( FSMC_NAND_EraseBlock(NAND_PAGE) == NAND_TIMEOUT_ERROR )
//  311           {
//  312                //                    LUT[Address.Block] = Page_Num ;
//  313                // 배드블럭이라고 한다면 
//  314                Page_Num+=128;
//  315                NAND_PAGE = Get_NAND_PageAddress(Page_Num);      
//  316                
//  317                for( i = ( Page_Num / 128 )  ; i < 2075 ; i++ )
//  318                     LookUpTable.LUT[i] = LookUpTable.LUT[i +1] ;
??NAND_ERASE_PAGE_1:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R1,??DataTable16_16
        ADDS     R1,R1,R0, LSL #+1
        LDRH     R1,[R1, #+2]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R2,??DataTable16_16
        STRH     R1,[R2, R0, LSL #+1]
        ADDS     R0,R0,#+1
??NAND_ERASE_PAGE_2:
        MOVW     R1,#+2075
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??NAND_ERASE_PAGE_1
//  319                
//  320                Save_LookupTable();
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
//  321           }else
//  322           {
//  323                break;
//  324           }
//  325      }
//  326      return 0;
??NAND_ERASE_PAGE_3:
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
        CFI EndBlock cfiBlock13
//  327 }
//  328 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function DTG_EMS_DataSave
        THUMB
//  329 void DTG_EMS_DataSave(u32 Page_Num , u16 DataCount)
//  330 {
DTG_EMS_DataSave:
        PUSH     {R4-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI R7 Frame(CFA, -8)
        CFI R6 Frame(CFA, -12)
        CFI R5 Frame(CFA, -16)
        CFI R4 Frame(CFA, -20)
        CFI CFA R13+20
        SUB      SP,SP,#+12
        CFI CFA R13+32
        MOVS     R5,R0
        MOVS     R4,R1
//  331 
//  332      u16 DataSize ;
//  333      u16 DataSize2;
//  334      u16 i;
//  335      NAND_ADDRESS NAND_PAGE;
//  336      
//  337 //     if(!CheckTimeOver(10,MemoryTime))     // 1초마다 한번씩만 동작하도록한다.
//  338 //		return ;     
//  339 //     MemoryTime = MS_TIMER;     
//  340 
//  341      NAND_PAGE = Get_NAND_PageAddress(Page_Num);
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ADD      R0,SP,#+0
        BL       Get_NAND_PageAddress
//  342 
//  343      //printf("%d %d %d %d \r\n",Page_Num, NAND_PAGE.Zone,NAND_PAGE.Block,NAND_PAGE.Page);	
//  344 	if( NAND_PAGE.Page == 0 )
        LDRH     R0,[SP, #+4]
        CMP      R0,#+0
        BNE.N    ??DTG_EMS_DataSave_0
//  345 	{
//  346           // 페이지가 첫번째 페이지를 기록하기 전에 블럭을 삭제한다.
//  347        //   printf("NAND ERASE!!!!!!!!!!!\r\n");
//  348              NAND_ERASE_PAGE(Page_Num);
        MOVS     R0,R5
        BL       NAND_ERASE_PAGE
//  349 	}
//  350 
//  351      DataSize = sizeof(DTG_NAND_Binary[0]);     
??DTG_EMS_DataSave_0:
        MOVS     R5,#+71
//  352      
//  353      memset(NAND_Buffer,0, sizeof( NAND_Buffer ) );
        MOVW     R2,#+8193
        MOVS     R1,#+0
        LDR.W    R0,??DataTable16_7
        BL       memset
//  354      
//  355      //----- EMS 데이터 저장 ---------------------------------------------------    
//  356      DataSize2 = EMS_SIZE;
        MOVS     R6,#+37
//  357      
//  358      EMS_Drive_Value.DataValid = 1;
        LDR.W    R0,??DataTable16_8
        MOVS     R1,#+1
        STRB     R1,[R0, #+36]
//  359      
//  360      memcpy( &NAND_Buffer , &EMS_Drive_Value , EMS_SIZE );
        MOVS     R2,#+37
        LDR.W    R1,??DataTable16_8
        LDR.W    R0,??DataTable16_7
        BL       memcpy
//  361      
//  362      ACC_Drive_Value.DataValid = 1;
        LDR.W    R0,??DataTable16_9
        MOVS     R1,#+1
        STRB     R1,[R0, #+8]
//  363      
//  364      memcpy( &NAND_Buffer[DataSize2] , &ACC_Drive_Value , sizeof(ACC_DRIVE_VALUE));
        MOVS     R2,#+9
        LDR.W    R1,??DataTable16_9
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LDR.W    R0,??DataTable16_7
        ADDS     R0,R6,R0
        BL       memcpy
//  365      
//  366      DataSize2+= sizeof(ACC_DRIVE_VALUE);
        ADDS     R6,R6,#+9
//  367           
//  368      //-------------------------------------------------------------------------
//  369      for ( i = 0 ; i < DataCount ; i++)
        MOVS     R7,#+0
        B.N      ??DTG_EMS_DataSave_1
//  370      {
//  371 	     memcpy( &NAND_Buffer[ ( DataSize2 + ( i * DataSize ) ) ], &DTG_NAND_Binary[i], DataSize );
??DTG_EMS_DataSave_2:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R2,R5
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R0,#+71
        LDR.W    R1,??DataTable16_17
        MLA      R1,R0,R7,R1
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MLA      R0,R5,R7,R6
        LDR.W    R3,??DataTable16_7
        ADDS     R0,R0,R3
        BL       memcpy
//  372      }
        ADDS     R7,R7,#+1
??DTG_EMS_DataSave_1:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R7,R4
        BCC.N    ??DTG_EMS_DataSave_2
//  373      NAND_Buffer[8189] = 0xAA;
        LDR.W    R0,??DataTable16_10
        MOVS     R1,#+170
        STRB     R1,[R0, #+0]
//  374      NAND_Buffer[8190] = 0xAA;
        LDR.W    R0,??DataTable16_11
        MOVS     R1,#+170
        STRB     R1,[R0, #+0]
//  375      NAND_Buffer[8191] = 0xAA;     
        LDR.W    R0,??DataTable16_12
        MOVS     R1,#+170
        STRB     R1,[R0, #+0]
//  376      FSMC_NAND_WriteSmallPage(NAND_Buffer,NAND_PAGE,1);		// 데이터를 기록 한다.
        MOVS     R3,#+1
        LDRD     R1,R2,[SP, #+0]
        LDR.W    R0,??DataTable16_7
        BL       FSMC_NAND_WriteSmallPage
//  377    	#ifdef DEBUG_LOG 
//  378 	//--------------------- 로그 기록 --------------------------------------
//  379 	if(LOGWRITE & LOG_MEMORY)
//  380 	{
//  381 		sprintf((char *)Buffer,"NAND_FLASH WRITTEND Z=%d B=%d P=%d \r\n",NAND_PAGE.Zone,NAND_PAGE.Block,NAND_PAGE.Page);
//  382 		Write_Log(Buffer, NORMAL_LOG);
//  383 	}	
//  384 #endif
//  385 }
        POP      {R0-R2,R4-R7,PC}  ;; return
        CFI EndBlock cfiBlock14
//  386 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function DTG_EMS_DataLoad
        THUMB
//  387 void DTG_EMS_DataLoad(u32 Page_Num)
//  388 {
DTG_EMS_DataLoad:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+12
        CFI CFA R13+16
//  389 //     u16 DataSize ;
//  390 
//  391      NAND_ADDRESS NAND_PAGE;
//  392           
//  393 //     DataSize = sizeof(DTG_NAND_Binary[0]);     
//  394 	
//  395      NAND_PAGE = Get_NAND_PageAddress(Page_Num);
        MOVS     R1,R0
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ADD      R0,SP,#+0
        BL       Get_NAND_PageAddress
//  396 	memset(NAND_Buffer, 0 ,sizeof(NAND_Buffer) );
        MOVW     R2,#+8193
        MOVS     R1,#+0
        LDR.W    R0,??DataTable16_7
        BL       memset
//  397      FSMC_NAND_ReadSmallPage( NAND_Buffer, NAND_PAGE, 1);		// 데이터를 기록을 읽는다.
        MOVS     R3,#+1
        LDRD     R1,R2,[SP, #+0]
        LDR.W    R0,??DataTable16_7
        BL       FSMC_NAND_ReadSmallPage
//  398 	
//  399 //     memcpy( &EMS_Drive_Value, &NAND_Buffer, EMS_SIZE );
//  400 #ifdef DEBUG_LOG 
//  401 	//--------------------- 로그 기록 --------------------------------------
//  402 	if(LOGWRITE & LOG_MEMORY)
//  403 	{
//  404 		sprintf((char *)Buffer,"NAND_FLASH READ Z=%d B=%d P=%d \r\n",NAND_PAGE.Zone,NAND_PAGE.Block,NAND_PAGE.Page);
//  405 		Write_Log(Buffer, NORMAL_LOG);
//  406 	}
//  407 #endif
//  408 }
        POP      {R0-R2,PC}       ;; return
        CFI EndBlock cfiBlock15
//  409 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock16 Using cfiCommon0
        CFI Function Convert_Binary
        THUMB
//  410 void Convert_Binary(char *Str, u32 Num)
//  411 {	
//  412 	Str[0] = (Num >> 24)&0xff;
Convert_Binary:
        LSRS     R2,R1,#+24
        STRB     R2,[R0, #+0]
//  413 	Str[1] = (Num >> 16)&0xff;
        LSRS     R2,R1,#+16
        STRB     R2,[R0, #+1]
//  414 	Str[2] = (Num >> 8)&0xff;
        LSRS     R2,R1,#+8
        STRB     R2,[R0, #+2]
//  415 	Str[3] = Num &0xff;
        STRB     R1,[R0, #+3]
//  416 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock17 Using cfiCommon0
        CFI Function Convert_Data
        THUMB
//  417 void Convert_Data(void)
//  418 {
//  419 //	u16 Index NAND_Index.Index;
//  420 	
//  421 //	DTG_Raw_Memory.DayDriveLength = 0;
//  422 	
//  423 //	memcpy(DTG_NAND_Binary[Index], DTG_Raw_Memory, sizeof( DTG_Raw_Memory ) );
//  424 //	memcpy(DTG_NAND_Binary[Index], DTG_Raw_Memory, sizeof( DTG_Raw_Memory ) );
//  425 }
Convert_Data:
        BX       LR               ;; return
        CFI EndBlock cfiBlock17
//  426 
//  427 //
//  428 // 1초 마다 메모리 처리 
//  429 //

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock18 Using cfiCommon0
        CFI Function Page_Stack
        THUMB
//  430 void Page_Stack(void)
//  431 {
//  432 	
//  433 }
Page_Stack:
        BX       LR               ;; return
        CFI EndBlock cfiBlock18
//  434 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock19 Using cfiCommon0
        CFI Function Memory_Process
        THUMB
//  435 void Memory_Process(void)		
//  436 {	
Memory_Process:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
//  437      
//  438      static u8 OldSec;
//  439      u32 TimerData;
//  440 
//  441      if(OldSec != SYSTEM_TIME.tm_sec && (Info.Input_Status& INPUT_KEYON_FLAG) )
        LDR.W    R0,??DataTable16_18
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BEQ.W    ??Memory_Process_0
        LDR.W    R0,??DataTable16_6
        LDRB     R0,[R0, #+85]
        LSLS     R0,R0,#+24
        BPL.W    ??Memory_Process_0
//  442      {
//  443            TimerData = RTC_DateToBinary(&SYSTEM_TIME);
        LDR.W    R0,??DataTable16_1
        BL       RTC_DateToBinary
        MOVS     R4,R0
//  444 
//  445            // 거리 계산 공식 임시 적용 0.0196247
//  446            memcpy(DTG_NAND_Binary[Info.DTG_DataCount].Driver_Num, Info.Driver_Num, DRIVER_NUM_SIZE);
        MOVS     R2,#+18
        LDR.W    R1,??DataTable16_19
        LDR.W    R0,??DataTable16_6
        LDRB     R0,[R0, #+90]
        MOVS     R3,#+71
        LDR.W    R5,??DataTable16_17
        MLA      R0,R3,R0,R5
        BL       memcpy
//  447            DTG_NAND_Binary[Info.DTG_DataCount].DayDriveLength = Info.DayDriveLength;//SYSTEM_TIME.tm_sec;      // 일일 거리
        LDR.W    R0,??DataTable16_6
        LDRB     R0,[R0, #+90]
        MOVS     R1,#+71
        LDR.W    R2,??DataTable16_17
        MLA      R0,R1,R0,R2
        LDR.W    R1,??DataTable16_6
        LDRH     R1,[R1, #+26]
        STRH     R1,[R0, #+19]
//  448            // 거리계산이 필요한가?
//  449            DTG_NAND_Binary[Info.DTG_DataCount].TotalDriveLength = Info.TotalDriveLength;                       // 총운행거리
        LDR.W    R0,??DataTable16_6
        LDRB     R0,[R0, #+90]
        MOVS     R1,#+71
        LDR.W    R2,??DataTable16_17
        MLA      R0,R1,R0,R2
        LDR.W    R1,??DataTable16_6
        LDR      R1,[R1, #+28]
        STR      R1,[R0, #+21]
//  450           
//  451            
//  452            DTG_NAND_Binary[Info.DTG_DataCount].Datetime = TimerData;
        LDR.W    R0,??DataTable16_6
        LDRB     R0,[R0, #+90]
        MOVS     R1,#+71
        LDR.W    R2,??DataTable16_17
        MLA      R0,R1,R0,R2
        STR      R4,[R0, #+25]
//  453            DTG_NAND_Binary[Info.DTG_DataCount].Speed = Info.SPEED_Value;//AvrageTemp1;
        LDR.W    R0,??DataTable16_6
        LDRB     R0,[R0, #+90]
        MOVS     R1,#+71
        LDR.W    R2,??DataTable16_17
        MLA      R0,R1,R0,R2
        LDR.W    R1,??DataTable16_6
        LDRB     R1,[R1, #+44]
        STRB     R1,[R0, #+29]
//  454            DTG_NAND_Binary[Info.DTG_DataCount].RPM = Info.RPM_Value;//AvrageTemp2;
        LDR.W    R0,??DataTable16_6
        LDRB     R0,[R0, #+90]
        MOVS     R1,#+71
        LDR.W    R2,??DataTable16_17
        MLA      R0,R1,R0,R2
        LDR.W    R1,??DataTable16_6
        LDRH     R1,[R1, #+45]
        STRH     R1,[R0, #+30]
//  455            
//  456            DTG_NAND_Binary[Info.DTG_DataCount].Sign_Break =  Info.Sign_Break ;    				// 브레이크를 밟고 있는가?
        LDR.W    R0,??DataTable16_6
        LDRB     R0,[R0, #+90]
        MOVS     R1,#+71
        LDR.W    R2,??DataTable16_17
        MLA      R0,R1,R0,R2
        LDR.W    R1,??DataTable16_6
        LDRB     R1,[R1, #+47]
        STRB     R1,[R0, #+32]
//  457            
//  458            DTG_NAND_Binary[Info.DTG_DataCount].GPSX = Info.GPSX ;
        LDR.W    R0,??DataTable16_6
        LDRB     R0,[R0, #+90]
        MOVS     R1,#+71
        LDR.W    R2,??DataTable16_17
        MLA      R0,R1,R0,R2
        LDR.W    R1,??DataTable16_6
        LDR      R1,[R1, #+48]
        STR      R1,[R0, #+33]
//  459            DTG_NAND_Binary[Info.DTG_DataCount].GPSY = Info.GPSY ;	
        LDR.W    R0,??DataTable16_6
        LDRB     R0,[R0, #+90]
        MOVS     R1,#+71
        LDR.W    R2,??DataTable16_17
        MLA      R0,R1,R0,R2
        LDR.W    R1,??DataTable16_6
        LDR      R1,[R1, #+52]
        STR      R1,[R0, #+37]
//  460            DTG_NAND_Binary[Info.DTG_DataCount].Azimuth = Info.Azimuth ;
        LDR.W    R0,??DataTable16_6
        LDRB     R0,[R0, #+90]
        MOVS     R1,#+71
        LDR.W    R2,??DataTable16_17
        MLA      R0,R1,R0,R2
        LDR.W    R1,??DataTable16_6
        LDRH     R1,[R1, #+56]
        STRH     R1,[R0, #+41]
//  461            
//  462            DTG_NAND_Binary[Info.DTG_DataCount].AccelX = Info.AccelX; //(int)( AvrageTemp3 /9.8 );
        LDR.W    R0,??DataTable16_6
        LDRB     R0,[R0, #+90]
        MOVS     R1,#+71
        LDR.W    R2,??DataTable16_17
        MLA      R0,R1,R0,R2
        LDR.W    R1,??DataTable16_6
        LDRH     R1,[R1, #+58]
        STRH     R1,[R0, #+43]
//  463            DTG_NAND_Binary[Info.DTG_DataCount].AccelY = Info.AccelY; //(int)( AvrageTemp4 /9.8 );		
        LDR.W    R0,??DataTable16_6
        LDRB     R0,[R0, #+90]
        MOVS     R1,#+71
        LDR.W    R2,??DataTable16_17
        MLA      R0,R1,R0,R2
        LDR.W    R1,??DataTable16_6
        LDRH     R1,[R1, #+60]
        STRH     R1,[R0, #+45]
//  464            
//  465            DTG_NAND_Binary[Info.DTG_DataCount].MachineStatus = Info.MachineStatus ;
        LDR.W    R0,??DataTable16_6
        LDRB     R0,[R0, #+90]
        MOVS     R1,#+71
        LDR.W    R2,??DataTable16_17
        MLA      R0,R1,R0,R2
        LDR.W    R1,??DataTable16_6
        LDRB     R1,[R1, #+62]
        STRB     R1,[R0, #+47]
//  466            //////  EMS   /////////////////////////////////////////////////////
//  467            
//  468            memcpy(&DTG_NAND_Binary[Info.DTG_DataCount].Ems_Data,&Info.EMS_Data,sizeof(EMS_VALUE));
        MOVS     R2,#+22
        LDR.W    R1,??DataTable16_20
        LDR.W    R0,??DataTable16_6
        LDRB     R0,[R0, #+90]
        MOVS     R3,#+71
        LDR.W    R4,??DataTable16_17
        MLA      R0,R3,R0,R4
        ADDS     R0,R0,#+48
        BL       memcpy
//  469            
//  470            //memcpy(&DTG_NAND_Binary[Info.DTG_DataCount].EMS_Drive_Value,&EMS_Drive_Value,sizeof(EMS_Drive_Value));
//  471            
//  472            ////////////////////////////////////////////////////////////////////////////////
//  473            
//  474            DTG_NAND_Binary[Info.DTG_DataCount].DataValid = 1;		// NAND에 들어갔을때 데이터의 유효성을확인
        LDR.W    R0,??DataTable16_6
        LDRB     R0,[R0, #+90]
        MOVS     R1,#+71
        LDR.W    R2,??DataTable16_17
        MLA      R0,R1,R0,R2
        MOVS     R1,#+1
        STRB     R1,[R0, #+70]
//  475                     
//  476            // --------- 1 초 USB에 데이터 기록  ------------------------------------------------ 
//  477            
//  478            if(USBH_USR_ApplicationState == USH_USR_FS_IDLE && USBH_USR_ActionFlag == USH_USR_FS_IDLE)
        LDR.W    R0,??DataTable16_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Memory_Process_1
        LDR.W    R0,??DataTable16_22
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Memory_Process_1
//  479            {
//  480                 USBH_USR_ActionFlag = USH_USR_FS_WRITEFILE;      // 1초데이터 기록                         
        LDR.W    R0,??DataTable16_22
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
//  481                 Convert_DTG_Data(Info.DTG_DataCount);
        LDR.W    R0,??DataTable16_6
        LDRB     R0,[R0, #+90]
        BL       Convert_DTG_Data
//  482            }
//  483            
//  484            // -----------------------------------------------------------------------------
//  485            
//  486            Info.DTG_DataCount++;		// 중간에 저장하기 위해서 데이터 갯수를 센다.
??Memory_Process_1:
        LDR.W    R0,??DataTable16_6
        LDRB     R0,[R0, #+90]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable16_6
        STRB     R0,[R1, #+90]
//  487           
//  488           /////////////////////////////////////////////////////////////////////
//  489           // 한 페이지가 모두 찼다면 		
//  490           // 30개의 데이터를 수집 하면 저장한다.		
//  491           //
//  492           
//  493            if(Info.DTG_DataCount >= DATA_IN_PAGE_SIZE)
        LDR.N    R0,??DataTable16_6
        LDRB     R0,[R0, #+90]
        CMP      R0,#+90
        BCC.N    ??Memory_Process_0
//  494            {
//  495                 Flag.EMS_Data_Save = 1;
        LDR.W    R0,??DataTable16_23
        MOVS     R1,#+1
        STRB     R1,[R0, #+17]
//  496                 // NAND FLASH 데이터 저장
//  497             
//  498                      
//  499                 DTG_EMS_DataSave(NAND_Header_Index.Page_Count, Info.DTG_DataCount);
        LDR.N    R0,??DataTable16_6
        LDRB     R1,[R0, #+90]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.N    R0,??DataTable16_2
        LDR      R0,[R0, #+4]
        BL       DTG_EMS_DataSave
//  500                 // 헤더 저장
//  501                 if(NAND_Data_Transmit.End_Page >= MAX_NAND_PAGE)
        LDR.N    R0,??DataTable16_4
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable16_24  ;; 0x3e7ff
        CMP      R0,R1
        BCC.N    ??Memory_Process_2
//  502                      NAND_Data_Transmit.End_Page = 0;
        LDR.N    R0,??DataTable16_4
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
        B.N      ??Memory_Process_3
//  503                 else
//  504                      NAND_Data_Transmit.End_Page ++;         // 데이터 전송 페이지 저장
??Memory_Process_2:
        LDR.N    R0,??DataTable16_4
        LDR      R0,[R0, #+4]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable16_4
        STR      R0,[R1, #+4]
//  505                 if(NAND_Header_Index.Page_Count >= MAX_NAND_PAGE)
??Memory_Process_3:
        LDR.N    R0,??DataTable16_2
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable16_24  ;; 0x3e7ff
        CMP      R0,R1
        BCC.N    ??Memory_Process_4
//  506                      NAND_Header_Index.Page_Count = 0;
        LDR.N    R0,??DataTable16_2
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
        B.N      ??Memory_Process_5
//  507                 else
//  508                      NAND_Header_Index.Page_Count ++;
??Memory_Process_4:
        LDR.N    R0,??DataTable16_2
        LDR      R0,[R0, #+4]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable16_2
        STR      R0,[R1, #+4]
//  509                 if(NAND_Header_Info.End_Page >= MAX_NAND_PAGE)        
??Memory_Process_5:
        LDR.N    R0,??DataTable16
        LDR      R0,[R0, #+8]
        LDR.N    R1,??DataTable16_24  ;; 0x3e7ff
        CMP      R0,R1
        BCC.N    ??Memory_Process_6
//  510                      NAND_Header_Info.End_Page = 0;
        LDR.N    R0,??DataTable16
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
        B.N      ??Memory_Process_7
//  511                 else
//  512                      NAND_Header_Info.End_Page++;
??Memory_Process_6:
        LDR.N    R0,??DataTable16
        LDR      R0,[R0, #+8]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable16
        STR      R0,[R1, #+8]
//  513                 
//  514                 // 초기화
//  515                 Info.DTG_DataCount = 0;
??Memory_Process_7:
        LDR.N    R0,??DataTable16_6
        MOVS     R1,#+0
        STRB     R1,[R0, #+90]
//  516                 memset(DTG_NAND_Binary,0, sizeof(DTG_NAND_Binary));
        MOVW     R2,#+6390
        MOVS     R1,#+0
        LDR.N    R0,??DataTable16_17
        BL       memset
//  517                 
//  518            }
//  519      }
//  520      OldSec = SYSTEM_TIME.tm_sec;
??Memory_Process_0:
        LDR.N    R0,??DataTable16_18
        LDR.N    R1,??DataTable16_1
        LDR      R1,[R1, #+0]
        STRB     R1,[R0, #+0]
//  521 }
        POP      {R0,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock19

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??OldSec:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function Convert_DTG_Data
        THUMB
//  522 void Convert_DTG_Data(unsigned char Index)
//  523 {
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
//  524      TM_Struct Timer;
//  525      // -- 초기화 
//  526      memset(USBH_USR_DTG_Buffer,0,sizeof(USBH_USR_DTG_Buffer));
        MOV      R2,#+256
        MOVS     R1,#+0
        LDR.N    R0,??DataTable16_25
        BL       memset
//  527      // -- 메인 루트     
//  528      RTC_BinaryToDate( DTG_NAND_Binary[Index].Datetime , &Timer );		// 시간저장된 데이터 변환    
        ADD      R1,SP,#+132
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+71
        LDR.N    R2,??DataTable16_17
        MLA      R0,R0,R4,R2
        LDR      R0,[R0, #+25]
        BL       RTC_BinaryToDate
//  529 
//  530      sprintf((char*)USBH_USR_DTG_Buffer,
//  531              "%02d/%02d/%02d-%02d:%02d:%02d,%018s,"
//  532              "%03d,%04d,%d,"
//  533              "%03d.%06d,%03d.%06d,%03d,%0+4d,%0+4d,"
//  534              "%04d,%07d,"
//  535              "%02d,"
//  536              "%04d,%04d,%04d,%04d,%04d,%04d,%+03d,%+03d,%03d,%03d,"
//  537              "%08x,%08x,%04x,"
//  538              "%02x,%02x\r\n",
//  539                        Timer.tm_year,Timer.tm_mon,Timer.tm_mday,
//  540                        Timer.tm_hour,Timer.tm_min,Timer.tm_sec,             
//  541                        Info.Driver_Num,                       
//  542 
//  543                        DTG_NAND_Binary[Index].Speed,
//  544                        DTG_NAND_Binary[Index].RPM,
//  545                        DTG_NAND_Binary[Index].Sign_Break,
//  546                        
//  547                        DTG_NAND_Binary[Index].GPSX/ 1000000,
//  548                        DTG_NAND_Binary[Index].GPSX% 1000000,
//  549                        DTG_NAND_Binary[Index].GPSY/ 1000000,
//  550                        DTG_NAND_Binary[Index].GPSY% 1000000,
//  551                        
//  552                        DTG_NAND_Binary[Index].Azimuth,
//  553                        DTG_NAND_Binary[Index].AccelX,
//  554                        DTG_NAND_Binary[Index].AccelY,
//  555 
//  556                        DTG_NAND_Binary[Index].DayDriveLength,
//  557                        DTG_NAND_Binary[Index].TotalDriveLength,                       
//  558                        
//  559                        DTG_NAND_Binary[Index].MachineStatus,
//  560                        DTG_NAND_Binary[Index].Ems_Data.Fuel_Volt,
//  561                        DTG_NAND_Binary[Index].Ems_Data.Battery_Volt,
//  562                        DTG_NAND_Binary[Index].Ems_Data.AirPressure_Volt,
//  563                        DTG_NAND_Binary[Index].Ems_Data.CoolWaterTemp_Volt,
//  564                        DTG_NAND_Binary[Index].Ems_Data.Acceller_Volt,	
//  565                        DTG_NAND_Binary[Index].Ems_Data.LPG_PWM_Value,
//  566                        DTG_NAND_Binary[Index].Ems_Data.Tilt_X,
//  567                        DTG_NAND_Binary[Index].Ems_Data.Tilt_Y,
//  568                        DTG_NAND_Binary[Index].Ems_Data.Gps_HDOP,
//  569                        DTG_NAND_Binary[Index].Ems_Data.GPS_Speed,
//  570                        ACC_Drive_Value.Total_StartMotor,
//  571                        ACC_Drive_Value.Total_Drive_PulsCount1,
//  572                        ACC_Drive_Value.Total_Drive_PulsCount2,
//  573                        DTG_NAND_Binary[Index].Ems_Data.Input_Status,
//  574                        DTG_NAND_Binary[Index].Ems_Data.Out_Status
//  575                        );
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+71
        LDR.N    R1,??DataTable16_17
        MLA      R0,R0,R4,R1
        LDR      R0,[R0, #+37]
        LDR.N    R1,??DataTable16_26  ;; 0xf4240
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,#+71
        LDR.N    R3,??DataTable16_17
        MLA      R2,R2,R4,R3
        LDR      R2,[R2, #+33]
        LDR.N    R3,??DataTable16_26  ;; 0xf4240
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R5,#+71
        LDR.N    R6,??DataTable16_17
        MLA      R5,R5,R4,R6
        LDRH     R5,[R5, #+68]
        STR      R5,[SP, #+128]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R5,#+71
        LDR.N    R6,??DataTable16_17
        MLA      R5,R5,R4,R6
        LDRH     R5,[R5, #+66]
        STR      R5,[SP, #+124]
        LDR.N    R5,??DataTable16_9
        LDRH     R5,[R5, #+6]
        STR      R5,[SP, #+120]
        LDR.N    R5,??DataTable16_9
        LDR      R5,[R5, #+2]
        STR      R5,[SP, #+116]
        LDR.N    R5,??DataTable16_9
        LDRH     R5,[R5, #+0]
        STR      R5,[SP, #+112]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R5,#+71
        LDR.N    R6,??DataTable16_17
        MLA      R5,R5,R4,R6
        LDRH     R5,[R5, #+62]
        STR      R5,[SP, #+108]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R5,#+71
        LDR.N    R6,??DataTable16_17
        MLA      R5,R5,R4,R6
        LDRH     R5,[R5, #+64]
        STR      R5,[SP, #+104]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R5,#+71
        LDR.N    R6,??DataTable16_17
        MLA      R5,R5,R4,R6
        LDRSB    R5,[R5, #+61]
        STR      R5,[SP, #+100]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R5,#+71
        LDR.N    R6,??DataTable16_17
        MLA      R5,R5,R4,R6
        LDRSB    R5,[R5, #+60]
        STR      R5,[SP, #+96]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R5,#+71
        LDR.N    R6,??DataTable16_17
        MLA      R5,R5,R4,R6
        LDRH     R5,[R5, #+58]
        STR      R5,[SP, #+92]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R5,#+71
        LDR.N    R6,??DataTable16_17
        MLA      R5,R5,R4,R6
        LDRH     R5,[R5, #+56]
        STR      R5,[SP, #+88]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R5,#+71
        LDR.N    R6,??DataTable16_17
        MLA      R5,R5,R4,R6
        LDRH     R5,[R5, #+54]
        STR      R5,[SP, #+84]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R5,#+71
        LDR.N    R6,??DataTable16_17
        MLA      R5,R5,R4,R6
        LDRH     R5,[R5, #+52]
        STR      R5,[SP, #+80]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R5,#+71
        LDR.N    R6,??DataTable16_17
        MLA      R5,R5,R4,R6
        LDRH     R5,[R5, #+50]
        STR      R5,[SP, #+76]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R5,#+71
        LDR.N    R6,??DataTable16_17
        MLA      R5,R5,R4,R6
        LDRH     R5,[R5, #+48]
        STR      R5,[SP, #+72]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R5,#+71
        LDR.N    R6,??DataTable16_17
        MLA      R5,R5,R4,R6
        LDRB     R5,[R5, #+47]
        STR      R5,[SP, #+68]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R5,#+71
        LDR.N    R6,??DataTable16_17
        MLA      R5,R5,R4,R6
        LDR      R5,[R5, #+21]
        STR      R5,[SP, #+64]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R5,#+71
        LDR.N    R6,??DataTable16_17
        MLA      R5,R5,R4,R6
        LDRH     R5,[R5, #+19]
        STR      R5,[SP, #+60]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R5,#+71
        LDR.N    R6,??DataTable16_17
        MLA      R5,R5,R4,R6
        LDRSH    R5,[R5, #+45]
        STR      R5,[SP, #+56]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R5,#+71
        LDR.N    R6,??DataTable16_17
        MLA      R5,R5,R4,R6
        LDRSH    R5,[R5, #+43]
        STR      R5,[SP, #+52]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R5,#+71
        LDR.N    R6,??DataTable16_17
        MLA      R5,R5,R4,R6
        LDRH     R5,[R5, #+41]
        STR      R5,[SP, #+48]
        UDIV     R5,R0,R1
        MLS      R0,R1,R5,R0
        STR      R0,[SP, #+44]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+71
        LDR.N    R1,??DataTable16_17
        MLA      R0,R0,R4,R1
        LDR      R0,[R0, #+37]
        LDR.N    R1,??DataTable16_26  ;; 0xf4240
        UDIV     R0,R0,R1
        STR      R0,[SP, #+40]
        UDIV     R0,R2,R3
        MLS      R0,R3,R0,R2
        STR      R0,[SP, #+36]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+71
        LDR.N    R1,??DataTable16_17
        MLA      R0,R0,R4,R1
        LDR      R0,[R0, #+33]
        LDR.N    R1,??DataTable16_26  ;; 0xf4240
        UDIV     R0,R0,R1
        STR      R0,[SP, #+32]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+71
        LDR.N    R1,??DataTable16_17
        MLA      R0,R0,R4,R1
        LDRB     R0,[R0, #+32]
        STR      R0,[SP, #+28]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+71
        LDR.N    R1,??DataTable16_17
        MLA      R0,R0,R4,R1
        LDRH     R0,[R0, #+30]
        STR      R0,[SP, #+24]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+71
        LDR.N    R1,??DataTable16_17
        MLA      R0,R0,R4,R1
        LDRB     R0,[R0, #+29]
        STR      R0,[SP, #+20]
        LDR.N    R0,??DataTable16_19
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
        LDR.N    R0,??DataTable16_25
        BL       sprintf
//  576 
//  577 }
        ADD      SP,SP,#+168
        CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function Conver_EMS_Data
        THUMB
//  578 void Conver_EMS_Data(void)
//  579 {
Conver_EMS_Data:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+68
        CFI CFA R13+72
//  580 //     TM_Struct Timer;
//  581      // -- 초기화 
//  582      memset(USBH_USR_DTG_Buffer,0,sizeof(USBH_USR_DTG_Buffer));
        MOV      R2,#+256
        MOVS     R1,#+0
        LDR.N    R0,??DataTable16_25
        BL       memset
//  583      // -- 메인 루트     
//  584 //     RTC_BinaryToDate( RTC_DateToBinary(&SYSTEM_TIME) , &Timer );		// 시간저장된 데이터 변환    
//  585 
//  586      sprintf((char*)USBH_USR_DTG_Buffer,"%02d/%02d/%02d-%02d:%02d:%02d,"
//  587              "%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d\r\n",     
//  588              SYSTEM_TIME.tm_year-2000,SYSTEM_TIME.tm_mon,SYSTEM_TIME.tm_mday,
//  589              SYSTEM_TIME.tm_hour,SYSTEM_TIME.tm_min,SYSTEM_TIME.tm_sec,             
//  590                        EMS_Drive_Value.Today_Speed_PulsCount,
//  591                        Info.DayDriveLength,
//  592                        EMS_Drive_Value.Drive_Time,
//  593                        EMS_Drive_Value.DriveStop_Time,
//  594                        EMS_Drive_Value.EngineStop_Time,
//  595                        EMS_Drive_Value.EcoUse_Time,                       
//  596                        EMS_Drive_Value.Day_StarterMotor,
//  597                        ACC_Drive_Value.Total_StartMotor,
//  598                        EMS_Drive_Value.QuickAccel_Count,
//  599                        EMS_Drive_Value.QuickStart_Count,
//  600                        EMS_Drive_Value.QuickStop_Count,
//  601                        EMS_Drive_Value.HighRPM_Count,
//  602                        EMS_Drive_Value.Break_Count);
        LDR.N    R0,??DataTable16_8
        LDRH     R0,[R0, #+34]
        STR      R0,[SP, #+64]
        LDR.N    R0,??DataTable16_8
        LDRH     R0,[R0, #+32]
        STR      R0,[SP, #+60]
        LDR.N    R0,??DataTable16_8
        LDRH     R0,[R0, #+30]
        STR      R0,[SP, #+56]
        LDR.N    R0,??DataTable16_8
        LDRH     R0,[R0, #+28]
        STR      R0,[SP, #+52]
        LDR.N    R0,??DataTable16_8
        LDRH     R0,[R0, #+26]
        STR      R0,[SP, #+48]
        LDR.N    R0,??DataTable16_9
        LDRH     R0,[R0, #+0]
        STR      R0,[SP, #+44]
        LDR.N    R0,??DataTable16_8
        LDRH     R0,[R0, #+24]
        STR      R0,[SP, #+40]
        LDR.N    R0,??DataTable16_8
        LDR      R0,[R0, #+20]
        STR      R0,[SP, #+36]
        LDR.N    R0,??DataTable16_8
        LDR      R0,[R0, #+16]
        STR      R0,[SP, #+32]
        LDR.N    R0,??DataTable16_8
        LDR      R0,[R0, #+12]
        STR      R0,[SP, #+28]
        LDR.N    R0,??DataTable16_8
        LDR      R0,[R0, #+4]
        STR      R0,[SP, #+24]
        LDR.N    R0,??DataTable16_6
        LDRH     R0,[R0, #+26]
        STR      R0,[SP, #+20]
        LDR.N    R0,??DataTable16_8
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+16]
        LDR.N    R0,??DataTable16_1
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+12]
        LDR.N    R0,??DataTable16_1
        LDR      R0,[R0, #+4]
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable16_1
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable16_1
        LDR      R0,[R0, #+12]
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable16_1
        LDR      R3,[R0, #+16]
        LDR.N    R0,??DataTable16_1
        LDR      R0,[R0, #+20]
        SUBS     R2,R0,#+2000
        ADR.W    R1,`?<Constant "%02d/%02d/%02d-%02d:%...">_1`
        LDR.N    R0,??DataTable16_25
        BL       sprintf
//  603 }
        ADD      SP,SP,#+68
        CFI CFA R13+4
        POP      {PC}             ;; return
        CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable16:
        DC32     NAND_Header_Info

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable16_1:
        DC32     SYSTEM_TIME

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable16_2:
        DC32     NAND_Header_Index

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable16_3:
        DC32     Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable16_4:
        DC32     NAND_Data_Transmit

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable16_5:
        DC32     I2C_Ems_Accure

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable16_6:
        DC32     Info

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable16_7:
        DC32     NAND_Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable16_8:
        DC32     EMS_Drive_Value

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable16_9:
        DC32     ACC_Drive_Value

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable16_10:
        DC32     NAND_Buffer+0x1FFD

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable16_11:
        DC32     NAND_Buffer+0x1FFE

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable16_12:
        DC32     NAND_Buffer+0x1FFF

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable16_13:
        DC32     Accident_Time

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable16_14:
        DC32     Accident_SaveBuffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable16_15:
        DC32     Accident2_SaveBuffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable16_16:
        DC32     LookUpTable

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable16_17:
        DC32     DTG_NAND_Binary

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable16_18:
        DC32     ??OldSec

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable16_19:
        DC32     Info+0x1

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable16_20:
        DC32     Info+0x3F

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable16_21:
        DC32     USBH_USR_ApplicationState

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable16_22:
        DC32     USBH_USR_ActionFlag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable16_23:
        DC32     Flag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable16_24:
        DC32     0x3e7ff

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable16_25:
        DC32     USBH_USR_DTG_Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable16_26:
        DC32     0xf4240

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "%02d/%02d/%02d-%02d:%...">`:
        ; Initializer data, 180 bytes
        DC8 37, 48, 50, 100, 47, 37, 48, 50, 100, 47
        DC8 37, 48, 50, 100, 45, 37, 48, 50, 100, 58
        DC8 37, 48, 50, 100, 58, 37, 48, 50, 100, 44
        DC8 37, 48, 49, 56, 115, 44, 37, 48, 51, 100
        DC8 44, 37, 48, 52, 100, 44, 37, 100, 44, 37
        DC8 48, 51, 100, 46, 37, 48, 54, 100, 44, 37
        DC8 48, 51, 100, 46, 37, 48, 54, 100, 44, 37
        DC8 48, 51, 100, 44, 37, 48, 43, 52, 100, 44
        DC8 37, 48, 43, 52, 100, 44, 37, 48, 52, 100
        DC8 44, 37, 48, 55, 100, 44, 37, 48, 50, 100
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
        ; Initializer data, 72 bytes
        DC8 37, 48, 50, 100, 47, 37, 48, 50, 100, 47
        DC8 37, 48, 50, 100, 45, 37, 48, 50, 100, 58
        DC8 37, 48, 50, 100, 58, 37, 48, 50, 100, 44
        DC8 37, 100, 44, 37, 100, 44, 37, 100, 44, 37
        DC8 100, 44, 37, 100, 44, 37, 100, 44, 37, 100
        DC8 44, 37, 100, 44, 37, 100, 44, 37, 100, 44
        DC8 37, 100, 44, 37, 100, 44, 37, 100, 13, 10
        DC8 0, 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
// 
// 6 465 bytes in section .bss
// 3 220 bytes in section .text
// 
// 3 186 bytes of CODE memory (+ 34 bytes shared)
// 6 465 bytes of DATA memory
//
//Errors: none
//Warnings: 1
