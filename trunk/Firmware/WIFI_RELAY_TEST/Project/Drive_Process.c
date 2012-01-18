
#include "main.h"
#include "Drive_Process.h"
#include "Voice.h"
#include "Memory.h"
#include "Ems_System.h"
#include "Voice.h"
#include "RTC.h"
#include "GraphicLcd.h"
#include "i2c_ee.h"
#include "usbh_usr.h"

void Driver_Start(void) // 자동차 운전 시작하기 위한 준비
{    
     // 해더 위치 잡기
//     Setting_Header_Information(); 

     // EEPROM 에서 먼저 데이터를 읽어와야 한다.	
     //현재 헤더를 구한다.

     if( Flag.WatchDog == 0 )                // 전원 온시 와치독이 아니면 시작멘트
          Voice_OutAdd(VOICE_DRIVE_ON);

     if( Info.EcoStatus == 0 ) // 에코모드인가
     {          
          LED1_OFF();		// 아님
     }else
     {
          LED1_RED();      // 에코모드
          if( Flag.WatchDog == 0 )
               Voice_OutAdd(VOICE_ECO_ON);
     }		     
     
     memset(&ECO_Driving, 0, sizeof (struct _ECO_Driving ));      //ECO 드라이브 클리어
     
     
     if(Info.Total_StartCount > 40000)       // 
     {
          Voice_OutAdd(VOICE_STARTOVER);
     }
     //     Info.Active_Flag = 1;		// 기기 활성화 플래그
}


void Driver_End(void) 			// 자동차 운행 종료
{

     DTG_EMS_DataSave(NAND_Header_Index.Page_Count, Info.DTG_DataCount);	     // NAND FLASH 데이터 저장

     Info.DTG_DataCount = 0;    // 페이지 처음부터 작성하기
     memset(DTG_NAND_Binary,0, sizeof(DTG_NAND_Binary));     
     
     // =========================================================================  

     Write_Header_EMS();                     // 누적 운행거리 저장

     if(NAND_Data_Transmit.End_Page >= MAX_NAND_PAGE)
          NAND_Data_Transmit.End_Page = 0;
     else
          NAND_Data_Transmit.End_Page ++;         // 데이터 전송 페이지 저장

     if(NAND_Header_Index.Page_Count >= MAX_NAND_PAGE)
          NAND_Header_Index.Page_Count = 0;
     else
          NAND_Header_Index.Page_Count ++;
     if(NAND_Header_Info.End_Page >= MAX_NAND_PAGE)        
          NAND_Header_Info.End_Page = 0;
     else
          NAND_Header_Info.End_Page++;
     
     Write_Header_Information();                  // 해더 정보를 저장 	
     
     Write_Header_Index();                         // 해더 인덱스 정보를 저장 하고
     
     Write_Transmit_Header();
}

void Drive_Acceident_Check(void)
{
     u16 GapTemp;
     u16 BufferSize ;
     if(Flag.Accident_Step == 0)  //    이벤트가 발생했다면
          return;
     
     switch(Flag.Accident_Step ) 
     {
     case 1:
          {
               // 기다리기
          }
          break;
     case 2:
          {
               sprintf((char *) Accident_Time, "%02d%02d%02d%02d%02d%02d"
                       ,SYSTEM_TIME.tm_year-2000,SYSTEM_TIME.tm_mon,SYSTEM_TIME.tm_mday
                       ,SYSTEM_TIME.tm_hour,SYSTEM_TIME.tm_min,SYSTEM_TIME.tm_sec);          
               GapTemp = 1000 - AccidentPoint;
               BufferSize = sizeof(Accident_Buffer[0]);
               memcpy(&Accident_SaveBuffer[GapTemp], &Accident_Buffer, AccidentPoint * BufferSize);
               memcpy(&Accident_SaveBuffer, &Accident_Buffer[AccidentPoint], GapTemp * BufferSize);

               
               GapTemp = 10 - AccidentPoint2;
               BufferSize = sizeof(Accident2_Buffer[0]);
               memcpy(&Accident2_SaveBuffer[GapTemp], &Accident2_Buffer, AccidentPoint2 * BufferSize);
               memcpy(&Accident2_SaveBuffer, &Accident2_Buffer[AccidentPoint2], GapTemp * BufferSize);

               if(Info.AccidentCount >= 640)
                    Info.AccidentCount = 0;
               
               Accident_DataSave(Info.AccidentCount++);
               
               Flag.Accident_Step = 3;       // 후반부 데이터 받기               
               AccidentPoint = 0;           // 포인트 클리어              
               AccidentPoint2 = 0;
               
               USBH_USR_ActionFlag = USH_USR_FS_WRITEACCIDENT;        // 10초전 데이터 ㄱ기록한다.                  
               //------------------------------------------------------------------------------
          }break;
     case 3:break;
     case 4:      
          {
               // 난드에 저장 한다.
               //           

               memcpy(Accident_SaveBuffer, Accident_Buffer,  sizeof(Accident_SaveBuffer));
               memcpy(Accident2_SaveBuffer, Accident2_Buffer,  sizeof(Accident2_SaveBuffer));
               
               Accident_DataSave(Info.AccidentCount++);
               
               //------------------------------------------------------------------------------
               USBH_USR_ActionFlag = USH_USR_FS_WRITEACCIDENT;        // 10초전 데이터 ㄱ기록한다.          
               Flag.Accident_Step = 0;

          }break;
     }
}

void Drive_Process(void)          // 운행 관련 체크 
{
     static u16 Drive_Timer;
     static u8 Driver_Count;
     static u8 Key_On_Status = 0;
     static u8 Driver_Check = 0;
     TM_Struct DateCheck;
     u32 TimerData;
     if(!CheckTimeOver(1100,Drive_Timer))
          return;      
     Drive_Timer = MS_TIMER;  	// 타이머 5	     
    
//     RTC_AddDay();       // 하루가 증가한다.
     if( (Info.Input_Status& INPUT_KEYON_FLAG)  )          // 키온이 되어있으면 운행시간 증가
     {
          if(Info.SPEED_Value > 0)
             Flag.DriveOn = 1;                              // 운행을 시작 하였다.  
          if(Info.RPM_Value > 0)
          {
               if(Info.Driver_Index == NO_DRIVER)           // 시동이 킨상태에서 운전자가 선택되지 않았다면
               {
                    Driver_Count++;                    // 
                    
                    if( Driver_Count > 20)             // 20초 후에 USB를 읽어 본다.
                    {
                         if(USBH_USR_ApplicationState == USH_USR_FS_IDLE)                                                   
                         {
                              USBH_USR_ActionFlag = USH_USR_FS_READDRIVER;     
                         //     Driver_Check= 1;
                         }                         
                    }
                    if(Driver_Count > 30)              // 30초 후에 멘트를 내보낸다.
                    {
                        // Voice_OutAdd(VOICE_INPUTID);
                         Driver_Count = 0;
                    }
               }
          }
          Lcd_Backlight_ON(); 
          EMS_Drive_Value.Drive_Time ++;          
          Key_On_Status = 1;
     }else          // 키가 오프상태일때
     {
          if(Key_On_Status == 1)        // 키를 한번 켰었다면
          {
               Driver_End();            // 저장 한다.
               Key_On_Status = 0;
          }
         Lcd_Backlight_OFF();           
     }     
     if( Flag.Driver_Change == 1 )                     // 운전자가 변경이 됬는가?
     {
          Driver_End();    
          Flag.Driver_Change = 0;
     }     
     if( Info.Driver_Index == NO_DRIVER && Driver_Check == 0)
     {
          if(USBH_USR_ApplicationState == USH_USR_FS_IDLE)                                                   
          {
               USBH_USR_ActionFlag = USH_USR_FS_READDRIVER;     
               Driver_Check= 1;
          }
     }
     
     TimerData = RTC_DateToBinary(&SYSTEM_TIME);
     if( NAND_Header_Info.Verify == 0 )      // 헤더에 정보가 등록되지 않았다면
     {
          if( SYSTEM_TIME.tm_mday != 0)      // 시간이 제대로 읽혀졌다면
          {
               Setting_Header_Information();                   
               Write_Header_Information();             // 해더 정보를 저장 	                
          }          
     }
     
     if(EMS_Drive_Value.Datetime != 0)            // 맨처음이 아닌가?
     {
          RTC_BinaryToDate(EMS_Drive_Value.Datetime,&DateCheck);
          
          if( ( NAND_Header_Info.Date[0] != ( SYSTEM_TIME.tm_year - 2000 ) ) || 
               ( NAND_Header_Info.Date[1] != SYSTEM_TIME.tm_mon ) || 
               ( NAND_Header_Info.Date[2] != SYSTEM_TIME.tm_mday ) )
          {
               
               // 하루가 지나면 거기서 한번씩 저장한다.
               Write_Header_EMS();                     // 누적 운행거리 저장
               Write_Header_Information();             // 해더 정보를 저장 	     
               Write_Header_Index();                         // 해더 인덱스 정보를 저장 하고     
               Write_Transmit_Header();           

               if( NAND_Header_Index.Write_Point >= MAX_HEADER_PAGE) // 210
               {
                    NAND_Header_Index.Write_Point = 0;
               }
               else
                    NAND_Header_Index.Write_Point++;		// 마지막 헤더의 위치를 증가한다. 

               if(NAND_Header_Index.Header_Count >= MAX_HEADER_PAGE)
                    NAND_Header_Index.Header_Count = MAX_HEADER_PAGE;
               else
                    NAND_Header_Index.Header_Count ++;
               EMS_Drive_Value.Datetime = TimerData; 
               Setting_Header_Information();
               Driver_End();                           // 하루가 지나가면 거기서 한번끝는다.

               memset(&EMS_Drive_Value, 0 ,sizeof(EMS_Drive_Value));    // EMS 클리어                          
          }
          EMS_Drive_Value.Datetime = TimerData;          
     }
     else
     {
          EMS_Drive_Value.Datetime = TimerData;
     }
}