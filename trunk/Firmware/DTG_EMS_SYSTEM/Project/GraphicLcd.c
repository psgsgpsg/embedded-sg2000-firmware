#include "GraphicLcd.h"
#include "main.h"
#include "font.h"
#include "display.h"
#include "History.h"

u8 Cursor_X;
u8 Cursor_Y;
u8 Cursor_View;

u8 GLCD_Buffer[2000];
u8 GLCD_Data[2000];
u16 GLCD_Buffer_Cnt;
u8 GLCD_OUT_Flag;

void SetCursor(unsigned char x,unsigned char y, unsigned char View)
{
     Cursor_X = x;
     Cursor_Y = y;
     Cursor_View = View;     
}

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
    u16 ResetTime = 0;

    GPIO_ResetBits(LCD_CONTROL_PORT,LCD_RC_PIN);  
    GPIO_ResetBits(LCD_CONTROL_PORT,LCD_DC_PIN);  
    ResetTime = MS_TIMER;
    GLcd_RC_Input( 0 ); // 리셋

    while(!CheckTimeOver(100,ResetTime));
    GLcd_RC_Input( LCD_RESET ); // 클리어

}


void Disp_black(void){     
    unsigned char i,j;   
    GLcd_Send_Cmd(0x36); //暠近렘駕    
    for(i=0;i<32;i++){    
        GLcd_Send_Cmd(0x80+i);   // X를 세팅
        GLcd_Send_Cmd(0x80);   // Y를 세팅
        for(j=0;j<20;j++) {   
            GLcd_Send_Data(0xff);   
        }   
    }   
}   
void GLcd_Clear(void)
{
    unsigned char i,j;   
    GLcd_Send_Cmd2(0x36); //暠近렘駕    
    for(i=0;i<32;i++){    
	    
        GLcd_Send_Cmd2(0x80+i);   // Y를 세팅
        GLcd_Send_Cmd2(0x80);   // X를 세팅
        for(j=0;j<20;j++) {   
            GLcd_Send_Data2(0);   
        }   
    }     
    GLCD_Refresh_Flag = 1;     
}
void GraphicOUT_Process(void)
{
     static u16 Count = 0;
     u16 i ;
     if( GLCD_OUT_Flag == 1 )
     {
          if( GLCD_Buffer_Cnt > Count )
          {
               if( GLCD_Data[Count] == COMMAND )
               {
                    GLcd_RC_Input( LCD_RESET );
                    GLcd_DC_Input( GLCD_Buffer[Count] );
                    GLcd_RC_Input( LCD_E | LCD_RESET );
                    for(i = 0 ; i < 100 ; i++);
                    GLcd_RC_Input( LCD_RESET);
               }else if( GLCD_Data[Count] == DATA )
               {
                    GLcd_RC_Input( LCD_RESET );
                    GLcd_DC_Input( GLCD_Buffer[Count] );
                    GLcd_RC_Input( LCD_E | LCD_RS | LCD_RESET );
                    for(i = 0 ; i < 100 ; i++);
                    GLcd_RC_Input( LCD_RS | LCD_RESET );                    
               }    
               Count ++;     
          }
          else  
          {
               Count = 0;
               GLCD_OUT_Flag = 0;
               GLCD_Buffer_Cnt = 0;
          }
     }
}
void GLcd_Send_Cmd2(unsigned char Byte)
{
     u16 i;
	GLcd_RC_Input ( LCD_RESET ); // 리셋    

	GLcd_DC_Input ( Byte);
	
	GLcd_RC_Input ( LCD_E | LCD_RESET  ); // LCD_EANABLE
    	
	for(i = 0 ; i < 350 ; i++);
	//Delay(1);
	GLcd_RC_Input ( LCD_RESET ); // 리셋        
}

void GLcd_Send_Cmd(unsigned char Byte)
{

	GLCD_Buffer[GLCD_Buffer_Cnt] = Byte;
	GLCD_Data[GLCD_Buffer_Cnt++] = COMMAND;  
  
}
void GLcd_Send_Data2(unsigned char Byte)
{

	GLcd_RC_Input ( LCD_RESET ); // 리셋      	
	GLcd_DC_Input ( Byte ) ;    

	GLcd_RC_Input ( LCD_E | LCD_RS | LCD_RESET ); // 리셋  	
     Delay(1);     
//	for(i = 0 ; i < 350 ; i++);
	GLcd_RC_Input ( LCD_RS | LCD_RESET);     
}
void GLcd_Send_Data(unsigned char Byte)
{
	GLCD_Buffer[GLCD_Buffer_Cnt] = Byte;
	GLCD_Data[GLCD_Buffer_Cnt++] = DATA; 
}

void GLcd_Init(void)
{
    Lcd_Backlight_OFF();    
    GLcd_HW_Reset();
	Delay(10);
    GLCD_Buffer_Cnt = 0;
    GLCD_OUT_Flag = 0;
    memset( GLCD_Buffer, 0, sizeof( GLCD_Buffer ) ) ;
    
    GLcd_Send_Cmd2(0x38);
    Delay(6);
    GLcd_Send_Cmd2(0x38);   
    Delay(6);
    GLcd_Send_Cmd2(0x0C);    
    Delay(6);        
    GLcd_Send_Cmd2(0x01);
    Delay(2);        
    GLcd_Send_Cmd2(0x06);
    Delay(6);    
    GLcd_Send_Cmd2(0x3C);
    Delay(6);    
    GLcd_Send_Cmd2(0x03);
    Delay(6);    
    GLcd_Send_Cmd2(0x36);
    Delay(6);        
    Lcd_Backlight_OFF();    
//    Lcd_Backlight_ON();        

    Cursor_X = 0;
    Cursor_Y = 0;
    Cursor_View = 0;      // 커서 뷰/감추기
    
    GLcd_Clear();
    // 화면 초기화 표시

    GLcd_PutString2(0,0,Title1 ,1);
        
    GLcd_PutString2(0,16,Title2,1);    
    
}

void GLcd_SmallPutString(unsigned char x, unsigned char y, unsigned char *str, unsigned char attr)
{
	unsigned char ch1;
	unsigned char ch2;
	unsigned char x_pos = 0;
        
	while(*str)
	{
		ch1 = *str;
		str++;
		if(*str)
		{		
			ch2 = *str;
			str++;
			GLcd_SmallPutchar(x+x_pos,y,ch1,ch2,attr);	
			x_pos++;
		}
		else
		{
			GLcd_SmallPutchar(x+x_pos,y,ch1,0,attr);				
			break;
		}
	}     
}
void GLcd_SmallPutchar(unsigned char x, unsigned char y, unsigned char c1,unsigned char c2, unsigned char attr)
{
     unsigned char i , j;
	unsigned char Character;
	unsigned char Font1[5];
	unsigned char Font2[8];	
	unsigned char Font3[8];	

	
	// 폰트가 엎퍼져 있어서 방향 바꾸기
	if(c1 >= 0x20)
		c1 -= 0x20;
	if(c2 >= 0x20)	
		c2 -= 0x20;

	for ( i = 0 ; i < 5 ; i++ )
	{
		Font1[i] =  (Font5x7[c1*5+i] );
	}
	for( i = 0 ; i < 8 ; i++ )
	{
		Font2[i] = 0 ;
		for( j = 0 ; j < 5 ; j++)
		{
			Font2[i] |= ( ( ( Font1[j] >> i )& 0x01 ) << ( j ) );
		}
	}
	for ( i = 0 ; i < 5 ; i++ )
	{
		Font1[i] =  (Font5x7[c2*5+i] );
	}
	for( i = 0 ; i < 8 ; i++ )
	{
		Font3[i] = 0 ;
		for( j = 0 ; j < 5 ; j++)
		{
			Font3[i] |= ( ( ( Font1[j] >> i )& 0x01 ) << ( j ) );
		}
	}
     
	
	for(i=0; i<8; i++)	// display upper row
	{
		GLcd_XY(x, y+i); 
		Character = ( Font3[i] );

		if(attr == LCD_NORMAL)
			GLcd_Send_Data( Character );
		else
			GLcd_Send_Data( ~Character );
          
		Character = (Font2[i] );

		if(attr == LCD_NORMAL)   
			GLcd_Send_Data( Character );
		else
			GLcd_Send_Data( ~Character );

	}
}
void GLcd_PutString2(unsigned char x, unsigned char y, const unsigned char *str, unsigned char attr)
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

		if(ch1 < 0x80)
		{
			ch2 = *str;
			str++;
                  GLcd_PutChar2(x+x_pos,y,ch1,ch2,attr);
			x_pos++;
		}
     }
}
void GLcd_PutChar2(unsigned char x, unsigned char y, unsigned char c, unsigned char c2, unsigned char attr)
{
	unsigned char i , j;
     short o;
	unsigned char Character;

	unsigned char Font1[16];
	unsigned char Font2[16];
	unsigned char Font3[16];	
	// 폰트가 엎퍼져 있어서 방향 바꾸기
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
			Font2[i + 8] |= ( ( ( Font1[j + 8] >> i )& 0x01 ) << (  j ) );
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
			Font3[i] |= ( ( ( Font1[j] >> i )& 0x01 ) << (  j ) );
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
          
          GLcd_Send_Cmd2(0x80+( 16 - y + o ));    // Y를 세팅
          GLcd_Send_Cmd2(0x80+( 9 - x ));         // X를 세팅 
          Character = (Font3[ i ]);
          
          if(attr == LCD_NORMAL)
               GLcd_Send_Data2(  Character );
          else
               GLcd_Send_Data2(  ~Character );
          
          Character = (Font2[ i ]);
          
          if(attr == LCD_NORMAL)
               GLcd_Send_Data2(  Character );
          else
               GLcd_Send_Data2(  ~Character );		
          i++;
	}
}

void GLcd_PutChar(unsigned char x, unsigned char y, unsigned char c, unsigned char c2, unsigned char attr)
{
	unsigned char i , j;

	unsigned char Character;
     signed char o;
	unsigned char Font1[16];
	unsigned char Font2[16];
	unsigned char Font3[16];	
	// 폰트가 엎퍼져 있어서 방향 바꾸기
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
          
          GLcd_Send_Cmd2(0x80+( 16 - y + o ));    // Y를 세팅
          GLcd_Send_Cmd2(0x80+( 9 - x ));         // X를 세팅 
          Character = (Font3[ i ]);
          
          if(attr == LCD_NORMAL)
               GLcd_Send_Data2(  Character );
          else
               GLcd_Send_Data2(  ~Character );
          
          Character = (Font2[ i ]);
          
          if(attr == LCD_NORMAL)
               GLcd_Send_Data2(  Character );
          else
               GLcd_Send_Data2(  ~Character );		
          i++;
	}

     if(Cursor_View == 1)
     {              		
          GLcd_XY(Cursor_X / 2, Cursor_Y); 
          if( Toogle_Cursor == 0)
          {    
               if( Cursor_X % 2 == 0 )
               {
                    GLcd_Send_Data( 0 );                         
                    GLcd_Send_Data(  0xff );            

                    GLcd_XY(Cursor_X/2, Cursor_Y-1);               
                    GLcd_Send_Data( 0 );
                    GLcd_Send_Data(  0xff );                    
               }
               else
               {
                    GLcd_Send_Data(  0xff );
                    GLcd_Send_Data( 0 );          

                    GLcd_XY(Cursor_X/2, Cursor_Y-1);                    
                    GLcd_Send_Data(  0xff );
                    GLcd_Send_Data( 0 );

               }               
          }
          else
          {
               GLcd_Send_Data( 0 ); 
               GLcd_Send_Data( 0 );
          }
     }
     if(Cursor_View == 2)
     {         
          if( Toogle_Cursor == 0)
          {
               GLcd_XY(Cursor_X, Cursor_Y); 
               GLcd_Send_Data(  0xff );
               GLcd_Send_Data(  0xff );
               
               GLcd_XY(Cursor_X, Cursor_Y-1);          
               GLcd_Send_Data(  0xff );      
               GLcd_Send_Data(  0xff );
               
          }
          else
          {
               GLcd_XY(Cursor_X, Cursor_Y); 
               GLcd_Send_Data(  0 );
               GLcd_Send_Data(  0 );
               
               GLcd_XY(Cursor_X, Cursor_Y-1);                
               GLcd_Send_Data(  0 );            
               GLcd_Send_Data(  0 );
             
          }
     }
     if(Cursor_View == 3)
     {         
          if( Toogle_Cursor == 0)
          {
               GLcd_XY(Cursor_X, Cursor_Y); 
               GLcd_Send_Data(  0x02 );
               GLcd_Send_Data(  0x00 );
               
               GLcd_XY(Cursor_X, Cursor_Y - 1);
               GLcd_Send_Data(  0x06 );
               GLcd_Send_Data(  0x00 );
               
               GLcd_XY(Cursor_X, Cursor_Y - 2);
               GLcd_Send_Data(  0x0F );
               GLcd_Send_Data(  0xFC );
               
               GLcd_XY(Cursor_X, Cursor_Y - 3);

               GLcd_Send_Data(  0x1F );
               GLcd_Send_Data(  0xFC );
               
               GLcd_XY(Cursor_X, Cursor_Y - 4);

               GLcd_Send_Data(  0x0F );
               GLcd_Send_Data(  0xFC );      
               
               GLcd_XY(Cursor_X, Cursor_Y - 5);          

               GLcd_Send_Data(  0x06 );        
               GLcd_Send_Data(  0x00 );                     
               GLcd_XY(Cursor_X, Cursor_Y - 6); 

               GLcd_Send_Data(  0x02 );
               GLcd_Send_Data(  0x00 );               
          }
          else
          {
                GLcd_XY(Cursor_X, Cursor_Y); 
                GLcd_Send_Data( 0 );
                GLcd_Send_Data( 0 );
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

		if(ch1 < 0x80)
		{
			ch2 = *str;
			str++;
                  GLcd_PutChar(x+x_pos,y,ch1,ch2,attr);
			x_pos++;
		}
		else
		{
			ch2 = 256*ch1 + (*str & 0xFF);
			str++;
                  ch2 = Convert(ch2);
			Gui_PutKorChar(x+x_pos, y, ch2, attr); // 조합형 한글 출력
			x_pos += 1;
		}
	}
}
// 폰트테이블을 참조하여 16x16 한글 1자를 만들어 냄

void Glcd_GetKorFont(u16 c,u8 *fontBuffer)
{
  u8 i;
  u8 cho_5bit, joong_5bit, jong_5bit;
  u8 cho_bul, joong_bul, jong_bul, jong_flag;
  u16 ch;

  jong_bul=0;

  cho_5bit = (table_cho[(c >> 10) & 0x001F]);	// 초성: 14-10 5bit를 추출
  joong_5bit = (table_joong[(c >> 5) & 0x001F]);// 중성: 09-05 5bit를 추출
  jong_5bit = (table_jong[c & 0x001F]);		// 종성: 04-00 5bit를 추출

  if(jong_5bit == 0)	// 종성이 없으면
  {
    jong_flag = 0;
    cho_bul = (bul_cho1[joong_5bit]);

    if((cho_5bit == 1) || (cho_5bit == 16)) joong_bul = 0;// 1: Fill Code, 16: ㅊ
    else  joong_bul = 1;
  }
  else			// 종성이 있으면
  {
    jong_flag = 1;
    cho_bul = (bul_cho2[joong_5bit]);

    if((cho_5bit == 1) || (cho_5bit == 16)) joong_bul = 2;// 1: Fill Code, 16: ㅊ
    else  joong_bul = 3;

    jong_bul = (bul_jong[joong_5bit]);
  }

// 폰트를 버퍼로 복사
  ch = cho_bul*20 + cho_5bit;			// 초성 폰트 복사
  for(i = 0; i < 32; i++)
  {
    fontBuffer[i] = (K_font[ch][i]);
  }
  
  ch = 8*20 + joong_bul*22 + joong_5bit;	// 중성 폰트를 OR
  for(i = 0; i < 32; i++)
  {
    fontBuffer[i] |= (K_font[ch][i]);
  }
	
  if(jong_flag)					// 종성이 존재하면 OR
  {
    ch = 8*20 + 4*22 + jong_bul*28 + jong_5bit;
    for(i = 0; i < 32; i++)
    {
      fontBuffer[i] |= (K_font[ch][i]);
    }
  }
}

u16 Convert(u16 kssm)
{
  u8 high,low;
  u16 index;
  u16 result;

  high = (kssm >> 8) & 0xFF;
  low  =  kssm & 0xFF;


  index = (high - 0xB0) * 94 + low - 0xA1;
  result =  KSTable[index][0] * 256 + KSTable[index][1];

  return result;
}

void Gui_PutKorChar(u8 x, u8 y, u16 c, unsigned char attr)
{
  
     unsigned char i , j;
     signed char o;
     unsigned char ch1;
     u8 fontBuffer[32];	// 32Byte 한글폰트 버퍼
      unsigned char Font[32];
	
     Glcd_GetKorFont(c, fontBuffer);   // 폰트를 얻어와서 버퍼에 저장한다.
  

	for( i = 0 ; i < 8 ; i++ )
	{
		Font[i] = 0 ;
		for( j = 0 ; j < 8 ; j++)
		{
			Font[i] |= ( ( ( fontBuffer[j] >> i )& 0x01 ) << ( j ) );
		}
	}
	for( i = 0 ; i < 8 ; i++ )
	{
		Font[i + 8] = 0 ;
		for( j = 0 ; j < 8 ; j++)
		{
			Font[i + 8] |= ( ( ( fontBuffer[j + 8] >> i )& 0x01 ) << ( j ) );
		}
	}	     
	for( i = 0 ; i < 8 ; i++ )
	{
		Font[i+16] = 0 ;
		for( j = 0 ; j < 8 ; j++)
		{
			Font[i + 16 ] |= ( ( ( fontBuffer[j + 16] >> i )& 0x01 ) << ( j ) );
		}
	}
	for( i = 0 ; i < 8 ; i++ )
	{
		Font[i + 24] = 0 ;
		for( j = 0 ; j < 8 ; j++)
		{
			Font[i + 24] |= ( ( ( fontBuffer[j + 24] >> i )& 0x01 ) << ( j ) );
		}
	}	      
     for(i=0,o = 7 ;o >= 0 ; o-- ,i++)
     {   
          
	     GLcd_XY(x, y+o); 	     
          
	     ch1 = Font[o+ 8];
	     if(attr == LCD_NORMAL)
		     
               GLcd_Send_Data( ch1 );
          else
               GLcd_Send_Data( ~ch1 );
          
	     ch1 = Font[o];
	     if(attr == LCD_NORMAL)
		     
               GLcd_Send_Data( ch1 );
          else
               GLcd_Send_Data( ~ch1 );	    
     }
     
     for(i=0,o = 7 ;o >= 0 ; o-- ,i++)
     {   
          
//	     GLcd_XY(x, y+o); 	
	     GLcd_XY(x, y + o + 8); 
          ch1 = Font[o+24];
          if(attr == LCD_NORMAL)
               
               GLcd_Send_Data( ch1 );
          else
               GLcd_Send_Data( ~ch1 );
          ch1 = Font[o+16];
          if(attr == LCD_NORMAL)
               
               GLcd_Send_Data( ch1 );
          else
               GLcd_Send_Data( ~ch1 );	    
     }        
}

void GLcd_XY(unsigned char X,unsigned char Y)
{
	GLcd_Send_Cmd( 0x80 + ( 31 - Y ) );   // X를 세팅
	GLcd_Send_Cmd( 0x80 + ( 9 - X ) );   // Y를 세팅
}


/*=============================================================================

- 74hc574 제어
- 라이징 엑티브인데 FSMC로 데이터를 읽고 쓰는데 타이밍 문제가 있음
- 

=============================================================================*/
void GLcd_RC_Input(unsigned char Byte)
{
    u8 i;
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
	for( i = 0 ; i < 40 ; i++);
	GPIO_ResetBits(LCD_CONTROL_PORT,LCD_RC_PIN);  
  
}
void GLcd_DC_Input(unsigned char Byte)
{
    u8 i;    
    GPIO_ResetBits(LCD_CONTROL_PORT,LCD_DC_PIN);  
///////////////////////////////////////////////////////////////////////////
/*#ifdef 0		// LGM12232A
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
#else		// ABG160032*/
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

	
//#endif
///////////////////////////////////////////////////////////////////////////////	

    GPIO_SetBits(LCD_CONTROL_PORT,LCD_DC_PIN);  
	for( i = 0 ; i < 40 ; i++);
    GPIO_ResetBits(LCD_CONTROL_PORT,LCD_DC_PIN);  

    
}