
#ifndef __LOG
#define __LOG

#include "stm32f2xx.h"

#define UART_OUT 0x01
#define USB_OUT  0x02

#define NORMAL_LOG 0x01
#define FAIL_LOG 0x02
#define ERROR_LOG 0x04
#define ERROR4 0x08
#define ERROR5 0x10
#define ERROR6 0x20
#define ERROR7 0x40
#define ERROR8 0x80

#define LOG_BASIC   			0x0001		// 기본 로그
#define LOG_RPM  				0x0002
#define LOG_SPEED 			     0x0004
#define LOG_KEY   			     0x0008
#define LOG_EMS_ENGINE   		0x0010
#define LOG_MEMORY	   		     0x0020			// NAND FLASH 데이터 처리
#define LOG_GPS_RECIEVE   		0x0040			// GPS에 수신된 데이터 보여줌
#define LOG_GPS_TIME_CHECK   		0x0080		// GPS에 들어온 시간 체크
#define LOG_EEPROM   			0x0100		// EEPROM 기록 체크 
#define LOG_ADC   			     0x0200		// EEPROM 기록 체크 
#define LOG_TILT				0x0400		// TILT 데이터 축출
#define LOG_ECO_DRIVE			0x0800		// ECO 드라이브 관련
#define LOG_USB_SYSTEM			0x1000		// ECO 드라이브 관련
#define LOG_RFMODULE			0x2000		// RF모듈

void Write_Log(unsigned char* string,unsigned char Code );

void Log_Config(void);

extern u8 Device;
extern u32 LOGWRITE;
#endif