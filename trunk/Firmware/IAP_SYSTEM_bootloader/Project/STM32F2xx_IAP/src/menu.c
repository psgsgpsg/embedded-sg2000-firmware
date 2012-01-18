/**
******************************************************************************
* @file    STM32F2xx_IAP/src/menu.c 
* @author  MCD Application Team
* @version V1.0.0
* @date    02-May-2011
* @brief   This file provides the software which contains the main menu routine.
*          The main menu gives the options of:
*             - downloading a new binary file, 
*             - uploading internal flash memory,
*             - executing the binary file already loaded 
*             - disabling the write protection of the Flash sectors where the 
*               user loads his binary file.
******************************************************************************
* @attention
*
* THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
* WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
* TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
* DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
* FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
* CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
*
* <h2><center>&copy; COPYRIGHT 2011 STMicroelectronics</center></h2>
******************************************************************************
*/ 

/** @addtogroup STM32F2xx_IAP
* @{
*/

/* Includes ------------------------------------------------------------------*/
#include "common.h"
#include "flash_if.h"
#include "menu.h"
#include "ymodem.h"

/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/

__IO uint32_t FlashProtection = 0;
uint8_t tab_1024[1024] =
{
     0
};
//uint8_t FileName[FILE_NAME_LENGTH];

/* Private function prototypes -----------------------------------------------*/
//void SerialDownload(void);
//void SerialUpload(void);

/* Private functions ---------------------------------------------------------*/

/**
* @brief  Download a file via serial port
* @param  None
* @retval None
*/

u8 Update(u32 size)
{
     /* Test if any sector of Flash memory where user application will be loaded is write protected */
     u16 i;

     u32 flash_Data;
     uint32_t flashdestination, FlashAddress;
     u32 Flash_size;
     flashdestination = APPLICATION_ADDRESS;      // 실제 어플리케이션이있는 위치
     FlashAddress = REAL_UPDATE_ADDRESS;               // 업데이터 위치    
     
     if (FLASH_If_GetWriteProtectionStatus() == 0)   
     {
          FlashProtection = 1;
     }
     else
     {
          FlashProtection = 0;
     }     
     Flash_size = size;
     FLASH_If_Erase(APPLICATION_ADDRESS,size);     
     while(1)
     {
          ///////////////////////////////////////////////////////////////////////////////////////////
          // 읽기 루틴
          if(Flash_size > 1024)
          {
               for ( i = 0 ; i < 1024 ; i++ )
               {
               //     flash_Data = (*(vu32*)(FlashAddress +i) );
               //     printf("%d",flash_Data);
                    tab_1024[i] = *(uint32_t*)(FlashAddress+i);
               }
               FlashAddress += 1024;
               Flash_size -= 1024;
               if (FLASH_If_Write(&flashdestination, (uint32_t*) tab_1024, (uint16_t) 1024/4)  != 0)          // 한벌쓸때 4바이씩 쓴다.
               {
                    return 0;
               }  
          }
          else
          {
               for ( i = 0 ; i < Flash_size ; i++ )
                    tab_1024[i] = *(uint32_t*)(FlashAddress+i);
               if (FLASH_If_Write(&flashdestination, (uint32_t*) tab_1024, (uint16_t) Flash_size/4)  != 0)          // 한벌쓸때 4바이씩 쓴다.
               {
                    return 0;
               }
               break;
          }
          //////////////////////////////////////////////////////////////////////////////////////////   
     }          
     return 1;
}


/**
* @}
*/

/*******************(C)COPYRIGHT 2011 STMicroelectronics *****END OF FILE******/
