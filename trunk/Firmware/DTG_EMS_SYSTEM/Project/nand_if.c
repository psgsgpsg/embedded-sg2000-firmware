/******************** (C) COPYRIGHT 2007 STMicroelectronics ********************
* File Name          : NAND_if.c
* Author             : MCD Application Team
* Version            : VX.YZ
* Date               : mm/dd/yyyy
* Description        : specific media access Layer for NAND flash
*                      
********************************************************************************
* THE PRESENT SOFTWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
* WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE TIME.
* AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY DIRECT,
* INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING FROM THE
* CONTENT OF SUCH SOFTWARE AND/OR THE USE MADE BY CUSTOMERS OF THE CODING
* INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
*******************************************************************************/

/* Includes ------------------------------------------------------------------*/
#include "fsmc_nand.h"
#include "nand_if.h"
#include "Eeprom.h"

//#include "stm32f10x_fsmc.h"

//extern u8 Test_Buffer[NAND_PAGE_SIZE];
/* Private variables ---------------------------------------------------------*/
//volatile u16 LUT[MAX_PHY_BLOCKS_PER_ZONE]; //Look Up Table Buffer
_LookUpTable LookUpTable;
//WRITE_STATE Write_State;
//BLOCK_STATE Block_State;

u16  phBlock, LogAddress, Initial_Page, CurrentZone = 0;
u16  Written_Pages = 0;

NAND_ADDRESS wAddress;

u16 NAND_BuildLUT (u8 ZoneNbr);

SPARE_AREA ReadSpareArea(u32 address);
static NAND_ADDRESS NAND_ConvertPhyAddress(u32 Address);
static u16 NAND_GetFreeBlock(void);
static u16 NAND_Write_Cleanup (void);
     u16 LUT[MAX_PHY_BLOCKS_PER_ZONE]; //Look Up Table Buffer
/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
/* Private function prototypes -----------------------------------------------*/
/* Private functions ---------------------------------------------------------*/
NAND_ADDRESS NAND_GetAddress (u32 Address);
/*******************************************************************************
* Function Name  : NAND_If_Init
* Description    : Initializes the Media on the STM32 
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void NAND_If_Init(void)
{
     NAND_BuildLUT(0);
}
void Set_NAND_PageBADBlock(u16 Index)
{
     u16 Temp,Block,Zone;
	
     u16 i;
     
	NAND_ADDRESS Address;
	
	Temp = Index ;		// 해더 부분 데이터 띄우고 계산

	Block = Temp / 128;
	
	Address.Page = Temp - ( Block * 128);	
	
	Zone = Block / 2076;          // 총블럭 갯수 사이즈
	
     Address.Block = Block - ( Zone * 2076 );	
     
     for( i = 2075 ; i > Address.Block ; i-- )
     {               
          LookUpTable.LUT[ i + 1 ] = LookUpTable.LUT[i] ;
     }

     LookUpTable.LUT[Address.Block] = 0; /* Block Index + flags */          
     Address.Zone = Zone; 

//	return Address;
}

NAND_ADDRESS Get_NAND_PageAddress(u16 Index)
{
	u16 Temp,Block,Zone;
	
	NAND_ADDRESS Address;
	
	Temp = Index ;		// 해더 부분 데이터 띄우고 계산
#ifdef NAND4G
	Blcok = Temp / 64;
	
	Address.Page = Temp - ( Blcok * 64);	
	
	Zone = Blcok / 4096;          // 총블럭 갯수 사이즈
	Address.Block = Blcok - ( Zone * 4096 );	
    	Address.Zone = Zone; 
#else


	Block = Temp / 128;
	
	Address.Page = Temp - ( Block * 128);	
	
	Zone = Block / 2076;          // 총블럭 갯수 사이즈
	
     Address.Block = Block - ( Zone * 2076 );	
     
//     if(Address.Block != 0 && LookUpTable.LUT[Address.Block] == 0)          
//          Address.Block = 
//     else
          Address.Block = LookUpTable.LUT[Address.Block]; /* Block Index + flags */     
     
     Address.Zone = 0;      //Zone;          // 
#endif
	return Address;
}

/*******************************************************************************
* Function Name  : NAND_Format
* Description    : Format the entire NAND flash
* Input          : None
* Output         : None
* Return         : Status
*******************************************************************************/
u32 test_length;
u32 test_Addr;
u32 cal_addr;
u16 NAND_If_Erase (u32 Address)
{
  u32 Address_t;
  NAND_ADDRESS Address_s;

  Address_t = ( Address & 0x3FFFFFFF )/NAND_PAGE_SIZE; 
  test_Addr=Address;
  test_Addr=Address_t;
  
  Address_s = NAND_GetAddress (Address_t);
// bad block check 후 적용
  Address_s.Block = LookUpTable.LUT[Address_s.Block]; /* Block Index + flags */
  
  FSMC_NAND_EraseBlock (Address_s);

//  NAND_BuildLUT(0);
  return NAND_OK;
}
/*******************************************************************************
* Function Name  : NAND_If_Write
* Description    : Read sectors 
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
u16 NAND_If_Write (u32 Address, u32 DataLength)
{
  u32 Address_t;


  test_length=DataLength;
  test_Addr=Address;
// add insem    
  Address_t = ( Address & 0x3FFFFFFF )/NAND_PAGE_SIZE; ; 
  wAddress = NAND_GetAddress (Address_t);

  // bad block check 후 적용
  wAddress.Block = LookUpTable.LUT[wAddress.Block]; /* Block Index + flags */

//  if(DataLength<wTransferSize)  DataLength= wTransferSize;
  
  /* write Last page  */
 // FSMC_NAND_WriteSmallPage(MAL_Buffer , wAddress, DataLength);
  
  NAND_Write_Cleanup();
  
  return 0;
}

/*******************************************************************************
* Function Name  : NAND_If_Read
* Description    : Write sectors
* Input          : None
* Output         : None
* Return         : buffer address pointer
*******************************************************************************/
u16 NAND_If_Read(u32 Memory_Offset, u8 *Readbuff, u32 Transfer_Length)
{
 u32 Address_t;
  NAND_ADDRESS wAddress;
 
  Address_t = ( Memory_Offset & 0x3FFFFFFF )/NAND_PAGE_SIZE; 
  Memory_Offset= Memory_Offset & 0x00000FFF ;
  wAddress = NAND_GetAddress(Address_t);

  if (wAddress.Zone != CurrentZone)
  {
    CurrentZone = wAddress.Zone;
    NAND_BuildLUT(CurrentZone);
  }

  if (LookUpTable.LUT [wAddress.Block] & BAD_BLOCK)
  {
    return NAND_FAIL;
  }
  else
  {
//    wAddress.Block = LUT [wAddress.Block] & ~ (USED_BLOCK | VALID_BLOCK);
//    wAddress.Block = LUT [wAddress.Block];    
      wAddress.Block = LookUpTable.LUT [wAddress.Block] & 0x1fff;

//    FSMC_NAND_ReadSmallPage (Readbuff , wAddress, Transfer_Length, Memory_Offset);
    FSMC_NAND_ReadSmallPage (Readbuff , wAddress, Transfer_Length);
  }
  return NAND_OK;
}
/*******************************************************************************
* Function Name  : NAND_Write_Cleanup
* Description    : None
* Input          : None
* Output         : None
* Return         : Status
*******************************************************************************/
static u16 NAND_Write_Cleanup (void)
{
  u16  tempSpareArea [8];


    /* assign logical address to the new used block */
    tempSpareArea [0] = LogAddress | USED_BLOCK ;
    tempSpareArea [1] = 0xFFFF;
    tempSpareArea [2] = 0xFFFF;

    wAddress.Page     = 0x00;
    FSMC_NAND_WriteSpareArea((u8 *)tempSpareArea , wAddress, 1);
//    NAND_CleanLUT(wAddress.Zone);

  return NAND_OK;
}
/*******************************************************************************
* Function Name  : NAND_GetFreeBlock
* Description    : Look for a free block for data exchange
* Input          : None
* Output         : None
* Return         : Status
*******************************************************************************/
static u16 NAND_GetFreeBlock (void)
{;
//  return LUT[MAX_LOG_BLOCKS_PER_ZONE]& ~(USED_BLOCK | VALID_BLOCK);
}
/*******************************************************************************
* Function Name  : NAND_GetPhyAddress
* Description    : translate logical address into a phy one
* Input          : None
* Output         : None
* Return         : Status
*******************************************************************************/
NAND_ADDRESS NAND_GetAddress (u32 Address)
{
  NAND_ADDRESS Address_t;

  Address_t.Page  = Address & (NAND_BLOCK_SIZE - 1);
  Address_t.Block = Address / NAND_BLOCK_SIZE;
  Address_t.Zone = 0;

  while (Address_t.Block >= MAX_LOG_BLOCKS_PER_ZONE)
  {
    Address_t.Block -= MAX_LOG_BLOCKS_PER_ZONE;
    Address_t.Zone++;
  }
  return Address_t;
}
/*******************************************************************************
* Function Name  : ReadSpareArea
* Description    : Check used block
* Input          : None
* Output         : None
* Return         : Status
*******************************************************************************/

SPARE_AREA ReadSpareArea (u32 address)
{
  SPARE_AREA t;
  u8 Buffer[NAND_SPARE_AREA_SIZE];
  NAND_ADDRESS address_s;
  address_s = NAND_ConvertPhyAddress(address);
  FSMC_NAND_ReadSpareArea(Buffer , address_s, 1) ;

  t = *(SPARE_AREA *)Buffer;

  return t;
}
/*******************************************************************************
* Function Name  : NAND_ConvertPhyAddress
* Description    : None
* Input          : physical Address
* Output         : None
* Return         : Status
*******************************************************************************/
static NAND_ADDRESS NAND_ConvertPhyAddress (u32 Address)
{
  NAND_ADDRESS Address_t;

  Address_t.Page  = Address & (NAND_BLOCK_SIZE - 1);
  Address_t.Block = Address / NAND_BLOCK_SIZE;
  Address_t.Zone = 0;

  while (Address_t.Block >= MAX_PHY_BLOCKS_PER_ZONE)
  {
    Address_t.Block -= MAX_PHY_BLOCKS_PER_ZONE;
    Address_t.Zone++;
  }
  return Address_t;
}
/*******************************************************************************
* Function Name  : NAND_BuildLUT
* Description    : Build the look up table
* Input          : None
* Output         : None
* Return         : Status
* !!!! NOTE : THIS ALGORITHM IS A SUBJECT OF PATENT FOR STMICROELECTRONICS !!!!!
*******************************************************************************/
u16 NAND_BuildLUT (u8 ZoneNbr)
{

     u16  pBadBlock, pCurrentBlock, pFreeBlock;
     SPARE_AREA  SpareArea;
     
/*****************************************************************************
                              1st step : Init.
*****************************************************************************/
	/*Init the LUT (assume all blocks free) */
	for (pCurrentBlock = 0 ; pCurrentBlock < MAX_PHY_BLOCKS_PER_ZONE ; pCurrentBlock++)  {
		LUT[pCurrentBlock] = FREE_BLOCK;  					/* 12th bit is set to 1 */
	}

	/* Init Pointers */
	pBadBlock    = MAX_PHY_BLOCKS_PER_ZONE - 1;
	pCurrentBlock = 0;


/*****************************************************************************
                     2nd step : locate used and bad blocks
*****************************************************************************/

	while (pCurrentBlock < MAX_PHY_BLOCKS_PER_ZONE) {
		SpareArea = ReadSpareArea(pCurrentBlock * NAND_BLOCK_SIZE + (ZoneNbr * NAND_BLOCK_SIZE * MAX_PHY_BLOCKS_PER_ZONE));

		if ((SpareArea.DataStatus == 0) || (SpareArea.BlockStatus == 0)) {
			LUT[pBadBlock--] |= pCurrentBlock | (u16)BAD_BLOCK ;
			LUT[pCurrentBlock] &= (u16)~FREE_BLOCK;

//			sprintf(xdebug, "bad block = %d        \r\n", pCurrentBlock); mm;
			
			if (pBadBlock == MAX_LOG_BLOCKS_PER_ZONE) {			
				return NAND_FAIL;
			}
		}
		else if (SpareArea.LogicalIndex != 0xFFFF) {
			LUT[SpareArea.LogicalIndex & 0x1fff] |= pCurrentBlock | USED_BLOCK;
			LUT[pCurrentBlock] &= (u16)( ~FREE_BLOCK);

//			sprintf(xdebug, "used block = %d\r\n", pCurrentBlock); mm;
		}
		pCurrentBlock++ ;
	}

/*****************************************************************************
 3rd step : locate Free Blocks by scanning the LUT already built partially
*****************************************************************************/
	pFreeBlock = 0;
	for(pCurrentBlock = 0 ; pCurrentBlock < MAX_PHY_BLOCKS_PER_ZONE ; pCurrentBlock++ ) {
		if(!(LUT[pCurrentBlock]& USED_BLOCK)) {
			do {
				if(LUT[pFreeBlock] & FREE_BLOCK) {
					LUT [pCurrentBlock] |= pFreeBlock;
					LUT [pFreeBlock]   &= ~FREE_BLOCK;
    				break;
				}
				pFreeBlock++;
			}
			while ( pFreeBlock < MAX_PHY_BLOCKS_PER_ZONE );
		}
	}

     memcpy(&LookUpTable.LUT,LUT,sizeof(LUT));
	return NAND_OK;
}

/******************* (C) COPYRIGHT 2007 STMicroelectronics *****END OF FILE****/
