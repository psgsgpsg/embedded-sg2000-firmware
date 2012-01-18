///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    20/Dec/2011  16:14:17 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Work\Firmware\DTG\WIFI_RELAY_TEST\Project\Display.c  /
//    Command line =  E:\Work\Firmware\DTG\WIFI_RELAY_TEST\Project\Display.c  /
//                    -D USE_STDPERIPH_DRIVER -D STM32F2XX -D                 /
//                    USE_STM3220F_EVAL -D USE_USB_OTG_FS -D                  /
//                    RTC_CLOCK_SOURCE_LSE -lC E:\Work\Firmware\DTG\WIFI_RELA /
//                    Y_TEST\Project\EWARM\STM3220F_EVAL\List\ -lA            /
//                    E:\Work\Firmware\DTG\WIFI_RELAY_TEST\Project\EWARM\STM3 /
//                    220F_EVAL\List\ -o E:\Work\Firmware\DTG\WIFI_RELAY_TEST /
//                    \Project\EWARM\STM3220F_EVAL\Obj\ --no_cse --no_unroll  /
//                    --no_inline --no_code_motion --no_tbaa --no_clustering  /
//                    --no_scheduling --debug --endian=little                 /
//                    --cpu=Cortex-M3 -e --fpu=None --dlib_config             /
//                    "C:\Program Files\IAR Systems\Embedded Workbench        /
//                    6.0\arm\INC\c\DLib_Config_Full.h" -I                    /
//                    E:\Work\Firmware\DTG\WIFI_RELAY_TEST\Project\EWARM\..\  /
//                    -I E:\Work\Firmware\DTG\WIFI_RELAY_TEST\Project\EWARM\. /
//                    .\..\Libraries\CMSIS\CM3\CoreSupport\ -I                /
//                    E:\Work\Firmware\DTG\WIFI_RELAY_TEST\Project\EWARM\..\. /
//                    .\Libraries\CMSIS\CM3\DeviceSupport\ST\STM32F2xx\ -I    /
//                    E:\Work\Firmware\DTG\WIFI_RELAY_TEST\Project\EWARM\..\. /
//                    .\Libraries\STM32F2xx_StdPeriph_Driver\inc\ -I          /
//                    E:\Work\Firmware\DTG\WIFI_RELAY_TEST\Project\EWARM\..\. /
//                    .\Utilities\STM32_EVAL\ -I                              /
//                    E:\Work\Firmware\DTG\WIFI_RELAY_TEST\Project\EWARM\..\. /
//                    .\Utilities\STM32_EVAL\Common\ -I                       /
//                    E:\Work\Firmware\DTG\WIFI_RELAY_TEST\Project\EWARM\..\. /
//                    .\Utilities\STM32_EVAL\STM3220F_EVAL\ -I                /
//                    E:\Work\Firmware\DTG\WIFI_RELAY_TEST\Project\EWARM\..\. /
//                    .\Libraries\STM32_USB_OTG_Driver\inc\ -I                /
//                    E:\Work\Firmware\DTG\WIFI_RELAY_TEST\Project\EWARM\..\. /
//                    .\Libraries\STM32_USB_Device_Library\Core\inc\ -I       /
//                    E:\Work\Firmware\DTG\WIFI_RELAY_TEST\Project\EWARM\..\. /
//                    .\Libraries\STM32_USB_Device_Library\Class\msc\inc\ -I  /
//                    E:\Work\Firmware\DTG\WIFI_RELAY_TEST\Project\EWARM\..\U /
//                    sb\ -I E:\Work\Firmware\DTG\WIFI_RELAY_TEST\Project\EWA /
//                    RM\..\Usb\Inc\ -I E:\Work\Firmware\DTG\WIFI_RELAY_TEST\ /
//                    Project\EWARM\..\Usb\src\ -I                            /
//                    E:\Work\Firmware\DTG\WIFI_RELAY_TEST\Project\EWARM\..\. /
//                    .\Libraries\STM32_USB_HOST_Library\Core\inc\ -I         /
//                    E:\Work\Firmware\DTG\WIFI_RELAY_TEST\Project\EWARM\..\. /
//                    .\Libraries\STM32_USB_HOST_Library\Class\MSC\inc\ -Ol   /
//                    --use_c++_inline                                        /
//    List file    =  E:\Work\Firmware\DTG\WIFI_RELAY_TEST\Project\EWARM\STM3 /
//                    220F_EVAL\List\Display.s                                /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME Display

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"

        EXTERN Buffer
        EXTERN CheckTimeOver
        EXTERN EMSOff_Check
        EXTERN EMSOn_Check
        EXTERN EMS_Drive_Value
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
        
// E:\Work\Firmware\DTG\WIFI_RELAY_TEST\Project\Display.c
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
        LDR.W    R0,??DataTable156  ;; 0x40021800
        BL       GPIO_SetBits
        MOV      R1,#+4096
        LDR.W    R0,??DataTable156  ;; 0x40021800
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
        LDR.W    R0,??DataTable156  ;; 0x40021800
        BL       GPIO_SetBits
        MOV      R1,#+4096
        LDR.W    R0,??DataTable156  ;; 0x40021800
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
        LDR.W    R0,??DataTable156_1
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable156_2
        LDR      R2,[R1, R0, LSL #+2]
        ADR.N    R1,??DataTable153  ;; "%s "
        LDR.W    R0,??DataTable156_3
        BL       sprintf
//   91      GLcd_PutString(0,0,Display_Buff,1);  
        MOVS     R3,#+1
        LDR.W    R2,??DataTable156_3
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//   92      sprintf( (char *)Display_Buff,"%s ",EMS_OFF_WORD[EMSOff_Check] );
        LDR.W    R0,??DataTable156_4
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable156_5
        LDR      R2,[R1, R0, LSL #+2]
        ADR.N    R1,??DataTable153  ;; "%s "
        LDR.W    R0,??DataTable156_3
        BL       sprintf
//   93      GLcd_PutString(0,16,Display_Buff,1);             
        MOVS     R3,#+1
        LDR.W    R2,??DataTable156_3
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
        LDR.W    R0,??DataTable156_6
        LDRB     R0,[R0, #+93]
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
        LDR.W    R2,??DataTable156_7
        MOVS     R1,#+0
        MOVS     R0,#+1
        BL       GLcd_SmallPutString
//  104 	
//  105 	if ( (Info.Input_Status & INPUT_GEAR_FLAG)  )    // 키어가 중립인가>?
        LDR.W    R0,??DataTable156_6
        LDRB     R0,[R0, #+93]
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
        LDR.W    R2,??DataTable156_8
        MOVS     R1,#+0
        MOVS     R0,#+6
        BL       GLcd_SmallPutString
//  111 	
//  112 	if ( (Info.Input_Status & INPUT_PARKING_BREAK_FLAG)  )    // 파킹 브레이크 중인가?
        LDR.W    R0,??DataTable156_6
        LDRB     R0,[R0, #+93]
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
        LDR.W    R2,??DataTable156_9
        MOVS     R1,#+8
        MOVS     R0,#+1
        BL       GLcd_SmallPutString
//  118 	
//  119 	if ( (Info.Input_Status & INPUT_RLIGHT_FLAG)  )    // 오른쪽 전조등이 켜져 있는가?
        LDR.W    R0,??DataTable156_6
        LDRB     R0,[R0, #+93]
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
        LDR.W    R2,??DataTable156_10
        MOVS     R1,#+8
        MOVS     R0,#+6
        BL       GLcd_SmallPutString
//  125 	
//  126 	if ( (Info.Input_Status & INPUT_LLIGHT_FLAG)  )    // 왼쪽 전조등이 켜져 있는가?
        LDR.W    R0,??DataTable156_6
        LDRB     R0,[R0, #+93]
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
        LDR.W    R2,??DataTable156_11
        MOVS     R1,#+16
        MOVS     R0,#+1
        BL       GLcd_SmallPutString
//  132 	
//  133 	if ( (Info.Input_Status & INPUT_F_DOOR_FLAG)  )    // 앞문이 열려있는가?
        LDR.W    R0,??DataTable156_6
        LDRB     R0,[R0, #+93]
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
        LDR.W    R2,??DataTable156_12
        MOVS     R1,#+16
        MOVS     R0,#+6
        BL       GLcd_SmallPutString
//  139 	
//  140 	if ( (Info.Input_Status & INPUT_R_DOOR_FLAG)  )    // 뒷문이 열려 있는가?
        LDR.W    R0,??DataTable156_6
        LDRB     R0,[R0, #+93]
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
        LDR.W    R2,??DataTable156_13
        MOVS     R1,#+24
        MOVS     R0,#+1
        BL       GLcd_SmallPutString
//  146 	if ( (Info.Input_Status & INPUT_KEYON_FLAG)  )    // 뒷문이 열려 있는가?
        LDR.W    R0,??DataTable156_6
        LDRB     R0,[R0, #+93]
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
        LDR.W    R2,??DataTable156_14
        MOVS     R1,#+24
        MOVS     R0,#+6
        BL       GLcd_SmallPutString
//  152      
//  153 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable153:
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
        LDR.W    R0,??DataTable156_15
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
        LDR.W    R0,??DataTable156_16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??InputIO_Reverse_View_2
//  163      {
//  164           if(Toogle_Cursor == 0)
        LDR.W    R0,??DataTable156_17
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??InputIO_Reverse_View_3
//  165                GLcd_SmallPutString(1,0,"BREAK ",1);          
        MOVS     R3,#+1
        ADR.W    R2,`?<Constant "BREAK ">`
        MOVS     R1,#+0
        MOVS     R0,#+1
        BL       GLcd_SmallPutString
        B.N      ??InputIO_Reverse_View_4
//  166           else
//  167                GLcd_SmallPutString(1,0,"BREAK ",2);          
??InputIO_Reverse_View_3:
        MOVS     R3,#+2
        ADR.W    R2,`?<Constant "BREAK ">`
        MOVS     R1,#+0
        MOVS     R0,#+1
        BL       GLcd_SmallPutString
        B.N      ??InputIO_Reverse_View_4
//  168      }else
//  169           GLcd_SmallPutString(1,0,"BREAK ",1);          
??InputIO_Reverse_View_2:
        MOVS     R3,#+1
        ADR.W    R2,`?<Constant "BREAK ">`
        MOVS     R1,#+0
        MOVS     R0,#+1
        BL       GLcd_SmallPutString
//  170 	
//  171 	if ( (INPUT_REVERSE_DATA & INPUT_GEAR_FLAG)  )    // 키어가 중립인가>?
??InputIO_Reverse_View_4:
        LDR.W    R0,??DataTable156_15
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
        LDR.W    R0,??DataTable156_16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??InputIO_Reverse_View_7
//  177      {
//  178           if(Toogle_Cursor == 0)
        LDR.W    R0,??DataTable156_17
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??InputIO_Reverse_View_8
//  179                GLcd_SmallPutString(6,0,"GEAR  ",1);
        MOVS     R3,#+1
        ADR.W    R2,`?<Constant "GEAR  ">`
        MOVS     R1,#+0
        MOVS     R0,#+6
        BL       GLcd_SmallPutString
        B.N      ??InputIO_Reverse_View_9
//  180           else
//  181                GLcd_SmallPutString(6,0,"GEAR  ",2);
??InputIO_Reverse_View_8:
        MOVS     R3,#+2
        ADR.W    R2,`?<Constant "GEAR  ">`
        MOVS     R1,#+0
        MOVS     R0,#+6
        BL       GLcd_SmallPutString
        B.N      ??InputIO_Reverse_View_9
//  182      }else
//  183            GLcd_SmallPutString(6,0,"GEAR  ",1);
??InputIO_Reverse_View_7:
        MOVS     R3,#+1
        ADR.W    R2,`?<Constant "GEAR  ">`
        MOVS     R1,#+0
        MOVS     R0,#+6
        BL       GLcd_SmallPutString
//  184 	
//  185 	if ( (INPUT_REVERSE_DATA & INPUT_PARKING_BREAK_FLAG)  )    // 파킹 브레이크 중인가?
??InputIO_Reverse_View_9:
        LDR.W    R0,??DataTable156_15
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
        LDR.W    R0,??DataTable156_16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??InputIO_Reverse_View_12
//  190      {
//  191           if(Toogle_Cursor == 0)               
        LDR.W    R0,??DataTable156_17
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
        LDR.W    R0,??DataTable156_15
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
        LDR.N    R0,??DataTable156_16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BNE.N    ??InputIO_Reverse_View_17
//  202      {
//  203           if(Toogle_Cursor == 0)                  
        LDR.N    R0,??DataTable156_17
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
        LDR.N    R0,??DataTable156_15
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
        LDR.N    R0,??DataTable156_16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BNE.N    ??InputIO_Reverse_View_22
//  215      {
//  216           if(Toogle_Cursor == 0)                  
        LDR.N    R0,??DataTable156_17
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
        LDR.N    R0,??DataTable156_15
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
        LDR.N    R0,??DataTable156_16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+5
        BNE.N    ??InputIO_Reverse_View_27
//  229      {
//  230           if(Toogle_Cursor == 0)                    
        LDR.N    R0,??DataTable156_17
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
        LDR.N    R0,??DataTable156_15
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
        LDR.N    R0,??DataTable156_16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+6
        BNE.N    ??InputIO_Reverse_View_32
//  243      {
//  244           if(Toogle_Cursor == 0) 	
        LDR.N    R0,??DataTable156_17
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
        LDR.N    R0,??DataTable156_15
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
        LDR.N    R0,??DataTable156_16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+7
        BNE.N    ??InputIO_Reverse_View_37
//  257      {
//  258           if(Toogle_Cursor == 0) 		
        LDR.N    R0,??DataTable156_17
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
        LDR.N    R0,??DataTable156_6
        LDRH     R0,[R0, #+81]
        BL       __aeabi_ui2f
        LDR.N    R1,??DataTable156_18  ;; 0x41200000
        BL       __aeabi_fdiv
        BL       __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        ADR.W    R1,`?<Constant "LPGP %04.1f">`
        LDR.N    R0,??DataTable156_19
        BL       sprintf
//  270 	GLcd_SmallPutString(0,0,Buffer,1);          
        MOVS     R3,#+1
        LDR.N    R2,??DataTable156_19
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_SmallPutString
//  271 	
//  272 	sprintf((char *)Buffer,"AirP %04.1f",(float)Info.EMS_Data.AirPressure_Volt/1000);
        LDR.N    R0,??DataTable156_6
        LDRH     R0,[R0, #+75]
        BL       __aeabi_ui2f
        LDR.N    R1,??DataTable156_20  ;; 0x447a0000
        BL       __aeabi_fdiv
        BL       __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        ADR.W    R1,`?<Constant "AirP %04.1f">`
        LDR.N    R0,??DataTable156_19
        BL       sprintf
//  273 	GLcd_SmallPutString(5,0,Buffer,1);               
        MOVS     R3,#+1
        LDR.N    R2,??DataTable156_19
        MOVS     R1,#+0
        MOVS     R0,#+5
        BL       GLcd_SmallPutString
//  274 	
//  275 	sprintf((char *)Buffer,"WTmp %04.1f",(float)Info.EMS_Data.CoolWaterTemp_Volt/1000);
        LDR.N    R0,??DataTable156_6
        LDRH     R0,[R0, #+77]
        BL       __aeabi_ui2f
        LDR.N    R1,??DataTable156_20  ;; 0x447a0000
        BL       __aeabi_fdiv
        BL       __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        ADR.W    R1,`?<Constant "WTmp %04.1f">`
        LDR.N    R0,??DataTable156_19
        BL       sprintf
//  276 	GLcd_SmallPutString(0,12,Buffer,1);
        MOVS     R3,#+1
        LDR.N    R2,??DataTable156_19
        MOVS     R1,#+12
        MOVS     R0,#+0
        BL       GLcd_SmallPutString
//  277 	
//  278 	sprintf((char *)Buffer,"Batt %04.1f",(float)Info.EMS_Data.Battery_Volt/1000);
        LDR.N    R0,??DataTable156_6
        LDRH     R0,[R0, #+73]
        BL       __aeabi_ui2f
        LDR.N    R1,??DataTable156_20  ;; 0x447a0000
        BL       __aeabi_fdiv
        BL       __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        ADR.W    R1,`?<Constant "Batt %04.1f">`
        LDR.N    R0,??DataTable156_19
        BL       sprintf
//  279 	GLcd_SmallPutString(5,12,Buffer,1);
        MOVS     R3,#+1
        LDR.N    R2,??DataTable156_19
        MOVS     R1,#+12
        MOVS     R0,#+5
        BL       GLcd_SmallPutString
//  280 	
//  281 	sprintf((char *)Buffer,"Fuel %04.1f",(float)Info.EMS_Data.Fuel_Volt/1000);
        LDR.N    R0,??DataTable156_6
        LDRH     R0,[R0, #+71]
        BL       __aeabi_ui2f
        LDR.N    R1,??DataTable156_20  ;; 0x447a0000
        BL       __aeabi_fdiv
        BL       __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        ADR.W    R1,`?<Constant "Fuel %04.1f">`
        LDR.N    R0,??DataTable156_19
        BL       sprintf
//  282 	GLcd_SmallPutString(0,24,Buffer,1);			
        MOVS     R3,#+1
        LDR.N    R2,??DataTable156_19
        MOVS     R1,#+24
        MOVS     R0,#+0
        BL       GLcd_SmallPutString
//  283 	
//  284 	sprintf((char *)Buffer,"Accl %04.1f",(float)Info.EMS_Data.Acceller_Volt/1000);
        LDR.N    R0,??DataTable156_6
        LDRH     R0,[R0, #+79]
        BL       __aeabi_ui2f
        LDR.N    R1,??DataTable156_20  ;; 0x447a0000
        BL       __aeabi_fdiv
        BL       __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        ADR.W    R1,`?<Constant "Accl %04.1f">`
        LDR.N    R0,??DataTable156_19
        BL       sprintf
//  285 	GLcd_SmallPutString(5,24,Buffer,1);			    
        MOVS     R3,#+1
        LDR.N    R2,??DataTable156_19
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
        LDR.N    R3,??DataTable156_21
        STRB     R0,[R3, #+0]
//  292      Wait_y = y;
        LDR.N    R0,??DataTable156_22
        STRB     R1,[R0, #+0]
//  293      strcpy((char*)LCD_WaitString,string);
        MOVS     R1,R2
        LDR.N    R0,??DataTable156_23
        BL       strcpy
//  294 
//  295 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable156:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable156_1:
        DC32     EMSOn_Check

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable156_2:
        DC32     EMS_ON_WORD

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable156_3:
        DC32     Display_Buff

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable156_4:
        DC32     EMSOff_Check

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable156_5:
        DC32     EMS_OFF_WORD

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable156_6:
        DC32     Info

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable156_7:
        DC32     `?<Constant "BREAK ">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable156_8:
        DC32     `?<Constant "GEAR  ">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable156_9:
        DC32     `?<Constant "PARKING">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable156_10:
        DC32     `?<Constant "RLIGHT">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable156_11:
        DC32     `?<Constant "LLIGHT">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable156_12:
        DC32     `?<Constant "F_DOOR">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable156_13:
        DC32     `?<Constant "R_DOOR">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable156_14:
        DC32     `?<Constant "KEY_ON">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable156_15:
        DC32     INPUT_REVERSE_DATA

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable156_16:
        DC32     IOReverse_Count

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable156_17:
        DC32     Toogle_Cursor

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable156_18:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable156_19:
        DC32     Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable156_20:
        DC32     0x447a0000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable156_21:
        DC32     Wait_x

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable156_22:
        DC32     Wait_y

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable156_23:
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
`?<Constant "   - TEAHO TECH -   ">`:
        ; Initializer data, 24 bytes
        DC8 32, 32, 32, 45, 32, 84, 69, 65, 72, 79
        DC8 32, 84, 69, 67, 72, 32, 45, 32, 32, 32
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant " EMS_SYSTEM V000021 ">`:
        ; Initializer data, 24 bytes
        DC8 32, 69, 77, 83, 95, 83, 89, 83, 84, 69
        DC8 77, 32, 86, 48, 48, 48, 48, 50, 49, 32
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  DEMO PROGRAM v1 ">`:
        ; Initializer data, 20 bytes
        DC8 32, 32, 68, 69, 77, 79, 32, 80, 82, 79
        DC8 71, 82, 65, 77, 32, 118, 49, 32, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  WIFI_RELAY TEST  ">`:
        ; Initializer data, 20 bytes
        DC8 32, 32, 87, 73, 70, 73, 95, 82, 69, 76
        DC8 65, 89, 32, 84, 69, 83, 84, 32, 32, 0

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
`?<Constant "111219-01">`:
        ; Initializer data, 12 bytes
        DC8 49, 49, 49, 50, 49, 57, 45, 48, 49, 0
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
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function Display
        THUMB
//  296 void Display(void)
//  297 {
Display:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+20
        CFI CFA R13+24
//  298 	static u16 Display_Time;
//  299 	static u8 Led_Flag = 0;
//  300      u8 i;
//  301      u8 PasswordBuffer[6];
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
        LDR.W    R0,??Display_3   ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??Display_0+0x4
        STRH     R0,[R1, #+0]
//  315      if(Led_Flag == 1)
        LDR.W    R0,??Display_0+0x10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Display_4
//  316      {
//  317           Led_Flag = 0;
        LDR.W    R0,??Display_0+0x10
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  318           Toogle_Cursor = 0;   
        LDR.W    R0,??Display_0+0x14
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  319           LED2_GREEN();
        BL       LED2_GREEN
        B.N      ??Display_5
//  320      }
//  321      else
//  322      {
//  323           Led_Flag = 1;
??Display_4:
        LDR.W    R0,??Display_0+0x10
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  324           Toogle_Cursor = 1;   
        LDR.W    R0,??Display_0+0x14
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  325           LED2_OFF();
        BL       LED2_OFF
//  326      }	
//  327      GLCD_OUT_Flag = 1;       //화면 출력 선택
??Display_5:
        LDR.W    R0,??Display_0+0x18
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  328      GLCD_Buffer_Cnt = 0;
        LDR.W    R0,??Display_0+0x1C
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  329 	/////////////////////////////////////////////////////////////////////         
//  330 	
//  331 	switch(DisplayInfo.Now_View)
        LDR.W    R0,??Display_0+0x20
        LDRB     R0,[R0, #+5]
        CMP      R0,#+1
        BEQ.W    ??Display_6
        CMP      R0,#+2
        BEQ.W    ??Display_7
        CMP      R0,#+3
        BEQ.W    ??Display_8
        CMP      R0,#+4
        BEQ.W    ??Display_9
        CMP      R0,#+5
        BEQ.W    ??Display_10
        CMP      R0,#+6
        BEQ.W    ??Display_11
        CMP      R0,#+7
        BEQ.W    ??Display_12
        CMP      R0,#+8
        BEQ.W    ??Display_13
        CMP      R0,#+9
        BEQ.W    ??Display_14
        CMP      R0,#+10
        BEQ.W    ??Display_15
        CMP      R0,#+11
        BEQ.W    ??Display_16
        CMP      R0,#+12
        BEQ.W    ??Display_17
        CMP      R0,#+13
        BEQ.W    ??Display_18
        CMP      R0,#+14
        BEQ.W    ??Display_19
        CMP      R0,#+15
        BEQ.N    ??Display_20
        CMP      R0,#+16
        BEQ.W    ??Display_21
        CMP      R0,#+17
        BEQ.W    ??Display_22
        CMP      R0,#+18
        BEQ.W    ??Display_23
        CMP      R0,#+19
        BEQ.W    ??Display_24
        CMP      R0,#+20
        BEQ.W    ??Display_25
        CMP      R0,#+21
        BEQ.W    ??Display_26
        CMP      R0,#+22
        BEQ.W    ??Display_27
        CMP      R0,#+23
        BEQ.W    ??Display_28
        CMP      R0,#+25
        BEQ.W    ??Display_29
        CMP      R0,#+26
        BEQ.W    ??Display_30
        CMP      R0,#+27
        BEQ.W    ??Display_31
        CMP      R0,#+28
        BEQ.W    ??Display_32
        CMP      R0,#+29
        BEQ.W    ??Display_33
        CMP      R0,#+30
        BEQ.W    ??Display_34
        CMP      R0,#+31
        BEQ.W    ??Display_35
        CMP      R0,#+32
        BEQ.W    ??Display_36
        CMP      R0,#+33
        BEQ.W    ??Display_37
        CMP      R0,#+34
        BEQ.W    ??Display_38
        CMP      R0,#+35
        BEQ.W    ??Display_39
        CMP      R0,#+36
        BEQ.W    ??Display_40
        CMP      R0,#+37
        BEQ.W    ??Display_41
        CMP      R0,#+38
        BEQ.W    ??Display_42
        CMP      R0,#+39
        BEQ.W    ??Display_43
        CMP      R0,#+40
        BEQ.W    ??Display_44
        CMP      R0,#+41
        BEQ.W    ??Display_45
        CMP      R0,#+42
        BEQ.W    ??Display_46
        CMP      R0,#+43
        BEQ.W    ??Display_47
        CMP      R0,#+44
        BEQ.W    ??Display_48
        CMP      R0,#+45
        BEQ.W    ??Display_49
        CMP      R0,#+46
        BEQ.W    ??Display_50
        CMP      R0,#+47
        BEQ.W    ??Display_51
        CMP      R0,#+48
        BEQ.W    ??Display_52
        CMP      R0,#+49
        BEQ.W    ??Display_53
        CMP      R0,#+50
        BEQ.W    ??Display_54
        B.W      ??Display_55
//  332 	{
//  333      case DISP_ENGINER:
//  334           {
//  335                EMS_View_Mode();               
??Display_20:
        BL       EMS_View_Mode
//  336           }break;
        B.W      ??Display_55
//  337           
//  338 	case DISP_WAIT:
//  339 		{
//  340 
//  341                sprintf( (char *)Display_Buff,"%s",LCD_WaitString );
??Display_6:
        LDR.W    R2,??Display_0+0x24
        ADR.N    R1,??Display_56  ;; 0x25, 0x73, 0x00, 0x00
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
//  342 			GLcd_PutString(Wait_x,Wait_y,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??Display_0+0x28
        LDR.W    R0,??Display_0+0x2C
        LDRB     R1,[R0, #+0]
        LDR.W    R0,??Display_0+0x30
        LDRB     R0,[R0, #+0]
        BL       GLcd_PutString
//  343                
//  344 			if(!CheckTimeOver(DisplayInfo.HoldingTime,DisplayInfo.TimeOut))		
        LDR.W    R0,??Display_0+0x20
        LDRH     R1,[R0, #+2]
        LDR.W    R0,??Display_0+0x20
        LDRH     R0,[R0, #+0]
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.W    ??Display_2
//  345 				return;   				
//  346 			DisplayInfo.Now_View = DisplayInfo.Next_View ;
??Display_57:
        LDR.W    R0,??Display_0+0x20
        LDR.W    R1,??Display_0+0x20
        LDRB     R1,[R1, #+4]
        STRB     R1,[R0, #+5]
//  347 		}  // end of DISP_WAIT
//  348 		break;
        B.W      ??Display_55
//  349 	case DISP_INTRO:
//  350 		{	
//  351 
//  352 			sprintf( (char *)Display_Buff,Title1 );
??Display_7:
        ADR.W    R1,`?<Constant "   - TEAHO TECH -   ">`
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
//  353 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??Display_0+0x28
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  354 			sprintf( (char *)Display_Buff,Title2 );		        
        ADR.W    R1,`?<Constant " EMS_SYSTEM V000021 ">`
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
//  355 			GLcd_PutString(0,16,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??Display_0+0x28
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  356               
//  357 			DisplayInfo.Now_View = DISP_WAIT;		
        LDR.W    R0,??Display_0+0x20
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
//  358 			DisplayInfo.Next_View = DISP_IDLE;	// 대기화면으로 이동		
        LDR.W    R0,??Display_0+0x20
        MOVS     R1,#+3
        STRB     R1,[R0, #+4]
//  359 			DisplayInfo.HoldingTime = 100;		// 3초후에		
        LDR.W    R0,??Display_0+0x20
        MOVS     R1,#+100
        STRH     R1,[R0, #+0]
//  360 			DisplayInfo.TimeOut = MS_TIMER ;
        LDR.W    R0,??Display_3   ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??Display_0+0x20
        STRH     R0,[R1, #+2]
//  361 			
//  362 			
//  363 		}  // end DISP_INTRO
//  364 		break;
        B.W      ??Display_55
//  365 	case DISP_IDLE:       // 대기화면 / 시간, 속도, RPM
//  366 		{
//  367 //			sprintf( (char *)Display_Buff,"%02d/%02d/%02d %02d:%02d:%02d",SYSTEM_TIME.tm_year,SYSTEM_TIME.tm_mon,SYSTEM_TIME.tm_mday, SYSTEM_TIME.tm_hour,SYSTEM_TIME.tm_min,SYSTEM_TIME.tm_sec);
//  368 //			GLcd_PutString(0,0,Display_Buff,1);
//  369 //			sprintf( (char *)Display_Buff,"%4d RPM %3d km %c%02d",Info.RPM_Value,Info.SPEED_Value,Flag.GPS_Check,Info.MachineStatus);
//  370 //			GLcd_PutString(0,16,Display_Buff,1);
//  371                
//  372 			sprintf( (char *)Display_Buff,"  DEMO PROGRAM v1 ");
??Display_8:
        ADR.W    R1,`?<Constant "  DEMO PROGRAM v1 ">`
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
//  373 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??Display_0+0x28
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  374 			sprintf( (char *)Display_Buff,"  WIFI_RELAY TEST  ");
        ADR.W    R1,`?<Constant "  WIFI_RELAY TEST  ">`
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
//  375 			GLcd_PutString(0,16,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??Display_0+0x28
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  376                
//  377 			DisplayInfo.Mode = DISPMODE_VIEW;
        LDR.W    R0,??Display_0+0x20
        MOVS     R1,#+1
        STRB     R1,[R0, #+6]
//  378 		}  // end of DIS_IDLE
//  379 		break;
        B.W      ??Display_55
//  380 	case DISP_TODAY_DISTANCE:   // 일운행 거리, 시간
//  381 		{
//  382 			sprintf( (char *)Display_Buff,"  < 일일운행시간 >  ");
??Display_9:
        ADR.W    R1,`?<Constant "  < \\300\\317\\300\\317\\277\\356\\307\\3`
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
//  383 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??Display_0+0x28
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  384 			sprintf( (char *)Display_Buff,"      [ %02d:%02d ]      ",(unsigned int)(EMS_Drive_Value.Drive_Time/3600), (unsigned int)(EMS_Drive_Value.Drive_Time/60) % 60 );
        LDR.W    R0,??Display_58
        LDR      R0,[R0, #+4]
        MOVS     R1,#+60
        UDIV     R0,R0,R1
        MOVS     R1,#+60
        UDIV     R2,R0,R1
        MLS      R3,R1,R2,R0
        LDR.W    R0,??Display_58
        LDR      R0,[R0, #+4]
        MOV      R1,#+3600
        UDIV     R2,R0,R1
        ADR.W    R1,`?<Constant "      [ %02d:%02d ]  ...">`
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
//  385 			GLcd_PutString(0,16,Display_Buff,1);					
        MOVS     R3,#+1
        LDR.W    R2,??Display_0+0x28
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  386 		}  // end of DISP_TODAY_DISTANCE
//  387 		break;
        B.W      ??Display_55
//  388 	case DISP_TOTAL_DISTANCE:   // 총주행 거리, 시간
//  389 		{
//  390 			
//  391 			sprintf( (char *)Display_Buff,"일주행      %05d km", Info.DayDriveLength );
??Display_10:
        LDR.W    R0,??Display_58+0x4
        LDRH     R2,[R0, #+26]
        ADR.W    R1,`?<Constant "\\300\\317\\301\\326\\307\\340      %05d`
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
//  392 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??Display_0+0x28
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  393 			sprintf( (char *)Display_Buff,"총주행    %07d km", Info.TotalDriveLength );               
        LDR.W    R0,??Display_58+0x4
        LDR      R2,[R0, #+28]
        ADR.W    R1,`?<Constant "\\303\\321\\301\\326\\307\\340    %07d k`
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
//  394 			GLcd_PutString(0,16,Display_Buff,1);	
        MOVS     R3,#+1
        LDR.W    R2,??Display_0+0x28
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  395 			
//  396 		}  // end of DISP_TOTAL_DISTANCE
//  397 		break;
        B.W      ??Display_55
//  398 	case DISP_DRIVER_VIEW:    // 운전자 코드
//  399 		{
//  400 			
//  401 			sprintf( (char *)Display_Buff,"  < 운전자코드 >  ");
??Display_11:
        ADR.W    R1,`?<Constant "  < \\277\\356\\300\\374\\300\\332\\304\\3`
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
//  402 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??Display_0+0x28
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  403                if(Info.Driver_Index == NO_DRIVER)
        LDR.W    R0,??Display_58+0x4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+255
        BNE.N    ??Display_59
//  404                {
//  405                     sprintf( (char *)Display_Buff,"  운전자선택안됨     ");
        ADR.W    R1,`?<Constant "  \\277\\356\\300\\374\\300\\332\\274\\261`
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
        B.N      ??Display_60
//  406                }else
//  407                {
//  408                     sprintf( (char *)Display_Buff,"[%018s]",Info.Driver_Num );//SFLASH_Memory.Driver[SFLASH_Memory.Driver_Index]);
??Display_59:
        LDR.W    R2,??Display_58+0x8
        ADR.W    R1,`?<Constant "[%018s]">`
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
//  409                }
//  410 			GLcd_PutString(0,16,Display_Buff,1);	
??Display_60:
        MOVS     R3,#+1
        LDR.W    R2,??Display_0+0x28
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  411 			
//  412 		}  // end of DISP_DRIVER_VIEW
//  413 		break;
        B.W      ??Display_55
//  414 		
//  415 	case DISP_MEMS_VIEW:
//  416 		{
//  417 			sprintf( (char *)Display_Buff,"  < 기울기세팅 >  " );
??Display_12:
        ADR.W    R1,`?<Constant "  < \\261\\342\\277\\357\\261\\342\\274\\2`
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
//  418 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??Display_0+0x28
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  419 			sprintf( (char *)Display_Buff,"   [ X=%-2d  Y=%-2d ]  ",TiltInfo.DegX,TiltInfo.DegY );	        
        LDR.W    R0,??Display_58+0xC
        LDRSH    R3,[R0, #+18]
        LDR.W    R0,??Display_58+0xC
        LDRSH    R2,[R0, #+16]
        ADR.W    R1,`?<Constant "   [ X=%-2d  Y=%-2d ]  ">`
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
//  420 			GLcd_PutString(0,16,Display_Buff,1);          
        MOVS     R3,#+1
        LDR.W    R2,??Display_0+0x28
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  421 		}break;
        B.W      ??Display_55
//  422 	case DISP_IO_VIEW:		// IO 뷰어
//  423 		{
//  424                InputIO_View();			
??Display_13:
        BL       InputIO_View
//  425 		}break;
        B.W      ??Display_55
//  426 	case DISP_INPUT_VIEW:	// 각종 입력 화면 뷰어
//  427 		{
//  428 			Input_View();
??Display_14:
        BL       Input_View
//  429 		}break;
        B.W      ??Display_55
//  430      case DISP_STARTMOTOR_VIEW:         // 스타트 모터 뷰어
//  431           {
//  432 			sprintf( (char *)Display_Buff,"< 시동모터누적횟수 >" );
??Display_15:
        ADR.W    R1,`?<Constant "< \\275\\303\\265\\277\\270\\360\\305\\315`
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
//  433 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??Display_0+0x28
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  434 			sprintf( (char *)Display_Buff,"     [ %06d ]   ",Info.Total_StartCount);	        
        LDR.W    R0,??Display_58+0x4
        LDR      R2,[R0, #+38]
        ADR.W    R1,`?<Constant "     [ %06d ]   ">`
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
//  435 			GLcd_PutString(0,16,Display_Buff,1);                
        MOVS     R3,#+1
        LDR.W    R2,??Display_0+0x28
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  436           }break;
        B.W      ??Display_55
//  437              
//  438      case DISP_GPS_VIEW:         // 스타트 모터 뷰어
//  439           {
//  440 			sprintf( (char *)Display_Buff,"GPS-X %03d.%06d",Info.GPSX/ 1000000,Info.GPSX% 1000000 );
??Display_16:
        LDR.W    R0,??Display_58+0x4
        LDR      R0,[R0, #+56]
        LDR.W    R1,??Display_58+0x10  ;; 0xf4240
        UDIV     R2,R0,R1
        MLS      R3,R1,R2,R0
        LDR.W    R0,??Display_58+0x4
        LDR      R0,[R0, #+56]
        LDR.W    R1,??Display_58+0x10  ;; 0xf4240
        UDIV     R2,R0,R1
        ADR.W    R1,`?<Constant "GPS-X %03d.%06d">`
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
//  441 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??Display_0+0x28
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  442 			sprintf( (char *)Display_Buff,"GPS-Y %03d.%06d",Info.GPSY/ 1000000,Info.GPSY% 1000000);	        
        LDR.W    R0,??Display_58+0x4
        LDR      R0,[R0, #+60]
        LDR.W    R1,??Display_58+0x10  ;; 0xf4240
        UDIV     R2,R0,R1
        MLS      R3,R1,R2,R0
        LDR.W    R0,??Display_58+0x4
        LDR      R0,[R0, #+60]
        LDR.W    R1,??Display_58+0x10  ;; 0xf4240
        UDIV     R2,R0,R1
        ADR.W    R1,`?<Constant "GPS-Y %03d.%06d">`
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
//  443 			GLcd_PutString(0,16,Display_Buff,1);                
        MOVS     R3,#+1
        LDR.W    R2,??Display_0+0x28
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  444           }break;               
        B.W      ??Display_55
//  445      case DISP_VERSION1:         // 펌웨어 버젼
//  446           {
//  447 			sprintf( (char *)Display_Buff,"  < 펌웨어버젼 >  " );
??Display_17:
        ADR.W    R1,`?<Constant "  < \\306\\337\\277\\376\\276\\356\\271\\3`
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
//  448 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??Display_0+0x28
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  449 			sprintf( (char *)Display_Buff,"   [ %09s ]   ",FirmVersion);	        
        ADR.W    R2,`?<Constant "111219-01">`
        ADR.W    R1,`?<Constant "   [ %09s ]   ">`
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
//  450 			GLcd_PutString(0,16,Display_Buff,1);                
        MOVS     R3,#+1
        LDR.W    R2,??Display_0+0x28
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  451           }break;
        B.W      ??Display_55
//  452      case DISP_VERSION2:         // 형식승인번호
//  453           {
//  454 			sprintf( (char *)Display_Buff,"  < 형식승인번호 >  " );
??Display_18:
        ADR.W    R1,`?<Constant "  < \\307\\374\\275\\304\\275\\302\\300\\3`
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
//  455 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??Display_0+0x28
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  456 			sprintf( (char *)Display_Buff,"   [ %010s ]   ",SFLASH_CarInfo.Recognition);	        
        LDR.W    R2,??Display_58+0x14
        ADR.W    R1,`?<Constant "   [ %010s ]   ">`
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
//  457 			GLcd_PutString(0,16,Display_Buff,1);                
        MOVS     R3,#+1
        LDR.W    R2,??Display_0+0x28
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  458           }break;
        B.W      ??Display_55
//  459      case DISP_VERSION3:         // 제품일련번호
//  460           {
//  461 			sprintf( (char *)Display_Buff,"  < 제품일련번호 >  " );
??Display_19:
        ADR.W    R1,`?<Constant "  < \\301\\246\\307\\260\\300\\317\\267\\3`
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
//  462 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??Display_0+0x28
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  463 			sprintf( (char *)Display_Buff," [ %014s ]   ",SFLASH_CarInfo.SerialNumber);	        
        LDR.W    R2,??Display_58+0x18
        B.N      ??Display_61
        Nop      
        DATA
??Display_56:
        DC8      0x25, 0x73, 0x00, 0x00
        THUMB
??Display_61:
        ADR.W    R1,`?<Constant " [ %014s ]   ">`
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
//  464 			GLcd_PutString(0,16,Display_Buff,1);                
        MOVS     R3,#+1
        LDR.W    R2,??Display_0+0x28
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  465           }break;          
        B.W      ??Display_55
//  466           
//  467      // ------------------------------------------------------------------------------------------          
//  468 	case DISP_MENU1:
//  469 		{
//  470 			
//  471 			sprintf( (char *)Display_Buff,"  < 사용자메뉴 >   ");
??Display_21:
        ADR.W    R1,`?<Constant "  < \\273\\347\\277\\353\\300\\332\\270\\3`
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
//  472 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??Display_0+0x28
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  473 			sprintf( (char *)Display_Buff," 1. 자료저장       ");
        ADR.W    R1,`?<Constant " 1. \\300\\332\\267\\341\\300\\372\\300\\3`
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
//  474 			GLcd_PutString(0,16,Display_Buff,1);	
        MOVS     R3,#+1
        LDR.W    R2,??Display_0+0x28
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  475 			DisplayInfo.Mode = DISPMODE_MENU;		
        LDR.W    R0,??Display_0+0x20
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  476 		}  // end of DISP_MENU1
//  477 		break;
        B.W      ??Display_55
//  478 	case DISP_MENU2:
//  479 		{
//  480 			sprintf( (char *)Display_Buff,"  < 사용자메뉴 >   ");
??Display_22:
        ADR.W    R1,`?<Constant "  < \\273\\347\\277\\353\\300\\332\\270\\3`
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
//  481 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??Display_0+0x28
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  482 			sprintf( (char *)Display_Buff," 2. 운전자선택     ");
        LDR.W    R1,??Display_62
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
//  483 			GLcd_PutString(0,16,Display_Buff,1);	
        MOVS     R3,#+1
        LDR.W    R2,??Display_0+0x28
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  484 			DisplayInfo.Mode = DISPMODE_MENU;	
        LDR.W    R0,??Display_0+0x20
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  485 			
//  486 		}  // end of DISP_MENU2
//  487 		break;
        B.W      ??Display_55
//  488 	case DISP_MENU3:
//  489 		{
//  490 			
//  491 			sprintf( (char *)Display_Buff,"  < 사용자메뉴 >   ");
??Display_23:
        LDR.W    R1,??Display_62+0x4
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
//  492 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??Display_0+0x28
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  493 			sprintf( (char *)Display_Buff," 3. 차량번호       ");
        LDR.W    R1,??Display_62+0x8
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
//  494 			GLcd_PutString(0,16,Display_Buff,1);	
        MOVS     R3,#+1
        LDR.W    R2,??Display_0+0x28
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  495 			DisplayInfo.Mode = DISPMODE_MENU;	
        LDR.W    R0,??Display_0+0x20
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  496 			
//  497 		}  // end of DISP_MENU3
//  498 		break;
        B.W      ??Display_55
//  499 	case DISP_MENU4:
//  500 		{
//  501 			
//  502 			sprintf( (char *)Display_Buff,"  < 사용자메뉴 >    ");
??Display_24:
        LDR.W    R1,??Display_62+0xC
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
//  503 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??Display_0+0x28
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  504 			sprintf( (char *)Display_Buff," 4. 환경설정        ");
        LDR.W    R1,??Display_62+0x10
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
//  505 			GLcd_PutString(0,16,Display_Buff,1);	
        MOVS     R3,#+1
        LDR.W    R2,??Display_0+0x28
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  506 			DisplayInfo.Mode = DISPMODE_MENU;	
        LDR.W    R0,??Display_0+0x20
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  507 			
//  508 		}  // end of DISP_MENU4
//  509 		break; 
        B.W      ??Display_55
//  510 	case DISP_MENU5:
//  511 		{
//  512 			//               GLcd_Clear();
//  513 			sprintf( (char *)Display_Buff,"  < 사용자메뉴 >   ");
??Display_25:
        LDR.W    R1,??Display_62+0x4
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
//  514 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??Display_0+0x28
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  515 
//  516 			if( Input_Mode == 0 )
        LDR.W    R0,??Display_62+0x14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Display_63
//  517 			{
//  518      			sprintf( (char *)Display_Buff," 5. 펌웨어업데이트  ");
        LDR.W    R1,??Display_62+0x18
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
        B.N      ??Display_64
//  519 			}
//  520 			else if( Input_Mode == 1)
??Display_63:
        LDR.W    R0,??Display_62+0x14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Display_65
//  521 			{
//  522 				sprintf( (char *)Display_Buff, "[OK]버튼을누르면시작"	);
        LDR.W    R1,??Display_62+0x1C
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
        B.N      ??Display_64
//  523 			}
//  524                else if( Input_Mode == 2 )
??Display_65:
        LDR.W    R0,??Display_62+0x14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Display_64
//  525                {
//  526                     sprintf( (char *)Display_Buff, "업데이트실패"	);
        LDR.W    R1,??Display_62+0x20
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
//  527                     DisplayInfo.TimeOut = MS_TIMER;
        LDR.W    R0,??Display_3   ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??Display_0+0x20
        STRH     R0,[R1, #+2]
//  528                     DisplayInfo.HoldingTime = 2000;
        LDR.W    R0,??Display_0+0x20
        MOV      R1,#+2000
        STRH     R1,[R0, #+0]
//  529                     DisplayInfo.Next_View = DisplayInfo.Now_View;
        LDR.W    R0,??Display_0+0x20
        LDR.W    R1,??Display_0+0x20
        LDRB     R1,[R1, #+5]
        STRB     R1,[R0, #+4]
//  530                     DisplayInfo.Now_View = DISP_WAIT;            
        LDR.W    R0,??Display_0+0x20
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
//  531                     Input_Mode = 0;           
        LDR.W    R0,??Display_62+0x14
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  532                }    
//  533 			GLcd_PutString(0,16,Display_Buff,1);	
??Display_64:
        MOVS     R3,#+1
        LDR.W    R2,??Display_0+0x28
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  534 			DisplayInfo.Mode = DISPMODE_MENU;	               
        LDR.W    R0,??Display_0+0x20
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  535 			
//  536 		}  // end of DISP_MENU2
//  537 		break;
        B.W      ??Display_55
//  538 	case DISP_MENU6:
//  539 		{
//  540 			//               GLcd_Clear();
//  541 			sprintf( (char *)Display_Buff,"  < 사용자메뉴 >   ");
??Display_26:
        LDR.W    R1,??Display_62+0x4
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
//  542 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??Display_0+0x28
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  543 
//  544 			if( Input_Mode == 0 )
        LDR.W    R0,??Display_62+0x14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Display_66
//  545 			{
//  546      			sprintf( (char *)Display_Buff," 6. 사운드업데이트   ");
        LDR.W    R1,??Display_67
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
        B.N      ??Display_68
//  547 			}
//  548 			else if( Input_Mode == 1)
??Display_66:
        LDR.W    R0,??Display_62+0x14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Display_69
//  549 			{
//  550 				sprintf( (char *)Display_Buff, "[OK]버튼을누르면시작"	);
        LDR.W    R1,??Display_62+0x1C
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
        B.N      ??Display_68
//  551 			}
//  552                else if( Input_Mode == 2 )
??Display_69:
        LDR.W    R0,??Display_62+0x14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Display_70
//  553                {
//  554                     sprintf( (char *)Display_Buff,"- 저장완료했습니다.    ");                      
        LDR.W    R1,??Display_67+0x4
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
//  555                     DisplayInfo.TimeOut = MS_TIMER;
        LDR.W    R0,??Display_3   ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??Display_0+0x20
        STRH     R0,[R1, #+2]
//  556                     DisplayInfo.HoldingTime = 2000;
        LDR.W    R0,??Display_0+0x20
        MOV      R1,#+2000
        STRH     R1,[R0, #+0]
//  557                     DisplayInfo.Next_View = DisplayInfo.Now_View;
        LDR.W    R0,??Display_0+0x20
        LDR.W    R1,??Display_0+0x20
        LDRB     R1,[R1, #+5]
        STRB     R1,[R0, #+4]
//  558                     DisplayInfo.Now_View = DISP_WAIT;            
        LDR.W    R0,??Display_0+0x20
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
//  559                     Input_Mode = 0;                    
        LDR.W    R0,??Display_62+0x14
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??Display_68
//  560                }
//  561                else if( Input_Mode == 3 )
??Display_70:
        LDR.W    R0,??Display_62+0x14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BNE.N    ??Display_68
//  562                {
//  563                     sprintf( (char *)Display_Buff, "업데이트실패"	);
        LDR.W    R1,??Display_62+0x20
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
//  564                     DisplayInfo.TimeOut = MS_TIMER;
        LDR.W    R0,??Display_3   ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??Display_0+0x20
        STRH     R0,[R1, #+2]
//  565                     DisplayInfo.HoldingTime = 2000;
        LDR.W    R0,??Display_0+0x20
        MOV      R1,#+2000
        STRH     R1,[R0, #+0]
//  566                     DisplayInfo.Next_View = DisplayInfo.Now_View;
        LDR.W    R0,??Display_0+0x20
        LDR.W    R1,??Display_0+0x20
        LDRB     R1,[R1, #+5]
        STRB     R1,[R0, #+4]
//  567                     DisplayInfo.Now_View = DISP_WAIT;            
        LDR.W    R0,??Display_0+0x20
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
//  568                     Input_Mode = 0;                           
        LDR.W    R0,??Display_62+0x14
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  569                }               
//  570 			GLcd_PutString(0,16,Display_Buff,1);	
??Display_68:
        MOVS     R3,#+1
        LDR.W    R2,??Display_0+0x28
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  571 			DisplayInfo.Mode = DISPMODE_MENU;	               
        LDR.W    R0,??Display_0+0x20
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  572 			
//  573 		}  // end of DISP_MENU2
//  574 		break;
        B.W      ??Display_55
//  575 	case DISP_MENU7:
//  576 		{
//  577 			//               GLcd_Clear();
//  578 			sprintf( (char *)Display_Buff,"  < 사용자메뉴 >   ");
??Display_27:
        LDR.W    R1,??Display_62+0x4
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
//  579 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??Display_0+0x28
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  580 
//  581 			if( Input_Mode == 0 )
        LDR.W    R0,??Display_62+0x14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Display_71
//  582 			{
//  583      			sprintf( (char *)Display_Buff," 7. 파라미터업데이트");
        LDR.W    R1,??Display_67+0x8
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
        B.N      ??Display_72
//  584 			}
//  585 			else if( Input_Mode == 1)
??Display_71:
        LDR.W    R0,??Display_62+0x14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Display_73
//  586 			{
//  587 				sprintf( (char *)Display_Buff, "[OK]누르면시작   "	);
        LDR.W    R1,??DataTable157
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
        B.N      ??Display_72
//  588 			}
//  589                else if( Input_Mode == 2 )
??Display_73:
        LDR.W    R0,??Display_62+0x14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Display_74
//  590                {
//  591                     sprintf( (char *)Display_Buff, "업데이트중입니다"	);
        LDR.W    R1,??DataTable157_1
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
        B.N      ??Display_72
//  592                }
//  593                else if( Input_Mode == 3 )
??Display_74:
        LDR.W    R0,??Display_62+0x14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BNE.N    ??Display_75
//  594                {
//  595                     sprintf( (char *)Display_Buff,"- 저장완료했습니다.    ");                      
        LDR.W    R1,??Display_67+0x4
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
//  596                     DisplayInfo.TimeOut = MS_TIMER;
        LDR.W    R0,??Display_3   ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??Display_0+0x20
        STRH     R0,[R1, #+2]
//  597                     DisplayInfo.HoldingTime = 2000;
        LDR.W    R0,??Display_0+0x20
        MOV      R1,#+2000
        STRH     R1,[R0, #+0]
//  598                     DisplayInfo.Next_View = DisplayInfo.Now_View;
        LDR.W    R0,??Display_0+0x20
        LDR.W    R1,??Display_0+0x20
        LDRB     R1,[R1, #+5]
        STRB     R1,[R0, #+4]
//  599                     DisplayInfo.Now_View = DISP_WAIT;            
        LDR.W    R0,??Display_0+0x20
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
//  600                     Input_Mode = 0;                    
        LDR.W    R0,??Display_62+0x14
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??Display_72
//  601                }
//  602                else if( Input_Mode == 4 )
??Display_75:
        LDR.W    R0,??Display_62+0x14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BNE.N    ??Display_76
//  603                {
//  604                     sprintf( (char *)Display_Buff, "업데이트실패"	);                    
        LDR.W    R1,??Display_62+0x20
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
        B.N      ??Display_72
//  605                }
//  606                else if( Input_Mode == 5 )                    
??Display_76:
        LDR.W    R0,??Display_62+0x14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+5
        BNE.N    ??Display_72
//  607                {
//  608                     sprintf( (char *)Display_Buff, "WIFI업데이트중입니다."	);     
        LDR.W    R1,??DataTable157_2
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
//  609                }                     
//  610 			GLcd_PutString(0,16,Display_Buff,1);	
??Display_72:
        MOVS     R3,#+1
        LDR.W    R2,??Display_0+0x28
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  611 			DisplayInfo.Mode = DISPMODE_MENU;	               
        LDR.W    R0,??Display_0+0x20
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  612 			
//  613 		}  // end of DISP_MENU2
//  614 		break;          
        B.W      ??Display_55
//  615 	case DISP_MENU1_1:
//  616 		{
//  617 			
//  618 			sprintf( (char *)Display_Buff,"  < 저장  메뉴 >  ");
??Display_29:
        LDR.W    R1,??DataTable157_3
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
//  619 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??Display_0+0x28
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  620                
//  621 			if( Input_Mode == 0 )
        LDR.W    R0,??Display_62+0x14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Display_77
//  622 			{
//  623      			sprintf( (char *)Display_Buff,"- 선택백업          ");                    				
        LDR.W    R1,??DataTable157_4
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
        B.N      ??Display_78
//  624 			}
//  625 			else if(Input_Mode == 1)
??Display_77:
        LDR.W    R0,??Display_62+0x14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Display_79
//  626 			{
//  627                     
//  628 				sprintf( (char *)Display_Buff," [%03d]-%02d%02d%02d ",VIEW_Header.Start_Index,
//  629                             VIEW_Header.Header.Date[0],
//  630                             VIEW_Header.Header.Date[1],
//  631                             VIEW_Header.Header.Date[2]
//  632                            );
        LDR.W    R0,??DataTable157_5
        LDRB     R0,[R0, #+10]
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable157_5
        LDRB     R0,[R0, #+9]
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable157_5
        LDRB     R3,[R0, #+8]
        LDR.W    R0,??DataTable157_5
        LDR      R2,[R0, #+0]
        LDR.W    R1,??DataTable157_6
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
        B.N      ??Display_78
//  633 			}else if(Input_Mode == 2)
??Display_79:
        LDR.W    R0,??Display_62+0x14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Display_80
//  634                {
//  635                     sprintf( (char *)Display_Buff,"- DataSave        "); 
        LDR.W    R1,??DataTable157_7
        LDR.W    R0,??Display_0+0x28
        BL       sprintf
//  636                     GLcd_PutString2(0,16,Display_Buff,1);	
        MOVS     R3,#+1
        LDR.W    R2,??Display_0+0x28
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString2
        B.N      ??Display_78
//  637                }else if(Input_Mode == 3)
??Display_80:
        LDR.W    R0,??Display_62+0x14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BNE.N    ??Display_81
//  638                {
//  639                     sprintf( (char *)Display_Buff,"- 저장완료했습니다.    ");                      
        LDR.W    R1,??Display_67+0x4
        LDR.N    R0,??Display_0+0x28
        BL       sprintf
//  640                     DisplayInfo.TimeOut = MS_TIMER;
        LDR.W    R0,??Display_3   ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??Display_0+0x20
        STRH     R0,[R1, #+2]
//  641                     DisplayInfo.HoldingTime = 2000;
        LDR.N    R0,??Display_0+0x20
        MOV      R1,#+2000
        STRH     R1,[R0, #+0]
//  642                     DisplayInfo.Next_View = DisplayInfo.Now_View;
        LDR.N    R0,??Display_0+0x20
        LDR.N    R1,??Display_0+0x20
        LDRB     R1,[R1, #+5]
        STRB     R1,[R0, #+4]
//  643                     DisplayInfo.Now_View = DISP_WAIT;            
        LDR.N    R0,??Display_0+0x20
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
//  644                     Input_Mode = 0;
        LDR.W    R0,??Display_62+0x14
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??Display_78
//  645                }else if(Input_Mode == 4)
??Display_81:
        LDR.W    R0,??Display_62+0x14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BNE.N    ??Display_78
//  646                {
//  647                     sprintf( (char *)Display_Buff,( char * )DISP_WORD[0]);           // USB 없음                        
        LDR.W    R0,??DataTable157_8
        LDR      R1,[R0, #+0]
        LDR.N    R0,??Display_0+0x28
        BL       sprintf
//  648                     DisplayInfo.TimeOut = MS_TIMER;
        LDR.W    R0,??Display_3   ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??Display_0+0x20
        STRH     R0,[R1, #+2]
//  649                     DisplayInfo.HoldingTime = 2000;
        LDR.N    R0,??Display_0+0x20
        MOV      R1,#+2000
        STRH     R1,[R0, #+0]
//  650                     DisplayInfo.Next_View = DisplayInfo.Now_View;
        LDR.N    R0,??Display_0+0x20
        LDR.N    R1,??Display_0+0x20
        LDRB     R1,[R1, #+5]
        STRB     R1,[R0, #+4]
//  651                     DisplayInfo.Now_View = DISP_WAIT;            
        LDR.N    R0,??Display_0+0x20
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
//  652                     Input_Mode = 0;
        LDR.W    R0,??Display_62+0x14
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  653                }
//  654                GLcd_PutString(0,16,Display_Buff,1);	
??Display_78:
        MOVS     R3,#+1
        LDR.N    R2,??Display_0+0x28
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  655 			DisplayInfo.Mode = DISPMODE_MENU;		
        LDR.N    R0,??Display_0+0x20
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  656 		}  // end of DISP_MENU1_1
//  657 		break;          
        B.W      ??Display_55
//  658 	case DISP_MENU1_2:
//  659 		{
//  660 			
//  661 			sprintf( (char *)Display_Buff,"  < 저장  메뉴 >");
??Display_30:
        LDR.W    R1,??DataTable157_9
        LDR.N    R0,??Display_0+0x28
        BL       sprintf
//  662 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.N    R2,??Display_0+0x28
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  663                if(Input_Mode == 0)
        LDR.W    R0,??Display_62+0x14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Display_82
//  664                {
//  665                     sprintf( (char *)Display_Buff,"- 기간백업             ");
        LDR.W    R1,??DataTable157_10
        LDR.N    R0,??Display_0+0x28
        BL       sprintf
        B.N      ??Display_83
//  666                }
//  667 			else if(Input_Mode == 1)
??Display_82:
        LDR.W    R0,??Display_62+0x14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Display_84
//  668 			{
//  669                     sprintf( (char *)Display_Buff, (char *)BAKUP_WORD[Input_Index_1]);
        LDR.W    R0,??DataTable157_11
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable157_12
        LDR      R1,[R1, R0, LSL #+2]
        LDR.N    R0,??Display_0+0x28
        BL       sprintf
        B.N      ??Display_83
//  670                }
//  671                else if(Input_Mode == 2)
??Display_84:
        LDR.W    R0,??Display_62+0x14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Display_85
//  672                {
//  673                     sprintf( (char *)Display_Buff,"- 저장중입니다.        ");  
        LDR.W    R1,??DataTable157_13
        LDR.N    R0,??Display_0+0x28
        BL       sprintf
        B.N      ??Display_83
//  674                }else if(Input_Mode == 3)
??Display_85:
        LDR.W    R0,??Display_62+0x14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BNE.N    ??Display_86
//  675                {
//  676                     sprintf( (char *)Display_Buff,"- 저장완료했습니다.    ");                      
        LDR.W    R1,??Display_67+0x4
        LDR.N    R0,??Display_0+0x28
        BL       sprintf
//  677                     DisplayInfo.TimeOut = MS_TIMER;
        LDR.W    R0,??Display_3   ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??Display_0+0x20
        STRH     R0,[R1, #+2]
//  678                     DisplayInfo.HoldingTime = 2000;
        LDR.N    R0,??Display_0+0x20
        MOV      R1,#+2000
        STRH     R1,[R0, #+0]
//  679                     DisplayInfo.Next_View = DisplayInfo.Now_View;
        LDR.N    R0,??Display_0+0x20
        LDR.N    R1,??Display_0+0x20
        LDRB     R1,[R1, #+5]
        STRB     R1,[R0, #+4]
//  680                     DisplayInfo.Now_View = DISP_WAIT;            
        LDR.N    R0,??Display_0+0x20
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
//  681                     Input_Mode = 0;
        LDR.W    R0,??Display_62+0x14
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??Display_83
//  682                }else if(Input_Mode == 4)
??Display_86:
        LDR.W    R0,??Display_62+0x14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BNE.N    ??Display_83
//  683                {
//  684                     sprintf( (char *)Display_Buff,( char * )DISP_WORD[0]);           // USB 없음                       
        LDR.W    R0,??DataTable157_8
        LDR      R1,[R0, #+0]
        LDR.N    R0,??Display_0+0x28
        BL       sprintf
//  685                     DisplayInfo.TimeOut = MS_TIMER;
        LDR.W    R0,??Display_3   ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??Display_0+0x20
        STRH     R0,[R1, #+2]
//  686                     DisplayInfo.HoldingTime = 2000;
        LDR.N    R0,??Display_0+0x20
        MOV      R1,#+2000
        STRH     R1,[R0, #+0]
//  687                     DisplayInfo.Next_View = DisplayInfo.Now_View;
        LDR.N    R0,??Display_0+0x20
        LDR.N    R1,??Display_0+0x20
        LDRB     R1,[R1, #+5]
        STRB     R1,[R0, #+4]
//  688                     DisplayInfo.Now_View = DISP_WAIT;            
        LDR.N    R0,??Display_0+0x20
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
//  689                     Input_Mode = 0;
        LDR.W    R0,??Display_62+0x14
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  690                }
//  691                
//  692 			GLcd_PutString(0,16,Display_Buff,1);	
??Display_83:
        MOVS     R3,#+1
        LDR.N    R2,??Display_0+0x28
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  693 			DisplayInfo.Mode = DISPMODE_MENU;		
        LDR.N    R0,??Display_0+0x20
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  694 		}  // end of DISP_MENU1_2
//  695 		break;       
        B.W      ??Display_55
//  696 	case DISP_MENU1_3:
//  697 		{
//  698 			
//  699 			sprintf( (char *)Display_Buff,"  < 저장  메뉴 >");
??Display_31:
        LDR.W    R1,??DataTable157_9
        LDR.N    R0,??Display_0+0x28
        BL       sprintf
//  700 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.N    R2,??Display_0+0x28
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  701                if(Input_Mode == 0)
        LDR.W    R0,??Display_62+0x14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Display_87
//  702                {
//  703                     sprintf( (char *)Display_Buff,"- 전체백업          ");
        LDR.W    R1,??DataTable157_14
        LDR.N    R0,??Display_0+0x28
        BL       sprintf
        B.N      ??Display_88
//  704                }else if(Input_Mode == 1)
??Display_87:
        LDR.W    R0,??Display_62+0x14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Display_89
//  705 			{
//  706                     sprintf( (char *)Display_Buff,"- 전체백업을할까요? ");
        LDR.W    R1,??DataTable157_15
        LDR.N    R0,??Display_0+0x28
        BL       sprintf
        B.N      ??Display_88
//  707                }else if(Input_Mode == 2)
??Display_89:
        LDR.W    R0,??Display_62+0x14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Display_90
//  708 			{
//  709                     sprintf( (char *)Display_Buff,"- 저장중입니다.    ");
        LDR.W    R1,??DataTable157_16
        LDR.N    R0,??Display_0+0x28
        BL       sprintf
        B.N      ??Display_88
//  710                     
//  711                }else if(Input_Mode == 3)
??Display_90:
        LDR.W    R0,??Display_62+0x14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BNE.N    ??Display_91
//  712                {
//  713                     sprintf( (char *)Display_Buff,"- 저장완료했습니다.    ");                      
        LDR.W    R1,??Display_67+0x4
        LDR.N    R0,??Display_0+0x28
        BL       sprintf
//  714                     DisplayInfo.TimeOut = MS_TIMER;
        LDR.N    R0,??Display_3   ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??Display_0+0x20
        STRH     R0,[R1, #+2]
//  715                     DisplayInfo.HoldingTime = 2000;
        LDR.N    R0,??Display_0+0x20
        MOV      R1,#+2000
        STRH     R1,[R0, #+0]
//  716                     DisplayInfo.Next_View = DisplayInfo.Now_View;
        LDR.N    R0,??Display_0+0x20
        LDR.N    R1,??Display_0+0x20
        LDRB     R1,[R1, #+5]
        STRB     R1,[R0, #+4]
//  717                     DisplayInfo.Now_View = DISP_WAIT;            
        LDR.N    R0,??Display_0+0x20
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
//  718                     Input_Mode = 0;
        LDR.W    R0,??Display_62+0x14
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??Display_88
//  719                }else if(Input_Mode == 4)
??Display_91:
        LDR.W    R0,??Display_62+0x14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BNE.N    ??Display_88
//  720                {
//  721                     sprintf( (char *)Display_Buff,( char * )DISP_WORD[0]);           // USB 없음                    
        LDR.W    R0,??DataTable157_8
        LDR      R1,[R0, #+0]
        LDR.N    R0,??Display_0+0x28
        BL       sprintf
//  722                     DisplayInfo.TimeOut = MS_TIMER;
        LDR.N    R0,??Display_3   ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??Display_0+0x20
        STRH     R0,[R1, #+2]
//  723                     DisplayInfo.HoldingTime = 2000;
        LDR.N    R0,??Display_0+0x20
        MOV      R1,#+2000
        STRH     R1,[R0, #+0]
//  724                     DisplayInfo.Next_View = DisplayInfo.Now_View;
        LDR.N    R0,??Display_0+0x20
        LDR.N    R1,??Display_0+0x20
        LDRB     R1,[R1, #+5]
        STRB     R1,[R0, #+4]
//  725                     DisplayInfo.Now_View = DISP_WAIT;            
        LDR.N    R0,??Display_0+0x20
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
//  726                     Input_Mode = 0;
        LDR.W    R0,??Display_62+0x14
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  727                }
//  728                
//  729 			GLcd_PutString(0,16,Display_Buff,1);	
??Display_88:
        MOVS     R3,#+1
        LDR.N    R2,??Display_0+0x28
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  730 			DisplayInfo.Mode = DISPMODE_MENU;		
        LDR.N    R0,??Display_0+0x20
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  731 		}  // end of DISP_MENU1_2
//  732 		break;              
        B.W      ??Display_55
//  733 	case DISP_MENU1_4:
//  734 		{
//  735 			
//  736 			sprintf( (char *)Display_Buff,"  < 저장  메뉴 >");
??Display_32:
        LDR.W    R1,??DataTable157_9
        LDR.N    R0,??Display_0+0x28
        BL       sprintf
//  737 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.N    R2,??Display_0+0x28
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  738                if(Input_Mode == 0)
        LDR.W    R0,??Display_62+0x14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Display_92
//  739                {
//  740                     sprintf( (char *)Display_Buff,"- 충돌데이터저장          ");
        LDR.W    R1,??DataTable157_17
        LDR.N    R0,??Display_0+0x28
        BL       sprintf
        B.N      ??Display_93
//  741                }else if(Input_Mode == 1)
??Display_92:
        LDR.W    R0,??Display_62+0x14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Display_94
//  742 			{
//  743                     sprintf( (char *)Display_Buff,"- 전체저장을할까요? ");
        LDR.W    R1,??DataTable157_18
        LDR.N    R0,??Display_0+0x28
        BL       sprintf
        B.N      ??Display_93
//  744                }else if(Input_Mode == 2)
??Display_94:
        LDR.W    R0,??Display_62+0x14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Display_95
//  745 			{
//  746                     sprintf( (char *)Display_Buff,"- 저장중입니다.    ");
        LDR.W    R1,??DataTable157_16
        LDR.N    R0,??Display_0+0x28
        BL       sprintf
        B.N      ??Display_93
//  747                     
//  748                }else if(Input_Mode == 3)
??Display_95:
        LDR.W    R0,??Display_62+0x14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BNE.N    ??Display_96
//  749                {
//  750                     sprintf( (char *)Display_Buff,"- 저장완료했습니다.    ");                      
        LDR.W    R1,??Display_67+0x4
        LDR.N    R0,??Display_0+0x28
        BL       sprintf
//  751                     DisplayInfo.TimeOut = MS_TIMER;
        LDR.N    R0,??Display_3   ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??Display_0+0x20
        STRH     R0,[R1, #+2]
//  752                     DisplayInfo.HoldingTime = 2000;
        LDR.N    R0,??Display_0+0x20
        MOV      R1,#+2000
        STRH     R1,[R0, #+0]
//  753                     DisplayInfo.Next_View = DisplayInfo.Now_View;
        LDR.N    R0,??Display_0+0x20
        LDR.N    R1,??Display_0+0x20
        LDRB     R1,[R1, #+5]
        STRB     R1,[R0, #+4]
//  754                     DisplayInfo.Now_View = DISP_WAIT;            
        LDR.N    R0,??Display_0+0x20
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
//  755                     Input_Mode = 0;
        LDR.W    R0,??Display_62+0x14
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??Display_93
        Nop      
        DATA
??Display_0:
        DC32     GLCD_Refresh_Flag
        DC32     ??Display_Time
        DC32     GLCD_Data
        DC32     GLCD_Buffer
        DC32     ??Led_Flag
        DC32     Toogle_Cursor
        DC32     GLCD_OUT_Flag
        DC32     GLCD_Buffer_Cnt
        DC32     DisplayInfo
        DC32     LCD_WaitString
        DC32     Display_Buff
        DC32     Wait_y
        DC32     Wait_x
        THUMB
//  756                }else if(Input_Mode == 4)
??Display_96:
        LDR.W    R0,??Display_62+0x14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BNE.N    ??Display_93
//  757                {
//  758                     sprintf( (char *)Display_Buff,( char * )DISP_WORD[0]);           // USB 없음                     
        LDR.W    R0,??DataTable157_8
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable157_19
        BL       sprintf
//  759                     DisplayInfo.TimeOut = MS_TIMER;
        LDR.N    R0,??Display_3   ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable157_20
        STRH     R0,[R1, #+2]
//  760                     DisplayInfo.HoldingTime = 2000;
        LDR.W    R0,??DataTable157_20
        MOV      R1,#+2000
        STRH     R1,[R0, #+0]
//  761                     DisplayInfo.Next_View = DisplayInfo.Now_View;
        LDR.W    R0,??DataTable157_20
        LDR.W    R1,??DataTable157_20
        LDRB     R1,[R1, #+5]
        STRB     R1,[R0, #+4]
//  762                     DisplayInfo.Now_View = DISP_WAIT;            
        LDR.W    R0,??DataTable157_20
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
//  763                     Input_Mode = 0;
        LDR.W    R0,??Display_62+0x14
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  764                }
//  765                
//  766 			GLcd_PutString(0,16,Display_Buff,1);	
??Display_93:
        MOVS     R3,#+1
        LDR.W    R2,??DataTable157_19
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  767 			DisplayInfo.Mode = DISPMODE_MENU;		
        LDR.W    R0,??DataTable157_20
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  768 		}  // end of DISP_MENU1_2
//  769 		break;            
        B.N      ??Display_55
//  770 	case DISP_MENU2_1:
//  771 		{
//  772 			sprintf( (char *)Display_Buff,"  < 운전자선택 >      ");
??Display_33:
        LDR.W    R1,??DataTable157_21
        LDR.W    R0,??DataTable157_19
        BL       sprintf
//  773 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??DataTable157_19
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  774                sprintf( (char *)Display_Buff,"  %s",SFLASH_Memory.Driver[Info.Driver_Index]);
        LDR.N    R0,??Display_58+0x4
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+19
        LDR.W    R2,??DataTable157_22
        MLA      R0,R1,R0,R2
        ADDS     R2,R0,#+1
        LDR.W    R1,??DataTable157_23
        LDR.W    R0,??DataTable157_19
        BL       sprintf
//  775 //			sprintf( (char *)Display_Buff," [%02d] %07ld ",SFLASH_Memory.Driver_Index +1, SFLASH_Memory.Driver[SFLASH_Memory.Driver_Index]);
//  776 			GLcd_PutString(0,16,Display_Buff,1);	
        MOVS     R3,#+1
        LDR.W    R2,??DataTable157_19
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  777 			DisplayInfo.Mode = DISPMODE_MENU;	
        LDR.W    R0,??DataTable157_20
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  778 			
//  779 		}  // end of DISP_MENU2_1
//  780 		break;  
        B.N      ??Display_55
//  781           
//  782 
//  783 	case DISP_MENU3_1:
//  784 		{
//  785 			sprintf( (char *)Display_Buff, "  < 차량  번호 >   ");
??Display_34:
        LDR.W    R1,??DataTable157_24
        LDR.W    R0,??DataTable157_19
        BL       sprintf
//  786 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??DataTable157_19
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  787 			sprintf( (char *)Display_Buff,"  %s",SFLASH_CarInfo.CarNum);
        LDR.W    R2,??DataTable157_25
        LDR.W    R1,??DataTable157_23
        LDR.W    R0,??DataTable157_19
        BL       sprintf
//  788 			GLcd_PutString(0,16,Display_Buff,1);	
        MOVS     R3,#+1
        LDR.W    R2,??DataTable157_19
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  789 			DisplayInfo.Mode = DISPMODE_MENU;	
        LDR.W    R0,??DataTable157_20
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  790 			
//  791 		}  // end of DISP_MENU3_1
//  792 		break;            
        B.N      ??Display_55
//  793  
//  794 	case DISP_MENU4_0:
//  795 		{
//  796 			sprintf( (char *)Display_Buff,"  < 암호코드입력 > ");
??Display_35:
        LDR.W    R1,??DataTable157_26
        LDR.W    R0,??DataTable157_19
        BL       sprintf
//  797 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??DataTable157_19
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  798                memset(PasswordBuffer,0x20,sizeof(PasswordBuffer));
        MOVS     R2,#+6
        MOVS     R1,#+32
        ADD      R0,SP,#+8
        BL       memset
//  799                for( i =0  ; i < Pass_Index ; i++)
        MOVS     R0,#+0
        B.N      ??Display_97
//  800                    PasswordBuffer[i] = '*';
??Display_98:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R1,SP,#+8
        MOVS     R2,#+42
        STRB     R2,[R0, R1]
        ADDS     R0,R0,#+1
??Display_97:
        LDR.W    R1,??DataTable157_27
        LDRB     R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BCC.N    ??Display_98
//  801 			sprintf( (char *)Display_Buff,"     [ %6s ]  ",PasswordBuffer);
        ADD      R2,SP,#+8
        LDR.W    R1,??DataTable157_28
        LDR.W    R0,??DataTable157_19
        BL       sprintf
//  802 			GLcd_PutString(0,16,Display_Buff,1);	
        MOVS     R3,#+1
        LDR.W    R2,??DataTable157_19
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  803 			DisplayInfo.Mode = DISPMODE_MENU;	
        LDR.W    R0,??DataTable157_20
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  804 			
//  805 		}  // end of DISP_MENU4_1
//  806 		break;
        B.N      ??Display_55
//  807 	case DISP_MENU4_1:
//  808 		{
//  809                
//  810 			sprintf( (char *)Display_Buff,"  < 운전자  변경 >    ");
??Display_36:
        LDR.W    R1,??DataTable157_29
        LDR.W    R0,??DataTable157_19
        BL       sprintf
//  811 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??DataTable157_19
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  812                if( Input_Mode == 0 )                    
        LDR.W    R0,??Display_62+0x14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Display_99
//  813                {
//  814                     if( Info.Driver_Index == NO_DRIVER)
        LDR.N    R0,??Display_58+0x4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+255
        BNE.N    ??Display_100
//  815                          sprintf( (char *)Display_Buff,"- 운전자가선택안됨 ");
        LDR.W    R1,??DataTable157_30
        B.N      ??Display_101
        DATA
??Display_3:
        DC32     0x40000c00
        THUMB
??Display_101:
        LDR.W    R0,??DataTable157_19
        BL       sprintf
        B.N      ??Display_102
//  816                     else
//  817                          sprintf( (char *)Display_Buff,"%d-%018s",Info.Driver_Index,SFLASH_Memory.Driver[Info.Driver_Index]);                    
??Display_100:
        LDR.N    R0,??Display_58+0x4
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+19
        LDR.W    R2,??DataTable157_22
        MLA      R0,R1,R0,R2
        ADDS     R3,R0,#+1
        LDR.N    R0,??Display_58+0x4
        LDRB     R2,[R0, #+0]
        LDR.W    R1,??DataTable157_31
        LDR.W    R0,??DataTable157_19
        BL       sprintf
        B.N      ??Display_102
//  818                     
//  819                }else if( Input_Mode == 1 )
??Display_99:
        LDR.W    R0,??Display_62+0x14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Display_103
//  820 			{
//  821                     sprintf( (char *)Display_Buff,"%d-%018s",Input_Index_1,SFLASH_Memory.Driver[Input_Index_1]);                    
        LDR.W    R0,??DataTable157_11
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+19
        LDR.W    R2,??DataTable157_22
        MLA      R0,R1,R0,R2
        ADDS     R3,R0,#+1
        LDR.W    R0,??DataTable157_11
        LDRB     R2,[R0, #+0]
        LDR.W    R1,??DataTable157_31
        LDR.W    R0,??DataTable157_19
        BL       sprintf
        B.N      ??Display_102
//  822 			}
//  823 			else if(Input_Mode == 2)
??Display_103:
        LDR.W    R0,??Display_62+0x14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Display_102
//  824 			{ 
//  825                     sprintf( (char *)Display_Buff,"%d-%018s",Input_Index_1,Input_Word);                      
        LDR.W    R3,??DataTable157_32
        LDR.W    R0,??DataTable157_11
        LDRB     R2,[R0, #+0]
        LDR.W    R1,??DataTable157_31
        LDR.W    R0,??DataTable157_19
        BL       sprintf
//  826 			}
//  827 			GLcd_PutString(0,16,Display_Buff,1);
??Display_102:
        MOVS     R3,#+1
        LDR.W    R2,??DataTable157_19
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  828 			DisplayInfo.Mode = DISPMODE_MENU;
        LDR.W    R0,??DataTable157_20
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  829 		}  // end of DISP_MENU4_2
//  830 		break;
        B.N      ??Display_55
//  831 	case DISP_MENU4_2:
//  832 		{
//  833 			sprintf( (char *)Display_Buff,"  < 버스차량변경 > ");
??Display_37:
        LDR.W    R1,??DataTable157_33
        LDR.W    R0,??DataTable157_19
        BL       sprintf
//  834 			GLcd_PutString(0,0,Display_Buff,1);             
        MOVS     R3,#+1
        LDR.W    R2,??DataTable157_19
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  835 
//  836                if( SFLASH_Memory.Car_Maker == 1 )
        LDR.W    R0,??DataTable157_22
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Display_104
//  837                     sprintf( (char *)Display_Buff,"    < 현대버스 >      ");
        LDR.W    R1,??DataTable157_34
        LDR.W    R0,??DataTable157_19
        BL       sprintf
//  838                if( SFLASH_Memory.Car_Maker == 2 )
??Display_104:
        LDR.W    R0,??DataTable157_22
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Display_105
//  839                     sprintf( (char *)Display_Buff,"  < 대우신형버스 >    ");
        LDR.W    R1,??DataTable157_35
        LDR.W    R0,??DataTable157_19
        BL       sprintf
//  840                if( SFLASH_Memory.Car_Maker == 3 )
??Display_105:
        LDR.W    R0,??DataTable157_22
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BNE.N    ??Display_106
//  841                     sprintf( (char *)Display_Buff,"  < 대우구형버스 >    ");
        LDR.W    R1,??DataTable157_36
        LDR.W    R0,??DataTable157_19
        BL       sprintf
//  842                if( SFLASH_Memory.Car_Maker == 4 )
??Display_106:
        LDR.W    R0,??DataTable157_22
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BNE.N    ??Display_107
//  843                     sprintf( (char *)Display_Buff,"  < 예외설정값적용 >  ");
        LDR.W    R1,??DataTable157_37
        LDR.W    R0,??DataTable157_19
        BL       sprintf
//  844 
//  845 			GLcd_PutString(0,16,Display_Buff,1);	
??Display_107:
        MOVS     R3,#+1
        LDR.W    R2,??DataTable157_19
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  846 			DisplayInfo.Mode = DISPMODE_MENU;	
        LDR.W    R0,??DataTable157_20
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  847 			
//  848 		}  // end of DISP_MENU4_3
//  849 		break;          
        B.N      ??Display_55
//  850 	case DISP_MENU4_3:
//  851 		{
//  852 			sprintf( (char *)Display_Buff,"  < 속도상수변경 > ");
??Display_38:
        LDR.W    R1,??DataTable157_38
        LDR.W    R0,??DataTable157_19
        BL       sprintf
//  853 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??DataTable157_19
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  854 			if( Input_Mode == 0 )
        LDR.W    R0,??Display_62+0x14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Display_108
//  855 			{
//  856 				sprintf( (char *)Display_Buff, "      [%06d]     ", SFLASH_Memory.SPEED_Adjust);
        LDR.W    R0,??DataTable157_22
        LDR      R2,[R0, #+100]
        LDR.W    R1,??DataTable157_39
        LDR.W    R0,??DataTable157_19
        BL       sprintf
        B.N      ??Display_109
//  857 			}
//  858 			else
//  859 			{
//  860 				sprintf( (char *)Display_Buff, "      [%06s]    ", Input_Word);	
??Display_108:
        LDR.W    R2,??DataTable157_32
        LDR.W    R1,??DataTable157_40
        LDR.W    R0,??DataTable157_19
        BL       sprintf
//  861 			}
//  862 			GLcd_PutString(0,16,Display_Buff,1);	
??Display_109:
        MOVS     R3,#+1
        LDR.W    R2,??DataTable157_19
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  863 			DisplayInfo.Mode = DISPMODE_MENU;	
        LDR.W    R0,??DataTable157_20
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  864 			
//  865 		}  // end of DISP_MENU4_3
//  866 		break;
        B.N      ??Display_55
//  867 	case DISP_MENU4_4:
//  868 		{
//  869 			sprintf( (char *)Display_Buff,"  < RPM 상수변경 > ");
??Display_39:
        LDR.W    R1,??DataTable157_41
        LDR.W    R0,??DataTable157_19
        BL       sprintf
//  870 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??DataTable157_19
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  871 			if( Input_Mode == 0  )
        LDR.W    R0,??Display_62+0x14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Display_110
//  872 			{
//  873 				sprintf( (char *)Display_Buff,  "      [%06d]     ",SFLASH_Memory.RPM_Adjust );
        LDR.W    R0,??DataTable157_22
        LDR      R2,[R0, #+96]
        LDR.W    R1,??DataTable157_39
        LDR.W    R0,??DataTable157_19
        BL       sprintf
        B.N      ??Display_111
//  874                }
//  875 			else
//  876 			{
//  877 				sprintf( (char *)Display_Buff,  "      [%06s]     ",Input_Word);	
??Display_110:
        LDR.W    R2,??DataTable157_32
        LDR.W    R1,??DataTable157_42
        LDR.W    R0,??DataTable157_19
        BL       sprintf
//  878 			}                
//  879 			GLcd_PutString(0,16,Display_Buff,1);	
??Display_111:
        MOVS     R3,#+1
        LDR.W    R2,??DataTable157_19
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  880 			DisplayInfo.Mode = DISPMODE_MENU;	
        LDR.W    R0,??DataTable157_20
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  881 			
//  882 		}  // end of DISP_MENU4_4
//  883 		break;
        B.N      ??Display_55
        Nop      
        DATA
??Display_58:
        DC32     EMS_Drive_Value
        DC32     Info
        DC32     Info+0x1
        DC32     TiltInfo
        DC32     0xf4240
        DC32     SFLASH_CarInfo+0x3C
        DC32     SFLASH_CarInfo+0x14
        THUMB
//  884 	case DISP_MENU4_5:
//  885 		{
//  886 			sprintf( (char *)Display_Buff,"  < 속도기준전압 > ");       // 50 = 5.0V
??Display_40:
        LDR.W    R1,??DataTable157_43
        LDR.W    R0,??DataTable157_19
        BL       sprintf
//  887 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??DataTable157_19
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  888 			sprintf( (char *)Display_Buff,"    [ %4.1f V ]     ",(float)SFLASH_Memory.SPEED_Reference/10.0);
        LDR.W    R0,??DataTable157_22
        LDRH     R0,[R0, #+108]
        BL       __aeabi_ui2f
        BL       __aeabi_f2d
        MOVS     R2,#+0
        LDR.W    R3,??DataTable157_44  ;; 0x40240000
        BL       __aeabi_ddiv
        MOVS     R2,R0
        MOVS     R3,R1
        LDR.W    R1,??DataTable157_45
        LDR.W    R0,??DataTable157_19
        BL       sprintf
//  889 			GLcd_PutString(0,16,Display_Buff,1);	
        MOVS     R3,#+1
        LDR.W    R2,??DataTable157_19
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  890 			DisplayInfo.Mode = DISPMODE_MENU;	
        LDR.W    R0,??DataTable157_20
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  891 			
//  892 		}  // end of DISP_MENU4_5
//  893 		break;
        B.N      ??Display_55
//  894 	case DISP_MENU4_6:
//  895 		{
//  896 			sprintf( (char *)Display_Buff,"  < RPM 기준전압 >    ");       // 
??Display_41:
        LDR.W    R1,??DataTable157_46
        LDR.W    R0,??DataTable157_19
        BL       sprintf
//  897 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??DataTable157_19
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  898 			sprintf( (char *)Display_Buff,"    [ %4.1f V ]     ",(float)SFLASH_Memory.RPM_Reference/10.0);
        LDR.W    R0,??DataTable157_22
        LDRH     R0,[R0, #+110]
        BL       __aeabi_ui2f
        BL       __aeabi_f2d
        MOVS     R2,#+0
        LDR.W    R3,??DataTable157_44  ;; 0x40240000
        BL       __aeabi_ddiv
        MOVS     R2,R0
        MOVS     R3,R1
        LDR.W    R1,??DataTable157_45
        LDR.W    R0,??DataTable157_19
        BL       sprintf
//  899 			GLcd_PutString(0,16,Display_Buff,1);	
        MOVS     R3,#+1
        LDR.W    R2,??DataTable157_19
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  900 			DisplayInfo.Mode = DISPMODE_MENU;	
        LDR.W    R0,??DataTable157_20
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  901 			
//  902 		}  // end of DISP_MENU4_6
//  903 		break;
        B.N      ??Display_55
//  904 	case DISP_MENU4_7:       // 에어압 전압
//  905 		{              
//  906 			sprintf( (char *)Display_Buff,"  < 에어압  전압 >   ");
??Display_42:
        LDR.W    R1,??DataTable157_47
        LDR.W    R0,??DataTable157_19
        BL       sprintf
//  907 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??DataTable157_19
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  908 			sprintf( (char *)Display_Buff,"    [ %4.1f V ]     ", (float) SFLASH_Memory.EMS.Air_Volt / 1000.0);
        LDR.W    R0,??DataTable157_22
        LDRH     R0,[R0, #+143]
        BL       __aeabi_ui2f
        BL       __aeabi_f2d
        MOVS     R2,#+0
        LDR.W    R3,??DataTable157_48  ;; 0x408f4000
        BL       __aeabi_ddiv
        MOVS     R2,R0
        MOVS     R3,R1
        LDR.W    R1,??DataTable157_45
        LDR.W    R0,??DataTable157_19
        BL       sprintf
//  909 			GLcd_PutString(0,16,Display_Buff,1);	
        MOVS     R3,#+1
        LDR.W    R2,??DataTable157_19
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  910 			DisplayInfo.Mode = DISPMODE_MENU;	
        LDR.W    R0,??DataTable157_20
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  911 			
//  912 		}  // end of DISP_MENU4_7
//  913 		break;
        B.N      ??Display_55
//  914 	case DISP_MENU4_8:
//  915 		{
//  916 			sprintf( (char *)Display_Buff,"  < 냉각수  온도 >     ");
??Display_43:
        LDR.W    R1,??DataTable157_49
        LDR.W    R0,??DataTable157_19
        BL       sprintf
//  917 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.W    R2,??DataTable157_19
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  918 			sprintf( (char *)Display_Buff,"    [ %4.1f V ]     ", (float) SFLASH_Memory.EMS.ColdWaterTemp_Volt / 1000.0);
        LDR.W    R0,??DataTable157_22
        LDRH     R0,[R0, #+141]
        BL       __aeabi_ui2f
        BL       __aeabi_f2d
        MOVS     R2,#+0
        LDR.W    R3,??DataTable157_48  ;; 0x408f4000
        BL       __aeabi_ddiv
        MOVS     R2,R0
        MOVS     R3,R1
        LDR.W    R1,??DataTable157_45
        LDR.W    R0,??DataTable157_19
        BL       sprintf
//  919 			GLcd_PutString(0,16,Display_Buff,1);	
        MOVS     R3,#+1
        LDR.W    R2,??DataTable157_19
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  920 			DisplayInfo.Mode = DISPMODE_MENU;	
        LDR.W    R0,??DataTable157_20
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  921 			
//  922 		}  // end of DISP_MENU4_8
//  923 		break;
        B.N      ??Display_55
//  924 	case DISP_MENU4_9:
//  925 		{
//  926 			sprintf( (char *)Display_Buff,"  < 과속  기준 >      ");
??Display_44:
        LDR.W    R1,??DataTable157_50
        LDR.W    R0,??DataTable157_19
        BL       sprintf
//  927 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.N    R2,??DataTable157_19
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  928 			sprintf( (char *)Display_Buff,"     [ %03d km ]     ",SFLASH_Memory.FastOverSpeed);
        LDR.N    R0,??DataTable157_22
        LDRH     R2,[R0, #+150]
        LDR.W    R1,??DataTable157_51
        LDR.N    R0,??DataTable157_19
        BL       sprintf
//  929 			GLcd_PutString(0,16,Display_Buff,1);	
        MOVS     R3,#+1
        LDR.N    R2,??DataTable157_19
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  930 			DisplayInfo.Mode = DISPMODE_MENU;	
        LDR.N    R0,??DataTable157_20
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  931 			
//  932 		}  // end of DISP_MENU4_9
//  933 		break;
        B.N      ??Display_55
//  934 	case DISP_MENU4_10:
//  935 		{
//  936 			sprintf( (char *)Display_Buff,"  < 급정지기준 >      ");
??Display_45:
        LDR.W    R1,??DataTable157_52
        LDR.N    R0,??DataTable157_19
        BL       sprintf
//  937 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.N    R2,??DataTable157_19
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  938 			sprintf( (char *)Display_Buff,"     [ %03d km ]     ",SFLASH_Memory.QuickStop);
        LDR.N    R0,??DataTable157_22
        LDRH     R2,[R0, #+154]
        LDR.W    R1,??DataTable157_51
        LDR.N    R0,??DataTable157_19
        BL       sprintf
//  939 			GLcd_PutString(0,16,Display_Buff,1);	
        MOVS     R3,#+1
        LDR.N    R2,??DataTable157_19
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  940 			DisplayInfo.Mode = DISPMODE_MENU;	
        LDR.N    R0,??DataTable157_20
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  941 			
//  942 		}  // end of DISP_MENU4_10
//  943 		break;
        B.N      ??Display_55
//  944 	case DISP_MENU4_11:
//  945 		{
//  946 			sprintf( (char *)Display_Buff, "  < 급가속기준 >      ");
??Display_46:
        LDR.N    R1,??DataTable157_53
        LDR.N    R0,??DataTable157_19
        BL       sprintf
//  947 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.N    R2,??DataTable157_19
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  948 			sprintf( (char *)Display_Buff,"     [ %03d km ]     ",SFLASH_Memory.QuickStart);
        LDR.N    R0,??DataTable157_22
        LDRH     R2,[R0, #+156]
        LDR.N    R1,??DataTable157_51
        LDR.N    R0,??DataTable157_19
        BL       sprintf
//  949 			GLcd_PutString(0,16,Display_Buff,1);	
        MOVS     R3,#+1
        LDR.N    R2,??DataTable157_19
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  950 			DisplayInfo.Mode = DISPMODE_MENU;	
        LDR.N    R0,??DataTable157_20
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
//  951 			
//  952 		}  // end of DISP_MENU4_11
//  953 		break;
        B.N      ??Display_55
//  954 	case DISP_MENU4_12:
//  955 		{
//  956                
//  957 			sprintf( (char *)Display_Buff,"  < 과부하기준 >     " );
??Display_47:
        LDR.N    R1,??DataTable157_54
        LDR.N    R0,??DataTable157_19
        BL       sprintf
//  958 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.N    R2,??DataTable157_19
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  959 			sprintf( (char *)Display_Buff,"    [ %04d rpm ]    ", SFLASH_Memory.OverloadRPM );	        
        LDR.N    R0,??DataTable157_22
        LDRH     R2,[R0, #+158]
        LDR.N    R1,??DataTable157_55
        LDR.N    R0,??DataTable157_19
        BL       sprintf
//  960 			GLcd_PutString(0,16,Display_Buff,1);
        MOVS     R3,#+1
        LDR.N    R2,??DataTable157_19
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  961                
//  962 		}  	// end of DIS_MENU4_12
//  963 		break;
        B.N      ??Display_55
//  964 	case DISP_MENU4_13:
//  965 		{			
//  966 			sprintf( (char *)Display_Buff,"  < 기울기세팅 >     " );
??Display_48:
        LDR.N    R1,??DataTable157_56
        LDR.N    R0,??DataTable157_19
        BL       sprintf
//  967 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.N    R2,??DataTable157_19
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  968 			if( Input_Mode == 0 )
        LDR.N    R0,??Display_62+0x14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Display_112
//  969 				sprintf( (char *)Display_Buff,"     X=%-2d  Y=%-2d   ",TiltInfo.DegX,TiltInfo.DegY );	        
        LDR.N    R0,??DataTable157_57
        LDRSH    R3,[R0, #+18]
        LDR.N    R0,??DataTable157_57
        LDRSH    R2,[R0, #+16]
        LDR.N    R1,??DataTable157_58
        LDR.N    R0,??DataTable157_19
        BL       sprintf
        B.N      ??Display_113
//  970 			else
//  971 				sprintf( (char *)Display_Buff,"기울기세팅 OK/ESC");        
??Display_112:
        LDR.N    R1,??DataTable157_59
        LDR.N    R0,??DataTable157_19
        BL       sprintf
//  972 			GLcd_PutString(0,16,Display_Buff,1);          
??Display_113:
        MOVS     R3,#+1
        LDR.N    R2,??DataTable157_19
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  973 			
//  974 		}  	// end of DIS_MENU4_13
//  975 		break;
        B.N      ??Display_55
//  976 	case DISP_MENU4_14:
//  977 		{			
//  978 			sprintf( (char *)Display_Buff,"  < 스피커볼륨 >       " );
??Display_49:
        LDR.N    R1,??DataTable157_60
        LDR.N    R0,??DataTable157_19
        BL       sprintf
//  979 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.N    R2,??DataTable157_19
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  980 			sprintf( (char *)Display_Buff,"    [ %03d %% ]      ",SFLASH_Memory.Voice_Volume );		  
        LDR.N    R0,??DataTable157_22
        LDRB     R2,[R0, #+163]
        LDR.N    R1,??DataTable157_61
        LDR.N    R0,??DataTable157_19
        BL       sprintf
//  981 			GLcd_PutString(0,16,Display_Buff,1);          
        MOVS     R3,#+1
        LDR.N    R2,??DataTable157_19
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  982 			
//  983 		}  	// end of DIS_MENU4_14
//  984 		break;	  
        B.N      ??Display_55
//  985 	case DISP_MENU4_15:
//  986 		{			
//  987 			if( Input_Mode == 0 )
??Display_50:
        LDR.N    R0,??Display_62+0x14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Display_114
//  988 			{
//  989 				sprintf( (char *)Display_Buff,"  < 키입력수정 >       " );
        LDR.N    R1,??DataTable157_62
        LDR.N    R0,??DataTable157_19
        BL       sprintf
//  990 				GLcd_PutString(0,0,Display_Buff,1);		  
        MOVS     R3,#+1
        LDR.N    R2,??DataTable157_19
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
//  991 				sprintf( (char *)Display_Buff,"IO를변경하려면 OK" );		  
        LDR.N    R1,??DataTable157_63
        LDR.N    R0,??DataTable157_19
        BL       sprintf
//  992 				GLcd_PutString(0,16,Display_Buff,1);          
        MOVS     R3,#+1
        LDR.N    R2,??DataTable157_19
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
//  993 				
//  994 				IOReverse_Count = 0;			  
        LDR.N    R0,??DataTable157_64
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??Display_115
        DATA
??Display_62:
        DC32     `?<Constant " 2. \\277\\356\\300\\374\\300\\332\\274\\2`
        DC32     `?<Constant "  < \\273\\347\\277\\353\\300\\332\\270\\3`
        DC32     `?<Constant " 3. \\302\\367\\267\\256\\271\\370\\310\\2`
        DC32     `?<Constant "  < \\273\\347\\277\\353\\300\\332\\270\\3_1`
        DC32     `?<Constant " 4. \\310\\257\\260\\346\\274\\263\\301\\2`
        DC32     Input_Mode
        DC32     `?<Constant " 5. \\306\\337\\277\\376\\276\\356\\276\\3`
        DC32     `?<Constant "[OK]\\271\\366\\306\\260\\300\\273\\264\\2`
        DC32     `?<Constant "\\276\\367\\265\\245\\300\\314\\306\\256\\2`
        THUMB
//  995 			}
//  996 			else
//  997 				InputIO_Reverse_View();
??Display_114:
        BL       InputIO_Reverse_View
//  998 			
//  999 		}  	// end of DIS_MENU4_15
// 1000 		break;	 	  
??Display_115:
        B.N      ??Display_55
// 1001 	case DISP_MENU4_16:
// 1002 		{			
// 1003                sprintf( (char *)Display_Buff,"< GPS 차고지설정 >    " );
??Display_51:
        LDR.N    R1,??DataTable157_65
        LDR.N    R0,??DataTable157_19
        BL       sprintf
// 1004                GLcd_PutString(0,0,Display_Buff,1);		  
        MOVS     R3,#+1
        LDR.N    R2,??DataTable157_19
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
// 1005                sprintf( (char *)Display_Buff,"차고지를설정 - OK" );		  
        LDR.N    R1,??DataTable157_66
        LDR.N    R0,??DataTable157_19
        BL       sprintf
// 1006                GLcd_PutString(0,16,Display_Buff,1);           		
        MOVS     R3,#+1
        LDR.N    R2,??DataTable157_19
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
// 1007 		}  	// end of DIS_MENU4_16
// 1008 		break;	 	  
        B.N      ??Display_55
// 1009 	case DISP_MENU4_17:
// 1010 		{			
// 1011 			sprintf( (char *)Display_Buff,"< EMS 동작범위설정 > " );
??Display_52:
        LDR.N    R1,??DataTable157_67
        LDR.N    R0,??DataTable157_19
        BL       sprintf
// 1012 			GLcd_PutString(0,0,Display_Buff,1);		  
        MOVS     R3,#+1
        LDR.N    R2,??DataTable157_19
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
// 1013                     
// 1014 			sprintf( (char *)Display_Buff,"%s    ",EMS_WORD[SFLASH_Memory.GPS_EMS_Use] );		  
        LDR.N    R0,??DataTable157_22
        LDRB     R0,[R0, #+137]
        LDR.N    R1,??DataTable157_68
        LDR      R2,[R1, R0, LSL #+2]
        LDR.N    R1,??DataTable157_69
        LDR.N    R0,??DataTable157_19
        BL       sprintf
// 1015 			GLcd_PutString(0,16,Display_Buff,1);					
        MOVS     R3,#+1
        LDR.N    R2,??DataTable157_19
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
// 1016 		}  	// end of DIS_MENU4_16
// 1017 		break;	 
        B.N      ??Display_55
// 1018 	case DISP_MENU4_18:
// 1019 		{			
// 1020 			sprintf( (char *)Display_Buff,"< 스타트모터수정 > " );
??Display_53:
        LDR.N    R1,??DataTable157_70
        LDR.N    R0,??DataTable157_19
        BL       sprintf
// 1021 			GLcd_PutString(0,0,Display_Buff,1);		  
        MOVS     R3,#+1
        LDR.N    R2,??DataTable157_19
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
// 1022                     
// 1023 			if( Input_Mode == 0  )
        LDR.N    R0,??DataTable157_71
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Display_116
// 1024 			{
// 1025 				sprintf( (char *)Display_Buff,  "     [%06d]     ",Info.Total_StartCount );
        LDR.N    R0,??DataTable157_72
        LDR      R2,[R0, #+38]
        LDR.N    R1,??DataTable157_73
        LDR.N    R0,??DataTable157_19
        BL       sprintf
        B.N      ??Display_117
// 1026                          }
// 1027 			else
// 1028 			{
// 1029 				sprintf( (char *)Display_Buff,  "     [%06s]     ",Input_Word);	
??Display_116:
        LDR.N    R2,??DataTable157_32
        LDR.N    R1,??DataTable157_74
        LDR.N    R0,??DataTable157_19
        BL       sprintf
// 1030 			}   		
// 1031                GLcd_PutString(0,16,Display_Buff,1);					
??Display_117:
        MOVS     R3,#+1
        LDR.N    R2,??DataTable157_19
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
// 1032 		}  	// end of DIS_MENU4_16
// 1033 		break;	 	
        B.N      ??Display_55
// 1034 	case DISP_MENU4_19:
// 1035 		{			
// 1036 			sprintf( (char *)Display_Buff,"< EMS 동작속도설정 > " );
??Display_54:
        LDR.N    R1,??DataTable157_75
        LDR.N    R0,??DataTable157_19
        BL       sprintf
// 1037 			GLcd_PutString(0,0,Display_Buff,1);		  
        MOVS     R3,#+1
        LDR.N    R2,??DataTable157_19
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
// 1038                     
// 1039 			sprintf( (char *)Display_Buff,"    [ %04d km ]    ", SFLASH_Memory.EMS.LimitSpeed );	        
        LDR.N    R0,??DataTable157_22
        LDRB     R2,[R0, #+147]
        LDR.N    R1,??DataTable157_76
        LDR.N    R0,??DataTable157_19
        BL       sprintf
// 1040   
// 1041 			GLcd_PutString(0,16,Display_Buff,1);					
        MOVS     R3,#+1
        LDR.N    R2,??DataTable157_19
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
// 1042 		}  	// end of DIS_MENU4_16
// 1043 		break;	 	
        B.N      ??Display_55
// 1044 	case DISP_MENU8:
// 1045 		{
// 1046 			
// 1047 			sprintf( (char *)Display_Buff,"< 사용자메뉴 > ");
??Display_28:
        LDR.N    R1,??DataTable157_77
        LDR.N    R0,??DataTable157_19
        BL       sprintf
// 1048 			GLcd_PutString(0,0,Display_Buff,1);
        MOVS     R3,#+1
        LDR.N    R2,??DataTable157_19
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString
// 1049 			sprintf( (char *)Display_Buff,"8 영상펌웨어   ");
        LDR.N    R1,??DataTable157_78
        LDR.N    R0,??DataTable157_19
        BL       sprintf
// 1050 			GLcd_PutString(0,16,Display_Buff,1);	
        MOVS     R3,#+1
        LDR.N    R2,??DataTable157_19
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString
// 1051 			DisplayInfo.Mode = DISPMODE_MENU;	
        LDR.N    R0,??DataTable157_20
        MOVS     R1,#+2
        STRB     R1,[R0, #+6]
// 1052 			
// 1053 		}  // end of DISP_MENU2
// 1054 		break;               	  
// 1055 		
// 1056 		/*          case DISP_NONE:
// 1057 		{
// 1058 		DisplayInfo.Mode = DISPMODE_VIEW;
// 1059 		DisplayInfo.Next_View = DISP_IDLE;
// 1060      }
// 1061 		*/           
// 1062 	}// end Switch
// 1063      /*
// 1064      if(LOGWRITE)
// 1065      {
// 1066      sprintf( (char *)Buffer,"Graphic Refresh\r\n");
// 1067      Write_Log(Buffer, NORMAL_LOG);
// 1068 }
// 1069      */
// 1070 }
??Display_55:
??Display_2:
        ADD      SP,SP,#+20
        CFI CFA R13+4
        POP      {PC}             ;; return
        DATA
??Display_67:
        DC32     `?<Constant " 6. \\273\\347\\277\\356\\265\\345\\276\\3`
        DC32     `?<Constant "- \\300\\372\\300\\345\\277\\317\\267\\341`
        DC32     `?<Constant " 7. \\306\\304\\266\\363\\271\\314\\305\\3`
        CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157:
        DC32     `?<Constant "[OK]\\264\\251\\270\\243\\270\\351\\275\\3`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_1:
        DC32     `?<Constant "\\276\\367\\265\\245\\300\\314\\306\\256\\3`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_2:
        DC32     `?<Constant "WIFI\\276\\367\\265\\245\\300\\314\\306\\2`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_3:
        DC32     `?<Constant "  < \\300\\372\\300\\345  \\270\\336\\264`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_4:
        DC32     `?<Constant "- \\274\\261\\305\\303\\271\\351\\276\\367`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_5:
        DC32     VIEW_Header

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_6:
        DC32     `?<Constant " [%03d]-%02d%02d%02d ">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_7:
        DC32     `?<Constant "- DataSave        ">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_8:
        DC32     DISP_WORD

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_9:
        DC32     `?<Constant "  < \\300\\372\\300\\345  \\270\\336\\264_1`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_10:
        DC32     `?<Constant "- \\261\\342\\260\\243\\271\\351\\276\\367`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_11:
        DC32     Input_Index_1

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_12:
        DC32     BAKUP_WORD

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_13:
        DC32     `?<Constant "- \\300\\372\\300\\345\\301\\337\\300\\324`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_14:
        DC32     `?<Constant "- \\300\\374\\303\\274\\271\\351\\276\\367`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_15:
        DC32     `?<Constant "- \\300\\374\\303\\274\\271\\351\\276\\367_1`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_16:
        DC32     `?<Constant "- \\300\\372\\300\\345\\301\\337\\300\\324_1`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_17:
        DC32     `?<Constant "- \\303\\346\\265\\271\\265\\245\\300\\314`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_18:
        DC32     `?<Constant "- \\300\\374\\303\\274\\300\\372\\300\\345`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_19:
        DC32     Display_Buff

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_20:
        DC32     DisplayInfo

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_21:
        DC32     `?<Constant "  < \\277\\356\\300\\374\\300\\332\\274\\2`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_22:
        DC32     SFLASH_Memory

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_23:
        DC32     `?<Constant "  %s">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_24:
        DC32     `?<Constant "  < \\302\\367\\267\\256  \\271\\370\\310`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_25:
        DC32     SFLASH_CarInfo+0x50

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_26:
        DC32     `?<Constant "  < \\276\\317\\310\\243\\304\\332\\265\\3`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_27:
        DC32     Pass_Index

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_28:
        DC32     `?<Constant "     [ %6s ]  ">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_29:
        DC32     `?<Constant "  < \\277\\356\\300\\374\\300\\332  \\272`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_30:
        DC32     `?<Constant "- \\277\\356\\300\\374\\300\\332\\260\\241`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_31:
        DC32     `?<Constant "%d-%018s">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_32:
        DC32     Input_Word

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_33:
        DC32     `?<Constant "  < \\271\\366\\275\\272\\302\\367\\267\\2`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_34:
        DC32     `?<Constant "    < \\307\\366\\264\\353\\271\\366\\275`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_35:
        DC32     `?<Constant "  < \\264\\353\\277\\354\\275\\305\\307\\3`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_36:
        DC32     `?<Constant "  < \\264\\353\\277\\354\\261\\270\\307\\3`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_37:
        DC32     `?<Constant "  < \\277\\271\\277\\334\\274\\263\\301\\2`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_38:
        DC32     `?<Constant "  < \\274\\323\\265\\265\\273\\363\\274\\3`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_39:
        DC32     `?<Constant "      [%06d]     ">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_40:
        DC32     `?<Constant "      [%06s]    ">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_41:
        DC32     `?<Constant "  < RPM \\273\\363\\274\\366\\272\\257\\2`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_42:
        DC32     `?<Constant "      [%06s]     ">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_43:
        DC32     `?<Constant "  < \\274\\323\\265\\265\\261\\342\\301\\3`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_44:
        DC32     0x40240000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_45:
        DC32     `?<Constant "    [ %4.1f V ]     ">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_46:
        DC32     `?<Constant "  < RPM \\261\\342\\301\\330\\300\\374\\2`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_47:
        DC32     `?<Constant "  < \\277\\241\\276\\356\\276\\320  \\300`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_48:
        DC32     0x408f4000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_49:
        DC32     `?<Constant "  < \\263\\303\\260\\242\\274\\366  \\277`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_50:
        DC32     `?<Constant "  < \\260\\372\\274\\323  \\261\\342\\301`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_51:
        DC32     `?<Constant "     [ %03d km ]     ">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_52:
        DC32     `?<Constant "  < \\261\\336\\301\\244\\301\\366\\261\\3`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_53:
        DC32     `?<Constant "  < \\261\\336\\260\\241\\274\\323\\261\\3`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_54:
        DC32     `?<Constant "  < \\260\\372\\272\\316\\307\\317\\261\\3`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_55:
        DC32     `?<Constant "    [ %04d rpm ]    ">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_56:
        DC32     `?<Constant "  < \\261\\342\\277\\357\\261\\342\\274\\2_1`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_57:
        DC32     TiltInfo

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_58:
        DC32     `?<Constant "     X=%-2d  Y=%-2d   ">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_59:
        DC32     `?<Constant "\\261\\342\\277\\357\\261\\342\\274\\274\\3`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_60:
        DC32     `?<Constant "  < \\275\\272\\307\\307\\304\\277\\272\\2`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_61:
        DC32     `?<Constant "    [ %03d %% ]      ">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_62:
        DC32     `?<Constant "  < \\305\\260\\300\\324\\267\\302\\274\\3`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_63:
        DC32     `?<Constant "IO\\270\\246\\272\\257\\260\\346\\307\\317`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_64:
        DC32     IOReverse_Count

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_65:
        DC32     `?<Constant "< GPS \\302\\367\\260\\355\\301\\366\\274`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_66:
        DC32     `?<Constant "\\302\\367\\260\\355\\301\\366\\270\\246\\2`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_67:
        DC32     `?<Constant "< EMS \\265\\277\\300\\333\\271\\374\\300`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_68:
        DC32     EMS_WORD

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_69:
        DC32     `?<Constant "%s    ">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_70:
        DC32     `?<Constant "< \\275\\272\\305\\270\\306\\256\\270\\360`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_71:
        DC32     Input_Mode

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_72:
        DC32     Info

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_73:
        DC32     `?<Constant "     [%06d]     ">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_74:
        DC32     `?<Constant "     [%06s]     ">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_75:
        DC32     `?<Constant "< EMS \\265\\277\\300\\333\\274\\323\\265`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_76:
        DC32     `?<Constant "    [ %04d km ]    ">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_77:
        DC32     `?<Constant "< \\273\\347\\277\\353\\300\\332\\270\\336`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable157_78:
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
`?<Constant " 2. \\277\\356\\300\\374\\300\\332\\274\\2`:
        ; Initializer data, 20 bytes
        DC8 32, 50, 46, 32, 191, 238, 192, 252, 192, 218
        DC8 188, 177, 197, 195, 32, 32, 32, 32, 32, 0

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
`?<Constant "- \\300\\374\\303\\274\\263\\353\\274\\261`:
        ; Initializer data, 20 bytes
        DC8 45, 32, 192, 252, 195, 188, 179, 235, 188, 177
        DC8 181, 191, 192, 219, 32, 32, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "- \\302\\367\\260\\355\\301\\366\\265\\277`:
        ; Initializer data, 20 bytes
        DC8 45, 32, 194, 247, 176, 237, 193, 246, 181, 191
        DC8 192, 219, 32, 32, 32, 32, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "- \\265\\356\\267\\317\\261\\270\\260\\243`:
        ; Initializer data, 20 bytes
        DC8 45, 32, 181, 238, 183, 207, 177, 184, 176, 163
        DC8 181, 191, 192, 219, 32, 32, 0, 0, 0, 0

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
`?<Constant " 6. \\273\\347\\277\\356\\265\\345\\276\\3`:
        ; Initializer data, 24 bytes
        DC8 32, 54, 46, 32, 187, 231, 191, 238, 181, 229
        DC8 190, 247, 181, 165, 192, 204, 198, 174, 32, 32
        DC8 32, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "4. SPEED\\260\\241\\300\\326\\300\\275  `:
        ; Initializer data, 24 bytes
        DC8 52, 46, 32, 83, 80, 69, 69, 68, 176, 161
        DC8 192, 214, 192, 189, 32, 32, 32, 32, 32, 32
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "- \\300\\372\\300\\345\\277\\317\\267\\341`:
        ; Initializer data, 24 bytes
        DC8 45, 32, 192, 250, 192, 229, 191, 207, 183, 225
        DC8 199, 223, 189, 192, 180, 207, 180, 217, 46, 32
        DC8 32, 32, 32, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "5. GPS\\277\\241\\274\\323\\265\\265\\260`:
        ; Initializer data, 24 bytes
        DC8 53, 46, 32, 71, 80, 83, 191, 161, 188, 211
        DC8 181, 181, 176, 161, 32, 32, 32, 32, 32, 32
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "6.\\261\\342\\276\\356\\260\\241\\301\\337`:
        ; Initializer data, 24 bytes
        DC8 54, 46, 177, 226, 190, 238, 176, 161, 193, 223
        DC8 184, 179, 32, 32, 32, 32, 32, 32, 32, 32
        DC8 0, 0, 0, 0

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
`?<Constant "11. \\270\\360\\265\\347\\301\\266\\260\\3`:
        ; Initializer data, 24 bytes
        DC8 49, 49, 46, 32, 184, 240, 181, 231, 193, 182
        DC8 176, 199, 191, 207, 183, 225, 32, 49, 195, 202
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "12. \\260\\370\\310\\270\\300\\374\\301\\3`:
        ; Initializer data, 24 bytes
        DC8 49, 50, 46, 32, 176, 248, 200, 184, 192, 252
        DC8 193, 248, 192, 212, 32, 32, 32, 32, 32, 32
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
`?<Constant "\\276\\367\\265\\245\\300\\314\\306\\256\\3`:
        ; Initializer data, 20 bytes
        DC8 190, 247, 181, 165, 192, 204, 198, 174, 193, 223
        DC8 192, 212, 180, 207, 180, 217, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "0.\\275\\303\\265\\277\\277\\300\\307\\301`:
        ; Initializer data, 24 bytes
        DC8 48, 46, 189, 195, 181, 191, 191, 192, 199, 193
        DC8 181, 191, 192, 219, 193, 223, 32, 32, 32, 32
        DC8 0, 0, 0, 0

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
`?<Constant "WIFI\\276\\367\\265\\245\\300\\314\\306\\2`:
        ; Initializer data, 24 bytes
        DC8 87, 73, 70, 73, 190, 247, 181, 165, 192, 204
        DC8 198, 174, 193, 223, 192, 212, 180, 207, 180, 217
        DC8 46, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "8.\\261\\342\\301\\330\\271\\350\\305\\315`:
        ; Initializer data, 24 bytes
        DC8 56, 46, 177, 226, 193, 216, 185, 232, 197, 205
        DC8 184, 174, 179, 183, 192, 189, 32, 32, 32, 32
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  < \\300\\372\\300\\345  \\270\\336\\264`:
        ; Initializer data, 20 bytes
        DC8 32, 32, 60, 32, 192, 250, 192, 229, 32, 32
        DC8 184, 222, 180, 186, 32, 62, 32, 32, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "- \\274\\261\\305\\303\\271\\351\\276\\367`:
        ; Initializer data, 24 bytes
        DC8 45, 32, 188, 177, 197, 195, 185, 233, 190, 247
        DC8 32, 32, 32, 32, 32, 32, 32, 32, 32, 32
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
`?<Constant "12. \\261\\342\\277\\357\\261\\342 Y\\277`:
        ; Initializer data, 24 bytes
        DC8 49, 50, 46, 32, 177, 226, 191, 239, 177, 226
        DC8 32, 89, 191, 192, 185, 246, 32, 32, 32, 32
        DC8 0, 0, 0, 0

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
`?<Constant "  < \\300\\372\\300\\345  \\270\\336\\264_1`:
        ; Initializer data, 20 bytes
        DC8 32, 32, 60, 32, 192, 250, 192, 229, 32, 32
        DC8 184, 222, 180, 186, 32, 62, 0, 0, 0, 0

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
`?<Constant "- \\261\\342\\260\\243\\271\\351\\276\\367`:
        ; Initializer data, 24 bytes
        DC8 45, 32, 177, 226, 176, 163, 185, 233, 190, 247
        DC8 32, 32, 32, 32, 32, 32, 32, 32, 32, 32
        DC8 32, 32, 32, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "- \\300\\372\\300\\345\\301\\337\\300\\324`:
        ; Initializer data, 24 bytes
        DC8 45, 32, 192, 250, 192, 229, 193, 223, 192, 212
        DC8 180, 207, 180, 217, 46, 32, 32, 32, 32, 32
        DC8 32, 32, 32, 0

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
`?<Constant "     [ %6s ]  ">`:
        ; Initializer data, 16 bytes
        DC8 32, 32, 32, 32, 32, 91, 32, 37, 54, 115
        DC8 32, 93, 32, 32, 0, 0

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
`?<Constant "    < \\307\\366\\264\\353\\271\\366\\275`:
        ; Initializer data, 24 bytes
        DC8 32, 32, 32, 32, 60, 32, 199, 246, 180, 235
        DC8 185, 246, 189, 186, 32, 62, 32, 32, 32, 32
        DC8 32, 32, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  < \\264\\353\\277\\354\\275\\305\\307\\3`:
        ; Initializer data, 24 bytes
        DC8 32, 32, 60, 32, 180, 235, 191, 236, 189, 197
        DC8 199, 252, 185, 246, 189, 186, 32, 62, 32, 32
        DC8 32, 32, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  < \\264\\353\\277\\354\\261\\270\\307\\3`:
        ; Initializer data, 24 bytes
        DC8 32, 32, 60, 32, 180, 235, 191, 236, 177, 184
        DC8 199, 252, 185, 246, 189, 186, 32, 62, 32, 32
        DC8 32, 32, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "  < \\277\\271\\277\\334\\274\\263\\301\\2`:
        ; Initializer data, 24 bytes
        DC8 32, 32, 60, 32, 191, 185, 191, 220, 188, 179
        DC8 193, 164, 176, 170, 192, 251, 191, 235, 32, 62
        DC8 32, 32, 0, 0

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
`?<Constant "  < \\275\\272\\307\\307\\304\\277\\272\\2`:
        ; Initializer data, 24 bytes
        DC8 32, 32, 60, 32, 189, 186, 199, 199, 196, 191
        DC8 186, 188, 183, 253, 32, 62, 32, 32, 32, 32
        DC8 32, 32, 32, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "    [ %03d %% ]      ">`:
        ; Initializer data, 24 bytes
        DC8 32, 32, 32, 32, 91, 32, 37, 48, 51, 100
        DC8 32, 37, 37, 32, 93, 32, 32, 32, 32, 32
        DC8 32, 0, 0, 0

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
// 10 528 bytes in section .text
// 
// 10 508 bytes of CODE memory (+ 20 bytes shared)
//    364 bytes of DATA memory
//
//Errors: none
//Warnings: none
