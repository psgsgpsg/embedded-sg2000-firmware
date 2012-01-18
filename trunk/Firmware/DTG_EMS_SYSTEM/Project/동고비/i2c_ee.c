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
#define I2C_SPEED              400000
#define I2C2_SLAVE_ADDRESS7    0xA0
#define I2C_PageSize           128

/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
u16 EEPROM_ADDRESS;

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

u8 Verify_EEPROM(void)
{
	u8 Result = 0;
	struct _EEPROM_Data Verify_Memroy;
	
	I2C_EE_BufferRead(Buffer, EEPROM_ReadAddress1, sizeof(struct _EEPROM_Data) ); 	
	memcpy(&Verify_Memroy,&Buffer, sizeof(struct _EEPROM_Data));	
	
	if(! memcmp( &Verify_Memroy, &EEPROM_Memory, sizeof(struct _EEPROM_Data) ) )
	{
		return 1;	// 두개가 같으면  트루
	}
    
	return 0;
}

void Save_EEPROM(void)
{
	u8 ReWriteCount;
	// 데이터를 EEPROM으로 불러 온다.
	DataLoad();
	
	memcpy(Buffer,&EEPROM_Memory, sizeof(EEPROM_Memory));		
	
	I2C_EE_BufferWrite( Buffer, EEPROM_WriteAddress1, sizeof(EEPROM_Memory) ) ;
	// LOG -------------------------------------------------------------------------
	if(LOGWRITE & LOG_EEPROM)                       
	{
		sprintf(Buffer,"EEPROM DATA WRITE\r\n "); 
		Write_Log(Buffer, NORMAL_LOG);
	}            
	// -----------------------------------------------------------------------------		
	if( Verify_EEPROM() == 0 )
	{
		for( ReWriteCount = 0 ; ReWriteCount < 5 ; ReWriteCount++ )
		{
			// LOG -------------------------------------------------------------------------
			if(LOGWRITE & LOG_EEPROM)                       
			{
				sprintf(Buffer,"EEPROM VERIFY ERROR Count = %d\r\n ", ReWriteCount ); 
				Write_Log(Buffer, FAIL_LOG);
			}            
			// -----------------------------------------------------------------------------				
			memcpy(Buffer,&EEPROM_Memory, sizeof(EEPROM_Memory));				
			I2C_EE_BufferWrite( Buffer, EEPROM_WriteAddress1, sizeof(EEPROM_Memory) ) ;			
			if( Verify_EEPROM() )
			{
				// LOG -------------------------------------------------------------------------
				if(LOGWRITE & LOG_EEPROM)                       
				{
					sprintf(Buffer,"EEPROM VERIFY SUCCESS \r\n " ); 				
					Write_Log(Buffer, NORMAL_LOG);
				}            
				// -----------------------------------------------------------------------------	
				return ;
			}
		}
		// LOG -------------------------------------------------------------------------
		if(LOGWRITE & LOG_EEPROM)                       
		{
			sprintf(Buffer,"EEPROM VERIFY ERROR RESET EEPROM\r\n "); 
			Write_Log(Buffer, FAIL_LOG);
		}            
		return;
		// -----------------------------------------------------------------------------			
	}			
	// LOG -------------------------------------------------------------------------
	if(LOGWRITE & LOG_EEPROM)                       
	{
		sprintf(Buffer,"EEPROM VERIFY SUCCESS \r\n " ); 
		Write_Log(Buffer, NORMAL_LOG);
	}            
	// -----------------------------------------------------------------------------
}

void DataLoad(void)
{

	// ---- TILT --------------- ////////////////////////////////////////////////
	EEPROM_Memory.Tilt_Reference = Set_Info.Tilt_Reference;

     	EEPROM_Memory.TiltRefX = Set_Info.TiltRefX;
	EEPROM_Memory.TiltRefY = Set_Info.TiltRefY;
	EEPROM_Memory.EventRefX = Set_Info.EventRefX;
	EEPROM_Memory.EventRefY = Set_Info.EventRefY;
	
	// ---- 장비 세팅 값 --------------- ////////////////////////////////////////////////	
	
//	EEPROM_Memory.StopTime  = Set_Info.StopTime;
	EEPROM_Memory.ColdWaterTemp = Set_Info.ColdWaterTemp ;
	EEPROM_Memory.FastOverSpeed = Set_Info.FastOverSpeed;
	EEPROM_Memory.QuickStop = Set_Info.QuickStop;
	EEPROM_Memory.QuickStart = Set_Info.QuickStart;	
	EEPROM_Memory.OverloadRPM = Set_Info.OverloadRPM;
	EEPROM_Memory.LimitSpeed = Set_Info.LimitSpeed;   		// 지정된 속도 이상 넘었는지 검사한다.
	
	EEPROM_Memory.EmsStopTime = Set_Info.EmsStopTime;     // 브레이크를 밟고 있을때 몇분후에 공회전 정지에 들어갈지 정한다.

	///////////////////////////////////////////////////////////////////////////
	
	EEPROM_Memory.Total_Drive_Time = Info.Total_Drive_Time;		// 현재까지 운행시간을 기록
	
	EEPROM_Memory.Total_Distance = Info.Total_Distance;			// 총운행거리
	
	EEPROM_Memory.EcoStatus = Info.EcoStatus;					// 에코상태
		
	EEPROM_Memory.NAND_Header.Header_Count = Info.NAND_Header.Header_Count ; 
	EEPROM_Memory.NAND_Header.Page_Count = Info.NAND_Header.Page_Count ;
	
	/*
	
	// 운전자 번호와 인덱스 차량 번호는 따로 읽어지 않고 EEPROM 구조체를 그냥 사용한다.
	// 볼륨까지
	Set_Info.Driver_Num = EEPROM_Memory.Driver[ EEPROM_Memory.Driver_Index ] ; 
	memcpy(Set_Info.CarNum, EEPROM_Memory.CarNum,sizeof(EEPROM_Memory.CarNum) );	
	Set_Info.RPM_Adjust = EEPROM_Memory.RPM_Adjust[ EEPROM_Memory.RPM_Index ] ;
	Set_Info.SPEED_Adjust = EEPROM_Memory.SPEED_Adjust[ EEPROM_Memory.SPEED_Index ];
	Set_Info.Distance_Adjust = EEPROM_Memory.Total_Distance; 
	*/		
}


void DataSetting(void)
{
	// 기준값으로 사용될 값들을 읽어옴

	Set_Info.RPM_Adjust = EEPROM_Memory.RPM_Adjust[ EEPROM_Memory.RPM_Index ] ;
	Set_Info.SPEED_Adjust = EEPROM_Memory.SPEED_Adjust[ EEPROM_Memory.SPEED_Index ];
	Set_Info.Distance_Adjust = EEPROM_Memory.Total_Distance; 
	Set_Info.Tilt_Reference = EEPROM_Memory.Tilt_Reference;
     	Set_Info.TiltRefX = EEPROM_Memory.TiltRefX;
	Set_Info.TiltRefY = EEPROM_Memory.TiltRefY;
	Set_Info.EventRefX = EEPROM_Memory.EventRefX;
	Set_Info.EventRefY = EEPROM_Memory.EventRefY;
//	Set_Info.StopTime = EEPROM_Memory.StopTime;
	Set_Info.ColdWaterTemp = EEPROM_Memory.ColdWaterTemp;
	Set_Info.FastOverSpeed = EEPROM_Memory.FastOverSpeed;
	Set_Info.QuickStop = EEPROM_Memory.QuickStop;
	Set_Info.QuickStart = EEPROM_Memory.QuickStart;	
	Set_Info.OverloadRPM = EEPROM_Memory.OverloadRPM;
	Set_Info.LimitSpeed = EEPROM_Memory.LimitSpeed;   		// 지정된 속도 이상 넘었는지 검사한다.
	Set_Info.EmsStopTime = EEPROM_Memory.EmsStopTime;     	// 브레이크를 밟고 있을때 몇분후에 공회전 정지에 들어갈지 정한다.
	
	
	// 데이터를 기록했던 부분
	
	Info.Driver_Num = EEPROM_Memory.Driver[ EEPROM_Memory.Driver_Index ] ; 		// 운전자 번호
	
	memcpy(Info.CarNum, EEPROM_Memory.CarNum,sizeof(EEPROM_Memory.CarNum) );	// 차량번호
	
	Info.Total_Distance = EEPROM_Memory.Total_Distance;			// 총운행거리
	
	Info.Total_Drive_Time = EEPROM_Memory.Total_Drive_Time;		// 현재까지 운행시간을 기록
	
	Info.EcoStatus = EEPROM_Memory.EcoStatus;					// 기존 에코상태
	
	Info.Voice_Volume = EEPROM_Memory.Voice_Volume;
	// ---  EEPROM  --------------------------------------------------------------
	
	Info.NAND_Header.Header_Count = EEPROM_Memory.NAND_Header.Header_Count;
	Info.NAND_Header.Page_Count = EEPROM_Memory.NAND_Header.Page_Count;		

}
void Read_EEPROM(void)
{
	u8 i;
     
	I2C_EE_BufferRead(Buffer, EEPROM_ReadAddress1, sizeof(EEPROM_Memory) ); 	
	memcpy(&EEPROM_Memory,Buffer, sizeof(EEPROM_Memory));	 
	
	if( EEPROM_Memory.Verify != 0xA340 )		// Verify를 읽었을때 오류인가?
	{
		I2C_EE_BufferRead(Buffer, EEPROM_ReadAddress1, sizeof(EEPROM_Memory) ); 	
		memcpy(Buffer,&EEPROM_Memory, sizeof(EEPROM_Memory));	 
		if( EEPROM_Memory.Verify != 0xA340 )		// 한번더 검사한다.
		{

			
		EEPROM_Memory.Driver_Index = 0;		
		for( i = 0 ; i < 10 ; i ++)
			EEPROM_Memory.Driver[i] = 1000000 + i;
		
		sprintf( (char *) EEPROM_Memory.CarNum, "경기11일1111" );
		EEPROM_Memory.LimitSpeed = 30;
		EEPROM_Memory.EmsStopTime = 5;
		EEPROM_Memory.RPM_Adjust[0] = 4000;
		EEPROM_Memory.RPM_Adjust[1] = 0;
		EEPROM_Memory.RPM_Adjust[2] = 0;		
		EEPROM_Memory.RPM_Index = 0; 
		EEPROM_Memory.SPEED_Adjust[0] = 108;
		EEPROM_Memory.SPEED_Adjust[1] = 0;
		EEPROM_Memory.SPEED_Adjust[2] = 0;		
		EEPROM_Memory.SPEED_Index = 0;     
		EEPROM_Memory.SPEED_Reference = 50;
		EEPROM_Memory.RPM_Reference = 50;
//		EEPROM_Memory.StopTime = 10;
		EEPROM_Memory.ColdWaterTemp = 25;
		EEPROM_Memory.FastOverSpeed = 80;
		EEPROM_Memory.QuickStop = 11;
		EEPROM_Memory.QuickStart = 8;				// 
		EEPROM_Memory.OverloadRPM = 1800;
		EEPROM_Memory.Total_Distance = 0;	 		// 총 운행거리
		EEPROM_Memory.Total_Drive_Time = 0;
		EEPROM_Memory.EcoStatus = 0;			// 에코모드
		EEPROM_Memory.Voice_Volume = 100;
		
		EEPROM_Memory.Tilt_Reference = 'Z';	// 틸트 오리지날값
      	EEPROM_Memory.TiltRefX = 0;
		EEPROM_Memory.TiltRefY = 0;	
		EEPROM_Memory.EventRefX = 0;
		EEPROM_Memory.EventRefY = 0;		
		
		//	-------- EEPROM -----------------------------------
		EEPROM_Memory.NAND_Header.Header_Count =0;
		EEPROM_Memory.NAND_Header.Page_Count =0;		
		
		
		EEPROM_Memory.Verify = 0xA340;
		// LOG -------------------------------------------------------------------------
		if(LOGWRITE & LOG_EEPROM)                       
		{
			sprintf(Buffer,"EEPROM MEMORY RESET  \r\n " ); 
			Write_Log(Buffer, NORMAL_LOG);
		}            
		// -----------------------------------------------------------------------------				
		memcpy(Buffer,&EEPROM_Memory, sizeof(EEPROM_Memory));			
		I2C_EE_BufferWrite( Buffer, EEPROM_WriteAddress1, sizeof(EEPROM_Memory) ) ;		
		}
	}	
	else
	{
		// LOG -------------------------------------------------------------------------
		if(LOGWRITE & LOG_EEPROM)                       
		{
			sprintf(Buffer,"EEPROM READ SUCCESS \r\n " ); 
			Write_Log(Buffer, NORMAL_LOG);
		}            
		// -----------------------------------------------------------------------------	
	}
	// EEPROM 데이터를 세팅값에 넣어준다.
	DataSetting();
}

void sEE_LowLevel_Init(void)
{
  GPIO_InitTypeDef  GPIO_InitStructure; 
  
  // !< sEE_I2C Periph clock enable 
  RCC_APB1PeriphClockCmd(sEE_I2C_CLK, ENABLE);
  
  // !< sEE_I2C_SCL_GPIO_CLK and sEE_I2C_SDA_GPIO_CLK Periph clock enable 
  RCC_AHB1PeriphClockCmd(sEE_I2C_SCL_GPIO_CLK | sEE_I2C_SDA_GPIO_CLK, ENABLE);

  RCC_APB2PeriphClockCmd(RCC_APB2Periph_SYSCFG, ENABLE);
  
  // Reset sEE_I2C IP 
  RCC_APB1PeriphResetCmd(sEE_I2C_CLK, ENABLE);
  
//  //Release reset signal of sEE_I2C IP 
  RCC_APB1PeriphResetCmd(sEE_I2C_CLK, DISABLE);
    
  //!< GPIO configuration 
  //!< Configure sEE_I2C pins: SCL    
  GPIO_InitStructure.GPIO_Pin = sEE_I2C_SCL_PIN;
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
  GPIO_InitStructure.GPIO_OType = GPIO_OType_OD;
  GPIO_InitStructure.GPIO_PuPd  = GPIO_PuPd_NOPULL;
  GPIO_Init(sEE_I2C_SCL_GPIO_PORT, &GPIO_InitStructure);

  //!< Configure sEE_I2C pins: SDA 
  GPIO_InitStructure.GPIO_Pin = sEE_I2C_SDA_PIN;
  GPIO_Init(sEE_I2C_SDA_GPIO_PORT, &GPIO_InitStructure);

  // Connect PXx to I2C_SCL
  GPIO_PinAFConfig(sEE_I2C_SCL_GPIO_PORT, sEE_I2C_SCL_SOURCE, sEE_I2C_SCL_AF);

  // Connect PXx to I2C_SDA
  GPIO_PinAFConfig(sEE_I2C_SDA_GPIO_PORT, sEE_I2C_SDA_SOURCE, sEE_I2C_SDA_AF);  

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
  
  sEE_LowLevel_Init();
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
  I2C_Cmd(sEE_I2C, ENABLE);
  /* Apply sEE_I2C configuration after enabling it */
  I2C_Init(sEE_I2C, &I2C_InitStructure);

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
void I2C_EE_PageWrite(u8* pBuffer, u16 WriteAddr, u8 NumByteToWrite)
{

  /* While the bus is busy */
  while(I2C_GetFlagStatus(I2C2, I2C_FLAG_BUSY));
  
  /* Send START condition */
  I2C_GenerateSTART(I2C2, ENABLE);
  
  /* Test on EV5 and clear it */
  while(!I2C_CheckEvent(I2C2, I2C_EVENT_MASTER_MODE_SELECT)); 
  
  /* Send EEPROM address for write */
  I2C_Send7bitAddress(I2C2, EEPROM_ADDRESS, I2C_Direction_Transmitter);

  /* Test on EV6 and clear it */
  while(!I2C_CheckEvent(I2C2, I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED));  

  /* Send the EEPROM's internal address to write to */    
  I2C_SendData(I2C2, (WriteAddr >> 8 ) & 0xff);  

  /* Test on EV8 and clear it */
  while(! I2C_CheckEvent(I2C2, I2C_EVENT_MASTER_BYTE_TRANSMITTED));
  
  I2C_SendData(I2C2, (WriteAddr & 0xff) );  

  /* Test on EV8 and clear it */
  while(! I2C_CheckEvent(I2C2, I2C_EVENT_MASTER_BYTE_TRANSMITTED));
  
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
void I2C_EE_BufferRead(u8* pBuffer, u16 ReadAddr, u16 NumByteToRead)
{  
//	EE_ENABLE();
    /* While the bus is busy */
  while(I2C_GetFlagStatus(I2C2, I2C_FLAG_BUSY));
  
  /* Send START condition */
  I2C_GenerateSTART(I2C2, ENABLE);
  
  /* Test on EV5 and clear it */
  while(!I2C_CheckEvent(I2C2, I2C_EVENT_MASTER_MODE_SELECT));
   
  /* Send EEPROM address for write */
  I2C_Send7bitAddress(I2C2, EEPROM_ADDRESS, I2C_Direction_Transmitter);
  /* Test on EV6 and clear it */
  while(!I2C_CheckEvent(I2C2, I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED));
  
  /* Clear EV6 by setting again the PE bit */
  I2C_Cmd(I2C2, ENABLE);

  /* Send the EEPROM's internal address to write to */
  I2C_SendData(I2C2, ( ReadAddr >> 8 ) & 0xff);  

  /* Test on EV8 and clear it */
  while(!I2C_CheckEvent(I2C2, I2C_EVENT_MASTER_BYTE_TRANSMITTED));
  I2C_SendData(I2C2, ( ReadAddr & 0xff ) );  

  /* Test on EV8 and clear it */
  while(!I2C_CheckEvent(I2C2, I2C_EVENT_MASTER_BYTE_TRANSMITTED));  
  /* Send STRAT condition a second time */  
  I2C_GenerateSTART(I2C2, ENABLE);
  
  /* Test on EV5 and clear it */
  while(!I2C_CheckEvent(I2C2, I2C_EVENT_MASTER_MODE_SELECT));
  
  /* Send EEPROM address for read */
  I2C_Send7bitAddress(I2C2, EEPROM_ADDRESS, I2C_Direction_Receiver);
  
  /* Test on EV6 and clear it */
  while(!I2C_CheckEvent(I2C2, I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED));
  
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
    if(I2C_CheckEvent(I2C2, I2C_EVENT_MASTER_BYTE_RECEIVED))  
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

/******************* (C) COPYRIGHT 2008 STMicroelectronics *****END OF FILE****/
