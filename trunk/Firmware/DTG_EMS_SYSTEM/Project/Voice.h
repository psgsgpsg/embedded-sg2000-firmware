
#ifndef __VOICE
#define __VOICE

//#include "spi_flash.h"
#include "stm32f2xx.h"

#define VOICE_CS_PIN                        GPIO_Pin_6
#define VOICE_BUSY_PIN                      GPIO_Pin_7
#define VOICE_CS2_PIN                       GPIO_Pin_8
#define VOICE_SELECT_PIN                    GPIO_Pin_9
#define VOICE_CS_GPIO_PORT                  GPIOF
#define VOICE_CS_GPIO_CLK                   RCC_AHB1Periph_GPIOF

#define VOICE_MAX_COUNT		2

// 핀 HIGH 는 Serial FLASH Access 하기 LOW MCU로 명령 준다.
#define VOICE_CSB_SEL_LOW()       GPIO_ResetBits(VOICE_CS_GPIO_PORT, VOICE_CS_PIN)
#define VOICE_CSB_SEL_HIGH()      GPIO_SetBits(VOICE_CS_GPIO_PORT, VOICE_CS_PIN)   


// ChipSelecet = 핀 HIGH-[DISABLE] / Low-[Active]
#define VOICE_CSB_LOW()       GPIO_ResetBits(VOICE_CS_GPIO_PORT, VOICE_CS2_PIN)
#define VOICE_CSB_HIGH()      GPIO_SetBits(VOICE_CS_GPIO_PORT, VOICE_CS2_PIN)   

// 핀 HIGH는 MCU 모드로 선택 LOW는 Standalone 모드
#define VOICE_SELECT_LOW()       GPIO_ResetBits(VOICE_CS_GPIO_PORT, VOICE_SELECT_PIN)
#define VOICE_SELECT_HIGH()      GPIO_SetBits(VOICE_CS_GPIO_PORT, VOICE_SELECT_PIN)   

//===================================================================================
// Serial Flash Register Address
//===================================================================================
//-------- code flash
#define F_WRSR			0x01	//Write Status Register
#define F_PP			0x02	//Page Program
#define F_READ			0x03	//Read Data Bytes
//#define F_WRDI			0x04	//Write Disable
#define F_RDSR			0x05	//Read Status Register
#define F_WREN			0x06	//Write Enable
//#define F_FAST_READ		0x0B	//Read Data Bytes at Higher Speed
//#define F_SE				0x20	//Sector Erase
//#define F_OTP				0x3A	//Enter OTP Mode
//#define F_BE1				0x52	//Block Erase
//#define F_CE1				0x60	//Chip Erase
//#define F_RDM				0x90	//Read Manufacturer/Device ID
#define F_RDID			0x9F	//Read Device ID
//#define F_RDI				0xAB	//Release from Deep Power-down and Read Device ID
//#define F_DP				0xB9	//Deep Power-down
#define F_CE			0xC7	//Chip Erase
//#define F_BE				0xD8	//Block Erase

//=========================================================
// Serial Flash STATUS BIT
//=========================================================
//-------- code flash
#define F_SRP			0x80	//Status Register Protect
#define F_BP2			0x10	//Block Protect Bits
#define F_BP1			0x08	//Block Protect Bits
#define F_BP0			0x04	//Block Protect Bits
#define F_WEL			0x02	//Write Enable Latch
#define F_WIP			0x01	//Write In Progress (=busy)


//-------- Atmel AT45DB flash
#define F_WIPdb			0x80	//(=busyb)
#define F_WELdb			0x40	//Write Enable Latch


#define VOICE_DRIVE_ON        0
#define VOICE_QUCIKSTART      1
#define VOICE_OVERSPEED       2
#define VOICE_OVERRPM         3
#define VOICE_QUCIKSTOP       4
#define VOICE_INPUTID         5
#define VOICE_ECO_ON          6
#define VOICE_ECO_OFF         7
#define VOICE_UPDATEDONE      8
#define VOICE_STARTOVER       9
#define VOICE_CLICK           10


static uint8_t Is_Voice_Busy(void){if (GPIO_ReadInputDataBit(VOICE_CS_GPIO_PORT, VOICE_BUSY_PIN) == Bit_SET) return 0; return 1;}

void Voice_Config(void);
void Voice_Init(void);
void Voice_LowSet_Volume(unsigned char Byte);
void Voice_Set_Volume(unsigned char Byte);
void Voice_Play(unsigned char Byte);
u8 Void_Get_Voulme(void);

void Voice_Process(void);

void Voice_OutAdd(unsigned char Byte);

extern u8 Voice_Stack[VOICE_MAX_COUNT + 1];
extern u8 Voice_Stack_Count;
extern u8 Voice_Error_Out;
void SerialFlash_Read_Program(u32 Addr);
u8 Register_Read(u8 Command);
void Register_Write(u8 Command,u8 data);

void SerialFlash_Write_8bit(u8 Data);
u8 SerialFlash_Read_8bit(void);
void SerialFlash_Start(void);
void SerialFlash_End(void);
void SerialFlash_ReadID(void);
extern u8 SerilaFlash_Info[3];

void SerialFlash_ProgramWirte_Start(void);
void SerialFlash_busy_check(void);
void SerialFlash_Program( u32 Addr );
void SerialFlash_ProgramWirte_End(void);

extern u32 Flash_Size;
extern u32 MaxAddress;
extern u32 IDAddrPos;
#endif