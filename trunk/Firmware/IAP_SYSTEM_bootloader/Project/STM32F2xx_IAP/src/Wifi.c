
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
     "AT\r",                                      // 0 �������� ���� Ȯ�� ���� [ OK ]
     "+++\r",                                     // 1 �ľص� ���
     "AT+WS=\r",                                  // 2 ��ĵ���
     "AT+WD\r",                                   // 3 �������� ����
     "AT+WAUTH=0\r",                              // 4 Authentication mode setting; 0 = NONE 1 = OPEN 2 = Shared Wite WEP
     "AT+NDHCP=1\r",                              // 5 DHCP ���� 0 disable 1 = Enable
     "AT+XDUM=1\r",                               // 6 UART Message is 1 = Disable  / 0 = Enable
     "AT+XEHT=0\r",                               // 7 Disable HardWare Trigger is 0 = Disable  / 1 = Enable
     "ATC0\r",                                    // 8 AutoConnect 0 = Disable /  1 = Enable
     "AT+NAUTO=0,1,",								// 9 ���� IP�����ϱ�     
     "AT+WAUTO=0,",									// 10 "AT+WAUTO=0,U+NetF1F3\r", SSID ����
     "AT+WWPA=",									// 11 "AT+WWPA=12345678\r",// ��ȣ����
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
     // ���Ŀ� �ɺ���
     GPIO_InitTypeDef GPIO_InitStructure;
     // ����Ĩ ��Ʈ �ʱ�ȭ 
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


void Wifi_ProfileSetting(void)          // Wifi ���� �Ϸ��ϱ�
{
	const int Message[10] = {0,4,5,6,7,8,9,10,11,12};     
     static u8 Setting_Step = 0;
     static WIFI_PROFILE Save_Step = WIFI_SAVE_INIT;
     static u8 WaitTimeCount = 0;
     u8 i;
     static u8 Connectting_Count = 0 ;
     
     WaitTimeCount++;
     if(Connectting_Count > 5)                // 5ȸ�̻� �˻�� �����߻��Ѵٸ�
     {
          Wifi_SettingFlag = 0;          
          Voice_Init();
          Voice_Set_Volume(80);
//          Voice_Play(VOICE_UPDATEDONE);     
//          BootReset();
               Delay(20000);
               
               NVIC_SystemReset();           // �ý��� �����                    
               while(1);              
          
     }
     switch( Save_Step )              
     {     
     case WIFI_SAVE_INIT:        // �������̰� �ʱ� ���� �׽�Ʈ
          {
               puts_string(&RF_Module, (char*)Wifi_SettingString[0]);      // AT ���� Ȯ��
               puts_string(&RF_Module, (char*)Wifi_SettingString[1]);      // Command ��� Ȯ��
               
               WaitTimeCount = 0;                      // ������ �ð� Ŭ����
               Connectting_Count ++;                   // ���� Ƚ�� üũ
               Save_Step = WIFI_SAVE_INIT_WAIT;
          }break;
     case WIFI_SAVE_INIT_WAIT:       // 5 �ʰ� ��� �Ŀ� �����Ѵ�.
          {
               if(Wifi_OK == 1)
               {
                    Save_Step = WIFI_SETTING;
                    Connectting_Count = 0;
                    WaitTimeCount = 0;                      // ������ �ð� Ŭ����   
                    Setting_Step = 1;
               }
               if( WaitTimeCount > 10)
                    Save_Step = WIFI_SAVE_INIT;
          }break;
     case WIFI_SETTING:         // �������̰� ���������� ���� �� ����
          {
               if(Setting_Step == 6)
               {
                    sprintf((char *) Buffer,"%s%s,%s\r",Wifi_SettingString[Message[Setting_Step]],SFLASH_Wifi.ServerIP,SFLASH_Wifi.ServerPort  );
                    puts_string(&RF_Module,(char *)Buffer);      // AT ���� Ȯ��                        
               }else if (Setting_Step == 7)
               {
                    sprintf((char *)Buffer,"%s%s\r",Wifi_SettingString[Message[Setting_Step]],SFLASH_Wifi.SSID);
                    puts_string(&RF_Module,(char *)Buffer);      // AT ���� Ȯ��                        
               }else if (Setting_Step == 8)
               {
                    sprintf((char *)Buffer,"%s%s\r",Wifi_SettingString[Message[Setting_Step]],SFLASH_Wifi.WWPA);
                    puts_string(&RF_Module,(char *)Buffer);      // AT ���� Ȯ��                             
               }else
               {
                    puts_string(&RF_Module, (char*)Wifi_SettingString[Message[Setting_Step]]);      // AT ���� Ȯ��    
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
                    WaitTimeCount = 0;                      // ������ �ð� Ŭ����    
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
               
               NVIC_SystemReset();           // �ý��� �����                    
               while(1);               
          }
     }
}
void Wifi_Process(void)
{
     static u16 Wifi_MainTimer;

     if(!CheckTimeOver(100,Wifi_MainTimer))        // 1000ms ���� �����Ѵ�.
          return;
     Wifi_MainTimer = MS_TIMER;
     
     if( Wifi_SettingFlag == 1 )             // �������� ������ �ִٸ�
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

          if( data == 0x0a )       // ������ �Ϸ�
          { 
               sprintf((char *)Buffer," > %s\r\n",Rx_RFBuffer);
               puts_string(&PC_Comm,(char *)Buffer);      // AT ���� Ȯ��   
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
