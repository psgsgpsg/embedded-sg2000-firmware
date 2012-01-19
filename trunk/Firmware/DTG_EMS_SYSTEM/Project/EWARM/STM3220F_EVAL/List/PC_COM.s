///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    19/Jan/2012  23:50:14 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\PC_COM. /
//                    c                                                       /
//    Command line =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\PC_COM. /
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
//                    TM3220F_EVAL\List\PC_COM.s                              /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME PC_COM

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"

        EXTERN ACC_Drive_Value
        EXTERN Buffer
        EXTERN Clear_Serial1
        EXTERN DataSetting
        EXTERN Delay
        EXTERN EMSOff_Check
        EXTERN EMSOn_Check
        EXTERN EMS_Drive_Value
        EXTERN EmsOffProgress
        EXTERN EmsOnProgress
        EXTERN FSMC_NAND_EraseBlock
        EXTERN FSMC_NAND_ReadSmallPage
        EXTERN FindString
        EXTERN Flag
        EXTERN GPIO_ReadInputDataBit
        EXTERN GPS_RouteCheck
        EXTERN Get_NAND_PageAddress
        EXTERN HomeCheck
        EXTERN I2C_Ems_Accure
        EXTERN IWDG_ReloadCounter
        EXTERN Info
        EXTERN NAND_Buffer
        EXTERN NAND_Data_Transmit
        EXTERN NAND_Header_Index
        EXTERN NAND_Header_Info
        EXTERN NAND_ID
        EXTERN PC_Comm
        EXTERN RF_Module
        EXTERN Read_Header_Information
        EXTERN SFLASH_CarInfo
        EXTERN SFLASH_Memory
        EXTERN SFLASH_Wifi
        EXTERN SYSTEM_TIME
        EXTERN Save_GPS
        EXTERN Save_SFLASH
        EXTERN Save_SFLASH_CarInfo
        EXTERN Tilt_Setting_Reference
        EXTERN USART_GetFlagStatus
        EXTERN USART_SendData
        EXTERN USB_Device
        EXTERN Wifi_Reset
        EXTERN Wifi_Result
        EXTERN Write_Header_EMS
        EXTERN Write_Header_Index
        EXTERN Write_Header_Information
        EXTERN Write_Transmit_Header
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_f2d
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_i2f
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN __aeabi_ui2f
        EXTERN atoi
        EXTERN memcmp
        EXTERN puts_string
        EXTERN sprintf
        EXTERN strcpy
        EXTERN strlen

        PUBLIC Load_Memory_Flag
        PUBLIC Load_Memory_Flag2
        PUBLIC PC_Communication
        PUBLIC PC_Serial
        PUBLIC RecieveData
        PUBLIC Recieve_Process
        PUBLIC Rx_PCBuffer
        PUBLIC Rx_PCCount
        PUBLIC Send_GPS
        PUBLIC Send_Memroy
        PUBLIC Send_Refresh
        PUBLIC Send_Setting
        PUBLIC Send_WIFI
        PUBLIC Send_WIFI_Status
        PUBLIC SettingGPS
        PUBLIC SettingParameter
        PUBLIC SettingWIFI
        PUBLIC Tx_PCBuffer
        PUBLIC Tx_PCCount
        PUBLIC WIFI_TestMode
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
        
// F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\PC_COM.c
//    1 #include "main.h"

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
//    2 #include "PC_COM.h"
//    3 #include "Serial.h"
//    4 #include "EMS_System.h"
//    5 #include "rtc.h"
//    6 
//    7 #include "fsmc_nand.h"
//    8 #include "i2c_ee.h"
//    9 #include "Memory.h"
//   10 #include "WIFI.h"

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function IsAP_Connect
        THUMB
// static __interwork __softfp uint8_t IsAP_Connect(void)
IsAP_Connect:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOVS     R1,#+2
        LDR.W    R0,??DataTable37  ;; 0x40021000
        BL       GPIO_ReadInputDataBit
        CMP      R0,#+1
        BNE.N    ??IsAP_Connect_0
        MOVS     R0,#+1
        B.N      ??IsAP_Connect_1
??IsAP_Connect_0:
        MOVS     R0,#+0
??IsAP_Connect_1:
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function IsTCP_Connect
        THUMB
// static __interwork __softfp uint8_t IsTCP_Connect(void)
IsTCP_Connect:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOVS     R1,#+1
        LDR.W    R0,??DataTable37  ;; 0x40021000
        BL       GPIO_ReadInputDataBit
        CMP      R0,#+1
        BNE.N    ??IsTCP_Connect_0
        MOVS     R0,#+1
        B.N      ??IsTCP_Connect_1
??IsTCP_Connect_0:
        MOVS     R0,#+0
??IsTCP_Connect_1:
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock3
//   11 
//   12 #include "eeprom.h"
//   13 #include "nand_if.h"
//   14 #include "History.h"
//   15 
//   16 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   17 u8 Rx_PCBuffer[500];
Rx_PCBuffer:
        DS8 500

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   18 u16 Rx_PCCount;
Rx_PCCount:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   19 u8 Tx_PCBuffer[500];
Tx_PCBuffer:
        DS8 500

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   20 u16 Tx_PCCount;
Tx_PCCount:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   21 u8 WIFI_TestMode;
WIFI_TestMode:
        DS8 1
//   22 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   23 u8 Load_Memory_Flag = 0;
Load_Memory_Flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   24 u8 Load_Memory_Flag2 = 0;   
Load_Memory_Flag2:
        DS8 1
//   25 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function Send_WIFI_Status
        THUMB
//   26 void Send_WIFI_Status(void)
//   27 {
Send_WIFI_Status:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//   28      u8 WIFI_Flag;
//   29     
//   30      WIFI_Flag = Flag.Wifi_Check ;     
        LDR.W    R0,??DataTable37_1
        LDRB     R4,[R0, #+4]
//   31      WIFI_Flag |= IsAP_Connect() << 1;
        BL       IsAP_Connect
        ORRS     R4,R4,R0, LSL #+1
//   32      WIFI_Flag |= IsTCP_Connect() << 2;
        BL       IsTCP_Connect
        ORRS     R4,R4,R0, LSL #+2
//   33      memset(Tx_PCBuffer,0,sizeof(Tx_PCBuffer));
        MOV      R2,#+500
        MOVS     R1,#+0
        LDR.W    R0,??DataTable37_2
        BL       memset
//   34      sprintf((char*)Tx_PCBuffer,"WIFI%d,%d,[OK]\n" ,WIFI_Flag,Wifi_Result);
        LDR.W    R0,??DataTable37_3
        LDRB     R3,[R0, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,R4
        LDR.W    R1,??DataTable37_4
        LDR.W    R0,??DataTable37_2
        BL       sprintf
//   35      Tx_PCCount = strlen (Tx_PCBuffer);
        LDR.W    R0,??DataTable37_2
        BL       strlen
        LDR.W    R1,??DataTable38
        STRH     R0,[R1, #+0]
//   36 }
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock4
//   37 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function Send_Refresh
        THUMB
//   38 void Send_Refresh(void)
//   39 {      
Send_Refresh:
        PUSH     {R4-R8,LR}
        CFI R14 Frame(CFA, -4)
        CFI R8 Frame(CFA, -8)
        CFI R7 Frame(CFA, -12)
        CFI R6 Frame(CFA, -16)
        CFI R5 Frame(CFA, -20)
        CFI R4 Frame(CFA, -24)
        CFI CFA R13+24
        SUB      SP,SP,#+256
        CFI CFA R13+280
//   40      u8 WIFI_Flag;
//   41     
//   42      WIFI_Flag = Flag.Wifi_Check ;     
        LDR.W    R0,??DataTable37_1
        LDRB     R6,[R0, #+4]
//   43      WIFI_Flag |= IsAP_Connect() << 1;
        BL       IsAP_Connect
        ORRS     R6,R6,R0, LSL #+1
//   44      WIFI_Flag |= IsTCP_Connect() << 2;
        BL       IsTCP_Connect
        ORRS     R6,R6,R0, LSL #+2
//   45      
//   46      memset(Tx_PCBuffer,0,sizeof(Tx_PCBuffer));
        MOV      R2,#+500
        MOVS     R1,#+0
        LDR.W    R0,??DataTable37_2
        BL       memset
//   47      sprintf((char*)Tx_PCBuffer,"DEBUG%02d/%02d/%02d,%02d:%02d:%02d,"
//   48              "%04d,%07d,%03d,%04d,"
//   49              "%+06.1f,%+06.1f,%+03d,%+03d,%02d,%04d,%04d,"
//   50              "%03d.%05d,%03d.%05d,%03d,%03d,%04.1f,%c,"
//   51              "%04d,%04d,%04d,%04d,%04d,%04d,"  
//   52              "%d,%d,%d,%d,"        // 운행시간
//   53              "%d,%d,%d,%d,%d,"     // ECO 검출
//   54              "%d,%d,%d,"                // 스피드 펄스 카운트
//   55              "%d,%d,%d,%d,%d,%d,%d,"        // 헤더정보
//   56              "%d,%d,%d,"                     // 부가정보
//   57              "%d,%d,%d,%d,"
//   58              "%d,%d,%d,%d,%d,"
//   59              "[OK]\n",
//   60              SYSTEM_TIME.tm_year,SYSTEM_TIME.tm_mon,SYSTEM_TIME.tm_mday,
//   61              SYSTEM_TIME.tm_hour,SYSTEM_TIME.tm_min,SYSTEM_TIME.tm_sec,     
//   62              Info.DayDriveLength,
//   63              Info.TotalDriveLength,
//   64              Info.SPEED_Value,
//   65              Info.RPM_Value,
//   66              (float)Info.AccelX/10.0,
//   67              (float)Info.AccelY/10.0,
//   68              Info.EMS_Data.Tilt_X,
//   69              Info.EMS_Data.Tilt_Y,                
//   70              Info.MachineStatus,              
//   71              
//   72              EMS_Drive_Value.Day_StarterMotor,
//   73              ACC_Drive_Value.Total_StartMotor,
//   74              
//   75              Info.GPSX/ 1000000,
//   76              Info.GPSX% 1000000,
//   77              Info.GPSY/ 1000000,
//   78              Info.GPSY% 1000000,                  
//   79              Info.Azimuth,
//   80              Info.EMS_Data.GPS_Speed,
//   81              (float)Info.EMS_Data.Gps_HDOP/10,
//   82              Flag.GPS_Check,
//   83              
//   84              Info.EMS_Data.CoolWaterTemp_Volt,
//   85              Info.EMS_Data.Battery_Volt,
//   86              Info.EMS_Data.AirPressure_Volt,
//   87              Info.EMS_Data.Acceller_Volt,
//   88              Info.EMS_Data.Fuel_Volt,
//   89              Info.EMS_Data.LPG_PWM_Value,
//   90              
//   91              EMS_Drive_Value.Drive_Time,
//   92              EMS_Drive_Value.DriveStop_Time,
//   93              EMS_Drive_Value.EngineStop_Time,
//   94              EMS_Drive_Value.EcoUse_Time,     
//   95              
//   96              EMS_Drive_Value.QuickStart_Count,
//   97              EMS_Drive_Value.QuickAccel_Count,
//   98              EMS_Drive_Value.QuickStop_Count,
//   99              EMS_Drive_Value.HighRPM_Count,                              
//  100              EMS_Drive_Value.Break_Count,                               
//  101              
//  102              EMS_Drive_Value.Today_Speed_PulsCount,
//  103              ACC_Drive_Value.Total_Drive_PulsCount1,
//  104              ACC_Drive_Value.Total_Drive_PulsCount2,             
//  105              
//  106              NAND_Header_Index.Write_Point,
//  107              NAND_Header_Index.Page_Count,             
//  108              NAND_Data_Transmit.Start_Page,
//  109              NAND_Data_Transmit.End_Page,             
//  110              NAND_Header_Info.Start_Page,
//  111              NAND_Header_Info.End_Page,
//  112              Info.Accident_WritePoint,            
//  113 
//  114              Info.EMS3Sec_Count,
//  115              Info.EMS3Min_Count,
//  116              Info.Wifi_ErrorCount,
//  117              
//  118              EMSOn_Check,
//  119              EMSOff_Check,
//  120              EmsOnProgress,
//  121              EmsOffProgress,
//  122              
//  123              Info.Input_Status,
//  124              Info.Output_Status,             
//  125              WIFI_Flag,                        
//  126              Wifi_Result,
//  127              Flag.Machine_Error             
//  128                   );   
        LDR.W    R0,??DataTable37_5
        LDR      R4,[R0, #+52]
        LDR.W    R5,??DataTable37_6  ;; 0xf4240
        LDR.W    R0,??DataTable37_5
        LDR      R7,[R0, #+48]
        LDR.W    R8,??DataTable37_6  ;; 0xf4240
        LDR.W    R0,??DataTable37_1
        LDRB     R0,[R0, #+18]
        STR      R0,[SP, #+252]
        LDR.W    R0,??DataTable37_3
        LDRB     R0,[R0, #+0]
        STR      R0,[SP, #+248]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        STR      R6,[SP, #+244]
        LDR.W    R0,??DataTable37_5
        LDRB     R0,[R0, #+87]
        STR      R0,[SP, #+240]
        LDR.W    R0,??DataTable37_5
        LDRH     R0,[R0, #+85]
        STR      R0,[SP, #+236]
        LDR.W    R0,??DataTable37_7
        LDRH     R0,[R0, #+0]
        STR      R0,[SP, #+232]
        LDR.W    R0,??DataTable37_8
        LDRH     R0,[R0, #+0]
        STR      R0,[SP, #+228]
        LDR.W    R0,??DataTable37_9
        LDRB     R0,[R0, #+0]
        STR      R0,[SP, #+224]
        LDR.W    R0,??DataTable37_10
        LDRB     R0,[R0, #+0]
        STR      R0,[SP, #+220]
        LDR.W    R0,??DataTable37_5
        LDRB     R0,[R0, #+95]
        STR      R0,[SP, #+216]
        LDR.W    R0,??DataTable37_5
        LDRB     R0,[R0, #+94]
        STR      R0,[SP, #+212]
        LDR.W    R0,??DataTable37_5
        LDRB     R0,[R0, #+93]
        STR      R0,[SP, #+208]
        LDR.W    R0,??DataTable37_5
        LDRH     R0,[R0, #+38]
        STR      R0,[SP, #+204]
        LDR.W    R0,??DataTable37_11
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+200]
        LDR.W    R0,??DataTable37_11
        LDR      R0,[R0, #+4]
        STR      R0,[SP, #+196]
        LDR.W    R0,??DataTable37_12
        LDR      R0,[R0, #+4]
        STR      R0,[SP, #+192]
        LDR.W    R0,??DataTable37_12
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+188]
        LDR.W    R0,??DataTable37_13
        LDR      R0,[R0, #+4]
        STR      R0,[SP, #+184]
        LDR.W    R0,??DataTable37_13
        LDRH     R0,[R0, #+2]
        STR      R0,[SP, #+180]
        LDR.W    R0,??DataTable37_14
        LDRH     R0,[R0, #+6]
        STR      R0,[SP, #+176]
        LDR.W    R0,??DataTable37_14
        LDR      R0,[R0, #+2]
        STR      R0,[SP, #+172]
        LDR.W    R0,??DataTable37_15
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+168]
        LDR.W    R0,??DataTable37_15
        LDRH     R0,[R0, #+34]
        STR      R0,[SP, #+164]
        LDR.W    R0,??DataTable37_15
        LDRH     R0,[R0, #+32]
        STR      R0,[SP, #+160]
        LDR.W    R0,??DataTable37_15
        LDRH     R0,[R0, #+30]
        STR      R0,[SP, #+156]
        LDR.W    R0,??DataTable37_15
        LDRH     R0,[R0, #+26]
        STR      R0,[SP, #+152]
        LDR.W    R0,??DataTable37_15
        LDRH     R0,[R0, #+28]
        STR      R0,[SP, #+148]
        LDR.W    R0,??DataTable37_15
        LDR      R0,[R0, #+20]
        STR      R0,[SP, #+144]
        LDR.W    R0,??DataTable37_15
        LDR      R0,[R0, #+16]
        STR      R0,[SP, #+140]
        LDR.W    R0,??DataTable37_15
        LDR      R0,[R0, #+12]
        STR      R0,[SP, #+136]
        LDR.W    R0,??DataTable37_15
        LDR      R0,[R0, #+4]
        STR      R0,[SP, #+132]
        LDR.W    R0,??DataTable37_5
        LDRH     R0,[R0, #+73]
        STR      R0,[SP, #+128]
        LDR.W    R0,??DataTable37_5
        LDRH     R0,[R0, #+63]
        STR      R0,[SP, #+124]
        LDR.W    R0,??DataTable37_5
        LDRH     R0,[R0, #+71]
        STR      R0,[SP, #+120]
        LDR.W    R0,??DataTable37_5
        LDRH     R0,[R0, #+67]
        STR      R0,[SP, #+116]
        LDR.W    R0,??DataTable37_5
        LDRH     R0,[R0, #+65]
        STR      R0,[SP, #+112]
        LDR.W    R0,??DataTable37_5
        LDRH     R0,[R0, #+69]
        STR      R0,[SP, #+108]
        LDR.W    R0,??DataTable37_1
        LDRB     R0,[R0, #+3]
        STR      R0,[SP, #+104]
        LDR.W    R0,??DataTable37_5
        LDRH     R0,[R0, #+79]
        BL       __aeabi_ui2f
        LDR.W    R1,??DataTable37_16  ;; 0x41200000
        BL       __aeabi_fdiv
        BL       __aeabi_f2d
        STRD     R0,R1,[SP, #+96]
        LDR.W    R0,??DataTable37_5
        LDRH     R0,[R0, #+77]
        STR      R0,[SP, #+88]
        LDR.W    R0,??DataTable37_5
        LDRH     R0,[R0, #+56]
        STR      R0,[SP, #+84]
        UDIV     R0,R4,R5
        MLS      R0,R5,R0,R4
        STR      R0,[SP, #+80]
        LDR.W    R0,??DataTable37_5
        LDR      R0,[R0, #+52]
        LDR.W    R1,??DataTable37_6  ;; 0xf4240
        UDIV     R0,R0,R1
        STR      R0,[SP, #+76]
        UDIV     R0,R7,R8
        MLS      R0,R8,R0,R7
        STR      R0,[SP, #+72]
        LDR.W    R0,??DataTable37_5
        LDR      R0,[R0, #+48]
        LDR.W    R1,??DataTable37_6  ;; 0xf4240
        UDIV     R0,R0,R1
        STR      R0,[SP, #+68]
        LDR.W    R0,??DataTable37_14
        LDRH     R0,[R0, #+0]
        STR      R0,[SP, #+64]
        LDR.W    R0,??DataTable37_15
        LDRH     R0,[R0, #+24]
        STR      R0,[SP, #+60]
        LDR.W    R0,??DataTable37_5
        LDRB     R0,[R0, #+62]
        STR      R0,[SP, #+56]
        LDR.W    R0,??DataTable37_5
        LDRSB    R0,[R0, #+76]
        STR      R0,[SP, #+52]
        LDR.W    R0,??DataTable37_5
        LDRSB    R0,[R0, #+75]
        STR      R0,[SP, #+48]
        LDR.W    R0,??DataTable37_5
        LDRSH    R0,[R0, #+60]
        BL       __aeabi_i2f
        BL       __aeabi_f2d
        MOVS     R2,#+0
        LDR.W    R3,??DataTable38_1  ;; 0x40240000
        BL       __aeabi_ddiv
        STRD     R0,R1,[SP, #+40]
        LDR.W    R0,??DataTable37_5
        LDRSH    R0,[R0, #+58]
        BL       __aeabi_i2f
        BL       __aeabi_f2d
        MOVS     R2,#+0
        LDR.W    R3,??DataTable38_1  ;; 0x40240000
        BL       __aeabi_ddiv
        STRD     R0,R1,[SP, #+32]
        LDR.W    R0,??DataTable37_5
        LDRH     R0,[R0, #+45]
        STR      R0,[SP, #+28]
        LDR.W    R0,??DataTable37_5
        LDRB     R0,[R0, #+44]
        STR      R0,[SP, #+24]
        LDR.W    R0,??DataTable37_5
        LDR      R0,[R0, #+28]
        STR      R0,[SP, #+20]
        LDR.W    R0,??DataTable37_5
        LDRH     R0,[R0, #+26]
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable38_2
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+12]
        LDR.W    R0,??DataTable38_2
        LDR      R0,[R0, #+4]
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable38_2
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable38_2
        LDR      R0,[R0, #+12]
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable38_2
        LDR      R3,[R0, #+16]
        LDR.W    R0,??DataTable38_2
        LDR      R2,[R0, #+20]
        LDR.W    R1,??DataTable38_3
        LDR.W    R0,??DataTable37_2
        BL       sprintf
//  129      Tx_PCCount = strlen (Tx_PCBuffer);
        LDR.W    R0,??DataTable37_2
        BL       strlen
        LDR.W    R1,??DataTable39
        STRH     R0,[R1, #+0]
//  130 }
        ADD      SP,SP,#+256
        CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
        CFI EndBlock cfiBlock5
//  131 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function Send_GPS
        THUMB
//  132 void Send_GPS(void)
//  133 {
Send_GPS:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+68
        CFI CFA R13+72
//  134      sprintf((char *)Tx_PCBuffer,
//  135              "GPS%d,%d,"
//  136              "%d,%d,%d,%d,%d,%d,%d,%d,"
//  137              "%d,%d,%d,%d,%d,%d,%d,%d,[OK]\n",
//  138                   GPS_RouteCheck.GPS_RouteEnable,
//  139                   GPS_RouteCheck.GPS_RouteSection,
//  140 
//  141                   GPS_RouteCheck.Route[0].Longitude,
//  142                   GPS_RouteCheck.Route[0].Latitude,
//  143 
//  144                   GPS_RouteCheck.Route[1].Longitude,
//  145                   GPS_RouteCheck.Route[1].Latitude,
//  146 
//  147                   GPS_RouteCheck.Route[2].Longitude,
//  148                   GPS_RouteCheck.Route[2].Latitude,
//  149 
//  150                   GPS_RouteCheck.Route[3].Longitude,
//  151                   GPS_RouteCheck.Route[3].Latitude,
//  152 
//  153                   GPS_RouteCheck.Route[4].Longitude,
//  154                   GPS_RouteCheck.Route[4].Latitude,
//  155 
//  156                   GPS_RouteCheck.Route[5].Longitude,
//  157                   GPS_RouteCheck.Route[5].Latitude,
//  158 
//  159                   GPS_RouteCheck.Route[6].Longitude,
//  160                   GPS_RouteCheck.Route[6].Latitude,
//  161 
//  162                   GPS_RouteCheck.Route[7].Longitude,
//  163                   GPS_RouteCheck.Route[7].Latitude
//  164                        );
        LDR.W    R0,??DataTable38_4
        LDR      R0,[R0, #+62]
        STR      R0,[SP, #+60]
        LDR.W    R0,??DataTable38_4
        LDR      R0,[R0, #+58]
        STR      R0,[SP, #+56]
        LDR.W    R0,??DataTable38_4
        LDR      R0,[R0, #+54]
        STR      R0,[SP, #+52]
        LDR.W    R0,??DataTable38_4
        LDR      R0,[R0, #+50]
        STR      R0,[SP, #+48]
        LDR.W    R0,??DataTable38_4
        LDR      R0,[R0, #+46]
        STR      R0,[SP, #+44]
        LDR.W    R0,??DataTable38_4
        LDR      R0,[R0, #+42]
        STR      R0,[SP, #+40]
        LDR.W    R0,??DataTable38_4
        LDR      R0,[R0, #+38]
        STR      R0,[SP, #+36]
        LDR.W    R0,??DataTable38_4
        LDR      R0,[R0, #+34]
        STR      R0,[SP, #+32]
        LDR.W    R0,??DataTable38_4
        LDR      R0,[R0, #+30]
        STR      R0,[SP, #+28]
        LDR.W    R0,??DataTable38_4
        LDR      R0,[R0, #+26]
        STR      R0,[SP, #+24]
        LDR.W    R0,??DataTable38_4
        LDR      R0,[R0, #+22]
        STR      R0,[SP, #+20]
        LDR.W    R0,??DataTable38_4
        LDR      R0,[R0, #+18]
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable38_4
        LDR      R0,[R0, #+14]
        STR      R0,[SP, #+12]
        LDR.W    R0,??DataTable38_4
        LDR      R0,[R0, #+10]
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable38_4
        LDR      R0,[R0, #+6]
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable38_4
        LDR      R0,[R0, #+2]
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable38_4
        LDRB     R3,[R0, #+1]
        LDR.W    R0,??DataTable38_4
        LDRB     R2,[R0, #+0]
        LDR.W    R1,??DataTable38_5
        LDR.W    R0,??DataTable37_2
        BL       sprintf
//  165      Tx_PCCount = strlen (Tx_PCBuffer);
        LDR.W    R0,??DataTable37_2
        BL       strlen
        LDR.W    R1,??DataTable39
        STRH     R0,[R1, #+0]
//  166 }
        ADD      SP,SP,#+68
        CFI CFA R13+4
        POP      {PC}             ;; return
        CFI EndBlock cfiBlock6
//  167 
//  168 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function Send_WIFI
        THUMB
//  169 void Send_WIFI(void)
//  170 {
Send_WIFI:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+12
        CFI CFA R13+16
//  171   //   u16 Point,Point2;
//  172      sprintf((char*)Tx_PCBuffer,
//  173              "WIFE%s,%s,%s,%s,[OK]\n",                                  
//  174              
//  175               SFLASH_Wifi.ServerIP,
//  176               SFLASH_Wifi.ServerPort,
//  177               SFLASH_Wifi.SSID,
//  178               SFLASH_Wifi.WWPA
//  179                    );
        LDR.W    R0,??DataTable38_6
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable38_7
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable38_8
        LDR.W    R2,??DataTable38_9
        LDR.W    R1,??DataTable38_10
        LDR.W    R0,??DataTable37_2
        BL       sprintf
//  180      
//  181      Tx_PCCount = strlen (Tx_PCBuffer);
        LDR.W    R0,??DataTable37_2
        BL       strlen
        LDR.W    R1,??DataTable39
        STRH     R0,[R1, #+0]
//  182 }
        POP      {R0-R2,PC}       ;; return
        CFI EndBlock cfiBlock7
//  183 
//  184 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function Send_Setting
        THUMB
//  185 void Send_Setting(void)
//  186 {
Send_Setting:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+180
        CFI CFA R13+184
//  187      sprintf((char*)Tx_PCBuffer,"SETTING%s,%s,%s,%s,%12s,"             
//  188              "%d,%d,%d,%d,%d,%d,"
//  189              "%d,%d,%d,%d,"
//  190              "%d,%d,%d,%d,%d,%d,%d,"
//  191              "%c,%d,%d,%d,%d," 
//  192              "%s,%s,%s,%s,%s,"
//  193              "%d,%d,"
//  194              "%d,%d,%d,%d," // Reserve
//  195              "%d,%d,%d,%d,"
//  196              "NAND%x,%x,%x,%x,[OK]\n",
//  197                   
//  198                   FirmVersion,//SFLASH_CarInfo.FirmWareVer,
//  199                   SFLASH_CarInfo.SerialNumber,
//  200                   SFLASH_CarInfo.MachineVer,
//  201                   SFLASH_CarInfo.Recognition,
//  202                   
//  203                   SFLASH_CarInfo.CarNum,                               
//  204                   
//  205                   SFLASH_Memory.SPEED_Adjust,
//  206                   SFLASH_Memory.RPM_Adjust,
//  207                   
//  208                   SFLASH_Memory.Distance_Adjust,
//  209                   SFLASH_Memory.SPEED_Reference,
//  210                   SFLASH_Memory.RPM_Reference,                                
//  211                   SFLASH_Memory.Voice_Volume,
//  212                   
//  213                   SFLASH_Memory.FastOverSpeed ,         // 과속 기준
//  214                   SFLASH_Memory.QuickStop,			// 급정지 기준
//  215                   SFLASH_Memory.QuickAccel,			// 급출발 기준
//  216                   SFLASH_Memory.OverloadRPM,			// 과부하 기준
//  217                   
//  218                   SFLASH_Memory.EMS.Battery_Volt,
//  219                   SFLASH_Memory.EMS.ColdWaterTemp_Volt,
//  220                   SFLASH_Memory.EMS.Air_Volt,
//  221                   SFLASH_Memory.EMS.TILTX_Limit,
//  222                   SFLASH_Memory.EMS.TILTY_Limit,
//  223                   SFLASH_Memory.EMS.LimitSpeed,
//  224                   SFLASH_Memory.EMS.StopTime,
//  225                   
//  226                   SFLASH_Memory.Tilt_Reference,
//  227                   SFLASH_Memory.TiltRefX,
//  228                   SFLASH_Memory.TiltRefY,
//  229                   SFLASH_Memory.EventRefX,
//  230                   SFLASH_Memory.EventRefY,
//  231                   
//  232                   SFLASH_Memory.Driver[0],
//  233                   SFLASH_Memory.Driver[1],
//  234                   SFLASH_Memory.Driver[2],
//  235                   SFLASH_Memory.Driver[3],
//  236                   SFLASH_Memory.Driver[4],
//  237                   
//  238 
//  239                   SFLASH_Memory.Home.Longitude,        //경도 시작
//  240                   SFLASH_Memory.Home.Latitude,         //위도 시작
//  241 
//  242                   SFLASH_Memory.QuickStart,            // 급가속 기준
//  243                   SFLASH_Memory.DTG_EMS_Select,        // 
//  244                   ACC_Drive_Value.Total_StartMotor,               // 시동모터 횟수
//  245                   Info.TotalDriveLength,               // 총운행거리
//  246     
//  247                   SFLASH_Memory.GPS_EMS_Use,                  
//  248                   SFLASH_Memory.IO_Reverser,
//  249                   SFLASH_Memory.Car_Maker, 
//  250                   SFLASH_Memory.EMS.USE_Enable,
//  251                   
//  252                   //--------- 메모리 관련                                
//  253                   NAND_ID.Maker_ID,
//  254                   NAND_ID.Device_ID,
//  255                   NAND_ID.Third_ID,
//  256                   NAND_ID.Fourth_ID
//  257                        );      
        LDR.W    R0,??DataTable39_1
        LDRB     R0,[R0, #+3]
        STR      R0,[SP, #+172]
        LDR.W    R0,??DataTable39_1
        LDRB     R0,[R0, #+2]
        STR      R0,[SP, #+168]
        LDR.W    R0,??DataTable39_1
        LDRB     R0,[R0, #+1]
        STR      R0,[SP, #+164]
        LDR.W    R0,??DataTable39_1
        LDRB     R0,[R0, #+0]
        STR      R0,[SP, #+160]
        LDR.W    R0,??DataTable39_2
        LDRB     R0,[R0, #+138]
        STR      R0,[SP, #+156]
        LDR.W    R0,??DataTable39_2
        LDRB     R0,[R0, #+0]
        STR      R0,[SP, #+152]
        LDR.W    R0,??DataTable39_2
        LDRH     R0,[R0, #+160]
        STR      R0,[SP, #+148]
        LDR.W    R0,??DataTable39_2
        LDRB     R0,[R0, #+137]
        STR      R0,[SP, #+144]
        LDR.W    R0,??DataTable37_5
        LDR      R0,[R0, #+28]
        STR      R0,[SP, #+140]
        LDR.W    R0,??DataTable37_14
        LDRH     R0,[R0, #+0]
        STR      R0,[SP, #+136]
        LDR.W    R0,??DataTable39_2
        LDRB     R0,[R0, #+164]
        STR      R0,[SP, #+132]
        LDR.W    R0,??DataTable39_2
        LDRH     R0,[R0, #+156]
        STR      R0,[SP, #+128]
        LDR.W    R0,??DataTable39_2
        LDR      R0,[R0, #+133]
        STR      R0,[SP, #+124]
        LDR.W    R0,??DataTable39_2
        LDR      R0,[R0, #+129]
        STR      R0,[SP, #+120]
        LDR.W    R0,??DataTable39_3
        STR      R0,[SP, #+116]
        LDR.W    R0,??DataTable39_4
        STR      R0,[SP, #+112]
        LDR.W    R0,??DataTable39_5
        STR      R0,[SP, #+108]
        LDR.W    R0,??DataTable39_6
        STR      R0,[SP, #+104]
        LDR.W    R0,??DataTable39_7
        STR      R0,[SP, #+100]
        LDR.W    R0,??DataTable39_2
        LDR      R0,[R0, #+125]
        STR      R0,[SP, #+96]
        LDR.W    R0,??DataTable39_2
        LDR      R0,[R0, #+121]
        STR      R0,[SP, #+92]
        LDR.W    R0,??DataTable39_2
        LDR      R0,[R0, #+117]
        STR      R0,[SP, #+88]
        LDR.W    R0,??DataTable39_2
        LDR      R0,[R0, #+113]
        STR      R0,[SP, #+84]
        LDR.W    R0,??DataTable39_2
        LDRB     R0,[R0, #+112]
        STR      R0,[SP, #+80]
        LDR.W    R0,??DataTable39_2
        LDRH     R0,[R0, #+148]
        STR      R0,[SP, #+76]
        LDR.W    R0,??DataTable39_2
        LDRB     R0,[R0, #+147]
        STR      R0,[SP, #+72]
        LDR.W    R0,??DataTable39_2
        LDRSB    R0,[R0, #+146]
        STR      R0,[SP, #+68]
        LDR.W    R0,??DataTable39_2
        LDRSB    R0,[R0, #+145]
        STR      R0,[SP, #+64]
        LDR.W    R0,??DataTable39_2
        LDRH     R0,[R0, #+143]
        STR      R0,[SP, #+60]
        LDR.W    R0,??DataTable39_2
        LDRH     R0,[R0, #+141]
        STR      R0,[SP, #+56]
        LDR.W    R0,??DataTable39_2
        LDRH     R0,[R0, #+139]
        STR      R0,[SP, #+52]
        LDR.W    R0,??DataTable39_2
        LDRH     R0,[R0, #+158]
        STR      R0,[SP, #+48]
        LDR.W    R0,??DataTable39_2
        LDRH     R0,[R0, #+152]
        STR      R0,[SP, #+44]
        LDR.W    R0,??DataTable39_2
        LDRH     R0,[R0, #+154]
        STR      R0,[SP, #+40]
        LDR.W    R0,??DataTable39_2
        LDRH     R0,[R0, #+150]
        STR      R0,[SP, #+36]
        LDR.W    R0,??DataTable39_2
        LDRB     R0,[R0, #+163]
        STR      R0,[SP, #+32]
        LDR.W    R0,??DataTable39_2
        LDRH     R0,[R0, #+110]
        STR      R0,[SP, #+28]
        LDR.W    R0,??DataTable39_2
        LDRH     R0,[R0, #+108]
        STR      R0,[SP, #+24]
        LDR.W    R0,??DataTable39_2
        LDR      R0,[R0, #+104]
        STR      R0,[SP, #+20]
        LDR.W    R0,??DataTable39_2
        LDR      R0,[R0, #+96]
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable39_2
        LDR      R0,[R0, #+100]
        STR      R0,[SP, #+12]
        LDR.W    R0,??DataTable39_8
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable39_9
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable39_10
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable39_11
        LDR.W    R2,??DataTable39_12
        LDR.W    R1,??DataTable39_13
        LDR.W    R0,??DataTable37_2
        BL       sprintf
//  258      Tx_PCCount = strlen (Tx_PCBuffer);
        LDR.W    R0,??DataTable37_2
        BL       strlen
        LDR.W    R1,??DataTable39
        STRH     R0,[R1, #+0]
//  259 }
        ADD      SP,SP,#+180
        CFI CFA R13+4
        POP      {PC}             ;; return
        CFI EndBlock cfiBlock8
//  260 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function Send_Memroy
        THUMB
//  261 void Send_Memroy(void)
//  262 {                 
//  263      
//  264 }
Send_Memroy:
        BX       LR               ;; return
        CFI EndBlock cfiBlock9
//  265 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function SettingGPS
        THUMB
//  266 void SettingGPS(char *String)
//  267 {
SettingGPS:
        PUSH     {R4-R9,LR}
        CFI R14 Frame(CFA, -4)
        CFI R9 Frame(CFA, -8)
        CFI R8 Frame(CFA, -12)
        CFI R7 Frame(CFA, -16)
        CFI R6 Frame(CFA, -20)
        CFI R5 Frame(CFA, -24)
        CFI R4 Frame(CFA, -28)
        CFI CFA R13+28
        SUB      SP,SP,#+100
        CFI CFA R13+128
        MOVS     R4,R0
//  268      u8 TempChar[100];     
//  269      int Point;
//  270      u16 Point2, Setting_Count;     
//  271      
//  272      u16 Count,Count2;
//  273      
//  274      Point = -1;
        MOVS     R8,#-1
//  275      Setting_Count = 0;    
        MOVS     R7,#+0
        B.N      ??SettingGPS_0
//  276            
//  277      while(1)
//  278      {
//  279           Point2 = Point + 1;                          // , 다음부터 검사한다.
//  280           Point = FindString(String,Point2,',');
//  281           if(Point == 65535 || Point == -1)
//  282           {
//  283                Save_GPS();                          // 저장
//  284                strcpy((char*)Tx_PCBuffer,"[OK]\n");               
//  285                Tx_PCCount = strlen (Tx_PCBuffer);
//  286                break;
//  287           }
//  288           memset(TempChar,0,sizeof(TempChar));
//  289           memcpy(TempChar, &String[Point2], Point - Point2 );
//  290 
//  291           if(Setting_Count == 0)
//  292           {
//  293                GPS_RouteCheck.GPS_RouteEnable = atoi((char *)TempChar);                 
//  294           }                 
//  295           else if(Setting_Count == 1 )
//  296           {
//  297                GPS_RouteCheck.GPS_RouteSection = atoi((char *)TempChar);     
//  298                Count = 0;
//  299                Count2 = 0;
//  300           }else if( Setting_Count < 18)
//  301           {
//  302                if(Count == 0)
//  303                     GPS_RouteCheck.Route[Count2].Longitude = atoi((char *)TempChar);
//  304                else if(Count == 1)
??SettingGPS_1:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+1
        BNE.N    ??SettingGPS_2
//  305                     GPS_RouteCheck.Route[Count2].Latitude =  atoi((char *)TempChar);
        ADD      R0,SP,#+0
        BL       atoi
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LDR.W    R1,??DataTable38_4
        ADDS     R1,R1,R5, LSL #+3
        STR      R0,[R1, #+6]
//  306 //               else if(Count == 2)
//  307 //                    GPS_RouteCheck.Route[Count2].Latitude2 = atoi(TempChar);
//  308 //               else if(Count == 3)
//  309 //                    GPS_RouteCheck.Route[Count2].Longitude2 = atoi(TempChar);
//  310                
//  311                Count++;
??SettingGPS_2:
        ADDS     R6,R6,#+1
//  312                if(Count > 1 )
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+2
        BCC.N    ??SettingGPS_3
//  313                {
//  314                     Count2++;
        ADDS     R5,R5,#+1
//  315                     Count = 0;                    
        MOVS     R6,#+0
//  316                }
//  317           }
//  318           Setting_Count++;
??SettingGPS_3:
        ADDS     R7,R7,#+1
??SettingGPS_0:
        ADDS     R9,R8,#+1
        MOVS     R2,#+44
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        MOV      R1,R9
        MOVS     R0,R4
        BL       FindString
        MOV      R8,R0
        MOVW     R0,#+65535
        CMP      R8,R0
        BEQ.N    ??SettingGPS_4
        CMN      R8,#+1
        BNE.N    ??SettingGPS_5
??SettingGPS_4:
        BL       Save_GPS
        LDR.W    R1,??DataTable39_14
        LDR.W    R0,??DataTable37_2
        BL       strcpy
        LDR.W    R0,??DataTable37_2
        BL       strlen
        LDR.W    R1,??DataTable38
        STRH     R0,[R1, #+0]
//  319      }
//  320    
//  321 }
        ADD      SP,SP,#+100
        CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
        CFI CFA R13+128
??SettingGPS_5:
        MOVS     R2,#+100
        MOVS     R1,#+0
        ADD      R0,SP,#+0
        BL       memset
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        SUBS     R2,R8,R9
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        ADDS     R1,R9,R4
        ADD      R0,SP,#+0
        BL       memcpy
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BNE.N    ??SettingGPS_6
        ADD      R0,SP,#+0
        BL       atoi
        LDR.W    R1,??DataTable38_4
        STRB     R0,[R1, #+0]
        B.N      ??SettingGPS_3
??SettingGPS_6:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+1
        BNE.N    ??SettingGPS_7
        ADD      R0,SP,#+0
        BL       atoi
        LDR.W    R1,??DataTable38_4
        STRB     R0,[R1, #+1]
        MOVS     R6,#+0
        MOVS     R5,#+0
        B.N      ??SettingGPS_3
??SettingGPS_7:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+18
        BCS.N    ??SettingGPS_3
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??SettingGPS_1
        ADD      R0,SP,#+0
        BL       atoi
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LDR.W    R1,??DataTable38_4
        ADDS     R1,R1,R5, LSL #+3
        STR      R0,[R1, #+2]
        B.N      ??SettingGPS_2
        CFI EndBlock cfiBlock10
//  322 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function SettingWIFI
        THUMB
//  323 void SettingWIFI(char *String)
//  324 {
SettingWIFI:
        PUSH     {R4-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI R7 Frame(CFA, -8)
        CFI R6 Frame(CFA, -12)
        CFI R5 Frame(CFA, -16)
        CFI R4 Frame(CFA, -20)
        CFI CFA R13+20
        SUB      SP,SP,#+100
        CFI CFA R13+120
        MOVS     R4,R0
//  325      u8 TempChar[100];     
//  326      int Point;
//  327      u16 Point2, Setting_Count;     
//  328 
//  329      Point = -1;
        MOVS     R5,#-1
//  330      Setting_Count = 0;    
        MOVS     R7,#+0
        B.N      ??SettingWIFI_0
//  331      
//  332      while(1)
//  333      {
//  334           Point2 = Point + 1;                          // , 다음부터 검사한다.
//  335           Point = FindString(String,Point2,',');
//  336           if(Point == 65535 || Point == -1)
//  337           {
//  338                SFLASH_Wifi.Verify = SFLASH_VERIFY3_WIFI;  
//  339                Save_SFLASH_CarInfo();                          // 저장
//  340                //-------------------------------------------------------------------
//  341                // 데이터를 저장하고 WIFI 세팅한다.
//  342                Flag.Wifi_SettingFlag = 1 ;               
//  343                strcpy((char*)Tx_PCBuffer,"[OK]\n");               
//  344                Tx_PCCount = strlen (Tx_PCBuffer);               
//  345                break;
//  346           }
//  347           memset(TempChar,0,sizeof(TempChar));
//  348           memcpy(TempChar, &String[Point2], Point - Point2 );
//  349 
//  350           if(Setting_Count == 0)
//  351           {
//  352                strcpy((char *)SFLASH_Wifi.ServerIP, (char *)TempChar);
//  353           }else if(Setting_Count == 1)
//  354           {
//  355                strcpy((char *)SFLASH_Wifi.ServerPort, (char *)TempChar);
//  356           }else if(Setting_Count == 2)
//  357           {               
//  358                strcpy((char *)SFLASH_Wifi.SSID,(char *)TempChar);               
//  359           }else if(Setting_Count == 3)
??SettingWIFI_1:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+3
        BNE.N    ??SettingWIFI_2
//  360           {
//  361                strcpy((char *)SFLASH_Wifi.WWPA,(char *)TempChar);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable38_6
        BL       strcpy
//  362           }
//  363           Setting_Count++;         
??SettingWIFI_2:
        ADDS     R7,R7,#+1
??SettingWIFI_0:
        ADDS     R6,R5,#+1
        MOVS     R2,#+44
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R1,R6
        MOVS     R0,R4
        BL       FindString
        MOVS     R5,R0
        MOVW     R0,#+65535
        CMP      R5,R0
        BEQ.N    ??SettingWIFI_3
        CMN      R5,#+1
        BNE.N    ??SettingWIFI_4
??SettingWIFI_3:
        LDR.W    R0,??DataTable38_7
        MOVW     R1,#+41799
        STRH     R1,[R0, #+71]
        BL       Save_SFLASH_CarInfo
        LDR.W    R0,??DataTable37_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+14]
        LDR.W    R1,??DataTable39_14
        LDR.W    R0,??DataTable37_2
        BL       strcpy
        LDR.W    R0,??DataTable37_2
        BL       strlen
        LDR.W    R1,??DataTable38
        STRH     R0,[R1, #+0]
//  364      }
//  365      strcpy((char *)Buffer,"[OK]\n");
        LDR.W    R1,??DataTable39_14
        LDR.W    R0,??DataTable40
        BL       strcpy
//  366    
//  367 }
        ADD      SP,SP,#+100
        CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
        CFI CFA R13+120
??SettingWIFI_4:
        MOVS     R2,#+100
        MOVS     R1,#+0
        ADD      R0,SP,#+0
        BL       memset
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        SUBS     R2,R5,R6
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        ADDS     R1,R6,R4
        ADD      R0,SP,#+0
        BL       memcpy
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BNE.N    ??SettingWIFI_5
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable38_9
        BL       strcpy
        B.N      ??SettingWIFI_2
??SettingWIFI_5:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+1
        BNE.N    ??SettingWIFI_6
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable38_8
        BL       strcpy
        B.N      ??SettingWIFI_2
??SettingWIFI_6:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+2
        BNE.N    ??SettingWIFI_1
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable38_7
        BL       strcpy
        B.N      ??SettingWIFI_2
        CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function SettingParameter
        THUMB
//  368 void SettingParameter(char *String)
//  369 {
SettingParameter:
        PUSH     {R4-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI R7 Frame(CFA, -8)
        CFI R6 Frame(CFA, -12)
        CFI R5 Frame(CFA, -16)
        CFI R4 Frame(CFA, -20)
        CFI CFA R13+20
        SUB      SP,SP,#+100
        CFI CFA R13+120
        MOVS     R4,R0
//  370      u8 TempChar[100];     
//  371 
//  372      int Point;
//  373      u16 Point2, Setting_Count;     
//  374         
//  375      Point = -1;
        MOVS     R5,#-1
//  376      Setting_Count = 0;    
        MOVS     R6,#+0
//  377      IWDG_ReloadCounter();
        BL       IWDG_ReloadCounter
        B.N      ??SettingParameter_0
//  378      while(1)
//  379      {
//  380           Point2 = Point + 1;                          // , 다음부터 검사한다.
//  381           Point = FindString(String,Point2,',');
//  382           if(Point == 65535 || Point == -1)
//  383           {         
//  384        
//  385                SFLASH_CarInfo.Verify = SFLASH_VERIFY0_CARINFO;               
//  386                SFLASH_Memory.Verify = SFLASH_VERIFY1_MEMORY;
//  387                Save_SFLASH_CarInfo();                          // 저장
//  388                Save_SFLASH();                                    // 저장     
//  389                Write_Header_EMS();
//  390                DataSetting();
//  391                strcpy((char*)Tx_PCBuffer,"[OK]\n");               
//  392                Tx_PCCount = strlen (Tx_PCBuffer);                 
//  393                break;
//  394           }
//  395           memset(TempChar,0,sizeof(TempChar));
//  396           memcpy(TempChar, &String[Point2], Point - Point2 );
//  397                     
//  398 
//  399           switch(Setting_Count++)
//  400           {
//  401           case 0:
//  402                strcpy((char *)SFLASH_CarInfo.FirmWareVer , (char *)TempChar);
??SettingParameter_1:
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable40_1
        BL       strcpy
//  403                break;
??SettingParameter_0:
        ADDS     R7,R5,#+1
        MOVS     R2,#+44
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R1,R7
        MOVS     R0,R4
        BL       FindString
        MOVS     R5,R0
        MOVW     R0,#+65535
        CMP      R5,R0
        BEQ.N    ??SettingParameter_2
        CMN      R5,#+1
        BNE.N    ??SettingParameter_3
??SettingParameter_2:
        LDR.W    R0,??DataTable40_1
        MOVW     R1,#+41796
        STRH     R1,[R0, #+93]
        LDR.W    R0,??DataTable39_2
        MOVW     R1,#+41813
        STRH     R1,[R0, #+176]
        BL       Save_SFLASH_CarInfo
        BL       Save_SFLASH
        BL       Write_Header_EMS
        BL       DataSetting
        ADR.W    R1,`?<Constant "[OK]\\n">`
        LDR.N    R0,??DataTable37_2
        BL       strcpy
        LDR.N    R0,??DataTable37_2
        BL       strlen
        LDR.W    R1,??DataTable38
        STRH     R0,[R1, #+0]
//  404           case 1:
//  405                strcpy((char *)SFLASH_CarInfo.SerialNumber , (char *)TempChar);
//  406                break;
//  407           case 2:
//  408                strcpy((char *)SFLASH_CarInfo.MachineVer , (char *)TempChar);
//  409                break;
//  410           case 3:
//  411                strcpy((char *)SFLASH_CarInfo.Recognition , (char *)TempChar);
//  412                break;
//  413           case 4:
//  414                strcpy((char *)SFLASH_CarInfo.CarNum , (char *)TempChar);
//  415                break;
//  416           case 5:
//  417                SFLASH_Memory.SPEED_Adjust = atoi((char *)TempChar);
//  418                break;
//  419           case 6:
//  420                SFLASH_Memory.RPM_Adjust = atoi((char *)TempChar);
//  421                break;
//  422           case 7:
//  423                SFLASH_Memory.Distance_Adjust = atoi((char *)TempChar);
//  424                break;
//  425           case 8:
//  426                SFLASH_Memory.SPEED_Reference = atoi((char *)TempChar);
//  427                break;
//  428           case 9:
//  429                SFLASH_Memory.RPM_Reference = atoi((char *)TempChar);
//  430                break;
//  431           case 10:
//  432                SFLASH_Memory.Voice_Volume = atoi((char *)TempChar);
//  433                break;
//  434           case 11:
//  435                SFLASH_Memory.FastOverSpeed = atoi((char *)TempChar);
//  436                break;
//  437           case 12:
//  438                SFLASH_Memory.QuickStop = atoi((char *)TempChar);
//  439                break;
//  440           case 13:
//  441                SFLASH_Memory.QuickAccel = atoi((char *)TempChar);
//  442                break;
//  443           case 14:
//  444                SFLASH_Memory.OverloadRPM = atoi((char *)TempChar);
//  445                break;                    
//  446           case 15:                             
//  447                SFLASH_Memory.EMS.Battery_Volt = atoi((char *)TempChar);
//  448                break;
//  449           case 16:
//  450                SFLASH_Memory.EMS.ColdWaterTemp_Volt = atoi((char *)TempChar);
//  451                break;
//  452           case 17:
//  453                SFLASH_Memory.EMS.Air_Volt = atoi((char *)TempChar);
//  454                break;
//  455           case 18:
//  456                SFLASH_Memory.EMS.TILTX_Limit = atoi((char *)TempChar);
//  457                break;
//  458           case 19:
//  459                SFLASH_Memory.EMS.TILTY_Limit = atoi((char *)TempChar);
//  460                break;
//  461           case 20:
//  462                SFLASH_Memory.EMS.LimitSpeed = atoi((char *)TempChar);
//  463                break;                             
//  464           case 21:
//  465                SFLASH_Memory.EMS.StopTime = atoi((char *)TempChar);
//  466                break;                             
//  467           case 22:
//  468                SFLASH_Memory.Tilt_Reference = TempChar[0];
//  469                break;                             
//  470           case 23:
//  471                SFLASH_Memory.TiltRefX = atoi((char *)TempChar);
//  472                break;                             
//  473           case 24:
//  474                SFLASH_Memory.TiltRefY = atoi((char *)TempChar);
//  475                break;                             
//  476           case 25:
//  477                SFLASH_Memory.EventRefX = atoi((char *)TempChar);
//  478                break;                 
//  479           case 26:
//  480                SFLASH_Memory.EventRefY = atoi((char *)TempChar);
//  481                break;        
//  482           case 27:
//  483                strcpy((char *)SFLASH_Memory.Driver[0] , (char *)TempChar);
//  484                break;        
//  485           case 28:
//  486                strcpy((char *)SFLASH_Memory.Driver[1] , (char *)TempChar);
//  487                break;
//  488           case 29:
//  489                strcpy((char *)SFLASH_Memory.Driver[2] , (char *)TempChar);
//  490                break;                                     
//  491           case 30:
//  492                strcpy((char *)SFLASH_Memory.Driver[3] , (char *)TempChar);
//  493                break;
//  494           case 31:
//  495                strcpy((char *)SFLASH_Memory.Driver[4] , (char *)TempChar);
//  496                break;        
//  497           case 32:
//  498                SFLASH_Memory.Home.Longitude =  atoi((char *)TempChar);
//  499                break;
//  500           case 33:
//  501                SFLASH_Memory.Home.Latitude = atoi((char *)TempChar);
//  502                break;
//  503           case 34:       // Reserve
//  504                SFLASH_Memory.QuickStart = atoi((char *)TempChar);
//  505 //               SFLASH_Memory.Home.Longitude2 = atoi(TempChar);
//  506                break;
//  507           case 35:       // Reserve
//  508                SFLASH_Memory.DTG_EMS_Select = atoi((char *)TempChar);
//  509 //               SFLASH_Memory.Home.Latitude2 =  atoi(TempChar);               
//  510                break;
//  511           case 36:       // Reserve
//  512 //               Info.Total_StartCount = atoi(TempChar);            
//  513                break;
//  514           case 37:       // Reserve               
//  515    
//  516                break;
//  517           case 38:
//  518                SFLASH_Memory.GPS_EMS_Use = atoi((char *)TempChar);
//  519                break;                             
//  520           case 39:
//  521                SFLASH_Memory.IO_Reverser = atoi((char *)TempChar);
//  522                break;
//  523           case 40:
//  524                SFLASH_Memory.Car_Maker = atoi((char *)TempChar);
//  525                break;                       
//  526           case 41:
//  527                SFLASH_Memory.EMS.USE_Enable = atoi((char *)TempChar);
//  528                break;  
//  529           }
//  530      }
//  531 }
        ADD      SP,SP,#+100
        CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
        CFI CFA R13+120
??SettingParameter_3:
        MOVS     R2,#+100
        MOVS     R1,#+0
        ADD      R0,SP,#+0
        BL       memset
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        SUBS     R2,R5,R7
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        ADDS     R1,R7,R4
        ADD      R0,SP,#+0
        BL       memcpy
        MOVS     R0,R6
        ADDS     R6,R0,#+1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BEQ.N    ??SettingParameter_1
        CMP      R0,#+2
        BEQ.N    ??SettingParameter_4
        BCC.N    ??SettingParameter_5
        CMP      R0,#+4
        BEQ.N    ??SettingParameter_6
        BCC.N    ??SettingParameter_7
        CMP      R0,#+6
        BEQ.N    ??SettingParameter_8
        BCC.N    ??SettingParameter_9
        CMP      R0,#+8
        BEQ.W    ??SettingParameter_10
        BCC.N    ??SettingParameter_11
        CMP      R0,#+10
        BEQ.W    ??SettingParameter_12
        BCC.W    ??SettingParameter_13
        CMP      R0,#+12
        BEQ.W    ??SettingParameter_14
        BCC.W    ??SettingParameter_15
        CMP      R0,#+14
        BEQ.W    ??SettingParameter_16
        BCC.W    ??SettingParameter_17
        CMP      R0,#+16
        BEQ.W    ??SettingParameter_18
        BCC.W    ??SettingParameter_19
        CMP      R0,#+18
        BEQ.W    ??SettingParameter_20
        BCC.W    ??SettingParameter_21
        CMP      R0,#+20
        BEQ.W    ??SettingParameter_22
        BCC.W    ??SettingParameter_23
        CMP      R0,#+22
        BEQ.W    ??SettingParameter_24
        BCC.W    ??SettingParameter_25
        CMP      R0,#+24
        BEQ.W    ??SettingParameter_26
        BCC.W    ??SettingParameter_27
        CMP      R0,#+26
        BEQ.W    ??SettingParameter_28
        BCC.W    ??SettingParameter_29
        CMP      R0,#+28
        BEQ.W    ??SettingParameter_30
        BCC.W    ??SettingParameter_31
        CMP      R0,#+30
        BEQ.W    ??SettingParameter_32
        BCC.W    ??SettingParameter_33
        CMP      R0,#+32
        BEQ.W    ??SettingParameter_34
        BCC.W    ??SettingParameter_35
        CMP      R0,#+34
        BEQ.W    ??SettingParameter_36
        BCC.W    ??SettingParameter_37
        CMP      R0,#+36
        BEQ.W    ??SettingParameter_38
        BCC.W    ??SettingParameter_39
        CMP      R0,#+38
        BEQ.W    ??SettingParameter_40
        BCC.W    ??SettingParameter_41
        CMP      R0,#+40
        BEQ.W    ??SettingParameter_42
        BCC.W    ??SettingParameter_43
        CMP      R0,#+41
        BEQ.W    ??SettingParameter_44
        B.N      ??SettingParameter_0
??SettingParameter_5:
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable39_11
        BL       strcpy
        B.N      ??SettingParameter_0
??SettingParameter_4:
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable39_10
        BL       strcpy
        B.N      ??SettingParameter_0
??SettingParameter_7:
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable39_9
        BL       strcpy
        B.N      ??SettingParameter_0
??SettingParameter_6:
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable39_8
        BL       strcpy
        B.N      ??SettingParameter_0
??SettingParameter_9:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.W    R1,??DataTable39_2
        STR      R0,[R1, #+100]
        B.N      ??SettingParameter_0
??SettingParameter_8:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.W    R1,??DataTable39_2
        STR      R0,[R1, #+96]
        B.N      ??SettingParameter_0
??SettingParameter_11:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.W    R1,??DataTable39_2
        STR      R0,[R1, #+104]
        B.N      ??SettingParameter_0
??SettingParameter_10:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.W    R1,??DataTable39_2
        STRH     R0,[R1, #+108]
        B.N      ??SettingParameter_0
??SettingParameter_13:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.W    R1,??DataTable39_2
        STRH     R0,[R1, #+110]
        B.N      ??SettingParameter_0
??SettingParameter_12:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.W    R1,??DataTable39_2
        STRB     R0,[R1, #+163]
        B.N      ??SettingParameter_0
??SettingParameter_15:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.W    R1,??DataTable39_2
        STRH     R0,[R1, #+150]
        B.N      ??SettingParameter_0
??SettingParameter_14:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.W    R1,??DataTable39_2
        STRH     R0,[R1, #+154]
        B.N      ??SettingParameter_0
??SettingParameter_17:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.W    R1,??DataTable39_2
        STRH     R0,[R1, #+152]
        B.N      ??SettingParameter_0
??SettingParameter_16:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.W    R1,??DataTable39_2
        STRH     R0,[R1, #+158]
        B.N      ??SettingParameter_0
??SettingParameter_19:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.W    R1,??DataTable39_2
        STRH     R0,[R1, #+139]
        B.N      ??SettingParameter_0
??SettingParameter_18:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.W    R1,??DataTable39_2
        STRH     R0,[R1, #+141]
        B.N      ??SettingParameter_0
??SettingParameter_21:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.W    R1,??DataTable39_2
        STRH     R0,[R1, #+143]
        B.N      ??SettingParameter_0
??SettingParameter_20:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.W    R1,??DataTable39_2
        STRB     R0,[R1, #+145]
        B.N      ??SettingParameter_0
??SettingParameter_23:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.W    R1,??DataTable39_2
        STRB     R0,[R1, #+146]
        B.N      ??SettingParameter_0
??SettingParameter_22:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.W    R1,??DataTable39_2
        STRB     R0,[R1, #+147]
        B.N      ??SettingParameter_0
??SettingParameter_25:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.W    R1,??DataTable39_2
        STRH     R0,[R1, #+148]
        B.N      ??SettingParameter_0
??SettingParameter_24:
        LDR.W    R0,??DataTable39_2
        LDRB     R1,[SP, #+0]
        STRB     R1,[R0, #+112]
        B.N      ??SettingParameter_0
??SettingParameter_27:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.W    R1,??DataTable39_2
        STR      R0,[R1, #+113]
        B.N      ??SettingParameter_0
??SettingParameter_26:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.W    R1,??DataTable39_2
        STR      R0,[R1, #+117]
        B.N      ??SettingParameter_0
??SettingParameter_29:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.W    R1,??DataTable39_2
        STR      R0,[R1, #+121]
        B.N      ??SettingParameter_0
??SettingParameter_28:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.W    R1,??DataTable39_2
        STR      R0,[R1, #+125]
        B.N      ??SettingParameter_0
??SettingParameter_31:
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable39_7
        BL       strcpy
        B.N      ??SettingParameter_0
??SettingParameter_30:
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable39_6
        BL       strcpy
        B.N      ??SettingParameter_0
??SettingParameter_33:
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable39_5
        BL       strcpy
        B.N      ??SettingParameter_0
??SettingParameter_32:
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable39_4
        BL       strcpy
        B.N      ??SettingParameter_0
??SettingParameter_35:
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable39_3
        BL       strcpy
        B.N      ??SettingParameter_0
??SettingParameter_34:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.W    R1,??DataTable39_2
        STR      R0,[R1, #+129]
        B.N      ??SettingParameter_0
??SettingParameter_37:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.W    R1,??DataTable39_2
        STR      R0,[R1, #+133]
        B.N      ??SettingParameter_0
??SettingParameter_36:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.W    R1,??DataTable39_2
        STRH     R0,[R1, #+156]
        B.N      ??SettingParameter_0
??SettingParameter_39:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.W    R1,??DataTable39_2
        STRB     R0,[R1, #+164]
        B.N      ??SettingParameter_0
??SettingParameter_38:
        B.N      ??SettingParameter_0
??SettingParameter_41:
        B.N      ??SettingParameter_0
??SettingParameter_40:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.W    R1,??DataTable39_2
        STRB     R0,[R1, #+137]
        B.N      ??SettingParameter_0
??SettingParameter_43:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.W    R1,??DataTable39_2
        STRH     R0,[R1, #+160]
        B.N      ??SettingParameter_0
??SettingParameter_42:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.W    R1,??DataTable39_2
        STRB     R0,[R1, #+0]
        B.N      ??SettingParameter_0
??SettingParameter_44:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.W    R1,??DataTable39_2
        STRB     R0,[R1, #+138]
        B.N      ??SettingParameter_0
        CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function RecieveData
        THUMB
//  532 u8 RecieveData(u8 Data)
//  533 {
//  534 
//  535      
//  536      if(Data == 0x0a)
RecieveData:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+10
        BNE.N    ??RecieveData_0
//  537      {
//  538           Flag.Recieve_Data = 1;
        LDR.N    R0,??DataTable37_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+19]
        B.N      ??RecieveData_1
//  539      }     
//  540      else       // 0x0a 가 아니면
//  541      {              
//  542           Rx_PCBuffer[Rx_PCCount++] = Data;         
??RecieveData_0:
        LDR.W    R1,??DataTable40_3
        LDRH     R1,[R1, #+0]
        LDR.W    R2,??DataTable40_4
        STRB     R0,[R1, R2]
        LDR.W    R0,??DataTable40_3
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable40_3
        STRH     R0,[R1, #+0]
//  543      }               
//  544      return 0;
??RecieveData_1:
        MOVS     R0,#+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock13
//  545 }

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_1:
        DC32     Flag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_2:
        DC32     Tx_PCBuffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_3:
        DC32     Wifi_Result

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_4:
        DC32     `?<Constant "WIFI%d,%d,[OK]\\n">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_5:
        DC32     Info

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_6:
        DC32     0xf4240

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_7:
        DC32     EmsOffProgress

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_8:
        DC32     EmsOnProgress

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_9:
        DC32     EMSOff_Check

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_10:
        DC32     EMSOn_Check

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_11:
        DC32     NAND_Header_Info

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_12:
        DC32     NAND_Data_Transmit

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_13:
        DC32     NAND_Header_Index

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_14:
        DC32     ACC_Drive_Value

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_15:
        DC32     EMS_Drive_Value

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_16:
        DC32     0x41200000
//  546 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function Recieve_Process
        THUMB
//  547 void Recieve_Process(void)
//  548 {
Recieve_Process:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+12
        CFI CFA R13+16
//  549      u32 GetData;   
//  550      
//  551      NAND_ADDRESS NAND_PAGE;     
//  552      if(USB_Device == 0)
        LDR.W    R0,??DataTable40_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Recieve_Process_0
//  553           Clear_Serial1();
        BL       Clear_Serial1
//  554      
//  555      if( memcmp(Rx_PCBuffer ,"REFRESH",7) == 0 )       // 0
??Recieve_Process_0:
        MOVS     R2,#+7
        ADR.W    R1,`?<Constant "REFRESH">`
        LDR.W    R0,??DataTable40_4
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??Recieve_Process_1
//  556      {
//  557           Send_Refresh();
        BL       Send_Refresh
//  558      }
//  559      if( memcmp(Rx_PCBuffer ,"REFREWIFI",8) == 0 )
??Recieve_Process_1:
        MOVS     R2,#+8
        ADR.W    R1,`?<Constant "REFREWIFI">`
        LDR.W    R0,??DataTable40_4
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??Recieve_Process_2
//  560      {
//  561           Send_WIFI_Status();
        BL       Send_WIFI_Status
        B.N      ??Recieve_Process_3
//  562      }                    
//  563      else if( memcmp(Rx_PCBuffer ,"LOADSET",7) == 0 )        // 맞으면
??Recieve_Process_2:
        MOVS     R2,#+7
        ADR.W    R1,`?<Constant "LOADSET">`
        LDR.W    R0,??DataTable40_4
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??Recieve_Process_4
//  564      {
//  565           Send_Setting();
        BL       Send_Setting
        B.N      ??Recieve_Process_3
//  566           
//  567      }
//  568      else if( memcmp(Rx_PCBuffer ,"LOADMEMORY1",11) == 0 )
??Recieve_Process_4:
        MOVS     R2,#+11
        ADR.W    R1,`?<Constant "LOADMEMORY1">`
        LDR.W    R0,??DataTable40_4
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??Recieve_Process_5
//  569      {
//  570           Load_Memory_Flag = 1;
        LDR.W    R0,??DataTable40_6
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??Recieve_Process_3
//  571           
//  572      }
//  573      else if( memcmp(Rx_PCBuffer ,"LOADMEMORY2",11) == 0 )
??Recieve_Process_5:
        MOVS     R2,#+11
        ADR.W    R1,`?<Constant "LOADMEMORY2">`
        LDR.W    R0,??DataTable40_4
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??Recieve_Process_6
//  574      {
//  575           if(!Load_Memory_Flag)          // 해더를 전송중이 아니면 NAND를 불러온다.
        LDR.W    R0,??DataTable40_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.W    ??Recieve_Process_3
//  576           {
//  577                GetData = atoi( (char *)&Rx_PCBuffer[11] );
        LDR.W    R0,??DataTable40_7
        BL       atoi
//  578                NAND_PAGE = Get_NAND_PageAddress(GetData);  
        MOVS     R1,R0
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ADD      R0,SP,#+0
        BL       Get_NAND_PageAddress
//  579                memset(NAND_Buffer, 0 ,sizeof(NAND_Buffer) );
        MOVW     R2,#+8193
        MOVS     R1,#+0
        LDR.W    R0,??DataTable40_8
        BL       memset
//  580                FSMC_NAND_ReadSmallPage( NAND_Buffer, NAND_PAGE, 1);		// 데이터를 기록을 읽는다.
        MOVS     R3,#+1
        LDRD     R1,R2,[SP, #+0]
        LDR.W    R0,??DataTable40_8
        BL       FSMC_NAND_ReadSmallPage
//  581                Load_Memory_Flag2 = 1;
        LDR.W    R0,??DataTable40_9
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??Recieve_Process_3
//  582           }
//  583      }
//  584      else if( memcmp(Rx_PCBuffer ,"SETTILT",7) == 0 )
??Recieve_Process_6:
        MOVS     R2,#+7
        ADR.W    R1,`?<Constant "SETTILT">`
        LDR.W    R0,??DataTable40_4
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??Recieve_Process_7
//  585      {
//  586           Tilt_Setting_Reference();
        BL       Tilt_Setting_Reference
//  587           Send_Setting();
        BL       Send_Setting
        B.N      ??Recieve_Process_3
//  588      }
//  589      else if( memcmp(Rx_PCBuffer ,"SETGPS_BASE",8) == 0 )
??Recieve_Process_7:
        MOVS     R2,#+8
        ADR.W    R1,`?<Constant "SETGPS_BASE">`
        LDR.W    R0,??DataTable40_4
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??Recieve_Process_8
//  590      {
//  591           HomeCheck();          
        BL       HomeCheck
//  592           Save_SFLASH();
        BL       Save_SFLASH
//  593           Send_Setting();
        BL       Send_Setting
        B.N      ??Recieve_Process_3
//  594      }       
//  595      else if( memcmp(Rx_PCBuffer ,"SAVESETTING",11) == 0 )
??Recieve_Process_8:
        MOVS     R2,#+11
        ADR.W    R1,`?<Constant "SAVESETTING">`
        LDR.W    R0,??DataTable40_4
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??Recieve_Process_9
//  596      {
//  597           SettingParameter((char *)&Rx_PCBuffer[11]);
        LDR.W    R0,??DataTable40_7
        BL       SettingParameter
        B.N      ??Recieve_Process_3
//  598           
//  599      }  // end of SaveSetting
//  600      else if( memcmp(Rx_PCBuffer ,"SAVEGPS",7) == 0 )
??Recieve_Process_9:
        MOVS     R2,#+7
        ADR.W    R1,`?<Constant "SAVEGPS">`
        LDR.W    R0,??DataTable40_4
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??Recieve_Process_10
//  601      {
//  602           SettingGPS((char *)&Rx_PCBuffer[7]);
        LDR.W    R0,??DataTable40_10
        BL       SettingGPS
        B.N      ??Recieve_Process_3
//  603      }  // end of SaveSetting
//  604      else if( memcmp(Rx_PCBuffer ,"SAVEWIFI",8) == 0 )
??Recieve_Process_10:
        MOVS     R2,#+8
        ADR.W    R1,`?<Constant "SAVEWIFI">`
        LDR.W    R0,??DataTable40_4
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??Recieve_Process_11
//  605      {
//  606           SettingWIFI((char *)&Rx_PCBuffer[8]);
        LDR.W    R0,??DataTable40_11
        BL       SettingWIFI
        B.N      ??Recieve_Process_3
//  607      }  // end of SaveSetting                    
//  608      else if( memcmp(Rx_PCBuffer ,"SETLENGTH",9) == 0 )
??Recieve_Process_11:
        MOVS     R2,#+9
        ADR.W    R1,`?<Constant "SETLENGTH">`
        LDR.W    R0,??DataTable40_4
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??Recieve_Process_12
//  609      {          
//  610           memset(&ACC_Drive_Value , 0, sizeof(ACC_Drive_Value)); 
        MOVS     R2,#+9
        MOVS     R1,#+0
        LDR.W    R0,??DataTable40_12
        BL       memset
//  611           memset(&EMS_Drive_Value , 0, sizeof(EMS_Drive_Value));
        MOVS     R2,#+37
        MOVS     R1,#+0
        LDR.W    R0,??DataTable40_13
        BL       memset
        B.N      ??Recieve_Process_3
//  612           // EEPROM 저장
//  613      }
//  614      else if( memcmp(Rx_PCBuffer ,"WIFIMODE",8) == 0 )
??Recieve_Process_12:
        MOVS     R2,#+8
        ADR.W    R1,`?<Constant "WIFIMODE">`
        LDR.W    R0,??DataTable40_4
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??Recieve_Process_13
//  615      {
//  616           WIFI_TestMode = 1;
        LDR.W    R0,??DataTable40_14
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  617           
//  618           strcpy((char*)Tx_PCBuffer,"[WIFI_O][OK]\n");               
        ADR.W    R1,`?<Constant "[WIFI_O][OK]\\n">`
        LDR.W    R0,??DataTable40_15
        BL       strcpy
//  619           Tx_PCCount = strlen (Tx_PCBuffer);
        LDR.W    R0,??DataTable40_15
        BL       strlen
        LDR.N    R1,??DataTable38
        STRH     R0,[R1, #+0]
//  620           Wifi_Reset();
        BL       Wifi_Reset
        B.N      ??Recieve_Process_3
//  621      }
//  622      else if( memcmp(Rx_PCBuffer ,"LOADGPS",7) == 0 )
??Recieve_Process_13:
        MOVS     R2,#+7
        ADR.W    R1,`?<Constant "LOADGPS">`
        LDR.W    R0,??DataTable40_4
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??Recieve_Process_14
//  623      {
//  624           Send_GPS();
        BL       Send_GPS
        B.N      ??Recieve_Process_3
//  625      }                    
//  626      else if( memcmp(Rx_PCBuffer ,"LOADWIFI",8) == 0 )
??Recieve_Process_14:
        MOVS     R2,#+8
        ADR.W    R1,`?<Constant "LOADWIFI">`
        LDR.W    R0,??DataTable40_4
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??Recieve_Process_15
//  627      {
//  628           Send_WIFI();
        BL       Send_WIFI
        B.N      ??Recieve_Process_3
//  629      }
//  630    
//  631      else if( memcmp(Rx_PCBuffer ,"CLEARMEMORY",11) == 0 )
??Recieve_Process_15:
        MOVS     R2,#+11
        ADR.W    R1,`?<Constant "CLEARMEMORY">`
        LDR.W    R0,??DataTable40_4
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??Recieve_Process_3
//  632      {
//  633           memset(&EMS_Drive_Value ,  0 , sizeof(EMS_Drive_Value));
        MOVS     R2,#+37
        MOVS     R1,#+0
        LDR.W    R0,??DataTable40_13
        BL       memset
//  634 
//  635           memset(&I2C_Ems_Accure ,  0 , sizeof(I2C_Ems_Accure));
        MOVS     R2,#+7
        MOVS     R1,#+0
        LDR.W    R0,??DataTable40_16
        BL       memset
//  636           memset(&NAND_Header_Info ,  0 , sizeof(NAND_Header_Info));
        MOVS     R2,#+16
        MOVS     R1,#+0
        LDR.W    R0,??DataTable40_17
        BL       memset
//  637           memset(&NAND_Header_Index, 0, sizeof(NAND_Header_Index));
        MOVS     R2,#+10
        MOVS     R1,#+0
        LDR.W    R0,??DataTable40_18
        BL       memset
//  638           memset(&NAND_Data_Transmit , 0, sizeof(NAND_Data_Transmit));                        
        MOVS     R2,#+10
        MOVS     R1,#+0
        LDR.W    R0,??DataTable40_19
        BL       memset
//  639           
//  640           Info.AccidentCount = 0 ;                   // 사고 이벤트 카운트
        LDR.W    R0,??DataTable40_20
        MOVS     R1,#+0
        STRH     R1,[R0, #+36]
//  641           Info.Accident_WritePoint = 0;
        LDR.W    R0,??DataTable40_20
        MOVS     R1,#+0
        STRH     R1,[R0, #+38]
//  642           
//  643           //memset(&LookUpTable , 0, sizeof(LookUpTable));
//  644           
//  645           FSMC_NAND_EraseBlock(Get_NAND_PageAddress(0));
        MOVS     R1,#+0
        ADD      R0,SP,#+0
        BL       Get_NAND_PageAddress
        LDRD     R0,R1,[SP, #+0]
        BL       FSMC_NAND_EraseBlock
//  646           Write_Header_EMS();                // 누적 거리를 클리어 한다.
        BL       Write_Header_EMS
//  647           Write_Header_Index();              // NAND 인덱스를 저장
        BL       Write_Header_Index
//  648           Write_Transmit_Header();           // 정송 시작과 끝을 저장한다.
        BL       Write_Transmit_Header
//  649           Write_Header_Information();          // 실제 NAND 데이터를 저장하고 기록 한다.                         
        BL       Write_Header_Information
//  650           sprintf((char *)Tx_PCBuffer,"[OK]\n");
        ADR.W    R1,`?<Constant "[OK]\\n">`
        LDR.W    R0,??DataTable40_15
        BL       sprintf
//  651           
//  652      }        
//  653      memset(Rx_PCBuffer,0,sizeof(Rx_PCBuffer));
??Recieve_Process_3:
        MOV      R2,#+500
        MOVS     R1,#+0
        LDR.W    R0,??DataTable40_4
        BL       memset
//  654      Rx_PCCount = 0;             
        LDR.W    R0,??DataTable40_3
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  655      if(USB_Device == 0)
        LDR.W    R0,??DataTable40_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Recieve_Process_16
//  656      {
//  657           puts_string(&PC_Comm,(char*)Tx_PCBuffer);                      
        LDR.W    R1,??DataTable40_15
        LDR.W    R0,??DataTable40_21
        BL       puts_string
//  658      }           
//  659 }
??Recieve_Process_16:
        POP      {R0-R2,PC}       ;; return
        CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable38:
        DC32     Tx_PCCount

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable38_1:
        DC32     0x40240000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable38_2:
        DC32     SYSTEM_TIME

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable38_3:
        DC32     `?<Constant "DEBUG%02d/%02d/%02d,%...">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable38_4:
        DC32     GPS_RouteCheck

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable38_5:
        DC32     `?<Constant "GPS%d,%d,%d,%d,%d,%d,...">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable38_6:
        DC32     SFLASH_Wifi+0x1E

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable38_7:
        DC32     SFLASH_Wifi

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable38_8:
        DC32     SFLASH_Wifi+0x42

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable38_9:
        DC32     SFLASH_Wifi+0x32

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable38_10:
        DC32     `?<Constant "WIFE%s,%s,%s,%s,[OK]\\n">`

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function PC_Communication
        THUMB
//  660 void PC_Communication(void)
//  661 {
PC_Communication:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        SUB      SP,SP,#+32
        CFI CFA R13+40
//  662      u16 i;
//  663      HEADER_Info Temp_Info;     
//  664      static u16 Memeory_SendCount = 0;     
//  665      
//  666      if(Flag.Recieve_Data == 1)
        LDR.W    R0,??DataTable40_22
        LDRB     R0,[R0, #+19]
        CMP      R0,#+1
        BNE.N    ??PC_Communication_0
//  667      {
//  668           Recieve_Process();
        BL       Recieve_Process
//  669           Flag.Recieve_Data = 0;          
        LDR.W    R0,??DataTable40_22
        MOVS     R1,#+0
        STRB     R1,[R0, #+19]
//  670      }
//  671      
//  672      if(Load_Memory_Flag)          // 메모리 전송
??PC_Communication_0:
        LDR.W    R0,??DataTable40_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??PC_Communication_1
//  673      {
//  674           if( Memeory_SendCount <= NAND_Header_Index.Header_Count )
        LDR.W    R0,??DataTable40_18
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable40_23
        LDRH     R1,[R1, #+0]
        CMP      R0,R1
        BCC.N    ??PC_Communication_2
//  675           {          
//  676                Temp_Info = Read_Header_Information(Memeory_SendCount);
        LDR.W    R0,??DataTable40_23
        LDRH     R1,[R0, #+0]
        ADD      R0,SP,#+12
        BL       Read_Header_Information
//  677                if(Temp_Info.Verify == I2C_EEPROM_VERIFY3 )
        LDRH     R0,[SP, #+24]
        MOVW     R1,#+60934
        CMP      R0,R1
        BNE.N    ??PC_Communication_3
//  678                {
//  679                     //               memcpy(&Temp_Info,Buffer, sizeof(HEADER_Info));
//  680                     sprintf((char*)Tx_PCBuffer,"MEMORY%d,%d,%d,%d,%d,",            
//  681                             Temp_Info.Date[0],
//  682                             Temp_Info.Date[1],
//  683                             Temp_Info.Date[2],
//  684                             Temp_Info.Start_Page,                
//  685                             Temp_Info.End_Page
//  686                                  );                            
        LDR      R0,[SP, #+20]
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+16]
        STR      R0,[SP, #+4]
        LDRB     R0,[SP, #+14]
        STR      R0,[SP, #+0]
        LDRB     R3,[SP, #+13]
        LDRB     R2,[SP, #+12]
        ADR.W    R1,`?<Constant "MEMORY%d,%d,%d,%d,%d,">`
        LDR.W    R0,??DataTable40_15
        BL       sprintf
//  687                     Tx_PCCount = strlen (Tx_PCBuffer);
        LDR.W    R0,??DataTable40_15
        BL       strlen
        LDR.N    R1,??DataTable39
        STRH     R0,[R1, #+0]
//  688                     Memeory_SendCount++;
        LDR.W    R0,??DataTable40_23
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable40_23
        STRH     R0,[R1, #+0]
//  689                     
//  690                     IWDG_ReloadCounter();                   // Clear IWDG
        BL       IWDG_ReloadCounter
        B.N      ??PC_Communication_3
//  691                }          
//  692           }
//  693 //          else if( Memeory_SendCount == NAND_Header_Index.Header_Count )
//  694 //          {
//  695 //               sprintf((char*)Buffer,"MEMORY%d,%d,%d,%d,%d,",            
//  696 //                       NAND_Header_Info.Date[0],
//  697 //                       NAND_Header_Info.Date[1],
//  698 //                       NAND_Header_Info.Date[2],
//  699 //                       NAND_Header_Info.Start_Page,                
//  700 //                       NAND_Header_Info.End_Page
//  701 //                        );                            
//  702 //               puts_string(&PC_Comm,(char*)Buffer);
//  703 //               Memeory_SendCount++;
//  704 //               IWDG_ReloadCounter();                
//  705 //          }                
//  706           else
//  707           {
//  708                strcpy((char*)Tx_PCBuffer,"[OK]]\n");               
??PC_Communication_2:
        ADR.W    R1,`?<Constant "[OK]]\\n">`
        LDR.W    R0,??DataTable40_15
        BL       strcpy
//  709                Tx_PCCount = strlen (Tx_PCBuffer);
        LDR.W    R0,??DataTable40_15
        BL       strlen
        LDR.N    R1,??DataTable39
        STRH     R0,[R1, #+0]
//  710 
//  711                Memeory_SendCount = 0;
        LDR.W    R0,??DataTable40_23
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  712                Load_Memory_Flag = 0;
        LDR.W    R0,??DataTable40_6
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  713           }           
//  714           if(USB_Device == 0  )
??PC_Communication_3:
        LDR.W    R0,??DataTable40_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??PC_Communication_1
//  715           {
//  716                puts_string(&PC_Comm,(char*)Tx_PCBuffer);   
        LDR.W    R1,??DataTable40_15
        LDR.W    R0,??DataTable40_21
        BL       puts_string
//  717                Tx_PCCount = 0;
        LDR.N    R0,??DataTable39
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  718           }           
//  719 
//  720      }
//  721      if(Load_Memory_Flag2 == 1)
??PC_Communication_1:
        LDR.W    R0,??DataTable40_9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??PC_Communication_4
//  722      {          
//  723           for( i = 0 ; i < 8192 ; i++)
        MOVS     R4,#+0
        B.N      ??PC_Communication_5
//  724           {
//  725                IWDG_ReloadCounter();
??PC_Communication_6:
        BL       IWDG_ReloadCounter
//  726                USART_SendData(USART1,NAND_Buffer[i ]) ;
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDR.W    R0,??DataTable40_8
        LDRB     R1,[R4, R0]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable40_24  ;; 0x40011000
        BL       USART_SendData
//  727                while (USART_GetFlagStatus(USART1, USART_FLAG_TC) == RESET)  ;
??PC_Communication_7:
        MOVS     R1,#+64
        LDR.W    R0,??DataTable40_24  ;; 0x40011000
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??PC_Communication_7
//  728                Delay(5);
        MOVS     R0,#+5
        BL       Delay
//  729           }
        ADDS     R4,R4,#+1
??PC_Communication_5:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+8192
        BCC.N    ??PC_Communication_6
//  730           Delay(500);
        MOV      R0,#+500
        BL       Delay
//  731           strcpy((char*)Tx_PCBuffer,"[OK]]\n");               
        ADR.W    R1,`?<Constant "[OK]]\\n">`
        LDR.W    R0,??DataTable40_15
        BL       strcpy
//  732           Tx_PCCount = strlen (Tx_PCBuffer);  
        LDR.W    R0,??DataTable40_15
        BL       strlen
        LDR.N    R1,??DataTable39
        STRH     R0,[R1, #+0]
//  733           Memeory_SendCount = 0;
        LDR.W    R0,??DataTable40_23
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  734           Load_Memory_Flag2 = 0;   
        LDR.N    R0,??DataTable40_9
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  735           if(USB_Device == 0  )
        LDR.N    R0,??DataTable40_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??PC_Communication_4
//  736           {
//  737                puts_string(&PC_Comm,(char*)Tx_PCBuffer);   
        LDR.N    R1,??DataTable40_15
        LDR.N    R0,??DataTable40_21
        BL       puts_string
//  738                Tx_PCCount = 0;
        LDR.N    R0,??DataTable39
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  739           }           
//  740      }
//  741 
//  742 }
??PC_Communication_4:
        ADD      SP,SP,#+32
        CFI CFA R13+8
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable39:
        DC32     Tx_PCCount

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable39_1:
        DC32     NAND_ID

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable39_2:
        DC32     SFLASH_Memory

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable39_3:
        DC32     SFLASH_Memory+0x4D

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable39_4:
        DC32     SFLASH_Memory+0x3A

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable39_5:
        DC32     SFLASH_Memory+0x27

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable39_6:
        DC32     SFLASH_Memory+0x14

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable39_7:
        DC32     SFLASH_Memory+0x1

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable39_8:
        DC32     SFLASH_CarInfo+0x50

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable39_9:
        DC32     SFLASH_CarInfo+0x3C

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable39_10:
        DC32     SFLASH_CarInfo+0x28

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable39_11:
        DC32     SFLASH_CarInfo+0x14

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable39_12:
        DC32     `?<Constant "120118-01">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable39_13:
        DC32     `?<Constant "SETTING%s,%s,%s,%s,%1...">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable39_14:
        DC32     `?<Constant "[OK]\\n">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "WIFI%d,%d,[OK]\\n">`:
        ; Initializer data, 16 bytes
        DC8 87, 73, 70, 73, 37, 100, 44, 37, 100, 44
        DC8 91, 79, 75, 93, 10, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "DEBUG%02d/%02d/%02d,%...">`:
        ; Initializer data, 268 bytes
        DC8 68, 69, 66, 85, 71, 37, 48, 50, 100, 47
        DC8 37, 48, 50, 100, 47, 37, 48, 50, 100, 44
        DC8 37, 48, 50, 100, 58, 37, 48, 50, 100, 58
        DC8 37, 48, 50, 100, 44, 37, 48, 52, 100, 44
        DC8 37, 48, 55, 100, 44, 37, 48, 51, 100, 44
        DC8 37, 48, 52, 100, 44, 37, 43, 48, 54, 46
        DC8 49, 102, 44, 37, 43, 48, 54, 46, 49, 102
        DC8 44, 37, 43, 48, 51, 100, 44, 37, 43, 48
        DC8 51, 100, 44, 37, 48, 50, 100, 44, 37, 48
        DC8 52, 100, 44, 37, 48, 52, 100, 44, 37, 48
        DC8 51, 100, 46, 37, 48, 53, 100, 44, 37, 48
        DC8 51, 100, 46, 37, 48, 53, 100, 44, 37, 48
        DC8 51, 100, 44, 37, 48, 51, 100, 44, 37, 48
        DC8 52, 46, 49, 102, 44, 37, 99, 44, 37, 48
        DC8 52, 100, 44, 37, 48, 52, 100, 44, 37, 48
        DC8 52, 100, 44, 37, 48, 52, 100, 44, 37, 48
        DC8 52, 100, 44, 37, 48, 52, 100, 44, 37, 100
        DC8 44, 37, 100, 44, 37, 100, 44, 37, 100, 44
        DC8 37, 100, 44, 37, 100, 44, 37, 100, 44, 37
        DC8 100, 44, 37, 100, 44, 37, 100, 44, 37, 100
        DC8 44, 37, 100, 44, 37, 100, 44, 37, 100, 44
        DC8 37, 100, 44, 37, 100, 44, 37, 100, 44, 37
        DC8 100, 44, 37, 100, 44, 37, 100, 44, 37, 100
        DC8 44, 37, 100, 44, 37, 100, 44, 37, 100, 44
        DC8 37, 100, 44, 37, 100, 44, 37, 100, 44, 37
        DC8 100, 44, 37, 100, 44, 37, 100, 44, 37, 100
        DC8 44, 91, 79, 75, 93, 10, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "GPS%d,%d,%d,%d,%d,%d,...">`:
        ; Initializer data, 64 bytes
        DC8 71, 80, 83, 37, 100, 44, 37, 100, 44, 37
        DC8 100, 44, 37, 100, 44, 37, 100, 44, 37, 100
        DC8 44, 37, 100, 44, 37, 100, 44, 37, 100, 44
        DC8 37, 100, 44, 37, 100, 44, 37, 100, 44, 37
        DC8 100, 44, 37, 100, 44, 37, 100, 44, 37, 100
        DC8 44, 37, 100, 44, 37, 100, 44, 91, 79, 75
        DC8 93, 10, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "WIFE%s,%s,%s,%s,[OK]\\n">`:
        ; Initializer data, 24 bytes
        DC8 87, 73, 70, 69, 37, 115, 44, 37, 115, 44
        DC8 37, 115, 44, 37, 115, 44, 91, 79, 75, 93
        DC8 10, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "SETTING%s,%s,%s,%s,%1...">`:
        ; Initializer data, 160 bytes
        DC8 83, 69, 84, 84, 73, 78, 71, 37, 115, 44
        DC8 37, 115, 44, 37, 115, 44, 37, 115, 44, 37
        DC8 49, 50, 115, 44, 37, 100, 44, 37, 100, 44
        DC8 37, 100, 44, 37, 100, 44, 37, 100, 44, 37
        DC8 100, 44, 37, 100, 44, 37, 100, 44, 37, 100
        DC8 44, 37, 100, 44, 37, 100, 44, 37, 100, 44
        DC8 37, 100, 44, 37, 100, 44, 37, 100, 44, 37
        DC8 100, 44, 37, 100, 44, 37, 99, 44, 37, 100
        DC8 44, 37, 100, 44, 37, 100, 44, 37, 100, 44
        DC8 37, 115, 44, 37, 115, 44, 37, 115, 44, 37
        DC8 115, 44, 37, 115, 44, 37, 100, 44, 37, 100
        DC8 44, 37, 100, 44, 37, 100, 44, 37, 100, 44
        DC8 37, 100, 44, 37, 100, 44, 37, 100, 44, 37
        DC8 100, 44, 37, 100, 44, 78, 65, 78, 68, 37
        DC8 120, 44, 37, 120, 44, 37, 120, 44, 37, 120
        DC8 44, 91, 79, 75, 93, 10, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "120118-01">`:
        ; Initializer data, 12 bytes
        DC8 49, 50, 48, 49, 49, 56, 45, 48, 49, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "[OK]\\n">`:
        ; Initializer data, 8 bytes
        DC8 91, 79, 75, 93, 10, 0, 0, 0

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??Memeory_SendCount:
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock16 Using cfiCommon0
        CFI Function PC_Serial
        THUMB
//  743 void PC_Serial(void)
//  744 {
PC_Serial:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  745      u8 data ;
//  746      static u8 data2;
//  747 
//  748      static u16 PC_Timer = 0;
//  749 
//  750      u8 Result;
//  751      
//  752 //     if(!CheckTimeOver(20,PC_Timer))
//  753 //          return;       
//  754 //     PC_Timer = MS_TIMER;
//  755 // 
//  756      if (PC_Comm.rxep != PC_Comm.rxsp)
        LDR.N    R0,??DataTable40_21
        LDRH     R0,[R0, #+1026]
        LDR.N    R1,??DataTable40_21
        LDRH     R1,[R1, #+1024]
        CMP      R0,R1
        BEQ.N    ??PC_Serial_0
//  757      {
//  758           data = PC_Comm.rxbuf[PC_Comm.rxsp++];
        LDR.N    R0,??DataTable40_21
        LDRH     R0,[R0, #+1024]
        LDR.N    R1,??DataTable40_21
        LDRB     R4,[R0, R1]
        LDR.N    R0,??DataTable40_21
        LDRH     R0,[R0, #+1024]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable40_21
        STRH     R0,[R1, #+1024]
//  759 
//  760           if( WIFI_TestMode == 1 )      // PC와 커맨드 모드일때
        LDR.N    R0,??DataTable40_14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??PC_Serial_1
//  761           {
//  762                if(data == 0x0a && data2 == 0x0d)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+10
        BNE.N    ??PC_Serial_2
        LDR.N    R0,??DataTable40_25
        LDRB     R0,[R0, #+0]
        CMP      R0,#+13
        BNE.N    ??PC_Serial_2
//  763                {
//  764                     Clear_Serial1();
        BL       Clear_Serial1
//  765                     if( memcmp(Rx_PCBuffer ,"WIFIMODE",8) == 0 )
        MOVS     R2,#+8
        ADR.W    R1,`?<Constant "WIFIMODE">`
        LDR.N    R0,??DataTable40_4
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??PC_Serial_3
//  766                     {
//  767                          WIFI_TestMode = 0;
        LDR.N    R0,??DataTable40_14
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  768                          sprintf((char *)Buffer,"[WIFI_X][OK]\n");
        ADR.W    R1,`?<Constant "[WIFI_X][OK]\\n">`
        LDR.N    R0,??DataTable40
        BL       sprintf
//  769                          puts_string(&PC_Comm,(char*)Buffer);
        LDR.N    R1,??DataTable40
        LDR.N    R0,??DataTable40_21
        BL       puts_string
        B.N      ??PC_Serial_4
//  770                     }else if( memcmp(Rx_PCBuffer ,"+++",3) == 0 )
??PC_Serial_3:
        MOVS     R2,#+3
        ADR.N    R1,??DataTable40_2  ;; "+++"
        LDR.N    R0,??DataTable40_4
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??PC_Serial_5
//  771                     {
//  772                          puts_string(&RF_Module, "+++");     // AUTO CONNECTTING                                  
        ADR.N    R1,??DataTable40_2  ;; "+++"
        LDR.N    R0,??DataTable40_26
        BL       puts_string
        B.N      ??PC_Serial_4
//  773                     }else
//  774                     {
//  775                          //                              Rx_PCBuffer[Rx_PCCount++] = data;          // 스크립트모드
//  776                          puts_string(&RF_Module, (char *)Rx_PCBuffer);     // AUTO CONNECTTING
??PC_Serial_5:
        LDR.N    R1,??DataTable40_4
        LDR.N    R0,??DataTable40_26
        BL       puts_string
//  777                     }
//  778                     memset(Rx_PCBuffer,0,sizeof(Rx_PCBuffer));
??PC_Serial_4:
        MOV      R2,#+500
        MOVS     R1,#+0
        LDR.N    R0,??DataTable40_4
        BL       memset
//  779                     Rx_PCCount = 0;
        LDR.N    R0,??DataTable40_3
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
        B.N      ??PC_Serial_6
//  780                }
//  781                else
//  782                {
//  783                     Rx_PCBuffer[Rx_PCCount++] = data;
??PC_Serial_2:
        LDR.N    R0,??DataTable40_3
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable40_4
        STRB     R4,[R0, R1]
        LDR.N    R0,??DataTable40_3
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable40_3
        STRH     R0,[R1, #+0]
//  784                     Rx_PCCount %= 100;
        LDR.N    R0,??DataTable40_3
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+100
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        LDR.N    R1,??DataTable40_3
        STRH     R0,[R1, #+0]
        B.N      ??PC_Serial_6
//  785                }               
//  786           }
//  787           else
//  788           {
//  789                // 수신된 데이터 처리
//  790                RecieveData(data);
??PC_Serial_1:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       RecieveData
//  791 
//  792           }
//  793           data2 = data;
??PC_Serial_6:
        LDR.N    R0,??DataTable40_25
        STRB     R4,[R0, #+0]
//  794      }
//  795 }
??PC_Serial_0:
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable40:
        DC32     Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable40_1:
        DC32     SFLASH_CarInfo

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable40_2:
        DC8      "+++"

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable40_3:
        DC32     Rx_PCCount

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable40_4:
        DC32     Rx_PCBuffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable40_5:
        DC32     USB_Device

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable40_6:
        DC32     Load_Memory_Flag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable40_7:
        DC32     Rx_PCBuffer+0xB

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable40_8:
        DC32     NAND_Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable40_9:
        DC32     Load_Memory_Flag2

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable40_10:
        DC32     Rx_PCBuffer+0x7

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable40_11:
        DC32     Rx_PCBuffer+0x8

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable40_12:
        DC32     ACC_Drive_Value

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable40_13:
        DC32     EMS_Drive_Value

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable40_14:
        DC32     WIFI_TestMode

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable40_15:
        DC32     Tx_PCBuffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable40_16:
        DC32     I2C_Ems_Accure

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable40_17:
        DC32     NAND_Header_Info

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable40_18:
        DC32     NAND_Header_Index

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable40_19:
        DC32     NAND_Data_Transmit

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable40_20:
        DC32     Info

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable40_21:
        DC32     PC_Comm

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable40_22:
        DC32     Flag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable40_23:
        DC32     ??Memeory_SendCount

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable40_24:
        DC32     0x40011000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable40_25:
        DC32     ??data2

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable40_26:
        DC32     RF_Module

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "REFRESH">`:
        ; Initializer data, 8 bytes
        DC8 82, 69, 70, 82, 69, 83, 72, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "REFREWIFI">`:
        ; Initializer data, 12 bytes
        DC8 82, 69, 70, 82, 69, 87, 73, 70, 73, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "LOADSET">`:
        ; Initializer data, 8 bytes
        DC8 76, 79, 65, 68, 83, 69, 84, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "LOADMEMORY1">`:
        ; Initializer data, 12 bytes
        DC8 76, 79, 65, 68, 77, 69, 77, 79, 82, 89
        DC8 49, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "LOADMEMORY2">`:
        ; Initializer data, 12 bytes
        DC8 76, 79, 65, 68, 77, 69, 77, 79, 82, 89
        DC8 50, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "SETTILT">`:
        ; Initializer data, 8 bytes
        DC8 83, 69, 84, 84, 73, 76, 84, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "SETGPS_BASE">`:
        ; Initializer data, 12 bytes
        DC8 83, 69, 84, 71, 80, 83, 95, 66, 65, 83
        DC8 69, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "SAVESETTING">`:
        ; Initializer data, 12 bytes
        DC8 83, 65, 86, 69, 83, 69, 84, 84, 73, 78
        DC8 71, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "SAVEGPS">`:
        ; Initializer data, 8 bytes
        DC8 83, 65, 86, 69, 71, 80, 83, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "SAVEWIFI">`:
        ; Initializer data, 12 bytes
        DC8 83, 65, 86, 69, 87, 73, 70, 73, 0, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "SETLENGTH">`:
        ; Initializer data, 12 bytes
        DC8 83, 69, 84, 76, 69, 78, 71, 84, 72, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "WIFIMODE">`:
        ; Initializer data, 12 bytes
        DC8 87, 73, 70, 73, 77, 79, 68, 69, 0, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "[WIFI_O][OK]\\n">`:
        ; Initializer data, 16 bytes
        DC8 91, 87, 73, 70, 73, 95, 79, 93, 91, 79
        DC8 75, 93, 10, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "LOADGPS">`:
        ; Initializer data, 8 bytes
        DC8 76, 79, 65, 68, 71, 80, 83, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "LOADWIFI">`:
        ; Initializer data, 12 bytes
        DC8 76, 79, 65, 68, 87, 73, 70, 73, 0, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "CLEARMEMORY">`:
        ; Initializer data, 12 bytes
        DC8 67, 76, 69, 65, 82, 77, 69, 77, 79, 82
        DC8 89, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "MEMORY%d,%d,%d,%d,%d,">`:
        ; Initializer data, 24 bytes
        DC8 77, 69, 77, 79, 82, 89, 37, 100, 44, 37
        DC8 100, 44, 37, 100, 44, 37, 100, 44, 37, 100
        DC8 44, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "[OK]]\\n">`:
        ; Initializer data, 8 bytes
        DC8 91, 79, 75, 93, 93, 10, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "[WIFI_X][OK]\\n">`:
        ; Initializer data, 16 bytes
        DC8 91, 87, 73, 70, 73, 95, 88, 93, 91, 79
        DC8 75, 93, 10, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "+++">`:
        ; Initializer data, 4 bytes
        DC8 43, 43, 43, 0

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??data2:
        DS8 1

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
// 
// 1 010 bytes in section .bss
// 5 270 bytes in section .text
// 
// 5 236 bytes of CODE memory (+ 34 bytes shared)
// 1 010 bytes of DATA memory
//
//Errors: none
//Warnings: 16
