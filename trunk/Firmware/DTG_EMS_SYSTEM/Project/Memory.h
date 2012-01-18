
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
     u16 Header_Count;             // �ش� ī��Ʈ
	u16 Write_Point;			// ���� ����Ű�� �ִ� �ش��� ��ġ	
	u32 Page_Count;			// ��ü���� ī��Ʈ
	u16 Verify;
};


struct __DataTransmit{
	u32 Start_Page;			// ���� ����Ű�� �ִ� �ش��� ��ġ	
	u32 End_Page;			// ���� ����Ű�� �ִ� �������� ��ġ		
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
// NAND ���������� ���� �������� ������ 60���� 
#define HEADER_INFO_SIZE sizeof( HEADER_Info )

#define DATA_IN_PAGE_SIZE 90		// ���������� ���� 1�ʵ����� ����

#define MAX_NAND_PAGE 255999

//extern struct _HEADER Header[60];
extern struct _BIN_NAND_DTG_DATA DTG_NAND_Binary[DATA_IN_PAGE_SIZE];  // 108 Byte

//----------------------------------------------------------------------------

//extern struct __BIN_AVERAGE_BUFFER Average_Memory[10];
extern HEADER_EMS_ACCRUE I2C_Ems_Accure;
extern HEADER_Info NAND_Header_Info;                             // ���� ��ġ�� �ش��� ����Ų��.
extern HEADER_Index NAND_Header_Index;

extern DATA_Transmit NAND_Data_Transmit;

extern struct __ViewHeader VIEW_Header;              // �о�ö� �ش��� ����Ų��.

u16 GetHeader_Index(u16 PageNum, s16 Add);


void Accident_DataLoad( u16 Count );
void Accident_DataSave( u16 Count );
void DTG_EMS_DataSave(u32 Page_Num , u16 DataCount);
void DTG_EMS_DataLoad(u32 Page_Num);

void Setting_Header_Information(void);

HEADER_Info Read_Header_Information(u16 Header_Index);

void Write_Header_EMS(void);           // �ε����� �����Ѵ�.
void Write_Header_Index(void);           // �ε����� �����Ѵ�.
void Write_Transmit_Header(void);        // ���� ���۰� ���� �����Ѵ�.
void Write_Header_Information(void);

void Convert_Binary(char *Str, u32 Num);

void Memory_Config(void);

void Convert_DTG_Data(unsigned char Index);
//void Convert_Backup_Data(void);
void Search_Header(u32 StartTime, u32 Time);

u8 NAND_ERASE_PAGE(u32 Page_Num);

void Conver_EMS_Data(void);

#endif