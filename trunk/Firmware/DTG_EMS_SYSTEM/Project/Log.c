#include "Log.h"
#include "main.h"
#include "usbh_usr.h"
u8 Device;    // 출력 디바이스 설정
u32 LOGWRITE;

void Log_Config(void)
{
     /*|  LOG_RFMODULE  LOG_KEY*/ /* LOG_GPS_RECIEVE| LOG_GPS_TIME_CHECK |*//*LOG_RPM | LOG_SPEED |  | */
     LOGWRITE = LOG_BASIC | LOG_MEMORY | LOG_EEPROM |LOG_TILT| LOG_EMS_ENGINE | LOG_USB_SYSTEM;    // 로그 기록 여부
     LOGWRITE = 0;//LOG_RPM | LOG_SPEED;
     Device = UART_OUT| USB_OUT;
     
}

void Write_Log(unsigned char* string,unsigned char Code )
{
         
     u8 TempBuff[200];

     sprintf((char *)TempBuff,"[%02d:%02d:%02d-%02x] %s", 
             RTC_TimeStructure.RTC_Hours, RTC_TimeStructure.RTC_Minutes, RTC_TimeStructure.RTC_Seconds,
             Code,
             string);
     
     if( Device & UART_OUT == UART_OUT )   // 통신포트로 전송
     {
          printf((char *)TempBuff);           
     }     

     if( Device & USB_OUT == USB_OUT)     // USB로 전송
     {
          if( USBH_USR_ApplicationState == USH_USR_FS_IDLE)      // USB가 준비가 되었다면 출력
          {
               USBH_USR_ActionFlag = USH_USR_FS_WRITELOG;
               memcpy( USBH_USR_Log_Buffer, TempBuff, sizeof(TempBuff) ) ;
          }
     }
}