///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    20/Dec/2011  15:57:31 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\Drive_Proce /
//                    ss.c                                                    /
//    Command line =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\Drive_Proce /
//                    ss.c -D USE_STDPERIPH_DRIVER -D STM32F2XX -D            /
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
//                    20F_EVAL\List\Drive_Process.s                           /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME Drive_Process

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"

        EXTERN Accident2_Buffer
        EXTERN Accident2_SaveBuffer
        EXTERN AccidentPoint
        EXTERN AccidentPoint2
        EXTERN Accident_Buffer
        EXTERN Accident_DataSave
        EXTERN Accident_SaveBuffer
        EXTERN Accident_Time
        EXTERN CheckTimeOver
        EXTERN DTG_EMS_DataSave
        EXTERN DTG_NAND_Binary
        EXTERN ECO_Driving
        EXTERN EMS_Drive_Value
        EXTERN Flag
        EXTERN GPIO_ResetBits
        EXTERN GPIO_SetBits
        EXTERN Info
        EXTERN NAND_Data_Transmit
        EXTERN NAND_Header_Index
        EXTERN NAND_Header_Info
        EXTERN RTC_BinaryToDate
        EXTERN RTC_DateToBinary
        EXTERN SYSTEM_TIME
        EXTERN Setting_Header_Information
        EXTERN TIM_GetCounter
        EXTERN USBH_USR_ActionFlag
        EXTERN USBH_USR_ApplicationState
        EXTERN Voice_OutAdd
        EXTERN Write_Header_EMS
        EXTERN Write_Header_Index
        EXTERN Write_Header_Information
        EXTERN Write_Transmit_Header
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN sprintf

        PUBLIC Drive_Acceident_Check
        PUBLIC Drive_Process
        PUBLIC Driver_End
        PUBLIC Driver_Start
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
        
// E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\Drive_Process.c
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

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function LED1_OFF
        THUMB
// static __interwork __softfp void LED1_OFF(void)
LED1_OFF:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOV      R1,#+8192
        LDR.W    R0,??DataTable8  ;; 0x40021800
        BL       GPIO_SetBits
        MOV      R1,#+16384
        LDR.W    R0,??DataTable8  ;; 0x40021800
        BL       GPIO_SetBits
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function LED1_RED
        THUMB
// static __interwork __softfp void LED1_RED(void)
LED1_RED:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOV      R1,#+8192
        LDR.W    R0,??DataTable8  ;; 0x40021800
        BL       GPIO_ResetBits
        MOV      R1,#+16384
        LDR.W    R0,??DataTable8  ;; 0x40021800
        BL       GPIO_SetBits
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock3
//    3 #include "Drive_Process.h"
//    4 #include "Voice.h"
//    5 #include "Memory.h"
//    6 #include "Ems_System.h"
//    7 #include "Voice.h"
//    8 #include "RTC.h"
//    9 #include "GraphicLcd.h"

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function Lcd_Backlight_ON
        THUMB
// static __interwork __softfp void Lcd_Backlight_ON(void)
Lcd_Backlight_ON:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOV      R1,#+2048
        LDR.W    R0,??DataTable8_1  ;; 0x40021400
        BL       GPIO_SetBits
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function Lcd_Backlight_OFF
        THUMB
// static __interwork __softfp void Lcd_Backlight_OFF(void)
Lcd_Backlight_OFF:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOV      R1,#+2048
        LDR.W    R0,??DataTable8_1  ;; 0x40021400
        BL       GPIO_ResetBits
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock5
//   10 #include "i2c_ee.h"
//   11 #include "usbh_usr.h"
//   12 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function Driver_Start
        THUMB
//   13 void Driver_Start(void) // 자동차 운전 시작하기 위한 준비
//   14 {    
Driver_Start:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//   15      // 해더 위치 잡기
//   16 //     Setting_Header_Information(); 
//   17 
//   18      // EEPROM 에서 먼저 데이터를 읽어와야 한다.	
//   19      //현재 헤더를 구한다.
//   20 
//   21      if( Flag.WatchDog == 0 )                // 전원 온시 와치독이 아니면 시작멘트
        LDR.W    R0,??DataTable8_2
        LDRB     R0,[R0, #+8]
        CMP      R0,#+0
        BNE.N    ??Driver_Start_0
//   22           Voice_OutAdd(VOICE_DRIVE_ON);
        MOVS     R0,#+0
        BL       Voice_OutAdd
//   23 
//   24      if( Info.EcoStatus == 0 ) // 에코모드인가
??Driver_Start_0:
        LDR.W    R0,??DataTable8_3
        LDRB     R0,[R0, #+24]
        CMP      R0,#+0
        BNE.N    ??Driver_Start_1
//   25      {          
//   26           LED1_OFF();		// 아님
        BL       LED1_OFF
        B.N      ??Driver_Start_2
//   27      }else
//   28      {
//   29           LED1_RED();      // 에코모드
??Driver_Start_1:
        BL       LED1_RED
//   30           if( Flag.WatchDog == 0 )
        LDR.W    R0,??DataTable8_2
        LDRB     R0,[R0, #+8]
        CMP      R0,#+0
        BNE.N    ??Driver_Start_2
//   31                Voice_OutAdd(VOICE_ECO_ON);
        MOVS     R0,#+6
        BL       Voice_OutAdd
//   32      }		     
//   33      
//   34      memset(&ECO_Driving, 0, sizeof (struct _ECO_Driving ));      //ECO 드라이브 클리어
??Driver_Start_2:
        MOVS     R2,#+10
        MOVS     R1,#+0
        LDR.W    R0,??DataTable8_4
        BL       memset
//   35      
//   36      
//   37      if(Info.Total_StartCount > 40000)       // 
        LDR.W    R0,??DataTable8_3
        LDR      R0,[R0, #+38]
        MOVW     R1,#+40001
        CMP      R0,R1
        BCC.N    ??Driver_Start_3
//   38      {
//   39           Voice_OutAdd(VOICE_STARTOVER);
        MOVS     R0,#+9
        BL       Voice_OutAdd
//   40      }
//   41      //     Info.Active_Flag = 1;		// 기기 활성화 플래그
//   42 }
??Driver_Start_3:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock6
//   43 
//   44 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function Driver_End
        THUMB
//   45 void Driver_End(void) 			// 자동차 운행 종료
//   46 {
Driver_End:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//   47 
//   48      DTG_EMS_DataSave(NAND_Header_Index.Page_Count, Info.DTG_DataCount);	     // NAND FLASH 데이터 저장
        LDR.W    R0,??DataTable8_3
        LDRB     R1,[R0, #+98]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable8_5
        LDR      R0,[R0, #+4]
        BL       DTG_EMS_DataSave
//   49 
//   50      Info.DTG_DataCount = 0;    // 페이지 처음부터 작성하기
        LDR.W    R0,??DataTable8_3
        MOVS     R1,#+0
        STRB     R1,[R0, #+98]
//   51      memset(DTG_NAND_Binary,0, sizeof(DTG_NAND_Binary));     
        MOVW     R2,#+6390
        MOVS     R1,#+0
        LDR.W    R0,??DataTable8_6
        BL       memset
//   52      
//   53      // =========================================================================  
//   54 
//   55      Write_Header_EMS();                     // 누적 운행거리 저장
        BL       Write_Header_EMS
//   56 
//   57      if(NAND_Data_Transmit.End_Page >= MAX_NAND_PAGE)
        LDR.W    R0,??DataTable8_7
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable8_8  ;; 0x3e7ff
        CMP      R0,R1
        BCC.N    ??Driver_End_0
//   58           NAND_Data_Transmit.End_Page = 0;
        LDR.W    R0,??DataTable8_7
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
        B.N      ??Driver_End_1
//   59      else
//   60           NAND_Data_Transmit.End_Page ++;         // 데이터 전송 페이지 저장
??Driver_End_0:
        LDR.W    R0,??DataTable8_7
        LDR      R0,[R0, #+4]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable8_7
        STR      R0,[R1, #+4]
//   61 
//   62      if(NAND_Header_Index.Page_Count >= MAX_NAND_PAGE)
??Driver_End_1:
        LDR.W    R0,??DataTable8_5
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable8_8  ;; 0x3e7ff
        CMP      R0,R1
        BCC.N    ??Driver_End_2
//   63           NAND_Header_Index.Page_Count = 0;
        LDR.W    R0,??DataTable8_5
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
        B.N      ??Driver_End_3
//   64      else
//   65           NAND_Header_Index.Page_Count ++;
??Driver_End_2:
        LDR.W    R0,??DataTable8_5
        LDR      R0,[R0, #+4]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable8_5
        STR      R0,[R1, #+4]
//   66      if(NAND_Header_Info.End_Page >= MAX_NAND_PAGE)        
??Driver_End_3:
        LDR.W    R0,??DataTable8_9
        LDR      R0,[R0, #+8]
        LDR.W    R1,??DataTable8_8  ;; 0x3e7ff
        CMP      R0,R1
        BCC.N    ??Driver_End_4
//   67           NAND_Header_Info.End_Page = 0;
        LDR.W    R0,??DataTable8_9
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
        B.N      ??Driver_End_5
//   68      else
//   69           NAND_Header_Info.End_Page++;
??Driver_End_4:
        LDR.W    R0,??DataTable8_9
        LDR      R0,[R0, #+8]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable8_9
        STR      R0,[R1, #+8]
//   70      
//   71      Write_Header_Information();                  // 해더 정보를 저장 	
??Driver_End_5:
        BL       Write_Header_Information
//   72      
//   73      Write_Header_Index();                         // 해더 인덱스 정보를 저장 하고
        BL       Write_Header_Index
//   74      
//   75      Write_Transmit_Header();
        BL       Write_Transmit_Header
//   76 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock7
//   77 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function Drive_Acceident_Check
        THUMB
//   78 void Drive_Acceident_Check(void)
//   79 {
Drive_Acceident_Check:
        PUSH     {R4,R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+12
        SUB      SP,SP,#+20
        CFI CFA R13+32
//   80      u16 GapTemp;
//   81      u16 BufferSize ;
//   82      if(Flag.Accident_Step == 0)  //    이벤트가 발생했다면
        LDR.N    R0,??DataTable8_2
        LDRB     R0,[R0, #+5]
        CMP      R0,#+0
        BEQ.W    ??Drive_Acceident_Check_0
//   83           return;
//   84      
//   85      switch(Flag.Accident_Step ) 
??Drive_Acceident_Check_1:
        LDR.N    R0,??DataTable8_2
        LDRB     R0,[R0, #+5]
        CMP      R0,#+1
        BEQ.N    ??Drive_Acceident_Check_2
        BCC.W    ??Drive_Acceident_Check_3
        CMP      R0,#+3
        BEQ.N    ??Drive_Acceident_Check_4
        BCC.N    ??Drive_Acceident_Check_5
        CMP      R0,#+4
        BEQ.N    ??Drive_Acceident_Check_6
        B.N      ??Drive_Acceident_Check_3
//   86      {
//   87      case 1:
//   88           {
//   89                // 기다리기
//   90           }
//   91           break;
??Drive_Acceident_Check_2:
        B.N      ??Drive_Acceident_Check_3
//   92      case 2:
//   93           {
//   94                sprintf((char *) Accident_Time, "%02d%02d%02d%02d%02d%02d"
//   95                        ,SYSTEM_TIME.tm_year-2000,SYSTEM_TIME.tm_mon,SYSTEM_TIME.tm_mday
//   96                        ,SYSTEM_TIME.tm_hour,SYSTEM_TIME.tm_min,SYSTEM_TIME.tm_sec);          
??Drive_Acceident_Check_5:
        LDR.N    R0,??DataTable8_10
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+12]
        LDR.N    R0,??DataTable8_10
        LDR      R0,[R0, #+4]
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable8_10
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable8_10
        LDR      R0,[R0, #+12]
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable8_10
        LDR      R3,[R0, #+16]
        LDR.N    R0,??DataTable8_10
        LDR      R0,[R0, #+20]
        SUBS     R2,R0,#+2000
        ADR.W    R1,`?<Constant "%02d%02d%02d%02d%02d%02d">`
        LDR.N    R0,??DataTable8_11
        BL       sprintf
//   97                GapTemp = 1000 - AccidentPoint;
        MOV      R0,#+1000
        LDR.N    R1,??DataTable8_12
        LDRH     R1,[R1, #+0]
        SUBS     R4,R0,R1
//   98                BufferSize = sizeof(Accident_Buffer[0]);
        MOVS     R5,#+8
//   99                memcpy(&Accident_SaveBuffer[GapTemp], &Accident_Buffer, AccidentPoint * BufferSize);
        LDR.N    R0,??DataTable8_12
        LDRH     R0,[R0, #+0]
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MUL      R2,R5,R0
        LDR.N    R1,??DataTable8_13
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDR.N    R0,??DataTable8_14
        ADDS     R0,R0,R4, LSL #+3
        BL       memcpy
//  100                memcpy(&Accident_SaveBuffer, &Accident_Buffer[AccidentPoint], GapTemp * BufferSize);
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MUL      R2,R5,R4
        LDR.N    R0,??DataTable8_12
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable8_13
        ADDS     R1,R1,R0, LSL #+3
        LDR.N    R0,??DataTable8_14
        BL       memcpy
//  101 
//  102                
//  103                GapTemp = 10 - AccidentPoint2;
        LDR.N    R0,??DataTable8_15
        LDRH     R0,[R0, #+0]
        RSBS     R4,R0,#+10
//  104                BufferSize = sizeof(Accident2_Buffer[0]);
        MOVS     R5,#+17
//  105                memcpy(&Accident2_SaveBuffer[GapTemp], &Accident2_Buffer, AccidentPoint2 * BufferSize);
        LDR.N    R0,??DataTable8_15
        LDRH     R0,[R0, #+0]
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MUL      R2,R5,R0
        LDR.N    R1,??DataTable8_16
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+17
        LDR.N    R3,??DataTable8_17
        MLA      R0,R0,R4,R3
        BL       memcpy
//  106                memcpy(&Accident2_SaveBuffer, &Accident2_Buffer[AccidentPoint2], GapTemp * BufferSize);
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MUL      R2,R5,R4
        LDR.N    R0,??DataTable8_15
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+17
        LDR.N    R3,??DataTable8_16
        MLA      R1,R1,R0,R3
        LDR.N    R0,??DataTable8_17
        BL       memcpy
//  107 
//  108                if(Info.AccidentCount >= 640)
        LDR.N    R0,??DataTable8_3
        LDRH     R0,[R0, #+36]
        MOV      R1,#+640
        CMP      R0,R1
        BCC.N    ??Drive_Acceident_Check_7
//  109                     Info.AccidentCount = 0;
        LDR.N    R0,??DataTable8_3
        MOVS     R1,#+0
        STRH     R1,[R0, #+36]
//  110                
//  111                Accident_DataSave(Info.AccidentCount++);
??Drive_Acceident_Check_7:
        LDR.N    R0,??DataTable8_3
        LDRH     R0,[R0, #+36]
        LDR.N    R1,??DataTable8_3
        ADDS     R2,R0,#+1
        STRH     R2,[R1, #+36]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       Accident_DataSave
//  112                
//  113                Flag.Accident_Step = 3;       // 후반부 데이터 받기               
        LDR.N    R0,??DataTable8_2
        MOVS     R1,#+3
        STRB     R1,[R0, #+5]
//  114                AccidentPoint = 0;           // 포인트 클리어              
        LDR.N    R0,??DataTable8_12
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  115                AccidentPoint2 = 0;
        LDR.N    R0,??DataTable8_15
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  116                
//  117                USBH_USR_ActionFlag = USH_USR_FS_WRITEACCIDENT;        // 10초전 데이터 ㄱ기록한다.                  
        LDR.N    R0,??DataTable8_18
        MOVS     R1,#+10
        STRB     R1,[R0, #+0]
//  118                //------------------------------------------------------------------------------
//  119           }break;
        B.N      ??Drive_Acceident_Check_3
//  120      case 3:break;
??Drive_Acceident_Check_4:
        B.N      ??Drive_Acceident_Check_3
//  121      case 4:      
//  122           {
//  123                // 난드에 저장 한다.
//  124                //           
//  125 
//  126                memcpy(Accident_SaveBuffer, Accident_Buffer,  sizeof(Accident_SaveBuffer));
??Drive_Acceident_Check_6:
        MOV      R2,#+8000
        LDR.N    R1,??DataTable8_13
        LDR.N    R0,??DataTable8_14
        BL       memcpy
//  127                memcpy(Accident2_SaveBuffer, Accident2_Buffer,  sizeof(Accident2_SaveBuffer));
        MOVS     R2,#+170
        LDR.N    R1,??DataTable8_16
        LDR.N    R0,??DataTable8_17
        BL       memcpy
//  128                
//  129                Accident_DataSave(Info.AccidentCount++);
        LDR.N    R0,??DataTable8_3
        LDRH     R0,[R0, #+36]
        LDR.N    R1,??DataTable8_3
        ADDS     R2,R0,#+1
        STRH     R2,[R1, #+36]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       Accident_DataSave
//  130                
//  131                //------------------------------------------------------------------------------
//  132                USBH_USR_ActionFlag = USH_USR_FS_WRITEACCIDENT;        // 10초전 데이터 ㄱ기록한다.          
        LDR.N    R0,??DataTable8_18
        MOVS     R1,#+10
        STRB     R1,[R0, #+0]
//  133                Flag.Accident_Step = 0;
        LDR.N    R0,??DataTable8_2
        MOVS     R1,#+0
        STRB     R1,[R0, #+5]
//  134 
//  135           }break;
//  136      }
//  137 }
??Drive_Acceident_Check_3:
??Drive_Acceident_Check_0:
        ADD      SP,SP,#+20
        CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
        CFI EndBlock cfiBlock8
//  138 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function Drive_Process
        THUMB
//  139 void Drive_Process(void)          // 운행 관련 체크 
//  140 {
Drive_Process:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        SUB      SP,SP,#+40
        CFI CFA R13+48
//  141      static u16 Drive_Timer;
//  142      static u8 Driver_Count;
//  143      static u8 Key_On_Status = 0;
//  144      static u8 Driver_Check = 0;
//  145      TM_Struct DateCheck;
//  146      u32 TimerData;
//  147      if(!CheckTimeOver(1100,Drive_Timer))
        LDR.N    R0,??DataTable8_19
        LDRH     R1,[R0, #+0]
        MOVW     R0,#+1100
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.W    ??Drive_Process_0
//  148           return;      
//  149      Drive_Timer = MS_TIMER;  	// 타이머 5	     
??Drive_Process_1:
        LDR.N    R0,??DataTable8_20  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??DataTable8_19
        STRH     R0,[R1, #+0]
//  150     
//  151 //     RTC_AddDay();       // 하루가 증가한다.
//  152      if( (Info.Input_Status& INPUT_KEYON_FLAG)  )          // 키온이 되어있으면 운행시간 증가
        LDR.N    R0,??DataTable8_3
        LDRB     R0,[R0, #+93]
        LSLS     R0,R0,#+24
        BPL.N    ??Drive_Process_2
//  153      {
//  154           if(Info.SPEED_Value > 0)
        LDR.N    R0,??DataTable8_3
        LDRB     R0,[R0, #+52]
        CMP      R0,#+1
        BCC.N    ??Drive_Process_3
//  155              Flag.DriveOn = 1;                              // 운행을 시작 하였다.  
        LDR.N    R0,??DataTable8_2
        MOVS     R1,#+1
        STRB     R1,[R0, #+10]
//  156           if(Info.RPM_Value > 0)
??Drive_Process_3:
        LDR.N    R0,??DataTable8_3
        LDRH     R0,[R0, #+53]
        CMP      R0,#+1
        BCC.N    ??Drive_Process_4
//  157           {
//  158                if(Info.Driver_Index == NO_DRIVER)           // 시동이 킨상태에서 운전자가 선택되지 않았다면
        LDR.N    R0,??DataTable8_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+255
        BNE.N    ??Drive_Process_4
//  159                {
//  160                     Driver_Count++;                    // 
        LDR.N    R0,??DataTable8_21
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable8_21
        STRB     R0,[R1, #+0]
//  161                     
//  162                     if( Driver_Count > 20)             // 20초 후에 USB를 읽어 본다.
        LDR.N    R0,??DataTable8_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+21
        BCC.N    ??Drive_Process_5
//  163                     {
//  164                          if(USBH_USR_ApplicationState == USH_USR_FS_IDLE)                                                   
        LDR.N    R0,??DataTable8_22
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Drive_Process_5
//  165                          {
//  166                               USBH_USR_ActionFlag = USH_USR_FS_READDRIVER;     
        LDR.N    R0,??DataTable8_18
        MOVS     R1,#+9
        STRB     R1,[R0, #+0]
//  167                          //     Driver_Check= 1;
//  168                          }                         
//  169                     }
//  170                     if(Driver_Count > 30)              // 30초 후에 멘트를 내보낸다.
??Drive_Process_5:
        LDR.N    R0,??DataTable8_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+31
        BCC.N    ??Drive_Process_4
//  171                     {
//  172                         // Voice_OutAdd(VOICE_INPUTID);
//  173                          Driver_Count = 0;
        LDR.N    R0,??DataTable8_21
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  174                     }
//  175                }
//  176           }
//  177           Lcd_Backlight_ON(); 
??Drive_Process_4:
        BL       Lcd_Backlight_ON
//  178           EMS_Drive_Value.Drive_Time ++;          
        LDR.N    R0,??DataTable8_23
        LDR      R0,[R0, #+4]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable8_23
        STR      R0,[R1, #+4]
//  179           Key_On_Status = 1;
        LDR.N    R0,??DataTable8_24
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??Drive_Process_6
//  180      }else          // 키가 오프상태일때
//  181      {
//  182           if(Key_On_Status == 1)        // 키를 한번 켰었다면
??Drive_Process_2:
        LDR.N    R0,??DataTable8_24
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Drive_Process_7
//  183           {
//  184                Driver_End();            // 저장 한다.
        BL       Driver_End
//  185                Key_On_Status = 0;
        LDR.N    R0,??DataTable8_24
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  186           }
//  187          Lcd_Backlight_OFF();           
??Drive_Process_7:
        BL       Lcd_Backlight_OFF
//  188      }     
//  189      if( Flag.Driver_Change == 1 )                     // 운전자가 변경이 됬는가?
??Drive_Process_6:
        LDR.N    R0,??DataTable8_2
        LDRB     R0,[R0, #+9]
        CMP      R0,#+1
        BNE.N    ??Drive_Process_8
//  190      {
//  191           Driver_End();    
        BL       Driver_End
//  192           Flag.Driver_Change = 0;
        LDR.N    R0,??DataTable8_2
        MOVS     R1,#+0
        STRB     R1,[R0, #+9]
//  193      }     
//  194      if( Info.Driver_Index == NO_DRIVER && Driver_Check == 0)
??Drive_Process_8:
        LDR.N    R0,??DataTable8_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+255
        BNE.N    ??Drive_Process_9
        LDR.N    R0,??DataTable8_25
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Drive_Process_9
//  195      {
//  196           if(USBH_USR_ApplicationState == USH_USR_FS_IDLE)                                                   
        LDR.N    R0,??DataTable8_22
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Drive_Process_9
//  197           {
//  198                USBH_USR_ActionFlag = USH_USR_FS_READDRIVER;     
        LDR.N    R0,??DataTable8_18
        MOVS     R1,#+9
        STRB     R1,[R0, #+0]
//  199                Driver_Check= 1;
        LDR.N    R0,??DataTable8_25
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  200           }
//  201      }
//  202      
//  203      TimerData = RTC_DateToBinary(&SYSTEM_TIME);
??Drive_Process_9:
        LDR.N    R0,??DataTable8_10
        BL       RTC_DateToBinary
        MOVS     R4,R0
//  204      if( NAND_Header_Info.Verify == 0 )      // 헤더에 정보가 등록되지 않았다면
        LDR.N    R0,??DataTable8_9
        LDRH     R0,[R0, #+12]
        CMP      R0,#+0
        BNE.N    ??Drive_Process_10
//  205      {
//  206           if( SYSTEM_TIME.tm_mday != 0)      // 시간이 제대로 읽혀졌다면
        LDR.N    R0,??DataTable8_10
        LDR      R0,[R0, #+12]
        CMP      R0,#+0
        BEQ.N    ??Drive_Process_10
//  207           {
//  208                Setting_Header_Information();                   
        BL       Setting_Header_Information
//  209                Write_Header_Information();             // 해더 정보를 저장 	                
        BL       Write_Header_Information
//  210           }          
//  211      }
//  212      
//  213      if(EMS_Drive_Value.Datetime != 0)            // 맨처음이 아닌가?
??Drive_Process_10:
        LDR.N    R0,??DataTable8_23
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Drive_Process_11
//  214      {
//  215           RTC_BinaryToDate(EMS_Drive_Value.Datetime,&DateCheck);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable8_23
        LDR      R0,[R0, #+0]
        BL       RTC_BinaryToDate
//  216           
//  217           if( ( NAND_Header_Info.Date[0] != ( SYSTEM_TIME.tm_year - 2000 ) ) || 
//  218                ( NAND_Header_Info.Date[1] != SYSTEM_TIME.tm_mon ) || 
//  219                ( NAND_Header_Info.Date[2] != SYSTEM_TIME.tm_mday ) )
        LDR.N    R0,??DataTable8_9
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable8_10
        LDR      R1,[R1, #+20]
        SUBS     R1,R1,#+2000
        CMP      R0,R1
        BNE.N    ??Drive_Process_12
        LDR.N    R0,??DataTable8_9
        LDRB     R0,[R0, #+1]
        LDR.N    R1,??DataTable8_10
        LDR      R1,[R1, #+16]
        CMP      R0,R1
        BNE.N    ??Drive_Process_12
        LDR.N    R0,??DataTable8_9
        LDRB     R0,[R0, #+2]
        LDR.N    R1,??DataTable8_10
        LDR      R1,[R1, #+12]
        CMP      R0,R1
        BEQ.N    ??Drive_Process_13
//  220           {
//  221                
//  222                // 하루가 지나면 거기서 한번씩 저장한다.
//  223                Write_Header_EMS();                     // 누적 운행거리 저장
??Drive_Process_12:
        BL       Write_Header_EMS
//  224                Write_Header_Information();             // 해더 정보를 저장 	     
        BL       Write_Header_Information
//  225                Write_Header_Index();                         // 해더 인덱스 정보를 저장 하고     
        BL       Write_Header_Index
//  226                Write_Transmit_Header();           
        BL       Write_Transmit_Header
//  227 
//  228                if( NAND_Header_Index.Write_Point >= MAX_HEADER_PAGE) // 210
        LDR.N    R0,??DataTable8_5
        LDRH     R0,[R0, #+2]
        CMP      R0,#+210
        BCC.N    ??Drive_Process_14
//  229                {
//  230                     NAND_Header_Index.Write_Point = 0;
        LDR.N    R0,??DataTable8_5
        MOVS     R1,#+0
        STRH     R1,[R0, #+2]
        B.N      ??Drive_Process_15
//  231                }
//  232                else
//  233                     NAND_Header_Index.Write_Point++;		// 마지막 헤더의 위치를 증가한다. 
??Drive_Process_14:
        LDR.N    R0,??DataTable8_5
        LDRH     R0,[R0, #+2]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable8_5
        STRH     R0,[R1, #+2]
//  234 
//  235                if(NAND_Header_Index.Header_Count >= MAX_HEADER_PAGE)
??Drive_Process_15:
        LDR.N    R0,??DataTable8_5
        LDRH     R0,[R0, #+0]
        CMP      R0,#+210
        BCC.N    ??Drive_Process_16
//  236                     NAND_Header_Index.Header_Count = MAX_HEADER_PAGE;
        LDR.N    R0,??DataTable8_5
        MOVS     R1,#+210
        STRH     R1,[R0, #+0]
        B.N      ??Drive_Process_17
//  237                else
//  238                     NAND_Header_Index.Header_Count ++;
??Drive_Process_16:
        LDR.N    R0,??DataTable8_5
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable8_5
        STRH     R0,[R1, #+0]
//  239                EMS_Drive_Value.Datetime = TimerData; 
??Drive_Process_17:
        LDR.N    R0,??DataTable8_23
        STR      R4,[R0, #+0]
//  240                Setting_Header_Information();
        BL       Setting_Header_Information
//  241                Driver_End();                           // 하루가 지나가면 거기서 한번끝는다.
        BL       Driver_End
//  242 
//  243                memset(&EMS_Drive_Value, 0 ,sizeof(EMS_Drive_Value));    // EMS 클리어                          
        MOVS     R2,#+36
        MOVS     R1,#+0
        LDR.N    R0,??DataTable8_23
        BL       memset
//  244           }
//  245           EMS_Drive_Value.Datetime = TimerData;          
??Drive_Process_13:
        LDR.N    R0,??DataTable8_23
        STR      R4,[R0, #+0]
        B.N      ??Drive_Process_18
//  246      }
//  247      else
//  248      {
//  249           EMS_Drive_Value.Datetime = TimerData;
??Drive_Process_11:
        LDR.N    R0,??DataTable8_23
        STR      R4,[R0, #+0]
//  250      }
//  251 }
??Drive_Process_18:
??Drive_Process_0:
        ADD      SP,SP,#+40
        CFI CFA R13+8
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_1:
        DC32     0x40021400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_2:
        DC32     Flag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_3:
        DC32     Info

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_4:
        DC32     ECO_Driving

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_5:
        DC32     NAND_Header_Index

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_6:
        DC32     DTG_NAND_Binary

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_7:
        DC32     NAND_Data_Transmit

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_8:
        DC32     0x3e7ff

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_9:
        DC32     NAND_Header_Info

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_10:
        DC32     SYSTEM_TIME

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_11:
        DC32     Accident_Time

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_12:
        DC32     AccidentPoint

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_13:
        DC32     Accident_Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_14:
        DC32     Accident_SaveBuffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_15:
        DC32     AccidentPoint2

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_16:
        DC32     Accident2_Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_17:
        DC32     Accident2_SaveBuffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_18:
        DC32     USBH_USR_ActionFlag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_19:
        DC32     ??Drive_Timer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_20:
        DC32     0x40000c00

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_21:
        DC32     ??Driver_Count

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_22:
        DC32     USBH_USR_ApplicationState

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_23:
        DC32     EMS_Drive_Value

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_24:
        DC32     ??Key_On_Status

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable8_25:
        DC32     ??Driver_Check

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "%02d%02d%02d%02d%02d%02d">`:
        ; Initializer data, 28 bytes
        DC8 37, 48, 50, 100, 37, 48, 50, 100, 37, 48
        DC8 50, 100, 37, 48, 50, 100, 37, 48, 50, 100
        DC8 37, 48, 50, 100, 0, 0, 0, 0

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??Drive_Timer:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??Driver_Count:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??Key_On_Status:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??Driver_Check:
        DS8 1

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
// 
//     5 bytes in section .bss
// 1 260 bytes in section .text
// 
// 1 226 bytes of CODE memory (+ 34 bytes shared)
//     5 bytes of DATA memory
//
//Errors: none
//Warnings: none
