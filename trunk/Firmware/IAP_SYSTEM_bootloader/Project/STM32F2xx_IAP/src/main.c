/**
  ******************************************************************************
  * @file    STM32F2xx_IAP/src/main.c 
  * @author  MCD Application Team
  * @version V1.0.0
  * @date    02-May-2011
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

/** @addtogroup STM32F2xx_IAP
  * @{
  */

/* Includes ------------------------------------------------------------------*/

#include "menu.h"
#include "GraphicLcd.h"
#include "usbh_core.h"
#include "usbh_usr.h"
#include "usbh_msc_core.h"
#include "spi_flash.h"
#include "voice.h"
#include <stdio.h>
#include "main.h"
#include "Serial.h"

/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
//extern pFunction Jump_To_Application;
//extern uint32_t JumpAddress;

pFunction Jump_To_Application;
uint32_t JumpAddress;
uint32_t JumpAddress2;

struct _SERIALFLASH_CarInfo SFLASH_CarInfo;
struct _SERIALFLASH_Data SFLASH_Memory;
struct _SERIALFLASH_GPS_RouteCheck GPS_RouteCheck;
struct _SERIALFLASH_Wifi SFLASH_Wifi; 
RCC_ClocksTypeDef RCC_Clocks;
static __IO uint32_t TimingDelay;

u8 Buffer[512];

u8 Wifi_SettingFlag;

#ifdef USB_OTG_HS_INTERNAL_DMA_ENABLED
#pragma data_alignment = 4 
#endif
USB_OTG_CORE_HANDLE           USB_OTG_Core;
USBH_HOST                     USB_Host;
/* Private function prototypes -----------------------------------------------*/
/* Private functions ---------------------------------------------------------*/
/* Private function prototypes -----------------------------------------------*/


//#ifdef __GNUC__
///* With GCC/RAISONANCE, small printf (option LD Linker->Libraries->Small printf
//set to 'Yes') calls __io_putchar() */
//#define PUTCHAR_PROTOTYPE int __io_putchar(int ch)
//#else
//#define PUTCHAR_PROTOTYPE int fputc(int ch, FILE *f)
//#endif /* __GNUC__ */
//
//PUTCHAR_PROTOTYPE
//{
//	/* Place your implementation of fputc here */
//	/* e.g. write a character to the USART */
//	//  USART_SendData(EVAL_COM1, (uint8_t) ch);
//	USART_SendData(USART1, (uint8_t) ch); 
//	
//	/* Loop until the end of transmission */
//	//  while (USART_GetFlagStatus(EVAL_COM1, USART_FLAG_TC) == RESET)
//	while (USART_GetFlagStatus(USART1, USART_FLAG_TC) == RESET)  
//	{}
//	
//	return ch;
//}
/**
  * @brief  Main program.
  * @param  None
  * @retval None
  */
u16 Timer_1ms;

char Display_Buff[100];

static uint8_t IsKey_MODE(void){if (GPIO_ReadInputDataBit(GPIOE, GPIO_Pin_3) == Bit_SET) return 0; return 1;}

void Key_Config(void)
{
	
	GPIO_InitTypeDef GPIO_InitStructure;
	
	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOC| RCC_AHB1Periph_GPIOE, ENABLE);
	//  RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOG, ENABLE);  
     
	//  키입력 초기화
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_2 | GPIO_Pin_3 | GPIO_Pin_4 | GPIO_Pin_5 | GPIO_Pin_6;
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_2MHz;
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN;
	GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;        
	GPIO_InitStructure.GPIO_PuPd  = GPIO_PuPd_UP;        
	GPIO_Init(GPIOE, &GPIO_InitStructure);
	
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_13;		// ECO 
	GPIO_Init(GPIOC, &GPIO_InitStructure);		
}
//***************************************************************************************************************
//  문자열을 찾아서 지작점을 받환한다.
//***************************************************************************************************************
u16 FindString( char *string, int StartPoint, char Search )
{
	int Point = 0;
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


void TIM5_Config(void)
{     
     TIM_TimeBaseInitTypeDef  TIM_TimeBaseStructure;
     RCC_APB1PeriphClockCmd(RCC_APB1Periph_TIM5, ENABLE);
     
     TIM_TimeBaseStructure.TIM_Period = 0xffff ; // 오버플로워 한계값 1000;    // 1000us 1ms
     TIM_TimeBaseStructure.TIM_Prescaler = 36000-1;   // 72hz / 72000 / 1000 
     TIM_TimeBaseStructure.TIM_ClockDivision = TIM_CKD_DIV2;
     TIM_TimeBaseStructure.TIM_CounterMode = TIM_CounterMode_Up;
     //  TIM_PrescalerConfig(TIM3, 4, TIM_PSCReloadMode_Update);
     TIM_TimeBaseInit(TIM5, &TIM_TimeBaseStructure);
     //  TIM_ITConfig(TIM5, TIM_IT_Update, ENABLE);  
     TIM_ClearFlag(TIM5,TIM_FLAG_Update);  
     
     TIM_Cmd(TIM5, ENABLE);        
}
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

void GPIO_Configuration()
{    
	RCC_AHB1PeriphClockCmd( RCC_AHB1Periph_GPIOG , ENABLE);
	GPIO_InitTypeDef GPIO_InitStructure;
	// LED 초기화 3색 
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_11 | GPIO_Pin_12 | GPIO_Pin_13 | GPIO_Pin_14 ;
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_OUT;
	GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
	GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;     
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
	GPIO_Init(GPIOG, &GPIO_InitStructure);
}

void BootReset(void)
{
     /* Jump to user application */
     JumpAddress = *(__IO uint32_t*) (APPLICATION_ADDRESS + 4);
     Jump_To_Application = (pFunction) JumpAddress;
     /* Initialize user application's Stack Pointer */
     __set_MSP(*(__IO uint32_t*) APPLICATION_ADDRESS);
     Jump_To_Application();           
}
int main(void)
{
  u16 i;
     u32 Flash_size;
     u32 Flash_Data;
  /* Unlock the Flash Program Erase controller */
	SystemInit();
	RCC_GetClocksFreq(&RCC_Clocks);
	SysTick_Config(RCC_Clocks.HCLK_Frequency / 10000);			//  [10000 = 1일은 100us ] 
     
     FLASH_If_Init();
     
     GPIO_Configuration();
     sFLASH_Init();    
     Voice_Config();
     Voice_Init();
     TIM5_Config();

     Key_Config();
     Serial_Config();
     
     Wifi_Config();     
      
     GLcd_Config();
    
     if(IsKey_MODE() == 0)
     {
          Flash_Data = (*(vu32*)(COMPARE_ADDRESS +4) );
          if( Flash_Data == 0xAAAAAAAA )//이곳에 써있다면 업데이타
          {
               GLcd_Init();
               
//               Delay(10);
               GLcd_Clear();           
               sprintf( (char *)Display_Buff," - FIRMWARE UPDATE - ");
               GLcd_PutString(0,0,(u8*)Display_Buff ,1);
               sprintf( (char *)Display_Buff,"- Don't Power OFF");
               GLcd_PutString(0,16,(u8 *)Display_Buff,1);
               Flash_size = *(uint32_t*)(COMPARE_ADDRESS);
               if( Update( Flash_size ) == 1)        // 업데이트가 성공했다면
               {
                    Buffer[0] = 0;
                    Buffer[1] = 0;
                    Buffer[2] = 0;
                    Buffer[3] = 0;               
                    Flash_size = COMPARE_ADDRESS +4;             // 마크 클리어 시켜준다.
                    FLASH_If_Write(&Flash_size, (uint32_t*) Buffer, (uint16_t) 1);          // 한벌쓸때 4바이씩 쓴다.
                    
                    Voice_Set_Volume(100);
                    Voice_Play(VOICE_UPDATEDONE);                    
                     for( i = 0 ; i < 20 ; i ++)
                      Delay(1000);                       
                    BootReset();
               }
               
          }
          else          // 실제 프로그램 시작위치
          {
               /* Test if user code is programmed starting from address "ApplicationAddress" */
               if (((*(vu32*)APPLICATION_ADDRESS) & 0x2FFE0000 ) == 0x20000000)           // 이곳에 뭐가 있는지 확인은 어떻게 하는가?
               {
                    BootReset();
               }
          }
     }
     Voice_Set_Volume(100); 
     USBH_Init(&USB_OTG_Core, 
#ifdef USE_USB_OTG_FS  
          USB_OTG_FS_CORE_ID,
#else
          USB_OTG_HS_CORE_ID,
#endif 
          &USB_Host,
          &USBH_MSC_cb, 		// USB 인터페이스 초기화
          &USR_cb);			// USB 기초 함수
     GLcd_Init();
     GLcd_Clear();                
      
//     if (((*(vu32*)APPLICATION_ADDRESS) & 0x2FFE0000 ) == 0x20000000)           // 이곳에 뭐가 있는지 확인은 어떻게 하는가?
//     {
//          OldVersion = 1;
//     }
//     

     if(! HCD_IsDeviceConnected(&USB_OTG_Core) )
     {          
          sprintf( (char *)Display_Buff,"- INSERT USB DEVICE -");
          GLcd_PutString(0,0,(u8*)Display_Buff,1);
          sprintf( (char *)Display_Buff,"Updatting Firmware!!! ");
          GLcd_PutString(0,16,(u8*)Display_Buff,1);
     }else
     {                         
          sprintf( (char *)Display_Buff,"- CHECK USB DEVICE -");
          GLcd_PutString(0,0,(u8*)Display_Buff,1);
          sprintf( (char *)Display_Buff,"Don't Pull Device!!! " );
          
          GLcd_PutString(0,16,(u8*)Display_Buff,1);
     }    
     while(1)
     {       
          SendMessage();
          Wifi_Process();
          RF_Communcation();
          USBH_Process(&USB_OTG_Core, &USB_Host);                       
     }     
}


void Delay(__IO uint32_t nTime)
{
	//uint32_t i;
	//for(i=0; nTime > i; i++);   
	Timer_1ms = 0;
	TimingDelay = nTime;
	
	while(TimingDelay > Timer_1ms);
}

#ifdef USE_FULL_ASSERT
/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
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
