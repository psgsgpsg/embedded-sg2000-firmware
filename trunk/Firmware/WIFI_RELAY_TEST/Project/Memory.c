#include <stdio.h>
#include "Memory.h"
#include "fsmc_nand.h"
#include "main.h"
#include "Eeprom.h"
#include "i2c_ee.h"
#ifdef DEBUG_LOG 
     #include "Log.h"
#endif
#include "rtc.h"
#include "usbh_usr.h"
#include "nand_if.h"

struct __ViewHeader VIEW_Header;              // �о�ö� �ش��� ����Ų��.              // �о�ö� �ش��� ����Ų��.

HEADER_EMS_ACCRUE I2C_Ems_Accure;
HEADER_Info NAND_Header_Info;				// PAGE�� �����ϱ� ���� ����
HEADER_Index NAND_Header_Index;
DATA_Transmit NAND_Data_Transmit;

//struct __BIN_AVERAGE_BUFFER Average_Memory[10];		// 1�ʰ� 10���� ��� �������� ����

u16 GetHeader_Index(u16 PageNum, s16 Add)        // �������� 
{
     int Page;
     Page = PageNum;     
     
     if( Page + Add < 0 )
     {
          Page = MAX_HEADER_PAGE + Page + Add;
     }else if ( Page + Add > MAX_HEADER_PAGE )    // 210 �� �Ѿ��ٸ�
     {
          Page = Add  - ( MAX_HEADER_PAGE - Page + 1);
     }else
          Page += Add;
     
     return Page;
}

struct _BIN_NAND_DTG_DATA DTG_NAND_Binary[DATA_IN_PAGE_SIZE];

//////////////////////////////////////////////////////////////////////////////////
// 
// �˻� ��¥�� ���� ��¥�� �Է� �޾Ƽ� 
// VIEW_Header.Start_Index, VIEW_Header.End_Index �� ��ȯ���ش�.
//
void Search_Header( u32 StartTime ,u32 Time)
{
//     
//     HEADER_Info Tmp_Info;
//
//     VIEW_Header.End_Index = StartTime;       // �����ϴ� ���� ī����                 
//     for( i = Time ; i > Time ; i-- )
//     {
//          Tmp_Info = Read_Header_Information( i );   // ������� ����Ǿ��ִ� �ش� �����͸� �о�´�.
//          if( Tmp_Info.Verify == I2C_EEPROM_VERIFY3 )
//          {
//               VIEW_Header.Start_Index = i;               
//          } 
//          if( i == 0 )
//          {
//               
//          }
//     }     
}

void Setting_Header_Information(void)
{	   
	//  ----- �ű� �ش��� �����Ѵ�. -----------------------------------------
     memset(&NAND_Header_Info,0,sizeof(NAND_Header_Info));
	NAND_Header_Info.Date[0] = SYSTEM_TIME.tm_year - 2000;
	NAND_Header_Info.Date[1] = SYSTEM_TIME.tm_mon;
	NAND_Header_Info.Date[2] = SYSTEM_TIME.tm_mday;	//���� ��¥�� ������ ������ �ּҸ� ���
	NAND_Header_Info.Start_Page = NAND_Header_Index.Page_Count;	// ���� ������ �ش��� ������ ��ȣ�� �о� �´�.
	NAND_Header_Info.End_Page = NAND_Header_Index.Page_Count;	
     NAND_Header_Info.Verify = I2C_EEPROM_VERIFY3;
}

HEADER_Info Read_Header_Information(u16 Header_Index)
{
	HEADER_Info TempHeader;

	// ----- EEPROM �� �ش��� ��ġ�� ã�� ��� �Ѵ�.

	I2C_EE_BufferRead(Buffer, I2C_EEPROM_WriteAddress3 + ( Header_Index * HEADER_INFO_SIZE ) , HEADER_INFO_SIZE ); 	
	memcpy(&TempHeader, Buffer, HEADER_INFO_SIZE );	
     if( TempHeader.Verify != I2C_EEPROM_VERIFY3 )
     {
          memset(&TempHeader,0,HEADER_INFO_SIZE);          
     }
#ifdef DEBUG_LOG 
	if(LOGWRITE & LOG_MEMORY)
	{
		sprintf((char *)Buffer,"READ HEADER_INFORMATION %d\r\n", Header_Index);
		Write_Log(Buffer, NORMAL_LOG);
	}	
#endif
	return TempHeader;     
}

void Memory_Config(void)
{	
	// ----- EEPROM ���� �����ġ�� ã� �о�´�.
     u32 DataSize;
     u32 PageNum;
     u32 BlockNum;

     NAND_ADDRESS NAND_PAGE;
     
	I2C_EE_BufferRead(Buffer, I2C_EEPROM_WriteAddress1 , sizeof(HEADER_Index) ); 	
	memcpy(&NAND_Header_Index,Buffer,sizeof(HEADER_Index));	
     
     if(NAND_Header_Index.Verify != I2C_EEPROM_VERIFY1)            // ó����� ���� �����ش�.��
     {
          NAND_Header_Index.Write_Point = 0;
          NAND_Header_Index.Page_Count = 0;
          NAND_Header_Index.Verify = I2C_EEPROM_VERIFY1;
          
          memcpy(Buffer,&NAND_Header_Index, sizeof(HEADER_Index));	
          I2C_EE_BufferWrite(Buffer, I2C_EEPROM_WriteAddress1 , sizeof(HEADER_Index) ); 	
          
          memset(&NAND_Header_Info,0,sizeof(NAND_Header_Info));
          
     }else
     {
     // -----------------------------------------------------------------------
     // 
     // - ���� �б�
     // - ���� ������ ������ �о�´�.
     //
     // -----------------------------------------------------------------------

          NAND_Header_Info = Read_Header_Information(NAND_Header_Index.Write_Point);
     }
     //------------------------------------------------------------------------
     //
     //   ���� ������ ��ġ ����
     //
     //------------------------------------------------------------------------

	I2C_EE_BufferRead(Buffer, I2C_EEPROM_WriteAddress2 , sizeof(DATA_Transmit) ); 	
	memcpy(&NAND_Data_Transmit,Buffer,sizeof(DATA_Transmit));	
     
     if(NAND_Data_Transmit.Verify != I2C_EEPROM_VERIFY2)            // ó����� ���� �����ش�.
     {
          NAND_Data_Transmit.Start_Page = 0;
          NAND_Data_Transmit.End_Page = 0;
          NAND_Data_Transmit.Verify = I2C_EEPROM_VERIFY2;
          
          memcpy(Buffer,&NAND_Data_Transmit, sizeof(DATA_Transmit));	
          I2C_EE_BufferWrite(Buffer, I2C_EEPROM_WriteAddress2 , sizeof(DATA_Transmit) ); 	
     }
     if(NAND_Header_Index.Page_Count != 0)
     {          
//          DataSize = sizeof(DTG_NAND_Binary[0]);                                 
//          DTG_EMS_DataLoad(NAND_Header_Index.Page_Count - 1 );   // ������ �������� �о�´�.
          
          DataSize = sizeof(EMS_Drive_Value);          
//          memcpy( &EMS_Drive_Value, NAND_Buffer, DataSize );
          
     	I2C_EE_BufferRead(Buffer, I2C_EEPROM_WriteAddress0 , sizeof(I2C_Ems_Accure) + DataSize); 	
        	memcpy(&EMS_Drive_Value,Buffer, DataSize);	          
     	memcpy(&I2C_Ems_Accure,&Buffer[DataSize],sizeof(I2C_Ems_Accure));	
          Info.EcoStatus = I2C_Ems_Accure.ECO_Drive;
          if(I2C_Ems_Accure.Verify != I2C_EEPROM_VERIFY0)
          {
               memset(&EMS_Drive_Value,0,DataSize);
               memset(&I2C_Ems_Accure,0,sizeof(I2C_Ems_Accure));     
     	     memcpy(&Buffer[DataSize],&I2C_Ems_Accure,sizeof(I2C_Ems_Accure));                           
              	Info.EcoStatus = 0;                                    // ���� ���ڻ���
               I2C_Ems_Accure.Verify = I2C_EEPROM_VERIFY0;
               I2C_EE_BufferWrite(Buffer, I2C_EEPROM_WriteAddress0 , sizeof(I2C_Ems_Accure) + DataSize ); 	                              
          }

     }else          // ó�� �����͸� �ҷ����� ���̶��
     {
            
          memset(Buffer,0,sizeof(Buffer));            
          I2C_Ems_Accure.Verify = I2C_EEPROM_VERIFY0;          
	     memcpy(&Buffer[DataSize],&I2C_Ems_Accure,sizeof(I2C_Ems_Accure));     
          DataSize = sizeof(EMS_Drive_Value);           
          DataSize += sizeof(I2C_Ems_Accure);
          Info.EcoStatus  = 0;                   // ���� ���ڻ���
          I2C_EE_BufferWrite(Buffer, I2C_EEPROM_WriteAddress0 , DataSize  ); 	          
          
     }
     Info.Total_StartCount = I2C_Ems_Accure.Total_StartMoter;
     Info.Total_Drive_PulsCount1 = I2C_Ems_Accure.Total_Drive_PulsCount1;
     Info.Total_Drive_PulsCount2 = I2C_Ems_Accure.Total_Drive_PulsCount2;     
     Info.AccidentCount = I2C_Ems_Accure.AccidentCount;
     
     DTG_EMS_DataLoad( NAND_Header_Index.Page_Count );  
     
     if(NAND_Buffer[8189] == 0xAA && NAND_Buffer[8190] == 0xAA  && NAND_Buffer[8191] == 0xAA )
     {
          // �����ϴ� ó�� ������ �ٽ� ����.
          PageNum = (( NAND_Header_Index.Page_Count / 128 ) *128);

          NAND_ERASE_PAGE(PageNum);          
                        
          NAND_Header_Info.End_Page = PageNum;           // �ʱ�ȭ�� ������ �������� ��������
          if(NAND_Header_Info.End_Page < NAND_Header_Info.Start_Page)          
               NAND_Header_Info.Start_Page = PageNum;
          // �������� ���� �״�� ����
          NAND_Header_Index.Page_Count = PageNum;     
          // �ʱ�ȭ
          
          NAND_Data_Transmit.End_Page = PageNum;       // �ʱ�ȭ�� ������ �������� ��������
          if(NAND_Data_Transmit.End_Page < NAND_Data_Transmit.Start_Page )
               NAND_Data_Transmit.Start_Page = PageNum; 
     }
}

void Write_Header_EMS(void)           // �ε����� �����Ѵ�.
{
     u16 DataSize;
     DataSize = sizeof( EMS_Drive_Value );
     memcpy(&Buffer,&EMS_Drive_Value, DataSize);        // ���� ����Ÿ���      
     
     I2C_Ems_Accure.Total_StartMoter = Info.Total_StartCount;
     I2C_Ems_Accure.Total_Drive_PulsCount1 = Info.Total_Drive_PulsCount1;
     
     I2C_Ems_Accure.Total_Drive_PulsCount2 = Info.Total_Drive_PulsCount2;     
     
     I2C_Ems_Accure.ECO_Drive = Info.EcoStatus ;                   // ���� ���ڻ���
     
     I2C_Ems_Accure.AccidentCount = Info.AccidentCount ;                   // ��� �̺�Ʈ ī��Ʈ
     
     I2C_Ems_Accure.Verify = I2C_EEPROM_VERIFY0;                           // ���� ����Ÿ� �����Ѵ�.
     memcpy(&Buffer[DataSize],&I2C_Ems_Accure,sizeof(I2C_Ems_Accure));	     
     I2C_EE_BufferWrite(Buffer, I2C_EEPROM_WriteAddress0 , DataSize + sizeof(I2C_Ems_Accure) ); 	      
}

void Write_Header_Index(void)      // NAND �ε����� ����
{

     NAND_Header_Index.Verify = I2C_EEPROM_VERIFY1;
	memcpy(Buffer,&NAND_Header_Index,sizeof(HEADER_Index));	     
	I2C_EE_BufferWrite(Buffer, I2C_EEPROM_WriteAddress1 , sizeof(HEADER_Index) ); 	    
}

void Write_Transmit_Header(void)        // ���� ���۰� ���� �����Ѵ�.
{
     NAND_Data_Transmit.Verify = I2C_EEPROM_VERIFY2;
	memcpy(Buffer,&NAND_Data_Transmit,sizeof(DATA_Transmit));	     
	I2C_EE_BufferWrite(Buffer, I2C_EEPROM_WriteAddress2 , sizeof(DATA_Transmit) ); 	     
}

void Write_Header_Information(void)          // ���� NAND �����͸� �����ϰ� ��� �Ѵ�.
{
     memset(&Buffer , 0 , sizeof(Buffer) );     
     memcpy(Buffer, &NAND_Header_Info, HEADER_INFO_SIZE ) ;            
     I2C_EE_BufferWrite( Buffer, I2C_EEPROM_WriteAddress3 + ( NAND_Header_Index.Write_Point * HEADER_INFO_SIZE ), HEADER_INFO_SIZE  ) ;

     // ���� ��ġ �ε��� Ŭ���� ��Ű��
//     memset(&Buffer , 0 , sizeof(Buffer) );
//     I2C_EE_BufferWrite( Buffer, I2C_EEPROM_WriteAddress3 + ( ( NAND_Header_Index.Write_Point + 1 ) * HEADER_INFO_SIZE ) , HEADER_INFO_SIZE  ) ;            
}


void Accident_DataSave( u16 Count )     // �浹�̺�Ʈ ����
{

     NAND_ADDRESS NAND_PAGE;
     u32 DataSize = 0;
     NAND_PAGE = Get_NAND_PageAddress( ( MAX_NAND_PAGE + 1 ) + Count );

     //printf("%d %d %d %d \r\n",Page_Num, NAND_PAGE.Zone,NAND_PAGE.Block,NAND_PAGE.Page);	
	if( NAND_PAGE.Page == 0 )
	{
          // �������� ù��° �������� ����ϱ� ���� ���� �����Ѵ�.
       //   printf("NAND ERASE!!!!!!!!!!!\r\n");
        FSMC_NAND_EraseBlock(NAND_PAGE);
	}

     DataSize = sizeof(DTG_NAND_Binary[0]);     
     
     memset(NAND_Buffer, 0, sizeof( NAND_Buffer ) );
     
     //----- EMS ������ ���� ---------------------------------------------------    

     DataSize = sizeof(Accident_Time);
     // 0.01�� ������ ����
     memcpy( &NAND_Buffer , &Accident_Time , DataSize );
     memcpy( &NAND_Buffer[ DataSize ] ,Accident_SaveBuffer, sizeof(Accident_SaveBuffer));
     // 1 �� ������ ����
     DataSize += sizeof(Accident_SaveBuffer);
     memcpy( &NAND_Buffer[ DataSize ] ,Accident2_SaveBuffer, sizeof(Accident2_SaveBuffer));          

     // ���� �ϱ�
     FSMC_NAND_WriteSmallPage(NAND_Buffer,NAND_PAGE,1);		// �����͸� ��� �Ѵ�.
     
}

u8 NAND_ERASE_PAGE(u32 Page_Num)
{
     u16 i;
     NAND_ADDRESS NAND_PAGE;
   

     NAND_PAGE = Get_NAND_PageAddress(Page_Num);     
     
     while(1)
     {
          // �� ���� Ȯ��
          //
          if( FSMC_NAND_EraseBlock(NAND_PAGE) == NAND_TIMEOUT_ERROR )
          {
               //                    LUT[Address.Block] = Page_Num ;
               // �����̶�� �Ѵٸ� 
               Page_Num+=128;
               NAND_PAGE = Get_NAND_PageAddress(Page_Num);      
               
               for( i = ( Page_Num / 128 )  ; i < 2075 ; i++ )
                    LookUpTable.LUT[i] = LookUpTable.LUT[i +1] ;
               
               Save_LookupTable();
          }else
          {
               break;
          }
     }     
     
}

void DTG_EMS_DataSave(u32 Page_Num , u16 DataCount)
{

     u16 DataSize ;
     u16 i;
     NAND_ADDRESS NAND_PAGE;
     
//     if(!CheckTimeOver(10,MemoryTime))     // 1�ʸ��� �ѹ����� �����ϵ����Ѵ�.
//		return ;     
//     MemoryTime = MS_TIMER;     

     NAND_PAGE = Get_NAND_PageAddress(Page_Num);

     //printf("%d %d %d %d \r\n",Page_Num, NAND_PAGE.Zone,NAND_PAGE.Block,NAND_PAGE.Page);	
	if( NAND_PAGE.Page == 0 )
	{
          // �������� ù��° �������� ����ϱ� ���� ���� �����Ѵ�.
       //   printf("NAND ERASE!!!!!!!!!!!\r\n");
             NAND_ERASE_PAGE(Page_Num);
	}

     DataSize = sizeof(DTG_NAND_Binary[0]);     
     
     memset(NAND_Buffer,0, sizeof( NAND_Buffer ) );
     
     //----- EMS ������ ���� ---------------------------------------------------    
     
     memcpy( &NAND_Buffer , &EMS_Drive_Value , EMS_SIZE );
     
     //-------------------------------------------------------------------------
     for ( i = 0 ; i < DataCount ; i++)
     {
	     memcpy( &NAND_Buffer[ ( EMS_SIZE + ( i * DataSize ) ) ], &DTG_NAND_Binary[i], DataSize );
     }
     NAND_Buffer[8189] = 0xAA;
     NAND_Buffer[8190] = 0xAA;
     NAND_Buffer[8191] = 0xAA;     
     FSMC_NAND_WriteSmallPage(NAND_Buffer,NAND_PAGE,1);		// �����͸� ��� �Ѵ�.
   	#ifdef DEBUG_LOG 
	//--------------------- �α� ��� --------------------------------------
	if(LOGWRITE & LOG_MEMORY)
	{
		sprintf((char *)Buffer,"NAND_FLASH WRITTEND Z=%d B=%d P=%d \r\n",NAND_PAGE.Zone,NAND_PAGE.Block,NAND_PAGE.Page);
		Write_Log(Buffer, NORMAL_LOG);
	}	
#endif
}

void DTG_EMS_DataLoad(u32 Page_Num)
{
//     u16 DataSize ;

     NAND_ADDRESS NAND_PAGE;
          
//     DataSize = sizeof(DTG_NAND_Binary[0]);     
	
     NAND_PAGE = Get_NAND_PageAddress(Page_Num);
	memset(NAND_Buffer, 0 ,sizeof(NAND_Buffer) );
     FSMC_NAND_ReadSmallPage( NAND_Buffer, NAND_PAGE, 1);		// �����͸� ����� �д´�.
	
//     memcpy( &EMS_Drive_Value, &NAND_Buffer, EMS_SIZE );
#ifdef DEBUG_LOG 
	//--------------------- �α� ��� --------------------------------------
	if(LOGWRITE & LOG_MEMORY)
	{
		sprintf((char *)Buffer,"NAND_FLASH READ Z=%d B=%d P=%d \r\n",NAND_PAGE.Zone,NAND_PAGE.Block,NAND_PAGE.Page);
		Write_Log(Buffer, NORMAL_LOG);
	}
#endif
}

void Convert_Binary(char *Str, u32 Num)
{	
	Str[0] = (Num >> 24)&0xff;
	Str[1] = (Num >> 16)&0xff;
	Str[2] = (Num >> 8)&0xff;
	Str[3] = Num &0xff;
}
void Convert_Data(void)
{
//	u16 Index NAND_Index.Index;
	
//	DTG_Raw_Memory.DayDriveLength = 0;
	
//	memcpy(DTG_NAND_Binary[Index], DTG_Raw_Memory, sizeof( DTG_Raw_Memory ) );
//	memcpy(DTG_NAND_Binary[Index], DTG_Raw_Memory, sizeof( DTG_Raw_Memory ) );
}

//
// 1�� ���� �޸� ó�� 
//
void Page_Stack(void)
{
	
}

void Memory_Process(void)		
{	
//	static u16 MemoryTimer = 0;
// 	static u16 MSec_Count = 0;
// 	static u16 Sec_Count = 0;
     
     static u8 OldSec;
//     static u32 TimerCount = 0;
     u32 TimerData;
  
     if(OldSec != SYSTEM_TIME.tm_sec)
     {
           TimerData = RTC_DateToBinary(&SYSTEM_TIME);
           // printf("%d %d \r\n",Sec_Count,SYSTEM_TIME.tm_sec);

           // �Ÿ� ��� ���� �ӽ� ���� 0.0196247
           memcpy(DTG_NAND_Binary[Info.DTG_DataCount].Driver_Num, Info.Driver_Num, DRIVER_NUM_SIZE);
           DTG_NAND_Binary[Info.DTG_DataCount].DayDriveLength = Info.DayDriveLength;//SYSTEM_TIME.tm_sec;      // ���� �Ÿ�
           // �Ÿ������ �ʿ��Ѱ�?
           DTG_NAND_Binary[Info.DTG_DataCount].TotalDriveLength = Info.TotalDriveLength;                       // �ѿ���Ÿ�
           
           //          DTG_NAND_Binary[Info.DTG_DataCount].Total_Drive_PulsCount1 = Info.Total_Drive_PulsCount1;           // 
           //		DTG_NAND_Binary[Info.DTG_DataCount].Total_Drive_PulsCount2 = Info.Total_Drive_PulsCount2;
           
           DTG_NAND_Binary[Info.DTG_DataCount].Datetime = TimerData;
           DTG_NAND_Binary[Info.DTG_DataCount].Speed = Info.SPEED_Value;//AvrageTemp1;
           DTG_NAND_Binary[Info.DTG_DataCount].RPM = Info.RPM_Value;//AvrageTemp2;
		
		DTG_NAND_Binary[Info.DTG_DataCount].Sign_Break =  Info.Sign_Break ;    				// �극��ũ�� ��� �ִ°�?
		
		DTG_NAND_Binary[Info.DTG_DataCount].GPSX = Info.GPSX ;
		DTG_NAND_Binary[Info.DTG_DataCount].GPSY = Info.GPSY ;	
		DTG_NAND_Binary[Info.DTG_DataCount].Azimuth = Info.Azimuth ;
		
		DTG_NAND_Binary[Info.DTG_DataCount].AccelX = Info.AccelX; //(int)( AvrageTemp3 /9.8 );
		DTG_NAND_Binary[Info.DTG_DataCount].AccelY = Info.AccelY; //(int)( AvrageTemp4 /9.8 );		
		
		DTG_NAND_Binary[Info.DTG_DataCount].MachineStatus = Info.MachineStatus ;
		//////  EMS   /////////////////////////////////////////////////////
		
            memcpy(&DTG_NAND_Binary[Info.DTG_DataCount].Ems_Data,&Info.EMS_Data,sizeof(EMS_VALUE));
            
            //memcpy(&DTG_NAND_Binary[Info.DTG_DataCount].EMS_Drive_Value,&EMS_Drive_Value,sizeof(EMS_Drive_Value));
            
            ////////////////////////////////////////////////////////////////////////////////
            
		DTG_NAND_Binary[Info.DTG_DataCount].DataValid = 1;		// NAND�� ������ �������� ��ȿ����Ȯ��
		
            //		EMS_Drive_Value.Drive_Time ++ ;                             // ���� ����ð�
            
            // --------- 1 �� USB�� ������ ���  ------------------------------------------------
          
          if(USBH_USR_ApplicationState == USH_USR_FS_IDLE && USBH_USR_ActionFlag == USH_USR_FS_IDLE)
          {
               USBH_USR_ActionFlag = USH_USR_FS_WRITEFILE;      // 1�ʵ����� ���                         
               Convert_DTG_Data(Info.DTG_DataCount);
          }

          // -----------------------------------------------------------------------------
          
          Info.DTG_DataCount++;		// �߰��� �����ϱ� ���ؼ� ������ ������ ����.
          
          /////////////////////////////////////////////////////////////////////
          // �� �������� ��� á�ٸ� 		
          // 30���� �����͸� ���� �ϸ� �����Ѵ�.		
          //
          
          if(Info.DTG_DataCount >= 3)//DATA_IN_PAGE_SIZE)
          {
               Flag.EMS_Data_Save = 1;
               // NAND FLASH ������ ����
               
               DTG_EMS_DataSave(NAND_Header_Index.Page_Count, Info.DTG_DataCount);
               // ��� ����
               if(NAND_Data_Transmit.End_Page >= MAX_NAND_PAGE)
                    NAND_Data_Transmit.End_Page = 0;
               else
                    NAND_Data_Transmit.End_Page ++;         // ������ ���� ������ ����
               if(NAND_Header_Index.Page_Count >= MAX_NAND_PAGE)
                    NAND_Header_Index.Page_Count = 0;
               else
                    NAND_Header_Index.Page_Count ++;
               if(NAND_Header_Info.End_Page >= MAX_NAND_PAGE)        
                    NAND_Header_Info.End_Page = 0;
               else
                    NAND_Header_Info.End_Page++;
               
               // �ʱ�ȭ
               Info.DTG_DataCount = 0;
               memset(DTG_NAND_Binary,0, sizeof(DTG_NAND_Binary));
               
          }
     }
     OldSec = SYSTEM_TIME.tm_sec;
}
void Convert_DTG_Data(unsigned char Index)
{
     TM_Struct Timer;
     // -- �ʱ�ȭ 
     memset(USBH_USR_DTG_Buffer,0,sizeof(USBH_USR_DTG_Buffer));
     // -- ���� ��Ʈ     
     RTC_BinaryToDate( DTG_NAND_Binary[Index].Datetime , &Timer );		// �ð������ ������ ��ȯ    

     sprintf((char*)USBH_USR_DTG_Buffer,
             "%02d/%02d/%02d-%02d:%02d:%02d,%018s,"
             "%04d,%07d,"
             "%03d,%04d,%d,"
             "%03d.%06d,%03d.%06d,%03d,%0+4d,"
             "%0+4d,%02d,"
             "%04d,%04d,%04d,%04d,%04d,%04d,%+03d,%+03d,%03d,%03d,"
             "%08x,%08x,%04x,"
             "%02x,%02x\r\n",
                       Timer.tm_year,Timer.tm_mon,Timer.tm_mday,
                       Timer.tm_hour,Timer.tm_min,Timer.tm_sec,             
                       Info.Driver_Num,                       

                       DTG_NAND_Binary[Index].Speed,
                       DTG_NAND_Binary[Index].RPM,
                       DTG_NAND_Binary[Index].Sign_Break,
                       
                       DTG_NAND_Binary[Index].GPSX/ 1000000,
                       DTG_NAND_Binary[Index].GPSX% 1000000,
                       DTG_NAND_Binary[Index].GPSY/ 1000000,
                       DTG_NAND_Binary[Index].GPSY% 1000000,
                       
                       DTG_NAND_Binary[Index].Azimuth,
                       DTG_NAND_Binary[Index].AccelX,
                       DTG_NAND_Binary[Index].AccelY,

                       DTG_NAND_Binary[Index].DayDriveLength,
                       DTG_NAND_Binary[Index].TotalDriveLength,                       
                       
                       DTG_NAND_Binary[Index].MachineStatus,
                       DTG_NAND_Binary[Index].Ems_Data.Fuel_Volt,
                       DTG_NAND_Binary[Index].Ems_Data.Battery_Volt,
                       DTG_NAND_Binary[Index].Ems_Data.AirPressure_Volt,
                       DTG_NAND_Binary[Index].Ems_Data.CoolWaterTemp_Volt,
                       DTG_NAND_Binary[Index].Ems_Data.Acceller_Volt,	
                       DTG_NAND_Binary[Index].Ems_Data.LPG_PWM_Value,
                       DTG_NAND_Binary[Index].Ems_Data.Tilt_X,
                       DTG_NAND_Binary[Index].Ems_Data.Tilt_Y,
                       DTG_NAND_Binary[Index].Ems_Data.Gps_HDOP,
                       DTG_NAND_Binary[Index].Ems_Data.GPS_Speed,
                       Info.Total_StartCount,
                       Info.Total_Drive_PulsCount1,
                       Info.Total_Drive_PulsCount2,
                       DTG_NAND_Binary[Index].Ems_Data.Input_Status,
                       DTG_NAND_Binary[Index].Ems_Data.Out_Status
                       );

}
void Conver_EMS_Data(void)
{
     TM_Struct Timer;
     // -- �ʱ�ȭ 
     memset(USBH_USR_DTG_Buffer,0,sizeof(USBH_USR_DTG_Buffer));
     // -- ���� ��Ʈ     
     RTC_BinaryToDate( RTC_DateToBinary(&SYSTEM_TIME) , &Timer );		// �ð������ ������ ��ȯ    

     sprintf((char*)USBH_USR_DTG_Buffer,"%02d/%02d/%02d-%02d:%02d:%02d,"
             "%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d\r\n",     
             Timer.tm_year,Timer.tm_mon,Timer.tm_mday,
             Timer.tm_hour,Timer.tm_min,Timer.tm_sec,             
                       EMS_Drive_Value.Today_Speed_PulsCount,
                       EMS_Drive_Value.Drive_Time,
                       EMS_Drive_Value.DriveStop_Time,
                       EMS_Drive_Value.EngineStop_Time,
                       EMS_Drive_Value.EcoUse_Time,                       
                       EMS_Drive_Value.Day_StarterMotor,
                       EMS_Drive_Value.QuickAccel_Count,
                       EMS_Drive_Value.QuickStart_Count,
                       EMS_Drive_Value.QuickStop_Count,
                       EMS_Drive_Value.HighRPM_Count,
                       EMS_Drive_Value.Break_Count);
}
