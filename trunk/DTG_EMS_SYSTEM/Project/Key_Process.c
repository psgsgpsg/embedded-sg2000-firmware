
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

#include "usbd_cdc_core.h"

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
          }else if(IsKey_MODE())
          {
               if(KeyPush_Flag == 0)
               {
                    KeyPush_Timer = MS_TIMER;
                    KeyPush_Flag = 1;
               }else
               {
                    if(!CheckTimeOver(100,KeyPush_Timer) )
                         return 0;
                    KeyData = Key_ESCMODE;
                    return KeyData;
               }           
          }else if(IsKey_UP())
          {
               KeyData = Key_UPESC;
               return KeyData;               
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
		return   0;
	}
    	if (isPush )
     {
          if( KeyData == Key_MODE )
          {
               if( KeyCount++ >= 200)
               {
                    Voice_Error_Out = 1;
                    DisplayInfo.Mode = DISPMODE_MENU;
                    DisplayInfo.Now_View = DISP_MENU_USECOM;     
                    
                    USB_MODE_SELECT(1);      // DEVICE
                    KeyCount = 0;
               }
          }
          return 0;      // 키 누름 상태가 유지되고 있는 경우 리턴
     }
	if (OldKeyData == KeyData) {
		KeyCount++;
          if (KeyCount >= 3) 
          {             // 30ms이상 유지되어 있으면 키로 인식
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
	static u8 Password[4];
	const u8 Answer[4] = { 0x06,0x06,0x06,0x06 };      
	u32 Temp;
	u8 KeyData;

	if (!CheckTimeOver(10,KeyTime))     // 10ms 마다 한번씩만 동작하도록한다.
		return ;
	KeyTime = MS_TIMER;
     
	KeyData = GetKey();
     
	if(KeyData == 0)   // 입력된 키값이 없음
		return;

     Voice_Play(VOICE_CLICK);
     
	switch(KeyData)
	{
     case Key_OKESC:          // 엔지니어 모드
          {
               DisplayInfo.Mode = DISPMODE_ENGINER; 
               DisplayInfo.Now_View = DISP_ENGINER;       
               SetCursor(0,0,0);
               Input_Mode = 0;                 
          }break;
     case Key_ESCMODE:          // 엔지니어 모드
          {
               NVIC_SystemReset();           // 시스템 재시작
          }break;          
     case Key_ECO:
          {           
//               strcpy(Buffer,"AAAAA");
//               APP_FOPS.pIfDataTX(Buffer,3);
//               RTC_AddDay();
                if( Info.EcoStatus )
                {
                    LED1_OFF();
                    Info.EcoStatus = 0;
                    Voice_OutAdd(VOICE_ECO_OFF);                   // Eco모드중 
                    if( EnginOff_Flag == 1)            // 현재 공회전 정지 동작중이면
                         EMS_Reley_Off = 1;            // 릴레이 오프동작
               }
               else                    
               {                    
                    LED1_RED();      
                    Info.EcoStatus = 1;
                    Voice_OutAdd(VOICE_ECO_ON);
               }               
               if(LOGWRITE & LOG_KEY)
               {
                    sprintf((char *)Buffer,"KEY-ECO Done\r\n");
                    Write_Log(Buffer, NORMAL_LOG);
               }                  
               Write_Header_EMS();                // 에코버튼을 누르면 저장시킨다.               
          } // end of Key_ECO
          break;
     case Key_MODE:
          {

               GLCD_Refresh_Flag = 1;               
//               while(1);
               if( DisplayInfo.Mode == DISPMODE_VIEW )
               {
                    DisplayInfo.Mode = DISPMODE_MENU;
                    DisplayInfo.Now_View = DISP_MENU1;
               }                  
               else if( DisplayInfo.Mode == DISPMODE_MENU )
               {
                    DisplayInfo.Mode = DISPMODE_VIEW;
                    DisplayInfo.Now_View = DISP_IDLE;
               }       
               if(LOGWRITE & LOG_KEY)
               {
                    sprintf((char *)Buffer,"KEY-MODE Done\r\n");
                    Write_Log(Buffer, NORMAL_LOG);
               }  
               
               SetCursor(0,0,0);
               Input_Mode = 0;                             
               GLcd_Clear();               
          }  // end of Key_MODE
          break;
     case Key_UP:
          {
               GLCD_Refresh_Flag = 1; 
               if( DisplayInfo.Mode == DISPMODE_VIEW )
               {
                    if(DisplayInfo.Now_View ==  DISP_MENU2_1_1)     // 운전자 선택
                    {
                         if( Info.Driver_Index == 4 )
                              Info.Driver_Index = 0;
                         else
                              Info.Driver_Index ++;
                    }
                    if( DisplayInfo.Now_View == DISP_MENU5_1)
                    {
                         if(Input_Mode == 1)
                         {
                              if(SFLASH_Memory.Voice_Volume < 100)
                                   SFLASH_Memory.Voice_Volume += 20;
                         }
                    }else
                    {
                         switch(DisplayInfo.Now_View)
                         {
                         case DISP_IDLE:
                              DisplayInfo.Now_View = DISP_TODAY_DISTANCE;
                              break;
                         case DISP_TODAY_DISTANCE:
                              DisplayInfo.Now_View = DISP_TOTAL_DISTANCE;
                              break;
                         case DISP_TOTAL_DISTANCE:
                              DisplayInfo.Now_View = DISP_DRIVER_VIEW;
                              break;
                         case DISP_DRIVER_VIEW:
                              DisplayInfo.Now_View = DISP_MEMS_VIEW;
                              break;     
                         case DISP_MEMS_VIEW:
                              DisplayInfo.Now_View = DISP_IO_VIEW;
                              break;				    
                         case DISP_IO_VIEW:
                              DisplayInfo.Now_View = DISP_INPUT_VIEW;                           
                              break;  
                         case DISP_INPUT_VIEW:
                              DisplayInfo.Now_View = DISP_STARTMOTOR_VIEW;                                                
                              break;
                         case DISP_STARTMOTOR_VIEW:         
                              DisplayInfo.Now_View = DISP_GPS_VIEW; 
                              break;
                         case DISP_GPS_VIEW:         
                              DisplayInfo.Now_View = DISP_VERSION1; 
                              break;
                         case DISP_VERSION1:
                              DisplayInfo.Now_View = DISP_VERSION2; 
                              break;
                         case DISP_VERSION2:
                              DisplayInfo.Now_View = DISP_VERSION3; 
                              break;
                         case DISP_VERSION3:
                              DisplayInfo.Now_View = DISP_IDLE; 
                              break;                    
                         }
                         GLcd_Clear();
                    }
               }
               else if( DisplayInfo.Mode == DISPMODE_MENU )
               {
                    //GLcd_Clear();                                                      
                    switch(DisplayInfo.Now_View)
                    {
                    case DISP_MENU1:
                         {                          
                              DisplayInfo.Now_View = DISP_MENU2;
                         }break;
                    case DISP_MENU2:       // 운전자 변경
                         {                                          
                              DisplayInfo.Now_View = DISP_MENU3;
                         }break;
                         
                    case DISP_MENU3:     // 차량번호 확인
                         {
                              DisplayInfo.Now_View = DISP_MENU4;
                         }break;
                    case DISP_MENU4:       // 환경설정
                         {
                              DisplayInfo.Now_View = DISP_MENU5;
                         }break;                            
                    case DISP_MENU5:       // 환경설정
                         {
                              DisplayInfo.Now_View = DISP_MENU6;
                         }break;         
                    case DISP_MENU6:       // 환경설정
                         {
                              DisplayInfo.Now_View = DISP_MENU7;
                         }break;    
                    case DISP_MENU7:       // 환경설정
                         {

                              DisplayInfo.Now_View = DISP_MENU1;
                         }break;                             

                         
                    case DISP_MENU1_1:     // 선택전 백업
                         {                         
                              if(Input_Mode == 0)
                                   DisplayInfo.Now_View = DISP_MENU1_2;
                              else
                              {
                                   if( VIEW_Header.Start_Index == NAND_Header_Index.Header_Count)
                                        VIEW_Header.Start_Index = 0;
                                   else
                                        VIEW_Header.Start_Index++;
                                   VIEW_Header.Header = Read_Header_Information(VIEW_Header.Start_Index);                                      
                              }
                         }break;
                    case DISP_MENU1_2:     //  지정기간 백업
                         {                           
                              if(Input_Mode == 0)
                              {
                                   DisplayInfo.Now_View = DISP_MENU1_3;  
                                   
                              //     GLcd_Clear();
                              }
                              else
                              {
                                   if( Input_Index_1 == 4)
                                        Input_Index_1 = 0;
                                   else
                                        Input_Index_1++;
                              }                                 
                         }break;
                    case DISP_MENU1_3:     //  전체 백업
                         {         
                              if(Input_Mode == 0)
                              {                                   
                                   DisplayInfo.Now_View = DISP_MENU1_4;  
                              }
//                              GLcd_Clear();
                                                             
                         }break;                            
                    case DISP_MENU1_4:     //  이벤트 백업
                         {    
                              if(Input_Mode == 0)
                              {
                                   DisplayInfo.Now_View = DISP_MENU1_1;  
                              }
//                              GLcd_Clear();
                                                             
                         }break;                              
                    case DISP_MENU2_1:     // 운전자 선택
                         {
                              if( Info.Driver_Index == 4 )
                                   Info.Driver_Index = 0;
                              else
                                   Info.Driver_Index ++;
                         }break;
                      
                    case DISP_MENU3_1:     // 차량번호 확인
                         {
                         }break;                            

                    case DISP_MENU4_0:     // 암호코드 입력
                         {
                         //     GLcd_Clear();    
                              
                              if(Pass_Index < 4 )
                                   Password[Pass_Index++] = KeyData;
                         }break;   
                    case DISP_MENU4_1:     // 운전자 코드
                         {                                
                              if( Input_Mode == 0 )
                              {
                                   GLcd_Clear();    
                                   
                                   DisplayInfo.Now_View = DISP_MENU4_2;
                              }
                              else if(Input_Mode == 1)
                              {
                                   if(Input_Index_1 == 4)
                                        Input_Index_1 = 0;
                                   else
                                        Input_Index_1++;
                              }                                 
                              else if(Input_Mode == 2)
                              {
                                   if(Input_Word[Input_Index_2] == '9')
                                        Input_Word[Input_Index_2] = '0';
                                   else
                                        Input_Word[Input_Index_2] ++;                                           
                              }                                 
                         }break;
                    case DISP_MENU4_2:     // 차량 선택
                         {
                              if( Input_Mode == 0 )
                                   DisplayInfo.Now_View = DISP_MENU4_3;
                              else if(Input_Mode == 1)
                              {
                                   if(SFLASH_Memory.Car_Maker == 14)
                                        SFLASH_Memory.Car_Maker = 1;
                                   else
                                        SFLASH_Memory.Car_Maker++;
                              }
                         }break;
                    case DISP_MENU4_3:     // 속도센서 상수
                         {
                              if( Input_Mode == 0 )
                              {                                 
                                   DisplayInfo.Now_View = DISP_MENU4_4;
                              }
                              else if(Input_Mode == 1)
                              {
                                   if(Input_Word[Input_Index_2] == '9')
                                        Input_Word[Input_Index_2] = '0';
                                   else
                                        Input_Word[Input_Index_2] ++;                                           
                              }                                                                  
                         }break;
                    case DISP_MENU4_4:     // RPM 센서 상수
                         {
                              if( Input_Mode == 0 )
                              {
                                   DisplayInfo.Now_View = DISP_MENU4_5;
                              }
                              else if(Input_Mode == 1)
                              {
                                   if(Input_Word[Input_Index_2] == '9')
                                        Input_Word[Input_Index_2] = '0';
                                   else
                                        Input_Word[Input_Index_2] ++;                                           
                              }  					   
                         }break;
                    case DISP_MENU4_5:     // 속도 Reference
                         {
                              if( Input_Mode == 0 )
                              { 
                                   DisplayInfo.Now_View = DISP_MENU4_6;					   
                              }
                              else if(Input_Mode == 1)
                              {
                                   if(SFLASH_Memory.SPEED_Reference < MAX_REFERENCE)
                                        SFLASH_Memory.SPEED_Reference++;
                              }
                         }break;
                    case DISP_MENU4_6:     // RPM Reference
                         {
                              if( Input_Mode == 0 )
                              {   
                                   DisplayInfo.Now_View = DISP_MENU4_7;					   
                              }                              
                              else if(Input_Mode == 1)
                              {
                                   if(SFLASH_Memory.RPM_Reference < MAX_REFERENCE)
                                        SFLASH_Memory.RPM_Reference++;
                              }					   
                         }break;
                         
                    case DISP_MENU4_7:     //에어압 설정
                         {
                              if( Input_Mode == 0 )
                              {
                                   DisplayInfo.Now_View = DISP_MENU4_8;					   
                              }
                              else if(Input_Mode == 1)
                              {
                                   if(SFLASH_Memory.EMS.Air_Volt < MAX_VOLT)
                                        SFLASH_Memory.EMS.Air_Volt+=100;
                              }								   
                         }break;
                         
                    case DISP_MENU4_8:     // 냉각수 온도
                         {
                              if( Input_Mode == 0 )
                              {
                                   DisplayInfo.Now_View = DISP_MENU4_9;					   
                              }
                              else if(Input_Mode == 1)
                              {
                                   if(SFLASH_Memory.EMS.ColdWaterTemp_Volt < MAX_VOLT)
                                        SFLASH_Memory.EMS.ColdWaterTemp_Volt+=100;
                              }								   
                         }break;
                         
                    case DISP_MENU4_9:     // 과속
                         {
                              if( Input_Mode == 0 )
                              {
                                   DisplayInfo.Now_View = DISP_MENU4_10;					   
                              }
                              else if(Input_Mode == 1)
                              {
                                   if(SFLASH_Memory.FastOverSpeed < MAX_REFERENCE)
                                        SFLASH_Memory.FastOverSpeed++;
                              }		
                         }break;
                         
                    case DISP_MENU4_10:     // 급정지
                         {
                              if( Input_Mode == 0 )
                              {
                                   DisplayInfo.Now_View = DISP_MENU4_11;					   
                              }
                              else if(Input_Mode == 1)
                              {
                                   if(SFLASH_Memory.QuickStop < MAX_REFERENCE)
                                        SFLASH_Memory.QuickStop++;
                              }		
                         }break;
                         
                    case DISP_MENU4_11:     // 급가속
                         {
                              if( Input_Mode == 0 )
                              {
                                   DisplayInfo.Now_View = DISP_MENU4_12;					   
                              }
                              else if(Input_Mode == 1)
                              {
                                   if(SFLASH_Memory.QuickStart < MAX_REFERENCE)
                                        SFLASH_Memory.QuickStart++;
                              }		
                         }break;
                    case DISP_MENU4_12:     // 과부하
                         {
                              if( Input_Mode == 0 )
                              {
                                   DisplayInfo.Now_View = DISP_MENU4_13;			
                              }
                              else if(Input_Mode == 1)
                              {
                                   if(SFLASH_Memory.OverloadRPM < 6000)
                                        SFLASH_Memory.OverloadRPM+=100;
                              }						   
                         }break;				    
                    case DISP_MENU4_13:     // 기울기
                         {
                              if( Input_Mode == 0 )
                              {

                                   DisplayInfo.Now_View = DISP_MENU4_15;			
                              }
                              
                         }break;				    
                         
                    case DISP_MENU4_14:     // 볼륜
                         {
					   
                         }break;
                    case DISP_MENU4_15:     // IO Reverse 
                         {
                              if( Input_Mode == 0 )
                              {
                                   DisplayInfo.Now_View = DISP_MENU4_16;			
                              }
                              else if(Input_Mode == 1)
                              {
                                   if( INPUT_REVERSE_DATA & 1 << IOReverse_Count )	// 체크가 되어있으면
                                        INPUT_REVERSE_DATA &= ~( 1 << IOReverse_Count );
                                   else
                                        INPUT_REVERSE_DATA |= ( 1 << IOReverse_Count );
                                   
                              }						   
                         }break;			
                    case DISP_MENU4_16:     // GPS 차고지설정
                         {
                              DisplayInfo.Now_View = DISP_MENU4_17;			
                         }break;	
                    case DISP_MENU4_17:     // EMS 동작범위
                         {
                              if( Input_Mode == 0 )
                              {
                                   DisplayInfo.Now_View = DISP_MENU4_18;			
                              }
                              else if(Input_Mode == 1)
                              {
                                   if( SFLASH_Memory.GPS_EMS_Use == 2 )
                                        SFLASH_Memory.GPS_EMS_Use = 0;                                        
                                   else
                                        SFLASH_Memory.GPS_EMS_Use++;                                   
                              }						   
                         }break;
                    case DISP_MENU4_18:     // EMS 동작범위
                         {
                              if( Input_Mode == 0 )
                              {
                                   DisplayInfo.Now_View = DISP_MENU4_19;			
                              }
                              else if(Input_Mode == 1)
                              {
                                   if(Input_Word[Input_Index_2] == '9')
                                        Input_Word[Input_Index_2] = '0';
                                   else
                                        Input_Word[Input_Index_2] ++ ;
                              }   
                         }break;	 
                    case DISP_MENU4_19:     // EMS 동작범위
                         {
                              if( Input_Mode == 0 )
                              {
                                   DisplayInfo.Now_View = DISP_MENU4_1;			
                              }
                              else if(Input_Mode == 1)
                              {
                                   if( SFLASH_Memory.EMS.LimitSpeed == 50 )
                                        SFLASH_Memory.EMS.LimitSpeed = 0;                                        
                                   else
                                        SFLASH_Memory.EMS.LimitSpeed ++ ;                                   
                              }						   
                         }break;                         
                         /*                                                                                   
                    case DISP_MENU5:
                         {
                         DisplayInfo.Now_View = DISP_MENU6;
                    }break;                            
                    case DISP_MENU6:
                         {
                         DisplayInfo.Now_View = DISP_MENU7;
                    }break;
                    case DISP_MENU7:
                         {
                         DisplayInfo.Now_View = DISP_MENU8;
                    }break;
                    case DISP_MENU8:
                         {
                         DisplayInfo.Now_View = DISP_MENU1;                                 
                    }break;            
                         */
                    } // end of Switch
                    
                    if(LOGWRITE & LOG_KEY)
                    {
                         sprintf((char *)Buffer,"KEY-UP Done\r\n");
                         Write_Log(Buffer, NORMAL_LOG);
                    }
                    
               }
               
          }  // end of Key_MODE
          break;
     case Key_DOWN:
          {
               
               if( DisplayInfo.Mode == DISPMODE_VIEW )
               {
                    if( DisplayInfo.Now_View == DISP_MENU2_1_1)     // 운전자 선택
                    {
                         if( Info.Driver_Index == 0 )
                              Info.Driver_Index = 4;
                         else
                              Info.Driver_Index --;                             
                    }                    
                    else if(DisplayInfo.Now_View ==  DISP_MENU5_1)
                    {
                         if(Input_Mode == 1)
                         {
                              if(SFLASH_Memory.Voice_Volume > 0)
                                   SFLASH_Memory.Voice_Volume -= 20;
                         }	                          
                    }else
                    {
                         switch(DisplayInfo.Now_View)
                         {
                         case DISP_IDLE:
                              DisplayInfo.Now_View = DISP_VERSION3;
                              break;
                         case DISP_TODAY_DISTANCE:
                              DisplayInfo.Now_View = DISP_IDLE;
                              break;
                         case DISP_TOTAL_DISTANCE:
                              DisplayInfo.Now_View = DISP_TODAY_DISTANCE;
                              break;
                         case DISP_DRIVER_VIEW:
                              DisplayInfo.Now_View = DISP_TOTAL_DISTANCE;
                              break;    
                         case DISP_MEMS_VIEW:
                              DisplayInfo.Now_View = DISP_DRIVER_VIEW;		
                              break;		    
                         case DISP_IO_VIEW:
                              DisplayInfo.Now_View = DISP_MEMS_VIEW;
                              break;         
                         case DISP_INPUT_VIEW:
                              DisplayInfo.Now_View = DISP_IO_VIEW;
                              break;      				    				    
                         case DISP_STARTMOTOR_VIEW:         
                              DisplayInfo.Now_View = DISP_INPUT_VIEW; 
                              break;
                         case DISP_GPS_VIEW:         
                              DisplayInfo.Now_View = DISP_STARTMOTOR_VIEW; 
                              break;                         
                         case DISP_VERSION1:
                              DisplayInfo.Now_View = DISP_GPS_VIEW; 
                              break;
                         case DISP_VERSION2:
                              DisplayInfo.Now_View = DISP_VERSION1; 
                              break;
                         case DISP_VERSION3:
                              DisplayInfo.Now_View = DISP_VERSION2; 
                              break;                         
                         }
                         GLcd_Clear();    
                    }
                    
               }
               else if( DisplayInfo.Mode == DISPMODE_MENU )
               {
//                              GLcd_Clear();                                                      
                    switch(DisplayInfo.Now_View)
                    {
                    case DISP_MENU1:
                         {
                              DisplayInfo.Now_View = DISP_MENU7;
//                              GLcd_Clear();                                  
                         }break;
                    case DISP_MENU2:       // 운전자 변경
                         {
                              DisplayInfo.Now_View = DISP_MENU1;
                         }break;                         
                    case DISP_MENU3:     // 차량번호 확인
                         {
                              DisplayInfo.Now_View = DISP_MENU2;
                         }break;
                    case DISP_MENU4:       // 환경설정
                         {
                              DisplayInfo.Now_View = DISP_MENU3;
                         }break;
                    case DISP_MENU5:       // 펌웨어 업데이트
                         {                           
                              DisplayInfo.Now_View = DISP_MENU4;
                         }break;                         
                    case DISP_MENU6:       // 사운드 업데이트
                         {                           
                              DisplayInfo.Now_View = DISP_MENU5;
                         }break;                         
                    case DISP_MENU7:       // 파라미터 업데이트
                         {                           
                              DisplayInfo.Now_View = DISP_MENU6;
                         }break;                                                  
                         
                    case DISP_MENU1_1:     // 선택 백업
                         {             
                              if(Input_Mode == 0)
                              {
                                   DisplayInfo.Now_View = DISP_MENU1_4;
                                   GLcd_Clear();    
                                   
                              }
                              else
                              {
                                   if( VIEW_Header.Start_Index == 0)
                                        VIEW_Header.Start_Index = NAND_Header_Index.Header_Count;
                                   else
                                        VIEW_Header.Start_Index--;
                                   VIEW_Header.Header = Read_Header_Information(VIEW_Header.Start_Index);
                              }                                 
                         }break;
                    case DISP_MENU1_2:     //  지정기간 백업
                         {              
                              if(Input_Mode == 0)
                              {
                                   DisplayInfo.Now_View = DISP_MENU1_1;
//                                   GLcd_Clear();                                      
                              }
                              else
                              {
                                   if( Input_Index_1 == 0)
                                        Input_Index_1 = 4;
                                   else
                                        Input_Index_1--;                                      
                              }                                                                 
                         }break;
                    case DISP_MENU1_3:     //  전체 백업
                         {     
                              if(Input_Mode == 0)
                              {                              
                                   DisplayInfo.Now_View = DISP_MENU1_2;                                 
                              }
                         }break;                            
                    case DISP_MENU1_4:     //  이벤트 백업
                         {                         
                              if(Input_Mode == 0)
                              {                              
                              
                                   DisplayInfo.Now_View = DISP_MENU1_3;                                 
                              }                                   
                         }break;    
                    case DISP_MENU2_1:     // 운전자 선택
                         {
                              if( Info.Driver_Index == 0 )
                                   Info.Driver_Index = 4;
                              else
                                   Info.Driver_Index --;                             
                         }break;


                    case DISP_MENU3_1:     // 차량번호 확인
                         {
                              
                         }break;                            
                 
                    case DISP_MENU4_0:     // 암호코드 입력
                         {
                              
                              if(Pass_Index < 4 )
                                   Password[Pass_Index++] = KeyData;
                              
                         }break;                            
                    case DISP_MENU4_1:     // 운전자 코드
                         {
                              if( Input_Mode == 0 )
                                   DisplayInfo.Now_View = DISP_MENU4_19;
                              else if(Input_Mode == 1)
                              {
                                   if(Input_Index_1 == 0)
                                        Input_Index_1 = 4;
                                   else
                                        Input_Index_1 --;
                              }
                              else if(Input_Mode == 2)
                              {
                                   if(Input_Word[Input_Index_2] == '0')
                                        Input_Word[Input_Index_2] = '9';
                                   else
                                        Input_Word[Input_Index_2] --;                                           
                              }
                         }break;
                    case DISP_MENU4_2:     // 차량 선택
                         {
                              if( Input_Mode == 0 )
                                   DisplayInfo.Now_View = DISP_MENU4_1;
                              else if(Input_Mode == 1)
                              {
                                   if(SFLASH_Memory.Car_Maker == 1)
                                        SFLASH_Memory.Car_Maker = 14;
                                   else
                                        SFLASH_Memory.Car_Maker--;
                              }
                         }break;                         
                    case DISP_MENU4_3:     // 속도센서 상수
                         {
                              if( Input_Mode == 0 )
                                   DisplayInfo.Now_View = DISP_MENU4_2;
                              else if(Input_Mode == 1)
                              {
                                   if(Input_Word[Input_Index_2] == '0')
                                        Input_Word[Input_Index_2] = '9';
                                   else
                                        Input_Word[Input_Index_2] --;                                           
                              }
                         }break;
                    case DISP_MENU4_4:     // RPM 센서 상수
                         {
                              if( Input_Mode == 0 )
                                   DisplayInfo.Now_View = DISP_MENU4_3;
                              else if(Input_Mode == 1)
                              {
                                   if(Input_Word[Input_Index_2] == '0')
                                        Input_Word[Input_Index_2] = '9';
                                   else
                                        Input_Word[Input_Index_2] --;                                           
                              }					   
                         }break;
                    case DISP_MENU4_5:     // 속도 Reference
                         {
                              if( Input_Mode == 0 )
                                   DisplayInfo.Now_View = DISP_MENU4_4;
                              else if(Input_Mode == 1)
                              {
                                   if(SFLASH_Memory.SPEED_Reference > 0)
                                        SFLASH_Memory.SPEED_Reference--;
                              }                  					   
                         }break;
                    case DISP_MENU4_6:     // RPM Reference
                         {
                              if( Input_Mode == 0 )
                                   DisplayInfo.Now_View = DISP_MENU4_5;					   
                              else if(Input_Mode == 1)
                              {
                                   if(SFLASH_Memory.RPM_Reference > 0)
                                        SFLASH_Memory.RPM_Reference--;
                              }						   
                         }break;
                         
                    case DISP_MENU4_7:     // 에어압 설정
                         {
                              if( Input_Mode == 0 )
                                   DisplayInfo.Now_View = DISP_MENU4_6;					   
                              else if(Input_Mode == 1)
                              {
                                   if(SFLASH_Memory.EMS.Air_Volt > 100)
                                        SFLASH_Memory.EMS.Air_Volt-=100;
                              }							   
                         }break;
                         
                    case DISP_MENU4_8:     // 냉각수 온도
                         {
                              if( Input_Mode == 0 )
                                   DisplayInfo.Now_View = DISP_MENU4_7;					   
                              else if(Input_Mode == 1)
                              {
                                   if(SFLASH_Memory.EMS.ColdWaterTemp_Volt > 100)
                                        SFLASH_Memory.EMS.ColdWaterTemp_Volt-=100;
                              }	   
                         }break;
                         
                    case DISP_MENU4_9:     // 과속
                         {
                              if( Input_Mode == 0 )
                                   DisplayInfo.Now_View = DISP_MENU4_8;					   
                              else if(Input_Mode == 1)
                              {
                                   if(SFLASH_Memory.FastOverSpeed > 0)
                                        SFLASH_Memory.FastOverSpeed--;
                              }	   
                         }break;
                         
                    case DISP_MENU4_10:     // 급정지
                         {
                              if( Input_Mode == 0 )
                                   DisplayInfo.Now_View = DISP_MENU4_9;					   
                              else if(Input_Mode == 1)
                              {
                                   if(SFLASH_Memory.QuickStop > 0)
                                        SFLASH_Memory.QuickStop--;
                              }	   
                         }break;
                         
                    case DISP_MENU4_11:     // 급가속
                         {
                              if( Input_Mode == 0 )
                                   DisplayInfo.Now_View = DISP_MENU4_10;					   
                              else if(Input_Mode == 1)
                              {
                                   if(SFLASH_Memory.QuickStart > 0)
                                        SFLASH_Memory.QuickStart--;
                              }	   
                         }break;
                    case DISP_MENU4_12:     // 
                         {
                              if( Input_Mode == 0 )
                                   DisplayInfo.Now_View = DISP_MENU4_11;	
                              else if(Input_Mode == 1)
                              {
                                   if(SFLASH_Memory.OverloadRPM > 500)
                                        SFLASH_Memory.OverloadRPM-=100;
                              }	   					   
                         }break;				    
                    case DISP_MENU4_13:     // 기울기 설정
                         {
                              if( Input_Mode == 0 )
                                   DisplayInfo.Now_View = DISP_MENU4_12;					   
                         }break;
                    case DISP_MENU4_14:     // 볼륨
                         {
  					   
                         }break;
                    case DISP_MENU4_15:     // IO Reverse 
                         {
                              if( Input_Mode == 0 )
                                   DisplayInfo.Now_View = DISP_MENU4_13;			
                              else if(Input_Mode == 1)
                              {
                                   if( INPUT_REVERSE_DATA & 1 << IOReverse_Count )	// 체크가 되어있으면
                                        INPUT_REVERSE_DATA &= ~( 1 << IOReverse_Count );
                                   else
                                        INPUT_REVERSE_DATA |= ( 1 << IOReverse_Count );
                              }						   
                         }break;		

                    case DISP_MENU4_16:     // GPS 차고지설정
                         {
                              DisplayInfo.Now_View = DISP_MENU4_15;			
                         }break;	
                    case DISP_MENU4_17:     // EMS 동작범위
                         {
                              if( Input_Mode == 0 )
                              {
                                   DisplayInfo.Now_View = DISP_MENU4_16;			
                              }
                              else if(Input_Mode == 1)
                              {
                                   if( SFLASH_Memory.GPS_EMS_Use == 0 )
                                        SFLASH_Memory.GPS_EMS_Use = 2;                                        
                                   else
                                        SFLASH_Memory.GPS_EMS_Use--;                                   
                              }						   
                         }break;	  
                    case DISP_MENU4_18:     // EMS 스타트 모터 설정
                         {
                              if( Input_Mode == 0 )
                              {
                                   DisplayInfo.Now_View = DISP_MENU4_17;			
                              }
                              else if(Input_Mode == 1)
                              {
                                   if(Input_Word[Input_Index_2] == '0')
                                        Input_Word[Input_Index_2] = '9';
                                   else
                                        Input_Word[Input_Index_2] --;
                              }   
                         }break;	 
                    case DISP_MENU4_19:     // EMS 속도범위
                         {
                              if( Input_Mode == 0 )
                              {
                                   DisplayInfo.Now_View = DISP_MENU4_18;			
                              }
                              else if(Input_Mode == 1)
                              {
                                   if( SFLASH_Memory.EMS.LimitSpeed == 0 )
                                        SFLASH_Memory.EMS.LimitSpeed = 50;                                        
                                   else
                                        SFLASH_Memory.EMS.LimitSpeed--;                                   
                              }						   
                         }break;	                          
                    } // end of Switch
                    
                    if( LOGWRITE & LOG_KEY )
                    {
                         sprintf((char *)Buffer,"KEY-DOWN Done\r\n");
                         Write_Log(Buffer, NORMAL_LOG);
                    }                                              
               }
          }  // end of Key_MODE
          break;
     case Key_OK:
          {
               GLCD_Refresh_Flag = 1;
               if( DisplayInfo.Mode == DISPMODE_VIEW )
               {
                    if( DisplayInfo.Now_View == DISP_MENU5_1 )   // 볼륨 조절
                    {
                         Input_Mode = 0;	   
                         
                         Write_Word(0,16,"  정보수정완료  ");
                         
                         DisplayInfo.TimeOut = MS_TIMER;                                       
                         DisplayInfo.HoldingTime = 2000;
                         DisplayInfo.Next_View = DISP_IDLE;
                         
                         DisplayInfo.Now_View = DISP_WAIT;
                         
                         Voice_Set_Volume(SFLASH_Memory.Voice_Volume);
                         SetCursor(0,0,0);
                         
                         Save_SFLASH();                         
                         
                    }
                    else if(DisplayInfo.Now_View != DISP_MENU2_1_1 )
                    {
                         if(Info.Driver_Index == NO_DRIVER)             // 운전자가 선택되지 않았다면
                              Info.Driver_Index = 0;              // 최근 마지막 운전자
                         DisplayInfo.Now_View = DISP_MENU2_1_1;
                         SetCursor(0,26,3);                    
                    }else if(DisplayInfo.Now_View == DISP_MENU2_1_1 )
                    {
                         Flag.Driver_Change = 1;
                         
                         SetCursor(0,0,0);        //커서를 끄고     
                         Write_Word(0,16,"운전자정보수정완료  ");
                         
                         DisplayInfo.TimeOut = MS_TIMER;
                         DisplayInfo.HoldingTime = 2000;
                         DisplayInfo.Next_View = DISP_IDLE;//DisplayInfo.Now_View;                              
                         DisplayInfo.Now_View = DISP_WAIT;
                         memcpy( Info.Driver_Num , SFLASH_Memory.Driver[Info.Driver_Index] , DRIVER_NUM_SIZE) ;
//                              Save_SFLASH();                         
                    }

               }
               if( DisplayInfo.Mode == DISPMODE_MENU )
               {
                    
                    switch(DisplayInfo.Now_View)
                    {
                    case DISP_MENU1:
                         {
                              DisplayInfo.Now_View = DISP_MENU1_1;
                         }break;
                    case DISP_MENU1_1:     // 지정기간 백업
                         {
                              if( Input_Mode == 0)       // 선택할수 있도로 변경
                              {
                                   VIEW_Header.Start_Index = 0;   
                                   Input_Mode = 1;
                                   VIEW_Header.Header = Read_Header_Information(VIEW_Header.Start_Index);
                              }else if (Input_Mode == 1)      // 선택했을경우
                              {
                                   if( USBH_USR_ApplicationState == USH_USR_FS_INIT )
                                   {
                                        Input_Mode = 4;
                                        break;
                                   }                                   
                                   VIEW_Header.Search_Count = 1;
                                   USBH_USR_ActionFlag = USH_USR_FS_WRITEBACKUP;  // 백업을 선택한다.                                  
                                   Input_Mode = 2;
                              }
                              //                                 Trans_DTG(Page++);
                         }break;
                    case DISP_MENU1_2:     //  기간 백업
                         {           
                              if(Input_Mode == 0 )
                              {
                                   Input_Index_1 = 0 ;
                                   Input_Mode = 1;
                                   VIEW_Header.Header = Read_Header_Information(VIEW_Header.Start_Index);
                              }
                              else if(Input_Mode == 1)
                              {                       
                                   if( USBH_USR_ApplicationState == USH_USR_FS_INIT )
                                   {
                                        Input_Mode = 4;
                                        break;
                                   }
                                   if( Input_Index_1 == 0 )     // 오늘 검색해서 백업
                                   {
                                        VIEW_Header.Start_Index = NAND_Header_Index.Write_Point ;
                                        VIEW_Header.Search_Count = 1;
                                        USBH_USR_ActionFlag = USH_USR_FS_WRITEBACKUP;  // 백업을 선택한다.        
                                   }else if(Input_Index_1 == 1) // 하루 검색해서 백업
                                   {
                                        if(NAND_Header_Index.Header_Count > 1)
                                        {
                                             VIEW_Header.Start_Index = GetHeader_Index(NAND_Header_Index.Write_Point , -1);
                                             VIEW_Header.Search_Count = 1;
                                        }else
                                        {
                                             VIEW_Header.Start_Index = NAND_Header_Index.Write_Point ;
                                             VIEW_Header.Search_Count = 1;
                                        }
                                        USBH_USR_ActionFlag = USH_USR_FS_WRITEBACKUP;  // 백업을 선택한다.                                           
                                   }else if(Input_Index_1 == 2) // 일주일 검색해서 백업
                                   {
                                        if(NAND_Header_Index.Header_Count > 7)
                                        {
                                             VIEW_Header.Start_Index = GetHeader_Index(NAND_Header_Index.Write_Point , -7);
                                             VIEW_Header.Search_Count = 7;
                                        }else
                                        {
                                             VIEW_Header.Start_Index = GetHeader_Index(NAND_Header_Index.Write_Point, -NAND_Header_Index.Header_Count);
                                             VIEW_Header.Search_Count = NAND_Header_Index.Header_Count;                                                            
                                        }
                                        USBH_USR_ActionFlag = USH_USR_FS_WRITEBACKUP;  // 백업을 선택한다.     
                                   }else if(Input_Index_1 == 3) // 하달 검색해서 백업
                                   {
                                        if(NAND_Header_Index.Header_Count > 30)
                                        {
                                             VIEW_Header.Start_Index = GetHeader_Index(NAND_Header_Index.Write_Point ,-30);
                                             VIEW_Header.Search_Count = 30;
                                        }else
                                        {
                                             VIEW_Header.Start_Index = GetHeader_Index(NAND_Header_Index.Write_Point, -NAND_Header_Index.Header_Count);
                                             VIEW_Header.Search_Count = NAND_Header_Index.Header_Count;                                                            
                                        }
                                        USBH_USR_ActionFlag = USH_USR_FS_WRITEBACKUP;  // 백업을 선택한다. 
                                   }else if(Input_Index_1 == 4) // 세달 검색해서 백업
                                   {
                                        if(NAND_Header_Index.Header_Count > 90)
                                        {
                                             VIEW_Header.Start_Index = GetHeader_Index(NAND_Header_Index.Write_Point, -90);
                                             VIEW_Header.Search_Count = 90;
                                        }else
                                        {
                                             VIEW_Header.Start_Index = GetHeader_Index(NAND_Header_Index.Write_Point, -NAND_Header_Index.Header_Count);
                                             VIEW_Header.Search_Count = NAND_Header_Index.Header_Count;                                             
                                        }
                                        USBH_USR_ActionFlag = USH_USR_FS_WRITEBACKUP;  // 백업을 선택한다. 
                                   }                            
                                   Input_Mode = 2;
                                   //USBH_USR_ActionFlag = USH_USR_FS_WRITEBACKUP;  // 백업을 선택한다.  
                              }                                      
                                                    
                         }break;
                    case DISP_MENU1_3:     //  전체 백업
                         {           
                              if(Input_Mode == 0 )
                              {
                                   Input_Mode = 1;          // OK 한번더 누르면 선택
                              }
                              else if(Input_Mode == 1)
                              {
                                   if( USBH_USR_ApplicationState == USH_USR_FS_INIT )
                                   {
                                        Input_Mode = 4;
                                        break;
                                   }                                   
                                   VIEW_Header.Start_Index = 0;
                                   VIEW_Header.Search_Count = NAND_Header_Index.Header_Count;
                                   USBH_USR_ActionFlag = USH_USR_FS_WRITEBACKUP;  // 백업을 선택한다. 
                                   Input_Mode = 2;
                              }                                      
                         }break;                            
                    case DISP_MENU1_4:     //  이벤트 백업
                         {           
                              if(Input_Mode == 0 )
                              {
                                   Input_Mode = 1;          // OK 한번더 누르면 선택
                              }
                              else if(Input_Mode == 1)
                              {
                                   if( USBH_USR_ApplicationState == USH_USR_FS_INIT )
                                   {
                                        Input_Mode = 4;
                                        break;
                                   }                                   
                                   VIEW_Header.Start_Index = 0;
                                   VIEW_Header.Search_Count = NAND_Header_Index.Header_Count;
                                   USBH_USR_ActionFlag = USH_USR_FS_READACCIDENT;  // 백업을 선택한다. 
                                   Input_Mode = 2;
                              }                                      
                         }break;                           
                    case DISP_MENU2:       // 운전자 변경
                         {
                              if(Info.Driver_Index == NO_DRIVER)             // 운전자가 선택되지 않았다면
                                   Info.Driver_Index = 0;              // 최근 마지막 운전자
                              DisplayInfo.Now_View = DISP_MENU2_1;
                              SetCursor(0,26,3);
                         }break;
                    case DISP_MENU2_1:     // 운전자 선택
                         {
                              Flag.Driver_Change = 1;
                              
                              SetCursor(0,0,0);        //커서를 끄고     
                              Write_Word(0,16,"운전자정보수정완료  ");

                              DisplayInfo.TimeOut = MS_TIMER;
                              DisplayInfo.HoldingTime = 2000;
                              DisplayInfo.Next_View = DISP_MENU2;//DisplayInfo.Now_View;                              
                              DisplayInfo.Now_View = DISP_WAIT;
                              memcpy( Info.Driver_Num , SFLASH_Memory.Driver[Info.Driver_Index] , DRIVER_NUM_SIZE) ;
//                              Save_SFLASH();
                                                            
                         }break;
                         
                    case DISP_MENU3:     // 차량번호 확인
                         {
                              DisplayInfo.Now_View = DISP_MENU3_1;
                         }break;
                    case DISP_MENU3_1:     // 차량번호 확인
                         {
                              
                         }break;                            
                    case DISP_MENU4:       // 환경설정
                         {
                              DisplayInfo.Now_View = DISP_MENU4_0;
                              Pass_Index = 0;
                              if(Info.Driver_Index == NO_DRIVER)             // 운전자가 선택되지 않았다면
                                   Info.Driver_Index = 0;              // 최근 마지막 운전자                                  
                         }break;                            
                    case DISP_MENU5:
                         {
                              if( Input_Mode == 0 ) // 뷰모드
                              {
                                   Input_Mode = 1;				   
                              }else if( Input_Mode == 1 ) // 뷰모드
                              {
                                   Input_Mode = 2;
                                    if(USBH_USR_ApplicationState == USH_USR_FS_IDLE)                                         
                                         USBH_USR_ActionFlag = USH_USR_FS_UPDATE;  // 백업을 선택한다.                                            
                                    else
                                         Input_Mode = 2;         // 실패
                                         
                              }                            
                         }break;                              
                    case DISP_MENU6:
                         {
                              if( Input_Mode == 0 ) // 뷰모드
                              {
                                   Input_Mode = 1;				   
                              }else if( Input_Mode == 1 ) // 뷰모드
                              {
                                   Input_Mode = 2;
                                    if(USBH_USR_ApplicationState == USH_USR_FS_IDLE)
                                         USBH_USR_ActionFlag = USH_USR_FS_SOUND;  // 백업을 선택한다. 
                                    else
                                         Input_Mode = 3;         // 실패
                              }                            
                         }break;   
                    case DISP_MENU7:
                         {
                              if( Input_Mode == 0 )                                  // 뷰모드
                              {
                                   Input_Mode = 1;				   
                              }else if( Input_Mode == 1 )                            // 뷰모드
                              {
                                   Input_Mode = 2;
                                   if(USBH_USR_ApplicationState == USH_USR_FS_IDLE)
                                        USBH_USR_ActionFlag = USH_USR_FS_READPARAMETER;  // 백업을 선택한다.                                            
                                   else
                                        Input_Mode = 4;
                              }                            
                         }break;                            
                    case DISP_MENU4_0:     // 암호코드 입력
                         {
                              if( Pass_Index == 4 )
                              {
                                   if(!memcmp(Password,Answer,sizeof(Password)))
                                        DisplayInfo.Now_View = DISP_MENU4_1;
                                   else
                                        DisplayInfo.Now_View = DISP_MENU4;
                              }
                              else
                                   DisplayInfo.Now_View = DISP_MENU4;

                         }break;   
                    case DISP_MENU4_1:     // 운전자 코드
                         {
                              if( Input_Mode == 0 ) // 뷰모드
                              {                                   
                                   SetCursor(0,31,1);
                                   Input_Mode = 1;
                                   if(Info.Driver_Index == NO_DRIVER)             // 운전자가 선택되지 않았다면
                                        Info.Driver_Index = 0;              // 최근 마지막 운전자                                        
                                   Input_Index_1 = Info.Driver_Index  ;
                              
                              }
                              else if( Input_Mode == 1)
                              {
                                   
                                   Input_Mode = 2;
                                   Input_Index_2 = 17;

//                                   SetCursor(0,24,3);
                                   SetCursor(2 + Input_Index_2,30,1);
                                   memset(Input_Word,0 , sizeof(Input_Word));
                                   strcpy((char *)Input_Word ,(char *)SFLASH_Memory.Driver[Input_Index_1]);               
                                   
                              }
                              else if (Input_Mode == 2)
                              {
                                   if(Input_Index_2 == 0)// 마지막 버튼을 누르면
                                   {
                                        Info.Driver_Index = Input_Index_1 ;
                                        memset(SFLASH_Memory.Driver[Info.Driver_Index], 0 , DRIVER_NUM_SIZE);
                                        strcpy((char *)SFLASH_Memory.Driver[Info.Driver_Index] ,(char *)Input_Word);
                                        strcpy((char *)Info.Driver_Num ,(char *)Input_Word);                                        
                                        Save_SFLASH();
                                        
                                        Input_Mode = 0;
                                        
                                        Flag.Driver_Change = 1;
                                        
                                        Write_Word(0,16,"운전자정보수정완료  ");
                                        
                                        DisplayInfo.TimeOut = MS_TIMER;
                                        DisplayInfo.HoldingTime = 2000;
                                        DisplayInfo.Next_View = DisplayInfo.Now_View;
                                        DisplayInfo.Now_View = DISP_WAIT;
                                        SetCursor(0,0,0);
                                        
                                   }else if(Input_Index_2 == 11)
                                   {
                                        Input_Index_2-=2;
                                        SetCursor(2 + Input_Index_2,30,1);
                                   }else
                                   {
                                        Input_Index_2 --;
                                        SetCursor(2 + Input_Index_2,30,1);
                                   }
                              }
                         }break;
                    case DISP_MENU4_2:       // 차량 선택
                              if(Input_Mode == 0 )
                              {
                                   Input_Mode = 1;
                                   SetCursor(0,26,3);
                              }
                              else if(Input_Mode == 1)         
                              {
                                   Input_Mode = 0;
                                   Write_Word(0,16,"  정보수정완료      ");
                                   
                                   DisplayInfo.TimeOut = MS_TIMER;
                                   DisplayInfo.HoldingTime = 2000;
                                   DisplayInfo.Next_View = DisplayInfo.Now_View;
                                   DisplayInfo.Now_View = DISP_WAIT;
                                   SetCursor(0,0,0);     
                                   SetCarMaker(SFLASH_Memory.Car_Maker);
                                   DataSetting();
                                   Save_SFLASH();                                   
                              }break;                         
                              
                    case DISP_MENU4_3:     // 속도센서 상수 OK
                         {
                              if( Input_Mode == 0 ) // 뷰모드
                              {
                                   Input_Mode = 1;
                                   Input_Index_2 = 5;
                                   SetCursor(7 + Input_Index_2,31,1);
                                   Temp = SFLASH_Memory.SPEED_Adjust % 1000000;
                                   sprintf( (char *) Input_Word,"%06d",Temp );                                    
                              }
                              else if (Input_Mode == 1)
                              {
                                   if(Input_Index_2 == 0)// 마지막 버튼을 누르면
                                   {
                                        Temp = atoi((char*)Input_Word);
                                        SFLASH_Memory.SPEED_Adjust = Temp;
                                        Input_Mode = 0;
                                        Write_Word(0,16,"  정보수정완료      ");
                                        DisplayInfo.TimeOut = MS_TIMER;
                                        DisplayInfo.HoldingTime = 2000;
                                        DisplayInfo.Next_View = DisplayInfo.Now_View;
                                        DisplayInfo.Now_View = DISP_WAIT;
                                        SetCursor(0,0,0);
                                        DataSetting();
                                        Save_SFLASH();                                        
                                   }else
                                   {
                                        Input_Index_2 --;
                                        SetCursor(7 + Input_Index_2,31,1);
                                   }
                              }                                 
                              
                         }break;
                    case DISP_MENU4_4:     // RPM 센서 상수
                         {
                              if( Input_Mode == 0 ) // 뷰모드
                              {
                                   Input_Mode = 1;
                                   Input_Index_2 = 5;
                                   SetCursor(7 + Input_Index_2,31,1);
                                   Temp = SFLASH_Memory.RPM_Adjust % 1000000;
                                   sprintf( (char *) Input_Word,"%06d",Temp );                                    
                              }
                              else if (Input_Mode == 1)
                              {
                                   if(Input_Index_2 == 0)// 마지막 버튼을 누르면
                                   {
                                        Temp = atoi((char*)Input_Word);
                                        SFLASH_Memory.RPM_Adjust = Temp;
                                        Input_Mode = 0;							 
                                        Save_SFLASH();
                                        Write_Word(0,16,"  정보수정완료  ");
                                        
                                        DisplayInfo.TimeOut = MS_TIMER;
                                        DisplayInfo.HoldingTime = 2000;
                                        DisplayInfo.Next_View = DisplayInfo.Now_View;
                                        DisplayInfo.Now_View = DISP_WAIT;
                                        SetCursor(0,0,0);
                                        DataSetting();
                                        Save_SFLASH();
                                   }else
                                   {
                                        Input_Index_2 --;
                                        SetCursor(7 + Input_Index_2, 31, 1);
                                   }
                              }
                         }break;
                    case DISP_MENU4_5:     // 속도 Reference
                         {
                              if( Input_Mode == 0 ) // 뷰모드
                              {
                                   SetCursor(9,31,1);
                                   Input_Mode = 1;                                   
                              }
                              else if( Input_Mode == 1)
                              {
                                   Input_Mode = 0;					   
                                   SetCursor(0,0,0);
                                   Write_Word(0,16,"    정보수정완료  ");
                                   DisplayInfo.TimeOut = MS_TIMER;                                       
                                   DisplayInfo.HoldingTime = 2000;
                                   DisplayInfo.Next_View = DisplayInfo.Now_View;
                                   DisplayInfo.Now_View = DISP_WAIT;
                                   
                                   Reference_Channel1 = SFLASH_Memory.SPEED_Reference * DAC_ADJUST;	// 스피드
                                   Save_SFLASH();
                              }		
                              
                         }break;
                    case DISP_MENU4_6:     // RPM Reference
                         {
                              if( Input_Mode == 0 ) // 뷰모드
                              {
                                   SetCursor(9,31,1);
                                   Input_Mode = 1;				  
                              }
                              else if( Input_Mode == 1)
                              {
                                   Input_Mode = 0;		
                                   SetCursor(0,0,0);
                                   Write_Word(0,16,"    정보수정완료   ");
                                             
                                   
                                   DisplayInfo.TimeOut = MS_TIMER;                                       
                                   DisplayInfo.HoldingTime = 2000;
                                   DisplayInfo.Next_View = DisplayInfo.Now_View;
                                   
                                   DisplayInfo.Now_View = DISP_WAIT;
                                   
                                   Reference_Channel2 = SFLASH_Memory.RPM_Reference * DAC_ADJUST;     	// RPM
                                   Save_SFLASH();
                              }		
                              
                         }break;
                         
                    case DISP_MENU4_7:     // 에어압
                         {
                              if( Input_Mode == 0 ) // 뷰모드
                              {
                                   SetCursor(9,31,1);
                                   Input_Mode = 1;				  
                              }
                              else if( Input_Mode == 1)
                              {
                                   
                                   Input_Mode = 0;					   
                                   SetCursor(0,0,0);
                                   Write_Word(0,16,"    정보수정완료     ");
                                   
                                   DisplayInfo.TimeOut = MS_TIMER;                                       
                                   DisplayInfo.HoldingTime = 2000;
                                   DisplayInfo.Next_View = DisplayInfo.Now_View;
                                   
                                   DisplayInfo.Now_View = DISP_WAIT;

                                   Save_SFLASH();
                              }		
                         }break;
                         
                    case DISP_MENU4_8:     // 냉각수 온도
                         {
                              if( Input_Mode == 0 ) // 뷰모드
                              {
                                   SetCursor(9,31,1);
                                   Input_Mode = 1;				  
                              }
                              else if( Input_Mode == 1)
                              {
                                   
                                   Input_Mode = 0;					   
                                   SetCursor(0,0,0);
                                   
                                   Write_Word(0,16,"  정보수정완료  ");
                                   
                                   DisplayInfo.TimeOut = MS_TIMER;                                       
                                   DisplayInfo.HoldingTime = 2000;
                                   DisplayInfo.Next_View = DisplayInfo.Now_View;
                                   
                                   DisplayInfo.Now_View = DISP_WAIT;

                                   Save_SFLASH();
                              }		
                         }break;
                         
                    case DISP_MENU4_9:     // 과속
                         {
                              if( Input_Mode == 0 ) // 뷰모드
                              {
                                   SetCursor(9,31,1);
                                   Input_Mode = 1;				  
                              }
                              else if( Input_Mode == 1)
                              {
                                   
                                   Input_Mode = 0;					   
                                   
                                   Write_Word(0,16,"  정보수정완료  ");
                                   
                                   DisplayInfo.TimeOut = MS_TIMER;                                       
                                   DisplayInfo.HoldingTime = 2000;
                                   DisplayInfo.Next_View = DisplayInfo.Now_View;
                                   
                                   DisplayInfo.Now_View = DISP_WAIT;
                                   
                                   SetCursor(0,0,0);
                                   Save_SFLASH();
                              }		
                         }break;
                         
                    case DISP_MENU4_10:     // 급정지
                         {
                              if( Input_Mode == 0 ) // 뷰모드
                              {
                                   SetCursor(9,31,1);
                                   Input_Mode = 1;				  
                              }
                              else if( Input_Mode == 1)
                              {
                                   
                                   Input_Mode = 0;					   
                                   
                                   Write_Word(0,16,"  정보수정완료  ");
                                   
                                   DisplayInfo.TimeOut = MS_TIMER;                                       
                                   DisplayInfo.HoldingTime = 2000;
                                   DisplayInfo.Next_View = DisplayInfo.Now_View;
                                   
                                   DisplayInfo.Now_View = DISP_WAIT;
                                   
                                   SetCursor(0,0,0);
                                   Save_SFLASH();
                              }		                                 
                         }break;
                         
                    case DISP_MENU4_11:     // 급가속
                         {
                              if( Input_Mode == 0 ) // 뷰모드
                              {
                                   SetCursor(9,31,1);
                                   Input_Mode = 1;				  
                              }
                              else if( Input_Mode == 1)
                              {
                                   
                                   Input_Mode = 0;					   
                                   
                                   Write_Word(0,16,"  정보수정완료  ");
                                   
                                   DisplayInfo.TimeOut = MS_TIMER;                                       
                                   DisplayInfo.HoldingTime = 2000;
                                   DisplayInfo.Next_View = DisplayInfo.Now_View;
                                   
                                   DisplayInfo.Now_View = DISP_WAIT;
                                   
                                   SetCursor(0,0,0);
                                   Save_SFLASH();
                              }		                                 
                         }break;
                    case DISP_MENU4_12:     // 과부하
                         {
                              if( Input_Mode == 0 ) // 뷰모드
                              {
                                   SetCursor(9,31,1);
                                   Input_Mode = 1;				   
                              }
                              else if( Input_Mode == 1)
                              {
                                   Input_Mode = 0;					   
                                   
                                   Write_Word(0,16,"  정보수정완료  ");
                                   
                                   DisplayInfo.TimeOut = MS_TIMER;                                       
                                   DisplayInfo.HoldingTime = 2000;
                                   DisplayInfo.Next_View = DisplayInfo.Now_View;
                                   
                                   DisplayInfo.Now_View = DISP_WAIT;
                                   
                                   SetCursor(0,0,0);
                                   Save_SFLASH();
                              }		                                 
                         }break;                      
                    case DISP_MENU4_13:     // 기울기
                         {
                              if( Input_Mode == 0 ) // 뷰모드
                              {
                                   //SetCursor(7,2,1);
                                   Input_Mode = 1;				   
                              }
                              else if( Input_Mode == 1)
                              {
                                   Input_Mode = 0;                                   
                                   Write_Word(0,16,"  정보수정완료   ");
                                   
                                   DisplayInfo.TimeOut = MS_TIMER;                                       
                                   DisplayInfo.HoldingTime = 2000;
                                   DisplayInfo.Next_View = DisplayInfo.Now_View;
                                   
                                   DisplayInfo.Now_View = DISP_WAIT;
                                   
                                   SetCursor(0,0,0);
                                   Tilt_Setting_Reference();          // 기울기 설정
                                   Save_SFLASH();
                              }		                                 
                         }break;               
                    case DISP_MENU4_14:     // 볼륨
			   
                    case DISP_MENU4_15:     // IO 반전 입력
                         {
                              if( Input_Mode == 0 ) // 뷰모드
                              {
                                   GLcd_Clear();
                                   SetCursor(0,0,0);
                                   INPUT_REVERSE_DATA = SFLASH_Memory.IO_Reverser;
                                   Input_Mode = 1;				   
                                   IOReverse_Count = 0;
                              }
                              else if( Input_Mode == 1)
                              {
                                   IOReverse_Count++;
                             
                                   if(IOReverse_Count > 7)
                                   {
                                        Input_Mode = 0;					   
                                        SetCursor(0,0,0);
                                        Write_Word(0,0, "  < 키입력수정 >       " );
                                        Write_Word(0,16,"  정보수정완료      " );
                                        
                                        DisplayInfo.TimeOut = MS_TIMER;                                       
                                        DisplayInfo.HoldingTime = 2000;
                                        DisplayInfo.Next_View = DisplayInfo.Now_View;
                                        
                                        DisplayInfo.Now_View = DISP_WAIT;
                                        SFLASH_Memory.IO_Reverser = INPUT_REVERSE_DATA;        
                                        Set_Info.IO_Reverser = INPUT_REVERSE_DATA;   
                                        Save_SFLASH();
                                   }
                              }
                         }break;
                    case DISP_MENU4_16:     // GPS 차고지설정
                         {
                              if( Input_Mode == 0 ) // 뷰모드
                              {
                                   HomeCheck();
                                   Input_Mode = 0;					   
                                   SetCursor(0,0,0);
                                   Write_Word(0,16,"  정보수정완료      " );
                                        
                                   DisplayInfo.TimeOut = MS_TIMER;                                       
                                   DisplayInfo.HoldingTime = 2000;
                                   DisplayInfo.Next_View = DisplayInfo.Now_View;                                  
                                   DisplayInfo.Now_View = DISP_WAIT;

                                   Save_SFLASH();
                              }break;	
                         }
                    case DISP_MENU4_17:     // EMS 동작범위
                         {
                              if( Input_Mode == 0 )
                              {
                                   Input_Mode = 1;
                                   SetCursor(0,26,3);
                              }
                              else if(Input_Mode == 1)
                              {
                                   Input_Mode = 0;					   
                                   SetCursor(0,0,0);
                                   Write_Word(0,16,"  정보수정완료      " );
                                   
                                   DisplayInfo.TimeOut = MS_TIMER;                                       
                                   DisplayInfo.HoldingTime = 2000;
                                   DisplayInfo.Next_View = DisplayInfo.Now_View;
                                   
                                   DisplayInfo.Now_View = DISP_WAIT;
                                   Save_SFLASH();                                
                                   
                              }						
                              
                         }break;
                    case DISP_MENU4_18:     // EMS 스타트 모터 설정
                         {
                              if( Input_Mode == 0 )
                              {
                                   Input_Mode = 1;
                                   Input_Index_2 = 5;
                                   SetCursor(7 + Input_Index_2,31,1);
                                   Temp = ACC_Drive_Value.Total_StartMotor ;
                                   sprintf( (char *) Input_Word,"%06d",Temp );                                    
                              }
                              else if (Input_Mode == 1)
                              {
                                   if(Input_Index_2 == 0)// 마지막 버튼을 누르면
                                   {
                                        Temp = atoi((char*)Input_Word);
                                        ACC_Drive_Value.Total_StartMotor = Temp;
                                        Input_Mode = 0;
                                        Write_Header_EMS();
                                        Write_Word(0,16,"  정보수정완료      ");
                                        DisplayInfo.TimeOut = MS_TIMER;
                                        DisplayInfo.HoldingTime = 2000;
                                        DisplayInfo.Next_View = DisplayInfo.Now_View;
                                        DisplayInfo.Now_View = DISP_WAIT;
                                        SetCursor(0,0,0);
                                        
                                   }else
                                   {
                                        Input_Index_2 --;
                                        SetCursor(7 + Input_Index_2,31,1);
                                   }
                              }                                 
 
                         }break;	 
                    case DISP_MENU4_19:     // EMS 속도범위
                         {
                              if( Input_Mode == 0 )
                              {
                                   Input_Mode = 1;
                                   SetCursor(0,26,3);
                              }
                              else if(Input_Mode == 1)
                              {
                                   Input_Mode = 0;					   
                                   SetCursor(0,0,0);
                                   Write_Word(0,16,"  정보수정완료      " );
                                   
                                   DisplayInfo.TimeOut = MS_TIMER;                                       
                                   DisplayInfo.HoldingTime = 2000;
                                   DisplayInfo.Next_View = DisplayInfo.Now_View;
                                   
                                   DisplayInfo.Now_View = DISP_WAIT;
                                   Save_SFLASH();
                              }
                         }break;
                    }
               }
          }  // end of Key_MODE
          break;
          
     case Key_ESC:
          {
               GLCD_Refresh_Flag = 1;
               if( DisplayInfo.Mode == DISPMODE_ENGINER )
               {
                    // 차량 데이터 저장

                    DisplayInfo.Now_View = DISP_IDLE;
                    DisplayInfo.Mode = DISPMODE_VIEW;
               }               
               else if( DisplayInfo.Mode == DISPMODE_VIEW )               
               {
                    if(DisplayInfo.Now_View == DISP_MENU2_1_1)
                    {
                         Input_Mode = 0;
                         SetCursor(0,0,0);
                         DisplayInfo.Now_View = DISP_IDLE;
                    }
                    else if(DisplayInfo.Now_View != DISP_MENU5_1 )
                    {
                         DisplayInfo.Now_View = DISP_MENU5_1 ;
                         SetCursor(0,26,3);
                         Input_Mode = 1;

                    }
                    else {
                         Input_Mode = 0;
                         SetCursor(0,0,0);
                         DisplayInfo.Now_View = DISP_IDLE;                         
                    }

               }          	                    

               else if( DisplayInfo.Mode == DISPMODE_MENU )
               {
                    switch(DisplayInfo.Now_View)
                    {
                    case DISP_MENU_USECOM:
                         {
                              Delay(300);
                              NVIC_SystemReset();           // 시스템 재시작
//                              USB_MODE_SELECT(0);      // HOST
                              Input_Mode = 0;
                              SetCursor(0,0,0);
                              DisplayInfo.Now_View = DISP_IDLE;                              
                         }break;
                    case DISP_MENU1:
                         {
//                              Driver_End();                              
                         }break;
                    case DISP_MENU1_1:     // 지정기간 백업
                         {                         
                              DisplayInfo.Now_View = DISP_MENU1;
                              Input_Mode = 0;
                              SetCursor(0,0,0);
                         }break;
                    case DISP_MENU1_2:     //  전체 백업
                         {                         
                              DisplayInfo.Now_View = DISP_MENU1;    
                              Input_Mode = 0;
                              SetCursor(0,0,0);
                         }break;
                    case DISP_MENU1_3:     //  전체 백업
                         {                         
                              DisplayInfo.Now_View = DISP_MENU1;                                 
                              Input_Mode = 0;         
                              SetCursor(0,0,0);
                         }break;             
                    case DISP_MENU1_4:     //  이벤트 백업
                         {                         
                              DisplayInfo.Now_View = DISP_MENU1;                                 
                              Input_Mode = 0;     
                              SetCursor(0,0,0);
                         }break;                             
                    case DISP_MENU2:       // 운전자 변경
                    case DISP_MENU2_1:     // 운전자 선택
                         {
                              GLcd_Clear(); 
                              DisplayInfo.Now_View = DISP_MENU2; 
                              SetCursor(0,0,0);
                         }break;
                    case DISP_MENU2_1_1:     // 운전자 선택
                         {
                              GLcd_Clear(); 
                              DisplayInfo.Now_View = DISP_IDLE;
                              DisplayInfo.Mode = DISPMODE_VIEW;
                              SetCursor(0,0,0);
                         }break;                         
                    case DISP_MENU3:     // 차량번호 확인
                         {
                              
                         }break;
                    case DISP_MENU3_1:     // 차량번호 확인
                         {
                              DisplayInfo.Now_View = DISP_MENU3;
                         }break;                            
                    case DISP_MENU4:       // 환경설정
                         {
                              
                         }break;                            
                    case DISP_MENU4_0:     // 암호코드 입력
                         {
                              DisplayInfo.Now_View = DISP_MENU4;
                              Input_Mode = 1;  
                         }break;                            
                    case DISP_MENU4_1:     // 암호코드 입력 
                         {
                              if(Input_Mode == 2)
                              {
                                   Input_Mode = 1; 
                                   SetCursor(0,31,1);
                              }                         
                              else if(Input_Mode == 1)
                              {
                                   SetCursor(0,0,0);
                                   Input_Mode = 0;
                              }
                              else
                              {		    
                                   Input_Mode = 0;
                                   DisplayInfo.Now_View = DISP_MENU4;
                                   SetCursor(0,0,0);
                              }                              
                              
                         }break;
                    case DISP_MENU4_2:     // 운전자 코드
                    case DISP_MENU4_3:     // 속도센서 상수
                    case DISP_MENU4_4:     // RPM 센서 상수
                    case DISP_MENU4_5:     // 속도 Reference
                    case DISP_MENU4_6:     // RPM Reference
                    case DISP_MENU4_7:     // 차량 정지시간
                    case DISP_MENU4_8:     // 냉각수 온도
                    case DISP_MENU4_9:      // 과속
                    case DISP_MENU4_10:		// 급정지
                    case DISP_MENU4_11:		// 급가속
                    case DISP_MENU4_12:		// 과부하				     
                    case DISP_MENU4_13:		// 기울기	
                    case DISP_MENU4_14:		// 볼륨				 
                    case DISP_MENU4_15:		// 볼륨			
                    case DISP_MENU4_16:		// 볼륨			
                    case DISP_MENU4_17:		// 볼륨	                         
                    case DISP_MENU4_18:		// 스타트모터 설정
                    case DISP_MENU4_19:		// 속도제한                          
                         {
                              if(Input_Mode == 2)
                              {
                                   Input_Mode = 1; 
                                   SetCursor(2,2,1);
                              }
                              else if(Input_Mode == 1)
                              {
                                   SetCursor(0,0,0);
                                   Input_Mode = 0;
                              }else
                              {		    
                                   Input_Mode = 0;
                                   DisplayInfo.Now_View = DISP_MENU4;
                                   SetCursor(0,0,0);
                              }
                              
                         }break;
                         
                    case DISP_MENU5:
                         {
                              Input_Mode = 0;
                              DisplayInfo.Now_View = DISP_MENU5;     
                              SetCursor(0,0,0);
                         }break;                         
                    case DISP_MENU6:
                         {
                              Input_Mode = 0;
                              DisplayInfo.Now_View = DISP_MENU6;    
                              SetCursor(0,0,0);
                              
                         }break;         
                    case DISP_MENU7:
                         {
                              Input_Mode = 0;
                              DisplayInfo.Now_View = DISP_MENU7;       
                              SetCursor(0,0,0);
                              
                         }break;         
                    case DISP_MENU8:
                         {
                              Input_Mode = 0;
                              DisplayInfo.Now_View = DISP_MENU8;          
                              SetCursor(0,0,0);
                              
                         }break;                                  
                    } // end of Switch
               }  // end of If
               
          }  // end of Key_MODE
          break;             
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
