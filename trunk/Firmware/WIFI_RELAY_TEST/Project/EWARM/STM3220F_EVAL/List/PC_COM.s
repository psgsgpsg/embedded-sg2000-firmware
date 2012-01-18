///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    20/Dec/2011  15:45:33 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\PC_COM.c    /
//    Command line =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\PC_COM.c    /
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
//                    20F_EVAL\List\PC_COM.s                                  /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME PC_COM

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"

        EXTERN Buffer
        EXTERN CheckTimeOver
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
        EXTERN TIM_GetCounter
        EXTERN Tilt_Setting_Reference
        EXTERN USART_GetFlagStatus
        EXTERN USART_SendData
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

        PUBLIC PC_Communication
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
        
// E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\PC_COM.c
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
        LDR.W    R0,??DataTable34  ;; 0x40021000
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
        LDR.W    R0,??DataTable34  ;; 0x40021000
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
//   19 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   20 u8 WIFI_TestMode;
WIFI_TestMode:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function Send_WIFI_Status
        THUMB
//   21 void Send_WIFI_Status(void)
//   22 {
Send_WIFI_Status:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//   23      u8 WIFI_Flag;
//   24     
//   25      WIFI_Flag = Flag.Wifi_Check ;     
        LDR.W    R0,??DataTable34_1
        LDRB     R4,[R0, #+4]
//   26      WIFI_Flag |= IsAP_Connect() << 1;
        BL       IsAP_Connect
        ORRS     R4,R4,R0, LSL #+1
//   27      WIFI_Flag |= IsTCP_Connect() << 2;
        BL       IsTCP_Connect
        ORRS     R4,R4,R0, LSL #+2
//   28      memset(Buffer,0,sizeof(Buffer));
        MOV      R2,#+512
        MOVS     R1,#+0
        LDR.W    R0,??DataTable34_2
        BL       memset
//   29      sprintf((char*)Buffer,"WIFI%d,%d,[OK]\n" ,WIFI_Flag,Wifi_Result);
        LDR.W    R0,??DataTable34_3
        LDRB     R3,[R0, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,R4
        LDR.W    R1,??DataTable34_4
        LDR.W    R0,??DataTable34_2
        BL       sprintf
//   30      puts_string(&PC_Comm,(char*)Buffer); 
        LDR.W    R1,??DataTable34_2
        LDR.W    R0,??DataTable34_5
        BL       puts_string
//   31 }
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock4
//   32 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function Send_Refresh
        THUMB
//   33 void Send_Refresh(void)
//   34 {      
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
//   35      u8 WIFI_Flag;
//   36     
//   37      WIFI_Flag = Flag.Wifi_Check ;     
        LDR.W    R0,??DataTable34_1
        LDRB     R6,[R0, #+4]
//   38      WIFI_Flag |= IsAP_Connect() << 1;
        BL       IsAP_Connect
        ORRS     R6,R6,R0, LSL #+1
//   39      WIFI_Flag |= IsTCP_Connect() << 2;
        BL       IsTCP_Connect
        ORRS     R6,R6,R0, LSL #+2
//   40      
//   41      memset(Buffer,0,sizeof(Buffer));
        MOV      R2,#+512
        MOVS     R1,#+0
        LDR.W    R0,??DataTable34_2
        BL       memset
//   42      sprintf((char*)Buffer,"DEBUG%02d/%02d/%02d,%02d:%02d:%02d,"
//   43              "%04d,%07d,%03d,%04d,"
//   44              "%+06.1f,%+06.1f,%+03d,%+03d,%02d,%04d,%04d,"
//   45              "%03d.%05d,%03d.%05d,%03d,%03d,%04.1f,%c,"
//   46              "%04d,%04d,%04d,%04d,%04d,%04d,"  
//   47              "%d,%d,%d,%d,"        // 운행시간
//   48              "%d,%d,%d,%d,%d,"     // ECO 검출
//   49              "%d,%d,%d,"                // 스피드 펄스 카운트
//   50              "%d,%d,%d,%d,%d,%d,%d,"        // 헤더정보
//   51              "%d,%d,%d,"                     // 부가정보
//   52              "%d,%d,%d,%d,"
//   53              "%d,%d,%d,%d,"
//   54              "[OK]\n",
//   55              SYSTEM_TIME.tm_year,SYSTEM_TIME.tm_mon,SYSTEM_TIME.tm_mday,
//   56              SYSTEM_TIME.tm_hour,SYSTEM_TIME.tm_min,SYSTEM_TIME.tm_sec,     
//   57              Info.DayDriveLength,
//   58              Info.TotalDriveLength,
//   59              Info.SPEED_Value,
//   60              Info.RPM_Value,
//   61              (float)Info.AccelX/10.0,
//   62              (float)Info.AccelY/10.0,
//   63              Info.EMS_Data.Tilt_X,
//   64              Info.EMS_Data.Tilt_Y,                
//   65              Info.MachineStatus,              
//   66              
//   67              EMS_Drive_Value.Day_StarterMotor,
//   68              Info.Total_StartCount,
//   69              
//   70              Info.GPSX/ 1000000,
//   71              Info.GPSX% 1000000,
//   72              Info.GPSY/ 1000000,
//   73              Info.GPSY% 1000000,                  
//   74              Info.Azimuth,
//   75              Info.EMS_Data.GPS_Speed,
//   76              (float)Info.EMS_Data.Gps_HDOP/10,
//   77              Flag.GPS_Check,
//   78              
//   79              Info.EMS_Data.CoolWaterTemp_Volt,
//   80              Info.EMS_Data.Battery_Volt,
//   81              Info.EMS_Data.AirPressure_Volt,
//   82              Info.EMS_Data.Acceller_Volt,
//   83              Info.EMS_Data.Fuel_Volt,
//   84              Info.EMS_Data.LPG_PWM_Value,
//   85              
//   86              EMS_Drive_Value.Drive_Time,
//   87              EMS_Drive_Value.DriveStop_Time,
//   88              EMS_Drive_Value.EngineStop_Time,
//   89              EMS_Drive_Value.EcoUse_Time,     
//   90              
//   91              EMS_Drive_Value.QuickStart_Count,
//   92              EMS_Drive_Value.QuickAccel_Count,
//   93              EMS_Drive_Value.QuickStop_Count,
//   94              EMS_Drive_Value.HighRPM_Count,                              
//   95              EMS_Drive_Value.Break_Count,                               
//   96              
//   97              Info.Total_Drive_PulsCount1,
//   98              Info.Total_Drive_PulsCount1,
//   99              Info.Total_Drive_PulsCount2,             
//  100              
//  101              NAND_Header_Index.Write_Point,
//  102              NAND_Header_Index.Page_Count,             
//  103              NAND_Data_Transmit.Start_Page,
//  104              NAND_Data_Transmit.End_Page,             
//  105              NAND_Header_Info.Start_Page,
//  106              NAND_Header_Info.End_Page,
//  107              Info.AccidentCount,            
//  108 
//  109              Info.EMS3Sec_Count,
//  110              Info.EMS3Min_Count,
//  111              Info.Wifi_ErrorCount,
//  112              
//  113              EMSOn_Check,
//  114              EMSOff_Check,
//  115              EmsOnProgress,
//  116              EmsOffProgress,
//  117              
//  118              Info.Input_Status,
//  119              Info.Output_Status,             
//  120              WIFI_Flag,                        
//  121              Wifi_Result             
//  122                   );   
        LDR.W    R0,??DataTable34_6
        LDR      R4,[R0, #+60]
        LDR.W    R5,??DataTable34_7  ;; 0xf4240
        LDR.W    R0,??DataTable34_6
        LDR      R7,[R0, #+56]
        LDR.W    R8,??DataTable34_7  ;; 0xf4240
        LDR.W    R0,??DataTable34_3
        LDRB     R0,[R0, #+0]
        STR      R0,[SP, #+248]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        STR      R6,[SP, #+244]
        LDR.W    R0,??DataTable34_6
        LDRB     R0,[R0, #+95]
        STR      R0,[SP, #+240]
        LDR.W    R0,??DataTable34_6
        LDRH     R0,[R0, #+93]
        STR      R0,[SP, #+236]
        LDR.W    R0,??DataTable34_8
        LDRH     R0,[R0, #+0]
        STR      R0,[SP, #+232]
        LDR.W    R0,??DataTable34_9
        LDRH     R0,[R0, #+0]
        STR      R0,[SP, #+228]
        LDR.W    R0,??DataTable34_10
        LDRB     R0,[R0, #+0]
        STR      R0,[SP, #+224]
        LDR.W    R0,??DataTable34_11
        LDRB     R0,[R0, #+0]
        STR      R0,[SP, #+220]
        LDR.W    R0,??DataTable34_6
        LDRB     R0,[R0, #+103]
        STR      R0,[SP, #+216]
        LDR.W    R0,??DataTable34_6
        LDRB     R0,[R0, #+102]
        STR      R0,[SP, #+212]
        LDR.W    R0,??DataTable34_6
        LDRB     R0,[R0, #+101]
        STR      R0,[SP, #+208]
        LDR.W    R0,??DataTable34_6
        LDRH     R0,[R0, #+36]
        STR      R0,[SP, #+204]
        LDR.W    R0,??DataTable34_12
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+200]
        LDR.W    R0,??DataTable34_12
        LDR      R0,[R0, #+4]
        STR      R0,[SP, #+196]
        LDR.W    R0,??DataTable34_13
        LDR      R0,[R0, #+4]
        STR      R0,[SP, #+192]
        LDR.W    R0,??DataTable34_13
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+188]
        LDR.W    R0,??DataTable34_14
        LDR      R0,[R0, #+4]
        STR      R0,[SP, #+184]
        LDR.W    R0,??DataTable34_14
        LDRH     R0,[R0, #+2]
        STR      R0,[SP, #+180]
        LDR.W    R0,??DataTable34_6
        LDRH     R0,[R0, #+46]
        STR      R0,[SP, #+176]
        LDR.W    R0,??DataTable34_6
        LDR      R0,[R0, #+42]
        STR      R0,[SP, #+172]
        LDR.W    R0,??DataTable34_6
        LDR      R0,[R0, #+42]
        STR      R0,[SP, #+168]
        LDR.W    R0,??DataTable34_15
        LDRH     R0,[R0, #+34]
        STR      R0,[SP, #+164]
        LDR.W    R0,??DataTable34_15
        LDRH     R0,[R0, #+32]
        STR      R0,[SP, #+160]
        LDR.W    R0,??DataTable34_15
        LDRH     R0,[R0, #+30]
        STR      R0,[SP, #+156]
        LDR.W    R0,??DataTable34_15
        LDRH     R0,[R0, #+26]
        STR      R0,[SP, #+152]
        LDR.W    R0,??DataTable34_15
        LDRH     R0,[R0, #+28]
        STR      R0,[SP, #+148]
        LDR.W    R0,??DataTable34_15
        LDR      R0,[R0, #+20]
        STR      R0,[SP, #+144]
        LDR.W    R0,??DataTable34_15
        LDR      R0,[R0, #+16]
        STR      R0,[SP, #+140]
        LDR.W    R0,??DataTable34_15
        LDR      R0,[R0, #+12]
        STR      R0,[SP, #+136]
        LDR.W    R0,??DataTable34_15
        LDR      R0,[R0, #+4]
        STR      R0,[SP, #+132]
        LDR.W    R0,??DataTable34_6
        LDRH     R0,[R0, #+81]
        STR      R0,[SP, #+128]
        LDR.W    R0,??DataTable34_6
        LDRH     R0,[R0, #+71]
        STR      R0,[SP, #+124]
        LDR.W    R0,??DataTable34_6
        LDRH     R0,[R0, #+79]
        STR      R0,[SP, #+120]
        LDR.W    R0,??DataTable34_6
        LDRH     R0,[R0, #+75]
        STR      R0,[SP, #+116]
        LDR.W    R0,??DataTable34_6
        LDRH     R0,[R0, #+73]
        STR      R0,[SP, #+112]
        LDR.W    R0,??DataTable34_6
        LDRH     R0,[R0, #+77]
        STR      R0,[SP, #+108]
        LDR.W    R0,??DataTable34_1
        LDRB     R0,[R0, #+3]
        STR      R0,[SP, #+104]
        LDR.W    R0,??DataTable34_6
        LDRH     R0,[R0, #+87]
        BL       __aeabi_ui2f
        LDR.W    R1,??DataTable34_16  ;; 0x41200000
        BL       __aeabi_fdiv
        BL       __aeabi_f2d
        STRD     R0,R1,[SP, #+96]
        LDR.W    R0,??DataTable34_6
        LDRH     R0,[R0, #+85]
        STR      R0,[SP, #+88]
        LDR.W    R0,??DataTable34_6
        LDRH     R0,[R0, #+64]
        STR      R0,[SP, #+84]
        UDIV     R0,R4,R5
        MLS      R0,R5,R0,R4
        STR      R0,[SP, #+80]
        LDR.W    R0,??DataTable34_6
        LDR      R0,[R0, #+60]
        LDR.W    R1,??DataTable34_7  ;; 0xf4240
        UDIV     R0,R0,R1
        STR      R0,[SP, #+76]
        UDIV     R0,R7,R8
        MLS      R0,R8,R0,R7
        STR      R0,[SP, #+72]
        LDR.W    R0,??DataTable34_6
        LDR      R0,[R0, #+56]
        LDR.W    R1,??DataTable34_7  ;; 0xf4240
        UDIV     R0,R0,R1
        STR      R0,[SP, #+68]
        LDR.W    R0,??DataTable34_6
        LDR      R0,[R0, #+38]
        STR      R0,[SP, #+64]
        LDR.W    R0,??DataTable34_15
        LDRH     R0,[R0, #+24]
        STR      R0,[SP, #+60]
        LDR.W    R0,??DataTable34_6
        LDRB     R0,[R0, #+70]
        STR      R0,[SP, #+56]
        LDR.W    R0,??DataTable34_6
        LDRSB    R0,[R0, #+84]
        STR      R0,[SP, #+52]
        LDR.W    R0,??DataTable34_6
        LDRSB    R0,[R0, #+83]
        STR      R0,[SP, #+48]
        LDR.W    R0,??DataTable34_6
        LDRSH    R0,[R0, #+68]
        BL       __aeabi_i2f
        BL       __aeabi_f2d
        MOVS     R2,#+0
        LDR.W    R3,??DataTable34_17  ;; 0x40240000
        BL       __aeabi_ddiv
        STRD     R0,R1,[SP, #+40]
        LDR.W    R0,??DataTable34_6
        LDRSH    R0,[R0, #+66]
        BL       __aeabi_i2f
        BL       __aeabi_f2d
        MOVS     R2,#+0
        LDR.W    R3,??DataTable34_17  ;; 0x40240000
        BL       __aeabi_ddiv
        STRD     R0,R1,[SP, #+32]
        LDR.W    R0,??DataTable34_6
        LDRH     R0,[R0, #+53]
        STR      R0,[SP, #+28]
        LDR.W    R0,??DataTable34_6
        LDRB     R0,[R0, #+52]
        STR      R0,[SP, #+24]
        LDR.W    R0,??DataTable34_6
        LDR      R0,[R0, #+28]
        STR      R0,[SP, #+20]
        LDR.W    R0,??DataTable34_6
        LDRH     R0,[R0, #+26]
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable34_18
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+12]
        LDR.W    R0,??DataTable34_18
        LDR      R0,[R0, #+4]
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable34_18
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable34_18
        LDR      R0,[R0, #+12]
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable34_18
        LDR      R3,[R0, #+16]
        LDR.W    R0,??DataTable34_18
        LDR      R2,[R0, #+20]
        ADR.W    R1,`?<Constant "DEBUG%02d/%02d/%02d,%...">`
        LDR.W    R0,??DataTable34_2
        BL       sprintf
//  123      
//  124      puts_string(&PC_Comm,(char*)Buffer);
        LDR.W    R1,??DataTable34_2
        LDR.W    R0,??DataTable34_5
        BL       puts_string
//  125 }
        ADD      SP,SP,#+256
        CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
        CFI EndBlock cfiBlock5
//  126 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function Send_GPS
        THUMB
//  127 void Send_GPS(void)
//  128 {
Send_GPS:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+68
        CFI CFA R13+72
//  129      sprintf((char *)Buffer,
//  130              "GPS%d,%d,"
//  131              "%d,%d,%d,%d,%d,%d,%d,%d,"
//  132              "%d,%d,%d,%d,%d,%d,%d,%d,[OK]\n",
//  133                   GPS_RouteCheck.GPS_RouteEnable,
//  134                   GPS_RouteCheck.GPS_RouteSection,
//  135 
//  136                   GPS_RouteCheck.Route[0].Longitude,
//  137                   GPS_RouteCheck.Route[0].Latitude,
//  138 
//  139                   GPS_RouteCheck.Route[1].Longitude,
//  140                   GPS_RouteCheck.Route[1].Latitude,
//  141 
//  142                   GPS_RouteCheck.Route[2].Longitude,
//  143                   GPS_RouteCheck.Route[2].Latitude,
//  144 
//  145                   GPS_RouteCheck.Route[3].Longitude,
//  146                   GPS_RouteCheck.Route[3].Latitude,
//  147 
//  148                   GPS_RouteCheck.Route[4].Longitude,
//  149                   GPS_RouteCheck.Route[4].Latitude,
//  150 
//  151                   GPS_RouteCheck.Route[5].Longitude,
//  152                   GPS_RouteCheck.Route[5].Latitude,
//  153 
//  154                   GPS_RouteCheck.Route[6].Longitude,
//  155                   GPS_RouteCheck.Route[6].Latitude,
//  156 
//  157                   GPS_RouteCheck.Route[7].Longitude,
//  158                   GPS_RouteCheck.Route[7].Latitude
//  159                        );
        LDR.W    R0,??DataTable34_19
        LDR      R0,[R0, #+62]
        STR      R0,[SP, #+60]
        LDR.W    R0,??DataTable34_19
        LDR      R0,[R0, #+58]
        STR      R0,[SP, #+56]
        LDR.W    R0,??DataTable34_19
        LDR      R0,[R0, #+54]
        STR      R0,[SP, #+52]
        LDR.W    R0,??DataTable34_19
        LDR      R0,[R0, #+50]
        STR      R0,[SP, #+48]
        LDR.W    R0,??DataTable34_19
        LDR      R0,[R0, #+46]
        STR      R0,[SP, #+44]
        LDR.W    R0,??DataTable34_19
        LDR      R0,[R0, #+42]
        STR      R0,[SP, #+40]
        LDR.W    R0,??DataTable34_19
        LDR      R0,[R0, #+38]
        STR      R0,[SP, #+36]
        LDR.W    R0,??DataTable34_19
        LDR      R0,[R0, #+34]
        STR      R0,[SP, #+32]
        LDR.W    R0,??DataTable34_19
        LDR      R0,[R0, #+30]
        STR      R0,[SP, #+28]
        LDR.W    R0,??DataTable34_19
        LDR      R0,[R0, #+26]
        STR      R0,[SP, #+24]
        LDR.W    R0,??DataTable34_19
        LDR      R0,[R0, #+22]
        STR      R0,[SP, #+20]
        LDR.W    R0,??DataTable34_19
        LDR      R0,[R0, #+18]
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable34_19
        LDR      R0,[R0, #+14]
        STR      R0,[SP, #+12]
        LDR.W    R0,??DataTable34_19
        LDR      R0,[R0, #+10]
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable34_19
        LDR      R0,[R0, #+6]
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable34_19
        LDR      R0,[R0, #+2]
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable34_19
        LDRB     R3,[R0, #+1]
        LDR.W    R0,??DataTable34_19
        LDRB     R2,[R0, #+0]
        ADR.W    R1,`?<Constant "GPS%d,%d,%d,%d,%d,%d,...">`
        LDR.W    R0,??DataTable34_2
        BL       sprintf
//  160      puts_string(&PC_Comm,(char*)Buffer);        
        LDR.W    R1,??DataTable34_2
        LDR.W    R0,??DataTable34_5
        BL       puts_string
//  161 }
        ADD      SP,SP,#+68
        CFI CFA R13+4
        POP      {PC}             ;; return
        CFI EndBlock cfiBlock6
//  162 
//  163 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function Send_WIFI
        THUMB
//  164 void Send_WIFI(void)
//  165 {
Send_WIFI:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+12
        CFI CFA R13+16
//  166   //   u16 Point,Point2;
//  167      sprintf((char*)Buffer,
//  168              "WIFE%s,%s,%s,%s,[OK]\n",                                  
//  169              
//  170               SFLASH_Wifi.ServerIP,
//  171               SFLASH_Wifi.ServerPort,
//  172               SFLASH_Wifi.SSID,
//  173               SFLASH_Wifi.WWPA
//  174                    );
        LDR.W    R0,??DataTable34_20
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable34_21
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable34_22
        LDR.W    R2,??DataTable34_23
        ADR.W    R1,`?<Constant "WIFE%s,%s,%s,%s,[OK]\\n">`
        LDR.W    R0,??DataTable34_2
        BL       sprintf
//  175      
//  176      puts_string(&PC_Comm,(char*)Buffer);                
        LDR.W    R1,??DataTable34_2
        LDR.W    R0,??DataTable34_5
        BL       puts_string
//  177 }
        POP      {R0-R2,PC}       ;; return
        CFI EndBlock cfiBlock7
//  178 
//  179 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function Send_Setting
        THUMB
//  180 void Send_Setting(void)
//  181 {
Send_Setting:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+180
        CFI CFA R13+184
//  182      sprintf((char*)Buffer,"SETTING%s,%s,%s,%s,%12s,"             
//  183              "%d,%d,%d,%d,%d,%d,"
//  184              "%d,%d,%d,%d,"
//  185              "%d,%d,%d,%d,%d,%d,%d,"
//  186              "%c,%d,%d,%d,%d," 
//  187              "%s,%s,%s,%s,%s,"
//  188              "%d,%d,"
//  189              "%d,%d,%d,%d," // Reserve
//  190              "%d,%d,%d,%d,"
//  191              "NAND%x,%x,%x,%x,[OK]\n",
//  192                   
//  193                   FirmVersion,//SFLASH_CarInfo.FirmWareVer,
//  194                   SFLASH_CarInfo.SerialNumber,
//  195                   SFLASH_CarInfo.MachineVer,
//  196                   SFLASH_CarInfo.Recognition,
//  197                   
//  198                   SFLASH_CarInfo.CarNum,                               
//  199                   
//  200                   SFLASH_Memory.SPEED_Adjust,
//  201                   SFLASH_Memory.RPM_Adjust,
//  202                   
//  203                   SFLASH_Memory.Distance_Adjust,
//  204                   SFLASH_Memory.SPEED_Reference,
//  205                   SFLASH_Memory.RPM_Reference,                                
//  206                   SFLASH_Memory.Voice_Volume,
//  207                   
//  208                   SFLASH_Memory.FastOverSpeed ,         // 과속 기준
//  209                   SFLASH_Memory.QuickStop,			// 급정지 기준
//  210                   SFLASH_Memory.QuickAccel,			// 급출발 기준
//  211                   SFLASH_Memory.OverloadRPM,			// 과부하 기준
//  212                   
//  213                   SFLASH_Memory.EMS.Battery_Volt,
//  214                   SFLASH_Memory.EMS.ColdWaterTemp_Volt,
//  215                   SFLASH_Memory.EMS.Air_Volt,
//  216                   SFLASH_Memory.EMS.TILTX_Limit,
//  217                   SFLASH_Memory.EMS.TILTY_Limit,
//  218                   SFLASH_Memory.EMS.LimitSpeed,
//  219                   SFLASH_Memory.EMS.StopTime,
//  220                   
//  221                   SFLASH_Memory.Tilt_Reference,
//  222                   SFLASH_Memory.TiltRefX,
//  223                   SFLASH_Memory.TiltRefY,
//  224                   SFLASH_Memory.EventRefX,
//  225                   SFLASH_Memory.EventRefY,
//  226                   
//  227                   SFLASH_Memory.Driver[0],
//  228                   SFLASH_Memory.Driver[1],
//  229                   SFLASH_Memory.Driver[2],
//  230                   SFLASH_Memory.Driver[3],
//  231                   SFLASH_Memory.Driver[4],
//  232                   
//  233 
//  234                   SFLASH_Memory.Home.Longitude,        //경도 시작
//  235                   SFLASH_Memory.Home.Latitude,         //위도 시작
//  236 
//  237                   SFLASH_Memory.QuickStart,            // 급가속 기준
//  238                   SFLASH_Memory.DTG_EMS_Select,        // 
//  239                   Info.Total_StartCount,               // 시동모터 횟수
//  240                   Info.TotalDriveLength,               // 총운행거리
//  241     
//  242                   SFLASH_Memory.GPS_EMS_Use,                  
//  243                   SFLASH_Memory.IO_Reverser,
//  244                   SFLASH_Memory.Car_Maker, 
//  245                   SFLASH_Memory.EMS.USE_Enable,
//  246                   
//  247                   //--------- 메모리 관련                                
//  248                   NAND_ID.Maker_ID,
//  249                   NAND_ID.Device_ID,
//  250                   NAND_ID.Third_ID,
//  251                   NAND_ID.Fourth_ID
//  252                        );      
        LDR.W    R0,??DataTable34_24
        LDRB     R0,[R0, #+3]
        STR      R0,[SP, #+172]
        LDR.W    R0,??DataTable34_24
        LDRB     R0,[R0, #+2]
        STR      R0,[SP, #+168]
        LDR.W    R0,??DataTable34_24
        LDRB     R0,[R0, #+1]
        STR      R0,[SP, #+164]
        LDR.W    R0,??DataTable34_24
        LDRB     R0,[R0, #+0]
        STR      R0,[SP, #+160]
        LDR.W    R0,??DataTable34_25
        LDRB     R0,[R0, #+138]
        STR      R0,[SP, #+156]
        LDR.W    R0,??DataTable34_25
        LDRB     R0,[R0, #+0]
        STR      R0,[SP, #+152]
        LDR.W    R0,??DataTable34_25
        LDRH     R0,[R0, #+160]
        STR      R0,[SP, #+148]
        LDR.W    R0,??DataTable34_25
        LDRB     R0,[R0, #+137]
        STR      R0,[SP, #+144]
        LDR.W    R0,??DataTable34_6
        LDR      R0,[R0, #+28]
        STR      R0,[SP, #+140]
        LDR.W    R0,??DataTable34_6
        LDR      R0,[R0, #+38]
        STR      R0,[SP, #+136]
        LDR.W    R0,??DataTable34_25
        LDRB     R0,[R0, #+164]
        STR      R0,[SP, #+132]
        LDR.W    R0,??DataTable34_25
        LDRH     R0,[R0, #+156]
        STR      R0,[SP, #+128]
        LDR.W    R0,??DataTable34_25
        LDR      R0,[R0, #+133]
        STR      R0,[SP, #+124]
        LDR.W    R0,??DataTable34_25
        LDR      R0,[R0, #+129]
        STR      R0,[SP, #+120]
        LDR.W    R0,??DataTable34_26
        STR      R0,[SP, #+116]
        LDR.W    R0,??DataTable34_27
        STR      R0,[SP, #+112]
        LDR.W    R0,??DataTable34_28
        STR      R0,[SP, #+108]
        LDR.W    R0,??DataTable34_29
        STR      R0,[SP, #+104]
        LDR.W    R0,??DataTable34_30
        STR      R0,[SP, #+100]
        LDR.W    R0,??DataTable34_25
        LDR      R0,[R0, #+125]
        STR      R0,[SP, #+96]
        LDR.W    R0,??DataTable34_25
        LDR      R0,[R0, #+121]
        STR      R0,[SP, #+92]
        LDR.W    R0,??DataTable34_25
        LDR      R0,[R0, #+117]
        STR      R0,[SP, #+88]
        LDR.W    R0,??DataTable34_25
        LDR      R0,[R0, #+113]
        STR      R0,[SP, #+84]
        LDR.W    R0,??DataTable34_25
        LDRB     R0,[R0, #+112]
        STR      R0,[SP, #+80]
        LDR.W    R0,??DataTable34_25
        LDRH     R0,[R0, #+148]
        STR      R0,[SP, #+76]
        LDR.W    R0,??DataTable34_25
        LDRB     R0,[R0, #+147]
        STR      R0,[SP, #+72]
        LDR.W    R0,??DataTable34_25
        LDRSB    R0,[R0, #+146]
        STR      R0,[SP, #+68]
        LDR.W    R0,??DataTable34_25
        LDRSB    R0,[R0, #+145]
        STR      R0,[SP, #+64]
        LDR.W    R0,??DataTable34_25
        LDRH     R0,[R0, #+143]
        STR      R0,[SP, #+60]
        LDR.W    R0,??DataTable34_25
        LDRH     R0,[R0, #+141]
        STR      R0,[SP, #+56]
        LDR.W    R0,??DataTable34_25
        LDRH     R0,[R0, #+139]
        STR      R0,[SP, #+52]
        LDR.W    R0,??DataTable34_25
        LDRH     R0,[R0, #+158]
        STR      R0,[SP, #+48]
        LDR.W    R0,??DataTable34_25
        LDRH     R0,[R0, #+152]
        STR      R0,[SP, #+44]
        LDR.W    R0,??DataTable34_25
        LDRH     R0,[R0, #+154]
        STR      R0,[SP, #+40]
        LDR.W    R0,??DataTable34_25
        LDRH     R0,[R0, #+150]
        STR      R0,[SP, #+36]
        LDR.W    R0,??DataTable34_25
        LDRB     R0,[R0, #+163]
        STR      R0,[SP, #+32]
        LDR.W    R0,??DataTable34_25
        LDRH     R0,[R0, #+110]
        STR      R0,[SP, #+28]
        LDR.W    R0,??DataTable34_25
        LDRH     R0,[R0, #+108]
        STR      R0,[SP, #+24]
        LDR.W    R0,??DataTable34_25
        LDR      R0,[R0, #+104]
        STR      R0,[SP, #+20]
        LDR.W    R0,??DataTable34_25
        LDR      R0,[R0, #+96]
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable34_25
        LDR      R0,[R0, #+100]
        STR      R0,[SP, #+12]
        LDR.W    R0,??DataTable34_31
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable34_32
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable34_33
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable34_34
        ADR.W    R2,`?<Constant "111219-01">`
        ADR.W    R1,`?<Constant "SETTING%s,%s,%s,%s,%1...">`
        LDR.W    R0,??DataTable34_2
        BL       sprintf
//  253      puts_string(&PC_Comm,(char*)Buffer);     
        LDR.W    R1,??DataTable34_2
        LDR.W    R0,??DataTable35_1
        BL       puts_string
//  254 }
        ADD      SP,SP,#+180
        CFI CFA R13+4
        POP      {PC}             ;; return
        CFI EndBlock cfiBlock8
//  255 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function Send_Memroy
        THUMB
//  256 void Send_Memroy(void)
//  257 {                 
//  258      
//  259 }
Send_Memroy:
        BX       LR               ;; return
        CFI EndBlock cfiBlock9
//  260 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function SettingGPS
        THUMB
//  261 void SettingGPS(char *String)
//  262 {
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
//  263      u8 TempChar[100];     
//  264      int Point;
//  265      u16 Point2, Setting_Count;     
//  266      
//  267      u16 Count,Count2;
//  268      
//  269      Point = -1;
        MOVS     R8,#-1
//  270      Setting_Count = 0;    
        MOVS     R7,#+0
        B.N      ??SettingGPS_0
//  271            
//  272      while(1)
//  273      {
//  274           Point2 = Point + 1;                          // , 다음부터 검사한다.
//  275           Point = FindString(String,Point2,',');
//  276           if(Point == 65535 || Point == -1)
//  277           {
//  278                Save_GPS();                          // 저장
//  279                strcpy((char*)Buffer,"[OK]\n");
//  280                puts_string(&PC_Comm,(char*)Buffer);                 
//  281                break;
//  282           }
//  283           memset(TempChar,0,sizeof(TempChar));
//  284           memcpy(TempChar, &String[Point2], Point - Point2 );
//  285 
//  286           if(Setting_Count == 0)
//  287           {
//  288                GPS_RouteCheck.GPS_RouteEnable = atoi((char *)TempChar);                 
//  289           }                 
//  290           else if(Setting_Count == 1 )
//  291           {
//  292                GPS_RouteCheck.GPS_RouteSection = atoi((char *)TempChar);     
//  293                Count = 0;
//  294                Count2 = 0;
//  295           }else if( Setting_Count < 18)
//  296           {
//  297                if(Count == 0)
//  298                     GPS_RouteCheck.Route[Count2].Longitude = atoi((char *)TempChar);
//  299                else if(Count == 1)
??SettingGPS_1:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+1
        BNE.N    ??SettingGPS_2
//  300                     GPS_RouteCheck.Route[Count2].Latitude =  atoi((char *)TempChar);
        ADD      R0,SP,#+0
        BL       atoi
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LDR.W    R1,??DataTable34_19
        ADDS     R1,R1,R5, LSL #+3
        STR      R0,[R1, #+6]
//  301 //               else if(Count == 2)
//  302 //                    GPS_RouteCheck.Route[Count2].Latitude2 = atoi(TempChar);
//  303 //               else if(Count == 3)
//  304 //                    GPS_RouteCheck.Route[Count2].Longitude2 = atoi(TempChar);
//  305                
//  306                Count++;
??SettingGPS_2:
        ADDS     R6,R6,#+1
//  307                if(Count > 1 )
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+2
        BCC.N    ??SettingGPS_3
//  308                {
//  309                     Count2++;
        ADDS     R5,R5,#+1
//  310                     Count = 0;                    
        MOVS     R6,#+0
//  311                }
//  312           }
//  313           Setting_Count++;
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
        ADR.W    R1,`?<Constant "[OK]\\n">`
        LDR.W    R0,??DataTable34_2
        BL       strcpy
        LDR.W    R1,??DataTable34_2
        LDR.W    R0,??DataTable34_5
        BL       puts_string
//  314      }
//  315    
//  316 }
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
        LDR.W    R1,??DataTable34_19
        STRB     R0,[R1, #+0]
        B.N      ??SettingGPS_3
??SettingGPS_6:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+1
        BNE.N    ??SettingGPS_7
        ADD      R0,SP,#+0
        BL       atoi
        LDR.W    R1,??DataTable34_19
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
        LDR.W    R1,??DataTable34_19
        ADDS     R1,R1,R5, LSL #+3
        STR      R0,[R1, #+2]
        B.N      ??SettingGPS_2
        CFI EndBlock cfiBlock10
//  317 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function SettingWIFI
        THUMB
//  318 void SettingWIFI(char *String)
//  319 {
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
//  320      u8 TempChar[100];     
//  321      int Point;
//  322      u16 Point2, Setting_Count;     
//  323 
//  324      Point = -1;
        MOVS     R5,#-1
//  325      Setting_Count = 0;    
        MOVS     R7,#+0
        B.N      ??SettingWIFI_0
//  326      
//  327      while(1)
//  328      {
//  329           Point2 = Point + 1;                          // , 다음부터 검사한다.
//  330           Point = FindString(String,Point2,',');
//  331           if(Point == 65535 || Point == -1)
//  332           {
//  333                SFLASH_Wifi.Verify = SFLASH_VERIFY3_WIFI;  
//  334                Save_SFLASH_CarInfo();                          // 저장
//  335                //-------------------------------------------------------------------
//  336                // 데이터를 저장하고 WIFI 세팅한다.
//  337                Flag.Wifi_SettingFlag = 1 ;               
//  338                strcpy((char *)Buffer,"[OK]\n");
//  339                puts_string(&PC_Comm,(char*)Buffer);                 
//  340                break;
//  341           }
//  342           memset(TempChar,0,sizeof(TempChar));
//  343           memcpy(TempChar, &String[Point2], Point - Point2 );
//  344 
//  345           if(Setting_Count == 0)
//  346           {
//  347                strcpy((char *)SFLASH_Wifi.ServerIP, (char *)TempChar);
//  348           }else if(Setting_Count == 1)
//  349           {
//  350                strcpy((char *)SFLASH_Wifi.ServerPort, (char *)TempChar);
//  351           }else if(Setting_Count == 2)
//  352           {               
//  353                strcpy((char *)SFLASH_Wifi.SSID,(char *)TempChar);               
//  354           }else if(Setting_Count == 3)
??SettingWIFI_1:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+3
        BNE.N    ??SettingWIFI_2
//  355           {
//  356                strcpy((char *)SFLASH_Wifi.WWPA,(char *)TempChar);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable34_20
        BL       strcpy
//  357           }
//  358           Setting_Count++;         
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
        LDR.W    R0,??DataTable34_21
        MOVW     R1,#+41799
        STRH     R1,[R0, #+71]
        BL       Save_SFLASH_CarInfo
        LDR.W    R0,??DataTable34_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+14]
        ADR.W    R1,`?<Constant "[OK]\\n">`
        LDR.W    R0,??DataTable34_2
        BL       strcpy
        LDR.W    R1,??DataTable34_2
        LDR.W    R0,??DataTable34_5
        BL       puts_string
//  359      }
//  360      strcpy((char *)Buffer,"[OK]\n");
        ADR.W    R1,`?<Constant "[OK]\\n">`
        LDR.W    R0,??DataTable34_2
        BL       strcpy
//  361      puts_string(&PC_Comm,(char*)Buffer);         
        LDR.W    R1,??DataTable34_2
        LDR.W    R0,??DataTable34_5
        BL       puts_string
//  362 }
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
        LDR.W    R0,??DataTable34_23
        BL       strcpy
        B.N      ??SettingWIFI_2
??SettingWIFI_5:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+1
        BNE.N    ??SettingWIFI_6
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable34_22
        BL       strcpy
        B.N      ??SettingWIFI_2
??SettingWIFI_6:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+2
        BNE.N    ??SettingWIFI_1
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable34_21
        BL       strcpy
        B.N      ??SettingWIFI_2
        CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function SettingParameter
        THUMB
//  363 void SettingParameter(char *String)
//  364 {
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
//  365      u8 TempChar[100];     
//  366 
//  367      int Point;
//  368      u16 Point2, Setting_Count;     
//  369         
//  370      Point = -1;
        MOVS     R5,#-1
//  371      Setting_Count = 0;    
        MOVS     R6,#+0
        B.N      ??SettingParameter_0
//  372      
//  373      while(1)
//  374      {
//  375           Point2 = Point + 1;                          // , 다음부터 검사한다.
//  376           Point = FindString(String,Point2,',');
//  377           if(Point == 65535 || Point == -1)
//  378           {         
//  379        
//  380                SFLASH_CarInfo.Verify = SFLASH_VERIFY0_CARINFO;               
//  381                SFLASH_Memory.Verify = SFLASH_VERIFY1_MEMORY;
//  382                Save_SFLASH_CarInfo();                          // 저장
//  383                Save_SFLASH();                                    // 저장     
//  384                Write_Header_EMS();
//  385                DataSetting();
//  386                strcpy((char *)Buffer,"[OK]\n");   
//  387                puts_string(&PC_Comm,(char*)Buffer);                      
//  388                break;
//  389           }
//  390           memset(TempChar,0,sizeof(TempChar));
//  391           memcpy(TempChar, &String[Point2], Point - Point2 );
//  392                     
//  393   
//  394           switch(Setting_Count++)
//  395           {
//  396           case 0:
//  397                strcpy((char *)SFLASH_CarInfo.FirmWareVer , (char *)TempChar);
??SettingParameter_1:
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable35_2
        BL       strcpy
//  398                break;
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
        LDR.W    R0,??DataTable35_2
        MOVW     R1,#+41796
        STRH     R1,[R0, #+93]
        LDR.W    R0,??DataTable34_25
        MOVW     R1,#+41797
        STRH     R1,[R0, #+176]
        BL       Save_SFLASH_CarInfo
        BL       Save_SFLASH
        BL       Write_Header_EMS
        BL       DataSetting
        ADR.W    R1,`?<Constant "[OK]\\n">`
        LDR.N    R0,??DataTable34_2
        BL       strcpy
        LDR.N    R1,??DataTable34_2
        LDR.N    R0,??DataTable34_5
        BL       puts_string
//  399           case 1:
//  400                strcpy((char *)SFLASH_CarInfo.SerialNumber , (char *)TempChar);
//  401                break;
//  402           case 2:
//  403                strcpy((char *)SFLASH_CarInfo.MachineVer , (char *)TempChar);
//  404                break;
//  405           case 3:
//  406                strcpy((char *)SFLASH_CarInfo.Recognition , (char *)TempChar);
//  407                break;
//  408           case 4:
//  409                strcpy((char *)SFLASH_CarInfo.CarNum , (char *)TempChar);
//  410                break;
//  411           case 5:
//  412                SFLASH_Memory.SPEED_Adjust = atoi((char *)TempChar);
//  413                break;
//  414           case 6:
//  415                SFLASH_Memory.RPM_Adjust = atoi((char *)TempChar);
//  416                break;
//  417           case 7:
//  418                SFLASH_Memory.Distance_Adjust = atoi((char *)TempChar);
//  419                break;
//  420           case 8:
//  421                SFLASH_Memory.SPEED_Reference = atoi((char *)TempChar);
//  422                break;
//  423           case 9:
//  424                SFLASH_Memory.RPM_Reference = atoi((char *)TempChar);
//  425                break;
//  426           case 10:
//  427                SFLASH_Memory.Voice_Volume = atoi((char *)TempChar);
//  428                break;
//  429           case 11:
//  430                SFLASH_Memory.FastOverSpeed = atoi((char *)TempChar);
//  431                break;
//  432           case 12:
//  433                SFLASH_Memory.QuickStop = atoi((char *)TempChar);
//  434                break;
//  435           case 13:
//  436                SFLASH_Memory.QuickAccel = atoi((char *)TempChar);
//  437                break;
//  438           case 14:
//  439                SFLASH_Memory.OverloadRPM = atoi((char *)TempChar);
//  440                break;                    
//  441           case 15:                             
//  442                SFLASH_Memory.EMS.Battery_Volt = atoi((char *)TempChar);
//  443                break;
//  444           case 16:
//  445                SFLASH_Memory.EMS.ColdWaterTemp_Volt = atoi((char *)TempChar);
//  446                break;
//  447           case 17:
//  448                SFLASH_Memory.EMS.Air_Volt = atoi((char *)TempChar);
//  449                break;
//  450           case 18:
//  451                SFLASH_Memory.EMS.TILTX_Limit = atoi((char *)TempChar);
//  452                break;
//  453           case 19:
//  454                SFLASH_Memory.EMS.TILTY_Limit = atoi((char *)TempChar);
//  455                break;
//  456           case 20:
//  457                SFLASH_Memory.EMS.LimitSpeed = atoi((char *)TempChar);
//  458                break;                             
//  459           case 21:
//  460                SFLASH_Memory.EMS.StopTime = atoi((char *)TempChar);
//  461                break;                             
//  462           case 22:
//  463                SFLASH_Memory.Tilt_Reference = TempChar[0];
//  464                break;                             
//  465           case 23:
//  466                SFLASH_Memory.TiltRefX = atoi((char *)TempChar);
//  467                break;                             
//  468           case 24:
//  469                SFLASH_Memory.TiltRefY = atoi((char *)TempChar);
//  470                break;                             
//  471           case 25:
//  472                SFLASH_Memory.EventRefX = atoi((char *)TempChar);
//  473                break;                 
//  474           case 26:
//  475                SFLASH_Memory.EventRefY = atoi((char *)TempChar);
//  476                break;        
//  477           case 27:
//  478                strcpy((char *)SFLASH_Memory.Driver[0] , (char *)TempChar);
//  479                break;        
//  480           case 28:
//  481                strcpy((char *)SFLASH_Memory.Driver[1] , (char *)TempChar);
//  482                break;
//  483           case 29:
//  484                strcpy((char *)SFLASH_Memory.Driver[2] , (char *)TempChar);
//  485                break;                                     
//  486           case 30:
//  487                strcpy((char *)SFLASH_Memory.Driver[3] , (char *)TempChar);
//  488                break;
//  489           case 31:
//  490                strcpy((char *)SFLASH_Memory.Driver[4] , (char *)TempChar);
//  491                break;        
//  492           case 32:
//  493                SFLASH_Memory.Home.Longitude =  atoi((char *)TempChar);
//  494                break;
//  495           case 33:
//  496                SFLASH_Memory.Home.Latitude = atoi((char *)TempChar);
//  497                break;
//  498           case 34:       // Reserve
//  499                SFLASH_Memory.QuickStart = atoi((char *)TempChar);
//  500 //               SFLASH_Memory.Home.Longitude2 = atoi(TempChar);
//  501                break;
//  502           case 35:       // Reserve
//  503                SFLASH_Memory.DTG_EMS_Select = atoi((char *)TempChar);
//  504 //               SFLASH_Memory.Home.Latitude2 =  atoi(TempChar);               
//  505                break;
//  506           case 36:       // Reserve
//  507 //               Info.Total_StartCount = atoi(TempChar);            
//  508                break;
//  509           case 37:       // Reserve               
//  510    
//  511                break;
//  512           case 38:
//  513                SFLASH_Memory.GPS_EMS_Use = atoi((char *)TempChar);
//  514                break;                             
//  515           case 39:
//  516                SFLASH_Memory.IO_Reverser = atoi((char *)TempChar);
//  517                break;
//  518           case 40:
//  519                SFLASH_Memory.Car_Maker = atoi((char *)TempChar);
//  520                break;                       
//  521           case 41:
//  522                SFLASH_Memory.EMS.USE_Enable = atoi((char *)TempChar);
//  523                break;  
//  524           }
//  525      }
//  526 }
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
        BEQ.N    ??SettingParameter_10
        BCC.N    ??SettingParameter_11
        CMP      R0,#+10
        BEQ.W    ??SettingParameter_12
        BCC.N    ??SettingParameter_13
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
        LDR.N    R0,??DataTable34_34
        BL       strcpy
        B.N      ??SettingParameter_0
??SettingParameter_4:
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable34_33
        BL       strcpy
        B.N      ??SettingParameter_0
??SettingParameter_7:
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable34_32
        BL       strcpy
        B.N      ??SettingParameter_0
??SettingParameter_6:
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable34_31
        BL       strcpy
        B.N      ??SettingParameter_0
??SettingParameter_9:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.N    R1,??DataTable34_25
        STR      R0,[R1, #+100]
        B.N      ??SettingParameter_0
??SettingParameter_8:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.N    R1,??DataTable34_25
        STR      R0,[R1, #+96]
        B.N      ??SettingParameter_0
??SettingParameter_11:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.N    R1,??DataTable34_25
        STR      R0,[R1, #+104]
        B.N      ??SettingParameter_0
??SettingParameter_10:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.N    R1,??DataTable34_25
        STRH     R0,[R1, #+108]
        B.N      ??SettingParameter_0
??SettingParameter_13:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.N    R1,??DataTable34_25
        STRH     R0,[R1, #+110]
        B.N      ??SettingParameter_0
??SettingParameter_12:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.N    R1,??DataTable34_25
        STRB     R0,[R1, #+163]
        B.N      ??SettingParameter_0
??SettingParameter_15:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.N    R1,??DataTable34_25
        STRH     R0,[R1, #+150]
        B.N      ??SettingParameter_0
??SettingParameter_14:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.N    R1,??DataTable34_25
        STRH     R0,[R1, #+154]
        B.N      ??SettingParameter_0
??SettingParameter_17:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.N    R1,??DataTable34_25
        STRH     R0,[R1, #+152]
        B.N      ??SettingParameter_0
??SettingParameter_16:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.N    R1,??DataTable34_25
        STRH     R0,[R1, #+158]
        B.N      ??SettingParameter_0
??SettingParameter_19:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.N    R1,??DataTable34_25
        STRH     R0,[R1, #+139]
        B.N      ??SettingParameter_0
??SettingParameter_18:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.N    R1,??DataTable34_25
        STRH     R0,[R1, #+141]
        B.N      ??SettingParameter_0
??SettingParameter_21:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.N    R1,??DataTable34_25
        STRH     R0,[R1, #+143]
        B.N      ??SettingParameter_0
??SettingParameter_20:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.N    R1,??DataTable34_25
        STRB     R0,[R1, #+145]
        B.N      ??SettingParameter_0
??SettingParameter_23:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.N    R1,??DataTable34_25
        STRB     R0,[R1, #+146]
        B.N      ??SettingParameter_0
??SettingParameter_22:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.N    R1,??DataTable34_25
        STRB     R0,[R1, #+147]
        B.N      ??SettingParameter_0
??SettingParameter_25:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.N    R1,??DataTable34_25
        STRH     R0,[R1, #+148]
        B.N      ??SettingParameter_0
??SettingParameter_24:
        LDR.N    R0,??DataTable34_25
        LDRB     R1,[SP, #+0]
        STRB     R1,[R0, #+112]
        B.N      ??SettingParameter_0
??SettingParameter_27:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.N    R1,??DataTable34_25
        STR      R0,[R1, #+113]
        B.N      ??SettingParameter_0
??SettingParameter_26:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.N    R1,??DataTable34_25
        STR      R0,[R1, #+117]
        B.N      ??SettingParameter_0
??SettingParameter_29:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.N    R1,??DataTable34_25
        STR      R0,[R1, #+121]
        B.N      ??SettingParameter_0
??SettingParameter_28:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.N    R1,??DataTable34_25
        STR      R0,[R1, #+125]
        B.N      ??SettingParameter_0
??SettingParameter_31:
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable34_30
        BL       strcpy
        B.N      ??SettingParameter_0
??SettingParameter_30:
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable34_29
        BL       strcpy
        B.N      ??SettingParameter_0
??SettingParameter_33:
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable34_28
        BL       strcpy
        B.N      ??SettingParameter_0
??SettingParameter_32:
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable34_27
        BL       strcpy
        B.N      ??SettingParameter_0
??SettingParameter_35:
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable34_26
        BL       strcpy
        B.N      ??SettingParameter_0
??SettingParameter_34:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.N    R1,??DataTable34_25
        STR      R0,[R1, #+129]
        B.N      ??SettingParameter_0
??SettingParameter_37:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.N    R1,??DataTable34_25
        STR      R0,[R1, #+133]
        B.N      ??SettingParameter_0
??SettingParameter_36:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.N    R1,??DataTable34_25
        STRH     R0,[R1, #+156]
        B.N      ??SettingParameter_0
??SettingParameter_39:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.N    R1,??DataTable34_25
        STRB     R0,[R1, #+164]
        B.N      ??SettingParameter_0
??SettingParameter_38:
        B.N      ??SettingParameter_0
??SettingParameter_41:
        B.N      ??SettingParameter_0
??SettingParameter_40:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.N    R1,??DataTable34_25
        STRB     R0,[R1, #+137]
        B.N      ??SettingParameter_0
??SettingParameter_43:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.N    R1,??DataTable34_25
        STRH     R0,[R1, #+160]
        B.N      ??SettingParameter_0
??SettingParameter_42:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.N    R1,??DataTable34_25
        STRB     R0,[R1, #+0]
        B.N      ??SettingParameter_0
??SettingParameter_44:
        ADD      R0,SP,#+0
        BL       atoi
        LDR.N    R1,??DataTable34_25
        STRB     R0,[R1, #+138]
        B.N      ??SettingParameter_0
        CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable34:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable34_1:
        DC32     Flag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable34_2:
        DC32     Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable34_3:
        DC32     Wifi_Result

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable34_4:
        DC32     `?<Constant "WIFI%d,%d,[OK]\\n">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable34_5:
        DC32     PC_Comm

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable34_6:
        DC32     Info

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable34_7:
        DC32     0xf4240

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable34_8:
        DC32     EmsOffProgress

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable34_9:
        DC32     EmsOnProgress

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable34_10:
        DC32     EMSOff_Check

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable34_11:
        DC32     EMSOn_Check

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable34_12:
        DC32     NAND_Header_Info

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable34_13:
        DC32     NAND_Data_Transmit

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable34_14:
        DC32     NAND_Header_Index

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable34_15:
        DC32     EMS_Drive_Value

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable34_16:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable34_17:
        DC32     0x40240000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable34_18:
        DC32     SYSTEM_TIME

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable34_19:
        DC32     GPS_RouteCheck

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable34_20:
        DC32     SFLASH_Wifi+0x1E

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable34_21:
        DC32     SFLASH_Wifi

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable34_22:
        DC32     SFLASH_Wifi+0x42

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable34_23:
        DC32     SFLASH_Wifi+0x32

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable34_24:
        DC32     NAND_ID

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable34_25:
        DC32     SFLASH_Memory

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable34_26:
        DC32     SFLASH_Memory+0x4D

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable34_27:
        DC32     SFLASH_Memory+0x3A

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable34_28:
        DC32     SFLASH_Memory+0x27

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable34_29:
        DC32     SFLASH_Memory+0x14

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable34_30:
        DC32     SFLASH_Memory+0x1

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable34_31:
        DC32     SFLASH_CarInfo+0x50

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable34_32:
        DC32     SFLASH_CarInfo+0x3C

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable34_33:
        DC32     SFLASH_CarInfo+0x28

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable34_34:
        DC32     SFLASH_CarInfo+0x14

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "WIFI%d,%d,[OK]\\n">`:
        ; Initializer data, 16 bytes
        DC8 87, 73, 70, 73, 37, 100, 44, 37, 100, 44
        DC8 91, 79, 75, 93, 10, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "DEBUG%02d/%02d/%02d,%...">`:
        ; Initializer data, 264 bytes
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
        DC8 100, 44, 37, 100, 44, 37, 100, 44, 91, 79
        DC8 75, 93, 10, 0

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
`?<Constant "111219-01">`:
        ; Initializer data, 12 bytes
        DC8 49, 49, 49, 50, 49, 57, 45, 48, 49, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "[OK]\\n">`:
        ; Initializer data, 8 bytes
        DC8 91, 79, 75, 93, 10, 0, 0, 0
//  527 
//  528 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function PC_Communication
        THUMB
//  529 void PC_Communication(void)
//  530 {
PC_Communication:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        SUB      SP,SP,#+32
        CFI CFA R13+40
//  531      
//  532      u8 data ;
//  533      static u8 data2;
//  534      static u8 Load_Memory_Flag = 0;
//  535      static u8 Load_Memory_Flag2 = 0;
//  536      static u16 PC_Timer = 0;
//  537      static u16 Memeory_SendCount = 0;
//  538      u16 i;
//  539 
//  540      u32 GetData;   
//  541      
//  542      NAND_ADDRESS NAND_PAGE;
//  543      
//  544      HEADER_Info Temp_Info;
//  545      
//  546      if(!CheckTimeOver(20,PC_Timer))
        LDR.W    R0,??DataTable35_3
        LDRH     R1,[R0, #+0]
        MOVS     R0,#+20
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.W    ??PC_Communication_0
//  547           return;       
//  548      PC_Timer = MS_TIMER;
??PC_Communication_1:
        LDR.W    R0,??DataTable35_4  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable35_3
        STRH     R0,[R1, #+0]
//  549      
//  550      if(Load_Memory_Flag)          // 메모리 전송
        LDR.W    R0,??DataTable35_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??PC_Communication_2
//  551      {
//  552           if( Memeory_SendCount <= NAND_Header_Index.Header_Count )
        LDR.W    R0,??DataTable35_6
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable35_7
        LDRH     R1,[R1, #+0]
        CMP      R0,R1
        BCC.N    ??PC_Communication_3
//  553           {          
//  554                Temp_Info = Read_Header_Information(Memeory_SendCount);
        LDR.W    R0,??DataTable35_7
        LDRH     R1,[R0, #+0]
        ADD      R0,SP,#+12
        BL       Read_Header_Information
//  555                if(Temp_Info.Verify == I2C_EEPROM_VERIFY3 )
        LDRH     R0,[SP, #+24]
        MOVW     R1,#+60934
        CMP      R0,R1
        BNE.N    ??PC_Communication_2
//  556                {
//  557                     //               memcpy(&Temp_Info,Buffer, sizeof(HEADER_Info));
//  558                     sprintf((char*)Buffer,"MEMORY%d,%d,%d,%d,%d,",            
//  559                             Temp_Info.Date[0],
//  560                             Temp_Info.Date[1],
//  561                             Temp_Info.Date[2],
//  562                             Temp_Info.Start_Page,                
//  563                             Temp_Info.End_Page
//  564                                  );                            
        LDR      R0,[SP, #+20]
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+16]
        STR      R0,[SP, #+4]
        LDRB     R0,[SP, #+14]
        STR      R0,[SP, #+0]
        LDRB     R3,[SP, #+13]
        LDRB     R2,[SP, #+12]
        ADR.W    R1,`?<Constant "MEMORY%d,%d,%d,%d,%d,">`
        LDR.W    R0,??DataTable35_8
        BL       sprintf
//  565                     puts_string(&PC_Comm,(char*)Buffer);
        LDR.W    R1,??DataTable35_8
        LDR.W    R0,??DataTable35_1
        BL       puts_string
//  566                     Memeory_SendCount++;
        LDR.W    R0,??DataTable35_7
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable35_7
        STRH     R0,[R1, #+0]
//  567                     
//  568                     IWDG_ReloadCounter();                   // Clear IWDG
        BL       IWDG_ReloadCounter
        B.N      ??PC_Communication_2
//  569                }          
//  570           }
//  571 //          else if( Memeory_SendCount == NAND_Header_Index.Header_Count )
//  572 //          {
//  573 //               sprintf((char*)Buffer,"MEMORY%d,%d,%d,%d,%d,",            
//  574 //                       NAND_Header_Info.Date[0],
//  575 //                       NAND_Header_Info.Date[1],
//  576 //                       NAND_Header_Info.Date[2],
//  577 //                       NAND_Header_Info.Start_Page,                
//  578 //                       NAND_Header_Info.End_Page
//  579 //                        );                            
//  580 //               puts_string(&PC_Comm,(char*)Buffer);
//  581 //               Memeory_SendCount++;
//  582 //               IWDG_ReloadCounter();                
//  583 //          }                
//  584           else
//  585           {
//  586                strcpy((char *)Buffer,"[OK]\n");
??PC_Communication_3:
        ADR.W    R1,`?<Constant "[OK]\\n">`
        LDR.W    R0,??DataTable35_8
        BL       strcpy
//  587                puts_string(&PC_Comm,(char*)Buffer);
        LDR.W    R1,??DataTable35_8
        LDR.W    R0,??DataTable35_1
        BL       puts_string
//  588                Memeory_SendCount = 0;
        LDR.W    R0,??DataTable35_7
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  589                Load_Memory_Flag = 0;
        LDR.W    R0,??DataTable35_5
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  590           }           
//  591 
//  592      }
//  593      if(Load_Memory_Flag2 == 1)
??PC_Communication_2:
        LDR.W    R0,??DataTable35_9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??PC_Communication_4
//  594      {          
//  595           for( i = 0 ; i < 8192 ; i++)
        MOVS     R4,#+0
        B.N      ??PC_Communication_5
//  596           {
//  597                IWDG_ReloadCounter();
??PC_Communication_6:
        BL       IWDG_ReloadCounter
//  598                USART_SendData(USART1,NAND_Buffer[i ]) ;
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDR.W    R0,??DataTable35_10
        LDRB     R1,[R4, R0]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable35_11  ;; 0x40011000
        BL       USART_SendData
//  599                while (USART_GetFlagStatus(USART1, USART_FLAG_TC) == RESET)  ;
??PC_Communication_7:
        MOVS     R1,#+64
        LDR.W    R0,??DataTable35_11  ;; 0x40011000
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??PC_Communication_7
//  600                Delay(5);
        MOVS     R0,#+5
        BL       Delay
//  601           }
        ADDS     R4,R4,#+1
??PC_Communication_5:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+8192
        BCC.N    ??PC_Communication_6
//  602           Delay(500);
        MOV      R0,#+500
        BL       Delay
//  603           strcpy((char *)Buffer,"[OK]\n");
        ADR.W    R1,`?<Constant "[OK]\\n">`
        LDR.W    R0,??DataTable35_8
        BL       strcpy
//  604           puts_string(&PC_Comm,(char*)Buffer);    
        LDR.W    R1,??DataTable35_8
        LDR.W    R0,??DataTable35_1
        BL       puts_string
//  605 
//  606           Load_Memory_Flag2 = 0;          
        LDR.W    R0,??DataTable35_9
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  607      }
//  608      if (PC_Comm.rxep != PC_Comm.rxsp)
??PC_Communication_4:
        LDR.W    R0,??DataTable35_1
        LDRH     R0,[R0, #+1026]
        LDR.W    R1,??DataTable35_1
        LDRH     R1,[R1, #+1024]
        CMP      R0,R1
        BEQ.W    ??PC_Communication_8
//  609      {
//  610           data = PC_Comm.rxbuf[PC_Comm.rxsp++];
        LDR.N    R0,??DataTable35_1
        LDRH     R0,[R0, #+1024]
        LDR.N    R1,??DataTable35_1
        LDRB     R4,[R0, R1]
        LDR.N    R0,??DataTable35_1
        LDRH     R0,[R0, #+1024]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable35_1
        STRH     R0,[R1, #+1024]
//  611 
//  612           if( WIFI_TestMode == 1 )      // PC와 커맨드 모드일때
        LDR.N    R0,??DataTable35_12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??PC_Communication_9
//  613           {
//  614                if(data == 0x0a && data2 == 0x0d)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+10
        BNE.N    ??PC_Communication_10
        LDR.N    R0,??DataTable35_13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+13
        BNE.N    ??PC_Communication_10
//  615                     //                    if( data == 0x0d)       // 스크립트 모드
//  616                {
//  617                     Clear_Serial1();
        BL       Clear_Serial1
//  618                     if( memcmp(Rx_PCBuffer ,"WIFIMODE",8) == 0 )
        MOVS     R2,#+8
        ADR.W    R1,`?<Constant "WIFIMODE">`
        LDR.N    R0,??DataTable35_14
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??PC_Communication_11
//  619                     {
//  620                          WIFI_TestMode = 0;
        LDR.N    R0,??DataTable35_12
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  621                          sprintf((char *)Buffer,"[WIFI_X][OK]\n");
        ADR.W    R1,`?<Constant "[WIFI_X][OK]\\n">`
        LDR.N    R0,??DataTable35_8
        BL       sprintf
//  622                          puts_string(&PC_Comm,(char*)Buffer);
        LDR.N    R1,??DataTable35_8
        LDR.N    R0,??DataTable35_1
        BL       puts_string
        B.N      ??PC_Communication_12
//  623                     }else if( memcmp(Rx_PCBuffer ,"+++",3) == 0 )
??PC_Communication_11:
        MOVS     R2,#+3
        ADR.N    R1,??DataTable35  ;; "+++"
        LDR.N    R0,??DataTable35_14
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??PC_Communication_13
//  624                     {
//  625                          puts_string(&RF_Module, "+++");     // AUTO CONNECTTING                                  
        ADR.N    R1,??DataTable35  ;; "+++"
        LDR.N    R0,??DataTable35_15
        BL       puts_string
        B.N      ??PC_Communication_12
//  626                     }else
//  627                     {
//  628                          //                              Rx_PCBuffer[Rx_PCCount++] = data;          // 스크립트모드
//  629                          puts_string(&RF_Module, (char *)Rx_PCBuffer);     // AUTO CONNECTTING
??PC_Communication_13:
        LDR.N    R1,??DataTable35_14
        LDR.N    R0,??DataTable35_15
        BL       puts_string
//  630                     }
//  631                     memset(Rx_PCBuffer,0,sizeof(Rx_PCBuffer));
??PC_Communication_12:
        MOV      R2,#+500
        MOVS     R1,#+0
        LDR.N    R0,??DataTable35_14
        BL       memset
//  632                     Rx_PCCount = 0;
        LDR.N    R0,??DataTable35_16
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
        B.N      ??PC_Communication_14
//  633                }
//  634                else
//  635                {
//  636                     Rx_PCBuffer[Rx_PCCount++] = data;
??PC_Communication_10:
        LDR.N    R0,??DataTable35_16
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable35_14
        STRB     R4,[R0, R1]
        LDR.N    R0,??DataTable35_16
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable35_16
        STRH     R0,[R1, #+0]
//  637                     Rx_PCCount %= 100;
        LDR.N    R0,??DataTable35_16
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+100
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        LDR.N    R1,??DataTable35_16
        STRH     R0,[R1, #+0]
        B.N      ??PC_Communication_14
//  638                }               
//  639           }
//  640           else
//  641           {
//  642                if(data == 0x0a)
??PC_Communication_9:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+10
        BNE.W    ??PC_Communication_15
//  643                {
//  644                     //puts_string(&RF_Module,(char*)Rx_PCBuffer);
//  645                     Clear_Serial1();
        BL       Clear_Serial1
//  646                     
//  647                     if( memcmp(Rx_PCBuffer ,"REFRESH",7) == 0 )
        MOVS     R2,#+7
        ADR.W    R1,`?<Constant "REFRESH">`
        LDR.N    R0,??DataTable35_14
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??PC_Communication_16
//  648                     {
//  649                          Send_Refresh();
        BL       Send_Refresh
//  650                     }
//  651                     if( memcmp(Rx_PCBuffer ,"REFREWIFI",8) == 0 )
??PC_Communication_16:
        MOVS     R2,#+8
        ADR.W    R1,`?<Constant "REFREWIFI">`
        LDR.N    R0,??DataTable35_14
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??PC_Communication_17
//  652                     {
//  653                          Send_WIFI_Status();
        BL       Send_WIFI_Status
        B.N      ??PC_Communication_18
//  654                     }                    
//  655                     else if( memcmp(Rx_PCBuffer ,"LOADSET",7) == 0 )        // 맞으면
??PC_Communication_17:
        MOVS     R2,#+7
        ADR.W    R1,`?<Constant "LOADSET">`
        LDR.N    R0,??DataTable35_14
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??PC_Communication_19
//  656                     {
//  657                          Send_Setting();
        BL       Send_Setting
        B.N      ??PC_Communication_18
//  658                     }
//  659                     else if( memcmp(Rx_PCBuffer ,"LOADMEMORY1",11) == 0 )
??PC_Communication_19:
        MOVS     R2,#+11
        ADR.W    R1,`?<Constant "LOADMEMORY1">`
        LDR.N    R0,??DataTable35_14
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??PC_Communication_20
//  660                     {
//  661                          Load_Memory_Flag = 1;
        LDR.N    R0,??DataTable35_5
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  662                          Memeory_SendCount = 0;
        LDR.N    R0,??DataTable35_7
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
        B.N      ??PC_Communication_18
//  663                     }
//  664                     else if( memcmp(Rx_PCBuffer ,"LOADMEMORY2",11) == 0 )
??PC_Communication_20:
        MOVS     R2,#+11
        ADR.W    R1,`?<Constant "LOADMEMORY2">`
        LDR.N    R0,??DataTable35_14
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??PC_Communication_21
//  665                     {
//  666                          if(!Load_Memory_Flag)          // 해더를 전송중이 아니면 NAND를 불러온다.
        LDR.N    R0,??DataTable35_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.W    ??PC_Communication_18
//  667                          {
//  668                               GetData = atoi( (char *)&Rx_PCBuffer[11] );
        LDR.N    R0,??DataTable35_17
        BL       atoi
        MOVS     R1,R0
//  669                               NAND_PAGE = Get_NAND_PageAddress(GetData);  
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ADD      R0,SP,#+0
        BL       Get_NAND_PageAddress
//  670                               memset(NAND_Buffer, 0 ,sizeof(NAND_Buffer) );
        MOVW     R2,#+8193
        MOVS     R1,#+0
        LDR.N    R0,??DataTable35_10
        BL       memset
//  671                               FSMC_NAND_ReadSmallPage( NAND_Buffer, NAND_PAGE, 1);		// 데이터를 기록을 읽는다.
        MOVS     R3,#+1
        LDRD     R1,R2,[SP, #+0]
        LDR.N    R0,??DataTable35_10
        BL       FSMC_NAND_ReadSmallPage
//  672                               Memeory_SendCount = 0;
        LDR.N    R0,??DataTable35_7
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  673                               Load_Memory_Flag2 = 1;
        LDR.N    R0,??DataTable35_9
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??PC_Communication_18
//  674                          }
//  675                     }
//  676                     else if( memcmp(Rx_PCBuffer ,"SETTILT",7) == 0 )
??PC_Communication_21:
        MOVS     R2,#+7
        ADR.W    R1,`?<Constant "SETTILT">`
        LDR.N    R0,??DataTable35_14
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??PC_Communication_22
//  677                     {
//  678                          Tilt_Setting_Reference();
        BL       Tilt_Setting_Reference
//  679                          Send_Setting();
        BL       Send_Setting
        B.N      ??PC_Communication_18
//  680                     }
//  681                     else if( memcmp(Rx_PCBuffer ,"SAVESETTING",11) == 0 )
??PC_Communication_22:
        MOVS     R2,#+11
        ADR.W    R1,`?<Constant "SAVESETTING">`
        LDR.N    R0,??DataTable35_14
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??PC_Communication_23
//  682                     {
//  683                          SettingParameter((char *)&Rx_PCBuffer[11]);
        LDR.N    R0,??DataTable35_17
        BL       SettingParameter
        B.N      ??PC_Communication_18
//  684                     }  // end of SaveSetting
//  685                     else if( memcmp(Rx_PCBuffer ,"SAVEGPS",7) == 0 )
??PC_Communication_23:
        MOVS     R2,#+7
        ADR.W    R1,`?<Constant "SAVEGPS">`
        LDR.N    R0,??DataTable35_14
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??PC_Communication_24
//  686                     {
//  687                          SettingGPS((char *)&Rx_PCBuffer[7]);
        LDR.N    R0,??DataTable35_18
        BL       SettingGPS
        B.N      ??PC_Communication_18
//  688                     }  // end of SaveSetting
//  689                     else if( memcmp(Rx_PCBuffer ,"SAVEWIFI",8) == 0 )
??PC_Communication_24:
        MOVS     R2,#+8
        ADR.W    R1,`?<Constant "SAVEWIFI">`
        LDR.N    R0,??DataTable35_14
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??PC_Communication_25
//  690                     {
//  691                          SettingWIFI((char *)&Rx_PCBuffer[8]);
        LDR.N    R0,??DataTable35_19
        BL       SettingWIFI
        B.N      ??PC_Communication_18
//  692                     }  // end of SaveSetting                    
//  693                     else if( memcmp(Rx_PCBuffer ,"SETLENGTH",9) == 0 )
??PC_Communication_25:
        MOVS     R2,#+9
        ADR.W    R1,`?<Constant "SETLENGTH">`
        LDR.N    R0,??DataTable35_14
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??PC_Communication_26
//  694                     {
//  695                          
//  696                          Info.Total_StartCount = 0;
        LDR.N    R0,??DataTable35_20
        MOVS     R1,#+0
        STR      R1,[R0, #+38]
//  697                          Info.Total_Drive_PulsCount1 = 0;
        LDR.N    R0,??DataTable35_20
        MOVS     R1,#+0
        STR      R1,[R0, #+42]
//  698                          Info.Total_Drive_PulsCount2 = 0;          
        LDR.N    R0,??DataTable35_20
        MOVS     R1,#+0
        STRH     R1,[R0, #+46]
//  699                          memset(&EMS_Drive_Value ,  0 , sizeof(EMS_Drive_Value));                         
        MOVS     R2,#+36
        MOVS     R1,#+0
        LDR.N    R0,??DataTable35_21
        BL       memset
//  700                          Write_Header_EMS();           // 인덱스를 저장한다.
        BL       Write_Header_EMS
        B.N      ??PC_Communication_18
//  701                          // EEPROM 저장
//  702                     }
//  703                     else if( memcmp(Rx_PCBuffer ,"WIFIMODE",8) == 0 )
??PC_Communication_26:
        MOVS     R2,#+8
        ADR.W    R1,`?<Constant "WIFIMODE">`
        LDR.N    R0,??DataTable35_14
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??PC_Communication_27
//  704                     {
//  705                          WIFI_TestMode = 1;
        LDR.N    R0,??DataTable35_12
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  706                          sprintf((char *)Buffer,"[WIFI_O][OK]\n");
        ADR.W    R1,`?<Constant "[WIFI_O][OK]\\n">`
        LDR.N    R0,??DataTable35_8
        BL       sprintf
//  707                          puts_string(&PC_Comm,(char*)Buffer);
        LDR.N    R1,??DataTable35_8
        LDR.N    R0,??DataTable35_1
        BL       puts_string
//  708                          Wifi_Reset();
        BL       Wifi_Reset
        B.N      ??PC_Communication_18
//  709                     }
//  710                     else if( memcmp(Rx_PCBuffer ,"LOADGPS",7) == 0 )
??PC_Communication_27:
        MOVS     R2,#+7
        ADR.W    R1,`?<Constant "LOADGPS">`
        LDR.N    R0,??DataTable35_14
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??PC_Communication_28
//  711                     {
//  712                          Send_GPS();
        BL       Send_GPS
        B.N      ??PC_Communication_18
//  713                     }                    
//  714                     else if( memcmp(Rx_PCBuffer ,"LOADWIFI",8) == 0 )
??PC_Communication_28:
        MOVS     R2,#+8
        ADR.W    R1,`?<Constant "LOADWIFI">`
        LDR.N    R0,??DataTable35_14
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??PC_Communication_29
//  715                     {
//  716                          Send_WIFI();
        BL       Send_WIFI
        B.N      ??PC_Communication_18
//  717                     }
//  718                     else if( memcmp(Rx_PCBuffer ,"CLEARMEMORY",11) == 0 )
??PC_Communication_29:
        MOVS     R2,#+11
        ADR.W    R1,`?<Constant "CLEARMEMORY">`
        LDR.N    R0,??DataTable35_14
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??PC_Communication_18
//  719                     {
//  720                          memset(&EMS_Drive_Value ,  0 , sizeof(EMS_Drive_Value));
        MOVS     R2,#+36
        MOVS     R1,#+0
        LDR.N    R0,??DataTable35_21
        BL       memset
//  721                          memset(&I2C_Ems_Accure ,  0 , sizeof(I2C_Ems_Accure));
        MOVS     R2,#+15
        MOVS     R1,#+0
        LDR.N    R0,??DataTable35_22
        BL       memset
//  722                          memset(&NAND_Header_Info ,  0 , sizeof(NAND_Header_Info));
        MOVS     R2,#+16
        MOVS     R1,#+0
        LDR.N    R0,??DataTable35_23
        BL       memset
//  723                          memset(&NAND_Header_Index, 0, sizeof(NAND_Header_Index));
        MOVS     R2,#+10
        MOVS     R1,#+0
        LDR.N    R0,??DataTable35_6
        BL       memset
//  724                          memset(&NAND_Data_Transmit , 0, sizeof(NAND_Data_Transmit));
        MOVS     R2,#+10
        MOVS     R1,#+0
        LDR.N    R0,??DataTable35_24
        BL       memset
//  725                          //memset(&LookUpTable , 0, sizeof(LookUpTable));
//  726                          
//  727                          FSMC_NAND_EraseBlock(Get_NAND_PageAddress(0));
        MOVS     R1,#+0
        ADD      R0,SP,#+0
        BL       Get_NAND_PageAddress
        LDRD     R0,R1,[SP, #+0]
        BL       FSMC_NAND_EraseBlock
//  728                          Write_Header_EMS();                // 누적 거리를 클리어 한다.
        BL       Write_Header_EMS
//  729                          Write_Header_Index();              // NAND 인덱스를 저장
        BL       Write_Header_Index
//  730                          Write_Transmit_Header();           // 정송 시작과 끝을 저장한다.
        BL       Write_Transmit_Header
//  731                          Write_Header_Information();          // 실제 NAND 데이터를 저장하고 기록 한다.                         
        BL       Write_Header_Information
//  732                          sprintf((char *)Buffer,"[OK]\n");
        ADR.W    R1,`?<Constant "[OK]\\n">`
        LDR.N    R0,??DataTable35_8
        BL       sprintf
//  733                          puts_string(&PC_Comm,(char*)Buffer);                         
        LDR.N    R1,??DataTable35_8
        LDR.N    R0,??DataTable35_1
        BL       puts_string
//  734                     }                    
//  735                                        
//  736                     memset(Rx_PCBuffer,0,sizeof(Rx_PCBuffer));
??PC_Communication_18:
        MOV      R2,#+500
        MOVS     R1,#+0
        LDR.N    R0,??DataTable35_14
        BL       memset
//  737                     Rx_PCCount = 0;              
        LDR.N    R0,??DataTable35_16
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
        B.N      ??PC_Communication_14
//  738                }
//  739                
//  740                else       // 0x0a 가 아니면
//  741                {              
//  742                     Rx_PCBuffer[Rx_PCCount++] = data;         
??PC_Communication_15:
        LDR.N    R0,??DataTable35_16
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable35_14
        STRB     R4,[R0, R1]
        LDR.N    R0,??DataTable35_16
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable35_16
        STRH     R0,[R1, #+0]
//  743                }               
//  744           }
//  745           data2 = data;
??PC_Communication_14:
        LDR.N    R0,??DataTable35_13
        STRB     R4,[R0, #+0]
//  746      }
//  747 }
??PC_Communication_8:
??PC_Communication_0:
        ADD      SP,SP,#+32
        CFI CFA R13+8
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35:
        DC8      "+++"

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_1:
        DC32     PC_Comm

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_2:
        DC32     SFLASH_CarInfo

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_3:
        DC32     ??PC_Timer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_4:
        DC32     0x40000c00

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_5:
        DC32     ??Load_Memory_Flag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_6:
        DC32     NAND_Header_Index

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_7:
        DC32     ??Memeory_SendCount

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_8:
        DC32     Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_9:
        DC32     ??Load_Memory_Flag2

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_10:
        DC32     NAND_Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_11:
        DC32     0x40011000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_12:
        DC32     WIFI_TestMode

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_13:
        DC32     ??data2

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_14:
        DC32     Rx_PCBuffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_15:
        DC32     RF_Module

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_16:
        DC32     Rx_PCCount

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_17:
        DC32     Rx_PCBuffer+0xB

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_18:
        DC32     Rx_PCBuffer+0x7

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_19:
        DC32     Rx_PCBuffer+0x8

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_20:
        DC32     Info

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_21:
        DC32     EMS_Drive_Value

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_22:
        DC32     I2C_Ems_Accure

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_23:
        DC32     NAND_Header_Info

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_24:
        DC32     NAND_Data_Transmit

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "MEMORY%d,%d,%d,%d,%d,">`:
        ; Initializer data, 24 bytes
        DC8 77, 69, 77, 79, 82, 89, 37, 100, 44, 37
        DC8 100, 44, 37, 100, 44, 37, 100, 44, 37, 100
        DC8 44, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "WIFIMODE">`:
        ; Initializer data, 12 bytes
        DC8 87, 73, 70, 73, 77, 79, 68, 69, 0, 0
        DC8 0, 0

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

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??data2:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??Load_Memory_Flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??Load_Memory_Flag2:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??PC_Timer:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??Memeory_SendCount:
        DS8 2

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
// 
//   510 bytes in section .bss
// 4 922 bytes in section .text
// 
// 4 888 bytes of CODE memory (+ 34 bytes shared)
//   510 bytes of DATA memory
//
//Errors: none
//Warnings: 1
