
//////////////////////////////////////////////////////////////////////////////
//
#include "Key_Process.h"
#include "Display.h"
#include "GraphicLcd.h"
#include "main.h"
#include "Log.h"
#include "Tilt.h"
#include "Memory.h"
#include "Serial.h"
#include "usbh_usr.h"
#include "rtc.h"
#include "Ems_System.h"
#include "Eeprom.h"
#include "Voice.h"
#include "GPSLIB.h"

//
//////////////////////////////////////////////////////////////////////////////


#include "DAC_Control.h"

u8 Input_Mode ;

u8 Input_Word[20];
u8 Input_Index_1;
u8 Input_Index_2;

u8 Pass_Index;
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


u8 GetKey(void)
{
     static u16 KeyPush_Timer = 0;
     static u8 KeyPush_Flag = 0;
	static   u16   KeyCount=0;
	static   u8    OldKeyData=0;
	static   u8    isPush = 0;
	u8             KeyData = 0;
     
	KeyData = 0;
	if(IsKey_ESC())
     {
          if(IsKey_OK())
          {
               if(KeyPush_Flag == 0)
               {
                    KeyPush_Timer = MS_TIMER;
                    KeyPush_Flag = 1;
               }else
               {
                    if(!CheckTimeOver(100,KeyPush_Timer) )
                         return 0;
                    KeyData = Key_OKESC;
                    return KeyData;
               }
          }
          
          KeyData = Key_ESC;
     }
	else if(IsKey_OK())
		KeyData = Key_OK;
	else if(IsKey_DOWN())
		KeyData = Key_DOWN;
	else if(IsKey_UP())
		KeyData = Key_UP;
	else if(IsKey_MODE())
		KeyData = Key_MODE;
	else if(IsKey_ECO())
		KeyData = Key_ECO;        
     
	if (KeyData == 0)                // 모든 키가 입력되지 않았을 경우 리턴
	{
		KeyCount = 0;
          KeyPush_Flag = 0;
		isPush = 0;
          RESET_ENGINE_ON();
          RESET_ENGINE_OFF();
          RESET_AIRCON();
          RESET_LIGHT();
          RESET_HITER();
		return   0;
	}
     
	if (isPush )          return 0;      // 키 누름 상태가 유지되고 있는 경우 리턴
     
	if (OldKeyData == KeyData) {
		KeyCount++;
		if (KeyCount >= 3) {             // 30ms이상 유지되어 있으면 키로 인식
			//         KeyData = ~KeyData;
			isPush = 1;
			return KeyData;
		}
	}
	else {
		KeyCount = 0;
		isPush = 0;
	}
	OldKeyData = KeyData;
     
	return 0;
}


void KeyProcess(void)
{
	static   u16   KeyTime;
	static u8 Password[6];
	const u8 Answer[6] = { 0x06,0x04,0x06,0x06,0x04,0x06};      
	u32 Temp;
	u8 KeyData;

	if (!CheckTimeOver(10,KeyTime))     // 10ms 마다 한번씩만 동작하도록한다.
		return ;
	KeyTime = MS_TIMER;     
     
	KeyData = GetKey();
     
	if(KeyData == 0)   // 입력된 키값이 없음
		return;          
     if(LOGWRITE & LOG_KEY)
     {
          sprintf((char *)Buffer,"KEY IN %d \r\n", KeyData);
          Write_Log(Buffer, NORMAL_LOG);
     }
     
     Voice_Play(VOICE_CLICK);
     
	switch(KeyData)
	{
     case Key_OKESC:          // 엔지니어 모드
          {
               DisplayInfo.Mode = DISPMODE_ENGINER; 
               DisplayInfo.Now_View = DISP_ENGINER;               
          }break;
     case Key_ESCMODE:          // 엔지니어 모드
          {
               NVIC_SystemReset();           // 시스템 재시작
          }break;          
     case Key_ECO:
          {           
               SET_ENGINE_ON();
          } 
          break;
     case Key_MODE:
          {
               SET_ENGINE_OFF();
          }  
          break;
     case Key_UP:
          {
               SET_AIRCON();
          }break;
     case Key_DOWN:
          {
               SET_LIGHT();
          }break;
     case Key_OK:
          {
          }
          break;
     case Key_ESC:
          {
          }break;
     default:
          {
               if(LOGWRITE & LOG_KEY)
               {
                    sprintf((char *)Buffer,"KEY-UNKWON IN\r\n");
                    Write_Log(Buffer, ERROR_LOG);
               }     
               break;
          }
	}   // end of Switch
}