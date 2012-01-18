
#include "Ems_System.h"
#include "main.h"
#include "Log.h"
#include "Voice.h"

u8 EnginOnActionFlag;  // 엔진 시작 모드인가
u8 EnginOnActionStep;  // 엔진온 상황은 어디서 진행 중인가?

u8 EnginOffActionFlag;  // 공회전 모드로 들어가는가?
u8 EnginOffActionStep;  // 공제 공회전 진행 상황은 어디서 진행 중인가?

u16 EnginOnLimit_Time;     // 실패시 재시동 시간 3초
u16 EnginOffLimit_Time;    // 공회전 정지 실패시 재시동 시간 10초

u8 EnginOff_Flag;  // 공회전으로 현재 엔진 오프중 ( 출력 제어중 )

u8 EnginOffLimit_Flag;		//  공회전 재진입 방지 플래그

u8 Ref_OverDrive;     // 일정 이상 SPEED를 내고 달렸을경우 공회전 정지 조건 추가
u8 EMSOn_Check;      //  시동온를 체크 한다.
u8 EMSOff_Check;     //  시동오프를 체크 한다.

u8 EMS_Reley_Off;              // 릴레이 오프 동작 Flag

u8 EMS_Replay_Flag;

u16 EmsOnProgress;                 // 현재 엔진온 조건들을 모두 확인한다. ( DEBUG용)
u16 EmsOffProgress;                // 현재 엔진오프 조건들을 모두 확인한다. ( DEBUG용)

u8 Speed_Buffer1[10];
u8 Speed_Buffer2[10];
u8 Speed_Check_Count;
u8 INPUT_DATA[9];             // 입력중인 핀 데이터
u16 INPUT_REVERSE_DATA;       // 입력중인 핀 데이터
u8 OUTPUT_DATA;

void EMS_Config(void)
{
    EnginOnActionFlag = 0;
    EnginOnActionStep = 0;     
    EnginOffActionFlag = 0;
    EnginOffActionStep = 0;
    EnginOnLimit_Time = 0;
    
    EnginOff_Flag = 0;
    Ref_OverDrive = 0;
    /////////////////////////////////////////////////////////
    
    EnginOffLimit_Time = MS_TIMER_1sec;      // 시작하자 마자 공회전 3분간 진입금지
    EnginOffLimit_Flag = 1;        
    
    ///////////////////////////////////////////////////////
    
    EMS_Reley_Off = 0;
    EmsOutClear();    // 전출력 오프

    EMS_Replay_Flag = 0;                          // 1분간 재시동 실패시 EMS 정지


}
void EMS_Driving_Check(void)            // 운전 EMS 데이터 수집
{
     static u16 EMS_Driving_Timer;     
     static u8 StartMotor_Flag = 0;
     
     if(!CheckTimeOver(1000,EMS_Driving_Timer))
          return;      
     EMS_Driving_Timer = MS_TIMER;  	// 타이머 5	     
     // ---- 시동 모터 체크 ------------------------------------
     if(Info.RPM_Value == 0)
     {
        StartMotor_Flag = 1;
     }
     else if(Info.RPM_Value > 0 && StartMotor_Flag == 1)
     {
          StartMotor_Flag = 0;
          ACC_Drive_Value.Total_StartMotor++;                 
          EMS_Drive_Value.Day_StarterMotor++;

     }
     // ---- 브레이크 카운트 ------------------------------------
     if ( (Info.Input_Status& INPUT_BREAK_FLAG)  )
     {          
          EMS_Drive_Value.Break_Count++;
     }
     // ---- 차량 운행시간 계산 ---------------------------------     
     if ( (Info.Input_Status& INPUT_KEYON_FLAG)  )          // 키온이 되어있으면 운행시간 증가
     {          
          EMS_Drive_Value.Drive_Time ++;   
          if(Info.RPM_Value > 0)
          {
               if(Info.SPEED_Value == 0)
               {
                    EMS_Drive_Value.DriveStop_Time++;
               }
          }else if(Info.RPM_Value == 0)
          {
               EMS_Drive_Value.EngineStop_Time++;
          }          
          if(Info.EcoStatus == 1)       // ECO가 온이면 시간 증가
          {
               EMS_Drive_Value.EcoUse_Time++;
          }          
     }
}


void ECO_Driving_Check(void)
{
     static u16 ECO_Driving_Timer1;
     static u16 ECO_Driving_Timer2;     
     static u8 FastOverSpeed_Count = 0;

     static u16 QuickStart_Timer;
     static u8 QuickStart_Flag = 0;
     static u16 StopTimer = 0;

     static u8 Voice_Count = 0;
     //    u8 i;
     u8 Check;
     
     static u8 QuickCount = 0; 
     if(!CheckTimeOver(100,ECO_Driving_Timer1))
          return;      
     
     ECO_Driving_Timer1 = MS_TIMER;  	// 타이머 5	
     
     
     Check = Speed_Check_Count;    
     
     // 현재값이 아닌 이전값을 계산
     if(Check == 0)
          Check = 9;
     else
          Check --;     
     
     // ------ 급출발 검출 -----------------------------------------------------
     if( Speed_Buffer1[Check] < 5 )          // 현재 속도가 5Km 이하일때 5초간 시간 유지
     {
          QuickStart_Timer = MS_TIMER;
          QuickStart_Flag = 1;
     }else
     {
          if(QuickStart_Flag == 1)
          {
               if(CheckTimeOver(5000,QuickStart_Timer))                    
                    QuickStart_Flag = 0;
          }
          
     }
     if( QuickCount >= 20 && QuickStart_Flag == 1 )       // 1초전 
     {              
          if( ( Speed_Buffer1[Check] - Speed_Buffer2[Check] ) > SFLASH_Memory.QuickStart )
          {
               QuickCount = 0;               
               if(QuickStart_Flag == 1)
               {
                    EMS_Drive_Value.QuickStart_Count++;
                    ECO_Driving.QuickStart++;
               }
               QuickStart_Flag = 0 ;
               // LOG -------------------------------------------------------------------------			
               if(LOGWRITE & LOG_ECO_DRIVE)                                
               {
                    sprintf((char *)Buffer,"ECO_QUICK_START CHECK \r\n "); 
                    Write_Log(Buffer, NORMAL_LOG);
               }            
               // -----------------------------------------------------------------------------				
          }else
               QuickCount = 20;
          
     }     
     // ------ 급가속 검출 -----------------------------------------------------
     if( Speed_Buffer1[Speed_Check_Count] > 3 && ( QuickCount >= 20 ))       // 1초전 
     {              
          if( ( Speed_Buffer1[Check] - Speed_Buffer2[Check] ) > SFLASH_Memory.QuickAccel )
          {
               QuickCount = 0;
               ECO_Driving.QuickAccel++;
               EMS_Drive_Value.QuickAccel_Count++;
               Voice_OutAdd(VOICE_QUCIKSTART);	// 음성 출력
               
//               if(QuickStart_Flag == 1)
//                    EMS_Drive_Value.QuickStart_Count++;
               
               // LOG -------------------------------------------------------------------------			
               if(LOGWRITE & LOG_ECO_DRIVE)                                
               {
                    sprintf((char *)Buffer,"ECO_QUICK_START CHECK \r\n "); 
                    Write_Log(Buffer, NORMAL_LOG);
               }            
               // -----------------------------------------------------------------------------				
          }else
               QuickCount = 20;          
     }

     // ---- 급정지 검출 ------------------------------------------------------
     
     if( Speed_Buffer1[Speed_Check_Count] > 11 && ( QuickCount >= 20 ))     
     {
          if( ( Speed_Buffer2[Check] - Speed_Buffer1[Check] ) > SFLASH_Memory.QuickStop )
          {
               QuickCount = 0;
               ECO_Driving.QuickStop++;
               EMS_Drive_Value.QuickStop_Count++;
               Voice_OutAdd(VOICE_QUCIKSTOP);	// 음성 출력
               // LOG -------------------------------------------------------------------------			
               if(LOGWRITE & LOG_ECO_DRIVE)                                
               {
                    sprintf((char *)Buffer,"ECO_QUICK_STOP CHECK \r\n "); 
                    Write_Log(Buffer, NORMAL_LOG);
               }            
               // -----------------------------------------------------------------------------					
          }else
          {
               QuickCount = 20;
          }
     }

     //printf("%d - %d = %d \r\n",Speed_Buffer1[Check] , Speed_Buffer2[Check],Speed_Buffer1[Check] - Speed_Buffer2[Check]);
     QuickCount++;
//     Old_SPEED_Value = Info.SPEED_Value;	   
     
     // 과속 체크 1초 마다 진행
     if(!CheckTimeOver(1000,ECO_Driving_Timer2))
          return;      
     ECO_Driving_Timer2 = MS_TIMER;  	// 타이머 5	
     
     // 과속 체크하기
     if( Info.SPEED_Value > SFLASH_Memory.FastOverSpeed )
     {
          ECO_Driving.FastOverSpeed++;
          if( FastOverSpeed_Count == 0)         
               FastOverSpeed_Count = 5;
          if( FastOverSpeed_Count-- > 4 ) 	// 2초긴 과속을 하였을 경우                
          {
               Voice_OutAdd(VOICE_OVERSPEED);	// 음성 출력
               // LOG -------------------------------------------------------------------------			
               if(LOGWRITE & LOG_ECO_DRIVE)                                
               {
                    sprintf((char *)Buffer,"ECO_FASTOVER CHECK %03d \r\n ",Info.SPEED_Value); 
                    Write_Log(Buffer, NORMAL_LOG);
               }            
                    // -----------------------------------------------------------------------------				
          }
     }else
     {
          FastOverSpeed_Count = 5 ;
     }       

     // ---- 고부하 운전  -------------------------------------------
     if(Info.RPM_Value > SFLASH_Memory.OverloadRPM )
     {
          ECO_Driving.OverloadRPM++; 
          EMS_Drive_Value.HighRPM_Count++;
          if( Info.SPEED_Value > 10 )
          {
               if(Voice_Count++ > 5)
               {
                  Voice_OutAdd(VOICE_OVERRPM);	// 음성 출력	
                  Voice_Count = 0;
               }
          }
          // LOG -------------------------------------------------------------------------			
          if(LOGWRITE & LOG_ECO_DRIVE)                                
          {
               sprintf((char *)Buffer,"ECO_OVERLOAD_RPM CHECK \r\n "); 
               Write_Log(Buffer, NORMAL_LOG);
          }            
          // -----------------------------------------------------------------------------					
     }else
     {
          Voice_Count = 6;
     }
     
     //------------- 5분이상 가만히 서있을경우 경보음
     
     if( Info.RPM_Value > 0 &&  Info.SPEED_Value == 0 )
     {
          StopTimer++;
          if(StopTimer > 300)
          {
               Voice_Error_Out = 1;
               StopTimer = 0;
          }
     }else
     {
          StopTimer = 0;
     }
     
}

void EmsOutClear(void)
{
     
     RESET_ENGINE_ON();
     RESET_ENGINE_OFF();
     RESET_AIRCON();
     RESET_HITER();
     RESET_LIGHT();           
     // LOG -------------------------------------------------------------------------
     // 로그 기록단위 500ms 
     if(LOGWRITE & LOG_EMS_ENGINE)                       
     {
          sprintf((char *)Buffer,"ENGINE_PIN CLEAR \r\n "); 
          Write_Log(Buffer, NORMAL_LOG);
     }            
     // -----------------------------------------------------------------------------	     
}

void Ems_realtime_Check(void)
{ 
     if(Is_BREAK())
     {
          if(INPUT_DATA[0] ++ >= 100)
          {
               INPUT_DATA[0] = 100;
          }
     }else 
     {
          INPUT_DATA[0] = 0 ;
     }
     
     if(Is_GEAR ())
     {
          if(INPUT_DATA[1] ++ >= 100)
          {
               INPUT_DATA[1] = 100;
          }
     }else 
     {
          INPUT_DATA[1] = 0;
     } 
     if(Is_PARKING_BREAK())
     {
          if(INPUT_DATA[2] ++ >= 100)
          {
               INPUT_DATA[2] = 100;
          }
     }else 
     {
          INPUT_DATA[2] = 0;
     }
     
     if(Is_RLIGHT())
     {
          if(INPUT_DATA[3] ++ >= 100)
          {
               INPUT_DATA[3] = 100;
          }
     }
     else 
     {
          INPUT_DATA[3]  = 0;
     }     

     if(Is_LLIGHT())
     {
          if(INPUT_DATA[4] ++ >= 100)
          {
               INPUT_DATA[4] = 100;
          }
     }else
     {
          INPUT_DATA[4] = 0 ;
     }
     
     

     if(Is_FDOOR())
     {
          if(INPUT_DATA[5] ++ >= 100)
          {
               INPUT_DATA[5] = 100;
          }
     }else
     {
          INPUT_DATA[5] = 0;
     }

     if(Is_RDOOR())
     {
          if(INPUT_DATA[6] ++ >= 100)
          {
               INPUT_DATA[6] = 100;
          }
     }else
     {
          INPUT_DATA[6] = 0;
     }
     if(Is_KEYON())
     {
          if(INPUT_DATA[7] ++ >= 100)
          {
               INPUT_DATA[7] = 100;
          }
     }else
     {
          INPUT_DATA[7] = 0;
     }
     

     if(Is_RDISTANCE())
     {
          if(INPUT_DATA[8] ++ >= 100)
          {
               INPUT_DATA[8] = 100;
          }
     }else 
     {
          INPUT_DATA[8] = 0;
     }
}

void Ems_Port_Check()
{     
     u16 Input_IO = 0 ;
     
     if( INPUT_DATA[0] == 100 )
     {
          Input_IO |=  0x0001;          
     }
     if( INPUT_DATA[1] == 100 )
     {
          Input_IO |=  0x0002;          
     }
     if( INPUT_DATA[2] >= 100 )
     {
          Input_IO |=  0x0004;          
     }
     if( INPUT_DATA[3] == 100 )
     {
          Input_IO |=  0x0008;          
     }
     if( INPUT_DATA[4] == 100 )
     {
          Input_IO |=  0x0010;          
     }
     if( INPUT_DATA[5] == 100 )
     {
          Input_IO |=  0x0020;          
     }
     if( INPUT_DATA[6] == 100 )
     {
          Input_IO |=  0x0040;          
     }
     if( INPUT_DATA[7] == 100 )
     {
          Input_IO |=  0x0080;          
     }
     if( INPUT_DATA[8] == 100 )
     {
          Input_IO |=  0x0100;          
     }     
     if( Info.EcoStatus )          //에코 버튼이 눌려져 있는가?
     {
          Input_IO |=  0x8000;                   
     }
//     Input_IO = 0 ;
//     Input_IO |= Is_BREAK() ;
//     Input_IO |= Is_GEAR() << 1;
//     Input_IO |= Is_PARKING_BREAK() << 2;
//     Input_IO |= Is_RLIGHT() << 3;
//     Input_IO |= Is_LLIGHT() << 4;
//     Input_IO |= Is_FDOOR() << 5;
//     Input_IO |= Is_RDOOR() << 6;
//     Input_IO |= Is_KEYON() << 7;
//     Input_IO |= Is_RDISTANCE() << 8;          
     
	// 입력 수신 신호 설정에 따라 반전 시킨다.     
     Input_IO ^= Set_Info.IO_Reverser;
     Info.Input_Status =Input_IO;
//     printf("%x\r\n",Info.Input_Status);
}


void EngineOn_EMSCheck(void)
{
	static u16 StartOnTimer = 0;
     static u8 BreakOnFlag = 0;  //공회전을 한번이라도 했다면 브레이크를 띄었다가 검사 	
	static u16 CheckEms = 0;

     ///////////////////////////////////////////////////////////////////////////
     // EMS 온동작데이터
     ///////////////////////////////////////////////////////////////////////////
     if( CheckTimeOver ( 500 , CheckEms ) )
     {
          CheckEms = MS_TIMER;
          EmsOnProgress = 0;
          if( ! EnginOnActionFlag )      // 현재 시동온 동작 중인가?
               EmsOnProgress |= 0x0001;
          if( Info.EcoStatus )    // 시동 동작 조건 1  에코스위치가 켜져 있는가?
               EmsOnProgress |= 0x0002;
          if ( ( Info.Input_Status & INPUT_KEYON_FLAG ) )    //  키가 켜져있는가?
               EmsOnProgress |= 0x0004;
          if ( Info.RPM_Value == 0 )        // 현재 RPM이 있는가?
               EmsOnProgress |= 0x0008;
          if ( Info.SPEED_Value == 0 )      // 현재 스피드가 있는가?
               EmsOnProgress |= 0x0010;
          if ( Info.EMS_Data.GPS_Speed == 0 )     // GPS 속도가 있다면 
               EmsOnProgress |= 0x0020;
          if ( (Info.Input_Status & INPUT_GEAR_FLAG)  )    // 기어가 중립인가
               EmsOnProgress |= 0x0040;            
          if( EMS_Replay_Flag != 1)               // 1분간 2번 실패했을경우 리셋이 걸리기전까지 엔진시작 안함        
               EmsOnProgress |= 0x0080;
          if( CheckTimeOver ( 3000 , EnginOnLimit_Time ) != 0 )   //  시동온 재시도 시간이 초과됬는가?   3초
               EmsOnProgress |= 0x0100;         
          if ( (Info.Input_Status & INPUT_BREAK_FLAG)  )    // 브레이크를 밟고 있는가?
               EmsOnProgress |= 0x0200;
          if( BreakOnFlag == 1 )        // 두번 브레이크 밟기로 바꾸면 3으로
               EmsOnProgress |= 0x0400;
          if( CheckTimeOver ( 1000 , StartOnTimer ) != 0 )   //  모든 조건이 만족했을때 1초후에 시동온   
               EmsOnProgress |= 0x0800;     
     }
     
	EMSOn_Check = 0;	
     if( EnginOnActionFlag )      // 현재 시동온 동작 중인가?
     {    
          StartOnTimer = MS_TIMER;
          return ;
     } 
     EMSOn_Check = 1;
     if( !Info.EcoStatus )    // 시동 동작 조건 1  에코스위치가 켜져 있는가?
     {    
          StartOnTimer = MS_TIMER;
          return;
     }
     EMSOn_Check = 2;     
    if ( !( Info.Input_Status & INPUT_KEYON_FLAG ) )    //  키가 켜져있는가?
     {    
          StartOnTimer = MS_TIMER;
          return ;
     } 
     EMSOn_Check = 3;
     if ( Info.RPM_Value != 0 )        // 현재 RPM이 있는가?
     {    
          StartOnTimer = MS_TIMER;
          return ;
     }
     EMSOn_Check = 4;
     if ( Info.SPEED_Value != 0 )      // 현재 스피드가 있는가?
     {    
          StartOnTimer = MS_TIMER;
          return ;
     }
     EMSOn_Check = 5;
     if ( Info.EMS_Data.GPS_Speed != 0 )     // GPS 속도가 있다면 
     {    
          StartOnTimer = MS_TIMER;
          return ;
     } 
     EMSOn_Check = 6;
     if ( !(Info.Input_Status & INPUT_GEAR_FLAG)  )    // 기어가 중립인가
     {    
          StartOnTimer = MS_TIMER;
          return ;
     }
     EMSOn_Check = 7;             
     if( EMS_Replay_Flag == 1)               // 1분간 2번 실패했을경우 리셋이 걸리기전까지 엔진시작 안함        
     {    
          StartOnTimer = MS_TIMER;
          return ;
     }
     EMSOn_Check = 8;  
     if( CheckTimeOver ( 3000 , EnginOnLimit_Time ) == 0 )   //  시동온 재시도 시간이 초과됬는가?   3초
     {    
          StartOnTimer = MS_TIMER;
          return ;
     }     
     EMSOn_Check = 9;       

     if ( !(Info.Input_Status & INPUT_BREAK_FLAG)  )    // 브레이크를 밟고 있는가?
     {
          BreakOnFlag = 1;
          StartOnTimer = MS_TIMER;
	     return ;
     }
     EMSOn_Check = 10;

     if( BreakOnFlag == 0 )
     {    
          StartOnTimer = MS_TIMER;
          return ;          
     }
     EMSOn_Check = 11;  
    /* if ( !(Info.Input_Status & INPUT_BREAK_FLAG)  )    // 브레이크를 밟고 있는가?
     {
          if(BreakOnFlag == 0)
               BreakOnFlag = 1;
          else if(BreakOnFlag == 2)
               BreakOnFlag = 3;
          StartOnTimer = MS_TIMER;
	     return ;
     }
     EMSOn_Check = 10;

     if( BreakOnFlag == 1 )
     {    
          BreakOnFlag = 2;
          StartOnTimer = MS_TIMER;
          return ;
     }else if( BreakOnFlag == 2 )
     {
          StartOnTimer = MS_TIMER;
          return ;          
     }
     */
     EMSOn_Check = 11;       
     if( CheckTimeOver ( 1000 , StartOnTimer ) == 0 )   //  모든 조건이 만족했을때 1초후에 시동온   
          return ;
     EMSOn_Check = 12;         
     // 엔지 시동 온동작
     if(LOGWRITE & LOG_EMS_ENGINE)                       
     {
          sprintf((char*)Buffer,"ENGINE_ON START \r\n "); 
          Write_Log(Buffer, NORMAL_LOG);
     }     
     EnginOnActionFlag = 1;
     EnginOnActionStep = 0;               
     BreakOnFlag = 0;
}
void EngineOff_EMSCheck(void)
{
     static u16 EMSOff_Timer = 0;
//     static u8 First_Check = 0;
     static u16 CheckEms = 0;
     
     ///////////////////////////////////////////////////////////////////////////
     // EMS 오프 동작데이터
     ///////////////////////////////////////////////////////////////////////////
     if( CheckTimeOver ( 500 , CheckEms )  )
     {     
          CheckEms = MS_TIMER;
          EmsOffProgress = 0;
          if( !EnginOffActionFlag )       // 현재 시동오프 동작 중인가?
               EmsOffProgress |= 0x0001;
          if( Info.EcoStatus )               //  에코스위치가 켜져 있는가?
               EmsOffProgress |= 0x0002;
          if ( ( Info.Input_Status & INPUT_KEYON_FLAG ) )    //  키가 켜져있는가?
               EmsOffProgress |= 0x0004;
          if ( Info.RPM_Value != 0 )          // 현재 RPM이 있는가?
               EmsOffProgress |= 0x0008;
          if ( Info.SPEED_Value == 0 )        // 현재 스피드가 있는가?
               EmsOffProgress |= 0x0010;
          if ( Info.EMS_Data.GPS_Speed == 0 )     //  GPS 속도가 있다면 
               EmsOffProgress |= 0x0020;
          if ( ( Info.Input_Status & INPUT_GEAR_FLAG ) )    // 기어가 중립인가
               EmsOffProgress |= 0x0040;
          if ( Info.EMS_Data.Battery_Volt > SFLASH_Memory.EMS.Battery_Volt )  //  공회전중 정지 배터리 전압이 기준보다 작은가?
               EmsOffProgress |= 0x0080;
          if ( Info.EMS_Data.CoolWaterTemp_Volt < SFLASH_Memory.EMS.ColdWaterTemp_Volt )  //  냉각수 온도가 기준보다 낮은가
               EmsOffProgress |= 0x0100;
          if ( Info.EMS_Data.AirPressure_Volt > SFLASH_Memory.EMS.Air_Volt )  //  공기압이 정상이 기준보다 낮은가? 
               EmsOffProgress |= 0x0200;
          if ( !( (Info.EMS_Data.Tilt_X < TILT_LOW ) || ( Info.EMS_Data.Tilt_X > TILT_HIGH ) ))   //  기울기X 가 범위안에 들어가는가
               EmsOffProgress |= 0x0400;
          if ( !( ( Info.EMS_Data.Tilt_Y < TILT_LOW ) || ( Info.EMS_Data.Tilt_Y > TILT_HIGH ) ))  //  기울기 Y가 범위안에 들어가는가?
               EmsOffProgress |= 0x0800;    
          if ( SFLASH_Memory.GPS_EMS_Use != 0 )
          {
               if ( Flag.GPS_IsRoute == 1 )  //  GPS 플래그 확인                                        
                    EmsOffProgress |= 0x1000;           
          }
          else
               EmsOffProgress |= 0x1000; 
          ///////////////////////////////////////////////////////////////////////////////////////////////////     
          // 파킹 모드
          if ( ( Info.Input_Status & INPUT_PARKING_BREAK_FLAG ) )
               EmsOffProgress |= 0x2000;
               // 공회전 정지를 했다면 
          if(! EnginOffLimit_Flag )
          {
               if( CheckTimeOver1Sec ( 180 , EnginOffLimit_Time ) )	     // 3분간재진입 금지 1분당 5초 차이남
                    EmsOffProgress |= 0x4000;                    
          }
          if( ! CheckTimeOver ( 3000 , EMSOff_Timer ) )		// 15. 모든 조건이 만족하였을때 3초대기
               EmsOffProgress |= 0x8000;
     }
     EMSOff_Check = 0;
     // 공회전 정지 동작 조건
     if( EnginOffActionFlag )       // 현재 시동오프 동작 중인가?
     {
          Info.EMS3Sec_Count = 3;
          EMSOff_Timer = MS_TIMER;  
          return ;        
     }
     EMSOff_Check = 1;
     if( !Info.EcoStatus )               //  에코스위치가 켜져 있는가?
     {
          Info.EMS3Sec_Count = 3;
          Info.EMS3Min_Count = 180;
          EMSOff_Timer = MS_TIMER;  
          EnginOffLimit_Time = MS_TIMER_1sec;               // 3 분 공회전 대기 Clear
          return;
     } 
     EMSOff_Check = 2;
     if ( !( Info.Input_Status & INPUT_KEYON_FLAG ) )    //  키가 켜져있는가?
     {
          Info.EMS3Sec_Count = 3;
          Info.EMS3Min_Count = 180;
          EMSOff_Timer = MS_TIMER;  
          EnginOffLimit_Flag = 1;
          EnginOffLimit_Time = MS_TIMER_1sec;               // 3 분 공회전 대기 Clear
          return;
     }    
     EMSOff_Check = 3;
     if ( Info.RPM_Value == 0 )          // 현재 RPM이 있는가?
     {
          Info.EMS3Sec_Count = 3;
          Info.EMS3Min_Count = 180;
          EMSOff_Timer = MS_TIMER;  
          EnginOffLimit_Flag = 1;
          EnginOffLimit_Time = MS_TIMER_1sec;               // 3 분 공회전 대기 Clear
          return;
     }
     EMSOff_Check = 4;
     if ( Info.SPEED_Value != 0 )        // 현재 스피드가 있는가?
     {
          Info.EMS3Sec_Count = 3;
          Info.EMS3Min_Count = 180;
          EMSOff_Timer = MS_TIMER;  
          EnginOffLimit_Time = MS_TIMER_1sec;               // 3 분 공회전 대기 Clear
          return;
     }
     EMSOff_Check = 5;
     if ( Info.EMS_Data.GPS_Speed != 0 )     //  GPS 속도가 있다면 
     {
          Info.EMS3Sec_Count = 3;
          Info.EMS3Min_Count = 180;
          EMSOff_Timer = MS_TIMER;  
          EnginOffLimit_Time = MS_TIMER_1sec;              // 3 분 공회전 대기 Clear
          return;     
     }
     EMSOff_Check = 6;
     if ( !( Info.Input_Status & INPUT_GEAR_FLAG ) )    // 기어가 중립인가
     {
          Info.EMS3Sec_Count = 3;
          Info.EMS3Min_Count = 180;
          EMSOff_Timer = MS_TIMER;  
          EnginOffLimit_Time = MS_TIMER_1sec;              // 3 분 공회전 대기 Clear          
          return;     
     }
     EMSOff_Check = 7;     
//     if ( Info.Battery_Volt_Driving < 24000 )  //  운행중 배터리 전압체크
//          return;
     EMSOff_Check = 8;
     if ( Info.EMS_Data.Battery_Volt < SFLASH_Memory.EMS.Battery_Volt )  //  공회전중 정지 배터리 전압이 기준보다 작은가?
     {
          Info.EMS3Sec_Count = 3;
//          Info.EMS3Min_Count = 180;
          EMSOff_Timer = MS_TIMER;  
          
          return;
     }
     EMSOff_Check = 9;
     if ( Info.EMS_Data.CoolWaterTemp_Volt > SFLASH_Memory.EMS.ColdWaterTemp_Volt)//5000 )  //  냉각수 온도가 기준보다 낮은가
     {
          Info.EMS3Sec_Count = 3;
//          Info.EMS3Min_Count = 180;
          EMSOff_Timer = MS_TIMER;  
          return;
     }
     EMSOff_Check = 10;
     if ( Info.EMS_Data.AirPressure_Volt < SFLASH_Memory.EMS.Air_Volt) //4700 )  //  공기압이 정상이 기준보다 낮은가? 
     {
          Info.EMS3Sec_Count = 3;
//          Info.EMS3Min_Count = 180;          
          EMSOff_Timer = MS_TIMER;  
          return;   
     }
     EMSOff_Check = 11;
     if ( (Info.EMS_Data.Tilt_X < TILT_LOW ) || ( Info.EMS_Data.Tilt_X > TILT_HIGH ) )   //  기울기X 가 범위안에 들어가는가
     {
          Info.EMS3Sec_Count = 3;
          Info.EMS3Min_Count = 180;          
          EMSOff_Timer = MS_TIMER;  
          EnginOffLimit_Time = MS_TIMER_1sec;              // 3 분 공회전 대기 Clear  
          return;  
     }
     EMSOff_Check = 12;
     if ( ( Info.EMS_Data.Tilt_Y < TILT_LOW ) || ( Info.EMS_Data.Tilt_Y > TILT_HIGH ) )  //  기울기 Y가 범위안에 들어가는가?
     {
          Info.EMS3Sec_Count = 3;
          Info.EMS3Min_Count = 180;          
          EMSOff_Timer = MS_TIMER;  
          EnginOffLimit_Time = MS_TIMER_1sec;              // 3 분 공회전 대기 Clear  
          return;
     }
     EMSOff_Check = 13;
     if ( SFLASH_Memory.GPS_EMS_Use != 0  )  //  GPS 플래그 확인
          if( Flag.GPS_IsRoute != 1 ) 
          {
               Info.EMS3Sec_Count = 3;
               Info.EMS3Min_Count = 180;               
               EMSOff_Timer = MS_TIMER;
               EnginOffLimit_Time = MS_TIMER_1sec;              // 3 분 공회전 대기 Clear  
               return;
          }
     EMSOff_Check = 14;
///////////////////////////////////////////////////////////////////////////////////////////////////     
    // 파킹 모드
     if ( ( Info.Input_Status & INPUT_PARKING_BREAK_FLAG ) )
     {          
          EMSOff_Check = 15;

	     // 공회전 정지를 했다면 
	    if( EnginOffLimit_Flag )
	    {		    //다시진입 3분간 진입 금지제한
		    if( !CheckTimeOver1Sec ( 183 , EnginOffLimit_Time ) )	
              {
                   Info.EMS3Sec_Count = 3;
                   EMSOff_Timer = MS_TIMER; 
			    return;
              }
                    //EnginOffLimit_Time = MS_TIMER_1sec;
	    }
          EMSOff_Check = 16;	    
	    
          if( ! CheckTimeOver ( 3000 , EMSOff_Timer ) )		// 15. 모든 조건이 만족하였을때 3초대기
              return;	    
          {
		    // LOG -------------------------------------------------------------------------
		    // 로그 기록단위 500ms 
		    EMSOff_Check = 17;
		    if(LOGWRITE & LOG_EMS_ENGINE)                       
		    {
			    sprintf((char*)Buffer,"ENGINE_OFF PARKING_BREAK CHECK \r\n "); 
			    Write_Log(Buffer, NORMAL_LOG);
		    }
		    // -----------------------------------------------------------------------------	
		    EnginOffLimit_Time = MS_TIMER_1sec;
		    EnginOffLimit_Flag = 1;
		    
		    EnginOffActionFlag = 1;  // 공회전 모드
		    EnginOffActionStep = 0 ;  // 공회전 정지 모드
		    
//		    First_Check = 0 ;
		    Ref_OverDrive = 0;
              
          }
     }
     /*else if ( (INPUT_DATA & INPUT_BREAK_FLAG ) )    // 브레이크를 밟고 있는가?
     {
          EMSOff_Check = 16;
          if( Ref_OverDrive )     				// 일정이상 속도를 내고 이동 했을 경우 공회전정지
          {
               if( First_Check == 0)			// 처음 진입시에 속도를 체크 한다.
               {
                    First_Check = 1 ;
                    EMSOff_Timer = MS_TIMER;
               }
		   EmsStopTime = SFLASH_Memory.EmsStopTime * 1000;
               if(! CheckTimeOver ( EmsStopTime , EMSOff_Timer ) )		// 기준을 휴지하며 일정 시간 유지하는가?
                    return;
               else
               {
                    EMSOff_Check = 16;
                    // LOG -------------------------------------------------------------------------
                    // 로그 기록단위 500ms 
                    if(LOGWRITE & LOG_EMS_ENGINE)                       
                    {
                         sprintf((char*)Buffer,"ENGINE_OFF  BREAK CHECK \r\n "); 
                         Write_Log(Buffer, NORMAL_LOG);
                    }            
                    // -----------------------------------------------------------------------------	                    
		    EnginOffLimit_Time = MS_TIMER_1sec;
		    EnginOffLimit_Flag = 1;
                    EnginOffActionFlag = 1;  	// 공회전 정지 모드
                    EnginOffActionStep = 0 ;  	// 공회전 정지 시작 스텝
                    First_Check = 0 ;     	// 첫진입
                    Ref_OverDrive = 0;		// 기준이상 속도체크 초기화
               }
          }
     }*/
     else
     {
          Info.EMS3Sec_Count = 3;
          Info.EMS3Min_Count = 180;     
          EnginOffLimit_Time = MS_TIMER_1sec;              // 3 분 공회전 대기 Clear          
          EMSOff_Timer = MS_TIMER;
     }
}

void Relay_Off_Clear(void)
{
     static u16 EMS_WATCH_Timer3=0;
     
     switch( EMS_Reley_Off )          // 릴레이 오프 진입
     {
          case 1:
          {               
               EMS_WATCH_Timer3 = MS_TIMER;
               EMS_Reley_Off = 2;          
          }break;
          case 2:       // 릴레이 오프 동작 중
          {
               if(!CheckTimeOver(3000, EMS_WATCH_Timer3))return;  //3000ms 후에 라이트 오프      
               EMS_WATCH_Timer3 = MS_TIMER;
               RESET_LIGHT();
               EMS_Reley_Off = 3;
               
          }break;
          case 3:
          {
               if(!CheckTimeOver(1000, EMS_WATCH_Timer3))return;  //1000ms 후에 히터 오프 
               EMS_WATCH_Timer3 = MS_TIMER;
               RESET_HITER();
               EMS_Reley_Off = 4;          
          }break;
          case 4:
          {
               if(!CheckTimeOver(1000, EMS_WATCH_Timer3))return;  //1000ms 후에 에어컨 오프       
               EMS_WATCH_Timer3 = MS_TIMER;
               RESET_AIRCON();
               EMS_Reley_Off = 0;          
               EnginOff_Flag = 0;
          }break;
          default:
          {
               EMS_Reley_Off = 0;
          }          
          break;
     }          
}
void Emergency(void)
{
     static u16 EMS_Emc_Timer;     
     static u8 Check = 0;
     
     static u8 Drive_On = 0;
     static u8 OldGear = 0;
     static u8 CheckGear = 0;     
     if( Check == 0 )
     {
          if( GET_ENGINE_ON() == 1)       // 엔진온 출력이 나가고 있다면 타이머 
          {
               EMS_Emc_Timer = MS_TIMER;
               Check = 1;
          }
     }else          // 출력이 나가고 있다면 3초간 대기
     {
          if(GET_ENGINE_ON() == 0)
          {
               Check = 0;
          }
          if(CheckTimeOver(5000, EMS_Emc_Timer))            // 5초간 출력이 나가고 있다면 강제 클리어
          {
               RESET_ENGINE_ON();
               Check = 0;
          }
     }          
     if(Info.SPEED_Value > 3)
     {
          if ( (Info.Input_Status & INPUT_PARKING_BREAK_FLAG ))
          {          
               Flag.Machine_Error = 0x01;
          }                  
     }
     if(Info.SPEED_Value > 10)
     {
          Drive_On = 1;
     }
//     if(Info.SPEED_Value > 0 && Drive_On == 1)
//     {
//                      // 운행이 시작함           
//          if(Info.Input_Status & INPUT_GEAR_FLAG )  
//          {
//               if(OldGear == 0)
//               {
//                    CheckGear = 1;
//               }
//               OldGear = 1;                            
//          }
//          else
//          {                    
//               if(OldGear == 1)
//               {
//                    CheckGear = 1;
//               }              
//               OldGear = 0;
//          }
//     }else if( Info.SPEED_Value == 0 && Drive_On == 1 )
//     {
//          if(CheckGear == 0)
//               Flag.Machine_Error = 0x02;
//          Drive_On = 0;
//          CheckGear = 0;
//     }
     
//     if(Info.EMS_Data.GPS_Speed > 10)
//     {
//          if(Info.SPEED_Value == 0)
//          {
//               Flag.Machine_Error = 0x04;
//          }
//     }     
}
void EMS_Watching(void)
{
     static u16 EMS_WATCH_Timer;
       
     // 공회전 정지 중에 차량의 RPM과 스피드가 살아난다면 
     // Key로 시동을 온 한것으로 간주하고
     // 동작을 시켜준다.                
     
     if(EnginOff_Flag == 1)   
     {
          if(Info.RPM_Value > 500)    //rpm이 0이 될때 까지 기둘린다.                    
          {
               if(!CheckTimeOver(500, EMS_WATCH_Timer))return;  //500ms 간 유지할때 시동온으로 간주
               {
                    EMS_Reley_Off = 1;
                    EnginOff_Flag = 0;
               }
          }
          else if(Info.SPEED_Value > 10)
          {
               if(!CheckTimeOver(500, EMS_WATCH_Timer))return;  //500ms 간 유지할때 시동온으로 간주                         
               {
                    EMS_Reley_Off = 1;  
                    EnginOff_Flag = 0;
               }               
          }else
          {
                EMS_WATCH_Timer = MS_TIMER;
          }          
          if ( !( Info.Input_Status & INPUT_KEYON_FLAG ) )    //  키가 켜져있는가?
          {
               EMS_Reley_Off = 1;    
               EnginOff_Flag = 0;
          }          
     }     
     else           // 공회전 정지 중이 아닐때 30km(조정가능)이상 되었을때 정지조건에 추가한다.
     {
          if( Info.SPEED_Value > SFLASH_Memory.EMS.LimitSpeed)
          {          
               if(!CheckTimeOver(2000, EMS_WATCH_Timer))return;  // 2000ms 간 유지했을 경우 기준이상속도 체크
               {
                    Ref_OverDrive = 1;                           // 오버 플래그 셋
               }               
          }else
          {
               EMS_WATCH_Timer = MS_TIMER;
          }
     }
     
     if ( !(Info.Input_Status & INPUT_PARKING_BREAK_FLAG ))
          if( Info.SPEED_Value > SFLASH_Memory.EMS.LimitSpeed )	// 1km 이상 속도가
               if( Flag.RPM1Min == 0 )  // RPM이 나타난지 1초 이후라면
                    EnginOffLimit_Flag = 0;       // 3초
      

}
void EngineOn_Action(void)
{
     static u16 EngineOn_Timer1 = 0;
     static u16 EngineOn_Timer2 = 0;     
     
     static u16 EngineOn_Fail_Timer = 0;
     
     static u8 EMS_Replay_FailCount = 0;
     
     if(!EnginOnActionFlag)
     {
          EnginOnActionStep = 0;
          return;	
     }     
     
     switch(EnginOnActionStep)
     {
       case 0x00:
          {
               
               if(!CheckTimeOver(50, EngineOn_Timer1))break;  //50ms 간 유지한다.              
               EngineOn_Timer1 = MS_TIMER;         
		   
               //Info.Battery_Volt = Info.Battery_Volt; //25;//BATTERY_Value;
               // LOG -------------------------------------------------------------------------
               // 로그 기록단위 500ms 
               if(LOGWRITE & LOG_EMS_ENGINE)                       
               {
                    sprintf((char*)Buffer,"ENGINE_ON %d step, Battery=%d \r\n ",EnginOnActionStep,Info.EMS_Data.Battery_Volt); 
                    Write_Log(Buffer, NORMAL_LOG);
               }            
               // -----------------------------------------------------------------------------	

               EnginOnActionStep = 1;

          }break;
       case 0x01:
          {               
          //     EmsOutClear();    // 전출력 오프
               SET_ENGINE_ON();    // 엔진 온
               EngineOn_Timer1 = MS_TIMER;               
               // LOG -------------------------------------------------------------------------
               // 로그 기록단위 500ms 
               if(LOGWRITE & LOG_EMS_ENGINE)                       
               {
                    sprintf((char*)Buffer,"ENGINE_ON %d step\r\n ",EnginOnActionStep); 
                    Write_Log(Buffer, NORMAL_LOG);
               }            
               // -----------------------------------------------------------------------------	               
               EnginOnActionStep = 2;
               
          }break;
       case 0x02:
          {
               // 0.5초 이내에 발생되는 신호는 노이즈로 간주한다.
               if(!CheckTimeOver(500, EngineOn_Timer1))    // 0.5초안 시동이 켜지기를 기다린다.
               { 
                    return;
               } 
               else
               {
                    EngineOn_Timer1 = MS_TIMER;
                    EnginOnActionStep = 3;
               }
          }break;
     case 0x03:
          {
               if(!CheckTimeOver(2500, EngineOn_Timer1))    // 2.5초안 시동이 켜지기를 기다린다.
               {
                    if(Info.RPM_Value > 250)    //rpm이 0이 될때 까지 기둘린다.                    
                    {
                                           
                         if(!CheckTimeOver(100, EngineOn_Timer2))break;  //     100ms 간 유지하면 시동 온으로 인정한다.
                         {
                              RESET_ENGINE_ON();    // 엔진 온                              
                              // LOG -------------------------------------------------------------------------
                              // 로그  
                              if(LOGWRITE & LOG_EMS_ENGINE)                       
                              {
                                   sprintf((char*)Buffer,"ENGINE_ON %d step %d rpm \r\n ",EnginOnActionStep,Info.RPM_Value);
                                   Write_Log(Buffer, NORMAL_LOG);
                              }            
                              // -----------------------------------------------------------------------------	                              
                              EnginOnActionStep = 4;
                         }                        
                    }
                    else
                    {
                         EngineOn_Timer2 = MS_TIMER;
                    }
               }
               else   // 재시동 실패 
               {
               // LOG -------------------------------------------------------------------------
               // 로그   
                    if(LOGWRITE & LOG_EMS_ENGINE)
                    {
                         sprintf((char*)Buffer,"ENGINE_ON FAIL %d step\r\n ",EnginOnActionStep); 
                         Write_Log(Buffer, FAIL_LOG);
                    }            
               // -----------------------------------------------------------------------------	                    
                    RESET_ENGINE_ON();
                    
                    if(EMS_Replay_FailCount == 0)           // 스타트 실패시부터 1분 타이머 설정
                    {
                         EngineOn_Fail_Timer = MS_TIMER_1sec;
                         EMS_Replay_FailCount ++;
                    }          
                    else if( !CheckTimeOver1Sec ( 60 , EngineOn_Fail_Timer ) ) // 1분이내에 스타트 실패시 재시동금지
                    {
                         EngineOn_Fail_Timer = 0;
                         EMS_Replay_Flag = 1;               // 1분간 재시도 2회실패 플래그 셋
                    }
                    
                    EnginOnLimit_Time = MS_TIMER;
                    EnginOnActionStep = 0;                                        
                    EnginOnActionFlag = 0 ;
               }
          }break;
       case 0x04:                       // 시동온 동작 시작
          {
               EMS_Reley_Off = 1 ;      // 릴레이 동작 플래그

               EnginOnLimit_Time = MS_TIMER;
               EnginOffLimit_Time = MS_TIMER_1sec;
               EnginOffLimit_Flag = 1;
               EnginOnActionStep = 0;                                        
               EnginOnActionFlag = 0 ;
               EnginOff_Flag = 0;   
               
               EngineOn_Fail_Timer = 0;
               EMS_Replay_Flag = 0;     // 공회전 1분간 2 실패체크 플래그 클리어
               EMS_Replay_FailCount = 0;               
          }
          
       default:
          {
               EnginOnLimit_Time = MS_TIMER;
               EnginOnActionStep = 0;                                        
               EnginOnActionFlag = 0 ;               
          }break;
     }          
}
void EngineOff_Action(void)
{
     static u16 EngineOff_Timer1 = 0;
     static u16 EngineOff_Timer2 = 0;     
     if(!EnginOffActionFlag)
     {          
          EnginOffActionStep = 0;    
          return;
     }
	
     switch(EnginOffActionStep)
     {
	case 0x00 : 
           
           // LOG -------------------------------------------------------------------------
           // 로그 기록단위 500ms 
           if(LOGWRITE & LOG_EMS_ENGINE)                       
          {
               sprintf((char*)Buffer,"ENGINE_OFF %d step\r\n ",EnginOffActionStep); 
               Write_Log(Buffer, NORMAL_LOG);
          }            
          // -----------------------------------------------------------------------------	
          EmsOutClear();    // 전출력 오프  
          SET_ENGINE_OFF();    // 엔진 온
          EnginOffActionStep = 1;   // 다음 스템
          EngineOff_Timer1 = MS_TIMER;    // 100ms 간격을 읽기
          EngineOff_Timer2 = MS_TIMER;    // 10초간 대기
          break;
		
	case 0x01 : 
           {
                
		if(Info.RPM_Value == 0)    //rpm이 0이 될때 까지 기둘린다.
          {
               if(!CheckTimeOver(100, EngineOff_Timer1))break;  //100ms 간 유지한다.
               EnginOffActionStep = 2;
               // LOG -------------------------------------------------------------------------
               // 로그 기록단위 정상적으로 종료됨
               if(LOGWRITE & LOG_EMS_ENGINE)                       
               {
                    sprintf((char*)Buffer,"ENGINE_OFF %d step \r\n ",EnginOffActionStep); 
                    Write_Log(Buffer, NORMAL_LOG);
               }            
               // -----------------------------------------------------------------------------
               
          }
          else        // rpm이 10초간 0으로 떨어지지 않으면 장치의 이상 
          {
               EngineOff_Timer1 = MS_TIMER;    // 100ms 간격을 읽기                     
               if(!CheckTimeOver(10000, EngineOff_Timer2))break;  //10초간 
               // LOG -------------------------------------------------------------------------
               // 로그 기록단위 Error
               if(LOGWRITE & LOG_EMS_ENGINE)                       
               {
                    sprintf((char*)Buffer,"ENGINE_OFF %d step RPM_TimerOut\r\n ",EnginOffActionStep); 
                    Write_Log(Buffer, FAIL_LOG);
               }            
               RESET_ENGINE_OFF();
               EnginOnLimit_Time = MS_TIMER;   // 다시 정지모드로 들어오기 10초간 딜레이
               EnginOffActionStep = 0 ;   // step 과  Flag 클리어
               EnginOffActionFlag = 0 ;
          // -----------------------------------------------------------------------------	                     
                     
          }

		EnginOffActionStep = 2;
		break;
           }
	case 0x02 : 
           {
                RESET_ENGINE_OFF();    // 엔진 온
                EnginOffActionStep = 3;
                EngineOff_Timer1 = MS_TIMER;    // 100ms 간격을 읽기                         

           // LOG -------------------------------------------------------------------------
           // 로그 기록단위 정상적으로 종료됨
                     if(LOGWRITE & LOG_EMS_ENGINE)                       
                     {
                          sprintf((char*)Buffer,"ENGINE_OFF %d step \r\n ",EnginOffActionStep); 
                          Write_Log(Buffer, NORMAL_LOG);
                     }            
          // -----------------------------------------------------------------------------
                 
		break;
           }
	case 0x03 : 
           {
                if(!CheckTimeOver(1000, EngineOff_Timer1))break;  //1초간 대기
                EngineOff_Timer1 = MS_TIMER;	
                SET_LIGHT();
                // LOG -------------------------------------------------------------------------
                // 로그 기록단위 정상적으로 종료됨
                if(LOGWRITE & LOG_EMS_ENGINE)                       
                {
                     sprintf((char*)Buffer,"ENGINE_OFF %d step SET_LIGHT_RELAY\r\n ",EnginOffActionStep); 
                     Write_Log(Buffer, NORMAL_LOG);
                }            
                // -----------------------------------------------------------------------------
                EnginOffActionStep = 4;		    
                break;                                 
           }
	case 0x04 : 
           {
		if(!CheckTimeOver(1000, EngineOff_Timer1))break;  //500ms 후에 AIRCON
		EngineOff_Timer1 = MS_TIMER;	
           // LOG -------------------------------------------------------------------------
           // 로그 기록단위 정상적으로 종료됨
                     if(LOGWRITE & LOG_EMS_ENGINE)                       
                     {
                          sprintf((char*)Buffer,"ENGINE_OFF %d step SET_AIRCON_RELAY\r\n ",EnginOffActionStep); 
                          Write_Log(Buffer, NORMAL_LOG);
                     }            
          // -----------------------------------------------------------------------------                
		SET_HITER();
	
                 
		EnginOffActionStep = 5;
                
		break;
           }
          case 0x05 : 
          {
               if(!CheckTimeOver(1000, EngineOff_Timer1))break;  //500ms 후에 AIRCON
               EngineOff_Timer1 = MS_TIMER;	
               // LOG -------------------------------------------------------------------------
               // 로그 기록단위 정상적으로 종료됨
               if(LOGWRITE & LOG_EMS_ENGINE)                       
               {
                    sprintf((char*)Buffer,"ENGINE_OFF %d step SET_AIRCON_RELAY\r\n ",EnginOffActionStep); 
                    Write_Log(Buffer, NORMAL_LOG);
               }            
               // -----------------------------------------------------------------------------                
               SET_AIRCON();
               EnginOffActionStep = 6;
               break;
          }          
          case 0x06 : 
          {
               // LOG -------------------------------------------------------------------------
               // 로그 기록단위 정상적으로 종료됨
               if(LOGWRITE & LOG_EMS_ENGINE)                       
               {
                    sprintf((char*)Buffer,"ENGINE_OFF %d step Done\r\n ",EnginOffActionStep); 
                    Write_Log(Buffer, NORMAL_LOG);
               }            
               // -----------------------------------------------------------------------------      	
               EnginOffActionStep = 0;
               EnginOffActionFlag = 0;
               EnginOff_Flag = 1;
               EnginOnLimit_Time = MS_TIMER;   // 다시 정지모드로 들어오기 3초간 딜레이
               EnginOffActionStep = 7;
               break;
          }

	default : 
           {
           // LOG -------------------------------------------------------------------------
           // 로그 기록단위 정상적으로 종료됨
                     if(LOGWRITE & LOG_EMS_ENGINE)                       
                     {
                          sprintf((char*)Buffer,"ENGINE_OFF %d step / StepError \r\n ",EnginOffActionStep); 
                          Write_Log(Buffer, ERROR_LOG);
                     }            
          // -----------------------------------------------------------------------------                      
		EnginOffActionStep = 0;

		break;
           }
     }
}
