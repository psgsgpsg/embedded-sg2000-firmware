///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    13/Jan/2012  16:10:33 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\Display.c   /
//    Command line =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\Display.c   /
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
//                    ss\MSC\inc\ -I E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Proj /
//                    ect\EWARM\..\..\Libraries\STM32_USB_Device_Library\Clas /
//                    s\cdc\inc\ -Ol --use_c++_inline                         /
//    List file    =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM\STM32 /
//                    20F_EVAL\List\Display.s                                 /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME Display

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"

        EXTERN ACC_Drive_Value
        EXTERN Buffer
        EXTERN CheckTimeOver
        EXTERN EMSOff_Check
        EXTERN EMSOn_Check
        EXTERN EMS_Drive_Value
        EXTERN Flag
        EXTERN GLCD_Buffer
        EXTERN GLCD_Buffer_Cnt
        EXTERN GLCD_Data
        EXTERN GLCD_OUT_Flag
        EXTERN GLcd_PutString
        EXTERN GLcd_PutString2
        EXTERN GLcd_SmallPutString
        EXTERN GLcd_SmallPutchar
        EXTERN GPIO_ResetBits
        EXTERN GPIO_SetBits
        EXTERN INPUT_REVERSE_DATA
        EXTERN Info
        EXTERN Input_Index_1
        EXTERN Input_Mode
        EXTERN Input_Word
        EXTERN Pass_Index
        EXTERN SFLASH_CarInfo
        EXTERN SFLASH_Memory
        EXTERN SYSTEM_TIME
        EXTERN TIM_GetCounter
        EXTERN TiltInfo
        EXTERN VIEW_Header
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_f2d
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_memset
        EXTERN __aeabi_ui2f
        EXTERN sprintf
        EXTERN strcpy

        PUBLIC BAKUP_WORD
        PUBLIC DISP_WORD
        PUBLIC Display
        PUBLIC DisplayInfo
        PUBLIC Display_Buff
        PUBLIC EMS_OFF_WORD
        PUBLIC EMS_ON_WORD
        PUBLIC EMS_View_Mode
        PUBLIC EMS_WORD
        PUBLIC GLCD_Refresh_Flag
        PUBLIC IOReverse_Count
        PUBLIC InputIO_Reverse_View
        PUBLIC InputIO_View
        PUBLIC Input_View
        PUBLIC LCD_WaitString
        PUBLIC Toogle_Cursor
        PUBLIC Wait_x
        PUBLIC Wait_y
        PUBLIC Write_Word
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
        
// E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\Display.c
//    1 /*////////////////////////////////////////////////////////////////////////////////////
//    2 
//    3 2011.6.1 작성 - 윤성묵
//    4 - Graphic LCD Module : LGM12232A-FL-YBW 
//    5 - Font : 8x16 dot / 15 x 2 
//    6 - 메인 함수에서 그래픽 루틴 처리 
//    7 - 화면 구성에 관련된 전반적인 함수와 변수 처리
//    8 
//    9 *////////////////////////////////////////////////////////////////////////////////////
//   10 #include "main.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP memset
        CFI Block cfiBlock0 Using cfiCommon0
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
        CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function LED2_OFF
        THUMB
// static __interwork __softfp void LED2_OFF(void)
LED2_OFF:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOV      R1,#+2048
        LDR.W    R0,??DataTable168  ;; 0x40021800
        BL       GPIO_SetBits
        MOV      R1,#+4096
        LDR.W    R0,??DataTable168  ;; 0x40021800
        BL       GPIO_SetBits
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function LED2_GREEN
        THUMB
// static __interwork __softfp void LED2_GREEN(void)
LED2_GREEN:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOV      R1,#+2048
        LDR.W    R0,??DataTable168  ;; 0x40021800
        BL       GPIO_SetBits
        MOV      R1,#+4096
        LDR.W    R0,??DataTable168  ;; 0x40021800
        BL       GPIO_ResetBits
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock2
//   11 #include "Display.h"
//   12 #include "Log.h"
//   13 #include "EMS_System.h"
//   14 #include "GraphicLcd.h"
//   15 #include "Key_Process.h"
//   16 #include "Tilt.h"
//   17 #include "Memory.h"
//   18 #include "History.h"
//   19 #include "rtc.h"
//   20  

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   21 struct _DisplayInfo DisplayInfo;
DisplayInfo:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   22 u8 Display_Buff[100];		// 가로 15 세로 2 칸
Display_Buff:
        DS8 100
//   23 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   24 u8 IOReverse_Count;		// 화면 입력신호 변경 처리
IOReverse_Count:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   25 u8 GLCD_Refresh_Flag;         // 화면 변경있을경우 바로 처리
GLCD_Refresh_Flag:
        DS8 1
//   26 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   27 u8 Toogle_Cursor;             // 커서 반전 500ms마다
Toogle_Cursor:
        DS8 1
//   28 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   29 u8 Wait_x;
Wait_x:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   30 u8 Wait_y;
Wait_y:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   31 u8 LCD_WaitString[50];
LCD_WaitString:
        DS8 52
//   32 
//   33 // 화면 출력에 관련된 그래픽 LCD 처리 메인 함수
//   34 // 10ms 마다 진입

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   35 const u8 *BAKUP_WORD[5]={
BAKUP_WORD:
        DATA
        DC32 `?<Constant "- \\277\\300\\264\\303\\271\\351\\276\\367`
        DC32 `?<Constant "- \\307\\317\\267\\347\\271\\351\\276\\367`
        DC32 `?<Constant "- \\300\\317\\301\\326\\300\\317\\271\\351`
        DC32 `?<Constant "- \\307\\321\\264\\336\\271\\351\\276\\367`
        DC32 `?<Constant "- \\274\\274\\264\\336\\271\\351\\276\\367`
//   36      "- 오늘백업  ",
//   37      "- 하루백업  ",
//   38      "- 일주일백업",
//   39      "- 한달백업  ",
//   40      "- 세달백업  "
//   41 };

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   42 const u8 *EMS_WORD[3]={
EMS_WORD:
        DATA
        DC32 `?<Constant "- \\300\\374\\303\\274\\263\\353\\274\\261`
        DC32 `?<Constant "- \\302\\367\\260\\355\\301\\366\\265\\277`
        DC32 `?<Constant "- \\265\\356\\267\\317\\261\\270\\260\\243`
//   43      "- 전체노선동작  ",
//   44      "- 차고지동작    ",
//   45      "- 등록구간동작  ",
//   46 };

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   47 const u8 *EMS_ON_WORD[13]={
EMS_ON_WORD:
        DATA
        DC32 `?<Constant "0.\\275\\303\\265\\277\\277\\302\\265\\277`
        DC32 `?<Constant "1.\\277\\241\\304\\332\\271\\366\\306\\260`
        DC32 `?<Constant "2.\\275\\303\\265\\277\\305\\260\\277\\300`
        DC32 `?<Constant "3. RPM\\300\\314\\300\\326\\300\\275    `
        DC32 `?<Constant "4. SPEED\\260\\241\\300\\326\\300\\275  `
        DC32 `?<Constant "5. GPS\\277\\241\\274\\323\\265\\265\\260`
        DC32 `?<Constant "6.\\261\\342\\276\\356\\260\\241\\301\\337`
        DC32 `?<Constant "7. 1\\303\\312\\260\\243\\300\\347\\275\\3`
        DC32 `?<Constant "8.\\275\\303\\265\\277\\300\\347\\275\\303`
        DC32 `?<Constant "9. BREAK\\271\\342\\301\\366\\276\\312\\3`
        DC32 `?<Constant "10.BREAK\\266\\347\\301\\366\\276\\312\\3`
        DC32 `?<Constant "11. \\270\\360\\265\\347\\301\\266\\260\\3`
        DC32 `?<Constant "12. \\260\\370\\310\\270\\300\\374\\301\\3`
//   48      "0.시동온동작중      ",     
//   49      "1.에코버튼이오프    ",
//   50      "2.시동키오프        ",
//   51      "3. RPM이있음        ",
//   52      "4. SPEED가있음      ",
//   53      "5. GPS에속도가      ",
//   54      "6.기어가중립        ",
//   55      "7. 1초간재시도실패함",
//   56      "8.시동재시도시간 3초",
//   57      "9. BREAK밟지않음    ",
//   58      "10.BREAK띄지않음    ",
//   59      "11. 모든조건완료 1초",
//   60      "12. 공회전진입      "
//   61 };

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   62 const u8 *EMS_OFF_WORD[18]={
EMS_OFF_WORD:
        DATA
        DC32 `?<Constant "0.\\275\\303\\265\\277\\277\\300\\307\\301`
        DC32 `?<Constant "1.\\277\\241\\304\\332\\271\\366\\306\\260`
        DC32 `?<Constant "2.\\275\\303\\265\\277\\305\\260\\277\\300`
        DC32 `?<Constant "3. RPM\\300\\314\\276\\370\\300\\275    `
        DC32 `?<Constant "4. SPEED\\260\\241\\300\\326\\300\\275  `
        DC32 `?<Constant "5. GPS\\277\\241\\274\\323\\265\\265\\260_1`
        DC32 `?<Constant "6.\\261\\342\\276\\356\\260\\241\\301\\337`
        DC32 `?<Constant "7.\\277\\356\\307\\340\\301\\337\\271\\350`
        DC32 `?<Constant "8.\\261\\342\\301\\330\\271\\350\\305\\315`
        DC32 `?<Constant "9.\\263\\303\\260\\242\\274\\366\\260\\241`
        DC32 `?<Constant "10. \\277\\241\\276\\356\\276\\320\\300\\3`
        DC32 `?<Constant "11. \\261\\342\\277\\357\\261\\342 X\\277`
        DC32 `?<Constant "12. \\261\\342\\277\\357\\261\\342 Y\\277`
        DC32 `?<Constant "13.GPS\\271\\374\\300\\247\\271\\376\\276`
        DC32 `?<Constant "14. \\306\\304\\305\\267\\272\\352\\267\\2`
        DC32 `?<Constant "15. \\303\\312\\261\\342 3\\272\\320\\264`
        DC32 `?<Constant "16. \\270\\360\\265\\347\\270\\270\\301\\2`
        DC32 `?<Constant "17. \\260\\370\\310\\270\\300\\374\\270\\3`
//   63      "0.시동오프동작중    ",     
//   64      "1.에코버튼이오프    ",
//   65      "2.시동키오프        ",
//   66      "3. RPM이없음        ",
//   67      "4. SPEED가있음      ",
//   68      "5. GPS에속도가있음  ",
//   69      "6.기어가중립        ",     
//   70      "7.운행중배터리낮음  ",
//   71      "8.기준배터리낮음    ",
//   72      "9.냉각수가전압높음  ",
//   73      "10. 에어압이전압낮음",
//   74      "11. 기울기 X오버    ",
//   75      "12. 기울기 Y오버    ",
//   76      "13.GPS범위벗어남    ",     
//   77      "14. 파킹브레이크없음",
//   78      "15. 초기 3분대기    ",
//   79      "16. 모든만족 3초대기",
//   80      "17. 공회전모드진입  "     
//   81 };
//   82 
//   83 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   84 const u8 *DISP_WORD[10]={
DISP_WORD:
        DATA
        DC32 `?<Constant "- USB \\276\\370\\300\\275          ">`
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//   85      "- USB 없음          "
//   86 };
//   87 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function EMS_View_Mode
        THUMB
//   88 void EMS_View_Mode(void)
//   89 {     
EMS_View_Mode:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//   90      sprintf( (char *)Display_Buff,"%s ",EMS_ON_WORD[EMSOn_Check] );
        LDR.W    R0,??DataTable168_1
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable168_2
        LDR      R2,[R1, R0, LSL #+2]
        ADR.N    R1,??DataTable165  ;; "%s "
        LDR.W    R0,??DataTable168_3
        BL       sprintf
//   91      GLcd_PutString(0,0,Display_Buff,1);  
        MOVS     R3,#+1
        LDR.W    R2,??DataTable168_3
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//   92      sprintf( (char *)Display_Buff,"%s ",EMS_OFF_WORD[EMSOff_Check] );
        LDR.W    R0,??DataTable168_4
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable168_5
        LDR      R2,[R1, R0, LSL #+2]
        ADR.N    R1,??DataTable165  ;; "%s "
        LDR.W    R0,??DataTable168_3
        BL       sprintf
//   93      GLcd_PutString(0,16,Display_Buff,1);             
        MOVS     R3,#+1
        LDR.W    R2,??DataTable168_3
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//   94 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock3
//   95 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function InputIO_View
        THUMB
//   96 void InputIO_View(void)
//   97 {
InputIO_View:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//   98 	if ( (Info.Input_Status & INPUT_BREAK_FLAG)  )    // 브레이크를 밟고 있는가?
        LDR.W    R0,??DataTable168_6
        LDRB     R0,[R0, #+85]
        LSLS     R0,R0,#+31
        BPL.N    ??InputIO_View_0
//   99 		GLcd_SmallPutchar(0,0,0x02,0,1);	// 채워진 네모 // 입력중
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+2
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_SmallPutchar
        B.N      ??InputIO_View_1
//  100 	else
//  101 		GLcd_SmallPutchar(0,0,0x01,0,1);	// 빈 네모
??InputIO_View_0:
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+1
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_SmallPutchar
//  102 	
//  103 	GLcd_SmallPutString(1,0,"BREAK ",1);           
??InputIO_View_1:
        MOVS     R3,#+1
        LDR.W    R2,??DataTable168_7
        MOVS     R1,#+0
        MOVS     R0,#+1
        BL       GLcd_SmallPutString
//  104 	
//  105 	if ( (Info.Input_Status & INPUT_GEAR_FLAG)  )    // 키어가 중립인가>?
        LDR.W    R0,??DataTable168_6
        LDRB     R0,[R0, #+85]
        LSLS     R0,R0,#+30
        BPL.N    ??InputIO_View_2
//  106 		GLcd_SmallPutchar(5,0,0x02,0,1);	// 채워진 네모 // 입력중
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+2
        MOVS     R1,#+0
        MOVS     R0,#+5
        BL       GLcd_SmallPutchar
        B.N      ??InputIO_View_3
//  107 	else
//  108 		GLcd_SmallPutchar(5,0,0x01,0,1);	// 빈 네모
??InputIO_View_2:
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+1
        MOVS     R1,#+0
        MOVS     R0,#+5
        BL       GLcd_SmallPutchar
//  109 	
//  110 	GLcd_SmallPutString(6,0,"GEAR  ",1);
??InputIO_View_3:
        MOVS     R3,#+1
        LDR.W    R2,??DataTable168_8
        MOVS     R1,#+0
        MOVS     R0,#+6
        BL       GLcd_SmallPutString
//  111 	
//  112 	if ( (Info.Input_Status & INPUT_PARKING_BREAK_FLAG)  )    // 파킹 브레이크 중인가?
        LDR.W    R0,??DataTable168_6
        LDRB     R0,[R0, #+85]
        LSLS     R0,R0,#+29
        BPL.N    ??InputIO_View_4
//  113 		GLcd_SmallPutchar(0,8,0x02,0,1);	// 채워진 네모 // 입력중
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+2
        MOVS     R1,#+8
        MOVS     R0,#+0
        BL       GLcd_SmallPutchar
        B.N      ??InputIO_View_5
//  114 	else
//  115 		GLcd_SmallPutchar(0,8,0x01,0,1);	// 빈 네모
??InputIO_View_4:
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+1
        MOVS     R1,#+8
        MOVS     R0,#+0
        BL       GLcd_SmallPutchar
//  116 	
//  117 	GLcd_SmallPutString(1,8,"PARKING",1);
??InputIO_View_5:
        MOVS     R3,#+1
        LDR.W    R2,??DataTable168_9
        MOVS     R1,#+8
        MOVS     R0,#+1
        BL       GLcd_SmallPutString
//  118 	
//  119 	if ( (Info.Input_Status & INPUT_RLIGHT_FLAG)  )    // 오른쪽 전조등이 켜져 있는가?
        LDR.W    R0,??DataTable168_6
        LDRB     R0,[R0, #+85]
        LSLS     R0,R0,#+28
        BPL.N    ??InputIO_View_6
//  120 		GLcd_SmallPutchar(5,8,0x02,0,1);	// 채워진 네모 // 입력중
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+2
        MOVS     R1,#+8
        MOVS     R0,#+5
        BL       GLcd_SmallPutchar
        B.N      ??InputIO_View_7
//  121 	else
//  122 		GLcd_SmallPutchar(5,8,0x01,0,1);	// 빈 네모
??InputIO_View_6:
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+1
        MOVS     R1,#+8
        MOVS     R0,#+5
        BL       GLcd_SmallPutchar
//  123 	
//  124 	GLcd_SmallPutString(6,8,"RLIGHT",1);
??InputIO_View_7:
        MOVS     R3,#+1
        LDR.W    R2,??DataTable168_10
        MOVS     R1,#+8
        MOVS     R0,#+6
        BL       GLcd_SmallPutString
//  125 	
//  126 	if ( (Info.Input_Status & INPUT_LLIGHT_FLAG)  )    // 왼쪽 전조등이 켜져 있는가?
        LDR.W    R0,??DataTable168_6
        LDRB     R0,[R0, #+85]
        LSLS     R0,R0,#+27
        BPL.N    ??InputIO_View_8
//  127 		GLcd_SmallPutchar(0,16,0x02,0,1);	// 채워진 네모 // 입력중
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+2
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_SmallPutchar
        B.N      ??InputIO_View_9
//  128 	else
//  129 		GLcd_SmallPutchar(0,16,0x01,0,1);	// 빈 네모
??InputIO_View_8:
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+1
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_SmallPutchar
//  130 	
//  131 	GLcd_SmallPutString(1,16,"LLIGHT",1);
??InputIO_View_9:
        MOVS     R3,#+1
        LDR.W    R2,??DataTable168_11
        MOVS     R1,#+16
        MOVS     R0,#+1
        BL       GLcd_SmallPutString
//  132 	
//  133 	if ( (Info.Input_Status & INPUT_F_DOOR_FLAG)  )    // 앞문이 열려있는가?
        LDR.W    R0,??DataTable168_6
        LDRB     R0,[R0, #+85]
        LSLS     R0,R0,#+26
        BPL.N    ??InputIO_View_10
//  134 		GLcd_SmallPutchar(5,16,0x02,0,1);	// 채워진 네모 // 입력중
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+2
        MOVS     R1,#+16
        MOVS     R0,#+5
        BL       GLcd_SmallPutchar
        B.N      ??InputIO_View_11
//  135 	else
//  136 		GLcd_SmallPutchar(5,16,0x01,0,1);	// 빈 네모
??InputIO_View_10:
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+1
        MOVS     R1,#+16
        MOVS     R0,#+5
        BL       GLcd_SmallPutchar
//  137 	
//  138 	GLcd_SmallPutString(6,16,"F_DOOR",1);      
??InputIO_View_11:
        MOVS     R3,#+1
        LDR.W    R2,??DataTable168_12
        MOVS     R1,#+16
        MOVS     R0,#+6
        BL       GLcd_SmallPutString
//  139 	
//  140 	if ( (Info.Input_Status & INPUT_R_DOOR_FLAG)  )    // 뒷문이 열려 있는가?
        LDR.W    R0,??DataTable168_6
        LDRB     R0,[R0, #+85]
        LSLS     R0,R0,#+25
        BPL.N    ??InputIO_View_12
//  141 		GLcd_SmallPutchar(0,24,0x02,0,1);	// 채워진 네모 // 입력중
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+2
        MOVS     R1,#+24
        MOVS     R0,#+0
        BL       GLcd_SmallPutchar
        B.N      ??InputIO_View_13
//  142 	else
//  143 		GLcd_SmallPutchar(0,24,0x01,0,1);	// 빈 네모
??InputIO_View_12:
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+1
        MOVS     R1,#+24
        MOVS     R0,#+0
        BL       GLcd_SmallPutchar
//  144 	
//  145 	GLcd_SmallPutString(1,24,"R_DOOR",1);  
??InputIO_View_13:
        MOVS     R3,#+1
        LDR.W    R2,??DataTable168_13
        MOVS     R1,#+24
        MOVS     R0,#+1
        BL       GLcd_SmallPutString
//  146 	if ( (Info.Input_Status & INPUT_KEYON_FLAG)  )    // 뒷문이 열려 있는가?
        LDR.W    R0,??DataTable168_6
        LDRB     R0,[R0, #+85]
        LSLS     R0,R0,#+24
        BPL.N    ??InputIO_View_14
//  147 		GLcd_SmallPutchar(5,24,0x02,0,1);	// 채워진 네모 // 입력중
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+2
        MOVS     R1,#+24
        MOVS     R0,#+5
        BL       GLcd_SmallPutchar
        B.N      ??InputIO_View_15
//  148 	else
//  149 		GLcd_SmallPutchar(5,24,0x01,0,1);	// 빈 네모
??InputIO_View_14:
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+1
        MOVS     R1,#+24
        MOVS     R0,#+5
        BL       GLcd_SmallPutchar
//  150 	
//  151 	GLcd_SmallPutString(6,24,"KEY_ON",1);  
??InputIO_View_15:
        MOVS     R3,#+1
        LDR.W    R2,??DataTable168_14
        MOVS     R1,#+24
        MOVS     R0,#+6
        BL       GLcd_SmallPutString
//  152      
//  153 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable165:
        DC8      "%s "
//  154 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function InputIO_Reverse_View
        THUMB
//  155 void InputIO_Reverse_View(void)
//  156 {
InputIO_Reverse_View:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  157 
//  158 	if ( (INPUT_REVERSE_DATA & INPUT_BREAK_FLAG)  )    // 브레이크를 밟고 있는가?
        LDR.W    R0,??DataTable168_15
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??InputIO_Reverse_View_0
//  159 		GLcd_SmallPutchar(0,0,0x02,0,1);	// 채워진 네모 // 입력중
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+2
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_SmallPutchar
        B.N      ??InputIO_Reverse_View_1
//  160 	else
//  161 		GLcd_SmallPutchar(0,0,0x01,0,1);	// 빈 네모
??InputIO_Reverse_View_0:
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+1
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_SmallPutchar
//  162 	if(IOReverse_Count == 0)
??InputIO_Reverse_View_1:
        LDR.W    R0,??DataTable168_16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??InputIO_Reverse_View_2
//  163      {
//  164           if(Toogle_Cursor == 0)
        LDR.W    R0,??DataTable168_17
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??InputIO_Reverse_View_3
//  165                GLcd_SmallPutString(1,0,"BREAK ",1);          
        MOVS     R3,#+1
        LDR.W    R2,??DataTable168_7
        MOVS     R1,#+0
        MOVS     R0,#+1
        BL       GLcd_SmallPutString
        B.N      ??InputIO_Reverse_View_4
//  166           else
//  167                GLcd_SmallPutString(1,0,"BREAK ",2);          
??InputIO_Reverse_View_3:
        MOVS     R3,#+2
        LDR.W    R2,??DataTable168_7
        MOVS     R1,#+0
        MOVS     R0,#+1
        BL       GLcd_SmallPutString
        B.N      ??InputIO_Reverse_View_4
//  168      }else
//  169           GLcd_SmallPutString(1,0,"BREAK ",1);          
??InputIO_Reverse_View_2:
        MOVS     R3,#+1
        LDR.W    R2,??DataTable168_7
        MOVS     R1,#+0
        MOVS     R0,#+1
        BL       GLcd_SmallPutString
//  170 	
//  171 	if ( (INPUT_REVERSE_DATA & INPUT_GEAR_FLAG)  )    // 키어가 중립인가>?
??InputIO_Reverse_View_4:
        LDR.W    R0,??DataTable168_15
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??InputIO_Reverse_View_5
//  172 		GLcd_SmallPutchar(5,0,0x02,0,1);	// 채워진 네모 // 입력중
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+2
        MOVS     R1,#+0
        MOVS     R0,#+5
        BL       GLcd_SmallPutchar
        B.N      ??InputIO_Reverse_View_6
//  173 	else
//  174 		GLcd_SmallPutchar(5,0,0x01,0,1);	// 빈 네모
??InputIO_Reverse_View_5:
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+1
        MOVS     R1,#+0
        MOVS     R0,#+5
        BL       GLcd_SmallPutchar
//  175 	
//  176 	if(IOReverse_Count == 1)
??InputIO_Reverse_View_6:
        LDR.W    R0,??DataTable168_16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??InputIO_Reverse_View_7
//  177      {
//  178           if(Toogle_Cursor == 0)
        LDR.W    R0,??DataTable168_17
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??InputIO_Reverse_View_8
//  179                GLcd_SmallPutString(6,0,"GEAR  ",1);
        MOVS     R3,#+1
        LDR.W    R2,??DataTable168_8
        MOVS     R1,#+0
        MOVS     R0,#+6
        BL       GLcd_SmallPutString
        B.N      ??InputIO_Reverse_View_9
//  180           else
//  181                GLcd_SmallPutString(6,0,"GEAR  ",2);
??InputIO_Reverse_View_8:
        MOVS     R3,#+2
        LDR.W    R2,??DataTable168_8
        MOVS     R1,#+0
        MOVS     R0,#+6
        BL       GLcd_SmallPutString
        B.N      ??InputIO_Reverse_View_9
//  182      }else
//  183            GLcd_SmallPutString(6,0,"GEAR  ",1);
??InputIO_Reverse_View_7:
        MOVS     R3,#+1
        LDR.W    R2,??DataTable168_8
        MOVS     R1,#+0
        MOVS     R0,#+6
        BL       GLcd_SmallPutString
//  184 	
//  185 	if ( (INPUT_REVERSE_DATA & INPUT_PARKING_BREAK_FLAG)  )    // 파킹 브레이크 중인가?
??InputIO_Reverse_View_9:
        LDR.W    R0,??DataTable168_15
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??InputIO_Reverse_View_10
//  186 		GLcd_SmallPutchar(0,8,0x02,0,1);	// 채워진 네모 // 입력중
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+2
        MOVS     R1,#+8
        MOVS     R0,#+0
        BL       GLcd_SmallPutchar
        B.N      ??InputIO_Reverse_View_11
//  187 	else
//  188 		GLcd_SmallPutchar(0,8,0x01,0,1);	// 빈 네모
??InputIO_Reverse_View_10:
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+1
        MOVS     R1,#+8
        MOVS     R0,#+0
        BL       GLcd_SmallPutchar
//  189 	if(IOReverse_Count == 2)
??InputIO_Reverse_View_11:
        LDR.W    R0,??DataTable168_16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??InputIO_Reverse_View_12
//  190      {
//  191           if(Toogle_Cursor == 0)               
        LDR.W    R0,??DataTable168_17
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??InputIO_Reverse_View_13
//  192                GLcd_SmallPutString(1,8,"PARKING",1);
        MOVS     R3,#+1
        ADR.W    R2,`?<Constant "PARKING">`
        MOVS     R1,#+8
        MOVS     R0,#+1
        BL       GLcd_SmallPutString
        B.N      ??InputIO_Reverse_View_14
//  193           else
//  194                GLcd_SmallPutString(1,8,"PARKING",2);
??InputIO_Reverse_View_13:
        MOVS     R3,#+2
        ADR.W    R2,`?<Constant "PARKING">`
        MOVS     R1,#+8
        MOVS     R0,#+1
        BL       GLcd_SmallPutString
        B.N      ??InputIO_Reverse_View_14
//  195      }else
//  196           GLcd_SmallPutString(1,8,"PARKING",1);
??InputIO_Reverse_View_12:
        MOVS     R3,#+1
        ADR.W    R2,`?<Constant "PARKING">`
        MOVS     R1,#+8
        MOVS     R0,#+1
        BL       GLcd_SmallPutString
//  197 	if ( (INPUT_REVERSE_DATA & INPUT_RLIGHT_FLAG)  )    // 오른쪽 전조등이 켜져 있는가?
??InputIO_Reverse_View_14:
        LDR.W    R0,??DataTable168_15
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??InputIO_Reverse_View_15
//  198 		GLcd_SmallPutchar(5,8,0x02,0,1);	// 채워진 네모 // 입력중
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+2
        MOVS     R1,#+8
        MOVS     R0,#+5
        BL       GLcd_SmallPutchar
        B.N      ??InputIO_Reverse_View_16
//  199 	else
//  200 		GLcd_SmallPutchar(5,8,0x01,0,1);	// 빈 네모
??InputIO_Reverse_View_15:
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+1
        MOVS     R1,#+8
        MOVS     R0,#+5
        BL       GLcd_SmallPutchar
//  201 	if(IOReverse_Count == 3)
??InputIO_Reverse_View_16:
        LDR.N    R0,??DataTable168_16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BNE.N    ??InputIO_Reverse_View_17
//  202      {
//  203           if(Toogle_Cursor == 0)                  
        LDR.N    R0,??DataTable168_17
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??InputIO_Reverse_View_18
//  204                GLcd_SmallPutString(6,8,"RLIGHT",1);
        MOVS     R3,#+1
        ADR.W    R2,`?<Constant "RLIGHT">`
        MOVS     R1,#+8
        MOVS     R0,#+6
        BL       GLcd_SmallPutString
        B.N      ??InputIO_Reverse_View_19
//  205           else
//  206                GLcd_SmallPutString(6,8,"RLIGHT",2);               
??InputIO_Reverse_View_18:
        MOVS     R3,#+2
        ADR.W    R2,`?<Constant "RLIGHT">`
        MOVS     R1,#+8
        MOVS     R0,#+6
        BL       GLcd_SmallPutString
        B.N      ??InputIO_Reverse_View_19
//  207      }else
//  208           GLcd_SmallPutString(6,8,"RLIGHT",1);
??InputIO_Reverse_View_17:
        MOVS     R3,#+1
        ADR.W    R2,`?<Constant "RLIGHT">`
        MOVS     R1,#+8
        MOVS     R0,#+6
        BL       GLcd_SmallPutString
//  209 	
//  210 	if ( (INPUT_REVERSE_DATA & INPUT_LLIGHT_FLAG)  )    // 왼쪽 전조등이 켜져 있는가?
??InputIO_Reverse_View_19:
        LDR.N    R0,??DataTable168_15
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??InputIO_Reverse_View_20
//  211 		GLcd_SmallPutchar(0,16,0x02,0,1);	// 채워진 네모 // 입력중
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+2
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_SmallPutchar
        B.N      ??InputIO_Reverse_View_21
//  212 	else
//  213 		GLcd_SmallPutchar(0,16,0x01,0,1);	// 빈 네모
??InputIO_Reverse_View_20:
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+1
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_SmallPutchar
//  214 	if(IOReverse_Count == 4)
??InputIO_Reverse_View_21:
        LDR.N    R0,??DataTable168_16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BNE.N    ??InputIO_Reverse_View_22
//  215      {
//  216           if(Toogle_Cursor == 0)                  
        LDR.N    R0,??DataTable168_17
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??InputIO_Reverse_View_23
//  217                GLcd_SmallPutString(1,16,"LLIGHT",1);
        MOVS     R3,#+1
        ADR.W    R2,`?<Constant "LLIGHT">`
        MOVS     R1,#+16
        MOVS     R0,#+1
        BL       GLcd_SmallPutString
        B.N      ??InputIO_Reverse_View_24
//  218           else
//  219                GLcd_SmallPutString(1,16,"LLIGHT",2);
??InputIO_Reverse_View_23:
        MOVS     R3,#+2
        ADR.W    R2,`?<Constant "LLIGHT">`
        MOVS     R1,#+16
        MOVS     R0,#+1
        BL       GLcd_SmallPutString
        B.N      ??InputIO_Reverse_View_24
//  220      }
//  221      else
//  222           GLcd_SmallPutString(1,16,"LLIGHT",1);
??InputIO_Reverse_View_22:
        MOVS     R3,#+1
        ADR.W    R2,`?<Constant "LLIGHT">`
        MOVS     R1,#+16
        MOVS     R0,#+1
        BL       GLcd_SmallPutString
//  223 	
//  224 	if ( (INPUT_REVERSE_DATA & INPUT_F_DOOR_FLAG)  )    // 앞문이 열려있는가?
??InputIO_Reverse_View_24:
        LDR.N    R0,??DataTable168_15
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BPL.N    ??InputIO_Reverse_View_25
//  225 		GLcd_SmallPutchar(5,16,0x02,0,1);	// 채워진 네모 // 입력중
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+2
        MOVS     R1,#+16
        MOVS     R0,#+5
        BL       GLcd_SmallPutchar
        B.N      ??InputIO_Reverse_View_26
//  226 	else
//  227 		GLcd_SmallPutchar(5,16,0x01,0,1);	// 빈 네모
??InputIO_Reverse_View_25:
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+1
        MOVS     R1,#+16
        MOVS     R0,#+5
        BL       GLcd_SmallPutchar
//  228 	if(IOReverse_Count == 5)
??InputIO_Reverse_View_26:
        LDR.N    R0,??DataTable168_16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+5
        BNE.N    ??InputIO_Reverse_View_27
//  229      {
//  230           if(Toogle_Cursor == 0)                    
        LDR.N    R0,??DataTable168_17
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??InputIO_Reverse_View_28
//  231                GLcd_SmallPutString(6,16,"F_DOOR",1);         
        MOVS     R3,#+1
        ADR.W    R2,`?<Constant "F_DOOR">`
        MOVS     R1,#+16
        MOVS     R0,#+6
        BL       GLcd_SmallPutString
        B.N      ??InputIO_Reverse_View_29
//  232           else
//  233                GLcd_SmallPutString(6,16,"F_DOOR",2);                        
??InputIO_Reverse_View_28:
        MOVS     R3,#+2
        ADR.W    R2,`?<Constant "F_DOOR">`
        MOVS     R1,#+16
        MOVS     R0,#+6
        BL       GLcd_SmallPutString
        B.N      ??InputIO_Reverse_View_29
//  234      }else
//  235           GLcd_SmallPutString(6,16,"F_DOOR",1);
??InputIO_Reverse_View_27:
        MOVS     R3,#+1
        ADR.W    R2,`?<Constant "F_DOOR">`
        MOVS     R1,#+16
        MOVS     R0,#+6
        BL       GLcd_SmallPutString
//  236 	
//  237 	if ( (INPUT_REVERSE_DATA & INPUT_R_DOOR_FLAG)  )    // 뒷문이 열려 있는가?
??InputIO_Reverse_View_29:
        LDR.N    R0,??DataTable168_15
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BPL.N    ??InputIO_Reverse_View_30
//  238 		GLcd_SmallPutchar(0,24,0x02,0,1);	// 채워진 네모 // 입력중
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+2
        MOVS     R1,#+24
        MOVS     R0,#+0
        BL       GLcd_SmallPutchar
        B.N      ??InputIO_Reverse_View_31
//  239 	else
//  240 		GLcd_SmallPutchar(0,24,0x01,0,1);	// 빈 네모
??InputIO_Reverse_View_30:
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+1
        MOVS     R1,#+24
        MOVS     R0,#+0
        BL       GLcd_SmallPutchar
//  241      
//  242 	if(IOReverse_Count == 6)
??InputIO_Reverse_View_31:
        LDR.N    R0,??DataTable168_16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+6
        BNE.N    ??InputIO_Reverse_View_32
//  243      {
//  244           if(Toogle_Cursor == 0) 	
        LDR.N    R0,??DataTable168_17
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??InputIO_Reverse_View_33
//  245                GLcd_SmallPutString(1,24,"R_DOOR",1);  
        MOVS     R3,#+1
        ADR.W    R2,`?<Constant "R_DOOR">`
        MOVS     R1,#+24
        MOVS     R0,#+1
        BL       GLcd_SmallPutString
        B.N      ??InputIO_Reverse_View_34
//  246           else
//  247                GLcd_SmallPutString(1,24,"R_DOOR",2);
??InputIO_Reverse_View_33:
        MOVS     R3,#+2
        ADR.W    R2,`?<Constant "R_DOOR">`
        MOVS     R1,#+24
        MOVS     R0,#+1
        BL       GLcd_SmallPutString
        B.N      ??InputIO_Reverse_View_34
//  248      }
//  249      else
//  250           GLcd_SmallPutString(1,24,"R_DOOR",1);
??InputIO_Reverse_View_32:
        MOVS     R3,#+1
        ADR.W    R2,`?<Constant "R_DOOR">`
        MOVS     R1,#+24
        MOVS     R0,#+1
        BL       GLcd_SmallPutString
//  251 	if ( (INPUT_REVERSE_DATA & INPUT_KEYON_FLAG)  )    // 뒷문이 열려 있는가?
??InputIO_Reverse_View_34:
        LDR.N    R0,??DataTable168_15
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL.N    ??InputIO_Reverse_View_35
//  252 		GLcd_SmallPutchar(5,24,0x02,0,1);	// 채워진 네모 // 입력중
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+2
        MOVS     R1,#+24
        MOVS     R0,#+5
        BL       GLcd_SmallPutchar
        B.N      ??InputIO_Reverse_View_36
//  253 	else
//  254 		GLcd_SmallPutchar(5,24,0x01,0,1);	// 빈 네모
??InputIO_Reverse_View_35:
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+1
        MOVS     R1,#+24
        MOVS     R0,#+5
        BL       GLcd_SmallPutchar
//  255      
//  256 	if(IOReverse_Count == 7)
??InputIO_Reverse_View_36:
        LDR.N    R0,??DataTable168_16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+7
        BNE.N    ??InputIO_Reverse_View_37
//  257      {
//  258           if(Toogle_Cursor == 0) 		
        LDR.N    R0,??DataTable168_17
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??InputIO_Reverse_View_38
//  259                GLcd_SmallPutString(6,24,"KEY_ON",1);  
        MOVS     R3,#+1
        ADR.W    R2,`?<Constant "KEY_ON">`
        MOVS     R1,#+24
        MOVS     R0,#+6
        BL       GLcd_SmallPutString
        B.N      ??InputIO_Reverse_View_39
//  260           else
//  261                GLcd_SmallPutString(6,24,"KEY_ON",2);  
??InputIO_Reverse_View_38:
        MOVS     R3,#+2
        ADR.W    R2,`?<Constant "KEY_ON">`
        MOVS     R1,#+24
        MOVS     R0,#+6
        BL       GLcd_SmallPutString
        B.N      ??InputIO_Reverse_View_39
//  262      }else
//  263           GLcd_SmallPutString(6,24,"KEY_ON",1);  
??InputIO_Reverse_View_37:
        MOVS     R3,#+1
        ADR.W    R2,`?<Constant "KEY_ON">`
        MOVS     R1,#+24
        MOVS     R0,#+6
        BL       GLcd_SmallPutString
//  264      
//  265 }
??InputIO_Reverse_View_39:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function Input_View
        THUMB
//  266 void Input_View(void)
//  267 {
Input_View:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  268 
//  269 	sprintf((char *)Buffer,"LPGP %04.1f",(float)Info.EMS_Data.LPG_PWM_Value/10);
        LDR.N    R0,??DataTable168_6
        LDRH     R0,[R0, #+73]
        BL       __aeabi_ui2f
        LDR.N    R1,??DataTable168_18  ;; 0x41200000
        BL       __aeabi_fdiv
        BL       __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        ADR.W    R1,`?<Constant "LPGP %04.1f">`
        LDR.N    R0,??DataTable168_19
        BL       sprintf
//  270 	GLcd_SmallPutString(0,0,Buffer,1);          
        MOVS     R3,#+1
        LDR.N    R2,??DataTable168_19
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_SmallPutString
//  271 	
//  272 	sprintf((char *)Buffer,"AirP %04.1f",(float)Info.EMS_Data.AirPressure_Volt/1000);
        LDR.N    R0,??DataTable168_6
        LDRH     R0,[R0, #+67]
        BL       __aeabi_ui2f
        LDR.N    R1,??DataTable168_20  ;; 0x447a0000
        BL       __aeabi_fdiv
        BL       __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        ADR.W    R1,`?<Constant "AirP %04.1f">`
        LDR.N    R0,??DataTable168_19
        BL       sprintf
//  273 	GLcd_SmallPutString(5,0,Buffer,1);               
        MOVS     R3,#+1
        LDR.N    R2,??DataTable168_19
        MOVS     R1,#+0
        MOVS     R0,#+5
        BL       GLcd_SmallPutString
//  274 	
//  275 	sprintf((char *)Buffer,"WTmp %04.1f",(float)Info.EMS_Data.CoolWaterTemp_Volt/1000);
        LDR.N    R0,??DataTable168_6
        LDRH     R0,[R0, #+69]
        BL       __aeabi_ui2f
        LDR.N    R1,??DataTable168_20  ;; 0x447a0000
        BL       __aeabi_fdiv
        BL       __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        ADR.W    R1,`?<Constant "WTmp %04.1f">`
        LDR.N    R0,??DataTable168_19
        BL       sprintf
//  276 	GLcd_SmallPutString(0,12,Buffer,1);
        MOVS     R3,#+1
        LDR.N    R2,??DataTable168_19
        MOVS     R1,#+12
        MOVS     R0,#+0
        BL       GLcd_SmallPutString
//  277 	
//  278 	sprintf((char *)Buffer,"Batt %04.1f",(float)Info.EMS_Data.Battery_Volt/1000);
        LDR.N    R0,??DataTable168_6
        LDRH     R0,[R0, #+65]
        BL       __aeabi_ui2f
        LDR.N    R1,??DataTable168_20  ;; 0x447a0000
        BL       __aeabi_fdiv
        BL       __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        ADR.W    R1,`?<Constant "Batt %04.1f">`
        LDR.N    R0,??DataTable168_19
        BL       sprintf
//  279 	GLcd_SmallPutString(5,12,Buffer,1);
        MOVS     R3,#+1
        LDR.N    R2,??DataTable168_19
        MOVS     R1,#+12
        MOVS     R0,#+5
        BL       GLcd_SmallPutString
//  280 	
//  281 	sprintf((char *)Buffer,"Fuel %04.1f",(float)Info.EMS_Data.Fuel_Volt/1000);
        LDR.N    R0,??DataTable168_6
        LDRH     R0,[R0, #+63]
        BL       __aeabi_ui2f
        LDR.N    R1,??DataTable168_20  ;; 0x447a0000
        BL       __aeabi_fdiv
        BL       __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        ADR.W    R1,`?<Constant "Fuel %04.1f">`
        LDR.N    R0,??DataTable168_19
        BL       sprintf
//  282 	GLcd_SmallPutString(0,24,Buffer,1);			
        MOVS     R3,#+1
        LDR.N    R2,??DataTable168_19
        MOVS     R1,#+24
        MOVS     R0,#+0
        BL       GLcd_SmallPutString
//  283 	
//  284 	sprintf((char *)Buffer,"Accl %04.1f",(float)Info.EMS_Data.Acceller_Volt/1000);
        LDR.N    R0,??DataTable168_6
        LDRH     R0,[R0, #+71]
        BL       __aeabi_ui2f
        LDR.N    R1,??DataTable168_20  ;; 0x447a0000
        BL       __aeabi_fdiv
        BL       __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        ADR.W    R1,`?<Constant "Accl %04.1f">`
        LDR.N    R0,??DataTable168_19
        BL       sprintf
//  285 	GLcd_SmallPutString(5,24,Buffer,1);			    
        MOVS     R3,#+1
        LDR.N    R2,??DataTable168_19
        MOVS     R1,#+24
        MOVS     R0,#+5
        BL       GLcd_SmallPutString
//  286 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock6
//  287 
//  288 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function Write_Word
        THUMB
//  289 void Write_Word(unsigned char x, unsigned char y, char *string)
//  290 {
Write_Word:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  291      Wait_x = x;
        LDR.N    R3,??DataTable168_21
        STRB     R0,[R3, #+0]
//  292      Wait_y = y;
        LDR.N    R0,??DataTable168_22
        STRB     R1,[R0, #+0]
//  293      strcpy((char*)LCD_WaitString,string);
        MOVS     R1,R2
        LDR.N    R0,??DataTable168_23
        BL       strcpy
//  294 
//  295 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable168:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable168_1:
        DC32     EMSOn_Check

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable168_2:
        DC32     EMS_ON_WORD

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable168_3:
        DC32     Display_Buff

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable168_4:
        DC32     EMSOff_Check

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable168_5:
        DC32     EMS_OFF_WORD

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable168_6:
        DC32     Info

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable168_7:
        DC32     `?<Constant "BREAK ">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable168_8:
        DC32     `?<Constant "GEAR  ">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable168_9:
        DC32     `?<Constant "PARKING">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable168_10:
        DC32     `?<Constant "RLIGHT">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable168_11:
        DC32     `?<Constant "LLIGHT">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable168_12:
        DC32     `?<Constant "F_DOOR">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable168_13:
        DC32     `?<Constant "R_DOOR">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable168_14:
        DC32     `?<Constant "KEY_ON">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable168_15:
        DC32     INPUT_REVERSE_DATA

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable168_16:
        DC32     IOReverse_Count

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable168_17:
        DC32     Toogle_Cursor

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable168_18:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable168_19:
        DC32     Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable168_20:
        DC32     0x447a0000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable168_21:
        DC32     Wait_x

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable168_22:
        DC32     Wait_y

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable168_23:
        DC32     LCD_WaitString

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "BREAK ">`:
        ; Initializer data, 8 bytes
        DC8 66, 82, 69, 65, 75, 32, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "GEAR  ">`:
        ; Initializer data, 8 bytes
        DC8 71, 69, 65, 82, 32, 32, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "PARKING">`:
        ; Initializer data, 8 bytes
        DC8 80, 65, 82, 75, 73, 78, 71, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "RLIGHT">`:
        ; Initializer data, 8 bytes
        DC8 82, 76, 73, 71, 72, 84, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "LLIGHT">`:
        ; Initializer data, 8 bytes
        DC8 76, 76, 73, 71, 72, 84, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "F_DOOR">`:
        ; Initializer data, 8 bytes
        DC8 70, 95, 68, 79, 79, 82, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "R_DOOR">`:
        ; Initializer data, 8 bytes
        DC8 82, 95, 68, 79, 79, 82, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "KEY_ON">`:
        ; Initializer data, 8 bytes
        DC8 75, 69, 89, 95, 79, 78, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "LPGP %04.1f">`:
        ; Initializer data, 12 bytes
        DC8 76, 80, 71, 80, 32, 37, 48, 52, 46, 49
        DC8 102, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "AirP %04.1f">`:
        ; Initializer data, 12 bytes
        DC8 65, 105, 114, 80, 32, 37, 48, 52, 46, 49
        DC8 102, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "WTmp %04.1f">`:
        ; Initializer data, 12 bytes
        DC8 87, 84, 109, 112, 32, 37, 48, 52, 46, 49
        DC8 102, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "Batt %04.1f">`:
        ; Initializer data, 12 bytes
        DC8 66, 97, 116, 116, 32, 37, 48, 52, 46, 49
        DC8 102, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "Fuel %04.1f">`:
        ; Initializer data, 12 bytes
        DC8 70, 117, 101, 108, 32, 37, 48, 52, 46, 49
        DC8 102, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "Accl %04.1f">`:
        ; Initializer data, 12 bytes
        DC8 65, 99, 99, 108, 32, 37, 48, 52, 46, 49
        DC8 102, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant " COMMNUNICATION MODE  ">`:
        ; Initializer data, 24 bytes
        DC8 32, 67, 79, 77, 77, 78, 85, 78, 73, 67
        DC8 65, 84, 73, 79, 78, 32, 77, 79, 68, 69
        DC8 32, 32, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  CONNECT USE CABLE   ">`:
        ; Initializer data, 24 bytes
        DC8 32, 32, 67, 79, 78, 78, 69, 67, 84, 32
        DC8 85, 83, 69, 32, 67, 65, 66, 76, 69, 32
        DC8 32, 32, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "   - TEAHO TECH -   ">`:
        ; Initializer data, 24 bytes
        DC8 32, 32, 32, 45, 32, 84, 69, 65, 72, 79
        DC8 32, 84, 69, 67, 72, 32, 45, 32, 32, 32
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant " EMS_SYSTEM V000032 ">`:
        ; Initializer data, 24 bytes
        DC8 32, 69, 77, 83, 95, 83, 89, 83, 84, 69
        DC8 77, 32, 86, 48, 48, 48, 48, 51, 50, 32
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "%02d/%02d/%02d %02d:%...">`:
        ; Initializer data, 32 bytes
        DC8 37, 48, 50, 100, 47, 37, 48, 50, 100, 47
        DC8 37, 48, 50, 100, 32, 37, 48, 50, 100, 58
        DC8 37, 48, 50, 100, 58, 37, 48, 50, 100, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "%4d RPM %3d km %c%02d">`:
        ; Initializer data, 24 bytes
        DC8 37, 52, 100, 32, 82, 80, 77, 32, 37, 51
        DC8 100, 32, 107, 109, 32, 37, 99, 37, 48, 50
        DC8 100, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  < \\300\\317\\300\\317\\277\\356\\307\\3`:
        ; Initializer data, 24 bytes
        DC8 32, 32, 60, 32, 192, 207, 192, 207, 191, 238
        DC8 199, 224, 189, 195, 176, 163, 32, 62, 32, 32
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "      [ %02d:%02d ]  ...">`:
        ; Initializer data, 28 bytes
        DC8 32, 32, 32, 32, 32, 32, 91, 32, 37, 48
        DC8 50, 100, 58, 37, 48, 50, 100, 32, 93, 32
        DC8 32, 32, 32, 32, 32, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "\\300\\317\\301\\326\\307\\340      %05d`:
        ; Initializer data, 20 bytes
        DC8 192, 207, 193, 214, 199, 224, 32, 32, 32, 32
        DC8 32, 32, 37, 48, 53, 100, 32, 107, 109, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "\\303\\321\\301\\326\\307\\340    %07d k`:
        ; Initializer data, 20 bytes
        DC8 195, 209, 193, 214, 199, 224, 32, 32, 32, 32
        DC8 37, 48, 55, 100, 32, 107, 109, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  < \\277\\356\\300\\374\\300\\332\\304\\3`:
        ; Initializer data, 20 bytes
        DC8 32, 32, 60, 32, 191, 238, 192, 252, 192, 218
        DC8 196, 218, 181, 229, 32, 62, 32, 32, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  \\277\\356\\300\\374\\300\\332\\274\\261`:
        ; Initializer data, 24 bytes
        DC8 32, 32, 191, 238, 192, 252, 192, 218, 188, 177
        DC8 197, 195, 190, 200, 181, 202, 32, 32, 32, 32
        DC8 32, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "[%018s]">`:
        ; Initializer data, 8 bytes
        DC8 91, 37, 48, 49, 56, 115, 93, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  < \\261\\342\\277\\357\\261\\342\\274\\2`:
        ; Initializer data, 20 bytes
        DC8 32, 32, 60, 32, 177, 226, 191, 239, 177, 226
        DC8 188, 188, 198, 195, 32, 62, 32, 32, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "   [ X=%-2d  Y=%-2d ]  ">`:
        ; Initializer data, 24 bytes
        DC8 32, 32, 32, 91, 32, 88, 61, 37, 45, 50
        DC8 100, 32, 32, 89, 61, 37, 45, 50, 100, 32
        DC8 93, 32, 32, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "< \\275\\303\\265\\277\\270\\360\\305\\315`:
        ; Initializer data, 24 bytes
        DC8 60, 32, 189, 195, 181, 191, 184, 240, 197, 205
        DC8 180, 169, 192, 251, 200, 189, 188, 246, 32, 62
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "     [ %06d ]   ">`:
        ; Initializer data, 20 bytes
        DC8 32, 32, 32, 32, 32, 91, 32, 37, 48, 54
        DC8 100, 32, 93, 32, 32, 32, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "GPS-X %03d.%06d">`:
        ; Initializer data, 16 bytes
        DC8 71, 80, 83, 45, 88, 32, 37, 48, 51, 100
        DC8 46, 37, 48, 54, 100, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "GPS-Y %03d.%06d">`:
        ; Initializer data, 16 bytes
        DC8 71, 80, 83, 45, 89, 32, 37, 48, 51, 100
        DC8 46, 37, 48, 54, 100, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  < \\306\\337\\277\\376\\276\\356\\271\\3`:
        ; Initializer data, 20 bytes
        DC8 32, 32, 60, 32, 198, 223, 191, 254, 190, 238
        DC8 185, 246, 193, 175, 32, 62, 32, 32, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "   [ %09s ]   ">`:
        ; Initializer data, 16 bytes
        DC8 32, 32, 32, 91, 32, 37, 48, 57, 115, 32
        DC8 93, 32, 32, 32, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "120113-01">`:
        ; Initializer data, 12 bytes
        DC8 49, 50, 48, 49, 49, 51, 45, 48, 49, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  < \\307\\374\\275\\304\\275\\302\\300\\3`:
        ; Initializer data, 24 bytes
        DC8 32, 32, 60, 32, 199, 252, 189, 196, 189, 194
        DC8 192, 206, 185, 248, 200, 163, 32, 62, 32, 32
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "   [ %010s ]   ">`:
        ; Initializer data, 16 bytes
        DC8 32, 32, 32, 91, 32, 37, 48, 49, 48, 115
        DC8 32, 93, 32, 32, 32, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  < \\301\\246\\307\\260\\300\\317\\267\\3`:
        ; Initializer data, 24 bytes
        DC8 32, 32, 60, 32, 193, 166, 199, 176, 192, 207
        DC8 183, 195, 185, 248, 200, 163, 32, 62, 32, 32
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant " [ %014s ]   ">`:
        ; Initializer data, 16 bytes
        DC8 32, 91, 32, 37, 48, 49, 52, 115, 32, 93
        DC8 32, 32, 32, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  < \\273\\347\\277\\353\\300\\332\\270\\3`:
        ; Initializer data, 20 bytes
        DC8 32, 32, 60, 32, 187, 231, 191, 235, 192, 218
        DC8 184, 222, 180, 186, 32, 62, 32, 32, 32, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant " 1. \\300\\332\\267\\341\\300\\372\\300\\3`:
        ; Initializer data, 20 bytes
        DC8 32, 49, 46, 32, 192, 218, 183, 225, 192, 250
        DC8 192, 229, 32, 32, 32, 32, 32, 32, 32, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant " 2. \\277\\356\\300\\374\\300\\332\\274\\2`:
        ; Initializer data, 20 bytes
        DC8 32, 50, 46, 32, 191, 238, 192, 252, 192, 218
        DC8 188, 177, 197, 195, 32, 32, 32, 32, 32, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant " 3. \\302\\367\\267\\256\\271\\370\\310\\2`:
        ; Initializer data, 20 bytes
        DC8 32, 51, 46, 32, 194, 247, 183, 174, 185, 248
        DC8 200, 163, 32, 32, 32, 32, 32, 32, 32, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  < \\273\\347\\277\\353\\300\\332\\270\\3_1`:
        ; Initializer data, 24 bytes
        DC8 32, 32, 60, 32, 187, 231, 191, 235, 192, 218
        DC8 184, 222, 180, 186, 32, 62, 32, 32, 32, 32
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant " 4. \\310\\257\\260\\346\\274\\263\\301\\2`:
        ; Initializer data, 24 bytes
        DC8 32, 52, 46, 32, 200, 175, 176, 230, 188, 179
        DC8 193, 164, 32, 32, 32, 32, 32, 32, 32, 32
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant " 5. \\306\\337\\277\\376\\276\\356\\276\\3`:
        ; Initializer data, 24 bytes
        DC8 32, 53, 46, 32, 198, 223, 191, 254, 190, 238
        DC8 190, 247, 181, 165, 192, 204, 198, 174, 32, 32
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "[OK]\\271\\366\\306\\260\\300\\273\\264\\2`:
        ; Initializer data, 24 bytes
        DC8 91, 79, 75, 93, 185, 246, 198, 176, 192, 187
        DC8 180, 169, 184, 163, 184, 233, 189, 195, 192, 219
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "\\276\\367\\265\\245\\300\\314\\306\\256\\2`:
        ; Initializer data, 16 bytes
        DC8 190, 247, 181, 165, 192, 204, 198, 174, 189, 199
        DC8 198, 208, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function Display
        THUMB
//  296 void Display(void)
//  297 {
Display:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+28
        CFI CFA R13+32
//  298 	static u16 Display_Time;
//  299 	static u8 Led_Flag = 0;
//  300      u8 i;
//  301      u8 PasswordBuffer[5];
//  302 	//////////////////////////////////////////////////////////////////////
//  303 	if(GLCD_Refresh_Flag == 0)
        LDR.W    R0,??Display_0
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Display_1
//  304      {
//  305           if(!CheckTimeOver(500,Display_Time))		// 500ms 마다 진입               
        LDR.W    R0,??Display_0+0x4
        LDRH     R1,[R0, #+0]
        MOV      R0,#+500
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.W    ??Display_2
//  306                return;              
//  307      }
//  308      
//  309      ///////////////////////////////////////////////////////////////////////
//  310       
//  311      GLCD_Refresh_Flag = 0;
??Display_1:
        LDR.W    R0,??Display_0
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  312      memset(GLCD_Data,0,sizeof(GLCD_Data));
        MOV      R2,#+2000
        MOVS     R1,#+0
        LDR.W    R0,??Display_0+0x8
        BL       memset
//  313      memset(GLCD_Buffer,0,sizeof(GLCD_Buffer));
        MOV      R2,#+2000
        MOVS     R1,#+0
        LDR.W    R0,??Display_0+0xC
        BL       memset
//  314 	Display_Time = MS_TIMER;  	
        LDR.W    R0,??Display_0+0x10  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??Display_0+0x4
        STRH     R0,[R1, #+0]
//  315      if(Led_Flag == 1)
        LDR.W    R0,??Display_0+0x14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Display_3
//  316      {
//  317           Led_Flag = 0;
        LDR.W    R0,??Display_0+0x14
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  318           Toogle_Cursor = 0;   
        LDR.W    R0,??Display_0+0x18
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  319           LED2_GREEN();
        BL       LED2_GREEN
        B.N      ??Display_4
//  320      }
//  321      else
//  322      {
//  323           Led_Flag = 1;
??Display_3:
        LDR.W    R0,??Display_0+0x14
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  324           Toogle_Cursor = 1;   
        LDR.W    R0,??Display_0+0x18
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  325           LED2_OFF();
        BL       LED2_OFF
//  326      }	
//  327      GLCD_OUT_Flag = 1;       //화면 출력 선택
??Display_4:
        LDR.W    R0,??Display_0+0x1C
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  328      GLCD_Buffer_Cnt = 0;
        LDR.W    R0,??Display_0+0x20
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  329 	/////////////////////////////////////////////////////////////////////         
//  330 	
//  331 	switch(DisplayInfo.Now_View)
        LDR.W    R0,??Display_0+0x24
        LDRB     R0,[R0, #+5]
        CMP      R0,#+1
        BEQ.W    ??Display_5
        CMP      R0,#+2
        BEQ.W    ??Display_6
        CMP      R0,#+3
        BEQ.W    ??Display_7
        CMP      R0,#+4
        BEQ.W    ??Display_8
        CMP      R0,#+5
        BEQ.W    ??Display_9
        CMP      R0,#+6
        BEQ.W    ??Display_10
        CMP      R0,#+7
        BEQ.W    ??Display_11
        CMP      R0,#+8
        BEQ.W    ??Display_12
        CMP      R0,#+9
        BEQ.W    ??Display_13
        CMP      R0,#+10
        BEQ.W    ??Display_14
        CMP      R0,#+11
        BEQ.W    ??Display_15
        CMP      R0,#+12
        BEQ.W    ??Display_16
        CMP      R0,#+13
        BEQ.W    ??Display_17
        CMP      R0,#+14
        BEQ.W    ??Display_18
        CMP      R0,#+15
        BEQ.W    ??Display_19
        CMP      R0,#+16
        BEQ.N    ??Display_20
        CMP      R0,#+17
        BEQ.W    ??Display_21
        CMP      R0,#+18
        BEQ.W    ??Display_22
        CMP      R0,#+19
        BEQ.W    ??Display_23
        CMP      R0,#+20
        BEQ.W    ??Display_24
        CMP      R0,#+21
        BEQ.W    ??Display_25
        CMP      R0,#+22
        BEQ.W    ??Display_26
        CMP      R0,#+23
        BEQ.W    ??Display_27
        CMP      R0,#+24
        BEQ.W    ??Display_28
        CMP      R0,#+26
        BEQ.W    ??Display_29
        CMP      R0,#+27
        BEQ.W    ??Display_30
        CMP      R0,#+28
        BEQ.W    ??Display_31
        CMP      R0,#+29
        BEQ.W    ??Display_32
        CMP      R0,#+30
        BEQ.W    ??Display_33
        CMP      R0,#+31
        BEQ.W    ??Display_34
        CMP      R0,#+32
        BEQ.W    ??Display_35
        CMP      R0,#+33
        BEQ.W    ??Display_36
        CMP      R0,#+34
        BEQ.W    ??Display_37
        CMP      R0,#+35
        BEQ.W    ??Display_38
        CMP      R0,#+36
        BEQ.W    ??Display_39
        CMP      R0,#+37
        BEQ.W    ??Display_40
        CMP      R0,#+38
        BEQ.W    ??Display_41
        CMP      R0,#+39
        BEQ.W    ??Display_42
        CMP      R0,#+40
        BEQ.W    ??Display_43
        CMP      R0,#+41
        BEQ.W    ??Display_44
        CMP      R0,#+42
        BEQ.W    ??Display_45
        CMP      R0,#+43
        BEQ.W    ??Display_46
        CMP      R0,#+44
        BEQ.W    ??Display_47
        CMP      R0,#+45
        BEQ.W    ??Display_48
        CMP      R0,#+46
        BEQ.W    ??Display_49
        CMP      R0,#+48
        BEQ.W    ??Display_50
        CMP      R0,#+49
        BEQ.W    ??Display_51
        CMP      R0,#+50
        BEQ.W    ??Display_52
        CMP      R0,#+51
        BEQ.W    ??Display_53
        CMP      R0,#+52
        BEQ.W    ??Display_54
        CMP      R0,#+53
        BEQ.W    ??Display_55
        B.W      ??Display_56
//  332 	{
//  333      case DISP_MENU_USECOM:
//  334           {
//  335 			sprintf( (char *)Display_Buff," COMMNUNICATION MODE  " );
??Display_20:
        LDR.W    R1,??Display_57
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
//  336 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??Display_57+0x4
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  337 			sprintf( (char *)Display_Buff,"  CONNECT USE CABLE   " );		        
        LDR.W    R1,??Display_57+0x8
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
//  338 			GLcd_PutString(0,16,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??Display_57+0x4
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  339                              
//  340           }break;
        B.W      ??Display_56
//  341      case DISP_ENGINER:
//  342           {
//  343                EMS_View_Mode();               
??Display_19:
        BL       EMS_View_Mode
//  344           }break;
        B.W      ??Display_56
//  345           
//  346 	case DISP_WAIT:
//  347 		{
//  348 
//  349                sprintf( (char *)Display_Buff,"%s",LCD_WaitString );
??Display_5:
        LDR.W    R2,??Display_57+0xC
        ADR.N    R1,??Display_58  ;; 0x25, 0x73, 0x00, 0x00
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
//  350 			GLcd_PutString(Wait_x,Wait_y,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??Display_57+0x4
        LDR.W    R0,??Display_57+0x10
        LDRB     R1,[R0, #+0]
        LDR.W    R0,??Display_57+0x14
        LDRB     R0,[R0, #+0]
        BL       GLcd_PutString
//  351                
//  352 			if(!CheckTimeOver(DisplayInfo.HoldingTime,DisplayInfo.TimeOut))		
        LDR.W    R0,??Display_0+0x24
        LDRH     R1,[R0, #+2]
        LDR.W    R0,??Display_0+0x24
        LDRH     R0,[R0, #+0]
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.W    ??Display_2
//  353 				return;   				
//  354 			DisplayInfo.Now_View = DisplayInfo.Next_View ;
??Display_59:
        LDR.W    R0,??Display_0+0x24
        LDR.W    R1,??Display_0+0x24
        LDRB     R1,[R1, #+4]
        STRB     R1,[R0, #+5]
//  355 		}  // end of DISP_WAIT
//  356 		break;
        B.W      ??Display_56
//  357 	case DISP_INTRO:
//  358 		{	
//  359 
//  360 			sprintf( (char *)Display_Buff,Title1 );
??Display_6:
        LDR.W    R1,??Display_57+0x18
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
//  361 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??Display_57+0x4
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  362 			sprintf( (char *)Display_Buff,Title2 );		        
        LDR.W    R1,??Display_60
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
//  363 			GLcd_PutString(0,16,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??Display_57+0x4
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  364               
//  365 			DisplayInfo.Now_View = DISP_WAIT;		
        LDR.W    R0,??Display_0+0x24
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
//  366 			DisplayInfo.Next_View = DISP_IDLE;	// 대기화면으로 이동		
        LDR.W    R0,??Display_0+0x24
        MOVS     R1,#+3
        STRB     R1,[R0, #+4]
//  367 			DisplayInfo.HoldingTime = 100;		// 3초후에		
        LDR.W    R0,??Display_0+0x24
        MOVS     R1,#+100
        STRH     R1,[R0, #+0]
//  368 			DisplayInfo.TimeOut = MS_TIMER ;
        LDR.W    R0,??Display_0+0x10  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??Display_0+0x24
        STRH     R0,[R1, #+2]
//  369 			
//  370 			
//  371 		}  // end DISP_INTRO
//  372 		break;
        B.W      ??Display_56
//  373 	case DISP_IDLE:       // 대기화면 / 시간, 속도, RPM
//  374 		{
//  375 			sprintf( (char *)Display_Buff,"%02d/%02d/%02d %02d:%02d:%02d",SYSTEM_TIME.tm_year,SYSTEM_TIME.tm_mon,SYSTEM_TIME.tm_mday, SYSTEM_TIME.tm_hour,SYSTEM_TIME.tm_min,SYSTEM_TIME.tm_sec);
??Display_7:
        LDR.W    R0,??Display_60+0x4
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+12]
        LDR.W    R0,??Display_60+0x4
        LDR      R0,[R0, #+4]
        STR      R0,[SP, #+8]
        LDR.W    R0,??Display_60+0x4
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+4]
        LDR.W    R0,??Display_60+0x4
        LDR      R0,[R0, #+12]
        STR      R0,[SP, #+0]
        LDR.W    R0,??Display_60+0x4
        LDR      R3,[R0, #+16]
        LDR.W    R0,??Display_60+0x4
        LDR      R2,[R0, #+20]
        LDR.W    R1,??Display_60+0x8
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
//  376 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??Display_57+0x4
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  377 			sprintf( (char *)Display_Buff,"%4d RPM %3d km %c%02d",Info.RPM_Value,Info.SPEED_Value,Flag.GPS_Check,Info.MachineStatus);
        LDR.W    R0,??Display_60+0xC
        LDRB     R0,[R0, #+62]
        STR      R0,[SP, #+4]
        LDR.W    R0,??Display_60+0x10
        LDRB     R0,[R0, #+3]
        STR      R0,[SP, #+0]
        LDR.W    R0,??Display_60+0xC
        LDRB     R3,[R0, #+44]
        LDR.W    R0,??Display_60+0xC
        LDRH     R2,[R0, #+45]
        LDR.W    R1,??Display_60+0x14
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
//  378 			GLcd_PutString(0,16,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??Display_57+0x4
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  379 
//  380 			DisplayInfo.Mode = DISPMODE_VIEW;
        LDR.W    R0,??Display_0+0x24
        MOVS     R1,#+1
        STRB     R1,[R0, #+6]
//  381 		}  // end of DIS_IDLE
//  382 		break;
        B.W      ??Display_56
//  383 	case DISP_TODAY_DISTANCE:   // 일운행 거리, 시간
//  384 		{
//  385 			sprintf( (char *)Display_Buff,"  < 일일운행시간 >  ");
??Display_8:
        LDR.W    R1,??Display_60+0x18
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
//  386 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??Display_57+0x4
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  387 			sprintf( (char *)Display_Buff,"      [ %02d:%02d ]      ",(unsigned int)(EMS_Drive_Value.Drive_Time/3600), (unsigned int)(EMS_Drive_Value.Drive_Time/60) % 60 );
        LDR.W    R0,??Display_60+0x1C
        LDR      R0,[R0, #+4]
        MOVS     R1,#+60
        UDIV     R0,R0,R1
        MOVS     R1,#+60
        UDIV     R2,R0,R1
        MLS      R3,R1,R2,R0
        LDR.W    R0,??Display_60+0x1C
        LDR      R0,[R0, #+4]
        MOV      R1,#+3600
        UDIV     R2,R0,R1
        LDR.W    R1,??Display_60+0x20
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
//  388 			GLcd_PutString(0,16,Display_Buff,1);					
        MOVS     R3,#+1
        LDR.W    R2,??Display_57+0x4
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  389 		}  // end of DISP_TODAY_DISTANCE
//  390 		break;
        B.W      ??Display_56
//  391 	case DISP_TOTAL_DISTANCE:   // 총주행 거리, 시간
//  392 		{
//  393 			
//  394 			sprintf( (char *)Display_Buff,"일주행      %05d km", Info.DayDriveLength );
??Display_9:
        LDR.W    R0,??Display_60+0xC
        LDRH     R2,[R0, #+26]
        LDR.W    R1,??Display_60+0x24
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
//  395 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??Display_57+0x4
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  396 			sprintf( (char *)Display_Buff,"총주행    %07d km", Info.TotalDriveLength );               
        LDR.W    R0,??Display_60+0xC
        LDR      R2,[R0, #+28]
        LDR.W    R1,??Display_60+0x28
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
//  397 			GLcd_PutString(0,16,Display_Buff,1);	
        MOVS     R3,#+1
        LDR.W    R2,??Display_57+0x4
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  398 			
//  399 		}  // end of DISP_TOTAL_DISTANCE
//  400 		break;
        B.W      ??Display_56
//  401 	case DISP_DRIVER_VIEW:    // 운전자 코드
//  402 		{
//  403 			
//  404 			sprintf( (char *)Display_Buff,"  < 운전자코드 >  ");
??Display_10:
        LDR.W    R1,??Display_60+0x2C
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
//  405 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??Display_57+0x4
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  406                if(Info.Driver_Index == NO_DRIVER)
        LDR.W    R0,??Display_60+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+255
        BNE.N    ??Display_61
//  407                {
//  408                     sprintf( (char *)Display_Buff,"  운전자선택안됨     ");
        LDR.W    R1,??Display_60+0x30
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
        B.N      ??Display_62
//  409                }else
//  410                {
//  411                     sprintf( (char *)Display_Buff,"[%018s]",Info.Driver_Num );//SFLASH_Memory.Driver[SFLASH_Memory.Driver_Index]);
??Display_61:
        LDR.W    R2,??Display_60+0x34
        LDR.W    R1,??Display_60+0x38
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
//  412                }
//  413 			GLcd_PutString(0,16,Display_Buff,1);	
??Display_62:
        MOVS     R3,#+1
        LDR.W    R2,??Display_57+0x4
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  414 			
//  415 		}  // end of DISP_DRIVER_VIEW
//  416 		break;
        B.W      ??Display_56
//  417 		
//  418 	case DISP_MEMS_VIEW:
//  419 		{
//  420 			sprintf( (char *)Display_Buff,"  < 기울기세팅 >  " );
??Display_11:
        LDR.W    R1,??Display_60+0x3C
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
//  421 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??Display_57+0x4
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  422 			sprintf( (char *)Display_Buff,"   [ X=%-2d  Y=%-2d ]  ",TiltInfo.DegX,TiltInfo.DegY );	        
        LDR.W    R0,??Display_60+0x40
        LDRSH    R3,[R0, #+18]
        LDR.W    R0,??Display_60+0x40
        LDRSH    R2,[R0, #+16]
        LDR.W    R1,??Display_60+0x44
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
//  423 			GLcd_PutString(0,16,Display_Buff,1);          
        MOVS     R3,#+1
        LDR.W    R2,??Display_57+0x4
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  424 		}break;
        B.W      ??Display_56
//  425 	case DISP_IO_VIEW:		// IO 뷰어
//  426 		{
//  427                InputIO_View();			
??Display_12:
        BL       InputIO_View
//  428 		}break;
        B.W      ??Display_56
//  429 	case DISP_INPUT_VIEW:	// 각종 입력 화면 뷰어
//  430 		{
//  431 			Input_View();
??Display_13:
        BL       Input_View
//  432 		}break;
        B.W      ??Display_56
//  433      case DISP_STARTMOTOR_VIEW:         // 스타트 모터 뷰어
//  434           {
//  435 			sprintf( (char *)Display_Buff,"< 시동모터누적횟수 >" );
??Display_14:
        LDR.W    R1,??Display_60+0x48
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
//  436 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??Display_57+0x4
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  437 			sprintf( (char *)Display_Buff,"     [ %06d ]   ",ACC_Drive_Value.Total_StartMotor);	        
        LDR.W    R0,??Display_60+0x4C
        LDRH     R2,[R0, #+0]
        LDR.W    R1,??Display_60+0x50
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
//  438 			GLcd_PutString(0,16,Display_Buff,1);                
        MOVS     R3,#+1
        LDR.W    R2,??Display_57+0x4
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  439           }break;
        B.W      ??Display_56
//  440              
//  441      case DISP_GPS_VIEW:         // 스타트 모터 뷰어
//  442           {
//  443 			sprintf( (char *)Display_Buff,"GPS-X %03d.%06d",Info.GPSX/ 1000000,Info.GPSX% 1000000 );
??Display_15:
        LDR.W    R0,??Display_60+0xC
        LDR      R0,[R0, #+48]
        LDR.W    R1,??Display_60+0x54  ;; 0xf4240
        UDIV     R2,R0,R1
        MLS      R3,R1,R2,R0
        LDR.W    R0,??Display_60+0xC
        LDR      R0,[R0, #+48]
        LDR.W    R1,??Display_60+0x54  ;; 0xf4240
        UDIV     R2,R0,R1
        LDR.W    R1,??Display_60+0x58
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
//  444 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??Display_57+0x4
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  445 			sprintf( (char *)Display_Buff,"GPS-Y %03d.%06d",Info.GPSY/ 1000000,Info.GPSY% 1000000);	        
        LDR.W    R0,??Display_60+0xC
        LDR      R0,[R0, #+52]
        LDR.W    R1,??Display_60+0x54  ;; 0xf4240
        UDIV     R2,R0,R1
        MLS      R3,R1,R2,R0
        LDR.W    R0,??Display_60+0xC
        LDR      R0,[R0, #+52]
        LDR.W    R1,??Display_60+0x54  ;; 0xf4240
        UDIV     R2,R0,R1
        LDR.W    R1,??Display_60+0x5C
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
//  446 			GLcd_PutString(0,16,Display_Buff,1);                
        MOVS     R3,#+1
        LDR.W    R2,??Display_57+0x4
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  447           }break;               
        B.W      ??Display_56
//  448      case DISP_VERSION1:         // 펌웨어 버젼
//  449           {
//  450 			sprintf( (char *)Display_Buff,"  < 펌웨어버젼 >  " );
??Display_16:
        LDR.W    R1,??Display_60+0x60
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
//  451 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??Display_57+0x4
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  452 			sprintf( (char *)Display_Buff,"   [ %09s ]   ",FirmVersion);	        
        LDR.W    R2,??Display_60+0x64
        LDR.W    R1,??Display_60+0x68
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
//  453 			GLcd_PutString(0,16,Display_Buff,1);                
        MOVS     R3,#+1
        LDR.W    R2,??Display_57+0x4
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  454           }break;
        B.W      ??Display_56
//  455      case DISP_VERSION2:         // 형식승인번호
//  456           {
//  457 			sprintf( (char *)Display_Buff,"  < 형식승인번호 >  " );
??Display_17:
        LDR.W    R1,??Display_60+0x6C
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
//  458 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??Display_57+0x4
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  459 			sprintf( (char *)Display_Buff,"   [ %010s ]   ",SFLASH_CarInfo.Recognition);	        
        LDR.W    R2,??Display_60+0x70
        LDR.W    R1,??Display_60+0x74
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
//  460 			GLcd_PutString(0,16,Display_Buff,1);                
        MOVS     R3,#+1
        LDR.W    R2,??Display_57+0x4
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  461           }break;
        B.W      ??Display_56
//  462      case DISP_VERSION3:         // 제품일련번호
//  463           {
//  464 			sprintf( (char *)Display_Buff,"  < 제품일련번호 >  " );
??Display_18:
        LDR.W    R1,??Display_60+0x78
        B.N      ??Display_63
        DATA
??Display_58:
        DC8      0x25, 0x73, 0x00, 0x00
        THUMB
??Display_63:
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
//  465 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??Display_57+0x4
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  466 			sprintf( (char *)Display_Buff," [ %014s ]   ",SFLASH_CarInfo.SerialNumber);	        
        LDR.W    R2,??Display_60+0x7C
        LDR.W    R1,??Display_60+0x80
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
//  467 			GLcd_PutString(0,16,Display_Buff,1);                
        MOVS     R3,#+1
        LDR.W    R2,??Display_57+0x4
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  468           }break;          
        B.W      ??Display_56
//  469           
//  470      // ------------------------------------------------------------------------------------------          
//  471 	case DISP_MENU1:
//  472 		{
//  473 			
//  474 			sprintf( (char *)Display_Buff,"  < 사용자메뉴 >   ");
??Display_21:
        LDR.W    R1,??Display_60+0x84
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
//  475 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??Display_57+0x4
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  476 			sprintf( (char *)Display_Buff," 1. 자료저장       ");
        LDR.W    R1,??Display_60+0x88
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
//  477 			GLcd_PutString(0,16,Display_Buff,1);	
        MOVS     R3,#+1
        LDR.W    R2,??Display_57+0x4
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  478 			DisplayInfo.Mode = DISPMODE_MENU;		
        LDR.W    R0,??Display_0+0x24
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  479 		}  // end of DISP_MENU1
//  480 		break;
        B.W      ??Display_56
//  481 	case DISP_MENU2:
//  482 		{
//  483 			sprintf( (char *)Display_Buff,"  < 사용자메뉴 >   ");
??Display_22:
        LDR.W    R1,??Display_60+0x84
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
//  484 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??Display_57+0x4
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  485 			sprintf( (char *)Display_Buff," 2. 운전자선택     ");
        LDR.W    R1,??Display_60+0x8C
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
//  486 			GLcd_PutString(0,16,Display_Buff,1);	
        MOVS     R3,#+1
        LDR.W    R2,??Display_57+0x4
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  487 			DisplayInfo.Mode = DISPMODE_MENU;	
        LDR.W    R0,??Display_0+0x24
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  488 			
//  489 		}  // end of DISP_MENU2
//  490 		break;
        B.W      ??Display_56
//  491 	case DISP_MENU3:
//  492 		{
//  493 			
//  494 			sprintf( (char *)Display_Buff,"  < 사용자메뉴 >   ");
??Display_23:
        LDR.W    R1,??Display_60+0x84
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
//  495 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??Display_57+0x4
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  496 			sprintf( (char *)Display_Buff," 3. 차량번호       ");
        LDR.W    R1,??Display_60+0x90
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
//  497 			GLcd_PutString(0,16,Display_Buff,1);	
        MOVS     R3,#+1
        LDR.W    R2,??Display_57+0x4
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  498 			DisplayInfo.Mode = DISPMODE_MENU;	
        LDR.W    R0,??Display_0+0x24
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  499 			
//  500 		}  // end of DISP_MENU3
//  501 		break;
        B.W      ??Display_56
//  502 	case DISP_MENU4:
//  503 		{
//  504 			
//  505 			sprintf( (char *)Display_Buff,"  < 사용자메뉴 >    ");
??Display_24:
        LDR.W    R1,??Display_60+0x94
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
//  506 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??Display_57+0x4
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  507 			sprintf( (char *)Display_Buff," 4. 환경설정        ");
        LDR.W    R1,??Display_60+0x98
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
//  508 			GLcd_PutString(0,16,Display_Buff,1);	
        MOVS     R3,#+1
        LDR.W    R2,??Display_57+0x4
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  509 			DisplayInfo.Mode = DISPMODE_MENU;	
        LDR.W    R0,??Display_0+0x24
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  510 			
//  511 		}  // end of DISP_MENU4
//  512 		break; 
        B.W      ??Display_56
//  513 	case DISP_MENU5:
//  514 		{
//  515 			//               GLcd_Clear();
//  516 			sprintf( (char *)Display_Buff,"  < 사용자메뉴 >   ");
??Display_25:
        LDR.W    R1,??Display_60+0x84
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
//  517 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??Display_57+0x4
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  518 
//  519 			if( Input_Mode == 0 )
        LDR.W    R0,??Display_60+0x9C
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Display_64
//  520 			{
//  521      			sprintf( (char *)Display_Buff," 5. 펌웨어업데이트  ");
        LDR.W    R1,??Display_60+0xA0
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
        B.N      ??Display_65
//  522 			}
//  523 			else if( Input_Mode == 1)
??Display_64:
        LDR.W    R0,??Display_60+0x9C
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Display_66
//  524 			{
//  525 				sprintf( (char *)Display_Buff, "[OK]버튼을누르면시작"	);
        LDR.W    R1,??Display_60+0xA4
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
        B.N      ??Display_65
//  526 			}
//  527                else if( Input_Mode == 2 )
??Display_66:
        LDR.W    R0,??Display_60+0x9C
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Display_65
//  528                {
//  529                     sprintf( (char *)Display_Buff, "업데이트실패"	);
        LDR.W    R1,??Display_60+0xA8
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
//  530                     DisplayInfo.TimeOut = MS_TIMER;
        LDR.W    R0,??Display_0+0x10  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??Display_0+0x24
        STRH     R0,[R1, #+2]
//  531                     DisplayInfo.HoldingTime = 2000;
        LDR.W    R0,??Display_0+0x24
        MOV      R1,#+2000
        STRH     R1,[R0, #+0]
//  532                     DisplayInfo.Next_View = DisplayInfo.Now_View;
        LDR.W    R0,??Display_0+0x24
        LDR.W    R1,??Display_0+0x24
        LDRB     R1,[R1, #+5]
        STRB     R1,[R0, #+4]
//  533                     DisplayInfo.Now_View = DISP_WAIT;            
        LDR.W    R0,??Display_0+0x24
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
//  534                     Input_Mode = 0;           
        LDR.W    R0,??Display_60+0x9C
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  535                }    
//  536 			GLcd_PutString(0,16,Display_Buff,1);	
??Display_65:
        MOVS     R3,#+1
        LDR.W    R2,??Display_57+0x4
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  537 			DisplayInfo.Mode = DISPMODE_MENU;	               
        LDR.W    R0,??Display_0+0x24
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  538 			
//  539 		}  // end of DISP_MENU2
//  540 		break;
        B.W      ??Display_56
//  541 	case DISP_MENU6:
//  542 		{
//  543 			//               GLcd_Clear();
//  544 			sprintf( (char *)Display_Buff,"  < 사용자메뉴 >   ");
??Display_26:
        LDR.W    R1,??Display_60+0x84
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
//  545 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??Display_57+0x4
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  546 
//  547 			if( Input_Mode == 0 )
        LDR.W    R0,??Display_60+0x9C
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Display_67
//  548 			{
//  549      			sprintf( (char *)Display_Buff," 6. 사운드업데이트   ");
        LDR.W    R1,??Display_60+0xAC
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
        B.N      ??Display_68
//  550 			}
//  551 			else if( Input_Mode == 1)
??Display_67:
        LDR.W    R0,??Display_60+0x9C
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Display_69
//  552 			{
//  553 				sprintf( (char *)Display_Buff, "[OK]버튼을누르면시작"	);
        LDR.W    R1,??Display_60+0xA4
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
        B.N      ??Display_68
//  554 			}
//  555                else if( Input_Mode == 2 )
??Display_69:
        LDR.W    R0,??Display_60+0x9C
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Display_70
//  556                {
//  557                     sprintf( (char *)Display_Buff,"- 저장완료했습니다.    ");                      
        LDR.W    R1,??Display_60+0xB0
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
//  558                     DisplayInfo.TimeOut = MS_TIMER;
        LDR.W    R0,??Display_0+0x10  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??Display_0+0x24
        STRH     R0,[R1, #+2]
//  559                     DisplayInfo.HoldingTime = 2000;
        LDR.W    R0,??Display_0+0x24
        MOV      R1,#+2000
        STRH     R1,[R0, #+0]
//  560                     DisplayInfo.Next_View = DisplayInfo.Now_View;
        LDR.W    R0,??Display_0+0x24
        LDR.W    R1,??Display_0+0x24
        LDRB     R1,[R1, #+5]
        STRB     R1,[R0, #+4]
//  561                     DisplayInfo.Now_View = DISP_WAIT;            
        LDR.W    R0,??Display_0+0x24
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
//  562                     Input_Mode = 0;                    
        LDR.W    R0,??Display_60+0x9C
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??Display_68
//  563                }
//  564                else if( Input_Mode == 3 )
??Display_70:
        LDR.W    R0,??Display_60+0x9C
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BNE.N    ??Display_68
//  565                {
//  566                     sprintf( (char *)Display_Buff, "업데이트실패"	);
        LDR.W    R1,??Display_60+0xA8
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
//  567                     DisplayInfo.TimeOut = MS_TIMER;
        LDR.W    R0,??Display_0+0x10  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??Display_0+0x24
        STRH     R0,[R1, #+2]
//  568                     DisplayInfo.HoldingTime = 2000;
        LDR.W    R0,??Display_0+0x24
        MOV      R1,#+2000
        STRH     R1,[R0, #+0]
//  569                     DisplayInfo.Next_View = DisplayInfo.Now_View;
        LDR.W    R0,??Display_0+0x24
        LDR.W    R1,??Display_0+0x24
        LDRB     R1,[R1, #+5]
        STRB     R1,[R0, #+4]
//  570                     DisplayInfo.Now_View = DISP_WAIT;            
        LDR.W    R0,??Display_0+0x24
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
//  571                     Input_Mode = 0;                           
        LDR.W    R0,??Display_60+0x9C
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  572                }               
//  573 			GLcd_PutString(0,16,Display_Buff,1);	
??Display_68:
        MOVS     R3,#+1
        LDR.W    R2,??Display_57+0x4
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  574 			DisplayInfo.Mode = DISPMODE_MENU;	               
        LDR.W    R0,??Display_0+0x24
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  575 			
//  576 		}  // end of DISP_MENU2
//  577 		break;
        B.W      ??Display_56
//  578 	case DISP_MENU7:
//  579 		{
//  580 			//               GLcd_Clear();
//  581 			sprintf( (char *)Display_Buff,"  < 사용자메뉴 >   ");
??Display_27:
        LDR.W    R1,??Display_60+0x84
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
//  582 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??Display_57+0x4
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  583 
//  584 			if( Input_Mode == 0 )
        LDR.W    R0,??Display_60+0x9C
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Display_71
//  585 			{
//  586      			sprintf( (char *)Display_Buff," 7. 파라미터업데이트");
        LDR.W    R1,??Display_72
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
        B.N      ??Display_73
//  587 			}
//  588 			else if( Input_Mode == 1)
??Display_71:
        LDR.W    R0,??Display_60+0x9C
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Display_74
//  589 			{
//  590 				sprintf( (char *)Display_Buff, "[OK]누르면시작   "	);
        LDR.W    R1,??Display_72+0x4
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
        B.N      ??Display_73
//  591 			}
//  592                else if( Input_Mode == 2 )
??Display_74:
        LDR.W    R0,??Display_60+0x9C
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Display_75
//  593                {
//  594                     sprintf( (char *)Display_Buff, "업데이트중입니다"	);
        LDR.W    R1,??Display_72+0x8
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
        B.N      ??Display_73
//  595                }
//  596                else if( Input_Mode == 3 )
??Display_75:
        LDR.W    R0,??Display_60+0x9C
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BNE.N    ??Display_76
//  597                {
//  598                     sprintf( (char *)Display_Buff,"- 저장완료했습니다.    ");                      
        LDR.W    R1,??Display_60+0xB0
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
//  599                     DisplayInfo.TimeOut = MS_TIMER;
        LDR.W    R0,??Display_72+0xC  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??Display_0+0x24
        STRH     R0,[R1, #+2]
//  600                     DisplayInfo.HoldingTime = 2000;
        LDR.W    R0,??Display_0+0x24
        MOV      R1,#+2000
        STRH     R1,[R0, #+0]
//  601                     DisplayInfo.Next_View = DisplayInfo.Now_View;
        LDR.W    R0,??Display_0+0x24
        LDR.W    R1,??Display_0+0x24
        LDRB     R1,[R1, #+5]
        STRB     R1,[R0, #+4]
//  602                     DisplayInfo.Now_View = DISP_WAIT;            
        LDR.W    R0,??Display_0+0x24
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
//  603                     Input_Mode = 0;                    
        LDR.W    R0,??Display_60+0x9C
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??Display_73
//  604                }
//  605                else if( Input_Mode == 4 )
??Display_76:
        LDR.W    R0,??Display_60+0x9C
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BNE.N    ??Display_77
//  606                {
//  607                     sprintf( (char *)Display_Buff, "업데이트실패"	);                    
        LDR.W    R1,??Display_60+0xA8
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
        B.N      ??Display_73
//  608                }
//  609                else if( Input_Mode == 5 )                    
??Display_77:
        LDR.W    R0,??Display_60+0x9C
        LDRB     R0,[R0, #+0]
        CMP      R0,#+5
        BNE.N    ??Display_73
//  610                {
//  611                     sprintf( (char *)Display_Buff, "WIFI업데이트중입니다."	);     
        LDR.W    R1,??Display_72+0x10
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
//  612                }                     
//  613 			GLcd_PutString(0,16,Display_Buff,1);	
??Display_73:
        MOVS     R3,#+1
        LDR.W    R2,??Display_57+0x4
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  614 			DisplayInfo.Mode = DISPMODE_MENU;	               
        LDR.W    R0,??Display_0+0x24
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  615 			
//  616 		}  // end of DISP_MENU2
//  617 		break;        
        B.W      ??Display_56
//  618 	case DISP_MENU5_1:
//  619 		{			
//  620 			sprintf( (char *)Display_Buff,"  < 스피커볼륨 >       " );
??Display_55:
        LDR.W    R1,??Display_78
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
//  621 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??Display_57+0x4
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  622 			sprintf( (char *)Display_Buff,"    [ %03d %% ]      ",SFLASH_Memory.Voice_Volume );		  
        LDR.W    R0,??Display_78+0x4
        LDRB     R2,[R0, #+163]
        LDR.W    R1,??Display_78+0x8
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
//  623 			GLcd_PutString(0,16,Display_Buff,1);          
        MOVS     R3,#+1
        LDR.W    R2,??Display_57+0x4
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  624 			
//  625 		}  	// end of DIS_MENU4_14
//  626 		break;	            
        B.W      ??Display_56
//  627 	case DISP_MENU1_1:
//  628 		{
//  629 			
//  630 			sprintf( (char *)Display_Buff,"  < 저장  메뉴 >  ");
??Display_29:
        LDR.W    R1,??Display_78+0xC
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
//  631 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??Display_57+0x4
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  632                
//  633 			if( Input_Mode == 0 )
        LDR.W    R0,??Display_60+0x9C
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Display_79
//  634 			{
//  635      			sprintf( (char *)Display_Buff,"- 선택백업          ");                    				
        LDR.W    R1,??Display_78+0x10
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
        B.N      ??Display_80
//  636 			}
//  637 			else if(Input_Mode == 1)
??Display_79:
        LDR.W    R0,??Display_60+0x9C
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Display_81
//  638 			{
//  639                     
//  640 				sprintf( (char *)Display_Buff," [%03d]-%02d%02d%02d ",VIEW_Header.Start_Index,
//  641                             VIEW_Header.Header.Date[0],
//  642                             VIEW_Header.Header.Date[1],
//  643                             VIEW_Header.Header.Date[2]
//  644                            );
        LDR.W    R0,??Display_78+0x14
        LDRB     R0,[R0, #+10]
        STR      R0,[SP, #+4]
        LDR.W    R0,??Display_78+0x14
        LDRB     R0,[R0, #+9]
        STR      R0,[SP, #+0]
        LDR.W    R0,??Display_78+0x14
        LDRB     R3,[R0, #+8]
        LDR.W    R0,??Display_78+0x14
        LDR      R2,[R0, #+0]
        LDR.W    R1,??Display_78+0x18
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
        B.N      ??Display_80
//  645 			}else if(Input_Mode == 2)
??Display_81:
        LDR.W    R0,??Display_60+0x9C
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Display_82
//  646                {
//  647                     sprintf( (char *)Display_Buff,"- DataSave        "); 
        LDR.W    R1,??Display_78+0x1C
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
//  648                     GLcd_PutString2(0,16,Display_Buff,1);	
        MOVS     R3,#+1
        LDR.W    R2,??Display_57+0x4
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString2
        B.N      ??Display_80
//  649                }else if(Input_Mode == 3)
??Display_82:
        LDR.W    R0,??Display_60+0x9C
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BNE.N    ??Display_83
//  650                {
//  651                     sprintf( (char *)Display_Buff,"- 저장완료했습니다.    ");                      
        LDR.W    R1,??Display_60+0xB0
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
//  652                     DisplayInfo.TimeOut = MS_TIMER;
        LDR.W    R0,??Display_72+0xC  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??Display_0+0x24
        STRH     R0,[R1, #+2]
//  653                     DisplayInfo.HoldingTime = 2000;
        LDR.N    R0,??Display_0+0x24
        MOV      R1,#+2000
        STRH     R1,[R0, #+0]
//  654                     DisplayInfo.Next_View = DisplayInfo.Now_View;
        LDR.N    R0,??Display_0+0x24
        LDR.N    R1,??Display_0+0x24
        LDRB     R1,[R1, #+5]
        STRB     R1,[R0, #+4]
//  655                     DisplayInfo.Now_View = DISP_WAIT;            
        LDR.N    R0,??Display_0+0x24
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
//  656                     Input_Mode = 0;
        LDR.W    R0,??Display_60+0x9C
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??Display_80
//  657                }else if(Input_Mode == 4)
??Display_83:
        LDR.W    R0,??Display_60+0x9C
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BNE.N    ??Display_80
//  658                {
//  659                     sprintf( (char *)Display_Buff,( char * )DISP_WORD[0]);           // USB 없음                        
        LDR.W    R0,??DataTable169
        LDR      R1,[R0, #+0]
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
//  660                     DisplayInfo.TimeOut = MS_TIMER;
        LDR.W    R0,??Display_72+0xC  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??Display_0+0x24
        STRH     R0,[R1, #+2]
//  661                     DisplayInfo.HoldingTime = 2000;
        LDR.N    R0,??Display_0+0x24
        MOV      R1,#+2000
        STRH     R1,[R0, #+0]
//  662                     DisplayInfo.Next_View = DisplayInfo.Now_View;
        LDR.N    R0,??Display_0+0x24
        LDR.N    R1,??Display_0+0x24
        LDRB     R1,[R1, #+5]
        STRB     R1,[R0, #+4]
//  663                     DisplayInfo.Now_View = DISP_WAIT;            
        LDR.N    R0,??Display_0+0x24
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
//  664                     Input_Mode = 0;
        LDR.W    R0,??Display_60+0x9C
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  665                }
//  666                GLcd_PutString(0,16,Display_Buff,1);	
??Display_80:
        MOVS     R3,#+1
        LDR.W    R2,??Display_57+0x4
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  667 			DisplayInfo.Mode = DISPMODE_MENU;		
        LDR.N    R0,??Display_0+0x24
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  668 		}  // end of DISP_MENU1_1
//  669 		break;          
        B.W      ??Display_56
//  670 	case DISP_MENU1_2:
//  671 		{
//  672 			
//  673 			sprintf( (char *)Display_Buff,"  < 저장  메뉴 >");
??Display_30:
        LDR.W    R1,??DataTable169_1
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
//  674 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??Display_57+0x4
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  675                if(Input_Mode == 0)
        LDR.W    R0,??Display_60+0x9C
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Display_84
//  676                {
//  677                     sprintf( (char *)Display_Buff,"- 기간백업             ");
        LDR.W    R1,??DataTable169_2
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
        B.N      ??Display_85
//  678                }
//  679 			else if(Input_Mode == 1)
??Display_84:
        LDR.W    R0,??Display_60+0x9C
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Display_86
//  680 			{
//  681                     sprintf( (char *)Display_Buff, (char *)BAKUP_WORD[Input_Index_1]);
        LDR.W    R0,??DataTable169_3
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable169_4
        LDR      R1,[R1, R0, LSL #+2]
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
        B.N      ??Display_85
//  682                }
//  683                else if(Input_Mode == 2)
??Display_86:
        LDR.W    R0,??Display_60+0x9C
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Display_87
//  684                {
//  685                     sprintf( (char *)Display_Buff,"- 저장중입니다.        ");  
        LDR.W    R1,??DataTable169_5
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
        B.N      ??Display_85
//  686                }else if(Input_Mode == 3)
??Display_87:
        LDR.W    R0,??Display_60+0x9C
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BNE.N    ??Display_88
//  687                {
//  688                     sprintf( (char *)Display_Buff,"- 저장완료했습니다.    ");                      
        LDR.W    R1,??Display_60+0xB0
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
//  689                     DisplayInfo.TimeOut = MS_TIMER;
        LDR.W    R0,??Display_72+0xC  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??Display_0+0x24
        STRH     R0,[R1, #+2]
//  690                     DisplayInfo.HoldingTime = 2000;
        LDR.N    R0,??Display_0+0x24
        MOV      R1,#+2000
        STRH     R1,[R0, #+0]
//  691                     DisplayInfo.Next_View = DisplayInfo.Now_View;
        LDR.N    R0,??Display_0+0x24
        LDR.N    R1,??Display_0+0x24
        LDRB     R1,[R1, #+5]
        STRB     R1,[R0, #+4]
//  692                     DisplayInfo.Now_View = DISP_WAIT;            
        LDR.N    R0,??Display_0+0x24
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
//  693                     Input_Mode = 0;
        LDR.W    R0,??Display_60+0x9C
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??Display_85
//  694                }else if(Input_Mode == 4)
??Display_88:
        LDR.W    R0,??Display_60+0x9C
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BNE.N    ??Display_85
//  695                {
//  696                     sprintf( (char *)Display_Buff,( char * )DISP_WORD[0]);           // USB 없음                       
        LDR.W    R0,??DataTable169
        LDR      R1,[R0, #+0]
        LDR.W    R0,??Display_57+0x4
        BL       sprintf
//  697                     DisplayInfo.TimeOut = MS_TIMER;
        LDR.W    R0,??Display_72+0xC  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??Display_0+0x24
        STRH     R0,[R1, #+2]
//  698                     DisplayInfo.HoldingTime = 2000;
        LDR.N    R0,??Display_0+0x24
        MOV      R1,#+2000
        STRH     R1,[R0, #+0]
//  699                     DisplayInfo.Next_View = DisplayInfo.Now_View;
        LDR.N    R0,??Display_0+0x24
        LDR.N    R1,??Display_0+0x24
        LDRB     R1,[R1, #+5]
        STRB     R1,[R0, #+4]
//  700                     DisplayInfo.Now_View = DISP_WAIT;            
        LDR.N    R0,??Display_0+0x24
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
//  701                     Input_Mode = 0;
        LDR.W    R0,??Display_60+0x9C
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  702                }
//  703                
//  704 			GLcd_PutString(0,16,Display_Buff,1);	
??Display_85:
        MOVS     R3,#+1
        LDR.W    R2,??Display_57+0x4
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  705 			DisplayInfo.Mode = DISPMODE_MENU;		
        LDR.N    R0,??Display_0+0x24
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  706 		}  // end of DISP_MENU1_2
//  707 		break;       
        B.W      ??Display_56
//  708 	case DISP_MENU1_3:
//  709 		{
//  710 			
//  711 			sprintf( (char *)Display_Buff,"  < 저장  메뉴 >");
??Display_31:
        LDR.W    R1,??DataTable169_1
        LDR.N    R0,??Display_57+0x4
        BL       sprintf
//  712 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.N    R2,??Display_57+0x4
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  713                if(Input_Mode == 0)
        LDR.W    R0,??Display_60+0x9C
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Display_89
//  714                {
//  715                     sprintf( (char *)Display_Buff,"- 전체백업          ");
        LDR.W    R1,??DataTable169_6
        LDR.N    R0,??Display_57+0x4
        BL       sprintf
        B.N      ??Display_90
//  716                }else if(Input_Mode == 1)
??Display_89:
        LDR.W    R0,??Display_60+0x9C
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Display_91
//  717 			{
//  718                     sprintf( (char *)Display_Buff,"- 전체백업을할까요? ");
        LDR.W    R1,??DataTable169_7
        LDR.N    R0,??Display_57+0x4
        BL       sprintf
        B.N      ??Display_90
//  719                }else if(Input_Mode == 2)
??Display_91:
        LDR.W    R0,??Display_60+0x9C
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Display_92
//  720 			{
//  721                     sprintf( (char *)Display_Buff,"- 저장중입니다.    ");
        LDR.W    R1,??DataTable169_8
        LDR.N    R0,??Display_57+0x4
        BL       sprintf
        B.N      ??Display_90
//  722                     
//  723                }else if(Input_Mode == 3)
??Display_92:
        LDR.W    R0,??Display_60+0x9C
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BNE.N    ??Display_93
//  724                {
//  725                     sprintf( (char *)Display_Buff,"- 저장완료했습니다.    ");                      
        LDR.W    R1,??Display_60+0xB0
        LDR.N    R0,??Display_57+0x4
        BL       sprintf
//  726                     DisplayInfo.TimeOut = MS_TIMER;
        LDR.W    R0,??Display_72+0xC  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??Display_0+0x24
        STRH     R0,[R1, #+2]
//  727                     DisplayInfo.HoldingTime = 2000;
        LDR.N    R0,??Display_0+0x24
        MOV      R1,#+2000
        STRH     R1,[R0, #+0]
//  728                     DisplayInfo.Next_View = DisplayInfo.Now_View;
        LDR.N    R0,??Display_0+0x24
        LDR.N    R1,??Display_0+0x24
        LDRB     R1,[R1, #+5]
        STRB     R1,[R0, #+4]
//  729                     DisplayInfo.Now_View = DISP_WAIT;            
        LDR.N    R0,??Display_0+0x24
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
//  730                     Input_Mode = 0;
        LDR.W    R0,??Display_60+0x9C
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??Display_90
//  731                }else if(Input_Mode == 4)
??Display_93:
        LDR.W    R0,??Display_60+0x9C
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BNE.N    ??Display_90
//  732                {
//  733                     sprintf( (char *)Display_Buff,( char * )DISP_WORD[0]);           // USB 없음                    
        LDR.W    R0,??DataTable169
        LDR      R1,[R0, #+0]
        LDR.N    R0,??Display_57+0x4
        BL       sprintf
//  734                     DisplayInfo.TimeOut = MS_TIMER;
        LDR.W    R0,??Display_72+0xC  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??Display_0+0x24
        STRH     R0,[R1, #+2]
//  735                     DisplayInfo.HoldingTime = 2000;
        LDR.N    R0,??Display_0+0x24
        MOV      R1,#+2000
        STRH     R1,[R0, #+0]
//  736                     DisplayInfo.Next_View = DisplayInfo.Now_View;
        LDR.N    R0,??Display_0+0x24
        LDR.N    R1,??Display_0+0x24
        LDRB     R1,[R1, #+5]
        STRB     R1,[R0, #+4]
//  737                     DisplayInfo.Now_View = DISP_WAIT;            
        LDR.N    R0,??Display_0+0x24
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
//  738                     Input_Mode = 0;
        LDR.W    R0,??Display_60+0x9C
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  739                }
//  740                
//  741 			GLcd_PutString(0,16,Display_Buff,1);	
??Display_90:
        MOVS     R3,#+1
        LDR.N    R2,??Display_57+0x4
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  742 			DisplayInfo.Mode = DISPMODE_MENU;		
        LDR.N    R0,??Display_0+0x24
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  743 		}  // end of DISP_MENU1_2
//  744 		break;              
        B.W      ??Display_56
//  745 	case DISP_MENU1_4:
//  746 		{
//  747 			
//  748 			sprintf( (char *)Display_Buff,"  < 저장  메뉴 >");
??Display_32:
        LDR.W    R1,??DataTable169_1
        LDR.N    R0,??Display_57+0x4
        BL       sprintf
//  749 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.N    R2,??Display_57+0x4
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  750                if(Input_Mode == 0)
        LDR.W    R0,??Display_60+0x9C
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Display_94
//  751                {
//  752                     sprintf( (char *)Display_Buff,"- 충돌데이터저장          ");
        LDR.W    R1,??DataTable169_9
        LDR.N    R0,??Display_57+0x4
        BL       sprintf
        B.N      ??Display_95
//  753                }else if(Input_Mode == 1)
??Display_94:
        LDR.N    R0,??Display_60+0x9C
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Display_96
//  754 			{
//  755                     sprintf( (char *)Display_Buff,"- 전체저장을할까요? ");
        LDR.W    R1,??DataTable169_10
        LDR.N    R0,??Display_57+0x4
        BL       sprintf
        B.N      ??Display_95
//  756                }else if(Input_Mode == 2)
??Display_96:
        LDR.N    R0,??Display_60+0x9C
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Display_97
//  757 			{
//  758                     sprintf( (char *)Display_Buff,"- 저장중입니다.    ");
        LDR.W    R1,??DataTable169_8
        LDR.N    R0,??Display_57+0x4
        BL       sprintf
        B.N      ??Display_95
//  759                     
//  760                }else if(Input_Mode == 3)
??Display_97:
        LDR.N    R0,??Display_60+0x9C
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BNE.N    ??Display_98
//  761                {
//  762                     sprintf( (char *)Display_Buff,"- 저장완료했습니다.    ");                      
        LDR.N    R1,??Display_60+0xB0
        LDR.N    R0,??Display_57+0x4
        BL       sprintf
//  763                     DisplayInfo.TimeOut = MS_TIMER;
        LDR.W    R0,??Display_72+0xC  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??Display_0+0x24
        STRH     R0,[R1, #+2]
//  764                     DisplayInfo.HoldingTime = 2000;
        LDR.N    R0,??Display_0+0x24
        MOV      R1,#+2000
        STRH     R1,[R0, #+0]
//  765                     DisplayInfo.Next_View = DisplayInfo.Now_View;
        LDR.N    R0,??Display_0+0x24
        LDR.N    R1,??Display_0+0x24
        LDRB     R1,[R1, #+5]
        STRB     R1,[R0, #+4]
//  766                     DisplayInfo.Now_View = DISP_WAIT;            
        LDR.N    R0,??Display_0+0x24
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
//  767                     Input_Mode = 0;
        LDR.N    R0,??Display_60+0x9C
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??Display_95
        Nop      
        DATA
??Display_0:
        DC32     GLCD_Refresh_Flag
        DC32     ??Display_Time
        DC32     GLCD_Data
        DC32     GLCD_Buffer
        DC32     0x40000c00
        DC32     ??Led_Flag
        DC32     Toogle_Cursor
        DC32     GLCD_OUT_Flag
        DC32     GLCD_Buffer_Cnt
        DC32     DisplayInfo
        THUMB
//  768                }else if(Input_Mode == 4)
??Display_98:
        LDR.N    R0,??Display_60+0x9C
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BNE.N    ??Display_95
//  769                {
//  770                     sprintf( (char *)Display_Buff,( char * )DISP_WORD[0]);           // USB 없음                     
        LDR.W    R0,??DataTable169
        LDR      R1,[R0, #+0]
        LDR.N    R0,??Display_57+0x4
        BL       sprintf
//  771                     DisplayInfo.TimeOut = MS_TIMER;
        LDR.W    R0,??Display_72+0xC  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable169_11
        STRH     R0,[R1, #+2]
//  772                     DisplayInfo.HoldingTime = 2000;
        LDR.W    R0,??DataTable169_11
        MOV      R1,#+2000
        STRH     R1,[R0, #+0]
//  773                     DisplayInfo.Next_View = DisplayInfo.Now_View;
        LDR.W    R0,??DataTable169_11
        LDR.W    R1,??DataTable169_11
        LDRB     R1,[R1, #+5]
        STRB     R1,[R0, #+4]
//  774                     DisplayInfo.Now_View = DISP_WAIT;            
        LDR.W    R0,??DataTable169_11
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
//  775                     Input_Mode = 0;
        LDR.N    R0,??Display_60+0x9C
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  776                }
//  777                
//  778 			GLcd_PutString(0,16,Display_Buff,1);	
??Display_95:
        MOVS     R3,#+1
        LDR.N    R2,??Display_57+0x4
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  779 			DisplayInfo.Mode = DISPMODE_MENU;		
        LDR.W    R0,??DataTable169_11
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  780 		}  // end of DISP_MENU1_2
//  781 		break;            
        B.W      ??Display_56
//  782 	case DISP_MENU2_1:
//  783 		{
//  784 			sprintf( (char *)Display_Buff,"  < 운전자선택 >      ");
??Display_33:
        LDR.W    R1,??DataTable169_12
        LDR.N    R0,??Display_57+0x4
        BL       sprintf
//  785 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.N    R2,??Display_57+0x4
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  786                sprintf( (char *)Display_Buff,"  %s",SFLASH_Memory.Driver[Info.Driver_Index]);
        LDR.N    R0,??Display_60+0xC
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+19
        LDR.W    R2,??Display_78+0x4
        MLA      R0,R1,R0,R2
        ADDS     R2,R0,#+1
        LDR.W    R1,??DataTable169_13
        LDR.N    R0,??Display_57+0x4
        BL       sprintf
//  787 //			sprintf( (char *)Display_Buff," [%02d] %07ld ",SFLASH_Memory.Driver_Index +1, SFLASH_Memory.Driver[SFLASH_Memory.Driver_Index]);
//  788 			GLcd_PutString(0,16,Display_Buff,1);	
        MOVS     R3,#+1
        LDR.N    R2,??Display_57+0x4
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  789 			DisplayInfo.Mode = DISPMODE_MENU;	
        LDR.W    R0,??DataTable169_11
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  790 			
//  791 		}  // end of DISP_MENU2_1
//  792 		break;  
        B.W      ??Display_56
//  793 	case DISP_MENU2_1_1:
//  794 		{
//  795 			sprintf( (char *)Display_Buff,"  < 운전자선택 >      ");
??Display_34:
        LDR.W    R1,??DataTable169_12
        LDR.N    R0,??Display_57+0x4
        BL       sprintf
//  796 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.N    R2,??Display_57+0x4
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  797                sprintf( (char *)Display_Buff,"  %s",SFLASH_Memory.Driver[Info.Driver_Index]);
        LDR.N    R0,??Display_60+0xC
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+19
        LDR.W    R2,??Display_78+0x4
        MLA      R0,R1,R0,R2
        ADDS     R2,R0,#+1
        LDR.W    R1,??DataTable169_13
        LDR.N    R0,??Display_57+0x4
        BL       sprintf
//  798 //			sprintf( (char *)Display_Buff," [%02d] %07ld ",SFLASH_Memory.Driver_Index +1, SFLASH_Memory.Driver[SFLASH_Memory.Driver_Index]);
//  799 			GLcd_PutString(0,16,Display_Buff,1);	
        MOVS     R3,#+1
        LDR.N    R2,??Display_57+0x4
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  800 			DisplayInfo.Mode = DISPMODE_VIEW;	
        LDR.W    R0,??DataTable169_11
        MOVS     R1,#+1
        STRB     R1,[R0, #+6]
//  801 			
//  802 		}  // end of DISP_MENU2_1
//  803 		break;  
        B.W      ??Display_56
//  804                     
//  805 
//  806 	case DISP_MENU3_1:
//  807 		{
//  808 			sprintf( (char *)Display_Buff, "  < 차량  번호 >   ");
??Display_35:
        LDR.W    R1,??DataTable169_14
        LDR.N    R0,??Display_57+0x4
        BL       sprintf
//  809 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.N    R2,??Display_57+0x4
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  810 			sprintf( (char *)Display_Buff,"  %s",SFLASH_CarInfo.CarNum);
        LDR.W    R2,??DataTable169_15
        LDR.W    R1,??DataTable169_13
        LDR.N    R0,??Display_57+0x4
        BL       sprintf
//  811 			GLcd_PutString(0,16,Display_Buff,1);	
        MOVS     R3,#+1
        LDR.N    R2,??Display_57+0x4
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  812 			DisplayInfo.Mode = DISPMODE_MENU;	
        LDR.W    R0,??DataTable169_11
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  813 			
//  814 		}  // end of DISP_MENU3_1
//  815 		break;            
        B.W      ??Display_56
//  816  
//  817 	case DISP_MENU4_0:
//  818 		{
//  819 			sprintf( (char *)Display_Buff,"  < 암호코드입력 > ");
??Display_36:
        LDR.W    R1,??DataTable169_16
        LDR.N    R0,??Display_57+0x4
        BL       sprintf
//  820 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.N    R2,??Display_57+0x4
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  821                memset(PasswordBuffer,0x20,sizeof(PasswordBuffer));
        MOVS     R2,#+5
        MOVS     R1,#+32
        ADD      R0,SP,#+16
        BL       memset
//  822                PasswordBuffer[4] = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+20]
//  823                for( i =0  ; i < Pass_Index ; i++)
        MOVS     R0,#+0
        B.N      ??Display_99
//  824                    PasswordBuffer[i] = '*';
??Display_100:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R1,SP,#+16
        MOVS     R2,#+42
        STRB     R2,[R0, R1]
        ADDS     R0,R0,#+1
??Display_99:
        LDR.W    R1,??DataTable169_17
        LDRB     R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BCC.N    ??Display_100
//  825 			sprintf( (char *)Display_Buff,"      [ %4s ]  ",PasswordBuffer);
        ADD      R2,SP,#+16
        LDR.W    R1,??DataTable169_18
        LDR.N    R0,??Display_57+0x4
        BL       sprintf
//  826 			GLcd_PutString(0,16,Display_Buff,1);	
        MOVS     R3,#+1
        LDR.N    R2,??Display_57+0x4
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  827 			DisplayInfo.Mode = DISPMODE_MENU;	
        LDR.W    R0,??DataTable169_11
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  828 			
//  829 		}  // end of DISP_MENU4_1
//  830 		break;
        B.N      ??Display_56
        DATA
??Display_57:
        DC32     `?<Constant " COMMNUNICATION MODE  ">`
        DC32     Display_Buff
        DC32     `?<Constant "  CONNECT USE CABLE   ">`
        DC32     LCD_WaitString
        DC32     Wait_y
        DC32     Wait_x
        DC32     `?<Constant "   - TEAHO TECH -   ">`
        THUMB
//  831 	case DISP_MENU4_1:
//  832 		{
//  833                
//  834 			sprintf( (char *)Display_Buff,"  < 운전자  변경 >    ");
??Display_37:
        LDR.W    R1,??DataTable169_19
        LDR.W    R0,??DataTable169_20
        BL       sprintf
//  835 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??DataTable169_20
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  836                if( Input_Mode == 0 )                    
        LDR.N    R0,??Display_60+0x9C
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Display_101
//  837                {
//  838                     if( Info.Driver_Index == NO_DRIVER)
        LDR.N    R0,??Display_60+0xC
        LDRB     R0,[R0, #+0]
        CMP      R0,#+255
        BNE.N    ??Display_102
//  839                          sprintf( (char *)Display_Buff,"- 운전자가선택안됨 ");
        LDR.W    R1,??DataTable169_21
        LDR.W    R0,??DataTable169_20
        BL       sprintf
        B.N      ??Display_103
//  840                     else
//  841                          sprintf( (char *)Display_Buff,"%d-%018s",Info.Driver_Index,SFLASH_Memory.Driver[Info.Driver_Index]);                    
??Display_102:
        LDR.N    R0,??Display_60+0xC
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+19
        LDR.W    R2,??Display_78+0x4
        MLA      R0,R1,R0,R2
        ADDS     R3,R0,#+1
        LDR.N    R0,??Display_60+0xC
        LDRB     R2,[R0, #+0]
        LDR.W    R1,??DataTable169_22
        LDR.W    R0,??DataTable169_20
        BL       sprintf
        B.N      ??Display_103
//  842                     
//  843                }else if( Input_Mode == 1 )
??Display_101:
        LDR.N    R0,??Display_60+0x9C
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Display_104
//  844 			{
//  845                     sprintf( (char *)Display_Buff,"%d-%018s",Input_Index_1,SFLASH_Memory.Driver[Input_Index_1]);                    
        LDR.W    R0,??DataTable169_3
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+19
        LDR.W    R2,??Display_78+0x4
        MLA      R0,R1,R0,R2
        ADDS     R3,R0,#+1
        LDR.W    R0,??DataTable169_3
        LDRB     R2,[R0, #+0]
        LDR.W    R1,??DataTable169_22
        LDR.W    R0,??DataTable169_20
        BL       sprintf
        B.N      ??Display_103
        DATA
??Display_60:
        DC32     `?<Constant " EMS_SYSTEM V000032 ">`
        DC32     SYSTEM_TIME
        DC32     `?<Constant "%02d/%02d/%02d %02d:%...">`
        DC32     Info
        DC32     Flag
        DC32     `?<Constant "%4d RPM %3d km %c%02d">`
        DC32     `?<Constant "  < \\300\\317\\300\\317\\277\\356\\307\\3`
        DC32     EMS_Drive_Value
        DC32     `?<Constant "      [ %02d:%02d ]  ...">`
        DC32     `?<Constant "\\300\\317\\301\\326\\307\\340      %05d`
        DC32     `?<Constant "\\303\\321\\301\\326\\307\\340    %07d k`
        DC32     `?<Constant "  < \\277\\356\\300\\374\\300\\332\\304\\3`
        DC32     `?<Constant "  \\277\\356\\300\\374\\300\\332\\274\\261`
        DC32     Info+0x1
        DC32     `?<Constant "[%018s]">`
        DC32     `?<Constant "  < \\261\\342\\277\\357\\261\\342\\274\\2`
        DC32     TiltInfo
        DC32     `?<Constant "   [ X=%-2d  Y=%-2d ]  ">`
        DC32     `?<Constant "< \\275\\303\\265\\277\\270\\360\\305\\315`
        DC32     ACC_Drive_Value
        DC32     `?<Constant "     [ %06d ]   ">`
        DC32     0xf4240
        DC32     `?<Constant "GPS-X %03d.%06d">`
        DC32     `?<Constant "GPS-Y %03d.%06d">`
        DC32     `?<Constant "  < \\306\\337\\277\\376\\276\\356\\271\\3`
        DC32     `?<Constant "120113-01">`
        DC32     `?<Constant "   [ %09s ]   ">`
        DC32     `?<Constant "  < \\307\\374\\275\\304\\275\\302\\300\\3`
        DC32     SFLASH_CarInfo+0x3C
        DC32     `?<Constant "   [ %010s ]   ">`
        DC32     `?<Constant "  < \\301\\246\\307\\260\\300\\317\\267\\3`
        DC32     SFLASH_CarInfo+0x14
        DC32     `?<Constant " [ %014s ]   ">`
        DC32     `?<Constant "  < \\273\\347\\277\\353\\300\\332\\270\\3`
        DC32     `?<Constant " 1. \\300\\332\\267\\341\\300\\372\\300\\3`
        DC32     `?<Constant " 2. \\277\\356\\300\\374\\300\\332\\274\\2`
        DC32     `?<Constant " 3. \\302\\367\\267\\256\\271\\370\\310\\2`
        DC32     `?<Constant "  < \\273\\347\\277\\353\\300\\332\\270\\3_1`
        DC32     `?<Constant " 4. \\310\\257\\260\\346\\274\\263\\301\\2`
        DC32     Input_Mode
        DC32     `?<Constant " 5. \\306\\337\\277\\376\\276\\356\\276\\3`
        DC32     `?<Constant "[OK]\\271\\366\\306\\260\\300\\273\\264\\2`
        DC32     `?<Constant "\\276\\367\\265\\245\\300\\314\\306\\256\\2`
        DC32     `?<Constant " 6. \\273\\347\\277\\356\\265\\345\\276\\3`
        DC32     `?<Constant "- \\300\\372\\300\\345\\277\\317\\267\\341`
        THUMB
//  846 			}
//  847 			else if(Input_Mode == 2)
??Display_104:
        LDR.W    R0,??DataTable169_23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Display_103
//  848 			{ 
//  849                     sprintf( (char *)Display_Buff,"%d-%018s",Input_Index_1,Input_Word);                      
        LDR.W    R3,??DataTable169_24
        LDR.W    R0,??DataTable169_3
        LDRB     R2,[R0, #+0]
        LDR.W    R1,??DataTable169_22
        LDR.W    R0,??DataTable169_20
        BL       sprintf
//  850 			}
//  851 			GLcd_PutString(0,16,Display_Buff,1);
??Display_103:
        MOVS     R3,#+1
        LDR.W    R2,??DataTable169_20
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  852 			DisplayInfo.Mode = DISPMODE_MENU;
        LDR.W    R0,??DataTable169_11
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  853 		}  // end of DISP_MENU4_2
//  854 		break;
        B.N      ??Display_56
//  855 	case DISP_MENU4_2:
//  856 		{
//  857 			sprintf( (char *)Display_Buff,"  < 버스차량변경 > ");
??Display_38:
        LDR.W    R1,??DataTable169_25
        LDR.W    R0,??DataTable169_20
        BL       sprintf
//  858 			GLcd_PutString(0,0,Display_Buff,1);             
        MOVS     R3,#+1
        LDR.W    R2,??DataTable169_20
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  859 
//  860                if( SFLASH_Memory.Car_Maker == 1 )
        LDR.W    R0,??Display_78+0x4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Display_105
//  861                     sprintf( (char *)Display_Buff,"  현대2006-1     ");
        LDR.W    R1,??DataTable169_26
        LDR.W    R0,??DataTable169_20
        BL       sprintf
//  862                if( SFLASH_Memory.Car_Maker == 2 )
??Display_105:
        LDR.W    R0,??Display_78+0x4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Display_106
//  863                     sprintf( (char *)Display_Buff,"  현대2007-2      ");
        LDR.W    R1,??DataTable169_27
        LDR.W    R0,??DataTable169_20
        BL       sprintf
//  864                if( SFLASH_Memory.Car_Maker == 3 )
??Display_106:
        LDR.W    R0,??Display_78+0x4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BNE.N    ??Display_107
//  865                     sprintf( (char *)Display_Buff,"  현대2011-3     ");
        LDR.W    R1,??DataTable169_28
        LDR.W    R0,??DataTable169_20
        BL       sprintf
//  866                if( SFLASH_Memory.Car_Maker == 4 )
??Display_107:
        LDR.W    R0,??Display_78+0x4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BNE.N    ??Display_108
//  867                     sprintf( (char *)Display_Buff,"  형대2011저상-4   ");
        LDR.W    R1,??DataTable169_29
        LDR.W    R0,??DataTable169_20
        BL       sprintf
//  868                if( SFLASH_Memory.Car_Maker == 5 )
??Display_108:
        LDR.W    R0,??Display_78+0x4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+5
        BNE.N    ??Display_109
//  869                     sprintf( (char *)Display_Buff,"  현대구형저상-5  ");
        LDR.W    R1,??DataTable169_30
        LDR.W    R0,??DataTable169_20
        BL       sprintf
//  870                if( SFLASH_Memory.Car_Maker == 6 )
??Display_109:
        LDR.W    R0,??Display_78+0x4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+6
        BNE.N    ??Display_110
//  871                     sprintf( (char *)Display_Buff,"  현대신형-6       ");
        LDR.W    R1,??DataTable169_31
        LDR.W    R0,??DataTable169_20
        BL       sprintf
//  872                if( SFLASH_Memory.Car_Maker == 7 ) 
??Display_110:
        LDR.W    R0,??Display_78+0x4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+7
        BNE.N    ??Display_111
//  873                     sprintf( (char *)Display_Buff,"  현대신형저상-7   ");
        LDR.W    R1,??DataTable169_32
        LDR.W    R0,??DataTable169_20
        BL       sprintf
//  874                if( SFLASH_Memory.Car_Maker == 8 )
??Display_111:
        LDR.W    R0,??Display_78+0x4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+8
        BNE.N    ??Display_112
//  875                     sprintf( (char *)Display_Buff,"  대우구형-8       ");
        LDR.W    R1,??DataTable169_33
        LDR.W    R0,??DataTable169_20
        BL       sprintf
//  876                if( SFLASH_Memory.Car_Maker == 9 )
??Display_112:
        LDR.W    R0,??Display_78+0x4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+9
        BNE.N    ??Display_113
//  877                     sprintf( (char *)Display_Buff,"  대우구형저상-9   ");
        LDR.W    R1,??DataTable169_34
        LDR.W    R0,??DataTable169_20
        BL       sprintf
//  878                if( SFLASH_Memory.Car_Maker == 10 )
??Display_113:
        LDR.W    R0,??Display_78+0x4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+10
        BNE.N    ??Display_114
//  879                     sprintf( (char *)Display_Buff,"  대우신형-10      ");
        LDR.W    R1,??DataTable169_35
        LDR.W    R0,??DataTable169_20
        BL       sprintf
//  880                if( SFLASH_Memory.Car_Maker == 11 )
??Display_114:
        LDR.W    R0,??Display_78+0x4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+11
        BNE.N    ??Display_115
//  881                     sprintf( (char *)Display_Buff,"  대우신형초저상-11  ");
        LDR.W    R1,??DataTable169_36
        LDR.W    R0,??DataTable169_20
        BL       sprintf
//  882                if( SFLASH_Memory.Car_Maker == 12 )
??Display_115:
        LDR.W    R0,??Display_78+0x4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+12
        BNE.N    ??Display_116
//  883                     sprintf( (char *)Display_Buff,"  글로벌시티-12    ");
        LDR.W    R1,??DataTable169_37
        LDR.W    R0,??DataTable169_20
        BL       sprintf
//  884                if( SFLASH_Memory.Car_Maker == 13 )
??Display_116:
        LDR.W    R0,??Display_78+0x4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+13
        BNE.N    ??Display_117
//  885                     sprintf( (char *)Display_Buff,"  카운티구형-13    ");
        LDR.W    R1,??DataTable169_38
        LDR.W    R0,??DataTable169_20
        BL       sprintf
//  886                if( SFLASH_Memory.Car_Maker == 14 )
??Display_117:
        LDR.W    R0,??Display_78+0x4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+14
        BNE.N    ??Display_118
//  887                     sprintf( (char *)Display_Buff,"  카운티신형-14      ");
        LDR.W    R1,??DataTable169_39
        LDR.W    R0,??DataTable169_20
        BL       sprintf
//  888 			GLcd_PutString(0,16,Display_Buff,1);	
??Display_118:
        MOVS     R3,#+1
        LDR.W    R2,??DataTable169_20
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  889 			DisplayInfo.Mode = DISPMODE_MENU;	
        LDR.W    R0,??DataTable169_11
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  890 			
//  891 		}  // end of DISP_MENU4_3
//  892 		break;          
        B.N      ??Display_56
//  893 	case DISP_MENU4_3:
//  894 		{
//  895 			sprintf( (char *)Display_Buff,"  < 속도상수변경 > ");
??Display_39:
        LDR.W    R1,??DataTable169_40
        LDR.W    R0,??DataTable169_20
        BL       sprintf
//  896 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??DataTable169_20
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  897 			if( Input_Mode == 0 )
        LDR.W    R0,??DataTable169_23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Display_119
//  898 			{
//  899 				sprintf( (char *)Display_Buff, "      [%06d]     ", SFLASH_Memory.SPEED_Adjust);
        LDR.W    R0,??Display_78+0x4
        LDR      R2,[R0, #+100]
        LDR.W    R1,??DataTable169_41
        LDR.W    R0,??DataTable169_20
        BL       sprintf
        B.N      ??Display_120
//  900 			}
//  901 			else
//  902 			{
//  903 				sprintf( (char *)Display_Buff, "      [%06s]    ", Input_Word);	
??Display_119:
        LDR.W    R2,??DataTable169_24
        LDR.W    R1,??DataTable169_42
        LDR.W    R0,??DataTable169_20
        BL       sprintf
//  904 			}
//  905 			GLcd_PutString(0,16,Display_Buff,1);	
??Display_120:
        MOVS     R3,#+1
        LDR.W    R2,??DataTable169_20
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  906 			DisplayInfo.Mode = DISPMODE_MENU;	
        LDR.W    R0,??DataTable169_11
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  907 			
//  908 		}  // end of DISP_MENU4_3
//  909 		break;
        B.N      ??Display_56
//  910 	case DISP_MENU4_4:
//  911 		{
//  912 			sprintf( (char *)Display_Buff,"  < RPM 상수변경 > ");
??Display_40:
        LDR.W    R1,??DataTable169_43
        LDR.W    R0,??DataTable169_20
        BL       sprintf
//  913 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??DataTable169_20
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  914 			if( Input_Mode == 0  )
        LDR.W    R0,??DataTable169_23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Display_121
//  915 			{
//  916 				sprintf( (char *)Display_Buff,  "      [%06d]     ",SFLASH_Memory.RPM_Adjust );
        LDR.W    R0,??Display_78+0x4
        LDR      R2,[R0, #+96]
        LDR.W    R1,??DataTable169_41
        LDR.W    R0,??DataTable169_20
        BL       sprintf
        B.N      ??Display_122
//  917                }
//  918 			else
//  919 			{
//  920 				sprintf( (char *)Display_Buff,  "      [%06s]     ",Input_Word);	
??Display_121:
        LDR.W    R2,??DataTable169_24
        LDR.W    R1,??DataTable169_44
        LDR.W    R0,??DataTable169_20
        BL       sprintf
//  921 			}                
//  922 			GLcd_PutString(0,16,Display_Buff,1);	
??Display_122:
        MOVS     R3,#+1
        LDR.W    R2,??DataTable169_20
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  923 			DisplayInfo.Mode = DISPMODE_MENU;	
        LDR.W    R0,??DataTable169_11
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  924 			
//  925 		}  // end of DISP_MENU4_4
//  926 		break;
        B.N      ??Display_56
//  927 	case DISP_MENU4_5:
//  928 		{
//  929 			sprintf( (char *)Display_Buff,"  < 속도기준전압 > ");       // 50 = 5.0V
??Display_41:
        LDR.W    R1,??DataTable169_45
        LDR.W    R0,??DataTable169_20
        BL       sprintf
//  930 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??DataTable169_20
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  931 			sprintf( (char *)Display_Buff,"    [ %4.1f V ]     ",(float)SFLASH_Memory.SPEED_Reference/10.0);
        LDR.W    R0,??Display_78+0x4
        LDRH     R0,[R0, #+108]
        BL       __aeabi_ui2f
        BL       __aeabi_f2d
        MOVS     R2,#+0
        LDR.W    R3,??DataTable169_46  ;; 0x40240000
        BL       __aeabi_ddiv
        MOVS     R2,R0
        MOVS     R3,R1
        LDR.W    R1,??DataTable169_47
        LDR.W    R0,??DataTable169_20
        BL       sprintf
//  932 			GLcd_PutString(0,16,Display_Buff,1);	
        MOVS     R3,#+1
        LDR.W    R2,??DataTable169_20
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  933 			DisplayInfo.Mode = DISPMODE_MENU;	
        LDR.W    R0,??DataTable169_11
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  934 			
//  935 		}  // end of DISP_MENU4_5
//  936 		break;
        B.N      ??Display_56
//  937 	case DISP_MENU4_6:
//  938 		{
//  939 			sprintf( (char *)Display_Buff,"  < RPM 기준전압 >    ");       // 
??Display_42:
        LDR.W    R1,??DataTable169_48
        LDR.W    R0,??DataTable169_20
        BL       sprintf
//  940 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??DataTable169_20
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  941 			sprintf( (char *)Display_Buff,"    [ %4.1f V ]     ",(float)SFLASH_Memory.RPM_Reference/10.0);
        LDR.W    R0,??Display_78+0x4
        LDRH     R0,[R0, #+110]
        BL       __aeabi_ui2f
        BL       __aeabi_f2d
        MOVS     R2,#+0
        LDR.W    R3,??DataTable169_46  ;; 0x40240000
        BL       __aeabi_ddiv
        MOVS     R2,R0
        MOVS     R3,R1
        LDR.W    R1,??DataTable169_47
        LDR.W    R0,??DataTable169_20
        BL       sprintf
//  942 			GLcd_PutString(0,16,Display_Buff,1);	
        MOVS     R3,#+1
        LDR.W    R2,??DataTable169_20
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  943 			DisplayInfo.Mode = DISPMODE_MENU;	
        LDR.W    R0,??DataTable169_11
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  944 			
//  945 		}  // end of DISP_MENU4_6
//  946 		break;
        B.N      ??Display_56
//  947 	case DISP_MENU4_7:       // 에어압 전압
//  948 		{              
//  949 			sprintf( (char *)Display_Buff,"  < 에어압  전압 >   ");
??Display_43:
        LDR.W    R1,??DataTable169_49
        LDR.W    R0,??DataTable169_20
        BL       sprintf
//  950 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??DataTable169_20
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  951 			sprintf( (char *)Display_Buff,"    [ %4.1f V ]     ", (float) SFLASH_Memory.EMS.Air_Volt / 1000.0);
        LDR.W    R0,??Display_78+0x4
        LDRH     R0,[R0, #+143]
        BL       __aeabi_ui2f
        BL       __aeabi_f2d
        MOVS     R2,#+0
        LDR.W    R3,??DataTable169_50  ;; 0x408f4000
        BL       __aeabi_ddiv
        MOVS     R2,R0
        MOVS     R3,R1
        LDR.W    R1,??DataTable169_47
        LDR.W    R0,??DataTable169_20
        BL       sprintf
//  952 			GLcd_PutString(0,16,Display_Buff,1);	
        MOVS     R3,#+1
        LDR.W    R2,??DataTable169_20
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  953 			DisplayInfo.Mode = DISPMODE_MENU;	
        LDR.W    R0,??DataTable169_11
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  954 			
//  955 		}  // end of DISP_MENU4_7
//  956 		break;
        B.N      ??Display_56
//  957 	case DISP_MENU4_8:
//  958 		{
//  959 			sprintf( (char *)Display_Buff,"  < 냉각수  온도 >     ");
??Display_44:
        LDR.W    R1,??DataTable169_51
        LDR.W    R0,??DataTable169_20
        BL       sprintf
//  960 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??DataTable169_20
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  961 			sprintf( (char *)Display_Buff,"    [ %4.1f V ]     ", (float) SFLASH_Memory.EMS.ColdWaterTemp_Volt / 1000.0);
        LDR.N    R0,??Display_78+0x4
        LDRH     R0,[R0, #+141]
        BL       __aeabi_ui2f
        BL       __aeabi_f2d
        MOVS     R2,#+0
        LDR.W    R3,??DataTable169_50  ;; 0x408f4000
        BL       __aeabi_ddiv
        MOVS     R2,R0
        MOVS     R3,R1
        LDR.W    R1,??DataTable169_47
        LDR.N    R0,??DataTable169_20
        BL       sprintf
//  962 			GLcd_PutString(0,16,Display_Buff,1);	
        MOVS     R3,#+1
        LDR.N    R2,??DataTable169_20
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  963 			DisplayInfo.Mode = DISPMODE_MENU;	
        LDR.N    R0,??DataTable169_11
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  964 			
//  965 		}  // end of DISP_MENU4_8
//  966 		break;
        B.N      ??Display_56
//  967 	case DISP_MENU4_9:
//  968 		{
//  969 			sprintf( (char *)Display_Buff,"  < 과속  기준 >      ");
??Display_45:
        LDR.W    R1,??DataTable169_52
        LDR.N    R0,??DataTable169_20
        BL       sprintf
//  970 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.N    R2,??DataTable169_20
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  971 			sprintf( (char *)Display_Buff,"     [ %03d km ]     ",SFLASH_Memory.FastOverSpeed);
        LDR.N    R0,??Display_78+0x4
        LDRH     R2,[R0, #+150]
        LDR.W    R1,??DataTable169_53
        LDR.N    R0,??DataTable169_20
        BL       sprintf
//  972 			GLcd_PutString(0,16,Display_Buff,1);	
        MOVS     R3,#+1
        LDR.N    R2,??DataTable169_20
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  973 			DisplayInfo.Mode = DISPMODE_MENU;	
        LDR.N    R0,??DataTable169_11
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  974 			
//  975 		}  // end of DISP_MENU4_9
//  976 		break;
        B.N      ??Display_56
//  977 	case DISP_MENU4_10:
//  978 		{
//  979 			sprintf( (char *)Display_Buff,"  < 급정지기준 >      ");
??Display_46:
        LDR.W    R1,??DataTable169_54
        LDR.N    R0,??DataTable169_20
        BL       sprintf
//  980 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.N    R2,??DataTable169_20
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  981 			sprintf( (char *)Display_Buff,"     [ %03d km ]     ",SFLASH_Memory.QuickStop);
        LDR.N    R0,??Display_78+0x4
        LDRH     R2,[R0, #+154]
        LDR.N    R1,??DataTable169_53
        LDR.N    R0,??DataTable169_20
        BL       sprintf
//  982 			GLcd_PutString(0,16,Display_Buff,1);	
        MOVS     R3,#+1
        LDR.N    R2,??DataTable169_20
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  983 			DisplayInfo.Mode = DISPMODE_MENU;	
        LDR.N    R0,??DataTable169_11
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  984 			
//  985 		}  // end of DISP_MENU4_10
//  986 		break;
        B.N      ??Display_56
//  987 	case DISP_MENU4_11:
//  988 		{
//  989 			sprintf( (char *)Display_Buff, "  < 급가속기준 >      ");
??Display_47:
        LDR.N    R1,??DataTable169_55
        LDR.N    R0,??DataTable169_20
        BL       sprintf
//  990 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.N    R2,??DataTable169_20
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  991 			sprintf( (char *)Display_Buff,"     [ %03d km ]     ",SFLASH_Memory.QuickStart);
        LDR.N    R0,??Display_78+0x4
        LDRH     R2,[R0, #+156]
        LDR.N    R1,??DataTable169_53
        LDR.N    R0,??DataTable169_20
        BL       sprintf
//  992 			GLcd_PutString(0,16,Display_Buff,1);	
        MOVS     R3,#+1
        LDR.N    R2,??DataTable169_20
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  993 			DisplayInfo.Mode = DISPMODE_MENU;	
        LDR.N    R0,??DataTable169_11
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  994 			
//  995 		}  // end of DISP_MENU4_11
//  996 		break;
        B.N      ??Display_56
//  997 	case DISP_MENU4_12:
//  998 		{
//  999                
// 1000 			sprintf( (char *)Display_Buff,"  < 과부하기준 >     " );
??Display_48:
        LDR.N    R1,??DataTable169_56
        LDR.N    R0,??DataTable169_20
        BL       sprintf
// 1001 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.N    R2,??DataTable169_20
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
// 1002 			sprintf( (char *)Display_Buff,"    [ %04d rpm ]    ", SFLASH_Memory.OverloadRPM );	        
        LDR.N    R0,??Display_78+0x4
        LDRH     R2,[R0, #+158]
        LDR.N    R1,??DataTable169_57
        LDR.N    R0,??DataTable169_20
        BL       sprintf
// 1003 			GLcd_PutString(0,16,Display_Buff,1);
        MOVS     R3,#+1
        LDR.N    R2,??DataTable169_20
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
// 1004                
// 1005 		}  	// end of DIS_MENU4_12
// 1006 		break;
        B.N      ??Display_56
// 1007 	case DISP_MENU4_13:
// 1008 		{			
// 1009 			sprintf( (char *)Display_Buff,"  < 기울기세팅 >     " );
??Display_49:
        LDR.N    R1,??DataTable169_58
        LDR.N    R0,??DataTable169_20
        BL       sprintf
// 1010 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.N    R2,??DataTable169_20
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
// 1011 			if( Input_Mode == 0 )
        LDR.N    R0,??DataTable169_23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Display_123
// 1012 				sprintf( (char *)Display_Buff,"     X=%-2d  Y=%-2d   ",TiltInfo.DegX,TiltInfo.DegY );	        
        LDR.N    R0,??DataTable169_59
        LDRSH    R3,[R0, #+18]
        LDR.N    R0,??DataTable169_59
        LDRSH    R2,[R0, #+16]
        LDR.N    R1,??DataTable169_60
        LDR.N    R0,??DataTable169_20
        BL       sprintf
        B.N      ??Display_124
// 1013 			else
// 1014 				sprintf( (char *)Display_Buff,"기울기세팅 OK/ESC");        
??Display_123:
        LDR.N    R1,??DataTable169_61
        LDR.N    R0,??DataTable169_20
        BL       sprintf
// 1015 			GLcd_PutString(0,16,Display_Buff,1);          
??Display_124:
        MOVS     R3,#+1
        LDR.N    R2,??DataTable169_20
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
// 1016 			
// 1017 		}  	// end of DIS_MENU4_13
// 1018 		break;
        B.N      ??Display_56
// 1019 
// 1020 	case DISP_MENU4_15:
// 1021 		{			
// 1022 			if( Input_Mode == 0 )
??Display_50:
        LDR.N    R0,??DataTable169_23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Display_125
// 1023 			{
// 1024 				sprintf( (char *)Display_Buff,"  < 키입력수정 >       " );
        LDR.N    R1,??DataTable169_62
        LDR.N    R0,??DataTable169_20
        BL       sprintf
// 1025 				GLcd_PutString(0,0,Display_Buff,1);		  
        MOVS     R3,#+1
        LDR.N    R2,??DataTable169_20
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
// 1026 				sprintf( (char *)Display_Buff,"IO를변경하려면 OK" );		  
        LDR.N    R1,??DataTable169_63
        LDR.N    R0,??DataTable169_20
        BL       sprintf
// 1027 				GLcd_PutString(0,16,Display_Buff,1);          
        MOVS     R3,#+1
        LDR.N    R2,??DataTable169_20
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
// 1028 				
// 1029 				IOReverse_Count = 0;			  
        LDR.N    R0,??DataTable169_64
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??Display_126
        Nop      
        DATA
??Display_72:
        DC32     `?<Constant " 7. \\306\\304\\266\\363\\271\\314\\305\\3`
        DC32     `?<Constant "[OK]\\264\\251\\270\\243\\270\\351\\275\\3`
        DC32     `?<Constant "\\276\\367\\265\\245\\300\\314\\306\\256\\3`
        DC32     0x40000c00
        DC32     `?<Constant "WIFI\\276\\367\\265\\245\\300\\314\\306\\2`
        THUMB
// 1030 			}
// 1031 			else
// 1032 				InputIO_Reverse_View();
??Display_125:
        BL       InputIO_Reverse_View
// 1033 			
// 1034 		}  	// end of DIS_MENU4_15
// 1035 		break;	 	  
??Display_126:
        B.N      ??Display_56
// 1036 	case DISP_MENU4_16:
// 1037 		{			
// 1038                sprintf( (char *)Display_Buff,"< GPS 차고지설정 >    " );
??Display_51:
        LDR.N    R1,??DataTable169_65
        LDR.N    R0,??DataTable169_20
        BL       sprintf
// 1039                GLcd_PutString(0,0,Display_Buff,1);		  
        MOVS     R3,#+1
        LDR.N    R2,??DataTable169_20
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
// 1040                sprintf( (char *)Display_Buff,"차고지를설정 - OK" );		  
        LDR.N    R1,??DataTable169_66
        LDR.N    R0,??DataTable169_20
        BL       sprintf
// 1041                GLcd_PutString(0,16,Display_Buff,1);           		
        MOVS     R3,#+1
        LDR.N    R2,??DataTable169_20
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
// 1042 		}  	// end of DIS_MENU4_16
// 1043 		break;	 	  
        B.N      ??Display_56
// 1044 	case DISP_MENU4_17:
// 1045 		{			
// 1046 			sprintf( (char *)Display_Buff,"< EMS 동작범위설정 > " );
??Display_52:
        LDR.N    R1,??DataTable169_67
        LDR.N    R0,??DataTable169_20
        BL       sprintf
// 1047 			GLcd_PutString(0,0,Display_Buff,1);		  
        MOVS     R3,#+1
        LDR.N    R2,??DataTable169_20
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
// 1048                     
// 1049 			sprintf( (char *)Display_Buff,"%s    ",EMS_WORD[SFLASH_Memory.GPS_EMS_Use] );		  
        LDR.N    R0,??Display_78+0x4
        LDRB     R0,[R0, #+137]
        LDR.N    R1,??DataTable169_68
        LDR      R2,[R1, R0, LSL #+2]
        LDR.N    R1,??DataTable169_69
        LDR.N    R0,??DataTable169_20
        BL       sprintf
// 1050 			GLcd_PutString(0,16,Display_Buff,1);					
        MOVS     R3,#+1
        LDR.N    R2,??DataTable169_20
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
// 1051 		}  	// end of DIS_MENU4_16
// 1052 		break;	 
        B.N      ??Display_56
// 1053 	case DISP_MENU4_18:
// 1054 		{			
// 1055 			sprintf( (char *)Display_Buff,"< 스타트모터수정 > " );
??Display_53:
        LDR.N    R1,??DataTable169_70
        LDR.N    R0,??DataTable169_20
        BL       sprintf
// 1056 			GLcd_PutString(0,0,Display_Buff,1);		  
        MOVS     R3,#+1
        LDR.N    R2,??DataTable169_20
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
// 1057                     
// 1058 			if( Input_Mode == 0  )
        LDR.N    R0,??DataTable169_23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Display_127
// 1059 			{
// 1060 				sprintf( (char *)Display_Buff,  "     [%06d]     ",ACC_Drive_Value.Total_StartMotor );
        LDR.N    R0,??DataTable169_71
        LDRH     R2,[R0, #+0]
        LDR.N    R1,??DataTable169_72
        LDR.N    R0,??DataTable169_20
        BL       sprintf
        B.N      ??Display_128
// 1061                          }
// 1062 			else
// 1063 			{
// 1064 				sprintf( (char *)Display_Buff,  "     [%06s]     ",Input_Word);	
??Display_127:
        LDR.N    R2,??DataTable169_24
        LDR.N    R1,??DataTable169_73
        LDR.N    R0,??DataTable169_20
        BL       sprintf
// 1065 			}   		
// 1066                GLcd_PutString(0,16,Display_Buff,1);					
??Display_128:
        MOVS     R3,#+1
        LDR.N    R2,??DataTable169_20
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
// 1067 		}  	// end of DIS_MENU4_16
// 1068 		break;	 	
        B.N      ??Display_56
// 1069 	case DISP_MENU4_19:
// 1070 		{			
// 1071 			sprintf( (char *)Display_Buff,"< EMS 동작속도설정 > " );
??Display_54:
        LDR.N    R1,??DataTable169_74
        LDR.N    R0,??DataTable169_20
        BL       sprintf
// 1072 			GLcd_PutString(0,0,Display_Buff,1);		  
        MOVS     R3,#+1
        LDR.N    R2,??DataTable169_20
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
// 1073                     
// 1074 			sprintf( (char *)Display_Buff,"    [ %04d km ]    ", SFLASH_Memory.EMS.LimitSpeed );	        
        LDR.N    R0,??Display_78+0x4
        LDRB     R2,[R0, #+147]
        LDR.N    R1,??DataTable169_75
        LDR.N    R0,??DataTable169_20
        BL       sprintf
// 1075   
// 1076 			GLcd_PutString(0,16,Display_Buff,1);					
        MOVS     R3,#+1
        LDR.N    R2,??DataTable169_20
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
// 1077 		}  	// end of DIS_MENU4_16
// 1078 		break;	 	
        B.N      ??Display_56
// 1079 	case DISP_MENU8:
// 1080 		{
// 1081 			
// 1082 			sprintf( (char *)Display_Buff,"< 사용자메뉴 > ");
??Display_28:
        LDR.N    R1,??DataTable169_76
        LDR.N    R0,??DataTable169_20
        BL       sprintf
// 1083 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.N    R2,??DataTable169_20
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
// 1084 			sprintf( (char *)Display_Buff,"8 영상펌웨어   ");
        LDR.N    R1,??DataTable169_77
        LDR.N    R0,??DataTable169_20
        BL       sprintf
// 1085 			GLcd_PutString(0,16,Display_Buff,1);	
        MOVS     R3,#+1
        LDR.N    R2,??DataTable169_20
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
// 1086 			DisplayInfo.Mode = DISPMODE_MENU;	
        LDR.N    R0,??DataTable169_11
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
// 1087 			
// 1088 		}  // end of DISP_MENU2
// 1089 		break;               	  
// 1090 		
// 1091 		/*          case DISP_NONE:
// 1092 		{
// 1093 		DisplayInfo.Mode = DISPMODE_VIEW;
// 1094 		DisplayInfo.Next_View = DISP_IDLE;
// 1095      }
// 1096 		*/           
// 1097 	}// end Switch
// 1098      /*
// 1099      if(LOGWRITE)
// 1100      {
// 1101      sprintf( (char *)Buffer,"Graphic Refresh\r\n");
// 1102      Write_Log(Buffer, NORMAL_LOG);
// 1103 }
// 1104      */
// 1105 }
??Display_56:
??Display_2:
        ADD      SP,SP,#+28
        CFI CFA R13+4
        POP      {PC}             ;; return
        Nop      
        DATA
??Display_78:
        DC32     `?<Constant "  < \\275\\272\\307\\307\\304\\277\\272\\2`
        DC32     SFLASH_Memory
        DC32     `?<Constant "    [ %03d %% ]      ">`
        DC32     `?<Constant "  < \\300\\372\\300\\345  \\270\\336\\264`
        DC32     `?<Constant "- \\274\\261\\305\\303\\271\\351\\276\\367`
        DC32     VIEW_Header
        DC32     `?<Constant " [%03d]-%02d%02d%02d ">`
        DC32     `?<Constant "- DataSave        ">`
        CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169:
        DC32     DISP_WORD

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_1:
        DC32     `?<Constant "  < \\300\\372\\300\\345  \\270\\336\\264_1`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_2:
        DC32     `?<Constant "- \\261\\342\\260\\243\\271\\351\\276\\367`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_3:
        DC32     Input_Index_1

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_4:
        DC32     BAKUP_WORD

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_5:
        DC32     `?<Constant "- \\300\\372\\300\\345\\301\\337\\300\\324`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_6:
        DC32     `?<Constant "- \\300\\374\\303\\274\\271\\351\\276\\367`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_7:
        DC32     `?<Constant "- \\300\\374\\303\\274\\271\\351\\276\\367_1`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_8:
        DC32     `?<Constant "- \\300\\372\\300\\345\\301\\337\\300\\324_1`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_9:
        DC32     `?<Constant "- \\303\\346\\265\\271\\265\\245\\300\\314`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_10:
        DC32     `?<Constant "- \\300\\374\\303\\274\\300\\372\\300\\345`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_11:
        DC32     DisplayInfo

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_12:
        DC32     `?<Constant "  < \\277\\356\\300\\374\\300\\332\\274\\2`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_13:
        DC32     `?<Constant "  %s">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_14:
        DC32     `?<Constant "  < \\302\\367\\267\\256  \\271\\370\\310`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_15:
        DC32     SFLASH_CarInfo+0x50

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_16:
        DC32     `?<Constant "  < \\276\\317\\310\\243\\304\\332\\265\\3`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_17:
        DC32     Pass_Index

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_18:
        DC32     `?<Constant "      [ %4s ]  ">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_19:
        DC32     `?<Constant "  < \\277\\356\\300\\374\\300\\332  \\272`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_20:
        DC32     Display_Buff

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_21:
        DC32     `?<Constant "- \\277\\356\\300\\374\\300\\332\\260\\241`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_22:
        DC32     `?<Constant "%d-%018s">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_23:
        DC32     Input_Mode

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_24:
        DC32     Input_Word

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_25:
        DC32     `?<Constant "  < \\271\\366\\275\\272\\302\\367\\267\\2`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_26:
        DC32     `?<Constant "  \\307\\366\\264\\3532006-1     ">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_27:
        DC32     `?<Constant "  \\307\\366\\264\\3532007-2      ">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_28:
        DC32     `?<Constant "  \\307\\366\\264\\3532011-3     ">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_29:
        DC32     `?<Constant "  \\307\\374\\264\\3532011\\300\\372\\273`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_30:
        DC32     `?<Constant "  \\307\\366\\264\\353\\261\\270\\307\\374`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_31:
        DC32     `?<Constant "  \\307\\366\\264\\353\\275\\305\\307\\374`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_32:
        DC32     `?<Constant "  \\307\\366\\264\\353\\275\\305\\307\\374_1`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_33:
        DC32     `?<Constant "  \\264\\353\\277\\354\\261\\270\\307\\374`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_34:
        DC32     `?<Constant "  \\264\\353\\277\\354\\261\\270\\307\\374_1`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_35:
        DC32     `?<Constant "  \\264\\353\\277\\354\\275\\305\\307\\374`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_36:
        DC32     `?<Constant "  \\264\\353\\277\\354\\275\\305\\307\\374_1`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_37:
        DC32     `?<Constant "  \\261\\333\\267\\316\\271\\372\\275\\303`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_38:
        DC32     `?<Constant "  \\304\\253\\277\\356\\306\\274\\261\\270`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_39:
        DC32     `?<Constant "  \\304\\253\\277\\356\\306\\274\\275\\305`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_40:
        DC32     `?<Constant "  < \\274\\323\\265\\265\\273\\363\\274\\3`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_41:
        DC32     `?<Constant "      [%06d]     ">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_42:
        DC32     `?<Constant "      [%06s]    ">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_43:
        DC32     `?<Constant "  < RPM \\273\\363\\274\\366\\272\\257\\2`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_44:
        DC32     `?<Constant "      [%06s]     ">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_45:
        DC32     `?<Constant "  < \\274\\323\\265\\265\\261\\342\\301\\3`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_46:
        DC32     0x40240000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_47:
        DC32     `?<Constant "    [ %4.1f V ]     ">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_48:
        DC32     `?<Constant "  < RPM \\261\\342\\301\\330\\300\\374\\2`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_49:
        DC32     `?<Constant "  < \\277\\241\\276\\356\\276\\320  \\300`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_50:
        DC32     0x408f4000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_51:
        DC32     `?<Constant "  < \\263\\303\\260\\242\\274\\366  \\277`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_52:
        DC32     `?<Constant "  < \\260\\372\\274\\323  \\261\\342\\301`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_53:
        DC32     `?<Constant "     [ %03d km ]     ">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_54:
        DC32     `?<Constant "  < \\261\\336\\301\\244\\301\\366\\261\\3`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_55:
        DC32     `?<Constant "  < \\261\\336\\260\\241\\274\\323\\261\\3`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_56:
        DC32     `?<Constant "  < \\260\\372\\272\\316\\307\\317\\261\\3`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_57:
        DC32     `?<Constant "    [ %04d rpm ]    ">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_58:
        DC32     `?<Constant "  < \\261\\342\\277\\357\\261\\342\\274\\2_1`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_59:
        DC32     TiltInfo

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_60:
        DC32     `?<Constant "     X=%-2d  Y=%-2d   ">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_61:
        DC32     `?<Constant "\\261\\342\\277\\357\\261\\342\\274\\274\\3`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_62:
        DC32     `?<Constant "  < \\305\\260\\300\\324\\267\\302\\274\\3`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_63:
        DC32     `?<Constant "IO\\270\\246\\272\\257\\260\\346\\307\\317`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_64:
        DC32     IOReverse_Count

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_65:
        DC32     `?<Constant "< GPS \\302\\367\\260\\355\\301\\366\\274`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_66:
        DC32     `?<Constant "\\302\\367\\260\\355\\301\\366\\270\\246\\2`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_67:
        DC32     `?<Constant "< EMS \\265\\277\\300\\333\\271\\374\\300`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_68:
        DC32     EMS_WORD

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_69:
        DC32     `?<Constant "%s    ">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_70:
        DC32     `?<Constant "< \\275\\272\\305\\270\\306\\256\\270\\360`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_71:
        DC32     ACC_Drive_Value

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_72:
        DC32     `?<Constant "     [%06d]     ">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_73:
        DC32     `?<Constant "     [%06s]     ">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_74:
        DC32     `?<Constant "< EMS \\265\\277\\300\\333\\274\\323\\265`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_75:
        DC32     `?<Constant "    [ %04d km ]    ">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_76:
        DC32     `?<Constant "< \\273\\347\\277\\353\\300\\332\\270\\336`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable169_77:
        DC32     `?<Constant "8 \\277\\265\\273\\363\\306\\337\\277\\376`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "- \\277\\300\\264\\303\\271\\351\\276\\367`:
        ; Initializer data, 16 bytes
        DC8 45, 32, 191, 192, 180, 195, 185, 233, 190, 247
        DC8 32, 32, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "- \\307\\317\\267\\347\\271\\351\\276\\367`:
        ; Initializer data, 16 bytes
        DC8 45, 32, 199, 207, 183, 231, 185, 233, 190, 247
        DC8 32, 32, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "- \\300\\317\\301\\326\\300\\317\\271\\351`:
        ; Initializer data, 16 bytes
        DC8 45, 32, 192, 207, 193, 214, 192, 207, 185, 233
        DC8 190, 247, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "- \\307\\321\\264\\336\\271\\351\\276\\367`:
        ; Initializer data, 16 bytes
        DC8 45, 32, 199, 209, 180, 222, 185, 233, 190, 247
        DC8 32, 32, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "- \\274\\274\\264\\336\\271\\351\\276\\367`:
        ; Initializer data, 16 bytes
        DC8 45, 32, 188, 188, 180, 222, 185, 233, 190, 247
        DC8 32, 32, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "- \\300\\374\\303\\274\\263\\353\\274\\261`:
        ; Initializer data, 20 bytes
        DC8 45, 32, 192, 252, 195, 188, 179, 235, 188, 177
        DC8 181, 191, 192, 219, 32, 32, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant " 6. \\273\\347\\277\\356\\265\\345\\276\\3`:
        ; Initializer data, 24 bytes
        DC8 32, 54, 46, 32, 187, 231, 191, 238, 181, 229
        DC8 190, 247, 181, 165, 192, 204, 198, 174, 32, 32
        DC8 32, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "- \\302\\367\\260\\355\\301\\366\\265\\277`:
        ; Initializer data, 20 bytes
        DC8 45, 32, 194, 247, 176, 237, 193, 246, 181, 191
        DC8 192, 219, 32, 32, 32, 32, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "- \\300\\372\\300\\345\\277\\317\\267\\341`:
        ; Initializer data, 24 bytes
        DC8 45, 32, 192, 250, 192, 229, 191, 207, 183, 225
        DC8 199, 223, 189, 192, 180, 207, 180, 217, 46, 32
        DC8 32, 32, 32, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "- \\265\\356\\267\\317\\261\\270\\260\\243`:
        ; Initializer data, 20 bytes
        DC8 45, 32, 181, 238, 183, 207, 177, 184, 176, 163
        DC8 181, 191, 192, 219, 32, 32, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "0.\\275\\303\\265\\277\\277\\302\\265\\277`:
        ; Initializer data, 24 bytes
        DC8 48, 46, 189, 195, 181, 191, 191, 194, 181, 191
        DC8 192, 219, 193, 223, 32, 32, 32, 32, 32, 32
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "1.\\277\\241\\304\\332\\271\\366\\306\\260`:
        ; Initializer data, 24 bytes
        DC8 49, 46, 191, 161, 196, 218, 185, 246, 198, 176
        DC8 192, 204, 191, 192, 199, 193, 32, 32, 32, 32
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "2.\\275\\303\\265\\277\\305\\260\\277\\300`:
        ; Initializer data, 24 bytes
        DC8 50, 46, 189, 195, 181, 191, 197, 176, 191, 192
        DC8 199, 193, 32, 32, 32, 32, 32, 32, 32, 32
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "3. RPM\\300\\314\\300\\326\\300\\275    `:
        ; Initializer data, 24 bytes
        DC8 51, 46, 32, 82, 80, 77, 192, 204, 192, 214
        DC8 192, 189, 32, 32, 32, 32, 32, 32, 32, 32
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "4. SPEED\\260\\241\\300\\326\\300\\275  `:
        ; Initializer data, 24 bytes
        DC8 52, 46, 32, 83, 80, 69, 69, 68, 176, 161
        DC8 192, 214, 192, 189, 32, 32, 32, 32, 32, 32
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "5. GPS\\277\\241\\274\\323\\265\\265\\260`:
        ; Initializer data, 24 bytes
        DC8 53, 46, 32, 71, 80, 83, 191, 161, 188, 211
        DC8 181, 181, 176, 161, 32, 32, 32, 32, 32, 32
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant " 7. \\306\\304\\266\\363\\271\\314\\305\\3`:
        ; Initializer data, 24 bytes
        DC8 32, 55, 46, 32, 198, 196, 182, 243, 185, 204
        DC8 197, 205, 190, 247, 181, 165, 192, 204, 198, 174
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "[OK]\\264\\251\\270\\243\\270\\351\\275\\3`:
        ; Initializer data, 20 bytes
        DC8 91, 79, 75, 93, 180, 169, 184, 163, 184, 233
        DC8 189, 195, 192, 219, 32, 32, 32, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "6.\\261\\342\\276\\356\\260\\241\\301\\337`:
        ; Initializer data, 24 bytes
        DC8 54, 46, 177, 226, 190, 238, 176, 161, 193, 223
        DC8 184, 179, 32, 32, 32, 32, 32, 32, 32, 32
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "\\276\\367\\265\\245\\300\\314\\306\\256\\3`:
        ; Initializer data, 20 bytes
        DC8 190, 247, 181, 165, 192, 204, 198, 174, 193, 223
        DC8 192, 212, 180, 207, 180, 217, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "7. 1\\303\\312\\260\\243\\300\\347\\275\\3`:
        ; Initializer data, 24 bytes
        DC8 55, 46, 32, 49, 195, 202, 176, 163, 192, 231
        DC8 189, 195, 181, 181, 189, 199, 198, 208, 199, 212
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "8.\\275\\303\\265\\277\\300\\347\\275\\303`:
        ; Initializer data, 24 bytes
        DC8 56, 46, 189, 195, 181, 191, 192, 231, 189, 195
        DC8 181, 181, 189, 195, 176, 163, 32, 51, 195, 202
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "9. BREAK\\271\\342\\301\\366\\276\\312\\3`:
        ; Initializer data, 24 bytes
        DC8 57, 46, 32, 66, 82, 69, 65, 75, 185, 226
        DC8 193, 246, 190, 202, 192, 189, 32, 32, 32, 32
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "10.BREAK\\266\\347\\301\\366\\276\\312\\3`:
        ; Initializer data, 24 bytes
        DC8 49, 48, 46, 66, 82, 69, 65, 75, 182, 231
        DC8 193, 246, 190, 202, 192, 189, 32, 32, 32, 32
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "WIFI\\276\\367\\265\\245\\300\\314\\306\\2`:
        ; Initializer data, 24 bytes
        DC8 87, 73, 70, 73, 190, 247, 181, 165, 192, 204
        DC8 198, 174, 193, 223, 192, 212, 180, 207, 180, 217
        DC8 46, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  < \\275\\272\\307\\307\\304\\277\\272\\2`:
        ; Initializer data, 24 bytes
        DC8 32, 32, 60, 32, 189, 186, 199, 199, 196, 191
        DC8 186, 188, 183, 253, 32, 62, 32, 32, 32, 32
        DC8 32, 32, 32, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "11. \\270\\360\\265\\347\\301\\266\\260\\3`:
        ; Initializer data, 24 bytes
        DC8 49, 49, 46, 32, 184, 240, 181, 231, 193, 182
        DC8 176, 199, 191, 207, 183, 225, 32, 49, 195, 202
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "    [ %03d %% ]      ">`:
        ; Initializer data, 24 bytes
        DC8 32, 32, 32, 32, 91, 32, 37, 48, 51, 100
        DC8 32, 37, 37, 32, 93, 32, 32, 32, 32, 32
        DC8 32, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  < \\300\\372\\300\\345  \\270\\336\\264`:
        ; Initializer data, 20 bytes
        DC8 32, 32, 60, 32, 192, 250, 192, 229, 32, 32
        DC8 184, 222, 180, 186, 32, 62, 32, 32, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "12. \\260\\370\\310\\270\\300\\374\\301\\3`:
        ; Initializer data, 24 bytes
        DC8 49, 50, 46, 32, 176, 248, 200, 184, 192, 252
        DC8 193, 248, 192, 212, 32, 32, 32, 32, 32, 32
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "- \\274\\261\\305\\303\\271\\351\\276\\367`:
        ; Initializer data, 24 bytes
        DC8 45, 32, 188, 177, 197, 195, 185, 233, 190, 247
        DC8 32, 32, 32, 32, 32, 32, 32, 32, 32, 32
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "0.\\275\\303\\265\\277\\277\\300\\307\\301`:
        ; Initializer data, 24 bytes
        DC8 48, 46, 189, 195, 181, 191, 191, 192, 199, 193
        DC8 181, 191, 192, 219, 193, 223, 32, 32, 32, 32
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant " [%03d]-%02d%02d%02d ">`:
        ; Initializer data, 24 bytes
        DC8 32, 91, 37, 48, 51, 100, 93, 45, 37, 48
        DC8 50, 100, 37, 48, 50, 100, 37, 48, 50, 100
        DC8 32, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "- DataSave        ">`:
        ; Initializer data, 20 bytes
        DC8 45, 32, 68, 97, 116, 97, 83, 97, 118, 101
        DC8 32, 32, 32, 32, 32, 32, 32, 32, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "3. RPM\\300\\314\\276\\370\\300\\275    `:
        ; Initializer data, 24 bytes
        DC8 51, 46, 32, 82, 80, 77, 192, 204, 190, 248
        DC8 192, 189, 32, 32, 32, 32, 32, 32, 32, 32
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "5. GPS\\277\\241\\274\\323\\265\\265\\260_1`:
        ; Initializer data, 24 bytes
        DC8 53, 46, 32, 71, 80, 83, 191, 161, 188, 211
        DC8 181, 181, 176, 161, 192, 214, 192, 189, 32, 32
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "7.\\277\\356\\307\\340\\301\\337\\271\\350`:
        ; Initializer data, 24 bytes
        DC8 55, 46, 191, 238, 199, 224, 193, 223, 185, 232
        DC8 197, 205, 184, 174, 179, 183, 192, 189, 32, 32
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "8.\\261\\342\\301\\330\\271\\350\\305\\315`:
        ; Initializer data, 24 bytes
        DC8 56, 46, 177, 226, 193, 216, 185, 232, 197, 205
        DC8 184, 174, 179, 183, 192, 189, 32, 32, 32, 32
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "9.\\263\\303\\260\\242\\274\\366\\260\\241`:
        ; Initializer data, 24 bytes
        DC8 57, 46, 179, 195, 176, 162, 188, 246, 176, 161
        DC8 192, 252, 190, 208, 179, 244, 192, 189, 32, 32
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "10. \\277\\241\\276\\356\\276\\320\\300\\3`:
        ; Initializer data, 24 bytes
        DC8 49, 48, 46, 32, 191, 161, 190, 238, 190, 208
        DC8 192, 204, 192, 252, 190, 208, 179, 183, 192, 189
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "11. \\261\\342\\277\\357\\261\\342 X\\277`:
        ; Initializer data, 24 bytes
        DC8 49, 49, 46, 32, 177, 226, 191, 239, 177, 226
        DC8 32, 88, 191, 192, 185, 246, 32, 32, 32, 32
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  < \\300\\372\\300\\345  \\270\\336\\264_1`:
        ; Initializer data, 20 bytes
        DC8 32, 32, 60, 32, 192, 250, 192, 229, 32, 32
        DC8 184, 222, 180, 186, 32, 62, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "12. \\261\\342\\277\\357\\261\\342 Y\\277`:
        ; Initializer data, 24 bytes
        DC8 49, 50, 46, 32, 177, 226, 191, 239, 177, 226
        DC8 32, 89, 191, 192, 185, 246, 32, 32, 32, 32
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "- \\261\\342\\260\\243\\271\\351\\276\\367`:
        ; Initializer data, 24 bytes
        DC8 45, 32, 177, 226, 176, 163, 185, 233, 190, 247
        DC8 32, 32, 32, 32, 32, 32, 32, 32, 32, 32
        DC8 32, 32, 32, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "13.GPS\\271\\374\\300\\247\\271\\376\\276`:
        ; Initializer data, 24 bytes
        DC8 49, 51, 46, 71, 80, 83, 185, 252, 192, 167
        DC8 185, 254, 190, 238, 179, 178, 32, 32, 32, 32
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "14. \\306\\304\\305\\267\\272\\352\\267\\2`:
        ; Initializer data, 24 bytes
        DC8 49, 52, 46, 32, 198, 196, 197, 183, 186, 234
        DC8 183, 185, 192, 204, 197, 169, 190, 248, 192, 189
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "- \\300\\372\\300\\345\\301\\337\\300\\324`:
        ; Initializer data, 24 bytes
        DC8 45, 32, 192, 250, 192, 229, 193, 223, 192, 212
        DC8 180, 207, 180, 217, 46, 32, 32, 32, 32, 32
        DC8 32, 32, 32, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "15. \\303\\312\\261\\342 3\\272\\320\\264`:
        ; Initializer data, 24 bytes
        DC8 49, 53, 46, 32, 195, 202, 177, 226, 32, 51
        DC8 186, 208, 180, 235, 177, 226, 32, 32, 32, 32
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "16. \\270\\360\\265\\347\\270\\270\\301\\2`:
        ; Initializer data, 24 bytes
        DC8 49, 54, 46, 32, 184, 240, 181, 231, 184, 184
        DC8 193, 183, 32, 51, 195, 202, 180, 235, 177, 226
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "17. \\260\\370\\310\\270\\300\\374\\270\\3`:
        ; Initializer data, 24 bytes
        DC8 49, 55, 46, 32, 176, 248, 200, 184, 192, 252
        DC8 184, 240, 181, 229, 193, 248, 192, 212, 32, 32
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "- USB \\276\\370\\300\\275          ">`:
        ; Initializer data, 24 bytes
        DC8 45, 32, 85, 83, 66, 32, 190, 248, 192, 189
        DC8 32, 32, 32, 32, 32, 32, 32, 32, 32, 32
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "%s ">`:
        ; Initializer data, 4 bytes
        DC8 37, 115, 32, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "- \\300\\374\\303\\274\\271\\351\\276\\367`:
        ; Initializer data, 24 bytes
        DC8 45, 32, 192, 252, 195, 188, 185, 233, 190, 247
        DC8 32, 32, 32, 32, 32, 32, 32, 32, 32, 32
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "- \\300\\374\\303\\274\\271\\351\\276\\367_1`:
        ; Initializer data, 24 bytes
        DC8 45, 32, 192, 252, 195, 188, 185, 233, 190, 247
        DC8 192, 187, 199, 210, 177, 238, 191, 228, 63, 32
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "- \\300\\372\\300\\345\\301\\337\\300\\324_1`:
        ; Initializer data, 20 bytes
        DC8 45, 32, 192, 250, 192, 229, 193, 223, 192, 212
        DC8 180, 207, 180, 217, 46, 32, 32, 32, 32, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "- \\303\\346\\265\\271\\265\\245\\300\\314`:
        ; Initializer data, 28 bytes
        DC8 45, 32, 195, 230, 181, 185, 181, 165, 192, 204
        DC8 197, 205, 192, 250, 192, 229, 32, 32, 32, 32
        DC8 32, 32, 32, 32, 32, 32, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "- \\300\\374\\303\\274\\300\\372\\300\\345`:
        ; Initializer data, 24 bytes
        DC8 45, 32, 192, 252, 195, 188, 192, 250, 192, 229
        DC8 192, 187, 199, 210, 177, 238, 191, 228, 63, 32
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  < \\277\\356\\300\\374\\300\\332\\274\\2`:
        ; Initializer data, 24 bytes
        DC8 32, 32, 60, 32, 191, 238, 192, 252, 192, 218
        DC8 188, 177, 197, 195, 32, 62, 32, 32, 32, 32
        DC8 32, 32, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  %s">`:
        ; Initializer data, 8 bytes
        DC8 32, 32, 37, 115, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  < \\302\\367\\267\\256  \\271\\370\\310`:
        ; Initializer data, 20 bytes
        DC8 32, 32, 60, 32, 194, 247, 183, 174, 32, 32
        DC8 185, 248, 200, 163, 32, 62, 32, 32, 32, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  < \\276\\317\\310\\243\\304\\332\\265\\3`:
        ; Initializer data, 20 bytes
        DC8 32, 32, 60, 32, 190, 207, 200, 163, 196, 218
        DC8 181, 229, 192, 212, 183, 194, 32, 62, 32, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "      [ %4s ]  ">`:
        ; Initializer data, 16 bytes
        DC8 32, 32, 32, 32, 32, 32, 91, 32, 37, 52
        DC8 115, 32, 93, 32, 32, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  < \\277\\356\\300\\374\\300\\332  \\272`:
        ; Initializer data, 24 bytes
        DC8 32, 32, 60, 32, 191, 238, 192, 252, 192, 218
        DC8 32, 32, 186, 175, 176, 230, 32, 62, 32, 32
        DC8 32, 32, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "- \\277\\356\\300\\374\\300\\332\\260\\241`:
        ; Initializer data, 20 bytes
        DC8 45, 32, 191, 238, 192, 252, 192, 218, 176, 161
        DC8 188, 177, 197, 195, 190, 200, 181, 202, 32, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "%d-%018s">`:
        ; Initializer data, 12 bytes
        DC8 37, 100, 45, 37, 48, 49, 56, 115, 0, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  < \\271\\366\\275\\272\\302\\367\\267\\2`:
        ; Initializer data, 20 bytes
        DC8 32, 32, 60, 32, 185, 246, 189, 186, 194, 247
        DC8 183, 174, 186, 175, 176, 230, 32, 62, 32, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  \\307\\366\\264\\3532006-1     ">`:
        ; Initializer data, 20 bytes
        DC8 32, 32, 199, 246, 180, 235, 50, 48, 48, 54
        DC8 45, 49, 32, 32, 32, 32, 32, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  \\307\\366\\264\\3532007-2      ">`:
        ; Initializer data, 20 bytes
        DC8 32, 32, 199, 246, 180, 235, 50, 48, 48, 55
        DC8 45, 50, 32, 32, 32, 32, 32, 32, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  \\307\\366\\264\\3532011-3     ">`:
        ; Initializer data, 20 bytes
        DC8 32, 32, 199, 246, 180, 235, 50, 48, 49, 49
        DC8 45, 51, 32, 32, 32, 32, 32, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  \\307\\374\\264\\3532011\\300\\372\\273`:
        ; Initializer data, 20 bytes
        DC8 32, 32, 199, 252, 180, 235, 50, 48, 49, 49
        DC8 192, 250, 187, 243, 45, 52, 32, 32, 32, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  \\307\\366\\264\\353\\261\\270\\307\\374`:
        ; Initializer data, 20 bytes
        DC8 32, 32, 199, 246, 180, 235, 177, 184, 199, 252
        DC8 192, 250, 187, 243, 45, 53, 32, 32, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  \\307\\366\\264\\353\\275\\305\\307\\374`:
        ; Initializer data, 20 bytes
        DC8 32, 32, 199, 246, 180, 235, 189, 197, 199, 252
        DC8 45, 54, 32, 32, 32, 32, 32, 32, 32, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  \\307\\366\\264\\353\\275\\305\\307\\374_1`:
        ; Initializer data, 20 bytes
        DC8 32, 32, 199, 246, 180, 235, 189, 197, 199, 252
        DC8 192, 250, 187, 243, 45, 55, 32, 32, 32, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  \\264\\353\\277\\354\\261\\270\\307\\374`:
        ; Initializer data, 20 bytes
        DC8 32, 32, 180, 235, 191, 236, 177, 184, 199, 252
        DC8 45, 56, 32, 32, 32, 32, 32, 32, 32, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  \\264\\353\\277\\354\\261\\270\\307\\374_1`:
        ; Initializer data, 20 bytes
        DC8 32, 32, 180, 235, 191, 236, 177, 184, 199, 252
        DC8 192, 250, 187, 243, 45, 57, 32, 32, 32, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  \\264\\353\\277\\354\\275\\305\\307\\374`:
        ; Initializer data, 20 bytes
        DC8 32, 32, 180, 235, 191, 236, 189, 197, 199, 252
        DC8 45, 49, 48, 32, 32, 32, 32, 32, 32, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  \\264\\353\\277\\354\\275\\305\\307\\374_1`:
        ; Initializer data, 24 bytes
        DC8 32, 32, 180, 235, 191, 236, 189, 197, 199, 252
        DC8 195, 202, 192, 250, 187, 243, 45, 49, 49, 32
        DC8 32, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  \\261\\333\\267\\316\\271\\372\\275\\303`:
        ; Initializer data, 20 bytes
        DC8 32, 32, 177, 219, 183, 206, 185, 250, 189, 195
        DC8 198, 188, 45, 49, 50, 32, 32, 32, 32, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  \\304\\253\\277\\356\\306\\274\\261\\270`:
        ; Initializer data, 20 bytes
        DC8 32, 32, 196, 171, 191, 238, 198, 188, 177, 184
        DC8 199, 252, 45, 49, 51, 32, 32, 32, 32, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  \\304\\253\\277\\356\\306\\274\\275\\305`:
        ; Initializer data, 24 bytes
        DC8 32, 32, 196, 171, 191, 238, 198, 188, 189, 197
        DC8 199, 252, 45, 49, 52, 32, 32, 32, 32, 32
        DC8 32, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  < \\274\\323\\265\\265\\273\\363\\274\\3`:
        ; Initializer data, 20 bytes
        DC8 32, 32, 60, 32, 188, 211, 181, 181, 187, 243
        DC8 188, 246, 186, 175, 176, 230, 32, 62, 32, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "      [%06d]     ">`:
        ; Initializer data, 20 bytes
        DC8 32, 32, 32, 32, 32, 32, 91, 37, 48, 54
        DC8 100, 93, 32, 32, 32, 32, 32, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "      [%06s]    ">`:
        ; Initializer data, 20 bytes
        DC8 32, 32, 32, 32, 32, 32, 91, 37, 48, 54
        DC8 115, 93, 32, 32, 32, 32, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  < RPM \\273\\363\\274\\366\\272\\257\\2`:
        ; Initializer data, 20 bytes
        DC8 32, 32, 60, 32, 82, 80, 77, 32, 187, 243
        DC8 188, 246, 186, 175, 176, 230, 32, 62, 32, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "      [%06s]     ">`:
        ; Initializer data, 20 bytes
        DC8 32, 32, 32, 32, 32, 32, 91, 37, 48, 54
        DC8 115, 93, 32, 32, 32, 32, 32, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  < \\274\\323\\265\\265\\261\\342\\301\\3`:
        ; Initializer data, 20 bytes
        DC8 32, 32, 60, 32, 188, 211, 181, 181, 177, 226
        DC8 193, 216, 192, 252, 190, 208, 32, 62, 32, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "    [ %4.1f V ]     ">`:
        ; Initializer data, 24 bytes
        DC8 32, 32, 32, 32, 91, 32, 37, 52, 46, 49
        DC8 102, 32, 86, 32, 93, 32, 32, 32, 32, 32
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  < RPM \\261\\342\\301\\330\\300\\374\\2`:
        ; Initializer data, 24 bytes
        DC8 32, 32, 60, 32, 82, 80, 77, 32, 177, 226
        DC8 193, 216, 192, 252, 190, 208, 32, 62, 32, 32
        DC8 32, 32, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  < \\277\\241\\276\\356\\276\\320  \\300`:
        ; Initializer data, 24 bytes
        DC8 32, 32, 60, 32, 191, 161, 190, 238, 190, 208
        DC8 32, 32, 192, 252, 190, 208, 32, 62, 32, 32
        DC8 32, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  < \\263\\303\\260\\242\\274\\366  \\277`:
        ; Initializer data, 24 bytes
        DC8 32, 32, 60, 32, 179, 195, 176, 162, 188, 246
        DC8 32, 32, 191, 194, 181, 181, 32, 62, 32, 32
        DC8 32, 32, 32, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  < \\260\\372\\274\\323  \\261\\342\\301`:
        ; Initializer data, 24 bytes
        DC8 32, 32, 60, 32, 176, 250, 188, 211, 32, 32
        DC8 177, 226, 193, 216, 32, 62, 32, 32, 32, 32
        DC8 32, 32, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "     [ %03d km ]     ">`:
        ; Initializer data, 24 bytes
        DC8 32, 32, 32, 32, 32, 91, 32, 37, 48, 51
        DC8 100, 32, 107, 109, 32, 93, 32, 32, 32, 32
        DC8 32, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  < \\261\\336\\301\\244\\301\\366\\261\\3`:
        ; Initializer data, 24 bytes
        DC8 32, 32, 60, 32, 177, 222, 193, 164, 193, 246
        DC8 177, 226, 193, 216, 32, 62, 32, 32, 32, 32
        DC8 32, 32, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  < \\261\\336\\260\\241\\274\\323\\261\\3`:
        ; Initializer data, 24 bytes
        DC8 32, 32, 60, 32, 177, 222, 176, 161, 188, 211
        DC8 177, 226, 193, 216, 32, 62, 32, 32, 32, 32
        DC8 32, 32, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  < \\260\\372\\272\\316\\307\\317\\261\\3`:
        ; Initializer data, 24 bytes
        DC8 32, 32, 60, 32, 176, 250, 186, 206, 199, 207
        DC8 177, 226, 193, 216, 32, 62, 32, 32, 32, 32
        DC8 32, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "    [ %04d rpm ]    ">`:
        ; Initializer data, 24 bytes
        DC8 32, 32, 32, 32, 91, 32, 37, 48, 52, 100
        DC8 32, 114, 112, 109, 32, 93, 32, 32, 32, 32
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  < \\261\\342\\277\\357\\261\\342\\274\\2_1`:
        ; Initializer data, 24 bytes
        DC8 32, 32, 60, 32, 177, 226, 191, 239, 177, 226
        DC8 188, 188, 198, 195, 32, 62, 32, 32, 32, 32
        DC8 32, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "     X=%-2d  Y=%-2d   ">`:
        ; Initializer data, 24 bytes
        DC8 32, 32, 32, 32, 32, 88, 61, 37, 45, 50
        DC8 100, 32, 32, 89, 61, 37, 45, 50, 100, 32
        DC8 32, 32, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "\\261\\342\\277\\357\\261\\342\\274\\274\\3`:
        ; Initializer data, 20 bytes
        DC8 177, 226, 191, 239, 177, 226, 188, 188, 198, 195
        DC8 32, 79, 75, 47, 69, 83, 67, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  < \\305\\260\\300\\324\\267\\302\\274\\3`:
        ; Initializer data, 24 bytes
        DC8 32, 32, 60, 32, 197, 176, 192, 212, 183, 194
        DC8 188, 246, 193, 164, 32, 62, 32, 32, 32, 32
        DC8 32, 32, 32, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "IO\\270\\246\\272\\257\\260\\346\\307\\317`:
        ; Initializer data, 20 bytes
        DC8 73, 79, 184, 166, 186, 175, 176, 230, 199, 207
        DC8 183, 193, 184, 233, 32, 79, 75, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "< GPS \\302\\367\\260\\355\\301\\366\\274`:
        ; Initializer data, 24 bytes
        DC8 60, 32, 71, 80, 83, 32, 194, 247, 176, 237
        DC8 193, 246, 188, 179, 193, 164, 32, 62, 32, 32
        DC8 32, 32, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "\\302\\367\\260\\355\\301\\366\\270\\246\\2`:
        ; Initializer data, 20 bytes
        DC8 194, 247, 176, 237, 193, 246, 184, 166, 188, 179
        DC8 193, 164, 32, 45, 32, 79, 75, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "< EMS \\265\\277\\300\\333\\271\\374\\300`:
        ; Initializer data, 24 bytes
        DC8 60, 32, 69, 77, 83, 32, 181, 191, 192, 219
        DC8 185, 252, 192, 167, 188, 179, 193, 164, 32, 62
        DC8 32, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "%s    ">`:
        ; Initializer data, 8 bytes
        DC8 37, 115, 32, 32, 32, 32, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "< \\275\\272\\305\\270\\306\\256\\270\\360`:
        ; Initializer data, 20 bytes
        DC8 60, 32, 189, 186, 197, 184, 198, 174, 184, 240
        DC8 197, 205, 188, 246, 193, 164, 32, 62, 32, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "     [%06d]     ">`:
        ; Initializer data, 20 bytes
        DC8 32, 32, 32, 32, 32, 91, 37, 48, 54, 100
        DC8 93, 32, 32, 32, 32, 32, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "     [%06s]     ">`:
        ; Initializer data, 20 bytes
        DC8 32, 32, 32, 32, 32, 91, 37, 48, 54, 115
        DC8 93, 32, 32, 32, 32, 32, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "< EMS \\265\\277\\300\\333\\274\\323\\265`:
        ; Initializer data, 24 bytes
        DC8 60, 32, 69, 77, 83, 32, 181, 191, 192, 219
        DC8 188, 211, 181, 181, 188, 179, 193, 164, 32, 62
        DC8 32, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "    [ %04d km ]    ">`:
        ; Initializer data, 20 bytes
        DC8 32, 32, 32, 32, 91, 32, 37, 48, 52, 100
        DC8 32, 107, 109, 32, 93, 32, 32, 32, 32, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "< \\273\\347\\277\\353\\300\\332\\270\\336`:
        ; Initializer data, 16 bytes
        DC8 60, 32, 187, 231, 191, 235, 192, 218, 184, 222
        DC8 180, 186, 32, 62, 32, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "8 \\277\\265\\273\\363\\306\\337\\277\\376`:
        ; Initializer data, 16 bytes
        DC8 56, 32, 191, 181, 187, 243, 198, 223, 191, 254
        DC8 190, 238, 32, 32, 32, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "%s">`:
        ; Initializer data, 4 bytes
        DC8 37, 115, 0, 0

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??Display_Time:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??Led_Flag:
        DS8 1

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
// 
//    168 bytes in section .bss
//    196 bytes in section .data
// 11 380 bytes in section .text
// 
// 11 360 bytes of CODE memory (+ 20 bytes shared)
//    364 bytes of DATA memory
//
//Errors: none
//Warnings: none
