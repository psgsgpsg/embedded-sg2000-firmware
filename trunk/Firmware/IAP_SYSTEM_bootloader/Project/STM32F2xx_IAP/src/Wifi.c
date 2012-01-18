
#include "main.h"
#include "wifi.h"
#include "Serial.h"
#include "Voice.h"

//#define	NULL	0

u8 Rx_RFBuffer[500];
u16 Rx_RFCount;
u16 Wifi_Timer;

u8 Wifi_OK;

WifiResult Wifi_Result;

Protocol KMapSend;

const char *Wifi_SettingString[20] = {
     "AT\r",                                      // 0 와이파이 접속 확인 응답 [ OK ]
     "+++\r",                                     // 1 컴앤드 모드
     "AT+WS=\r",                                  // 2 스캔모드
     "AT+WD\r",                                   // 3 기존연결 종료
     "AT+WAUTH=0\r",                              // 4 Authentication mode setting; 0 = NONE 1 = OPEN 2 = Shared Wite WEP
     "AT+NDHCP=1\r",                              // 5 DHCP 설정 0 disable 1 = Enable
     "AT+XDUM=1\r",                               // 6 UART Message is 1 = Disable  / 0 = Enable
     "AT+XEHT=0\r",                               // 7 Disable HardWare Trigger is 0 = Disable  / 1 = Enable
     "ATC0\r",                                    // 8 AutoConnect 0 = Disable /  1 = Enable
     "AT+NAUTO=0,1,",								// 9 접속 IP설정하기     
     "AT+WAUTO=0,",									// 10 "AT+WAUTO=0,U+NetF1F3\r", SSID 설정
     "AT+WWPA=",									// 11 "AT+WWPA=12345678\r",// 암호설정
     "AT&W0\r",										// 12 Save ProFile
     "ATA\r",                                     // 13 Auto Connection Mode
     "AT+WA=",                                     // 14 Only AP Connect 
};
void Wifi_Reset(void)
{
     WIFI_RESET_OFF();     
     Delay(10);    
     WIFI_RESET_ON();     
}
void Wifi_Config(void)
{
     // 추후에 핀변경
     GPIO_InitTypeDef GPIO_InitStructure;
     // 음성칩 포트 초기화 
     RCC_AHB1PeriphClockCmd(WIFI_AP_CONNECT_CLK, ENABLE);
     GPIO_InitStructure.GPIO_Pin = WIFI_AP_CONNECT_PIN | WIFI_TCP_CONNECT_PIN ;
     GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;  
     GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN;
     GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL ;
     GPIO_Init(WIFI_AP_CONNECT_PORT, &GPIO_InitStructure);  

     RCC_AHB1PeriphClockCmd(WIFI_RESET_CLK, ENABLE);
     GPIO_InitStructure.GPIO_Pin = WIFI_RESET_PIN ;
     GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;  
     GPIO_InitStructure.GPIO_Mode = GPIO_Mode_OUT;
     GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP ;
     GPIO_Init(WIFI_RESET_PORT, &GPIO_InitStructure);  


     Wifi_Result = NONE;
     Wifi_Reset();
}
void ConvertString(char *Str,int Num)
{	
	Str[0] = (Num >> 24)&0xff;
	Str[1] = (Num >> 16)&0xff;
	Str[2] = (Num >> 8)&0xff;
	Str[3] = Num &0xff;
}


void Wifi_ProfileSetting(void)          // Wifi 세팅 완료하기
{
	const int Message[10] = {0,4,5,6,7,8,9,10,11,12};     
     static u8 Setting_Step = 0;
     static WIFI_PROFILE Save_Step = WIFI_SAVE_INIT;
     static u8 WaitTimeCount = 0;
     u8 i;
     static u8 Connectting_Count = 0 ;
     
     WaitTimeCount++;
     if(Connectting_Count > 5)                // 5회이상 검사시 에러발생한다면
     {
          Wifi_SettingFlag = 0;          
          Voice_Init();
          Voice_Set_Volume(80);
//          Voice_Play(VOICE_UPDATEDONE);     
//          BootReset();
               Delay(20000);
               
               NVIC_SystemReset();           // 시스템 재시작                    
               while(1);              
          
     }
     switch( Save_Step )              
     {     
     case WIFI_SAVE_INIT:        // 와이파이가 초기 접속 테스트
          {
               puts_string(&RF_Module, (char*)Wifi_SettingString[0]);      // AT 접속 확인
               puts_string(&RF_Module, (char*)Wifi_SettingString[1]);      // Command 모드 확인
               
               WaitTimeCount = 0;                      // 재접속 시간 클리어
               Connectting_Count ++;                   // 접속 횟수 체크
               Save_Step = WIFI_SAVE_INIT_WAIT;
          }break;
     case WIFI_SAVE_INIT_WAIT:       // 5 초간 대기 후에 접속한다.
          {
               if(Wifi_OK == 1)
               {
                    Save_Step = WIFI_SETTING;
                    Connectting_Count = 0;
                    WaitTimeCount = 0;                      // 재접속 시간 클리어   
                    Setting_Step = 1;
               }
               if( WaitTimeCount > 10)
                    Save_Step = WIFI_SAVE_INIT;
          }break;
     case WIFI_SETTING:         // 와이파이가 정상적으로 삽입 된 상태
          {
               if(Setting_Step == 6)
               {
                    sprintf((char *) Buffer,"%s%s,%s\r",Wifi_SettingString[Message[Setting_Step]],SFLASH_Wifi.ServerIP,SFLASH_Wifi.ServerPort  );
                    puts_string(&RF_Module,(char *)Buffer);      // AT 접속 확인                        
               }else if (Setting_Step == 7)
               {
                    sprintf((char *)Buffer,"%s%s\r",Wifi_SettingString[Message[Setting_Step]],SFLASH_Wifi.SSID);
                    puts_string(&RF_Module,(char *)Buffer);      // AT 접속 확인                        
               }else if (Setting_Step == 8)
               {
                    sprintf((char *)Buffer,"%s%s\r",Wifi_SettingString[Message[Setting_Step]],SFLASH_Wifi.WWPA);
                    puts_string(&RF_Module,(char *)Buffer);      // AT 접속 확인                             
               }else
               {
                    puts_string(&RF_Module, (char*)Wifi_SettingString[Message[Setting_Step]]);      // AT 접속 확인    
               }
               Save_Step = WIFI_SETTING_WAIT;
          }break;
     case WIFI_SETTING_WAIT:
          {
               if( Wifi_OK == 1 )
               {
                    Setting_Step++;
                    Save_Step = WIFI_SETTING;
                    Connectting_Count = 0;
                    WaitTimeCount = 0;                      // 재접속 시간 클리어    
                    if(Setting_Step == 10)
                         Save_Step = WIFI_COMPLETE;
               }
               if( WaitTimeCount > 10 )
                    Save_Step = WIFI_SETTING;
          }break;
     case WIFI_COMPLETE:
          {
               Save_Step = WIFI_SAVE_INIT;   
               Voice_Init();
               Voice_Set_Volume(80);
               Voice_Play(VOICE_UPDATEDONE);     
//               BootReset();                
               for( i = 0 ; i < 20 ; i ++)
                    Delay(1000);                 
               
               NVIC_SystemReset();           // 시스템 재시작                    
               while(1);               
          }
     }
}
void Wifi_Process(void)
{
     static u16 Wifi_MainTimer;

     if(!CheckTimeOver(100,Wifi_MainTimer))        // 1000ms 마다 진입한다.
          return;
     Wifi_MainTimer = MS_TIMER;
     
     if( Wifi_SettingFlag == 1 )             // 와이파이 세팅이 있다면
     {
          Wifi_ProfileSetting();
          return;
     }
}


void RF_Communcation(void)
{
     u8 data;

     if(RF_Module.rxsp != RF_Module.rxep)
     {
          data = RF_Module.rxbuf[RF_Module.rxsp++];

          if( data == 0x0a )       // 전문이 완료
          { 
               sprintf((char *)Buffer," > %s\r\n",Rx_RFBuffer);
               puts_string(&PC_Comm,(char *)Buffer);      // AT 접속 확인   
               if( strstr( ( char * ) Rx_RFBuffer, "[OK]" ) != NULL )
               {
                    Wifi_OK = 1;
               }

               Rx_RFCount = 0;
               memset( Rx_RFBuffer, 0, sizeof(Rx_RFBuffer) );               
          }
          else
          {
               Rx_RFBuffer[Rx_RFCount++] = data;
               Rx_RFBuffer[Rx_RFCount] = 0;
          }
          if(RF_Module.rxsp >= MAX_SERIAL_BUF)   RF_Module.rxsp = 0 ;
      
     }     
}
