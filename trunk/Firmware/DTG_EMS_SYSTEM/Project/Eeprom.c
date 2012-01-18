#include "Eeprom.h"
#include "main.h"
#ifdef DEBUG_LOG
#include "Log.h"
#endif
#include "spi_flash.h"
#include "Ems_System.h"
#include "nand_if.h"
#include "DAC_Control.h"


u8 Verify_SFLASH(void)
{
	struct _SERIALFLASH_Data Verify_Memroy;
	
     memset(&Verify_Memroy,0,sizeof(struct _SERIALFLASH_Data));
     memset(Buffer,0,sizeof(Buffer));
     
	sFLASH_ReadBuffer(Buffer, SFLASH_ReadAddress1, sizeof(struct _SERIALFLASH_Data) );   
	memcpy(&Verify_Memroy,&Buffer, sizeof(struct _SERIALFLASH_Data));    
	
	if(! memcmp( &Verify_Memroy, &SFLASH_Memory, sizeof(struct _SERIALFLASH_Data) ) )
	{
		return 1;   // 두개가 같으면  트루
	}
	
	return 0;
}

void Save_LookupTable(void)
{	
	memcpy(Buffer,&LookUpTable, sizeof(LookUpTable));
	sFLASH_EraseSector( SFLASH_WriteAddress4 );
	sFLASH_WriteBuffer( Buffer, SFLASH_WriteAddress4, sizeof(LookUpTable) ) ;
}
void Save_SFLASH_Wifi(void)
{
//	u8 Buffer2[512];
     
	memcpy(&Buffer,&SFLASH_Wifi, sizeof(SFLASH_Wifi));       
	sFLASH_EraseSector( SFLASH_WriteAddress3 );
	sFLASH_WriteBuffer( Buffer, SFLASH_WriteAddress3, sizeof(SFLASH_Wifi) ) ;

}

void Save_GPS(void)
{
	memcpy(Buffer,&GPS_RouteCheck, sizeof(GPS_RouteCheck));       
	sFLASH_EraseSector( SFLASH_WriteAddress2 );
	sFLASH_WriteBuffer( Buffer, SFLASH_WriteAddress2, sizeof(GPS_RouteCheck) ) ;    
//	sFLASH_ReadBuffer( Buffer, SFLASH_WriteAddress2, sizeof(GPS_RouteCheck) ) ;         
}

void Save_SFLASH_CarInfo(void)
{	
	memcpy(Buffer,&SFLASH_CarInfo, sizeof(SFLASH_CarInfo));       
	sFLASH_EraseSector( SFLASH_WriteAddress0 );
	sFLASH_WriteBuffer( Buffer, SFLASH_WriteAddress0, sizeof(SFLASH_CarInfo) ) ;
}

void Save_SFLASH(void)
{
	// 데이터를 SFLASH으로 불러 온다.
	DataLoad();
	
	memcpy(Buffer,&SFLASH_Memory, sizeof(SFLASH_Memory));       
	sFLASH_EraseSector( SFLASH_WriteAddress1 );
	sFLASH_WriteBuffer( Buffer, SFLASH_WriteAddress1, sizeof(SFLASH_Memory) ) ;
}

void DataLoad(void)
{    
	SFLASH_Memory.EcoStatus = Info.EcoStatus;                   // 에코상태  
}


void DataSetting(void)
{
	// 기준값으로 사용될 값들을 읽어옴     
                                           
     Reference_Channel1 = SFLASH_Memory.SPEED_Reference * DAC_ADJUST;	// 스피드     
     Reference_Channel2 = SFLASH_Memory.RPM_Reference * DAC_ADJUST;     	// RPM                    
     Set_Info.RPM_Adjust = SFLASH_Memory.RPM_Adjust;
     Set_Info.SPEED_Adjust = SFLASH_Memory.SPEED_Adjust;
     Set_Info.IO_Reverser = SFLASH_Memory.IO_Reverser;
     
     Set_Info.Distance_Adjust = (float) SFLASH_Memory.Distance_Adjust / 1000000; // 196247/10000000  = 0.0196247

     Info.Voice_Volume = SFLASH_Memory.Voice_Volume;
     

}
void Read_SFLASH(void)
{
	u8 i;
     
	sFLASH_ReadBuffer(Buffer, SFLASH_ReadAddress0, sizeof(SFLASH_CarInfo) );     
	memcpy(&SFLASH_CarInfo,Buffer, sizeof(SFLASH_CarInfo));
	
	if( SFLASH_CarInfo.Verify != SFLASH_VERIFY0_CARINFO )        // Verify를 읽었을때 오류인가
     {
          memset(&SFLASH_CarInfo,0,sizeof(SFLASH_CarInfo));
          sprintf( (char *) SFLASH_CarInfo.FirmWareVer, "EMS110818" );
          sprintf( (char *) SFLASH_CarInfo.SerialNumber, "1T21WK11000000" );
          sprintf( (char *) SFLASH_CarInfo.MachineVer, "S&G2000" );
          sprintf( (char *) SFLASH_CarInfo.Recognition, "11-0033-01" );
          sprintf( (char *) SFLASH_CarInfo.CarNum, "서울00공0000" );
          SFLASH_CarInfo.Verify = SFLASH_VERIFY0_CARINFO;
          Save_SFLASH_CarInfo();
     }

	sFLASH_ReadBuffer(Buffer, SFLASH_ReadAddress1, sizeof(SFLASH_Memory) );     
	memcpy(&SFLASH_Memory,Buffer, sizeof(SFLASH_Memory));
//	printf("%x %x ",SFLASH_Memory.Verify,SFLASH_VERIFY1);
	if( SFLASH_Memory.Verify != SFLASH_VERIFY1_MEMORY )        // Verify를 읽었을때 오류인가?
	{
          memset(&SFLASH_Memory,0,sizeof(SFLASH_Memory));
         
          for( i = 0 ; i < 5 ; i ++)
          {
               strcpy((char*)SFLASH_Memory.Driver[i], (char*)"000000000000000000");
               SFLASH_Memory.Driver[i][10] += i; 
               SFLASH_Memory.Driver[i][17] += i;               
          }
          
          SFLASH_Memory.Car_Maker = 1;
          
          SFLASH_Memory.RPM_Adjust = 1000;
          SFLASH_Memory.SPEED_Adjust = 108;
          
          SFLASH_Memory.Distance_Adjust = 148809;    //0.0196247
          
          SFLASH_Memory.SPEED_Reference = 50;     // 5.0v
          SFLASH_Memory.RPM_Reference = 50;       // 5.0v
          
          SFLASH_Memory.IO_Reverser = 0;
          
          SFLASH_Memory.EMS.USE_Enable = 1;
               
          SFLASH_Memory.EMS.Battery_Volt = 23000 ;
          SFLASH_Memory.EMS.ColdWaterTemp_Volt = 5000;
          SFLASH_Memory.EMS.Air_Volt = 4700;
          SFLASH_Memory.EMS.TILTX_Limit = 3;
          SFLASH_Memory.EMS.TILTY_Limit = 5;
          SFLASH_Memory.EMS.LimitSpeed = 10;
          SFLASH_Memory.EMS.StopTime = 5;
          
          SFLASH_Memory.FastOverSpeed = 80;
          SFLASH_Memory.QuickStop = 11;           
          SFLASH_Memory.QuickStart = 8;           //  급출발 기준
          SFLASH_Memory.QuickAccel = 8;           // 급가속 기준
          SFLASH_Memory.OverloadRPM = 1700;          
          
          SFLASH_Memory.Voice_Volume = 0;
          
          // ------------ TILT ---------------------------------------
          
          SFLASH_Memory.Tilt_Reference = 'Z'; // 틸트 오리지날값
          SFLASH_Memory.TiltRefX = 0;
          SFLASH_Memory.TiltRefY = 0; 
          SFLASH_Memory.EventRefX = 0;
          SFLASH_Memory.EventRefY = 0;
          
          // ------------ GPS ---------------------------------------
          SFLASH_Memory.Home.Longitude = 0;                     // X             
          SFLASH_Memory.Home.Latitude = 0;                     // Y   

          SFLASH_Memory.GPS_EMS_Use = 1;               // GPS EMS 사용 0은 사용하지 않음(전체) 1: 차고지만 사용 2: 구간 EMS 사용         
          SFLASH_Memory.DTG_EMS_Select = 1 ;                // 0은 DTG 1은 EMS
          
          SFLASH_Memory.Reserve0 = 0;
          SFLASH_Memory.Reserve1 = 0;
          SFLASH_Memory.Reserve2 = 0;
          SFLASH_Memory.Reserve3 = 0;
          // ---------- VERIFY ---------------------------------------------
          
          SFLASH_Memory.Verify = SFLASH_VERIFY1_MEMORY;          
          Save_SFLASH();
	}       
     
//-----------------------------------------------------------------------------     
     
     sFLASH_ReadBuffer(Buffer, SFLASH_ReadAddress2, sizeof(GPS_RouteCheck) );     
	memcpy(&GPS_RouteCheck,Buffer, sizeof(GPS_RouteCheck));    	
     
     if( GPS_RouteCheck.Verify != SFLASH_VERIFY2 )        // Verify를 읽었을때 오류인가?
     {
          memset(&GPS_RouteCheck,0,sizeof(GPS_RouteCheck));
          GPS_RouteCheck.Verify = SFLASH_VERIFY2;
          Save_GPS();
     }
     
//-----------------------------------------------------------------------------
     
	sFLASH_ReadBuffer(Buffer, SFLASH_ReadAddress3, sizeof(SFLASH_Wifi) );     
	memcpy(&SFLASH_Wifi,Buffer, sizeof(SFLASH_Wifi));
     
     if(SFLASH_Wifi.Verify != SFLASH_VERIFY3_WIFI)
     {
          strcpy((char * )SFLASH_Wifi.SSID ,"TAEHO");
          strcpy((char * )SFLASH_Wifi.WWPA ,"taeho9901");
          strcpy((char * )SFLASH_Wifi.ServerIP ,"118.107.161.70");
          strcpy((char * )SFLASH_Wifi.ServerPort ,"9513");          
          SFLASH_Wifi.Verify = SFLASH_VERIFY3_WIFI;
          Save_SFLASH_Wifi();
     }
	     
//-----------------------------------------------------------------------------
     
	// SFLASH 데이터를 세팅값에 넣어준다.
	DataSetting();       

	sFLASH_ReadBuffer((uint8_t *)&LookUpTable.LUT, SFLASH_ReadAddress4, sizeof(LookUpTable) );     
//	memcpy(,Buffer, sizeof(LookUpTable));

     if( LookUpTable.Verify != SFLASH_VERIFY4 )
     {
          if(NAND_BuildLUT(0) == NAND_OK)
          {
               LookUpTable.Verify = SFLASH_VERIFY4;
               Save_LookupTable();
          }
     }
}
