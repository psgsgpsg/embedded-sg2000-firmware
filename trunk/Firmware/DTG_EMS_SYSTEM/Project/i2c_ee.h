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

#ifdef __cplusplus
 extern "C" {
#endif

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

#define EE_I2C                          I2C2
#define EE_I2C_CLK                      RCC_APB1Periph_I2C2
#define EE_I2C_SCL_PIN                  GPIO_Pin_10                  
#define EE_I2C_SCL_GPIO_PORT            GPIOB                      
#define EE_I2C_SCL_GPIO_CLK             RCC_AHB1Periph_GPIOB
#define EE_I2C_SCL_SOURCE               GPIO_PinSource10
#define EE_I2C_SCL_AF                   GPIO_AF_I2C2
#define EE_I2C_SDA_PIN                  GPIO_Pin_11                  
#define EE_I2C_SDA_GPIO_PORT            GPIOB                       
#define EE_I2C_SDA_GPIO_CLK             RCC_AHB1Periph_GPIOB
#define EE_I2C_SDA_SOURCE               GPIO_PinSource11
#define EE_I2C_SDA_AF                   GPIO_AF_I2C2
#define EE_M24C256

#define EE_CHIP_ENABLE_CLK             	 RCC_AHB1Periph_GPIOG
#define EE_CHIP_ENABLE_PIN               GPIO_Pin_10
#define EE_CHIP_ENABLE_PORT              GPIOG
  
/* Uncomment this line to use the default start and end of critical section 
   callbacks (it disables then enabled all interrupts) */
/*#define USE_DEFAULT_CRITICAL_CALLBACK */
/* Start and End of critical section: these callbacks should be typically used
   to disable interrupts when entering a critical section of I2C communication
   You may use default callbacks provided into this driver by uncommenting the 
   define USE_DEFAULT_CRITICAL_CALLBACK.
   Or you can comment that line and implement these callbacks into your 
   application */

/* Uncomment the following line to use the default sEE_TIMEOUT_UserCallback() 
   function implemented in stm32_evel_i2c_ee.c file.
   sEE_TIMEOUT_UserCallback() function is called whenever a timeout condition 
   occure during communication (waiting on an event that doesn't occur, bus 
   errors, busy devices ...). */   
 #define USE_DEFAULT_TIMEOUT_CALLBACK 

	 
//#define BufferSize1             (countof(Tx1_Buffer)-1)
//#define countof(a) (sizeof(a) / sizeof(*(a)))

#if defined (EE_M24C512)
	#define I2C_PageSize           128
#elif defined (EE_M24C256)
	#define I2C_PageSize           64
#endif
      
#define I2C_EEPROM_WriteAddress0    0x0000
#define I2C_EEPROM_ReadAddress0     0x0000     
      
#define I2C_EEPROM_WriteAddress1    0x0040
#define I2C_EEPROM_ReadAddress1     0x0040

#define I2C_EEPROM_WriteAddress2    0x0060
#define I2C_EEPROM_ReadAddress2     0x0060      
  
#define I2C_EEPROM_WriteAddress3    0x0080
#define I2C_EEPROM_ReadAddress3     0x0080            
      
#define MAX_HEADER_PAGE 210	// 총 인덱스 갯수 5 X 100 개 500개의 운행기록 데이터를 가질수 있음
#define MAX_INDEX 100		// 한페이지당 들어갈수 있는 인덱스 갯수

#define I2C_EEPROM_VERIFY0 0xEE02      
      
#define I2C_EEPROM_VERIFY1 0xEE03

#define I2C_EEPROM_VERIFY2 0xEE04      

#define I2C_EEPROM_VERIFY3 0xEE06
      
/* Maximum Timeout values for flags and events waiting loops. These timeouts are
   not based on accurate values, they just guarantee that the application will 
   not remain stuck if the I2C communication is corrupted.
   You may modify these timeout values depending on CPU frequency and application
   conditions (interrupts routines ...). */
      
#define EE_FLAG_TIMEOUT         ((uint32_t)0xF000)
#define EE_LONG_TIMEOUT         ((uint32_t)(10 * EE_FLAG_TIMEOUT))

/* Maximum number of trials for sEE_WaitEepromStandbyState() function */
#define EE_MAX_TRIALS_NUMBER     150
   
/* Defintions for the state of the DMA transfer */
      
#define EE_STATE_READY           0
#define EE_STATE_BUSY            1
#define EE_STATE_ERROR           2
   
#define EE_OK                    0
#define EE_FAIL                  1   


/* Exported macro ------------------------------------------------------------*/

static void EE_DISABLE(void){ GPIO_SetBits(EE_CHIP_ENABLE_PORT,EE_CHIP_ENABLE_PIN); }
static void EE_ENABLE(void){ GPIO_ResetBits(EE_CHIP_ENABLE_PORT,EE_CHIP_ENABLE_PIN); }

/* Exported functions ------------------------------------------------------- */
void I2C_EE_Init(void);
void I2C_EE_ByteWrite(u8* pBuffer, u16 WriteAddr);
uint32_t I2C_EE_PageWrite(u8* pBuffer, u16 WriteAddr, u8 NumByteToWrite);
void I2C_EE_BufferWrite(u8* pBuffer, u16 WriteAddr, u16 NumByteToWrite);
uint32_t I2C_EE_BufferRead(u8* pBuffer, u16 ReadAddr, u16 NumByteToRead);
//uint32_t I2C_EE_WaitEepromStandbyState(void);
void I2C_EE_WaitEepromStandbyState(void)  ;


/* USER Callbacks: These are functions for which prototypes only are declared in
   EEPROM driver and that should be implemented into user applicaiton. */  
/* sEE_TIMEOUT_UserCallback() function is called whenever a timeout condition 
   occure during communication (waiting on an event that doesn't occur, bus 
   errors, busy devices ...).
   You can use the default timeout callback implementation by uncommenting the 
   define USE_DEFAULT_TIMEOUT_CALLBACK in stm32_evel_i2c_ee.h file.
   Typically the user implementation of this callback should reset I2C peripheral
   and re-initialize communication or in worst case reset all the application. */
uint32_t EE_TIMEOUT_UserCallback(void);

/* Start and End of critical section: these callbacks should be typically used
   to disable interrupts when entering a critical section of I2C communication
   You may use default callbacks provided into this driver by uncommenting the 
   define USE_DEFAULT_CRITICAL_CALLBACK in stm32_evel_i2c_ee.h file..
   Or you can comment that line and implement these callbacks into your 
   application */
void sEE_EnterCriticalSection_UserCallback(void);
void sEE_ExitCriticalSection_UserCallback(void);



#endif /* __I2C_EE_H */

/******************* (C) COPYRIGHT 2008 STMicroelectronics *****END OF FILE****/


