
#ifndef __SERIAL
#define __SERIAL

#include "stm32f2xx.h"


#define		SOH		0x01
#define		STX		0x02
#define		ETX		0x03
#define		EOT		0x04
#define		ENQ		0x05
#define		ACK		0x06
#define		BEL		0x07
#define		BS			0x08
#define		TAB		0x09
#define		LF			0x0A
#define		VT			0x0B
#define		FF			0x0C
#define		CR			0x0D
#define		SO			0x0E
#define		SI			0x0F
#define		DLE		0x10
#define		DC1		0x11
#define		DC2		0x12
#define		DC3		0x13
#define		DC4		0x14
#define		NAK		0x15
#define		SYN		0x16
#define		ETB		0x17
//#define		CAN		0x18
#define		EM			0x19
#define		SUB		0x1A
#define		ESC		0x1B
#define		FS			0x1C
#define		GS			0x1D
#define		RS			0x1E
#define		US			0x1F

#define	MAX_SERIAL_BUF	1024

struct _Serial {
	
	u8	rxbuf[MAX_SERIAL_BUF];
	u16	rxsp, rxep;
        
	u8	FlagCompleteMessage;
	u16	RxTimeOver;
        
	u16	PollingTimeOver;
	u8	RxFaultCount;

	u8	txbuf[MAX_SERIAL_BUF];
	u16	txsp, txep;

	u8	seq;
//     u16  RxBuf_Count;
};

void Clear_Serial1(void);
void Clear_Serial2(void);
void Clear_Serial4(void);

extern struct _Serial RTX_GPS;
extern struct _Serial PC_Comm;
extern struct _Serial RF_Module;

extern u32 KMap_Transmit_Count;

extern u8 WIFI_TestMode;
void puts_data(struct _Serial *serial, char *str,u32 Length);
void puts_string(struct _Serial *serial, char *str);
void puts_char(struct _Serial *serial, char str);

void USART1_IRQHandler(void);		// RF 데이터를 받는다.
void USART2_IRQHandler(void);		// RF와 통신을 한다.
void UART4_IRQHandler(void);		// GPS 데이터를 받는다.
void SendMessage(void);

void USART1_Init(void);
void USART2_Init(void);
void USART4_Init(void);

void Serial_Config(void);		// Serial 초기화
void NVIC_Config(void);            // 인터럽트 초기화

void SendSerial(USART_TypeDef* USARTx, struct _Serial *serial);		// 각 포트에있는 데이터를 전송한다.
#endif
