///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    19/Jan/2012  11:08:51 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\stm32f2 /
//                    xx_it.c                                                 /
//    Command line =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\stm32f2 /
//                    xx_it.c -D USE_STDPERIPH_DRIVER -D STM32F2XX -D         /
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
//                    TM3220F_EVAL\List\stm32f2xx_it.s                        /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm32f2xx_it

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"

        EXTERN ACC_Drive_Value
        EXTERN CheckTimeInterval_100us
        EXTERN EMS_Drive_Value
        EXTERN EXTI_ClearITPendingBit
        EXTERN EXTI_GetFlagStatus
        EXTERN GPIO_ReadInputDataBit
        EXTERN SYSTEM_STEP
        EXTERN TIM_ClearITPendingBit
        EXTERN TIM_GetCounter
        EXTERN TIM_SetCounter
        EXTERN USBD_OTG_ISR_Handler
        EXTERN USBH_OTG_ISR_Handler
        EXTERN USB_Device
        EXTERN USB_OTG_BSP_TimerIRQ
        EXTERN USB_OTG_Core
        EXTERN USB_OTG_dev
        EXTERN WWDG_ClearFlag
        EXTERN WWDG_SetCounter
        EXTERN printf

        PUBLIC BusFault_Handler
        PUBLIC DebugMon_Handler
        PUBLIC EXTI15_10_IRQHandler
        PUBLIC EXTI1_IRQHandler
        PUBLIC EXTI9_5_IRQHandler
        PUBLIC HardFault_Handler
        PUBLIC LPGBuffer
        PUBLIC LPGFalling_Time
        PUBLIC LPGRising_Time
        PUBLIC LPG_Count
        PUBLIC LPG_Loop
        PUBLIC MemManage_Handler
        PUBLIC NMI_Handler
        PUBLIC OTG_FS_IRQHandler
        PUBLIC PendSV_Handler
        PUBLIC RPM_Buffer
        PUBLIC RPM_Count
        PUBLIC RPM_Loop
        PUBLIC RPM_PWM_Count
        PUBLIC SPEED_Buffer
        PUBLIC SPEED_Check
        PUBLIC SPEED_Count
        PUBLIC SPEED_Loop
        PUBLIC SPEED_PWM_Count
        PUBLIC SVC_Handler
        PUBLIC SysTick_Handler
        PUBLIC TIM2_IRQHandler
        PUBLIC TIM3_IRQHandler
        PUBLIC Timer_1ms
        PUBLIC UsageFault_Handler
        PUBLIC WWDG_IRQHandler
        
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
        
// F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\stm32f2xx_it.c
//    1 /**
//    2 ******************************************************************************
//    3 * @file    Project/STM32F2xx_StdPeriph_Template/stm32f2xx_it.c 
//    4 * @author  MCD Application Team
//    5 * @version V0.0.4
//    6 * @date    13-January-2011
//    7 * @brief   Main Interrupt Service Routines.
//    8 *          This file provides template for all exceptions handler and 
//    9 *          peripherals interrupt service routine.
//   10 ******************************************************************************
//   11 * @attention
//   12 *
//   13 * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
//   14 * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
//   15 * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
//   16 * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
//   17 * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
//   18 * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
//   19 *
//   20 * <h2><center>&copy; COPYRIGHT 2011 STMicroelectronics</center></h2>
//   21 ******************************************************************************
//   22 */ 
//   23 
//   24 /* Includes ------------------------------------------------------------------*/
//   25 #include "stm32f2xx_it.h"
//   26 #include "main.h"
//   27 
//   28 /* Private typedef -----------------------------------------------------------*/
//   29 /* Private define ------------------------------------------------------------*/
//   30 /* Private macro -------------------------------------------------------------*/
//   31 /* Private variables ---------------------------------------------------------*/
//   32 /* Private function prototypes -----------------------------------------------*/
//   33 /* Private functions ---------------------------------------------------------*/

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   34 u32 LPGBuffer[10];
LPGBuffer:
        DS8 40

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   35 u16 LPGRising_Time;
LPGRising_Time:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   36 u16 LPGFalling_Time;
LPGFalling_Time:
        DS8 2
//   37 //u8 LPG_PWM_Count;

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   38 u8 LPG_Loop;
LPG_Loop:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   39 u8 LPG_Count;
LPG_Count:
        DS8 1
//   40 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   41 u16 Timer_1ms;
Timer_1ms:
        DS8 2
//   42 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   43 u32 RPM_PWM_Count;
RPM_PWM_Count:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   44 u32 RPM_Count;
RPM_Count:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   45 u32 RPM_Buffer[MAX_RPM_BUFFERCOUNT];
RPM_Buffer:
        DS8 80

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   46 u8 RPM_Loop;
RPM_Loop:
        DS8 1
//   47 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   48 u32 SPEED_PWM_Count;
SPEED_PWM_Count:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   49 u32 SPEED_Count;
SPEED_Count:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   50 u32 SPEED_Buffer[MAX_SPEED_BUFFERCOUNT];
SPEED_Buffer:
        DS8 40

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   51 u8 SPEED_Loop;
SPEED_Loop:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   52 u8 SPEED_Check;
SPEED_Check:
        DS8 1
//   53 
//   54 extern void USB_OTG_BSP_TimerIRQ (void);
//   55 /******************************************************************************/
//   56 /*            Cortex-M3 Processor Exceptions Handlers                         */
//   57 /******************************************************************************/
//   58 
//   59 /**
//   60 * @brief   This function handles NMI exception.
//   61 * @param  None
//   62 * @retval None
//   63 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function NMI_Handler
        THUMB
//   64 void NMI_Handler(void)
//   65 {
//   66 }
NMI_Handler:
        BX       LR               ;; return
        CFI EndBlock cfiBlock0
//   67 
//   68 /**
//   69 * @brief  This function handles Hard Fault exception.
//   70 * @param  None
//   71 * @retval None
//   72 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function HardFault_Handler
        THUMB
//   73 void HardFault_Handler(void)
//   74 {
HardFault_Handler:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//   75      /* Go to infinite loop when Hard Fault exception occurs */
//   76      printf("SYSTEM DOWN [%d]",SYSTEM_STEP);
        LDR.N    R0,??DataTable6
        LDRH     R1,[R0, #+0]
        ADR.W    R0,`?<Constant "SYSTEM DOWN [%d]">`
        BL       printf
//   77      while (1)
??HardFault_Handler_0:
        B.N      ??HardFault_Handler_0
        CFI EndBlock cfiBlock1
//   78      {
//   79      }
//   80 }
//   81 
//   82 /**
//   83 * @brief  This function handles Memory Manage exception.    
//   84 * @param  None
//   85 * @retval None
//   86 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function MemManage_Handler
        THUMB
//   87 void MemManage_Handler(void)
//   88 {
//   89      /* Go to infinite loop when Memory Manage exception occurs */
//   90      while (1)
MemManage_Handler:
??MemManage_Handler_0:
        B.N      ??MemManage_Handler_0
        CFI EndBlock cfiBlock2
//   91      {
//   92      }
//   93 }
//   94 
//   95 /**
//   96 * @brief  This function handles Bus Fault exception.
//   97 * @param  None
//   98 * @retval None
//   99 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function BusFault_Handler
        THUMB
//  100 void BusFault_Handler(void)
//  101 {
//  102      /* Go to infinite loop when Bus Fault exception occurs */
//  103      while (1)
BusFault_Handler:
??BusFault_Handler_0:
        B.N      ??BusFault_Handler_0
        CFI EndBlock cfiBlock3
//  104      {
//  105      }
//  106 }
//  107 
//  108 /**
//  109 * @brief  This function handles Usage Fault exception.
//  110 * @param  None
//  111 * @retval None
//  112 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function UsageFault_Handler
        THUMB
//  113 void UsageFault_Handler(void)
//  114 {
//  115      /* Go to infinite loop when Usage Fault exception occurs */
//  116      while (1)
UsageFault_Handler:
??UsageFault_Handler_0:
        B.N      ??UsageFault_Handler_0
        CFI EndBlock cfiBlock4
//  117      {
//  118      }
//  119 }
//  120 
//  121 /**
//  122 * @brief  This function handles SVCall exception.
//  123 * @param  None
//  124 * @retval None
//  125 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function SVC_Handler
        THUMB
//  126 void SVC_Handler(void)
//  127 {
//  128 }
SVC_Handler:
        BX       LR               ;; return
        CFI EndBlock cfiBlock5
//  129 
//  130 /**
//  131 * @brief  This function handles Debug Monitor exception.
//  132 * @param  None
//  133 * @retval None
//  134 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function DebugMon_Handler
        THUMB
//  135 void DebugMon_Handler(void)
//  136 {
//  137 }
DebugMon_Handler:
        BX       LR               ;; return
        CFI EndBlock cfiBlock6
//  138 
//  139 /**
//  140 * @brief  This function handles PendSVC exception.
//  141 * @param  None
//  142 * @retval None
//  143 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function PendSV_Handler
        THUMB
//  144 void PendSV_Handler(void)
//  145 {
//  146 }
PendSV_Handler:
        BX       LR               ;; return
        CFI EndBlock cfiBlock7
//  147 /*void FSMC_IRQHandler(void)
//  148 {
//  149 
//  150 }*/
//  151 /**
//  152 * @brief  This function handles SysTick Handler.
//  153 * @param  None
//  154 * @retval None
//  155 */
//  156 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function WWDG_IRQHandler
        THUMB
//  157 void WWDG_IRQHandler(void)
//  158 {
WWDG_IRQHandler:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  159     /* Update WWDG counter */
//  160     WWDG_SetCounter(0x7F);
        MOVS     R0,#+127
        BL       WWDG_SetCounter
//  161 
//  162     /* Clear EWI flag */
//  163     WWDG_ClearFlag();
        BL       WWDG_ClearFlag
//  164 
//  165 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock8
//  166 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function SysTick_Handler
        THUMB
//  167 void SysTick_Handler(void)          // 현재 0.1ms
//  168 {
//  169      Timer_1ms++;     
SysTick_Handler:
        LDR.N    R0,??DataTable6_1
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable6_1
        STRH     R0,[R1, #+0]
//  170 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock9
//  171 //////////////////////////////////////////////////////////////////////////
//  172 // 현대와 대우 신형 측정방식
//  173 // 100ms 안에 몇개의 데이터가 들어어는가?
//  174 // 주파수가 낮을때 사용한다.
//  175 // RPM_Count가  OverFlow되는 것을 조심
//  176 
//  177 
//  178 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function EXTI9_5_IRQHandler
        THUMB
//  179 void EXTI9_5_IRQHandler(void)
//  180 {
EXTI9_5_IRQHandler:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  181    
//  182      u32 GapTime;
//  183      EXTI_ClearITPendingBit(EXTI_Line6);  
        MOVS     R0,#+64
        BL       EXTI_ClearITPendingBit
//  184      GapTime = CheckTimeInterval_100us(  SPEED_PWM_Count );
        LDR.N    R0,??DataTable6_2
        LDR      R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       CheckTimeInterval_100us
        MOVS     R4,R0
//  185      SPEED_PWM_Count = MS_TIMER_100us;     //  초기화  
        LDR.N    R0,??DataTable6_3  ;; 0x40000400
        BL       TIM_GetCounter
        LDR.N    R1,??DataTable6_2
        STR      R0,[R1, #+0]
//  186      
//  187      if(GapTime < 20010)          // 1hz보다 크면          
        MOVW     R0,#+20010
        CMP      R4,R0
        BCS.N    ??EXTI9_5_IRQHandler_0
//  188           SPEED_Buffer[SPEED_Loop++ ] = GapTime;                  // 2.5 (나누기 2.5)
        LDR.N    R0,??DataTable6_4
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable6_5
        STR      R4,[R1, R0, LSL #+2]
        LDR.N    R0,??DataTable6_4
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable6_4
        STRB     R0,[R1, #+0]
        B.N      ??EXTI9_5_IRQHandler_1
//  189      else
//  190      {          
//  191           SPEED_Count++ ;                                   // 실제 누적된 카운트 값을 계산함
??EXTI9_5_IRQHandler_0:
        LDR.N    R0,??DataTable6_6
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable6_6
        STR      R0,[R1, #+0]
//  192      }
//  193      
//  194      SPEED_Loop = SPEED_Loop % MAX_SPEED_BUFFERCOUNT;   // 원형버퍼에 카운터 처리    
??EXTI9_5_IRQHandler_1:
        LDR.N    R0,??DataTable6_4
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+10
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        LDR.N    R1,??DataTable6_4
        STRB     R0,[R1, #+0]
//  195      SPEED_Check = 1;
        LDR.N    R0,??DataTable6_7
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  196      //////////////////////////////////////////////////
//  197     
//  198      ACC_Drive_Value.Total_Drive_PulsCount1++;           // 저장용 펄스 계산
        LDR.N    R0,??DataTable6_8
        LDR      R0,[R0, #+2]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable6_8
        STR      R0,[R1, #+2]
//  199      EMS_Drive_Value.Today_Speed_PulsCount ++;      // 거리 계산용 펄스
        LDR.N    R0,??DataTable6_9
        LDR      R0,[R0, #+8]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable6_9
        STR      R0,[R1, #+8]
//  200 
//  201      SPEED_PWM_Count ++;
        LDR.N    R0,??DataTable6_2
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable6_2
        STR      R0,[R1, #+0]
//  202      
//  203 
//  204 }
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock10
//  205 /*
//  206 void TIM4_IRQHandler(void)    // 대우 구형 타이머 // 사용하지 않음
//  207 { 
//  208      // if(TIM_GetITStatus(TIM3, TIM_IT_CC2) == SET) 
//  209      {
//  210 
//  211           //      GPIO_ToggleBits(GPIOG,GPIO_Pin_14); 
//  212           
//  213                 
//  214 //          RPM_Buffer[RPM_Count++ ] = ( RPM_PWM_Count * 20) ;  // / 2.5 (나누기 2.5)
//  215 //          RPM_Count = RPM_Count % 100;
//  216 //          RPM_PWM_Count = 0;     //  초기화
//  217           TIM_ClearITPendingBit(TIM4,TIM_IT_Update);  
//  218           SPEED_Buffer[SPEED_Count++ ] = ( SPEED_PWM_Count * 1000)  ;  // / 2.5 (나누기 2.5)
//  219           SPEED_Count = SPEED_Count % 100;
//  220           SPEED_PWM_Count = 0;     //  초기화    
//  221                 
//  222           
//  223      }
//  224 }
//  225 void EXTI9_5_IRQHandler(void)
//  226 {
//  227 
//  228      Info.Total_Drive_PulsCount1++;           // 저장용 펄스 계산
//  229      EMS_Drive_Value.Today_Speed_PulsCount ++;      // 거리 계산용 펄스
//  230 
//  231      SPEED_PWM_Count ++;
//  232      
//  233      EXTI_ClearITPendingBit(EXTI_Line6);  
//  234 }*/

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function EXTI1_IRQHandler
        THUMB
//  235 void EXTI1_IRQHandler(void)
//  236 {
EXTI1_IRQHandler:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  237      EXTI_ClearITPendingBit(EXTI_Line1); 
        MOVS     R0,#+2
        BL       EXTI_ClearITPendingBit
//  238 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock11
//  239 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function EXTI15_10_IRQHandler
        THUMB
//  240 void EXTI15_10_IRQHandler(void)
//  241 {
EXTI15_10_IRQHandler:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  242    	u16 Time;
//  243 	if(EXTI_GetFlagStatus(EXTI_Line15))
        MOV      R0,#+32768
        BL       EXTI_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??EXTI15_10_IRQHandler_0
//  244      {
//  245           //      RPM_PWM_Count++;
//  246           RPM_Buffer[RPM_Loop++ ] = CheckTimeInterval_100us( RPM_PWM_Count ) ;  // / 2.5 (나누기 2.5)
        LDR.N    R0,??DataTable6_10
        LDRB     R4,[R0, #+0]
        ADDS     R0,R4,#+1
        LDR.N    R1,??DataTable6_10
        STRB     R0,[R1, #+0]
        LDR.N    R0,??DataTable6_11
        LDR      R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       CheckTimeInterval_100us
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.N    R1,??DataTable6_12
        STR      R0,[R1, R4, LSL #+2]
//  247           RPM_Count ++ ;   // 실제 누적된 카운트 값을 계산함   
        LDR.N    R0,??DataTable6_13
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable6_13
        STR      R0,[R1, #+0]
//  248           RPM_Loop = RPM_Loop % MAX_RPM_BUFFERCOUNT;   // 원형버퍼에 카운터 처리      
        LDR.N    R0,??DataTable6_10
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+20
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        LDR.N    R1,??DataTable6_10
        STRB     R0,[R1, #+0]
//  249           RPM_PWM_Count = MS_TIMER_100us;     //  초기화     
        LDR.N    R0,??DataTable6_3  ;; 0x40000400
        BL       TIM_GetCounter
        LDR.N    R1,??DataTable6_11
        STR      R0,[R1, #+0]
//  250           EXTI_ClearITPendingBit(EXTI_Line15);      
        MOV      R0,#+32768
        BL       EXTI_ClearITPendingBit
        B.N      ??EXTI15_10_IRQHandler_1
//  251      }  
//  252      else if(EXTI_GetFlagStatus(EXTI_Line10))
??EXTI15_10_IRQHandler_0:
        MOV      R0,#+1024
        BL       EXTI_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??EXTI15_10_IRQHandler_1
//  253      {
//  254           LPG_Count++ ;
        LDR.N    R0,??DataTable6_14
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable6_14
        STRB     R0,[R1, #+0]
//  255           LPG_Count %= 256;
        LDR.N    R0,??DataTable6_14
        LDRB     R0,[R0, #+0]
        MOV      R1,#+256
        SDIV     R2,R0,R1
        MLS      R2,R2,R1,R0
        LDR.N    R0,??DataTable6_14
        STRB     R2,[R0, #+0]
//  256           Time = MS_TIMER_2us;
        LDR.N    R0,??DataTable6_15  ;; 0x40001400
        BL       TIM_GetCounter
        MOVS     R4,R0
//  257           TIM_SetCounter(TIM7,0);	
        MOVS     R1,#+0
        LDR.N    R0,??DataTable6_15  ;; 0x40001400
        BL       TIM_SetCounter
//  258           {   
//  259                if (GPIO_ReadInputDataBit(GPIOD, GPIO_Pin_10) == Bit_SET)
        MOV      R1,#+1024
        LDR.N    R0,??DataTable6_16  ;; 0x40020c00
        BL       GPIO_ReadInputDataBit
        CMP      R0,#+1
        BNE.N    ??EXTI15_10_IRQHandler_2
//  260                {			
//  261                     LPGRising_Time = Time - 75;
        SUBS     R0,R4,#+75
        LDR.N    R1,??DataTable6_17
        STRH     R0,[R1, #+0]
        B.N      ??EXTI15_10_IRQHandler_3
//  262                }
//  263                else
//  264                {
//  265                     LPGFalling_Time = Time + 75;
??EXTI15_10_IRQHandler_2:
        ADDS     R0,R4,#+75
        LDR.N    R1,??DataTable6_18
        STRH     R0,[R1, #+0]
//  266                     //LPGBuffer[LPGCount++] = CheckTimeInterval_1us(LPGRising_Time);
//  267                     LPGBuffer[LPG_Loop++] = ( ( LPGFalling_Time*1000 ) / ( LPGFalling_Time + LPGRising_Time ) );
        LDR.N    R0,??DataTable6_18
        LDRH     R0,[R0, #+0]
        MOV      R1,#+1000
        MULS     R0,R1,R0
        LDR.N    R1,??DataTable6_18
        LDRH     R1,[R1, #+0]
        LDR.N    R2,??DataTable6_17
        LDRH     R2,[R2, #+0]
        ADDS     R1,R2,R1
        SDIV     R0,R0,R1
        LDR.N    R1,??DataTable6_19
        LDRB     R1,[R1, #+0]
        LDR.N    R2,??DataTable6_20
        STR      R0,[R2, R1, LSL #+2]
        LDR.N    R0,??DataTable6_19
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable6_19
        STRB     R0,[R1, #+0]
//  268                     LPG_Loop %= 10;			
        LDR.N    R0,??DataTable6_19
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+10
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        LDR.N    R1,??DataTable6_19
        STRB     R0,[R1, #+0]
//  269                }
//  270           }
//  271           EXTI_ClearITPendingBit(EXTI_Line10); 
??EXTI15_10_IRQHandler_3:
        MOV      R0,#+1024
        BL       EXTI_ClearITPendingBit
//  272      }
//  273 }
??EXTI15_10_IRQHandler_1:
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock12
//  274 /*
//  275 __IO uint16_t ic3_readvalue1 = 0, ic3_readvalue2 = 0;
//  276 __IO uint16_t capture_number = 0;
//  277 __IO uint32_t CAPTURE = 0;
//  278 __IO uint32_t TIM2_FREQ = 0;
//  279 __IO uint16_t IC3ReadValue1 = 0, IC3ReadValue2 = 0;
//  280 __IO uint16_t CaptureNumber = 0;
//  281 __IO uint32_t Capture = 0;
//  282 __IO uint32_t TIM1Freq = 0;
//  283 
//  284 void TIM1_CC_IRQHandler(void)
//  285 { 
//  286 if(TIM_GetITStatus(TIM1, TIM_IT_CC2) == SET) 
//  287 {
//  288 
//  289 TIM_ClearITPendingBit(TIM1, TIM_IT_CC2);
//  290 if(CaptureNumber == 0)
//  291 {
//  292 IC3ReadValue1 = TIM_GetCapture2(TIM1);
//  293 CaptureNumber = 1;
//  294     }
//  295     else if(CaptureNumber == 1)
//  296 {
//  297 
//  298 IC3ReadValue2 = TIM_GetCapture2(TIM1); 
//  299 
//  300 if (IC3ReadValue2 > IC3ReadValue1)
//  301 {
//  302 Capture = (IC3ReadValue2 - IC3ReadValue1); 
//  303       }
//  304       else
//  305 {
//  306 Capture = ((0xFFFF - IC3ReadValue1) + IC3ReadValue2); 
//  307       }
//  308 // Frequency computation 
//  309 TIM1Freq = (uint32_t) SystemCoreClock / Capture;
//  310 CaptureNumber = 0;
//  311     }
//  312   }
//  313 }*/
//  314 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function TIM2_IRQHandler
        THUMB
//  315 void TIM2_IRQHandler(void)
//  316 { 
TIM2_IRQHandler:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  317 
//  318      USB_OTG_BSP_TimerIRQ();     
        BL       USB_OTG_BSP_TimerIRQ
//  319 //     TIM_ClearITPendingBit(TIM2,TIM_IT_Update);  
//  320 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function TIM3_IRQHandler
        THUMB
//  321 void TIM3_IRQHandler(void)
//  322 { 
TIM3_IRQHandler:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  323      // if(TIM_GetITStatus(TIM3, TIM_IT_CC2) == SET) 
//  324      {
//  325           TIM_ClearITPendingBit(TIM3,TIM_IT_Update);  
        MOVS     R1,#+1
        LDR.N    R0,??DataTable6_3  ;; 0x40000400
        BL       TIM_ClearITPendingBit
//  326           //      LPG_PWM_Count++;
//  327           //      SPEED_PWM_Count++;  
//  328           //      RPM_PWM_Count++;
//  329           //   GPIO_ToggleBits(GPIOG,GPIO_Pin_14);       
//  330           
//  331      }
//  332 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock14
//  333 
//  334 
//  335 /******************************************************************************/
//  336 /*                 STM32F2xx Peripherals Interrupt Handlers                   */
//  337 /*  Add here the Interrupt Handler for the used peripheral(s) (PPP), for the  */
//  338 /*  available peripheral interrupt handler's name please refer to the startup */
//  339 /*  file (startup_stm32f2xx.s).                                               */
//  340 /******************************************************************************/
//  341 /**
//  342 * @brief  OTG_FS_IRQHandler
//  343 *          This function handles USB-On-The-Go FS global interrupt request.
//  344 *          requests.
//  345 * @param  None
//  346 * @retval None
//  347 */
//  348 #ifdef USE_USB_OTG_FS  

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function OTG_FS_IRQHandler
        THUMB
//  349 void OTG_FS_IRQHandler(void)
//  350 #else
//  351 void OTG_HS_IRQHandler(void)
//  352 #endif
//  353 {
OTG_FS_IRQHandler:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  354      if(USB_Device == 0)
        LDR.N    R0,??DataTable6_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??OTG_FS_IRQHandler_0
//  355           USBH_OTG_ISR_Handler(&USB_OTG_Core);
        LDR.N    R0,??DataTable6_22
        BL       USBH_OTG_ISR_Handler
        B.N      ??OTG_FS_IRQHandler_1
//  356      else
//  357           USBD_OTG_ISR_Handler (&USB_OTG_dev);
??OTG_FS_IRQHandler_0:
        LDR.N    R0,??DataTable6_23
        BL       USBD_OTG_ISR_Handler
//  358      
//  359 }
??OTG_FS_IRQHandler_1:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable6:
        DC32     SYSTEM_STEP

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable6_1:
        DC32     Timer_1ms

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable6_2:
        DC32     SPEED_PWM_Count

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable6_3:
        DC32     0x40000400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable6_4:
        DC32     SPEED_Loop

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable6_5:
        DC32     SPEED_Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable6_6:
        DC32     SPEED_Count

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable6_7:
        DC32     SPEED_Check

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable6_8:
        DC32     ACC_Drive_Value

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable6_9:
        DC32     EMS_Drive_Value

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable6_10:
        DC32     RPM_Loop

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable6_11:
        DC32     RPM_PWM_Count

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable6_12:
        DC32     RPM_Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable6_13:
        DC32     RPM_Count

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable6_14:
        DC32     LPG_Count

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable6_15:
        DC32     0x40001400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable6_16:
        DC32     0x40020c00

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable6_17:
        DC32     LPGRising_Time

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable6_18:
        DC32     LPGFalling_Time

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable6_19:
        DC32     LPG_Loop

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable6_20:
        DC32     LPGBuffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable6_21:
        DC32     USB_Device

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable6_22:
        DC32     USB_OTG_Core

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable6_23:
        DC32     USB_OTG_dev

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "SYSTEM DOWN [%d]">`:
        ; Initializer data, 20 bytes
        DC8 83, 89, 83, 84, 69, 77, 32, 68, 79, 87
        DC8 78, 32, 91, 37, 100, 93, 0, 0, 0, 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  360 /**
//  361 * @brief  This function handles PPP interrupt request.
//  362 * @param  None
//  363 * @retval None
//  364 */
//  365 /*void PPP_IRQHandler(void)
//  366 {
//  367 }*/
//  368 
//  369 /**
//  370 * @}
//  371 */ 
//  372 
//  373 
//  374 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 187 bytes in section .bss
// 610 bytes in section .text
// 
// 610 bytes of CODE memory
// 187 bytes of DATA memory
//
//Errors: none
//Warnings: 1
