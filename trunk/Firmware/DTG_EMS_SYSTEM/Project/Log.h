
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

#define LOG_BASIC   			0x0001		// �⺻ �α�
#define LOG_RPM  				0x0002
#define LOG_SPEED 			     0x0004
#define LOG_KEY   			     0x0008
#define LOG_EMS_ENGINE   		0x0010
#define LOG_MEMORY	   		     0x0020			// NAND FLASH ������ ó��
#define LOG_GPS_RECIEVE   		0x0040			// GPS�� ���ŵ� ������ ������
#define LOG_GPS_TIME_CHECK   		0x0080		// GPS�� ���� �ð� üũ
#define LOG_EEPROM   			0x0100		// EEPROM ��� üũ 
#define LOG_ADC   			     0x0200		// EEPROM ��� üũ 
#define LOG_TILT				0x0400		// TILT ������ ����
#define LOG_ECO_DRIVE			0x0800		// ECO ����̺� ����
#define LOG_USB_SYSTEM			0x1000		// ECO ����̺� ����
#define LOG_RFMODULE			0x2000		// RF���

void Write_Log(unsigned char* string,unsigned char Code );

void Log_Config(void);

extern u8 Device;
extern u32 LOGWRITE;
#endif