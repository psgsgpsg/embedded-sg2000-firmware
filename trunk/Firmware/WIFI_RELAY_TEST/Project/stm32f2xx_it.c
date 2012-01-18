/**
******************************************************************************
* @file    Project/STM32F2xx_StdPeriph_Template/stm32f2xx_it.c 
* @author  MCD Application Team
* @version V0.0.4
* @date    13-January-2011
* @brief   Main Interrupt Service Routines.
*          This file provides template for all exceptions handler and 
*          peripherals interrupt service routine.
******************************************************************************
* @attention
*
* THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
* WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
* TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
* DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
* FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
* CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
*
* <h2><center>&copy; COPYRIGHT 2011 STMicroelectronics</center></h2>
******************************************************************************
*/ 

/* Includes ------------------------------------------------------------------*/
#include "stm32f2xx_it.h"
#include "main.h"

/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
/* Private function prototypes -----------------------------------------------*/
/* Private functions ---------------------------------------------------------*/
u32 LPGBuffer[10];
u16 LPGRising_Time;
u16 LPGFalling_Time;
//u8 LPG_PWM_Count;
u8 LPG_Loop;
u8 LPG_Count;

u16 Timer_1ms;

u32 RPM_PWM_Count;
u32 RPM_Count;
u32 RPM_Buffer[MAX_RPMSPEED_BUFFERCOUNT];
u8 RPM_Loop;

u32 SPEED_PWM_Count;
u32 SPEED_Count;
u32 SPEED_Buffer[MAX_RPMSPEED_BUFFERCOUNT];
u8 SPEED_Loop;
u8 SPEED_Check;

extern void USB_OTG_BSP_TimerIRQ (void);
/******************************************************************************/
/*            Cortex-M3 Processor Exceptions Handlers                         */
/******************************************************************************/

/**
* @brief   This function handles NMI exception.
* @param  None
* @retval None
*/
void NMI_Handler(void)
{
}

/**
* @brief  This function handles Hard Fault exception.
* @param  None
* @retval None
*/
void HardFault_Handler(void)
{
     /* Go to infinite loop when Hard Fault exception occurs */
     printf("SYSTEM DOWN [%d]",SYSTEM_STEP);
     while (1)
     {
     }
}

/**
* @brief  This function handles Memory Manage exception.    
* @param  None
* @retval None
*/
void MemManage_Handler(void)
{
     /* Go to infinite loop when Memory Manage exception occurs */
     while (1)
     {
     }
}

/**
* @brief  This function handles Bus Fault exception.
* @param  None
* @retval None
*/
void BusFault_Handler(void)
{
     /* Go to infinite loop when Bus Fault exception occurs */
     while (1)
     {
     }
}

/**
* @brief  This function handles Usage Fault exception.
* @param  None
* @retval None
*/
void UsageFault_Handler(void)
{
     /* Go to infinite loop when Usage Fault exception occurs */
     while (1)
     {
     }
}

/**
* @brief  This function handles SVCall exception.
* @param  None
* @retval None
*/
void SVC_Handler(void)
{
}

/**
* @brief  This function handles Debug Monitor exception.
* @param  None
* @retval None
*/
void DebugMon_Handler(void)
{
}

/**
* @brief  This function handles PendSVC exception.
* @param  None
* @retval None
*/
void PendSV_Handler(void)
{
}
/*void FSMC_IRQHandler(void)
{

}*/
/**
* @brief  This function handles SysTick Handler.
* @param  None
* @retval None
*/

void WWDG_IRQHandler(void)
{
    /* Update WWDG counter */
    WWDG_SetCounter(0x7F);

    /* Clear EWI flag */
    WWDG_ClearFlag();

}

void SysTick_Handler(void)          // 현재 0.1ms
{
     Timer_1ms++;
     //IWDG_ReloadCounter();

//     m_sec++ ;
//     m_sec %= 10000;     
     
}
void EXTI9_5_IRQHandler(void)
{
     u32 GapTime;

     GapTime = CheckTimeInterval_100us(  SPEED_PWM_Count );
     SPEED_PWM_Count = MS_TIMER_100us;     //  초기화  
     
     if(GapTime < 20010)          // 1hz보다 크면          
           SPEED_Buffer[SPEED_Loop++ ] = GapTime;                  // 2.5 (나누기 2.5)
     else
           SPEED_Count++ ;                                   // 실제 누적된 카운트 값을 계산함
     
     SPEED_Loop = SPEED_Loop % MAX_RPMSPEED_BUFFERCOUNT;   // 원형버퍼에 카운터 처리    
     SPEED_Check = 1;
     //////////////////////////////////////////////////
     
     Info.Total_Drive_PulsCount1++;           // 저장용 펄스 계산
     EMS_Drive_Value.Today_Speed_PulsCount ++;      // 거리 계산용 펄스
     
     EXTI_ClearITPendingBit(EXTI_Line6);  
}

void EXTI1_IRQHandler(void)
{
     EXTI_ClearITPendingBit(EXTI_Line1); 
}

void EXTI15_10_IRQHandler(void)
{
   	u16 Time;
	if(EXTI_GetFlagStatus(EXTI_Line15))
     {
          //      RPM_PWM_Count++;
          RPM_Buffer[RPM_Loop++ ] = CheckTimeInterval_100us( RPM_PWM_Count ) ;  // / 2.5 (나누기 2.5)
          RPM_Count ++ ;   // 실제 누적된 카운트 값을 계산함   
          RPM_Loop = RPM_Loop % MAX_RPMSPEED_BUFFERCOUNT;   // 원형버퍼에 카운터 처리      
          RPM_PWM_Count = MS_TIMER_100us;     //  초기화     
          EXTI_ClearITPendingBit(EXTI_Line15);      
     }  
     else if(EXTI_GetFlagStatus(EXTI_Line10))
     {
          LPG_Count++ ;
          LPG_Count %= 256;
          Time = MS_TIMER_2us;
          TIM_SetCounter(TIM7,0);	
          {   
               if (GPIO_ReadInputDataBit(GPIOD, GPIO_Pin_10) == Bit_SET)
               {			
                    LPGRising_Time = Time - 75;
               }
               else
               {
                    LPGFalling_Time = Time + 75;
                    //LPGBuffer[LPGCount++] = CheckTimeInterval_1us(LPGRising_Time);
                    LPGBuffer[LPG_Loop++] = ( ( LPGFalling_Time*1000 ) / ( LPGFalling_Time + LPGRising_Time ) );
                    LPG_Loop %= 10;			
               }
          }
          EXTI_ClearITPendingBit(EXTI_Line10); 
     }
}
/*
__IO uint16_t ic3_readvalue1 = 0, ic3_readvalue2 = 0;
__IO uint16_t capture_number = 0;
__IO uint32_t CAPTURE = 0;
__IO uint32_t TIM2_FREQ = 0;
__IO uint16_t IC3ReadValue1 = 0, IC3ReadValue2 = 0;
__IO uint16_t CaptureNumber = 0;
__IO uint32_t Capture = 0;
__IO uint32_t TIM1Freq = 0;

void TIM1_CC_IRQHandler(void)
{ 
if(TIM_GetITStatus(TIM1, TIM_IT_CC2) == SET) 
{

TIM_ClearITPendingBit(TIM1, TIM_IT_CC2);
if(CaptureNumber == 0)
{
IC3ReadValue1 = TIM_GetCapture2(TIM1);
CaptureNumber = 1;
    }
    else if(CaptureNumber == 1)
{

IC3ReadValue2 = TIM_GetCapture2(TIM1); 

if (IC3ReadValue2 > IC3ReadValue1)
{
Capture = (IC3ReadValue2 - IC3ReadValue1); 
      }
      else
{
Capture = ((0xFFFF - IC3ReadValue1) + IC3ReadValue2); 
      }
// Frequency computation 
TIM1Freq = (uint32_t) SystemCoreClock / Capture;
CaptureNumber = 0;
    }
  }
}*/

void TIM2_IRQHandler(void)
{ 

     USB_OTG_BSP_TimerIRQ();     
//     TIM_ClearITPendingBit(TIM2,TIM_IT_Update);  
}
void TIM3_IRQHandler(void)
{ 
     // if(TIM_GetITStatus(TIM3, TIM_IT_CC2) == SET) 
     {
          TIM_ClearITPendingBit(TIM3,TIM_IT_Update);  
          //      LPG_PWM_Count++;
          //      SPEED_PWM_Count++;  
          //      RPM_PWM_Count++;
          //   GPIO_ToggleBits(GPIOG,GPIO_Pin_14);       
          
     }
}
//////////////////////////////////////////////////////////////////////////
// 현대와 대우 신형 측정방식
// 100ms 안에 몇개의 데이터가 들어어는가?
// 주파수가 낮을때 사용한다.
// RPM_Count가  OverFlow되는 것을 조심

void TIM4_IRQHandler(void)    // 대우 구형 타이머 // 사용하지 않음
{ 
     // if(TIM_GetITStatus(TIM3, TIM_IT_CC2) == SET) 
     {
          TIM_ClearITPendingBit(TIM4,TIM_IT_Update);  
          //      GPIO_ToggleBits(GPIOG,GPIO_Pin_14); 
          
          /*      
          RPM_Buffer[RPM_Count++ ] = ( RPM_PWM_Count * 20) ;  // / 2.5 (나누기 2.5)
          RPM_Count = RPM_Count % 100;
          RPM_PWM_Count = 0;     //  초기화
          
          SPEED_Buffer[SPEED_Count++ ] = ( SPEED_PWM_Count *10) ;  // / 2.5 (나누기 2.5)
          SPEED_Count = SPEED_Count % 100;
          SPEED_PWM_Count = 0;     //  초기화    
          */
     }
}

/******************************************************************************/
/*                 STM32F2xx Peripherals Interrupt Handlers                   */
/*  Add here the Interrupt Handler for the used peripheral(s) (PPP), for the  */
/*  available peripheral interrupt handler's name please refer to the startup */
/*  file (startup_stm32f2xx.s).                                               */
/******************************************************************************/
/**
* @brief  OTG_FS_IRQHandler
*          This function handles USB-On-The-Go FS global interrupt request.
*          requests.
* @param  None
* @retval None
*/
#ifdef USE_USB_OTG_FS  
void OTG_FS_IRQHandler(void)
#else
void OTG_HS_IRQHandler(void)
#endif
{
     USBH_OTG_ISR_Handler(&USB_OTG_Core);
     
}
/**
* @brief  This function handles PPP interrupt request.
* @param  None
* @retval None
*/
/*void PPP_IRQHandler(void)
{
}*/

/**
* @}
*/ 


/******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
