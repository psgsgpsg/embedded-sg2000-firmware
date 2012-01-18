/******************** (C) COPYRIGHT 2008 STMicroelectronics ********************
* File Name          : i2c_ee.c
* Author             : MCD Application Team
* Version            : V2.0.3
* Date               : 09/22/2008
* Description        : This file provides a set of functions needed to manage the
*                      communication between I2C peripheral and I2C M24C08 EEPROM.
********************************************************************************
* THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
* WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE TIME.
* AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY DIRECT,
* INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING FROM THE
* CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE CODING
* INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
*******************************************************************************/

/* Includes ------------------------------------------------------------------*/
#include "i2c_ee.h"
#include "main.h"

#include "Log.h"

/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
#define I2C_SPEED              100000
#define I2C2_SLAVE_ADDRESS7    0xA0


/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
u16 EEPROM_ADDRESS;

__IO uint16_t  EEAddress = 0;   
__IO uint32_t  EETimeout = EE_LONG_TIMEOUT;   
__IO uint16_t* EEDataReadPointer;   
__IO uint8_t*  EEDataWritePointer;  
__IO uint8_t   EEDataNum;

/* Private function prototypes -----------------------------------------------*/
void GPIO_Configuration(void);
void I2C_Configuration(void);
void sEE_LowLevel_Init(void);
/* Private functions ---------------------------------------------------------*/
/*******************************************************************************
* Function Name  : GPIO_Configuration
* Description    : Configure the used I/O ports pin
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/

void EE_LowLevel_Init(void)
{
	GPIO_InitTypeDef  GPIO_InitStructure; 
	
	// !< sEE_I2C Periph clock enable 
	RCC_APB1PeriphClockCmd(EE_I2C_CLK, ENABLE);
	
	// !< sEE_I2C_SCL_GPIO_CLK and sEE_I2C_SDA_GPIO_CLK Periph clock enable 
	RCC_AHB1PeriphClockCmd(EE_I2C_SCL_GPIO_CLK | EE_I2C_SDA_GPIO_CLK, ENABLE);
	
	RCC_APB2PeriphClockCmd(RCC_APB2Periph_SYSCFG, ENABLE);
	
	// Reset sEE_I2C IP 
	RCC_APB1PeriphResetCmd(EE_I2C_CLK, ENABLE);
	
	//  //Release reset signal of sEE_I2C IP 
	RCC_APB1PeriphResetCmd(EE_I2C_CLK, DISABLE);
	
	//!< GPIO configuration 
	//!< Configure sEE_I2C pins: SCL    
	GPIO_InitStructure.GPIO_Pin = EE_I2C_SCL_PIN;
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
	GPIO_InitStructure.GPIO_OType = GPIO_OType_OD;
	GPIO_InitStructure.GPIO_PuPd  = GPIO_PuPd_NOPULL;
	GPIO_Init(EE_I2C_SCL_GPIO_PORT, &GPIO_InitStructure);
	
	//!< Configure sEE_I2C pins: SDA 
	GPIO_InitStructure.GPIO_Pin = EE_I2C_SDA_PIN;
	GPIO_Init(EE_I2C_SDA_GPIO_PORT, &GPIO_InitStructure);
	
	// Connect PXx to I2C_SCL
	GPIO_PinAFConfig(EE_I2C_SCL_GPIO_PORT, EE_I2C_SCL_SOURCE, EE_I2C_SCL_AF);
	
	// Connect PXx to I2C_SDA
	GPIO_PinAFConfig(EE_I2C_SDA_GPIO_PORT, EE_I2C_SDA_SOURCE, EE_I2C_SDA_AF);  
	
	RCC_AHB1PeriphClockCmd(EE_CHIP_ENABLE_CLK, ENABLE);
	
	GPIO_InitStructure.GPIO_Pin = EE_CHIP_ENABLE_PIN;
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_OUT;
	GPIO_InitStructure.GPIO_PuPd  = GPIO_PuPd_UP;
	GPIO_Init(EE_CHIP_ENABLE_PORT, &GPIO_InitStructure);
	 
	
}

/*******************************************************************************
* Function Name  : I2C_Configuration
* Description    : I2C Configuration
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/

/*******************************************************************************
* Function Name  : I2C_EE_Init
* Description    : Initializes peripherals used by the I2C EEPROM driver.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void I2C_EE_Init()
{
	/* GPIO configuration */
	// GPIO_Configuration();
	
	/* I2C configuration */
	I2C_InitTypeDef  I2C_InitStructure;
	
	EE_LowLevel_Init();
	EE_DISABLE();
	/*!< I2C configuration */
	/* sEE_I2C configuration */
	I2C_InitStructure.I2C_Mode = I2C_Mode_I2C;
	I2C_InitStructure.I2C_DutyCycle = I2C_DutyCycle_2;
	I2C_InitStructure.I2C_OwnAddress1 = I2C2_SLAVE_ADDRESS7;
	I2C_InitStructure.I2C_Ack = I2C_Ack_Enable;
	I2C_InitStructure.I2C_AcknowledgedAddress = I2C_AcknowledgedAddress_7bit;
	I2C_InitStructure.I2C_ClockSpeed = I2C_SPEED;
	
	/* sEE_I2C Peripheral Enable */
	I2C_Cmd(EE_I2C, ENABLE);
	/* Apply sEE_I2C configuration after enabling it */
	I2C_Init(EE_I2C, &I2C_InitStructure);
	
	/* Enable the sEE_I2C peripheral DMA requests */
	
	/* depending on the EEPROM Address selected in the i2c_ee.h file */
#ifdef EEPROM_Block0_ADDRESS
	/* Select the EEPROM Block0 to write on */
	EEPROM_ADDRESS = EEPROM_Block0_ADDRESS;
#endif
#ifdef EEPROM_Block1_ADDRESS
	/* Select the EEPROM Block1 to write on */
	EEPROM_ADDRESS = EEPROM_Block1_ADDRESS;
#endif
#ifdef EEPROM_Block2_ADDRESS
	/* Select the EEPROM Block2 to write on */
	EEPROM_ADDRESS = EEPROM_Block2_ADDRESS;
#endif
#ifdef EEPROM_Block3_ADDRESS
	/* Select the EEPROM Block3 to write on */
	EEPROM_ADDRESS = EEPROM_Block3_ADDRESS;
#endif
}

/*******************************************************************************
* Function Name  : I2C_EE_BufferWrite
* Description    : Writes buffer of data to the I2C EEPROM.
* Input          : - pBuffer : pointer to the buffer  containing the data to be 
*                    written to the EEPROM.
*                  - WriteAddr : EEPROM's internal address to write to.
*                  - NumByteToWrite : number of bytes to write to the EEPROM.
* Output         : None
* Return         : None
*******************************************************************************/
void I2C_EE_BufferWrite(u8* pBuffer, u16 WriteAddr, u16 NumByteToWrite)
{
	u8 NumOfPage = 0, NumOfSingle = 0, Addr = 0, count = 0;
	EE_ENABLE();
	Delay(10);
	Addr = WriteAddr % I2C_PageSize;
	count = I2C_PageSize - Addr;
	NumOfPage =  NumByteToWrite / I2C_PageSize;
	NumOfSingle = NumByteToWrite % I2C_PageSize;
	
	
	/* If WriteAddr is I2C_PageSize aligned  */
	if(Addr == 0) 
	{
		/* If NumByteToWrite < I2C_PageSize */
		if(NumOfPage == 0) 
		{
			I2C_EE_PageWrite(pBuffer, WriteAddr, NumOfSingle);
			I2C_EE_WaitEepromStandbyState();
		}
		/* If NumByteToWrite > I2C_PageSize */
		else  
		{
			while(NumOfPage--)
			{
				I2C_EE_PageWrite(pBuffer, WriteAddr, I2C_PageSize); 
				I2C_EE_WaitEepromStandbyState();
				WriteAddr +=  I2C_PageSize;
				pBuffer += I2C_PageSize;
			}
			
			if(NumOfSingle!=0)
			{
				I2C_EE_PageWrite(pBuffer, WriteAddr, NumOfSingle);
				I2C_EE_WaitEepromStandbyState();
			}
		}
	}
	/* If WriteAddr is not I2C_PageSize aligned  */
	else 
	{
		/* If NumByteToWrite < I2C_PageSize */
		if(NumOfPage== 0) 
		{
			I2C_EE_PageWrite(pBuffer, WriteAddr, NumOfSingle);
			I2C_EE_WaitEepromStandbyState();
		}
		/* If NumByteToWrite > I2C_PageSize */
		else
		{
			NumByteToWrite -= count;
			NumOfPage =  NumByteToWrite / I2C_PageSize;
			NumOfSingle = NumByteToWrite % I2C_PageSize;    
			
			if(count != 0)
			{  
				I2C_EE_PageWrite(pBuffer, WriteAddr, count);
				I2C_EE_WaitEepromStandbyState();
				WriteAddr += count;
				pBuffer += count;
			} 
			
			while(NumOfPage--)
			{
				I2C_EE_PageWrite(pBuffer, WriteAddr, I2C_PageSize);
				I2C_EE_WaitEepromStandbyState();
				WriteAddr +=  I2C_PageSize;
				pBuffer += I2C_PageSize;  
			}
			if(NumOfSingle != 0)
			{
				I2C_EE_PageWrite(pBuffer, WriteAddr, NumOfSingle); 
				I2C_EE_WaitEepromStandbyState();
			}
		}
	}  
	Delay(10);
	EE_DISABLE();
}

/*******************************************************************************
* Function Name  : I2C_EE_ByteWrite
* Description    : Writes one byte to the I2C EEPROM.
* Input          : - pBuffer : pointer to the buffer  containing the data to be 
*                    written to the EEPROM.
*                  - WriteAddr : EEPROM's internal address to write to.
* Output         : None
* Return         : None
*******************************************************************************/
void I2C_EE_ByteWrite(u8* pBuffer, u16 WriteAddr)
{
	
	/* Send STRAT condition */
	I2C_GenerateSTART(I2C2, ENABLE);
	
	/* Test on EV5 and clear it */
	while(!I2C_CheckEvent(I2C2, I2C_EVENT_MASTER_MODE_SELECT));  
	
	/* Send EEPROM address for write */
	I2C_Send7bitAddress(I2C2, EEPROM_ADDRESS, I2C_Direction_Transmitter);
	
	/* Test on EV6 and clear it */
	while(!I2C_CheckEvent(I2C2, I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED));
	
	/* Send the EEPROM's internal address to write to */
	I2C_SendData(I2C2, ( WriteAddr >> 8 ) & 0xff);
	
	/* Test on EV8 and clear it */
	while(!I2C_CheckEvent(I2C2, I2C_EVENT_MASTER_BYTE_TRANSMITTING));
	I2C_SendData(I2C2, (WriteAddr & 0xff) );
	
	/* Test on EV8 and clear it */
	while(!I2C_CheckEvent(I2C2, I2C_EVENT_MASTER_BYTE_TRANSMITTING));
	/* Send the byte to be written */
	I2C_SendData(I2C2, *pBuffer); 
	
	/* Test on EV8 and clear it */
	while(!I2C_CheckEvent(I2C2, I2C_EVENT_MASTER_BYTE_TRANSMITTED));
	
	/* Send STOP condition */
	I2C_GenerateSTOP(I2C2, ENABLE);
	
}

/*******************************************************************************
* Function Name  : I2C_EE_PageWrite
* Description    : Writes more than one byte to the EEPROM with a single WRITE
*                  cycle. The number of byte can't exceed the EEPROM page size.
* Input          : - pBuffer : pointer to the buffer containing the data to be 
*                    written to the EEPROM.
*                  - WriteAddr : EEPROM's internal address to write to.
*                  - NumByteToWrite : number of bytes to write to the EEPROM.
* Output         : None
* Return         : None
*******************************************************************************/
uint32_t I2C_EE_PageWrite(u8* pBuffer, u16 WriteAddr, u8 NumByteToWrite)
{
     I2C_Cmd(EE_I2C, DISABLE);
     I2C_Cmd(EE_I2C, ENABLE);
	/* While the bus is busy */
	EETimeout = EE_LONG_TIMEOUT;
	while(I2C_GetFlagStatus(I2C2, I2C_FLAG_BUSY))  
	{
		if((EETimeout--) == 0) return EE_TIMEOUT_UserCallback();
	}
	
	/* Send START condition */
	I2C_GenerateSTART(I2C2, ENABLE);
	
	/* Test on EV5 and clear it */
	EETimeout = EE_FLAG_TIMEOUT;
	while(!I2C_CheckEvent(I2C2, I2C_EVENT_MASTER_MODE_SELECT))
	{
		if((EETimeout--) == 0) return EE_TIMEOUT_UserCallback();
	}		
	
	/* Send EEPROM address for write */
	I2C_Send7bitAddress(I2C2, EEPROM_ADDRESS, I2C_Direction_Transmitter);
	
	/* Test on EV6 and clear it */
	EETimeout = EE_FLAG_TIMEOUT;
	while(!I2C_CheckEvent(I2C2, I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED))  
	{
		if((EETimeout--) == 0) return EE_TIMEOUT_UserCallback();
	}  
	
	/* Send the EEPROM's internal address to write to */    
	I2C_SendData(I2C2, (WriteAddr >> 8 ) & 0xff);  
	
	/* Test on EV8 and clear it */
	EETimeout = EE_FLAG_TIMEOUT;
	while(! I2C_CheckEvent(I2C2, I2C_EVENT_MASTER_BYTE_TRANSMITTED))
	{
		if((EETimeout--) == 0) return EE_TIMEOUT_UserCallback();
	}  		
	
	I2C_SendData(I2C2, (WriteAddr & 0xff) );  
	
	/* Test on EV8 and clear it */
	EETimeout = EE_FLAG_TIMEOUT;
	while(! I2C_CheckEvent(I2C2, I2C_EVENT_MASTER_BYTE_TRANSMITTED));
	{
		if((EETimeout--) == 0) return EE_TIMEOUT_UserCallback();
	}  		
	/* While there is data to be written */
	while(NumByteToWrite--)  
	{
		/* Send the current byte */
		I2C_SendData(I2C2, *pBuffer); 
		Delay(5);
		/* Point to the next byte to be written */
		pBuffer++; 
		
		/* Test on EV8 and clear it */
		//    while (!I2C_CheckEvent(I2C2, I2C_EVENT_MASTER_BYTE_TRANSMITTED));
	}
	
	/* Send STOP condition */
	I2C_GenerateSTOP(I2C2, ENABLE);
	return 0;
}

/*******************************************************************************
* Function Name  : I2C_EE_BufferRead
* Description    : Reads a block of data from the EEPROM.
* Input          : - pBuffer : pointer to the buffer that receives the data read 
*                    from the EEPROM.
*                  - ReadAddr : EEPROM's internal address to read from.
*                  - NumByteToRead : number of bytes to read from the EEPROM.
* Output         : None
* Return         : None
*******************************************************************************/
uint32_t I2C_EE_BufferRead(u8* pBuffer, u16 ReadAddr, u16 NumByteToRead)
{  

//     I2C_GenerateSTOP(I2C2, ENABLE);
//	I2C_GenerateSTART(I2C2, ENABLE);     
	//  EE_ENABLE();
	/* While the bus is busy */
	EETimeout = EE_LONG_TIMEOUT;
	while(I2C_GetFlagStatus(I2C2, I2C_FLAG_BUSY))					// Buzy 플래그 체크
	{
		if((EETimeout--) == 0) return EE_TIMEOUT_UserCallback();
	}
	/* Send START condition */
	I2C_GenerateSTART(I2C2, ENABLE);							// 시작 신호
	EETimeout = EE_FLAG_TIMEOUT;
	/* Test on EV5 and clear it */
	while(!I2C_CheckEvent(I2C2, I2C_EVENT_MASTER_MODE_SELECT))
	{
		if((EETimeout--) == 0) return EE_TIMEOUT_UserCallback();
	}
	
	/* Send EEPROM address for write */
	I2C_Send7bitAddress(I2C2, EEPROM_ADDRESS, I2C_Direction_Transmitter);			// 주소 선택
	
	EETimeout = EE_FLAG_TIMEOUT;
	/* Test on EV6 and clear it */
	while(!I2C_CheckEvent(I2C2, I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED))
	{
		if((EETimeout--) == 0) return EE_TIMEOUT_UserCallback();
	}
	
	/* Clear EV6 by setting again the PE bit */
	I2C_Cmd(I2C2, ENABLE);										// 명령어 선택
	
	/* Send the EEPROM's internal address to write to */
	I2C_SendData(I2C2, ( ReadAddr >> 8 ) & 0xff);  						// 상위주소를 보낸다..
	EETimeout = EE_FLAG_TIMEOUT;
	/* Test on EV8 and clear it */
	while(!I2C_CheckEvent(I2C2, I2C_EVENT_MASTER_BYTE_TRANSMITTED))
	{
		if((EETimeout--) == 0) return EE_TIMEOUT_UserCallback();
	}		
	I2C_SendData(I2C2, ( ReadAddr & 0xff ) );  						// 하위주소를 보낸다.
	
	/* Test on EV8 and clear it */
	EETimeout = EE_FLAG_TIMEOUT;
	while(!I2C_CheckEvent(I2C2, I2C_EVENT_MASTER_BYTE_TRANSMITTED))
	{
		if((EETimeout--) == 0) return EE_TIMEOUT_UserCallback();
	}		
	/* Send STRAT condition a second time */    
	I2C_GenerateSTART(I2C2, ENABLE);								// 다시한번 시작 신호
	
	/* Test on EV5 and clear it */
	EETimeout = EE_FLAG_TIMEOUT;	
	while(!I2C_CheckEvent(I2C2, I2C_EVENT_MASTER_MODE_SELECT))
	{
		if((EETimeout--) == 0) return EE_TIMEOUT_UserCallback();
	}		
	
	/* Send EEPROM address for read */
	I2C_Send7bitAddress(I2C2, EEPROM_ADDRESS, I2C_Direction_Receiver);			// 디바이스 셀렉트
	
	/* Test on EV6 and clear it */
	EETimeout = EE_FLAG_TIMEOUT;	
	while(!I2C_CheckEvent(I2C2, I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED))
	{
		if((EETimeout--) == 0) return EE_TIMEOUT_UserCallback();
	}
	/* While there is data to be read */
	while(NumByteToRead)          
	{
		if(NumByteToRead == 1)
		{
			/* Disable Acknowledgement */
			I2C_AcknowledgeConfig(I2C2, DISABLE);
			
			/* Send STOP Condition */
			I2C_GenerateSTOP(I2C2, ENABLE);
		}
		
		/* Test on EV7 and clear it */
		if(I2C_CheckEvent(I2C2, I2C_EVENT_MASTER_BYTE_RECEIVED))  // 루프에 빠지는 구간
		{      
			/* Read a byte from the EEPROM */
			*pBuffer = I2C_ReceiveData(I2C2);
			
			/* Point to the next location where the byte read will be saved */
			pBuffer++; 
			
			/* Decrement the read bytes counter */
			NumByteToRead--;        
		}   
	}
	
	/* Enable Acknowledgement to be ready for another reception */
	I2C_AcknowledgeConfig(I2C2, ENABLE);
	EE_DISABLE();
     return 0;
}

/*******************************************************************************
* Function Name  : I2C_EE_WaitEepromStandbyState
* Description    : Wait for EEPROM Standby state
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void I2C_EE_WaitEepromStandbyState(void)      
{
	vu16 SR1_Tmp = 0;
	
	do
	{
		/* Send START condition */
		I2C_GenerateSTART(I2C2, ENABLE);
		/* Read I2C2 SR1 register */
		SR1_Tmp = I2C_ReadRegister(I2C2, I2C_Register_SR1);
		/* Send EEPROM address for write */
		I2C_Send7bitAddress(I2C2, EEPROM_ADDRESS, I2C_Direction_Transmitter);
	}while(!(I2C_ReadRegister(I2C2, I2C_Register_SR1) & 0x0002));
	
	/* Clear AF flag */
	I2C_ClearFlag(I2C2, I2C_FLAG_AF);
	
	/* STOP condition */    
	I2C_GenerateSTOP(I2C2, ENABLE);  
	
	
}

#ifdef USE_DEFAULT_TIMEOUT_CALLBACK
/**
* @brief  Basic management of the timeout situation.
* @param  None.
* @retval None.
*/
uint32_t EE_TIMEOUT_UserCallback(void)
{
	/* Block communication and all processes */
//	while (1)
	{   
		if(LOGWRITE & LOG_EEPROM)                       
		{					
			sprintf((char *)Buffer,"EEPROM ERROR TIMEOUT \r\n " );                 
			Write_Log(Buffer, FAIL_LOG);
		}
	}
     return 0;
}
#endif /* USE_DEFAULT_TIMEOUT_CALLBACK */

#ifdef USE_DEFAULT_CRITICAL_CALLBACK
/**
* @brief  Start critical section: these callbacks should be typically used
*         to disable interrupts when entering a critical section of I2C communication
*         You may use default callbacks provided into this driver by uncommenting the 
*         define USE_DEFAULT_CRITICAL_CALLBACK.
*         Or you can comment that line and implement these callbacks into your 
*         application.
* @param  None.
* @retval None.
*/
void sEE_EnterCriticalSection_UserCallback(void)
{
	__disable_irq();  
}

/**
* @brief  Start and End of critical section: these callbacks should be typically used
*         to re-enable interrupts when exiting a critical section of I2C communication
*         You may use default callbacks provided into this driver by uncommenting the 
*         define USE_DEFAULT_CRITICAL_CALLBACK.
*         Or you can comment that line and implement these callbacks into your 
*         application.
* @param  None.
* @retval None.
*/
void sEE_ExitCriticalSection_UserCallback(void)
{
	__enable_irq();
}
#endif /* USE_DEFAULT_CRITICAL_CALLBACK */

/**
* @}
*/

/**
* @}
*/
/******************* (C) COPYRIGHT 2008 STMicroelectronics *****END OF FILE****/
