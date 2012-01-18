///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    19/Dec/2011  16:18:49 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\RTC.c       /
//    Command line =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\RTC.c -D    /
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
//                    20F_EVAL\List\RTC.s                                     /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME RTC

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"

        EXTERN CheckTimeOver
        EXTERN EXTI_ClearITPendingBit
        EXTERN PWR_BackupAccessCmd
        EXTERN RCC_APB1PeriphClockCmd
        EXTERN RCC_GetFlagStatus
        EXTERN RCC_LSEConfig
        EXTERN RCC_RTCCLKCmd
        EXTERN RCC_RTCCLKConfig
        EXTERN RTC_ClearFlag
        EXTERN RTC_GetDate
        EXTERN RTC_GetTime
        EXTERN RTC_GetTimeStamp
        EXTERN RTC_Init
        EXTERN RTC_ReadBackupRegister
        EXTERN RTC_SetDate
        EXTERN RTC_SetTime
        EXTERN RTC_TimeStampCmd
        EXTERN RTC_WaitForSynchro
        EXTERN RTC_WriteBackupRegister
        EXTERN TIM_GetCounter
        EXTERN Timer_1Sec
        EXTERN m_sec
        EXTERN printf

        PUBLIC AsynchPrediv
        PUBLIC DaysToMonth
        PUBLIC RTC_AddDay
        PUBLIC RTC_BinaryToDate
        PUBLIC RTC_Config
        PUBLIC RTC_DateShow
        PUBLIC RTC_DateStructure
        PUBLIC RTC_DateToBinary
        PUBLIC RTC_InitStructure
        PUBLIC RTC_Setting
        PUBLIC RTC_TimeRegulate
        PUBLIC RTC_TimeShow
        PUBLIC RTC_TimeStampDateStructure
        PUBLIC RTC_TimeStampShow
        PUBLIC RTC_TimeStampStructure
        PUBLIC RTC_TimeStructure
        PUBLIC SYSTEM_TIME
        PUBLIC SYSTEM_TIME_BINARY
        PUBLIC SynchPrediv
        
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
        
// E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\RTC.c
//    1 
//    2 #include "main.h"
//    3 #include "RTC.h"
//    4 #include "Log.h"
//    5 #include "Ems_System.h"
//    6 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//    7 u32 DaysToMonth[13] = {
DaysToMonth:
        DATA
        DC32 0, 31, 59, 90, 120, 151, 181, 212, 243, 273, 304, 334, 365
//    8    0,31,59,90,120,151,181,212,243,273,304,334,365
//    9 };
//   10 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   11 RTC_InitTypeDef RTC_InitStructure;
RTC_InitStructure:
        DS8 12

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   12 RTC_TimeTypeDef RTC_TimeStructure;
RTC_TimeStructure:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   13 RTC_DateTypeDef RTC_DateStructure;
RTC_DateStructure:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   14 RTC_TimeTypeDef  RTC_TimeStampStructure;
RTC_TimeStampStructure:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   15 RTC_DateTypeDef  RTC_TimeStampDateStructure;
RTC_TimeStampDateStructure:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   16 __IO uint32_t AsynchPrediv = 0, SynchPrediv = 0;
AsynchPrediv:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
SynchPrediv:
        DS8 4
//   17 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   18 TM_Struct SYSTEM_TIME;
SYSTEM_TIME:
        DS8 36

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   19 u32 SYSTEM_TIME_BINARY;
SYSTEM_TIME_BINARY:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function RTC_Config
        THUMB
//   20 void RTC_Config(void)
//   21 {
RTC_Config:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//   22   /* Enable the PWR clock */
//   23   RCC_APB1PeriphClockCmd(RCC_APB1Periph_PWR, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+268435456
        BL       RCC_APB1PeriphClockCmd
//   24 
//   25   /* Allow access to RTC */
//   26   PWR_BackupAccessCmd(ENABLE);
        MOVS     R0,#+1
        BL       PWR_BackupAccessCmd
//   27 
//   28 #if defined (RTC_CLOCK_SOURCE_LSI)  /* LSI used as RTC source clock*/
//   29 /* The RTC Clock may varies due to LSI frequency dispersion. */
//   30   /* Enable the LSI OSC */ 
//   31   RCC_LSICmd(ENABLE);
//   32 
//   33   /* Wait till LSI is ready */  
//   34   while(RCC_GetFlagStatus(RCC_FLAG_LSIRDY) == RESET)
//   35   {
//   36   }
//   37 
//   38   /* Select the RTC Clock Source */
//   39   RCC_RTCCLKConfig(RCC_RTCCLKSource_LSI);
//   40 
//   41   SynchPrediv = 0xFF;
//   42   AsynchPrediv = 0x7F;
//   43 
//   44 #elif defined (RTC_CLOCK_SOURCE_LSE) /* LSE used as RTC source clock */
//   45   /* Enable the LSE OSC */
//   46   RCC_LSEConfig(RCC_LSE_ON);
        MOVS     R0,#+1
        BL       RCC_LSEConfig
//   47 
//   48   /* Wait till LSE is ready */  
//   49   while(RCC_GetFlagStatus(RCC_FLAG_LSERDY) == RESET)
??RTC_Config_0:
        MOVS     R0,#+65
        BL       RCC_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??RTC_Config_0
//   50   {
//   51   }
//   52 
//   53   /* Select the RTC Clock Source */
//   54   RCC_RTCCLKConfig(RCC_RTCCLKSource_LSE);
        MOV      R0,#+256
        BL       RCC_RTCCLKConfig
//   55 
//   56   SynchPrediv = 0xFF;
        LDR.W    R0,??DataTable21
        MOVS     R1,#+255
        STR      R1,[R0, #+0]
//   57   AsynchPrediv = 0x7F;
        LDR.W    R0,??DataTable21_1
        MOVS     R1,#+127
        STR      R1,[R0, #+0]
//   58     
//   59 #else
//   60   #error Please select the RTC Clock source inside the main.c file
//   61 #endif /* RTC_CLOCK_SOURCE_LSI */
//   62 
//   63   /* Enable the RTC Clock */
//   64   RCC_RTCCLKCmd(ENABLE);
        MOVS     R0,#+1
        BL       RCC_RTCCLKCmd
//   65 
//   66   /* Wait for RTC APB registers synchronisation */
//   67   RTC_WaitForSynchro();
        BL       RTC_WaitForSynchro
//   68 
//   69   /* Enable The TimeStamp */
//   70   RTC_TimeStampCmd(RTC_TimeStampEdge_Falling, ENABLE);    
        MOVS     R1,#+1
        MOVS     R0,#+8
        BL       RTC_TimeStampCmd
//   71 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function RTC_Setting
        THUMB
//   72 void RTC_Setting(void)
//   73 {  
RTC_Setting:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//   74   if (RTC_ReadBackupRegister(RTC_BKP_DR0) != 0x32F2)
        MOVS     R0,#+0
        BL       RTC_ReadBackupRegister
        MOVW     R1,#+13042
        CMP      R0,R1
        BEQ.N    ??RTC_Setting_0
//   75   {
//   76     /* RTC configuration  */
//   77     RTC_Config();
        BL       RTC_Config
//   78 
//   79     /* Configure the RTC data register and RTC prescaler */
//   80     RTC_InitStructure.RTC_AsynchPrediv = AsynchPrediv;
        LDR.W    R0,??DataTable21_2
        LDR.W    R1,??DataTable21_1
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+4]
//   81     RTC_InitStructure.RTC_SynchPrediv = SynchPrediv;
        LDR.W    R0,??DataTable21_2
        LDR.W    R1,??DataTable21
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+8]
//   82     RTC_InitStructure.RTC_HourFormat = RTC_HourFormat_24;
        LDR.W    R0,??DataTable21_2
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//   83    
//   84     /* Check on RTC init */
//   85     if (RTC_Init(&RTC_InitStructure) == ERROR)
        LDR.N    R0,??DataTable21_2
        BL       RTC_Init
        CMP      R0,#+0
        BNE.N    ??RTC_Setting_1
//   86     {
//   87       printf("\n\r        /!\\***** RTC Prescaler Config failed ********/!\\ \n");
        ADR.W    R0,`?<Constant "\\n\\r        /!\\\\***** RT...">`
        BL       printf
//   88     }
//   89 
//   90     /* Configure the time register */
//   91     RTC_TimeRegulate(); 
??RTC_Setting_1:
        BL       RTC_TimeRegulate
        B.N      ??RTC_Setting_2
//   92   }
//   93   else
//   94   {
//   95     /* Check if the Power On Reset flag is set */
//   96     if (RCC_GetFlagStatus(RCC_FLAG_PORRST) != RESET)
??RTC_Setting_0:
        MOVS     R0,#+123
        BL       RCC_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??RTC_Setting_3
//   97     {
//   98       printf(" Power On Reset occurred....\r\n");
        ADR.W    R0,`?<Constant " Power On Reset occur...">`
        BL       printf
        B.N      ??RTC_Setting_4
//   99     }
//  100     /* Check if the Pin Reset flag is set */
//  101     else if (RCC_GetFlagStatus(RCC_FLAG_PINRST) != RESET)
??RTC_Setting_3:
        MOVS     R0,#+122
        BL       RCC_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??RTC_Setting_4
//  102     {
//  103       printf(" External Reset occurred....\r\n");
        ADR.W    R0,`?<Constant " External Reset occur...">`
        BL       printf
//  104     }
//  105 
//  106     printf(" No need to configure RTC....\r\n");
??RTC_Setting_4:
        ADR.W    R0,`?<Constant " No need to configure...">`
        BL       printf
//  107     
//  108     /* Enable the PWR clock */
//  109     RCC_APB1PeriphClockCmd(RCC_APB1Periph_PWR, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+268435456
        BL       RCC_APB1PeriphClockCmd
//  110 
//  111     /* Allow access to RTC */
//  112     PWR_BackupAccessCmd(ENABLE);
        MOVS     R0,#+1
        BL       PWR_BackupAccessCmd
//  113 
//  114     /* Wait for RTC APB registers synchronisation */
//  115     RTC_WaitForSynchro();
        BL       RTC_WaitForSynchro
//  116 
//  117     /* Clear the RTC Alarm Flag */
//  118     RTC_ClearFlag(RTC_FLAG_ALRAF);
        MOV      R0,#+256
        BL       RTC_ClearFlag
//  119 
//  120     /* Clear the EXTI Line 17 Pending bit (Connected internally to RTC Alarm) */
//  121     EXTI_ClearITPendingBit(EXTI_Line17);
        MOVS     R0,#+131072
        BL       EXTI_ClearITPendingBit
//  122 
//  123     /* Display the RTC Time/Date and TimeStamp Time/Date */
//  124 //    RTC_TimeShow();
//  125 //    RTC_DateShow();
//  126 //    RTC_TimeStampShow();
//  127   }   
//  128   
//  129 }
??RTC_Setting_2:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock1
//  130 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function RTC_AddDay
        THUMB
//  131 void RTC_AddDay(void)
//  132 {
RTC_AddDay:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  133   RTC_TimeStructure.RTC_Hours = 23;
        LDR.N    R0,??DataTable21_3
        MOVS     R1,#+23
        STRB     R1,[R0, #+0]
//  134   RTC_TimeStructure.RTC_Minutes = 59;
        LDR.N    R0,??DataTable21_3
        MOVS     R1,#+59
        STRB     R1,[R0, #+1]
//  135   RTC_TimeStructure.RTC_Seconds = 59;        
        LDR.N    R0,??DataTable21_3
        MOVS     R1,#+59
        STRB     R1,[R0, #+2]
//  136   if(RTC_SetTime(RTC_Format_BIN, &RTC_TimeStructure) == ERROR)
        LDR.N    R1,??DataTable21_3
        MOVS     R0,#+0
        BL       RTC_SetTime
        CMP      R0,#+0
        BNE.N    ??RTC_AddDay_0
//  137   {
//  138     printf("\n>> !! RTC Set Time failed. !! <<\r\n");
        ADR.W    R0,`?<Constant "\\n>> !! RTC Set Time f...">`
        BL       printf
        B.N      ??RTC_AddDay_1
//  139   } 
//  140   else
//  141   {
//  142     printf(">> !! RTC Set Time success. !! <<\r\n");
??RTC_AddDay_0:
        ADR.W    R0,`?<Constant ">> !! RTC Set Time su...">`
        BL       printf
//  143     RTC_WriteBackupRegister(RTC_BKP_DR0, 0x32F2);
        MOVW     R1,#+13042
        MOVS     R0,#+0
        BL       RTC_WriteBackupRegister
//  144   }  
//  145 }
??RTC_AddDay_1:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function RTC_TimeRegulate
        THUMB
//  146 void RTC_TimeRegulate(void)
//  147 {
RTC_TimeRegulate:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  148 
//  149 //  RTC_TimeStructure.RTC_Hours = 23;
//  150 //  RTC_TimeStructure.RTC_Minutes = 50;
//  151 //  RTC_TimeStructure.RTC_Seconds = 30;  
//  152   if(RTC_SetTime(RTC_Format_BIN, &RTC_TimeStructure) == ERROR)
        LDR.N    R1,??DataTable21_3
        MOVS     R0,#+0
        BL       RTC_SetTime
        CMP      R0,#+0
        BNE.N    ??RTC_TimeRegulate_0
//  153   {
//  154     printf("\n>> !! RTC Set Time failed. !! <<\r\n");
        ADR.W    R0,`?<Constant "\\n>> !! RTC Set Time f...">`
        BL       printf
        B.N      ??RTC_TimeRegulate_1
//  155   } 
//  156   else
//  157   {
//  158     printf(">> !! RTC Set Time success. !! <<\r\n");
??RTC_TimeRegulate_0:
        ADR.W    R0,`?<Constant ">> !! RTC Set Time su...">`
        BL       printf
//  159 //    RTC_TimeShow();
//  160     // Indicator for the RTC configuration //
//  161     RTC_WriteBackupRegister(RTC_BKP_DR0, 0x32F2);
        MOVW     R1,#+13042
        MOVS     R0,#+0
        BL       RTC_WriteBackupRegister
//  162   }
//  163 //RTC_DateStructure.RTC_Date = 4;
//  164 //RTC_DateStructure.RTC_Month = 10;
//  165 //RTC_DateStructure.RTC_Year = 11;
//  166   if(RTC_SetDate(RTC_Format_BIN, &RTC_DateStructure) == ERROR)
??RTC_TimeRegulate_1:
        LDR.N    R1,??DataTable21_4
        MOVS     R0,#+0
        BL       RTC_SetDate
        CMP      R0,#+0
        BNE.N    ??RTC_TimeRegulate_2
//  167   {
//  168     printf("\n>> !! RTC Set Date failed. !! <<\r\n");
        ADR.W    R0,`?<Constant "\\n>> !! RTC Set Date f...">`
        BL       printf
        B.N      ??RTC_TimeRegulate_3
//  169   } 
//  170   else
//  171   {
//  172     printf(">> !! RTC Set Date success. !! <<\r\n");
??RTC_TimeRegulate_2:
        ADR.W    R0,`?<Constant ">> !! RTC Set Date su...">`
        BL       printf
//  173 //    RTC_DateShow();
//  174     // Indicator for the RTC configuration 
//  175     RTC_WriteBackupRegister(RTC_BKP_DR0, 0x32F2);
        MOVW     R1,#+13042
        MOVS     R0,#+0
        BL       RTC_WriteBackupRegister
//  176   }  
//  177 
//  178 }
??RTC_TimeRegulate_3:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock3
//  179 
//  180 /**
//  181   * @brief  Display the current time on the Hyperterminal.
//  182   * @param  None
//  183   * @retval None
//  184   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function RTC_TimeShow
        THUMB
//  185 void RTC_TimeShow(void)
//  186 {
RTC_TimeShow:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  187      static uint8_t OldSec = 0;
//  188      static u16 RTC_Timer;
//  189      
//  190      // 과속 체크 0.1초 마다 진행
//  191      if(!CheckTimeOver(100,RTC_Timer))
        LDR.N    R0,??DataTable21_5
        LDRH     R1,[R0, #+0]
        MOVS     R0,#+100
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??RTC_TimeShow_0
//  192           return;      
//  193      RTC_Timer = MS_TIMER;  	// 타이머 5	   
??RTC_TimeShow_1:
        LDR.N    R0,??DataTable21_6  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??DataTable21_5
        STRH     R0,[R1, #+0]
//  194      
//  195 	//u32 TimeTest;
//  196 	/* Get the current Time and Date */
//  197 	RTC_GetTime(RTC_Format_BIN, &RTC_TimeStructure);
        LDR.N    R1,??DataTable21_3
        MOVS     R0,#+0
        BL       RTC_GetTime
//  198 	RTC_GetDate(RTC_Format_BIN, &RTC_DateStructure);
        LDR.N    R1,??DataTable21_4
        MOVS     R0,#+0
        BL       RTC_GetDate
//  199 
//  200 	//RTC_DateStructure.RTC_Year 는 두자리만 나오기 때문에 년도를 더해줘야해한다.
//  201 	
//  202 	SYSTEM_TIME.tm_year = RTC_DateStructure.RTC_Year + 2000;
        LDR.N    R0,??DataTable21_4
        LDRB     R0,[R0, #+3]
        ADDS     R0,R0,#+2000
        LDR.N    R1,??DataTable21_7
        STR      R0,[R1, #+20]
//  203 	SYSTEM_TIME.tm_mon = RTC_DateStructure.RTC_Month;
        LDR.N    R0,??DataTable21_7
        LDR.N    R1,??DataTable21_4
        LDRB     R1,[R1, #+1]
        STR      R1,[R0, #+16]
//  204 	SYSTEM_TIME.tm_mday = RTC_DateStructure.RTC_Date;
        LDR.N    R0,??DataTable21_7
        LDR.N    R1,??DataTable21_4
        LDRB     R1,[R1, #+2]
        STR      R1,[R0, #+12]
//  205 	SYSTEM_TIME.tm_hour = RTC_TimeStructure.RTC_Hours;
        LDR.N    R0,??DataTable21_7
        LDR.N    R1,??DataTable21_3
        LDRB     R1,[R1, #+0]
        STR      R1,[R0, #+8]
//  206 	SYSTEM_TIME.tm_min = RTC_TimeStructure.RTC_Minutes;
        LDR.N    R0,??DataTable21_7
        LDR.N    R1,??DataTable21_3
        LDRB     R1,[R1, #+1]
        STR      R1,[R0, #+4]
//  207 	SYSTEM_TIME.tm_sec = RTC_TimeStructure.RTC_Seconds;	
        LDR.N    R0,??DataTable21_3
        LDRB     R0,[R0, #+2]
        LDR.N    R1,??DataTable21_7
        STR      R0,[R1, #+0]
//  208      SYSTEM_TIME_BINARY = RTC_DateToBinary(&SYSTEM_TIME);
        LDR.N    R0,??DataTable21_7
        BL       RTC_DateToBinary
        LDR.N    R1,??DataTable21_8
        STR      R0,[R1, #+0]
//  209 	//  printf("\r= Current Time Display =\n");
//  210 	//  printf("  The current time is :  %0.2d:%0.2d:%0.2d \r\n", RTC_TimeStructure.RTC_Hours, RTC_TimeStructure.RTC_Minutes, RTC_TimeStructure.RTC_Seconds);
//  211   /* Unfreeze the RTC DR Register */
//  212 	(void)RTC->DR;
        LDR.N    R0,??DataTable21_9  ;; 0x40002804
        LDR      R0,[R0, #+0]
//  213      // RTC를 이용하여 1초 타이머 만들기
//  214      if(OldSec != SYSTEM_TIME.tm_sec)
        LDR.N    R1,??DataTable21_10
        LDRB     R1,[R1, #+0]
        LDR.N    R2,??DataTable21_7
        LDR      R2,[R2, #+0]
        CMP      R1,R2
        BEQ.N    ??RTC_TimeShow_2
//  215      {
//  216 
//  217           m_sec = 0;
        LDR.N    R0,??DataTable21_11
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  218           if(Timer_1Sec == 0xffff)
        LDR.N    R0,??DataTable21_12
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+65535
        CMP      R0,R1
        BNE.N    ??RTC_TimeShow_3
//  219                Timer_1Sec = 0;
        LDR.N    R0,??DataTable21_12
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
        B.N      ??RTC_TimeShow_2
//  220           else
//  221                Timer_1Sec++; 
??RTC_TimeShow_3:
        LDR.N    R0,??DataTable21_12
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable21_12
        STRH     R0,[R1, #+0]
//  222      }
//  223      OldSec = SYSTEM_TIME.tm_sec;
??RTC_TimeShow_2:
        LDR.N    R0,??DataTable21_10
        LDR.N    R1,??DataTable21_7
        LDR      R1,[R1, #+0]
        STRB     R1,[R0, #+0]
//  224 }
??RTC_TimeShow_0:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??OldSec:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??RTC_Timer:
        DS8 2
//  225 
//  226 /**0
//  227   * @brief  Display the current date on the Hyperterminal.
//  228   * @param  None
//  229   * @retval None
//  230   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function RTC_DateShow
        THUMB
//  231 void RTC_DateShow(void)
//  232 {
RTC_DateShow:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  233   /* Get the current Date */
//  234   RTC_GetDate(RTC_Format_BIN, &RTC_DateStructure);
        LDR.N    R1,??DataTable21_4
        MOVS     R0,#+0
        BL       RTC_GetDate
//  235   printf("= Current Date Display =\r\n");
        ADR.W    R0,`?<Constant "= Current Date Displa...">`
        BL       printf
//  236   printf("(WeekDay-Date-Month-Year)%0.2d-%0.2d-%0.2d-%0.2d \r\n", RTC_DateStructure.RTC_WeekDay, RTC_DateStructure.RTC_Date, RTC_DateStructure.RTC_Month, RTC_DateStructure.RTC_Year);
        LDR.N    R0,??DataTable21_4
        LDRB     R0,[R0, #+3]
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable21_4
        LDRB     R3,[R0, #+1]
        LDR.N    R0,??DataTable21_4
        LDRB     R2,[R0, #+2]
        LDR.N    R0,??DataTable21_4
        LDRB     R1,[R0, #+0]
        ADR.W    R0,`?<Constant "(WeekDay-Date-Month-Y...">`
        BL       printf
//  237 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock5
//  238 
//  239 
//  240 /**
//  241   * @brief  Display the current TimeStamp (time and date) on the Hyperterminal.
//  242   * @param  None
//  243   * @retval None
//  244   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function RTC_TimeStampShow
        THUMB
//  245 void RTC_TimeStampShow(void)
//  246 {
RTC_TimeStampShow:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  247   /* Get the current TimeStamp */
//  248   RTC_GetTimeStamp(RTC_Format_BIN, &RTC_TimeStampStructure, &RTC_TimeStampDateStructure);
        LDR.N    R2,??DataTable21_13
        LDR.N    R1,??DataTable21_14
        MOVS     R0,#+0
        BL       RTC_GetTimeStamp
//  249   printf("\r=TimeStamp Display (Time and Date)=\n");
        ADR.W    R0,`?<Constant "\\r=TimeStamp Display (...">`
        BL       printf
//  250   printf("\n\r (Hour-Minute-Second):%0.2d:%0.2d:%0.2d \n", RTC_TimeStampStructure.RTC_Hours, RTC_TimeStampStructure.RTC_Minutes, RTC_TimeStampStructure.RTC_Seconds);
        LDR.N    R0,??DataTable21_14
        LDRB     R3,[R0, #+2]
        LDR.N    R0,??DataTable21_14
        LDRB     R2,[R0, #+1]
        LDR.N    R0,??DataTable21_14
        LDRB     R1,[R0, #+0]
        ADR.W    R0,`?<Constant "\\n\\r (Hour-Minute-Secon...">`
        BL       printf
//  251   printf("\n\r (WeekDay-Date-Month):%0.2d-%0.2d-%0.2d \n", RTC_TimeStampDateStructure.RTC_WeekDay, RTC_TimeStampDateStructure.RTC_Date, RTC_TimeStampDateStructure.RTC_Month);
        LDR.N    R0,??DataTable21_13
        LDRB     R3,[R0, #+1]
        LDR.N    R0,??DataTable21_13
        LDRB     R2,[R0, #+2]
        LDR.N    R0,??DataTable21_13
        LDRB     R1,[R0, #+0]
        ADR.W    R0,`?<Constant "\\n\\r (WeekDay-Date-Mont...">`
        BL       printf
//  252 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock6
//  253 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function RTC_DateToBinary
        THUMB
//  254 u32 RTC_DateToBinary(TM_Struct *datetime) 
//  255 {
RTC_DateToBinary:
        PUSH     {R4}
        CFI R4 Frame(CFA, -4)
        CFI CFA R13+4
//  256    u32 iday;
//  257    u32 val;
//  258 
//  259    iday = 365 * (datetime->tm_year - 1970) + DaysToMonth[datetime->tm_mon-1] + (datetime->tm_mday - 1);
        LDR      R1,[R0, #+20]
        SUBW     R1,R1,#+1970
        MOVW     R2,#+365
        LDR      R3,[R0, #+16]
        LDR.N    R4,??DataTable21_15
        ADDS     R3,R4,R3, LSL #+2
        LDR      R3,[R3, #-4]
        MLA      R1,R2,R1,R3
        LDR      R2,[R0, #+12]
        SUBS     R2,R2,#+1
        ADDS     R1,R2,R1
//  260    iday = iday + (datetime->tm_year - 1969) / 4;
        LDR      R2,[R0, #+20]
        SUBW     R2,R2,#+1969
        MOVS     R3,#+4
        SDIV     R2,R2,R3
        ADDS     R1,R2,R1
//  261    if ((datetime->tm_mon > 2) && ((datetime->tm_year % 4) == 0)) {
        LDR      R2,[R0, #+16]
        CMP      R2,#+3
        BLT.N    ??RTC_DateToBinary_0
        LDR      R2,[R0, #+20]
        MOVS     R3,#+4
        SDIV     R4,R2,R3
        MLS      R4,R4,R3,R2
        CMP      R4,#+0
        BNE.N    ??RTC_DateToBinary_0
//  262       iday++;
        ADDS     R1,R1,#+1
//  263    }
//  264    val = datetime->tm_sec + 60 * datetime->tm_min + 3600 * (datetime->tm_hour + 24 * iday);
??RTC_DateToBinary_0:
        LDR      R2,[R0, #+0]
        LDR      R3,[R0, #+4]
        MOVS     R4,#+60
        MLA      R2,R4,R3,R2
        LDR      R0,[R0, #+8]
        MOVS     R3,#+24
        MLA      R0,R3,R1,R0
        MOV      R1,#+3600
        MLA      R0,R1,R0,R2
//  265    return val;
        POP      {R4}
        CFI R4 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock7
//  266 }
//  267 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function RTC_BinaryToDate
        THUMB
//  268 void RTC_BinaryToDate(u32 binary,TM_Struct *datetime) 
//  269 {
RTC_BinaryToDate:
        PUSH     {R4-R8,LR}
        CFI R14 Frame(CFA, -4)
        CFI R8 Frame(CFA, -8)
        CFI R7 Frame(CFA, -12)
        CFI R6 Frame(CFA, -16)
        CFI R5 Frame(CFA, -20)
        CFI R4 Frame(CFA, -24)
        CFI CFA R13+24
//  270    u32 hour;
//  271    u32 day;
//  272    u32 minute;
//  273    u32 second;
//  274    u32 month;
//  275    u32 year;
//  276      
//  277    u32 whole_minutes;
//  278    u32 whole_hours;
//  279    u32 whole_days;
//  280    u32 whole_days_since_1968;
//  281    u32 leap_year_periods;
//  282    u32 days_since_current_lyear;
//  283    u32 whole_years;
//  284    u32 days_since_first_of_year;
//  285    u32 days_to_month;
//  286    u32 day_of_week;
//  287 
//  288    whole_minutes = binary / 60;
        MOVS     R2,#+60
        UDIV     R2,R0,R2
//  289    second = binary - (60 * whole_minutes);                 // leftover seconds
        MOVS     R3,#+60
        MLS      R0,R3,R2,R0
//  290 
//  291    whole_hours  = whole_minutes / 60;
        MOVS     R3,#+60
        UDIV     R4,R2,R3
//  292    minute = whole_minutes - (60 * whole_hours);            // leftover minutes
        MOVS     R3,#+60
        MLS      R2,R3,R4,R2
//  293 
//  294    whole_days   = whole_hours / 24;
        MOVS     R3,#+24
        UDIV     R3,R4,R3
//  295    hour         = whole_hours - (24 * whole_days);         // leftover hours
        MOVS     R5,#+24
        MLS      R4,R5,R3,R4
//  296         
//  297    whole_days_since_1968 = whole_days + 365 + 366;
        ADDW     R5,R3,#+731
//  298    leap_year_periods = whole_days_since_1968 / ((4 * 365) + 1);
        MOVW     R6,#+1461
        UDIV     R6,R5,R6
//  299 
//  300    days_since_current_lyear = whole_days_since_1968 % ((4 * 365) + 1);
        MOVW     R7,#+1461
        UDIV     R12,R5,R7
        MLS      R7,R7,R12,R5
//  301         
//  302    // if days are after a current leap year then add a leap year period
//  303    if ((days_since_current_lyear >= (31 + 29))) {
        CMP      R7,#+60
        BCC.N    ??RTC_BinaryToDate_0
//  304       leap_year_periods++;
        ADDS     R6,R6,#+1
//  305    }
//  306    whole_years = (whole_days_since_1968 - leap_year_periods) / 365;
??RTC_BinaryToDate_0:
        SUBS     R12,R5,R6
        MOVW     LR,#+365
        UDIV     R12,R12,LR
//  307    days_since_first_of_year = whole_days_since_1968 - (whole_years * 365) - leap_year_periods;
        MOVW     LR,#+365
        MLS      R5,LR,R12,R5
        SUBS     R5,R5,R6
//  308 
//  309    if ((days_since_current_lyear <= 365) && (days_since_current_lyear >= 60)) {
        SUBS     R6,R7,#+60
        CMP      R6,#+306
        BCS.N    ??RTC_BinaryToDate_1
//  310       days_since_first_of_year++;
        ADDS     R5,R5,#+1
//  311    }
//  312    year = whole_years + 68;        
??RTC_BinaryToDate_1:
        ADDS     R6,R12,#+68
//  313 
//  314    // setup for a search for what month it is based on how many days have past
//  315    //   within the current year
//  316    month = 13;
        MOVS     R7,#+13
//  317    days_to_month = 366;
        MOV      R12,#+366
        B.N      ??RTC_BinaryToDate_2
//  318    while (days_since_first_of_year < days_to_month) {
//  319        month--;
??RTC_BinaryToDate_3:
        SUBS     R7,R7,#+1
//  320        days_to_month = DaysToMonth[month-1];
        LDR.W    R12,??DataTable21_15
        ADDS     R12,R12,R7, LSL #+2
        LDR      R12,[R12, #-4]
//  321        if ((month > 2) && ((year % 4) == 0)) {
        CMP      R7,#+3
        BCC.N    ??RTC_BinaryToDate_2
        MOVS     LR,#+4
        UDIV     R8,R6,LR
        MLS      R8,R8,LR,R6
        CMP      R8,#+0
        BNE.N    ??RTC_BinaryToDate_2
//  322            days_to_month++;
        ADDS     R12,R12,#+1
//  323         }
//  324    }
??RTC_BinaryToDate_2:
        CMP      R5,R12
        BCC.N    ??RTC_BinaryToDate_3
//  325    day = days_since_first_of_year - days_to_month + 1;
        SUBS     R12,R5,R12
        ADDS     R12,R12,#+1
//  326 
//  327    day_of_week = (whole_days  + 4) % 7;
        ADDS     R3,R3,#+4
        MOVS     LR,#+7
        UDIV     R8,R3,LR
        MLS      R3,LR,R8,R3
//  328 
//  329    datetime->tm_yday = 
//  330    days_since_first_of_year;      /* days since January 1 - [0,365]       */
        STR      R5,[R1, #+28]
//  331    datetime->tm_sec  = second;        /* seconds after the minute - [0,59]    */
        STR      R0,[R1, #+0]
//  332    datetime->tm_min  = minute;        /* minutes after the hour - [0,59]      */
        STR      R2,[R1, #+4]
//  333    datetime->tm_hour = hour;          /* hours since midnight - [0,23]        */
        STR      R4,[R1, #+8]
//  334    datetime->tm_mday = day;           /* day of the month - [1,31]            */
        STR      R12,[R1, #+12]
//  335    datetime->tm_wday = day_of_week;   /* days since Sunday - [0,6]            */
        STR      R3,[R1, #+24]
//  336    datetime->tm_mon  = month;         /* months since January - [0,11]        */
        STR      R7,[R1, #+16]
//  337 	// 2011 년일 경우 111로 데이터가 저장된다.
//  338    // 이렇게 저장 될경우 복원시 데이터 오류
//  339    datetime->tm_year = year + 1900;          /* years since 1900                     */
        ADDW     R0,R6,#+1900
        STR      R0,[R1, #+20]
//  340 }
        POP      {R4-R8,PC}       ;; return
        CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable21:
        DC32     SynchPrediv

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable21_1:
        DC32     AsynchPrediv

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable21_2:
        DC32     RTC_InitStructure

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable21_3:
        DC32     RTC_TimeStructure

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable21_4:
        DC32     RTC_DateStructure

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable21_5:
        DC32     ??RTC_Timer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable21_6:
        DC32     0x40000c00

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable21_7:
        DC32     SYSTEM_TIME

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable21_8:
        DC32     SYSTEM_TIME_BINARY

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable21_9:
        DC32     0x40002804

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable21_10:
        DC32     ??OldSec

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable21_11:
        DC32     m_sec

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable21_12:
        DC32     Timer_1Sec

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable21_13:
        DC32     RTC_TimeStampDateStructure

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable21_14:
        DC32     RTC_TimeStampStructure

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable21_15:
        DC32     DaysToMonth

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "\\n\\r        /!\\\\***** RT...">`:
        ; Initializer data, 64 bytes
        DC8 10, 13, 32, 32, 32, 32, 32, 32, 32, 32
        DC8 47, 33, 92, 42, 42, 42, 42, 42, 32, 82
        DC8 84, 67, 32, 80, 114, 101, 115, 99, 97, 108
        DC8 101, 114, 32, 67, 111, 110, 102, 105, 103, 32
        DC8 102, 97, 105, 108, 101, 100, 32, 42, 42, 42
        DC8 42, 42, 42, 42, 42, 47, 33, 92, 32, 10
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant " Power On Reset occur...">`:
        ; Initializer data, 32 bytes
        DC8 32, 80, 111, 119, 101, 114, 32, 79, 110, 32
        DC8 82, 101, 115, 101, 116, 32, 111, 99, 99, 117
        DC8 114, 114, 101, 100, 46, 46, 46, 46, 13, 10
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant " External Reset occur...">`:
        ; Initializer data, 32 bytes
        DC8 32, 69, 120, 116, 101, 114, 110, 97, 108, 32
        DC8 82, 101, 115, 101, 116, 32, 111, 99, 99, 117
        DC8 114, 114, 101, 100, 46, 46, 46, 46, 13, 10
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant " No need to configure...">`:
        ; Initializer data, 32 bytes
        DC8 32, 78, 111, 32, 110, 101, 101, 100, 32, 116
        DC8 111, 32, 99, 111, 110, 102, 105, 103, 117, 114
        DC8 101, 32, 82, 84, 67, 46, 46, 46, 46, 13
        DC8 10, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "\\n>> !! RTC Set Time f...">`:
        ; Initializer data, 36 bytes
        DC8 10, 62, 62, 32, 33, 33, 32, 82, 84, 67
        DC8 32, 83, 101, 116, 32, 84, 105, 109, 101, 32
        DC8 102, 97, 105, 108, 101, 100, 46, 32, 33, 33
        DC8 32, 60, 60, 13, 10, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant ">> !! RTC Set Time su...">`:
        ; Initializer data, 36 bytes
        DC8 62, 62, 32, 33, 33, 32, 82, 84, 67, 32
        DC8 83, 101, 116, 32, 84, 105, 109, 101, 32, 115
        DC8 117, 99, 99, 101, 115, 115, 46, 32, 33, 33
        DC8 32, 60, 60, 13, 10, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "\\n>> !! RTC Set Date f...">`:
        ; Initializer data, 36 bytes
        DC8 10, 62, 62, 32, 33, 33, 32, 82, 84, 67
        DC8 32, 83, 101, 116, 32, 68, 97, 116, 101, 32
        DC8 102, 97, 105, 108, 101, 100, 46, 32, 33, 33
        DC8 32, 60, 60, 13, 10, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant ">> !! RTC Set Date su...">`:
        ; Initializer data, 36 bytes
        DC8 62, 62, 32, 33, 33, 32, 82, 84, 67, 32
        DC8 83, 101, 116, 32, 68, 97, 116, 101, 32, 115
        DC8 117, 99, 99, 101, 115, 115, 46, 32, 33, 33
        DC8 32, 60, 60, 13, 10, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "= Current Date Displa...">`:
        ; Initializer data, 28 bytes
        DC8 61, 32, 67, 117, 114, 114, 101, 110, 116, 32
        DC8 68, 97, 116, 101, 32, 68, 105, 115, 112, 108
        DC8 97, 121, 32, 61, 13, 10, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "(WeekDay-Date-Month-Y...">`:
        ; Initializer data, 52 bytes
        DC8 40, 87, 101, 101, 107, 68, 97, 121, 45, 68
        DC8 97, 116, 101, 45, 77, 111, 110, 116, 104, 45
        DC8 89, 101, 97, 114, 41, 37, 48, 46, 50, 100
        DC8 45, 37, 48, 46, 50, 100, 45, 37, 48, 46
        DC8 50, 100, 45, 37, 48, 46, 50, 100, 32, 13
        DC8 10, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "\\r=TimeStamp Display (...">`:
        ; Initializer data, 40 bytes
        DC8 13, 61, 84, 105, 109, 101, 83, 116, 97, 109
        DC8 112, 32, 68, 105, 115, 112, 108, 97, 121, 32
        DC8 40, 84, 105, 109, 101, 32, 97, 110, 100, 32
        DC8 68, 97, 116, 101, 41, 61, 10, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "\\n\\r (Hour-Minute-Secon...">`:
        ; Initializer data, 44 bytes
        DC8 10, 13, 32, 40, 72, 111, 117, 114, 45, 77
        DC8 105, 110, 117, 116, 101, 45, 83, 101, 99, 111
        DC8 110, 100, 41, 58, 37, 48, 46, 50, 100, 58
        DC8 37, 48, 46, 50, 100, 58, 37, 48, 46, 50
        DC8 100, 32, 10, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "\\n\\r (WeekDay-Date-Mont...">`:
        ; Initializer data, 44 bytes
        DC8 10, 13, 32, 40, 87, 101, 101, 107, 68, 97
        DC8 121, 45, 68, 97, 116, 101, 45, 77, 111, 110
        DC8 116, 104, 41, 58, 37, 48, 46, 50, 100, 45
        DC8 37, 48, 46, 50, 100, 45, 37, 48, 46, 50
        DC8 100, 32, 10, 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  341  
// 
//    79 bytes in section .bss
//    52 bytes in section .data
// 1 544 bytes in section .text
// 
// 1 544 bytes of CODE memory
//   131 bytes of DATA memory
//
//Errors: none
//Warnings: none
