#include "Voice.h"
#include "main.h"
#include "spi_flash.h"
//#include "usbh_usr.h"


u8 Voice_Stack[VOICE_MAX_COUNT + 1];
u8 Voice_Stack_Count;
u8 Voice_Error_Out;
u8 SerilaFlash_Info[3];
u32 Flash_Size;
u32 MaxAddress;
u32 IDAddrPos;

void Voice_Config(void)
{
    GPIO_InitTypeDef GPIO_InitStructure;
  // 음성칩 포트 초기화 
    RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOF, ENABLE);
    GPIO_InitStructure.GPIO_Pin = GPIO_Pin_6 | GPIO_Pin_8 | GPIO_Pin_9 ;
    GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;  
    GPIO_InitStructure.GPIO_Mode = GPIO_Mode_OUT;
    GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP ;
    GPIO_Init(GPIOF, &GPIO_InitStructure);

    GPIO_InitStructure.GPIO_Pin = GPIO_Pin_7 ;      // Busy
    GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN;
    GPIO_Init(GPIOF, &GPIO_InitStructure);  
  
    VOICE_CSB_SEL_LOW();         // 0 : Command 모드 1: SerialFlahs Access 모드   
    VOICE_SELECT_HIGH();    // 0 : Standalone 모드 1 : MCU 모드 
 
}

void SerialFlash_Start(void)
{
     VOICE_CSB_SEL_HIGH();     
}
void SerialFlash_End(void)
{
     VOICE_CSB_SEL_LOW();
}


u32 SFmax_addr(u8 MemoryCapacity)
{
	u32 max_addr;
	switch(MemoryCapacity-0x10) {
		case 0: max_addr = 0x00010000;	//512k
				break;
		case 1: max_addr = 0x00020000;	//1M
				break;
		case 2: max_addr = 0x00040000;	//2M
				break;
		case 3: max_addr = 0x00080000;	//4M
				break;
		case 4: max_addr = 0x00100000;	//8M
				break;
		case 5: max_addr = 0x00200000;	//16M
				break;
		case 6: max_addr = 0x00400000;	//32M
				break;
		case 7: max_addr = 0x00800000;	//64M
				break;
		case 8: max_addr = 0x01000000;	//128M
				break;
		default : max_addr = 0;
	}
	return max_addr;
}

u8 SFcapacity(u8 MemoryCapacity)
{
	u8 capacity;
	switch(MemoryCapacity-0x10) {
		case 0: capacity = 1;	//512k
				break;
		case 1: capacity = 2;	//1M
				break;
		case 2: capacity = 3;	//2M
				break;
		case 3: capacity = 4;	//4M
				break;
		case 4: capacity = 5;	//8M
				break;
		case 5: capacity = 6;	//16M
				break;
		case 6: capacity = 7;	//32M
				break;
		case 7: capacity = 8;	//64M
				break;
		case 8: capacity = 9;	//128M
				break;
		default : capacity = 0;
	}
	return capacity;
}

u8 SerialFlash_status_register(void)
{
	u8 Data;				
     
     VOICE_CSB_LOW();
     
	sFLASH_SendByte(F_RDSR);
	Data = sFLASH_SendByte(0);
     
     VOICE_CSB_HIGH();
	return Data;
}
void SerialFlash_busy_check()
{
	u8 Rdata;
	do { 
          IWDG_ReloadCounter(); 
		Rdata = SerialFlash_status_register();
	} while ((Rdata&F_WIP));
}
void SerialFlash_write_enable(void)
{
     VOICE_CSB_LOW();
	sFLASH_SendByte(F_WREN);
     VOICE_CSB_HIGH();
}


void SerialFlash_Write_status_register(u8 Data)
{
     VOICE_CSB_LOW();
//	SerialFlash_Start();
	sFLASH_SendByte(F_WRSR);
	Data = sFLASH_SendByte(Data);
     VOICE_CSB_HIGH();
}

void SerialFlash_Read_Program(u32 Addr)
{
     SerialFlash_busy_check();
//	SerialFlash_Start();     
     VOICE_CSB_LOW();     
     sFLASH_SendByte(F_READ);      
	sFLASH_SendByte((Addr>>16)&0xff);	// A23~A16
	sFLASH_SendByte((Addr>>8)&0xff);	// A15~A8
	sFLASH_SendByte((Addr)&0xff);		// A7~A0     
}

void SFchip_erase(void)
{    
     SerialFlash_write_enable();     
     VOICE_CSB_LOW();
	sFLASH_SendByte(F_CE);
     VOICE_CSB_HIGH();
}

void SerialFlash_Program( u32 Addr )
{
     SerialFlash_write_enable();
     VOICE_CSB_LOW();
     sFLASH_SendByte(F_PP);           
	sFLASH_SendByte((Addr>>16)&0xff);	// A23~A16
	sFLASH_SendByte((Addr>>8)&0xff);	// A15~A8
	sFLASH_SendByte((Addr)&0xff);		// A7~A0  

}
void SerialFlash_ProgramWirte_Start(void)
{
     /* 읽기 위해서 해야할는것은 CSB_SEl을 셋하고
       CSB 를 명령어마다 로우 하이로 바꿔가면서 라이팅해야한다
      라이팅 전에는 반드시 Write_Enable을 하고 Buzy체크를 해줘야한다*/
     
	SerialFlash_Start();      
     SerialFlash_write_enable();
     SerialFlash_busy_check();
     SerialFlash_Write_status_register(0);
     SerialFlash_busy_check();    // 비지 체크
     SFchip_erase();      // 플래시지우기     
  
}
 
void SerialFlash_ProgramWirte_End(void)
{
     SerialFlash_Write_status_register(0x3C);          // Write Protect
     SerialFlash_busy_check();    // 비지 체크
     SerialFlash_End();
}
void SerialFlash_ReadID(void)
{
     u8 Result = 0;     
//   u32 Address;
//   u8 i;
//   u8 TempBuffer[256];
     SerialFlash_Start();
     VOICE_CSB_LOW();
     sFLASH_SendByte(F_RDID);
     
     SerilaFlash_Info[0] = sFLASH_SendByte(0);
     SerilaFlash_Info[1] = sFLASH_SendByte(0);
     SerilaFlash_Info[2] = sFLASH_SendByte(0);       
     VOICE_CSB_HIGH();
     
//     
//     VOICE_CSB_LOW();
//     Address = 0;
//     SerialFlash_Read_Program(Address);
//     for(i = 0 ; i < 255; i+= 1)
//     {
//          TempBuffer[i] = SerialFlash_Read_8bit();
//     }   
//     VOICE_CSB_HIGH();
      
     SerialFlash_End();
     Flash_Size = SFcapacity(SerilaFlash_Info[2]);
     MaxAddress = SFmax_addr(SerilaFlash_Info[2]);     

     VOICE_CSB_LOW();
     
     Result = sFLASH_SendByte(0x70);        
     Result = sFLASH_SendByte(0x00);        
     
     VOICE_CSB_HIGH();     
     if(Result == 0xaa)
     {
          IDAddrPos = (SFmax_addr(SerilaFlash_Info[2]) - 1) - 0xff + 0x04;	// FC1001이 저장된 위치 (일종의 flag임)         
     }
    
}
void Register_Write(u8 Command,u8 data)
{
    VOICE_CSB_LOW();
  
    sFLASH_SendByte(Command);        // Read / 볼륨 읽기
    sFLASH_SendByte(data);        // Read / 더미  
    
    VOICE_CSB_HIGH();
}
void SerialFlash_Write_8bit(u8 Data)
{
     sFLASH_SendByte (Data);     
}
u8 SerialFlash_Read_8bit(void)
{
     return sFLASH_SendByte (0);     
}


u8 Register_Read(u8 Command)
{
     u8 Result;
     VOICE_CSB_LOW();
     
     sFLASH_SendByte(Command | 0x40);        // Read / 볼륨 읽기
     Result = sFLASH_SendByte(0);        // Read / 더미  
     
     VOICE_CSB_HIGH();
     return Result;
}

u8 Void_Get_Voulme(void)
{
    u8 Result = 0;
    VOICE_CSB_LOW();
  
    Result = sFLASH_SendByte(0x44);        // Read / 볼륨 읽기
    Result = sFLASH_SendByte(0x00);        // Read / 더미  
    
    VOICE_CSB_HIGH();
  
    return Result;
}


void Voice_Play(unsigned char Byte)
{

    VOICE_CSB_LOW();

    sFLASH_SendByte(0x03);        // Write / Decoding 된 데이타
    sFLASH_SendByte(Byte);        // 출력될 위치
    
    VOICE_CSB_HIGH();    

}

void Voice_Init(void)
{
    VOICE_CSB_LOW();
  
    sFLASH_SendByte(0x01);        // Write / Sysconfig 초기화
    
    // 0x08 = ReadID 읽기 - 초기에 한번 설정해 줘야 한다.
    // 0x02 = Index 메모리 읽기 설정
    // 0x01 = External 메모리 읽기 설정
    
    sFLASH_SendByte(0x08);        // Write / ReadID를 걸어주기 
    VOICE_CSB_HIGH();    
    
    VOICE_CSB_LOW();    
    sFLASH_SendByte(0x07);        // Write / LED 초기화
    sFLASH_SendByte(0x00);        // Write /   
   
    VOICE_CSB_HIGH();
    
    SerialFlash_ReadID();     
}
void Voice_LowSet_Volume(unsigned char Byte)
{
      VOICE_CSB_LOW();

      sFLASH_SendByte(0x04);        // Write / 볼륨설정
      sFLASH_SendByte(Byte);        // 크기 [0x12-6db] ~ [0x56-96db]
    
      VOICE_CSB_HIGH(); 
}

void Voice_Set_Volume(unsigned char Byte)
{
	switch(Byte)
	{
		case 100:
		{
			Voice_LowSet_Volume(0x12);
			break;
		}
		case 90:
		{
			Voice_LowSet_Volume(0x14);
			break;
		}
		case 80:
		{
			Voice_LowSet_Volume(0x16);
			break;
		}
		case 70:
		{
			Voice_LowSet_Volume(0x18);
			break;
		}
		case 60:
		{
			Voice_LowSet_Volume(0x1A);
			break;
		}
		case 50:
		{
			Voice_LowSet_Volume(0x1C);
			break;
		}
		case 40:
		{
			Voice_LowSet_Volume(0x1E);
			break;
		}
		case 30:
		{
			Voice_LowSet_Volume(0x20);
			break;
		}
		case 20:
		{
			Voice_LowSet_Volume(0x22);
			break;
		}		
		case 10:
		{
			Voice_LowSet_Volume(0x24);
			break;
		}
		case 0:
		{
			Voice_LowSet_Volume(0x57);
			break;
		}	
		default:
		{
			Voice_LowSet_Volume(0x12);
			break;
		}
	}
}
void Voice_OutAdd(unsigned char Byte)
{
	if(Voice_Stack_Count < VOICE_MAX_COUNT)
		Voice_Stack[ Voice_Stack_Count++ ] = Byte;	
}

void Voice_Process(void)
{
	static u16 Voice_Timer = 0;     
     u8 i;    

     if(Voice_Error_Out != 0)
     {
		if(!CheckTimeOver(200,Voice_Timer))
			return;      
		Voice_Timer = MS_TIMER;  	// 타이머 5          
          Voice_Play(VOICE_CLICK);
          Voice_Error_Out++;
          if(Voice_Error_Out > 4)
               Voice_Error_Out = 0;
     }
     
	if(Voice_Stack_Count > 0)
	{
		if(!CheckTimeOver(2000,Voice_Timer))
			return;      
		Voice_Timer = MS_TIMER;  	// 타이머 5			
		Voice_Play( Voice_Stack[0] );
          for( i = 0 ; i < VOICE_MAX_COUNT; i++)
          {               
               Voice_Stack[i] = Voice_Stack[i+1];
          }                         
          Voice_Stack_Count --;
	}
}