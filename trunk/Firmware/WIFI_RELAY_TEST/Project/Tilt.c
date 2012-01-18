
#include "Tilt.h"
#include "main.h"
#include "Log.h"
#include "Memory.h"
#include <math.h>			// atan
#include <stdlib.h>		// abs 

struct _Tilt TiltInfo;

s16 Tilt_BufferX[100], Tilt_BufferY[100];
u16 Tilt_BufferCount;

u8 MEMS_WhoAmI(void)
{
      // 0x32 데이터가 나오면 정상 
	u8 Result ;
	
	TILT_CS_LOW();
	
	sFLASH_SendByte(0x8f);        // Read / WhoAmI 코드 전송
	    
	Result = sFLASH_SendByte(sFLASH_DUMMY_BYTE);    
      
	TILT_CS_HIGH(); 
	return Result;
}

//////////////////////////////////////////////////
//
//  - LIS33DLH 값 범위
//
//  350mg 0x15E0
//  1g    0x4000		16384
// -350mg 0xEA20
// -1g    0xC000		-16384


s32 CalDeg(s16 a, s16 b)		//각도 계산
{
	s32   result;
	float Deg;

   if(a > 10230)         a = 10230;
   else if (a < -10230)  a = -10230;
   
   if(b > 10230)         b = 10230;
   else if (b < -10230)  b = -10230;

   if(a != 0) {   
     Deg = (float)b/(float)a;
     Deg = (float)(atan(Deg)*(180/3.141592));  
   }  
   else {
     Deg = 0;
   }
   
   if(Deg < 0){
   	Deg =  -90 - Deg;
   }
   else if(Deg == 0)
   {
     Deg = 0;
   }
   else{
    Deg = 90 - Deg;
   }
   result = (vs32)Deg;
   
   return result;
}


void MEMS_Config(void)
{
	// TILT CHIP ENABLE 세팅
   GPIO_InitTypeDef GPIO_InitStructure;
    /*!< Configure Tilt pin in output pushpull mode ********************/
  GPIO_InitStructure.GPIO_Pin = TILT_CS_PIN;
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_OUT;
  GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
  GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;
  GPIO_Init(TILT_CS_GPIO_PORT, &GPIO_InitStructure);

}
void MEMS_Init(void)
{
	
/*	WriteMEMS(0x202F);    // CTRL_REG1
	WriteMEMS(0x2100);    // CTRL_REG2
	WriteMEMS(0x2200);    // CTRL_REG3	
	WriteMEMS(0x2300);    // CTRL_REG4   
	WriteMEMS(0x2400);    // CTRL_REG5   */
/*    WriteMEMS(0x203f);    // CTRL_REG1
    WriteMEMS(0x213C);    // CTRL_REG2
    WriteMEMS(0x2236);    // CTRL_REG3
    WriteMEMS(0x2300);    // CTRL_REG4*/
	
	WriteMEMS(0x203F);    // CTRL_REG1
     Delay(1);
	WriteMEMS(0x2100);    // CTRL_REG2
     Delay(1);
	WriteMEMS(0x2212);    // CTRL_REG3
     Delay(1);     
	WriteMEMS(0x2300);    // CTRL_REG4   	
     Delay(1);     
	WriteMEMS(0x2400);    // CTRL_REG5
     Delay(1);     

	WriteMEMS(0x203F);    // CTRL_REG1
	WriteMEMS(0x2100);    // CTRL_REG2
	WriteMEMS(0x2212);    // CTRL_REG3
	WriteMEMS(0x2300);    // CTRL_REG4   	
	WriteMEMS(0x2400);    // CTRL_REG5
#ifdef DEBUG_LOG 		
	//------------------------ MEMS  테스트 --------------------------------    
	Tilt_Check = MEMS_WhoAmI();
      
	if( Tilt_Check == 0x32)
	{
		// LOG -------------------------------------------------------------------------
		if( ( LOGWRITE & LOG_BASIC ) | ( LOGWRITE & LOG_TILT ))                       
		{
			sprintf((char*)Buffer,"TILT CHECK OK \r\n "); 
			Write_Log(Buffer, NORMAL_LOG);
		}            
		// -----------------------------------------------------------------------------		
	}
	else
	{
		// LOG -------------------------------------------------------------------------
		if( ( LOGWRITE & LOG_BASIC ) | ( LOGWRITE & LOG_TILT ))                         
		{
			sprintf((char*)Buffer,"TILT CHECK FAIL %x \r\n ",Tilt_Check ); 
			Write_Log(Buffer, FAIL_LOG);
		}            
		// -----------------------------------------------------------------------------			
	}
#endif

	//--------------------------------------------------------------------------		    

}
/****************************************************************************
SPI ROUTINE
****************************************************************************/
u16 ReadMEMS(u16 add)
{
	u16 temp;
	
	add &= 0xFF00;
     TILT_CS_LOW();
     
     sFLASH_SendByte((( add >> 8 ) & 0xff) | 0x80 );        // Read / 
     
     temp = sFLASH_SendByte( add & 0xff );  
     
     TILT_CS_HIGH();
	return temp;
}

u16 WriteMEMS(u16 add)
{
	u16 temp;
	
     TILT_CS_LOW();
     sFLASH_SendByte((( add >> 8 ) & 0x7f)  );        // Read / 
     
     temp = sFLASH_SendByte( add & 0xff );  
     
     TILT_CS_HIGH();
     
	return temp;
}

void Tilt_Setting_Reference(void)
{
	if ((abs(TiltInfo.x) >= abs(TiltInfo.y)) && (abs(TiltInfo.x) >= abs(TiltInfo.z))) {
		SFLASH_Memory.Tilt_Reference  = 'X';
		SFLASH_Memory.TiltRefY = CalDeg(TiltInfo.y,TiltInfo.x);
		SFLASH_Memory.TiltRefX = CalDeg(TiltInfo.z,TiltInfo.x);			
		SFLASH_Memory.EventRefX = TiltInfo.z;
		SFLASH_Memory.EventRefY = TiltInfo.y;
	}
	else if ((abs(TiltInfo.y) >= abs(TiltInfo.x)) && (abs(TiltInfo.y) >= abs(TiltInfo.z))) {
		SFLASH_Memory.Tilt_Reference  = 'Y';
		SFLASH_Memory.TiltRefY = CalDeg(TiltInfo.x,TiltInfo.y);
		SFLASH_Memory.TiltRefX = CalDeg(TiltInfo.z,TiltInfo.y);
		
		SFLASH_Memory.EventRefX = TiltInfo.z;
		SFLASH_Memory.EventRefY = TiltInfo.x;		
	}  
	else if ((abs(TiltInfo.z) >= abs(TiltInfo.y)) && (abs(TiltInfo.z) >= abs(TiltInfo.x))) {
		SFLASH_Memory.Tilt_Reference  = 'Z';
		SFLASH_Memory.TiltRefX = CalDeg(TiltInfo.x,TiltInfo.z);
		SFLASH_Memory.TiltRefY = CalDeg(TiltInfo.y,TiltInfo.z);
		SFLASH_Memory.EventRefX = TiltInfo.x;
		SFLASH_Memory.EventRefY = TiltInfo.y;
	}  	
	// SFLASH에 기록한다.
	
				
}
void LIS331DLH_Read(u8* pBuffer, u8 ReadAddr, u16 NumByteToRead)
{  
     if(NumByteToRead >1)
          ReadAddr |= 0xC0;
     else
          ReadAddr |= 0x80;
     
     TILT_CS_LOW();
     
     sFLASH_SendByte(ReadAddr);
     
     while(NumByteToRead >=1)
     {
          *pBuffer=sFLASH_SendByte(0x00);
          NumByteToRead--;
          pBuffer++;
     }
     
     TILT_CS_HIGH();  
}

void Tilt_Check(void)
{
	static u16 Tilt_Timer = 0;
	u8 i;
	s16 TiltX,TiltY;
	s32 AvrTiltX, AvrTiltY;
	u8 temp; 
	u8 TilteBuffer[6];
	// 기본적인10ms 단위로 읽기
	if(!CheckTimeOver(10,Tilt_Timer))		
		return;      
	Tilt_Timer = MS_TIMER;  	// 타이머 5		
     //	temp = (ReadMEMS(0x2700));		// 상태 정보를 읽은후에 데이터가 있으면 읽기
     //	if(temp != 0xff)return;
     
	
	temp = (ReadMEMS(0x2700))& 0x00ff;		// 상태 정보를 읽은후에 데이터가 있으면 읽기
	if (!(temp & 0x08))  return;  
	LIS331DLH_Read(TilteBuffer,0x28,6);
     
	TiltInfo.x = TiltInfo.y = TiltInfo.z =0;
	TiltInfo.x  = (ReadMEMS(0x2800))& 0x00ff;
	TiltInfo.x |= ((ReadMEMS(0x2900))& 0x00ff) << 8;	
	
	TiltInfo.y  = (ReadMEMS(0x2A00))& 0x00ff;	
	TiltInfo.y |= ((ReadMEMS(0x2B00))& 0x00ff) << 8;
	
	TiltInfo.z  = (ReadMEMS(0x2C00))& 0x00ff;
	TiltInfo.z |= ((ReadMEMS(0x2D00))& 0x00ff) << 8; 
     
     switch(SFLASH_Memory.Tilt_Reference)
     {         
          case 'X' : 
          TiltInfo.OrginY = CalDeg(TiltInfo.y,TiltInfo.x);
          TiltInfo.OrginX = CalDeg(TiltInfo.z,TiltInfo.x);
          
          TiltX  = TiltInfo.OrginX - SFLASH_Memory.TiltRefX;
          TiltY  = TiltInfo.OrginY - SFLASH_Memory.TiltRefY;
          
          TiltInfo.AccelX = TiltInfo.z - SFLASH_Memory.EventRefX;
          TiltInfo.AccelY = TiltInfo.y - SFLASH_Memory.EventRefY;
          break;
          case 'Y' : 
          TiltInfo.OrginY = CalDeg(TiltInfo.x,TiltInfo.y);
          TiltInfo.OrginX = CalDeg(TiltInfo.z,TiltInfo.y);
          
          TiltX = TiltInfo.OrginX - SFLASH_Memory.TiltRefX;
          TiltY = TiltInfo.OrginY - SFLASH_Memory.TiltRefY;
          
          TiltInfo.AccelX = TiltInfo.z - SFLASH_Memory.EventRefX;
          TiltInfo.AccelY = TiltInfo.x - SFLASH_Memory.EventRefY;
          break;
          case 'Z' : 
          TiltInfo.OrginX = CalDeg(TiltInfo.x,TiltInfo.z);
          TiltInfo.OrginY = CalDeg(TiltInfo.y,TiltInfo.z);
          
          TiltX = (TiltInfo.OrginX - SFLASH_Memory.TiltRefX) * -1;
          TiltY = (TiltInfo.OrginY - SFLASH_Memory.TiltRefY);
          
          TiltInfo.AccelX = TiltInfo.x - SFLASH_Memory.EventRefX;
          TiltInfo.AccelY = TiltInfo.y - SFLASH_Memory.EventRefY;
          break;
     }
     TiltInfo.AccelX /= 9.8;
     TiltInfo.AccelY /= 9.8;     
     if( Flag.Accident_Step == 1 )
     {
          if(TiltInfo.AccelX > 1200 || TiltInfo.AccelY > 500) // 1.2G 이상 넘었는가?
          {
               printf("Car Acciedent!!! \r\n");
               Flag.Accident_Step = 2;
          }
     }
        
        // 평균치 계산
     Tilt_BufferX[Tilt_BufferCount] = TiltX;
     Tilt_BufferY[Tilt_BufferCount++] = TiltY;
     Tilt_BufferCount = Tilt_BufferCount % MAX_TILT_BUFFER;
     
     // 100ms 마다 기울기를 검사한다.
     if( Tilt_BufferCount % 10 == 0 )
     {
          AvrTiltX = AvrTiltY = 0;
          for( i = 0 ; i < MAX_TILT_BUFFER ; i++ )
          {
               AvrTiltX += Tilt_BufferX[ i ];
               AvrTiltY += Tilt_BufferY[ i ];		   
          }
          TiltInfo.DegX = AvrTiltX / MAX_TILT_BUFFER;
          TiltInfo.DegY = AvrTiltY / MAX_TILT_BUFFER;   
          //	   printf("MEMS : %d %d %d\r\n",TiltInfo.x,TiltInfo.y,TiltInfo.z );
          //	   printf("DEG : %d %d \r\n",TiltInfo.DegX,TiltInfo.DegY );	   
#ifdef DEBUG_LOG            
          // LOG -------------------------------------------------------------------------
          if( ( LOGWRITE & LOG_TILT ) && ( Tilt_BufferCount == 0 ))
          {
               sprintf((char*)Buffer,"TILT X=%d Y=%d \r\n ",TiltInfo.DegX,TiltInfo.DegY); 
               Write_Log(Buffer, NORMAL_LOG);
          }            
          // -----------------------------------------------------------------------------		   
#endif
     }    
}