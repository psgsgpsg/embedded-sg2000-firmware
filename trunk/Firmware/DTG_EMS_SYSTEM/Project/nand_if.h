/******************** (C) COPYRIGHT 2007 STMicroelectronics ********************
* File Name          : NAND_if.h
* Author             : MCD Application Team
* Version            : VX.YZ
* Date               : mm/dd/yyyy
* Description        : Header for NAND_if.c file.
********************************************************************************
* THE PRESENT SOFTWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
* WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE TIME.
* AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY DIRECT,
* INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING FROM THE
* CONTENT OF SUCH SOFTWARE AND/OR THE USE MADE BY CUSTOMERS OF THE CODING
* INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
*******************************************************************************/

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __NAND_IF_MAL_H
#define __NAND_IF_MAL_H

/* Includes ------------------------------------------------------------------*/
#include "stm32f2xx.h"


/* Exported types ------------------------------------------------------------*/
//#define NAND_OK   0
//#define NAND_FAIL 1

//#define FREE_BLOCK  (1 << 12 )
//#define BAD_BLOCK   (1 << 13 )
//#define VALID_BLOCK (1 << 14 )
//#define USED_BLOCK  (1 << 15 )

#define NAND_OK   0
#define NAND_FAIL 1
#define NAND_FAIL_BADBLOCK 2

#define FREE_BLOCK  (1 << 13 )
#define BAD_BLOCK   (1 << 14 )
#define USED_BLOCK  (1 << 15 )

#define MAX_PHY_BLOCKS_PER_ZONE  2076
#define MAX_LOG_BLOCKS_PER_ZONE  2000        // 대략적인 안정권 NAND 메모리 크기 ??

#define ADDR_BLOCK_SIZE           0x2000      // 16KByte

/* Private Structures---------------------------------------------------------*/
typedef struct __SPARE_AREA {
	u16 LogicalIndex;
	u16 DataStatus;
	u16 BlockStatus;
} SPARE_AREA;	

typedef enum {
  WRITE_IDLE = 0,
  POST_WRITE,
  PRE_WRITE,
  WRITE_CLEANUP,
  WRITE_ONGOING  
}WRITE_STATE;  

typedef struct __LOOKUPTABLE {
     u16 LUT[MAX_PHY_BLOCKS_PER_ZONE]; //Look Up Table Buffer
     u16 Verify;
}_LookUpTable;
//typedef enum {
//  OLD_BLOCK = 0,
//  UNUSED_BLOCK
//}BLOCK_STATE; 

//#define WEAR_LEVELLING_SUPPORT
#define WEAR_DEPTH         10
#define PAGE_TO_WRITE      (Transfer_Length/NAND_PAGE_SIZE)


//u8 Test_Buffer[NAND_PAGE_SIZE];

/* Exported constants --------------------------------------------------------*/
/* Exported macro ------------------------------------------------------------*/
/* Exported functions ------------------------------------------------------- */
void Set_NAND_PageBADBlock(u16 Index);
u16 NAND_If_Erase (u32 Address);
u16 NAND_If_Write (u32 Address, u32 DataLength);
//u8  NAND_If_Read (u32 Address, u32 DataLength);
u16 NAND_If_Read(u32 Memory_Offset, u8 *Readbuff, u32 Transfer_Length);

u16 NAND_BuildLUT (u8 ZoneNbr);

extern WRITE_STATE Write_State;
extern _LookUpTable LookUpTable;
void NAND_If_Init(void);
#endif /* __NAND_IF_MAL_H */

/******************* (C) COPYRIGHT 2007 STMicroelectronics *****END OF FILE****/
