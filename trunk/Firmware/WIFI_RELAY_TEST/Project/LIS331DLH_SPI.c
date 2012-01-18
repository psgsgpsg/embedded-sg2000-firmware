/******************** (C) COPYRIGHT 2008 STMicroelectronics ********************
* File Name          : LIS331DLH.c
* Author             : SystemsLab - ART
* Version            : V 1.0
* Date               : 07/06/2009
* Description        : This file provides a set of functions needed to manage the
*                      communication between STM32 I2C master and LIS331DLH I2C slave.
********************************************************************************
* THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
* WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE TIME.
* AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY DIRECT,
* INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING FROM THE
* CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE CODING
* INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
*******************************************************************************/

/* Includes ------------------------------------------------------------------*/
#include "LIS331DLH_SPI.h"
#include "HAL_LIS331DLH.h"

/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
/* Private function prototypes -----------------------------------------------*/
/* Private functions ---------------------------------------------------------*/

/*******************************************************************************
* Function Name  : LIS331DLH_SPI_Init
* Description    : Initializes the SPI peripheral used to drive the LIS331DLH
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void LIS331DLH_SPI_Init(void)
{
  SPI_InitTypeDef  SPI_InitStructure;
  GPIO_InitTypeDef GPIO_InitStructure;
  
  /* Enable SPI1 and GPIO clocks */
  RCC_APB2PeriphClockCmd(LIS_RCC_Periph_SPI |LIS_RCC_Port_SPI , ENABLE);
  
  /* Configure SPI1 pins: SCK, MISO and MOSI */
  GPIO_InitStructure.GPIO_Pin = LIS_SPI_MISO_Pin | LIS_SPI_M0SI_Pin | LIS_SPI_SCK_Pin;
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF_PP;
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
  GPIO_Init(LIS_SPI_Port, &GPIO_InitStructure);
  
  
  /* SPI1 configuration */
  SPI_InitStructure.SPI_Direction = SPI_Direction_2Lines_FullDuplex;
  SPI_InitStructure.SPI_Mode = SPI_Mode_Master;
  SPI_InitStructure.SPI_DataSize = SPI_DataSize_8b;
  SPI_InitStructure.SPI_CPOL = SPI_CPOL_Low;
  SPI_InitStructure.SPI_CPHA = SPI_CPHA_1Edge;
  SPI_InitStructure.SPI_NSS = SPI_NSS_Soft;
  SPI_InitStructure.SPI_BaudRatePrescaler = SPI_BaudRatePrescaler_4;
  SPI_InitStructure.SPI_FirstBit = SPI_FirstBit_MSB;
  SPI_InitStructure.SPI_CRCPolynomial = 7;
  SPI_Init(LIS_SPI, &SPI_InitStructure);
  
  /* Enable SPI1  */
  SPI_Cmd(LIS_SPI, ENABLE);
  
  /* Configure GPIO PIN for Lis Chip select */
  GPIO_InitStructure.GPIO_Pin = LIS_SPI_CS_Pin;
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
  GPIO_Init(LIS_SPI_Port, &GPIO_InitStructure);
  
  /* Deselect : Chip Select high */
  GPIO_SetBits(LIS_SPI_Port, LIS_SPI_CS_Pin);
  
}

/*******************************************************************************
* Function Name  : LIS331DLH_Config
* Description    : Set configuration of LIS331DLH
* Input          : LIS331DLH_Config_Struct: pointer to a LIS331DLH_ConfigTypeDef structure that
*                  contains the configuration setting for the LIS331DLH.
* Output         : None
* Return         : None
*******************************************************************************/
void LIS331DLH_Config(LIS331DLH_ConfigTypeDef *LIS331DLH_Config_Struct)
{
  u8 CRTL1 = 0x00;
  u8 CRTL4  =  0x00;
  
  
  CRTL1 |= (u8) (LIS331DLH_Config_Struct->Power_Mode | LIS331DLH_Config_Struct->ODR| LIS331DLH_Config_Struct->Axes_Enable);
  CRTL4 |= (u8) (LIS331DLH_Config_Struct->FS | LIS331DLH_Config_Struct->Data_Update| LIS331DLH_Config_Struct->Endianess);
  
  LIS331DLH_Write(&CRTL1, LIS_CTRL_REG1_ADDR, 1);
  LIS331DLH_Write(&CRTL4, LIS_CTRL_REG4_ADDR, 1);
}

/*******************************************************************************
* Function Name  : LIS331DLH_Filter_Config
* Description    : Set configuration of  Internal High Pass Filter of  LIS331DLH
* Input          : LIS331DLH_Filter_ConfigTypeDef: pointer to a LIS331DLH_Filter_ConfigTypeDef structure that
*                  contains the configuration setting for the LIS331DLH FILTER.
* Output         : None
* Return         : None
*******************************************************************************/
void LIS331DLH_Filter_Config(LIS331DLH_Filter_ConfigTypeDef *LIS331DLH_Filter_Config_Struct)
{
  u8 CRTL2 = 0x00;
  u8 REF  =  0x00;
  
  
  CRTL2 |= (u8) (LIS331DLH_Filter_Config_Struct->HPF_Enable | LIS331DLH_Filter_Config_Struct->HPF_Mode| LIS331DLH_Filter_Config_Struct->HPF_Frequency);
  REF |= (u8) (LIS331DLH_Filter_Config_Struct->HPF_Reference);
  
  LIS331DLH_Write(&CRTL2, LIS_CTRL_REG2_ADDR, 1);
  LIS331DLH_Write(&REF, LIS_REFERENCE_REG_ADDR, 1);
}


/*******************************************************************************
* Function Name  : LIS331DLH_Lowpower_Cmd
* Description    : Change the lowpower mode for LIS331DLH
* Input          : LowPowerMode: new state for the lowpower mode. 
*                  This parameter can be: LIS331DLH_Lowpower_x see LIS331DLH_SPI.h file
* Output         : None
* Return         : None
*******************************************************************************/
void LIS331DLH_Lowpower_Cmd(u8 LowPowerMode)
{
  u8 tmpreg;
  LIS331DLH_Read(&tmpreg, LIS_CTRL_REG1_ADDR, 1);
  tmpreg &= 0x1F;
  tmpreg |= LowPowerMode;
  LIS331DLH_Write(&tmpreg, LIS_CTRL_REG1_ADDR, 1);
}


/*******************************************************************************
* Function Name  : LIS331DLH_DataRate_Cmd
* Description    : Change the lowpower mode for LIS331DLH
* Input          : LowPowerMode: new state for the lowpower mode. 
*                  This parameter can be: LIS331DLH_Lowpower_x see LIS331DLH_SPI.h file
* Output         : None
* Return         : None
*******************************************************************************/
void LIS331DLH_DataRate_Cmd(u8 DataRateValue)
{
  u8 tmpreg;
  LIS331DLH_Read(&tmpreg, LIS_CTRL_REG1_ADDR, 1);
  tmpreg &= 0xE7;
  tmpreg |= DataRateValue;
  LIS331DLH_Write(&tmpreg, LIS_CTRL_REG1_ADDR, 1);
}

/*******************************************************************************
* Function Name  : LIS331DLH_FullScale_Cmd
* Description    : Change the Full Scale of LIS331DLH
* Input          : FS_value: new full scale value. 
*                  This parameter can be: LIS331DLH_FS_x see LIS331DLH_SPI.h file
* Output         : None
* Return         : None
*******************************************************************************/
void LIS331DLH_FullScale_Cmd(u8 FS_value)
{
  u8 tmpreg;
  LIS331DLH_Read(&tmpreg, LIS_CTRL_REG4_ADDR, 1);
  tmpreg &= 0xCF;
  tmpreg |= FS_value;
  LIS331DLH_Write(&tmpreg, LIS_CTRL_REG4_ADDR, 1);
}
/*******************************************************************************
* Function Name  : LIS331DLH_Reboot_Cmd
* Description    : Reboot memory content of LIS331DLH
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void LIS331DLH_Reboot_Cmd(void)
{
  u8 tmpreg;
  LIS331DLH_Read(&tmpreg, LIS_CTRL_REG2_ADDR, 1);
  tmpreg |= 0x80;
  LIS331DLH_Write(&tmpreg, LIS_CTRL_REG2_ADDR, 1);
}


/*******************************************************************************
* Function Name  : LIS331DLH_Write
* Description    : Writes one byte to the LIS331DLH.
* Input          : - pBuffer : pointer to the buffer  containing the data to be 
*                    written to the LIS331DLH.
*                  - WriteAddr : LIS331DLH's internal address to write to.
*                  - NumByteToWrite: Number of bytes to write
* Output         : None
* Return         : None 
*******************************************************************************/
void LIS331DLH_Write(u8* pBuffer, u8 WriteAddr, u16 NumByteToWrite)
{
  if(NumByteToWrite>1)
    WriteAddr |= 0x40;
  
  LIS331DLH_CS_LOW();
  LIS331DLH_SPI_SendByte(WriteAddr);
  while(NumByteToWrite >=1)
  {
    LIS331DLH_SPI_SendByte(*pBuffer);
    NumByteToWrite--;
    pBuffer++;
  }
  LIS331DLH_CS_HIGH();
  
}

/*******************************************************************************
* Function Name  : LIS331DLH_Read
* Description    : Reads a block of data from the LIS331DLH.
* Input          : - pBuffer : pointer to the buffer that receives the data read 
*                    from the LIS331DLH.
*                  - ReadAddr : LIS331DLH's internal address to read from.
*                  - NumByteToRead : number of bytes to read from the LIS331DLH.
* Output         : None
* Return         : None
*******************************************************************************/
void LIS331DLH_Read(u8* pBuffer, u8 ReadAddr, u16 NumByteToRead)
{  
  if(NumByteToRead >1)
    ReadAddr |= 0xC0;
  else
    ReadAddr |= 0x80;
  
  LIS331DLH_CS_LOW();
  
  LIS331DLH_SPI_SendByte(ReadAddr);
  
  while(NumByteToRead >=1)
  {
    *pBuffer=LIS331DLH_SPI_SendByte(0x00);
    NumByteToRead--;
    pBuffer++;
  }
  
  LIS331DLH_CS_HIGH();
}

/*******************************************************************************
* Function Name  : LIS331DLH_Read_ACC
* Description    : Read LIS331DLH output register, and calculate the acceleration ACC[mg]=SENSITIVITY* (out_h*256+out_l)/16 (12 bit rappresentation)
* Input          : s16 buffer to store data
* Output         : None
* Return         : None
*******************************************************************************/
void LIS331DLH_Read_ACC(s16* out)
{
  u8 buffer[6];
  u8 crtl4;
  
  LIS331DLH_Read(&crtl4, LIS_CTRL_REG4_ADDR, 1);  
  LIS331DLH_Read(buffer, LIS_OUT_X_L_ADDR, 6);
  
  if(!(crtl4 & 0x40))
  {
    switch(crtl4 & 0x30) 
    { 
    case 0x00:
      for(int i=0; i<3; i++)
      {
        *out=(s16)(LIS_Sensitivity_2g*((u16)buffer[2*i+1] << 8) + buffer[2*i])/16;
        out++;
      }
      break;
    case 0x10:
      for(int i=0; i<3; i++)
        out[i]=(s16)(LIS_Sensitivity_4g*((u16)buffer[2*i+1] << 8) + buffer[2*i])/16;
      break;
    case 0x30:
      for(int i=0; i<3; i++)
        out[i]=(s16)(LIS_Sensitivity_8g*((u16)buffer[2*i+1] << 8) + buffer[2*i])/16;
    }
  }
  else
  {   
    switch(crtl4 & 0x30) 
    { 
    case 0x00:
      for(int i=0; i<3; i++)
        out[i]=((s16)(LIS_Sensitivity_2g*(u16)buffer[2*i] << 8) + buffer[2*i+1])/16;
      break;
    case 0x10:
      for(int i=0; i<3; i++)
        out[i]=((s16)(LIS_Sensitivity_4g*(u16)buffer[2*i] << 8) + buffer[2*i+1])/16;
      break;
    case 0x30:
      for(int i=0; i<3; i++)
        out[i]=(s16)(LIS_Sensitivity_8g*((u16)buffer[2*i] << 8) + buffer[2*i+1])/16;
      break;
    }     
  } 
}

/*******************************************************************************
* Function Name  : LIS331DLH_SPI_SendByte
* Description    : Sends a Byte through the SPI interface and return the
*                  Byte received from the SPI bus.
* Input          : Byte : Byte send.
* Output         : None
* Return         : The received byte value
*******************************************************************************/
u8 LIS331DLH_SPI_SendByte(u8 byte)
{
  /* Loop while DR register in not emplty */
  while (SPI_I2S_GetFlagStatus(LIS_SPI, SPI_I2S_FLAG_TXE) == RESET);
  
  /* Send Half Word through the SPI1 peripheral */
  SPI_I2S_SendData(LIS_SPI, byte);
  
  /* Wait to receive a Half Word */
  while (SPI_I2S_GetFlagStatus(LIS_SPI, SPI_I2S_FLAG_RXNE) == RESET);
  
  /* Return the Half Word read from the SPI bus */
  return (u8)SPI_I2S_ReceiveData(LIS_SPI);
}



/******************* (C) COPYRIGHT 2008 STMicroelectronics *****END OF FILE****/
