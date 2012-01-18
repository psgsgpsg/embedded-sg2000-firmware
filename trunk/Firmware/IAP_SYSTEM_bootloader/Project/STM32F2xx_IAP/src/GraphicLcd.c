#include "GraphicLcd.h"
#include "font8x16.h"
#include "main.h"

u8 Cursor_X;
u8 Cursor_Y;
u8 Cursor_View;


void GLcd_Config(void)   // LCD 초기화
{
  
    GPIO_InitTypeDef GPIO_InitStructure;
    RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOF, ENABLE);    // 컨트롤 비트
    RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOD, ENABLE);    // 컨트롤 비트
    RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOC, ENABLE);    // 백라이트

    GPIO_InitStructure.GPIO_Pin =  LCD_DC_PIN | LCD_RC_PIN;
    GPIO_InitStructure.GPIO_Mode = GPIO_Mode_OUT;
    GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
    GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
    GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;
    GPIO_Init(LCD_CONTROL_PORT, &GPIO_InitStructure);  

    GPIO_InitStructure.GPIO_Pin = GPIO_Pin_0 | GPIO_Pin_1 | GPIO_Pin_2 | GPIO_Pin_3 | GPIO_Pin_4 | GPIO_Pin_5;	
    GPIO_Init(LCD_DATA_LINE_PORT1, &GPIO_InitStructure);   
    
    GPIO_InitStructure.GPIO_Pin = GPIO_Pin_2 | GPIO_Pin_3;
    GPIO_Init(LCD_DATA_LINE_PORT2, &GPIO_InitStructure);             
    
    GPIO_InitStructure.GPIO_Pin =  LCD_BACKLIGHT;
    GPIO_Init(LCD_BACKLIGHT_PORT, &GPIO_InitStructure);  
    
}
void GLcd_HW_Reset(void)
{

    GPIO_ResetBits(LCD_CONTROL_PORT,LCD_RC_PIN);  
    GPIO_ResetBits(LCD_CONTROL_PORT,LCD_DC_PIN);  
    GLcd_RC_Input( 0 ); // 리셋
    Delay(100);
    GLcd_RC_Input( LCD_RESET ); // 클리어

}


void GLcd_Send_Cmd(unsigned char Byte)
{
	GLcd_RC_Input ( LCD_RESET ); // 리셋    

	GLcd_DC_Input ( Byte);
	
	GLcd_RC_Input ( LCD_E | LCD_RESET  ); // LCD_EANABLE
    	
	Delay(5);
	
	GLcd_RC_Input ( LCD_RESET ); // 리셋        
  
}

void GLcd_Send_Data(unsigned char Byte)
{
	
	GLcd_RC_Input ( LCD_RESET ); // 리셋      	
	GLcd_DC_Input ( Byte ) ;    

	GLcd_RC_Input ( LCD_E | LCD_RS | LCD_RESET ); // 리셋  	
	Delay(5);
	GLcd_RC_Input ( LCD_RS | LCD_RESET);
  
}

void GLcd_Init(void)
{
    Lcd_Backlight_OFF();    
    GLcd_HW_Reset();
	Delay(10);

    GLcd_Send_Cmd(0x38);
    Delay(6);
    GLcd_Send_Cmd(0x38);   
    Delay(6);
    GLcd_Send_Cmd(0x0C);    
    Delay(6);        
    GLcd_Send_Cmd(0x01);
    Delay(2);        
    GLcd_Send_Cmd(0x06);
    Delay(6);    
    GLcd_Send_Cmd(0x3C);
    Delay(6);    
    GLcd_Send_Cmd(0x03);
    Delay(6);    
    GLcd_Send_Cmd(0x36);
    Delay(6);        

    Lcd_Backlight_ON();        

    Cursor_X = 0;         // 커서 위시 X
    Cursor_Y = 0;         // 커서 위치 Y
    Cursor_View = 0;      // 커서 뷰/감추기
}
void GLcd_Clear(void)
{
    unsigned char i,j;   

    for(i=0;i<32;i++){    
	    
        GLcd_Send_Cmd(0x80+i);   // Y를 세팅
        GLcd_Send_Cmd(0x80);   // X를 세팅
        for(j=0;j<20;j++) {   
            GLcd_Send_Data(0);   
        }   
    }     
}



void GLcd_PutString(unsigned char x, unsigned char y, unsigned char *str, unsigned char attr)
{
	unsigned char ch1;
	unsigned int ch2;

	unsigned char x_pos = 0;

	while(*str)
	{
		ch1 = *str;
		str++;

		if (x + x_pos > 10)
			break;
          ch2 = *str;
          str++;
          GLcd_PutChar(x+x_pos,y,ch1,ch2,attr);
          x_pos++;
	}
}

void GLcd_PutChar(unsigned char x, unsigned char y, unsigned char c, unsigned char c2, unsigned char attr)
{
	unsigned char i , j;
     short o;
	unsigned char Character;

	unsigned char Font1[16];
	unsigned char Font2[16];
	unsigned char Font3[16];	
	// 폰트가 엎퍼져 있어서 방향 바꾸기
     if( x >  9 )
          return;
     
	for ( i = 0 ; i < 16 ; i++ )
	{
		Font1[i] = (E_font[c][i]);
	}		
	for( i = 0 ; i < 8 ; i++ )
	{
		Font2[i] = 0 ;
		for( j = 0 ; j < 8 ; j++)
		{
			Font2[i] |= ( ( ( Font1[j] >> i )& 0x01 ) << ( j ) );
		}
	}
	for( i = 0 ; i < 8 ; i++ )
	{
		Font2[i + 8] = 0 ;
		for( j = 0 ; j < 8 ; j++)
		{
			Font2[i + 8] |= ( ( ( Font1[j + 8] >> i )& 0x01 ) << ( j ) );
		}
	}
	
	for ( i = 0 ; i < 16 ; i++ )
	{
		Font1[i] = (E_font[c2][i]);
	}	
	
	for( i = 0 ; i < 8 ; i++ )
	{
		Font3[i] = 0 ;
		for( j = 0 ; j < 8 ; j++)
		{
			Font3[i] |= ( ( ( Font1[j] >> i )& 0x01 ) << ( j ) );
		}
	}
	for( i = 0 ; i < 8 ; i++ )
	{
		Font3[i + 8] = 0 ;
		for( j = 0 ; j < 8 ; j++)
		{
			Font3[i + 8] |= ( ( ( Font1[j + 8] >> i )& 0x01 ) << ( j ) );
		}
	}		
 
	for( i =0 , o = 15; o >= 0 ; o --)	// display upper row//글씨 쓰기        
	{
          
          GLcd_Send_Cmd(0x80+( 16 - y + o ));    // Y를 세팅
          GLcd_Send_Cmd(0x80+( 9 - x ));         // X를 세팅 
          Character = (Font3[ i ]);
          
          if(attr == LCD_NORMAL)
               GLcd_Send_Data(  Character );
          else
               GLcd_Send_Data(  ~Character );
          
          Character = (Font2[ i ]);
          
          if(attr == LCD_NORMAL)
               GLcd_Send_Data(  Character );
          else
               GLcd_Send_Data(  ~Character );		
          i++;
     }
//	GLcd_XY(x, y+i); 
//	GLcd_Send_Data( 0x00 );

}
void GLcd_XY(unsigned char X,unsigned char Y)
{

	GLcd_Send_Cmd(0x80+Y);   // X를 세팅
	GLcd_Send_Cmd(0x80+X);   // Y를 세팅
}


/*=============================================================================

- 74hc574 제어
- 라이징 엑티브인데 FSMC로 데이터를 읽고 쓰는데 타이밍 문제가 있음
- 

=============================================================================*/
void GLcd_RC_Input(unsigned char Byte)
{
    u16 i;
    GPIO_ResetBits(LCD_CONTROL_PORT,LCD_RC_PIN);  
     
///////////////////////////////////////////////////////////////////////////
//#ifdef 1		// LGM12232A
	if( Byte & 0x01 )
		GPIO_SetBits(LCD_DATA_LINE_PORT1,GPIO_Pin_0);
	else
		GPIO_ResetBits(LCD_DATA_LINE_PORT1,GPIO_Pin_0);
	if( Byte & 0x02 )
		GPIO_SetBits(LCD_DATA_LINE_PORT1,GPIO_Pin_1);
	else
		GPIO_ResetBits(LCD_DATA_LINE_PORT1,GPIO_Pin_1);
	if( Byte & 0x04 )
		GPIO_SetBits(LCD_DATA_LINE_PORT1,GPIO_Pin_2);
	else
		GPIO_ResetBits(LCD_DATA_LINE_PORT1,GPIO_Pin_2);
	if( Byte & 0x08 )
		GPIO_SetBits(LCD_DATA_LINE_PORT1,GPIO_Pin_3);
	else
		GPIO_ResetBits(LCD_DATA_LINE_PORT1,GPIO_Pin_3);
	if( Byte & 0x10 )
		GPIO_SetBits(LCD_DATA_LINE_PORT1,GPIO_Pin_4);
	else
		GPIO_ResetBits(LCD_DATA_LINE_PORT1,GPIO_Pin_4);
	if( Byte & 0x20 )
		GPIO_SetBits(LCD_DATA_LINE_PORT1,GPIO_Pin_5);
	else
		GPIO_ResetBits(LCD_DATA_LINE_PORT1,GPIO_Pin_5);
	if( Byte & 0x40 )
		GPIO_SetBits(LCD_DATA_LINE_PORT2,GPIO_Pin_2);
	else
		GPIO_ResetBits(LCD_DATA_LINE_PORT2,GPIO_Pin_2);
	if( Byte & 0x80 )
		GPIO_SetBits(LCD_DATA_LINE_PORT2,GPIO_Pin_3);
	else
		GPIO_ResetBits(LCD_DATA_LINE_PORT2,GPIO_Pin_3);
/*#else		// ABG160032
	if( Byte & 0x01 )
		GPIO_SetBits(LCD_DATA_LINE_PORT2,GPIO_Pin_2);
	else
		GPIO_ResetBits(LCD_DATA_LINE_PORT2,GPIO_Pin_2);
	if( Byte & 0x02 )
		GPIO_SetBits(LCD_DATA_LINE_PORT2,GPIO_Pin_3);
	else
		GPIO_ResetBits(LCD_DATA_LINE_PORT2,GPIO_Pin_3);		
	if( Byte & 0x04 )
		GPIO_SetBits(LCD_DATA_LINE_PORT1,GPIO_Pin_0);
	else
		GPIO_ResetBits(LCD_DATA_LINE_PORT1,GPIO_Pin_0);
	if( Byte & 0x08 )
		GPIO_SetBits(LCD_DATA_LINE_PORT1,GPIO_Pin_1);
	else
		GPIO_ResetBits(LCD_DATA_LINE_PORT1,GPIO_Pin_1);
	if( Byte & 0x10 )
		GPIO_SetBits(LCD_DATA_LINE_PORT1,GPIO_Pin_2);
	else
		GPIO_ResetBits(LCD_DATA_LINE_PORT1,GPIO_Pin_2);
	if( Byte & 0x20 )
		GPIO_SetBits(LCD_DATA_LINE_PORT1,GPIO_Pin_3);
	else
		GPIO_ResetBits(LCD_DATA_LINE_PORT1,GPIO_Pin_3);
	if( Byte & 0x40 )
		GPIO_SetBits(LCD_DATA_LINE_PORT1,GPIO_Pin_4);
	else
		GPIO_ResetBits(LCD_DATA_LINE_PORT1,GPIO_Pin_4);
	if( Byte & 0x80 )
		GPIO_SetBits(LCD_DATA_LINE_PORT1,GPIO_Pin_5);
	else
		GPIO_ResetBits(LCD_DATA_LINE_PORT1,GPIO_Pin_5);

	
#endif*/
///////////////////////////////////////////////////////////////////////////////	
	GPIO_SetBits(LCD_CONTROL_PORT,LCD_RC_PIN);  
	for( i = 0 ; i < 100 ; i++);
	GPIO_ResetBits(LCD_CONTROL_PORT,LCD_RC_PIN);  
  
}
void GLcd_DC_Input(unsigned char Byte)
{
    u16 i;
    
    GPIO_ResetBits(LCD_CONTROL_PORT,LCD_DC_PIN);  
///////////////////////////////////////////////////////////////////////////
#ifdef 0		// LGM12232A
	if( Byte & 0x01 )
		GPIO_SetBits(LCD_DATA_LINE_PORT1,GPIO_Pin_0);
	else
		GPIO_ResetBits(LCD_DATA_LINE_PORT1,GPIO_Pin_0);
	if( Byte & 0x02 )
		GPIO_SetBits(LCD_DATA_LINE_PORT1,GPIO_Pin_1);
	else
		GPIO_ResetBits(LCD_DATA_LINE_PORT1,GPIO_Pin_1);
	if( Byte & 0x04 )
		GPIO_SetBits(LCD_DATA_LINE_PORT1,GPIO_Pin_2);
	else
		GPIO_ResetBits(LCD_DATA_LINE_PORT1,GPIO_Pin_2);
	if( Byte & 0x08 )
		GPIO_SetBits(LCD_DATA_LINE_PORT1,GPIO_Pin_3);
	else
		GPIO_ResetBits(LCD_DATA_LINE_PORT1,GPIO_Pin_3);
	if( Byte & 0x10 )
		GPIO_SetBits(LCD_DATA_LINE_PORT1,GPIO_Pin_4);
	else
		GPIO_ResetBits(LCD_DATA_LINE_PORT1,GPIO_Pin_4);
	if( Byte & 0x20 )
		GPIO_SetBits(LCD_DATA_LINE_PORT1,GPIO_Pin_5);
	else
		GPIO_ResetBits(LCD_DATA_LINE_PORT1,GPIO_Pin_5);
	if( Byte & 0x40 )
		GPIO_SetBits(LCD_DATA_LINE_PORT2,GPIO_Pin_2);
	else
		GPIO_ResetBits(LCD_DATA_LINE_PORT2,GPIO_Pin_2);
	if( Byte & 0x80 )
		GPIO_SetBits(LCD_DATA_LINE_PORT2,GPIO_Pin_3);
	else
		GPIO_ResetBits(LCD_DATA_LINE_PORT2,GPIO_Pin_3);
#else		// ABG160032
	if( Byte & 0x01 )
		GPIO_SetBits(LCD_DATA_LINE_PORT2,GPIO_Pin_2);
	else
		GPIO_ResetBits(LCD_DATA_LINE_PORT2,GPIO_Pin_2);
	if( Byte & 0x02 )
		GPIO_SetBits(LCD_DATA_LINE_PORT2,GPIO_Pin_3);
	else
		GPIO_ResetBits(LCD_DATA_LINE_PORT2,GPIO_Pin_3);		
	if( Byte & 0x04 )
		GPIO_SetBits(LCD_DATA_LINE_PORT1,GPIO_Pin_0);
	else
		GPIO_ResetBits(LCD_DATA_LINE_PORT1,GPIO_Pin_0);
	if( Byte & 0x08 )
		GPIO_SetBits(LCD_DATA_LINE_PORT1,GPIO_Pin_1);
	else
		GPIO_ResetBits(LCD_DATA_LINE_PORT1,GPIO_Pin_1);
	if( Byte & 0x10 )
		GPIO_SetBits(LCD_DATA_LINE_PORT1,GPIO_Pin_2);
	else
		GPIO_ResetBits(LCD_DATA_LINE_PORT1,GPIO_Pin_2);
	if( Byte & 0x20 )
		GPIO_SetBits(LCD_DATA_LINE_PORT1,GPIO_Pin_3);
	else
		GPIO_ResetBits(LCD_DATA_LINE_PORT1,GPIO_Pin_3);
	if( Byte & 0x40 )
		GPIO_SetBits(LCD_DATA_LINE_PORT1,GPIO_Pin_4);
	else
		GPIO_ResetBits(LCD_DATA_LINE_PORT1,GPIO_Pin_4);
	if( Byte & 0x80 )
		GPIO_SetBits(LCD_DATA_LINE_PORT1,GPIO_Pin_5);
	else
		GPIO_ResetBits(LCD_DATA_LINE_PORT1,GPIO_Pin_5);

	
#endif
///////////////////////////////////////////////////////////////////////////////	
	
    GPIO_SetBits(LCD_CONTROL_PORT,LCD_DC_PIN);  
	for( i = 0 ; i < 100 ; i++);
    GPIO_ResetBits(LCD_CONTROL_PORT,LCD_DC_PIN);  

    
}