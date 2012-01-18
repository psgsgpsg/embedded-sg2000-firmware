///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    20/Dec/2011  16:28:24 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Work\Firmware\DTG\WIFI_RELAY_TEST\Project\main.c     /
//    Command line =  E:\Work\Firmware\DTG\WIFI_RELAY_TEST\Project\main.c -D  /
//                    USE_STDPERIPH_DRIVER -D STM32F2XX -D USE_STM3220F_EVAL  /
//                    -D USE_USB_OTG_FS -D RTC_CLOCK_SOURCE_LSE -lC           /
//                    E:\Work\Firmware\DTG\WIFI_RELAY_TEST\Project\EWARM\STM3 /
//                    220F_EVAL\List\ -lA E:\Work\Firmware\DTG\WIFI_RELAY_TES /
//                    T\Project\EWARM\STM3220F_EVAL\List\ -o                  /
//                    E:\Work\Firmware\DTG\WIFI_RELAY_TEST\Project\EWARM\STM3 /
//                    220F_EVAL\Obj\ --no_cse --no_unroll --no_inline         /
//                    --no_code_motion --no_tbaa --no_clustering              /
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
//                    220F_EVAL\List\main.s                                   /
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
        EXTERN GPIO_Init
        EXTERN GPIO_PinAFConfig
        EXTERN GPIO_SetBits
        EXTERN GPSInfo
        EXTERN GPS_Process
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
        EXTERN RCC_AHB1PeriphClockCmd
        EXTERN RCC_APB1PeriphClockCmd
        EXTERN RCC_APB2PeriphClockCmd
        EXTERN RCC_ClearFlag
        EXTERN RCC_GetClocksFreq
        EXTERN RCC_GetFlagStatus
        EXTERN RF_Communcation
        EXTERN RPM_Buffer
        EXTERN RPM_Count
        EXTERN RTC_Setting
        EXTERN RTC_TimeShow
        EXTERN Read_SFLASH
        EXTERN Relay_Off_Clear
        EXTERN SPEED_Buffer
        EXTERN SPEED_Check
        EXTERN SYSCFG_EXTILineConfig
        EXTERN SYSTEM_TIME_BINARY
        EXTERN SendMessage
        EXTERN Serial_Config
        EXTERN SettingWIFI
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
        EXTERN TiltInfo
        EXTERN Tilt_Check
        EXTERN Timer_1ms
        EXTERN USART_GetFlagStatus
        EXTERN USART_SendData
        EXTERN USBH_Init
        EXTERN USBH_MSC_cb
        EXTERN USBH_Process
        EXTERN USR_cb
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
        EXTERN __aeabi_cfcmple
        EXTERN __aeabi_cfrcmple
        EXTERN __aeabi_d2uiz
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_f2uiz
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_i2f
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN __aeabi_ui2d
        EXTERN __aeabi_ui2f
        EXTERN printf
        EXTERN sFLASH_Init
        EXTERN sFLASH_ReadID

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
        PUBLIC RCC_Clocks
        PUBLIC RPMCheck
        PUBLIC SFLASH_CarInfo
        PUBLIC SFLASH_Memory
        PUBLIC SFLASH_Wifi
        PUBLIC SPEED_PULS_Count
        PUBLIC SYSTEM_STEP
        PUBLIC Set_Info
        PUBLIC SpeedCheck
        PUBLIC TIM3_Config
        PUBLIC TIM4_Config
        PUBLIC TIM5_Config
        PUBLIC TIM6_Config
        PUBLIC TIM7_Config
        PUBLIC TIM8_Config
        PUBLIC Timer_1Sec
        PUBLIC TimingDelay_Decrement
        PUBLIC USB_Host
        PUBLIC USB_OTG_Core
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
        
// E:\Work\Firmware\DTG\WIFI_RELAY_TEST\Project\main.c
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
        LDR.W    R2,??DataTable28  ;; 0xe000ed18
        ADDS     R0,R0,R2
        LSLS     R1,R1,#+4
        STRB     R1,[R0, #-4]
        B.N      ??NVIC_SetPriority_1
??NVIC_SetPriority_0:
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        LDR.W    R2,??DataTable30  ;; 0xe000e400
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
        LDR.W    R1,??DataTable28_1  ;; 0xe000e014
        STR      R0,[R1, #+0]
        MOVS     R1,#+15
        MOVS     R0,#-1
        BL       NVIC_SetPriority
        LDR.W    R0,??DataTable28_2  ;; 0xe000e018
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        LDR.W    R0,??DataTable31  ;; 0xe000e010
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
        LDR.W    R0,??DataTable30_1  ;; 0x40021800
        BL       GPIO_SetBits
        MOV      R1,#+16384
        LDR.W    R0,??DataTable30_1  ;; 0x40021800
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
        LDR.W    R0,??DataTable30_1  ;; 0x40021800
        BL       GPIO_SetBits
        MOV      R1,#+4096
        LDR.W    R0,??DataTable30_1  ;; 0x40021800
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
//   61 /** @addtogroup Template_Project
//   62 * @{
//   63 */
//   64 
//   65 /* Private typedef -----------------------------------------------------------*/
//   66 /* Private define ------------------------------------------------------------*/
//   67 
//   68 
//   69 /* Private macro -------------------------------------------------------------*/
//   70 /* Private variables ---------------------------------------------------------*/
//   71 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   72 EMS_DRIVE_VALUE EMS_Drive_Value;
EMS_Drive_Value:
        DS8 36
//   73 
//   74 //typedef enum {FAILED = 0, PASSED = !FAILED} TestStatus;
//   75 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   76 static __IO uint32_t TimingDelay;
TimingDelay:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   77 RCC_ClocksTypeDef RCC_Clocks;
RCC_Clocks:
        DS8 16
//   78 
//   79 /* Private macro -------------------------------------------------------------*/
//   80 
//   81 
//   82 //volatile TestStatus TransferStatus1 = FAILED, TransferStatus2 = FAILED;

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   83 ErrorStatus HSEStartUpStatus;
HSEStartUpStatus:
        DS8 1
//   84 
//   85 /* Private function prototypes -----------------------------------------------*/
//   86 #ifdef __GNUC__
//   87 /* With GCC/RAISONANCE, small printf (option LD Linker->Libraries->Small printf
//   88 set to 'Yes') calls __io_putchar() */
//   89 #define PUTCHAR_PROTOTYPE int __io_putchar(int ch)
//   90 #else
//   91 #define PUTCHAR_PROTOTYPE int fputc(int ch, FILE *f)
//   92 #endif /* __GNUC__ */
//   93 
//   94 /* Private functions ---------------------------------------------------------*/
//   95 /**
//   96 * @brief  Main program.
//   97 * @param  None
//   98 * @retval None
//   99 */
//  100 
//  101 //__IO uint32_t FLASH_ID = 0;

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//  102 u16 Timer_1Sec;			// 1초 타이머 만들기
Timer_1Sec:
        DS8 2
//  103 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  104 struct __flag Flag;
Flag:
        DS8 20
//  105 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  106 u8 ERROR_Status;			// 에러 상태를 보여준다.
ERROR_Status:
        DS8 1
//  107 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  108 u8 Buffer [512];
Buffer:
        DS8 512
//  109 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//  110 u16 BuffCnt = 0 ;
BuffCnt:
        DS8 2
//  111 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//  112 u16 SYSTEM_STEP;
SYSTEM_STEP:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  113 u32 SPEED_PULS_Count;				// 스피드에 들어오는 펄스 카운트 수 - 거리 개산용으로 사용
SPEED_PULS_Count:
        DS8 4
//  114 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//  115 u16 m_sec;
m_sec:
        DS8 2
//  116 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  117 struct _SERIALFLASH_CarInfo SFLASH_CarInfo;
SFLASH_CarInfo:
        DS8 96
//  118 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  119 struct _SERIALFLASH_Data SFLASH_Memory;      //  SFLASH에 저장되고 불러올 데이터
SFLASH_Memory:
        DS8 180
//  120 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  121 struct _GPS_Check GPS_RouteCheck; 
GPS_RouteCheck:
        DS8 68
//  122 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  123 struct _SERIALFLASH_Wifi SFLASH_Wifi; 
SFLASH_Wifi:
        DS8 76
//  124 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  125 struct _Setting_Information Set_Info;	// 기본적으로 세팅되어져있는 값
Set_Info:
        DS8 16
//  126 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  127 struct _Info Info;                      // 현재 메모리에 가지고 있는 총체적인 데이터
Info:
        DS8 104
//  128 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  129 struct _ACCIDENT Accident_Buffer[1000];
Accident_Buffer:
        DS8 8000

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  130 struct _ACCIDENT2 Accident2_Buffer[10]; 
Accident2_Buffer:
        DS8 172
//  131 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  132 struct _ACCIDENT Accident_SaveBuffer[1000];
Accident_SaveBuffer:
        DS8 8000

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  133 struct _ACCIDENT2 Accident2_SaveBuffer[10]; 
Accident2_SaveBuffer:
        DS8 172
//  134 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  135 u8 Accident_Time[13];
Accident_Time:
        DS8 16
//  136 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//  137 u16 AccidentPoint;
AccidentPoint:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//  138 u16 AccidentPoint2;
AccidentPoint2:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  139 struct _ECO_Driving ECO_Driving;
ECO_Driving:
        DS8 12
//  140 
//  141 /* Private function prototypes -----------------------------------------------*/
//  142 void TIM6_Config(void);    // 타이머 => DAC 에 클럭 공급한다.
//  143 
//  144 #ifdef USB_OTG_HS_INTERNAL_DMA_ENABLEDFlash_size
//  145 #pragma data_alignment = 4 
//  146 #endif

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  147 USB_OTG_CORE_HANDLE           USB_OTG_Core;
USB_OTG_Core:
        DS8 1200

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  148 USBH_HOST                     USB_Host;
USB_Host:
        DS8 132
//  149 
//  150 
//  151 /*************************************************************************************
//  152 와치독을 초기화한다.
//  153 *************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function InitIWDG
        THUMB
//  154 void InitIWDG(void)
//  155 {
InitIWDG:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  156 /* IWDG timeout equal to 280 ms (the timeout may varies due to LSI frequency
//  157       dispersion) -------------------------------------------------------------*/
//  158 	/* Enable write access to IWDG_PR and IWDG_RLR registers */
//  159      
//  160     if (RCC_GetFlagStatus(RCC_FLAG_IWDGRST) != RESET)
        MOVS     R0,#+125
        BL       RCC_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??InitIWDG_0
//  161     {
//  162          printf("IWDGRST flag set ...\n");
        LDR.W    R0,??DataTable28_3
        BL       printf
//  163         /* IWDGRST flag set */
//  164         /* Clear reset flags */
//  165         Flag.WatchDog = 1;
        LDR.W    R0,??DataTable31_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+8]
//  166 
//  167         RCC_ClearFlag();
        BL       RCC_ClearFlag
        B.N      ??InitIWDG_1
//  168     }
//  169     else
//  170     {
//  171         printf("IWDGRST flag is not set ...\n");
??InitIWDG_0:
        LDR.W    R0,??DataTable28_4
        BL       printf
//  172         Flag.WatchDog = 0;
        LDR.W    R0,??DataTable31_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+8]
//  173     }
//  174 	IWDG_WriteAccessCmd(IWDG_WriteAccess_Enable);
??InitIWDG_1:
        MOVW     R0,#+21845
        BL       IWDG_WriteAccessCmd
//  175 	
//  176 	/* IWDG counter clock: 40KHz(LSI) / 32 = 1.25 KHz */
//  177 	IWDG_SetPrescaler(IWDG_Prescaler_256);
        MOVS     R0,#+6
        BL       IWDG_SetPrescaler
//  178 
//  179 	/* Set counter reload value to 349 */
//  180 	IWDG_SetReload(349);
        MOVW     R0,#+349
        BL       IWDG_SetReload
//  181 	
//  182 	/* Reload IWDG counter */
//  183 	IWDG_ReloadCounter();
        BL       IWDG_ReloadCounter
//  184 	
//  185 	/* Enable IWDG (the LSI oscillator will be enabled by hardware) */
//  186 	IWDG_Enable();
        BL       IWDG_Enable
//  187 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock4
//  188 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function InitWWDG
        THUMB
//  189 void InitWWDG(void)
//  190 {
InitWWDG:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  191      NVIC_InitTypeDef NVIC_InitStructure;
//  192      if (RCC_GetFlagStatus(RCC_FLAG_WWDGRST) != RESET)
        MOVS     R0,#+126
        BL       RCC_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??InitWWDG_0
//  193      {
//  194           printf(" WatchDog Reset !!!!!!!!!!!!!!!!! \r\n");
        LDR.W    R0,??DataTable28_5
        BL       printf
//  195           RCC_ClearFlag();
        BL       RCC_ClearFlag
        B.N      ??InitWWDG_1
//  196      }else
//  197      {
//  198           printf(" Normal BootOn WatchDog Start \r\n");
??InitWWDG_0:
        LDR.W    R0,??DataTable31_2
        BL       printf
//  199      }
//  200     /* Enable the WWDG Interrupt */
//  201      NVIC_InitStructure.NVIC_IRQChannel = WWDG_IRQn;
??InitWWDG_1:
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//  202      NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 1;
        MOVS     R0,#+1
        STRB     R0,[SP, #+1]
//  203      NVIC_InitStructure.NVIC_IRQChannelSubPriority = 1;
        MOVS     R0,#+1
        STRB     R0,[SP, #+2]
//  204      NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+3]
//  205      NVIC_Init(&NVIC_InitStructure);
        ADD      R0,SP,#+0
        BL       NVIC_Init
//  206      
//  207      RCC_APB1PeriphClockCmd(RCC_APB1Periph_WWDG, ENABLE); 
        MOVS     R1,#+1
        MOV      R0,#+2048
        BL       RCC_APB1PeriphClockCmd
//  208      
//  209      WWDG_SetPrescaler(WWDG_Prescaler_8);     
        MOV      R0,#+384
        BL       WWDG_SetPrescaler
//  210      WWDG_SetWindowValue(65);
        MOVS     R0,#+65
        BL       WWDG_SetWindowValue
//  211      
//  212      WWDG_Enable(127);
        MOVS     R0,#+127
        BL       WWDG_Enable
//  213     /* Clear EWI flag */
//  214      WWDG_ClearFlag();     
        BL       WWDG_ClearFlag
//  215      WWDG_EnableIT();     
        BL       WWDG_EnableIT
//  216     // while(1);
//  217      
//  218 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock5
//  219 
//  220 /**********************************************************************/
//  221 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function GPIO_Configuration
        THUMB
//  222 void GPIO_Configuration()
//  223 {    
GPIO_Configuration:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+12
        CFI CFA R13+16
//  224 	RCC_AHB1PeriphClockCmd( RCC_AHB1Periph_GPIOG , ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+64
        BL       RCC_AHB1PeriphClockCmd
//  225 	GPIO_InitTypeDef GPIO_InitStructure;
//  226 	// LED 초기화 3색 
//  227 	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_11 | GPIO_Pin_12 | GPIO_Pin_13 | GPIO_Pin_14 ;
        MOV      R0,#+30720
        STR      R0,[SP, #+0]
//  228 	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_OUT;
        MOVS     R0,#+1
        STRB     R0,[SP, #+4]
//  229 	GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
        MOVS     R0,#+0
        STRB     R0,[SP, #+6]
//  230 	GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;     
        MOVS     R0,#+0
        STRB     R0,[SP, #+7]
//  231 	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
        MOVS     R0,#+2
        STRB     R0,[SP, #+5]
//  232 	GPIO_Init(GPIOG, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable30_1  ;; 0x40021800
        BL       GPIO_Init
//  233 }
        POP      {R0-R2,PC}       ;; return
        CFI EndBlock cfiBlock6
//  234 /**********************************************************************/
//  235 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function GPIO_Configuration2
        THUMB
//  236 void GPIO_Configuration2()
//  237 {
GPIO_Configuration2:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+12
        CFI CFA R13+16
//  238 	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOB, ENABLE);     
        MOVS     R1,#+1
        MOVS     R0,#+2
        BL       RCC_AHB1PeriphClockCmd
//  239 	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOC, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+4
        BL       RCC_AHB1PeriphClockCmd
//  240 	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOD, ENABLE);  
        MOVS     R1,#+1
        MOVS     R0,#+8
        BL       RCC_AHB1PeriphClockCmd
//  241 	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOE, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+16
        BL       RCC_AHB1PeriphClockCmd
//  242 	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOG, ENABLE);  
        MOVS     R1,#+1
        MOVS     R0,#+64
        BL       RCC_AHB1PeriphClockCmd
//  243 	GPIO_InitTypeDef GPIO_InitStructure;
//  244 	
//  245 	/* Configure the GPIO_LED pin */
//  246 	GPIO_InitStructure.GPIO_Pin = IN_CPU_GEAR_STATUS_FLAG|IN_CPU_BREAK_LAMP_STATUS_FLAG|IN_CPU_PARKING_BREAK_STATUS_FLAG;
        MOV      R0,#+896
        STR      R0,[SP, #+0]
//  247 	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN;
        MOVS     R0,#+0
        STRB     R0,[SP, #+4]
//  248 	GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
        MOVS     R0,#+0
        STRB     R0,[SP, #+6]
//  249 	GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;
        MOVS     R0,#+1
        STRB     R0,[SP, #+7]
//  250 	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;
        MOVS     R0,#+3
        STRB     R0,[SP, #+5]
//  251 	GPIO_Init(IN_CPU_EMS_PORT, &GPIO_InitStructure);        // 기어 상태 초기화
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable30_2  ;; 0x40020800
        BL       GPIO_Init
//  252 	
//  253 	
//  254 	GPIO_InitStructure.GPIO_Pin = IN_CPU_F_DOOR_STATUS_FLAG;
        MOV      R0,#+512
        STR      R0,[SP, #+0]
//  255 	GPIO_Init(IN_CPU_F_DOOR_PORT, &GPIO_InitStructure);        // 도어 프론트
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable30_1  ;; 0x40021800
        BL       GPIO_Init
//  256 	
//  257 	GPIO_InitStructure.GPIO_Pin = IN_CPU_R_DOOR_STATUS_FLAG;
        MOV      R0,#+256
        STR      R0,[SP, #+0]
//  258 	GPIO_Init(IN_CPU_R_DOOR_PORT, &GPIO_InitStructure);        // 도어 옆문
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable30_1  ;; 0x40021800
        BL       GPIO_Init
//  259 	
//  260 	
//  261 	GPIO_InitStructure.GPIO_Pin = IN_CPU_KEY_STATUS_FLAG | IN_CPU_R_DISTANCE_STATUS_FLAG;
        MOV      R0,#+768
        STR      R0,[SP, #+0]
//  262 	GPIO_Init(IN_CPU_DISTANCE_PORT, &GPIO_InitStructure);       
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable31_3  ;; 0x40020c00
        BL       GPIO_Init
//  263 	
//  264 	
//  265 	GPIO_InitStructure.GPIO_Pin = IN_CPU_R_LIGHT_STATUS_FLAG;			// 깜박이 R신호
        MOV      R0,#+4096
        STR      R0,[SP, #+0]
//  266 	GPIO_Init(IN_CPU_RLIGHT_PORT, &GPIO_InitStructure);        
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable30_2  ;; 0x40020800
        BL       GPIO_Init
//  267      
//  268 	GPIO_InitStructure.GPIO_Pin = IN_CPU_L_LIGHT_STATUS_FLAG ;			// 깜박이 L 신호
        MOV      R0,#+256
        STR      R0,[SP, #+0]
//  269 	GPIO_Init(IN_CPU_LLIGHT_PORT, &GPIO_InitStructure);      	
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable30_3  ;; 0x40020000
        BL       GPIO_Init
//  270 	
//  271 	
//  272 	
//  273 	GPIO_InitStructure.GPIO_Pin = OUT_CPU_ENGINE_ON |OUT_CPU_ENGINE_OFF;
        MOV      R0,#+6144
        STR      R0,[SP, #+0]
//  274 	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_OUT;
        MOVS     R0,#+1
        STRB     R0,[SP, #+4]
//  275 	GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
        MOVS     R0,#+0
        STRB     R0,[SP, #+6]
//  276 	GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;
        MOVS     R0,#+1
        STRB     R0,[SP, #+7]
//  277 	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
        MOVS     R0,#+2
        STRB     R0,[SP, #+5]
//  278 	GPIO_Init(OUT_CPU_ENGINE_PORT, &GPIO_InitStructure);  
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable31_4  ;; 0x40021000
        BL       GPIO_Init
//  279 	
//  280 	GPIO_InitStructure.GPIO_Pin = OUT_CPU_LIGHT_ON;
        MOV      R0,#+8192
        STR      R0,[SP, #+0]
//  281 	GPIO_Init(OUT_CPU_LIGHT_PORT, &GPIO_InitStructure);        // 전조등 세팅
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable31_4  ;; 0x40021000
        BL       GPIO_Init
//  282 	
//  283 	GPIO_InitStructure.GPIO_Pin = OUT_CPU_AIRCON_ON;
        MOVS     R0,#+32
        STR      R0,[SP, #+0]
//  284 	GPIO_Init(OUT_CPU_AIRCON_PORT, &GPIO_InitStructure);        // 도어 옆문
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable30_1  ;; 0x40021800
        BL       GPIO_Init
//  285 	
//  286 	GPIO_InitStructure.GPIO_Pin = OUT_CPU_L_TURN_POWER | OUT_CPU_R_TURN_POWER;
        MOVS     R0,#+24
        STR      R0,[SP, #+0]
//  287 	GPIO_Init(OUT_CPU_TURNPOWER_PORT, &GPIO_InitStructure);        // 도어 옆문
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable30_1  ;; 0x40021800
        BL       GPIO_Init
//  288 	
//  289 	
//  290 	GPIO_InitStructure.GPIO_Pin = OUT_CPU_HITER;
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
//  291 	GPIO_Init(OUT_CPU_HITER_PORT, &GPIO_InitStructure);        // 도어 옆문
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable30_1  ;; 0x40021800
        BL       GPIO_Init
//  292 	
//  293 	GPIO_InitStructure.GPIO_Pin = OUT_CPU_RESERVE2;
        MOV      R0,#+8192
        STR      R0,[SP, #+0]
//  294 	GPIO_Init(OUT_CPU_RESERVE2_PORT, &GPIO_InitStructure);        // 도어 옆문  
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable31_3  ;; 0x40020c00
        BL       GPIO_Init
//  295 }
        POP      {R0-R2,PC}       ;; return
        CFI EndBlock cfiBlock7
//  296 /**********************************************************************/
//  297 
//  298 
//  299 /**
//  300 * @brief  DAC  Channel2 SineWave Configuration
//  301 * @param  None
//  302 * @retval None
//  303 */
//  304 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function EXTILine1_Config
        THUMB
//  305 void EXTILine1_Config(void)
//  306 {
EXTILine1_Config:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+20
        CFI CFA R13+24
//  307 	EXTI_InitTypeDef   EXTI_InitStructure;
//  308 	GPIO_InitTypeDef   GPIO_InitStructure;
//  309 	NVIC_InitTypeDef   NVIC_InitStructure;
//  310 	
//  311 	/* Enable GPIOA clock */
//  312 	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOD, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+8
        BL       RCC_AHB1PeriphClockCmd
//  313 	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOB, ENABLE);  
        MOVS     R1,#+1
        MOVS     R0,#+2
        BL       RCC_AHB1PeriphClockCmd
//  314 	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOG, ENABLE);    
        MOVS     R1,#+1
        MOVS     R0,#+64
        BL       RCC_AHB1PeriphClockCmd
//  315 	/* Enable SYSCFG clock */
//  316 	RCC_APB2PeriphClockCmd(RCC_APB2Periph_SYSCFG, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+16384
        BL       RCC_APB2PeriphClockCmd
//  317 	
//  318 	/* Configure PA0 pin as input floating */
//  319 	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;
        MOVS     R0,#+3
        STRB     R0,[SP, #+17]
//  320 	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN;
        MOVS     R0,#+0
        STRB     R0,[SP, #+16]
//  321 	GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;     
        MOVS     R0,#+0
        STRB     R0,[SP, #+18]
//  322 	GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;
        MOVS     R0,#+0
        STRB     R0,[SP, #+19]
//  323 	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_10;
        MOV      R0,#+1024
        STR      R0,[SP, #+12]
//  324 	GPIO_Init(GPIOD, &GPIO_InitStructure);
        ADD      R1,SP,#+12
        LDR.W    R0,??DataTable31_3  ;; 0x40020c00
        BL       GPIO_Init
//  325 	
//  326 	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_6;
        MOVS     R0,#+64
        STR      R0,[SP, #+12]
//  327 	GPIO_Init(GPIOB, &GPIO_InitStructure);
        ADD      R1,SP,#+12
        LDR.W    R0,??DataTable31_5  ;; 0x40020400
        BL       GPIO_Init
//  328 	
//  329 	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_15;
        MOV      R0,#+32768
        STR      R0,[SP, #+12]
//  330 	GPIO_Init(GPIOG, &GPIO_InitStructure);
        ADD      R1,SP,#+12
        LDR.W    R0,??DataTable30_1  ;; 0x40021800
        BL       GPIO_Init
//  331 	/* Connect EXTI Line0 to PA0 pin */
//  332 	
//  333 	SYSCFG_EXTILineConfig(EXTI_PortSourceGPIOD, EXTI_PinSource10);     // LPG PWM 	
        MOVS     R1,#+10
        MOVS     R0,#+3
        BL       SYSCFG_EXTILineConfig
//  334 	SYSCFG_EXTILineConfig(EXTI_PortSourceGPIOB, EXTI_PinSource6);     // SPEED PIN
        MOVS     R1,#+6
        MOVS     R0,#+1
        BL       SYSCFG_EXTILineConfig
//  335 	SYSCFG_EXTILineConfig(EXTI_PortSourceGPIOG, EXTI_PinSource15);    // RPM PIN
        MOVS     R1,#+15
        MOVS     R0,#+6
        BL       SYSCFG_EXTILineConfig
//  336 	
//  337 	// Configure EXTI Line0 
//  338 	EXTI_InitStructure.EXTI_Line = EXTI_Line10;
        MOV      R0,#+1024
        STR      R0,[SP, #+4]
//  339 	EXTI_InitStructure.EXTI_Mode = EXTI_Mode_Interrupt;
        MOVS     R0,#+0
        STRB     R0,[SP, #+8]
//  340 	EXTI_InitStructure.EXTI_Trigger = EXTI_Trigger_Rising_Falling;   // PWM 측정을 위해 라이징 폴링 엣지
        MOVS     R0,#+16
        STRB     R0,[SP, #+9]
//  341 	EXTI_InitStructure.EXTI_LineCmd = ENABLE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+10]
//  342 	EXTI_Init(&EXTI_InitStructure);
        ADD      R0,SP,#+4
        BL       EXTI_Init
//  343 	
//  344 	// Configure EXTI Line6 
//  345 	// 외부 스피드 입력 설정
//  346 	EXTI_InitStructure.EXTI_Line = EXTI_Line6;                  //  Speed 입력핀
        MOVS     R0,#+64
        STR      R0,[SP, #+4]
//  347 	EXTI_InitStructure.EXTI_Mode = EXTI_Mode_Interrupt;         // 외부 인터럽트
        MOVS     R0,#+0
        STRB     R0,[SP, #+8]
//  348 	EXTI_InitStructure.EXTI_Trigger = EXTI_Trigger_Rising;  // 
        MOVS     R0,#+8
        STRB     R0,[SP, #+9]
//  349 	EXTI_InitStructure.EXTI_LineCmd = ENABLE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+10]
//  350 	EXTI_Init(&EXTI_InitStructure);
        ADD      R0,SP,#+4
        BL       EXTI_Init
//  351 	
//  352 	// Configure EXTI Line6 
//  353 	// 외부 RPM 입력 설정
//  354 	EXTI_InitStructure.EXTI_Line = EXTI_Line15;                 //  RPM 입력핀  /
        MOV      R0,#+32768
        STR      R0,[SP, #+4]
//  355 	EXTI_InitStructure.EXTI_Mode = EXTI_Mode_Interrupt;         // 외부 인터럽트
        MOVS     R0,#+0
        STRB     R0,[SP, #+8]
//  356 	EXTI_InitStructure.EXTI_Trigger = EXTI_Trigger_Rising;  // 
        MOVS     R0,#+8
        STRB     R0,[SP, #+9]
//  357 	EXTI_InitStructure.EXTI_LineCmd = ENABLE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+10]
//  358 	EXTI_Init(&EXTI_InitStructure);
        ADD      R0,SP,#+4
        BL       EXTI_Init
//  359 	
//  360 
//  361 	NVIC_InitStructure.NVIC_IRQChannel = EXTI9_5_IRQn;
        MOVS     R0,#+23
        STRB     R0,[SP, #+0]
//  362 	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0x0F;
        MOVS     R0,#+15
        STRB     R0,[SP, #+1]
//  363 	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0x0F;
        MOVS     R0,#+15
        STRB     R0,[SP, #+2]
//  364 	NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+3]
//  365 	NVIC_Init(&NVIC_InitStructure);
        ADD      R0,SP,#+0
        BL       NVIC_Init
//  366 	
//  367 	NVIC_InitStructure.NVIC_IRQChannel = EXTI15_10_IRQn;
        MOVS     R0,#+40
        STRB     R0,[SP, #+0]
//  368 	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0x01;
        MOVS     R0,#+1
        STRB     R0,[SP, #+1]
//  369 	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0x0F;
        MOVS     R0,#+15
        STRB     R0,[SP, #+2]
//  370 	NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+3]
//  371 	NVIC_Init(&NVIC_InitStructure);  
        ADD      R0,SP,#+0
        BL       NVIC_Init
//  372 	
//  373 	EXTI_GenerateSWInterrupt(EXTI_Line10);       // LPG_PWM
        MOV      R0,#+1024
        BL       EXTI_GenerateSWInterrupt
//  374 	EXTI_GenerateSWInterrupt(EXTI_Line6);    
        MOVS     R0,#+64
        BL       EXTI_GenerateSWInterrupt
//  375 	EXTI_GenerateSWInterrupt(EXTI_Line15);          
        MOV      R0,#+32768
        BL       EXTI_GenerateSWInterrupt
//  376 }
        ADD      SP,SP,#+20
        CFI CFA R13+4
        POP      {PC}             ;; return
        CFI EndBlock cfiBlock8
//  377 
//  378 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function TIM3_Config
        THUMB
//  379 void TIM3_Config(void)
//  380 {
TIM3_Config:
        PUSH     {R5-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+16
//  381      TIM_TimeBaseInitTypeDef  TIM_TimeBaseStructure;
//  382      RCC_APB1PeriphClockCmd(RCC_APB1Periph_TIM3, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+2
        BL       RCC_APB1PeriphClockCmd
//  383      
//  384      // 72Mhz use scale : 72Mhz / 7200 = 10Khz > 100us 
//  385      // scale      
//  386      
//  387      TIM_TimeBaseStructure.TIM_Period = 0xffff ; // 오버플로워 한계값 1000;    // 1000us 1ms
        MOVW     R0,#+65535
        STR      R0,[SP, #+4]
//  388      // Prescaler 의 변수크기가 16 Bit 이므로 72000은 값이 들어가지 안음
//  389      // 프로그램 오차로 인해 90은 99.5khz 고 89는 100.0 khz이므로 측정시 89로 세팅해야
//  390      // 10us가 나옴
//  391      // 450 = 25us / 900 = 50us / 1800 = 100us
//  392      // 
//  393      
//  394      TIM_TimeBaseStructure.TIM_Prescaler = 1800 - 1;   // 72hz / 7200 / 1000 
        MOVW     R0,#+1799
        STRH     R0,[SP, #+0]
//  395      TIM_TimeBaseStructure.TIM_ClockDivision = TIM_CKD_DIV1;
        MOVS     R0,#+0
        STRH     R0,[SP, #+8]
//  396      TIM_TimeBaseStructure.TIM_CounterMode = TIM_CounterMode_Up;
        MOVS     R0,#+0
        STRH     R0,[SP, #+2]
//  397      //  TIM_PrescalerConfig(TIM3, 4, TIM_PSCReloadMode_Update);
//  398      TIM_TimeBaseInit(TIM3, &TIM_TimeBaseStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable31_6  ;; 0x40000400
        BL       TIM_TimeBaseInit
//  399      TIM_ITConfig(TIM3, TIM_IT_Update, ENABLE);  
        MOVS     R2,#+1
        MOVS     R1,#+1
        LDR.W    R0,??DataTable31_6  ;; 0x40000400
        BL       TIM_ITConfig
//  400      TIM_ClearFlag(TIM3,TIM_FLAG_Update);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable31_6  ;; 0x40000400
        BL       TIM_ClearFlag
//  401      TIM_Cmd(TIM3, ENABLE);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable31_6  ;; 0x40000400
        BL       TIM_Cmd
//  402      
//  403      /*
//  404      NVIC_InitStructure.NVIC_IRQChannel = TIM3_IRQn;
//  405      NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0;
//  406      NVIC_InitStructure.NVIC_IRQChannelSubPriority = 1;
//  407      NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
//  408      NVIC_Init(&NVIC_InitStructure);
//  409      */
//  410 }
        POP      {R0-R2,PC}       ;; return
        CFI EndBlock cfiBlock9
//  411 
//  412 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function TIM4_Config
        THUMB
//  413 void TIM4_Config(void)			// 대우 구형 타이머 // 사용하지 않음
//  414 {
TIM4_Config:
        PUSH     {R5-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+16
//  415      
//  416      TIM_TimeBaseInitTypeDef  TIM_TimeBaseStructure;
//  417      RCC_APB1PeriphClockCmd(RCC_APB1Periph_TIM4, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+4
        BL       RCC_APB1PeriphClockCmd
//  418      
//  419      TIM_TimeBaseStructure.TIM_Period = 99 ; // 오버플로워 한계값 1000;    // 1000us 1ms
        MOVS     R0,#+99
        STR      R0,[SP, #+4]
//  420      TIM_TimeBaseStructure.TIM_Prescaler = 36000-1;   // 72hz / 72000 / 1000 
        MOVW     R0,#+35999
        STRH     R0,[SP, #+0]
//  421      TIM_TimeBaseStructure.TIM_ClockDivision = TIM_CKD_DIV2;
        MOV      R0,#+256
        STRH     R0,[SP, #+8]
//  422      TIM_TimeBaseStructure.TIM_CounterMode = TIM_CounterMode_Up;
        MOVS     R0,#+0
        STRH     R0,[SP, #+2]
//  423      //  TIM_PrescalerConfig(TIM3, 4, TIM_PSCReloadMode_Update);
//  424      TIM_TimeBaseInit(TIM4, &TIM_TimeBaseStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable31_7  ;; 0x40000800
        BL       TIM_TimeBaseInit
//  425      //  TIM_ITConfig(TIM4, TIM_IT_Update, ENABLE);  
//  426      TIM_ClearFlag(TIM4,TIM_FLAG_Update);  
        MOVS     R1,#+1
        LDR.W    R0,??DataTable31_7  ;; 0x40000800
        BL       TIM_ClearFlag
//  427      
//  428 }
        POP      {R0-R2,PC}       ;; return
        CFI EndBlock cfiBlock10
//  429 
//  430 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function TIM5_Config
        THUMB
//  431 void TIM5_Config(void)
//  432 {     
TIM5_Config:
        PUSH     {R5-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+16
//  433      TIM_TimeBaseInitTypeDef  TIM_TimeBaseStructure;
//  434      RCC_APB1PeriphClockCmd(RCC_APB1Periph_TIM5, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+8
        BL       RCC_APB1PeriphClockCmd
//  435      
//  436      TIM_TimeBaseStructure.TIM_Period = 0xffff ; // 오버플로워 한계값 1000;    // 1000us 1ms
        MOVW     R0,#+65535
        STR      R0,[SP, #+4]
//  437 //     TIM_TimeBaseStructure.TIM_Period = 1 ; // 오버플로워 한계값 1000;    // 1000us 1ms     
//  438      TIM_TimeBaseStructure.TIM_Prescaler = 36000-1;   // 72hz / 72000 / 1000 
        MOVW     R0,#+35999
        STRH     R0,[SP, #+0]
//  439      TIM_TimeBaseStructure.TIM_ClockDivision = TIM_CKD_DIV2;
        MOV      R0,#+256
        STRH     R0,[SP, #+8]
//  440      TIM_TimeBaseStructure.TIM_CounterMode = TIM_CounterMode_Up;
        MOVS     R0,#+0
        STRH     R0,[SP, #+2]
//  441      //  TIM_PrescalerConfig(TIM3, 4, TIM_PSCReloadMode_Update);
//  442      TIM_TimeBaseInit(TIM5, &TIM_TimeBaseStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable33  ;; 0x40000c00
        BL       TIM_TimeBaseInit
//  443      //  TIM_ITConfig(TIM5, TIM_IT_Update, ENABLE);  
//  444      TIM_ClearFlag(TIM5,TIM_FLAG_Update);  
        MOVS     R1,#+1
        LDR.W    R0,??DataTable33  ;; 0x40000c00
        BL       TIM_ClearFlag
//  445      
//  446      TIM_Cmd(TIM5, ENABLE);        
        MOVS     R1,#+1
        LDR.W    R0,??DataTable33  ;; 0x40000c00
        BL       TIM_Cmd
//  447 }
        POP      {R0-R2,PC}       ;; return
        CFI EndBlock cfiBlock11
//  448 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function TIM6_Config
        THUMB
//  449 void TIM6_Config(void)    // 타이머 => DAC 에 클럭 공급한다.
//  450 {
TIM6_Config:
        PUSH     {R5-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+16
//  451 	TIM_TimeBaseInitTypeDef    TIM_TimeBaseStructure;
//  452 	/* TIM6 Periph clock enable */
//  453 	RCC_APB1PeriphClockCmd(RCC_APB1Periph_TIM6, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+16
        BL       RCC_APB1PeriphClockCmd
//  454 	
//  455 	/* Time base configuration */
//  456 	TIM_TimeBaseStructInit(&TIM_TimeBaseStructure); 
        ADD      R0,SP,#+0
        BL       TIM_TimeBaseStructInit
//  457 	TIM_TimeBaseStructure.TIM_Period = 0xFF;          
        MOVS     R0,#+255
        STR      R0,[SP, #+4]
//  458 	TIM_TimeBaseStructure.TIM_Prescaler = 0;       
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
//  459 	TIM_TimeBaseStructure.TIM_ClockDivision = 0;    
        MOVS     R0,#+0
        STRH     R0,[SP, #+8]
//  460 	TIM_TimeBaseStructure.TIM_CounterMode = TIM_CounterMode_Up;  
        MOVS     R0,#+0
        STRH     R0,[SP, #+2]
//  461 	TIM_TimeBaseInit(TIM6, &TIM_TimeBaseStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable34  ;; 0x40001000
        BL       TIM_TimeBaseInit
//  462 	
//  463 	/* TIM6 TRGO selection */
//  464 	TIM_SelectOutputTrigger(TIM6, TIM_TRGOSource_Update);
        MOVS     R1,#+32
        LDR.W    R0,??DataTable34  ;; 0x40001000
        BL       TIM_SelectOutputTrigger
//  465 	
//  466 	/* TIM6 enable counter */
//  467 	TIM_Cmd(TIM6, ENABLE);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable34  ;; 0x40001000
        BL       TIM_Cmd
//  468 }
        POP      {R0-R2,PC}       ;; return
        CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function TIM7_Config
        THUMB
//  469 void TIM7_Config(void)		// 2us
//  470 {     
TIM7_Config:
        PUSH     {R5-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+16
//  471      TIM_TimeBaseInitTypeDef  TIM_TimeBaseStructure;
//  472      RCC_APB1PeriphClockCmd(RCC_APB1Periph_TIM7, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+32
        BL       RCC_APB1PeriphClockCmd
//  473      
//  474      TIM_TimeBaseStructure.TIM_Period = 0xffff ;                      // 오버플로워 한계값 1000;    // 1000us 1ms
        MOVW     R0,#+65535
        STR      R0,[SP, #+4]
//  475      TIM_TimeBaseStructure.TIM_Prescaler = 18-1;                      // 72hz / 72000 / 1000 // 2us
        MOVS     R0,#+17
        STRH     R0,[SP, #+0]
//  476      TIM_TimeBaseStructure.TIM_ClockDivision = TIM_CKD_DIV1;
        MOVS     R0,#+0
        STRH     R0,[SP, #+8]
//  477      TIM_TimeBaseStructure.TIM_CounterMode = TIM_CounterMode_Up;
        MOVS     R0,#+0
        STRH     R0,[SP, #+2]
//  478      TIM_TimeBaseInit(TIM7, &TIM_TimeBaseStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable34_1  ;; 0x40001400
        BL       TIM_TimeBaseInit
//  479      
//  480      TIM_ClearFlag(TIM7,TIM_FLAG_Update);  
        MOVS     R1,#+1
        LDR.W    R0,??DataTable34_1  ;; 0x40001400
        BL       TIM_ClearFlag
//  481      
//  482      TIM_Cmd(TIM7, ENABLE);     
        MOVS     R1,#+1
        LDR.W    R0,??DataTable34_1  ;; 0x40001400
        BL       TIM_Cmd
//  483 }
        POP      {R0-R2,PC}       ;; return
        CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function TIM8_Config
        THUMB
//  484 void TIM8_Config(void)
//  485 {
TIM8_Config:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+44
        CFI CFA R13+48
//  486      GPIO_InitTypeDef GPIO_InitStructure;
//  487      TIM_TimeBaseInitTypeDef  TIM_TimeBaseStructure;
//  488      TIM_OCInitTypeDef  TIM_OCInitStructure;     
//  489      /* TIM3 clock enable */
//  490      RCC_APB2PeriphClockCmd(RCC_APB2Periph_TIM8, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+2
        BL       RCC_APB2PeriphClockCmd
//  491      /* GPIOC clock enable */
//  492      RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOC, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+4
        BL       RCC_AHB1PeriphClockCmd
//  493      
//  494      /* GPIOC Configuration: TIM3 CH1 (PC6), TIM3 CH2 (PC7), TIM3 CH3 (PC8) and TIM3 CH4 (PC9) */
//  495      GPIO_InitStructure.GPIO_Pin = GPIO_Pin_6 ;
        MOVS     R0,#+64
        STR      R0,[SP, #+0]
//  496      GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
        MOVS     R0,#+2
        STRB     R0,[SP, #+4]
//  497      GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;
        MOVS     R0,#+3
        STRB     R0,[SP, #+5]
//  498      GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
        MOVS     R0,#+0
        STRB     R0,[SP, #+6]
//  499      GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP ;
        MOVS     R0,#+1
        STRB     R0,[SP, #+7]
//  500      GPIO_Init(GPIOC, &GPIO_InitStructure); 
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable30_2  ;; 0x40020800
        BL       GPIO_Init
//  501      
//  502      /* Connect TIM3 pins to AF2 */  
//  503      GPIO_PinAFConfig(GPIOC, GPIO_PinSource6, GPIO_AF_TIM8);
        MOVS     R2,#+3
        MOVS     R1,#+6
        LDR.W    R0,??DataTable30_2  ;; 0x40020800
        BL       GPIO_PinAFConfig
//  504      /* -----------------------------------------------------------------------
//  505      TIM3 Configuration: generate 4 PWM signals with 4 different duty cycles:
//  506      The TIM3CLK frequency is set to SystemCoreClock / 2  (Hz), to get TIM3 counter
//  507      clock at 20 MHz the Prescaler is computed as following:
//  508      - Prescaler = (TIM3CLK / TIM3 counter clock) - 1
//  509      SystemCoreClock is set to 120 MHz for STM32F2xx devices
//  510      
//  511      The TIM3 is running at 30 KHz: TIM3 Frequency = TIM3 counter clock/(ARR + 1)
//  512      = 20 MHz / 666 = 30 KHz
//  513      TIM3 Channel1 duty cycle = (TIM3_CCR1/ TIM3_ARR)* 100 = 50%
//  514      
//  515      ----------------------------------------------------------------------- */     
//  516      
//  517      /* Compute the prescaler value */
//  518      //PrescalerValue = (uint16_t) (SystemCoreClock / 20000000) - 1;
//  519      
//  520      /* Time base configuration */
//  521      TIM_TimeBaseStructure.TIM_Period = 65535;
        MOVW     R0,#+65535
        STR      R0,[SP, #+32]
//  522      TIM_TimeBaseStructure.TIM_Prescaler = 7200 -1;
        MOVW     R0,#+7199
        STRH     R0,[SP, #+28]
//  523      TIM_TimeBaseStructure.TIM_ClockDivision = 0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+36]
//  524      TIM_TimeBaseStructure.TIM_CounterMode = TIM_CounterMode_Up;
        MOVS     R0,#+0
        STRH     R0,[SP, #+30]
//  525      
//  526      TIM_TimeBaseInit(TIM8, &TIM_TimeBaseStructure);
        ADD      R1,SP,#+28
        LDR.W    R0,??DataTable35  ;; 0x40010400
        BL       TIM_TimeBaseInit
//  527      
//  528      /* PWM1 Mode configuration: Channel1 */
//  529      TIM_OCInitStructure.TIM_OCMode = TIM_OCMode_Toggle;
        MOVS     R0,#+48
        STRH     R0,[SP, #+8]
//  530      TIM_OCInitStructure.TIM_OutputState = TIM_OutputState_Enable;
        MOVS     R0,#+1
        STRH     R0,[SP, #+10]
//  531      TIM_OCInitStructure.TIM_Pulse = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
//  532      TIM_OCInitStructure.TIM_OCPolarity = TIM_OCPolarity_High;
        MOVS     R0,#+0
        STRH     R0,[SP, #+20]
//  533 
//  534      TIM_OCInitStructure.TIM_OutputNState = TIM_OutputNState_Enable;
        MOVS     R0,#+4
        STRH     R0,[SP, #+12]
//  535      TIM_OCInitStructure.TIM_OCNPolarity = TIM_OCNPolarity_High;
        MOVS     R0,#+0
        STRH     R0,[SP, #+22]
//  536      TIM_OCInitStructure.TIM_OCIdleState = TIM_OCIdleState_Set;
        MOV      R0,#+256
        STRH     R0,[SP, #+24]
//  537      TIM_OCInitStructure.TIM_OCNIdleState = TIM_OCIdleState_Reset;
        MOVS     R0,#+0
        STRH     R0,[SP, #+26]
//  538      
//  539      TIM_OC1Init(TIM8, &TIM_OCInitStructure);
        ADD      R1,SP,#+8
        LDR.W    R0,??DataTable35  ;; 0x40010400
        BL       TIM_OC1Init
//  540      
//  541      TIM_OC1PreloadConfig(TIM8, TIM_OCPreload_Enable);
        MOVS     R1,#+8
        LDR.W    R0,??DataTable35  ;; 0x40010400
        BL       TIM_OC1PreloadConfig
//  542      
//  543      TIM_ARRPreloadConfig(TIM8, ENABLE);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable35  ;; 0x40010400
        BL       TIM_ARRPreloadConfig
//  544      
//  545      /* TIM8 enable counter */
//  546      TIM_Cmd(TIM8, ENABLE);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable35  ;; 0x40010400
        BL       TIM_Cmd
//  547      TIM_CtrlPWMOutputs(TIM8, ENABLE);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable35  ;; 0x40010400
        BL       TIM_CtrlPWMOutputs
//  548 
//  549      
//  550 }
        ADD      SP,SP,#+44
        CFI CFA R13+4
        POP      {PC}             ;; return
        CFI EndBlock cfiBlock14
//  551 
//  552 //***************************************************************************************************************
//  553 //  주어진 시간이 경과되었는지 확인한다. 1ms 단위 
//  554 //***************************************************************************************************************
//  555 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function CheckTimeOver
        THUMB
//  556 unsigned char CheckTimeOver(u16 ms, u16 OldTime)
//  557 {
CheckTimeOver:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  558      volatile u32 timer;
//  559      
//  560      timer = MS_TIMER;               
        LDR.W    R0,??DataTable35_1  ;; 0x40000c00
        BL       TIM_GetCounter
        STR      R0,[SP, #+0]
//  561      
//  562      if (OldTime > timer) {
        LDR      R0,[SP, #+0]
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R0,R5
        BCS.N    ??CheckTimeOver_0
//  563           return (((u32) timer + 0x10000) >= ((u32) OldTime + ms)) ? 1:0;
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
//  564      }
//  565      else
//  566      {
//  567           return ((u32) timer >= ((u32) OldTime + ms)) ? 1:0;
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
//  568      }
//  569 }
//  570 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock16 Using cfiCommon0
        CFI Function CheckTimeOver1Sec
        THUMB
//  571 unsigned char CheckTimeOver1Sec(u16 ms, u16 OldTime)
//  572 {
CheckTimeOver1Sec:
        SUB      SP,SP,#+4
        CFI CFA R13+4
//  573      volatile u32 timer;
//  574      
//  575      timer = MS_TIMER_1sec;               
        LDR.W    R2,??DataTable35_2
        LDRH     R2,[R2, #+0]
        STR      R2,[SP, #+0]
//  576      
//  577      if (OldTime > timer) {
        LDR      R2,[SP, #+0]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R2,R1
        BCS.N    ??CheckTimeOver1Sec_0
//  578           return (((u32) timer + 0x10000) >= ((u32) OldTime + ms)) ? 1:0;
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
//  579      }
//  580      else
//  581      {
//  582           return ((u32) timer >= ((u32) OldTime + ms)) ? 1:0;
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
//  583      }
//  584 }
//  585 
//  586 //***************************************************************************************************************
//  587 //  경과된 시간을 리턴한다. 100us 단위 
//  588 //***************************************************************************************************************

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock17 Using cfiCommon0
        CFI Function CheckTimeInterval_100us
        THUMB
//  589 u32 CheckTimeInterval_100us(u16 OldTime)
//  590 {
CheckTimeInterval_100us:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        SUB      SP,SP,#+8
        CFI CFA R13+16
        MOVS     R4,R0
//  591      volatile u32 timer;
//  592      
//  593      timer = MS_TIMER_100us;               
        LDR.W    R0,??DataTable31_6  ;; 0x40000400
        BL       TIM_GetCounter
        STR      R0,[SP, #+0]
//  594      
//  595      if (OldTime > timer) {
        LDR      R0,[SP, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R0,R4
        BCS.N    ??CheckTimeInterval_100us_0
//  596           return (((u32) timer + 0x10000) - (u32)OldTime );
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+65536
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        SUBS     R0,R0,R4
        B.N      ??CheckTimeInterval_100us_1
//  597      }
//  598      else
//  599      {
//  600           return ((u32)timer - (u32)OldTime);
??CheckTimeInterval_100us_0:
        LDR      R0,[SP, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        SUBS     R0,R0,R4
??CheckTimeInterval_100us_1:
        POP      {R1,R2,R4,PC}    ;; return
        CFI EndBlock cfiBlock17
//  601      }
//  602 }
//  603 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock18 Using cfiCommon0
        CFI Function CheckTimeInterval_1us
        THUMB
//  604 u32 CheckTimeInterval_1us(u16 OldTime)
//  605 {
CheckTimeInterval_1us:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        SUB      SP,SP,#+8
        CFI CFA R13+16
        MOVS     R4,R0
//  606      volatile u32 timer;
//  607      
//  608      timer = MS_TIMER_2us;               
        LDR.W    R0,??DataTable34_1  ;; 0x40001400
        BL       TIM_GetCounter
        STR      R0,[SP, #+0]
//  609      
//  610      if (OldTime > timer) {
        LDR      R0,[SP, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R0,R4
        BCS.N    ??CheckTimeInterval_1us_0
//  611           return (((u32) timer + 0x10000) - (u32)OldTime );
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+65536
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        SUBS     R0,R0,R4
        B.N      ??CheckTimeInterval_1us_1
//  612      }
//  613      else
//  614      {
//  615           return ((u32)timer - (u32)OldTime);
??CheckTimeInterval_1us_0:
        LDR      R0,[SP, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        SUBS     R0,R0,R4
??CheckTimeInterval_1us_1:
        POP      {R1,R2,R4,PC}    ;; return
        CFI EndBlock cfiBlock18
//  616      }
//  617 }
//  618 
//  619 //***************************************************************************************************************
//  620 //  문자열을 찾아서 지작점을 받환한다.
//  621 //***************************************************************************************************************

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock19 Using cfiCommon0
        CFI Function FindString
        THUMB
//  622 u16 FindString( char *string, int StartPoint, char Search )
//  623 {
FindString:
        PUSH     {R4}
        CFI R4 Frame(CFA, -4)
        CFI CFA R13+4
//  624 	u16 Point = 0;
        MOVS     R3,#+0
        B.N      ??FindString_0
//  625 //     string += StartPoint;
//  626 	while(*string)
//  627 	{
//  628 		if ( Point >= StartPoint ) 
//  629 		{
//  630 			if( *string == Search )
//  631 			{
//  632 				return Point;
//  633 			}
//  634 		}
//  635 		Point ++;	
??FindString_1:
        ADDS     R3,R3,#+1
//  636 		string ++;
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
//  637 	}
//  638 	return -1;
??FindString_2:
        MOVW     R0,#+65535
??FindString_3:
        POP      {R4}
        CFI R4 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock19
//  639 }
//  640 /*=============================================================================
//  641 
//  642 속도는 50hz 일때 27km / 100hz 일때 54km
//  643 
//  644 =============================================================================*/
//  645 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function SpeedCheck
        THUMB
//  646 void SpeedCheck(void)
//  647 {
SpeedCheck:
        PUSH     {R3-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI R7 Frame(CFA, -8)
        CFI R6 Frame(CFA, -12)
        CFI R5 Frame(CFA, -16)
        CFI R4 Frame(CFA, -20)
        CFI CFA R13+24
//  648      static u16 SPEED_Timer = 0;
//  649      
//  650      static u16 RPM_Timer = 0;
//  651      static u8 Low_Count = 0;
//  652 
//  653      u8 i;
//  654      u32 Speed_Avr;
//  655      u32 Speed_Hz;
//  656      u16 Speed_Change;
//  657 
//  658 
//  659      u8 error_flg ;
//  660      float compare_value ;
//  661 //     static u8 Speed_Check_Count = 0;
//  662      //-------------------------------------------------------------------------
//  663      // 500ms 마다 검사 하는데 낮은 주파수를 정확히 측정하기 위해서는
//  664      // 일정 이상의 값을 넣어줘야 한다.
//  665      
//  666      if(!CheckTimeOver(100,SPEED_Timer))
        LDR.W    R0,??DataTable35_3
        LDRH     R1,[R0, #+0]
        MOVS     R0,#+100
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.W    ??SpeedCheck_0
//  667           return;      
//  668      
//  669      SPEED_Timer = MS_TIMER;  
??SpeedCheck_1:
        LDR.W    R0,??DataTable33  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable35_3
        STRH     R0,[R1, #+0]
//  670      // 실제 Speed 처리루틴
//  671      
//  672      Speed_Avr = 0;
        MOVS     R4,#+0
//  673 //     Count = SPEED_Count;
//  674      
//  675      error_flg = 1 ;
        MOVS     R5,#+1
//  676      for( i = 0 ; i < MAX_RPMSPEED_BUFFERCOUNT  ; i++)
        MOVS     R6,#+0
        B.N      ??SpeedCheck_2
??SpeedCheck_3:
        ADDS     R6,R6,#+1
??SpeedCheck_2:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+20
        BCS.N    ??SpeedCheck_4
//  677      {          
//  678           Speed_Avr += SPEED_Buffer[i];
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.W    R0,??DataTable35_4
        LDR      R0,[R0, R6, LSL #+2]
        ADDS     R4,R0,R4
//  679           compare_value = (float)((float)SPEED_Buffer[0] / (float)SPEED_Buffer[i]);
        LDR.W    R0,??DataTable35_4
        LDR      R0,[R0, #+0]
        BL       __aeabi_ui2f
        MOVS     R7,R0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.W    R0,??DataTable35_4
        LDR      R0,[R0, R6, LSL #+2]
        BL       __aeabi_ui2f
        MOVS     R1,R0
        MOVS     R0,R7
        BL       __aeabi_fdiv
//  680           
//  681           if((compare_value > 1.75) || (compare_value < 0.75))
        LDR.W    R1,??DataTable35_5  ;; 0x3fe00001
        BL       __aeabi_cfrcmple
        BLS.N    ??SpeedCheck_5
        MOVS     R1,#+1061158912
        BL       __aeabi_cfcmple
        BCS.N    ??SpeedCheck_3
//  682           {   
//  683                error_flg =  0 ;
??SpeedCheck_5:
        MOVS     R5,#+0
//  684                break ;
//  685           }
//  686      }
//  687 //     if( SPEED_Count > 0 )          // 들어온 카운트가 1hz 보다 낮으면 클리어
//  688 //     {
//  689 //          for( i = 0 ; i < MAX_RPMSPEED_BUFFERCOUNT ; i++)
//  690 //          {
//  691 //               SPEED_Buffer[i] = 0;
//  692 //          }
//  693 //          SPEED_Count = 0;
//  694 //          Speed_Avr = 0;
//  695 //     }
//  696      if(SPEED_Check == 0)         // 들어온 펄스가 한개도 없다면
??SpeedCheck_4:
        LDR.W    R0,??DataTable35_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??SpeedCheck_6
//  697      {
//  698           if(Low_Count++ > 10)          // 1초동안 검사
        LDR.W    R0,??DataTable35_7
        LDRB     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable35_7
        STRB     R1,[R2, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+11
        BCC.N    ??SpeedCheck_7
//  699           {
//  700                for( i = 0 ; i < MAX_RPMSPEED_BUFFERCOUNT ; i++)
        MOVS     R6,#+0
        B.N      ??SpeedCheck_8
//  701                {
//  702                     SPEED_Buffer[i] = 0;
??SpeedCheck_9:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.W    R0,??DataTable35_4
        MOVS     R1,#+0
        STR      R1,[R0, R6, LSL #+2]
//  703                }
        ADDS     R6,R6,#+1
??SpeedCheck_8:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+20
        BCC.N    ??SpeedCheck_9
//  704                Speed_Avr = 0;
        MOVS     R4,#+0
        B.N      ??SpeedCheck_7
//  705           }
//  706      }else
//  707      {
//  708           Low_Count = 0;          
??SpeedCheck_6:
        LDR.W    R0,??DataTable35_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  709      }
//  710           
//  711      if( Info.RPM_Value == 0 )
??SpeedCheck_7:
        LDR.W    R0,??DataTable35_8
        LDRH     R0,[R0, #+53]
        CMP      R0,#+0
        BNE.N    ??SpeedCheck_10
//  712      {
//  713           RPM_Timer = MS_TIMER;
        LDR.W    R0,??DataTable33  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable35_9
        STRH     R0,[R1, #+0]
//  714           Flag.RPM1Min = 1;
        LDR.W    R0,??DataTable31_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+6]
        B.N      ??SpeedCheck_11
//  715      }
//  716      else
//  717      {
//  718           if(CheckTimeOver(1000,RPM_Timer))
??SpeedCheck_10:
        LDR.W    R0,??DataTable35_9
        LDRH     R1,[R0, #+0]
        MOV      R0,#+1000
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??SpeedCheck_11
//  719           {
//  720                Flag.RPM1Min = 0;
        LDR.W    R0,??DataTable31_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+6]
//  721           }
//  722      }
//  723      
//  724      if( ( Set_Info.Speed_OUT == 1 ) && ( error_flg == 1 ) )                        // SPEED출력일경우 1.4는 상수
??SpeedCheck_11:
        LDR.W    R0,??DataTable35_10
        LDRB     R0,[R0, #+13]
        CMP      R0,#+1
        BNE.N    ??SpeedCheck_12
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BNE.N    ??SpeedCheck_12
//  725      {    
//  726           Speed_Hz = 200000 / Speed_Avr * 2;
        LDR.W    R0,??DataTable35_11  ;; 0x30d40
        UDIV     R0,R0,R4
        LSLS     R0,R0,#+1
//  727           Speed_Hz /= 1.481;
        BL       __aeabi_ui2d
        LDR.W    R2,??DataTable35_12  ;; 0xe560419
        LDR.W    R3,??DataTable35_13  ;; 0x3ff7b22d
        BL       __aeabi_ddiv
        BL       __aeabi_d2uiz
//  728           Speed_Change = 5000 / Speed_Hz;
        MOVW     R1,#+5000
        UDIV     R1,R1,R0
//  729   
//  730           if(Speed_Change < 65535 && Speed_Change > 1)
        SUBS     R0,R1,#+2
        MOVW     R2,#+65533
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R2
        BCS.N    ??SpeedCheck_12
//  731           {           
//  732                TIM_SetAutoreload(TIM8,Speed_Change);         
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable35  ;; 0x40010400
        BL       TIM_SetAutoreload
//  733           }
//  734      }
//  735      if( error_flg == 1 )
??SpeedCheck_12:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BNE.N    ??SpeedCheck_13
//  736      {
//  737           u32 SpeedTmp ;
//  738           
//  739           SpeedTmp = (unsigned int)( Set_Info.SPEED_Adjust * 2000) / Speed_Avr;   
        LDR.W    R0,??DataTable35_10
        LDR      R0,[R0, #+5]
        MOV      R1,#+2000
        MULS     R0,R1,R0
        UDIV     R0,R0,R4
//  740           if(SpeedTmp > 255)
        CMP      R0,#+255
        BLS.N    ??SpeedCheck_14
//  741                Info.SPEED_Value = 255;
        LDR.W    R0,??DataTable35_8
        MOVS     R1,#+255
        STRB     R1,[R0, #+52]
        B.N      ??SpeedCheck_13
//  742           else
//  743                Info.SPEED_Value = SpeedTmp;
??SpeedCheck_14:
        LDR.W    R1,??DataTable35_8
        STRB     R0,[R1, #+52]
//  744      }
//  745 
//  746      if(Speed_Check_Count > 9)
??SpeedCheck_13:
        LDR.W    R0,??DataTable35_14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+10
        BCC.N    ??SpeedCheck_15
//  747      {          
//  748           Speed_Check_Count = 0;
        LDR.W    R0,??DataTable35_14
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  749           memcpy(&Speed_Buffer2,&Speed_Buffer1,sizeof(Speed_Buffer1));          
        MOVS     R2,#+10
        LDR.W    R1,??DataTable35_15
        LDR.W    R0,??DataTable35_16
        BL       memcpy
//  750      }
//  751      Speed_Buffer1[Speed_Check_Count++] = Info.SPEED_Value;
??SpeedCheck_15:
        LDR.W    R0,??DataTable35_14
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable35_15
        LDR.W    R2,??DataTable35_8
        LDRB     R2,[R2, #+52]
        STRB     R2,[R0, R1]
        LDR.W    R0,??DataTable35_14
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable35_14
        STRB     R0,[R1, #+0]
//  752      SPEED_Check = 0;
        LDR.W    R0,??DataTable35_6
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  753      // LOG -------------------------------------------------------------------------
//  754      // 로그 기록단위 500ms 
//  755      // 1.입력받은 갯수
//  756      // 2. 평균 입력값
//  757      // 3. SPPED 값          
//  758 //     if(LOGWRITE & LOG_SPEED)                       
//  759 //     {
//  760 //          sprintf((char *)Buffer,"SPEED %03d/%5d/%04d/%d\r\n ",Count,Speed_Avr,Info.SPEED_Value,Set_Info.SPEED_Adjust); 
//  761 //          Write_Log(Buffer, NORMAL_LOG);
//  762 //     }            
//  763      // -----------------------------------------------------------------------------
//  764 
//  765 }
??SpeedCheck_0:
        POP      {R0,R4-R7,PC}    ;; return
        CFI EndBlock cfiBlock20

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??SPEED_Timer:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??RPM_Timer:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??Low_Count:
        DS8 1
//  766 
//  767 /*=============================================================================
//  768 
//  769 RPM는 50hz 일때 1000rpm / 100hz 일때 2000rpm
//  770 
//  771 =============================================================================*/
//  772 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function RPMCheck
        THUMB
//  773 void RPMCheck(void)
//  774 {
RPMCheck:
        PUSH     {R4-R8,LR}
        CFI R14 Frame(CFA, -4)
        CFI R8 Frame(CFA, -8)
        CFI R7 Frame(CFA, -12)
        CFI R6 Frame(CFA, -16)
        CFI R5 Frame(CFA, -20)
        CFI R4 Frame(CFA, -24)
        CFI CFA R13+24
//  775      //  RPM은 현대 50hz 일때 1000rpm        // 상수 4000000
//  776     //        대우 200hz 일때 1000rpm        // 상수 1000000
//  777      static u16 RPM_Timer;
//  778      u8 Count;
//  779      u8 i;
//  780      u32 RPM_Avr;  
//  781      static u8 Low_Count = 0;
//  782 
//  783      u8 error_flg ;
//  784      float compare_value ;
//  785      
//  786      if(!CheckTimeOver( 100,RPM_Timer))      // 100ms 이하로 떨어지면 늦은 알피엠이 측정이 안된다. 10일경우 잘안된다.
        LDR.W    R0,??DataTable35_17
        LDRH     R1,[R0, #+0]
        MOVS     R0,#+100
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??RPMCheck_0
//  787           return;      
//  788      RPM_Timer = MS_TIMER; 
??RPMCheck_1:
        LDR.W    R0,??DataTable33  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable35_17
        STRH     R0,[R1, #+0]
//  789      // 실제 RPM 처리루틴
//  790      RPM_Avr = 0;
        MOVS     R4,#+0
//  791      Count = RPM_Count;
        LDR.W    R0,??DataTable35_18
        LDR      R5,[R0, #+0]
//  792      
//  793      error_flg = 1 ;
        MOVS     R6,#+1
//  794      for( i = 0 ; i < MAX_RPMSPEED_BUFFERCOUNT ; i++ )
        MOVS     R7,#+0
        B.N      ??RPMCheck_2
??RPMCheck_3:
        ADDS     R7,R7,#+1
??RPMCheck_2:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+20
        BCS.N    ??RPMCheck_4
//  795      {
//  796           if(Count == 0 )
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??RPMCheck_5
//  797                RPM_Buffer[i] = 0 ;
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LDR.W    R0,??DataTable35_19
        MOVS     R1,#+0
        STR      R1,[R0, R7, LSL #+2]
//  798           RPM_Avr += RPM_Buffer[i];
??RPMCheck_5:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LDR.W    R0,??DataTable35_19
        LDR      R0,[R0, R7, LSL #+2]
        ADDS     R4,R0,R4
//  799 
//  800           compare_value = (float)((float)RPM_Buffer[0] / (float)RPM_Buffer[i]) ;                         
        LDR.W    R0,??DataTable35_19
        LDR      R0,[R0, #+0]
        BL       __aeabi_ui2f
        MOV      R8,R0
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LDR.W    R0,??DataTable35_19
        LDR      R0,[R0, R7, LSL #+2]
        BL       __aeabi_ui2f
        MOVS     R1,R0
        MOV      R0,R8
        BL       __aeabi_fdiv
//  801           if((compare_value > 1.5) || (compare_value < 0.5))
        LDR.W    R1,??DataTable35_20  ;; 0x3fc00001
        BL       __aeabi_cfrcmple
        BLS.N    ??RPMCheck_6
        MOVS     R1,#+1056964608
        BL       __aeabi_cfcmple
        BCS.N    ??RPMCheck_3
//  802           {   
//  803             error_flg =  0 ;
??RPMCheck_6:
        MOVS     R6,#+0
//  804             break ;
//  805           }
//  806      }
//  807 
//  808      if(Count == 0)      // 입력이 없을때 반드시 0으로 클리어 시켜줘야한다.
??RPMCheck_4:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??RPMCheck_7
//  809      {          
//  810           Low_Count++;
        LDR.W    R0,??DataTable35_21
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable35_21
        STRB     R0,[R1, #+0]
//  811           if( Low_Count > 30 )
        LDR.W    R0,??DataTable35_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+31
        BCC.N    ??RPMCheck_8
//  812           {
//  813                Low_Count = 30;
        LDR.W    R0,??DataTable35_21
        MOVS     R1,#+30
        STRB     R1,[R0, #+0]
//  814                RPM_Avr = 0;
        MOVS     R4,#+0
        B.N      ??RPMCheck_8
//  815           }
//  816      }else 
//  817      {
//  818           Low_Count = 0;
??RPMCheck_7:
        LDR.W    R0,??DataTable35_21
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  819      }
//  820      
//  821      if((error_flg == 1 ) || ( Low_Count >= 30 ))
??RPMCheck_8:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BEQ.N    ??RPMCheck_9
        LDR.W    R0,??DataTable35_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+30
        BCC.N    ??RPMCheck_10
//  822      {
//  823           if( Set_Info.RPM_Adjust != 0)
??RPMCheck_9:
        LDR.W    R0,??DataTable35_10
        LDR      R0,[R0, #+1]
        CMP      R0,#+0
        BEQ.N    ??RPMCheck_11
//  824                Info.RPM_Value =  (unsigned int)(Set_Info.RPM_Adjust * 2000) / RPM_Avr;
        LDR.W    R0,??DataTable35_10
        LDR      R0,[R0, #+1]
        MOV      R1,#+2000
        MULS     R0,R1,R0
        UDIV     R0,R0,R4
        LDR.W    R1,??DataTable35_8
        STRH     R0,[R1, #+53]
        B.N      ??RPMCheck_10
//  825           else
//  826                Info.RPM_Value =  (unsigned int)(1000 * 2000) / RPM_Avr;               
??RPMCheck_11:
        LDR.W    R0,??DataTable35_22  ;; 0x1e8480
        UDIV     R0,R0,R4
        LDR.W    R1,??DataTable35_8
        STRH     R0,[R1, #+53]
//  827      }
//  828 
//  829      RPM_Count = 0;
??RPMCheck_10:
        LDR.W    R0,??DataTable35_18
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  830      
//  831      // LOG -------------------------------------------------------------------------
//  832      // 로그 기록단위 500ms 
//  833      // 1.입력받은 갯수
//  834      // 2. 평균 입력값
//  835      // 3. RPM 값
//  836 //     if(LOGWRITE & LOG_RPM)
//  837 //     {
//  838 //          sprintf((char*)Buffer,"RPM %03d/%5d/%04d/%d\r\n ",Count, RPM_Avr, Info.RPM_Value,Set_Info.RPM_Adjust); 
//  839 //          Write_Log(Buffer, NORMAL_LOG);
//  840 //     }
//  841      // -----------------------------------------------------------------------------
//  842      
//  843 }
??RPMCheck_0:
        POP      {R4-R8,PC}       ;; return
        CFI EndBlock cfiBlock21

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??RPM_Timer_1:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??Low_Count_1:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock22 Using cfiCommon0
        CFI Function LPGPWM_Check
        THUMB
//  844 void LPGPWM_Check(void)
//  845 {
LPGPWM_Check:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  846      static u16 LPGPWM_Timer =0;
//  847      u8 i;
//  848      u32 Avr_Value;
//  849      
//  850      if(!CheckTimeOver( 1000 , LPGPWM_Timer))
        LDR.W    R0,??DataTable35_23
        LDRH     R1,[R0, #+0]
        MOV      R0,#+1000
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??LPGPWM_Check_0
//  851           return;      
//  852      LPGPWM_Timer = MS_TIMER;      
??LPGPWM_Check_1:
        LDR.W    R0,??DataTable33  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable35_23
        STRH     R0,[R1, #+0]
//  853 
//  854      Avr_Value = 0;
        MOVS     R1,#+0
//  855      for ( i = 0 ; i < 10 ; i++)
        MOVS     R0,#+0
        B.N      ??LPGPWM_Check_2
//  856      {
//  857           Avr_Value += LPGBuffer[i];
??LPGPWM_Check_3:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R2,??DataTable35_24
        LDR      R2,[R2, R0, LSL #+2]
        ADDS     R1,R2,R1
//  858      }
        ADDS     R0,R0,#+1
??LPGPWM_Check_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+10
        BCC.N    ??LPGPWM_Check_3
//  859      if(LPG_Count == 0)
        LDR.W    R0,??DataTable35_25
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??LPGPWM_Check_4
//  860           Avr_Value = 0;
        MOVS     R1,#+0
//  861      
//  862      Info.EMS_Data.LPG_PWM_Value = Avr_Value / 10;	
??LPGPWM_Check_4:
        MOVS     R0,#+10
        UDIV     R0,R1,R0
        LDR.W    R1,??DataTable35_8
        STRH     R0,[R1, #+81]
//  863      LPG_Count = 0;
        LDR.W    R0,??DataTable35_25
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  864 }     
??LPGPWM_Check_0:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28:
        DC32     0xe000ed18

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_1:
        DC32     0xe000e014

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_2:
        DC32     0xe000e018

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_3:
        DC32     `?<Constant "IWDGRST flag set ...\\n">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_4:
        DC32     `?<Constant "IWDGRST flag is not s...">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_5:
        DC32     `?<Constant " WatchDog Reset !!!!!...">`

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??LPGPWM_Timer:
        DS8 2
//  865 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock23 Using cfiCommon0
        CFI Function Infomation_Process
        THUMB
//  866 void Infomation_Process(void)
//  867 {
Infomation_Process:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
//  868      static u16 IO_Check_Timer = 0;
//  869      static u16 IO_Check_Timer2 = 0;
//  870 
//  871 //     static u8 Count = 0;
//  872 //     
//  873 //     static u16 InCre = 0;
//  874 //     static u16 Accident_Cnt2 = 0;
//  875      
//  876      if(!CheckTimeOver(10,IO_Check_Timer))
        LDR.W    R0,??DataTable35_26
        LDRH     R1,[R0, #+0]
        MOVS     R0,#+10
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.W    ??Infomation_Process_0
//  877           return;      
//  878      IO_Check_Timer = MS_TIMER;
??Infomation_Process_1:
        LDR.W    R0,??DataTable33  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable35_26
        STRH     R0,[R1, #+0]
//  879      // -- 실시간으로 수신해야 하는 목록들
//  880      
//  881      // 인포 시간 데이터 저장 시간에서 데이터는 u32로 변환한다.
//  882      Info.Datetime = SYSTEM_TIME_BINARY;     
        LDR.W    R0,??DataTable35_8
        LDR.W    R1,??DataTable35_27
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+48]
//  883      if ( (Info.Input_Status& INPUT_BREAK_FLAG)  )
        LDR.W    R0,??DataTable35_8
        LDRB     R0,[R0, #+93]
        LSLS     R0,R0,#+31
        BPL.N    ??Infomation_Process_2
//  884      {          
//  885           Info.Sign_Break = 1;	
        LDR.W    R0,??DataTable35_8
        MOVS     R1,#+1
        STRB     R1,[R0, #+55]
//  886      }     
//  887      Info.EMS_Data.Tilt_X = TiltInfo.DegX;
??Infomation_Process_2:
        LDR.W    R0,??DataTable35_8
        LDR.W    R1,??DataTable35_28
        LDRH     R1,[R1, #+16]
        STRB     R1,[R0, #+83]
//  888      Info.EMS_Data.Tilt_Y = TiltInfo.DegY;
        LDR.W    R0,??DataTable35_8
        LDR.W    R1,??DataTable35_28
        LDRH     R1,[R1, #+18]
        STRB     R1,[R0, #+84]
//  889      
//  890      Info.AccelX = TiltInfo.AccelX;
        LDR.W    R0,??DataTable35_8
        LDR.W    R1,??DataTable35_28
        LDRH     R1,[R1, #+20]
        STRH     R1,[R0, #+66]
//  891      Info.AccelY = TiltInfo.AccelY;
        LDR.W    R0,??DataTable35_8
        LDR.W    R1,??DataTable35_28
        LDRH     R1,[R1, #+22]
        STRH     R1,[R0, #+68]
//  892      
//  893      //Info.Input_Status = INPUT_DATA;
//  894      Info.Output_Status = OUTPUT_DATA;   
        LDR.W    R0,??DataTable35_8
        LDR.W    R1,??DataTable35_29
        LDRB     R1,[R1, #+0]
        STRB     R1,[R0, #+95]
//  895      
//  896      
//  897      Accident_Buffer[AccidentPoint].Speed = Info.SPEED_Value;
        LDR.W    R0,??DataTable35_30
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable35_31
        LDR.W    R2,??DataTable35_8
        LDRB     R2,[R2, #+52]
        STRB     R2,[R1, R0, LSL #+3]
//  898      Accident_Buffer[AccidentPoint].RPM = Info.RPM_Value;
        LDR.W    R0,??DataTable35_30
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable35_31
        ADDS     R0,R1,R0, LSL #+3
        LDR.W    R1,??DataTable35_8
        LDRH     R1,[R1, #+53]
        STRH     R1,[R0, #+1]
//  899      Accident_Buffer[AccidentPoint].Sign_Break = Info.Sign_Break;
        LDR.W    R0,??DataTable35_30
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable35_31
        ADDS     R0,R1,R0, LSL #+3
        LDR.W    R1,??DataTable35_8
        LDRB     R1,[R1, #+55]
        STRB     R1,[R0, #+3]
//  900      Accident_Buffer[AccidentPoint].AccelX = Info.AccelX;
        LDR.W    R0,??DataTable35_30
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable35_31
        ADDS     R0,R1,R0, LSL #+3
        LDR.W    R1,??DataTable35_8
        LDRH     R1,[R1, #+66]
        STRH     R1,[R0, #+4]
//  901      Accident_Buffer[AccidentPoint].AccelY = Info.AccelY;
        LDR.W    R0,??DataTable35_30
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable35_31
        ADDS     R0,R1,R0, LSL #+3
        LDR.W    R1,??DataTable35_8
        LDRH     R1,[R1, #+68]
        STRH     R1,[R0, #+6]
//  902      AccidentPoint ++ ;     
        LDR.W    R0,??DataTable35_30
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable35_30
        STRH     R0,[R1, #+0]
//  903      
//  904 
//  905      if( Flag.Accident_Step == 0 ||  Flag.Accident_Step == 1 )        // 0 은 10초가 모이기전 // 1은 10촥 모인후
        LDR.N    R0,??DataTable31_1
        LDRB     R0,[R0, #+5]
        CMP      R0,#+0
        BEQ.N    ??Infomation_Process_3
        LDR.N    R0,??DataTable31_1
        LDRB     R0,[R0, #+5]
        CMP      R0,#+1
        BNE.N    ??Infomation_Process_4
//  906      {
//  907           if(AccidentPoint % 1000 == 0)
??Infomation_Process_3:
        LDR.W    R0,??DataTable35_30
        LDRH     R0,[R0, #+0]
        MOV      R1,#+1000
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R0,#+0
        BNE.N    ??Infomation_Process_5
//  908           {
//  909                AccidentPoint = 0;
        LDR.W    R0,??DataTable35_30
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  910                Flag.Accident_Step = 1;               
        LDR.N    R0,??DataTable31_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
        B.N      ??Infomation_Process_5
//  911           }
//  912      }
//  913      else if(Flag.Accident_Step == 3)  //    이벤트가 발생했다면
??Infomation_Process_4:
        LDR.N    R0,??DataTable31_1
        LDRB     R0,[R0, #+5]
        CMP      R0,#+3
        BNE.N    ??Infomation_Process_5
//  914      {
//  915           AccidentPoint ++ ;
        LDR.W    R0,??DataTable35_30
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable35_30
        STRH     R0,[R1, #+0]
//  916           if(AccidentPoint % 1000 == 0)
        LDR.W    R0,??DataTable35_30
        LDRH     R0,[R0, #+0]
        MOV      R1,#+1000
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R0,#+0
        BNE.N    ??Infomation_Process_5
//  917           {
//  918                AccidentPoint = 0;
        LDR.W    R0,??DataTable35_30
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  919                Flag.Accident_Step = 4;               
        LDR.N    R0,??DataTable31_1
        MOVS     R1,#+4
        STRB     R1,[R0, #+5]
//  920           }
//  921      }
//  922      // ---- 1초에 한번씩 수집하는 데이터 ----------------------------------
//  923      if(!CheckTimeOver(1000,IO_Check_Timer2))
??Infomation_Process_5:
        LDR.W    R0,??DataTable35_32
        LDRH     R1,[R0, #+0]
        MOV      R0,#+1000
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.W    ??Infomation_Process_0
//  924           return;
//  925      IO_Check_Timer2 = MS_TIMER;
??Infomation_Process_6:
        LDR.W    R0,??DataTable33  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable35_32
        STRH     R0,[R1, #+0]
//  926      
//  927      Info.GPSX = GPSInfo.Conv.nLongitude;
        LDR.W    R0,??DataTable35_8
        LDR.W    R1,??DataTable35_33
        LDR      R1,[R1, #+232]
        STR      R1,[R0, #+56]
//  928      Info.GPSY = GPSInfo.Conv.nLatitude;
        LDR.W    R0,??DataTable35_8
        LDR.W    R1,??DataTable35_33
        LDR      R1,[R1, #+236]
        STR      R1,[R0, #+60]
//  929      Info.Azimuth = GPSInfo.Conv.azimuth;	
        LDR.W    R0,??DataTable35_8
        LDR.W    R1,??DataTable35_33
        LDRH     R1,[R1, #+240]
        STRH     R1,[R0, #+64]
//  930      
//  931      Info.EMS_Data.Gps_HDOP = GPSInfo.Conv.HDOP;
        LDR.W    R0,??DataTable35_8
        LDR.W    R1,??DataTable35_33
        LDRH     R1,[R1, #+242]
        STRH     R1,[R0, #+87]
//  932      Info.EMS_Data.GPS_Speed = GPSInfo.Conv.GPS_Speed;
        LDR.W    R0,??DataTable35_8
        LDR.W    R1,??DataTable35_33
        LDRH     R1,[R1, #+244]
        STRH     R1,[R0, #+85]
//  933      
//  934      Info.DayDriveLength = (u32)( EMS_Drive_Value.Today_Speed_PulsCount * Set_Info.Distance_Adjust ) / 1000;
        LDR.W    R0,??DataTable35_10
        LDR      R4,[R0, #+9]
        LDR.W    R0,??DataTable35_34
        LDR      R0,[R0, #+8]
        BL       __aeabi_ui2f
        MOVS     R1,R0
        MOVS     R0,R4
        BL       __aeabi_fmul
        BL       __aeabi_f2uiz
        MOV      R1,#+1000
        UDIV     R0,R0,R1
        LDR.W    R1,??DataTable35_8
        STRH     R0,[R1, #+26]
//  935      
//  936      if(Info.EMS3Sec_Count != 0)
        LDR.W    R0,??DataTable35_8
        LDRB     R0,[R0, #+101]
        CMP      R0,#+0
        BEQ.N    ??Infomation_Process_7
//  937           Info.EMS3Sec_Count --;
        LDR.W    R0,??DataTable35_8
        LDRB     R0,[R0, #+101]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable35_8
        STRB     R0,[R1, #+101]
//  938      if(Info.EMS3Min_Count != 0)
??Infomation_Process_7:
        LDR.W    R0,??DataTable35_8
        LDRB     R0,[R0, #+102]
        CMP      R0,#+0
        BEQ.N    ??Infomation_Process_8
//  939           Info.EMS3Min_Count --;
        LDR.W    R0,??DataTable35_8
        LDRB     R0,[R0, #+102]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable35_8
        STRB     R0,[R1, #+102]
//  940      
//  941      if( Info.Total_Drive_PulsCount1 > PLUS_DIVIDE)
??Infomation_Process_8:
        LDR.W    R0,??DataTable35_8
        LDR      R0,[R0, #+42]
        CMP      R0,#+268435456
        BLS.N    ??Infomation_Process_9
//  942      {
//  943          Info.Total_Drive_PulsCount1 -= PLUS_DIVIDE;
        LDR.W    R0,??DataTable35_8
        LDR      R0,[R0, #+42]
        SUBS     R0,R0,#+268435456
        LDR.W    R1,??DataTable35_8
        STR      R0,[R1, #+42]
//  944          Info.Total_Drive_PulsCount2++;
        LDR.W    R0,??DataTable35_8
        LDRH     R0,[R0, #+46]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable35_8
        STRH     R0,[R1, #+46]
//  945      }     
//  946      Info.TotalDriveLength = ((Info.Total_Drive_PulsCount1 * Set_Info.Distance_Adjust) + 
//  947                               (Info.Total_Drive_PulsCount2 * PLUS_DIVIDE) * Set_Info.Distance_Adjust ) / 1000 ;      
??Infomation_Process_9:
        LDR.W    R0,??DataTable35_10
        LDR      R4,[R0, #+9]
        LDR.W    R0,??DataTable35_10
        LDR      R5,[R0, #+9]
        LDR.W    R0,??DataTable35_8
        LDR      R0,[R0, #+42]
        BL       __aeabi_ui2f
        MOVS     R1,R0
        MOVS     R0,R4
        BL       __aeabi_fmul
        MOVS     R4,R0
        LDR.W    R0,??DataTable35_8
        LDRH     R0,[R0, #+46]
        MOVS     R1,#+268435456
        MULS     R0,R1,R0
        BL       __aeabi_i2f
        MOVS     R1,R0
        MOVS     R0,R5
        BL       __aeabi_fmul
        MOVS     R1,R0
        MOVS     R0,R4
        BL       __aeabi_fadd
        LDR.W    R1,??DataTable35_35  ;; 0x447a0000
        BL       __aeabi_fdiv
        BL       __aeabi_f2uiz
        LDR.W    R1,??DataTable35_8
        STR      R0,[R1, #+28]
//  948 
//  949      
//  950      Accident2_Buffer[AccidentPoint2].DayDriveLength = Info.DayDriveLength;
        LDR.W    R0,??DataTable35_36
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+17
        LDR.W    R2,??DataTable35_37
        MLA      R0,R1,R0,R2
        LDR.W    R1,??DataTable35_8
        LDRH     R1,[R1, #+26]
        STRH     R1,[R0, #+0]
//  951      Accident2_Buffer[AccidentPoint2].TotalDriveLength = Info.TotalDriveLength;
        LDR.W    R0,??DataTable35_36
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+17
        LDR.W    R2,??DataTable35_37
        MLA      R0,R1,R0,R2
        LDR.W    R1,??DataTable35_8
        LDR      R1,[R1, #+28]
        STR      R1,[R0, #+2]
//  952      Accident2_Buffer[AccidentPoint2].GPSX = Info.GPSX;
        LDR.W    R0,??DataTable35_36
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+17
        LDR.W    R2,??DataTable35_37
        MLA      R0,R1,R0,R2
        LDR.W    R1,??DataTable35_8
        LDR      R1,[R1, #+56]
        STR      R1,[R0, #+6]
//  953      Accident2_Buffer[AccidentPoint2].GPSY = Info.GPSY;
        LDR.W    R0,??DataTable35_36
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+17
        LDR.W    R2,??DataTable35_37
        MLA      R0,R1,R0,R2
        LDR.W    R1,??DataTable35_8
        LDR      R1,[R1, #+60]
        STR      R1,[R0, #+10]
//  954      Accident2_Buffer[AccidentPoint2].MachineStatus = Info.MachineStatus;       
        LDR.W    R0,??DataTable35_36
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+17
        LDR.W    R2,??DataTable35_37
        MLA      R0,R1,R0,R2
        LDR.W    R1,??DataTable35_8
        LDRB     R1,[R1, #+70]
        STRB     R1,[R0, #+16]
//  955      AccidentPoint2++;     
        LDR.W    R0,??DataTable35_36
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable35_36
        STRH     R0,[R1, #+0]
//  956      AccidentPoint2 %= 10; 
        LDR.W    R0,??DataTable35_36
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+10
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        LDR.W    R1,??DataTable35_36
        STRH     R0,[R1, #+0]
//  957      
//  958 }
??Infomation_Process_0:
        POP      {R0,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock23

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??IO_Check_Timer:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??IO_Check_Timer2:
        DS8 2
//  959 
//  960 
//  961 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock24 Using cfiCommon0
        CFI Function Battery_Check
        THUMB
//  962 void Battery_Check(void) 			// 자동차 운행 종료
//  963 {
//  964      static u8 Save_Flag = 0;
//  965      if( Flag.Active )return;		// 기기 활성화 플래그
Battery_Check:
        LDR.N    R0,??DataTable31_1
        LDRB     R0,[R0, #+7]
        CMP      R0,#+0
        BNE.N    ??Battery_Check_0
//  966      if(Save_Flag == 0 )
??Battery_Check_1:
        LDR.W    R0,??DataTable35_38
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Battery_Check_2
//  967      {          
//  968 //          Driver_End();
//  969           Save_Flag = 1;
        LDR.W    R0,??DataTable35_38
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  970      }
//  971      // 현배터리 상태를 확인하여 배터리가 일정 이상 떨어지면 장치 오프로
//  972      // 인식하여 데이터 저장하기 루틴
//  973      // SFLASH 데이터 저장
//  974      // 1초데이터 남은 부분 저장
//  975 }
??Battery_Check_2:
??Battery_Check_0:
        BX       LR               ;; return
        CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable30:
        DC32     0xe000e400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable30_1:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable30_2:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable30_3:
        DC32     0x40020000

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??Save_Flag:
        DS8 1
//  976 
//  977 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock25 Using cfiCommon0
        CFI Function Initialize
        THUMB
//  978 void Initialize(void)
//  979 {	
Initialize:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  980 	// ----딜레이 변수 -------------------------------------------
//  981 	
//  982 	Timer_1ms = 0;  
        LDR.W    R0,??DataTable35_39
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  983 	Timer_1Sec = 0;		// 1초타이머 타이머 5 
        LDR.W    R0,??DataTable35_2
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  984      
//  985      SYSTEM_STEP = 0;
        LDR.W    R0,??DataTable35_40
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  986      // ---- LED 포트 ----------------------------------------------
//  987 	
//  988 	LED1_OFF();
        BL       LED1_OFF
//  989 	LED2_OFF();
        BL       LED2_OFF
//  990 	
//  991 	// ------ 디스플레이 ------------------------------------------
//  992 		
//  993 	memset(&DisplayInfo,0,sizeof(DisplayInfo));	
        MOVS     R2,#+8
        MOVS     R1,#+0
        LDR.W    R0,??DataTable35_41
        BL       memset
//  994 	
//  995      DisplayInfo.Now_View = DISP_INTRO;     
        LDR.W    R0,??DataTable35_41
        MOVS     R1,#+2
        STRB     R1,[R0, #+5]
//  996      Voice_Set_Volume(SFLASH_Memory.Voice_Volume);          // SFLASH에 저장된 값으로 세팅
        LDR.W    R0,??DataTable35_42
        LDRB     R0,[R0, #+163]
        BL       Voice_Set_Volume
//  997      
//  998 	// ---- 시간및 거리 초기화 -----------------------------------
//  999 
// 1000      Info.Today_Speed_PulsCount = 0;     
        LDR.W    R0,??DataTable35_8
        MOVS     R1,#+0
        STR      R1,[R0, #+32]
// 1001      
// 1002      // ---------------------------------------------------------------
// 1003      
// 1004      Flag.Driver_Change = 0;       // 운전자 변경 플래그               
        LDR.N    R0,??DataTable31_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+9]
// 1005      Flag.WatchDog = 0;         // 와치독 플래그            
        LDR.N    R0,??DataTable31_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+8]
// 1006      
// 1007      memset(Info.Driver_Num,0x30,sizeof(Info.Driver_Num) - 1);            // 처음 운전자 아이디 0으로 클리어 
        MOVS     R2,#+18
        MOVS     R1,#+48
        LDR.W    R0,??DataTable35_43
        BL       memset
// 1008         
// 1009      Info.Driver_Index = NO_DRIVER;          
        LDR.W    R0,??DataTable35_8
        MOVS     R1,#+255
        STRB     R1,[R0, #+0]
// 1010 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable31:
        DC32     0xe000e010

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable31_1:
        DC32     Flag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable31_2:
        DC32     `?<Constant " Normal BootOn WatchD...">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable31_3:
        DC32     0x40020c00

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable31_4:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable31_5:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable31_6:
        DC32     0x40000400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable31_7:
        DC32     0x40000800

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
// 1011 
// 1012 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock26 Using cfiCommon0
        CFI Function main
        THUMB
// 1013 int main(void) 
// 1014 {
main:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        SUB      SP,SP,#+8
        CFI CFA R13+16
// 1015      
// 1016      static u16 Main_Timer;
// 1017      
// 1018      u8 First_Setting ; 
// 1019      u16 FLASH_ID;
// 1020 #ifdef DEBUG   
// 1021 	debug();
// 1022 #endif
// 1023 	/* 기본적인 새팅하기 */
// 1024 	
// 1025 	SystemInit();
        BL       SystemInit
// 1026      
// 1027      NVIC_SetVectorTable(NVIC_VectTab_FLASH,0x10000);   	          // 업데이트 백터 설정
        MOVS     R1,#+65536
        MOVS     R0,#+134217728
        BL       NVIC_SetVectorTable
// 1028      
// 1029 	RCC_GetClocksFreq(&RCC_Clocks);
        LDR.W    R0,??DataTable35_44
        BL       RCC_GetClocksFreq
// 1030      
// 1031 	SysTick_Config(RCC_Clocks.HCLK_Frequency / 10000);			//  [10000 = 1일은 100us ]   [1000 = 1 일은 1ms] [ 100 = 1 일은 10ms ]
        LDR.W    R0,??DataTable35_44
        LDR      R0,[R0, #+4]
        MOVW     R1,#+10000
        UDIV     R0,R0,R1
        BL       SysTick_Config
// 1032 	
// 1033         /*       
// 1034         
// 1035         */
// 1036         
// 1037 	////////////////////// GPIO 핀 초기화 //////////////////////////////////////
// 1038 	
// 1039 	GPIO_Configuration();     // LED와 스위치 초기화
        BL       GPIO_Configuration
// 1040 	
// 1041 	GPIO_Configuration2();    // IO 세팅
        BL       GPIO_Configuration2
// 1042      
// 1043      
// 1044      EMS_Config();     	     // EMS 변수 초기화	
        BL       EMS_Config
// 1045      
// 1046      I2C_EE_Init();      // I2c를 사용해서 NAND헤더를 작업해야 한다.
        BL       I2C_EE_Init
// 1047      
// 1048      FSMC_NAND_Init();
        BL       FSMC_NAND_Init
// 1049      
// 1050      GLcd_Config();
        BL       GLcd_Config
// 1051      
// 1052      // -----------------------------------------------------------------------------
// 1053 	
// 1054 	Key_Config();            // 키초기화
        BL       Key_Config
// 1055 	
// 1056 	//////////////////////// Serial 세팅 ///////////////////////////////////////
// 1057 	
// 1058 	Serial_Config();    
        BL       Serial_Config
// 1059 	
// 1060 	////////////////////////  ADC 세팅 //////////////////////////////////////////
// 1061 	
// 1062 	ADC_Config();      
        BL       ADC_Config
// 1063 	
// 1064 	////////////////////////  [SPI] 통신 설정 초기화 /////////////////////////////
// 1065 	
// 1066 	sFLASH_Init();    
        BL       sFLASH_Init
// 1067 	
// 1068 	///////////////////////  [SPI] MEMS 초기화 ////////////////////////////////
// 1069 	
// 1070 	MEMS_Config();          
        BL       MEMS_Config
// 1071 	
// 1072 	////////////////////// [SPI] 음성 IC 초기화 ///////////////////////////////
// 1073 	
// 1074 	Voice_Config();
        BL       Voice_Config
// 1075 	
// 1076      Voice_Init();       // 설정
        BL       Voice_Init
// 1077 	
// 1078 	//////////////////////   인터럽트 초기화 ////////////////////////////////
// 1079 	
// 1080 	EXTILine1_Config();
        BL       EXTILine1_Config
// 1081 	
// 1082 	/////////////////////// DAC Config      
// 1083 	
// 1084 	DAC_GPIO_Config();
        BL       DAC_GPIO_Config
// 1085      
// 1086 	TIM6_Config();           // 타이머 6 DAC
        BL       TIM6_Config
// 1087      
// 1088 	DAC_DeInit();
        BL       DAC_DeInit
// 1089 	
// 1090 	///////////////////////////////////////////////////////////////////////
// 1091 	// Timer Settings
// 1092 	//      TIM1_Config();
// 1093 	//     TIM2_Config();
// 1094 	////////////////////////////////
// 1095      
// 1096      TIM3_Config();
        BL       TIM3_Config
// 1097 	
// 1098      TIM4_Config();      // 입력 RPM,SPEED 계산 타이머
        BL       TIM4_Config
// 1099 	
// 1100      TIM5_Config();      // 1ms 내부 타이머 설정Timer	
        BL       TIM5_Config
// 1101      
// 1102 	TIM7_Config();
        BL       TIM7_Config
// 1103 	
// 1104 	TIM8_Config();
        BL       TIM8_Config
// 1105      
// 1106      // Init Host Library 
// 1107      
// 1108         USBH_Init(&USB_OTG_Core, 
// 1109 #ifdef USE_USB_OTG_FS  
// 1110      USB_OTG_FS_CORE_ID,
// 1111 #else 
// 1112      USB_OTG_HS_CORE_ID,
// 1113 #endif 
// 1114      &USB_Host,
// 1115      &USBH_MSC_cb, 		
// 1116      &USR_cb);			
        LDR.W    R0,??DataTable35_45
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable35_46
        LDR.W    R2,??DataTable35_47
        MOVS     R1,#+1
        LDR.W    R0,??DataTable35_48
        BL       USBH_Init
// 1117      
// 1118      printf(" Start \r\n");
        ADR.W    R0,`?<Constant " Start \\r\\n">`
        BL       printf
// 1119    	FLASH_ID = sFLASH_ReadID();    
        BL       sFLASH_ReadID
// 1120 	if (FLASH_ID == M25P64_FLASH_ID)
        MOVW     R1,#+8213
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BNE.N    ??main_0
// 1121      {
// 1122 //          Flag.SerialFlash = 1;
// 1123           printf(" SFLASH OK \r\n"); 
        ADR.W    R0,`?<Constant " SFLASH OK \\r\\n">`
        BL       printf
// 1124      }
// 1125      Log_Config();     	// 로그 초기화     	
??main_0:
        BL       Log_Config
// 1126 
// 1127      Read_SFLASH();
        BL       Read_SFLASH
// 1128      
// 1129      // ------------ DAC 설정한다.
// 1130      
// 1131 	DAC_Config();	     
        BL       DAC_Config
// 1132      
// 1133 	DAC_Ch2_Config();
        BL       DAC_Ch2_Config
// 1134 
// 1135      DAC_Ch1_Config();     
        BL       DAC_Ch1_Config
// 1136      
// 1137      ///////////////////////////////////////////////////////////////////////////
// 1138      
// 1139       Main_Timer = MS_TIMER;
        LDR.N    R0,??DataTable33  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable35_49
        STRH     R0,[R1, #+0]
// 1140       
// 1141       GLcd_Init();
        BL       GLcd_Init
// 1142 //      InitIWDG();              // 와치독 초기화
// 1143 
// 1144       //   NAND_BuildLUT(0);
// 1145       //   NAND_If_Init();
// 1146       
// 1147       FSMC_NAND_Reset();
        BL       FSMC_NAND_Reset
// 1148       
// 1149       RTC_Setting(); 		// RTC 초기화
        BL       RTC_Setting
// 1150       
// 1151       //RTC_TimeRegulate();         // 시간 초기화
// 1152       
// 1153       //     EMS_Config();     	     // EMS 변수 초기화	
// 1154       
// 1155       Memory_Config();		// NAND 해더를 읽어오기
        BL       Memory_Config
// 1156       
// 1157       MEMS_Init();   
        BL       MEMS_Init
// 1158       
// 1159       RTC_TimeShow(); 		// RTC 시간을 읽어서 변수에 저장 
        BL       RTC_TimeShow
// 1160       
// 1161       Initialize();		     // 각종 변수들 초기화		
        BL       Initialize
// 1162       
// 1163       Driver_Start();		// 전원이 온이 된다면 온전 시작을 세팅한다.
        BL       Driver_Start
// 1164       
// 1165       Wifi_Config();           // 와아파이 초기화     
        BL       Wifi_Config
// 1166       
// 1167       Kmap_init();
        BL       Kmap_init
// 1168      First_Setting = 0;
        MOVS     R4,#+0
        B.N      ??main_1
// 1169      
// 1170      while(1)
// 1171      {    
// 1172           IWDG_ReloadCounter();                   // Clear IWDG
// 1173           SYSTEM_STEP = 0;
// 1174           
// 1175           GraphicOUT_Process();                   // LCD화면 디스플레이 실제처리          
// 1176           SYSTEM_STEP++;          
// 1177           
// 1178           RF_Communcation();                      // RF 모듈 데이터 처리 실시간 처리
// 1179           SYSTEM_STEP++;          
// 1180           
// 1181           SendMessage();			               // 시리얼 데이터를 처리한다.
// 1182           SYSTEM_STEP++;          
// 1183           
// 1184           Ems_realtime_Check();                   // I/O 체크
// 1185           SYSTEM_STEP++;
// 1186           
// 1187           //---------- GPS_Recieve -------------------------------------------
// 1188           
// 1189           GPS_Process();
// 1190           SYSTEM_STEP++;       
// 1191           
// 1192           //--------------------------------------------------------------------
// 1193 
// 1194           Wifi_Send();
// 1195           SYSTEM_STEP++;         
// 1196           
// 1197 //          WWDG_SetCounter(127);
// 1198           
// 1199           // ---------- USB Process -------------------------------------------         
// 1200           // Host Task handler 
// 1201 
// 1202           USBH_Process(&USB_OTG_Core, &USB_Host);
// 1203           SYSTEM_STEP++;
// 1204           
// 1205           if(!CheckTimeOver(10,Main_Timer))       // 없을 경우 
// 1206                continue;
??main_2:
??main_1:
        BL       IWDG_ReloadCounter
        LDR.N    R0,??DataTable35_40
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
        BL       GraphicOUT_Process
        LDR.N    R0,??DataTable35_40
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable35_40
        STRH     R0,[R1, #+0]
        BL       RF_Communcation
        LDR.N    R0,??DataTable35_40
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable35_40
        STRH     R0,[R1, #+0]
        BL       SendMessage
        LDR.N    R0,??DataTable35_40
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable35_40
        STRH     R0,[R1, #+0]
        BL       Ems_realtime_Check
        LDR.N    R0,??DataTable35_40
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable35_40
        STRH     R0,[R1, #+0]
        BL       GPS_Process
        LDR.N    R0,??DataTable35_40
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable35_40
        STRH     R0,[R1, #+0]
        BL       Wifi_Send
        LDR.N    R0,??DataTable35_40
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable35_40
        STRH     R0,[R1, #+0]
        LDR.N    R1,??DataTable35_47
        LDR.N    R0,??DataTable35_48
        BL       USBH_Process
        LDR.N    R0,??DataTable35_40
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable35_40
        STRH     R0,[R1, #+0]
        LDR.N    R0,??DataTable35_49
        LDRH     R1,[R0, #+0]
        MOVS     R0,#+10
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??main_2
// 1207 
// 1208           Main_Timer = MS_TIMER;  	// 타이머 5
        LDR.N    R0,??DataTable33  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??DataTable35_49
        STRH     R0,[R1, #+0]
// 1209 
// 1210           if( First_Setting == 0 )      // 전원 온시 와이파이 세팅 한번하기
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??main_3
// 1211           {
// 1212                SettingWIFI("118.107.161.70,9513,TAEHO,taeho9901");
        ADR.W    R0,`?<Constant "118.107.161.70,9513,T...">`
        BL       SettingWIFI
// 1213                First_Setting = 1;
        MOVS     R4,#+1
// 1214           }
// 1215           
// 1216           //---------- ADC 읽기 -------------------------------------------
// 1217           
// 1218           Get_ADC_Data();	   // ADC에서 데이를 읽어온다.
??main_3:
        BL       Get_ADC_Data
// 1219           SYSTEM_STEP++;
        LDR.N    R0,??DataTable35_40
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable35_40
        STRH     R0,[R1, #+0]
// 1220           //---------- 차량운행종료  -------------------------------------------
// 1221           
// 1222           Battery_Check(); 			// 자동차 운행 종료시 처리 할일을 처리한다.
        BL       Battery_Check
// 1223           SYSTEM_STEP++;
        LDR.N    R0,??DataTable35_40
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable35_40
        STRH     R0,[R1, #+0]
// 1224           // --------- 기본 기능 ----------------------------------------------
// 1225 
// 1226           KeyProcess();			// 키입력을 처리한다.
        BL       KeyProcess
// 1227           SYSTEM_STEP++;
        LDR.N    R0,??DataTable35_40
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable35_40
        STRH     R0,[R1, #+0]
// 1228           
// 1229           Display();			// LCD화면에 디스플레이 한다.
        BL       Display
// 1230           SYSTEM_STEP++;           //10
        LDR.N    R0,??DataTable35_40
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable35_40
        STRH     R0,[R1, #+0]
// 1231           
// 1232           //---------- 타이머 --------------------------------------------------
// 1233                 
// 1234           RTC_TimeShow(); 		// RTC 시간을 읽어서 변수에 저장 
        BL       RTC_TimeShow
// 1235           SYSTEM_STEP++;      //10
        LDR.N    R0,??DataTable35_40
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable35_40
        STRH     R0,[R1, #+0]
// 1236 
// 1237           // --------- TILT Check ----------------------------------------------		
// 1238                   
// 1239           Tilt_Check();
        BL       Tilt_Check
// 1240           SYSTEM_STEP++;
        LDR.N    R0,??DataTable35_40
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable35_40
        STRH     R0,[R1, #+0]
// 1241           
// 1242           //--------- [인터럽트 ] SPEED & RPM & LPG_PWM 검사 -------------------
// 1243           
// 1244           SpeedCheck();			// 속도를 읽어온다.
        BL       SpeedCheck
// 1245           SYSTEM_STEP++;
        LDR.N    R0,??DataTable35_40
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable35_40
        STRH     R0,[R1, #+0]
// 1246           
// 1247           RPMCheck();			// RPM을 읽어온다.	   
        BL       RPMCheck
// 1248           SYSTEM_STEP++;
        LDR.N    R0,??DataTable35_40
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable35_40
        STRH     R0,[R1, #+0]
// 1249           
// 1250           LPGPWM_Check();
        BL       LPGPWM_Check
// 1251           SYSTEM_STEP++;
        LDR.N    R0,??DataTable35_40
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable35_40
        STRH     R0,[R1, #+0]
// 1252           
// 1253           //---------- 보이스 출력 ----- -------------------------------------
// 1254           
// 1255           Voice_Process();
        BL       Voice_Process
// 1256           SYSTEM_STEP++;
        LDR.N    R0,??DataTable35_40
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable35_40
        STRH     R0,[R1, #+0]
// 1257           
// 1258           //---------- 와이파이 데이터 처리 ------------------------------------
// 1259           
// 1260           Wifi_Process();
        BL       Wifi_Process
// 1261           SYSTEM_STEP++;
        LDR.N    R0,??DataTable35_40
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable35_40
        STRH     R0,[R1, #+0]
// 1262           
// 1263           //---------- Serial 데이터 처리 ------------------------------------
// 1264                   
// 1265           PC_Communication();
        BL       PC_Communication
// 1266           SYSTEM_STEP++;
        LDR.N    R0,??DataTable35_40
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable35_40
        STRH     R0,[R1, #+0]
// 1267 
// 1268           // ----------  운행 관려하여 데이터 처리 ----------------------------
// 1269           
// 1270           Drive_Process();
        BL       Drive_Process
// 1271           SYSTEM_STEP++;
        LDR.N    R0,??DataTable35_40
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable35_40
        STRH     R0,[R1, #+0]
// 1272           
// 1273           //---------- Memroy [NAND] -------------------------------------------
// 1274           
// 1275           Infomation_Process();
        BL       Infomation_Process
// 1276           SYSTEM_STEP++;           // 메모리 저장 20
        LDR.N    R0,??DataTable35_40
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable35_40
        STRH     R0,[R1, #+0]
// 1277           
// 1278           Drive_Acceident_Check();
        BL       Drive_Acceident_Check
// 1279           SYSTEM_STEP++;           // 메모리 저장 20
        LDR.N    R0,??DataTable35_40
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable35_40
        STRH     R0,[R1, #+0]
// 1280           
// 1281           Memory_Process();	     // NAND에 저장 한다.
        BL       Memory_Process
// 1282           SYSTEM_STEP++;
        LDR.N    R0,??DataTable35_40
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable35_40
        STRH     R0,[R1, #+0]
// 1283           
// 1284           // -------- ECO 드라이빙 ---------------------------------------------
// 1285           
// 1286           ECO_Driving_Check();          // 
        BL       ECO_Driving_Check
// 1287           SYSTEM_STEP++;
        LDR.N    R0,??DataTable35_40
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable35_40
        STRH     R0,[R1, #+0]
// 1288           
// 1289           Emergency();                       // 스타트 출력이 3초이상 계속 나가고 있을경우 강제 클리어
        BL       Emergency
// 1290           SYSTEM_STEP++;
        LDR.N    R0,??DataTable35_40
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable35_40
        STRH     R0,[R1, #+0]
// 1291           
// 1292           // --------- EMS ----------------------------------------------------
// 1293           if(SFLASH_Memory.EMS.USE_Enable)         // EMS를 사용할지 확인한다. 
        LDR.N    R0,??DataTable35_42
        LDRB     R0,[R0, #+138]
        CMP      R0,#+0
        BEQ.W    ??main_1
// 1294           {
// 1295                Ems_Port_Check();			     // 입력 포트를 검사한다.
        BL       Ems_Port_Check
// 1296                SYSTEM_STEP++;
        LDR.N    R0,??DataTable35_40
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable35_40
        STRH     R0,[R1, #+0]
// 1297                EngineOn_EMSCheck(); 			// 현재 시동온동작인지 체크 한다.
        BL       EngineOn_EMSCheck
// 1298                SYSTEM_STEP++;
        LDR.N    R0,??DataTable35_40
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable35_40
        STRH     R0,[R1, #+0]
// 1299                EngineOn_Action();				// 시동온 동작을 시항한다.
        BL       EngineOn_Action
// 1300                SYSTEM_STEP++;
        LDR.N    R0,??DataTable35_40
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable35_40
        STRH     R0,[R1, #+0]
// 1301                Relay_Off_Clear();                 // 동작 온시                
        BL       Relay_Off_Clear
// 1302                SYSTEM_STEP++;
        LDR.N    R0,??DataTable35_40
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable35_40
        STRH     R0,[R1, #+0]
// 1303                EngineOff_EMSCheck();			// 시동오프 동작체크한다.
        BL       EngineOff_EMSCheck
// 1304                SYSTEM_STEP++;
        LDR.N    R0,??DataTable35_40
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable35_40
        STRH     R0,[R1, #+0]
// 1305                EngineOff_Action();				// 시동오프 동작을 실행한다.               
        BL       EngineOff_Action
// 1306                SYSTEM_STEP++;
        LDR.N    R0,??DataTable35_40
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable35_40
        STRH     R0,[R1, #+0]
// 1307                EMS_Watching();				// EMS 기능을 이외의 변수(키를 검사)해서 처리
        BL       EMS_Watching
// 1308                SYSTEM_STEP++;
        LDR.N    R0,??DataTable35_40
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable35_40
        STRH     R0,[R1, #+0]
// 1309                EMS_Driving_Check();
        BL       EMS_Driving_Check
// 1310                SYSTEM_STEP++;
        LDR.N    R0,??DataTable35_40
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable35_40
        STRH     R0,[R1, #+0]
        B.N      ??main_1
        CFI EndBlock cfiBlock26
// 1311           }
// 1312            //-------------------------------------------------------------------
// 1313      }
// 1314 }      

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??Main_Timer:
        DS8 2
// 1315 
// 1316 ///////////////////////////////////////////////////////////////////////////////////////// 
// 1317 /////////////////////////////////////////////////////////////////////////////////////////
// 1318 
// 1319 /**
// 1320 * @brief  Retargets the C library printf function to the USART.
// 1321 * @param  None
// 1322 * @retval None
// 1323 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock27 Using cfiCommon0
        CFI Function fputc
        THUMB
// 1324 PUTCHAR_PROTOTYPE
// 1325 {
fputc:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
// 1326 	/* Place your implementation of fputc here */
// 1327 	/* e.g. write a character to the USART */
// 1328 	//  USART_SendData(EVAL_COM1, (uint8_t) ch);
// 1329 	USART_SendData(USART1, (uint8_t) ch); 
        MOVS     R1,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.N    R0,??DataTable35_50  ;; 0x40011000
        BL       USART_SendData
// 1330 	
// 1331 	/* Loop until the end of transmission */
// 1332 	//  while (USART_GetFlagStatus(EVAL_COM1, USART_FLAG_TC) == RESET)
// 1333 	while (USART_GetFlagStatus(USART1, USART_FLAG_TC) == RESET)  
??fputc_0:
        MOVS     R1,#+64
        LDR.N    R0,??DataTable35_50  ;; 0x40011000
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??fputc_0
// 1334 	{}
// 1335 	
// 1336 	return ch;
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock27
// 1337 }

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable33:
        DC32     0x40000c00
// 1338 
// 1339 /**
// 1340 * @brief  Inserts a delay time.
// 1341 * @param  nTime: specifies the delay time length, in 10 ms.
// 1342 * @retval None
// 1343 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock28 Using cfiCommon0
        CFI Function Delay
        THUMB
// 1344 void Delay(__IO uint32_t nTime)
// 1345 {
Delay:
        PUSH     {R0}
        CFI CFA R13+4
// 1346 	//uint32_t i;
// 1347 	//for(i=0; nTime > i; i++);   
// 1348 	Timer_1ms = 0;
        LDR.N    R0,??DataTable35_39
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
// 1349 	TimingDelay = nTime;
        LDR.N    R0,??DataTable35_51
        LDR      R1,[SP, #+0]
        STR      R1,[R0, #+0]
// 1350 	
// 1351 	while(TimingDelay > Timer_1ms);
??Delay_0:
        LDR.N    R0,??DataTable35_39
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable35_51
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BCC.N    ??Delay_0
// 1352 }
        ADD      SP,SP,#+4
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable34:
        DC32     0x40001000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable34_1:
        DC32     0x40001400

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock29 Using cfiCommon0
        CFI Function TimingDelay_Decrement
        THUMB
TimingDelay_Decrement:
        LDR.N    R0,??DataTable35_51
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??TimingDelay_Decrement_0
        LDR.N    R0,??DataTable35_51
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable35_51
        STR      R0,[R1, #+0]
??TimingDelay_Decrement_0:
        BX       LR               ;; return
        CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35:
        DC32     0x40010400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_1:
        DC32     0x40000c00

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_2:
        DC32     Timer_1Sec

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_3:
        DC32     ??SPEED_Timer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_4:
        DC32     SPEED_Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_5:
        DC32     0x3fe00001

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_6:
        DC32     SPEED_Check

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_7:
        DC32     ??Low_Count

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_8:
        DC32     Info

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_9:
        DC32     ??RPM_Timer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_10:
        DC32     Set_Info

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_11:
        DC32     0x30d40

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_12:
        DC32     0xe560419

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_13:
        DC32     0x3ff7b22d

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_14:
        DC32     Speed_Check_Count

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_15:
        DC32     Speed_Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_16:
        DC32     Speed_Buffer2

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_17:
        DC32     ??RPM_Timer_1

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_18:
        DC32     RPM_Count

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_19:
        DC32     RPM_Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_20:
        DC32     0x3fc00001

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_21:
        DC32     ??Low_Count_1

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_22:
        DC32     0x1e8480

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_23:
        DC32     ??LPGPWM_Timer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_24:
        DC32     LPGBuffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_25:
        DC32     LPG_Count

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_26:
        DC32     ??IO_Check_Timer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_27:
        DC32     SYSTEM_TIME_BINARY

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_28:
        DC32     TiltInfo

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_29:
        DC32     OUTPUT_DATA

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_30:
        DC32     AccidentPoint

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_31:
        DC32     Accident_Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_32:
        DC32     ??IO_Check_Timer2

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_33:
        DC32     GPSInfo

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_34:
        DC32     EMS_Drive_Value

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_35:
        DC32     0x447a0000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_36:
        DC32     AccidentPoint2

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_37:
        DC32     Accident2_Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_38:
        DC32     ??Save_Flag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_39:
        DC32     Timer_1ms

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_40:
        DC32     SYSTEM_STEP

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_41:
        DC32     DisplayInfo

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_42:
        DC32     SFLASH_Memory

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_43:
        DC32     Info+0x1

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_44:
        DC32     RCC_Clocks

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_45:
        DC32     USR_cb

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_46:
        DC32     USBH_MSC_cb

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_47:
        DC32     USB_Host

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_48:
        DC32     USB_OTG_Core

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_49:
        DC32     ??Main_Timer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_50:
        DC32     0x40011000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable35_51:
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
`?<Constant "118.107.161.70,9513,T...">`:
        ; Initializer data, 36 bytes
        DC8 49, 49, 56, 46, 49, 48, 55, 46, 49, 54
        DC8 49, 46, 55, 48, 44, 57, 53, 49, 51, 44
        DC8 84, 65, 69, 72, 79, 44, 116, 97, 101, 104
        DC8 111, 57, 57, 48, 49, 0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP memcpy
        CFI Block cfiBlock30 Using cfiCommon0
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
        CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP memset
        CFI Block cfiBlock31 Using cfiCommon0
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
        CFI EndBlock cfiBlock31

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
// 1353 
// 1354 /**
// 1355 * @brief  Decrements the TimingDelay variable.
// 1356 * @param  None
// 1357 * @retval None
// 1358 */
// 1359 void TimingDelay_Decrement(void)
// 1360 {
// 1361 	if (TimingDelay != 0x00)
// 1362 	{ 
// 1363 		TimingDelay--;
// 1364 	}
// 1365 }
// 1366 
// 1367 #ifdef  USE_FULL_ASSERT
// 1368 
// 1369 /**
// 1370 * @brief  Reports the name of the source file and the source line number
// 1371 *   where the assert_param error has occurred.
// 1372 * @param  file: pointer to the source file name
// 1373 * @param  line: assert_param error line source number
// 1374 * @retval None
// 1375 */
// 1376 void assert_failed(uint8_t* file, uint32_t line)
// 1377 { 
// 1378      /* User can add his own implementation to report the file name and line number,
// 1379      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
// 1380 	
// 1381 	/* Infinite loop */
// 1382 	while (1)
// 1383 	{
// 1384 	}
// 1385 }
// 1386 #endif
// 1387 
// 1388 /**
// 1389 * @}
// 1390 */
// 1391 
// 1392 
// 1393 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 18 867 bytes in section .bss
//  5 050 bytes in section .text
// 
//  5 016 bytes of CODE memory (+ 34 bytes shared)
// 18 867 bytes of DATA memory
//
//Errors: none
//Warnings: 3
