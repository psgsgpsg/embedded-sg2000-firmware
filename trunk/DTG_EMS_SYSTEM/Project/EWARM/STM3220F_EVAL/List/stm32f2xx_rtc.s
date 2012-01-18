///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    08/Jan/2012  13:10:32 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Libraries\STM32F2xx /
//                    _StdPeriph_Driver\src\stm32f2xx_rtc.c                   /
//    Command line =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Libraries\STM32F2xx /
//                    _StdPeriph_Driver\src\stm32f2xx_rtc.c -D                /
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
//                    ss\MSC\inc\ -I E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Proj /
//                    ect\EWARM\..\..\Libraries\STM32_USB_Device_Library\Clas /
//                    s\cdc\inc\ -Ol --use_c++_inline                         /
//    List file    =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM\STM32 /
//                    20F_EVAL\List\stm32f2xx_rtc.s                           /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm32f2xx_rtc

        RTMODEL "__SystemLibrary", "DLib"

        PUBLIC RTC_AlarmCmd
        PUBLIC RTC_AlarmStructInit
        PUBLIC RTC_CalibOutputCmd
        PUBLIC RTC_ClearFlag
        PUBLIC RTC_ClearITPendingBit
        PUBLIC RTC_CoarseCalibCmd
        PUBLIC RTC_CoarseCalibConfig
        PUBLIC RTC_DateStructInit
        PUBLIC RTC_DayLightSavingConfig
        PUBLIC RTC_DeInit
        PUBLIC RTC_EnterInitMode
        PUBLIC RTC_ExitInitMode
        PUBLIC RTC_GetAlarm
        PUBLIC RTC_GetDate
        PUBLIC RTC_GetFlagStatus
        PUBLIC RTC_GetITStatus
        PUBLIC RTC_GetStoreOperation
        PUBLIC RTC_GetTime
        PUBLIC RTC_GetTimeStamp
        PUBLIC RTC_GetWakeUpCounter
        PUBLIC RTC_ITConfig
        PUBLIC RTC_Init
        PUBLIC RTC_OutputConfig
        PUBLIC RTC_OutputTypeConfig
        PUBLIC RTC_ReadBackupRegister
        PUBLIC RTC_RefClockCmd
        PUBLIC RTC_SetAlarm
        PUBLIC RTC_SetDate
        PUBLIC RTC_SetTime
        PUBLIC RTC_SetWakeUpCounter
        PUBLIC RTC_StructInit
        PUBLIC RTC_TamperCmd
        PUBLIC RTC_TamperPinSelection
        PUBLIC RTC_TamperTriggerConfig
        PUBLIC RTC_TimeStampCmd
        PUBLIC RTC_TimeStampPinSelection
        PUBLIC RTC_TimeStructInit
        PUBLIC RTC_WaitForSynchro
        PUBLIC RTC_WakeUpClockConfig
        PUBLIC RTC_WakeUpCmd
        PUBLIC RTC_WriteBackupRegister
        PUBLIC RTC_WriteProtectionCmd
        
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
        
// E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Libraries\STM32F2xx_StdPeriph_Driver\src\stm32f2xx_rtc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f2xx_rtc.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.0
//    6   * @date    18-April-2011
//    7   * @brief   This file provides firmware functions to manage the following 
//    8   *          functionalities of the Real-Time Clock (RTC) peripheral:
//    9   *           - Initialization
//   10   *           - Calendar (Time and Date) configuration
//   11   *           - Alarms (Alarm A and Alarm B) configuration
//   12   *           - WakeUp Timer configuration
//   13   *           - Daylight Saving configuration
//   14   *           - Output pin Configuration
//   15   *           - Coarse Calibration configuration
//   16   *           - TimeStamp configuration
//   17   *           - Tampers configuration
//   18   *           - Backup Data Registers configuration
//   19   *           - RTC Tamper and TimeStamp Pins Selection and Output Type Config configuration
//   20   *           - Interrupts and flags management
//   21   *
//   22   *  @verbatim
//   23   *
//   24   *          ===================================================================
//   25   *                               Backup Domain Operating Condition
//   26   *          ===================================================================
//   27   *          The real-time clock (RTC), the RTC backup registers, and the backup 
//   28   *          SRAM (BKP SRAM) can be powered from the VBAT voltage when the main 
//   29   *          VDD supply is powered off.
//   30   *          To retain the content of the RTC backup registers, backup SRAM, 
//   31   *          and supply the RTC when VDD is turned off, VBAT pin can be connected 
//   32   *          to an optional standby voltage supplied by a battery or by another 
//   33   *          source.
//   34   *
//   35   *          To allow the RTC to operate even when the main digital supply (VDD) 
//   36   *          is turned off, the VBAT pin powers the following blocks:
//   37   *            1 - The RTC
//   38   *            2 - The LSE oscillator
//   39   *            3 - The backup SRAM when the low power backup regulator is enabled
//   40   *            4 - PC13 to PC15 I/Os, plus PI8 I/O (when available)
//   41   *
//   42   *          When the backup domain is supplied by VDD (analog switch connected 
//   43   *          to VDD), the following functions are available:
//   44   *            1 - PC14 and PC15 can be used as either GPIO or LSE pins
//   45   *            2 - PC13 can be used as a GPIO or as the RTC_AF1 pin
//   46   *            3 - PI8 can be used as a GPIO or as the RTC_AF2 pin
//   47   *
//   48   *          When the backup domain is supplied by VBAT (analog switch connected 
//   49   *          to VBAT because VDD is not present), the following functions are available:
//   50   *            1 - PC14 and PC15 can be used as LSE pins only
//   51   *            2 - PC13 can be used as the RTC_AF1 pin 
//   52   *            3 - PI8 can be used as the RTC_AF2 pin
//   53   *
//   54   *          ===================================================================
//   55   *                                    Backup Domain Reset
//   56   *          ===================================================================
//   57   *          The backup domain reset sets all RTC registers and the RCC_BDCR 
//   58   *          register to their reset values. The BKPSRAM is not affected by this
//   59   *          reset. The only way of resetting the BKPSRAM is through the Flash 
//   60   *          interface by requesting a protection level change from 1 to 0.
//   61   *          A backup domain reset is generated when one of the following events
//   62   *          occurs:
//   63   *            1 - Software reset, triggered by setting the BDRST bit in the 
//   64   *                RCC Backup domain control register (RCC_BDCR). You can use the
//   65   *                RCC_BackupResetCmd().
//   66   *            2 - VDD or VBAT power on, if both supplies have previously been
//   67   *                powered off.
//   68   *
//   69   *          ===================================================================
//   70   *                                   Backup Domain Access
//   71   *          ===================================================================
//   72   *          After reset, the backup domain (RTC registers, RTC backup data 
//   73   *          registers and backup SRAM) is protected against possible unwanted 
//   74   *          write accesses. 
//   75   *          To enable access to the RTC Domain and RTC registers, proceed as follows:
//   76   *            - Enable the Power Controller (PWR) APB1 interface clock using the
//   77   *              RCC_APB1PeriphClockCmd() function.
//   78   *            - Enable access to RTC domain using the PWR_BackupAccessCmd() function.
//   79   *            - Select the RTC clock source using the RCC_RTCCLKConfig() function.
//   80   *            - Enable RTC Clock using the RCC_RTCCLKCmd() function.
//   81   *
//   82   *          ===================================================================
//   83   *                                   RTC Driver: how to use it
//   84   *          ===================================================================
//   85   *            - Enable the RTC domain access (see description in the section above)
//   86   *            - Configure the RTC Prescaler (Asynchronous and Synchronous) and
//   87   *              RTC hour format using the RTC_Init() function.
//   88   *
//   89   *          Time and Date configuration
//   90   *          ===========================
//   91   *            - To configure the RTC Calendar (Time and Date) use the RTC_SetTime()
//   92   *              and RTC_SetDate() functions.
//   93   *            - To read the RTC Calendar, use the RTC_GetTime() and RTC_GetDate()
//   94   *              functions.
//   95   *            - Use the RTC_DayLightSavingConfig() function to add or sub one
//   96   *              hour to the RTC Calendar.    
//   97   *
//   98   *          Alarm configuration
//   99   *          ===================
//  100   *            - To configure the RTC Alarm use the RTC_SetAlarm() function.
//  101   *            - Enable the selected RTC Alarm using the RTC_AlarmCmd() function
//  102   *            - To read the RTC Alarm, use the RTC_GetAlarm() function.
//  103   *
//  104   *          RTC Wakeup configuration
//  105   *          ========================
//  106   *            - Configure the RTC Wakeup Clock source use the RTC_WakeUpClockConfig()
//  107   *              function.
//  108   *            - Configure the RTC WakeUp Counter using the RTC_SetWakeUpCounter() 
//  109   *              function  
//  110   *            - Enable the RTC WakeUp using the RTC_WakeUpCmd() function  
//  111   *            - To read the RTC WakeUp Counter register, use the RTC_GetWakeUpCounter() 
//  112   *              function.
//  113   *
//  114   *          Outputs configuration
//  115   *          =====================
//  116   *          The RTC has 2 different outputs:
//  117   *            - AFO_ALARM: this output is used to manage the RTC Alarm A, Alarm B
//  118   *              and WaKeUp signals.          
//  119   *              To output the selected RTC signal on RTC_AF1 pin, use the 
//  120   *              RTC_OutputConfig() function.                
//  121   *            - AFO_CALIB: this output is used to manage the RTC Clock divided 
//  122   *              by 64 (512Hz) signal.
//  123   *              To output the RTC Clock on RTC_AF1 pin, use the RTC_CalibOutputCmd()
//  124   *              function.
//  125   *
//  126   *          Coarse Calibration configuration
//  127   *          =================================
//  128   *            - Configure the RTC Coarse Calibration Value and the corresponding
//  129   *              sign using the RTC_CoarseCalibConfig() function.
//  130   *            - Enable the RTC Coarse Calibration using the RTC_CoarseCalibCmd() 
//  131   *              function  
//  132   *
//  133   *          TimeStamp configuration
//  134   *          =======================
//  135   *            - Configure the RTC_AF1 trigger and enables the RTC TimeStamp 
//  136   *              using the RTC_TimeStampCmd() function.
//  137   *            - To read the RTC TimeStamp Time and Date register, use the 
//  138   *              RTC_GetTimeStamp() function.
//  139   *            - The TAMPER1 alternate function can be mapped either to RTC_AF1(PC13)
//  140   *              or RTC_AF2 (PI8) depending on the value of TAMP1INSEL bit in 
//  141   *              RTC_TAFCR register. You can use the  RTC_TamperPinSelection()
//  142   *              function to select the corresponding pin.     
//  143   *
//  144   *          Tamper configuration
//  145   *          ====================
//  146   *            - Configure the RTC Tamper trigger using the RTC_TamperConfig() 
//  147   *              function.
//  148   *            - Enable the RTC Tamper using the RTC_TamperCmd() function.
//  149   *            - The TIMESTAMP alternate function can be mapped to either RTC_AF1 
//  150   *              or RTC_AF2 depending on the value of the TSINSEL bit in the 
//  151   *              RTC_TAFCR register. You can use the  RTC_TimeStampPinSelection()
//  152   *              function to select the corresponding pin.   
//  153   *
//  154   *          Backup Data Registers configuration
//  155   *          ===================================
//  156   *            - To write to the RTC Backup Data registers, use the RTC_WriteBackupRegister()
//  157   *              function.  
//  158   *            - To read the RTC Backup Data registers, use the RTC_ReadBackupRegister()
//  159   *              function.
//  160   * 
//  161   *          ===================================================================
//  162   *                                  RTC and low power modes
//  163   *          ===================================================================
//  164   *           The MCU can be woken up from a low power mode by an RTC alternate 
//  165   *           function.
//  166   *           The RTC alternate functions are the RTC alarms (Alarm A and Alarm B), 
//  167   *           RTC wakeup, RTC tamper event detection and RTC time stamp event detection.
//  168   *           These RTC alternate functions can wake up the system from the Stop 
//  169   *           and Standby lowpower modes.
//  170   *           The system can also wake up from low power modes without depending 
//  171   *           on an external interrupt (Auto-wakeup mode), by using the RTC alarm 
//  172   *           or the RTC wakeup events.
//  173   *           The RTC provides a programmable time base for waking up from the 
//  174   *           Stop or Standby mode at regular intervals.
//  175   *           Wakeup from STOP and Standby modes is possible only when the RTC 
//  176   *           clock source is LSE or LSI.
//  177   *
//  178   *          ===================================================================
//  179   *                            Selection of RTC_AF1 alternate functions
//  180   *          ===================================================================
//  181   *          The RTC_AF1 pin (PC13) can be used for the following purposes:
//  182   *            - AFO_ALARM output
//  183   *            - AFO_CALIB output
//  184   *            - AFI_TAMPER
//  185   *            - AFI_TIMESTAMP
//  186   *
//  187   * +-------------------------------------------------------------------------------------------------------------+
//  188   * |     Pin         |AFO_ALARM |AFO_CALIB |AFI_TAMPER |AFI_TIMESTAMP | TAMP1INSEL |   TSINSEL    |ALARMOUTTYPE  |
//  189   * |  configuration  | ENABLED  | ENABLED  |  ENABLED  |   ENABLED    |TAMPER1 pin |TIMESTAMP pin |  AFO_ALARM   |
//  190   * |  and function   |          |          |           |              | selection  |  selection   |Configuration |
//  191   * |-----------------|----------|----------|-----------|--------------|------------|--------------|--------------|
//  192   * |   Alarm out     |          |          |           |              |    Don't   |     Don't    |              |
//  193   * |   output OD     |     1    |Don't care|Don't care | Don't care   |    care    |     care     |      0       |
//  194   * |-----------------|----------|----------|-----------|--------------|------------|--------------|--------------|
//  195   * |   Alarm out     |          |          |           |              |    Don't   |     Don't    |              |
//  196   * |   output PP     |     1    |Don't care|Don't care | Don't care   |    care    |     care     |      1       |
//  197   * |-----------------|----------|----------|-----------|--------------|------------|--------------|--------------|
//  198   * | Calibration out |          |          |           |              |    Don't   |     Don't    |              |
//  199   * |   output PP     |     0    |    1     |Don't care | Don't care   |    care    |     care     |  Don't care  |
//  200   * |-----------------|----------|----------|-----------|--------------|------------|--------------|--------------|
//  201   * |  TAMPER input   |          |          |           |              |            |     Don't    |              |
//  202   * |   floating      |     0    |    0     |     1     |      0       |      0     |     care     |  Don't care  |
//  203   * |-----------------|----------|----------|-----------|--------------|------------|--------------|--------------|
//  204   * |  TIMESTAMP and  |          |          |           |              |            |              |              |
//  205   * |  TAMPER input   |     0    |    0     |     1     |      1       |      0     |      0       |  Don't care  |
//  206   * |   floating      |          |          |           |              |            |              |              |
//  207   * |-----------------|----------|----------|-----------|--------------|------------|--------------|--------------|
//  208   * | TIMESTAMP input |          |          |           |              |    Don't   |              |              |
//  209   * |    floating     |     0    |    0     |     0     |      1       |    care    |      0       |  Don't care  |
//  210   * |-----------------|----------|----------|-----------|--------------|------------|--------------|--------------|
//  211   * |  Standard GPIO  |     0    |    0     |     0     |      0       | Don't care |  Don't care  |  Don't care  |
//  212   * +-------------------------------------------------------------------------------------------------------------+
//  213   *
//  214   *
//  215   *          ===================================================================
//  216   *                            Selection of RTC_AF2 alternate functions
//  217   *          ===================================================================
//  218   *          The RTC_AF2 pin (PI8) can be used for the following purposes:
//  219   *            - AFI_TAMPER
//  220   *            - AFI_TIMESTAMP
//  221   *
//  222   * +---------------------------------------------------------------------------------------+
//  223   * |     Pin         |AFI_TAMPER |AFI_TIMESTAMP | TAMP1INSEL |   TSINSEL    |ALARMOUTTYPE  |
//  224   * |  configuration  |  ENABLED  |   ENABLED    |TAMPER1 pin |TIMESTAMP pin |  AFO_ALARM   |
//  225   * |  and function   |           |              | selection  |  selection   |Configuration |
//  226   * |-----------------|-----------|--------------|------------|--------------|--------------|
//  227   * |  TAMPER input   |           |              |            |     Don't    |              |
//  228   * |   floating      |     1     |      0       |      1     |     care     |  Don't care  |
//  229   * |-----------------|-----------|--------------|------------|--------------|--------------|
//  230   * |  TIMESTAMP and  |           |              |            |              |              |
//  231   * |  TAMPER input   |     1     |      1       |      1     |      1       |  Don't care  |
//  232   * |   floating      |           |              |            |              |              |
//  233   * |-----------------|-----------|--------------|------------|--------------|--------------|
//  234   * | TIMESTAMP input |           |              |    Don't   |              |              |
//  235   * |    floating     |     0     |      1       |    care    |      1       |  Don't care  |
//  236   * |-----------------|-----------|--------------|------------|--------------|--------------|
//  237   * |  Standard GPIO  |     0     |      0       | Don't care |  Don't care  |  Don't care  |
//  238   * +---------------------------------------------------------------------------------------+
//  239   * 
//  240   *
//  241   *  @endverbatim
//  242   *
//  243   ******************************************************************************
//  244   * @attention
//  245   *
//  246   * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
//  247   * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
//  248   * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
//  249   * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
//  250   * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
//  251   * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
//  252   *
//  253   * <h2><center>&copy; COPYRIGHT 2011 STMicroelectronics</center></h2>
//  254   ******************************************************************************
//  255   */ 
//  256 
//  257 /* Includes ------------------------------------------------------------------*/
//  258 #include "stm32f2xx_rtc.h"
//  259 #include "stm32f2xx_rcc.h"
//  260 
//  261 /** @addtogroup STM32F2xx_StdPeriph_Driver
//  262   * @{
//  263   */
//  264 
//  265 /** @defgroup RTC 
//  266   * @brief RTC driver modules
//  267   * @{
//  268   */
//  269 
//  270 /* Private typedef -----------------------------------------------------------*/
//  271 /* Private define ------------------------------------------------------------*/
//  272 
//  273 /* Masks Definition */
//  274 #define RTC_TR_RESERVED_MASK    ((uint32_t)0x007F7F7F)
//  275 #define RTC_DR_RESERVED_MASK    ((uint32_t)0x00FFFF3F) 
//  276 #define RTC_INIT_MASK           ((uint32_t)0xFFFFFFFF)  
//  277 #define RTC_RSF_MASK            ((uint32_t)0xFFFFFF5F)
//  278 #define RTC_FLAGS_MASK          ((uint32_t)(RTC_FLAG_TSOVF | RTC_FLAG_TSF | RTC_FLAG_WUTF | \ 
//  279                                             RTC_FLAG_ALRBF | RTC_FLAG_ALRAF | RTC_FLAG_INITF | \ 
//  280                                             RTC_FLAG_RSF | RTC_FLAG_INITS | RTC_FLAG_WUTWF | \ 
//  281                                             RTC_FLAG_ALRBWF | RTC_FLAG_ALRAWF | RTC_FLAG_TAMP1F ))
//  282 
//  283 #define INITMODE_TIMEOUT         ((uint32_t) 0x00010000)
//  284 #define SYNCHRO_TIMEOUT          ((uint32_t) 0x00008000)
//  285 
//  286 /* Private macro -------------------------------------------------------------*/
//  287 /* Private variables ---------------------------------------------------------*/
//  288 /* Private function prototypes -----------------------------------------------*/
//  289 static uint8_t RTC_ByteToBcd2(uint8_t Value);
//  290 static uint8_t RTC_Bcd2ToByte(uint8_t Value);
//  291 
//  292 /* Private functions ---------------------------------------------------------*/
//  293 
//  294 /** @defgroup RTC_Private_Functions
//  295   * @{
//  296   */ 
//  297 
//  298 /** @defgroup RTC_Group1 Initialization and Configuration functions
//  299  *  @brief   Initialization and Configuration functions 
//  300  *
//  301 @verbatim   
//  302  ===============================================================================
//  303                  Initialization and Configuration functions
//  304  ===============================================================================
//  305 
//  306   This section provide functions allowing to initialize and configure the RTC
//  307   Prescaler (Synchronous and Asynchronous), RTC Hour format, disable RTC registers
//  308   Write protection, enter and exit the RTC initialization mode, RTC registers
//  309   synchronization check and reference clock detection enable.
//  310   
//  311   1. The RTC Prescaler is programmed to generate the RTC 1Hz time base. It is
//  312      split into 2 programmable prescalers to minimize power consumption.
//  313      - A 7-bit asynchronous prescaler and A 13-bit synchronous prescaler.
//  314      - When both prescalers are used, it is recommended to configure the asynchronous
//  315        prescaler to a high value to minimize consumption.
//  316 
//  317   2. All RTC registers are Write protected. Writing to the RTC registers
//  318      is enabled by writing a key into the Write Protection register, RTC_WPR.
//  319 
//  320   3. To Configure the RTC Calendar, user application should enter initialization
//  321      mode. In this mode, the calendar counter is stopped and its value can be 
//  322      updated. When the initialization sequence is complete, the calendar restarts 
//  323      counting after 4 RTCCLK cycles.
//  324 
//  325   4. To read the calendar through the shadow registers after Calendar initialization,
//  326      calendar update or after wakeup from low power modes the software must first 
//  327      clear the RSF flag. The software must then wait until it is set again before 
//  328      reading the calendar, which means that the calendar registers have been 
//  329      correctly copied into the RTC_TR and RTC_DR shadow registers.
//  330      The RTC_WaitForSynchro() function implements the above software sequence 
//  331      (RSF clear and RSF check).
//  332 
//  333 @endverbatim
//  334   * @{
//  335   */
//  336 
//  337 /**
//  338   * @brief  Deinitializes the RTC registers to their default reset values.
//  339   * @note   This function doesn't reset the RTC Clock source and RTC Backup Data
//  340   *         registers.       
//  341   * @param  None
//  342   * @retval An ErrorStatus enumeration value:
//  343   *          - SUCCESS: RTC registers are deinitialized
//  344   *          - ERROR: RTC registers are not deinitialized
//  345   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function RTC_DeInit
        THUMB
//  346 ErrorStatus RTC_DeInit(void)
//  347 {
RTC_DeInit:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
//  348   __IO uint32_t wutcounter = 0x00;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  349   uint32_t wutwfstatus = 0x00;
        MOVS     R4,#+0
//  350   ErrorStatus status = ERROR;
        MOVS     R5,#+0
//  351   
//  352   /* Disable the write protection for RTC registers */
//  353   RTC->WPR = 0xCA;
        LDR.W    R0,??DataTable37  ;; 0x40002824
        MOVS     R1,#+202
        STR      R1,[R0, #+0]
//  354   RTC->WPR = 0x53;
        LDR.W    R0,??DataTable37  ;; 0x40002824
        MOVS     R1,#+83
        STR      R1,[R0, #+0]
//  355 
//  356   /* Set Initialization mode */
//  357   if (RTC_EnterInitMode() == ERROR)
        BL       RTC_EnterInitMode
        CMP      R0,#+0
        BNE.N    ??RTC_DeInit_0
//  358   {
//  359     status = ERROR;
        MOVS     R5,#+0
        B.N      ??RTC_DeInit_1
//  360   }  
//  361   else
//  362   {
//  363     /* Reset TR, DR and CR registers */
//  364     RTC->TR = (uint32_t)0x00000000;
??RTC_DeInit_0:
        LDR.W    R0,??DataTable37_1  ;; 0x40002800
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  365     RTC->DR = (uint32_t)0x00002101;
        LDR.W    R0,??DataTable37_2  ;; 0x40002804
        MOVW     R1,#+8449
        STR      R1,[R0, #+0]
//  366     /* Reset All CR bits except CR[2:0] */
//  367     RTC->CR &= (uint32_t)0x00000007;
        LDR.W    R0,??DataTable37_3  ;; 0x40002808
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x7
        LDR.W    R1,??DataTable37_3  ;; 0x40002808
        STR      R0,[R1, #+0]
//  368   
//  369     /* Wait till RTC WUTWF flag is set and if Time out is reached exit */
//  370     do
//  371     {
//  372       wutwfstatus = RTC->ISR & RTC_ISR_WUTWF;
??RTC_DeInit_2:
        LDR.W    R0,??DataTable37_4  ;; 0x4000280c
        LDR      R0,[R0, #+0]
        ANDS     R4,R0,#0x4
//  373       wutcounter++;  
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
//  374     } while((wutcounter != INITMODE_TIMEOUT) && (wutwfstatus == 0x00));
        LDR      R0,[SP, #+0]
        CMP      R0,#+65536
        BEQ.N    ??RTC_DeInit_3
        CMP      R4,#+0
        BEQ.N    ??RTC_DeInit_2
//  375     
//  376     if ((RTC->ISR & RTC_ISR_WUTWF) == RESET)
??RTC_DeInit_3:
        LDR.W    R0,??DataTable37_4  ;; 0x4000280c
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BMI.N    ??RTC_DeInit_4
//  377     {
//  378       status = ERROR;
        MOVS     R5,#+0
        B.N      ??RTC_DeInit_1
//  379     }
//  380     else
//  381     {
//  382       /* Reset all RTC CR register bits */
//  383       RTC->CR &= (uint32_t)0x00000000;
??RTC_DeInit_4:
        LDR.W    R0,??DataTable37_3  ;; 0x40002808
        LDR      R4,[R0, #+0]
        LDR.W    R0,??DataTable37_3  ;; 0x40002808
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  384       RTC->WUTR = (uint32_t)0x0000FFFF;
        LDR.W    R0,??DataTable37_5  ;; 0x40002814
        MOVW     R1,#+65535
        STR      R1,[R0, #+0]
//  385       RTC->PRER = (uint32_t)0x007F00FF;
        LDR.W    R0,??DataTable37_6  ;; 0x40002810
        LDR.W    R1,??DataTable37_7  ;; 0x7f00ff
        STR      R1,[R0, #+0]
//  386       RTC->CALIBR = (uint32_t)0x00000000;
        LDR.W    R0,??DataTable37_8  ;; 0x40002818
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  387       RTC->ALRMAR = (uint32_t)0x00000000;        
        LDR.W    R0,??DataTable37_9  ;; 0x4000281c
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  388       RTC->ALRMBR = (uint32_t)0x00000000;
        LDR.W    R0,??DataTable37_10  ;; 0x40002820
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  389       
//  390       /* Reset ISR register and exit initialization mode */
//  391       RTC->ISR = (uint32_t)0x00000000;
        LDR.W    R0,??DataTable37_4  ;; 0x4000280c
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  392       
//  393       /* Reset Tamper and alternate functions configuration register */
//  394       RTC->TAFCR = 0x00000000;
        LDR.W    R0,??DataTable37_11  ;; 0x40002840
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  395   
//  396       if(RTC_WaitForSynchro() == ERROR)
        BL       RTC_WaitForSynchro
        CMP      R0,#+0
        BNE.N    ??RTC_DeInit_5
//  397       {
//  398         status = ERROR;
        MOVS     R5,#+0
        B.N      ??RTC_DeInit_1
//  399       }
//  400       else
//  401       {
//  402         status = SUCCESS;      
??RTC_DeInit_5:
        MOVS     R5,#+1
//  403       }
//  404     }
//  405   }
//  406   
//  407   /* Enable the write protection for RTC registers */
//  408   RTC->WPR = 0xFF;  
??RTC_DeInit_1:
        LDR.W    R0,??DataTable37  ;; 0x40002824
        MOVS     R1,#+255
        STR      R1,[R0, #+0]
//  409   
//  410   return status;
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock0
//  411 }
//  412 
//  413 /**
//  414   * @brief  Initializes the RTC registers according to the specified parameters 
//  415   *         in RTC_InitStruct.
//  416   * @param  RTC_InitStruct: pointer to a RTC_InitTypeDef structure that contains 
//  417   *         the configuration information for the RTC peripheral.
//  418   * @note   The RTC Prescaler register is write protected and can be written in 
//  419   *         initialization mode only.  
//  420   * @retval An ErrorStatus enumeration value:
//  421   *          - SUCCESS: RTC registers are initialized
//  422   *          - ERROR: RTC registers are not initialized  
//  423   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function RTC_Init
        THUMB
//  424 ErrorStatus RTC_Init(RTC_InitTypeDef* RTC_InitStruct)
//  425 {
RTC_Init:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        MOVS     R4,R0
//  426   ErrorStatus status = ERROR;
        MOVS     R5,#+0
//  427   
//  428   /* Check the parameters */
//  429   assert_param(IS_RTC_HOUR_FORMAT(RTC_InitStruct->RTC_HourFormat));
//  430   assert_param(IS_RTC_ASYNCH_PREDIV(RTC_InitStruct->RTC_AsynchPrediv));
//  431   assert_param(IS_RTC_SYNCH_PREDIV(RTC_InitStruct->RTC_SynchPrediv));
//  432 
//  433   /* Disable the write protection for RTC registers */
//  434   RTC->WPR = 0xCA;
        LDR.W    R0,??DataTable37  ;; 0x40002824
        MOVS     R1,#+202
        STR      R1,[R0, #+0]
//  435   RTC->WPR = 0x53;
        LDR.W    R0,??DataTable37  ;; 0x40002824
        MOVS     R1,#+83
        STR      R1,[R0, #+0]
//  436 
//  437   /* Set Initialization mode */
//  438   if (RTC_EnterInitMode() == ERROR)
        BL       RTC_EnterInitMode
        CMP      R0,#+0
        BNE.N    ??RTC_Init_0
//  439   {
//  440     status = ERROR;
        MOVS     R5,#+0
        B.N      ??RTC_Init_1
//  441   } 
//  442   else
//  443   {
//  444     /* Clear RTC CR FMT Bit */
//  445     RTC->CR &= ((uint32_t)~(RTC_CR_FMT));
??RTC_Init_0:
        LDR.W    R0,??DataTable37_3  ;; 0x40002808
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40
        LDR.W    R1,??DataTable37_3  ;; 0x40002808
        STR      R0,[R1, #+0]
//  446     /* Set RTC_CR register */
//  447     RTC->CR |=  ((uint32_t)(RTC_InitStruct->RTC_HourFormat));
        LDR.W    R0,??DataTable37_3  ;; 0x40002808
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable37_3  ;; 0x40002808
        STR      R0,[R1, #+0]
//  448   
//  449     /* Configure the RTC PRER */
//  450     RTC->PRER = (uint32_t)(RTC_InitStruct->RTC_SynchPrediv);
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable37_6  ;; 0x40002810
        STR      R0,[R1, #+0]
//  451     RTC->PRER |= (uint32_t)(RTC_InitStruct->RTC_AsynchPrediv << 16);
        LDR.W    R0,??DataTable37_6  ;; 0x40002810
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+4]
        ORRS     R0,R0,R1, LSL #+16
        LDR.W    R1,??DataTable37_6  ;; 0x40002810
        STR      R0,[R1, #+0]
//  452 
//  453     /* Exit Initialization mode */
//  454     RTC_ExitInitMode();
        BL       RTC_ExitInitMode
//  455 
//  456     status = SUCCESS;    
        MOVS     R5,#+1
//  457   }
//  458   /* Enable the write protection for RTC registers */
//  459   RTC->WPR = 0xFF; 
??RTC_Init_1:
        LDR.W    R0,??DataTable37  ;; 0x40002824
        MOVS     R1,#+255
        STR      R1,[R0, #+0]
//  460   
//  461   return status;
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock1
//  462 }
//  463 
//  464 /**
//  465   * @brief  Fills each RTC_InitStruct member with its default value.
//  466   * @param  RTC_InitStruct: pointer to a RTC_InitTypeDef structure which will be 
//  467   *         initialized.
//  468   * @retval None
//  469   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function RTC_StructInit
        THUMB
//  470 void RTC_StructInit(RTC_InitTypeDef* RTC_InitStruct)
//  471 {
//  472   /* Initialize the RTC_HourFormat member */
//  473   RTC_InitStruct->RTC_HourFormat = RTC_HourFormat_24;
RTC_StructInit:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  474     
//  475   /* Initialize the RTC_AsynchPrediv member */
//  476   RTC_InitStruct->RTC_AsynchPrediv = (uint32_t)0x7F;
        MOVS     R1,#+127
        STR      R1,[R0, #+4]
//  477 
//  478   /* Initialize the RTC_SynchPrediv member */
//  479   RTC_InitStruct->RTC_SynchPrediv = (uint32_t)0xFF; 
        MOVS     R1,#+255
        STR      R1,[R0, #+8]
//  480 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock2
//  481 
//  482 /**
//  483   * @brief  Enables or disables the RTC registers write protection.
//  484   * @note   All the RTC registers are write protected except for RTC_ISR[13:8], 
//  485   *         RTC_TAFCR and RTC_BKPxR.
//  486   * @note   Writing a wrong key reactivates the write protection.
//  487   * @note   The protection mechanism is not affected by system reset.  
//  488   * @param  NewState: new state of the write protection.
//  489   *          This parameter can be: ENABLE or DISABLE.
//  490   * @retval None
//  491   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function RTC_WriteProtectionCmd
        THUMB
//  492 void RTC_WriteProtectionCmd(FunctionalState NewState)
//  493 {
//  494   /* Check the parameters */
//  495   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  496     
//  497   if (NewState != DISABLE)
RTC_WriteProtectionCmd:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??RTC_WriteProtectionCmd_0
//  498   {
//  499     /* Enable the write protection for RTC registers */
//  500     RTC->WPR = 0xFF;   
        LDR.W    R0,??DataTable37  ;; 0x40002824
        MOVS     R1,#+255
        STR      R1,[R0, #+0]
        B.N      ??RTC_WriteProtectionCmd_1
//  501   }
//  502   else
//  503   {
//  504     /* Disable the write protection for RTC registers */
//  505     RTC->WPR = 0xCA;
??RTC_WriteProtectionCmd_0:
        LDR.W    R0,??DataTable37  ;; 0x40002824
        MOVS     R1,#+202
        STR      R1,[R0, #+0]
//  506     RTC->WPR = 0x53;    
        LDR.W    R0,??DataTable37  ;; 0x40002824
        MOVS     R1,#+83
        STR      R1,[R0, #+0]
//  507   }
//  508 }
??RTC_WriteProtectionCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock3
//  509 
//  510 /**
//  511   * @brief  Enters the RTC Initialization mode.
//  512   * @note   The RTC Initialization mode is write protected, use the 
//  513   *         RTC_WriteProtectionCmd(DISABLE) before calling this function.    
//  514   * @param  None
//  515   * @retval An ErrorStatus enumeration value:
//  516   *          - SUCCESS: RTC is in Init mode
//  517   *          - ERROR: RTC is not in Init mode  
//  518   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function RTC_EnterInitMode
        THUMB
//  519 ErrorStatus RTC_EnterInitMode(void)
//  520 {
RTC_EnterInitMode:
        SUB      SP,SP,#+4
        CFI CFA R13+4
//  521   __IO uint32_t initcounter = 0x00;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  522   ErrorStatus status = ERROR;
        MOVS     R0,#+0
//  523   uint32_t initstatus = 0x00;
        MOVS     R1,#+0
//  524      
//  525   /* Check if the Initialization mode is set */
//  526   if ((RTC->ISR & RTC_ISR_INITF) == (uint32_t)RESET)
        LDR.W    R2,??DataTable37_4  ;; 0x4000280c
        LDR      R2,[R2, #+0]
        LSLS     R2,R2,#+25
        BMI.N    ??RTC_EnterInitMode_0
//  527   {
//  528     /* Set the Initialization mode */
//  529     RTC->ISR = (uint32_t)RTC_INIT_MASK;
        LDR.W    R0,??DataTable37_4  ;; 0x4000280c
        MOVS     R1,#-1
        STR      R1,[R0, #+0]
//  530     
//  531     /* Wait till RTC is in INIT state and if Time out is reached exit */
//  532     do
//  533     {
//  534       initstatus = RTC->ISR & RTC_ISR_INITF;
??RTC_EnterInitMode_1:
        LDR.W    R0,??DataTable37_4  ;; 0x4000280c
        LDR      R0,[R0, #+0]
        ANDS     R1,R0,#0x40
//  535       initcounter++;  
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
//  536     } while((initcounter != INITMODE_TIMEOUT) && (initstatus == 0x00));
        LDR      R0,[SP, #+0]
        CMP      R0,#+65536
        BEQ.N    ??RTC_EnterInitMode_2
        CMP      R1,#+0
        BEQ.N    ??RTC_EnterInitMode_1
//  537     
//  538     if ((RTC->ISR & RTC_ISR_INITF) != RESET)
??RTC_EnterInitMode_2:
        LDR.W    R0,??DataTable37_4  ;; 0x4000280c
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BPL.N    ??RTC_EnterInitMode_3
//  539     {
//  540       status = SUCCESS;
        MOVS     R0,#+1
        B.N      ??RTC_EnterInitMode_4
//  541     }
//  542     else
//  543     {
//  544       status = ERROR;
??RTC_EnterInitMode_3:
        MOVS     R0,#+0
        B.N      ??RTC_EnterInitMode_4
//  545     }        
//  546   }
//  547   else
//  548   {
//  549     status = SUCCESS;  
??RTC_EnterInitMode_0:
        MOVS     R0,#+1
//  550   } 
//  551     
//  552   return (status);  
??RTC_EnterInitMode_4:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      SP,SP,#+4
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock4
//  553 }
//  554 
//  555 /**
//  556   * @brief  Exits the RTC Initialization mode.
//  557   * @note   When the initialization sequence is complete, the calendar restarts 
//  558   *         counting after 4 RTCCLK cycles.  
//  559   * @note   The RTC Initialization mode is write protected, use the 
//  560   *         RTC_WriteProtectionCmd(DISABLE) before calling this function.      
//  561   * @param  None
//  562   * @retval None
//  563   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function RTC_ExitInitMode
        THUMB
//  564 void RTC_ExitInitMode(void)
//  565 { 
//  566   /* Exit Initialization mode */
//  567   RTC->ISR &= (uint32_t)~RTC_ISR_INIT;  
RTC_ExitInitMode:
        LDR.W    R0,??DataTable37_4  ;; 0x4000280c
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x80
        LDR.W    R1,??DataTable37_4  ;; 0x4000280c
        STR      R0,[R1, #+0]
//  568 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock5
//  569 
//  570 /**
//  571   * @brief  Waits until the RTC Time and Date registers (RTC_TR and RTC_DR) are 
//  572   *         synchronized with RTC APB clock.
//  573   * @note   The RTC Resynchronization mode is write protected, use the 
//  574   *         RTC_WriteProtectionCmd(DISABLE) before calling this function. 
//  575   * @note   To read the calendar through the shadow registers after Calendar 
//  576   *         initialization, calendar update or after wakeup from low power modes 
//  577   *         the software must first clear the RSF flag. 
//  578   *         The software must then wait until it is set again before reading 
//  579   *         the calendar, which means that the calendar registers have been 
//  580   *         correctly copied into the RTC_TR and RTC_DR shadow registers.   
//  581   * @param  None
//  582   * @retval An ErrorStatus enumeration value:
//  583   *          - SUCCESS: RTC registers are synchronised
//  584   *          - ERROR: RTC registers are not synchronised
//  585   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function RTC_WaitForSynchro
        THUMB
//  586 ErrorStatus RTC_WaitForSynchro(void)
//  587 {
RTC_WaitForSynchro:
        SUB      SP,SP,#+4
        CFI CFA R13+4
//  588   __IO uint32_t synchrocounter = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  589   ErrorStatus status = ERROR;
        MOVS     R0,#+0
//  590   uint32_t synchrostatus = 0x00;
        MOVS     R1,#+0
//  591 
//  592   /* Disable the write protection for RTC registers */
//  593   RTC->WPR = 0xCA;
        LDR.W    R2,??DataTable37  ;; 0x40002824
        MOVS     R3,#+202
        STR      R3,[R2, #+0]
//  594   RTC->WPR = 0x53;
        LDR.W    R2,??DataTable37  ;; 0x40002824
        MOVS     R3,#+83
        STR      R3,[R2, #+0]
//  595     
//  596   /* Clear RSF flag */
//  597   RTC->ISR &= (uint32_t)RTC_RSF_MASK;
        LDR.W    R2,??DataTable37_4  ;; 0x4000280c
        LDR      R2,[R2, #+0]
        BICS     R2,R2,#0xA0
        LDR.W    R3,??DataTable37_4  ;; 0x4000280c
        STR      R2,[R3, #+0]
//  598     
//  599   /* Wait the registers to be synchronised */
//  600   do
//  601   {
//  602     synchrostatus = RTC->ISR & RTC_ISR_RSF;
??RTC_WaitForSynchro_0:
        LDR.W    R0,??DataTable37_4  ;; 0x4000280c
        LDR      R0,[R0, #+0]
        ANDS     R1,R0,#0x20
//  603     synchrocounter++;  
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
//  604   } while((synchrocounter != SYNCHRO_TIMEOUT) && (synchrostatus == 0x00));
        LDR      R0,[SP, #+0]
        CMP      R0,#+32768
        BEQ.N    ??RTC_WaitForSynchro_1
        CMP      R1,#+0
        BEQ.N    ??RTC_WaitForSynchro_0
//  605     
//  606   if ((RTC->ISR & RTC_ISR_RSF) != RESET)
??RTC_WaitForSynchro_1:
        LDR.W    R0,??DataTable37_4  ;; 0x4000280c
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BPL.N    ??RTC_WaitForSynchro_2
//  607   {
//  608     status = SUCCESS;
        MOVS     R0,#+1
        B.N      ??RTC_WaitForSynchro_3
//  609   }
//  610   else
//  611   {
//  612     status = ERROR;
??RTC_WaitForSynchro_2:
        MOVS     R0,#+0
//  613   }        
//  614 
//  615   /* Enable the write protection for RTC registers */
//  616   RTC->WPR = 0xFF; 
??RTC_WaitForSynchro_3:
        LDR.W    R1,??DataTable37  ;; 0x40002824
        MOVS     R2,#+255
        STR      R2,[R1, #+0]
//  617     
//  618   return (status); 
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      SP,SP,#+4
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock6
//  619 }
//  620 
//  621 /**
//  622   * @brief  Enables or disables the RTC reference clock detection.
//  623   * @param  NewState: new state of the RTC reference clock.
//  624   *          This parameter can be: ENABLE or DISABLE.
//  625   * @retval An ErrorStatus enumeration value:
//  626   *          - SUCCESS: RTC reference clock detection is enabled
//  627   *          - ERROR: RTC reference clock detection is disabled  
//  628   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function RTC_RefClockCmd
        THUMB
//  629 ErrorStatus RTC_RefClockCmd(FunctionalState NewState)
//  630 { 
RTC_RefClockCmd:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        MOVS     R4,R0
//  631   ErrorStatus status = ERROR;
        MOVS     R5,#+0
//  632   
//  633   /* Check the parameters */
//  634   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  635   
//  636   /* Disable the write protection for RTC registers */
//  637   RTC->WPR = 0xCA;
        LDR.W    R0,??DataTable37  ;; 0x40002824
        MOVS     R1,#+202
        STR      R1,[R0, #+0]
//  638   RTC->WPR = 0x53;
        LDR.W    R0,??DataTable37  ;; 0x40002824
        MOVS     R1,#+83
        STR      R1,[R0, #+0]
//  639     
//  640   /* Set Initialization mode */
//  641   if (RTC_EnterInitMode() == ERROR)
        BL       RTC_EnterInitMode
        CMP      R0,#+0
        BNE.N    ??RTC_RefClockCmd_0
//  642   {
//  643     status = ERROR;
        MOVS     R5,#+0
        B.N      ??RTC_RefClockCmd_1
//  644   } 
//  645   else
//  646   {  
//  647     if (NewState != DISABLE)
??RTC_RefClockCmd_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??RTC_RefClockCmd_2
//  648     {
//  649       /* Enable the RTC reference clock detection */
//  650       RTC->CR |= RTC_CR_REFCKON;   
        LDR.W    R0,??DataTable37_3  ;; 0x40002808
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.W    R1,??DataTable37_3  ;; 0x40002808
        STR      R0,[R1, #+0]
        B.N      ??RTC_RefClockCmd_3
//  651     }
//  652     else
//  653     {
//  654       /* Disable the RTC reference clock detection */
//  655       RTC->CR &= ~RTC_CR_REFCKON;    
??RTC_RefClockCmd_2:
        LDR.W    R0,??DataTable37_3  ;; 0x40002808
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10
        LDR.W    R1,??DataTable37_3  ;; 0x40002808
        STR      R0,[R1, #+0]
//  656     }
//  657     /* Exit Initialization mode */
//  658     RTC_ExitInitMode();
??RTC_RefClockCmd_3:
        BL       RTC_ExitInitMode
//  659     
//  660     status = SUCCESS;
        MOVS     R5,#+1
//  661   }
//  662   
//  663   /* Enable the write protection for RTC registers */
//  664   RTC->WPR = 0xFF;  
??RTC_RefClockCmd_1:
        LDR.W    R0,??DataTable37  ;; 0x40002824
        MOVS     R1,#+255
        STR      R1,[R0, #+0]
//  665   
//  666   return status; 
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock7
//  667 }
//  668 
//  669 /**
//  670   * @}
//  671   */
//  672 
//  673 /** @defgroup RTC_Group2 Time and Date configuration functions
//  674  *  @brief   Time and Date configuration functions 
//  675  *
//  676 @verbatim   
//  677  ===============================================================================
//  678                    Time and Date configuration functions
//  679  ===============================================================================  
//  680 
//  681   This section provide functions allowing to program and read the RTC Calendar
//  682   (Time and Date).
//  683 
//  684 @endverbatim
//  685   * @{
//  686   */
//  687 
//  688 /**
//  689   * @brief  Set the RTC current time.
//  690   * @param  RTC_Format: specifies the format of the entered parameters.
//  691   *          This parameter can be  one of the following values:
//  692   *            @arg RTC_Format_BIN:  Binary data format 
//  693   *            @arg RTC_Format_BCD:  BCD data format
//  694   * @param  RTC_TimeStruct: pointer to a RTC_TimeTypeDef structure that contains 
//  695   *                        the time configuration information for the RTC.     
//  696   * @retval An ErrorStatus enumeration value:
//  697   *          - SUCCESS: RTC Time register is configured
//  698   *          - ERROR: RTC Time register is not configured
//  699   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function RTC_SetTime
        THUMB
//  700 ErrorStatus RTC_SetTime(uint32_t RTC_Format, RTC_TimeTypeDef* RTC_TimeStruct)
//  701 {
RTC_SetTime:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        MOVS     R5,R0
        MOVS     R4,R1
//  702   uint32_t tmpreg = 0;
        MOVS     R6,#+0
//  703   ErrorStatus status = ERROR;
        MOVS     R0,#+0
//  704     
//  705   /* Check the parameters */
//  706   assert_param(IS_RTC_FORMAT(RTC_Format));
//  707   
//  708   if (RTC_Format == RTC_Format_BIN)
        CMP      R5,#+0
        BNE.N    ??RTC_SetTime_0
//  709   {
//  710     if ((RTC->CR & RTC_CR_FMT) != (uint32_t)RESET)
        LDR.W    R0,??DataTable37_3  ;; 0x40002808
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BMI.N    ??RTC_SetTime_1
//  711     {
//  712       assert_param(IS_RTC_HOUR12(RTC_TimeStruct->RTC_Hours));
//  713       assert_param(IS_RTC_H12(RTC_TimeStruct->RTC_H12));
//  714     } 
//  715     else
//  716     {
//  717       RTC_TimeStruct->RTC_H12 = 0x00;
??RTC_SetTime_2:
        MOVS     R0,#+0
        STRB     R0,[R4, #+3]
//  718       assert_param(IS_RTC_HOUR24(RTC_TimeStruct->RTC_Hours));
//  719     }
//  720     assert_param(IS_RTC_MINUTES(RTC_TimeStruct->RTC_Minutes));
//  721     assert_param(IS_RTC_SECONDS(RTC_TimeStruct->RTC_Seconds));
??RTC_SetTime_1:
        B.N      ??RTC_SetTime_3
//  722   }
//  723   else
//  724   {
//  725     if ((RTC->CR & RTC_CR_FMT) != (uint32_t)RESET)
??RTC_SetTime_0:
        LDR.W    R0,??DataTable37_3  ;; 0x40002808
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BPL.N    ??RTC_SetTime_4
//  726     {
//  727       tmpreg = RTC_Bcd2ToByte(RTC_TimeStruct->RTC_Hours);
        LDRB     R0,[R4, #+0]
        BL       RTC_Bcd2ToByte
        MOVS     R6,R0
//  728       assert_param(IS_RTC_HOUR12(tmpreg));
//  729       assert_param(IS_RTC_H12(RTC_TimeStruct->RTC_H12)); 
        B.N      ??RTC_SetTime_5
//  730     } 
//  731     else
//  732     {
//  733       RTC_TimeStruct->RTC_H12 = 0x00;
??RTC_SetTime_4:
        MOVS     R0,#+0
        STRB     R0,[R4, #+3]
//  734       assert_param(IS_RTC_HOUR24(RTC_Bcd2ToByte(RTC_TimeStruct->RTC_Hours)));
//  735     }
//  736     assert_param(IS_RTC_MINUTES(RTC_Bcd2ToByte(RTC_TimeStruct->RTC_Minutes)));
//  737     assert_param(IS_RTC_SECONDS(RTC_Bcd2ToByte(RTC_TimeStruct->RTC_Seconds)));
//  738   }
//  739   
//  740   /* Check the input parameters format */
//  741   if (RTC_Format != RTC_Format_BIN)
??RTC_SetTime_5:
??RTC_SetTime_3:
        CMP      R5,#+0
        BEQ.N    ??RTC_SetTime_6
//  742   {
//  743     tmpreg = (((uint32_t)(RTC_TimeStruct->RTC_Hours) << 16) | \ 
//  744              ((uint32_t)(RTC_TimeStruct->RTC_Minutes) << 8) | \ 
//  745              ((uint32_t)RTC_TimeStruct->RTC_Seconds) | \ 
//  746              ((uint32_t)(RTC_TimeStruct->RTC_H12) << 16)); 
        LDRB     R0,[R4, #+0]
        LDRB     R1,[R4, #+1]
        LSLS     R1,R1,#+8
        ORRS     R0,R1,R0, LSL #+16
        LDRB     R1,[R4, #+2]
        ORRS     R0,R1,R0
        LDRB     R1,[R4, #+3]
        ORRS     R6,R0,R1, LSL #+16
        B.N      ??RTC_SetTime_7
//  747   }  
//  748   else
//  749   {
//  750     tmpreg = (uint32_t)(((uint32_t)RTC_ByteToBcd2(RTC_TimeStruct->RTC_Hours) << 16) | \ 
//  751                    ((uint32_t)RTC_ByteToBcd2(RTC_TimeStruct->RTC_Minutes) << 8) | \ 
//  752                    ((uint32_t)RTC_ByteToBcd2(RTC_TimeStruct->RTC_Seconds)) | \ 
//  753                    (((uint32_t)RTC_TimeStruct->RTC_H12) << 16));
??RTC_SetTime_6:
        LDRB     R0,[R4, #+0]
        BL       RTC_ByteToBcd2
        MOVS     R5,R0
        LDRB     R0,[R4, #+1]
        BL       RTC_ByteToBcd2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R0,R0,#+8
        ORRS     R5,R0,R5, LSL #+16
        LDRB     R0,[R4, #+2]
        BL       RTC_ByteToBcd2
        ORRS     R0,R0,R5
        LDRB     R1,[R4, #+3]
        ORRS     R6,R0,R1, LSL #+16
//  754   }  
//  755 
//  756   /* Disable the write protection for RTC registers */
//  757   RTC->WPR = 0xCA;
??RTC_SetTime_7:
        LDR.W    R0,??DataTable37  ;; 0x40002824
        MOVS     R1,#+202
        STR      R1,[R0, #+0]
//  758   RTC->WPR = 0x53;
        LDR.W    R0,??DataTable37  ;; 0x40002824
        MOVS     R1,#+83
        STR      R1,[R0, #+0]
//  759 
//  760   /* Set Initialization mode */
//  761   if (RTC_EnterInitMode() == ERROR)
        BL       RTC_EnterInitMode
        CMP      R0,#+0
        BNE.N    ??RTC_SetTime_8
//  762   {
//  763     status = ERROR;
        MOVS     R0,#+0
        B.N      ??RTC_SetTime_9
//  764   } 
//  765   else
//  766   {
//  767     /* Set the RTC_TR register */
//  768     RTC->TR = (uint32_t)(tmpreg & RTC_TR_RESERVED_MASK);
??RTC_SetTime_8:
        LDR.W    R0,??DataTable37_12  ;; 0x7f7f7f
        ANDS     R0,R0,R6
        LDR.W    R1,??DataTable37_1  ;; 0x40002800
        STR      R0,[R1, #+0]
//  769 
//  770     /* Exit Initialization mode */
//  771     RTC_ExitInitMode(); 
        BL       RTC_ExitInitMode
//  772 
//  773     if(RTC_WaitForSynchro() == ERROR)
        BL       RTC_WaitForSynchro
        CMP      R0,#+0
        BNE.N    ??RTC_SetTime_10
//  774     {
//  775       status = ERROR;
        MOVS     R0,#+0
        B.N      ??RTC_SetTime_9
//  776     }
//  777     else
//  778     {
//  779       status = SUCCESS;
??RTC_SetTime_10:
        MOVS     R0,#+1
//  780     }
//  781   
//  782   }
//  783   /* Enable the write protection for RTC registers */
//  784   RTC->WPR = 0xFF; 
??RTC_SetTime_9:
        LDR.W    R1,??DataTable37  ;; 0x40002824
        MOVS     R2,#+255
        STR      R2,[R1, #+0]
//  785     
//  786   return status;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock8
//  787 }
//  788 
//  789 /**
//  790   * @brief  Fills each RTC_TimeStruct member with its default value
//  791   *         (Time = 00h:00min:00sec).
//  792   * @param  RTC_TimeStruct: pointer to a RTC_TimeTypeDef structure which will be 
//  793   *         initialized.
//  794   * @retval None
//  795   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function RTC_TimeStructInit
        THUMB
//  796 void RTC_TimeStructInit(RTC_TimeTypeDef* RTC_TimeStruct)
//  797 {
//  798   /* Time = 00h:00min:00sec */
//  799   RTC_TimeStruct->RTC_H12 = RTC_H12_AM;
RTC_TimeStructInit:
        MOVS     R1,#+0
        STRB     R1,[R0, #+3]
//  800   RTC_TimeStruct->RTC_Hours = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  801   RTC_TimeStruct->RTC_Minutes = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
//  802   RTC_TimeStruct->RTC_Seconds = 0; 
        MOVS     R1,#+0
        STRB     R1,[R0, #+2]
//  803 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock9
//  804 
//  805 /**
//  806   * @brief  Get the RTC current Time.
//  807   * @param  RTC_Format: specifies the format of the returned parameters.
//  808   *          This parameter can be  one of the following values:
//  809   *            @arg RTC_Format_BIN:  Binary data format 
//  810   *            @arg RTC_Format_BCD:  BCD data format
//  811   * @param  RTC_TimeStruct: pointer to a RTC_TimeTypeDef structure that will 
//  812   *                        contain the returned current time configuration.     
//  813   * @retval None
//  814   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function RTC_GetTime
        THUMB
//  815 void RTC_GetTime(uint32_t RTC_Format, RTC_TimeTypeDef* RTC_TimeStruct)
//  816 {
RTC_GetTime:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R1
//  817   uint32_t tmpreg = 0;
        MOVS     R1,#+0
//  818 
//  819   /* Check the parameters */
//  820   assert_param(IS_RTC_FORMAT(RTC_Format));
//  821 
//  822   /* Get the RTC_TR register */
//  823   tmpreg = (uint32_t)(RTC->TR & RTC_TR_RESERVED_MASK); 
        LDR.W    R2,??DataTable37_1  ;; 0x40002800
        LDR      R2,[R2, #+0]
        LDR.W    R3,??DataTable37_12  ;; 0x7f7f7f
        ANDS     R2,R3,R2
        MOVS     R1,R2
//  824   
//  825   /* Fill the structure fields with the read parameters */
//  826   RTC_TimeStruct->RTC_Hours = (uint8_t)((tmpreg & (RTC_TR_HT | RTC_TR_HU)) >> 16);
        LSRS     R2,R1,#+16
        ANDS     R2,R2,#0x3F
        STRB     R2,[R4, #+0]
//  827   RTC_TimeStruct->RTC_Minutes = (uint8_t)((tmpreg & (RTC_TR_MNT | RTC_TR_MNU)) >>8);
        LSRS     R2,R1,#+8
        ANDS     R2,R2,#0x7F
        STRB     R2,[R4, #+1]
//  828   RTC_TimeStruct->RTC_Seconds = (uint8_t)(tmpreg & (RTC_TR_ST | RTC_TR_SU));
        ANDS     R2,R1,#0x7F
        STRB     R2,[R4, #+2]
//  829   RTC_TimeStruct->RTC_H12 = (uint8_t)((tmpreg & (RTC_TR_PM)) >> 16);  
        LSRS     R1,R1,#+16
        ANDS     R1,R1,#0x40
        STRB     R1,[R4, #+3]
//  830 
//  831   /* Check the input parameters format */
//  832   if (RTC_Format == RTC_Format_BIN)
        CMP      R0,#+0
        BNE.N    ??RTC_GetTime_0
//  833   {
//  834     /* Convert the structure parameters to Binary format */
//  835     RTC_TimeStruct->RTC_Hours = (uint8_t)RTC_Bcd2ToByte(RTC_TimeStruct->RTC_Hours);
        LDRB     R0,[R4, #+0]
        BL       RTC_Bcd2ToByte
        STRB     R0,[R4, #+0]
//  836     RTC_TimeStruct->RTC_Minutes = (uint8_t)RTC_Bcd2ToByte(RTC_TimeStruct->RTC_Minutes);
        LDRB     R0,[R4, #+1]
        BL       RTC_Bcd2ToByte
        STRB     R0,[R4, #+1]
//  837     RTC_TimeStruct->RTC_Seconds = (uint8_t)RTC_Bcd2ToByte(RTC_TimeStruct->RTC_Seconds);   
        LDRB     R0,[R4, #+2]
        BL       RTC_Bcd2ToByte
        STRB     R0,[R4, #+2]
//  838   }
//  839 }
??RTC_GetTime_0:
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock10
//  840 
//  841 /**
//  842   * @brief  Set the RTC current date.
//  843   * @param  RTC_Format: specifies the format of the entered parameters.
//  844   *          This parameter can be  one of the following values:
//  845   *            @arg RTC_Format_BIN:  Binary data format 
//  846   *            @arg RTC_Format_BCD:  BCD data format
//  847   * @param  RTC_DateStruct: pointer to a RTC_DateTypeDef structure that contains 
//  848   *                         the date configuration information for the RTC.
//  849   * @retval An ErrorStatus enumeration value:
//  850   *          - SUCCESS: RTC Date register is configured
//  851   *          - ERROR: RTC Date register is not configured
//  852   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function RTC_SetDate
        THUMB
//  853 ErrorStatus RTC_SetDate(uint32_t RTC_Format, RTC_DateTypeDef* RTC_DateStruct)
//  854 {
RTC_SetDate:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        MOVS     R5,R0
        MOVS     R4,R1
//  855   uint32_t tmpreg = 0;
        MOVS     R6,#+0
//  856   ErrorStatus status = ERROR;
        MOVS     R0,#+0
//  857   
//  858   /* Check the parameters */
//  859   assert_param(IS_RTC_FORMAT(RTC_Format));
//  860 
//  861   if ((RTC_Format == RTC_Format_BIN) && ((RTC_DateStruct->RTC_Month & 0x10) == 0x10))
        CMP      R5,#+0
        BNE.N    ??RTC_SetDate_0
        LDRB     R0,[R4, #+1]
        LSLS     R0,R0,#+27
        BPL.N    ??RTC_SetDate_0
//  862   {
//  863     RTC_DateStruct->RTC_Month = (RTC_DateStruct->RTC_Month & (uint32_t)~(0x10)) + 0x0A;
        LDRB     R0,[R4, #+1]
        ANDS     R0,R0,#0xEF
        ADDS     R0,R0,#+10
        STRB     R0,[R4, #+1]
//  864   }  
//  865   if (RTC_Format == RTC_Format_BIN)
??RTC_SetDate_0:
        CMP      R5,#+0
        BEQ.N    ??RTC_SetDate_1
//  866   {
//  867     assert_param(IS_RTC_YEAR(RTC_DateStruct->RTC_Year));
//  868     assert_param(IS_RTC_MONTH(RTC_DateStruct->RTC_Month));
//  869     assert_param(IS_RTC_DATE(RTC_DateStruct->RTC_Date));
//  870   }
//  871   else
//  872   {
//  873     assert_param(IS_RTC_YEAR(RTC_Bcd2ToByte(RTC_DateStruct->RTC_Year)));
//  874     tmpreg = RTC_Bcd2ToByte(RTC_DateStruct->RTC_Month);
??RTC_SetDate_2:
        LDRB     R0,[R4, #+1]
        BL       RTC_Bcd2ToByte
        MOVS     R6,R0
//  875     assert_param(IS_RTC_MONTH(tmpreg));
//  876     tmpreg = RTC_Bcd2ToByte(RTC_DateStruct->RTC_Date);
        LDRB     R0,[R4, #+2]
        BL       RTC_Bcd2ToByte
        MOVS     R6,R0
//  877     assert_param(IS_RTC_DATE(tmpreg));
//  878   }
//  879   assert_param(IS_RTC_WEEKDAY(RTC_DateStruct->RTC_WeekDay));
//  880 
//  881   /* Check the input parameters format */
//  882   if (RTC_Format != RTC_Format_BIN)
??RTC_SetDate_1:
        CMP      R5,#+0
        BEQ.N    ??RTC_SetDate_3
//  883   {
//  884     tmpreg = ((((uint32_t)RTC_DateStruct->RTC_Year) << 16) | \ 
//  885               (((uint32_t)RTC_DateStruct->RTC_Month) << 8) | \ 
//  886               ((uint32_t)RTC_DateStruct->RTC_Date) | \ 
//  887               (((uint32_t)RTC_DateStruct->RTC_WeekDay) << 13)); 
        LDRB     R0,[R4, #+3]
        LDRB     R1,[R4, #+1]
        LSLS     R1,R1,#+8
        ORRS     R0,R1,R0, LSL #+16
        LDRB     R1,[R4, #+2]
        ORRS     R0,R1,R0
        LDRB     R1,[R4, #+0]
        ORRS     R6,R0,R1, LSL #+13
        B.N      ??RTC_SetDate_4
//  888   }  
//  889   else
//  890   {
//  891     tmpreg = (((uint32_t)RTC_ByteToBcd2(RTC_DateStruct->RTC_Year) << 16) | \ 
//  892               ((uint32_t)RTC_ByteToBcd2(RTC_DateStruct->RTC_Month) << 8) | \ 
//  893               ((uint32_t)RTC_ByteToBcd2(RTC_DateStruct->RTC_Date)) | \ 
//  894               ((uint32_t)RTC_DateStruct->RTC_WeekDay << 13));
??RTC_SetDate_3:
        LDRB     R0,[R4, #+3]
        BL       RTC_ByteToBcd2
        MOVS     R5,R0
        LDRB     R0,[R4, #+1]
        BL       RTC_ByteToBcd2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R0,R0,#+8
        ORRS     R5,R0,R5, LSL #+16
        LDRB     R0,[R4, #+2]
        BL       RTC_ByteToBcd2
        ORRS     R0,R0,R5
        LDRB     R1,[R4, #+0]
        ORRS     R6,R0,R1, LSL #+13
//  895   }
//  896 
//  897   /* Disable the write protection for RTC registers */
//  898   RTC->WPR = 0xCA;
??RTC_SetDate_4:
        LDR.W    R0,??DataTable37  ;; 0x40002824
        MOVS     R1,#+202
        STR      R1,[R0, #+0]
//  899   RTC->WPR = 0x53;
        LDR.W    R0,??DataTable37  ;; 0x40002824
        MOVS     R1,#+83
        STR      R1,[R0, #+0]
//  900 
//  901   /* Set Initialization mode */
//  902   if (RTC_EnterInitMode() == ERROR)
        BL       RTC_EnterInitMode
        CMP      R0,#+0
        BNE.N    ??RTC_SetDate_5
//  903   {
//  904     status = ERROR;
        MOVS     R0,#+0
        B.N      ??RTC_SetDate_6
//  905   } 
//  906   else
//  907   {
//  908     /* Set the RTC_DR register */
//  909     RTC->DR = (uint32_t)(tmpreg & RTC_DR_RESERVED_MASK);
??RTC_SetDate_5:
        LDR.W    R0,??DataTable37_13  ;; 0xffff3f
        ANDS     R0,R0,R6
        LDR.W    R1,??DataTable37_2  ;; 0x40002804
        STR      R0,[R1, #+0]
//  910 
//  911     /* Exit Initialization mode */
//  912     RTC_ExitInitMode(); 
        BL       RTC_ExitInitMode
//  913 
//  914     if(RTC_WaitForSynchro() == ERROR)
        BL       RTC_WaitForSynchro
        CMP      R0,#+0
        BNE.N    ??RTC_SetDate_7
//  915     {
//  916       status = ERROR;
        MOVS     R0,#+0
        B.N      ??RTC_SetDate_6
//  917     }
//  918     else
//  919     {
//  920       status = SUCCESS;
??RTC_SetDate_7:
        MOVS     R0,#+1
//  921     }
//  922   }
//  923   /* Enable the write protection for RTC registers */
//  924   RTC->WPR = 0xFF;   
??RTC_SetDate_6:
        LDR.W    R1,??DataTable37  ;; 0x40002824
        MOVS     R2,#+255
        STR      R2,[R1, #+0]
//  925   
//  926   return status;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock11
//  927 }
//  928 
//  929 /**
//  930   * @brief  Fills each RTC_DateStruct member with its default value
//  931   *         (Monday, January 01 xx00).
//  932   * @param  RTC_DateStruct: pointer to a RTC_DateTypeDef structure which will be 
//  933   *         initialized.
//  934   * @retval None
//  935   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function RTC_DateStructInit
        THUMB
//  936 void RTC_DateStructInit(RTC_DateTypeDef* RTC_DateStruct)
//  937 {
//  938   /* Monday, January 01 xx00 */
//  939   RTC_DateStruct->RTC_WeekDay = RTC_Weekday_Monday;
RTC_DateStructInit:
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  940   RTC_DateStruct->RTC_Date = 1;
        MOVS     R1,#+1
        STRB     R1,[R0, #+2]
//  941   RTC_DateStruct->RTC_Month = RTC_Month_January;
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
//  942   RTC_DateStruct->RTC_Year = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+3]
//  943 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock12
//  944 
//  945 /**
//  946   * @brief  Get the RTC current date. 
//  947   * @param  RTC_Format: specifies the format of the returned parameters.
//  948   *          This parameter can be one of the following values:
//  949   *            @arg RTC_Format_BIN: Binary data format 
//  950   *            @arg RTC_Format_BCD: BCD data format
//  951   * @param RTC_DateStruct: pointer to a RTC_DateTypeDef structure that will 
//  952   *                        contain the returned current date configuration.     
//  953   * @retval None
//  954   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function RTC_GetDate
        THUMB
//  955 void RTC_GetDate(uint32_t RTC_Format, RTC_DateTypeDef* RTC_DateStruct)
//  956 {
RTC_GetDate:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R1
//  957   uint32_t tmpreg = 0;
        MOVS     R1,#+0
//  958 
//  959   /* Check the parameters */
//  960   assert_param(IS_RTC_FORMAT(RTC_Format));
//  961   
//  962   /* Get the RTC_TR register */
//  963   tmpreg = (uint32_t)(RTC->DR & RTC_DR_RESERVED_MASK); 
        LDR.W    R2,??DataTable37_2  ;; 0x40002804
        LDR      R2,[R2, #+0]
        LDR.W    R3,??DataTable37_13  ;; 0xffff3f
        ANDS     R2,R3,R2
        MOVS     R1,R2
//  964 
//  965   /* Fill the structure fields with the read parameters */
//  966   RTC_DateStruct->RTC_Year = (uint8_t)((tmpreg & (RTC_DR_YT | RTC_DR_YU)) >> 16);
        LSRS     R2,R1,#+16
        STRB     R2,[R4, #+3]
//  967   RTC_DateStruct->RTC_Month = (uint8_t)((tmpreg & (RTC_DR_MT | RTC_DR_MU)) >> 8);
        LSRS     R2,R1,#+8
        ANDS     R2,R2,#0x1F
        STRB     R2,[R4, #+1]
//  968   RTC_DateStruct->RTC_Date = (uint8_t)(tmpreg & (RTC_DR_DT | RTC_DR_DU));
        ANDS     R2,R1,#0x3F
        STRB     R2,[R4, #+2]
//  969   RTC_DateStruct->RTC_WeekDay = (uint8_t)((tmpreg & (RTC_DR_WDU)) >> 13);  
        LSRS     R1,R1,#+13
        ANDS     R1,R1,#0x7
        STRB     R1,[R4, #+0]
//  970 
//  971   /* Check the input parameters format */
//  972   if (RTC_Format == RTC_Format_BIN)
        CMP      R0,#+0
        BNE.N    ??RTC_GetDate_0
//  973   {
//  974     /* Convert the structure parameters to Binary format */
//  975     RTC_DateStruct->RTC_Year = (uint8_t)RTC_Bcd2ToByte(RTC_DateStruct->RTC_Year);
        LDRB     R0,[R4, #+3]
        BL       RTC_Bcd2ToByte
        STRB     R0,[R4, #+3]
//  976     RTC_DateStruct->RTC_Month = (uint8_t)RTC_Bcd2ToByte(RTC_DateStruct->RTC_Month);
        LDRB     R0,[R4, #+1]
        BL       RTC_Bcd2ToByte
        STRB     R0,[R4, #+1]
//  977     RTC_DateStruct->RTC_Date = (uint8_t)RTC_Bcd2ToByte(RTC_DateStruct->RTC_Date);
        LDRB     R0,[R4, #+2]
        BL       RTC_Bcd2ToByte
        STRB     R0,[R4, #+2]
//  978     RTC_DateStruct->RTC_WeekDay = (uint8_t)(RTC_DateStruct->RTC_WeekDay);   
        LDRB     R0,[R4, #+0]
        STRB     R0,[R4, #+0]
//  979   }
//  980 }
??RTC_GetDate_0:
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock13
//  981 
//  982 /**
//  983   * @}
//  984   */
//  985 
//  986 /** @defgroup RTC_Group3 Alarms configuration functions
//  987  *  @brief   Alarms (Alarm A and Alarm B) configuration functions 
//  988  *
//  989 @verbatim   
//  990  ===============================================================================
//  991               Alarms (Alarm A and Alarm B) configuration functions
//  992  ===============================================================================  
//  993 
//  994   This section provide functions allowing to program and read the RTC Alarms.
//  995 
//  996 @endverbatim
//  997   * @{
//  998   */
//  999 
// 1000 /**
// 1001   * @brief  Set the specified RTC Alarm.
// 1002   * @note   The Alarm register can only be written when the corresponding Alarm
// 1003   *         is disabled (Use the RTC_AlarmCmd(DISABLE)).    
// 1004   * @param  RTC_Format: specifies the format of the returned parameters.
// 1005   *          This parameter can be one of the following values:
// 1006   *            @arg RTC_Format_BIN: Binary data format 
// 1007   *            @arg RTC_Format_BCD: BCD data format
// 1008   * @param  RTC_Alarm: specifies the alarm to be configured.
// 1009   *          This parameter can be one of the following values:
// 1010   *            @arg RTC_Alarm_A: to select Alarm A
// 1011   *            @arg RTC_Alarm_B: to select Alarm B  
// 1012   * @param  RTC_AlarmStruct: pointer to a RTC_AlarmTypeDef structure that 
// 1013   *                          contains the alarm configuration parameters.     
// 1014   * @retval None
// 1015   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function RTC_SetAlarm
        THUMB
// 1016 void RTC_SetAlarm(uint32_t RTC_Format, uint32_t RTC_Alarm, RTC_AlarmTypeDef* RTC_AlarmStruct)
// 1017 {
RTC_SetAlarm:
        PUSH     {R3-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI R7 Frame(CFA, -8)
        CFI R6 Frame(CFA, -12)
        CFI R5 Frame(CFA, -16)
        CFI R4 Frame(CFA, -20)
        CFI CFA R13+24
        MOVS     R6,R0
        MOVS     R4,R1
        MOVS     R5,R2
// 1018   uint32_t tmpreg = 0;
        MOVS     R0,#+0
// 1019   
// 1020   /* Check the parameters */
// 1021   assert_param(IS_RTC_FORMAT(RTC_Format));
// 1022   assert_param(IS_RTC_ALARM(RTC_Alarm));
// 1023   assert_param(IS_ALARM_MASK(RTC_AlarmStruct->RTC_AlarmMask));
// 1024   assert_param(IS_RTC_ALARM_DATE_WEEKDAY_SEL(RTC_AlarmStruct->RTC_AlarmDateWeekDaySel));
// 1025 
// 1026   if (RTC_Format == RTC_Format_BIN)
        CMP      R6,#+0
        BNE.N    ??RTC_SetAlarm_0
// 1027   {
// 1028     if ((RTC->CR & RTC_CR_FMT) != (uint32_t)RESET)
        LDR.W    R0,??DataTable37_3  ;; 0x40002808
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BMI.N    ??RTC_SetAlarm_1
// 1029     {
// 1030       assert_param(IS_RTC_HOUR12(RTC_AlarmStruct->RTC_AlarmTime.RTC_Hours));
// 1031       assert_param(IS_RTC_H12(RTC_AlarmStruct->RTC_AlarmTime.RTC_H12));
// 1032     } 
// 1033     else
// 1034     {
// 1035       RTC_AlarmStruct->RTC_AlarmTime.RTC_H12 = 0x00;
??RTC_SetAlarm_2:
        MOVS     R0,#+0
        STRB     R0,[R5, #+3]
// 1036       assert_param(IS_RTC_HOUR24(RTC_AlarmStruct->RTC_AlarmTime.RTC_Hours));
// 1037     }
// 1038     assert_param(IS_RTC_MINUTES(RTC_AlarmStruct->RTC_AlarmTime.RTC_Minutes));
// 1039     assert_param(IS_RTC_SECONDS(RTC_AlarmStruct->RTC_AlarmTime.RTC_Seconds));
// 1040     
// 1041     if(RTC_AlarmStruct->RTC_AlarmDateWeekDaySel == RTC_AlarmDateWeekDaySel_Date)
??RTC_SetAlarm_1:
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BEQ.N    ??RTC_SetAlarm_3
// 1042     {
// 1043       assert_param(IS_RTC_ALARM_DATE_WEEKDAY_DATE(RTC_AlarmStruct->RTC_AlarmDateWeekDay));
// 1044     }
// 1045     else
// 1046     {
// 1047       assert_param(IS_RTC_ALARM_DATE_WEEKDAY_WEEKDAY(RTC_AlarmStruct->RTC_AlarmDateWeekDay));
??RTC_SetAlarm_4:
        B.N      ??RTC_SetAlarm_3
// 1048     }
// 1049   }
// 1050   else
// 1051   {
// 1052     if ((RTC->CR & RTC_CR_FMT) != (uint32_t)RESET)
??RTC_SetAlarm_0:
        LDR.W    R0,??DataTable37_3  ;; 0x40002808
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BPL.N    ??RTC_SetAlarm_5
// 1053     {
// 1054       tmpreg = RTC_Bcd2ToByte(RTC_AlarmStruct->RTC_AlarmTime.RTC_Hours);
        LDRB     R0,[R5, #+0]
        BL       RTC_Bcd2ToByte
// 1055       assert_param(IS_RTC_HOUR12(tmpreg));
// 1056       assert_param(IS_RTC_H12(RTC_AlarmStruct->RTC_AlarmTime.RTC_H12));
        B.N      ??RTC_SetAlarm_6
// 1057     } 
// 1058     else
// 1059     {
// 1060       RTC_AlarmStruct->RTC_AlarmTime.RTC_H12 = 0x00;
??RTC_SetAlarm_5:
        MOVS     R0,#+0
        STRB     R0,[R5, #+3]
// 1061       assert_param(IS_RTC_HOUR24(RTC_Bcd2ToByte(RTC_AlarmStruct->RTC_AlarmTime.RTC_Hours)));
// 1062     }
// 1063     
// 1064     assert_param(IS_RTC_MINUTES(RTC_Bcd2ToByte(RTC_AlarmStruct->RTC_AlarmTime.RTC_Minutes)));
// 1065     assert_param(IS_RTC_SECONDS(RTC_Bcd2ToByte(RTC_AlarmStruct->RTC_AlarmTime.RTC_Seconds)));
// 1066     
// 1067     if(RTC_AlarmStruct->RTC_AlarmDateWeekDaySel == RTC_AlarmDateWeekDaySel_Date)
??RTC_SetAlarm_6:
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BNE.N    ??RTC_SetAlarm_7
// 1068     {
// 1069       tmpreg = RTC_Bcd2ToByte(RTC_AlarmStruct->RTC_AlarmDateWeekDay);
        LDRB     R0,[R5, #+12]
        BL       RTC_Bcd2ToByte
// 1070       assert_param(IS_RTC_ALARM_DATE_WEEKDAY_DATE(tmpreg));    
        B.N      ??RTC_SetAlarm_3
// 1071     }
// 1072     else
// 1073     {
// 1074       tmpreg = RTC_Bcd2ToByte(RTC_AlarmStruct->RTC_AlarmDateWeekDay);
??RTC_SetAlarm_7:
        LDRB     R0,[R5, #+12]
        BL       RTC_Bcd2ToByte
// 1075       assert_param(IS_RTC_ALARM_DATE_WEEKDAY_WEEKDAY(tmpreg));      
// 1076     }    
// 1077   }
// 1078 
// 1079   /* Check the input parameters format */
// 1080   if (RTC_Format != RTC_Format_BIN)
??RTC_SetAlarm_3:
        CMP      R6,#+0
        BEQ.N    ??RTC_SetAlarm_8
// 1081   {
// 1082     tmpreg = (((uint32_t)(RTC_AlarmStruct->RTC_AlarmTime.RTC_Hours) << 16) | \ 
// 1083               ((uint32_t)(RTC_AlarmStruct->RTC_AlarmTime.RTC_Minutes) << 8) | \ 
// 1084               ((uint32_t)RTC_AlarmStruct->RTC_AlarmTime.RTC_Seconds) | \ 
// 1085               ((uint32_t)(RTC_AlarmStruct->RTC_AlarmTime.RTC_H12) << 16) | \ 
// 1086               ((uint32_t)(RTC_AlarmStruct->RTC_AlarmDateWeekDay) << 24) | \ 
// 1087               ((uint32_t)RTC_AlarmStruct->RTC_AlarmDateWeekDaySel) | \ 
// 1088               ((uint32_t)RTC_AlarmStruct->RTC_AlarmMask)); 
        LDRB     R0,[R5, #+0]
        LDRB     R1,[R5, #+1]
        LSLS     R1,R1,#+8
        ORRS     R0,R1,R0, LSL #+16
        LDRB     R1,[R5, #+2]
        ORRS     R0,R1,R0
        LDRB     R1,[R5, #+3]
        ORRS     R0,R0,R1, LSL #+16
        LDRB     R1,[R5, #+12]
        ORRS     R0,R0,R1, LSL #+24
        LDR      R1,[R5, #+8]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+4]
        ORRS     R0,R1,R0
        B.N      ??RTC_SetAlarm_9
// 1089   }  
// 1090   else
// 1091   {
// 1092     tmpreg = (((uint32_t)RTC_ByteToBcd2(RTC_AlarmStruct->RTC_AlarmTime.RTC_Hours) << 16) | \ 
// 1093               ((uint32_t)RTC_ByteToBcd2(RTC_AlarmStruct->RTC_AlarmTime.RTC_Minutes) << 8) | \ 
// 1094               ((uint32_t)RTC_ByteToBcd2(RTC_AlarmStruct->RTC_AlarmTime.RTC_Seconds)) | \ 
// 1095               ((uint32_t)(RTC_AlarmStruct->RTC_AlarmTime.RTC_H12) << 16) | \ 
// 1096               ((uint32_t)RTC_ByteToBcd2(RTC_AlarmStruct->RTC_AlarmDateWeekDay) << 24) | \ 
// 1097               ((uint32_t)RTC_AlarmStruct->RTC_AlarmDateWeekDaySel) | \ 
// 1098               ((uint32_t)RTC_AlarmStruct->RTC_AlarmMask)); 
??RTC_SetAlarm_8:
        LDRB     R0,[R5, #+0]
        BL       RTC_ByteToBcd2
        MOVS     R6,R0
        LDRB     R0,[R5, #+1]
        BL       RTC_ByteToBcd2
        MOVS     R7,R0
        LDRB     R0,[R5, #+2]
        BL       RTC_ByteToBcd2
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LSLS     R1,R7,#+8
        ORRS     R1,R1,R6, LSL #+16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ORRS     R0,R0,R1
        LDRB     R1,[R5, #+3]
        ORRS     R6,R0,R1, LSL #+16
        LDRB     R0,[R5, #+12]
        BL       RTC_ByteToBcd2
        ORRS     R0,R6,R0, LSL #+24
        LDR      R1,[R5, #+8]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+4]
        ORRS     R0,R1,R0
// 1099   } 
// 1100 
// 1101   /* Disable the write protection for RTC registers */
// 1102   RTC->WPR = 0xCA;
??RTC_SetAlarm_9:
        LDR.W    R1,??DataTable37  ;; 0x40002824
        MOVS     R2,#+202
        STR      R2,[R1, #+0]
// 1103   RTC->WPR = 0x53;
        LDR.W    R1,??DataTable37  ;; 0x40002824
        MOVS     R2,#+83
        STR      R2,[R1, #+0]
// 1104 
// 1105   /* Configure the Alarm register */
// 1106   if (RTC_Alarm == RTC_Alarm_A)
        MOV      R1,#+256
        CMP      R4,R1
        BNE.N    ??RTC_SetAlarm_10
// 1107   {
// 1108     RTC->ALRMAR = (uint32_t)tmpreg;
        LDR.W    R1,??DataTable37_9  ;; 0x4000281c
        STR      R0,[R1, #+0]
        B.N      ??RTC_SetAlarm_11
// 1109   }
// 1110   else
// 1111   {
// 1112     RTC->ALRMBR = (uint32_t)tmpreg;
??RTC_SetAlarm_10:
        LDR.W    R1,??DataTable37_10  ;; 0x40002820
        STR      R0,[R1, #+0]
// 1113   }
// 1114 
// 1115   /* Enable the write protection for RTC registers */
// 1116   RTC->WPR = 0xFF;   
??RTC_SetAlarm_11:
        LDR.W    R0,??DataTable37  ;; 0x40002824
        MOVS     R1,#+255
        STR      R1,[R0, #+0]
// 1117 }
        POP      {R0,R4-R7,PC}    ;; return
        CFI EndBlock cfiBlock14
// 1118 
// 1119 /**
// 1120   * @brief  Fills each RTC_AlarmStruct member with its default value
// 1121   *         (Time = 00h:00mn:00sec / Date = 1st day of the month/Mask =
// 1122   *         all fields are masked).
// 1123   * @param  RTC_AlarmStruct: pointer to a @ref RTC_AlarmTypeDef structure which
// 1124   *         will be initialized.
// 1125   * @retval None
// 1126   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function RTC_AlarmStructInit
        THUMB
// 1127 void RTC_AlarmStructInit(RTC_AlarmTypeDef* RTC_AlarmStruct)
// 1128 {
// 1129   /* Alarm Time Settings : Time = 00h:00mn:00sec */
// 1130   RTC_AlarmStruct->RTC_AlarmTime.RTC_H12 = RTC_H12_AM;
RTC_AlarmStructInit:
        MOVS     R1,#+0
        STRB     R1,[R0, #+3]
// 1131   RTC_AlarmStruct->RTC_AlarmTime.RTC_Hours = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1132   RTC_AlarmStruct->RTC_AlarmTime.RTC_Minutes = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
// 1133   RTC_AlarmStruct->RTC_AlarmTime.RTC_Seconds = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+2]
// 1134 
// 1135   /* Alarm Date Settings : Date = 1st day of the month */
// 1136   RTC_AlarmStruct->RTC_AlarmDateWeekDaySel = RTC_AlarmDateWeekDaySel_Date;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
// 1137   RTC_AlarmStruct->RTC_AlarmDateWeekDay = 1;
        MOVS     R1,#+1
        STRB     R1,[R0, #+12]
// 1138 
// 1139   /* Alarm Masks Settings : Mask =  all fields are not masked */
// 1140   RTC_AlarmStruct->RTC_AlarmMask = RTC_AlarmMask_None;
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
// 1141 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock15
// 1142 
// 1143 /**
// 1144   * @brief  Get the RTC Alarm value and masks.
// 1145   * @param  RTC_Format: specifies the format of the output parameters.
// 1146   *          This parameter can be one of the following values:
// 1147   *            @arg RTC_Format_BIN: Binary data format 
// 1148   *            @arg RTC_Format_BCD: BCD data format
// 1149   * @param  RTC_Alarm: specifies the alarm to be read.
// 1150   *          This parameter can be one of the following values:
// 1151   *            @arg RTC_Alarm_A: to select Alarm A
// 1152   *            @arg RTC_Alarm_B: to select Alarm B  
// 1153   * @param  RTC_AlarmStruct: pointer to a RTC_AlarmTypeDef structure that will 
// 1154   *                          contains the output alarm configuration values.     
// 1155   * @retval None
// 1156   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock16 Using cfiCommon0
        CFI Function RTC_GetAlarm
        THUMB
// 1157 void RTC_GetAlarm(uint32_t RTC_Format, uint32_t RTC_Alarm, RTC_AlarmTypeDef* RTC_AlarmStruct)
// 1158 {
RTC_GetAlarm:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R2
// 1159   uint32_t tmpreg = 0;
        MOVS     R2,#+0
// 1160 
// 1161   /* Check the parameters */
// 1162   assert_param(IS_RTC_FORMAT(RTC_Format));
// 1163   assert_param(IS_RTC_ALARM(RTC_Alarm)); 
// 1164 
// 1165   /* Get the RTC_ALRMxR register */
// 1166   if (RTC_Alarm == RTC_Alarm_A)
        MOV      R3,#+256
        CMP      R1,R3
        BNE.N    ??RTC_GetAlarm_0
// 1167   {
// 1168     tmpreg = (uint32_t)(RTC->ALRMAR);
        LDR.W    R1,??DataTable37_9  ;; 0x4000281c
        LDR      R2,[R1, #+0]
        B.N      ??RTC_GetAlarm_1
// 1169   }
// 1170   else
// 1171   {
// 1172     tmpreg = (uint32_t)(RTC->ALRMBR);
??RTC_GetAlarm_0:
        LDR.W    R1,??DataTable37_10  ;; 0x40002820
        LDR      R2,[R1, #+0]
// 1173   }
// 1174 
// 1175   /* Fill the structure with the read parameters */
// 1176   RTC_AlarmStruct->RTC_AlarmTime.RTC_Hours = (uint32_t)((tmpreg & (RTC_ALRMAR_HT | \ 
// 1177                                                      RTC_ALRMAR_HU)) >> 16);
??RTC_GetAlarm_1:
        LSRS     R1,R2,#+16
        ANDS     R1,R1,#0x3F
        STRB     R1,[R4, #+0]
// 1178   RTC_AlarmStruct->RTC_AlarmTime.RTC_Minutes = (uint32_t)((tmpreg & (RTC_ALRMAR_MNT | \ 
// 1179                                                      RTC_ALRMAR_MNU)) >> 8);
        LSRS     R1,R2,#+8
        ANDS     R1,R1,#0x7F
        STRB     R1,[R4, #+1]
// 1180   RTC_AlarmStruct->RTC_AlarmTime.RTC_Seconds = (uint32_t)(tmpreg & (RTC_ALRMAR_ST | \ 
// 1181                                                      RTC_ALRMAR_SU));
        ANDS     R1,R2,#0x7F
        STRB     R1,[R4, #+2]
// 1182   RTC_AlarmStruct->RTC_AlarmTime.RTC_H12 = (uint32_t)((tmpreg & RTC_ALRMAR_PM) >> 16);
        LSRS     R1,R2,#+16
        ANDS     R1,R1,#0x40
        STRB     R1,[R4, #+3]
// 1183   RTC_AlarmStruct->RTC_AlarmDateWeekDay = (uint32_t)((tmpreg & (RTC_ALRMAR_DT | RTC_ALRMAR_DU)) >> 24);
        LSRS     R1,R2,#+24
        ANDS     R1,R1,#0x3F
        STRB     R1,[R4, #+12]
// 1184   RTC_AlarmStruct->RTC_AlarmDateWeekDaySel = (uint32_t)(tmpreg & RTC_ALRMAR_WDSEL);
        ANDS     R1,R2,#0x40000000
        STR      R1,[R4, #+8]
// 1185   RTC_AlarmStruct->RTC_AlarmMask = (uint32_t)(tmpreg & RTC_AlarmMask_All);
        BICS     R1,R2,#0x7F7F7F7F
        STR      R1,[R4, #+4]
// 1186 
// 1187   if (RTC_Format == RTC_Format_BIN)
        CMP      R0,#+0
        BNE.N    ??RTC_GetAlarm_2
// 1188   {
// 1189     RTC_AlarmStruct->RTC_AlarmTime.RTC_Hours = RTC_Bcd2ToByte(RTC_AlarmStruct-> \ 
// 1190                                                         RTC_AlarmTime.RTC_Hours);
        LDRB     R0,[R4, #+0]
        BL       RTC_Bcd2ToByte
        STRB     R0,[R4, #+0]
// 1191     RTC_AlarmStruct->RTC_AlarmTime.RTC_Minutes = RTC_Bcd2ToByte(RTC_AlarmStruct-> \ 
// 1192                                                         RTC_AlarmTime.RTC_Minutes);
        LDRB     R0,[R4, #+1]
        BL       RTC_Bcd2ToByte
        STRB     R0,[R4, #+1]
// 1193     RTC_AlarmStruct->RTC_AlarmTime.RTC_Seconds = RTC_Bcd2ToByte(RTC_AlarmStruct-> \ 
// 1194                                                         RTC_AlarmTime.RTC_Seconds);
        LDRB     R0,[R4, #+2]
        BL       RTC_Bcd2ToByte
        STRB     R0,[R4, #+2]
// 1195     RTC_AlarmStruct->RTC_AlarmDateWeekDay = RTC_Bcd2ToByte(RTC_AlarmStruct->RTC_AlarmDateWeekDay);
        LDRB     R0,[R4, #+12]
        BL       RTC_Bcd2ToByte
        STRB     R0,[R4, #+12]
// 1196   }  
// 1197 }
??RTC_GetAlarm_2:
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock16
// 1198 
// 1199 /**
// 1200   * @brief  Enables or disables the specified RTC Alarm.
// 1201   * @param  RTC_Alarm: specifies the alarm to be configured.
// 1202   *          This parameter can be any combination of the following values:
// 1203   *            @arg RTC_Alarm_A: to select Alarm A
// 1204   *            @arg RTC_Alarm_B: to select Alarm B  
// 1205   * @param  NewState: new state of the specified alarm.
// 1206   *          This parameter can be: ENABLE or DISABLE.
// 1207   * @retval An ErrorStatus enumeration value:
// 1208   *          - SUCCESS: RTC Alarm is enabled/disabled
// 1209   *          - ERROR: RTC Alarm is not enabled/disabled  
// 1210   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock17 Using cfiCommon0
        CFI Function RTC_AlarmCmd
        THUMB
// 1211 ErrorStatus RTC_AlarmCmd(uint32_t RTC_Alarm, FunctionalState NewState)
// 1212 {
RTC_AlarmCmd:
        PUSH     {R3-R5}
        CFI R5 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+12
// 1213   __IO uint32_t alarmcounter = 0x00;
        MOVS     R2,#+0
        STR      R2,[SP, #+0]
// 1214   uint32_t alarmstatus = 0x00;
        MOVS     R3,#+0
// 1215   ErrorStatus status = ERROR;
        MOVS     R2,#+0
// 1216     
// 1217   /* Check the parameters */
// 1218   assert_param(IS_RTC_CMD_ALARM(RTC_Alarm));
// 1219   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1220 
// 1221   /* Disable the write protection for RTC registers */
// 1222   RTC->WPR = 0xCA;
        LDR.W    R4,??DataTable37  ;; 0x40002824
        MOVS     R5,#+202
        STR      R5,[R4, #+0]
// 1223   RTC->WPR = 0x53;
        LDR.W    R4,??DataTable37  ;; 0x40002824
        MOVS     R5,#+83
        STR      R5,[R4, #+0]
// 1224 
// 1225   /* Configure the Alarm state */
// 1226   if (NewState != DISABLE)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??RTC_AlarmCmd_0
// 1227   {
// 1228     RTC->CR |= (uint32_t)RTC_Alarm;
        LDR.W    R1,??DataTable37_3  ;; 0x40002808
        LDR      R1,[R1, #+0]
        ORRS     R0,R0,R1
        LDR.W    R1,??DataTable37_3  ;; 0x40002808
        STR      R0,[R1, #+0]
// 1229 
// 1230     status = SUCCESS;    
        MOVS     R2,#+1
        B.N      ??RTC_AlarmCmd_1
// 1231   }
// 1232   else
// 1233   { 
// 1234     /* Disable the Alarm in RTC_CR register */
// 1235     RTC->CR &= (uint32_t)~RTC_Alarm;
??RTC_AlarmCmd_0:
        LDR.W    R1,??DataTable37_3  ;; 0x40002808
        LDR      R1,[R1, #+0]
        BICS     R1,R1,R0
        LDR.W    R2,??DataTable37_3  ;; 0x40002808
        STR      R1,[R2, #+0]
// 1236    
// 1237     /* Wait till RTC ALRxWF flag is set and if Time out is reached exit */
// 1238     do
// 1239     {
// 1240       alarmstatus = RTC->ISR & (RTC_Alarm >> 8);
??RTC_AlarmCmd_2:
        LDR.W    R1,??DataTable37_4  ;; 0x4000280c
        LDR      R1,[R1, #+0]
        ANDS     R3,R1,R0, LSR #+8
// 1241       alarmcounter++;  
        LDR      R1,[SP, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[SP, #+0]
// 1242     } while((alarmcounter != INITMODE_TIMEOUT) && (alarmstatus == 0x00));
        LDR      R1,[SP, #+0]
        CMP      R1,#+65536
        BEQ.N    ??RTC_AlarmCmd_3
        CMP      R3,#+0
        BEQ.N    ??RTC_AlarmCmd_2
// 1243     
// 1244     if ((RTC->ISR & (RTC_Alarm >> 8)) == RESET)
??RTC_AlarmCmd_3:
        LDR.W    R1,??DataTable37_4  ;; 0x4000280c
        LDR      R1,[R1, #+0]
        TST      R1,R0, LSR #+8
        BNE.N    ??RTC_AlarmCmd_4
// 1245     {
// 1246       status = ERROR;
        MOVS     R2,#+0
        B.N      ??RTC_AlarmCmd_1
// 1247     } 
// 1248     else
// 1249     {
// 1250       status = SUCCESS;
??RTC_AlarmCmd_4:
        MOVS     R2,#+1
// 1251     }        
// 1252   } 
// 1253 
// 1254   /* Enable the write protection for RTC registers */
// 1255   RTC->WPR = 0xFF; 
??RTC_AlarmCmd_1:
        LDR.W    R0,??DataTable37  ;; 0x40002824
        MOVS     R1,#+255
        STR      R1,[R0, #+0]
// 1256   
// 1257   return status;
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5}
        CFI R4 SameValue
        CFI R5 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock17
// 1258 }
// 1259 
// 1260 /**
// 1261   * @}
// 1262   */
// 1263 
// 1264 /** @defgroup RTC_Group4 WakeUp Timer configuration functions
// 1265  *  @brief   WakeUp Timer configuration functions 
// 1266  *
// 1267 @verbatim   
// 1268  ===============================================================================
// 1269                      WakeUp Timer configuration functions
// 1270  ===============================================================================  
// 1271 
// 1272   This section provide functions allowing to program and read the RTC WakeUp.
// 1273 
// 1274 @endverbatim
// 1275   * @{
// 1276   */
// 1277 
// 1278 /**
// 1279   * @brief  Configures the RTC Wakeup clock source.
// 1280   * @note   The WakeUp Clock source can only be changed when the RTC WakeUp
// 1281   *         is disabled (Use the RTC_WakeUpCmd(DISABLE)).      
// 1282   * @param  RTC_WakeUpClock: Wakeup Clock source.
// 1283   *          This parameter can be one of the following values:
// 1284   *            @arg RTC_WakeUpClock_RTCCLK_Div16: RTC Wakeup Counter Clock = RTCCLK/16
// 1285   *            @arg RTC_WakeUpClock_RTCCLK_Div8: RTC Wakeup Counter Clock = RTCCLK/8
// 1286   *            @arg RTC_WakeUpClock_RTCCLK_Div4: RTC Wakeup Counter Clock = RTCCLK/4
// 1287   *            @arg RTC_WakeUpClock_RTCCLK_Div2: RTC Wakeup Counter Clock = RTCCLK/2
// 1288   *            @arg RTC_WakeUpClock_CK_SPRE_16bits: RTC Wakeup Counter Clock = CK_SPRE
// 1289   *            @arg RTC_WakeUpClock_CK_SPRE_17bits: RTC Wakeup Counter Clock = CK_SPRE
// 1290   * @retval None
// 1291   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock18 Using cfiCommon0
        CFI Function RTC_WakeUpClockConfig
        THUMB
// 1292 void RTC_WakeUpClockConfig(uint32_t RTC_WakeUpClock)
// 1293 {
// 1294   /* Check the parameters */
// 1295   assert_param(IS_RTC_WAKEUP_CLOCK(RTC_WakeUpClock));
// 1296 
// 1297   /* Disable the write protection for RTC registers */
// 1298   RTC->WPR = 0xCA;
RTC_WakeUpClockConfig:
        LDR.W    R1,??DataTable37  ;; 0x40002824
        MOVS     R2,#+202
        STR      R2,[R1, #+0]
// 1299   RTC->WPR = 0x53;
        LDR.W    R1,??DataTable37  ;; 0x40002824
        MOVS     R2,#+83
        STR      R2,[R1, #+0]
// 1300 
// 1301   /* Clear the Wakeup Timer clock source bits in CR register */
// 1302   RTC->CR &= (uint32_t)~RTC_CR_WUCKSEL;
        LDR.W    R1,??DataTable37_3  ;; 0x40002808
        LDR      R1,[R1, #+0]
        LSRS     R1,R1,#+3
        LSLS     R1,R1,#+3
        LDR.W    R2,??DataTable37_3  ;; 0x40002808
        STR      R1,[R2, #+0]
// 1303 
// 1304   /* Configure the clock source */
// 1305   RTC->CR |= (uint32_t)RTC_WakeUpClock;
        LDR.W    R1,??DataTable37_3  ;; 0x40002808
        LDR      R1,[R1, #+0]
        ORRS     R0,R0,R1
        LDR.W    R1,??DataTable37_3  ;; 0x40002808
        STR      R0,[R1, #+0]
// 1306   
// 1307   /* Enable the write protection for RTC registers */
// 1308   RTC->WPR = 0xFF; 
        LDR.W    R0,??DataTable37  ;; 0x40002824
        MOVS     R1,#+255
        STR      R1,[R0, #+0]
// 1309 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock18
// 1310 
// 1311 /**
// 1312   * @brief  Configures the RTC Wakeup counter.
// 1313   * @note   The RTC WakeUp counter can only be written when the RTC WakeUp
// 1314   *         is disabled (Use the RTC_WakeUpCmd(DISABLE)).        
// 1315   * @param  RTC_WakeUpCounter: specifies the WakeUp counter.
// 1316   *          This parameter can be a value from 0x0000 to 0xFFFF. 
// 1317   * @retval None
// 1318   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock19 Using cfiCommon0
        CFI Function RTC_SetWakeUpCounter
        THUMB
// 1319 void RTC_SetWakeUpCounter(uint32_t RTC_WakeUpCounter)
// 1320 {
// 1321   /* Check the parameters */
// 1322   assert_param(IS_RTC_WAKEUP_COUNTER(RTC_WakeUpCounter));
// 1323   
// 1324   /* Disable the write protection for RTC registers */
// 1325   RTC->WPR = 0xCA;
RTC_SetWakeUpCounter:
        LDR.W    R1,??DataTable37  ;; 0x40002824
        MOVS     R2,#+202
        STR      R2,[R1, #+0]
// 1326   RTC->WPR = 0x53;
        LDR.W    R1,??DataTable37  ;; 0x40002824
        MOVS     R2,#+83
        STR      R2,[R1, #+0]
// 1327   
// 1328   /* Configure the Wakeup Timer counter */
// 1329   RTC->WUTR = (uint32_t)RTC_WakeUpCounter;
        LDR.W    R1,??DataTable37_5  ;; 0x40002814
        STR      R0,[R1, #+0]
// 1330   
// 1331   /* Enable the write protection for RTC registers */
// 1332   RTC->WPR = 0xFF; 
        LDR.W    R0,??DataTable37  ;; 0x40002824
        MOVS     R1,#+255
        STR      R1,[R0, #+0]
// 1333 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock19
// 1334 
// 1335 /**
// 1336   * @brief  Returns the RTC WakeUp timer counter value.
// 1337   * @param  None
// 1338   * @retval The RTC WakeUp Counter value.
// 1339   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function RTC_GetWakeUpCounter
        THUMB
// 1340 uint32_t RTC_GetWakeUpCounter(void)
// 1341 {
// 1342   /* Get the counter value */
// 1343   return ((uint32_t)(RTC->WUTR & RTC_WUTR_WUT));
RTC_GetWakeUpCounter:
        LDR.W    R0,??DataTable37_5  ;; 0x40002814
        LDR      R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
        CFI EndBlock cfiBlock20
// 1344 }
// 1345 
// 1346 /**
// 1347   * @brief  Enables or Disables the RTC WakeUp timer.
// 1348   * @param  NewState: new state of the WakeUp timer.
// 1349   *          This parameter can be: ENABLE or DISABLE.
// 1350   * @retval None
// 1351   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function RTC_WakeUpCmd
        THUMB
// 1352 ErrorStatus RTC_WakeUpCmd(FunctionalState NewState)
// 1353 {
RTC_WakeUpCmd:
        PUSH     {R3,R4}
        CFI R4 Frame(CFA, -4)
        CFI CFA R13+8
// 1354   __IO uint32_t wutcounter = 0x00;
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
// 1355   uint32_t wutwfstatus = 0x00;
        MOVS     R2,#+0
// 1356   ErrorStatus status = ERROR;
        MOVS     R1,#+0
// 1357   
// 1358   /* Check the parameters */
// 1359   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1360 
// 1361   /* Disable the write protection for RTC registers */
// 1362   RTC->WPR = 0xCA;
        LDR.W    R3,??DataTable37  ;; 0x40002824
        MOVS     R4,#+202
        STR      R4,[R3, #+0]
// 1363   RTC->WPR = 0x53;
        LDR.W    R3,??DataTable37  ;; 0x40002824
        MOVS     R4,#+83
        STR      R4,[R3, #+0]
// 1364 
// 1365   if (NewState != DISABLE)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??RTC_WakeUpCmd_0
// 1366   {
// 1367     /* Enable the Wakeup Timer */
// 1368     RTC->CR |= (uint32_t)RTC_CR_WUTE;
        LDR.W    R0,??DataTable37_3  ;; 0x40002808
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400
        LDR.W    R1,??DataTable37_3  ;; 0x40002808
        STR      R0,[R1, #+0]
// 1369     status = SUCCESS;    
        MOVS     R1,#+1
        B.N      ??RTC_WakeUpCmd_1
// 1370   }
// 1371   else
// 1372   {
// 1373     /* Disable the Wakeup Timer */
// 1374     RTC->CR &= (uint32_t)~RTC_CR_WUTE;
??RTC_WakeUpCmd_0:
        LDR.W    R0,??DataTable37_3  ;; 0x40002808
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x400
        LDR.W    R1,??DataTable37_3  ;; 0x40002808
        STR      R0,[R1, #+0]
// 1375     /* Wait till RTC WUTWF flag is set and if Time out is reached exit */
// 1376     do
// 1377     {
// 1378       wutwfstatus = RTC->ISR & RTC_ISR_WUTWF;
??RTC_WakeUpCmd_2:
        LDR.W    R0,??DataTable37_4  ;; 0x4000280c
        LDR      R0,[R0, #+0]
        ANDS     R2,R0,#0x4
// 1379       wutcounter++;  
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
// 1380     } while((wutcounter != INITMODE_TIMEOUT) && (wutwfstatus == 0x00));
        LDR      R0,[SP, #+0]
        CMP      R0,#+65536
        BEQ.N    ??RTC_WakeUpCmd_3
        CMP      R2,#+0
        BEQ.N    ??RTC_WakeUpCmd_2
// 1381     
// 1382     if ((RTC->ISR & RTC_ISR_WUTWF) == RESET)
??RTC_WakeUpCmd_3:
        LDR.W    R0,??DataTable37_4  ;; 0x4000280c
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BMI.N    ??RTC_WakeUpCmd_4
// 1383     {
// 1384       status = ERROR;
        MOVS     R1,#+0
        B.N      ??RTC_WakeUpCmd_1
// 1385     }
// 1386     else
// 1387     {
// 1388       status = SUCCESS;
??RTC_WakeUpCmd_4:
        MOVS     R1,#+1
// 1389     }    
// 1390   }
// 1391 
// 1392   /* Enable the write protection for RTC registers */
// 1393   RTC->WPR = 0xFF; 
??RTC_WakeUpCmd_1:
        LDR.W    R0,??DataTable37  ;; 0x40002824
        MOVS     R2,#+255
        STR      R2,[R0, #+0]
// 1394   
// 1395   return status;
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4}
        CFI R4 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock21
// 1396 }
// 1397 
// 1398 /**
// 1399   * @}
// 1400   */
// 1401 
// 1402 /** @defgroup RTC_Group5 Daylight Saving configuration functions
// 1403  *  @brief   Daylight Saving configuration functions 
// 1404  *
// 1405 @verbatim   
// 1406  ===============================================================================
// 1407                     Daylight Saving configuration functions
// 1408  ===============================================================================  
// 1409 
// 1410   This section provide functions allowing to configure the RTC DayLight Saving.
// 1411 
// 1412 @endverbatim
// 1413   * @{
// 1414   */
// 1415 
// 1416 /**
// 1417   * @brief  Adds or substract one hour from the current time.
// 1418   * @param  RTC_DayLightSaveOperation: the value of hour adjustment. 
// 1419   *          This parameter can be one of the following values:
// 1420   *            @arg RTC_DayLightSaving_SUB1H: Substract one hour (winter time)
// 1421   *            @arg RTC_DayLightSaving_ADD1H: Add one hour (summer time)
// 1422   * @param  RTC_StoreOperation: Specifies the value to be written in the BCK bit 
// 1423   *                            in CR register to store the operation.
// 1424   *          This parameter can be one of the following values:
// 1425   *            @arg RTC_StoreOperation_Reset: BCK Bit Reset
// 1426   *            @arg RTC_StoreOperation_Set: BCK Bit Set
// 1427   * @retval None
// 1428   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock22 Using cfiCommon0
        CFI Function RTC_DayLightSavingConfig
        THUMB
// 1429 void RTC_DayLightSavingConfig(uint32_t RTC_DayLightSaving, uint32_t RTC_StoreOperation)
// 1430 {
// 1431   /* Check the parameters */
// 1432   assert_param(IS_RTC_DAYLIGHT_SAVING(RTC_DayLightSaving));
// 1433   assert_param(IS_RTC_STORE_OPERATION(RTC_StoreOperation));
// 1434 
// 1435   /* Disable the write protection for RTC registers */
// 1436   RTC->WPR = 0xCA;
RTC_DayLightSavingConfig:
        LDR.W    R2,??DataTable37  ;; 0x40002824
        MOVS     R3,#+202
        STR      R3,[R2, #+0]
// 1437   RTC->WPR = 0x53;
        LDR.W    R2,??DataTable37  ;; 0x40002824
        MOVS     R3,#+83
        STR      R3,[R2, #+0]
// 1438 
// 1439   /* Clear the bits to be configured */
// 1440   RTC->CR &= (uint32_t)~(RTC_CR_BCK);
        LDR.W    R2,??DataTable37_3  ;; 0x40002808
        LDR      R2,[R2, #+0]
        BICS     R2,R2,#0x40000
        LDR.W    R3,??DataTable37_3  ;; 0x40002808
        STR      R2,[R3, #+0]
// 1441 
// 1442   /* Configure the RTC_CR register */
// 1443   RTC->CR |= (uint32_t)(RTC_DayLightSaving | RTC_StoreOperation);
        LDR.W    R2,??DataTable37_3  ;; 0x40002808
        LDR      R2,[R2, #+0]
        ORRS     R0,R1,R0
        ORRS     R0,R0,R2
        LDR.W    R1,??DataTable37_3  ;; 0x40002808
        STR      R0,[R1, #+0]
// 1444 
// 1445   /* Enable the write protection for RTC registers */
// 1446   RTC->WPR = 0xFF; 
        LDR.W    R0,??DataTable37  ;; 0x40002824
        MOVS     R1,#+255
        STR      R1,[R0, #+0]
// 1447 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock22
// 1448 
// 1449 /**
// 1450   * @brief  Returns the RTC Day Light Saving stored operation.
// 1451   * @param  None
// 1452   * @retval RTC Day Light Saving stored operation.
// 1453   *          - RTC_StoreOperation_Reset
// 1454   *          - RTC_StoreOperation_Set       
// 1455   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock23 Using cfiCommon0
        CFI Function RTC_GetStoreOperation
        THUMB
// 1456 uint32_t RTC_GetStoreOperation(void)
// 1457 {
// 1458   return (RTC->CR & RTC_CR_BCK);
RTC_GetStoreOperation:
        LDR.W    R0,??DataTable37_3  ;; 0x40002808
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x40000
        BX       LR               ;; return
        CFI EndBlock cfiBlock23
// 1459 }
// 1460 
// 1461 /**
// 1462   * @}
// 1463   */
// 1464 
// 1465 /** @defgroup RTC_Group6 Output pin Configuration function
// 1466  *  @brief   Output pin Configuration function 
// 1467  *
// 1468 @verbatim   
// 1469  ===============================================================================
// 1470                          Output pin Configuration function
// 1471  ===============================================================================  
// 1472 
// 1473   This section provide functions allowing to configure the RTC Output source.
// 1474 
// 1475 @endverbatim
// 1476   * @{
// 1477   */
// 1478 
// 1479 /**
// 1480   * @brief  Configures the RTC output source (AFO_ALARM).
// 1481   * @param  RTC_Output: Specifies which signal will be routed to the RTC output. 
// 1482   *          This parameter can be one of the following values:
// 1483   *            @arg RTC_Output_Disable: No output selected
// 1484   *            @arg RTC_Output_AlarmA: signal of AlarmA mapped to output
// 1485   *            @arg RTC_Output_AlarmB: signal of AlarmB mapped to output
// 1486   *            @arg RTC_Output_WakeUp: signal of WakeUp mapped to output
// 1487   * @param  RTC_OutputPolarity: Specifies the polarity of the output signal. 
// 1488   *          This parameter can be one of the following:
// 1489   *            @arg RTC_OutputPolarity_High: The output pin is high when the 
// 1490   *                                 ALRAF/ALRBF/WUTF is high (depending on OSEL)
// 1491   *            @arg RTC_OutputPolarity_Low: The output pin is low when the 
// 1492   *                                 ALRAF/ALRBF/WUTF is high (depending on OSEL)
// 1493   * @retval None
// 1494   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock24 Using cfiCommon0
        CFI Function RTC_OutputConfig
        THUMB
// 1495 void RTC_OutputConfig(uint32_t RTC_Output, uint32_t RTC_OutputPolarity)
// 1496 {
// 1497   /* Check the parameters */
// 1498   assert_param(IS_RTC_OUTPUT(RTC_Output));
// 1499   assert_param(IS_RTC_OUTPUT_POL(RTC_OutputPolarity));
// 1500 
// 1501   /* Disable the write protection for RTC registers */
// 1502   RTC->WPR = 0xCA;
RTC_OutputConfig:
        LDR.W    R2,??DataTable37  ;; 0x40002824
        MOVS     R3,#+202
        STR      R3,[R2, #+0]
// 1503   RTC->WPR = 0x53;
        LDR.W    R2,??DataTable37  ;; 0x40002824
        MOVS     R3,#+83
        STR      R3,[R2, #+0]
// 1504 
// 1505   /* Clear the bits to be configured */
// 1506   RTC->CR &= (uint32_t)~(RTC_CR_OSEL | RTC_CR_POL);
        LDR.W    R2,??DataTable37_3  ;; 0x40002808
        LDR      R2,[R2, #+0]
        BICS     R2,R2,#0x700000
        LDR.W    R3,??DataTable37_3  ;; 0x40002808
        STR      R2,[R3, #+0]
// 1507 
// 1508   /* Configure the output selection and polarity */
// 1509   RTC->CR |= (uint32_t)(RTC_Output | RTC_OutputPolarity);
        LDR.W    R2,??DataTable37_3  ;; 0x40002808
        LDR      R2,[R2, #+0]
        ORRS     R0,R1,R0
        ORRS     R0,R0,R2
        LDR.W    R1,??DataTable37_3  ;; 0x40002808
        STR      R0,[R1, #+0]
// 1510 
// 1511   /* Enable the write protection for RTC registers */
// 1512   RTC->WPR = 0xFF; 
        LDR.W    R0,??DataTable37  ;; 0x40002824
        MOVS     R1,#+255
        STR      R1,[R0, #+0]
// 1513 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock24
// 1514 
// 1515 /**
// 1516   * @}
// 1517   */
// 1518 
// 1519 /** @defgroup RTC_Group7 Coarse Calibration configuration functions
// 1520  *  @brief   Coarse Calibration configuration functions 
// 1521  *
// 1522 @verbatim   
// 1523  ===============================================================================
// 1524                   Coarse Calibration configuration functions
// 1525  ===============================================================================  
// 1526 
// 1527 @endverbatim
// 1528   * @{
// 1529   */
// 1530 
// 1531 /**
// 1532   * @brief  Configures the Coarse calibration parameters.
// 1533   * @param  RTC_CalibSign: specifies the sign of the coarse calibration value.
// 1534   *          This parameter can be  one of the following values:
// 1535   *            @arg RTC_CalibSign_Positive: The value sign is positive 
// 1536   *            @arg RTC_CalibSign_Negative: The value sign is negative
// 1537   * @param  Value: value of coarse calibration expressed in ppm (coded on 5 bits).
// 1538   *    
// 1539   * @note   This Calibration value should be between 0 and 63 when using negative
// 1540   *         sign with a 2-ppm step.
// 1541   *           
// 1542   * @note   This Calibration value should be between 0 and 126 when using positive
// 1543   *         sign with a 4-ppm step.
// 1544   *           
// 1545   * @retval An ErrorStatus enumeration value:
// 1546   *          - SUCCESS: RTC Coarse calibration are initialized
// 1547   *          - ERROR: RTC Coarse calibration are not initialized     
// 1548   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock25 Using cfiCommon0
        CFI Function RTC_CoarseCalibConfig
        THUMB
// 1549 ErrorStatus RTC_CoarseCalibConfig(uint32_t RTC_CalibSign, uint32_t Value)
// 1550 {
RTC_CoarseCalibConfig:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        MOVS     R5,R0
        MOVS     R6,R1
// 1551   ErrorStatus status = ERROR;
        MOVS     R4,#+0
// 1552    
// 1553   /* Check the parameters */
// 1554   assert_param(IS_RTC_CALIB_SIGN(RTC_CalibSign));
// 1555   assert_param(IS_RTC_CALIB_VALUE(Value)); 
// 1556 
// 1557   /* Disable the write protection for RTC registers */
// 1558   RTC->WPR = 0xCA;
        LDR.N    R0,??DataTable37  ;; 0x40002824
        MOVS     R1,#+202
        STR      R1,[R0, #+0]
// 1559   RTC->WPR = 0x53;
        LDR.N    R0,??DataTable37  ;; 0x40002824
        MOVS     R1,#+83
        STR      R1,[R0, #+0]
// 1560 
// 1561   /* Set Initialization mode */
// 1562   if (RTC_EnterInitMode() == ERROR)
        BL       RTC_EnterInitMode
        CMP      R0,#+0
        BNE.N    ??RTC_CoarseCalibConfig_0
// 1563   {
// 1564     status = ERROR;
        MOVS     R4,#+0
        B.N      ??RTC_CoarseCalibConfig_1
// 1565   } 
// 1566   else
// 1567   {
// 1568     /* Set the coarse calibration value */
// 1569     RTC->CALIBR = (uint32_t)(RTC_CalibSign | Value);
??RTC_CoarseCalibConfig_0:
        ORRS     R0,R6,R5
        LDR.N    R1,??DataTable37_8  ;; 0x40002818
        STR      R0,[R1, #+0]
// 1570     /* Exit Initialization mode */
// 1571     RTC_ExitInitMode();
        BL       RTC_ExitInitMode
// 1572     
// 1573     status = SUCCESS;
        MOVS     R4,#+1
// 1574   } 
// 1575 
// 1576   /* Enable the write protection for RTC registers */
// 1577   RTC->WPR = 0xFF; 
??RTC_CoarseCalibConfig_1:
        LDR.N    R0,??DataTable37  ;; 0x40002824
        MOVS     R1,#+255
        STR      R1,[R0, #+0]
// 1578   
// 1579   return status;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock25
// 1580 }
// 1581 
// 1582 /**
// 1583   * @brief  Enables or disables the Coarse calibration process.
// 1584   * @param  NewState: new state of the Coarse calibration.
// 1585   *          This parameter can be: ENABLE or DISABLE.
// 1586   * @retval An ErrorStatus enumeration value:
// 1587   *          - SUCCESS: RTC Coarse calibration are enabled/disabled
// 1588   *          - ERROR: RTC Coarse calibration are not enabled/disabled    
// 1589   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock26 Using cfiCommon0
        CFI Function RTC_CoarseCalibCmd
        THUMB
// 1590 ErrorStatus RTC_CoarseCalibCmd(FunctionalState NewState)
// 1591 {
RTC_CoarseCalibCmd:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        MOVS     R4,R0
// 1592   ErrorStatus status = ERROR;
        MOVS     R5,#+0
// 1593   
// 1594   /* Check the parameters */
// 1595   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1596 
// 1597   /* Disable the write protection for RTC registers */
// 1598   RTC->WPR = 0xCA;
        LDR.N    R0,??DataTable37  ;; 0x40002824
        MOVS     R1,#+202
        STR      R1,[R0, #+0]
// 1599   RTC->WPR = 0x53;
        LDR.N    R0,??DataTable37  ;; 0x40002824
        MOVS     R1,#+83
        STR      R1,[R0, #+0]
// 1600   
// 1601   /* Set Initialization mode */
// 1602   if (RTC_EnterInitMode() == ERROR)
        BL       RTC_EnterInitMode
        CMP      R0,#+0
        BNE.N    ??RTC_CoarseCalibCmd_0
// 1603   {
// 1604     status =  ERROR;
        MOVS     R5,#+0
        B.N      ??RTC_CoarseCalibCmd_1
// 1605   }
// 1606   else
// 1607   {
// 1608     if (NewState != DISABLE)
??RTC_CoarseCalibCmd_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??RTC_CoarseCalibCmd_2
// 1609     {
// 1610       /* Enable the Coarse Calibration */
// 1611       RTC->CR |= (uint32_t)RTC_CR_DCE;
        LDR.N    R0,??DataTable37_3  ;; 0x40002808
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80
        LDR.N    R1,??DataTable37_3  ;; 0x40002808
        STR      R0,[R1, #+0]
        B.N      ??RTC_CoarseCalibCmd_3
// 1612     }
// 1613     else
// 1614     { 
// 1615       /* Disable the Coarse Calibration */
// 1616       RTC->CR &= (uint32_t)~RTC_CR_DCE;
??RTC_CoarseCalibCmd_2:
        LDR.N    R0,??DataTable37_3  ;; 0x40002808
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x80
        LDR.N    R1,??DataTable37_3  ;; 0x40002808
        STR      R0,[R1, #+0]
// 1617     }
// 1618     /* Exit Initialization mode */
// 1619     RTC_ExitInitMode();
??RTC_CoarseCalibCmd_3:
        BL       RTC_ExitInitMode
// 1620     
// 1621     status = SUCCESS;
        MOVS     R5,#+1
// 1622   } 
// 1623   
// 1624   /* Enable the write protection for RTC registers */
// 1625   RTC->WPR = 0xFF; 
??RTC_CoarseCalibCmd_1:
        LDR.N    R0,??DataTable37  ;; 0x40002824
        MOVS     R1,#+255
        STR      R1,[R0, #+0]
// 1626   
// 1627   return status;
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock26
// 1628 }
// 1629 
// 1630 /**
// 1631   * @brief  Enables or disables the RTC clock to be output through the relative pin.
// 1632   * @param  NewState: new state of the digital calibration Output.
// 1633   *          This parameter can be: ENABLE or DISABLE.
// 1634   * @retval None
// 1635   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock27 Using cfiCommon0
        CFI Function RTC_CalibOutputCmd
        THUMB
// 1636 void RTC_CalibOutputCmd(FunctionalState NewState)
// 1637 {
// 1638   /* Check the parameters */
// 1639   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1640   
// 1641   /* Disable the write protection for RTC registers */
// 1642   RTC->WPR = 0xCA;
RTC_CalibOutputCmd:
        LDR.N    R1,??DataTable37  ;; 0x40002824
        MOVS     R2,#+202
        STR      R2,[R1, #+0]
// 1643   RTC->WPR = 0x53;
        LDR.N    R1,??DataTable37  ;; 0x40002824
        MOVS     R2,#+83
        STR      R2,[R1, #+0]
// 1644   
// 1645   if (NewState != DISABLE)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??RTC_CalibOutputCmd_0
// 1646   {
// 1647     /* Enable the RTC clock output */
// 1648     RTC->CR |= (uint32_t)RTC_CR_COE;
        LDR.N    R0,??DataTable37_3  ;; 0x40002808
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x800000
        LDR.N    R1,??DataTable37_3  ;; 0x40002808
        STR      R0,[R1, #+0]
        B.N      ??RTC_CalibOutputCmd_1
// 1649   }
// 1650   else
// 1651   { 
// 1652     /* Disable the RTC clock output */
// 1653     RTC->CR &= (uint32_t)~RTC_CR_COE;
??RTC_CalibOutputCmd_0:
        LDR.N    R0,??DataTable37_3  ;; 0x40002808
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x800000
        LDR.N    R1,??DataTable37_3  ;; 0x40002808
        STR      R0,[R1, #+0]
// 1654   }
// 1655   
// 1656   /* Enable the write protection for RTC registers */
// 1657   RTC->WPR = 0xFF; 
??RTC_CalibOutputCmd_1:
        LDR.N    R0,??DataTable37  ;; 0x40002824
        MOVS     R1,#+255
        STR      R1,[R0, #+0]
// 1658 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock27
// 1659 
// 1660 /**
// 1661   * @}
// 1662   */
// 1663 
// 1664 
// 1665 /** @defgroup RTC_Group8 TimeStamp configuration functions
// 1666  *  @brief   TimeStamp configuration functions 
// 1667  *
// 1668 @verbatim   
// 1669  ===============================================================================
// 1670                        TimeStamp configuration functions
// 1671  ===============================================================================  
// 1672 
// 1673 @endverbatim
// 1674   * @{
// 1675   */
// 1676 
// 1677 /**
// 1678   * @brief  Enables or Disables the RTC TimeStamp functionality with the 
// 1679   *         specified time stamp pin stimulating edge.
// 1680   * @param  RTC_TimeStampEdge: Specifies the pin edge on which the TimeStamp is 
// 1681   *         activated.
// 1682   *          This parameter can be one of the following:
// 1683   *            @arg RTC_TimeStampEdge_Rising: the Time stamp event occurs on the rising 
// 1684   *                                    edge of the related pin.
// 1685   *            @arg RTC_TimeStampEdge_Falling: the Time stamp event occurs on the 
// 1686   *                                     falling edge of the related pin.
// 1687   * @param  NewState: new state of the TimeStamp.
// 1688   *          This parameter can be: ENABLE or DISABLE.
// 1689   * @retval None
// 1690   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock28 Using cfiCommon0
        CFI Function RTC_TimeStampCmd
        THUMB
// 1691 void RTC_TimeStampCmd(uint32_t RTC_TimeStampEdge, FunctionalState NewState)
// 1692 {
RTC_TimeStampCmd:
        PUSH     {R4}
        CFI R4 Frame(CFA, -4)
        CFI CFA R13+4
// 1693   uint32_t tmpreg = 0;
        MOVS     R2,#+0
// 1694 
// 1695   /* Check the parameters */
// 1696   assert_param(IS_RTC_TIMESTAMP_EDGE(RTC_TimeStampEdge));
// 1697   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1698 
// 1699   /* Get the RTC_CR register and clear the bits to be configured */
// 1700   tmpreg = (uint32_t)(RTC->CR & (uint32_t)~(RTC_CR_TSEDGE | RTC_CR_TSE));
        LDR.N    R3,??DataTable37_3  ;; 0x40002808
        LDR      R3,[R3, #+0]
        LDR.N    R4,??DataTable37_14  ;; 0xfffff7f7
        ANDS     R3,R4,R3
        MOVS     R2,R3
// 1701 
// 1702   /* Get the new configuration */
// 1703   if (NewState != DISABLE)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??RTC_TimeStampCmd_0
// 1704   {
// 1705     tmpreg |= (uint32_t)(RTC_TimeStampEdge | RTC_CR_TSE);
        ORRS     R0,R0,#0x800
        ORRS     R2,R0,R2
        B.N      ??RTC_TimeStampCmd_1
// 1706   }
// 1707   else
// 1708   {
// 1709     tmpreg |= (uint32_t)(RTC_TimeStampEdge);
??RTC_TimeStampCmd_0:
        ORRS     R2,R0,R2
// 1710   }
// 1711 
// 1712   /* Disable the write protection for RTC registers */
// 1713   RTC->WPR = 0xCA;
??RTC_TimeStampCmd_1:
        LDR.N    R0,??DataTable37  ;; 0x40002824
        MOVS     R1,#+202
        STR      R1,[R0, #+0]
// 1714   RTC->WPR = 0x53;
        LDR.N    R0,??DataTable37  ;; 0x40002824
        MOVS     R1,#+83
        STR      R1,[R0, #+0]
// 1715 
// 1716   /* Configure the Time Stamp TSEDGE and Enable bits */
// 1717   RTC->CR = (uint32_t)tmpreg;
        LDR.N    R0,??DataTable37_3  ;; 0x40002808
        STR      R2,[R0, #+0]
// 1718 
// 1719   /* Enable the write protection for RTC registers */
// 1720   RTC->WPR = 0xFF; 
        LDR.N    R0,??DataTable37  ;; 0x40002824
        MOVS     R1,#+255
        STR      R1,[R0, #+0]
// 1721 }
        POP      {R4}
        CFI R4 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock28
// 1722 
// 1723 /**
// 1724   * @brief  Get the RTC TimeStamp value and masks.
// 1725   * @param  RTC_Format: specifies the format of the output parameters.
// 1726   *          This parameter can be one of the following values:
// 1727   *            @arg RTC_Format_BIN: Binary data format 
// 1728   *            @arg RTC_Format_BCD: BCD data format
// 1729   * @param RTC_StampTimeStruct: pointer to a RTC_TimeTypeDef structure that will 
// 1730   *                             contains the TimeStamp time values. 
// 1731   * @param RTC_StampDateStruct: pointer to a RTC_DateTypeDef structure that will 
// 1732   *                             contains the TimeStamp date values.     
// 1733   * @retval None
// 1734   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock29 Using cfiCommon0
        CFI Function RTC_GetTimeStamp
        THUMB
// 1735 void RTC_GetTimeStamp(uint32_t RTC_Format, RTC_TimeTypeDef* RTC_StampTimeStruct, 
// 1736                                       RTC_DateTypeDef* RTC_StampDateStruct)
// 1737 {
RTC_GetTimeStamp:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        MOVS     R4,R1
        MOVS     R5,R2
// 1738   uint32_t tmptime = 0, tmpdate = 0;
        MOVS     R1,#+0
        MOVS     R2,#+0
// 1739 
// 1740   /* Check the parameters */
// 1741   assert_param(IS_RTC_FORMAT(RTC_Format));
// 1742 
// 1743   /* Get the TimeStamp time and date registers values */
// 1744   tmptime = (uint32_t)(RTC->TSTR & RTC_TR_RESERVED_MASK);
        LDR.N    R3,??DataTable37_15  ;; 0x40002830
        LDR      R3,[R3, #+0]
        LDR.N    R6,??DataTable37_12  ;; 0x7f7f7f
        ANDS     R3,R6,R3
        MOVS     R1,R3
// 1745   tmpdate = (uint32_t)(RTC->TSDR & RTC_DR_RESERVED_MASK);
        LDR.N    R3,??DataTable37_16  ;; 0x40002834
        LDR      R3,[R3, #+0]
        LDR.N    R6,??DataTable37_13  ;; 0xffff3f
        ANDS     R3,R6,R3
        MOVS     R2,R3
// 1746 
// 1747   /* Fill the Time structure fields with the read parameters */
// 1748   RTC_StampTimeStruct->RTC_Hours = (uint8_t)((tmptime & (RTC_TR_HT | RTC_TR_HU)) >> 16);
        LSRS     R3,R1,#+16
        ANDS     R3,R3,#0x3F
        STRB     R3,[R4, #+0]
// 1749   RTC_StampTimeStruct->RTC_Minutes = (uint8_t)((tmptime & (RTC_TR_MNT | RTC_TR_MNU)) >> 8);
        LSRS     R3,R1,#+8
        ANDS     R3,R3,#0x7F
        STRB     R3,[R4, #+1]
// 1750   RTC_StampTimeStruct->RTC_Seconds = (uint8_t)(tmptime & (RTC_TR_ST | RTC_TR_SU));
        ANDS     R3,R1,#0x7F
        STRB     R3,[R4, #+2]
// 1751   RTC_StampTimeStruct->RTC_H12 = (uint8_t)((tmptime & (RTC_TR_PM)) >> 16);  
        LSRS     R1,R1,#+16
        ANDS     R1,R1,#0x40
        STRB     R1,[R4, #+3]
// 1752 
// 1753   /* Fill the Date structure fields with the read parameters */
// 1754   RTC_StampDateStruct->RTC_Year = 0;
        MOVS     R1,#+0
        STRB     R1,[R5, #+3]
// 1755   RTC_StampDateStruct->RTC_Month = (uint8_t)((tmpdate & (RTC_DR_MT | RTC_DR_MU)) >> 8);
        LSRS     R1,R2,#+8
        ANDS     R1,R1,#0x1F
        STRB     R1,[R5, #+1]
// 1756   RTC_StampDateStruct->RTC_Date = (uint8_t)(tmpdate & (RTC_DR_DT | RTC_DR_DU));
        ANDS     R1,R2,#0x3F
        STRB     R1,[R5, #+2]
// 1757   RTC_StampDateStruct->RTC_WeekDay = (uint8_t)((tmpdate & (RTC_DR_WDU)) >> 13);
        LSRS     R1,R2,#+13
        ANDS     R1,R1,#0x7
        STRB     R1,[R5, #+0]
// 1758 
// 1759   /* Check the input parameters format */
// 1760   if (RTC_Format == RTC_Format_BIN)
        CMP      R0,#+0
        BNE.N    ??RTC_GetTimeStamp_0
// 1761   {
// 1762     /* Convert the Time structure parameters to Binary format */
// 1763     RTC_StampTimeStruct->RTC_Hours = (uint8_t)RTC_Bcd2ToByte(RTC_StampTimeStruct->RTC_Hours);
        LDRB     R0,[R4, #+0]
        BL       RTC_Bcd2ToByte
        STRB     R0,[R4, #+0]
// 1764     RTC_StampTimeStruct->RTC_Minutes = (uint8_t)RTC_Bcd2ToByte(RTC_StampTimeStruct->RTC_Minutes);
        LDRB     R0,[R4, #+1]
        BL       RTC_Bcd2ToByte
        STRB     R0,[R4, #+1]
// 1765     RTC_StampTimeStruct->RTC_Seconds = (uint8_t)RTC_Bcd2ToByte(RTC_StampTimeStruct->RTC_Seconds);
        LDRB     R0,[R4, #+2]
        BL       RTC_Bcd2ToByte
        STRB     R0,[R4, #+2]
// 1766 
// 1767     /* Convert the Date structure parameters to Binary format */
// 1768     RTC_StampDateStruct->RTC_Month = (uint8_t)RTC_Bcd2ToByte(RTC_StampDateStruct->RTC_Month);
        LDRB     R0,[R5, #+1]
        BL       RTC_Bcd2ToByte
        STRB     R0,[R5, #+1]
// 1769     RTC_StampDateStruct->RTC_Date = (uint8_t)RTC_Bcd2ToByte(RTC_StampDateStruct->RTC_Date);
        LDRB     R0,[R5, #+2]
        BL       RTC_Bcd2ToByte
        STRB     R0,[R5, #+2]
// 1770     RTC_StampDateStruct->RTC_WeekDay = (uint8_t)RTC_Bcd2ToByte(RTC_StampDateStruct->RTC_WeekDay);
        LDRB     R0,[R5, #+0]
        BL       RTC_Bcd2ToByte
        STRB     R0,[R5, #+0]
// 1771   }
// 1772 }
??RTC_GetTimeStamp_0:
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock29
// 1773 
// 1774 /**
// 1775   * @}
// 1776   */
// 1777 
// 1778 /** @defgroup RTC_Group9 Tampers configuration functions
// 1779  *  @brief   Tampers configuration functions 
// 1780  *
// 1781 @verbatim   
// 1782  ===============================================================================
// 1783                        Tampers configuration functions
// 1784  ===============================================================================  
// 1785 
// 1786 @endverbatim
// 1787   * @{
// 1788   */
// 1789 
// 1790 /**
// 1791   * @brief  Configures the select Tamper pin edge.
// 1792   * @param  RTC_Tamper: Selected tamper pin.
// 1793   *          This parameter can be RTC_Tamper_1.
// 1794   * @param  RTC_TamperTrigger: Specifies the trigger on the tamper pin that 
// 1795   *         stimulates tamper event. 
// 1796   *          This parameter can be one of the following values:
// 1797   *            @arg RTC_TamperTrigger_RisingEdge: Rising Edge of the tamper pin causes tamper event.
// 1798   *            @arg RTC_TamperTrigger_FallingEdge: Falling Edge of the tamper pin causes tamper event.                         
// 1799   * @retval None
// 1800   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock30 Using cfiCommon0
        CFI Function RTC_TamperTriggerConfig
        THUMB
// 1801 void RTC_TamperTriggerConfig(uint32_t RTC_Tamper, uint32_t RTC_TamperTrigger)
// 1802 {
// 1803   /* Check the parameters */
// 1804   assert_param(IS_RTC_TAMPER(RTC_Tamper)); 
// 1805   assert_param(IS_RTC_TAMPER_TRIGGER(RTC_TamperTrigger));
// 1806  
// 1807   if (RTC_TamperTrigger == RTC_TamperTrigger_RisingEdge)
RTC_TamperTriggerConfig:
        CMP      R1,#+0
        BNE.N    ??RTC_TamperTriggerConfig_0
// 1808   {  
// 1809     /* Configure the RTC_TAFCR register */
// 1810     RTC->TAFCR &= (uint32_t)((uint32_t)~(RTC_Tamper << 1));	
        LDR.N    R1,??DataTable37_11  ;; 0x40002840
        LDR      R1,[R1, #+0]
        BICS     R0,R1,R0, LSL #+1
        LDR.N    R1,??DataTable37_11  ;; 0x40002840
        STR      R0,[R1, #+0]
        B.N      ??RTC_TamperTriggerConfig_1
// 1811   }
// 1812   else
// 1813   { 
// 1814     /* Configure the RTC_TAFCR register */
// 1815     RTC->TAFCR |= (uint32_t)(RTC_Tamper << 1);  
??RTC_TamperTriggerConfig_0:
        LDR.N    R1,??DataTable37_11  ;; 0x40002840
        LDR      R1,[R1, #+0]
        ORRS     R0,R1,R0, LSL #+1
        LDR.N    R1,??DataTable37_11  ;; 0x40002840
        STR      R0,[R1, #+0]
// 1816   }  
// 1817 }
??RTC_TamperTriggerConfig_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock30
// 1818 
// 1819 /**
// 1820   * @brief  Enables or Disables the Tamper detection.
// 1821   * @param  RTC_Tamper: Selected tamper pin.
// 1822   *          This parameter can be RTC_Tamper_1.
// 1823   * @param  NewState: new state of the tamper pin.
// 1824   *          This parameter can be: ENABLE or DISABLE.                   
// 1825   * @retval None
// 1826   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock31 Using cfiCommon0
        CFI Function RTC_TamperCmd
        THUMB
// 1827 void RTC_TamperCmd(uint32_t RTC_Tamper, FunctionalState NewState)
// 1828 {
// 1829   /* Check the parameters */
// 1830   assert_param(IS_RTC_TAMPER(RTC_Tamper));  
// 1831   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1832   
// 1833   if (NewState != DISABLE)
RTC_TamperCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??RTC_TamperCmd_0
// 1834   {
// 1835     /* Enable the selected Tamper pin */
// 1836     RTC->TAFCR |= (uint32_t)RTC_Tamper;
        LDR.N    R1,??DataTable37_11  ;; 0x40002840
        LDR      R1,[R1, #+0]
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable37_11  ;; 0x40002840
        STR      R0,[R1, #+0]
        B.N      ??RTC_TamperCmd_1
// 1837   }
// 1838   else
// 1839   {
// 1840     /* Disable the selected Tamper pin */
// 1841     RTC->TAFCR &= (uint32_t)~RTC_Tamper;    
??RTC_TamperCmd_0:
        LDR.N    R1,??DataTable37_11  ;; 0x40002840
        LDR      R1,[R1, #+0]
        BICS     R0,R1,R0
        LDR.N    R1,??DataTable37_11  ;; 0x40002840
        STR      R0,[R1, #+0]
// 1842   }  
// 1843 }
??RTC_TamperCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock31
// 1844 
// 1845 /**
// 1846   * @}
// 1847   */
// 1848 
// 1849 /** @defgroup RTC_Group10 Backup Data Registers configuration functions
// 1850  *  @brief   Backup Data Registers configuration functions  
// 1851  *
// 1852 @verbatim   
// 1853  ===============================================================================
// 1854                        Backup Data Registers configuration functions 
// 1855  ===============================================================================  
// 1856 
// 1857 @endverbatim
// 1858   * @{
// 1859   */
// 1860 
// 1861 /**
// 1862   * @brief  Writes a data in a specified RTC Backup data register.
// 1863   * @param  RTC_BKP_DR: RTC Backup data Register number.
// 1864   *          This parameter can be: RTC_BKP_DRx where x can be from 0 to 19 to 
// 1865   *                          specify the register.
// 1866   * @param  Data: Data to be written in the specified RTC Backup data register.                     
// 1867   * @retval None
// 1868   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock32 Using cfiCommon0
        CFI Function RTC_WriteBackupRegister
        THUMB
// 1869 void RTC_WriteBackupRegister(uint32_t RTC_BKP_DR, uint32_t Data)
// 1870 {
RTC_WriteBackupRegister:
        SUB      SP,SP,#+4
        CFI CFA R13+4
// 1871   __IO uint32_t tmp = 0;
        MOVS     R2,#+0
        STR      R2,[SP, #+0]
// 1872   
// 1873   /* Check the parameters */
// 1874   assert_param(IS_RTC_BKP(RTC_BKP_DR));
// 1875 
// 1876   tmp = RTC_BASE + 0x50;
        LDR.N    R2,??DataTable37_17  ;; 0x40002850
        STR      R2,[SP, #+0]
// 1877   tmp += (RTC_BKP_DR * 4);
        LDR      R2,[SP, #+0]
        ADDS     R0,R2,R0, LSL #+2
        STR      R0,[SP, #+0]
// 1878 
// 1879   /* Write the specified register */
// 1880   *(__IO uint32_t *)tmp = (uint32_t)Data;
        LDR      R0,[SP, #+0]
        STR      R1,[R0, #+0]
// 1881 }
        ADD      SP,SP,#+4
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock32
// 1882 
// 1883 /**
// 1884   * @brief  Reads data from the specified RTC Backup data Register.
// 1885   * @param  RTC_BKP_DR: RTC Backup data Register number.
// 1886   *          This parameter can be: RTC_BKP_DRx where x can be from 0 to 19 to 
// 1887   *                          specify the register.                   
// 1888   * @retval None
// 1889   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock33 Using cfiCommon0
        CFI Function RTC_ReadBackupRegister
        THUMB
// 1890 uint32_t RTC_ReadBackupRegister(uint32_t RTC_BKP_DR)
// 1891 {
RTC_ReadBackupRegister:
        SUB      SP,SP,#+4
        CFI CFA R13+4
// 1892   __IO uint32_t tmp = 0;
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
// 1893   
// 1894   /* Check the parameters */
// 1895   assert_param(IS_RTC_BKP(RTC_BKP_DR));
// 1896 
// 1897   tmp = RTC_BASE + 0x50;
        LDR.N    R1,??DataTable37_17  ;; 0x40002850
        STR      R1,[SP, #+0]
// 1898   tmp += (RTC_BKP_DR * 4);
        LDR      R1,[SP, #+0]
        ADDS     R0,R1,R0, LSL #+2
        STR      R0,[SP, #+0]
// 1899   
// 1900   /* Read the specified register */
// 1901   return (*(__IO uint32_t *)tmp);
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+0]
        ADD      SP,SP,#+4
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock33
// 1902 }
// 1903 
// 1904 /**
// 1905   * @}
// 1906   */
// 1907 
// 1908 /** @defgroup RTC_Group11 RTC Tamper and TimeStamp Pins Selection and Output Type Config configuration functions
// 1909  *  @brief   RTC Tamper and TimeStamp Pins Selection and Output Type Config 
// 1910  *           configuration functions  
// 1911  *
// 1912 @verbatim   
// 1913  ===============================================================================
// 1914   RTC Tamper and TimeStamp Pins Selection and Output Type Config configuration 
// 1915   functions 
// 1916  ===============================================================================  
// 1917 
// 1918 @endverbatim
// 1919   * @{
// 1920   */
// 1921 
// 1922 /**
// 1923   * @brief  Selects the RTC Tamper Pin.
// 1924   * @param  RTC_TamperPin: specifies the RTC Tamper Pin.
// 1925   *          This parameter can be one of the following values:
// 1926   *            @arg RTC_TamperPin_PC13: PC13 is selected as RTC Tamper Pin.
// 1927   *            @arg RTC_TamperPin_PI8: PI8 is selected as RTC Tamper Pin.    
// 1928   * @retval None
// 1929   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock34 Using cfiCommon0
        CFI Function RTC_TamperPinSelection
        THUMB
// 1930 void RTC_TamperPinSelection(uint32_t RTC_TamperPin)
// 1931 {
// 1932   /* Check the parameters */
// 1933   assert_param(IS_RTC_TAMPER_PIN(RTC_TamperPin));
// 1934   
// 1935   RTC->TAFCR &= (uint32_t)~(RTC_TAFCR_TAMPINSEL);
RTC_TamperPinSelection:
        LDR.N    R1,??DataTable37_11  ;; 0x40002840
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x10000
        LDR.N    R2,??DataTable37_11  ;; 0x40002840
        STR      R1,[R2, #+0]
// 1936   RTC->TAFCR |= (uint32_t)(RTC_TamperPin);  
        LDR.N    R1,??DataTable37_11  ;; 0x40002840
        LDR      R1,[R1, #+0]
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable37_11  ;; 0x40002840
        STR      R0,[R1, #+0]
// 1937 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock34
// 1938 
// 1939 /**
// 1940   * @brief  Selects the RTC TimeStamp Pin.
// 1941   * @param  RTC_TimeStampPin: specifies the RTC TimeStamp Pin.
// 1942   *          This parameter can be one of the following values:
// 1943   *            @arg RTC_TimeStampPin_PC13: PC13 is selected as RTC TimeStamp Pin.
// 1944   *            @arg RTC_TimeStampPin_PI8: PI8 is selected as RTC TimeStamp Pin.    
// 1945   * @retval None
// 1946   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock35 Using cfiCommon0
        CFI Function RTC_TimeStampPinSelection
        THUMB
// 1947 void RTC_TimeStampPinSelection(uint32_t RTC_TimeStampPin)
// 1948 {
// 1949   /* Check the parameters */
// 1950   assert_param(IS_RTC_TIMESTAMP_PIN(RTC_TimeStampPin));
// 1951   
// 1952   RTC->TAFCR &= (uint32_t)~(RTC_TAFCR_TSINSEL);
RTC_TimeStampPinSelection:
        LDR.N    R1,??DataTable37_11  ;; 0x40002840
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x20000
        LDR.N    R2,??DataTable37_11  ;; 0x40002840
        STR      R1,[R2, #+0]
// 1953   RTC->TAFCR |= (uint32_t)(RTC_TimeStampPin);  
        LDR.N    R1,??DataTable37_11  ;; 0x40002840
        LDR      R1,[R1, #+0]
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable37_11  ;; 0x40002840
        STR      R0,[R1, #+0]
// 1954 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock35
// 1955 
// 1956 /**
// 1957   * @brief  Configures the RTC Output Pin mode. 
// 1958   * @param  RTC_OutputType: specifies the RTC Output (PC13) pin mode.
// 1959   *          This parameter can be one of the following values:
// 1960   *            @arg RTC_OutputType_OpenDrain: RTC Output (PC13) is configured in 
// 1961   *                                    Open Drain mode.
// 1962   *            @arg RTC_OutputType_PushPull:  RTC Output (PC13) is configured in 
// 1963   *                                    Push Pull mode.    
// 1964   * @retval None
// 1965   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock36 Using cfiCommon0
        CFI Function RTC_OutputTypeConfig
        THUMB
// 1966 void RTC_OutputTypeConfig(uint32_t RTC_OutputType)
// 1967 {
// 1968   /* Check the parameters */
// 1969   assert_param(IS_RTC_OUTPUT_TYPE(RTC_OutputType));
// 1970   
// 1971   RTC->TAFCR &= (uint32_t)~(RTC_TAFCR_ALARMOUTTYPE);
RTC_OutputTypeConfig:
        LDR.N    R1,??DataTable37_11  ;; 0x40002840
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x40000
        LDR.N    R2,??DataTable37_11  ;; 0x40002840
        STR      R1,[R2, #+0]
// 1972   RTC->TAFCR |= (uint32_t)(RTC_OutputType);  
        LDR.N    R1,??DataTable37_11  ;; 0x40002840
        LDR      R1,[R1, #+0]
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable37_11  ;; 0x40002840
        STR      R0,[R1, #+0]
// 1973 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock36
// 1974 
// 1975 /**
// 1976   * @}
// 1977   */
// 1978 
// 1979 /** @defgroup RTC_Group12 Interrupts and flags management functions
// 1980  *  @brief   Interrupts and flags management functions  
// 1981  *
// 1982 @verbatim   
// 1983  ===============================================================================
// 1984                        Interrupts and flags management functions
// 1985  ===============================================================================  
// 1986  All RTC interrupts are connected to the EXTI controller.
// 1987  
// 1988  - To enable the RTC Alarm interrupt, the following sequence is required:
// 1989    - Configure and enable the EXTI Line 17 in interrupt mode and select the rising 
// 1990      edge sensitivity using the EXTI_Init() function.
// 1991    - Configure and enable the RTC_Alarm IRQ channel in the NVIC using the NVIC_Init()
// 1992      function.
// 1993    - Configure the RTC to generate RTC alarms (Alarm A and/or Alarm B) using
// 1994      the RTC_SetAlarm() and RTC_AlarmCmd() functions.
// 1995 
// 1996  - To enable the RTC Wakeup interrupt, the following sequence is required:
// 1997    - Configure and enable the EXTI Line 22 in interrupt mode and select the rising 
// 1998      edge sensitivity using the EXTI_Init() function.
// 1999    - Configure and enable the RTC_WKUP IRQ channel in the NVIC using the NVIC_Init()
// 2000      function.
// 2001    - Configure the RTC to generate the RTC wakeup timer event using the 
// 2002      RTC_WakeUpClockConfig(), RTC_SetWakeUpCounter() and RTC_WakeUpCmd() functions.
// 2003 
// 2004  - To enable the RTC Tamper interrupt, the following sequence is required:
// 2005    - Configure and enable the EXTI Line 21 in interrupt mode and select the rising 
// 2006      edge sensitivity using the EXTI_Init() function.
// 2007    - Configure and enable the TAMP_STAMP IRQ channel in the NVIC using the NVIC_Init()
// 2008      function.
// 2009    - Configure the RTC to detect the RTC tamper event using the 
// 2010      RTC_TamperTriggerConfig() and RTC_TamperCmd() functions.
// 2011 
// 2012  - To enable the RTC TimeStamp interrupt, the following sequence is required:
// 2013    - Configure and enable the EXTI Line 21 in interrupt mode and select the rising 
// 2014      edge sensitivity using the EXTI_Init() function.
// 2015    - Configure and enable the TAMP_STAMP IRQ channel in the NVIC using the NVIC_Init()
// 2016      function.
// 2017    - Configure the RTC to detect the RTC time-stamp event using the 
// 2018      RTC_TimeStampCmd() functions.
// 2019 
// 2020 @endverbatim
// 2021   * @{
// 2022   */
// 2023 
// 2024 /**
// 2025   * @brief  Enables or disables the specified RTC interrupts.
// 2026   * @param  RTC_IT: specifies the RTC interrupt sources to be enabled or disabled. 
// 2027   *          This parameter can be any combination of the following values:
// 2028   *            @arg RTC_IT_TS:  Time Stamp interrupt mask
// 2029   *            @arg RTC_IT_WUT:  WakeUp Timer interrupt mask
// 2030   *            @arg RTC_IT_ALRB:  Alarm B interrupt mask
// 2031   *            @arg RTC_IT_ALRA:  Alarm A interrupt mask
// 2032   *            @arg RTC_IT_TAMP: Tamper event interrupt mask
// 2033   * @param  NewState: new state of the specified RTC interrupts.
// 2034   *          This parameter can be: ENABLE or DISABLE.
// 2035   * @retval None
// 2036   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock37 Using cfiCommon0
        CFI Function RTC_ITConfig
        THUMB
// 2037 void RTC_ITConfig(uint32_t RTC_IT, FunctionalState NewState)
// 2038 {
// 2039   /* Check the parameters */
// 2040   assert_param(IS_RTC_CONFIG_IT(RTC_IT));
// 2041   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 2042 
// 2043   /* Disable the write protection for RTC registers */
// 2044   RTC->WPR = 0xCA;
RTC_ITConfig:
        LDR.N    R2,??DataTable37  ;; 0x40002824
        MOVS     R3,#+202
        STR      R3,[R2, #+0]
// 2045   RTC->WPR = 0x53;
        LDR.N    R2,??DataTable37  ;; 0x40002824
        MOVS     R3,#+83
        STR      R3,[R2, #+0]
// 2046 
// 2047   if (NewState != DISABLE)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??RTC_ITConfig_0
// 2048   {
// 2049     /* Configure the Interrupts in the RTC_CR register */
// 2050     RTC->CR |= (uint32_t)(RTC_IT & ~RTC_TAFCR_TAMPIE);
        LDR.N    R1,??DataTable37_3  ;; 0x40002808
        LDR      R1,[R1, #+0]
        BICS     R2,R0,#0x4
        ORRS     R1,R2,R1
        LDR.N    R2,??DataTable37_3  ;; 0x40002808
        STR      R1,[R2, #+0]
// 2051     /* Configure the Tamper Interrupt in the RTC_TAFCR */
// 2052     RTC->TAFCR |= (uint32_t)(RTC_IT & RTC_TAFCR_TAMPIE);
        LDR.N    R1,??DataTable37_11  ;; 0x40002840
        LDR      R1,[R1, #+0]
        ANDS     R0,R0,#0x4
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable37_11  ;; 0x40002840
        STR      R0,[R1, #+0]
        B.N      ??RTC_ITConfig_1
// 2053   }
// 2054   else
// 2055   {
// 2056     /* Configure the Interrupts in the RTC_CR register */
// 2057     RTC->CR &= (uint32_t)~(RTC_IT & (uint32_t)~RTC_TAFCR_TAMPIE);
??RTC_ITConfig_0:
        LDR.N    R1,??DataTable37_3  ;; 0x40002808
        LDR      R1,[R1, #+0]
        BICS     R2,R0,#0x4
        BICS     R1,R1,R2
        LDR.N    R2,??DataTable37_3  ;; 0x40002808
        STR      R1,[R2, #+0]
// 2058     /* Configure the Tamper Interrupt in the RTC_TAFCR */
// 2059     RTC->TAFCR &= (uint32_t)~(RTC_IT & RTC_TAFCR_TAMPIE);
        LDR.N    R1,??DataTable37_11  ;; 0x40002840
        LDR      R1,[R1, #+0]
        ANDS     R0,R0,#0x4
        BICS     R0,R1,R0
        LDR.N    R1,??DataTable37_11  ;; 0x40002840
        STR      R0,[R1, #+0]
// 2060   }
// 2061   /* Enable the write protection for RTC registers */
// 2062   RTC->WPR = 0xFF; 
??RTC_ITConfig_1:
        LDR.N    R0,??DataTable37  ;; 0x40002824
        MOVS     R1,#+255
        STR      R1,[R0, #+0]
// 2063 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock37
// 2064 
// 2065 /**
// 2066   * @brief  Checks whether the specified RTC flag is set or not.
// 2067   * @param  RTC_FLAG: specifies the flag to check.
// 2068   *          This parameter can be one of the following values:
// 2069   *            @arg RTC_FLAG_TAMP1F: Tamper 1 event flag
// 2070   *            @arg RTC_FLAG_TSOVF: Time Stamp OverFlow flag
// 2071   *            @arg RTC_FLAG_TSF: Time Stamp event flag
// 2072   *            @arg RTC_FLAG_WUTF: WakeUp Timer flag
// 2073   *            @arg RTC_FLAG_ALRBF: Alarm B flag
// 2074   *            @arg RTC_FLAG_ALRAF: Alarm A flag
// 2075   *            @arg RTC_FLAG_INITF: Initialization mode flag
// 2076   *            @arg RTC_FLAG_RSF: Registers Synchronized flag
// 2077   *            @arg RTC_FLAG_INITS: Registers Configured flag
// 2078   *            @arg RTC_FLAG_WUTWF: WakeUp Timer Write flag
// 2079   *            @arg RTC_FLAG_ALRBWF: Alarm B Write flag
// 2080   *            @arg RTC_FLAG_ALRAWF: Alarm A write flag
// 2081   * @retval The new state of RTC_FLAG (SET or RESET).
// 2082   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock38 Using cfiCommon0
        CFI Function RTC_GetFlagStatus
        THUMB
// 2083 FlagStatus RTC_GetFlagStatus(uint32_t RTC_FLAG)
// 2084 {
RTC_GetFlagStatus:
        PUSH     {R4}
        CFI R4 Frame(CFA, -4)
        CFI CFA R13+4
// 2085   FlagStatus bitstatus = RESET;
        MOVS     R1,#+0
// 2086   uint32_t tmpreg = 0;
        MOVS     R2,#+0
// 2087   
// 2088   /* Check the parameters */
// 2089   assert_param(IS_RTC_GET_FLAG(RTC_FLAG));
// 2090   
// 2091   /* Get all the flags */
// 2092   tmpreg = (uint32_t)(RTC->ISR & RTC_FLAGS_MASK);
        LDR.N    R3,??DataTable37_4  ;; 0x4000280c
        LDR      R3,[R3, #+0]
        MOVW     R4,#+16247
        ANDS     R3,R4,R3
        MOVS     R2,R3
// 2093   
// 2094   /* Return the status of the flag */
// 2095   if ((tmpreg & RTC_FLAG) != (uint32_t)RESET)
        TST      R2,R0
        BEQ.N    ??RTC_GetFlagStatus_0
// 2096   {
// 2097     bitstatus = SET;
        MOVS     R1,#+1
        B.N      ??RTC_GetFlagStatus_1
// 2098   }
// 2099   else
// 2100   {
// 2101     bitstatus = RESET;
??RTC_GetFlagStatus_0:
        MOVS     R1,#+0
// 2102   }
// 2103   return bitstatus;
??RTC_GetFlagStatus_1:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4}
        CFI R4 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock38
// 2104 }
// 2105 
// 2106 /**
// 2107   * @brief  Clears the RTC's pending flags.
// 2108   * @param  RTC_FLAG: specifies the RTC flag to clear.
// 2109   *          This parameter can be any combination of the following values:
// 2110   *            @arg RTC_FLAG_TAMP1F: Tamper 1 event flag
// 2111   *            @arg RTC_FLAG_TSOVF: Time Stamp Overflow flag 
// 2112   *            @arg RTC_FLAG_TSF: Time Stamp event flag
// 2113   *            @arg RTC_FLAG_WUTF: WakeUp Timer flag
// 2114   *            @arg RTC_FLAG_ALRBF: Alarm B flag
// 2115   *            @arg RTC_FLAG_ALRAF: Alarm A flag
// 2116   *            @arg RTC_FLAG_RSF: Registers Synchronized flag
// 2117   * @retval None
// 2118   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock39 Using cfiCommon0
        CFI Function RTC_ClearFlag
        THUMB
// 2119 void RTC_ClearFlag(uint32_t RTC_FLAG)
// 2120 {
// 2121   /* Check the parameters */
// 2122   assert_param(IS_RTC_CLEAR_FLAG(RTC_FLAG));
// 2123 
// 2124   /* Clear the Flags in the RTC_ISR register */
// 2125   RTC->ISR = (uint32_t)((uint32_t)(~((RTC_FLAG | RTC_ISR_INIT)& 0x0000FFFF) | (uint32_t)(RTC->ISR & RTC_ISR_INIT)));  
RTC_ClearFlag:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ORRS     R0,R0,#0x80
        LDR.N    R1,??DataTable37_4  ;; 0x4000280c
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,#0x80
        ORNS     R0,R1,R0
        LDR.N    R1,??DataTable37_4  ;; 0x4000280c
        STR      R0,[R1, #+0]
// 2126 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock39
// 2127 
// 2128 /**
// 2129   * @brief  Checks whether the specified RTC interrupt has occurred or not.
// 2130   * @param  RTC_IT: specifies the RTC interrupt source to check.
// 2131   *          This parameter can be one of the following values:
// 2132   *            @arg RTC_IT_TS: Time Stamp interrupt 
// 2133   *            @arg RTC_IT_WUT: WakeUp Timer interrupt 
// 2134   *            @arg RTC_IT_ALRB: Alarm B interrupt 
// 2135   *            @arg RTC_IT_ALRA: Alarm A interrupt 
// 2136   *            @arg RTC_IT_TAMP1: Tamper 1 event interrupt 
// 2137   * @retval The new state of RTC_IT (SET or RESET).
// 2138   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock40 Using cfiCommon0
        CFI Function RTC_GetITStatus
        THUMB
// 2139 ITStatus RTC_GetITStatus(uint32_t RTC_IT)
// 2140 {
RTC_GetITStatus:
        PUSH     {R4}
        CFI R4 Frame(CFA, -4)
        CFI CFA R13+4
// 2141   ITStatus bitstatus = RESET;
        MOVS     R1,#+0
// 2142   uint32_t tmpreg = 0, enablestatus = 0;
        MOVS     R2,#+0
        MOVS     R3,#+0
// 2143  
// 2144   /* Check the parameters */
// 2145   assert_param(IS_RTC_GET_IT(RTC_IT));
// 2146   
// 2147   /* Get the TAMPER Interrupt enable bit and pending bit */
// 2148   tmpreg = (uint32_t)(RTC->TAFCR & (RTC_TAFCR_TAMPIE));
        LDR.N    R4,??DataTable37_11  ;; 0x40002840
        LDR      R4,[R4, #+0]
        ANDS     R4,R4,#0x4
        MOVS     R2,R4
// 2149  
// 2150   /* Get the Interrupt enable Status */
// 2151   enablestatus = (uint32_t)((RTC->CR & RTC_IT) | (tmpreg & (RTC_IT >> 15)));
        LDR.N    R4,??DataTable37_3  ;; 0x40002808
        LDR      R4,[R4, #+0]
        ANDS     R4,R0,R4
        ANDS     R2,R2,R0, LSR #+15
        ORRS     R2,R2,R4
        MOVS     R3,R2
// 2152   
// 2153   /* Get the Interrupt pending bit */
// 2154   tmpreg = (uint32_t)((RTC->ISR & (uint32_t)(RTC_IT >> 4)));
        LDR.N    R2,??DataTable37_4  ;; 0x4000280c
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,R0, LSR #+4
// 2155   
// 2156   /* Get the status of the Interrupt */
// 2157   if ((enablestatus != (uint32_t)RESET) && ((tmpreg & 0x0000FFFF) != (uint32_t)RESET))
        CMP      R3,#+0
        BEQ.N    ??RTC_GetITStatus_0
        LSLS     R0,R2,#+16
        BEQ.N    ??RTC_GetITStatus_0
// 2158   {
// 2159     bitstatus = SET;
        MOVS     R1,#+1
        B.N      ??RTC_GetITStatus_1
// 2160   }
// 2161   else
// 2162   {
// 2163     bitstatus = RESET;
??RTC_GetITStatus_0:
        MOVS     R1,#+0
// 2164   }
// 2165   return bitstatus;
??RTC_GetITStatus_1:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4}
        CFI R4 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock40
// 2166 }
// 2167 
// 2168 /**
// 2169   * @brief  Clears the RTC's interrupt pending bits.
// 2170   * @param  RTC_IT: specifies the RTC interrupt pending bit to clear.
// 2171   *          This parameter can be any combination of the following values:
// 2172   *            @arg RTC_IT_TS: Time Stamp interrupt 
// 2173   *            @arg RTC_IT_WUT: WakeUp Timer interrupt 
// 2174   *            @arg RTC_IT_ALRB: Alarm B interrupt 
// 2175   *            @arg RTC_IT_ALRA: Alarm A interrupt 
// 2176   *            @arg RTC_IT_TAMP1: Tamper 1 event interrupt 
// 2177   * @retval None
// 2178   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock41 Using cfiCommon0
        CFI Function RTC_ClearITPendingBit
        THUMB
// 2179 void RTC_ClearITPendingBit(uint32_t RTC_IT)
// 2180 {
// 2181   uint32_t tmpreg = 0;
RTC_ClearITPendingBit:
        MOVS     R1,#+0
// 2182 
// 2183   /* Check the parameters */
// 2184   assert_param(IS_RTC_CLEAR_IT(RTC_IT));
// 2185 
// 2186   /* Get the RTC_ISR Interrupt pending bits mask */
// 2187   tmpreg = (uint32_t)(RTC_IT >> 4);
        LSRS     R0,R0,#+4
        MOVS     R1,R0
// 2188 
// 2189   /* Clear the interrupt pending bits in the RTC_ISR register */
// 2190   RTC->ISR = (uint32_t)((uint32_t)(~((tmpreg | RTC_ISR_INIT)& 0x0000FFFF) | (uint32_t)(RTC->ISR & RTC_ISR_INIT))); 
        UXTH     R0,R1            ;; ZeroExt  R0,R1,#+16,#+16
        ORRS     R0,R0,#0x80
        LDR.N    R1,??DataTable37_4  ;; 0x4000280c
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,#0x80
        ORNS     R0,R1,R0
        LDR.N    R1,??DataTable37_4  ;; 0x4000280c
        STR      R0,[R1, #+0]
// 2191 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37:
        DC32     0x40002824

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_1:
        DC32     0x40002800

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_2:
        DC32     0x40002804

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_3:
        DC32     0x40002808

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_4:
        DC32     0x4000280c

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_5:
        DC32     0x40002814

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_6:
        DC32     0x40002810

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_7:
        DC32     0x7f00ff

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_8:
        DC32     0x40002818

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_9:
        DC32     0x4000281c

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_10:
        DC32     0x40002820

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_11:
        DC32     0x40002840

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_12:
        DC32     0x7f7f7f

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_13:
        DC32     0xffff3f

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_14:
        DC32     0xfffff7f7

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_15:
        DC32     0x40002830

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_16:
        DC32     0x40002834

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable37_17:
        DC32     0x40002850
// 2192 
// 2193 /**
// 2194   * @}
// 2195   */
// 2196 
// 2197 /**
// 2198   * @brief  Converts a 2 digit decimal to BCD format.
// 2199   * @param  Value: Byte to be converted.
// 2200   * @retval Converted byte
// 2201   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock42 Using cfiCommon0
        CFI Function RTC_ByteToBcd2
        THUMB
// 2202 static uint8_t RTC_ByteToBcd2(uint8_t Value)
// 2203 {
// 2204   uint8_t bcdhigh = 0;
RTC_ByteToBcd2:
        MOVS     R1,#+0
        B.N      ??RTC_ByteToBcd2_0
// 2205   
// 2206   while (Value >= 10)
// 2207   {
// 2208     bcdhigh++;
??RTC_ByteToBcd2_1:
        ADDS     R1,R1,#+1
// 2209     Value -= 10;
        SUBS     R0,R0,#+10
// 2210   }
??RTC_ByteToBcd2_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+10
        BCS.N    ??RTC_ByteToBcd2_1
// 2211   
// 2212   return  ((uint8_t)(bcdhigh << 4) | Value);
        ORRS     R0,R0,R1, LSL #+4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock42
// 2213 }
// 2214 
// 2215 /**
// 2216   * @brief  Convert from 2 digit BCD to Binary.
// 2217   * @param  Value: BCD value to be converted.
// 2218   * @retval Converted word
// 2219   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock43 Using cfiCommon0
        CFI Function RTC_Bcd2ToByte
        THUMB
// 2220 static uint8_t RTC_Bcd2ToByte(uint8_t Value)
// 2221 {
// 2222   uint8_t tmp = 0;
RTC_Bcd2ToByte:
        MOVS     R1,#+0
// 2223   tmp = ((uint8_t)(Value & (uint8_t)0xF0) >> (uint8_t)0x4) * 10;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R2,R0,#+4
        MOVS     R3,#+10
        MULS     R2,R3,R2
        MOVS     R1,R2
// 2224   return (tmp + (Value & (uint8_t)0x0F));
        ANDS     R0,R0,#0xF
        ADDS     R0,R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock43
// 2225 }

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
// 2226 
// 2227 /**
// 2228   * @}
// 2229   */ 
// 2230 
// 2231 /**
// 2232   * @}
// 2233   */ 
// 2234 
// 2235 /**
// 2236   * @}
// 2237   */ 
// 2238 
// 2239 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 3 020 bytes in section .text
// 
// 3 020 bytes of CODE memory
//
//Errors: none
//Warnings: none
