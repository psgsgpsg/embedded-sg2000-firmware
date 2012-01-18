/**
******************************************************************************
* @file    Project/STM32F2xx_StdPeriph_Template/main.c 
* @author  MCD Application Team
* @version V0.0.4
* @date    13-January-2011
* @brief   Main program body
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
#include "main.h"
#include "stm32f2xx_gpio.h"

#include "spi_flash.h"
#include "fsmc_nand.h"
#include "Tilt.h"
#include "Key_Switch.h"
#include "RTC.h"
#include "GraphicLcd.h"
#include "Voice.h"
#include "Key_Process.h"
#include "DAC_Control.h"

#include "Memory.h"
#include "Display.h"

#include "Serial.h"

#include "Log.h"
#include "Ems_System.h"
#include "GPSLIB.h"

#include "Adc_Process.h"

#include "usbh_core.h"
#include "usbh_usr.h"
#include "usbh_msc_core.h"

#include "Wifi.h"
#include "PC_COM.h"

#include "i2c_ee.h"

#include "nand_if.h"

#include "Drive_Process.h"
#include "Eeprom.h"

#include "TestMode.h"
#include  "usbd_cdc_core.h"
#include  "usbd_usr.h"

#include "stm322xg_eval_i2c_ee.h"
/** @addtogroup Template_Project
* @{
*/

/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/


/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/

EMS_DRIVE_VALUE EMS_Drive_Value;

ACC_DRIVE_VALUE ACC_Drive_Value;

//typedef enum {FAILED = 0, PASSED = !FAILED} TestStatus;

static __IO uint32_t TimingDelay;
RCC_ClocksTypeDef RCC_Clocks;

/* Private macro -------------------------------------------------------------*/


//volatile TestStatus TransferStatus1 = FAILED, TransferStatus2 = FAILED;
ErrorStatus HSEStartUpStatus;

/* Private function prototypes -----------------------------------------------*/
#ifdef __GNUC__
/* With GCC/RAISONANCE, small printf (option LD Linker->Libraries->Small printf
set to 'Yes') calls __io_putchar() */
#define PUTCHAR_PROTOTYPE int __io_putchar(int ch)
#else
#define PUTCHAR_PROTOTYPE int fputc(int ch, FILE *f)
#endif /* __GNUC__ */

/* Private functions ---------------------------------------------------------*/
/**
* @brief  Main program.
* @param  None
* @retval None
*/

//__IO uint32_t FLASH_ID = 0;
u16 Timer_1Sec;			// 1�� Ÿ�̸� �����

struct __flag Flag;

u8 ERROR_Status;			// ���� ���¸� �����ش�.

u8 Buffer [512];

u16 BuffCnt = 0 ;

u16 SYSTEM_STEP;
u32 SPEED_PULS_Count;				// ���ǵ忡 ������ �޽� ī��Ʈ �� - �Ÿ� ��������� ���

u16 m_sec;

struct _SERIALFLASH_CarInfo SFLASH_CarInfo;

struct _SERIALFLASH_Data SFLASH_Memory;      //  SFLASH�� ����ǰ� �ҷ��� ������

struct _GPS_Check GPS_RouteCheck; 

struct _SERIALFLASH_Wifi SFLASH_Wifi; 

struct _Setting_Information Set_Info;	// �⺻������ ���õǾ����ִ� ��

struct _Info Info;                      // ���� �޸𸮿� ������ �ִ� ��ü���� ������

struct _ACCIDENT Accident_Buffer[1000];
struct _ACCIDENT2 Accident2_Buffer[10]; 

struct _ACCIDENT Accident_SaveBuffer[1000];
struct _ACCIDENT2 Accident2_SaveBuffer[10]; 

u8 Accident_Time[13];

u16 AccidentPoint;
u16 AccidentPoint2;
struct _ECO_Driving ECO_Driving;

/* Private function prototypes -----------------------------------------------*/
void TIM6_Config(void);    // Ÿ�̸� => DAC �� Ŭ�� �����Ѵ�.

#ifdef USB_OTG_HS_INTERNAL_DMA_ENABLEDFlash_size
#pragma data_alignment = 4 
#endif
USB_OTG_CORE_HANDLE           USB_OTG_Core;
USBH_HOST                     USB_Host;
USB_OTG_CORE_HANDLE           USB_OTG_dev;
u8 USB_Device;


/*************************************************************************************
��ġ���� �ʱ�ȭ�Ѵ�.
*************************************************************************************/
void InitIWDG(void)
{
/* IWDG timeout equal to 280 ms (the timeout may varies due to LSI frequency
      dispersion) -------------------------------------------------------------*/
	/* Enable write access to IWDG_PR and IWDG_RLR registers */
     
    if (RCC_GetFlagStatus(RCC_FLAG_IWDGRST) != RESET)
    {
         printf("IWDGRST flag set ...\n");
        /* IWDGRST flag set */
        /* Clear reset flags */
        Flag.WatchDog = 1;

        RCC_ClearFlag();
    }
    else
    {
        printf("IWDGRST flag is not set ...\n");
        Flag.WatchDog = 0;
    }
	IWDG_WriteAccessCmd(IWDG_WriteAccess_Enable);
	
	/* IWDG counter clock: 40KHz(LSI) / 32 = 1.25 KHz */
	IWDG_SetPrescaler(IWDG_Prescaler_256);

	/* Set counter reload value to 349 */
	IWDG_SetReload(349);
	
	/* Reload IWDG counter */
	IWDG_ReloadCounter();
	
	/* Enable IWDG (the LSI oscillator will be enabled by hardware) */
	IWDG_Enable();
}

void InitWWDG(void)
{
     NVIC_InitTypeDef NVIC_InitStructure;
     if (RCC_GetFlagStatus(RCC_FLAG_WWDGRST) != RESET)
     {
          printf(" WatchDog Reset !!!!!!!!!!!!!!!!! \r\n");
          RCC_ClearFlag();
     }else
     {
          printf(" Normal BootOn WatchDog Start \r\n");
     }
    /* Enable the WWDG Interrupt */
     NVIC_InitStructure.NVIC_IRQChannel = WWDG_IRQn;
     NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 1;
     NVIC_InitStructure.NVIC_IRQChannelSubPriority = 1;
     NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
     NVIC_Init(&NVIC_InitStructure);
     
     RCC_APB1PeriphClockCmd(RCC_APB1Periph_WWDG, ENABLE); 
     
     WWDG_SetPrescaler(WWDG_Prescaler_8);     
     WWDG_SetWindowValue(65);
     
     WWDG_Enable(127);
    /* Clear EWI flag */
     WWDG_ClearFlag();     
     WWDG_EnableIT();     
    // while(1);
     
}

/**********************************************************************/

void GPIO_Configuration()
{    
	RCC_AHB1PeriphClockCmd( RCC_AHB1Periph_GPIOG , ENABLE);
	GPIO_InitTypeDef GPIO_InitStructure;
	// LED �ʱ�ȭ 3�� 
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_11 | GPIO_Pin_12 | GPIO_Pin_13 | GPIO_Pin_14 ;
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_OUT;
	GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
	GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;     
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
	GPIO_Init(GPIOG, &GPIO_InitStructure);
}
/**********************************************************************/

void GPIO_Configuration2()
{
	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOB, ENABLE);     
	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOC, ENABLE);
	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOD, ENABLE);  
	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOE, ENABLE);
	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOG, ENABLE);  
	GPIO_InitTypeDef GPIO_InitStructure;
	
	/* Configure the GPIO_LED pin */
	GPIO_InitStructure.GPIO_Pin = IN_CPU_GEAR_STATUS_FLAG|IN_CPU_BREAK_LAMP_STATUS_FLAG|IN_CPU_PARKING_BREAK_STATUS_FLAG;
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN;
	GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
	GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;
	GPIO_Init(IN_CPU_EMS_PORT, &GPIO_InitStructure);        // ��� ���� �ʱ�ȭ
	
	
	GPIO_InitStructure.GPIO_Pin = IN_CPU_F_DOOR_STATUS_FLAG;
	GPIO_Init(IN_CPU_F_DOOR_PORT, &GPIO_InitStructure);        // ���� ����Ʈ
	
	GPIO_InitStructure.GPIO_Pin = IN_CPU_R_DOOR_STATUS_FLAG;
	GPIO_Init(IN_CPU_R_DOOR_PORT, &GPIO_InitStructure);        // ���� ����
	
	
	GPIO_InitStructure.GPIO_Pin = IN_CPU_KEY_STATUS_FLAG | IN_CPU_R_DISTANCE_STATUS_FLAG;
	GPIO_Init(IN_CPU_DISTANCE_PORT, &GPIO_InitStructure);       
	
	
	GPIO_InitStructure.GPIO_Pin = IN_CPU_R_LIGHT_STATUS_FLAG;			// ������ R��ȣ
	GPIO_Init(IN_CPU_RLIGHT_PORT, &GPIO_InitStructure);        
     
	GPIO_InitStructure.GPIO_Pin = IN_CPU_L_LIGHT_STATUS_FLAG ;			// ������ L ��ȣ
	GPIO_Init(IN_CPU_LLIGHT_PORT, &GPIO_InitStructure);      	
	
	
	
	GPIO_InitStructure.GPIO_Pin = OUT_CPU_ENGINE_ON |OUT_CPU_ENGINE_OFF;
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_OUT;
	GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
	GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
	GPIO_Init(OUT_CPU_ENGINE_PORT, &GPIO_InitStructure);  
	
	GPIO_InitStructure.GPIO_Pin = OUT_CPU_LIGHT_ON;
	GPIO_Init(OUT_CPU_LIGHT_PORT, &GPIO_InitStructure);        // ������ ����
	
	GPIO_InitStructure.GPIO_Pin = OUT_CPU_AIRCON_ON;
	GPIO_Init(OUT_CPU_AIRCON_PORT, &GPIO_InitStructure);        // ���� ����
	
	GPIO_InitStructure.GPIO_Pin = OUT_CPU_L_TURN_POWER | OUT_CPU_R_TURN_POWER;
	GPIO_Init(OUT_CPU_TURNPOWER_PORT, &GPIO_InitStructure);        // ���� ����
	
	
	GPIO_InitStructure.GPIO_Pin = OUT_CPU_HITER;
	GPIO_Init(OUT_CPU_HITER_PORT, &GPIO_InitStructure);        // ���� ����
	
	GPIO_InitStructure.GPIO_Pin = OUT_CPU_RESERVE2;
	GPIO_Init(OUT_CPU_RESERVE2_PORT, &GPIO_InitStructure);        // ���� ����  
}
/**********************************************************************/


/**
* @brief  DAC  Channel2 SineWave Configuration
* @param  None
* @retval None
*/

void EXTILine1_Config(void)
{
	EXTI_InitTypeDef   EXTI_InitStructure;
	GPIO_InitTypeDef   GPIO_InitStructure;
	NVIC_InitTypeDef   NVIC_InitStructure;
	
	/* Enable GPIOA clock */
	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOD, ENABLE);
	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOB, ENABLE);  
	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOG, ENABLE);    
	/* Enable SYSCFG clock */
	RCC_APB2PeriphClockCmd(RCC_APB2Periph_SYSCFG, ENABLE);
	
	/* Configure PA0 pin as input floating */
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN;
	GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;     
	GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_10;
	GPIO_Init(GPIOD, &GPIO_InitStructure);
	
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_6;
	GPIO_Init(GPIOB, &GPIO_InitStructure);
	
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_15;
	GPIO_Init(GPIOG, &GPIO_InitStructure);
	/* Connect EXTI Line0 to PA0 pin */
	
	SYSCFG_EXTILineConfig(EXTI_PortSourceGPIOD, EXTI_PinSource10);     // LPG PWM 	
	SYSCFG_EXTILineConfig(EXTI_PortSourceGPIOB, EXTI_PinSource6);     // SPEED PIN
	SYSCFG_EXTILineConfig(EXTI_PortSourceGPIOG, EXTI_PinSource15);    // RPM PIN
	
	// Configure EXTI Line0 
	EXTI_InitStructure.EXTI_Line = EXTI_Line10;
	EXTI_InitStructure.EXTI_Mode = EXTI_Mode_Interrupt;
	EXTI_InitStructure.EXTI_Trigger = EXTI_Trigger_Rising_Falling;   // PWM ������ ���� ����¡ ���� ����
	EXTI_InitStructure.EXTI_LineCmd = ENABLE;
	EXTI_Init(&EXTI_InitStructure);
	
	// Configure EXTI Line6 
	// �ܺ� ���ǵ� �Է� ����
	EXTI_InitStructure.EXTI_Line = EXTI_Line6;                  //  Speed �Է���
	EXTI_InitStructure.EXTI_Mode = EXTI_Mode_Interrupt;         // �ܺ� ���ͷ�Ʈ
	EXTI_InitStructure.EXTI_Trigger = EXTI_Trigger_Rising;  // 
	EXTI_InitStructure.EXTI_LineCmd = ENABLE;
	EXTI_Init(&EXTI_InitStructure);
	
	// Configure EXTI Line6 
	// �ܺ� RPM �Է� ����
	EXTI_InitStructure.EXTI_Line = EXTI_Line15;                 //  RPM �Է���  /
	EXTI_InitStructure.EXTI_Mode = EXTI_Mode_Interrupt;         // �ܺ� ���ͷ�Ʈ
	EXTI_InitStructure.EXTI_Trigger = EXTI_Trigger_Rising;  // 
	EXTI_InitStructure.EXTI_LineCmd = ENABLE;
	EXTI_Init(&EXTI_InitStructure);
	

	NVIC_InitStructure.NVIC_IRQChannel = EXTI9_5_IRQn;
	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0x0F;
	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0x0F;
	NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
	NVIC_Init(&NVIC_InitStructure);
	
	NVIC_InitStructure.NVIC_IRQChannel = EXTI15_10_IRQn;
	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0x01;
	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0x0F;
	NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
	NVIC_Init(&NVIC_InitStructure);  
	
	EXTI_GenerateSWInterrupt(EXTI_Line10);       // LPG_PWM
	EXTI_GenerateSWInterrupt(EXTI_Line6);    
	EXTI_GenerateSWInterrupt(EXTI_Line15);          
}


void TIM3_Config(void)
{
     TIM_TimeBaseInitTypeDef  TIM_TimeBaseStructure;
     RCC_APB1PeriphClockCmd(RCC_APB1Periph_TIM3, ENABLE);
     
     // 72Mhz use scale : 72Mhz / 7200 = 10Khz > 100us 
     // scale      
     
     TIM_TimeBaseStructure.TIM_Period = 0xffff ; // �����÷ο� �Ѱ谪 1000;    // 1000us 1ms
     // Prescaler �� ����ũ�Ⱑ 16 Bit �̹Ƿ� 72000�� ���� ���� ����
     // ���α׷� ������ ���� 90�� 99.5khz �� 89�� 100.0 khz�̹Ƿ� ������ 89�� �����ؾ�
     // 10us�� ����
     // 450 = 25us / 900 = 50us / 1800 = 100us
     // 
     
     TIM_TimeBaseStructure.TIM_Prescaler = 1800 - 1;   // 72hz / 7200 / 1000 
     TIM_TimeBaseStructure.TIM_ClockDivision = TIM_CKD_DIV1;
     TIM_TimeBaseStructure.TIM_CounterMode = TIM_CounterMode_Up;
     //  TIM_PrescalerConfig(TIM3, 4, TIM_PSCReloadMode_Update);
     TIM_TimeBaseInit(TIM3, &TIM_TimeBaseStructure);
     TIM_ITConfig(TIM3, TIM_IT_Update, ENABLE);  
     TIM_ClearFlag(TIM3,TIM_FLAG_Update);
     TIM_Cmd(TIM3, ENABLE);
     
     /*
     NVIC_InitStructure.NVIC_IRQChannel = TIM3_IRQn;
     NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0;
     NVIC_InitStructure.NVIC_IRQChannelSubPriority = 1;
     NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
     NVIC_Init(&NVIC_InitStructure);
     */
}


void TIM4_Config(void)			// ��� ���� Ÿ�̸� // ������� ����
{
	/*NVIC_InitTypeDef   NVIC_InitStructure;
     TIM_TimeBaseInitTypeDef  TIM_TimeBaseStructure;
     RCC_APB1PeriphClockCmd(RCC_APB1Periph_TIM4, ENABLE);
     
     TIM_TimeBaseStructure.TIM_Period = 9 ; // �����÷ο� �Ѱ谪 1000;    // 1000us 1ms
     TIM_TimeBaseStructure.TIM_Prescaler = 36000-1;   // 72hz / 72000 / 1000 
     TIM_TimeBaseStructure.TIM_ClockDivision = TIM_CKD_DIV2;
     TIM_TimeBaseStructure.TIM_CounterMode = TIM_CounterMode_Up;
     //  TIM_PrescalerConfig(TIM3, 4, TIM_PSCReloadMode_Update);
     TIM_TimeBaseInit(TIM4, &TIM_TimeBaseStructure);
     TIM_ITConfig(TIM4, TIM_IT_Update, ENABLE);  
     TIM_ClearFlag(TIM4,TIM_FLAG_Update);  
     TIM_Cmd(TIM4, ENABLE);    
     NVIC_InitStructure.NVIC_IRQChannel = TIM4_IRQn;
     NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0;
     NVIC_InitStructure.NVIC_IRQChannelSubPriority = 1;
     NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
     NVIC_Init(&NVIC_InitStructure);*/

}


void TIM5_Config(void)
{     
     TIM_TimeBaseInitTypeDef  TIM_TimeBaseStructure;
     RCC_APB1PeriphClockCmd(RCC_APB1Periph_TIM5, ENABLE);
     
     TIM_TimeBaseStructure.TIM_Period = 0xffff ; // �����÷ο� �Ѱ谪 1000;    // 1000us 1ms
//     TIM_TimeBaseStructure.TIM_Period = 1 ; // �����÷ο� �Ѱ谪 1000;    // 1000us 1ms     
     TIM_TimeBaseStructure.TIM_Prescaler = 36000-1;   // 72hz / 72000 / 1000 
     TIM_TimeBaseStructure.TIM_ClockDivision = TIM_CKD_DIV2;
     TIM_TimeBaseStructure.TIM_CounterMode = TIM_CounterMode_Up;
     //  TIM_PrescalerConfig(TIM3, 4, TIM_PSCReloadMode_Update);
     TIM_TimeBaseInit(TIM5, &TIM_TimeBaseStructure);
     //  TIM_ITConfig(TIM5, TIM_IT_Update, ENABLE);  
     TIM_ClearFlag(TIM5,TIM_FLAG_Update);  
     
     TIM_Cmd(TIM5, ENABLE);        
}

void TIM6_Config(void)    // Ÿ�̸� => DAC �� Ŭ�� �����Ѵ�.
{
	TIM_TimeBaseInitTypeDef    TIM_TimeBaseStructure;
	/* TIM6 Periph clock enable */
	RCC_APB1PeriphClockCmd(RCC_APB1Periph_TIM6, ENABLE);
	
	/* Time base configuration */
	TIM_TimeBaseStructInit(&TIM_TimeBaseStructure); 
	TIM_TimeBaseStructure.TIM_Period = 0xFF;          
	TIM_TimeBaseStructure.TIM_Prescaler = 0;       
	TIM_TimeBaseStructure.TIM_ClockDivision = 0;    
	TIM_TimeBaseStructure.TIM_CounterMode = TIM_CounterMode_Up;  
	TIM_TimeBaseInit(TIM6, &TIM_TimeBaseStructure);
	
	/* TIM6 TRGO selection */
	TIM_SelectOutputTrigger(TIM6, TIM_TRGOSource_Update);
	
	/* TIM6 enable counter */
	TIM_Cmd(TIM6, ENABLE);
}
void TIM7_Config(void)		// 2us
{     
     TIM_TimeBaseInitTypeDef  TIM_TimeBaseStructure;
     RCC_APB1PeriphClockCmd(RCC_APB1Periph_TIM7, ENABLE);
     
     TIM_TimeBaseStructure.TIM_Period = 0xffff ;                      // �����÷ο� �Ѱ谪 1000;    // 1000us 1ms
     TIM_TimeBaseStructure.TIM_Prescaler = 18-1;                      // 72hz / 72000 / 1000 // 2us
     TIM_TimeBaseStructure.TIM_ClockDivision = TIM_CKD_DIV1;
     TIM_TimeBaseStructure.TIM_CounterMode = TIM_CounterMode_Up;
     TIM_TimeBaseInit(TIM7, &TIM_TimeBaseStructure);
     
     TIM_ClearFlag(TIM7,TIM_FLAG_Update);  
     
     TIM_Cmd(TIM7, ENABLE);     
}
void TIM8_Config(void)
{
     GPIO_InitTypeDef GPIO_InitStructure;
     TIM_TimeBaseInitTypeDef  TIM_TimeBaseStructure;
     TIM_OCInitTypeDef  TIM_OCInitStructure;     
     /* TIM3 clock enable */
     RCC_APB2PeriphClockCmd(RCC_APB2Periph_TIM8, ENABLE);
     /* GPIOC clock enable */
     RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOC, ENABLE);
     
     /* GPIOC Configuration: TIM3 CH1 (PC6), TIM3 CH2 (PC7), TIM3 CH3 (PC8) and TIM3 CH4 (PC9) */
     GPIO_InitStructure.GPIO_Pin = GPIO_Pin_6 ;
     GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
     GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;
     GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
     GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP ;
     GPIO_Init(GPIOC, &GPIO_InitStructure); 
     
     /* Connect TIM3 pins to AF2 */  
     GPIO_PinAFConfig(GPIOC, GPIO_PinSource6, GPIO_AF_TIM8);
     /* -----------------------------------------------------------------------
     TIM3 Configuration: generate 4 PWM signals with 4 different duty cycles:
     The TIM3CLK frequency is set to SystemCoreClock / 2  (Hz), to get TIM3 counter
     clock at 20 MHz the Prescaler is computed as following:
     - Prescaler = (TIM3CLK / TIM3 counter clock) - 1
     SystemCoreClock is set to 120 MHz for STM32F2xx devices
     
     The TIM3 is running at 30 KHz: TIM3 Frequency = TIM3 counter clock/(ARR + 1)
     = 20 MHz / 666 = 30 KHz
     TIM3 Channel1 duty cycle = (TIM3_CCR1/ TIM3_ARR)* 100 = 50%
     
     ----------------------------------------------------------------------- */     
     
     /* Compute the prescaler value */
     //PrescalerValue = (uint16_t) (SystemCoreClock / 20000000) - 1;
     
     /* Time base configuration */
     TIM_TimeBaseStructure.TIM_Period = 65535;
     TIM_TimeBaseStructure.TIM_Prescaler = 7200 -1;
     TIM_TimeBaseStructure.TIM_ClockDivision = 0;
     TIM_TimeBaseStructure.TIM_CounterMode = TIM_CounterMode_Up;
     
     TIM_TimeBaseInit(TIM8, &TIM_TimeBaseStructure);
     
     /* PWM1 Mode configuration: Channel1 */
     TIM_OCInitStructure.TIM_OCMode = TIM_OCMode_Toggle;
     TIM_OCInitStructure.TIM_OutputState = TIM_OutputState_Enable;
     TIM_OCInitStructure.TIM_Pulse = 0;
     TIM_OCInitStructure.TIM_OCPolarity = TIM_OCPolarity_High;

     TIM_OCInitStructure.TIM_OutputNState = TIM_OutputNState_Enable;
     TIM_OCInitStructure.TIM_OCNPolarity = TIM_OCNPolarity_High;
     TIM_OCInitStructure.TIM_OCIdleState = TIM_OCIdleState_Set;
     TIM_OCInitStructure.TIM_OCNIdleState = TIM_OCIdleState_Reset;
     
     TIM_OC1Init(TIM8, &TIM_OCInitStructure);
     
     TIM_OC1PreloadConfig(TIM8, TIM_OCPreload_Enable);
     
     TIM_ARRPreloadConfig(TIM8, ENABLE);
     
     /* TIM8 enable counter */
     TIM_Cmd(TIM8, ENABLE);
     TIM_CtrlPWMOutputs(TIM8, ENABLE);

     
}

//***************************************************************************************************************
//  �־��� �ð��� ����Ǿ����� Ȯ���Ѵ�. 1ms ���� 
//***************************************************************************************************************

unsigned char CheckTimeOver(u16 ms, u16 OldTime)
{
     volatile u32 timer;
     
     timer = MS_TIMER;               
     
     if (OldTime > timer) {
          return (((u32) timer + 0x10000) >= ((u32) OldTime + ms)) ? 1:0;
     }
     else
     {
          return ((u32) timer >= ((u32) OldTime + ms)) ? 1:0;
     }
}

unsigned char CheckTimeOver1Sec(u16 ms, u16 OldTime)
{
     volatile u32 timer;
     
     timer = MS_TIMER_1sec;               
     
     if (OldTime > timer) {
          return (((u32) timer + 0x10000) >= ((u32) OldTime + ms)) ? 1:0;
     }
     else
     {
          return ((u32) timer >= ((u32) OldTime + ms)) ? 1:0;
     }
}

//***************************************************************************************************************
//  ����� �ð��� �����Ѵ�. 100us ���� 
//***************************************************************************************************************
u32 CheckTimeInterval_100us(u16 OldTime)
{
     volatile u32 timer;
     
     timer = MS_TIMER_100us;               
     
     if (OldTime > timer) {
          return (((u32) timer + 0x10000) - (u32)OldTime );
     }
     else
     {
          return ((u32)timer - (u32)OldTime);
     }
}

u32 CheckTimeInterval_1us(u16 OldTime)
{
     volatile u32 timer;
     
     timer = MS_TIMER_2us;               
     
     if (OldTime > timer) {
          return (((u32) timer + 0x10000) - (u32)OldTime );
     }
     else
     {
          return ((u32)timer - (u32)OldTime);
     }
}

//***************************************************************************************************************
//  ���ڿ��� ã�Ƽ� �������� ��ȯ�Ѵ�.
//***************************************************************************************************************
u16 FindString( char *string, int StartPoint, char Search )
{
	u16 Point = 0;
//     string += StartPoint;
	while(*string)
	{
		if ( Point >= StartPoint ) 
		{
			if( *string == Search )
			{
				return Point;
			}
		}
		Point ++;	
		string ++;
	}
	return -1;
}
/*=============================================================================

�ӵ��� 50hz �϶� 27km / 100hz �϶� 54km

=============================================================================*/

void SpeedCheck2(void)
{
     static u16 SPEED_Timer = 0;
     
     static u16 RPM_Timer = 0;
     static u8 Low_Count = 0;

     u8 i;
     float Speed_Avr;
     float Speed_Hz;
     u16 Speed_Change;

     u8 error_flg ;
     float compare_value ;
     
//     static u8 Speed_Check_Count = 0;
     //-------------------------------------------------------------------------
     // 500ms ���� �˻� �ϴµ� ���� ���ļ��� ��Ȯ�� �����ϱ� ���ؼ���
     // ���� �̻��� ���� �־���� �Ѵ�.
     
     if(!CheckTimeOver(100,SPEED_Timer))
          return;      
     
     SPEED_Timer = MS_TIMER;  
     printf("[%d] ",SPEED_Count);
     for( i = 0 ; i < SPEED_Count ; i++)
     {          
          Speed_Avr += SPEED_Buffer[i];
          SPEED_Buffer[i] = 0;
//          printf("%d ", SPEED_Buffer[i] );
     }

     Speed_Hz =  Speed_Avr / SPEED_Count ;
     SPEED_Count = 0;
//     Speed_Hz = 1 / Speed_Hz;
     
     printf("%.1f \r\n",Speed_Hz);
     

     // ���� Speed ó����ƾ     
}

void SpeedCheck(void)
{
     static u16 SPEED_Timer = 0;
     
     static u16 RPM_Timer = 0;
     static u8 Low_Count = 0;

     u8 i;
     u32 Speed_Avr;
     u32 Speed_Avr2;     
     u32 Speed_Hz;
     u32 Speed_Hz2;     
     u16 Speed_Change;


     u8 error_flg ;
     u8 error_flg2 = 0 ;
     static u8 error_flg3 = 0 ;
     float compare_value ;
//     static u8 Speed_Check_Count = 0;
     //-------------------------------------------------------------------------
     // 500ms ���� �˻� �ϴµ� ���� ���ļ��� ��Ȯ�� �����ϱ� ���ؼ���
     // ���� �̻��� ���� �־���� �Ѵ�.
     
     if(!CheckTimeOver(100,SPEED_Timer))
          return;      
     
     SPEED_Timer = MS_TIMER;  
     // ���� Speed ó����ƾ
     
     Speed_Avr = 0;
     Speed_Avr2 = 0;
//     Count = SPEED_Count;
     
     error_flg = 0 ;
     error_flg2 = 0 ;
     for( i = 0 ; i < MAX_SPEED_BUFFERCOUNT  ; i++)
     {
          Speed_Avr2 +=SPEED_Buffer[i];          
     }
     Speed_Avr2 /= MAX_SPEED_BUFFERCOUNT;      // ��հ� ���
     
     for( i = 0 ; i < MAX_SPEED_BUFFERCOUNT  ; i++)
     {          
          if(SPEED_Buffer[i] == 0)
               error_flg2 ++;
          compare_value = (float)((float)SPEED_Buffer[0] / (float)SPEED_Buffer[i]);          
//          if((compare_value > 1.75) || (compare_value < 0.75))
          if((compare_value > 1.5) || (compare_value < 0.5))               
          {   
               error_flg ++ ;
               Speed_Avr += Speed_Avr2; 
//               break ;
          }else
          {
               Speed_Avr += SPEED_Buffer[i];               
          }
     }

     if(SPEED_Check == 0 || SPEED_Count != 0 )         // ���� �޽��� �Ѱ��� ���ų� 1hz �̸����� ���Դٸ�
     {
          if(Low_Count++ > 10)          // 2�ʵ��� �˻�
          {
               for( i = 0 ; i < MAX_SPEED_BUFFERCOUNT ; i++)
               {
                    SPEED_Buffer[i] = 0;
               }
               Speed_Avr = 0;
               error_flg3 = 1;
          }
          else if( Low_Count % 5 == 0 )          // Hz�� ������� ���� ����ȭ
          {
//               for( i = 0 ; i < MAX_RPMSPEED_BUFFERCOUNT ; i++)
//               {
//                    SPEED_Buffer[i] = Speed_Avr2 ;                    
//               }               
               Speed_Avr = Speed_Avr2 * MAX_SPEED_BUFFERCOUNT * 2;
               error_flg = 0;
          }
     }else
     {
          if(error_flg3 == 1)      // 2�ʰ� �����Ͱ� ���� ��� �ѹ� ����
          {
               for( i = 0 ; i < MAX_SPEED_BUFFERCOUNT ; i++)
               {
                    SPEED_Buffer[i] = 0;
               }     
               Speed_Avr = 0;
               error_flg3 = 0;
          }               
          Low_Count = 0;
     }
//     if(Speed_Avr != 0 )
//          printf("a");
     if(error_flg2 > 5)
          Speed_Avr = 0;
     if( Info.RPM_Value == 0 )
     {
          RPM_Timer = MS_TIMER;
          Flag.RPM1Min = 1;
     }
     else
     {
          if(CheckTimeOver(1000,RPM_Timer))
          {
               Flag.RPM1Min = 0;
          }
     }

     if(  error_flg < 2 )// && ( Set_Info.Speed_OUT == 1 )  )                        // SPEED����ϰ�� 1.4�� ���
     {    
          Speed_Hz = 100000 / Speed_Avr * 2;
          Speed_Hz2 = Speed_Hz / 1.481;
          Speed_Change = 5000 / Speed_Hz2;
  
          if(Speed_Change < 65535 && Speed_Change > 1)
          {           
               TIM_SetAutoreload(TIM8,Speed_Change);         
          }
     }
     
     if( error_flg < 2 )
     {
          u32 SpeedTmp ;
          
          SpeedTmp = (unsigned int)( Set_Info.SPEED_Adjust * 1000) / Speed_Avr;   
          if(SpeedTmp > 255)
               Info.SPEED_Value = 255;
          else
               Info.SPEED_Value = SpeedTmp;
     }
//     printf("%d %d %d %d\r\n",Speed_Hz, Info.SPEED_Value, Low_Count, error_flg);
     if(Speed_Check_Count > 9)
     {          
          Speed_Check_Count = 0;
          memcpy(&Speed_Buffer2,&Speed_Buffer1,sizeof(Speed_Buffer1));          
     }
     Speed_Buffer1[Speed_Check_Count++] = Info.SPEED_Value;
     SPEED_Check = 0;
     SPEED_Count = 0;
     // LOG -------------------------------------------------------------------------
     // �α� ��ϴ��� 500ms 
     // 1.�Է¹��� ����
     // 2. ��� �Է°�
     // 3. SPPED ��          
//     if(LOGWRITE & LOG_SPEED)                       
//     {
//          sprintf((char *)Buffer,"SPEED %03d/%5d/%04d/%d\r\n ",Count,Speed_Avr,Info.SPEED_Value,Set_Info.SPEED_Adjust); 
//          Write_Log(Buffer, NORMAL_LOG);
//     }            
     // -----------------------------------------------------------------------------

}

/*=============================================================================

RPM�� 50hz �϶� 1000rpm / 100hz �϶� 2000rpm

=============================================================================*/

void RPMCheck(void)
{
     //  RPM�� ���� 50hz �϶� 1000rpm        // ��� 4000000
    //        ��� 200hz �϶� 1000rpm        // ��� 1000000
     static u16 RPM_Timer;
     u8 Count;
     u8 i;
     u32 RPM_Avr;  
     static u8 Low_Count = 0;

     u8 error_flg ;
     float compare_value ;
     
     if(!CheckTimeOver( 100,RPM_Timer))      // 100ms ���Ϸ� �������� ���� ���ǿ��� ������ �ȵȴ�. 10�ϰ�� �߾ȵȴ�.
          return;      
     RPM_Timer = MS_TIMER; 
     // ���� RPM ó����ƾ
     RPM_Avr = 0;
     Count = RPM_Count;
     
     error_flg = 1 ;
     for( i = 0 ; i < MAX_RPM_BUFFERCOUNT ; i++ )
     {
          if(Count == 0 )
               RPM_Buffer[i] = 0 ;
          RPM_Avr += RPM_Buffer[i];

          compare_value = (float)((float)RPM_Buffer[0] / (float)RPM_Buffer[i]) ;                         
          if((compare_value > 1.5) || (compare_value < 0.5))
          {   
            error_flg =  0 ;
            break ;
          }
     }

     if(Count == 0)      // �Է��� ������ �ݵ�� 0���� Ŭ���� ��������Ѵ�.
     {          
          Low_Count++;
          if( Low_Count > 30 )
          {
               Low_Count = 30;
               RPM_Avr = 0;
          }
     }else 
     {
          Low_Count = 0;
     }
     
     if((error_flg == 1 ) || ( Low_Count >= 30 ))
     {
          if( Set_Info.RPM_Adjust != 0)
               Info.RPM_Value =  (unsigned int)(Set_Info.RPM_Adjust * 2000) / RPM_Avr;
          else
               Info.RPM_Value =  (unsigned int)(1000 * 2000) / RPM_Avr;               
     }

     RPM_Count = 0;
     
     // LOG -------------------------------------------------------------------------
     // �α� ��ϴ��� 500ms 
     // 1.�Է¹��� ����
     // 2. ��� �Է°�
     // 3. RPM ��
//     if(LOGWRITE & LOG_RPM)
//     {
//          sprintf((char*)Buffer,"RPM %03d/%5d/%04d/%d\r\n ",Count, RPM_Avr, Info.RPM_Value,Set_Info.RPM_Adjust); 
//          Write_Log(Buffer, NORMAL_LOG);
//     }
     // -----------------------------------------------------------------------------
     
}
void LPGPWM_Check(void)
{
     static u16 LPGPWM_Timer =0;
     u8 i;
     u32 Avr_Value;
     
     if(!CheckTimeOver( 1000 , LPGPWM_Timer))
          return;      
     LPGPWM_Timer = MS_TIMER;      

     Avr_Value = 0;
     for ( i = 0 ; i < 10 ; i++)
     {
          Avr_Value += LPGBuffer[i];
     }
     if(LPG_Count == 0)
          Avr_Value = 0;
     
     Info.EMS_Data.LPG_PWM_Value = Avr_Value / 10;	
     LPG_Count = 0;
}     

void Infomation_Process(void)
{
     static u16 IO_Check_Timer = 0;
     static u16 IO_Check_Timer2 = 0;

     u16 i;
//     static u8 Count = 0;
//     
//     static u16 InCre = 0;
//     static u16 Accident_Cnt2 = 0;
     
     if(!CheckTimeOver(10,IO_Check_Timer))
          return;      
     IO_Check_Timer = MS_TIMER;
     // -- �ǽð����� �����ؾ� �ϴ� ��ϵ�
     
     // ���� �ð� ������ ���� �ð����� �����ʹ� u32�� ��ȯ�Ѵ�.
     Info.Datetime = SYSTEM_TIME_BINARY;     
     if ( (Info.Input_Status& INPUT_BREAK_FLAG)  )
     {          
          Info.Sign_Break = 1;	
     }else
     {
          Info.Sign_Break = 0;
     }
     Info.EMS_Data.Tilt_X = TiltInfo.DegX;
     Info.EMS_Data.Tilt_Y = TiltInfo.DegY;
     
     Info.AccelX = TiltInfo.AccelX;
     Info.AccelY = TiltInfo.AccelY;
     
     //Info.Input_Status = INPUT_DATA;
     Info.Output_Status = OUTPUT_DATA;   
     
     
     Accident_Buffer[AccidentPoint].Speed = Info.SPEED_Value;
     Accident_Buffer[AccidentPoint].RPM = Info.RPM_Value;
     Accident_Buffer[AccidentPoint].Sign_Break = Info.Sign_Break;
     Accident_Buffer[AccidentPoint].AccelX = Info.AccelX;
     Accident_Buffer[AccidentPoint].AccelY = Info.AccelY;
     AccidentPoint ++ ;     
     

     if( Flag.Accident_Step == 0 ||  Flag.Accident_Step == 1 )        // 0 �� 10�ʰ� ���̱��� // 1�� 10�d ������
     {
          if(AccidentPoint % 1000 == 0)
          {
               AccidentPoint = 0;
               Flag.Accident_Step = 1;               
          }
     }
     else if(Flag.Accident_Step == 3)  //    �̺�Ʈ�� �߻��ߴٸ�
     {
          AccidentPoint ++ ;
          if(AccidentPoint % 1000 == 0)
          {
               AccidentPoint = 0;
               Flag.Accident_Step = 4;               
          }
     }
     // ---- 1�ʿ� �ѹ��� �����ϴ� ������ ----------------------------------
     if(!CheckTimeOver(1000,IO_Check_Timer2))
          return;
     IO_Check_Timer2 = MS_TIMER;
     
     Info.GPSX = GPSInfo.Conv.nLongitude;
     Info.GPSY = GPSInfo.Conv.nLatitude;
     Info.Azimuth = GPSInfo.Conv.azimuth;	
     
     Info.EMS_Data.Gps_HDOP = GPSInfo.Conv.HDOP;
     Info.EMS_Data.GPS_Speed = GPSInfo.Conv.GPS_Speed / 100;
     
     
     
     Info.DayDriveLength = (u32)( EMS_Drive_Value.Today_Speed_PulsCount * Set_Info.Distance_Adjust ) / 1000;
     
     if(Info.EMS3Sec_Count != 0)
          Info.EMS3Sec_Count --;
     if(Info.EMS3Min_Count != 0)
          Info.EMS3Min_Count --;
     
     if( ACC_Drive_Value.Total_Drive_PulsCount1 > PLUS_DIVIDE)
     {
         ACC_Drive_Value.Total_Drive_PulsCount1 -= PLUS_DIVIDE;
         ACC_Drive_Value.Total_Drive_PulsCount2++;
     }     
     Info.TotalDriveLength = (ACC_Drive_Value.Total_Drive_PulsCount1 * Set_Info.Distance_Adjust) / 1000;
     for( i = 0 ; i < ACC_Drive_Value.Total_Drive_PulsCount2 ; i++)
     {
          Info.TotalDriveLength += ( ( PLUS_DIVIDE * Set_Info.Distance_Adjust ) / 1000 );     
     }
     
     Accident2_Buffer[AccidentPoint2].DayDriveLength = Info.DayDriveLength;
     Accident2_Buffer[AccidentPoint2].TotalDriveLength = Info.TotalDriveLength;
     Accident2_Buffer[AccidentPoint2].GPSX = Info.GPSX;
     Accident2_Buffer[AccidentPoint2].GPSY = Info.GPSY;
     Accident2_Buffer[AccidentPoint2].MachineStatus = Info.MachineStatus;       
     AccidentPoint2++;     
     AccidentPoint2 %= 10; 
     
     // ---------------- 
     // ���� ��� ���� �̻�
     
     Info.MachineStatus = MachinStatus();
     
}



void Battery_Check(void) 			// �ڵ��� ���� ����
{
     static u8 Save_Flag = 0;
     if( Flag.Active )return;		// ��� Ȱ��ȭ �÷���
     if(Save_Flag == 0 )
     {          
//          Driver_End();
          Save_Flag = 1;
     }
     // �����͸� ���¸� Ȯ���Ͽ� ���͸��� ���� �̻� �������� ��ġ ������
     // �ν��Ͽ� ������ �����ϱ� ��ƾ
     // SFLASH ������ ����
     // 1�ʵ����� ���� �κ� ����
}


void Initialize(void)
{	
	// ----������ ���� -------------------------------------------
	
	Timer_1ms = 0;  
	Timer_1Sec = 0;		// 1��Ÿ�̸� Ÿ�̸� 5 
     
     SYSTEM_STEP = 0;
     // ---- LED ��Ʈ ----------------------------------------------
	
	LED1_OFF();
	LED2_OFF();
	
	// ------ ���÷��� ------------------------------------------
		
	memset(&DisplayInfo,0,sizeof(DisplayInfo));	
	
     DisplayInfo.Now_View = DISP_INTRO;     
     Voice_Set_Volume(SFLASH_Memory.Voice_Volume);          // SFLASH�� ����� ������ ����
     
	// ---- �ð��� �Ÿ� �ʱ�ȭ -----------------------------------

//     Info.Today_Speed_PulsCount = 0;     
     
     // ---------------------------------------------------------------
     
     Flag.Driver_Change = 0;       // ������ ���� �÷���               
     Flag.WatchDog = 0;         // ��ġ�� �÷���            
     
     memset(Info.Driver_Num,0x30,sizeof(Info.Driver_Num) - 1);            // ó�� ������ ���̵� 0���� Ŭ���� 
        
     Info.Driver_Index = NO_DRIVER;    
     Flag.Machine_Error = 0;                 // ����
     
}
u8 MachinStatus(void)
{
     if (!Info.GPSX) return 11;
     if (Info.SPEED_Value == 0 && Info.EMS_Data.GPS_Speed  != 0) return 12;
     if (Info.SPEED_Value != 0 && Info.RPM_Value == 0) return 13;
     
	return 0;  
}


void SetCarMaker(u8 CarMaker)
{
     
     switch (CarMaker)
     {
     case 1:        // ���� 2006
          {               
               SFLASH_Memory.IO_Reverser = INPUT_GEAR_FLAG | INPUT_F_DOOR_FLAG |INPUT_R_DOOR_FLAG| INPUT_RLIGHT_FLAG | INPUT_LLIGHT_FLAG;          
               SFLASH_Memory.RPM_Adjust = 4000;             // 1000RPM / 200hz          
               SFLASH_Memory.SPEED_Adjust = 150;
               SFLASH_Memory.SPEED_Reference = 50;
               SFLASH_Memory.RPM_Reference = 50;
               SFLASH_Memory.Distance_Adjust = 206679;
               SFLASH_Memory.EMS.ColdWaterTemp_Volt = 3000;
               SFLASH_Memory.EMS.Air_Volt = 2300;               
               Set_Info.Speed_OUT = 0;               
               
          }break;
     case 2:        // ���� 2007
          {               
               SFLASH_Memory.IO_Reverser = INPUT_GEAR_FLAG | INPUT_F_DOOR_FLAG |INPUT_R_DOOR_FLAG| INPUT_RLIGHT_FLAG | INPUT_LLIGHT_FLAG;          
               SFLASH_Memory.RPM_Adjust = 4000;             // 1000RPM / 200hz          
               SFLASH_Memory.SPEED_Adjust = 120;
               SFLASH_Memory.RPM_Reference = 50;
               SFLASH_Memory.SPEED_Reference = 50;               
               SFLASH_Memory.EMS.ColdWaterTemp_Volt = 3000;
               SFLASH_Memory.EMS.Air_Volt = 2300;                
               SFLASH_Memory.Distance_Adjust = 165343;
               Set_Info.Speed_OUT = 0;               
          }break;          
     case 3:        // ���� 2011
          {               
               SFLASH_Memory.IO_Reverser = INPUT_GEAR_FLAG | INPUT_F_DOOR_FLAG |INPUT_R_DOOR_FLAG| INPUT_RLIGHT_FLAG | INPUT_LLIGHT_FLAG;          
               SFLASH_Memory.RPM_Adjust = 4000;             // 1000RPM / 200hz          
               SFLASH_Memory.SPEED_Adjust = 150;
               SFLASH_Memory.RPM_Reference = 50;
               SFLASH_Memory.SPEED_Reference = 25;
               SFLASH_Memory.EMS.ColdWaterTemp_Volt = 2000;
               SFLASH_Memory.EMS.Air_Volt = 2300;                
               SFLASH_Memory.Distance_Adjust = 206679;
               Set_Info.Speed_OUT = 0;               
          }break;
     case 4:        // ���� 2011����
          {               
               SFLASH_Memory.IO_Reverser = INPUT_F_DOOR_FLAG |INPUT_R_DOOR_FLAG| INPUT_RLIGHT_FLAG | INPUT_LLIGHT_FLAG;          
               SFLASH_Memory.RPM_Adjust = 4000;             // 1000RPM / 200hz          
               SFLASH_Memory.SPEED_Adjust = 145;
               SFLASH_Memory.RPM_Reference = 50;
               SFLASH_Memory.SPEED_Reference = 25;
               SFLASH_Memory.EMS.ColdWaterTemp_Volt = 2000;
               SFLASH_Memory.EMS.Air_Volt = 2300;                
               SFLASH_Memory.Distance_Adjust = 199789;
               Set_Info.Speed_OUT = 0;               
          }break;

     case 5:        // ���� ��������
          {               
               SFLASH_Memory.IO_Reverser = INPUT_GEAR_FLAG | INPUT_F_DOOR_FLAG |INPUT_R_DOOR_FLAG| INPUT_RLIGHT_FLAG | INPUT_LLIGHT_FLAG;          
               SFLASH_Memory.RPM_Adjust = 4000;             // 1000RPM / 200hz          
               SFLASH_Memory.SPEED_Adjust = 70;
               SFLASH_Memory.RPM_Reference = 50;
               SFLASH_Memory.SPEED_Reference = 50;
               SFLASH_Memory.EMS.ColdWaterTemp_Volt = 3000;
               SFLASH_Memory.EMS.Air_Volt = 2800;                
               SFLASH_Memory.Distance_Adjust = 96450;
               Set_Info.Speed_OUT = 0;               
          }break;
     case 6:        // ���� ����
          {               
               SFLASH_Memory.IO_Reverser = INPUT_GEAR_FLAG | INPUT_F_DOOR_FLAG |INPUT_R_DOOR_FLAG| INPUT_RLIGHT_FLAG | INPUT_LLIGHT_FLAG;          
               SFLASH_Memory.RPM_Adjust = 4000;             // 1000RPM / 200hz          
               SFLASH_Memory.SPEED_Adjust = 108;
               SFLASH_Memory.RPM_Reference = 50;
               SFLASH_Memory.SPEED_Reference = 50;
               SFLASH_Memory.EMS.ColdWaterTemp_Volt = 2000;
               SFLASH_Memory.EMS.Air_Volt = 2800;                
               SFLASH_Memory.Distance_Adjust = 148809;
               Set_Info.Speed_OUT = 0;               
          }break;
     case 7:        // ���� ��������
          {               
               SFLASH_Memory.IO_Reverser = INPUT_F_DOOR_FLAG |INPUT_R_DOOR_FLAG| INPUT_RLIGHT_FLAG | INPUT_LLIGHT_FLAG;          
               SFLASH_Memory.RPM_Adjust = 4000;             // 1000RPM / 200hz          
               SFLASH_Memory.SPEED_Adjust = 83;
               SFLASH_Memory.RPM_Reference = 50;
               SFLASH_Memory.SPEED_Reference = 25;
               SFLASH_Memory.EMS.ColdWaterTemp_Volt = 2000;
               SFLASH_Memory.EMS.Air_Volt = 2300;                
               SFLASH_Memory.Distance_Adjust = 114362;
               Set_Info.Speed_OUT = 0;               
          }break;
     case 8:        // ��챸��
          {               
               SFLASH_Memory.IO_Reverser = INPUT_F_DOOR_FLAG |INPUT_R_DOOR_FLAG| INPUT_RLIGHT_FLAG | INPUT_LLIGHT_FLAG;          
               SFLASH_Memory.RPM_Adjust = 80;             // 1000RPM / 200hz          
               SFLASH_Memory.SPEED_Adjust = 140;
               SFLASH_Memory.RPM_Reference = 10;
               SFLASH_Memory.SPEED_Reference = 25;
               SFLASH_Memory.EMS.ColdWaterTemp_Volt = 5000;
               SFLASH_Memory.EMS.Air_Volt = 4700;                
               SFLASH_Memory.Distance_Adjust = 192900;
               Set_Info.Speed_OUT = 0;               
          }break;
     case 9:        // ��� ��������
          {               
               SFLASH_Memory.IO_Reverser = INPUT_BREAK_FLAG | INPUT_F_DOOR_FLAG |INPUT_R_DOOR_FLAG| INPUT_RLIGHT_FLAG | INPUT_LLIGHT_FLAG;          
               SFLASH_Memory.RPM_Adjust = 80;             // 1000RPM / 200hz          
               SFLASH_Memory.SPEED_Adjust = 85;
               SFLASH_Memory.RPM_Reference = 10;
               SFLASH_Memory.SPEED_Reference = 25;
               SFLASH_Memory.EMS.ColdWaterTemp_Volt = 5000;
               SFLASH_Memory.EMS.Air_Volt = 3700;                
               SFLASH_Memory.Distance_Adjust = 117118;
               Set_Info.Speed_OUT = 0;               
          }break;          
     case 10:        // ��� ����
          {               
               SFLASH_Memory.IO_Reverser = INPUT_RLIGHT_FLAG | INPUT_LLIGHT_FLAG;          
               SFLASH_Memory.RPM_Adjust = 1000;             // 1000RPM / 200hz          
               SFLASH_Memory.SPEED_Adjust = 100;
               SFLASH_Memory.RPM_Reference = 50;
               SFLASH_Memory.SPEED_Reference = 50;
               SFLASH_Memory.EMS.ColdWaterTemp_Volt = 5000;
               SFLASH_Memory.EMS.Air_Volt = 4700;                
               SFLASH_Memory.Distance_Adjust = 137786;
               Set_Info.Speed_OUT = 0;               
          }break;          
     case 11:        // ��� ���� ������
          {               
               SFLASH_Memory.IO_Reverser = INPUT_BREAK_FLAG | INPUT_GEAR_FLAG | INPUT_F_DOOR_FLAG |INPUT_R_DOOR_FLAG| INPUT_RLIGHT_FLAG | INPUT_LLIGHT_FLAG;
               SFLASH_Memory.RPM_Adjust = 1000;             // 1000RPM / 200hz          
               SFLASH_Memory.SPEED_Adjust = 148;
               SFLASH_Memory.RPM_Reference = 50;
               SFLASH_Memory.SPEED_Reference = 50;
               SFLASH_Memory.EMS.ColdWaterTemp_Volt = 5000;
               SFLASH_Memory.EMS.Air_Volt = 5000;                
               SFLASH_Memory.Distance_Adjust = 203923;
               Set_Info.Speed_OUT = 0;               
          }break;          
     case 12:        // �۷ι�
          {               
               SFLASH_Memory.IO_Reverser = INPUT_GEAR_FLAG | INPUT_F_DOOR_FLAG |INPUT_R_DOOR_FLAG| INPUT_RLIGHT_FLAG | INPUT_LLIGHT_FLAG;
               SFLASH_Memory.RPM_Adjust = 4000;             // 1000RPM / 200hz          
               SFLASH_Memory.SPEED_Adjust = 158;
               SFLASH_Memory.RPM_Reference = 50;
               SFLASH_Memory.SPEED_Reference = 50;
               SFLASH_Memory.EMS.ColdWaterTemp_Volt = 2000;
               SFLASH_Memory.EMS.Air_Volt = 2500;                
               SFLASH_Memory.Distance_Adjust = 217702;
               Set_Info.Speed_OUT = 0;               
          }break;          
     case 13:        // ī��Ƽ ����
          {               
               SFLASH_Memory.IO_Reverser = INPUT_GEAR_FLAG | INPUT_F_DOOR_FLAG |INPUT_R_DOOR_FLAG| INPUT_RLIGHT_FLAG | INPUT_LLIGHT_FLAG;
               SFLASH_Memory.RPM_Adjust = 4000;             // 1000RPM / 200hz          
               SFLASH_Memory.SPEED_Adjust = 148;
               SFLASH_Memory.RPM_Reference = 50;
               SFLASH_Memory.SPEED_Reference = 25;
               SFLASH_Memory.EMS.ColdWaterTemp_Volt = 5000;
               SFLASH_Memory.EMS.Air_Volt = 4700;                
               SFLASH_Memory.Distance_Adjust = 203923;
               Set_Info.Speed_OUT = 0;               
          }break;  
     case 14:        // ī��Ƽ ����
          {               
               SFLASH_Memory.IO_Reverser = INPUT_BREAK_FLAG | INPUT_GEAR_FLAG | INPUT_F_DOOR_FLAG |INPUT_R_DOOR_FLAG| INPUT_RLIGHT_FLAG | INPUT_LLIGHT_FLAG;
               SFLASH_Memory.RPM_Adjust = 4000;             // 1000RPM / 200hz          
               SFLASH_Memory.SPEED_Adjust = 148;
               SFLASH_Memory.RPM_Reference = 50;
               SFLASH_Memory.SPEED_Reference = 25;
               SFLASH_Memory.EMS.ColdWaterTemp_Volt = 5000;
               SFLASH_Memory.EMS.Air_Volt = 4700;                
               SFLASH_Memory.Distance_Adjust = 203923;
               Set_Info.Speed_OUT = 0;               
          }break;            
     }// end of Switch     
}
void USB_MODE_SELECT(u8 Mode)
{
     if(Mode == 0)
     {
          USB_Device = 0;
          USBH_Init(&USB_OTG_Core, 
#ifdef USE_USB_OTG_FS  
               USB_OTG_FS_CORE_ID,
#else 
               USB_OTG_HS_CORE_ID,
#endif 
               &USB_Host,
               &USBH_MSC_cb, 		
               &USR_cb);		          
     }else
     {
          USB_Device = 1;
          USBD_Init(&USB_OTG_dev,
#ifdef USE_USB_OTG_HS 
               USB_OTG_HS_CORE_ID,
#else            
               USB_OTG_FS_CORE_ID,
#endif            
               &USBD_CDC_cb, 
               &USR_cb2);               
     }     
}

int main(void) 
{
     
     static u16 Main_Timer;
     u16 FLASH_ID;
     
     u8 First_Setting;
#ifdef DEBUG   
	debug();  
#endif
	/* �⺻���� �����ϱ� */
	
	SystemInit();
     
     NVIC_SetVectorTable(NVIC_VectTab_FLASH,0x10000);   	          // ������Ʈ ���� ����
     
	RCC_GetClocksFreq(&RCC_Clocks);
     
	SysTick_Config(RCC_Clocks.HCLK_Frequency / 10000);			//  [10000 = 1���� 100us ]   [1000 = 1 ���� 1ms] [ 100 = 1 ���� 10ms ]
	
        /*       
        
        */
             
	////////////////////// GPIO �� �ʱ�ȭ //////////////////////////////////////
	
	GPIO_Configuration();     // LED�� ����ġ �ʱ�ȭ
	
	GPIO_Configuration2();    // IO ����
     
     
     EMS_Config();     	     // EMS ���� �ʱ�ȭ	
     
     I2C_EE_Init();      // I2c�� ����ؼ� NAND����� �۾��ؾ� �Ѵ�.
     

     FSMC_NAND_Init();
     
     GLcd_Config();
     
     // -----------------------------------------------------------------------------
	
	Key_Config();            // Ű�ʱ�ȭ
	
	//////////////////////// Serial ���� ///////////////////////////////////////
	
	Serial_Config();    
	
	////////////////////////  ADC ���� //////////////////////////////////////////
	
	ADC_Config();      
	
	////////////////////////  [SPI] ��� ���� �ʱ�ȭ /////////////////////////////
	
	sFLASH_Init();    
	
	///////////////////////  [SPI] MEMS �ʱ�ȭ ////////////////////////////////
	
	MEMS_Config();          
	
	////////////////////// [SPI] ���� IC �ʱ�ȭ ///////////////////////////////
	
	Voice_Config();
	
     Voice_Init();       // ����
	
	//////////////////////   ���ͷ�Ʈ �ʱ�ȭ ////////////////////////////////
	
	EXTILine1_Config();
	
	/////////////////////// DAC Config      
	
	DAC_GPIO_Config();
     
	TIM6_Config();           // Ÿ�̸� 6 DAC
     
	DAC_DeInit();
	
	///////////////////////////////////////////////////////////////////////
	// Timer Settings
	//      TIM1_Config();
	//     TIM2_Config();
	/////////////////////////////////////////////////////////////////
     
     TIM3_Config();
	
     TIM4_Config();      // �Է� RPM,SPEED ��� Ÿ�̸�
	
     TIM5_Config();      // 1ms ���� Ÿ�̸� ����Timer	
     
	TIM7_Config();
	
	TIM8_Config();
     USB_Device = 0;
     // Init Host Library 
     USB_MODE_SELECT(USB_Device);
     printf(" Start \r\n");
   	FLASH_ID = sFLASH_ReadID();    
	if (FLASH_ID == M25P64_FLASH_ID)
     {
          //          Flag.SerialFlash = 1;
          printf(" SFLASH OK \r\n"); 
     }
     Log_Config();     	// �α� �ʱ�ȭ     	
     
     Read_SFLASH();
     
     // ------------ DAC �����Ѵ�.
     
	DAC_Config();	     
     
	DAC_Ch2_Config();
     
     DAC_Ch1_Config();     
     
     ///////////////////////////////////////////////////////////////////////////
     
     Main_Timer = MS_TIMER;
     
     GLcd_Init();

     InitIWDG();              // ��ġ�� �ʱ�ȭ
     
     //   NAND_BuildLUT(0);
     //   NAND_If_Init();
     
     FSMC_NAND_Reset();
     
     RTC_Setting(); 		// RTC �ʱ�ȭ
     
     //RTC_TimeRegulate();         // �ð� �ʱ�ȭ
     
     //     EMS_Config();     	     // EMS ���� �ʱ�ȭ	
     
     Memory_Config();		// NAND �ش��� �о����
     
     MEMS_Init();   
     
     IWDG_ReloadCounter();                   // Clear IWDG
     RTC_TimeShow(); 		// RTC �ð��� �о ������ ���� 
     
     Initialize();		     // ���� ������ �ʱ�ȭ		
     
     Driver_Start();		// ������ ���� �ȴٸ� ���� ������ �����Ѵ�.
     
     Wifi_Config();           // �;����� �ʱ�ȭ     
     
     Kmap_init();
     First_Setting = 0;
     if( GetKey() == Key_UPESC )        // TEST MODE
     {	
          sprintf( (char *)Buffer,"  DEMO PROGRAM v1 ");            
          GLcd_PutString2(0,0,Buffer ,1);
          sprintf( (char *)Buffer,"  WIFI_RELAY TEST  ");        
          GLcd_PutString2(0,16,Buffer,1);          
          
          while(1)
          {
               Wifi_Send();
               RF_TestCommuncation();                      // RF ��� ������ ó�� �ǽð� ó��               
               SendMessage();			               // �ø��� �����͸� ó���Ѵ�.                         
               if(!CheckTimeOver(10,Main_Timer))       // ���� ��� 
                    continue;
               
               Main_Timer = MS_TIMER;  	// Ÿ�̸� 5               
//               if( First_Setting == 0 )      // ���� �½� �������� ���� �ѹ��ϱ�
//               {
////                    SettingWIFI("118.107.161.68,9513,TAEHO,taeho9901");
//                    First_Setting = 1;
//               }
               IWDG_ReloadCounter();
               
               TestKey();               

               Wifi_TestProcess();
               
               Voice_Process();
          }
     }
     

     
     while(1)
     {    
          IWDG_ReloadCounter();                   // Clear IWDG
          SYSTEM_STEP = 0;
          
          GraphicOUT_Process();                   // LCDȭ�� ���÷��� ����ó��          
          SYSTEM_STEP++;          
          
          RF_Communcation();                      // RF ��� ������ ó�� �ǽð� ó��
          SYSTEM_STEP++;          
          
          SendMessage();			               // �ø��� �����͸� ó���Ѵ�.
          SYSTEM_STEP++;          
          
          Ems_realtime_Check();                   // I/O üũ
          SYSTEM_STEP++;
          
          //---------- GPS_Recieve -------------------------------------------
          
          GPS_Process();
          SYSTEM_STEP++;       
          
          //--------------------------------------------------------------------

          Wifi_Send();
          SYSTEM_STEP++;         

          PC_Serial();
          SYSTEM_STEP++;          
//          WWDG_SetCounter(127);
          
          // ---------- USB Process -------------------------------------------         
          // Host Task handler 
          if(USB_Device == 0)
               USBH_Process(&USB_OTG_Core, &USB_Host);
          SYSTEM_STEP++;
          
          if(!CheckTimeOver(10,Main_Timer))       // ���� ��� 
               continue;

          Main_Timer = MS_TIMER;  	// Ÿ�̸� 5

          //---------- ADC �б� -------------------------------------------
          
          Get_ADC_Data();	   // ADC���� ���̸� �о�´�.
          SYSTEM_STEP++;
          //---------- ������������  -------------------------------------------
          
          Battery_Check(); 			// �ڵ��� ���� ����� ó�� ������ ó���Ѵ�.
          SYSTEM_STEP++;
          // --------- �⺻ ��� ----------------------------------------------

          KeyProcess();			// Ű�Է��� ó���Ѵ�.
          SYSTEM_STEP++;
          
          Display();			// LCDȭ�鿡 ���÷��� �Ѵ�.
          SYSTEM_STEP++;           //10
          
          //---------- Ÿ�̸� --------------------------------------------------
                
          RTC_TimeShow(); 		// RTC �ð��� �о ������ ���� 
          SYSTEM_STEP++;      //10

          // --------- TILT Check ----------------------------------------------		
                  
          Tilt_Check();
          SYSTEM_STEP++;
          
          //--------- [���ͷ�Ʈ ] SPEED & RPM & LPG_PWM �˻� -------------------
          
          SpeedCheck();			// �ӵ��� �о�´�.
          SYSTEM_STEP++;
          
          RPMCheck();			// RPM�� �о�´�.	   
          SYSTEM_STEP++;
          
          LPGPWM_Check();
          SYSTEM_STEP++;
          
          //---------- ���̽� ��� ----- -------------------------------------
          
          Voice_Process();
          SYSTEM_STEP++;
          
          //---------- �������� ������ ó�� ------------------------------------
          
          Wifi_Process();
          SYSTEM_STEP++;
                    
          //---------- Serial ������ ó�� ------------------------------------
                           
          PC_Communication();
          SYSTEM_STEP++;
          // ----------  ���� �����Ͽ� ������ ó�� ----------------------------
          
          Drive_Process();
          SYSTEM_STEP++;
          
          //---------- Memroy [NAND] -------------------------------------------
          
          Infomation_Process();
          SYSTEM_STEP++;           // �޸� ���� 20
          
          Drive_Acceident_Check();
          SYSTEM_STEP++;           // �޸� ���� 20
          
          Memory_Process();	     // NAND�� ���� �Ѵ�.
          SYSTEM_STEP++;
          
          // -------- ECO ����̺� ---------------------------------------------
          
          ECO_Driving_Check();          // 
          SYSTEM_STEP++;
          
          Emergency();                       // ��ŸƮ ����� 3���̻� ��� ������ ������� ���� Ŭ����
          SYSTEM_STEP++;
          
          Ems_Port_Check();			     // �Է� ��Ʈ�� �˻��Ѵ�.
          SYSTEM_STEP++;         
               EMS_Driving_Check();
               SYSTEM_STEP++;          
          // --------- EMS ----------------------------------------------------
          if(SFLASH_Memory.EMS.USE_Enable && ( Flag.Machine_Error == 0 ) )         // EMS�� ������� Ȯ���Ѵ�. 
          {

               EngineOn_EMSCheck(); 			// ���� �õ��µ������� üũ �Ѵ�.
               SYSTEM_STEP++;
               EngineOn_Action();				// �õ��� ������ �����Ѵ�.
               SYSTEM_STEP++;
               Relay_Off_Clear();                 // ���� �½�                
               SYSTEM_STEP++;
               EngineOff_EMSCheck();			// �õ����� ����üũ�Ѵ�.
               SYSTEM_STEP++;
               EngineOff_Action();				// �õ����� ������ �����Ѵ�.               
               SYSTEM_STEP++;
               EMS_Watching();				// EMS ����� �̿��� ����(Ű�� �˻�)�ؼ� ó��
               SYSTEM_STEP++;

          }
           //-------------------------------------------------------------------
     }
}      

///////////////////////////////////////////////////////////////////////////////////////// 
/////////////////////////////////////////////////////////////////////////////////////////

/**
* @brief  Retargets the C library printf function to the USART.
* @param  None
* @retval None
*/
PUTCHAR_PROTOTYPE
{
	/* Place your implementation of fputc here */
	/* e.g. write a character to the USART */
	//  USART_SendData(EVAL_COM1, (uint8_t) ch);
	USART_SendData(USART1, (uint8_t) ch); 
	
	/* Loop until the end of transmission */
	//  while (USART_GetFlagStatus(EVAL_COM1, USART_FLAG_TC) == RESET)
	while (USART_GetFlagStatus(USART1, USART_FLAG_TC) == RESET)  
	{}
	
	return ch;
}

/**
* @brief  Inserts a delay time.
* @param  nTime: specifies the delay time length, in 10 ms.
* @retval None
*/
void Delay(__IO uint32_t nTime)
{
	//uint32_t i;
	//for(i=0; nTime > i; i++);   
	Timer_1ms = 0;
	TimingDelay = nTime;
	
	while(TimingDelay > Timer_1ms);
}

/**
* @brief  Decrements the TimingDelay variable.
* @param  None
* @retval None
*/
void TimingDelay_Decrement(void)
{
	if (TimingDelay != 0x00)
	{ 
		TimingDelay--;
	}
}

#ifdef  USE_FULL_ASSERT

/**
* @brief  Reports the name of the source file and the source line number
*   where the assert_param error has occurred.
* @param  file: pointer to the source file name
* @param  line: assert_param error line source number
* @retval None
*/
void assert_failed(uint8_t* file, uint32_t line)
{ 
     /* User can add his own implementation to report the file name and line number,
     ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
	
	/* Infinite loop */
	while (1)
	{
	}
}
#endif

/**
* @}
*/


/******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
