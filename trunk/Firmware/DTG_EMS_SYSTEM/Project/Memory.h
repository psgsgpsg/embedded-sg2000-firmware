
#ifndef __MEMORY
#define __MEMORY

#include "stm32f2xx.h"
struct __HEADER_Info{
	unsigned char Date[3];
	u32 Start_Page;
	u32 End_Page;
     u16 Verify;
};
/* Private macro -------------------------------------------------------------*/
#pragma pack(1)
struct __HEADER_Index{
     u16 Header_Count;             // 해더 카운트
	u16 Write_Point;			// 현재 가리키고 있는 해더의 위치	
	u32 Page_Count;			// 퐁체이지 카운트
	u16 Verify;
};


struct __DataTransmit{
	u32 Start_Page;			// 현재 가리키고 있는 해더의 위치	
	u32 End_Page;			// 현재 가리키고 있는 페이지의 위치		
	u16 Verify;
};
struct __ViewHeader
{
     u32 Start_Index;
     u32 Search_Count;
     struct __HEADER_Info Header;
};

struct __HEADER_EMS_ACCRUE
{
     u8 ECO_Drive;
     u16 Accident_WritePoint;
     u16 AccidentCount;     
	u16 Verify;     
};
#pragma pack()

/* Private typedef -----------------------------------------------------------*/

typedef struct __HEADER_EMS_ACCRUE HEADER_EMS_ACCRUE ;

typedef struct __HEADER_Info HEADER_Info;
typedef struct __HEADER_Index HEADER_Index;
typedef struct __DataTransmit DATA_Transmit;

/* Private define ------------------------------------------------------------*/

/* Private variables ---------------------------------------------------------*/
//---------------------------------------------------------------
// NAND 한페이지에 들어가는 데이터의 갯수가 60개로 
#define HEADER_INFO_SIZE sizeof( HEADER_Info )

#define DATA_IN_PAGE_SIZE 90		// 한페이지에 들어가는 1초데이터 갯수

#define MAX_NAND_PAGE 255999

//extern struct _HEADER Header[60];
extern struct _BIN_NAND_DTG_DATA DTG_NAND_Binary[DATA_IN_PAGE_SIZE];  // 108 Byte

//----------------------------------------------------------------------------

//extern struct __BIN_AVERAGE_BUFFER Average_Memory[10];
extern HEADER_EMS_ACCRUE I2C_Ems_Accure;
extern HEADER_Info NAND_Header_Info;                             // 현재 위치의 해더를 가르킨다.
extern HEADER_Index NAND_Header_Index;

extern DATA_Transmit NAND_Data_Transmit;

extern struct __ViewHeader VIEW_Header;              // 읽어올때 해더를 가르킨다.

u16 GetHeader_Index(u16 PageNum, s16 Add);


void Accident_DataLoad( u16 Count );
void Accident_DataSave( u16 Count );
void DTG_EMS_DataSave(u32 Page_Num , u16 DataCount);
void DTG_EMS_DataLoad(u32 Page_Num);

void Setting_Header_Information(void);

HEADER_Info Read_Header_Information(u16 Header_Index);

void Write_Header_EMS(void);           // 인덱스를 저장한다.
void Write_Header_Index(void);           // 인덱스를 저장한다.
void Write_Transmit_Header(void);        // 전송 시작과 끝을 저장한다.
void Write_Header_Information(void);

void Convert_Binary(char *Str, u32 Num);

void Memory_Config(void);

void Convert_DTG_Data(unsigned char Index);
//void Convert_Backup_Data(void);
void Search_Header(u32 StartTime, u32 Time);

u8 NAND_ERASE_PAGE(u32 Page_Num);

void Conver_EMS_Data(void);

#endif