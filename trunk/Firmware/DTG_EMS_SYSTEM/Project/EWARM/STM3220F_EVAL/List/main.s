///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    19/Jan/2012  11:08:50 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\main.c  /
//    Command line =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\main.c  /
//                    -D USE_STDPERIPH_DRIVER -D STM32F2XX -D                 /
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
//                    TM3220F_EVAL\List\main.s                                /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME main

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"

        EXTERN ADC_Config
        EXTERN DAC_Ch1_Config
        EXTERN DAC_Ch2_Config
        EXTERN DAC_Config
        EXTERN DAC_DeInit
        EXTERN DAC_GPIO_Config
        EXTERN Display
        EXTERN DisplayInfo
        EXTERN Drive_Acceident_Check
        EXTERN Drive_Process
        EXTERN Driver_Start
        EXTERN ECO_Driving_Check
        EXTERN EMS_Config
        EXTERN EMS_Driving_Check
        EXTERN EMS_Watching
        EXTERN EXTI_GenerateSWInterrupt
        EXTERN EXTI_Init
        EXTERN Emergency
        EXTERN Ems_Port_Check
        EXTERN Ems_realtime_Check
        EXTERN EngineOff_Action
        EXTERN EngineOff_EMSCheck
        EXTERN EngineOn_Action
        EXTERN EngineOn_EMSCheck
        EXTERN FSMC_NAND_Init
        EXTERN FSMC_NAND_Reset
        EXTERN GLcd_Config
        EXTERN GLcd_Init
        EXTERN GLcd_PutString2
        EXTERN GPIO_Init
        EXTERN GPIO_PinAFConfig
        EXTERN GPIO_SetBits
        EXTERN GPSInfo
        EXTERN GPS_Process
        EXTERN GetKey
        EXTERN Get_ADC_Data
        EXTERN GraphicOUT_Process
        EXTERN I2C_EE_Init
        EXTERN IWDG_Enable
        EXTERN IWDG_ReloadCounter
        EXTERN IWDG_SetPrescaler
        EXTERN IWDG_SetReload
        EXTERN IWDG_WriteAccessCmd
        EXTERN KeyProcess
        EXTERN Key_Config
        EXTERN Kmap_init
        EXTERN LPGBuffer
        EXTERN LPG_Count
        EXTERN Log_Config
        EXTERN MEMS_Config
        EXTERN MEMS_Init
        EXTERN Memory_Config
        EXTERN Memory_Process
        EXTERN NVIC_Init
        EXTERN NVIC_SetVectorTable
        EXTERN OUTPUT_DATA
        EXTERN PC_Communication
        EXTERN PC_Serial
        EXTERN RCC_AHB1PeriphClockCmd
        EXTERN RCC_APB1PeriphClockCmd
        EXTERN RCC_APB2PeriphClockCmd
        EXTERN RCC_ClearFlag
        EXTERN RCC_GetClocksFreq
        EXTERN RCC_GetFlagStatus
        EXTERN RF_Communcation
        EXTERN RF_TestCommuncation
        EXTERN RPM_Buffer
        EXTERN RPM_Count
        EXTERN RTC_Setting
        EXTERN RTC_TimeShow
        EXTERN Read_SFLASH
        EXTERN Relay_Off_Clear
        EXTERN SPEED_Buffer
        EXTERN SPEED_Check
        EXTERN SPEED_Count
        EXTERN SYSCFG_EXTILineConfig
        EXTERN SYSTEM_TIME_BINARY
        EXTERN SendMessage
        EXTERN Serial_Config
        EXTERN Speed_Buffer1
        EXTERN Speed_Buffer2
        EXTERN Speed_Check_Count
        EXTERN SystemInit
        EXTERN TIM_ARRPreloadConfig
        EXTERN TIM_ClearFlag
        EXTERN TIM_Cmd
        EXTERN TIM_CtrlPWMOutputs
        EXTERN TIM_GetCounter
        EXTERN TIM_ITConfig
        EXTERN TIM_OC1Init
        EXTERN TIM_OC1PreloadConfig
        EXTERN TIM_SelectOutputTrigger
        EXTERN TIM_SetAutoreload
        EXTERN TIM_TimeBaseInit
        EXTERN TIM_TimeBaseStructInit
        EXTERN TestKey
        EXTERN TiltInfo
        EXTERN Tilt_Check
        EXTERN Timer_1ms
        EXTERN USART_GetFlagStatus
        EXTERN USART_SendData
        EXTERN USBD_CDC_cb
        EXTERN USBD_Init
        EXTERN USBH_Init
        EXTERN USBH_MSC_cb
        EXTERN USBH_Process
        EXTERN USR_cb
        EXTERN USR_cb2
        EXTERN Voice_Config
        EXTERN Voice_Init
        EXTERN Voice_Process
        EXTERN Voice_Set_Volume
        EXTERN WWDG_ClearFlag
        EXTERN WWDG_Enable
        EXTERN WWDG_EnableIT
        EXTERN WWDG_SetPrescaler
        EXTERN WWDG_SetWindowValue
        EXTERN Wifi_Config
        EXTERN Wifi_Process
        EXTERN Wifi_Send
        EXTERN Wifi_TestProcess
        EXTERN __aeabi_cfcmple
        EXTERN __aeabi_cfrcmple
        EXTERN __aeabi_d2uiz
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_f2d
        EXTERN __aeabi_f2uiz
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN __aeabi_ui2d
        EXTERN __aeabi_ui2f
        EXTERN printf
        EXTERN sFLASH_Init
        EXTERN sFLASH_ReadID
        EXTERN sprintf

        PUBLIC ACC_Drive_Value
        PUBLIC Accident2_Buffer
        PUBLIC Accident2_SaveBuffer
        PUBLIC AccidentPoint
        PUBLIC AccidentPoint2
        PUBLIC Accident_Buffer
        PUBLIC Accident_SaveBuffer
        PUBLIC Accident_Time
        PUBLIC Battery_Check
        PUBLIC BuffCnt
        PUBLIC Buffer
        PUBLIC CheckTimeInterval_100us
        PUBLIC CheckTimeInterval_1us
        PUBLIC CheckTimeOver
        PUBLIC CheckTimeOver1Sec
        PUBLIC Delay
        PUBLIC ECO_Driving
        PUBLIC EMS_Drive_Value
        PUBLIC ERROR_Status
        PUBLIC EXTILine1_Config
        PUBLIC FindString
        PUBLIC Flag
        PUBLIC GPIO_Configuration
        PUBLIC GPIO_Configuration2
        PUBLIC GPS_RouteCheck
        PUBLIC HSEStartUpStatus
        PUBLIC Info
        PUBLIC Infomation_Process
        PUBLIC InitIWDG
        PUBLIC InitWWDG
        PUBLIC Initialize
        PUBLIC LPGPWM_Check
        PUBLIC MachinStatus
        PUBLIC RCC_Clocks
        PUBLIC RPMCheck
        PUBLIC SFLASH_CarInfo
        PUBLIC SFLASH_Memory
        PUBLIC SFLASH_Wifi
        PUBLIC SPEED_PULS_Count
        PUBLIC SYSTEM_STEP
        PUBLIC SetCarMaker
        PUBLIC Set_Info
        PUBLIC SpeedCheck
        PUBLIC SpeedCheck2
        PUBLIC TIM3_Config
        PUBLIC TIM4_Config
        PUBLIC TIM5_Config
        PUBLIC TIM6_Config
        PUBLIC TIM7_Config
        PUBLIC TIM8_Config
        PUBLIC Timer_1Sec
        PUBLIC TimingDelay_Decrement
        PUBLIC USB_Device
        PUBLIC USB_Host
        PUBLIC USB_MODE_SELECT
        PUBLIC USB_OTG_Core
        PUBLIC USB_OTG_dev
        PUBLIC fputc
        PUBLIC m_sec
        PUBLIC main
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
        
// F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\main.c
//    1 /**
//    2 ******************************************************************************
//    3 * @file    Project/STM32F2xx_StdPeriph_Template/main.c 
//    4 * @author  MCD Application Team
//    5 * @version V0.0.4
//    6 * @date    13-January-2011
//    7 * @brief   Main program body
//    8 ******************************************************************************
//    9 * @attention
//   10 *
//   11 * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
//   12 * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
//   13 * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
//   14 * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
//   15 * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
//   16 * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
//   17 *
//   18 * <h2><center>&copy; COPYRIGHT 2011 STMicroelectronics</center></h2>
//   19 ******************************************************************************
//   20 */ 
//   21 
//   22 /* Includes ------------------------------------------------------------------*/
//   23 #include "main.h"

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function NVIC_SetPriority
        THUMB
// static __interwork __softfp void NVIC_SetPriority(IRQn_Type, uint32_t)
NVIC_SetPriority:
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BPL.N    ??NVIC_SetPriority_0
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        ANDS     R0,R0,#0xF
        LDR.W    R2,??DataTable31  ;; 0xe000ed18
        ADDS     R0,R0,R2
        LSLS     R1,R1,#+4
        STRB     R1,[R0, #-4]
        B.N      ??NVIC_SetPriority_1
??NVIC_SetPriority_0:
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        LDR.W    R2,??DataTable31_1  ;; 0xe000e400
        LSLS     R1,R1,#+4
        STRB     R1,[R0, R2]
??NVIC_SetPriority_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function SysTick_Config
        THUMB
// static __interwork __softfp uint32_t SysTick_Config(uint32_t)
SysTick_Config:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        CMP      R0,#+16777216
        BCC.N    ??SysTick_Config_0
        MOVS     R0,#+1
        B.N      ??SysTick_Config_1
??SysTick_Config_0:
        LSLS     R0,R0,#+8
        LSRS     R0,R0,#+8
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable31_2  ;; 0xe000e014
        STR      R0,[R1, #+0]
        MOVS     R1,#+15
        MOVS     R0,#-1
        BL       NVIC_SetPriority
        LDR.W    R0,??DataTable31_3  ;; 0xe000e018
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        LDR.W    R0,??DataTable31_4  ;; 0xe000e010
        MOVS     R1,#+7
        STR      R1,[R0, #+0]
        MOVS     R0,#+0
??SysTick_Config_1:
        POP      {R1,PC}          ;; return
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
        LDR.W    R0,??DataTable31_5  ;; 0x40021800
        BL       GPIO_SetBits
        MOV      R1,#+16384
        LDR.W    R0,??DataTable31_5  ;; 0x40021800
        BL       GPIO_SetBits
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function LED2_OFF
        THUMB
// static __interwork __softfp void LED2_OFF(void)
LED2_OFF:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOV      R1,#+2048
        LDR.W    R0,??DataTable31_5  ;; 0x40021800
        BL       GPIO_SetBits
        MOV      R1,#+4096
        LDR.W    R0,??DataTable31_5  ;; 0x40021800
        BL       GPIO_SetBits
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock3
//   24 #include "stm32f2xx_gpio.h"
//   25 
//   26 #include "spi_flash.h"
//   27 #include "fsmc_nand.h"
//   28 #include "Tilt.h"
//   29 #include "Key_Switch.h"
//   30 #include "RTC.h"
//   31 #include "GraphicLcd.h"
//   32 #include "Voice.h"
//   33 #include "Key_Process.h"
//   34 #include "DAC_Control.h"
//   35 
//   36 #include "Memory.h"
//   37 #include "Display.h"
//   38 
//   39 #include "Serial.h"
//   40 
//   41 #include "Log.h"
//   42 #include "Ems_System.h"
//   43 #include "GPSLIB.h"
//   44 
//   45 #include "Adc_Process.h"
//   46 
//   47 #include "usbh_core.h"
//   48 #include "usbh_usr.h"
//   49 #include "usbh_msc_core.h"
//   50 
//   51 #include "Wifi.h"
//   52 #include "PC_COM.h"
//   53 
//   54 #include "i2c_ee.h"
//   55 
//   56 #include "nand_if.h"
//   57 
//   58 #include "Drive_Process.h"
//   59 #include "Eeprom.h"
//   60 
//   61 #include "TestMode.h"
//   62 #include  "usbd_cdc_core.h"
//   63 #include  "usbd_usr.h"
//   64 
//   65 #include "stm322xg_eval_i2c_ee.h"
//   66 /** @addtogroup Template_Project
//   67 * @{
//   68 */
//   69 
//   70 /* Private typedef -----------------------------------------------------------*/
//   71 /* Private define ------------------------------------------------------------*/
//   72 
//   73 
//   74 /* Private macro -------------------------------------------------------------*/
//   75 /* Private variables ---------------------------------------------------------*/
//   76 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   77 EMS_DRIVE_VALUE EMS_Drive_Value;
EMS_Drive_Value:
        DS8 40
//   78 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   79 ACC_DRIVE_VALUE ACC_Drive_Value;
ACC_Drive_Value:
        DS8 12
//   80 
//   81 //typedef enum {FAILED = 0, PASSED = !FAILED} TestStatus;
//   82 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   83 static __IO uint32_t TimingDelay;
TimingDelay:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   84 RCC_ClocksTypeDef RCC_Clocks;
RCC_Clocks:
        DS8 16
//   85 
//   86 /* Private macro -------------------------------------------------------------*/
//   87 
//   88 
//   89 //volatile TestStatus TransferStatus1 = FAILED, TransferStatus2 = FAILED;

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   90 ErrorStatus HSEStartUpStatus;
HSEStartUpStatus:
        DS8 1
//   91 
//   92 /* Private function prototypes -----------------------------------------------*/
//   93 #ifdef __GNUC__
//   94 /* With GCC/RAISONANCE, small printf (option LD Linker->Libraries->Small printf
//   95 set to 'Yes') calls __io_putchar() */
//   96 #define PUTCHAR_PROTOTYPE int __io_putchar(int ch)
//   97 #else
//   98 #define PUTCHAR_PROTOTYPE int fputc(int ch, FILE *f)
//   99 #endif /* __GNUC__ */
//  100 
//  101 /* Private functions ---------------------------------------------------------*/
//  102 /**
//  103 * @brief  Main program.
//  104 * @param  None
//  105 * @retval None
//  106 */
//  107 
//  108 //__IO uint32_t FLASH_ID = 0;

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//  109 u16 Timer_1Sec;			// 1초 타이머 만들기
Timer_1Sec:
        DS8 2
//  110 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  111 struct __flag Flag;
Flag:
        DS8 24
//  112 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  113 u8 ERROR_Status;			// 에러 상태를 보여준다.
ERROR_Status:
        DS8 1
//  114 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  115 u8 Buffer [512];
Buffer:
        DS8 512
//  116 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//  117 u16 BuffCnt = 0 ;
BuffCnt:
        DS8 2
//  118 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//  119 u16 SYSTEM_STEP;
SYSTEM_STEP:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  120 u32 SPEED_PULS_Count;				// 스피드에 들어오는 펄스 카운트 수 - 거리 개산용으로 사용
SPEED_PULS_Count:
        DS8 4
//  121 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//  122 u16 m_sec;
m_sec:
        DS8 2
//  123 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  124 struct _SERIALFLASH_CarInfo SFLASH_CarInfo;
SFLASH_CarInfo:
        DS8 96
//  125 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  126 struct _SERIALFLASH_Data SFLASH_Memory;      //  SFLASH에 저장되고 불러올 데이터
SFLASH_Memory:
        DS8 180
//  127 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  128 struct _GPS_Check GPS_RouteCheck; 
GPS_RouteCheck:
        DS8 68
//  129 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  130 struct _SERIALFLASH_Wifi SFLASH_Wifi; 
SFLASH_Wifi:
        DS8 76
//  131 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  132 struct _Setting_Information Set_Info;	// 기본적으로 세팅되어져있는 값
Set_Info:
        DS8 16
//  133 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  134 struct _Info Info;                      // 현재 메모리에 가지고 있는 총체적인 데이터
Info:
        DS8 96
//  135 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  136 struct _ACCIDENT Accident_Buffer[1000];
Accident_Buffer:
        DS8 8000

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  137 struct _ACCIDENT2 Accident2_Buffer[10]; 
Accident2_Buffer:
        DS8 172
//  138 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  139 struct _ACCIDENT Accident_SaveBuffer[1000];
Accident_SaveBuffer:
        DS8 8000

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  140 struct _ACCIDENT2 Accident2_SaveBuffer[10]; 
Accident2_SaveBuffer:
        DS8 172
//  141 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  142 u8 Accident_Time[13];
Accident_Time:
        DS8 16
//  143 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//  144 u16 AccidentPoint;
AccidentPoint:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//  145 u16 AccidentPoint2;
AccidentPoint2:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  146 struct _ECO_Driving ECO_Driving;
ECO_Driving:
        DS8 12
//  147 
//  148 /* Private function prototypes -----------------------------------------------*/
//  149 void TIM6_Config(void);    // 타이머 => DAC 에 클럭 공급한다.
//  150 
//  151 #ifdef USB_OTG_HS_INTERNAL_DMA_ENABLEDFlash_size
//  152 #pragma data_alignment = 4 
//  153 #endif

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  154 USB_OTG_CORE_HANDLE           USB_OTG_Core;
USB_OTG_Core:
        DS8 2444

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  155 USBH_HOST                     USB_Host;
USB_Host:
        DS8 132

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  156 USB_OTG_CORE_HANDLE           USB_OTG_dev;
USB_OTG_dev:
        DS8 2444

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  157 u8 USB_Device;
USB_Device:
        DS8 1
//  158 
//  159 
//  160 /*************************************************************************************
//  161 와치독을 초기화한다.
//  162 *************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function InitIWDG
        THUMB
//  163 void InitIWDG(void)
//  164 {
InitIWDG:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  165 /* IWDG timeout equal to 280 ms (the timeout may varies due to LSI frequency
//  166       dispersion) -------------------------------------------------------------*/
//  167 	/* Enable write access to IWDG_PR and IWDG_RLR registers */
//  168      
//  169     if (RCC_GetFlagStatus(RCC_FLAG_IWDGRST) != RESET)
        MOVS     R0,#+125
        BL       RCC_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??InitIWDG_0
//  170     {
//  171          printf("IWDGRST flag set ...\n");
        LDR.W    R0,??DataTable31_6
        BL       printf
//  172         /* IWDGRST flag set */
//  173         /* Clear reset flags */
//  174         Flag.WatchDog = 1;
        LDR.W    R0,??DataTable31_7
        MOVS     R1,#+1
        STRB     R1,[R0, #+8]
//  175 
//  176         RCC_ClearFlag();
        BL       RCC_ClearFlag
        B.N      ??InitIWDG_1
//  177     }
//  178     else
//  179     {
//  180         printf("IWDGRST flag is not set ...\n");
??InitIWDG_0:
        LDR.W    R0,??DataTable31_8
        BL       printf
//  181         Flag.WatchDog = 0;
        LDR.W    R0,??DataTable31_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+8]
//  182     }
//  183 	IWDG_WriteAccessCmd(IWDG_WriteAccess_Enable);
??InitIWDG_1:
        MOVW     R0,#+21845
        BL       IWDG_WriteAccessCmd
//  184 	
//  185 	/* IWDG counter clock: 40KHz(LSI) / 32 = 1.25 KHz */
//  186 	IWDG_SetPrescaler(IWDG_Prescaler_256);
        MOVS     R0,#+6
        BL       IWDG_SetPrescaler
//  187 
//  188 	/* Set counter reload value to 349 */
//  189 	IWDG_SetReload(349);
        MOVW     R0,#+349
        BL       IWDG_SetReload
//  190 	
//  191 	/* Reload IWDG counter */
//  192 	IWDG_ReloadCounter();
        BL       IWDG_ReloadCounter
//  193 	
//  194 	/* Enable IWDG (the LSI oscillator will be enabled by hardware) */
//  195 	IWDG_Enable();
        BL       IWDG_Enable
//  196 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock4
//  197 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function InitWWDG
        THUMB
//  198 void InitWWDG(void)
//  199 {
InitWWDG:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  200      NVIC_InitTypeDef NVIC_InitStructure;
//  201      if (RCC_GetFlagStatus(RCC_FLAG_WWDGRST) != RESET)
        MOVS     R0,#+126
        BL       RCC_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??InitWWDG_0
//  202      {
//  203           printf(" WatchDog Reset !!!!!!!!!!!!!!!!! \r\n");
        LDR.W    R0,??DataTable31_9
        BL       printf
//  204           RCC_ClearFlag();
        BL       RCC_ClearFlag
        B.N      ??InitWWDG_1
//  205      }else
//  206      {
//  207           printf(" Normal BootOn WatchDog Start \r\n");
??InitWWDG_0:
        LDR.W    R0,??DataTable32
        BL       printf
//  208      }
//  209     /* Enable the WWDG Interrupt */
//  210      NVIC_InitStructure.NVIC_IRQChannel = WWDG_IRQn;
??InitWWDG_1:
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//  211      NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 1;
        MOVS     R0,#+1
        STRB     R0,[SP, #+1]
//  212      NVIC_InitStructure.NVIC_IRQChannelSubPriority = 1;
        MOVS     R0,#+1
        STRB     R0,[SP, #+2]
//  213      NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+3]
//  214      NVIC_Init(&NVIC_InitStructure);
        ADD      R0,SP,#+0
        BL       NVIC_Init
//  215      
//  216      RCC_APB1PeriphClockCmd(RCC_APB1Periph_WWDG, ENABLE); 
        MOVS     R1,#+1
        MOV      R0,#+2048
        BL       RCC_APB1PeriphClockCmd
//  217      
//  218      WWDG_SetPrescaler(WWDG_Prescaler_8);     
        MOV      R0,#+384
        BL       WWDG_SetPrescaler
//  219      WWDG_SetWindowValue(65);
        MOVS     R0,#+65
        BL       WWDG_SetWindowValue
//  220      
//  221      WWDG_Enable(127);
        MOVS     R0,#+127
        BL       WWDG_Enable
//  222     /* Clear EWI flag */
//  223      WWDG_ClearFlag();     
        BL       WWDG_ClearFlag
//  224      WWDG_EnableIT();     
        BL       WWDG_EnableIT
//  225     // while(1);
//  226      
//  227 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock5
//  228 
//  229 /**********************************************************************/
//  230 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function GPIO_Configuration
        THUMB
//  231 void GPIO_Configuration()
//  232 {    
GPIO_Configuration:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+12
        CFI CFA R13+16
//  233 	RCC_AHB1PeriphClockCmd( RCC_AHB1Periph_GPIOG , ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+64
        BL       RCC_AHB1PeriphClockCmd
//  234 	GPIO_InitTypeDef GPIO_InitStructure;
//  235 	// LED 초기화 3색 
//  236 	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_11 | GPIO_Pin_12 | GPIO_Pin_13 | GPIO_Pin_14 ;
        MOV      R0,#+30720
        STR      R0,[SP, #+0]
//  237 	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_OUT;
        MOVS     R0,#+1
        STRB     R0,[SP, #+4]
//  238 	GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
        MOVS     R0,#+0
        STRB     R0,[SP, #+6]
//  239 	GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;     
        MOVS     R0,#+0
        STRB     R0,[SP, #+7]
//  240 	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
        MOVS     R0,#+2
        STRB     R0,[SP, #+5]
//  241 	GPIO_Init(GPIOG, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable31_5  ;; 0x40021800
        BL       GPIO_Init
//  242 }
        POP      {R0-R2,PC}       ;; return
        CFI EndBlock cfiBlock6
//  243 /**********************************************************************/
//  244 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function GPIO_Configuration2
        THUMB
//  245 void GPIO_Configuration2()
//  246 {
GPIO_Configuration2:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+12
        CFI CFA R13+16
//  247 	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOB, ENABLE);     
        MOVS     R1,#+1
        MOVS     R0,#+2
        BL       RCC_AHB1PeriphClockCmd
//  248 	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOC, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+4
        BL       RCC_AHB1PeriphClockCmd
//  249 	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOD, ENABLE);  
        MOVS     R1,#+1
        MOVS     R0,#+8
        BL       RCC_AHB1PeriphClockCmd
//  250 	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOE, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+16
        BL       RCC_AHB1PeriphClockCmd
//  251 	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOG, ENABLE);  
        MOVS     R1,#+1
        MOVS     R0,#+64
        BL       RCC_AHB1PeriphClockCmd
//  252 	GPIO_InitTypeDef GPIO_InitStructure;
//  253 	
//  254 	/* Configure the GPIO_LED pin */
//  255 	GPIO_InitStructure.GPIO_Pin = IN_CPU_GEAR_STATUS_FLAG|IN_CPU_BREAK_LAMP_STATUS_FLAG|IN_CPU_PARKING_BREAK_STATUS_FLAG;
        MOV      R0,#+896
        STR      R0,[SP, #+0]
//  256 	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN;
        MOVS     R0,#+0
        STRB     R0,[SP, #+4]
//  257 	GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
        MOVS     R0,#+0
        STRB     R0,[SP, #+6]
//  258 	GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;
        MOVS     R0,#+1
        STRB     R0,[SP, #+7]
//  259 	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;
        MOVS     R0,#+3
        STRB     R0,[SP, #+5]
//  260 	GPIO_Init(IN_CPU_EMS_PORT, &GPIO_InitStructure);        // 기어 상태 초기화
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable31_10  ;; 0x40020800
        BL       GPIO_Init
//  261 	
//  262 	
//  263 	GPIO_InitStructure.GPIO_Pin = IN_CPU_F_DOOR_STATUS_FLAG;
        MOV      R0,#+512
        STR      R0,[SP, #+0]
//  264 	GPIO_Init(IN_CPU_F_DOOR_PORT, &GPIO_InitStructure);        // 도어 프론트
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable31_5  ;; 0x40021800
        BL       GPIO_Init
//  265 	
//  266 	GPIO_InitStructure.GPIO_Pin = IN_CPU_R_DOOR_STATUS_FLAG;
        MOV      R0,#+256
        STR      R0,[SP, #+0]
//  267 	GPIO_Init(IN_CPU_R_DOOR_PORT, &GPIO_InitStructure);        // 도어 옆문
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable31_5  ;; 0x40021800
        BL       GPIO_Init
//  268 	
//  269 	
//  270 	GPIO_InitStructure.GPIO_Pin = IN_CPU_KEY_STATUS_FLAG | IN_CPU_R_DISTANCE_STATUS_FLAG;
        MOV      R0,#+768
        STR      R0,[SP, #+0]
//  271 	GPIO_Init(IN_CPU_DISTANCE_PORT, &GPIO_InitStructure);       
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable31_11  ;; 0x40020c00
        BL       GPIO_Init
//  272 	
//  273 	
//  274 	GPIO_InitStructure.GPIO_Pin = IN_CPU_R_LIGHT_STATUS_FLAG;			// 깜박이 R신호
        MOV      R0,#+4096
        STR      R0,[SP, #+0]
//  275 	GPIO_Init(IN_CPU_RLIGHT_PORT, &GPIO_InitStructure);        
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable31_10  ;; 0x40020800
        BL       GPIO_Init
//  276      
//  277 	GPIO_InitStructure.GPIO_Pin = IN_CPU_L_LIGHT_STATUS_FLAG ;			// 깜박이 L 신호
        MOV      R0,#+256
        STR      R0,[SP, #+0]
//  278 	GPIO_Init(IN_CPU_LLIGHT_PORT, &GPIO_InitStructure);      	
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable31_12  ;; 0x40020000
        BL       GPIO_Init
//  279 	
//  280 	
//  281 	
//  282 	GPIO_InitStructure.GPIO_Pin = OUT_CPU_ENGINE_ON |OUT_CPU_ENGINE_OFF;
        MOV      R0,#+6144
        STR      R0,[SP, #+0]
//  283 	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_OUT;
        MOVS     R0,#+1
        STRB     R0,[SP, #+4]
//  284 	GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
        MOVS     R0,#+0
        STRB     R0,[SP, #+6]
//  285 	GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;
        MOVS     R0,#+1
        STRB     R0,[SP, #+7]
//  286 	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
        MOVS     R0,#+2
        STRB     R0,[SP, #+5]
//  287 	GPIO_Init(OUT_CPU_ENGINE_PORT, &GPIO_InitStructure);  
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable31_13  ;; 0x40021000
        BL       GPIO_Init
//  288 	
//  289 	GPIO_InitStructure.GPIO_Pin = OUT_CPU_LIGHT_ON;
        MOV      R0,#+8192
        STR      R0,[SP, #+0]
//  290 	GPIO_Init(OUT_CPU_LIGHT_PORT, &GPIO_InitStructure);        // 전조등 세팅
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable31_13  ;; 0x40021000
        BL       GPIO_Init
//  291 	
//  292 	GPIO_InitStructure.GPIO_Pin = OUT_CPU_AIRCON_ON;
        MOVS     R0,#+32
        STR      R0,[SP, #+0]
//  293 	GPIO_Init(OUT_CPU_AIRCON_PORT, &GPIO_InitStructure);        // 도어 옆문
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable31_5  ;; 0x40021800
        BL       GPIO_Init
//  294 	
//  295 	GPIO_InitStructure.GPIO_Pin = OUT_CPU_L_TURN_POWER | OUT_CPU_R_TURN_POWER;
        MOVS     R0,#+24
        STR      R0,[SP, #+0]
//  296 	GPIO_Init(OUT_CPU_TURNPOWER_PORT, &GPIO_InitStructure);        // 도어 옆문
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable31_5  ;; 0x40021800
        BL       GPIO_Init
//  297 	
//  298 	
//  299 	GPIO_InitStructure.GPIO_Pin = OUT_CPU_HITER;
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
//  300 	GPIO_Init(OUT_CPU_HITER_PORT, &GPIO_InitStructure);        // 도어 옆문
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable31_5  ;; 0x40021800
        BL       GPIO_Init
//  301 	
//  302 	GPIO_InitStructure.GPIO_Pin = OUT_CPU_RESERVE2;
        MOV      R0,#+8192
        STR      R0,[SP, #+0]
//  303 	GPIO_Init(OUT_CPU_RESERVE2_PORT, &GPIO_InitStructure);        // 도어 옆문  
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable31_11  ;; 0x40020c00
        BL       GPIO_Init
//  304 }
        POP      {R0-R2,PC}       ;; return
        CFI EndBlock cfiBlock7
//  305 /**********************************************************************/
//  306 
//  307 
//  308 /**
//  309 * @brief  DAC  Channel2 SineWave Configuration
//  310 * @param  None
//  311 * @retval None
//  312 */
//  313 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function EXTILine1_Config
        THUMB
//  314 void EXTILine1_Config(void)
//  315 {
EXTILine1_Config:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+20
        CFI CFA R13+24
//  316 	EXTI_InitTypeDef   EXTI_InitStructure;
//  317 	GPIO_InitTypeDef   GPIO_InitStructure;
//  318 	NVIC_InitTypeDef   NVIC_InitStructure;
//  319 	
//  320 	/* Enable GPIOA clock */
//  321 	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOD, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+8
        BL       RCC_AHB1PeriphClockCmd
//  322 	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOB, ENABLE);  
        MOVS     R1,#+1
        MOVS     R0,#+2
        BL       RCC_AHB1PeriphClockCmd
//  323 	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOG, ENABLE);    
        MOVS     R1,#+1
        MOVS     R0,#+64
        BL       RCC_AHB1PeriphClockCmd
//  324 	/* Enable SYSCFG clock */
//  325 	RCC_APB2PeriphClockCmd(RCC_APB2Periph_SYSCFG, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+16384
        BL       RCC_APB2PeriphClockCmd
//  326 	
//  327 	/* Configure PA0 pin as input floating */
//  328 	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;
        MOVS     R0,#+3
        STRB     R0,[SP, #+17]
//  329 	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN;
        MOVS     R0,#+0
        STRB     R0,[SP, #+16]
//  330 	GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;     
        MOVS     R0,#+0
        STRB     R0,[SP, #+18]
//  331 	GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;
        MOVS     R0,#+0
        STRB     R0,[SP, #+19]
//  332 	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_10;
        MOV      R0,#+1024
        STR      R0,[SP, #+12]
//  333 	GPIO_Init(GPIOD, &GPIO_InitStructure);
        ADD      R1,SP,#+12
        LDR.W    R0,??DataTable31_11  ;; 0x40020c00
        BL       GPIO_Init
//  334 	
//  335 	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_6;
        MOVS     R0,#+64
        STR      R0,[SP, #+12]
//  336 	GPIO_Init(GPIOB, &GPIO_InitStructure);
        ADD      R1,SP,#+12
        LDR.W    R0,??DataTable32_1  ;; 0x40020400
        BL       GPIO_Init
//  337 	
//  338 	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_15;
        MOV      R0,#+32768
        STR      R0,[SP, #+12]
//  339 	GPIO_Init(GPIOG, &GPIO_InitStructure);
        ADD      R1,SP,#+12
        LDR.W    R0,??DataTable31_5  ;; 0x40021800
        BL       GPIO_Init
//  340 	/* Connect EXTI Line0 to PA0 pin */
//  341 	
//  342 	SYSCFG_EXTILineConfig(EXTI_PortSourceGPIOD, EXTI_PinSource10);     // LPG PWM 	
        MOVS     R1,#+10
        MOVS     R0,#+3
        BL       SYSCFG_EXTILineConfig
//  343 	SYSCFG_EXTILineConfig(EXTI_PortSourceGPIOB, EXTI_PinSource6);     // SPEED PIN
        MOVS     R1,#+6
        MOVS     R0,#+1
        BL       SYSCFG_EXTILineConfig
//  344 	SYSCFG_EXTILineConfig(EXTI_PortSourceGPIOG, EXTI_PinSource15);    // RPM PIN
        MOVS     R1,#+15
        MOVS     R0,#+6
        BL       SYSCFG_EXTILineConfig
//  345 	
//  346 	// Configure EXTI Line0 
//  347 	EXTI_InitStructure.EXTI_Line = EXTI_Line10;
        MOV      R0,#+1024
        STR      R0,[SP, #+4]
//  348 	EXTI_InitStructure.EXTI_Mode = EXTI_Mode_Interrupt;
        MOVS     R0,#+0
        STRB     R0,[SP, #+8]
//  349 	EXTI_InitStructure.EXTI_Trigger = EXTI_Trigger_Rising_Falling;   // PWM 측정을 위해 라이징 폴링 엣지
        MOVS     R0,#+16
        STRB     R0,[SP, #+9]
//  350 	EXTI_InitStructure.EXTI_LineCmd = ENABLE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+10]
//  351 	EXTI_Init(&EXTI_InitStructure);
        ADD      R0,SP,#+4
        BL       EXTI_Init
//  352 	
//  353 	// Configure EXTI Line6 
//  354 	// 외부 스피드 입력 설정
//  355 	EXTI_InitStructure.EXTI_Line = EXTI_Line6;                  //  Speed 입력핀
        MOVS     R0,#+64
        STR      R0,[SP, #+4]
//  356 	EXTI_InitStructure.EXTI_Mode = EXTI_Mode_Interrupt;         // 외부 인터럽트
        MOVS     R0,#+0
        STRB     R0,[SP, #+8]
//  357 	EXTI_InitStructure.EXTI_Trigger = EXTI_Trigger_Rising;  // 
        MOVS     R0,#+8
        STRB     R0,[SP, #+9]
//  358 	EXTI_InitStructure.EXTI_LineCmd = ENABLE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+10]
//  359 	EXTI_Init(&EXTI_InitStructure);
        ADD      R0,SP,#+4
        BL       EXTI_Init
//  360 	
//  361 	// Configure EXTI Line6 
//  362 	// 외부 RPM 입력 설정
//  363 	EXTI_InitStructure.EXTI_Line = EXTI_Line15;                 //  RPM 입력핀  /
        MOV      R0,#+32768
        STR      R0,[SP, #+4]
//  364 	EXTI_InitStructure.EXTI_Mode = EXTI_Mode_Interrupt;         // 외부 인터럽트
        MOVS     R0,#+0
        STRB     R0,[SP, #+8]
//  365 	EXTI_InitStructure.EXTI_Trigger = EXTI_Trigger_Rising;  // 
        MOVS     R0,#+8
        STRB     R0,[SP, #+9]
//  366 	EXTI_InitStructure.EXTI_LineCmd = ENABLE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+10]
//  367 	EXTI_Init(&EXTI_InitStructure);
        ADD      R0,SP,#+4
        BL       EXTI_Init
//  368 	
//  369 
//  370 	NVIC_InitStructure.NVIC_IRQChannel = EXTI9_5_IRQn;
        MOVS     R0,#+23
        STRB     R0,[SP, #+0]
//  371 	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0x0F;
        MOVS     R0,#+15
        STRB     R0,[SP, #+1]
//  372 	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0x0F;
        MOVS     R0,#+15
        STRB     R0,[SP, #+2]
//  373 	NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+3]
//  374 	NVIC_Init(&NVIC_InitStructure);
        ADD      R0,SP,#+0
        BL       NVIC_Init
//  375 	
//  376 	NVIC_InitStructure.NVIC_IRQChannel = EXTI15_10_IRQn;
        MOVS     R0,#+40
        STRB     R0,[SP, #+0]
//  377 	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0x01;
        MOVS     R0,#+1
        STRB     R0,[SP, #+1]
//  378 	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0x0F;
        MOVS     R0,#+15
        STRB     R0,[SP, #+2]
//  379 	NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+3]
//  380 	NVIC_Init(&NVIC_InitStructure);  
        ADD      R0,SP,#+0
        BL       NVIC_Init
//  381 	
//  382 	EXTI_GenerateSWInterrupt(EXTI_Line10);       // LPG_PWM
        MOV      R0,#+1024
        BL       EXTI_GenerateSWInterrupt
//  383 	EXTI_GenerateSWInterrupt(EXTI_Line6);    
        MOVS     R0,#+64
        BL       EXTI_GenerateSWInterrupt
//  384 	EXTI_GenerateSWInterrupt(EXTI_Line15);          
        MOV      R0,#+32768
        BL       EXTI_GenerateSWInterrupt
//  385 }
        ADD      SP,SP,#+20
        CFI CFA R13+4
        POP      {PC}             ;; return
        CFI EndBlock cfiBlock8
//  386 
//  387 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function TIM3_Config
        THUMB
//  388 void TIM3_Config(void)
//  389 {
TIM3_Config:
        PUSH     {R5-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+16
//  390      TIM_TimeBaseInitTypeDef  TIM_TimeBaseStructure;
//  391      RCC_APB1PeriphClockCmd(RCC_APB1Periph_TIM3, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+2
        BL       RCC_APB1PeriphClockCmd
//  392      
//  393      // 72Mhz use scale : 72Mhz / 7200 = 10Khz > 100us 
//  394      // scale      
//  395      
//  396      TIM_TimeBaseStructure.TIM_Period = 0xffff ; // 오버플로워 한계값 1000;    // 1000us 1ms
        MOVW     R0,#+65535
        STR      R0,[SP, #+4]
//  397      // Prescaler 의 변수크기가 16 Bit 이므로 72000은 값이 들어가지 안음
//  398      // 프로그램 오차로 인해 90은 99.5khz 고 89는 100.0 khz이므로 측정시 89로 세팅해야
//  399      // 10us가 나옴
//  400      // 450 = 25us / 900 = 50us / 1800 = 100us
//  401      // 
//  402      
//  403      TIM_TimeBaseStructure.TIM_Prescaler = 1800 - 1;   // 72hz / 7200 / 1000 
        MOVW     R0,#+1799
        STRH     R0,[SP, #+0]
//  404      TIM_TimeBaseStructure.TIM_ClockDivision = TIM_CKD_DIV1;
        MOVS     R0,#+0
        STRH     R0,[SP, #+8]
//  405      TIM_TimeBaseStructure.TIM_CounterMode = TIM_CounterMode_Up;
        MOVS     R0,#+0
        STRH     R0,[SP, #+2]
//  406      //  TIM_PrescalerConfig(TIM3, 4, TIM_PSCReloadMode_Update);
//  407      TIM_TimeBaseInit(TIM3, &TIM_TimeBaseStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable35  ;; 0x40000400
        BL       TIM_TimeBaseInit
//  408      TIM_ITConfig(TIM3, TIM_IT_Update, ENABLE);  
        MOVS     R2,#+1
        MOVS     R1,#+1
        LDR.W    R0,??DataTable35  ;; 0x40000400
        BL       TIM_ITConfig
//  409      TIM_ClearFlag(TIM3,TIM_FLAG_Update);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable35  ;; 0x40000400
        BL       TIM_ClearFlag
//  410      TIM_Cmd(TIM3, ENABLE);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable35  ;; 0x40000400
        BL       TIM_Cmd
//  411      
//  412      /*
//  413      NVIC_InitStructure.NVIC_IRQChannel = TIM3_IRQn;
//  414      NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0;
//  415      NVIC_InitStructure.NVIC_IRQChannelSubPriority = 1;
//  416      NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
//  417      NVIC_Init(&NVIC_InitStructure);
//  418      */
//  419 }
        POP      {R0-R2,PC}       ;; return
        CFI EndBlock cfiBlock9
//  420 
//  421 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function TIM4_Config
        THUMB
//  422 void TIM4_Config(void)			// 대우 구형 타이머 // 사용하지 않음
//  423 {
//  424 	/*NVIC_InitTypeDef   NVIC_InitStructure;
//  425      TIM_TimeBaseInitTypeDef  TIM_TimeBaseStructure;
//  426      RCC_APB1PeriphClockCmd(RCC_APB1Periph_TIM4, ENABLE);
//  427      
//  428      TIM_TimeBaseStructure.TIM_Period = 9 ; // 오버플로워 한계값 1000;    // 1000us 1ms
//  429      TIM_TimeBaseStructure.TIM_Prescaler = 36000-1;   // 72hz / 72000 / 1000 
//  430      TIM_TimeBaseStructure.TIM_ClockDivision = TIM_CKD_DIV2;
//  431      TIM_TimeBaseStructure.TIM_CounterMode = TIM_CounterMode_Up;
//  432      //  TIM_PrescalerConfig(TIM3, 4, TIM_PSCReloadMode_Update);
//  433      TIM_TimeBaseInit(TIM4, &TIM_TimeBaseStructure);
//  434      TIM_ITConfig(TIM4, TIM_IT_Update, ENABLE);  
//  435      TIM_ClearFlag(TIM4,TIM_FLAG_Update);  
//  436      TIM_Cmd(TIM4, ENABLE);    
//  437      NVIC_InitStructure.NVIC_IRQChannel = TIM4_IRQn;
//  438      NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0;
//  439      NVIC_InitStructure.NVIC_IRQChannelSubPriority = 1;
//  440      NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
//  441      NVIC_Init(&NVIC_InitStructure);*/
//  442 
//  443 }
TIM4_Config:
        BX       LR               ;; return
        CFI EndBlock cfiBlock10
//  444 
//  445 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function TIM5_Config
        THUMB
//  446 void TIM5_Config(void)
//  447 {     
TIM5_Config:
        PUSH     {R5-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+16
//  448      TIM_TimeBaseInitTypeDef  TIM_TimeBaseStructure;
//  449      RCC_APB1PeriphClockCmd(RCC_APB1Periph_TIM5, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+8
        BL       RCC_APB1PeriphClockCmd
//  450      
//  451      TIM_TimeBaseStructure.TIM_Period = 0xffff ; // 오버플로워 한계값 1000;    // 1000us 1ms
        MOVW     R0,#+65535
        STR      R0,[SP, #+4]
//  452 //     TIM_TimeBaseStructure.TIM_Period = 1 ; // 오버플로워 한계값 1000;    // 1000us 1ms     
//  453      TIM_TimeBaseStructure.TIM_Prescaler = 36000-1;   // 72hz / 72000 / 1000 
        MOVW     R0,#+35999
        STRH     R0,[SP, #+0]
//  454      TIM_TimeBaseStructure.TIM_ClockDivision = TIM_CKD_DIV2;
        MOV      R0,#+256
        STRH     R0,[SP, #+8]
//  455      TIM_TimeBaseStructure.TIM_CounterMode = TIM_CounterMode_Up;
        MOVS     R0,#+0
        STRH     R0,[SP, #+2]
//  456      //  TIM_PrescalerConfig(TIM3, 4, TIM_PSCReloadMode_Update);
//  457      TIM_TimeBaseInit(TIM5, &TIM_TimeBaseStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable35_1  ;; 0x40000c00
        BL       TIM_TimeBaseInit
//  458      //  TIM_ITConfig(TIM5, TIM_IT_Update, ENABLE);  
//  459      TIM_ClearFlag(TIM5,TIM_FLAG_Update);  
        MOVS     R1,#+1
        LDR.W    R0,??DataTable35_1  ;; 0x40000c00
        BL       TIM_ClearFlag
//  460      
//  461      TIM_Cmd(TIM5, ENABLE);        
        MOVS     R1,#+1
        LDR.W    R0,??DataTable35_1  ;; 0x40000c00
        BL       TIM_Cmd
//  462 }
        POP      {R0-R2,PC}       ;; return
        CFI EndBlock cfiBlock11
//  463 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function TIM6_Config
        THUMB
//  464 void TIM6_Config(void)    // 타이머 => DAC 에 클럭 공급한다.
//  465 {
TIM6_Config:
        PUSH     {R5-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+16
//  466 	TIM_TimeBaseInitTypeDef    TIM_TimeBaseStructure;
//  467 	/* TIM6 Periph clock enable */
//  468 	RCC_APB1PeriphClockCmd(RCC_APB1Periph_TIM6, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+16
        BL       RCC_APB1PeriphClockCmd
//  469 	
//  470 	/* Time base configuration */
//  471 	TIM_TimeBaseStructInit(&TIM_TimeBaseStructure); 
        ADD      R0,SP,#+0
        BL       TIM_TimeBaseStructInit
//  472 	TIM_TimeBaseStructure.TIM_Period = 0xFF;          
        MOVS     R0,#+255
        STR      R0,[SP, #+4]
//  473 	TIM_TimeBaseStructure.TIM_Prescaler = 0;       
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
//  474 	TIM_TimeBaseStructure.TIM_ClockDivision = 0;    
        MOVS     R0,#+0
        STRH     R0,[SP, #+8]
//  475 	TIM_TimeBaseStructure.TIM_CounterMode = TIM_CounterMode_Up;  
        MOVS     R0,#+0
        STRH     R0,[SP, #+2]
//  476 	TIM_TimeBaseInit(TIM6, &TIM_TimeBaseStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable35_2  ;; 0x40001000
        BL       TIM_TimeBaseInit
//  477 	
//  478 	/* TIM6 TRGO selection */
//  479 	TIM_SelectOutputTrigger(TIM6, TIM_TRGOSource_Update);
        MOVS     R1,#+32
        LDR.W    R0,??DataTable35_2  ;; 0x40001000
        BL       TIM_SelectOutputTrigger
//  480 	
//  481 	/* TIM6 enable counter */
//  482 	TIM_Cmd(TIM6, ENABLE);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable35_2  ;; 0x40001000
        BL       TIM_Cmd
//  483 }
        POP      {R0-R2,PC}       ;; return
        CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function TIM7_Config
        THUMB
//  484 void TIM7_Config(void)		// 2us
//  485 {     
TIM7_Config:
        PUSH     {R5-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+16
//  486      TIM_TimeBaseInitTypeDef  TIM_TimeBaseStructure;
//  487      RCC_APB1PeriphClockCmd(RCC_APB1Periph_TIM7, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+32
        BL       RCC_APB1PeriphClockCmd
//  488      
//  489      TIM_TimeBaseStructure.TIM_Period = 0xffff ;                      // 오버플로워 한계값 1000;    // 1000us 1ms
        MOVW     R0,#+65535
        STR      R0,[SP, #+4]
//  490      TIM_TimeBaseStructure.TIM_Prescaler = 18-1;                      // 72hz / 72000 / 1000 // 2us
        MOVS     R0,#+17
        STRH     R0,[SP, #+0]
//  491      TIM_TimeBaseStructure.TIM_ClockDivision = TIM_CKD_DIV1;
        MOVS     R0,#+0
        STRH     R0,[SP, #+8]
//  492      TIM_TimeBaseStructure.TIM_CounterMode = TIM_CounterMode_Up;
        MOVS     R0,#+0
        STRH     R0,[SP, #+2]
//  493      TIM_TimeBaseInit(TIM7, &TIM_TimeBaseStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable35_3  ;; 0x40001400
        BL       TIM_TimeBaseInit
//  494      
//  495      TIM_ClearFlag(TIM7,TIM_FLAG_Update);  
        MOVS     R1,#+1
        LDR.W    R0,??DataTable35_3  ;; 0x40001400
        BL       TIM_ClearFlag
//  496      
//  497      TIM_Cmd(TIM7, ENABLE);     
        MOVS     R1,#+1
        LDR.W    R0,??DataTable35_3  ;; 0x40001400
        BL       TIM_Cmd
//  498 }
        POP      {R0-R2,PC}       ;; return
        CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function TIM8_Config
        THUMB
//  499 void TIM8_Config(void)
//  500 {
TIM8_Config:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+44
        CFI CFA R13+48
//  501      GPIO_InitTypeDef GPIO_InitStructure;
//  502      TIM_TimeBaseInitTypeDef  TIM_TimeBaseStructure;
//  503      TIM_OCInitTypeDef  TIM_OCInitStructure;     
//  504      /* TIM3 clock enable */
//  505      RCC_APB2PeriphClockCmd(RCC_APB2Periph_TIM8, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+2
        BL       RCC_APB2PeriphClockCmd
//  506      /* GPIOC clock enable */
//  507      RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOC, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+4
        BL       RCC_AHB1PeriphClockCmd
//  508      
//  509      /* GPIOC Configuration: TIM3 CH1 (PC6), TIM3 CH2 (PC7), TIM3 CH3 (PC8) and TIM3 CH4 (PC9) */
//  510      GPIO_InitStructure.GPIO_Pin = GPIO_Pin_6 ;
        MOVS     R0,#+64
        STR      R0,[SP, #+0]
//  511      GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
        MOVS     R0,#+2
        STRB     R0,[SP, #+4]
//  512      GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;
        MOVS     R0,#+3
        STRB     R0,[SP, #+5]
//  513      GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
        MOVS     R0,#+0
        STRB     R0,[SP, #+6]
//  514      GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP ;
        MOVS     R0,#+1
        STRB     R0,[SP, #+7]
//  515      GPIO_Init(GPIOC, &GPIO_InitStructure); 
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable31_10  ;; 0x40020800
        BL       GPIO_Init
//  516      
//  517      /* Connect TIM3 pins to AF2 */  
//  518      GPIO_PinAFConfig(GPIOC, GPIO_PinSource6, GPIO_AF_TIM8);
        MOVS     R2,#+3
        MOVS     R1,#+6
        LDR.W    R0,??DataTable31_10  ;; 0x40020800
        BL       GPIO_PinAFConfig
//  519      /* -----------------------------------------------------------------------
//  520      TIM3 Configuration: generate 4 PWM signals with 4 different duty cycles:
//  521      The TIM3CLK frequency is set to SystemCoreClock / 2  (Hz), to get TIM3 counter
//  522      clock at 20 MHz the Prescaler is computed as following:
//  523      - Prescaler = (TIM3CLK / TIM3 counter clock) - 1
//  524      SystemCoreClock is set to 120 MHz for STM32F2xx devices
//  525      
//  526      The TIM3 is running at 30 KHz: TIM3 Frequency = TIM3 counter clock/(ARR + 1)
//  527      = 20 MHz / 666 = 30 KHz
//  528      TIM3 Channel1 duty cycle = (TIM3_CCR1/ TIM3_ARR)* 100 = 50%
//  529      
//  530      ----------------------------------------------------------------------- */     
//  531      
//  532      /* Compute the prescaler value */
//  533      //PrescalerValue = (uint16_t) (SystemCoreClock / 20000000) - 1;
//  534      
//  535      /* Time base configuration */
//  536      TIM_TimeBaseStructure.TIM_Period = 65535;
        MOVW     R0,#+65535
        STR      R0,[SP, #+32]
//  537      TIM_TimeBaseStructure.TIM_Prescaler = 7200 -1;
        MOVW     R0,#+7199
        STRH     R0,[SP, #+28]
//  538      TIM_TimeBaseStructure.TIM_ClockDivision = 0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+36]
//  539      TIM_TimeBaseStructure.TIM_CounterMode = TIM_CounterMode_Up;
        MOVS     R0,#+0
        STRH     R0,[SP, #+30]
//  540      
//  541      TIM_TimeBaseInit(TIM8, &TIM_TimeBaseStructure);
        ADD      R1,SP,#+28
        LDR.W    R0,??DataTable35_4  ;; 0x40010400
        BL       TIM_TimeBaseInit
//  542      
//  543      /* PWM1 Mode configuration: Channel1 */
//  544      TIM_OCInitStructure.TIM_OCMode = TIM_OCMode_Toggle;
        MOVS     R0,#+48
        STRH     R0,[SP, #+8]
//  545      TIM_OCInitStructure.TIM_OutputState = TIM_OutputState_Enable;
        MOVS     R0,#+1
        STRH     R0,[SP, #+10]
//  546      TIM_OCInitStructure.TIM_Pulse = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
//  547      TIM_OCInitStructure.TIM_OCPolarity = TIM_OCPolarity_High;
        MOVS     R0,#+0
        STRH     R0,[SP, #+20]
//  548 
//  549      TIM_OCInitStructure.TIM_OutputNState = TIM_OutputNState_Enable;
        MOVS     R0,#+4
        STRH     R0,[SP, #+12]
//  550      TIM_OCInitStructure.TIM_OCNPolarity = TIM_OCNPolarity_High;
        MOVS     R0,#+0
        STRH     R0,[SP, #+22]
//  551      TIM_OCInitStructure.TIM_OCIdleState = TIM_OCIdleState_Set;
        MOV      R0,#+256
        STRH     R0,[SP, #+24]
//  552      TIM_OCInitStructure.TIM_OCNIdleState = TIM_OCIdleState_Reset;
        MOVS     R0,#+0
        STRH     R0,[SP, #+26]
//  553      
//  554      TIM_OC1Init(TIM8, &TIM_OCInitStructure);
        ADD      R1,SP,#+8
        LDR.W    R0,??DataTable35_4  ;; 0x40010400
        BL       TIM_OC1Init
//  555      
//  556      TIM_OC1PreloadConfig(TIM8, TIM_OCPreload_Enable);
        MOVS     R1,#+8
        LDR.W    R0,??DataTable35_4  ;; 0x40010400
        BL       TIM_OC1PreloadConfig
//  557      
//  558      TIM_ARRPreloadConfig(TIM8, ENABLE);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable35_4  ;; 0x40010400
        BL       TIM_ARRPreloadConfig
//  559      
//  560      /* TIM8 enable counter */
//  561      TIM_Cmd(TIM8, ENABLE);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable35_4  ;; 0x40010400
        BL       TIM_Cmd
//  562      TIM_CtrlPWMOutputs(TIM8, ENABLE);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable35_4  ;; 0x40010400
        BL       TIM_CtrlPWMOutputs
//  563 
//  564      
//  565 }
        ADD      SP,SP,#+44
        CFI CFA R13+4
        POP      {PC}             ;; return
        CFI EndBlock cfiBlock14
//  566 
//  567 //***************************************************************************************************************
//  568 //  주어진 시간이 경과되었는지 확인한다. 1ms 단위 
//  569 //***************************************************************************************************************
//  570 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function CheckTimeOver
        THUMB
//  571 unsigned char CheckTimeOver(u16 ms, u16 OldTime)
//  572 {
CheckTimeOver:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  573      volatile u32 timer;
//  574      
//  575      timer = MS_TIMER;               
        LDR.W    R0,??DataTable35_1  ;; 0x40000c00
        BL       TIM_GetCounter
        STR      R0,[SP, #+0]
//  576      
//  577      if (OldTime > timer) {
        LDR      R0,[SP, #+0]
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R0,R5
        BCS.N    ??CheckTimeOver_0
//  578           return (((u32) timer + 0x10000) >= ((u32) OldTime + ms)) ? 1:0;
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+65536
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADDS     R1,R4,R5
        CMP      R0,R1
        BCC.N    ??CheckTimeOver_1
        MOVS     R0,#+1
        B.N      ??CheckTimeOver_2
??CheckTimeOver_1:
        MOVS     R0,#+0
??CheckTimeOver_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??CheckTimeOver_3
//  579      }
//  580      else
//  581      {
//  582           return ((u32) timer >= ((u32) OldTime + ms)) ? 1:0;
??CheckTimeOver_0:
        LDR      R0,[SP, #+0]
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADDS     R1,R4,R5
        CMP      R0,R1
        BCC.N    ??CheckTimeOver_4
        MOVS     R0,#+1
        B.N      ??CheckTimeOver_5
??CheckTimeOver_4:
        MOVS     R0,#+0
??CheckTimeOver_5:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??CheckTimeOver_3:
        POP      {R1,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock15
//  583      }
//  584 }
//  585 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock16 Using cfiCommon0
        CFI Function CheckTimeOver1Sec
        THUMB
//  586 unsigned char CheckTimeOver1Sec(u16 ms, u16 OldTime)
//  587 {
CheckTimeOver1Sec:
        SUB      SP,SP,#+4
        CFI CFA R13+4
//  588      volatile u32 timer;
//  589      
//  590      timer = MS_TIMER_1sec;               
        LDR.W    R2,??DataTable35_5
        LDRH     R2,[R2, #+0]
        STR      R2,[SP, #+0]
//  591      
//  592      if (OldTime > timer) {
        LDR      R2,[SP, #+0]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R2,R1
        BCS.N    ??CheckTimeOver1Sec_0
//  593           return (((u32) timer + 0x10000) >= ((u32) OldTime + ms)) ? 1:0;
        LDR      R2,[SP, #+0]
        ADDS     R2,R2,#+65536
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R0,R1
        CMP      R2,R0
        BCC.N    ??CheckTimeOver1Sec_1
        MOVS     R0,#+1
        B.N      ??CheckTimeOver1Sec_2
??CheckTimeOver1Sec_1:
        MOVS     R0,#+0
??CheckTimeOver1Sec_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??CheckTimeOver1Sec_3
//  594      }
//  595      else
//  596      {
//  597           return ((u32) timer >= ((u32) OldTime + ms)) ? 1:0;
??CheckTimeOver1Sec_0:
        LDR      R2,[SP, #+0]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R0,R1
        CMP      R2,R0
        BCC.N    ??CheckTimeOver1Sec_4
        MOVS     R0,#+1
        B.N      ??CheckTimeOver1Sec_5
??CheckTimeOver1Sec_4:
        MOVS     R0,#+0
??CheckTimeOver1Sec_5:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??CheckTimeOver1Sec_3:
        ADD      SP,SP,#+4
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock16
//  598      }
//  599 }
//  600 
//  601 //***************************************************************************************************************
//  602 //  경과된 시간을 리턴한다. 100us 단위 
//  603 //***************************************************************************************************************

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock17 Using cfiCommon0
        CFI Function CheckTimeInterval_100us
        THUMB
//  604 u32 CheckTimeInterval_100us(u16 OldTime)
//  605 {
CheckTimeInterval_100us:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        SUB      SP,SP,#+8
        CFI CFA R13+16
        MOVS     R4,R0
//  606      volatile u32 timer;
//  607      
//  608      timer = MS_TIMER_100us;               
        LDR.W    R0,??DataTable35  ;; 0x40000400
        BL       TIM_GetCounter
        STR      R0,[SP, #+0]
//  609      
//  610      if (OldTime > timer) {
        LDR      R0,[SP, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R0,R4
        BCS.N    ??CheckTimeInterval_100us_0
//  611           return (((u32) timer + 0x10000) - (u32)OldTime );
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+65536
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        SUBS     R0,R0,R4
        B.N      ??CheckTimeInterval_100us_1
//  612      }
//  613      else
//  614      {
//  615           return ((u32)timer - (u32)OldTime);
??CheckTimeInterval_100us_0:
        LDR      R0,[SP, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        SUBS     R0,R0,R4
??CheckTimeInterval_100us_1:
        POP      {R1,R2,R4,PC}    ;; return
        CFI EndBlock cfiBlock17
//  616      }
//  617 }
//  618 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock18 Using cfiCommon0
        CFI Function CheckTimeInterval_1us
        THUMB
//  619 u32 CheckTimeInterval_1us(u16 OldTime)
//  620 {
CheckTimeInterval_1us:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        SUB      SP,SP,#+8
        CFI CFA R13+16
        MOVS     R4,R0
//  621      volatile u32 timer;
//  622      
//  623      timer = MS_TIMER_2us;               
        LDR.W    R0,??DataTable35_3  ;; 0x40001400
        BL       TIM_GetCounter
        STR      R0,[SP, #+0]
//  624      
//  625      if (OldTime > timer) {
        LDR      R0,[SP, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R0,R4
        BCS.N    ??CheckTimeInterval_1us_0
//  626           return (((u32) timer + 0x10000) - (u32)OldTime );
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+65536
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        SUBS     R0,R0,R4
        B.N      ??CheckTimeInterval_1us_1
//  627      }
//  628      else
//  629      {
//  630           return ((u32)timer - (u32)OldTime);
??CheckTimeInterval_1us_0:
        LDR      R0,[SP, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        SUBS     R0,R0,R4
??CheckTimeInterval_1us_1:
        POP      {R1,R2,R4,PC}    ;; return
        CFI EndBlock cfiBlock18
//  631      }
//  632 }
//  633 
//  634 //***************************************************************************************************************
//  635 //  문자열을 찾아서 지작점을 받환한다.
//  636 //***************************************************************************************************************

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock19 Using cfiCommon0
        CFI Function FindString
        THUMB
//  637 u16 FindString( char *string, int StartPoint, char Search )
//  638 {
FindString:
        PUSH     {R4}
        CFI R4 Frame(CFA, -4)
        CFI CFA R13+4
//  639 	u16 Point = 0;
        MOVS     R3,#+0
        B.N      ??FindString_0
//  640 //     string += StartPoint;
//  641 	while(*string)
//  642 	{
//  643 		if ( Point >= StartPoint ) 
//  644 		{
//  645 			if( *string == Search )
//  646 			{
//  647 				return Point;
//  648 			}
//  649 		}
//  650 		Point ++;	
??FindString_1:
        ADDS     R3,R3,#+1
//  651 		string ++;
        ADDS     R0,R0,#+1
??FindString_0:
        LDRB     R4,[R0, #+0]
        CMP      R4,#+0
        BEQ.N    ??FindString_2
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        CMP      R3,R1
        BLT.N    ??FindString_1
        LDRB     R4,[R0, #+0]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R4,R2
        BNE.N    ??FindString_1
        MOVS     R0,R3
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??FindString_3
//  652 	}
//  653 	return -1;
??FindString_2:
        MOVW     R0,#+65535
??FindString_3:
        POP      {R4}
        CFI R4 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock19
//  654 }
//  655 /*=============================================================================
//  656 
//  657 속도는 50hz 일때 27km / 100hz 일때 54km
//  658 
//  659 =============================================================================*/
//  660 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function SpeedCheck2
        THUMB
//  661 void SpeedCheck2(void)
//  662 {
SpeedCheck2:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
//  663      static u16 SPEED_Timer = 0;
//  664      
//  665      static u16 RPM_Timer = 0;
//  666      static u8 Low_Count = 0;
//  667 
//  668      u8 i;
//  669      float Speed_Avr;
//  670      float Speed_Hz;
//  671      u16 Speed_Change;
//  672 
//  673      u8 error_flg ;
//  674      float compare_value ;
//  675      
//  676 //     static u8 Speed_Check_Count = 0;
//  677      //-------------------------------------------------------------------------
//  678      // 500ms 마다 검사 하는데 낮은 주파수를 정확히 측정하기 위해서는
//  679      // 일정 이상의 값을 넣어줘야 한다.
//  680      
//  681      if(!CheckTimeOver(100,SPEED_Timer))
        LDR.W    R0,??DataTable35_6
        LDRH     R1,[R0, #+0]
        MOVS     R0,#+100
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??SpeedCheck2_0
//  682           return;      
//  683      
//  684      SPEED_Timer = MS_TIMER;  
??SpeedCheck2_1:
        LDR.W    R0,??DataTable35_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable35_6
        STRH     R0,[R1, #+0]
//  685      printf("[%d] ",SPEED_Count);
        LDR.W    R0,??DataTable35_7
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable35_8
        BL       printf
//  686      for( i = 0 ; i < SPEED_Count ; i++)
        MOVS     R5,#+0
        B.N      ??SpeedCheck2_2
//  687      {          
//  688           Speed_Avr += SPEED_Buffer[i];
??SpeedCheck2_3:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable35_9
        LDR      R0,[R0, R5, LSL #+2]
        BL       __aeabi_ui2f
        MOVS     R1,R0
        MOVS     R0,R4
        BL       __aeabi_fadd
        MOVS     R4,R0
//  689           SPEED_Buffer[i] = 0;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable35_9
        MOVS     R1,#+0
        STR      R1,[R0, R5, LSL #+2]
//  690 //          printf("%d ", SPEED_Buffer[i] );
//  691      }
        ADDS     R5,R5,#+1
??SpeedCheck2_2:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable35_7
        LDR      R0,[R0, #+0]
        CMP      R5,R0
        BCC.N    ??SpeedCheck2_3
//  692 
//  693      Speed_Hz =  Speed_Avr / SPEED_Count ;
        LDR.W    R0,??DataTable35_7
        LDR      R0,[R0, #+0]
        BL       __aeabi_ui2f
        MOVS     R1,R0
        MOVS     R0,R4
        BL       __aeabi_fdiv
//  694      SPEED_Count = 0;
        LDR.W    R1,??DataTable35_7
        MOVS     R2,#+0
        STR      R2,[R1, #+0]
//  695 //     Speed_Hz = 1 / Speed_Hz;
//  696      
//  697      printf("%.1f \r\n",Speed_Hz);
        BL       __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        LDR.W    R0,??DataTable35_10
        BL       printf
//  698      
//  699 
//  700      // 실제 Speed 처리루틴     
//  701 }
??SpeedCheck2_0:
        POP      {R0,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock20

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??SPEED_Timer:
        DS8 2
//  702 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function SpeedCheck
        THUMB
//  703 void SpeedCheck(void)
//  704 {
SpeedCheck:
        PUSH     {R3-R9,LR}
        CFI R14 Frame(CFA, -4)
        CFI R9 Frame(CFA, -8)
        CFI R8 Frame(CFA, -12)
        CFI R7 Frame(CFA, -16)
        CFI R6 Frame(CFA, -20)
        CFI R5 Frame(CFA, -24)
        CFI R4 Frame(CFA, -28)
        CFI CFA R13+32
//  705      static u16 SPEED_Timer = 0;
//  706      
//  707      static u16 RPM_Timer = 0;
//  708      static u8 Low_Count = 0;
//  709 
//  710      u8 i;
//  711      u32 Speed_Avr;
//  712      u32 Speed_Avr2;     
//  713      u32 Speed_Hz;
//  714      u32 Speed_Hz2;     
//  715      u16 Speed_Change;
//  716 
//  717 
//  718      u8 error_flg ;
//  719      u8 error_flg2 = 0 ;
        MOVS     R6,#+0
//  720      static u8 error_flg3 = 0 ;
//  721      float compare_value ;
//  722 //     static u8 Speed_Check_Count = 0;
//  723      //-------------------------------------------------------------------------
//  724      // 500ms 마다 검사 하는데 낮은 주파수를 정확히 측정하기 위해서는
//  725      // 일정 이상의 값을 넣어줘야 한다.
//  726      
//  727      if(!CheckTimeOver(100,SPEED_Timer))
        LDR.W    R0,??DataTable35_11
        LDRH     R1,[R0, #+0]
        MOVS     R0,#+100
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.W    ??SpeedCheck_0
//  728           return;      
//  729      
//  730      SPEED_Timer = MS_TIMER;  
??SpeedCheck_1:
        LDR.W    R0,??DataTable35_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable35_11
        STRH     R0,[R1, #+0]
//  731      // 실제 Speed 처리루틴
//  732      
//  733      Speed_Avr = 0;
        MOVS     R4,#+0
//  734      Speed_Avr2 = 0;
        MOVS     R7,#+0
//  735 //     Count = SPEED_Count;
//  736      
//  737      error_flg = 0 ;
        MOVS     R5,#+0
//  738      error_flg2 = 0 ;
        MOVS     R6,#+0
//  739      for( i = 0 ; i < MAX_SPEED_BUFFERCOUNT  ; i++)
        MOVS     R8,#+0
        B.N      ??SpeedCheck_2
//  740      {
//  741           Speed_Avr2 +=SPEED_Buffer[i];          
??SpeedCheck_3:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR.W    R0,??DataTable35_9
        LDR      R0,[R0, R8, LSL #+2]
        ADDS     R7,R0,R7
//  742      }
        ADDS     R8,R8,#+1
??SpeedCheck_2:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+10
        BCC.N    ??SpeedCheck_3
//  743      Speed_Avr2 /= MAX_SPEED_BUFFERCOUNT;      // 평균값 계산
        MOVS     R0,#+10
        UDIV     R7,R7,R0
//  744      
//  745      for( i = 0 ; i < MAX_SPEED_BUFFERCOUNT  ; i++)
        MOVS     R8,#+0
        B.N      ??SpeedCheck_4
//  746      {          
//  747           if(SPEED_Buffer[i] == 0)
//  748                error_flg2 ++;
//  749           compare_value = (float)((float)SPEED_Buffer[0] / (float)SPEED_Buffer[i]);          
//  750 //          if((compare_value > 1.75) || (compare_value < 0.75))
//  751           if((compare_value > 1.5) || (compare_value < 0.5))               
//  752           {   
//  753                error_flg ++ ;
//  754                Speed_Avr += Speed_Avr2; 
//  755 //               break ;
//  756           }else
//  757           {
//  758                Speed_Avr += SPEED_Buffer[i];               
??SpeedCheck_5:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR.W    R0,??DataTable35_9
        LDR      R0,[R0, R8, LSL #+2]
        ADDS     R4,R0,R4
//  759           }
??SpeedCheck_6:
        ADDS     R8,R8,#+1
??SpeedCheck_4:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+10
        BCS.N    ??SpeedCheck_7
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR.W    R0,??DataTable35_9
        LDR      R0,[R0, R8, LSL #+2]
        CMP      R0,#+0
        BNE.N    ??SpeedCheck_8
        ADDS     R6,R6,#+1
??SpeedCheck_8:
        LDR.W    R0,??DataTable35_9
        LDR      R0,[R0, #+0]
        BL       __aeabi_ui2f
        MOV      R9,R0
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR.W    R0,??DataTable35_9
        LDR      R0,[R0, R8, LSL #+2]
        BL       __aeabi_ui2f
        MOVS     R1,R0
        MOV      R0,R9
        BL       __aeabi_fdiv
        LDR.W    R1,??DataTable35_12  ;; 0x3fc00001
        BL       __aeabi_cfrcmple
        BLS.N    ??SpeedCheck_9
        MOVS     R1,#+1056964608
        BL       __aeabi_cfcmple
        BCS.N    ??SpeedCheck_5
??SpeedCheck_9:
        ADDS     R5,R5,#+1
        ADDS     R4,R7,R4
        B.N      ??SpeedCheck_6
//  760      }
//  761 
//  762      if(SPEED_Check == 0 || SPEED_Count != 0 )         // 들어온 펄스가 한개도 없거나 1hz 미만으로 들어왔다면
??SpeedCheck_7:
        LDR.W    R0,??DataTable35_13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SpeedCheck_10
        LDR.W    R0,??DataTable35_7
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SpeedCheck_11
//  763      {
//  764           if(Low_Count++ > 10)          // 2초동안 검사
??SpeedCheck_10:
        LDR.W    R0,??DataTable35_14
        LDRB     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable35_14
        STRB     R1,[R2, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+11
        BCC.N    ??SpeedCheck_12
//  765           {
//  766                for( i = 0 ; i < MAX_SPEED_BUFFERCOUNT ; i++)
        MOVS     R8,#+0
        B.N      ??SpeedCheck_13
//  767                {
//  768                     SPEED_Buffer[i] = 0;
??SpeedCheck_14:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR.W    R0,??DataTable35_9
        MOVS     R1,#+0
        STR      R1,[R0, R8, LSL #+2]
//  769                }
        ADDS     R8,R8,#+1
??SpeedCheck_13:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+10
        BCC.N    ??SpeedCheck_14
//  770                Speed_Avr = 0;
        MOVS     R4,#+0
//  771                error_flg3 = 1;
        LDR.W    R0,??DataTable35_15
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??SpeedCheck_15
//  772           }
//  773           else if( Low_Count % 5 == 0 )          // Hz가 낮을경우 버퍼 동기화
??SpeedCheck_12:
        LDR.W    R0,??DataTable35_14
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+5
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R0,#+0
        BNE.N    ??SpeedCheck_15
//  774           {
//  775 //               for( i = 0 ; i < MAX_RPMSPEED_BUFFERCOUNT ; i++)
//  776 //               {
//  777 //                    SPEED_Buffer[i] = Speed_Avr2 ;                    
//  778 //               }               
//  779                Speed_Avr = Speed_Avr2 * MAX_SPEED_BUFFERCOUNT * 2;
        MOVS     R0,#+20
        MUL      R4,R0,R7
//  780                error_flg = 0;
        MOVS     R5,#+0
        B.N      ??SpeedCheck_15
//  781           }
//  782      }else
//  783      {
//  784           if(error_flg3 == 1)      // 2초간 데이터가 없을 경우 한번 무시
??SpeedCheck_11:
        LDR.W    R0,??DataTable35_15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??SpeedCheck_16
//  785           {
//  786                for( i = 0 ; i < MAX_SPEED_BUFFERCOUNT ; i++)
        MOVS     R8,#+0
        B.N      ??SpeedCheck_17
//  787                {
//  788                     SPEED_Buffer[i] = 0;
??SpeedCheck_18:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR.W    R0,??DataTable35_9
        MOVS     R1,#+0
        STR      R1,[R0, R8, LSL #+2]
//  789                }     
        ADDS     R8,R8,#+1
??SpeedCheck_17:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+10
        BCC.N    ??SpeedCheck_18
//  790                Speed_Avr = 0;
        MOVS     R4,#+0
//  791                error_flg3 = 0;
        LDR.W    R0,??DataTable35_15
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  792           }               
//  793           Low_Count = 0;
??SpeedCheck_16:
        LDR.W    R0,??DataTable35_14
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  794      }
//  795 //     if(Speed_Avr != 0 )
//  796 //          printf("a");
//  797      if(error_flg2 > 5)
??SpeedCheck_15:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+6
        BCC.N    ??SpeedCheck_19
//  798           Speed_Avr = 0;
        MOVS     R4,#+0
//  799      if( Info.RPM_Value == 0 )
??SpeedCheck_19:
        LDR.W    R0,??DataTable35_16
        LDRH     R0,[R0, #+45]
        CMP      R0,#+0
        BNE.N    ??SpeedCheck_20
//  800      {
//  801           RPM_Timer = MS_TIMER;
        LDR.W    R0,??DataTable35_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable35_17
        STRH     R0,[R1, #+0]
//  802           Flag.RPM1Min = 1;
        LDR.N    R0,??DataTable31_7
        MOVS     R1,#+1
        STRB     R1,[R0, #+6]
        B.N      ??SpeedCheck_21
//  803      }
//  804      else
//  805      {
//  806           if(CheckTimeOver(1000,RPM_Timer))
??SpeedCheck_20:
        LDR.W    R0,??DataTable35_17
        LDRH     R1,[R0, #+0]
        MOV      R0,#+1000
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??SpeedCheck_21
//  807           {
//  808                Flag.RPM1Min = 0;
        LDR.N    R0,??DataTable31_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+6]
//  809           }
//  810      }
//  811 
//  812      if(  error_flg < 2 )// && ( Set_Info.Speed_OUT == 1 )  )                        // SPEED출력일경우 1.4는 상수
??SpeedCheck_21:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+2
        BCS.N    ??SpeedCheck_22
//  813      {    
//  814           Speed_Hz = 100000 / Speed_Avr * 2;
        LDR.W    R0,??DataTable35_18  ;; 0x186a0
        UDIV     R0,R0,R4
        LSLS     R0,R0,#+1
//  815           Speed_Hz2 = Speed_Hz / 1.481;
        BL       __aeabi_ui2d
        LDR.W    R2,??DataTable35_19  ;; 0xe560419
        LDR.W    R3,??DataTable35_20  ;; 0x3ff7b22d
        BL       __aeabi_ddiv
        BL       __aeabi_d2uiz
//  816           Speed_Change = 5000 / Speed_Hz2;
        MOVW     R1,#+5000
        UDIV     R1,R1,R0
//  817   
//  818           if(Speed_Change < 65535 && Speed_Change > 1)
        SUBS     R0,R1,#+2
        MOVW     R2,#+65533
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R2
        BCS.N    ??SpeedCheck_22
//  819           {           
//  820                TIM_SetAutoreload(TIM8,Speed_Change);         
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable35_4  ;; 0x40010400
        BL       TIM_SetAutoreload
//  821           }
//  822      }
//  823      
//  824      if( error_flg < 2 )
??SpeedCheck_22:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+2
        BCS.N    ??SpeedCheck_23
//  825      {
//  826           u32 SpeedTmp ;
//  827           
//  828           SpeedTmp = (unsigned int)( Set_Info.SPEED_Adjust * 1000) / Speed_Avr;   
        LDR.W    R0,??DataTable35_21
        LDR      R0,[R0, #+5]
        MOV      R1,#+1000
        MULS     R0,R1,R0
        UDIV     R0,R0,R4
//  829           if(SpeedTmp > 255)
        CMP      R0,#+255
        BLS.N    ??SpeedCheck_24
//  830                Info.SPEED_Value = 255;
        LDR.W    R0,??DataTable35_16
        MOVS     R1,#+255
        STRB     R1,[R0, #+44]
        B.N      ??SpeedCheck_23
//  831           else
//  832                Info.SPEED_Value = SpeedTmp;
??SpeedCheck_24:
        LDR.W    R1,??DataTable35_16
        STRB     R0,[R1, #+44]
//  833      }
//  834 //     printf("%d %d %d %d\r\n",Speed_Hz, Info.SPEED_Value, Low_Count, error_flg);
//  835      if(Speed_Check_Count > 9)
??SpeedCheck_23:
        LDR.W    R0,??DataTable36
        LDRB     R0,[R0, #+0]
        CMP      R0,#+10
        BCC.N    ??SpeedCheck_25
//  836      {          
//  837           Speed_Check_Count = 0;
        LDR.W    R0,??DataTable36
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  838           memcpy(&Speed_Buffer2,&Speed_Buffer1,sizeof(Speed_Buffer1));          
        MOVS     R2,#+10
        LDR.W    R1,??DataTable36_1
        LDR.W    R0,??DataTable36_2
        BL       memcpy
//  839      }
//  840      Speed_Buffer1[Speed_Check_Count++] = Info.SPEED_Value;
??SpeedCheck_25:
        LDR.W    R0,??DataTable36
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable36_1
        LDR.W    R2,??DataTable35_16
        LDRB     R2,[R2, #+44]
        STRB     R2,[R0, R1]
        LDR.W    R0,??DataTable36
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable36
        STRB     R0,[R1, #+0]
//  841      SPEED_Check = 0;
        LDR.W    R0,??DataTable35_13
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  842      SPEED_Count = 0;
        LDR.W    R0,??DataTable35_7
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  843      // LOG -------------------------------------------------------------------------
//  844      // 로그 기록단위 500ms 
//  845      // 1.입력받은 갯수
//  846      // 2. 평균 입력값
//  847      // 3. SPPED 값          
//  848 //     if(LOGWRITE & LOG_SPEED)                       
//  849 //     {
//  850 //          sprintf((char *)Buffer,"SPEED %03d/%5d/%04d/%d\r\n ",Count,Speed_Avr,Info.SPEED_Value,Set_Info.SPEED_Adjust); 
//  851 //          Write_Log(Buffer, NORMAL_LOG);
//  852 //     }            
//  853      // -----------------------------------------------------------------------------
//  854 
//  855 }
??SpeedCheck_0:
        POP      {R0,R4-R9,PC}    ;; return
        CFI EndBlock cfiBlock21

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??SPEED_Timer_1:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??RPM_Timer:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??Low_Count:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??error_flg3:
        DS8 1
//  856 
//  857 /*=============================================================================
//  858 
//  859 RPM는 50hz 일때 1000rpm / 100hz 일때 2000rpm
//  860 
//  861 =============================================================================*/
//  862 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock22 Using cfiCommon0
        CFI Function RPMCheck
        THUMB
//  863 void RPMCheck(void)
//  864 {
RPMCheck:
        PUSH     {R4-R8,LR}
        CFI R14 Frame(CFA, -4)
        CFI R8 Frame(CFA, -8)
        CFI R7 Frame(CFA, -12)
        CFI R6 Frame(CFA, -16)
        CFI R5 Frame(CFA, -20)
        CFI R4 Frame(CFA, -24)
        CFI CFA R13+24
//  865      //  RPM은 현대 50hz 일때 1000rpm        // 상수 4000000
//  866     //        대우 200hz 일때 1000rpm        // 상수 1000000
//  867      static u16 RPM_Timer;
//  868      u8 Count;
//  869      u8 i;
//  870      u32 RPM_Avr;  
//  871      static u8 Low_Count = 0;
//  872 
//  873      u8 error_flg ;
//  874      float compare_value ;
//  875      
//  876      if(!CheckTimeOver( 100,RPM_Timer))      // 100ms 이하로 떨어지면 늦은 알피엠이 측정이 안된다. 10일경우 잘안된다.
        LDR.W    R0,??DataTable37
        LDRH     R1,[R0, #+0]
        MOVS     R0,#+100
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??RPMCheck_0
//  877           return;      
//  878      RPM_Timer = MS_TIMER; 
??RPMCheck_1:
        LDR.W    R0,??DataTable35_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable37
        STRH     R0,[R1, #+0]
//  879      // 실제 RPM 처리루틴
//  880      RPM_Avr = 0;
        MOVS     R4,#+0
//  881      Count = RPM_Count;
        LDR.W    R0,??DataTable37_1
        LDR      R5,[R0, #+0]
//  882      
//  883      error_flg = 1 ;
        MOVS     R6,#+1
//  884      for( i = 0 ; i < MAX_RPM_BUFFERCOUNT ; i++ )
        MOVS     R7,#+0
        B.N      ??RPMCheck_2
??RPMCheck_3:
        ADDS     R7,R7,#+1
??RPMCheck_2:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+20
        BCS.N    ??RPMCheck_4
//  885      {
//  886           if(Count == 0 )
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??RPMCheck_5
//  887                RPM_Buffer[i] = 0 ;
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LDR.W    R0,??DataTable37_2
        MOVS     R1,#+0
        STR      R1,[R0, R7, LSL #+2]
//  888           RPM_Avr += RPM_Buffer[i];
??RPMCheck_5:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LDR.W    R0,??DataTable37_2
        LDR      R0,[R0, R7, LSL #+2]
        ADDS     R4,R0,R4
//  889 
//  890           compare_value = (float)((float)RPM_Buffer[0] / (float)RPM_Buffer[i]) ;                         
        LDR.W    R0,??DataTable37_2
        LDR      R0,[R0, #+0]
        BL       __aeabi_ui2f
        MOV      R8,R0
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LDR.W    R0,??DataTable37_2
        LDR      R0,[R0, R7, LSL #+2]
        BL       __aeabi_ui2f
        MOVS     R1,R0
        MOV      R0,R8
        BL       __aeabi_fdiv
//  891           if((compare_value > 1.5) || (compare_value < 0.5))
        LDR.W    R1,??DataTable35_12  ;; 0x3fc00001
        BL       __aeabi_cfrcmple
        BLS.N    ??RPMCheck_6
        MOVS     R1,#+1056964608
        BL       __aeabi_cfcmple
        BCS.N    ??RPMCheck_3
//  892           {   
//  893             error_flg =  0 ;
??RPMCheck_6:
        MOVS     R6,#+0
//  894             break ;
//  895           }
//  896      }
//  897 
//  898      if(Count == 0)      // 입력이 없을때 반드시 0으로 클리어 시켜줘야한다.
??RPMCheck_4:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??RPMCheck_7
//  899      {          
//  900           Low_Count++;
        LDR.W    R0,??DataTable37_3
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable37_3
        STRB     R0,[R1, #+0]
//  901           if( Low_Count > 30 )
        LDR.W    R0,??DataTable37_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+31
        BCC.N    ??RPMCheck_8
//  902           {
//  903                Low_Count = 30;
        LDR.W    R0,??DataTable37_3
        MOVS     R1,#+30
        STRB     R1,[R0, #+0]
//  904                RPM_Avr = 0;
        MOVS     R4,#+0
        B.N      ??RPMCheck_8
//  905           }
//  906      }else 
//  907      {
//  908           Low_Count = 0;
??RPMCheck_7:
        LDR.W    R0,??DataTable37_3
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  909      }
//  910      
//  911      if((error_flg == 1 ) || ( Low_Count >= 30 ))
??RPMCheck_8:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BEQ.N    ??RPMCheck_9
        LDR.W    R0,??DataTable37_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+30
        BCC.N    ??RPMCheck_10
//  912      {
//  913           if( Set_Info.RPM_Adjust != 0)
??RPMCheck_9:
        LDR.W    R0,??DataTable35_21
        LDR      R0,[R0, #+1]
        CMP      R0,#+0
        BEQ.N    ??RPMCheck_11
//  914                Info.RPM_Value =  (unsigned int)(Set_Info.RPM_Adjust * 2000) / RPM_Avr;
        LDR.W    R0,??DataTable35_21
        LDR      R0,[R0, #+1]
        MOV      R1,#+2000
        MULS     R0,R1,R0
        UDIV     R0,R0,R4
        LDR.W    R1,??DataTable35_16
        STRH     R0,[R1, #+45]
        B.N      ??RPMCheck_10
//  915           else
//  916                Info.RPM_Value =  (unsigned int)(1000 * 2000) / RPM_Avr;               
??RPMCheck_11:
        LDR.W    R0,??DataTable37_4  ;; 0x1e8480
        UDIV     R0,R0,R4
        LDR.W    R1,??DataTable35_16
        STRH     R0,[R1, #+45]
//  917      }
//  918 
//  919      RPM_Count = 0;
??RPMCheck_10:
        LDR.W    R0,??DataTable37_1
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  920      
//  921      // LOG -------------------------------------------------------------------------
//  922      // 로그 기록단위 500ms 
//  923      // 1.입력받은 갯수
//  924      // 2. 평균 입력값
//  925      // 3. RPM 값
//  926 //     if(LOGWRITE & LOG_RPM)
//  927 //     {
//  928 //          sprintf((char*)Buffer,"RPM %03d/%5d/%04d/%d\r\n ",Count, RPM_Avr, Info.RPM_Value,Set_Info.RPM_Adjust); 
//  929 //          Write_Log(Buffer, NORMAL_LOG);
//  930 //     }
//  931      // -----------------------------------------------------------------------------
//  932      
//  933 }
??RPMCheck_0:
        POP      {R4-R8,PC}       ;; return
        CFI EndBlock cfiBlock22

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??RPM_Timer_1:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??Low_Count_1:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock23 Using cfiCommon0
        CFI Function LPGPWM_Check
        THUMB
//  934 void LPGPWM_Check(void)
//  935 {
LPGPWM_Check:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  936      static u16 LPGPWM_Timer =0;
//  937      u8 i;
//  938      u32 Avr_Value;
//  939      
//  940      if(!CheckTimeOver( 1000 , LPGPWM_Timer))
        LDR.W    R0,??DataTable37_5
        LDRH     R1,[R0, #+0]
        MOV      R0,#+1000
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??LPGPWM_Check_0
//  941           return;      
//  942      LPGPWM_Timer = MS_TIMER;      
??LPGPWM_Check_1:
        LDR.W    R0,??DataTable35_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable37_5
        STRH     R0,[R1, #+0]
//  943 
//  944      Avr_Value = 0;
        MOVS     R1,#+0
//  945      for ( i = 0 ; i < 10 ; i++)
        MOVS     R0,#+0
        B.N      ??LPGPWM_Check_2
//  946      {
//  947           Avr_Value += LPGBuffer[i];
??LPGPWM_Check_3:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R2,??DataTable37_6
        LDR      R2,[R2, R0, LSL #+2]
        ADDS     R1,R2,R1
//  948      }
        ADDS     R0,R0,#+1
??LPGPWM_Check_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+10
        BCC.N    ??LPGPWM_Check_3
//  949      if(LPG_Count == 0)
        LDR.W    R0,??DataTable37_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??LPGPWM_Check_4
//  950           Avr_Value = 0;
        MOVS     R1,#+0
//  951      
//  952      Info.EMS_Data.LPG_PWM_Value = Avr_Value / 10;	
??LPGPWM_Check_4:
        MOVS     R0,#+10
        UDIV     R0,R1,R0
        LDR.W    R1,??DataTable35_16
        STRH     R0,[R1, #+73]
//  953      LPG_Count = 0;
        LDR.W    R0,??DataTable37_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  954 }     
??LPGPWM_Check_0:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable31:
        DC32     0xe000ed18

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable31_1:
        DC32     0xe000e400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable31_2:
        DC32     0xe000e014

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable31_3:
        DC32     0xe000e018

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable31_4:
        DC32     0xe000e010

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable31_5:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable31_6:
        DC32     `?<Constant "IWDGRST flag set ...\\n">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable31_7:
        DC32     Flag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable31_8:
        DC32     `?<Constant "IWDGRST flag is not s...">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable31_9:
        DC32     `?<Constant " WatchDog Reset !!!!!...">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable31_10:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable31_11:
        DC32     0x40020c00

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable31_12:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable31_13:
        DC32     0x40021000

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??LPGPWM_Timer:
        DS8 2
//  955 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock24 Using cfiCommon0
        CFI Function Infomation_Process
        THUMB
//  956 void Infomation_Process(void)
//  957 {
Infomation_Process:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
//  958      static u16 IO_Check_Timer = 0;
//  959      static u16 IO_Check_Timer2 = 0;
//  960 
//  961      u16 i;
//  962 //     static u8 Count = 0;
//  963 //     
//  964 //     static u16 InCre = 0;
//  965 //     static u16 Accident_Cnt2 = 0;
//  966      
//  967      if(!CheckTimeOver(10,IO_Check_Timer))
        LDR.W    R0,??DataTable37_8
        LDRH     R1,[R0, #+0]
        MOVS     R0,#+10
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.W    ??Infomation_Process_0
//  968           return;      
//  969      IO_Check_Timer = MS_TIMER;
??Infomation_Process_1:
        LDR.W    R0,??DataTable35_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable37_8
        STRH     R0,[R1, #+0]
//  970      // -- 실시간으로 수신해야 하는 목록들
//  971      
//  972      // 인포 시간 데이터 저장 시간에서 데이터는 u32로 변환한다.
//  973      Info.Datetime = SYSTEM_TIME_BINARY;     
        LDR.W    R0,??DataTable35_16
        LDR.W    R1,??DataTable37_9
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+40]
//  974      if ( (Info.Input_Status& INPUT_BREAK_FLAG)  )
        LDR.W    R0,??DataTable35_16
        LDRB     R0,[R0, #+85]
        LSLS     R0,R0,#+31
        BPL.N    ??Infomation_Process_2
//  975      {          
//  976           Info.Sign_Break = 1;	
        LDR.W    R0,??DataTable35_16
        MOVS     R1,#+1
        STRB     R1,[R0, #+47]
        B.N      ??Infomation_Process_3
//  977      }else
//  978      {
//  979           Info.Sign_Break = 0;
??Infomation_Process_2:
        LDR.W    R0,??DataTable35_16
        MOVS     R1,#+0
        STRB     R1,[R0, #+47]
//  980      }
//  981      Info.EMS_Data.Tilt_X = TiltInfo.DegX;
??Infomation_Process_3:
        LDR.W    R0,??DataTable35_16
        LDR.W    R1,??DataTable37_10
        LDRH     R1,[R1, #+16]
        STRB     R1,[R0, #+75]
//  982      Info.EMS_Data.Tilt_Y = TiltInfo.DegY;
        LDR.W    R0,??DataTable35_16
        LDR.W    R1,??DataTable37_10
        LDRH     R1,[R1, #+18]
        STRB     R1,[R0, #+76]
//  983      
//  984      Info.AccelX = TiltInfo.AccelX;
        LDR.W    R0,??DataTable35_16
        LDR.W    R1,??DataTable37_10
        LDRH     R1,[R1, #+20]
        STRH     R1,[R0, #+58]
//  985      Info.AccelY = TiltInfo.AccelY;
        LDR.W    R0,??DataTable35_16
        LDR.W    R1,??DataTable37_10
        LDRH     R1,[R1, #+22]
        STRH     R1,[R0, #+60]
//  986      
//  987      //Info.Input_Status = INPUT_DATA;
//  988      Info.Output_Status = OUTPUT_DATA;   
        LDR.W    R0,??DataTable35_16
        LDR.W    R1,??DataTable37_11
        LDRB     R1,[R1, #+0]
        STRB     R1,[R0, #+87]
//  989      
//  990      
//  991      Accident_Buffer[AccidentPoint].Speed = Info.SPEED_Value;
        LDR.W    R0,??DataTable37_12
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable37_13
        LDR.W    R2,??DataTable35_16
        LDRB     R2,[R2, #+44]
        STRB     R2,[R1, R0, LSL #+3]
//  992      Accident_Buffer[AccidentPoint].RPM = Info.RPM_Value;
        LDR.W    R0,??DataTable37_12
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable37_13
        ADDS     R0,R1,R0, LSL #+3
        LDR.W    R1,??DataTable35_16
        LDRH     R1,[R1, #+45]
        STRH     R1,[R0, #+1]
//  993      Accident_Buffer[AccidentPoint].Sign_Break = Info.Sign_Break;
        LDR.W    R0,??DataTable37_12
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable37_13
        ADDS     R0,R1,R0, LSL #+3
        LDR.W    R1,??DataTable35_16
        LDRB     R1,[R1, #+47]
        STRB     R1,[R0, #+3]
//  994      Accident_Buffer[AccidentPoint].AccelX = Info.AccelX;
        LDR.W    R0,??DataTable37_12
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable37_13
        ADDS     R0,R1,R0, LSL #+3
        LDR.W    R1,??DataTable35_16
        LDRH     R1,[R1, #+58]
        STRH     R1,[R0, #+4]
//  995      Accident_Buffer[AccidentPoint].AccelY = Info.AccelY;
        LDR.W    R0,??DataTable37_12
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable37_13
        ADDS     R0,R1,R0, LSL #+3
        LDR.W    R1,??DataTable35_16
        LDRH     R1,[R1, #+60]
        STRH     R1,[R0, #+6]
//  996      AccidentPoint ++ ;     
        LDR.W    R0,??DataTable37_12
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable37_12
        STRH     R0,[R1, #+0]
//  997      
//  998 
//  999      if( Flag.Accident_Step == 0 ||  Flag.Accident_Step == 1 )        // 0 은 10초가 모이기전 // 1은 10촥 모인후
        LDR.W    R0,??DataTable35_22
        LDRB     R0,[R0, #+5]
        CMP      R0,#+0
        BEQ.N    ??Infomation_Process_4
        LDR.W    R0,??DataTable35_22
        LDRB     R0,[R0, #+5]
        CMP      R0,#+1
        BNE.N    ??Infomation_Process_5
// 1000      {
// 1001           if(AccidentPoint % 1000 == 0)
??Infomation_Process_4:
        LDR.W    R0,??DataTable37_12
        LDRH     R0,[R0, #+0]
        MOV      R1,#+1000
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R0,#+0
        BNE.N    ??Infomation_Process_6
// 1002           {
// 1003                AccidentPoint = 0;
        LDR.W    R0,??DataTable37_12
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
// 1004                Flag.Accident_Step = 1;               
        LDR.N    R0,??DataTable35_22
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
        B.N      ??Infomation_Process_6
// 1005           }
// 1006      }
// 1007      else if(Flag.Accident_Step == 3)  //    이벤트가 발생했다면
??Infomation_Process_5:
        LDR.N    R0,??DataTable35_22
        LDRB     R0,[R0, #+5]
        CMP      R0,#+3
        BNE.N    ??Infomation_Process_6
// 1008      {
// 1009           AccidentPoint ++ ;
        LDR.W    R0,??DataTable37_12
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable37_12
        STRH     R0,[R1, #+0]
// 1010           if(AccidentPoint % 1000 == 0)
        LDR.W    R0,??DataTable37_12
        LDRH     R0,[R0, #+0]
        MOV      R1,#+1000
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R0,#+0
        BNE.N    ??Infomation_Process_6
// 1011           {
// 1012                AccidentPoint = 0;
        LDR.W    R0,??DataTable37_12
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
// 1013                Flag.Accident_Step = 4;               
        LDR.N    R0,??DataTable35_22
        MOVS     R1,#+4
        STRB     R1,[R0, #+5]
// 1014           }
// 1015      }
// 1016      // ---- 1초에 한번씩 수집하는 데이터 ----------------------------------
// 1017      if(!CheckTimeOver(1000,IO_Check_Timer2))
??Infomation_Process_6:
        LDR.W    R0,??DataTable37_14
        LDRH     R1,[R0, #+0]
        MOV      R0,#+1000
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.W    ??Infomation_Process_0
// 1018           return;
// 1019      IO_Check_Timer2 = MS_TIMER;
??Infomation_Process_7:
        LDR.N    R0,??DataTable35_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable37_14
        STRH     R0,[R1, #+0]
// 1020      
// 1021      Info.GPSX = GPSInfo.Conv.nLongitude;
        LDR.N    R0,??DataTable35_16
        LDR.W    R1,??DataTable37_15
        LDR      R1,[R1, #+232]
        STR      R1,[R0, #+48]
// 1022      Info.GPSY = GPSInfo.Conv.nLatitude;
        LDR.N    R0,??DataTable35_16
        LDR.W    R1,??DataTable37_15
        LDR      R1,[R1, #+236]
        STR      R1,[R0, #+52]
// 1023      Info.Azimuth = GPSInfo.Conv.azimuth;	
        LDR.N    R0,??DataTable35_16
        LDR.W    R1,??DataTable37_15
        LDRH     R1,[R1, #+240]
        STRH     R1,[R0, #+56]
// 1024      
// 1025      Info.EMS_Data.Gps_HDOP = GPSInfo.Conv.HDOP;
        LDR.N    R0,??DataTable35_16
        LDR.W    R1,??DataTable37_15
        LDRH     R1,[R1, #+242]
        STRH     R1,[R0, #+79]
// 1026      Info.EMS_Data.GPS_Speed = GPSInfo.Conv.GPS_Speed / 100;
        LDR.W    R0,??DataTable37_15
        LDRH     R0,[R0, #+244]
        MOVS     R1,#+100
        SDIV     R0,R0,R1
        LDR.N    R1,??DataTable35_16
        STRH     R0,[R1, #+77]
// 1027      
// 1028      
// 1029      
// 1030      Info.DayDriveLength = (u32)( EMS_Drive_Value.Today_Speed_PulsCount * Set_Info.Distance_Adjust ) / 1000;
        LDR.N    R0,??DataTable35_21
        LDR      R4,[R0, #+9]
        LDR.W    R0,??DataTable37_16
        LDR      R0,[R0, #+8]
        BL       __aeabi_ui2f
        MOVS     R1,R0
        MOVS     R0,R4
        BL       __aeabi_fmul
        BL       __aeabi_f2uiz
        MOV      R1,#+1000
        UDIV     R0,R0,R1
        LDR.N    R1,??DataTable35_16
        STRH     R0,[R1, #+26]
// 1031      
// 1032      if(Info.EMS3Sec_Count != 0)
        LDR.N    R0,??DataTable35_16
        LDRB     R0,[R0, #+93]
        CMP      R0,#+0
        BEQ.N    ??Infomation_Process_8
// 1033           Info.EMS3Sec_Count --;
        LDR.N    R0,??DataTable35_16
        LDRB     R0,[R0, #+93]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable35_16
        STRB     R0,[R1, #+93]
// 1034      if(Info.EMS3Min_Count != 0)
??Infomation_Process_8:
        LDR.N    R0,??DataTable35_16
        LDRB     R0,[R0, #+94]
        CMP      R0,#+0
        BEQ.N    ??Infomation_Process_9
// 1035           Info.EMS3Min_Count --;
        LDR.N    R0,??DataTable35_16
        LDRB     R0,[R0, #+94]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable35_16
        STRB     R0,[R1, #+94]
// 1036      
// 1037      if( ACC_Drive_Value.Total_Drive_PulsCount1 > PLUS_DIVIDE)
??Infomation_Process_9:
        LDR.W    R0,??DataTable40
        LDR      R0,[R0, #+2]
        CMP      R0,#+268435456
        BLS.N    ??Infomation_Process_10
// 1038      {
// 1039          ACC_Drive_Value.Total_Drive_PulsCount1 -= PLUS_DIVIDE;
        LDR.W    R0,??DataTable40
        LDR      R0,[R0, #+2]
        SUBS     R0,R0,#+268435456
        LDR.W    R1,??DataTable40
        STR      R0,[R1, #+2]
// 1040          ACC_Drive_Value.Total_Drive_PulsCount2++;
        LDR.W    R0,??DataTable40
        LDRH     R0,[R0, #+6]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable40
        STRH     R0,[R1, #+6]
// 1041      }     
// 1042      Info.TotalDriveLength = (ACC_Drive_Value.Total_Drive_PulsCount1 * Set_Info.Distance_Adjust) / 1000;
??Infomation_Process_10:
        LDR.N    R0,??DataTable35_21
        LDR      R4,[R0, #+9]
        LDR.W    R0,??DataTable40
        LDR      R0,[R0, #+2]
        BL       __aeabi_ui2f
        MOVS     R1,R0
        MOVS     R0,R4
        BL       __aeabi_fmul
        LDR.W    R1,??DataTable41  ;; 0x447a0000
        BL       __aeabi_fdiv
        BL       __aeabi_f2uiz
        LDR.N    R1,??DataTable35_16
        STR      R0,[R1, #+28]
// 1043      for( i = 0 ; i < ACC_Drive_Value.Total_Drive_PulsCount2 ; i++)
        MOVS     R4,#+0
        B.N      ??Infomation_Process_11
// 1044      {
// 1045           Info.TotalDriveLength += ( ( PLUS_DIVIDE * Set_Info.Distance_Adjust ) / 1000 );     
??Infomation_Process_12:
        LDR.N    R0,??DataTable35_21
        LDR      R5,[R0, #+9]
        LDR.N    R0,??DataTable35_16
        LDR      R0,[R0, #+28]
        BL       __aeabi_ui2f
        MOVS     R6,R0
        MOVS     R1,#+1300234240
        MOVS     R0,R5
        BL       __aeabi_fmul
        LDR.W    R1,??DataTable41  ;; 0x447a0000
        BL       __aeabi_fdiv
        MOVS     R1,R0
        MOVS     R0,R6
        BL       __aeabi_fadd
        BL       __aeabi_f2uiz
        LDR.N    R1,??DataTable35_16
        STR      R0,[R1, #+28]
// 1046      }
        ADDS     R4,R4,#+1
??Infomation_Process_11:
        LDR.W    R0,??DataTable40
        LDRH     R0,[R0, #+6]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,R0
        BCC.N    ??Infomation_Process_12
// 1047      
// 1048      Accident2_Buffer[AccidentPoint2].DayDriveLength = Info.DayDriveLength;
        LDR.W    R0,??DataTable41_1
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+17
        LDR.W    R2,??DataTable41_2
        MLA      R0,R1,R0,R2
        LDR.N    R1,??DataTable35_16
        LDRH     R1,[R1, #+26]
        STRH     R1,[R0, #+0]
// 1049      Accident2_Buffer[AccidentPoint2].TotalDriveLength = Info.TotalDriveLength;
        LDR.W    R0,??DataTable41_1
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+17
        LDR.W    R2,??DataTable41_2
        MLA      R0,R1,R0,R2
        LDR.N    R1,??DataTable35_16
        LDR      R1,[R1, #+28]
        STR      R1,[R0, #+2]
// 1050      Accident2_Buffer[AccidentPoint2].GPSX = Info.GPSX;
        LDR.W    R0,??DataTable41_1
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+17
        LDR.W    R2,??DataTable41_2
        MLA      R0,R1,R0,R2
        LDR.N    R1,??DataTable35_16
        LDR      R1,[R1, #+48]
        STR      R1,[R0, #+6]
// 1051      Accident2_Buffer[AccidentPoint2].GPSY = Info.GPSY;
        LDR.W    R0,??DataTable41_1
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+17
        LDR.W    R2,??DataTable41_2
        MLA      R0,R1,R0,R2
        LDR.N    R1,??DataTable35_16
        LDR      R1,[R1, #+52]
        STR      R1,[R0, #+10]
// 1052      Accident2_Buffer[AccidentPoint2].MachineStatus = Info.MachineStatus;       
        LDR.W    R0,??DataTable41_1
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+17
        LDR.W    R2,??DataTable41_2
        MLA      R0,R1,R0,R2
        LDR.N    R1,??DataTable35_16
        LDRB     R1,[R1, #+62]
        STRB     R1,[R0, #+16]
// 1053      AccidentPoint2++;     
        LDR.W    R0,??DataTable41_1
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable41_1
        STRH     R0,[R1, #+0]
// 1054      AccidentPoint2 %= 10; 
        LDR.W    R0,??DataTable41_1
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+10
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        LDR.W    R1,??DataTable41_1
        STRH     R0,[R1, #+0]
// 1055      
// 1056      // ---------------- 
// 1057      // 차량 기기 상태 이상
// 1058      
// 1059      Info.MachineStatus = MachinStatus();
        BL       MachinStatus
        LDR.N    R1,??DataTable35_16
        STRB     R0,[R1, #+62]
// 1060      
// 1061 }
??Infomation_Process_0:
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable32:
        DC32     `?<Constant " Normal BootOn WatchD...">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable32_1:
        DC32     0x40020400

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??IO_Check_Timer:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??IO_Check_Timer2:
        DS8 2
// 1062 
// 1063 
// 1064 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock25 Using cfiCommon0
        CFI Function Battery_Check
        THUMB
// 1065 void Battery_Check(void) 			// 자동차 운행 종료
// 1066 {
// 1067      static u8 Save_Flag = 0;
// 1068      if( Flag.Active )return;		// 기기 활성화 플래그
Battery_Check:
        LDR.N    R0,??DataTable35_22
        LDRB     R0,[R0, #+7]
        CMP      R0,#+0
        BNE.N    ??Battery_Check_0
// 1069      if(Save_Flag == 0 )
??Battery_Check_1:
        LDR.W    R0,??DataTable41_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Battery_Check_2
// 1070      {          
// 1071 //          Driver_End();
// 1072           Save_Flag = 1;
        LDR.W    R0,??DataTable41_3
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 1073      }
// 1074      // 현배터리 상태를 확인하여 배터리가 일정 이상 떨어지면 장치 오프로
// 1075      // 인식하여 데이터 저장하기 루틴
// 1076      // SFLASH 데이터 저장
// 1077      // 1초데이터 남은 부분 저장
// 1078 }
??Battery_Check_2:
??Battery_Check_0:
        BX       LR               ;; return
        CFI EndBlock cfiBlock25

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??Save_Flag:
        DS8 1
// 1079 
// 1080 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock26 Using cfiCommon0
        CFI Function Initialize
        THUMB
// 1081 void Initialize(void)
// 1082 {	
Initialize:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
// 1083 	// ----딜레이 변수 -------------------------------------------
// 1084 	
// 1085 	Timer_1ms = 0;  
        LDR.W    R0,??DataTable41_4
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
// 1086 	Timer_1Sec = 0;		// 1초타이머 타이머 5 
        LDR.N    R0,??DataTable35_5
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
// 1087      
// 1088      SYSTEM_STEP = 0;
        LDR.W    R0,??DataTable41_5
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
// 1089      // ---- LED 포트 ----------------------------------------------
// 1090 	
// 1091 	LED1_OFF();
        BL       LED1_OFF
// 1092 	LED2_OFF();
        BL       LED2_OFF
// 1093 	
// 1094 	// ------ 디스플레이 ------------------------------------------
// 1095 		
// 1096 	memset(&DisplayInfo,0,sizeof(DisplayInfo));	
        MOVS     R2,#+8
        MOVS     R1,#+0
        LDR.W    R0,??DataTable41_6
        BL       memset
// 1097 	
// 1098      DisplayInfo.Now_View = DISP_INTRO;     
        LDR.W    R0,??DataTable41_6
        MOVS     R1,#+2
        STRB     R1,[R0, #+5]
// 1099      Voice_Set_Volume(SFLASH_Memory.Voice_Volume);          // SFLASH에 저장된 값으로 세팅
        LDR.W    R0,??DataTable41_7
        LDRB     R0,[R0, #+163]
        BL       Voice_Set_Volume
// 1100      
// 1101 	// ---- 시간및 거리 초기화 -----------------------------------
// 1102 
// 1103 //     Info.Today_Speed_PulsCount = 0;     
// 1104      
// 1105      // ---------------------------------------------------------------
// 1106      
// 1107      Flag.Driver_Change = 0;       // 운전자 변경 플래그               
        LDR.W    R0,??DataTable41_8
        MOVS     R1,#+0
        STRB     R1,[R0, #+9]
// 1108      Flag.WatchDog = 0;         // 와치독 플래그            
        LDR.W    R0,??DataTable41_8
        MOVS     R1,#+0
        STRB     R1,[R0, #+8]
// 1109      
// 1110      memset(Info.Driver_Num,0x30,sizeof(Info.Driver_Num) - 1);            // 처음 운전자 아이디 0으로 클리어 
        MOVS     R2,#+18
        MOVS     R1,#+48
        LDR.W    R0,??DataTable41_9
        BL       memset
// 1111         
// 1112      Info.Driver_Index = NO_DRIVER;    
        LDR.N    R0,??DataTable35_16
        MOVS     R1,#+255
        STRB     R1,[R0, #+0]
// 1113      Flag.Machine_Error = 0;                 // 정상
        LDR.W    R0,??DataTable41_8
        MOVS     R1,#+0
        STRB     R1,[R0, #+18]
// 1114      
// 1115 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock27 Using cfiCommon0
        CFI Function MachinStatus
        THUMB
// 1116 u8 MachinStatus(void)
// 1117 {
// 1118      if (!Info.GPSX) return 11;
MachinStatus:
        LDR.N    R0,??DataTable35_16
        LDR      R0,[R0, #+48]
        CMP      R0,#+0
        BNE.N    ??MachinStatus_0
        MOVS     R0,#+11
        B.N      ??MachinStatus_1
// 1119      if (Info.SPEED_Value == 0 && Info.EMS_Data.GPS_Speed  != 0) return 12;
??MachinStatus_0:
        LDR.N    R0,??DataTable35_16
        LDRB     R0,[R0, #+44]
        CMP      R0,#+0
        BNE.N    ??MachinStatus_2
        LDR.N    R0,??DataTable35_16
        LDRH     R0,[R0, #+77]
        CMP      R0,#+0
        BEQ.N    ??MachinStatus_2
        MOVS     R0,#+12
        B.N      ??MachinStatus_1
// 1120      if (Info.SPEED_Value != 0 && Info.RPM_Value == 0) return 13;
??MachinStatus_2:
        LDR.N    R0,??DataTable35_16
        LDRB     R0,[R0, #+44]
        CMP      R0,#+0
        BEQ.N    ??MachinStatus_3
        LDR.N    R0,??DataTable35_16
        LDRH     R0,[R0, #+45]
        CMP      R0,#+0
        BNE.N    ??MachinStatus_3
        MOVS     R0,#+13
        B.N      ??MachinStatus_1
// 1121      
// 1122 	return 0;  
??MachinStatus_3:
        MOVS     R0,#+0
??MachinStatus_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock27
// 1123 }

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35:
        DC32     0x40000400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_1:
        DC32     0x40000c00

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_2:
        DC32     0x40001000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_3:
        DC32     0x40001400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_4:
        DC32     0x40010400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_5:
        DC32     Timer_1Sec

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_6:
        DC32     ??SPEED_Timer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_7:
        DC32     SPEED_Count

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_8:
        DC32     `?<Constant "[%d] ">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_9:
        DC32     SPEED_Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_10:
        DC32     `?<Constant "%.1f \\r\\n">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_11:
        DC32     ??SPEED_Timer_1

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_12:
        DC32     0x3fc00001

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_13:
        DC32     SPEED_Check

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_14:
        DC32     ??Low_Count

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_15:
        DC32     ??error_flg3

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_16:
        DC32     Info

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_17:
        DC32     ??RPM_Timer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_18:
        DC32     0x186a0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_19:
        DC32     0xe560419

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_20:
        DC32     0x3ff7b22d

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_21:
        DC32     Set_Info

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_22:
        DC32     Flag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "IWDGRST flag set ...\\n">`:
        ; Initializer data, 24 bytes
        DC8 73, 87, 68, 71, 82, 83, 84, 32, 102, 108
        DC8 97, 103, 32, 115, 101, 116, 32, 46, 46, 46
        DC8 10, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "IWDGRST flag is not s...">`:
        ; Initializer data, 32 bytes
        DC8 73, 87, 68, 71, 82, 83, 84, 32, 102, 108
        DC8 97, 103, 32, 105, 115, 32, 110, 111, 116, 32
        DC8 115, 101, 116, 32, 46, 46, 46, 10, 0, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant " WatchDog Reset !!!!!...">`:
        ; Initializer data, 40 bytes
        DC8 32, 87, 97, 116, 99, 104, 68, 111, 103, 32
        DC8 82, 101, 115, 101, 116, 32, 33, 33, 33, 33
        DC8 33, 33, 33, 33, 33, 33, 33, 33, 33, 33
        DC8 33, 33, 33, 32, 13, 10, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant " Normal BootOn WatchD...">`:
        ; Initializer data, 36 bytes
        DC8 32, 78, 111, 114, 109, 97, 108, 32, 66, 111
        DC8 111, 116, 79, 110, 32, 87, 97, 116, 99, 104
        DC8 68, 111, 103, 32, 83, 116, 97, 114, 116, 32
        DC8 13, 10, 0, 0, 0, 0
// 1124 
// 1125 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock28 Using cfiCommon0
        CFI Function SetCarMaker
        THUMB
// 1126 void SetCarMaker(u8 CarMaker)
// 1127 {
// 1128      
// 1129      switch (CarMaker)
SetCarMaker:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BEQ.N    ??SetCarMaker_0
        BCC.W    ??SetCarMaker_1
        CMP      R0,#+3
        BEQ.N    ??SetCarMaker_2
        BCC.N    ??SetCarMaker_3
        CMP      R0,#+5
        BEQ.W    ??SetCarMaker_4
        BCC.W    ??SetCarMaker_5
        CMP      R0,#+7
        BEQ.W    ??SetCarMaker_6
        BCC.W    ??SetCarMaker_7
        CMP      R0,#+9
        BEQ.W    ??SetCarMaker_8
        BCC.W    ??SetCarMaker_9
        CMP      R0,#+11
        BEQ.W    ??SetCarMaker_10
        BCC.W    ??SetCarMaker_11
        CMP      R0,#+13
        BEQ.W    ??SetCarMaker_12
        BCC.W    ??SetCarMaker_13
        CMP      R0,#+14
        BEQ.W    ??SetCarMaker_14
        B.N      ??SetCarMaker_1
// 1130      {
// 1131      case 1:        // 현대 2006
// 1132           {               
// 1133                SFLASH_Memory.IO_Reverser = INPUT_GEAR_FLAG | INPUT_F_DOOR_FLAG |INPUT_R_DOOR_FLAG| INPUT_RLIGHT_FLAG | INPUT_LLIGHT_FLAG;          
??SetCarMaker_0:
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+122
        STRH     R1,[R0, #+160]
// 1134                SFLASH_Memory.RPM_Adjust = 4000;             // 1000RPM / 200hz          
        LDR.W    R0,??DataTable41_7
        MOV      R1,#+4000
        STR      R1,[R0, #+96]
// 1135                SFLASH_Memory.SPEED_Adjust = 150;
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+150
        STR      R1,[R0, #+100]
// 1136                SFLASH_Memory.SPEED_Reference = 50;
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+50
        STRH     R1,[R0, #+108]
// 1137                SFLASH_Memory.RPM_Reference = 50;
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+50
        STRH     R1,[R0, #+110]
// 1138                SFLASH_Memory.Distance_Adjust = 206679;
        LDR.W    R0,??DataTable41_7
        LDR.W    R1,??DataTable41_10  ;; 0x32757
        STR      R1,[R0, #+104]
// 1139                SFLASH_Memory.EMS.ColdWaterTemp_Volt = 3000;
        LDR.W    R0,??DataTable41_7
        MOVW     R1,#+3000
        STRH     R1,[R0, #+141]
// 1140                SFLASH_Memory.EMS.Air_Volt = 2300;               
        LDR.W    R0,??DataTable41_7
        MOVW     R1,#+2300
        STRH     R1,[R0, #+143]
// 1141                Set_Info.Speed_OUT = 0;               
        LDR.W    R0,??DataTable41_11
        MOVS     R1,#+0
        STRB     R1,[R0, #+13]
// 1142                
// 1143           }break;
        B.N      ??SetCarMaker_1
// 1144      case 2:        // 현대 2007
// 1145           {               
// 1146                SFLASH_Memory.IO_Reverser = INPUT_GEAR_FLAG | INPUT_F_DOOR_FLAG |INPUT_R_DOOR_FLAG| INPUT_RLIGHT_FLAG | INPUT_LLIGHT_FLAG;          
??SetCarMaker_3:
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+122
        STRH     R1,[R0, #+160]
// 1147                SFLASH_Memory.RPM_Adjust = 4000;             // 1000RPM / 200hz          
        LDR.W    R0,??DataTable41_7
        MOV      R1,#+4000
        STR      R1,[R0, #+96]
// 1148                SFLASH_Memory.SPEED_Adjust = 120;
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+120
        STR      R1,[R0, #+100]
// 1149                SFLASH_Memory.RPM_Reference = 50;
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+50
        STRH     R1,[R0, #+110]
// 1150                SFLASH_Memory.SPEED_Reference = 50;               
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+50
        STRH     R1,[R0, #+108]
// 1151                SFLASH_Memory.EMS.ColdWaterTemp_Volt = 3000;
        LDR.W    R0,??DataTable41_7
        MOVW     R1,#+3000
        STRH     R1,[R0, #+141]
// 1152                SFLASH_Memory.EMS.Air_Volt = 2300;                
        LDR.W    R0,??DataTable41_7
        MOVW     R1,#+2300
        STRH     R1,[R0, #+143]
// 1153                SFLASH_Memory.Distance_Adjust = 165343;
        LDR.W    R0,??DataTable41_7
        LDR.W    R1,??DataTable41_12  ;; 0x285df
        STR      R1,[R0, #+104]
// 1154                Set_Info.Speed_OUT = 0;               
        LDR.W    R0,??DataTable41_11
        MOVS     R1,#+0
        STRB     R1,[R0, #+13]
// 1155           }break;          
        B.N      ??SetCarMaker_1
// 1156      case 3:        // 현대 2011
// 1157           {               
// 1158                SFLASH_Memory.IO_Reverser = INPUT_GEAR_FLAG | INPUT_F_DOOR_FLAG |INPUT_R_DOOR_FLAG| INPUT_RLIGHT_FLAG | INPUT_LLIGHT_FLAG;          
??SetCarMaker_2:
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+122
        STRH     R1,[R0, #+160]
// 1159                SFLASH_Memory.RPM_Adjust = 4000;             // 1000RPM / 200hz          
        LDR.W    R0,??DataTable41_7
        MOV      R1,#+4000
        STR      R1,[R0, #+96]
// 1160                SFLASH_Memory.SPEED_Adjust = 150;
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+150
        STR      R1,[R0, #+100]
// 1161                SFLASH_Memory.RPM_Reference = 50;
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+50
        STRH     R1,[R0, #+110]
// 1162                SFLASH_Memory.SPEED_Reference = 25;
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+25
        STRH     R1,[R0, #+108]
// 1163                SFLASH_Memory.EMS.ColdWaterTemp_Volt = 2000;
        LDR.W    R0,??DataTable41_7
        MOV      R1,#+2000
        STRH     R1,[R0, #+141]
// 1164                SFLASH_Memory.EMS.Air_Volt = 2300;                
        LDR.W    R0,??DataTable41_7
        MOVW     R1,#+2300
        STRH     R1,[R0, #+143]
// 1165                SFLASH_Memory.Distance_Adjust = 206679;
        LDR.W    R0,??DataTable41_7
        LDR.W    R1,??DataTable41_10  ;; 0x32757
        STR      R1,[R0, #+104]
// 1166                Set_Info.Speed_OUT = 0;               
        LDR.W    R0,??DataTable41_11
        MOVS     R1,#+0
        STRB     R1,[R0, #+13]
// 1167           }break;
        B.N      ??SetCarMaker_1
// 1168      case 4:        // 현대 2011저상
// 1169           {               
// 1170                SFLASH_Memory.IO_Reverser = INPUT_F_DOOR_FLAG |INPUT_R_DOOR_FLAG| INPUT_RLIGHT_FLAG | INPUT_LLIGHT_FLAG;          
??SetCarMaker_5:
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+120
        STRH     R1,[R0, #+160]
// 1171                SFLASH_Memory.RPM_Adjust = 4000;             // 1000RPM / 200hz          
        LDR.W    R0,??DataTable41_7
        MOV      R1,#+4000
        STR      R1,[R0, #+96]
// 1172                SFLASH_Memory.SPEED_Adjust = 145;
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+145
        STR      R1,[R0, #+100]
// 1173                SFLASH_Memory.RPM_Reference = 50;
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+50
        STRH     R1,[R0, #+110]
// 1174                SFLASH_Memory.SPEED_Reference = 25;
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+25
        STRH     R1,[R0, #+108]
// 1175                SFLASH_Memory.EMS.ColdWaterTemp_Volt = 2000;
        LDR.W    R0,??DataTable41_7
        MOV      R1,#+2000
        STRH     R1,[R0, #+141]
// 1176                SFLASH_Memory.EMS.Air_Volt = 2300;                
        LDR.W    R0,??DataTable41_7
        MOVW     R1,#+2300
        STRH     R1,[R0, #+143]
// 1177                SFLASH_Memory.Distance_Adjust = 199789;
        LDR.W    R0,??DataTable41_7
        LDR.W    R1,??DataTable41_13  ;; 0x30c6d
        STR      R1,[R0, #+104]
// 1178                Set_Info.Speed_OUT = 0;               
        LDR.W    R0,??DataTable41_11
        MOVS     R1,#+0
        STRB     R1,[R0, #+13]
// 1179           }break;
        B.N      ??SetCarMaker_1
// 1180 
// 1181      case 5:        // 현대 구형저상
// 1182           {               
// 1183                SFLASH_Memory.IO_Reverser = INPUT_GEAR_FLAG | INPUT_F_DOOR_FLAG |INPUT_R_DOOR_FLAG| INPUT_RLIGHT_FLAG | INPUT_LLIGHT_FLAG;          
??SetCarMaker_4:
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+122
        STRH     R1,[R0, #+160]
// 1184                SFLASH_Memory.RPM_Adjust = 4000;             // 1000RPM / 200hz          
        LDR.W    R0,??DataTable41_7
        MOV      R1,#+4000
        STR      R1,[R0, #+96]
// 1185                SFLASH_Memory.SPEED_Adjust = 70;
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+70
        STR      R1,[R0, #+100]
// 1186                SFLASH_Memory.RPM_Reference = 50;
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+50
        STRH     R1,[R0, #+110]
// 1187                SFLASH_Memory.SPEED_Reference = 50;
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+50
        STRH     R1,[R0, #+108]
// 1188                SFLASH_Memory.EMS.ColdWaterTemp_Volt = 3000;
        LDR.W    R0,??DataTable41_7
        MOVW     R1,#+3000
        STRH     R1,[R0, #+141]
// 1189                SFLASH_Memory.EMS.Air_Volt = 2800;                
        LDR.W    R0,??DataTable41_7
        MOV      R1,#+2800
        STRH     R1,[R0, #+143]
// 1190                SFLASH_Memory.Distance_Adjust = 96450;
        LDR.W    R0,??DataTable41_7
        LDR.W    R1,??DataTable41_14  ;; 0x178c2
        STR      R1,[R0, #+104]
// 1191                Set_Info.Speed_OUT = 0;               
        LDR.W    R0,??DataTable41_11
        MOVS     R1,#+0
        STRB     R1,[R0, #+13]
// 1192           }break;
        B.N      ??SetCarMaker_1
// 1193      case 6:        // 현대 신형
// 1194           {               
// 1195                SFLASH_Memory.IO_Reverser = INPUT_GEAR_FLAG | INPUT_F_DOOR_FLAG |INPUT_R_DOOR_FLAG| INPUT_RLIGHT_FLAG | INPUT_LLIGHT_FLAG;          
??SetCarMaker_7:
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+122
        STRH     R1,[R0, #+160]
// 1196                SFLASH_Memory.RPM_Adjust = 4000;             // 1000RPM / 200hz          
        LDR.W    R0,??DataTable41_7
        MOV      R1,#+4000
        STR      R1,[R0, #+96]
// 1197                SFLASH_Memory.SPEED_Adjust = 108;
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+108
        STR      R1,[R0, #+100]
// 1198                SFLASH_Memory.RPM_Reference = 50;
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+50
        STRH     R1,[R0, #+110]
// 1199                SFLASH_Memory.SPEED_Reference = 50;
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+50
        STRH     R1,[R0, #+108]
// 1200                SFLASH_Memory.EMS.ColdWaterTemp_Volt = 2000;
        LDR.W    R0,??DataTable41_7
        MOV      R1,#+2000
        STRH     R1,[R0, #+141]
// 1201                SFLASH_Memory.EMS.Air_Volt = 2800;                
        LDR.W    R0,??DataTable41_7
        MOV      R1,#+2800
        STRH     R1,[R0, #+143]
// 1202                SFLASH_Memory.Distance_Adjust = 148809;
        LDR.W    R0,??DataTable41_7
        LDR.W    R1,??DataTable41_15  ;; 0x24549
        STR      R1,[R0, #+104]
// 1203                Set_Info.Speed_OUT = 0;               
        LDR.W    R0,??DataTable41_11
        MOVS     R1,#+0
        STRB     R1,[R0, #+13]
// 1204           }break;
        B.N      ??SetCarMaker_1
// 1205      case 7:        // 현대 신형저상
// 1206           {               
// 1207                SFLASH_Memory.IO_Reverser = INPUT_F_DOOR_FLAG |INPUT_R_DOOR_FLAG| INPUT_RLIGHT_FLAG | INPUT_LLIGHT_FLAG;          
??SetCarMaker_6:
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+120
        STRH     R1,[R0, #+160]
// 1208                SFLASH_Memory.RPM_Adjust = 4000;             // 1000RPM / 200hz          
        LDR.W    R0,??DataTable41_7
        MOV      R1,#+4000
        STR      R1,[R0, #+96]
// 1209                SFLASH_Memory.SPEED_Adjust = 83;
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+83
        STR      R1,[R0, #+100]
// 1210                SFLASH_Memory.RPM_Reference = 50;
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+50
        STRH     R1,[R0, #+110]
// 1211                SFLASH_Memory.SPEED_Reference = 25;
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+25
        STRH     R1,[R0, #+108]
// 1212                SFLASH_Memory.EMS.ColdWaterTemp_Volt = 2000;
        LDR.W    R0,??DataTable41_7
        MOV      R1,#+2000
        STRH     R1,[R0, #+141]
// 1213                SFLASH_Memory.EMS.Air_Volt = 2300;                
        LDR.W    R0,??DataTable41_7
        MOVW     R1,#+2300
        STRH     R1,[R0, #+143]
// 1214                SFLASH_Memory.Distance_Adjust = 114362;
        LDR.W    R0,??DataTable41_7
        LDR.W    R1,??DataTable41_16  ;; 0x1beba
        STR      R1,[R0, #+104]
// 1215                Set_Info.Speed_OUT = 0;               
        LDR.W    R0,??DataTable41_11
        MOVS     R1,#+0
        STRB     R1,[R0, #+13]
// 1216           }break;
        B.N      ??SetCarMaker_1
// 1217      case 8:        // 대우구형
// 1218           {               
// 1219                SFLASH_Memory.IO_Reverser = INPUT_F_DOOR_FLAG |INPUT_R_DOOR_FLAG| INPUT_RLIGHT_FLAG | INPUT_LLIGHT_FLAG;          
??SetCarMaker_9:
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+120
        STRH     R1,[R0, #+160]
// 1220                SFLASH_Memory.RPM_Adjust = 80;             // 1000RPM / 200hz          
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+80
        STR      R1,[R0, #+96]
// 1221                SFLASH_Memory.SPEED_Adjust = 140;
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+140
        STR      R1,[R0, #+100]
// 1222                SFLASH_Memory.RPM_Reference = 10;
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+10
        STRH     R1,[R0, #+110]
// 1223                SFLASH_Memory.SPEED_Reference = 25;
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+25
        STRH     R1,[R0, #+108]
// 1224                SFLASH_Memory.EMS.ColdWaterTemp_Volt = 5000;
        LDR.W    R0,??DataTable41_7
        MOVW     R1,#+5000
        STRH     R1,[R0, #+141]
// 1225                SFLASH_Memory.EMS.Air_Volt = 4700;                
        LDR.W    R0,??DataTable41_7
        MOVW     R1,#+4700
        STRH     R1,[R0, #+143]
// 1226                SFLASH_Memory.Distance_Adjust = 192900;
        LDR.W    R0,??DataTable41_7
        LDR.W    R1,??DataTable41_17  ;; 0x2f184
        STR      R1,[R0, #+104]
// 1227                Set_Info.Speed_OUT = 0;               
        LDR.W    R0,??DataTable41_11
        MOVS     R1,#+0
        STRB     R1,[R0, #+13]
// 1228           }break;
        B.N      ??SetCarMaker_1
// 1229      case 9:        // 대우 구형저상
// 1230           {               
// 1231                SFLASH_Memory.IO_Reverser = INPUT_BREAK_FLAG | INPUT_F_DOOR_FLAG |INPUT_R_DOOR_FLAG| INPUT_RLIGHT_FLAG | INPUT_LLIGHT_FLAG;          
??SetCarMaker_8:
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+121
        STRH     R1,[R0, #+160]
// 1232                SFLASH_Memory.RPM_Adjust = 80;             // 1000RPM / 200hz          
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+80
        STR      R1,[R0, #+96]
// 1233                SFLASH_Memory.SPEED_Adjust = 85;
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+85
        STR      R1,[R0, #+100]
// 1234                SFLASH_Memory.RPM_Reference = 10;
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+10
        STRH     R1,[R0, #+110]
// 1235                SFLASH_Memory.SPEED_Reference = 25;
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+25
        STRH     R1,[R0, #+108]
// 1236                SFLASH_Memory.EMS.ColdWaterTemp_Volt = 5000;
        LDR.W    R0,??DataTable41_7
        MOVW     R1,#+5000
        STRH     R1,[R0, #+141]
// 1237                SFLASH_Memory.EMS.Air_Volt = 3700;                
        LDR.W    R0,??DataTable41_7
        MOVW     R1,#+3700
        STRH     R1,[R0, #+143]
// 1238                SFLASH_Memory.Distance_Adjust = 117118;
        LDR.W    R0,??DataTable41_7
        LDR.W    R1,??DataTable41_18  ;; 0x1c97e
        STR      R1,[R0, #+104]
// 1239                Set_Info.Speed_OUT = 0;               
        LDR.W    R0,??DataTable41_11
        MOVS     R1,#+0
        STRB     R1,[R0, #+13]
// 1240           }break;          
        B.N      ??SetCarMaker_1
// 1241      case 10:        // 대우 신형
// 1242           {               
// 1243                SFLASH_Memory.IO_Reverser = INPUT_RLIGHT_FLAG | INPUT_LLIGHT_FLAG;          
??SetCarMaker_11:
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+24
        STRH     R1,[R0, #+160]
// 1244                SFLASH_Memory.RPM_Adjust = 1000;             // 1000RPM / 200hz          
        LDR.W    R0,??DataTable41_7
        MOV      R1,#+1000
        STR      R1,[R0, #+96]
// 1245                SFLASH_Memory.SPEED_Adjust = 100;
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+100
        STR      R1,[R0, #+100]
// 1246                SFLASH_Memory.RPM_Reference = 50;
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+50
        STRH     R1,[R0, #+110]
// 1247                SFLASH_Memory.SPEED_Reference = 50;
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+50
        STRH     R1,[R0, #+108]
// 1248                SFLASH_Memory.EMS.ColdWaterTemp_Volt = 5000;
        LDR.W    R0,??DataTable41_7
        MOVW     R1,#+5000
        STRH     R1,[R0, #+141]
// 1249                SFLASH_Memory.EMS.Air_Volt = 4700;                
        LDR.W    R0,??DataTable41_7
        MOVW     R1,#+4700
        STRH     R1,[R0, #+143]
// 1250                SFLASH_Memory.Distance_Adjust = 137786;
        LDR.W    R0,??DataTable41_7
        LDR.W    R1,??DataTable41_19  ;; 0x21a3a
        STR      R1,[R0, #+104]
// 1251                Set_Info.Speed_OUT = 0;               
        LDR.W    R0,??DataTable41_11
        MOVS     R1,#+0
        STRB     R1,[R0, #+13]
// 1252           }break;          
        B.N      ??SetCarMaker_1
// 1253      case 11:        // 대우 신형 초저상
// 1254           {               
// 1255                SFLASH_Memory.IO_Reverser = INPUT_BREAK_FLAG | INPUT_GEAR_FLAG | INPUT_F_DOOR_FLAG |INPUT_R_DOOR_FLAG| INPUT_RLIGHT_FLAG | INPUT_LLIGHT_FLAG;
??SetCarMaker_10:
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+123
        STRH     R1,[R0, #+160]
// 1256                SFLASH_Memory.RPM_Adjust = 1000;             // 1000RPM / 200hz          
        LDR.W    R0,??DataTable41_7
        MOV      R1,#+1000
        STR      R1,[R0, #+96]
// 1257                SFLASH_Memory.SPEED_Adjust = 148;
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+148
        STR      R1,[R0, #+100]
// 1258                SFLASH_Memory.RPM_Reference = 50;
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+50
        STRH     R1,[R0, #+110]
// 1259                SFLASH_Memory.SPEED_Reference = 50;
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+50
        STRH     R1,[R0, #+108]
// 1260                SFLASH_Memory.EMS.ColdWaterTemp_Volt = 5000;
        LDR.W    R0,??DataTable41_7
        MOVW     R1,#+5000
        STRH     R1,[R0, #+141]
// 1261                SFLASH_Memory.EMS.Air_Volt = 5000;                
        LDR.W    R0,??DataTable41_7
        MOVW     R1,#+5000
        STRH     R1,[R0, #+143]
// 1262                SFLASH_Memory.Distance_Adjust = 203923;
        LDR.W    R0,??DataTable41_7
        LDR.W    R1,??DataTable41_20  ;; 0x31c93
        STR      R1,[R0, #+104]
// 1263                Set_Info.Speed_OUT = 0;               
        LDR.W    R0,??DataTable41_11
        MOVS     R1,#+0
        STRB     R1,[R0, #+13]
// 1264           }break;          
        B.N      ??SetCarMaker_1
// 1265      case 12:        // 글로벌
// 1266           {               
// 1267                SFLASH_Memory.IO_Reverser = INPUT_GEAR_FLAG | INPUT_F_DOOR_FLAG |INPUT_R_DOOR_FLAG| INPUT_RLIGHT_FLAG | INPUT_LLIGHT_FLAG;
??SetCarMaker_13:
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+122
        STRH     R1,[R0, #+160]
// 1268                SFLASH_Memory.RPM_Adjust = 4000;             // 1000RPM / 200hz          
        LDR.W    R0,??DataTable41_7
        MOV      R1,#+4000
        STR      R1,[R0, #+96]
// 1269                SFLASH_Memory.SPEED_Adjust = 158;
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+158
        STR      R1,[R0, #+100]
// 1270                SFLASH_Memory.RPM_Reference = 50;
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+50
        STRH     R1,[R0, #+110]
// 1271                SFLASH_Memory.SPEED_Reference = 50;
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+50
        STRH     R1,[R0, #+108]
// 1272                SFLASH_Memory.EMS.ColdWaterTemp_Volt = 2000;
        LDR.W    R0,??DataTable41_7
        MOV      R1,#+2000
        STRH     R1,[R0, #+141]
// 1273                SFLASH_Memory.EMS.Air_Volt = 2500;                
        LDR.W    R0,??DataTable41_7
        MOVW     R1,#+2500
        STRH     R1,[R0, #+143]
// 1274                SFLASH_Memory.Distance_Adjust = 217702;
        LDR.W    R0,??DataTable41_7
        LDR.W    R1,??DataTable41_21  ;; 0x35266
        STR      R1,[R0, #+104]
// 1275                Set_Info.Speed_OUT = 0;               
        LDR.W    R0,??DataTable41_11
        MOVS     R1,#+0
        STRB     R1,[R0, #+13]
// 1276           }break;          
        B.N      ??SetCarMaker_1
// 1277      case 13:        // 카운티 구형
// 1278           {               
// 1279                SFLASH_Memory.IO_Reverser = INPUT_GEAR_FLAG | INPUT_F_DOOR_FLAG |INPUT_R_DOOR_FLAG| INPUT_RLIGHT_FLAG | INPUT_LLIGHT_FLAG;
??SetCarMaker_12:
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+122
        STRH     R1,[R0, #+160]
// 1280                SFLASH_Memory.RPM_Adjust = 4000;             // 1000RPM / 200hz          
        LDR.W    R0,??DataTable41_7
        MOV      R1,#+4000
        STR      R1,[R0, #+96]
// 1281                SFLASH_Memory.SPEED_Adjust = 148;
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+148
        STR      R1,[R0, #+100]
// 1282                SFLASH_Memory.RPM_Reference = 50;
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+50
        STRH     R1,[R0, #+110]
// 1283                SFLASH_Memory.SPEED_Reference = 25;
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+25
        STRH     R1,[R0, #+108]
// 1284                SFLASH_Memory.EMS.ColdWaterTemp_Volt = 5000;
        LDR.W    R0,??DataTable41_7
        MOVW     R1,#+5000
        STRH     R1,[R0, #+141]
// 1285                SFLASH_Memory.EMS.Air_Volt = 4700;                
        LDR.W    R0,??DataTable41_7
        MOVW     R1,#+4700
        STRH     R1,[R0, #+143]
// 1286                SFLASH_Memory.Distance_Adjust = 203923;
        LDR.W    R0,??DataTable41_7
        LDR.W    R1,??DataTable41_20  ;; 0x31c93
        STR      R1,[R0, #+104]
// 1287                Set_Info.Speed_OUT = 0;               
        LDR.W    R0,??DataTable41_11
        MOVS     R1,#+0
        STRB     R1,[R0, #+13]
// 1288           }break;  
        B.N      ??SetCarMaker_1
// 1289      case 14:        // 카운티 신형
// 1290           {               
// 1291                SFLASH_Memory.IO_Reverser = INPUT_BREAK_FLAG | INPUT_GEAR_FLAG | INPUT_F_DOOR_FLAG |INPUT_R_DOOR_FLAG| INPUT_RLIGHT_FLAG | INPUT_LLIGHT_FLAG;
??SetCarMaker_14:
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+123
        STRH     R1,[R0, #+160]
// 1292                SFLASH_Memory.RPM_Adjust = 4000;             // 1000RPM / 200hz          
        LDR.W    R0,??DataTable41_7
        MOV      R1,#+4000
        STR      R1,[R0, #+96]
// 1293                SFLASH_Memory.SPEED_Adjust = 148;
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+148
        STR      R1,[R0, #+100]
// 1294                SFLASH_Memory.RPM_Reference = 50;
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+50
        STRH     R1,[R0, #+110]
// 1295                SFLASH_Memory.SPEED_Reference = 25;
        LDR.W    R0,??DataTable41_7
        MOVS     R1,#+25
        STRH     R1,[R0, #+108]
// 1296                SFLASH_Memory.EMS.ColdWaterTemp_Volt = 5000;
        LDR.W    R0,??DataTable41_7
        MOVW     R1,#+5000
        STRH     R1,[R0, #+141]
// 1297                SFLASH_Memory.EMS.Air_Volt = 4700;                
        LDR.W    R0,??DataTable41_7
        MOVW     R1,#+4700
        STRH     R1,[R0, #+143]
// 1298                SFLASH_Memory.Distance_Adjust = 203923;
        LDR.W    R0,??DataTable41_7
        LDR.W    R1,??DataTable41_20  ;; 0x31c93
        STR      R1,[R0, #+104]
// 1299                Set_Info.Speed_OUT = 0;               
        LDR.W    R0,??DataTable41_11
        MOVS     R1,#+0
        STRB     R1,[R0, #+13]
// 1300           }break;            
// 1301      }// end of Switch     
// 1302 }
??SetCarMaker_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable36:
        DC32     Speed_Check_Count

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable36_1:
        DC32     Speed_Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable36_2:
        DC32     Speed_Buffer2

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock29 Using cfiCommon0
        CFI Function USB_MODE_SELECT
        THUMB
// 1303 void USB_MODE_SELECT(u8 Mode)
// 1304 {
USB_MODE_SELECT:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
// 1305      if(Mode == 0)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??USB_MODE_SELECT_0
// 1306      {
// 1307           USB_Device = 0;
        LDR.W    R0,??DataTable41_22
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1308           USBH_Init(&USB_OTG_Core, 
// 1309 #ifdef USE_USB_OTG_FS  
// 1310                USB_OTG_FS_CORE_ID,
// 1311 #else 
// 1312                USB_OTG_HS_CORE_ID,
// 1313 #endif 
// 1314                &USB_Host,
// 1315                &USBH_MSC_cb, 		
// 1316                &USR_cb);		          
        LDR.W    R0,??DataTable41_23
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable41_24
        LDR.W    R2,??DataTable41_25
        MOVS     R1,#+1
        LDR.W    R0,??DataTable41_26
        BL       USBH_Init
        B.N      ??USB_MODE_SELECT_1
// 1317      }else
// 1318      {
// 1319           USB_Device = 1;
??USB_MODE_SELECT_0:
        LDR.W    R0,??DataTable41_22
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 1320           USBD_Init(&USB_OTG_dev,
// 1321 #ifdef USE_USB_OTG_HS 
// 1322                USB_OTG_HS_CORE_ID,
// 1323 #else            
// 1324                USB_OTG_FS_CORE_ID,
// 1325 #endif            
// 1326                &USBD_CDC_cb, 
// 1327                &USR_cb2);               
        LDR.W    R3,??DataTable41_27
        LDR.W    R2,??DataTable41_28
        MOVS     R1,#+1
        LDR.W    R0,??DataTable41_29
        BL       USBD_Init
// 1328      }     
// 1329 }
??USB_MODE_SELECT_1:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37:
        DC32     ??RPM_Timer_1

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_1:
        DC32     RPM_Count

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_2:
        DC32     RPM_Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_3:
        DC32     ??Low_Count_1

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_4:
        DC32     0x1e8480

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_5:
        DC32     ??LPGPWM_Timer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_6:
        DC32     LPGBuffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_7:
        DC32     LPG_Count

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_8:
        DC32     ??IO_Check_Timer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_9:
        DC32     SYSTEM_TIME_BINARY

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_10:
        DC32     TiltInfo

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_11:
        DC32     OUTPUT_DATA

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_12:
        DC32     AccidentPoint

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_13:
        DC32     Accident_Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_14:
        DC32     ??IO_Check_Timer2

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_15:
        DC32     GPSInfo

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_16:
        DC32     EMS_Drive_Value

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "[%d] ">`:
        ; Initializer data, 8 bytes
        DC8 91, 37, 100, 93, 32, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "%.1f \\r\\n">`:
        ; Initializer data, 8 bytes
        DC8 37, 46, 49, 102, 32, 13, 10, 0
// 1330 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock30 Using cfiCommon0
        CFI Function main
        THUMB
// 1331 int main(void) 
// 1332 {
main:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
// 1333      
// 1334      static u16 Main_Timer;
// 1335      u16 FLASH_ID;
// 1336      
// 1337      u8 First_Setting;
// 1338 #ifdef DEBUG   
// 1339 	debug();  
// 1340 #endif
// 1341 	/* 기본적인 새팅하기 */
// 1342 	
// 1343 	SystemInit();
        BL       SystemInit
// 1344      
// 1345      NVIC_SetVectorTable(NVIC_VectTab_FLASH,0x10000);   	          // 업데이트 백터 설정
        MOVS     R1,#+65536
        MOVS     R0,#+134217728
        BL       NVIC_SetVectorTable
// 1346      
// 1347 	RCC_GetClocksFreq(&RCC_Clocks);
        LDR.W    R0,??DataTable41_30
        BL       RCC_GetClocksFreq
// 1348      
// 1349 	SysTick_Config(RCC_Clocks.HCLK_Frequency / 10000);			//  [10000 = 1일은 100us ]   [1000 = 1 일은 1ms] [ 100 = 1 일은 10ms ]
        LDR.W    R0,??DataTable41_30
        LDR      R0,[R0, #+4]
        MOVW     R1,#+10000
        UDIV     R0,R0,R1
        BL       SysTick_Config
// 1350 	
// 1351         /*       
// 1352         
// 1353         */
// 1354              
// 1355 	////////////////////// GPIO 핀 초기화 //////////////////////////////////////
// 1356 	
// 1357 	GPIO_Configuration();     // LED와 스위치 초기화
        BL       GPIO_Configuration
// 1358 	
// 1359 	GPIO_Configuration2();    // IO 세팅
        BL       GPIO_Configuration2
// 1360      
// 1361      
// 1362      EMS_Config();     	     // EMS 변수 초기화	
        BL       EMS_Config
// 1363      
// 1364      I2C_EE_Init();      // I2c를 사용해서 NAND헤더를 작업해야 한다.
        BL       I2C_EE_Init
// 1365      
// 1366 
// 1367      FSMC_NAND_Init();
        BL       FSMC_NAND_Init
// 1368      
// 1369      GLcd_Config();
        BL       GLcd_Config
// 1370      
// 1371      // -----------------------------------------------------------------------------
// 1372 	
// 1373 	Key_Config();            // 키초기화
        BL       Key_Config
// 1374 	
// 1375 	//////////////////////// Serial 세팅 ///////////////////////////////////////
// 1376 	
// 1377 	Serial_Config();    
        BL       Serial_Config
// 1378 	
// 1379 	////////////////////////  ADC 세팅 //////////////////////////////////////////
// 1380 	
// 1381 	ADC_Config();      
        BL       ADC_Config
// 1382 	
// 1383 	////////////////////////  [SPI] 통신 설정 초기화 /////////////////////////////
// 1384 	
// 1385 	sFLASH_Init();    
        BL       sFLASH_Init
// 1386 	
// 1387 	///////////////////////  [SPI] MEMS 초기화 ////////////////////////////////
// 1388 	
// 1389 	MEMS_Config();          
        BL       MEMS_Config
// 1390 	
// 1391 	////////////////////// [SPI] 음성 IC 초기화 ///////////////////////////////
// 1392 	
// 1393 	Voice_Config();
        BL       Voice_Config
// 1394 	
// 1395      Voice_Init();       // 설정
        BL       Voice_Init
// 1396 	
// 1397 	//////////////////////   인터럽트 초기화 ////////////////////////////////
// 1398 	
// 1399 	EXTILine1_Config();
        BL       EXTILine1_Config
// 1400 	
// 1401 	/////////////////////// DAC Config      
// 1402 	
// 1403 	DAC_GPIO_Config();
        BL       DAC_GPIO_Config
// 1404      
// 1405 	TIM6_Config();           // 타이머 6 DAC
        BL       TIM6_Config
// 1406      
// 1407 	DAC_DeInit();
        BL       DAC_DeInit
// 1408 	
// 1409 	///////////////////////////////////////////////////////////////////////
// 1410 	// Timer Settings
// 1411 	//      TIM1_Config();
// 1412 	//     TIM2_Config();
// 1413 	/////////////////////////////////////////////////////////////////
// 1414      
// 1415      TIM3_Config();
        BL       TIM3_Config
// 1416 	
// 1417      TIM4_Config();      // 입력 RPM,SPEED 계산 타이머
        BL       TIM4_Config
// 1418 	
// 1419      TIM5_Config();      // 1ms 내부 타이머 설정Timer	
        BL       TIM5_Config
// 1420      
// 1421 	TIM7_Config();
        BL       TIM7_Config
// 1422 	
// 1423 	TIM8_Config();
        BL       TIM8_Config
// 1424      USB_Device = 0;
        LDR.W    R0,??DataTable41_22
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1425      // Init Host Library 
// 1426      USB_MODE_SELECT(USB_Device);
        LDR.W    R0,??DataTable41_22
        LDRB     R0,[R0, #+0]
        BL       USB_MODE_SELECT
// 1427      printf(" Start \r\n");
        ADR.W    R0,`?<Constant " Start \\r\\n">`
        BL       printf
// 1428    	FLASH_ID = sFLASH_ReadID();    
        BL       sFLASH_ReadID
// 1429 	if (FLASH_ID == M25P64_FLASH_ID)
        MOVW     R1,#+8213
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BNE.N    ??main_0
// 1430      {
// 1431           //          Flag.SerialFlash = 1;
// 1432           printf(" SFLASH OK \r\n"); 
        ADR.W    R0,`?<Constant " SFLASH OK \\r\\n">`
        BL       printf
// 1433      }
// 1434      Log_Config();     	// 로그 초기화     	
??main_0:
        BL       Log_Config
// 1435      
// 1436      Read_SFLASH();
        BL       Read_SFLASH
// 1437      
// 1438      // ------------ DAC 설정한다.
// 1439      
// 1440 	DAC_Config();	     
        BL       DAC_Config
// 1441      
// 1442 	DAC_Ch2_Config();
        BL       DAC_Ch2_Config
// 1443      
// 1444      DAC_Ch1_Config();     
        BL       DAC_Ch1_Config
// 1445      
// 1446      ///////////////////////////////////////////////////////////////////////////
// 1447      
// 1448      Main_Timer = MS_TIMER;
        LDR.W    R0,??DataTable41_31  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable41_32
        STRH     R0,[R1, #+0]
// 1449      
// 1450      GLcd_Init();
        BL       GLcd_Init
// 1451 
// 1452      InitIWDG();              // 와치독 초기화
        BL       InitIWDG
// 1453      
// 1454      //   NAND_BuildLUT(0);
// 1455      //   NAND_If_Init();
// 1456      
// 1457      FSMC_NAND_Reset();
        BL       FSMC_NAND_Reset
// 1458      
// 1459      RTC_Setting(); 		// RTC 초기화
        BL       RTC_Setting
// 1460      
// 1461      //RTC_TimeRegulate();         // 시간 초기화
// 1462      
// 1463      //     EMS_Config();     	     // EMS 변수 초기화	
// 1464      
// 1465      Memory_Config();		// NAND 해더를 읽어오기
        BL       Memory_Config
// 1466      
// 1467      MEMS_Init();   
        BL       MEMS_Init
// 1468      
// 1469      IWDG_ReloadCounter();                   // Clear IWDG
        BL       IWDG_ReloadCounter
// 1470      RTC_TimeShow(); 		// RTC 시간을 읽어서 변수에 저장 
        BL       RTC_TimeShow
// 1471      
// 1472      Initialize();		     // 각종 변수들 초기화		
        BL       Initialize
// 1473      
// 1474      Driver_Start();		// 전원이 온이 된다면 온전 시작을 세팅한다.
        BL       Driver_Start
// 1475      
// 1476      Wifi_Config();           // 와아파이 초기화     
        BL       Wifi_Config
// 1477      
// 1478      Kmap_init();
        BL       Kmap_init
// 1479      First_Setting = 0;
        MOVS     R4,#+0
// 1480      if( GetKey() == Key_UPESC )        // TEST MODE
        BL       GetKey
        CMP      R0,#+7
        BNE.N    ??main_1
// 1481      {	
// 1482           sprintf( (char *)Buffer,"  DEMO PROGRAM v1 ");            
        ADR.W    R1,`?<Constant "  DEMO PROGRAM v1 ">`
        LDR.W    R0,??DataTable41_33
        BL       sprintf
// 1483           GLcd_PutString2(0,0,Buffer ,1);
        MOVS     R3,#+1
        LDR.W    R2,??DataTable41_33
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       GLcd_PutString2
// 1484           sprintf( (char *)Buffer,"  WIFI_RELAY TEST  ");        
        ADR.W    R1,`?<Constant "  WIFI_RELAY TEST  ">`
        LDR.W    R0,??DataTable41_33
        BL       sprintf
// 1485           GLcd_PutString2(0,16,Buffer,1);          
        MOVS     R3,#+1
        LDR.W    R2,??DataTable41_33
        MOVS     R1,#+16
        MOVS     R0,#+0
        BL       GLcd_PutString2
        B.N      ??main_2
// 1486           
// 1487           while(1)
// 1488           {
// 1489                Wifi_Send();
// 1490                RF_TestCommuncation();                      // RF 모듈 데이터 처리 실시간 처리               
// 1491                SendMessage();			               // 시리얼 데이터를 처리한다.                         
// 1492                if(!CheckTimeOver(10,Main_Timer))       // 없을 경우 
// 1493                     continue;
??main_3:
??main_2:
        BL       Wifi_Send
        BL       RF_TestCommuncation
        BL       SendMessage
        LDR.N    R0,??DataTable41_32
        LDRH     R1,[R0, #+0]
        MOVS     R0,#+10
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??main_3
// 1494                
// 1495                Main_Timer = MS_TIMER;  	// 타이머 5               
        LDR.N    R0,??DataTable41_31  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??DataTable41_32
        STRH     R0,[R1, #+0]
// 1496 //               if( First_Setting == 0 )      // 전원 온시 와이파이 세팅 한번하기
// 1497 //               {
// 1498 ////                    SettingWIFI("118.107.161.68,9513,TAEHO,taeho9901");
// 1499 //                    First_Setting = 1;
// 1500 //               }
// 1501                IWDG_ReloadCounter();
        BL       IWDG_ReloadCounter
// 1502                
// 1503                TestKey();               
        BL       TestKey
// 1504 
// 1505                Wifi_TestProcess();
        BL       Wifi_TestProcess
// 1506                
// 1507                Voice_Process();
        BL       Voice_Process
        B.N      ??main_2
// 1508           }
// 1509      }
// 1510      
// 1511 
// 1512      
// 1513      while(1)
// 1514      {    
// 1515           IWDG_ReloadCounter();                   // Clear IWDG
// 1516           SYSTEM_STEP = 0;
// 1517           
// 1518           GraphicOUT_Process();                   // LCD화면 디스플레이 실제처리          
// 1519           SYSTEM_STEP++;          
// 1520           
// 1521           RF_Communcation();                      // RF 모듈 데이터 처리 실시간 처리
// 1522           SYSTEM_STEP++;          
// 1523           
// 1524           SendMessage();			               // 시리얼 데이터를 처리한다.
// 1525           SYSTEM_STEP++;          
// 1526           
// 1527           Ems_realtime_Check();                   // I/O 체크
// 1528           SYSTEM_STEP++;
// 1529           
// 1530           //---------- GPS_Recieve -------------------------------------------
// 1531           
// 1532           GPS_Process();
// 1533           SYSTEM_STEP++;       
// 1534           
// 1535           //--------------------------------------------------------------------
// 1536 
// 1537           Wifi_Send();
// 1538           SYSTEM_STEP++;         
// 1539 
// 1540           PC_Serial();
// 1541           SYSTEM_STEP++;          
// 1542 //          WWDG_SetCounter(127);
// 1543           
// 1544           // ---------- USB Process -------------------------------------------         
// 1545           // Host Task handler 
// 1546           if(USB_Device == 0)
// 1547                USBH_Process(&USB_OTG_Core, &USB_Host);
// 1548           SYSTEM_STEP++;
// 1549           
// 1550           if(!CheckTimeOver(10,Main_Timer))       // 없을 경우 
// 1551                continue;
??main_4:
??main_1:
        BL       IWDG_ReloadCounter
        LDR.N    R0,??DataTable41_5
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
        BL       GraphicOUT_Process
        LDR.N    R0,??DataTable41_5
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable41_5
        STRH     R0,[R1, #+0]
        BL       RF_Communcation
        LDR.N    R0,??DataTable41_5
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable41_5
        STRH     R0,[R1, #+0]
        BL       SendMessage
        LDR.N    R0,??DataTable41_5
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable41_5
        STRH     R0,[R1, #+0]
        BL       Ems_realtime_Check
        LDR.N    R0,??DataTable41_5
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable41_5
        STRH     R0,[R1, #+0]
        BL       GPS_Process
        LDR.N    R0,??DataTable41_5
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable41_5
        STRH     R0,[R1, #+0]
        BL       Wifi_Send
        LDR.N    R0,??DataTable41_5
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable41_5
        STRH     R0,[R1, #+0]
        BL       PC_Serial
        LDR.N    R0,??DataTable41_5
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable41_5
        STRH     R0,[R1, #+0]
        LDR.N    R0,??DataTable41_22
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??main_5
        LDR.N    R1,??DataTable41_25
        LDR.N    R0,??DataTable41_26
        BL       USBH_Process
??main_5:
        LDR.N    R0,??DataTable41_5
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable41_5
        STRH     R0,[R1, #+0]
        LDR.N    R0,??DataTable41_32
        LDRH     R1,[R0, #+0]
        MOVS     R0,#+10
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??main_4
// 1552 
// 1553           Main_Timer = MS_TIMER;  	// 타이머 5
        LDR.N    R0,??DataTable41_31  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??DataTable41_32
        STRH     R0,[R1, #+0]
// 1554 
// 1555           //---------- ADC 읽기 -------------------------------------------
// 1556           
// 1557           Get_ADC_Data();	   // ADC에서 데이를 읽어온다.
        BL       Get_ADC_Data
// 1558           SYSTEM_STEP++;
        LDR.N    R0,??DataTable41_5
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable41_5
        STRH     R0,[R1, #+0]
// 1559           //---------- 차량운행종료  -------------------------------------------
// 1560           
// 1561           Battery_Check(); 			// 자동차 운행 종료시 처리 할일을 처리한다.
        BL       Battery_Check
// 1562           SYSTEM_STEP++;
        LDR.N    R0,??DataTable41_5
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable41_5
        STRH     R0,[R1, #+0]
// 1563           // --------- 기본 기능 ----------------------------------------------
// 1564 
// 1565           KeyProcess();			// 키입력을 처리한다.
        BL       KeyProcess
// 1566           SYSTEM_STEP++;
        LDR.N    R0,??DataTable41_5
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable41_5
        STRH     R0,[R1, #+0]
// 1567           
// 1568           Display();			// LCD화면에 디스플레이 한다.
        BL       Display
// 1569           SYSTEM_STEP++;           //10
        LDR.N    R0,??DataTable41_5
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable41_5
        STRH     R0,[R1, #+0]
// 1570           
// 1571           //---------- 타이머 --------------------------------------------------
// 1572                 
// 1573           RTC_TimeShow(); 		// RTC 시간을 읽어서 변수에 저장 
        BL       RTC_TimeShow
// 1574           SYSTEM_STEP++;      //10
        LDR.N    R0,??DataTable41_5
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable41_5
        STRH     R0,[R1, #+0]
// 1575 
// 1576           // --------- TILT Check ----------------------------------------------		
// 1577                   
// 1578           Tilt_Check();
        BL       Tilt_Check
// 1579           SYSTEM_STEP++;
        LDR.N    R0,??DataTable41_5
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable41_5
        STRH     R0,[R1, #+0]
// 1580           
// 1581           //--------- [인터럽트 ] SPEED & RPM & LPG_PWM 검사 -------------------
// 1582           
// 1583           SpeedCheck();			// 속도를 읽어온다.
        BL       SpeedCheck
// 1584           SYSTEM_STEP++;
        LDR.N    R0,??DataTable41_5
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable41_5
        STRH     R0,[R1, #+0]
// 1585           
// 1586           RPMCheck();			// RPM을 읽어온다.	   
        BL       RPMCheck
// 1587           SYSTEM_STEP++;
        LDR.N    R0,??DataTable41_5
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable41_5
        STRH     R0,[R1, #+0]
// 1588           
// 1589           LPGPWM_Check();
        BL       LPGPWM_Check
// 1590           SYSTEM_STEP++;
        LDR.N    R0,??DataTable41_5
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable41_5
        STRH     R0,[R1, #+0]
// 1591           
// 1592           //---------- 보이스 출력 ----- -------------------------------------
// 1593           
// 1594           Voice_Process();
        BL       Voice_Process
// 1595           SYSTEM_STEP++;
        LDR.N    R0,??DataTable41_5
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable41_5
        STRH     R0,[R1, #+0]
// 1596           
// 1597           //---------- 와이파이 데이터 처리 ------------------------------------
// 1598           
// 1599           Wifi_Process();
        BL       Wifi_Process
// 1600           SYSTEM_STEP++;
        LDR.N    R0,??DataTable41_5
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable41_5
        STRH     R0,[R1, #+0]
// 1601                     
// 1602           //---------- Serial 데이터 처리 ------------------------------------
// 1603                            
// 1604           PC_Communication();
        BL       PC_Communication
// 1605           SYSTEM_STEP++;
        LDR.N    R0,??DataTable41_5
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable41_5
        STRH     R0,[R1, #+0]
// 1606           // ----------  운행 관려하여 데이터 처리 ----------------------------
// 1607           
// 1608           Drive_Process();
        BL       Drive_Process
// 1609           SYSTEM_STEP++;
        LDR.N    R0,??DataTable41_5
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable41_5
        STRH     R0,[R1, #+0]
// 1610           
// 1611           //---------- Memroy [NAND] -------------------------------------------
// 1612           
// 1613           Infomation_Process();
        BL       Infomation_Process
// 1614           SYSTEM_STEP++;           // 메모리 저장 20
        LDR.N    R0,??DataTable41_5
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable41_5
        STRH     R0,[R1, #+0]
// 1615           
// 1616           Drive_Acceident_Check();
        BL       Drive_Acceident_Check
// 1617           SYSTEM_STEP++;           // 메모리 저장 20
        LDR.N    R0,??DataTable41_5
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable41_5
        STRH     R0,[R1, #+0]
// 1618           
// 1619           Memory_Process();	     // NAND에 저장 한다.
        BL       Memory_Process
// 1620           SYSTEM_STEP++;
        LDR.N    R0,??DataTable41_5
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable41_5
        STRH     R0,[R1, #+0]
// 1621           
// 1622           // -------- ECO 드라이빙 ---------------------------------------------
// 1623           
// 1624           ECO_Driving_Check();          // 
        BL       ECO_Driving_Check
// 1625           SYSTEM_STEP++;
        LDR.N    R0,??DataTable41_5
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable41_5
        STRH     R0,[R1, #+0]
// 1626           
// 1627           Emergency();                       // 스타트 출력이 3초이상 계속 나가고 있을경우 강제 클리어
        BL       Emergency
// 1628           SYSTEM_STEP++;
        LDR.N    R0,??DataTable41_5
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable41_5
        STRH     R0,[R1, #+0]
// 1629           
// 1630           Ems_Port_Check();			     // 입력 포트를 검사한다.
        BL       Ems_Port_Check
// 1631           SYSTEM_STEP++;         
        LDR.N    R0,??DataTable41_5
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable41_5
        STRH     R0,[R1, #+0]
// 1632                EMS_Driving_Check();
        BL       EMS_Driving_Check
// 1633                SYSTEM_STEP++;          
        LDR.N    R0,??DataTable41_5
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable41_5
        STRH     R0,[R1, #+0]
// 1634           // --------- EMS ----------------------------------------------------
// 1635           if(SFLASH_Memory.EMS.USE_Enable && ( Flag.Machine_Error == 0 ) )         // EMS를 사용할지 확인한다. 
        LDR.N    R0,??DataTable41_7
        LDRB     R0,[R0, #+138]
        CMP      R0,#+0
        BEQ.W    ??main_1
        LDR.N    R0,??DataTable41_8
        LDRB     R0,[R0, #+18]
        CMP      R0,#+0
        BNE.W    ??main_1
// 1636           {
// 1637 
// 1638                EngineOn_EMSCheck(); 			// 현재 시동온동작인지 체크 한다.
        BL       EngineOn_EMSCheck
// 1639                SYSTEM_STEP++;
        LDR.N    R0,??DataTable41_5
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable41_5
        STRH     R0,[R1, #+0]
// 1640                EngineOn_Action();				// 시동온 동작을 시항한다.
        BL       EngineOn_Action
// 1641                SYSTEM_STEP++;
        LDR.N    R0,??DataTable41_5
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable41_5
        STRH     R0,[R1, #+0]
// 1642                Relay_Off_Clear();                 // 동작 온시                
        BL       Relay_Off_Clear
// 1643                SYSTEM_STEP++;
        LDR.N    R0,??DataTable41_5
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable41_5
        STRH     R0,[R1, #+0]
// 1644                EngineOff_EMSCheck();			// 시동오프 동작체크한다.
        BL       EngineOff_EMSCheck
// 1645                SYSTEM_STEP++;
        LDR.N    R0,??DataTable41_5
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable41_5
        STRH     R0,[R1, #+0]
// 1646                EngineOff_Action();				// 시동오프 동작을 실행한다.               
        BL       EngineOff_Action
// 1647                SYSTEM_STEP++;
        LDR.N    R0,??DataTable41_5
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable41_5
        STRH     R0,[R1, #+0]
// 1648                EMS_Watching();				// EMS 기능을 이외의 변수(키를 검사)해서 처리
        BL       EMS_Watching
// 1649                SYSTEM_STEP++;
        LDR.N    R0,??DataTable41_5
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable41_5
        STRH     R0,[R1, #+0]
        B.N      ??main_1
        CFI EndBlock cfiBlock30
// 1650 
// 1651           }
// 1652            //-------------------------------------------------------------------
// 1653      }
// 1654 }      

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??Main_Timer:
        DS8 2
// 1655 
// 1656 ///////////////////////////////////////////////////////////////////////////////////////// 
// 1657 /////////////////////////////////////////////////////////////////////////////////////////
// 1658 
// 1659 /**
// 1660 * @brief  Retargets the C library printf function to the USART.
// 1661 * @param  None
// 1662 * @retval None
// 1663 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock31 Using cfiCommon0
        CFI Function fputc
        THUMB
// 1664 PUTCHAR_PROTOTYPE
// 1665 {
fputc:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
// 1666 	/* Place your implementation of fputc here */
// 1667 	/* e.g. write a character to the USART */
// 1668 	//  USART_SendData(EVAL_COM1, (uint8_t) ch);
// 1669 	USART_SendData(USART1, (uint8_t) ch); 
        MOVS     R1,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.N    R0,??DataTable41_34  ;; 0x40011000
        BL       USART_SendData
// 1670 	
// 1671 	/* Loop until the end of transmission */
// 1672 	//  while (USART_GetFlagStatus(EVAL_COM1, USART_FLAG_TC) == RESET)
// 1673 	while (USART_GetFlagStatus(USART1, USART_FLAG_TC) == RESET)  
??fputc_0:
        MOVS     R1,#+64
        LDR.N    R0,??DataTable41_34  ;; 0x40011000
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??fputc_0
// 1674 	{}
// 1675 	
// 1676 	return ch;
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock31
// 1677 }
// 1678 
// 1679 /**
// 1680 * @brief  Inserts a delay time.
// 1681 * @param  nTime: specifies the delay time length, in 10 ms.
// 1682 * @retval None
// 1683 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock32 Using cfiCommon0
        CFI Function Delay
        THUMB
// 1684 void Delay(__IO uint32_t nTime)
// 1685 {
Delay:
        PUSH     {R0}
        CFI CFA R13+4
// 1686 	//uint32_t i;
// 1687 	//for(i=0; nTime > i; i++);   
// 1688 	Timer_1ms = 0;
        LDR.N    R0,??DataTable41_4
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
// 1689 	TimingDelay = nTime;
        LDR.N    R0,??DataTable41_35
        LDR      R1,[SP, #+0]
        STR      R1,[R0, #+0]
// 1690 	
// 1691 	while(TimingDelay > Timer_1ms);
??Delay_0:
        LDR.N    R0,??DataTable41_4
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable41_35
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BCC.N    ??Delay_0
// 1692 }
        ADD      SP,SP,#+4
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable40:
        DC32     ACC_Drive_Value

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock33 Using cfiCommon0
        CFI Function TimingDelay_Decrement
        THUMB
TimingDelay_Decrement:
        LDR.N    R0,??DataTable41_35
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??TimingDelay_Decrement_0
        LDR.N    R0,??DataTable41_35
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable41_35
        STR      R0,[R1, #+0]
??TimingDelay_Decrement_0:
        BX       LR               ;; return
        CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable41:
        DC32     0x447a0000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable41_1:
        DC32     AccidentPoint2

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable41_2:
        DC32     Accident2_Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable41_3:
        DC32     ??Save_Flag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable41_4:
        DC32     Timer_1ms

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable41_5:
        DC32     SYSTEM_STEP

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable41_6:
        DC32     DisplayInfo

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable41_7:
        DC32     SFLASH_Memory

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable41_8:
        DC32     Flag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable41_9:
        DC32     Info+0x1

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable41_10:
        DC32     0x32757

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable41_11:
        DC32     Set_Info

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable41_12:
        DC32     0x285df

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable41_13:
        DC32     0x30c6d

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable41_14:
        DC32     0x178c2

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable41_15:
        DC32     0x24549

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable41_16:
        DC32     0x1beba

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable41_17:
        DC32     0x2f184

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable41_18:
        DC32     0x1c97e

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable41_19:
        DC32     0x21a3a

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable41_20:
        DC32     0x31c93

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable41_21:
        DC32     0x35266

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable41_22:
        DC32     USB_Device

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable41_23:
        DC32     USR_cb

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable41_24:
        DC32     USBH_MSC_cb

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable41_25:
        DC32     USB_Host

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable41_26:
        DC32     USB_OTG_Core

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable41_27:
        DC32     USR_cb2

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable41_28:
        DC32     USBD_CDC_cb

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable41_29:
        DC32     USB_OTG_dev

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable41_30:
        DC32     RCC_Clocks

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable41_31:
        DC32     0x40000c00

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable41_32:
        DC32     ??Main_Timer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable41_33:
        DC32     Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable41_34:
        DC32     0x40011000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable41_35:
        DC32     TimingDelay

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant " Start \\r\\n">`:
        ; Initializer data, 12 bytes
        DC8 32, 83, 116, 97, 114, 116, 32, 13, 10, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant " SFLASH OK \\r\\n">`:
        ; Initializer data, 16 bytes
        DC8 32, 83, 70, 76, 65, 83, 72, 32, 79, 75
        DC8 32, 13, 10, 0, 0, 0

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

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP memcpy
        CFI Block cfiBlock34 Using cfiCommon0
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
        CFI EndBlock cfiBlock34

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP memset
        CFI Block cfiBlock35 Using cfiCommon0
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
        CFI EndBlock cfiBlock35

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
// 1693 
// 1694 /**
// 1695 * @brief  Decrements the TimingDelay variable.
// 1696 * @param  None
// 1697 * @retval None
// 1698 */
// 1699 void TimingDelay_Decrement(void)
// 1700 {
// 1701 	if (TimingDelay != 0x00)
// 1702 	{ 
// 1703 		TimingDelay--;
// 1704 	}
// 1705 }
// 1706 
// 1707 #ifdef  USE_FULL_ASSERT
// 1708 
// 1709 /**
// 1710 * @brief  Reports the name of the source file and the source line number
// 1711 *   where the assert_param error has occurred.
// 1712 * @param  file: pointer to the source file name
// 1713 * @param  line: assert_param error line source number
// 1714 * @retval None
// 1715 */
// 1716 void assert_failed(uint8_t* file, uint32_t line)
// 1717 { 
// 1718      /* User can add his own implementation to report the file name and line number,
// 1719      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
// 1720 	
// 1721 	/* Infinite loop */
// 1722 	while (1)
// 1723 	{
// 1724 	}
// 1725 }
// 1726 #endif
// 1727 
// 1728 /**
// 1729 * @}
// 1730 */
// 1731 
// 1732 
// 1733 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 22 571 bytes in section .bss
//  7 078 bytes in section .text
// 
//  7 044 bytes of CODE memory (+ 34 bytes shared)
// 22 571 bytes of DATA memory
//
//Errors: none
//Warnings: 10
