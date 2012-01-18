
#ifndef __GLCD
#define __GLCD


#include "stm32f2xx.h"



#define LCD_RS 		0x01
#define LCD_RW 		0x02
#define LCD_E 		0x04
#define LCD_RESET  	0x08
#define LCD_DELAY  	0x10
//#define LCD_RESET 0x10

#define LCD_DISPLAY_ON  0xAF
#define LCD_DISPLAY_OFF 0xAE
#define LCD_DISPLAY_STARTLINE 0xC0
#define LCD_DISPLAY_PAGE 0xB8
#define LCD_DISPLAY_COLUMN 0x0

#define LCD_ADC_CW  0xA0
#define LCD_ADC_CCW 0xA1
#define LCD_DRIVERON 0xa5      //
#define LCD_DRIVEROFF 0xa4      //
#define LCD_DUTY16 0xa8          //
#define LCD_DUTY32 0xa9          //
#define LCD_END 0xee

#define LCD_NORMAL 1
#define LCD_DARK 0

////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//
//  Graphic LCD 데이타 선언
/*
#define LCD_DATA ((uint32_t)0x60000000)
#define LCD_RC_PIN GPIO_Pin_3
#define LCD_DC_PIN GPIO_Pin_2
#define LCD_CONTROL_PORT GPIOD
*/

#define COMMAND 0
#define DATA 1

#define LCD_DATA_LINE_PORT1 GPIOF
#define LCD_DATA_LINE_PORT2 GPIOC

#define LCD_RC_PIN GPIO_Pin_0
#define LCD_DC_PIN GPIO_Pin_1
#define LCD_CONTROL_PORT GPIOC

#define LCD_BACKLIGHT GPIO_Pin_11
#define LCD_BACKLIGHT_PORT GPIOF

static void Lcd_Backlight_ON(void) {GPIO_SetBits(LCD_BACKLIGHT_PORT,LCD_BACKLIGHT);}
static void Lcd_Backlight_OFF(void) {GPIO_ResetBits(LCD_BACKLIGHT_PORT,LCD_BACKLIGHT);}

void GLcd_Config(void);
void GLcd_Init(void);

void GLcd_Send_Cmd(unsigned char Byte);
void GLcd_Send_Cmd2(unsigned char Byte);
void GLcd_Send_Data(unsigned char Data);
void GLcd_Send_Data2(unsigned char Byte);
void GLcd_HW_Reset(void);


void GLcd_RC_Input(unsigned char Byte);
void GLcd_DC_Input(unsigned char Byte);

void GLcd_Clear(void);

void GLcd_XY(unsigned char X,unsigned char Y);
void GLcd_PutChar(unsigned char x, unsigned char y, unsigned char c, unsigned char c2, unsigned char attr);
void GLcd_PutString(unsigned char x, unsigned char y, unsigned char *str, unsigned char attr);

void Glcd_GetKorFont(u16 c,u8 *fontBuffer);
void Gui_PutKorChar(u8 x,u8 y,u16 c, unsigned char attr);

u16 Convert(u16 kssm);

void GLcd_SmallPutchar(unsigned char x, unsigned char y, unsigned char c1,unsigned char c2, unsigned char attr);
void GLcd_SmallPutString(unsigned char x, unsigned char y, unsigned char *str, unsigned char attr);

void SetCursor(unsigned char x,unsigned char y, unsigned char View);

void GraphicOUT_Process(void);

void Disp_black(void);

void GLcd_PutString2(unsigned char x, unsigned char y, const unsigned char *str, unsigned char attr);
void GLcd_PutChar2(unsigned char x, unsigned char y, unsigned char c, unsigned char c2, unsigned char attr);


extern u8 Cursor_View;
extern u8 Cursor_X;
extern u8 Cursor_Y;
extern u8 Toogle_Cursor;

extern u8 GLCD_Buffer[2000];
extern u8 GLCD_Data[2000];
extern u16 GLCD_Buffer_Cnt;
extern u8 GLCD_OUT_Flag;
extern u8 GLCD_Refresh_Flag;

#endif 
