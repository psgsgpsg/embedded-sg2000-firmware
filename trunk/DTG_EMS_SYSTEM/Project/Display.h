#ifndef __DISPLAY
#define __DISPLAY

#include "stm32f2xx.h"

typedef enum {
     DISP_NONE = 0,
	DISP_WAIT,
  	DISP_INTRO,
	DISP_IDLE,
	DISP_TODAY_DISTANCE,
	DISP_TOTAL_DISTANCE,
	DISP_DRIVER_VIEW,
	DISP_MEMS_VIEW,
	DISP_IO_VIEW,	
	DISP_INPUT_VIEW,	          // �Է� ���а� ��
	DISP_STARTMOTOR_VIEW,	     // ��ŸƮ ���� ���
	DISP_GPS_VIEW,	     // ��ŸƮ ���� ���     
     DISP_VERSION1,                // ��ǰ ����
     DISP_VERSION2,                // 
     DISP_VERSION3,     
     DISP_ENGINER,
	DISP_MENU_USECOM,       
	DISP_MENU1,
	DISP_MENU2,
	DISP_MENU3,
	DISP_MENU4,
	DISP_MENU5,     
	DISP_MENU6,
	DISP_MENU7,
     DISP_MENU8,        
	DISP_MENU9,
     DISP_MENU1_1,        
     DISP_MENU1_2,        
     DISP_MENU1_3,        
     DISP_MENU1_4,             
     DISP_MENU2_1,        
     DISP_MENU2_1_1,      
     DISP_MENU3_1,        
     DISP_MENU4_0,
     DISP_MENU4_1,
     DISP_MENU4_2,
     DISP_MENU4_3,
     DISP_MENU4_4,
     DISP_MENU4_5,
     DISP_MENU4_6,
     DISP_MENU4_7,
     DISP_MENU4_8,
     DISP_MENU4_9,
     DISP_MENU4_10,
     DISP_MENU4_11,
	DISP_MENU4_12,
	DISP_MENU4_13,
	DISP_MENU4_14,	
	DISP_MENU4_15,       
	DISP_MENU4_16,
	DISP_MENU4_17,
     DISP_MENU4_18,
	DISP_MENU4_19,        
	DISP_MENU5_1,
	DISP_MENU6_1,  
	DISP_MENU7_1,       
          
} DisplayStatus;


typedef enum {
     DISPMODE_NONE = 0,
     DISPMODE_VIEW ,
     DISPMODE_MENU ,        
     DISPMODE_INPUT ,
     DISPMODE_ENGINER,
} DisplayMode;


struct _DisplayInfo {
     
     u16            HoldingTime;		// ��� �ð�
     u16            TimeOut;		// �ð� ���
     DisplayStatus  Next_View;		// ���� ǥ���� ȭ��
     DisplayStatus  Now_View;		// ���� ǥ�õǰ� �ִ� ȭ��
     DisplayMode    Mode;
};

void Write_Word(unsigned char x, unsigned char y, char *string);

void Display(void);	// ȭ�� ��� �Լ�
void Input_View(void);   // �Է� ������ ���
void InputIO_View(void); // ȭ�� INPUT ������ ���
void InputIO_Reverse_View(void); 		// IO ��ȣ ���� ��Ű��
extern struct _DisplayInfo DisplayInfo;

extern u8 IOReverse_Count;

extern u8 Wait_x;
extern u8 Wait_y;
extern u8 LCD_WaitString[50];

//extern DisplayStatus Display_Status;		// �����¿��� ����� ������ �����Ѵ�.

#endif

