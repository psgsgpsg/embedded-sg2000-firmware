/**
  ******************************************************************************
  * @file    FSMC/NAND/fsmc_nand.c
  * @author  MCD Application Team
  * @version V3.1.0
  * @date    06/19/2009
  * @brief   This file provides a set of functions needed to drive the
  *          NAND512W3A2 memory mounted on STM3210E-EVAL board.
  ******************************************************************************
  * @copy
  *
  * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
  * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
  * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
  * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
  * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
  * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
  *
  * <h2><center>&copy; COPYRIGHT 2009 STMicroelectronics</center></h2>
  */

/* Includes ------------------------------------------------------------------*/
#include "fsmc_nand.h"

/** @addtogroup STM32F10x_StdPeriph_Examples
  * @{
  */

/** @addtogroup FSMC_NAND
  * @{
  */


u8 NAND_Buffer[PAGE_SIZE + 1 ];
u8 NAND_SpearArea[SPAER_SIZE +1 ];

/* Private typedef -----------------------------------------------------------*/

/* Private define ------------------------------------------------------------*/

#define FSMC_Bank_NAND     FSMC_Bank2_NAND
#define Bank_NAND_ADDR     Bank2_NAND_ADDR
#define Bank2_NAND_ADDR    ((uint32_t)0x70000000)

/* Private macro -------------------------------------------------------------*/
#define ROW_ADDRESS (Address.Page + (Address.Block + (Address.Zone * NAND_ZONE_SIZE)) * NAND_BLOCK_SIZE)


/* Private variables ---------------------------------------------------------*/
NAND_ADDRESS NAND_Address;
NAND_IDTypeDef NAND_ID; 

/* Private function prototypes -----------------------------------------------*/
/* Private functions ---------------------------------------------------------*/
  



/**
  * @brief  Configures the FSMC and GPIOs to interface with the NAND memory.
  *   This function must be called before any write/read operation on the NAND.
  * @param  None
  * @retval None
  */
void FSMC_NAND_Init(void)
{

  FSMC_NANDInitTypeDef FSMC_NANDInitStructure;
  FSMC_NAND_PCCARDTimingInitTypeDef  p;
  GPIO_InitTypeDef GPIO_InitStructure;

  RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOD | RCC_AHB1Periph_GPIOG | RCC_AHB1Periph_GPIOE |
                         RCC_AHB1Periph_GPIOF | RCC_AHB1Periph_GPIOB, ENABLE);

  RCC_APB2PeriphClockCmd(RCC_APB2Periph_SYSCFG, ENABLE);

  RCC_AHB3PeriphClockCmd(RCC_AHB3Periph_FSMC, ENABLE); 
  
/*-- GPIO Configuration ------------------------------------------------------*/
  /* OneNAND Data lines configuration */
  GPIO_PinAFConfig(GPIOD, GPIO_PinSource14, GPIO_AF_FSMC);         //D0
  GPIO_PinAFConfig(GPIOD, GPIO_PinSource15, GPIO_AF_FSMC);         //D1
  GPIO_PinAFConfig(GPIOD, GPIO_PinSource0, GPIO_AF_FSMC);        //D2
  GPIO_PinAFConfig(GPIOD, GPIO_PinSource1, GPIO_AF_FSMC);      //D3
//  GPIO_PinAFConfig(GPIOD, GPIO_PinSource8, GPIO_AF_FSMC);       //D13
//  GPIO_PinAFConfig(GPIOD, GPIO_PinSource9, GPIO_AF_FSMC);      //14
//  GPIO_PinAFConfig(GPIOD, GPIO_PinSource10, GPIO_AF_FSMC);     //D15

  GPIO_PinAFConfig(GPIOE, GPIO_PinSource7, GPIO_AF_FSMC);        //D4
  GPIO_PinAFConfig(GPIOE, GPIO_PinSource8, GPIO_AF_FSMC);        //D5
  GPIO_PinAFConfig(GPIOE, GPIO_PinSource9, GPIO_AF_FSMC);          //D6
  GPIO_PinAFConfig(GPIOE, GPIO_PinSource10, GPIO_AF_FSMC);         //D7
//  GPIO_PinAFConfig(GPIOE, GPIO_PinSource11, GPIO_AF_FSMC);           //D8
//  GPIO_PinAFConfig(GPIOE, GPIO_PinSource12, GPIO_AF_FSMC);         //D9
//  GPIO_PinAFConfig(GPIOE, GPIO_PinSource13, GPIO_AF_FSMC);       //D10
//  GPIO_PinAFConfig(GPIOE, GPIO_PinSource14, GPIO_AF_FSMC);     //D11
//  GPIO_PinAFConfig(GPIOE, GPIO_PinSource15, GPIO_AF_FSMC);    //D12

  GPIO_InitStructure.GPIO_Pin = GPIO_Pin_0 | GPIO_Pin_1 | GPIO_Pin_14 | GPIO_Pin_15 ;
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_2MHz;
  GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
  GPIO_InitStructure.GPIO_PuPd  = GPIO_PuPd_UP;

  GPIO_Init(GPIOD, &GPIO_InitStructure);
 
  GPIO_InitStructure.GPIO_Pin = GPIO_Pin_7 | GPIO_Pin_8 | GPIO_Pin_9 | GPIO_Pin_10 ;

  GPIO_Init(GPIOE, &GPIO_InitStructure);

  /* OneNAND Address lines configuration */
/*  GPIO_PinAFConfig(GPIOF,GPIO_PinSource0, GPIO_AF_FSMC);
  GPIO_PinAFConfig(GPIOF,GPIO_PinSource1, GPIO_AF_FSMC);
  GPIO_PinAFConfig(GPIOF,GPIO_PinSource2, GPIO_AF_FSMC);
  GPIO_PinAFConfig(GPIOF,GPIO_PinSource3, GPIO_AF_FSMC);
  GPIO_PinAFConfig(GPIOF,GPIO_PinSource4, GPIO_AF_FSMC);
  GPIO_PinAFConfig(GPIOF,GPIO_PinSource5, GPIO_AF_FSMC);

  GPIO_PinAFConfig(GPIOF,GPIO_PinSource12, GPIO_AF_FSMC);
  GPIO_PinAFConfig(GPIOF,GPIO_PinSource13, GPIO_AF_FSMC);
  GPIO_PinAFConfig(GPIOF,GPIO_PinSource14, GPIO_AF_FSMC);
  GPIO_PinAFConfig(GPIOF,GPIO_PinSource15, GPIO_AF_FSMC);

  GPIO_PinAFConfig(GPIOG,GPIO_PinSource0, GPIO_AF_FSMC);
  GPIO_PinAFConfig(GPIOG,GPIO_PinSource1, GPIO_AF_FSMC);
  GPIO_PinAFConfig(GPIOG,GPIO_PinSource2, GPIO_AF_FSMC);
  GPIO_PinAFConfig(GPIOG,GPIO_PinSource3, GPIO_AF_FSMC);
  GPIO_PinAFConfig(GPIOG,GPIO_PinSource4, GPIO_AF_FSMC);
  GPIO_PinAFConfig(GPIOG,GPIO_PinSource5, GPIO_AF_FSMC);*/

  GPIO_PinAFConfig(GPIOD,GPIO_PinSource11, GPIO_AF_FSMC);     // A16
  GPIO_PinAFConfig(GPIOD,GPIO_PinSource12, GPIO_AF_FSMC);     // A17
  
  GPIO_InitStructure.GPIO_Pin = GPIO_Pin_11 | GPIO_Pin_12 ;

  GPIO_Init(GPIOD, &GPIO_InitStructure);
  /* NOE, NWE and CLK configuration */  
//  GPIO_PinAFConfig(GPIOD,GPIO_PinSource3, GPIO_AF_FSMC);
  GPIO_PinAFConfig(GPIOD,GPIO_PinSource4, GPIO_AF_FSMC);
  GPIO_PinAFConfig(GPIOD,GPIO_PinSource5, GPIO_AF_FSMC);

  GPIO_InitStructure.GPIO_Pin = GPIO_Pin_4 |GPIO_Pin_5;// | GPIO_Pin_3;

  GPIO_Init(GPIOD, &GPIO_InitStructure);


  /* NE1 configuration */
  GPIO_PinAFConfig(GPIOD, GPIO_PinSource7, GPIO_AF_FSMC);
  GPIO_InitStructure.GPIO_Pin = GPIO_Pin_7; 

  GPIO_Init(GPIOD, &GPIO_InitStructure);

  /* NL configuration */
 /* GPIO_PinAFConfig(GPIOB,GPIO_PinSource7, GPIO_AF_FSMC);

  GPIO_InitStructure.GPIO_Pin = GPIO_Pin_7; 
  GPIO_Init(GPIOB, &GPIO_InitStructure);

  /* NWAIT Configuration */
  
  // NWATI ÇÉÀ» ¾²Áö ¾Ê°í ±×³É  INT2·Î ¼³Á¤ÇÏ·Á¸é ÀÎÅÍ·´Æ® ¹éÅÍ¸¦ ¼³Á¤ÇØÁà¾ßÇÑ´Ù.
  
  GPIO_PinAFConfig(GPIOD,GPIO_PinSource6, GPIO_AF_FSMC);

  GPIO_InitStructure.GPIO_Pin = GPIO_Pin_6; 
//  GPIO_InitStructure.GPIO_PuPd  = GPIO_PuPd_DOWN;  
  GPIO_Init(GPIOD, &GPIO_InitStructure);
  
  GPIO_PinAFConfig(GPIOG,GPIO_PinSource6, GPIO_AF_FSMC);

  GPIO_InitStructure.GPIO_Pin = GPIO_Pin_6; 
//  GPIO_InitStructure.GPIO_PuPd  = GPIO_PuPd_NOPULL;  
  GPIO_Init(GPIOG, &GPIO_InitStructure);

  
  /*-- FSMC Configuration ------------------------------------------------------*/
  p.FSMC_SetupTime = 0x1;
  p.FSMC_WaitSetupTime = 0x3;
  p.FSMC_HoldSetupTime = 0x2;
  p.FSMC_HiZSetupTime = 0x1;
/*  p.FSMC_SetupTime = 0x0;
  p.FSMC_WaitSetupTime = 0x2;
  p.FSMC_HoldSetupTime = 0x1;
  p.FSMC_HiZSetupTime = 0x0;*/
  
  
  FSMC_NANDInitStructure.FSMC_Bank = FSMC_Bank2_NAND;
  FSMC_NANDInitStructure.FSMC_Waitfeature = FSMC_Waitfeature_Enable;
  FSMC_NANDInitStructure.FSMC_MemoryDataWidth = FSMC_MemoryDataWidth_8b;
  FSMC_NANDInitStructure.FSMC_ECC = FSMC_ECC_Enable;
#if 0
  FSMC_NANDInitStructure.FSMC_ECCPageSize = FSMC_ECCPageSize_512Bytes;
#else
  FSMC_NANDInitStructure.FSMC_ECCPageSize = FSMC_ECCPageSize_2048Bytes;
#endif

  FSMC_NANDInitStructure.FSMC_TCLRSetupTime = 0x00;
  FSMC_NANDInitStructure.FSMC_TARSetupTime = 0x00;
  FSMC_NANDInitStructure.FSMC_CommonSpaceTimingStruct = &p;
  FSMC_NANDInitStructure.FSMC_AttributeSpaceTimingStruct = &p;

  FSMC_NANDInit(&FSMC_NANDInitStructure);
  
//  FSMC_ITConfig(FSMC_Bank2_NAND,FSMC_IT_RisingEdge,ENABLE);
  /* FSMC NAND Bank Cmd Test */
  FSMC_NANDCmd(FSMC_Bank2_NAND, ENABLE);
  
  FSMC_NAND_ReadID(&NAND_ID);
}

/**
  * @brief  Reads NAND memory's ID.
  * @param  NAND_ID: pointer to a NAND_IDTypeDef structure which will hold
  *                  the Manufacturer and Device ID.
  * @retval None
  */
void FSMC_NAND_ReadID(NAND_IDTypeDef* NAND_ID)
{
  uint32_t data = 0;

  /* Send Command to the command area */
  *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = 0x90;
  *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = 0x00;

   /* Sequence to read ID from NAND flash */
   data = *(__IO uint32_t *)(Bank_NAND_ADDR | DATA_AREA);

   NAND_ID->Maker_ID   = ADDR_1st_CYCLE (data);
   NAND_ID->Device_ID  = ADDR_2nd_CYCLE (data);
   NAND_ID->Third_ID   = ADDR_3rd_CYCLE (data);
   NAND_ID->Fourth_ID  = ADDR_4th_CYCLE (data);
}

/**
  * @brief   This routine is for writing one or several 512 Bytes Page size.
  * @param  pBuffer: pointer on the Buffer containing data to be written
  * @param  Address: First page address
  * @param  NumPageToWrite: Number of page to write
  * @retval New status of the NAND operation. This parameter can be:
  *              - NAND_TIMEOUT_ERROR: when the previous operation generate
  *                a Timeout error
  *              - NAND_READY: when memory is ready for the next operation
  *                And the new status of the increment address operation. It can be:
  *              - NAND_VALID_ADDRESS: When the new address is valid address
  *              - NAND_INVALID_ADDRESS: When the new address is invalid address
  */

uint32_t NAND_WriteSmallPage(uint8_t *pBuffer, NAND_ADDRESS Address, uint32_t NumPageToWrite)
{
  uint32_t index = 0x00, numpagewritten = 0x00, addressstatus = NAND_VALID_ADDRESS;
  uint32_t status = NAND_READY, size = 0x00;

  while((NumPageToWrite != 0x00) && (addressstatus == NAND_VALID_ADDRESS) && (status == NAND_READY))
  {
    /*!< Page write command and address */
    *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_AREA_A;
    *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_WRITE0;

    *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = 0x00;
    *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_1st_CYCLE(ROW_ADDRESS);
    *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_2nd_CYCLE(ROW_ADDRESS);
    *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_3rd_CYCLE(ROW_ADDRESS);

    /*!< Calculate the size */
    size = NAND_PAGE_SIZE + (NAND_PAGE_SIZE * numpagewritten);

    /*!< Write data */
    for(; index < size; index++)
    {
      *(__IO uint8_t *)(Bank_NAND_ADDR | DATA_AREA) = pBuffer[index];
    }
    
    *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_WRITE_TRUE1;

    /*!< Check status for successful operation */
   // status = NAND_GetStatus();
    
    if(status == NAND_READY)
    {
      numpagewritten++;

      NumPageToWrite--;

      /*!< Calculate Next small page Address */
      addressstatus = FSMC_NAND_AddressIncrement(&Address);
    }
  }
  
  return (status | addressstatus);
}

/**
  * @brief  This routine is for sequential read from one or several 512 Bytes Page size.
  * @param  pBuffer: pointer on the Buffer to fill
  * @param  Address: First page address
  * @param  NumPageToRead: Number of page to read  
  * @retval New status of the NAND operation. This parameter can be:
  *              - NAND_TIMEOUT_ERROR: when the previous operation generate 
  *                a Timeout error
  *              - NAND_READY: when memory is ready for the next operation 
  *                And the new status of the increment address operation. It can be:
  *              - NAND_VALID_ADDRESS: When the new address is valid address
  *              - NAND_INVALID_ADDRESS: When the new address is invalid address
  */
uint32_t NAND_ReadSmallPage(uint8_t *pBuffer, NAND_ADDRESS Address, uint32_t NumPageToRead)
{
  uint32_t index = 0x00, numpageread = 0x00, addressstatus = NAND_VALID_ADDRESS;
  uint32_t status = NAND_READY, size = 0x00;

  while((NumPageToRead != 0x0) && (addressstatus == NAND_VALID_ADDRESS))
  {
    /*!< Page Read command and page address */
    *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_AREA_A;
   
    *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = 0x00; 
    *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_1st_CYCLE(ROW_ADDRESS);
    *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_2nd_CYCLE(ROW_ADDRESS);
    *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_3rd_CYCLE(ROW_ADDRESS);
    
    /*!< Calculate the size */
    size = NAND_PAGE_SIZE + (NAND_PAGE_SIZE * numpageread);
    
    /*!< Get Data into Buffer */    
    for(; index < size; index++)
    {
      pBuffer[index]= *(__IO uint8_t *)(Bank_NAND_ADDR | DATA_AREA);
    }

    numpageread++;
    
    NumPageToRead--;

    /*!< Calculate page address */
    addressstatus = FSMC_NAND_AddressIncrement(&Address);
  }

 // status = NAND_GetStatus();
  
  return (status | addressstatus);
}


uint32_t FSMC_NAND_WriteSmallPage(uint8_t *pBuffer, NAND_ADDRESS Address, uint32_t NumPageToWrite)
{
  u8 Loop;
  uint32_t index = 0x00, numpagewritten = 0x00, addressstatus = NAND_VALID_ADDRESS;
  uint32_t status = NAND_READY, size = 0x00;

  while((NumPageToWrite != 0x00) && (addressstatus == NAND_VALID_ADDRESS) && (status == NAND_READY))
  {
    /* Page write command and address */
    #if 0
    *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_WRITE0;

    *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = 0x00;
    *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = 0X00;
    *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_1st_CYCLE(ROW_ADDRESS);
    *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_2nd_CYCLE(ROW_ADDRESS);
    #else
    *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_AREA_A;
    *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_WRITE0;

    *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = 0x00;
    *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = 0x00;    
    *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_1st_CYCLE(ROW_ADDRESS);
    *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_2nd_CYCLE(ROW_ADDRESS);
    *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_3rd_CYCLE(ROW_ADDRESS);
    #endif

    /* Calculate the size */
    size = NAND_PAGE_SIZE + (NAND_PAGE_SIZE * numpagewritten);
/*	for(Loop = 0 ; Loop < 10; Loop++)
	{
		*(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = 0x00;	   
	}*/
    /* Write data */
    	Delay(NAND_FLASH_DELAY);
    for(; index < size; index++)
    {
      *(__IO uint8_t *)(Bank_NAND_ADDR | DATA_AREA) = pBuffer[index];
    }

    *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_WRITE_TRUE1;

    /* Check status for successful operation */
    status = FSMC_NAND_GetStatus();

    if(status == NAND_READY)
    {
      numpagewritten++;

      NumPageToWrite--;

      /* Calculate Next small page Address */
      addressstatus = FSMC_NAND_AddressIncrement(&Address);
    }
  }

  return (status | addressstatus);
}

/**
  * @brief   This routine is for sequential read from one or several 512 Bytes Page size.
  * @param  pBuffer: pointer on the Buffer to fill
  * @param  Address: First page address
  * @param  NumPageToRead: Number of page to read
  * @retval New status of the NAND operation. This parameter can be:
  *              - NAND_TIMEOUT_ERROR: when the previous operation generate
  *                a Timeout error
  *              - NAND_READY: when memory is ready for the next operation
  *                And the new status of the increment address operation. It can be:
  *              - NAND_VALID_ADDRESS: When the new address is valid address
  *              - NAND_INVALID_ADDRESS: When the new address is invalid address
  */
uint32_t FSMC_NAND_ReadSmallPage(uint8_t *pBuffer, NAND_ADDRESS Address, uint32_t NumPageToRead)
{
  uint32_t index = 0x00, numpageread = 0x00, addressstatus = NAND_VALID_ADDRESS;
  uint32_t status = NAND_READY, size = 0x00;
  u8 Loop = 0;
  u8 Temp = 0;
  while((NumPageToRead != 0x0) && (addressstatus == NAND_VALID_ADDRESS))
  {
#if 0
    /* Page Read command and page address */
    *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_AREA_A;

    *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = 0x00;
    *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = 0X00;
    *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_1st_CYCLE(ROW_ADDRESS);
    *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_2nd_CYCLE(ROW_ADDRESS);

    *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_AREA_TRUE1;

	 /* ±ØÐëµÈ´ý£¬·ñÔò¶Á³öÊý¾ÝÒì³£ */
	while( GPIO_ReadInputDataBit(GPIOG, GPIO_Pin_6) == 0 );
#else
    /* Page Read command and page address */
    *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_AREA_A;
    
    *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = 0x00;
    *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = 0x00;
    *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_1st_CYCLE(ROW_ADDRESS);
    *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_2nd_CYCLE(ROW_ADDRESS);
    *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_3rd_CYCLE(ROW_ADDRESS);

    *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_AREA_TRUE1;		//0x30
#endif

    /* Calculate the size */
    size = NAND_PAGE_SIZE + (NAND_PAGE_SIZE * numpageread);
    	Delay(NAND_FLASH_DELAY);
    /* Get Data into Buffer */
    for(; index < size ; index++)
    {
      pBuffer[index]= *(__IO uint8_t *)(Bank_NAND_ADDR | DATA_AREA);

    }

    numpageread++;

    NumPageToRead--;

    /* Calculate page address */
    addressstatus = FSMC_NAND_AddressIncrement(&Address);
  }

  status = FSMC_NAND_GetStatus();

  return (status | addressstatus);
}

/**
  * @brief   This routine write the spare area information for the specified
  *         pages addresses.
  * @param  pBuffer: pointer on the Buffer containing data to be written
  * @param  Address: First page address
  * @param  NumSpareAreaTowrite: Number of Spare Area to write
  * @retval New status of the NAND operation. This parameter can be:
  *              - NAND_TIMEOUT_ERROR: when the previous operation generate
  *                a Timeout error
  *              - NAND_READY: when memory is ready for the next operation
  *                And the new status of the increment address operation. It can be:
  *              - NAND_VALID_ADDRESS: When the new address is valid address
  *              - NAND_INVALID_ADDRESS: When the new address is invalid address
  */
uint32_t FSMC_NAND_WriteSpareArea(uint8_t *pBuffer, NAND_ADDRESS Address, uint32_t NumSpareAreaTowrite)
{
  uint32_t index = 0x00, numsparesreawritten = 0x00, addressstatus = NAND_VALID_ADDRESS;
  uint32_t status = NAND_READY, size = 0x00;

  while((NumSpareAreaTowrite != 0x00) && (addressstatus == NAND_VALID_ADDRESS) && (status == NAND_READY))
  {
  #if 0
    *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_WRITE0;

    *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = 0x00;
    *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = 0x08;
    *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_1st_CYCLE(ROW_ADDRESS);
    *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_2nd_CYCLE(ROW_ADDRESS);
  #else
    /* Page write Spare area command and address */
//    *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_AREA_C;
    *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_WRITE0;
    *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = 0x00;
    *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = 0x00;
    *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_1st_CYCLE(ROW_ADDRESS);
    *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_2nd_CYCLE(ROW_ADDRESS);
    *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_3rd_CYCLE(ROW_ADDRESS);
  #endif

    /* Calculate the size */
    size = NAND_SPARE_AREA_SIZE + (NAND_SPARE_AREA_SIZE * numsparesreawritten);
    	Delay(NAND_FLASH_DELAY);
    /* Write the data */
    for(; index < size; index++)
    {
      *(__IO uint8_t *)(Bank_NAND_ADDR | DATA_AREA) = pBuffer[index];
    }

    *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_WRITE_TRUE1;

    /* Check status for successful operation */
    status = FSMC_NAND_GetStatus();

    if(status == NAND_READY)
    {
      numsparesreawritten++;

      NumSpareAreaTowrite--;

      /* Calculate Next page Address */
      addressstatus = FSMC_NAND_AddressIncrement(&Address);
    }
  }

  return (status | addressstatus);
}

/**
  * @brief   This routine read the spare area information from the specified
  *         pages addresses.
  * @param  pBuffer: pointer on the Buffer to fill
  * @param  Address: First page address
  * @param  NumSpareAreaToRead: Number of Spare Area to read
  * @retval New status of the NAND operation. This parameter can be:
  *              - NAND_TIMEOUT_ERROR: when the previous operation generate
  *                a Timeout error
  *              - NAND_READY: when memory is ready for the next operation
  *                And the new status of the increment address operation. It can be:
  *              - NAND_VALID_ADDRESS: When the new address is valid address
  *              - NAND_INVALID_ADDRESS: When the new address is invalid address
  */
uint32_t FSMC_NAND_ReadSpareArea(uint8_t *pBuffer, NAND_ADDRESS Address, uint32_t NumSpareAreaToRead)
{
  uint32_t numsparearearead = 0x00, index = 0x00, addressstatus = NAND_VALID_ADDRESS;
  uint32_t status = NAND_READY, size = 0x00;

  while((NumSpareAreaToRead != 0x0) && (addressstatus == NAND_VALID_ADDRESS))
  {
    #if 0
    *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_AREA_A;

    *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = 0x00;
    *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = 0x08;
    *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_1st_CYCLE(ROW_ADDRESS);
    *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_2nd_CYCLE(ROW_ADDRESS);

    *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_AREA_TRUE1;

     while( GPIO_ReadInputDataBit(GPIOD, GPIO_Pin_6) == 0 );
    #else
    /* Page Read command and page address */
    *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_AREA_C;
    *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = 0x00;
    *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = 0x00;
    *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_1st_CYCLE(ROW_ADDRESS);
    *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_2nd_CYCLE(ROW_ADDRESS);
    *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_3rd_CYCLE(ROW_ADDRESS);

    *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_AREA_TRUE1;
    #endif
    	Delay(NAND_FLASH_DELAY);
    /* Data Read */
    size = NAND_SPARE_AREA_SIZE +  (NAND_SPARE_AREA_SIZE * numsparearearead);

    /* Get Data into Buffer */
    for ( ;index < size; index++)
    {
      pBuffer[index] = *(__IO uint8_t *)(Bank_NAND_ADDR | DATA_AREA);
    }

    numsparearearead++;

    NumSpareAreaToRead--;

    /* Calculate page address */
    addressstatus = FSMC_NAND_AddressIncrement(&Address);
  }

  status = FSMC_NAND_GetStatus();

  return (status | addressstatus);
}

/**
  * @brief   This routine erase complete block from NAND FLASH
  * @param  Address: Any address into block to be erased
  * @retval New status of the NAND operation. This parameter can be:
  *              - NAND_TIMEOUT_ERROR: when the previous operation generate
  *                a Timeout error
  *              - NAND_READY: when memory is ready for the next operation
  */
uint32_t FSMC_NAND_EraseBlock(NAND_ADDRESS Address)
{

#if 0
  *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_ERASE0;

  *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_1st_CYCLE(ROW_ADDRESS);
  *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_2nd_CYCLE(ROW_ADDRESS);

  *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_ERASE1;
  return (FSMC_NAND_GetStatus());

#else
  *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_ERASE0;

  *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_1st_CYCLE(ROW_ADDRESS);
  *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_2nd_CYCLE(ROW_ADDRESS);
  *(__IO uint8_t *)(Bank_NAND_ADDR | ADDR_AREA) = ADDR_3rd_CYCLE(ROW_ADDRESS);

  *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_ERASE1;
  return (FSMC_NAND_GetStatus());
#endif

}

/**
  * @brief   This routine reset the NAND FLASH
  * @param  None
  * @retval NAND_READY
  */
uint32_t FSMC_NAND_Reset(void)
{
  *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_RESET;

  return (NAND_READY);
}

/**
  * @brief  Get the NAND operation status
  * @param  None
  * @retval New status of the NAND operation. This parameter can be:
  *              - NAND_TIMEOUT_ERROR: when the previous operation generate
  *                a Timeout error
  *              - NAND_READY: when memory is ready for the next operation
  */
uint32_t FSMC_NAND_GetStatus(void)
{
  uint32_t timeout = 0x1000;//0x1000000;
  uint32_t status = NAND_READY;

  status = FSMC_NAND_ReadStatus();

  /* Wait for a NAND operation to complete or a TIMEOUT to occur */
  while ((status != NAND_READY) &&( timeout != 0x00))
  {
     status = FSMC_NAND_ReadStatus();
     timeout --;
  }

  if(timeout == 0x00)
  {
    status =  NAND_TIMEOUT_ERROR;
  }

  /* Return the operation status */
  return (status);
}

/**
  * @brief  Reads the NAND memory status using the Read status command
  * @param  None
  * @retval The status of the NAND memory. This parameter can be:
  *              - NAND_BUSY: when memory is busy
  *              - NAND_READY: when memory is ready for the next operation
  *              - NAND_ERROR: when the previous operation gererates error
  */
uint32_t FSMC_NAND_ReadStatus(void)
{
  uint32_t data = 0x00, status = NAND_BUSY;

  /* Read status operation ------------------------------------ */
  *(__IO uint8_t *)(Bank_NAND_ADDR | CMD_AREA) = NAND_CMD_STATUS;
  data = *(__IO uint8_t *)(Bank_NAND_ADDR);

  if((data & NAND_ERROR) == NAND_ERROR)
  {
    status = NAND_ERROR;
  }
  else if((data & NAND_READY) == NAND_READY)
  {
    status = NAND_READY;
  }
  else
  {
    status = NAND_BUSY;
  }

  return (status);
}

/**
  * @brief  Increment the NAND memory address
  * @param  Address: address to be incremented.
  * @retval The new status of the increment address operation. It can be:
  *              - NAND_VALID_ADDRESS: When the new address is valid address
  *              - NAND_INVALID_ADDRESS: When the new address is invalid address
  */
uint32_t FSMC_NAND_AddressIncrement(NAND_ADDRESS* Address)
{
  uint32_t status = NAND_VALID_ADDRESS;

  Address->Page++;

  if(Address->Page == NAND_BLOCK_SIZE)
  {
    Address->Page = 0;
    Address->Block++;

    if(Address->Block == NAND_ZONE_SIZE)
    {
      Address->Block = 0;
      Address->Zone++;

      if(Address->Zone == NAND_MAX_ZONE)
      {
        status = NAND_INVALID_ADDRESS;
      }
    }
  }

  return (status);
}

/**
  * @}
  */

/**
  * @}
  */

/******************* (C) COPYRIGHT 2009 STMicroelectronics *****END OF FILE****/
