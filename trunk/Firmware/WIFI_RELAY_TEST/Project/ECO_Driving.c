
#include "ECO_Driving.h"
#include "main.h"
//#include "EMS_System.h"

void ECO_Driving_Check(void)
{
     static u16 ECO_Driving_Timer;
     static u8 FastOverSpeed_Count = 0;
     static u16 Old_SPEED_Value;
     
     // 과속 체크 1초 마다 진행
     if(!CheckTimeOver(1000,ECO_Driving_Timer))
          return;      
     ECO_Driving_Timer = MS_TIMER;  	// 타이머 5	
     
     // 과속 체크하기
     if( Info.SPEED_Value > EEPROM_Memory.FastOverSpeed )
     {
          if( FastOverSpeed_Count++ > 2 ) 	// 3초긴 과속을 하였을 경우 
          {
               if(ECO_Driving.FastOverSpeed_Flag  == 0)		// 한번 음성출력후 플래그셋
               {
                    ECO_Driving.FastOverSpeed_Flag = 1;
                    Voice_OutAdd(VOICE_OVERSPEED);	// 음성 출력
                    FastOverSpeed_Count = 3;
                    // LOG -------------------------------------------------------------------------			
                    if(LOGWRITE & LOG_ECO_DRIVE)                                
                    {
                         sprintf((char *)Buffer,"ECO_FASTOVER CHECK %03d \r\n ",Info.SPEED_Value); 
                         Write_Log(Buffer, NORMAL_LOG);
                    }            
                    // -----------------------------------------------------------------------------				
               }
          }
     }else
     {
          FastOverSpeed_Count = 0 ;
          ECO_Driving.FastOverSpeed_Flag = 0;
     }
     
     // ------ 급가속 검출 -----------------------------------
     if( ( Info.SPEED_Value - Old_SPEED_Value ) > EEPROM_Memory.QuickStart )
     {
          if(ECO_Driving.QuickStart_Flag  == 0)		// 한번 음성출력후 플래그셋
          {
               ECO_Driving.QuickStart_Flag = 1;
               Voice_OutAdd(VOICE_QUCIKSTART);	// 음성 출력
               // LOG -------------------------------------------------------------------------			
               if(LOGWRITE & LOG_ECO_DRIVE)                                
               {
                    sprintf((char *)Buffer,"ECO_QUICK_START CHECK \r\n "); 
                    Write_Log(Buffer, NORMAL_LOG);
               }            
               // -----------------------------------------------------------------------------				
          }		
     }
     else
     {
          ECO_Driving.QuickStart_Flag = 0;
     }
     
     // ---- 급정지 검출 ------------------------------------------------------
     if( ( Old_SPEED_Value - Info.SPEED_Value ) > EEPROM_Memory.QuickStop )
     {
          if(ECO_Driving.QuickStop_Flag  == 0)		// 한번 음성출력후 플래그셋
          {
               ECO_Driving.QuickStop_Flag = 1;
               Voice_OutAdd(VOICE_QUCIKSTOP);	// 음성 출력
               // LOG -------------------------------------------------------------------------			
               if(LOGWRITE & LOG_ECO_DRIVE)                                
               {
                    sprintf((char *)Buffer,"ECO_QUICK_STOP CHECK \r\n "); 
                    Write_Log(Buffer, NORMAL_LOG);
               }            
               // -----------------------------------------------------------------------------					
          }		
     }
     else
     {
          ECO_Driving.QuickStart_Flag = 0;
     }
     
     Old_SPEED_Value = Info.SPEED_Value;	   
     // ---- 고부하 운전  -------------------------------------------
     if(Info.RPM_Value > EEPROM_Memory.OverloadRPM )
     {
          if(ECO_Driving.OverloadRPM_Flag == 0)
          {
               ECO_Driving.OverloadRPM_Flag = 1; 
               //			Voice_OutAdd(5);	// 음성 출력	
               // LOG -------------------------------------------------------------------------			
               if(LOGWRITE & LOG_ECO_DRIVE)                                
               {
                    sprintf((char *)Buffer,"ECO_OVERLOAD_RPM CHECK \r\n "); 
                    Write_Log(Buffer, NORMAL_LOG);
               }            
               // -----------------------------------------------------------------------------					
          }
     }
     else
     {
          ECO_Driving.OverloadRPM_Flag = 0; 
     }
     
}