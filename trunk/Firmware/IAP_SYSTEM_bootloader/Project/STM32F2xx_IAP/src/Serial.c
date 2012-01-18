#include "Serial.h"
#include "main.h"

struct _Serial PC_Comm;
struct _Serial RF_Module;

void Serial_Config(void)		// Serial 초기화
{
	memset(&PC_Comm  , 0x00, sizeof( PC_Comm ) );
	memset(&RF_Module  , 0x00, sizeof( RF_Module ) );     
     
	USART1_Init(); 	//외부장치 컴퓨터와 통신
	USART2_Init();		// RF 모듈
	
     NVIC_Config();       
}
void Clear_Serial1(void)
{
	memset(&PC_Comm  , 0x00, sizeof( RF_Module ) );          
}

void Clear_Serial2()
{
	memset(&RF_Module ,0,sizeof(struct _Serial));
}


/**********************************************************************/
void NVIC_Config(void)
{
	NVIC_InitTypeDef NVIC_InitStructure;
	
	/* Enable the USARTx Interrupt */
	NVIC_InitStructure.NVIC_IRQChannel = USART1_IRQn;
	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0;
	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0;
	NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
	NVIC_Init(&NVIC_InitStructure);
     	
	/* Enable the USARTx Interrupt */
	NVIC_InitStructure.NVIC_IRQChannel = USART2_IRQn;
	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0;
	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0;
	NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
	NVIC_Init(&NVIC_InitStructure);
     
}        
/*******************************************************************************
GPS을 위한 통신초트를 초기화 한다. (UART1)
*******************************************************************************/
void USART1_Init(void)
{
     /* 
     USARTx configured as follow:
     - BaudRate = 115200 baud  
     - Word Length = 8 Bits
     - One Stop Bit
     - No parity
     - Hardware flow control disabled (RTS and CTS signals)
     - Receive and transmit enabled
     */
     USART_InitTypeDef USART_InitStructure;
	GPIO_InitTypeDef GPIO_InitStructure;
	
     RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOA, ENABLE);
     RCC_APB2PeriphClockCmd(RCC_APB2Periph_USART1, ENABLE);
     /* Connect PXx to USARTx_Tx*/
     GPIO_PinAFConfig(GPIOA, GPIO_PinSource10, GPIO_AF_USART1);
     
     /* Connect PXx to USARTx_Rx*/
     GPIO_PinAFConfig(GPIOA, GPIO_PinSource9, GPIO_AF_USART1);
     
	// Configure USART2 Tx (PA.2) as alternate function push-pull 
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_9;
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
	GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
     GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;
     GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
	GPIO_Init(GPIOA, &GPIO_InitStructure);
	
	// Configure USART2 Rx (PA.3) as input floating 
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_10;
     GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
	GPIO_Init(GPIOA, &GPIO_InitStructure);
     
     USART_InitStructure.USART_BaudRate = 115200;
     USART_InitStructure.USART_WordLength = USART_WordLength_8b;
     USART_InitStructure.USART_StopBits = USART_StopBits_1;
     USART_InitStructure.USART_Parity = USART_Parity_No;
     USART_InitStructure.USART_HardwareFlowControl = USART_HardwareFlowControl_None;
     USART_InitStructure.USART_Mode = USART_Mode_Rx | USART_Mode_Tx;
	
     USART_Init(USART1, &USART_InitStructure);
     USART_Cmd(USART1, ENABLE);
     USART_ITConfig(USART1, USART_IT_RXNE, ENABLE);	         
     
}
/*******************************************************************************
외부 통신을 위한 통신초트를 초기화 한다. (UART2)
*******************************************************************************/
void USART2_Init(void)
{
     /* USARTx configured as follow:
     - BaudRate = 115200 baud  
     - Word Length = 8 Bits
     - One Stop Bit
     - No parity
     - Hardware flow control disabled (RTS and CTS signals)
     - Receive and transmit enabled
     */
     USART_InitTypeDef USART_InitStructure;
	GPIO_InitTypeDef GPIO_InitStructure;
	
     RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOA, ENABLE);
     RCC_APB1PeriphClockCmd(RCC_APB1Periph_USART2, ENABLE);
     /* Connect PXx to USARTx_Tx*/
//     GPIO_PinAFConfig(GPIOA, GPIO_PinSource0, GPIO_AF_USART2);     
//     GPIO_PinAFConfig(GPIOA, GPIO_PinSource1, GPIO_AF_USART2);        
     GPIO_PinAFConfig(GPIOA, GPIO_PinSource2, GPIO_AF_USART2);
  
     /* Connect PXx to USARTx_Rx*/
     GPIO_PinAFConfig(GPIOA, GPIO_PinSource3, GPIO_AF_USART2);

     
     // Configure USART2 Tx (PA.2) as alternate function push-pull 
     GPIO_InitStructure.GPIO_Pin = /*GPIO_Pin_0 | GPIO_Pin_1 |*/ GPIO_Pin_2;
     GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
     GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;        
     GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;
     GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;        
     GPIO_Init(GPIOA, &GPIO_InitStructure);
	
     // Configure USART2 Rx (PA.3) as input floating 
     GPIO_InitStructure.GPIO_Pin = GPIO_Pin_3;
     
     GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
     GPIO_Init(GPIOA, &GPIO_InitStructure);
     
     USART_InitStructure.USART_BaudRate = 115200;
     USART_InitStructure.USART_WordLength = USART_WordLength_8b;
     USART_InitStructure.USART_StopBits = USART_StopBits_1;
     USART_InitStructure.USART_Parity = USART_Parity_No;
     USART_InitStructure.USART_HardwareFlowControl = USART_HardwareFlowControl_None;
     USART_InitStructure.USART_Mode = USART_Mode_Rx | USART_Mode_Tx;
	
     USART_Init(USART2, &USART_InitStructure);
     USART_Cmd(USART2, ENABLE);
     USART_ITConfig(USART2, USART_IT_RXNE, ENABLE);	        
     
}

void USART1_IRQHandler(void)		// RF 데이터를 받는다.
{
	static unsigned char data;
	struct _Serial *serial;
	
	//   u16   ErrorFlag = 0;
	
	serial = &PC_Comm;
	
	if(USART_GetITStatus(USART1, USART_IT_RXNE) != RESET)
	{
		if (USART_GetFlagStatus(USART1, USART_FLAG_ORE) != RESET) {
			USART_ClearITPendingBit(USART1, USART_FLAG_ORE);
               //			ErrorFlag = 1;
		}
		if (USART_GetFlagStatus(USART1, USART_FLAG_NE) != RESET) {
			USART_ClearITPendingBit(USART1, USART_FLAG_NE);
               //			ErrorFlag = 1;
		}
		if (USART_GetFlagStatus(USART1, USART_FLAG_FE) != RESET) {
			USART_ClearITPendingBit(USART1, USART_FLAG_FE);
               //			ErrorFlag = 1;
		}
		if (USART_GetFlagStatus(USART1, USART_FLAG_PE) != RESET) {
			USART_ClearITPendingBit(USART1, USART_FLAG_PE);
               //			ErrorFlag = 1;
		}
          
		// 수신된 데이타를 버퍼에 넣음
		data = (USART_ReceiveData(USART1) & 0xFF);
		serial->rxbuf[serial->rxep] = data;
		serial->rxep ++;
//          serial->RxBuf_Count++;         //  메시지 버퍼큐
		// 수신 버퍼를 초과하는 경우 버림
		if (serial->rxep >= sizeof(serial->rxbuf)) serial->rxep = 0;
          
		// 다음 문자는 무조건 0으로 
		serial->rxbuf[serial->rxep] = 0;	
		
		/*		
		data = (USART_ReceiveData(UART4) & 0xFF);			// 수신된 데이타를 버퍼에 넣음
		
          Buffer[BuffCnt++ ] = data;
		*/
          
		// Clear the USART2 Receive interrupt 
		USART_ClearITPendingBit(USART1, USART_IT_RXNE | USART_IT_TXE | USART_IT_ERR);
	} 
}
void USART2_IRQHandler(void)		// RF 데이터를 받는다.
{
	static unsigned char data;
	struct _Serial *serial;
	
	//   u16   ErrorFlag = 0;
	
	serial = &RF_Module;
	
	if(USART_GetITStatus(USART2, USART_IT_RXNE) != RESET)
	{
		if (USART_GetFlagStatus(USART2, USART_FLAG_ORE) != RESET) {
			USART_ClearITPendingBit(USART2, USART_FLAG_ORE);
               //			ErrorFlag = 1;
		}
		if (USART_GetFlagStatus(USART2, USART_FLAG_NE) != RESET) {
			USART_ClearITPendingBit(USART2, USART_FLAG_NE);
               //			ErrorFlag = 1;
		}
		if (USART_GetFlagStatus(USART2, USART_FLAG_FE) != RESET) {
			USART_ClearITPendingBit(USART2, USART_FLAG_FE);
               //			ErrorFlag = 1;
		}
		if (USART_GetFlagStatus(USART2, USART_FLAG_PE) != RESET) {
			USART_ClearITPendingBit(USART2, USART_FLAG_PE);
               //			ErrorFlag = 1;
		}
          
		// 수신된 데이타를 버퍼에 넣음
//          if(serial->RxBuf_Count < MAX_SERIAL_BUF)
//          {
          data = (USART_ReceiveData(USART2) & 0xFF);
          serial->rxbuf[serial->rxep] = data;
          serial->rxep ++;
//          serial->RxBuf_Count++;
          // 수신 버퍼를 초과하는 경우 버림
          if (serial->rxep >= sizeof(serial->rxbuf)) serial->rxep = 0;
          
          // 다음 문자는 무조건 0으로 
          serial->rxbuf[serial->rxep] = 0;	
//		}
		/*		
		data = (USART_ReceiveData(UART4) & 0xFF);			// 수신된 데이타를 버퍼에 넣음
		
          Buffer[BuffCnt++ ] = data;
		*/
          
		// Clear the USART2 Receive interrupt 
		USART_ClearITPendingBit(USART2, USART_IT_RXNE | USART_IT_TXE | USART_IT_ERR);
	} 
}




void puts_string(struct _Serial *serial, char *str)
{
     while(*str) {
          serial->txbuf[serial->txep++] = *str;    
          str++;

          if (serial->txep >= MAX_SERIAL_BUF) serial->txep = 0;
     }
}

void SendSerial(USART_TypeDef* USARTx, struct _Serial *serial)
{
     
	if (serial->txsp != serial->txep) 
     {
		if (USART_GetFlagStatus(USARTx, USART_FLAG_TXE) == SET) 
          {
               USARTx->DR = (serial->txbuf[serial->txsp++] & (u16)0x01FF);
			if (serial->txsp >= MAX_SERIAL_BUF) 	
                    serial->txsp = 0;
		}
	}
}

void SendMessage(void)
{
     SendSerial(USART1, &PC_Comm);
     SendSerial(USART2, &RF_Module);
}
