/******************** (C) COPYRIGHT 2008 STMicroelectronics ********************
* File Name          : i2c_ee.h
* Author             : MCD Application Team
* Version            : V2.0.3
* Date               : 09/22/2008
* Description        : Header for i2c_ee.c module
********************************************************************************
* THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
* WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE TIME.
* AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY DIRECT,
* INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING FROM THE
* CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE CODING
* INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
*******************************************************************************/
/* Define to prevent recursive inclusion ------------------------------------ */
#ifndef __I2C_EE_H
#define __I2C_EE_H

/* Includes ------------------------------------------------------------------*/
//#include "stm32f10x_lib.h"
#include "stm32f2xx.h"


/* Exported types ------------------------------------------------------------*/
/* Exported constants --------------------------------------------------------*/
/* The M24C08W contains 4 blocks (128byte each) with the adresses below: E2 = 0 */
/* EEPROM Addresses defines */
#define EEPROM_Block0_ADDRESS 0xA0   /* E2 = 0 */
//#define EEPROM_Block1_ADDRESS 0xA2 /* E2 = 0 */
//#define EEPROM_Block2_ADDRESS 0xA4 /* E2 = 0 */
//#define EEPROM_Block3_ADDRESS 0xA6 /* E2 = 0 */

#define sEE_I2C                          I2C2
#define sEE_I2C_CLK                      RCC_APB1Periph_I2C2
#define sEE_I2C_SCL_PIN                  GPIO_Pin_10                  
#define sEE_I2C_SCL_GPIO_PORT            GPIOB                      
#define sEE_I2C_SCL_GPIO_CLK             RCC_AHB1Periph_GPIOB
#define sEE_I2C_SCL_SOURCE               GPIO_PinSource10
#define sEE_I2C_SCL_AF                   GPIO_AF_I2C2
#define sEE_I2C_SDA_PIN                  GPIO_Pin_11                  
#define sEE_I2C_SDA_GPIO_PORT            GPIOB                       
#define sEE_I2C_SDA_GPIO_CLK             RCC_AHB1Periph_GPIOB
#define sEE_I2C_SDA_SOURCE               GPIO_PinSource11
#define sEE_I2C_SDA_AF                   GPIO_AF_I2C2
#define sEE_M24C512

#define EE_CHIP_ENABLE_CLK             	 RCC_AHB1Periph_GPIOG
#define EE_CHIP_ENABLE_PIN               GPIO_Pin_10
#define EE_CHIP_ENABLE_PORT              GPIOG


#define EEPROM_WriteAddress1    0x0000
#define EEPROM_ReadAddress1     0x0000
#define EEPROM_WriteAddress2    0x0100
#define EEPROM_ReadAddress2     0x0100

//#define BufferSize1             (countof(Tx1_Buffer)-1)
//#define countof(a) (sizeof(a) / sizeof(*(a)))


/* Exported macro ------------------------------------------------------------*/

static void EE_DISABLE(void){ GPIO_SetBits(EE_CHIP_ENABLE_PORT,EE_CHIP_ENABLE_PIN); }
static void EE_ENABLE(void){ GPIO_ResetBits(EE_CHIP_ENABLE_PORT,EE_CHIP_ENABLE_PIN); }

/* Exported functions ------------------------------------------------------- */
void I2C_EE_Init(void);
void I2C_EE_ByteWrite(u8* pBuffer, u16 WriteAddr);
void I2C_EE_PageWrite(u8* pBuffer, u16 WriteAddr, u8 NumByteToWrite);
void I2C_EE_BufferWrite(u8* pBuffer, u16 WriteAddr, u16 NumByteToWrite);
void I2C_EE_BufferRead(u8* pBuffer, u16 ReadAddr, u16 NumByteToRead);
void I2C_EE_WaitEepromStandbyState(void);

void Save_EEPROM(void);
void Read_EEPROM(void);
u8 Verify_EEPROM(void);
void DataSetting(void);
void DataLoad(void);
#endif /* __I2C_EE_H */

/******************* (C) COPYRIGHT 2008 STMicroelectronics *****END OF FILE****/


