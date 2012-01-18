///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    19/Dec/2011  16:18:52 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\stm32f2xx_i /
//                    t.c                                                     /
//    Command line =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\stm32f2xx_i /
//                    t.c -D USE_STDPERIPH_DRIVER -D STM32F2XX -D             /
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
//                    20F_EVAL\List\stm32f2xx_it.s                            /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm32f2xx_it

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"

        EXTERN CheckTimeInterval_100us
        EXTERN EMS_Drive_Value
        EXTERN EXTI_ClearITPendingBit
        EXTERN EXTI_GetFlagStatus
        EXTERN GPIO_ReadInputDataBit
        EXTERN Info
        EXTERN SYSTEM_STEP
        EXTERN TIM_ClearITPendingBit
        EXTERN TIM_GetCounter
        EXTERN TIM_SetCounter
        EXTERN USBH_OTG_ISR_Handler
        EXTERN USB_OTG_BSP_TimerIRQ
        EXTERN USB_OTG_Core
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
        PUBLIC TIM4_IRQHandler
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
        
// E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\stm32f2xx_it.c
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
//   45 u32 RPM_Buffer[MAX_RPMSPEED_BUFFERCOUNT];
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
//   50 u32 SPEED_Buffer[MAX_RPMSPEED_BUFFERCOUNT];
SPEED_Buffer:
        DS8 80

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
        LDR.N    R0,??DataTable7
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
        LDR.N    R0,??DataTable7_1
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable7_1
        STRH     R0,[R1, #+0]
//  170      //IWDG_ReloadCounter();
//  171 
//  172 //     m_sec++ ;
//  173 //     m_sec %= 10000;     
//  174      
//  175 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function EXTI9_5_IRQHandler
        THUMB
//  176 void EXTI9_5_IRQHandler(void)
//  177 {
EXTI9_5_IRQHandler:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  178      u32 GapTime;
//  179 
//  180      GapTime = CheckTimeInterval_100us(  SPEED_PWM_Count );
        LDR.N    R0,??DataTable7_2
        LDR      R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       CheckTimeInterval_100us
        MOVS     R4,R0
//  181      SPEED_PWM_Count = MS_TIMER_100us;     //  초기화  
        LDR.N    R0,??DataTable7_3  ;; 0x40000400
        BL       TIM_GetCounter
        LDR.N    R1,??DataTable7_2
        STR      R0,[R1, #+0]
//  182      
//  183      if(GapTime < 20010)          // 1hz보다 크면          
        MOVW     R0,#+20010
        CMP      R4,R0
        BCS.N    ??EXTI9_5_IRQHandler_0
//  184            SPEED_Buffer[SPEED_Loop++ ] = GapTime;                  // 2.5 (나누기 2.5)
        LDR.N    R0,??DataTable7_4
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable7_5
        STR      R4,[R1, R0, LSL #+2]
        LDR.N    R0,??DataTable7_4
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable7_4
        STRB     R0,[R1, #+0]
        B.N      ??EXTI9_5_IRQHandler_1
//  185      else
//  186            SPEED_Count++ ;                                   // 실제 누적된 카운트 값을 계산함
??EXTI9_5_IRQHandler_0:
        LDR.N    R0,??DataTable7_6
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable7_6
        STR      R0,[R1, #+0]
//  187      
//  188      SPEED_Loop = SPEED_Loop % MAX_RPMSPEED_BUFFERCOUNT;   // 원형버퍼에 카운터 처리    
??EXTI9_5_IRQHandler_1:
        LDR.N    R0,??DataTable7_4
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+20
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        LDR.N    R1,??DataTable7_4
        STRB     R0,[R1, #+0]
//  189      SPEED_Check = 1;
        LDR.N    R0,??DataTable7_7
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  190      //////////////////////////////////////////////////
//  191      
//  192      Info.Total_Drive_PulsCount1++;           // 저장용 펄스 계산
        LDR.N    R0,??DataTable7_8
        LDR      R0,[R0, #+42]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable7_8
        STR      R0,[R1, #+42]
//  193      EMS_Drive_Value.Today_Speed_PulsCount ++;      // 거리 계산용 펄스
        LDR.N    R0,??DataTable7_9
        LDR      R0,[R0, #+8]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable7_9
        STR      R0,[R1, #+8]
//  194      
//  195      EXTI_ClearITPendingBit(EXTI_Line6);  
        MOVS     R0,#+64
        BL       EXTI_ClearITPendingBit
//  196 }
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock10
//  197 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function EXTI1_IRQHandler
        THUMB
//  198 void EXTI1_IRQHandler(void)
//  199 {
EXTI1_IRQHandler:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  200      EXTI_ClearITPendingBit(EXTI_Line1); 
        MOVS     R0,#+2
        BL       EXTI_ClearITPendingBit
//  201 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock11
//  202 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function EXTI15_10_IRQHandler
        THUMB
//  203 void EXTI15_10_IRQHandler(void)
//  204 {
EXTI15_10_IRQHandler:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  205    	u16 Time;
//  206 	if(EXTI_GetFlagStatus(EXTI_Line15))
        MOV      R0,#+32768
        BL       EXTI_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??EXTI15_10_IRQHandler_0
//  207      {
//  208           //      RPM_PWM_Count++;
//  209           RPM_Buffer[RPM_Loop++ ] = CheckTimeInterval_100us( RPM_PWM_Count ) ;  // / 2.5 (나누기 2.5)
        LDR.N    R0,??DataTable7_10
        LDRB     R4,[R0, #+0]
        ADDS     R0,R4,#+1
        LDR.N    R1,??DataTable7_10
        STRB     R0,[R1, #+0]
        LDR.N    R0,??DataTable7_11
        LDR      R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       CheckTimeInterval_100us
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.N    R1,??DataTable7_12
        STR      R0,[R1, R4, LSL #+2]
//  210           RPM_Count ++ ;   // 실제 누적된 카운트 값을 계산함   
        LDR.N    R0,??DataTable7_13
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable7_13
        STR      R0,[R1, #+0]
//  211           RPM_Loop = RPM_Loop % MAX_RPMSPEED_BUFFERCOUNT;   // 원형버퍼에 카운터 처리      
        LDR.N    R0,??DataTable7_10
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+20
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        LDR.N    R1,??DataTable7_10
        STRB     R0,[R1, #+0]
//  212           RPM_PWM_Count = MS_TIMER_100us;     //  초기화     
        LDR.N    R0,??DataTable7_3  ;; 0x40000400
        BL       TIM_GetCounter
        LDR.N    R1,??DataTable7_11
        STR      R0,[R1, #+0]
//  213           EXTI_ClearITPendingBit(EXTI_Line15);      
        MOV      R0,#+32768
        BL       EXTI_ClearITPendingBit
        B.N      ??EXTI15_10_IRQHandler_1
//  214      }  
//  215      else if(EXTI_GetFlagStatus(EXTI_Line10))
??EXTI15_10_IRQHandler_0:
        MOV      R0,#+1024
        BL       EXTI_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??EXTI15_10_IRQHandler_1
//  216      {
//  217           LPG_Count++ ;
        LDR.N    R0,??DataTable7_14
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable7_14
        STRB     R0,[R1, #+0]
//  218           LPG_Count %= 256;
        LDR.N    R0,??DataTable7_14
        LDRB     R0,[R0, #+0]
        MOV      R1,#+256
        SDIV     R2,R0,R1
        MLS      R2,R2,R1,R0
        LDR.N    R0,??DataTable7_14
        STRB     R2,[R0, #+0]
//  219           Time = MS_TIMER_2us;
        LDR.N    R0,??DataTable7_15  ;; 0x40001400
        BL       TIM_GetCounter
        MOVS     R4,R0
//  220           TIM_SetCounter(TIM7,0);	
        MOVS     R1,#+0
        LDR.N    R0,??DataTable7_15  ;; 0x40001400
        BL       TIM_SetCounter
//  221           {   
//  222                if (GPIO_ReadInputDataBit(GPIOD, GPIO_Pin_10) == Bit_SET)
        MOV      R1,#+1024
        LDR.N    R0,??DataTable7_16  ;; 0x40020c00
        BL       GPIO_ReadInputDataBit
        CMP      R0,#+1
        BNE.N    ??EXTI15_10_IRQHandler_2
//  223                {			
//  224                     LPGRising_Time = Time - 75;
        SUBS     R0,R4,#+75
        LDR.N    R1,??DataTable7_17
        STRH     R0,[R1, #+0]
        B.N      ??EXTI15_10_IRQHandler_3
//  225                }
//  226                else
//  227                {
//  228                     LPGFalling_Time = Time + 75;
??EXTI15_10_IRQHandler_2:
        ADDS     R0,R4,#+75
        LDR.N    R1,??DataTable7_18
        STRH     R0,[R1, #+0]
//  229                     //LPGBuffer[LPGCount++] = CheckTimeInterval_1us(LPGRising_Time);
//  230                     LPGBuffer[LPG_Loop++] = ( ( LPGFalling_Time*1000 ) / ( LPGFalling_Time + LPGRising_Time ) );
        LDR.N    R0,??DataTable7_18
        LDRH     R0,[R0, #+0]
        MOV      R1,#+1000
        MULS     R0,R1,R0
        LDR.N    R1,??DataTable7_18
        LDRH     R1,[R1, #+0]
        LDR.N    R2,??DataTable7_17
        LDRH     R2,[R2, #+0]
        ADDS     R1,R2,R1
        SDIV     R0,R0,R1
        LDR.N    R1,??DataTable7_19
        LDRB     R1,[R1, #+0]
        LDR.N    R2,??DataTable7_20
        STR      R0,[R2, R1, LSL #+2]
        LDR.N    R0,??DataTable7_19
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable7_19
        STRB     R0,[R1, #+0]
//  231                     LPG_Loop %= 10;			
        LDR.N    R0,??DataTable7_19
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+10
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        LDR.N    R1,??DataTable7_19
        STRB     R0,[R1, #+0]
//  232                }
//  233           }
//  234           EXTI_ClearITPendingBit(EXTI_Line10); 
??EXTI15_10_IRQHandler_3:
        MOV      R0,#+1024
        BL       EXTI_ClearITPendingBit
//  235      }
//  236 }
??EXTI15_10_IRQHandler_1:
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock12
//  237 /*
//  238 __IO uint16_t ic3_readvalue1 = 0, ic3_readvalue2 = 0;
//  239 __IO uint16_t capture_number = 0;
//  240 __IO uint32_t CAPTURE = 0;
//  241 __IO uint32_t TIM2_FREQ = 0;
//  242 __IO uint16_t IC3ReadValue1 = 0, IC3ReadValue2 = 0;
//  243 __IO uint16_t CaptureNumber = 0;
//  244 __IO uint32_t Capture = 0;
//  245 __IO uint32_t TIM1Freq = 0;
//  246 
//  247 void TIM1_CC_IRQHandler(void)
//  248 { 
//  249 if(TIM_GetITStatus(TIM1, TIM_IT_CC2) == SET) 
//  250 {
//  251 
//  252 TIM_ClearITPendingBit(TIM1, TIM_IT_CC2);
//  253 if(CaptureNumber == 0)
//  254 {
//  255 IC3ReadValue1 = TIM_GetCapture2(TIM1);
//  256 CaptureNumber = 1;
//  257     }
//  258     else if(CaptureNumber == 1)
//  259 {
//  260 
//  261 IC3ReadValue2 = TIM_GetCapture2(TIM1); 
//  262 
//  263 if (IC3ReadValue2 > IC3ReadValue1)
//  264 {
//  265 Capture = (IC3ReadValue2 - IC3ReadValue1); 
//  266       }
//  267       else
//  268 {
//  269 Capture = ((0xFFFF - IC3ReadValue1) + IC3ReadValue2); 
//  270       }
//  271 // Frequency computation 
//  272 TIM1Freq = (uint32_t) SystemCoreClock / Capture;
//  273 CaptureNumber = 0;
//  274     }
//  275   }
//  276 }*/
//  277 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function TIM2_IRQHandler
        THUMB
//  278 void TIM2_IRQHandler(void)
//  279 { 
TIM2_IRQHandler:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  280 
//  281      USB_OTG_BSP_TimerIRQ();     
        BL       USB_OTG_BSP_TimerIRQ
//  282 //     TIM_ClearITPendingBit(TIM2,TIM_IT_Update);  
//  283 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function TIM3_IRQHandler
        THUMB
//  284 void TIM3_IRQHandler(void)
//  285 { 
TIM3_IRQHandler:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  286      // if(TIM_GetITStatus(TIM3, TIM_IT_CC2) == SET) 
//  287      {
//  288           TIM_ClearITPendingBit(TIM3,TIM_IT_Update);  
        MOVS     R1,#+1
        LDR.N    R0,??DataTable7_3  ;; 0x40000400
        BL       TIM_ClearITPendingBit
//  289           //      LPG_PWM_Count++;
//  290           //      SPEED_PWM_Count++;  
//  291           //      RPM_PWM_Count++;
//  292           //   GPIO_ToggleBits(GPIOG,GPIO_Pin_14);       
//  293           
//  294      }
//  295 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock14
//  296 //////////////////////////////////////////////////////////////////////////
//  297 // 현대와 대우 신형 측정방식
//  298 // 100ms 안에 몇개의 데이터가 들어어는가?
//  299 // 주파수가 낮을때 사용한다.
//  300 // RPM_Count가  OverFlow되는 것을 조심
//  301 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function TIM4_IRQHandler
        THUMB
//  302 void TIM4_IRQHandler(void)    // 대우 구형 타이머 // 사용하지 않음
//  303 { 
TIM4_IRQHandler:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  304      // if(TIM_GetITStatus(TIM3, TIM_IT_CC2) == SET) 
//  305      {
//  306           TIM_ClearITPendingBit(TIM4,TIM_IT_Update);  
        MOVS     R1,#+1
        LDR.N    R0,??DataTable7_21  ;; 0x40000800
        BL       TIM_ClearITPendingBit
//  307           //      GPIO_ToggleBits(GPIOG,GPIO_Pin_14); 
//  308           
//  309           /*      
//  310           RPM_Buffer[RPM_Count++ ] = ( RPM_PWM_Count * 20) ;  // / 2.5 (나누기 2.5)
//  311           RPM_Count = RPM_Count % 100;
//  312           RPM_PWM_Count = 0;     //  초기화
//  313           
//  314           SPEED_Buffer[SPEED_Count++ ] = ( SPEED_PWM_Count *10) ;  // / 2.5 (나누기 2.5)
//  315           SPEED_Count = SPEED_Count % 100;
//  316           SPEED_PWM_Count = 0;     //  초기화    
//  317           */
//  318      }
//  319 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock15
//  320 
//  321 /******************************************************************************/
//  322 /*                 STM32F2xx Peripherals Interrupt Handlers                   */
//  323 /*  Add here the Interrupt Handler for the used peripheral(s) (PPP), for the  */
//  324 /*  available peripheral interrupt handler's name please refer to the startup */
//  325 /*  file (startup_stm32f2xx.s).                                               */
//  326 /******************************************************************************/
//  327 /**
//  328 * @brief  OTG_FS_IRQHandler
//  329 *          This function handles USB-On-The-Go FS global interrupt request.
//  330 *          requests.
//  331 * @param  None
//  332 * @retval None
//  333 */
//  334 #ifdef USE_USB_OTG_FS  

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock16 Using cfiCommon0
        CFI Function OTG_FS_IRQHandler
        THUMB
//  335 void OTG_FS_IRQHandler(void)
//  336 #else
//  337 void OTG_HS_IRQHandler(void)
//  338 #endif
//  339 {
OTG_FS_IRQHandler:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  340      USBH_OTG_ISR_Handler(&USB_OTG_Core);
        LDR.N    R0,??DataTable7_22
        BL       USBH_OTG_ISR_Handler
//  341      
//  342 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable7:
        DC32     SYSTEM_STEP

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable7_1:
        DC32     Timer_1ms

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable7_2:
        DC32     SPEED_PWM_Count

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable7_3:
        DC32     0x40000400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable7_4:
        DC32     SPEED_Loop

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable7_5:
        DC32     SPEED_Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable7_6:
        DC32     SPEED_Count

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable7_7:
        DC32     SPEED_Check

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable7_8:
        DC32     Info

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable7_9:
        DC32     EMS_Drive_Value

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable7_10:
        DC32     RPM_Loop

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable7_11:
        DC32     RPM_PWM_Count

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable7_12:
        DC32     RPM_Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable7_13:
        DC32     RPM_Count

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable7_14:
        DC32     LPG_Count

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable7_15:
        DC32     0x40001400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable7_16:
        DC32     0x40020c00

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable7_17:
        DC32     LPGRising_Time

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable7_18:
        DC32     LPGFalling_Time

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable7_19:
        DC32     LPG_Loop

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable7_20:
        DC32     LPGBuffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable7_21:
        DC32     0x40000800

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable7_22:
        DC32     USB_OTG_Core

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "SYSTEM DOWN [%d]">`:
        ; Initializer data, 20 bytes
        DC8 83, 89, 83, 84, 69, 77, 32, 68, 79, 87
        DC8 78, 32, 91, 37, 100, 93, 0, 0, 0, 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  343 /**
//  344 * @brief  This function handles PPP interrupt request.
//  345 * @param  None
//  346 * @retval None
//  347 */
//  348 /*void PPP_IRQHandler(void)
//  349 {
//  350 }*/
//  351 
//  352 /**
//  353 * @}
//  354 */ 
//  355 
//  356 
//  357 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 227 bytes in section .bss
// 592 bytes in section .text
// 
// 592 bytes of CODE memory
// 227 bytes of DATA memory
//
//Errors: none
//Warnings: none
