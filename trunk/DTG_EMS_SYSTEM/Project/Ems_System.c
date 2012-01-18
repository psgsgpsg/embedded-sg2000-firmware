
#include "Ems_System.h"
#include "main.h"
#include "Log.h"
#include "Voice.h"

u8 EnginOnActionFlag;  // ���� ���� ����ΰ�
u8 EnginOnActionStep;  // ������ ��Ȳ�� ��� ���� ���ΰ�?

u8 EnginOffActionFlag;  // ��ȸ�� ���� ���°�?
u8 EnginOffActionStep;  // ���� ��ȸ�� ���� ��Ȳ�� ��� ���� ���ΰ�?

u16 EnginOnLimit_Time;     // ���н� ��õ� �ð� 3��
u16 EnginOffLimit_Time;    // ��ȸ�� ���� ���н� ��õ� �ð� 10��

u8 EnginOff_Flag;  // ��ȸ������ ���� ���� ������ ( ��� ������ )

u8 EnginOffLimit_Flag;		//  ��ȸ�� ������ ���� �÷���

u8 Ref_OverDrive;     // ���� �̻� SPEED�� ���� �޷������ ��ȸ�� ���� ���� �߰�
u8 EMSOn_Check;      //  �õ��¸� üũ �Ѵ�.
u8 EMSOff_Check;     //  �õ������� üũ �Ѵ�.

u8 EMS_Reley_Off;              // ������ ���� ���� Flag

u8 EMS_Replay_Flag;

u16 EmsOnProgress;                 // ���� ������ ���ǵ��� ��� Ȯ���Ѵ�. ( DEBUG��)
u16 EmsOffProgress;                // ���� �������� ���ǵ��� ��� Ȯ���Ѵ�. ( DEBUG��)

u8 Speed_Buffer1[10];
u8 Speed_Buffer2[10];
u8 Speed_Check_Count;
u8 INPUT_DATA[9];             // �Է����� �� ������
u16 INPUT_REVERSE_DATA;       // �Է����� �� ������
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
    
    EnginOffLimit_Time = MS_TIMER_1sec;      // �������� ���� ��ȸ�� 3�а� ���Ա���
    EnginOffLimit_Flag = 1;        
    
    ///////////////////////////////////////////////////////
    
    EMS_Reley_Off = 0;
    EmsOutClear();    // ����� ����

    EMS_Replay_Flag = 0;                          // 1�а� ��õ� ���н� EMS ����


}
void EMS_Driving_Check(void)            // ���� EMS ������ ����
{
     static u16 EMS_Driving_Timer;     
     static u8 StartMotor_Flag = 0;
     
     if(!CheckTimeOver(1000,EMS_Driving_Timer))
          return;      
     EMS_Driving_Timer = MS_TIMER;  	// Ÿ�̸� 5	     
     // ---- �õ� ���� üũ ------------------------------------
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
     // ---- �극��ũ ī��Ʈ ------------------------------------
     if ( (Info.Input_Status& INPUT_BREAK_FLAG)  )
     {          
          EMS_Drive_Value.Break_Count++;
     }
     // ---- ���� ����ð� ��� ---------------------------------     
     if ( (Info.Input_Status& INPUT_KEYON_FLAG)  )          // Ű���� �Ǿ������� ����ð� ����
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
          if(Info.EcoStatus == 1)       // ECO�� ���̸� �ð� ����
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
     
     ECO_Driving_Timer1 = MS_TIMER;  	// Ÿ�̸� 5	
     
     
     Check = Speed_Check_Count;    
     
     // ���簪�� �ƴ� �������� ���
     if(Check == 0)
          Check = 9;
     else
          Check --;     
     
     // ------ ����� ���� -----------------------------------------------------
     if( Speed_Buffer1[Check] < 5 )          // ���� �ӵ��� 5Km �����϶� 5�ʰ� �ð� ����
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
     if( QuickCount >= 20 && QuickStart_Flag == 1 )       // 1���� 
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
     // ------ �ް��� ���� -----------------------------------------------------
     if( Speed_Buffer1[Speed_Check_Count] > 3 && ( QuickCount >= 20 ))       // 1���� 
     {              
          if( ( Speed_Buffer1[Check] - Speed_Buffer2[Check] ) > SFLASH_Memory.QuickAccel )
          {
               QuickCount = 0;
               ECO_Driving.QuickAccel++;
               EMS_Drive_Value.QuickAccel_Count++;
               Voice_OutAdd(VOICE_QUCIKSTART);	// ���� ���
               
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

     // ---- ������ ���� ------------------------------------------------------
     
     if( Speed_Buffer1[Speed_Check_Count] > 11 && ( QuickCount >= 20 ))     
     {
          if( ( Speed_Buffer2[Check] - Speed_Buffer1[Check] ) > SFLASH_Memory.QuickStop )
          {
               QuickCount = 0;
               ECO_Driving.QuickStop++;
               EMS_Drive_Value.QuickStop_Count++;
               Voice_OutAdd(VOICE_QUCIKSTOP);	// ���� ���
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
     
     // ���� üũ 1�� ���� ����
     if(!CheckTimeOver(1000,ECO_Driving_Timer2))
          return;      
     ECO_Driving_Timer2 = MS_TIMER;  	// Ÿ�̸� 5	
     
     // ���� üũ�ϱ�
     if( Info.SPEED_Value > SFLASH_Memory.FastOverSpeed )
     {
          ECO_Driving.FastOverSpeed++;
          if( FastOverSpeed_Count == 0)         
               FastOverSpeed_Count = 5;
          if( FastOverSpeed_Count-- > 4 ) 	// 2�ʱ� ������ �Ͽ��� ���                
          {
               Voice_OutAdd(VOICE_OVERSPEED);	// ���� ���
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

     // ---- ����� ����  -------------------------------------------
     if(Info.RPM_Value > SFLASH_Memory.OverloadRPM )
     {
          ECO_Driving.OverloadRPM++; 
          EMS_Drive_Value.HighRPM_Count++;
          if( Info.SPEED_Value > 10 )
          {
               if(Voice_Count++ > 5)
               {
                  Voice_OutAdd(VOICE_OVERRPM);	// ���� ���	
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
     
     //------------- 5���̻� ������ ��������� �溸��
     
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
     // �α� ��ϴ��� 500ms 
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
     if( Info.EcoStatus )          //���� ��ư�� ������ �ִ°�?
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
     
	// �Է� ���� ��ȣ ������ ���� ���� ��Ų��.     
     Input_IO ^= Set_Info.IO_Reverser;
     Info.Input_Status =Input_IO;
//     printf("%x\r\n",Info.Input_Status);
}


void EngineOn_EMSCheck(void)
{
	static u16 StartOnTimer = 0;
     static u8 BreakOnFlag = 0;  //��ȸ���� �ѹ��̶� �ߴٸ� �극��ũ�� ����ٰ� �˻� 	
	static u16 CheckEms = 0;

     ///////////////////////////////////////////////////////////////////////////
     // EMS �µ��۵�����
     ///////////////////////////////////////////////////////////////////////////
     if( CheckTimeOver ( 500 , CheckEms ) )
     {
          CheckEms = MS_TIMER;
          EmsOnProgress = 0;
          if( ! EnginOnActionFlag )      // ���� �õ��� ���� ���ΰ�?
               EmsOnProgress |= 0x0001;
          if( Info.EcoStatus )    // �õ� ���� ���� 1  ���ڽ���ġ�� ���� �ִ°�?
               EmsOnProgress |= 0x0002;
          if ( ( Info.Input_Status & INPUT_KEYON_FLAG ) )    //  Ű�� �����ִ°�?
               EmsOnProgress |= 0x0004;
          if ( Info.RPM_Value == 0 )        // ���� RPM�� �ִ°�?
               EmsOnProgress |= 0x0008;
          if ( Info.SPEED_Value == 0 )      // ���� ���ǵ尡 �ִ°�?
               EmsOnProgress |= 0x0010;
          if ( Info.EMS_Data.GPS_Speed == 0 )     // GPS �ӵ��� �ִٸ� 
               EmsOnProgress |= 0x0020;
          if ( (Info.Input_Status & INPUT_GEAR_FLAG)  )    // �� �߸��ΰ�
               EmsOnProgress |= 0x0040;            
          if( EMS_Replay_Flag != 1)               // 1�а� 2�� ����������� ������ �ɸ��������� �������� ����        
               EmsOnProgress |= 0x0080;
          if( CheckTimeOver ( 3000 , EnginOnLimit_Time ) != 0 )   //  �õ��� ��õ� �ð��� �ʰ���°�?   3��
               EmsOnProgress |= 0x0100;         
          if ( (Info.Input_Status & INPUT_BREAK_FLAG)  )    // �극��ũ�� ��� �ִ°�?
               EmsOnProgress |= 0x0200;
          if( BreakOnFlag == 1 )        // �ι� �극��ũ ���� �ٲٸ� 3����
               EmsOnProgress |= 0x0400;
          if( CheckTimeOver ( 1000 , StartOnTimer ) != 0 )   //  ��� ������ ���������� 1���Ŀ� �õ���   
               EmsOnProgress |= 0x0800;     
     }
     
	EMSOn_Check = 0;	
     if( EnginOnActionFlag )      // ���� �õ��� ���� ���ΰ�?
     {    
          StartOnTimer = MS_TIMER;
          return ;
     } 
     EMSOn_Check = 1;
     if( !Info.EcoStatus )    // �õ� ���� ���� 1  ���ڽ���ġ�� ���� �ִ°�?
     {    
          StartOnTimer = MS_TIMER;
          return;
     }
     EMSOn_Check = 2;     
    if ( !( Info.Input_Status & INPUT_KEYON_FLAG ) )    //  Ű�� �����ִ°�?
     {    
          StartOnTimer = MS_TIMER;
          return ;
     } 
     EMSOn_Check = 3;
     if ( Info.RPM_Value != 0 )        // ���� RPM�� �ִ°�?
     {    
          StartOnTimer = MS_TIMER;
          return ;
     }
     EMSOn_Check = 4;
     if ( Info.SPEED_Value != 0 )      // ���� ���ǵ尡 �ִ°�?
     {    
          StartOnTimer = MS_TIMER;
          return ;
     }
     EMSOn_Check = 5;
     if ( Info.EMS_Data.GPS_Speed != 0 )     // GPS �ӵ��� �ִٸ� 
     {    
          StartOnTimer = MS_TIMER;
          return ;
     } 
     EMSOn_Check = 6;
     if ( !(Info.Input_Status & INPUT_GEAR_FLAG)  )    // �� �߸��ΰ�
     {    
          StartOnTimer = MS_TIMER;
          return ;
     }
     EMSOn_Check = 7;             
     if( EMS_Replay_Flag == 1)               // 1�а� 2�� ����������� ������ �ɸ��������� �������� ����        
     {    
          StartOnTimer = MS_TIMER;
          return ;
     }
     EMSOn_Check = 8;  
     if( CheckTimeOver ( 3000 , EnginOnLimit_Time ) == 0 )   //  �õ��� ��õ� �ð��� �ʰ���°�?   3��
     {    
          StartOnTimer = MS_TIMER;
          return ;
     }     
     EMSOn_Check = 9;       

     if ( !(Info.Input_Status & INPUT_BREAK_FLAG)  )    // �극��ũ�� ��� �ִ°�?
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
    /* if ( !(Info.Input_Status & INPUT_BREAK_FLAG)  )    // �극��ũ�� ��� �ִ°�?
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
     if( CheckTimeOver ( 1000 , StartOnTimer ) == 0 )   //  ��� ������ ���������� 1���Ŀ� �õ���   
          return ;
     EMSOn_Check = 12;         
     // ���� �õ� �µ���
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
     // EMS ���� ���۵�����
     ///////////////////////////////////////////////////////////////////////////
     if( CheckTimeOver ( 500 , CheckEms )  )
     {     
          CheckEms = MS_TIMER;
          EmsOffProgress = 0;
          if( !EnginOffActionFlag )       // ���� �õ����� ���� ���ΰ�?
               EmsOffProgress |= 0x0001;
          if( Info.EcoStatus )               //  ���ڽ���ġ�� ���� �ִ°�?
               EmsOffProgress |= 0x0002;
          if ( ( Info.Input_Status & INPUT_KEYON_FLAG ) )    //  Ű�� �����ִ°�?
               EmsOffProgress |= 0x0004;
          if ( Info.RPM_Value != 0 )          // ���� RPM�� �ִ°�?
               EmsOffProgress |= 0x0008;
          if ( Info.SPEED_Value == 0 )        // ���� ���ǵ尡 �ִ°�?
               EmsOffProgress |= 0x0010;
          if ( Info.EMS_Data.GPS_Speed == 0 )     //  GPS �ӵ��� �ִٸ� 
               EmsOffProgress |= 0x0020;
          if ( ( Info.Input_Status & INPUT_GEAR_FLAG ) )    // �� �߸��ΰ�
               EmsOffProgress |= 0x0040;
          if ( Info.EMS_Data.Battery_Volt > SFLASH_Memory.EMS.Battery_Volt )  //  ��ȸ���� ���� ���͸� ������ ���غ��� ������?
               EmsOffProgress |= 0x0080;
          if ( Info.EMS_Data.CoolWaterTemp_Volt < SFLASH_Memory.EMS.ColdWaterTemp_Volt )  //  �ð��� �µ��� ���غ��� ������
               EmsOffProgress |= 0x0100;
          if ( Info.EMS_Data.AirPressure_Volt > SFLASH_Memory.EMS.Air_Volt )  //  ������� ������ ���غ��� ������? 
               EmsOffProgress |= 0x0200;
          if ( !( (Info.EMS_Data.Tilt_X < TILT_LOW ) || ( Info.EMS_Data.Tilt_X > TILT_HIGH ) ))   //  ����X �� �����ȿ� ���°�
               EmsOffProgress |= 0x0400;
          if ( !( ( Info.EMS_Data.Tilt_Y < TILT_LOW ) || ( Info.EMS_Data.Tilt_Y > TILT_HIGH ) ))  //  ���� Y�� �����ȿ� ���°�?
               EmsOffProgress |= 0x0800;    
          if ( SFLASH_Memory.GPS_EMS_Use != 0 )
          {
               if ( Flag.GPS_IsRoute == 1 )  //  GPS �÷��� Ȯ��                                        
                    EmsOffProgress |= 0x1000;           
          }
          else
               EmsOffProgress |= 0x1000; 
          ///////////////////////////////////////////////////////////////////////////////////////////////////     
          // ��ŷ ���
          if ( ( Info.Input_Status & INPUT_PARKING_BREAK_FLAG ) )
               EmsOffProgress |= 0x2000;
               // ��ȸ�� ������ �ߴٸ� 
          if(! EnginOffLimit_Flag )
          {
               if( CheckTimeOver1Sec ( 180 , EnginOffLimit_Time ) )	     // 3�а������� ���� 1�д� 5�� ���̳�
                    EmsOffProgress |= 0x4000;                    
          }
          if( ! CheckTimeOver ( 3000 , EMSOff_Timer ) )		// 15. ��� ������ �����Ͽ����� 3�ʴ��
               EmsOffProgress |= 0x8000;
     }
     EMSOff_Check = 0;
     // ��ȸ�� ���� ���� ����
     if( EnginOffActionFlag )       // ���� �õ����� ���� ���ΰ�?
     {
          Info.EMS3Sec_Count = 3;
          EMSOff_Timer = MS_TIMER;  
          return ;        
     }
     EMSOff_Check = 1;
     if( !Info.EcoStatus )               //  ���ڽ���ġ�� ���� �ִ°�?
     {
          Info.EMS3Sec_Count = 3;
          Info.EMS3Min_Count = 180;
          EMSOff_Timer = MS_TIMER;  
          EnginOffLimit_Time = MS_TIMER_1sec;               // 3 �� ��ȸ�� ��� Clear
          return;
     } 
     EMSOff_Check = 2;
     if ( !( Info.Input_Status & INPUT_KEYON_FLAG ) )    //  Ű�� �����ִ°�?
     {
          Info.EMS3Sec_Count = 3;
          Info.EMS3Min_Count = 180;
          EMSOff_Timer = MS_TIMER;  
          EnginOffLimit_Flag = 1;
          EnginOffLimit_Time = MS_TIMER_1sec;               // 3 �� ��ȸ�� ��� Clear
          return;
     }    
     EMSOff_Check = 3;
     if ( Info.RPM_Value == 0 )          // ���� RPM�� �ִ°�?
     {
          Info.EMS3Sec_Count = 3;
          Info.EMS3Min_Count = 180;
          EMSOff_Timer = MS_TIMER;  
          EnginOffLimit_Flag = 1;
          EnginOffLimit_Time = MS_TIMER_1sec;               // 3 �� ��ȸ�� ��� Clear
          return;
     }
     EMSOff_Check = 4;
     if ( Info.SPEED_Value != 0 )        // ���� ���ǵ尡 �ִ°�?
     {
          Info.EMS3Sec_Count = 3;
          Info.EMS3Min_Count = 180;
          EMSOff_Timer = MS_TIMER;  
          EnginOffLimit_Time = MS_TIMER_1sec;               // 3 �� ��ȸ�� ��� Clear
          return;
     }
     EMSOff_Check = 5;
     if ( Info.EMS_Data.GPS_Speed != 0 )     //  GPS �ӵ��� �ִٸ� 
     {
          Info.EMS3Sec_Count = 3;
          Info.EMS3Min_Count = 180;
          EMSOff_Timer = MS_TIMER;  
          EnginOffLimit_Time = MS_TIMER_1sec;              // 3 �� ��ȸ�� ��� Clear
          return;     
     }
     EMSOff_Check = 6;
     if ( !( Info.Input_Status & INPUT_GEAR_FLAG ) )    // �� �߸��ΰ�
     {
          Info.EMS3Sec_Count = 3;
          Info.EMS3Min_Count = 180;
          EMSOff_Timer = MS_TIMER;  
          EnginOffLimit_Time = MS_TIMER_1sec;              // 3 �� ��ȸ�� ��� Clear          
          return;     
     }
     EMSOff_Check = 7;     
//     if ( Info.Battery_Volt_Driving < 24000 )  //  ������ ���͸� ����üũ
//          return;
     EMSOff_Check = 8;
     if ( Info.EMS_Data.Battery_Volt < SFLASH_Memory.EMS.Battery_Volt )  //  ��ȸ���� ���� ���͸� ������ ���غ��� ������?
     {
          Info.EMS3Sec_Count = 3;
//          Info.EMS3Min_Count = 180;
          EMSOff_Timer = MS_TIMER;  
          
          return;
     }
     EMSOff_Check = 9;
     if ( Info.EMS_Data.CoolWaterTemp_Volt > SFLASH_Memory.EMS.ColdWaterTemp_Volt)//5000 )  //  �ð��� �µ��� ���غ��� ������
     {
          Info.EMS3Sec_Count = 3;
//          Info.EMS3Min_Count = 180;
          EMSOff_Timer = MS_TIMER;  
          return;
     }
     EMSOff_Check = 10;
     if ( Info.EMS_Data.AirPressure_Volt < SFLASH_Memory.EMS.Air_Volt) //4700 )  //  ������� ������ ���غ��� ������? 
     {
          Info.EMS3Sec_Count = 3;
//          Info.EMS3Min_Count = 180;          
          EMSOff_Timer = MS_TIMER;  
          return;   
     }
     EMSOff_Check = 11;
     if ( (Info.EMS_Data.Tilt_X < TILT_LOW ) || ( Info.EMS_Data.Tilt_X > TILT_HIGH ) )   //  ����X �� �����ȿ� ���°�
     {
          Info.EMS3Sec_Count = 3;
          Info.EMS3Min_Count = 180;          
          EMSOff_Timer = MS_TIMER;  
          EnginOffLimit_Time = MS_TIMER_1sec;              // 3 �� ��ȸ�� ��� Clear  
          return;  
     }
     EMSOff_Check = 12;
     if ( ( Info.EMS_Data.Tilt_Y < TILT_LOW ) || ( Info.EMS_Data.Tilt_Y > TILT_HIGH ) )  //  ���� Y�� �����ȿ� ���°�?
     {
          Info.EMS3Sec_Count = 3;
          Info.EMS3Min_Count = 180;          
          EMSOff_Timer = MS_TIMER;  
          EnginOffLimit_Time = MS_TIMER_1sec;              // 3 �� ��ȸ�� ��� Clear  
          return;
     }
     EMSOff_Check = 13;
     if ( SFLASH_Memory.GPS_EMS_Use != 0  )  //  GPS �÷��� Ȯ��
          if( Flag.GPS_IsRoute != 1 ) 
          {
               Info.EMS3Sec_Count = 3;
               Info.EMS3Min_Count = 180;               
               EMSOff_Timer = MS_TIMER;
               EnginOffLimit_Time = MS_TIMER_1sec;              // 3 �� ��ȸ�� ��� Clear  
               return;
          }
     EMSOff_Check = 14;
///////////////////////////////////////////////////////////////////////////////////////////////////     
    // ��ŷ ���
     if ( ( Info.Input_Status & INPUT_PARKING_BREAK_FLAG ) )
     {          
          EMSOff_Check = 15;

	     // ��ȸ�� ������ �ߴٸ� 
	    if( EnginOffLimit_Flag )
	    {		    //�ٽ����� 3�а� ���� ��������
		    if( !CheckTimeOver1Sec ( 183 , EnginOffLimit_Time ) )	
              {
                   Info.EMS3Sec_Count = 3;
                   EMSOff_Timer = MS_TIMER; 
			    return;
              }
                    //EnginOffLimit_Time = MS_TIMER_1sec;
	    }
          EMSOff_Check = 16;	    
	    
          if( ! CheckTimeOver ( 3000 , EMSOff_Timer ) )		// 15. ��� ������ �����Ͽ����� 3�ʴ��
              return;	    
          {
		    // LOG -------------------------------------------------------------------------
		    // �α� ��ϴ��� 500ms 
		    EMSOff_Check = 17;
		    if(LOGWRITE & LOG_EMS_ENGINE)                       
		    {
			    sprintf((char*)Buffer,"ENGINE_OFF PARKING_BREAK CHECK \r\n "); 
			    Write_Log(Buffer, NORMAL_LOG);
		    }
		    // -----------------------------------------------------------------------------	
		    EnginOffLimit_Time = MS_TIMER_1sec;
		    EnginOffLimit_Flag = 1;
		    
		    EnginOffActionFlag = 1;  // ��ȸ�� ���
		    EnginOffActionStep = 0 ;  // ��ȸ�� ���� ���
		    
//		    First_Check = 0 ;
		    Ref_OverDrive = 0;
              
          }
     }
     /*else if ( (INPUT_DATA & INPUT_BREAK_FLAG ) )    // �극��ũ�� ��� �ִ°�?
     {
          EMSOff_Check = 16;
          if( Ref_OverDrive )     				// �����̻� �ӵ��� ���� �̵� ���� ��� ��ȸ������
          {
               if( First_Check == 0)			// ó�� ���Խÿ� �ӵ��� üũ �Ѵ�.
               {
                    First_Check = 1 ;
                    EMSOff_Timer = MS_TIMER;
               }
		   EmsStopTime = SFLASH_Memory.EmsStopTime * 1000;
               if(! CheckTimeOver ( EmsStopTime , EMSOff_Timer ) )		// ������ �����ϸ� ���� �ð� �����ϴ°�?
                    return;
               else
               {
                    EMSOff_Check = 16;
                    // LOG -------------------------------------------------------------------------
                    // �α� ��ϴ��� 500ms 
                    if(LOGWRITE & LOG_EMS_ENGINE)                       
                    {
                         sprintf((char*)Buffer,"ENGINE_OFF  BREAK CHECK \r\n "); 
                         Write_Log(Buffer, NORMAL_LOG);
                    }            
                    // -----------------------------------------------------------------------------	                    
		    EnginOffLimit_Time = MS_TIMER_1sec;
		    EnginOffLimit_Flag = 1;
                    EnginOffActionFlag = 1;  	// ��ȸ�� ���� ���
                    EnginOffActionStep = 0 ;  	// ��ȸ�� ���� ���� ����
                    First_Check = 0 ;     	// ù����
                    Ref_OverDrive = 0;		// �����̻� �ӵ�üũ �ʱ�ȭ
               }
          }
     }*/
     else
     {
          Info.EMS3Sec_Count = 3;
          Info.EMS3Min_Count = 180;     
          EnginOffLimit_Time = MS_TIMER_1sec;              // 3 �� ��ȸ�� ��� Clear          
          EMSOff_Timer = MS_TIMER;
     }
}

void Relay_Off_Clear(void)
{
     static u16 EMS_WATCH_Timer3=0;
     
     switch( EMS_Reley_Off )          // ������ ���� ����
     {
          case 1:
          {               
               EMS_WATCH_Timer3 = MS_TIMER;
               EMS_Reley_Off = 2;          
          }break;
          case 2:       // ������ ���� ���� ��
          {
               if(!CheckTimeOver(3000, EMS_WATCH_Timer3))return;  //3000ms �Ŀ� ����Ʈ ����      
               EMS_WATCH_Timer3 = MS_TIMER;
               RESET_LIGHT();
               EMS_Reley_Off = 3;
               
          }break;
          case 3:
          {
               if(!CheckTimeOver(1000, EMS_WATCH_Timer3))return;  //1000ms �Ŀ� ���� ���� 
               EMS_WATCH_Timer3 = MS_TIMER;
               RESET_HITER();
               EMS_Reley_Off = 4;          
          }break;
          case 4:
          {
               if(!CheckTimeOver(1000, EMS_WATCH_Timer3))return;  //1000ms �Ŀ� ������ ����       
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
          if( GET_ENGINE_ON() == 1)       // ������ ����� ������ �ִٸ� Ÿ�̸� 
          {
               EMS_Emc_Timer = MS_TIMER;
               Check = 1;
          }
     }else          // ����� ������ �ִٸ� 3�ʰ� ���
     {
          if(GET_ENGINE_ON() == 0)
          {
               Check = 0;
          }
          if(CheckTimeOver(5000, EMS_Emc_Timer))            // 5�ʰ� ����� ������ �ִٸ� ���� Ŭ����
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
//                      // ������ ������           
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
       
     // ��ȸ�� ���� �߿� ������ RPM�� ���ǵ尡 ��Ƴ��ٸ� 
     // Key�� �õ��� �� �Ѱ����� �����ϰ�
     // ������ �����ش�.                
     
     if(EnginOff_Flag == 1)   
     {
          if(Info.RPM_Value > 500)    //rpm�� 0�� �ɶ� ���� ��Ѹ���.                    
          {
               if(!CheckTimeOver(500, EMS_WATCH_Timer))return;  //500ms �� �����Ҷ� �õ������� ����
               {
                    EMS_Reley_Off = 1;
                    EnginOff_Flag = 0;
               }
          }
          else if(Info.SPEED_Value > 10)
          {
               if(!CheckTimeOver(500, EMS_WATCH_Timer))return;  //500ms �� �����Ҷ� �õ������� ����                         
               {
                    EMS_Reley_Off = 1;  
                    EnginOff_Flag = 0;
               }               
          }else
          {
                EMS_WATCH_Timer = MS_TIMER;
          }          
          if ( !( Info.Input_Status & INPUT_KEYON_FLAG ) )    //  Ű�� �����ִ°�?
          {
               EMS_Reley_Off = 1;    
               EnginOff_Flag = 0;
          }          
     }     
     else           // ��ȸ�� ���� ���� �ƴҶ� 30km(��������)�̻� �Ǿ����� �������ǿ� �߰��Ѵ�.
     {
          if( Info.SPEED_Value > SFLASH_Memory.EMS.LimitSpeed)
          {          
               if(!CheckTimeOver(2000, EMS_WATCH_Timer))return;  // 2000ms �� �������� ��� �����̻�ӵ� üũ
               {
                    Ref_OverDrive = 1;                           // ���� �÷��� ��
               }               
          }else
          {
               EMS_WATCH_Timer = MS_TIMER;
          }
     }
     
     if ( !(Info.Input_Status & INPUT_PARKING_BREAK_FLAG ))
          if( Info.SPEED_Value > SFLASH_Memory.EMS.LimitSpeed )	// 1km �̻� �ӵ���
               if( Flag.RPM1Min == 0 )  // RPM�� ��Ÿ���� 1�� ���Ķ��
                    EnginOffLimit_Flag = 0;       // 3��
      

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
               
               if(!CheckTimeOver(50, EngineOn_Timer1))break;  //50ms �� �����Ѵ�.              
               EngineOn_Timer1 = MS_TIMER;         
		   
               //Info.Battery_Volt = Info.Battery_Volt; //25;//BATTERY_Value;
               // LOG -------------------------------------------------------------------------
               // �α� ��ϴ��� 500ms 
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
          //     EmsOutClear();    // ����� ����
               SET_ENGINE_ON();    // ���� ��
               EngineOn_Timer1 = MS_TIMER;               
               // LOG -------------------------------------------------------------------------
               // �α� ��ϴ��� 500ms 
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
               // 0.5�� �̳��� �߻��Ǵ� ��ȣ�� ������� �����Ѵ�.
               if(!CheckTimeOver(500, EngineOn_Timer1))    // 0.5�ʾ� �õ��� �����⸦ ��ٸ���.
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
               if(!CheckTimeOver(2500, EngineOn_Timer1))    // 2.5�ʾ� �õ��� �����⸦ ��ٸ���.
               {
                    if(Info.RPM_Value > 250)    //rpm�� 0�� �ɶ� ���� ��Ѹ���.                    
                    {
                                           
                         if(!CheckTimeOver(100, EngineOn_Timer2))break;  //     100ms �� �����ϸ� �õ� ������ �����Ѵ�.
                         {
                              RESET_ENGINE_ON();    // ���� ��                              
                              // LOG -------------------------------------------------------------------------
                              // �α�  
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
               else   // ��õ� ���� 
               {
               // LOG -------------------------------------------------------------------------
               // �α�   
                    if(LOGWRITE & LOG_EMS_ENGINE)
                    {
                         sprintf((char*)Buffer,"ENGINE_ON FAIL %d step\r\n ",EnginOnActionStep); 
                         Write_Log(Buffer, FAIL_LOG);
                    }            
               // -----------------------------------------------------------------------------	                    
                    RESET_ENGINE_ON();
                    
                    if(EMS_Replay_FailCount == 0)           // ��ŸƮ ���нú��� 1�� Ÿ�̸� ����
                    {
                         EngineOn_Fail_Timer = MS_TIMER_1sec;
                         EMS_Replay_FailCount ++;
                    }          
                    else if( !CheckTimeOver1Sec ( 60 , EngineOn_Fail_Timer ) ) // 1���̳��� ��ŸƮ ���н� ��õ�����
                    {
                         EngineOn_Fail_Timer = 0;
                         EMS_Replay_Flag = 1;               // 1�а� ��õ� 2ȸ���� �÷��� ��
                    }
                    
                    EnginOnLimit_Time = MS_TIMER;
                    EnginOnActionStep = 0;                                        
                    EnginOnActionFlag = 0 ;
               }
          }break;
       case 0x04:                       // �õ��� ���� ����
          {
               EMS_Reley_Off = 1 ;      // ������ ���� �÷���

               EnginOnLimit_Time = MS_TIMER;
               EnginOffLimit_Time = MS_TIMER_1sec;
               EnginOffLimit_Flag = 1;
               EnginOnActionStep = 0;                                        
               EnginOnActionFlag = 0 ;
               EnginOff_Flag = 0;   
               
               EngineOn_Fail_Timer = 0;
               EMS_Replay_Flag = 0;     // ��ȸ�� 1�а� 2 ����üũ �÷��� Ŭ����
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
           // �α� ��ϴ��� 500ms 
           if(LOGWRITE & LOG_EMS_ENGINE)                       
          {
               sprintf((char*)Buffer,"ENGINE_OFF %d step\r\n ",EnginOffActionStep); 
               Write_Log(Buffer, NORMAL_LOG);
          }            
          // -----------------------------------------------------------------------------	
          EmsOutClear();    // ����� ����  
          SET_ENGINE_OFF();    // ���� ��
          EnginOffActionStep = 1;   // ���� ����
          EngineOff_Timer1 = MS_TIMER;    // 100ms ������ �б�
          EngineOff_Timer2 = MS_TIMER;    // 10�ʰ� ���
          break;
		
	case 0x01 : 
           {
                
		if(Info.RPM_Value == 0)    //rpm�� 0�� �ɶ� ���� ��Ѹ���.
          {
               if(!CheckTimeOver(100, EngineOff_Timer1))break;  //100ms �� �����Ѵ�.
               EnginOffActionStep = 2;
               // LOG -------------------------------------------------------------------------
               // �α� ��ϴ��� ���������� �����
               if(LOGWRITE & LOG_EMS_ENGINE)                       
               {
                    sprintf((char*)Buffer,"ENGINE_OFF %d step \r\n ",EnginOffActionStep); 
                    Write_Log(Buffer, NORMAL_LOG);
               }            
               // -----------------------------------------------------------------------------
               
          }
          else        // rpm�� 10�ʰ� 0���� �������� ������ ��ġ�� �̻� 
          {
               EngineOff_Timer1 = MS_TIMER;    // 100ms ������ �б�                     
               if(!CheckTimeOver(10000, EngineOff_Timer2))break;  //10�ʰ� 
               // LOG -------------------------------------------------------------------------
               // �α� ��ϴ��� Error
               if(LOGWRITE & LOG_EMS_ENGINE)                       
               {
                    sprintf((char*)Buffer,"ENGINE_OFF %d step RPM_TimerOut\r\n ",EnginOffActionStep); 
                    Write_Log(Buffer, FAIL_LOG);
               }            
               RESET_ENGINE_OFF();
               EnginOnLimit_Time = MS_TIMER;   // �ٽ� �������� ������ 10�ʰ� ������
               EnginOffActionStep = 0 ;   // step ��  Flag Ŭ����
               EnginOffActionFlag = 0 ;
          // -----------------------------------------------------------------------------	                     
                     
          }

		EnginOffActionStep = 2;
		break;
           }
	case 0x02 : 
           {
                RESET_ENGINE_OFF();    // ���� ��
                EnginOffActionStep = 3;
                EngineOff_Timer1 = MS_TIMER;    // 100ms ������ �б�                         

           // LOG -------------------------------------------------------------------------
           // �α� ��ϴ��� ���������� �����
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
                if(!CheckTimeOver(1000, EngineOff_Timer1))break;  //1�ʰ� ���
                EngineOff_Timer1 = MS_TIMER;	
                SET_LIGHT();
                // LOG -------------------------------------------------------------------------
                // �α� ��ϴ��� ���������� �����
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
		if(!CheckTimeOver(1000, EngineOff_Timer1))break;  //500ms �Ŀ� AIRCON
		EngineOff_Timer1 = MS_TIMER;	
           // LOG -------------------------------------------------------------------------
           // �α� ��ϴ��� ���������� �����
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
               if(!CheckTimeOver(1000, EngineOff_Timer1))break;  //500ms �Ŀ� AIRCON
               EngineOff_Timer1 = MS_TIMER;	
               // LOG -------------------------------------------------------------------------
               // �α� ��ϴ��� ���������� �����
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
               // �α� ��ϴ��� ���������� �����
               if(LOGWRITE & LOG_EMS_ENGINE)                       
               {
                    sprintf((char*)Buffer,"ENGINE_OFF %d step Done\r\n ",EnginOffActionStep); 
                    Write_Log(Buffer, NORMAL_LOG);
               }            
               // -----------------------------------------------------------------------------      	
               EnginOffActionStep = 0;
               EnginOffActionFlag = 0;
               EnginOff_Flag = 1;
               EnginOnLimit_Time = MS_TIMER;   // �ٽ� �������� ������ 3�ʰ� ������
               EnginOffActionStep = 7;
               break;
          }

	default : 
           {
           // LOG -------------------------------------------------------------------------
           // �α� ��ϴ��� ���������� �����
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
