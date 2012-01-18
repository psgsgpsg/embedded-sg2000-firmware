/*////////////////////////////////////////////////////////////////////////////////////

2011.6.1 작성 - 윤성묵
- Graphic LCD Module : LGM12232A-FL-YBW 
- Font : 8x16 dot / 15 x 2 
- 메인 함수에서 그래픽 루틴 처리 
- 화면 구성에 관련된 전반적인 함수와 변수 처리

*////////////////////////////////////////////////////////////////////////////////////
#include "main.h"
#include "Display.h"
#include "Log.h"
#include "EMS_System.h"
#include "GraphicLcd.h"
#include "Key_Process.h"
#include "Tilt.h"
#include "Memory.h"
#include "History.h"
#include "rtc.h"
 
struct _DisplayInfo DisplayInfo;
u8 Display_Buff[100];		// 가로 15 세로 2 칸

u8 IOReverse_Count;		// 화면 입력신호 변경 처리
u8 GLCD_Refresh_Flag;         // 화면 변경있을경우 바로 처리

u8 Toogle_Cursor;             // 커서 반전 500ms마다

u8 Wait_x;
u8 Wait_y;
u8 LCD_WaitString[50];

// 화면 출력에 관련된 그래픽 LCD 처리 메인 함수
// 10ms 마다 진입
const u8 *BAKUP_WORD[5]={
     "- 오늘백업  ",
     "- 하루백업  ",
     "- 일주일백업",
     "- 한달백업  ",
     "- 세달백업  "
};
const u8 *EMS_WORD[3]={
     "- 전체노선동작  ",
     "- 차고지동작    ",
     "- 등록구간동작  ",
};
const u8 *EMS_ON_WORD[13]={
     "0.시동온동작중      ",     
     "1.에코버튼이오프    ",
     "2.시동키오프        ",
     "3. RPM이있음        ",
     "4. SPEED가있음      ",
     "5. GPS에속도가      ",
     "6.기어가중립        ",
     "7. 1초간재시도실패함",
     "8.시동재시도시간 3초",
     "9. BREAK밟지않음    ",
     "10.BREAK띄지않음    ",
     "11. 모든조건완료 1초",
     "12. 공회전진입      "
};
const u8 *EMS_OFF_WORD[18]={
     "0.시동오프동작중    ",     
     "1.에코버튼이오프    ",
     "2.시동키오프        ",
     "3. RPM이없음        ",
     "4. SPEED가있음      ",
     "5. GPS에속도가있음  ",
     "6.기어가중립        ",     
     "7.운행중배터리낮음  ",
     "8.기준배터리낮음    ",
     "9.냉각수가전압높음  ",
     "10. 에어압이전압낮음",
     "11. 기울기 X오버    ",
     "12. 기울기 Y오버    ",
     "13.GPS범위벗어남    ",     
     "14. 파킹브레이크없음",
     "15. 초기 3분대기    ",
     "16. 모든만족 3초대기",
     "17. 공회전모드진입  "     
};


const u8 *DISP_WORD[10]={
     "- USB 없음          "
};

void EMS_View_Mode(void)
{     
     sprintf( (char *)Display_Buff,"%s ",EMS_ON_WORD[EMSOn_Check] );
     GLcd_PutString(0,0,Display_Buff,1);  
     sprintf( (char *)Display_Buff,"%s ",EMS_OFF_WORD[EMSOff_Check] );
     GLcd_PutString(0,16,Display_Buff,1);             
}

void InputIO_View(void)
{
	if ( (Info.Input_Status & INPUT_BREAK_FLAG)  )    // 브레이크를 밟고 있는가?
		GLcd_SmallPutchar(0,0,0x02,0,1);	// 채워진 네모 // 입력중
	else
		GLcd_SmallPutchar(0,0,0x01,0,1);	// 빈 네모
	
	GLcd_SmallPutString(1,0,"BREAK ",1);           
	
	if ( (Info.Input_Status & INPUT_GEAR_FLAG)  )    // 키어가 중립인가>?
		GLcd_SmallPutchar(5,0,0x02,0,1);	// 채워진 네모 // 입력중
	else
		GLcd_SmallPutchar(5,0,0x01,0,1);	// 빈 네모
	
	GLcd_SmallPutString(6,0,"GEAR  ",1);
	
	if ( (Info.Input_Status & INPUT_PARKING_BREAK_FLAG)  )    // 파킹 브레이크 중인가?
		GLcd_SmallPutchar(0,8,0x02,0,1);	// 채워진 네모 // 입력중
	else
		GLcd_SmallPutchar(0,8,0x01,0,1);	// 빈 네모
	
	GLcd_SmallPutString(1,8,"PARKING",1);
	
	if ( (Info.Input_Status & INPUT_RLIGHT_FLAG)  )    // 오른쪽 전조등이 켜져 있는가?
		GLcd_SmallPutchar(5,8,0x02,0,1);	// 채워진 네모 // 입력중
	else
		GLcd_SmallPutchar(5,8,0x01,0,1);	// 빈 네모
	
	GLcd_SmallPutString(6,8,"RLIGHT",1);
	
	if ( (Info.Input_Status & INPUT_LLIGHT_FLAG)  )    // 왼쪽 전조등이 켜져 있는가?
		GLcd_SmallPutchar(0,16,0x02,0,1);	// 채워진 네모 // 입력중
	else
		GLcd_SmallPutchar(0,16,0x01,0,1);	// 빈 네모
	
	GLcd_SmallPutString(1,16,"LLIGHT",1);
	
	if ( (Info.Input_Status & INPUT_F_DOOR_FLAG)  )    // 앞문이 열려있는가?
		GLcd_SmallPutchar(5,16,0x02,0,1);	// 채워진 네모 // 입력중
	else
		GLcd_SmallPutchar(5,16,0x01,0,1);	// 빈 네모
	
	GLcd_SmallPutString(6,16,"F_DOOR",1);      
	
	if ( (Info.Input_Status & INPUT_R_DOOR_FLAG)  )    // 뒷문이 열려 있는가?
		GLcd_SmallPutchar(0,24,0x02,0,1);	// 채워진 네모 // 입력중
	else
		GLcd_SmallPutchar(0,24,0x01,0,1);	// 빈 네모
	
	GLcd_SmallPutString(1,24,"R_DOOR",1);  
	if ( (Info.Input_Status & INPUT_KEYON_FLAG)  )    // 뒷문이 열려 있는가?
		GLcd_SmallPutchar(5,24,0x02,0,1);	// 채워진 네모 // 입력중
	else
		GLcd_SmallPutchar(5,24,0x01,0,1);	// 빈 네모
	
	GLcd_SmallPutString(6,24,"KEY_ON",1);  
     
}

void InputIO_Reverse_View(void)
{

	if ( (INPUT_REVERSE_DATA & INPUT_BREAK_FLAG)  )    // 브레이크를 밟고 있는가?
		GLcd_SmallPutchar(0,0,0x02,0,1);	// 채워진 네모 // 입력중
	else
		GLcd_SmallPutchar(0,0,0x01,0,1);	// 빈 네모
	if(IOReverse_Count == 0)
     {
          if(Toogle_Cursor == 0)
               GLcd_SmallPutString(1,0,"BREAK ",1);          
          else
               GLcd_SmallPutString(1,0,"BREAK ",2);          
     }else
          GLcd_SmallPutString(1,0,"BREAK ",1);          
	
	if ( (INPUT_REVERSE_DATA & INPUT_GEAR_FLAG)  )    // 키어가 중립인가>?
		GLcd_SmallPutchar(5,0,0x02,0,1);	// 채워진 네모 // 입력중
	else
		GLcd_SmallPutchar(5,0,0x01,0,1);	// 빈 네모
	
	if(IOReverse_Count == 1)
     {
          if(Toogle_Cursor == 0)
               GLcd_SmallPutString(6,0,"GEAR  ",1);
          else
               GLcd_SmallPutString(6,0,"GEAR  ",2);
     }else
           GLcd_SmallPutString(6,0,"GEAR  ",1);
	
	if ( (INPUT_REVERSE_DATA & INPUT_PARKING_BREAK_FLAG)  )    // 파킹 브레이크 중인가?
		GLcd_SmallPutchar(0,8,0x02,0,1);	// 채워진 네모 // 입력중
	else
		GLcd_SmallPutchar(0,8,0x01,0,1);	// 빈 네모
	if(IOReverse_Count == 2)
     {
          if(Toogle_Cursor == 0)               
               GLcd_SmallPutString(1,8,"PARKING",1);
          else
               GLcd_SmallPutString(1,8,"PARKING",2);
     }else
          GLcd_SmallPutString(1,8,"PARKING",1);
	if ( (INPUT_REVERSE_DATA & INPUT_RLIGHT_FLAG)  )    // 오른쪽 전조등이 켜져 있는가?
		GLcd_SmallPutchar(5,8,0x02,0,1);	// 채워진 네모 // 입력중
	else
		GLcd_SmallPutchar(5,8,0x01,0,1);	// 빈 네모
	if(IOReverse_Count == 3)
     {
          if(Toogle_Cursor == 0)                  
               GLcd_SmallPutString(6,8,"RLIGHT",1);
          else
               GLcd_SmallPutString(6,8,"RLIGHT",2);               
     }else
          GLcd_SmallPutString(6,8,"RLIGHT",1);
	
	if ( (INPUT_REVERSE_DATA & INPUT_LLIGHT_FLAG)  )    // 왼쪽 전조등이 켜져 있는가?
		GLcd_SmallPutchar(0,16,0x02,0,1);	// 채워진 네모 // 입력중
	else
		GLcd_SmallPutchar(0,16,0x01,0,1);	// 빈 네모
	if(IOReverse_Count == 4)
     {
          if(Toogle_Cursor == 0)                  
               GLcd_SmallPutString(1,16,"LLIGHT",1);
          else
               GLcd_SmallPutString(1,16,"LLIGHT",2);
     }
     else
          GLcd_SmallPutString(1,16,"LLIGHT",1);
	
	if ( (INPUT_REVERSE_DATA & INPUT_F_DOOR_FLAG)  )    // 앞문이 열려있는가?
		GLcd_SmallPutchar(5,16,0x02,0,1);	// 채워진 네모 // 입력중
	else
		GLcd_SmallPutchar(5,16,0x01,0,1);	// 빈 네모
	if(IOReverse_Count == 5)
     {
          if(Toogle_Cursor == 0)                    
               GLcd_SmallPutString(6,16,"F_DOOR",1);         
          else
               GLcd_SmallPutString(6,16,"F_DOOR",2);                        
     }else
          GLcd_SmallPutString(6,16,"F_DOOR",1);
	
	if ( (INPUT_REVERSE_DATA & INPUT_R_DOOR_FLAG)  )    // 뒷문이 열려 있는가?
		GLcd_SmallPutchar(0,24,0x02,0,1);	// 채워진 네모 // 입력중
	else
		GLcd_SmallPutchar(0,24,0x01,0,1);	// 빈 네모
     
	if(IOReverse_Count == 6)
     {
          if(Toogle_Cursor == 0) 	
               GLcd_SmallPutString(1,24,"R_DOOR",1);  
          else
               GLcd_SmallPutString(1,24,"R_DOOR",2);
     }
     else
          GLcd_SmallPutString(1,24,"R_DOOR",1);
	if ( (INPUT_REVERSE_DATA & INPUT_KEYON_FLAG)  )    // 뒷문이 열려 있는가?
		GLcd_SmallPutchar(5,24,0x02,0,1);	// 채워진 네모 // 입력중
	else
		GLcd_SmallPutchar(5,24,0x01,0,1);	// 빈 네모
     
	if(IOReverse_Count == 7)
     {
          if(Toogle_Cursor == 0) 		
               GLcd_SmallPutString(6,24,"KEY_ON",1);  
          else
               GLcd_SmallPutString(6,24,"KEY_ON",2);  
     }else
          GLcd_SmallPutString(6,24,"KEY_ON",1);  
     
}
void Input_View(void)
{

	sprintf((char *)Buffer,"LPGP %04.1f",(float)Info.EMS_Data.LPG_PWM_Value/10);
	GLcd_SmallPutString(0,0,Buffer,1);          
	
	sprintf((char *)Buffer,"AirP %04.1f",(float)Info.EMS_Data.AirPressure_Volt/1000);
	GLcd_SmallPutString(5,0,Buffer,1);               
	
	sprintf((char *)Buffer,"WTmp %04.1f",(float)Info.EMS_Data.CoolWaterTemp_Volt/1000);
	GLcd_SmallPutString(0,12,Buffer,1);
	
	sprintf((char *)Buffer,"Batt %04.1f",(float)Info.EMS_Data.Battery_Volt/1000);
	GLcd_SmallPutString(5,12,Buffer,1);
	
	sprintf((char *)Buffer,"Fuel %04.1f",(float)Info.EMS_Data.Fuel_Volt/1000);
	GLcd_SmallPutString(0,24,Buffer,1);			
	
	sprintf((char *)Buffer,"Accl %04.1f",(float)Info.EMS_Data.Acceller_Volt/1000);
	GLcd_SmallPutString(5,24,Buffer,1);			    
}


void Write_Word(unsigned char x, unsigned char y, char *string)
{
     Wait_x = x;
     Wait_y = y;
     strcpy((char*)LCD_WaitString,string);

}
void Display(void)
{
	static u16 Display_Time;
	static u8 Led_Flag = 0;
     u8 i;
     u8 PasswordBuffer[6];
	//////////////////////////////////////////////////////////////////////
	if(GLCD_Refresh_Flag == 0)
     {
          if(!CheckTimeOver(500,Display_Time))		// 500ms 마다 진입               
               return;              
     }
     
     ///////////////////////////////////////////////////////////////////////
      
     GLCD_Refresh_Flag = 0;
     memset(GLCD_Data,0,sizeof(GLCD_Data));
     memset(GLCD_Buffer,0,sizeof(GLCD_Buffer));
	Display_Time = MS_TIMER;  	
     if(Led_Flag == 1)
     {
          Led_Flag = 0;
          Toogle_Cursor = 0;   
          LED2_GREEN();
     }
     else
     {
          Led_Flag = 1;
          Toogle_Cursor = 1;   
          LED2_OFF();
     }	
     GLCD_OUT_Flag = 1;       //화면 출력 선택
     GLCD_Buffer_Cnt = 0;
	/////////////////////////////////////////////////////////////////////         
	
	switch(DisplayInfo.Now_View)
	{
     case DISP_ENGINER:
          {
               EMS_View_Mode();               
          }break;
          
	case DISP_WAIT:
		{

               sprintf( (char *)Display_Buff,"%s",LCD_WaitString );
			GLcd_PutString(Wait_x,Wait_y,Display_Buff,1);
               
			if(!CheckTimeOver(DisplayInfo.HoldingTime,DisplayInfo.TimeOut))		
				return;   				
			DisplayInfo.Now_View = DisplayInfo.Next_View ;
		}  // end of DISP_WAIT
		break;
	case DISP_INTRO:
		{	

			sprintf( (char *)Display_Buff,Title1 );
			GLcd_PutString(0,0,Display_Buff,1);
			sprintf( (char *)Display_Buff,Title2 );		        
			GLcd_PutString(0,16,Display_Buff,1);
              
			DisplayInfo.Now_View = DISP_WAIT;		
			DisplayInfo.Next_View = DISP_IDLE;	// 대기화면으로 이동		
			DisplayInfo.HoldingTime = 100;		// 3초후에		
			DisplayInfo.TimeOut = MS_TIMER ;
			
			
		}  // end DISP_INTRO
		break;
	case DISP_IDLE:       // 대기화면 / 시간, 속도, RPM
		{
//			sprintf( (char *)Display_Buff,"%02d/%02d/%02d %02d:%02d:%02d",SYSTEM_TIME.tm_year,SYSTEM_TIME.tm_mon,SYSTEM_TIME.tm_mday, SYSTEM_TIME.tm_hour,SYSTEM_TIME.tm_min,SYSTEM_TIME.tm_sec);
//			GLcd_PutString(0,0,Display_Buff,1);
//			sprintf( (char *)Display_Buff,"%4d RPM %3d km %c%02d",Info.RPM_Value,Info.SPEED_Value,Flag.GPS_Check,Info.MachineStatus);
//			GLcd_PutString(0,16,Display_Buff,1);
               
			sprintf( (char *)Display_Buff,"  DEMO PROGRAM v1 ");
			GLcd_PutString(0,0,Display_Buff,1);
			sprintf( (char *)Display_Buff,"  WIFI_RELAY TEST  ");
			GLcd_PutString(0,16,Display_Buff,1);
               
			DisplayInfo.Mode = DISPMODE_VIEW;
		}  // end of DIS_IDLE
		break;
	case DISP_TODAY_DISTANCE:   // 일운행 거리, 시간
		{
			sprintf( (char *)Display_Buff,"  < 일일운행시간 >  ");
			GLcd_PutString(0,0,Display_Buff,1);
			sprintf( (char *)Display_Buff,"      [ %02d:%02d ]      ",(unsigned int)(EMS_Drive_Value.Drive_Time/3600), (unsigned int)(EMS_Drive_Value.Drive_Time/60) % 60 );
			GLcd_PutString(0,16,Display_Buff,1);					
		}  // end of DISP_TODAY_DISTANCE
		break;
	case DISP_TOTAL_DISTANCE:   // 총주행 거리, 시간
		{
			
			sprintf( (char *)Display_Buff,"일주행      %05d km", Info.DayDriveLength );
			GLcd_PutString(0,0,Display_Buff,1);
			sprintf( (char *)Display_Buff,"총주행    %07d km", Info.TotalDriveLength );               
			GLcd_PutString(0,16,Display_Buff,1);	
			
		}  // end of DISP_TOTAL_DISTANCE
		break;
	case DISP_DRIVER_VIEW:    // 운전자 코드
		{
			
			sprintf( (char *)Display_Buff,"  < 운전자코드 >  ");
			GLcd_PutString(0,0,Display_Buff,1);
               if(Info.Driver_Index == NO_DRIVER)
               {
                    sprintf( (char *)Display_Buff,"  운전자선택안됨     ");
               }else
               {
                    sprintf( (char *)Display_Buff,"[%018s]",Info.Driver_Num );//SFLASH_Memory.Driver[SFLASH_Memory.Driver_Index]);
               }
			GLcd_PutString(0,16,Display_Buff,1);	
			
		}  // end of DISP_DRIVER_VIEW
		break;
		
	case DISP_MEMS_VIEW:
		{
			sprintf( (char *)Display_Buff,"  < 기울기세팅 >  " );
			GLcd_PutString(0,0,Display_Buff,1);
			sprintf( (char *)Display_Buff,"   [ X=%-2d  Y=%-2d ]  ",TiltInfo.DegX,TiltInfo.DegY );	        
			GLcd_PutString(0,16,Display_Buff,1);          
		}break;
	case DISP_IO_VIEW:		// IO 뷰어
		{
               InputIO_View();			
		}break;
	case DISP_INPUT_VIEW:	// 각종 입력 화면 뷰어
		{
			Input_View();
		}break;
     case DISP_STARTMOTOR_VIEW:         // 스타트 모터 뷰어
          {
			sprintf( (char *)Display_Buff,"< 시동모터누적횟수 >" );
			GLcd_PutString(0,0,Display_Buff,1);
			sprintf( (char *)Display_Buff,"     [ %06d ]   ",Info.Total_StartCount);	        
			GLcd_PutString(0,16,Display_Buff,1);                
          }break;
             
     case DISP_GPS_VIEW:         // 스타트 모터 뷰어
          {
			sprintf( (char *)Display_Buff,"GPS-X %03d.%06d",Info.GPSX/ 1000000,Info.GPSX% 1000000 );
			GLcd_PutString(0,0,Display_Buff,1);
			sprintf( (char *)Display_Buff,"GPS-Y %03d.%06d",Info.GPSY/ 1000000,Info.GPSY% 1000000);	        
			GLcd_PutString(0,16,Display_Buff,1);                
          }break;               
     case DISP_VERSION1:         // 펌웨어 버젼
          {
			sprintf( (char *)Display_Buff,"  < 펌웨어버젼 >  " );
			GLcd_PutString(0,0,Display_Buff,1);
			sprintf( (char *)Display_Buff,"   [ %09s ]   ",FirmVersion);	        
			GLcd_PutString(0,16,Display_Buff,1);                
          }break;
     case DISP_VERSION2:         // 형식승인번호
          {
			sprintf( (char *)Display_Buff,"  < 형식승인번호 >  " );
			GLcd_PutString(0,0,Display_Buff,1);
			sprintf( (char *)Display_Buff,"   [ %010s ]   ",SFLASH_CarInfo.Recognition);	        
			GLcd_PutString(0,16,Display_Buff,1);                
          }break;
     case DISP_VERSION3:         // 제품일련번호
          {
			sprintf( (char *)Display_Buff,"  < 제품일련번호 >  " );
			GLcd_PutString(0,0,Display_Buff,1);
			sprintf( (char *)Display_Buff," [ %014s ]   ",SFLASH_CarInfo.SerialNumber);	        
			GLcd_PutString(0,16,Display_Buff,1);                
          }break;          
          
     // ------------------------------------------------------------------------------------------          
	case DISP_MENU1:
		{
			
			sprintf( (char *)Display_Buff,"  < 사용자메뉴 >   ");
			GLcd_PutString(0,0,Display_Buff,1);
			sprintf( (char *)Display_Buff," 1. 자료저장       ");
			GLcd_PutString(0,16,Display_Buff,1);	
			DisplayInfo.Mode = DISPMODE_MENU;		
		}  // end of DISP_MENU1
		break;
	case DISP_MENU2:
		{
			sprintf( (char *)Display_Buff,"  < 사용자메뉴 >   ");
			GLcd_PutString(0,0,Display_Buff,1);
			sprintf( (char *)Display_Buff," 2. 운전자선택     ");
			GLcd_PutString(0,16,Display_Buff,1);	
			DisplayInfo.Mode = DISPMODE_MENU;	
			
		}  // end of DISP_MENU2
		break;
	case DISP_MENU3:
		{
			
			sprintf( (char *)Display_Buff,"  < 사용자메뉴 >   ");
			GLcd_PutString(0,0,Display_Buff,1);
			sprintf( (char *)Display_Buff," 3. 차량번호       ");
			GLcd_PutString(0,16,Display_Buff,1);	
			DisplayInfo.Mode = DISPMODE_MENU;	
			
		}  // end of DISP_MENU3
		break;
	case DISP_MENU4:
		{
			
			sprintf( (char *)Display_Buff,"  < 사용자메뉴 >    ");
			GLcd_PutString(0,0,Display_Buff,1);
			sprintf( (char *)Display_Buff," 4. 환경설정        ");
			GLcd_PutString(0,16,Display_Buff,1);	
			DisplayInfo.Mode = DISPMODE_MENU;	
			
		}  // end of DISP_MENU4
		break; 
	case DISP_MENU5:
		{
			//               GLcd_Clear();
			sprintf( (char *)Display_Buff,"  < 사용자메뉴 >   ");
			GLcd_PutString(0,0,Display_Buff,1);

			if( Input_Mode == 0 )
			{
     			sprintf( (char *)Display_Buff," 5. 펌웨어업데이트  ");
			}
			else if( Input_Mode == 1)
			{
				sprintf( (char *)Display_Buff, "[OK]버튼을누르면시작"	);
			}
               else if( Input_Mode == 2 )
               {
                    sprintf( (char *)Display_Buff, "업데이트실패"	);
                    DisplayInfo.TimeOut = MS_TIMER;
                    DisplayInfo.HoldingTime = 2000;
                    DisplayInfo.Next_View = DisplayInfo.Now_View;
                    DisplayInfo.Now_View = DISP_WAIT;            
                    Input_Mode = 0;           
               }    
			GLcd_PutString(0,16,Display_Buff,1);	
			DisplayInfo.Mode = DISPMODE_MENU;	               
			
		}  // end of DISP_MENU2
		break;
	case DISP_MENU6:
		{
			//               GLcd_Clear();
			sprintf( (char *)Display_Buff,"  < 사용자메뉴 >   ");
			GLcd_PutString(0,0,Display_Buff,1);

			if( Input_Mode == 0 )
			{
     			sprintf( (char *)Display_Buff," 6. 사운드업데이트   ");
			}
			else if( Input_Mode == 1)
			{
				sprintf( (char *)Display_Buff, "[OK]버튼을누르면시작"	);
			}
               else if( Input_Mode == 2 )
               {
                    sprintf( (char *)Display_Buff,"- 저장완료했습니다.    ");                      
                    DisplayInfo.TimeOut = MS_TIMER;
                    DisplayInfo.HoldingTime = 2000;
                    DisplayInfo.Next_View = DisplayInfo.Now_View;
                    DisplayInfo.Now_View = DISP_WAIT;            
                    Input_Mode = 0;                    
               }
               else if( Input_Mode == 3 )
               {
                    sprintf( (char *)Display_Buff, "업데이트실패"	);
                    DisplayInfo.TimeOut = MS_TIMER;
                    DisplayInfo.HoldingTime = 2000;
                    DisplayInfo.Next_View = DisplayInfo.Now_View;
                    DisplayInfo.Now_View = DISP_WAIT;            
                    Input_Mode = 0;                           
               }               
			GLcd_PutString(0,16,Display_Buff,1);	
			DisplayInfo.Mode = DISPMODE_MENU;	               
			
		}  // end of DISP_MENU2
		break;
	case DISP_MENU7:
		{
			//               GLcd_Clear();
			sprintf( (char *)Display_Buff,"  < 사용자메뉴 >   ");
			GLcd_PutString(0,0,Display_Buff,1);

			if( Input_Mode == 0 )
			{
     			sprintf( (char *)Display_Buff," 7. 파라미터업데이트");
			}
			else if( Input_Mode == 1)
			{
				sprintf( (char *)Display_Buff, "[OK]누르면시작   "	);
			}
               else if( Input_Mode == 2 )
               {
                    sprintf( (char *)Display_Buff, "업데이트중입니다"	);
               }
               else if( Input_Mode == 3 )
               {
                    sprintf( (char *)Display_Buff,"- 저장완료했습니다.    ");                      
                    DisplayInfo.TimeOut = MS_TIMER;
                    DisplayInfo.HoldingTime = 2000;
                    DisplayInfo.Next_View = DisplayInfo.Now_View;
                    DisplayInfo.Now_View = DISP_WAIT;            
                    Input_Mode = 0;                    
               }
               else if( Input_Mode == 4 )
               {
                    sprintf( (char *)Display_Buff, "업데이트실패"	);                    
               }
               else if( Input_Mode == 5 )                    
               {
                    sprintf( (char *)Display_Buff, "WIFI업데이트중입니다."	);     
               }                     
			GLcd_PutString(0,16,Display_Buff,1);	
			DisplayInfo.Mode = DISPMODE_MENU;	               
			
		}  // end of DISP_MENU2
		break;          
	case DISP_MENU1_1:
		{
			
			sprintf( (char *)Display_Buff,"  < 저장  메뉴 >  ");
			GLcd_PutString(0,0,Display_Buff,1);
               
			if( Input_Mode == 0 )
			{
     			sprintf( (char *)Display_Buff,"- 선택백업          ");                    				
			}
			else if(Input_Mode == 1)
			{
                    
				sprintf( (char *)Display_Buff," [%03d]-%02d%02d%02d ",VIEW_Header.Start_Index,
                            VIEW_Header.Header.Date[0],
                            VIEW_Header.Header.Date[1],
                            VIEW_Header.Header.Date[2]
                           );
			}else if(Input_Mode == 2)
               {
                    sprintf( (char *)Display_Buff,"- DataSave        "); 
                    GLcd_PutString2(0,16,Display_Buff,1);	
               }else if(Input_Mode == 3)
               {
                    sprintf( (char *)Display_Buff,"- 저장완료했습니다.    ");                      
                    DisplayInfo.TimeOut = MS_TIMER;
                    DisplayInfo.HoldingTime = 2000;
                    DisplayInfo.Next_View = DisplayInfo.Now_View;
                    DisplayInfo.Now_View = DISP_WAIT;            
                    Input_Mode = 0;
               }else if(Input_Mode == 4)
               {
                    sprintf( (char *)Display_Buff,( char * )DISP_WORD[0]);           // USB 없음                        
                    DisplayInfo.TimeOut = MS_TIMER;
                    DisplayInfo.HoldingTime = 2000;
                    DisplayInfo.Next_View = DisplayInfo.Now_View;
                    DisplayInfo.Now_View = DISP_WAIT;            
                    Input_Mode = 0;
               }
               GLcd_PutString(0,16,Display_Buff,1);	
			DisplayInfo.Mode = DISPMODE_MENU;		
		}  // end of DISP_MENU1_1
		break;          
	case DISP_MENU1_2:
		{
			
			sprintf( (char *)Display_Buff,"  < 저장  메뉴 >");
			GLcd_PutString(0,0,Display_Buff,1);
               if(Input_Mode == 0)
               {
                    sprintf( (char *)Display_Buff,"- 기간백업             ");
               }
			else if(Input_Mode == 1)
			{
                    sprintf( (char *)Display_Buff, (char *)BAKUP_WORD[Input_Index_1]);
               }
               else if(Input_Mode == 2)
               {
                    sprintf( (char *)Display_Buff,"- 저장중입니다.        ");  
               }else if(Input_Mode == 3)
               {
                    sprintf( (char *)Display_Buff,"- 저장완료했습니다.    ");                      
                    DisplayInfo.TimeOut = MS_TIMER;
                    DisplayInfo.HoldingTime = 2000;
                    DisplayInfo.Next_View = DisplayInfo.Now_View;
                    DisplayInfo.Now_View = DISP_WAIT;            
                    Input_Mode = 0;
               }else if(Input_Mode == 4)
               {
                    sprintf( (char *)Display_Buff,( char * )DISP_WORD[0]);           // USB 없음                       
                    DisplayInfo.TimeOut = MS_TIMER;
                    DisplayInfo.HoldingTime = 2000;
                    DisplayInfo.Next_View = DisplayInfo.Now_View;
                    DisplayInfo.Now_View = DISP_WAIT;            
                    Input_Mode = 0;
               }
               
			GLcd_PutString(0,16,Display_Buff,1);	
			DisplayInfo.Mode = DISPMODE_MENU;		
		}  // end of DISP_MENU1_2
		break;       
	case DISP_MENU1_3:
		{
			
			sprintf( (char *)Display_Buff,"  < 저장  메뉴 >");
			GLcd_PutString(0,0,Display_Buff,1);
               if(Input_Mode == 0)
               {
                    sprintf( (char *)Display_Buff,"- 전체백업          ");
               }else if(Input_Mode == 1)
			{
                    sprintf( (char *)Display_Buff,"- 전체백업을할까요? ");
               }else if(Input_Mode == 2)
			{
                    sprintf( (char *)Display_Buff,"- 저장중입니다.    ");
                    
               }else if(Input_Mode == 3)
               {
                    sprintf( (char *)Display_Buff,"- 저장완료했습니다.    ");                      
                    DisplayInfo.TimeOut = MS_TIMER;
                    DisplayInfo.HoldingTime = 2000;
                    DisplayInfo.Next_View = DisplayInfo.Now_View;
                    DisplayInfo.Now_View = DISP_WAIT;            
                    Input_Mode = 0;
               }else if(Input_Mode == 4)
               {
                    sprintf( (char *)Display_Buff,( char * )DISP_WORD[0]);           // USB 없음                    
                    DisplayInfo.TimeOut = MS_TIMER;
                    DisplayInfo.HoldingTime = 2000;
                    DisplayInfo.Next_View = DisplayInfo.Now_View;
                    DisplayInfo.Now_View = DISP_WAIT;            
                    Input_Mode = 0;
               }
               
			GLcd_PutString(0,16,Display_Buff,1);	
			DisplayInfo.Mode = DISPMODE_MENU;		
		}  // end of DISP_MENU1_2
		break;              
	case DISP_MENU1_4:
		{
			
			sprintf( (char *)Display_Buff,"  < 저장  메뉴 >");
			GLcd_PutString(0,0,Display_Buff,1);
               if(Input_Mode == 0)
               {
                    sprintf( (char *)Display_Buff,"- 충돌데이터저장          ");
               }else if(Input_Mode == 1)
			{
                    sprintf( (char *)Display_Buff,"- 전체저장을할까요? ");
               }else if(Input_Mode == 2)
			{
                    sprintf( (char *)Display_Buff,"- 저장중입니다.    ");
                    
               }else if(Input_Mode == 3)
               {
                    sprintf( (char *)Display_Buff,"- 저장완료했습니다.    ");                      
                    DisplayInfo.TimeOut = MS_TIMER;
                    DisplayInfo.HoldingTime = 2000;
                    DisplayInfo.Next_View = DisplayInfo.Now_View;
                    DisplayInfo.Now_View = DISP_WAIT;            
                    Input_Mode = 0;
               }else if(Input_Mode == 4)
               {
                    sprintf( (char *)Display_Buff,( char * )DISP_WORD[0]);           // USB 없음                     
                    DisplayInfo.TimeOut = MS_TIMER;
                    DisplayInfo.HoldingTime = 2000;
                    DisplayInfo.Next_View = DisplayInfo.Now_View;
                    DisplayInfo.Now_View = DISP_WAIT;            
                    Input_Mode = 0;
               }
               
			GLcd_PutString(0,16,Display_Buff,1);	
			DisplayInfo.Mode = DISPMODE_MENU;		
		}  // end of DISP_MENU1_2
		break;            
	case DISP_MENU2_1:
		{
			sprintf( (char *)Display_Buff,"  < 운전자선택 >      ");
			GLcd_PutString(0,0,Display_Buff,1);
               sprintf( (char *)Display_Buff,"  %s",SFLASH_Memory.Driver[Info.Driver_Index]);
//			sprintf( (char *)Display_Buff," [%02d] %07ld ",SFLASH_Memory.Driver_Index +1, SFLASH_Memory.Driver[SFLASH_Memory.Driver_Index]);
			GLcd_PutString(0,16,Display_Buff,1);	
			DisplayInfo.Mode = DISPMODE_MENU;	
			
		}  // end of DISP_MENU2_1
		break;  
          

	case DISP_MENU3_1:
		{
			sprintf( (char *)Display_Buff, "  < 차량  번호 >   ");
			GLcd_PutString(0,0,Display_Buff,1);
			sprintf( (char *)Display_Buff,"  %s",SFLASH_CarInfo.CarNum);
			GLcd_PutString(0,16,Display_Buff,1);	
			DisplayInfo.Mode = DISPMODE_MENU;	
			
		}  // end of DISP_MENU3_1
		break;            
 
	case DISP_MENU4_0:
		{
			sprintf( (char *)Display_Buff,"  < 암호코드입력 > ");
			GLcd_PutString(0,0,Display_Buff,1);
               memset(PasswordBuffer,0x20,sizeof(PasswordBuffer));
               for( i =0  ; i < Pass_Index ; i++)
                   PasswordBuffer[i] = '*';
			sprintf( (char *)Display_Buff,"     [ %6s ]  ",PasswordBuffer);
			GLcd_PutString(0,16,Display_Buff,1);	
			DisplayInfo.Mode = DISPMODE_MENU;	
			
		}  // end of DISP_MENU4_1
		break;
	case DISP_MENU4_1:
		{
               
			sprintf( (char *)Display_Buff,"  < 운전자  변경 >    ");
			GLcd_PutString(0,0,Display_Buff,1);
               if( Input_Mode == 0 )                    
               {
                    if( Info.Driver_Index == NO_DRIVER)
                         sprintf( (char *)Display_Buff,"- 운전자가선택안됨 ");
                    else
                         sprintf( (char *)Display_Buff,"%d-%018s",Info.Driver_Index,SFLASH_Memory.Driver[Info.Driver_Index]);                    
                    
               }else if( Input_Mode == 1 )
			{
                    sprintf( (char *)Display_Buff,"%d-%018s",Input_Index_1,SFLASH_Memory.Driver[Input_Index_1]);                    
			}
			else if(Input_Mode == 2)
			{ 
                    sprintf( (char *)Display_Buff,"%d-%018s",Input_Index_1,Input_Word);                      
			}
			GLcd_PutString(0,16,Display_Buff,1);
			DisplayInfo.Mode = DISPMODE_MENU;
		}  // end of DISP_MENU4_2
		break;
	case DISP_MENU4_2:
		{
			sprintf( (char *)Display_Buff,"  < 버스차량변경 > ");
			GLcd_PutString(0,0,Display_Buff,1);             

               if( SFLASH_Memory.Car_Maker == 1 )
                    sprintf( (char *)Display_Buff,"    < 현대버스 >      ");
               if( SFLASH_Memory.Car_Maker == 2 )
                    sprintf( (char *)Display_Buff,"  < 대우신형버스 >    ");
               if( SFLASH_Memory.Car_Maker == 3 )
                    sprintf( (char *)Display_Buff,"  < 대우구형버스 >    ");
               if( SFLASH_Memory.Car_Maker == 4 )
                    sprintf( (char *)Display_Buff,"  < 예외설정값적용 >  ");

			GLcd_PutString(0,16,Display_Buff,1);	
			DisplayInfo.Mode = DISPMODE_MENU;	
			
		}  // end of DISP_MENU4_3
		break;          
	case DISP_MENU4_3:
		{
			sprintf( (char *)Display_Buff,"  < 속도상수변경 > ");
			GLcd_PutString(0,0,Display_Buff,1);
			if( Input_Mode == 0 )
			{
				sprintf( (char *)Display_Buff, "      [%06d]     ", SFLASH_Memory.SPEED_Adjust);
			}
			else
			{
				sprintf( (char *)Display_Buff, "      [%06s]    ", Input_Word);	
			}
			GLcd_PutString(0,16,Display_Buff,1);	
			DisplayInfo.Mode = DISPMODE_MENU;	
			
		}  // end of DISP_MENU4_3
		break;
	case DISP_MENU4_4:
		{
			sprintf( (char *)Display_Buff,"  < RPM 상수변경 > ");
			GLcd_PutString(0,0,Display_Buff,1);
			if( Input_Mode == 0  )
			{
				sprintf( (char *)Display_Buff,  "      [%06d]     ",SFLASH_Memory.RPM_Adjust );
               }
			else
			{
				sprintf( (char *)Display_Buff,  "      [%06s]     ",Input_Word);	
			}                
			GLcd_PutString(0,16,Display_Buff,1);	
			DisplayInfo.Mode = DISPMODE_MENU;	
			
		}  // end of DISP_MENU4_4
		break;
	case DISP_MENU4_5:
		{
			sprintf( (char *)Display_Buff,"  < 속도기준전압 > ");       // 50 = 5.0V
			GLcd_PutString(0,0,Display_Buff,1);
			sprintf( (char *)Display_Buff,"    [ %4.1f V ]     ",(float)SFLASH_Memory.SPEED_Reference/10.0);
			GLcd_PutString(0,16,Display_Buff,1);	
			DisplayInfo.Mode = DISPMODE_MENU;	
			
		}  // end of DISP_MENU4_5
		break;
	case DISP_MENU4_6:
		{
			sprintf( (char *)Display_Buff,"  < RPM 기준전압 >    ");       // 
			GLcd_PutString(0,0,Display_Buff,1);
			sprintf( (char *)Display_Buff,"    [ %4.1f V ]     ",(float)SFLASH_Memory.RPM_Reference/10.0);
			GLcd_PutString(0,16,Display_Buff,1);	
			DisplayInfo.Mode = DISPMODE_MENU;	
			
		}  // end of DISP_MENU4_6
		break;
	case DISP_MENU4_7:       // 에어압 전압
		{              
			sprintf( (char *)Display_Buff,"  < 에어압  전압 >   ");
			GLcd_PutString(0,0,Display_Buff,1);
			sprintf( (char *)Display_Buff,"    [ %4.1f V ]     ", (float) SFLASH_Memory.EMS.Air_Volt / 1000.0);
			GLcd_PutString(0,16,Display_Buff,1);	
			DisplayInfo.Mode = DISPMODE_MENU;	
			
		}  // end of DISP_MENU4_7
		break;
	case DISP_MENU4_8:
		{
			sprintf( (char *)Display_Buff,"  < 냉각수  온도 >     ");
			GLcd_PutString(0,0,Display_Buff,1);
			sprintf( (char *)Display_Buff,"    [ %4.1f V ]     ", (float) SFLASH_Memory.EMS.ColdWaterTemp_Volt / 1000.0);
			GLcd_PutString(0,16,Display_Buff,1);	
			DisplayInfo.Mode = DISPMODE_MENU;	
			
		}  // end of DISP_MENU4_8
		break;
	case DISP_MENU4_9:
		{
			sprintf( (char *)Display_Buff,"  < 과속  기준 >      ");
			GLcd_PutString(0,0,Display_Buff,1);
			sprintf( (char *)Display_Buff,"     [ %03d km ]     ",SFLASH_Memory.FastOverSpeed);
			GLcd_PutString(0,16,Display_Buff,1);	
			DisplayInfo.Mode = DISPMODE_MENU;	
			
		}  // end of DISP_MENU4_9
		break;
	case DISP_MENU4_10:
		{
			sprintf( (char *)Display_Buff,"  < 급정지기준 >      ");
			GLcd_PutString(0,0,Display_Buff,1);
			sprintf( (char *)Display_Buff,"     [ %03d km ]     ",SFLASH_Memory.QuickStop);
			GLcd_PutString(0,16,Display_Buff,1);	
			DisplayInfo.Mode = DISPMODE_MENU;	
			
		}  // end of DISP_MENU4_10
		break;
	case DISP_MENU4_11:
		{
			sprintf( (char *)Display_Buff, "  < 급가속기준 >      ");
			GLcd_PutString(0,0,Display_Buff,1);
			sprintf( (char *)Display_Buff,"     [ %03d km ]     ",SFLASH_Memory.QuickStart);
			GLcd_PutString(0,16,Display_Buff,1);	
			DisplayInfo.Mode = DISPMODE_MENU;	
			
		}  // end of DISP_MENU4_11
		break;
	case DISP_MENU4_12:
		{
               
			sprintf( (char *)Display_Buff,"  < 과부하기준 >     " );
			GLcd_PutString(0,0,Display_Buff,1);
			sprintf( (char *)Display_Buff,"    [ %04d rpm ]    ", SFLASH_Memory.OverloadRPM );	        
			GLcd_PutString(0,16,Display_Buff,1);
               
		}  	// end of DIS_MENU4_12
		break;
	case DISP_MENU4_13:
		{			
			sprintf( (char *)Display_Buff,"  < 기울기세팅 >     " );
			GLcd_PutString(0,0,Display_Buff,1);
			if( Input_Mode == 0 )
				sprintf( (char *)Display_Buff,"     X=%-2d  Y=%-2d   ",TiltInfo.DegX,TiltInfo.DegY );	        
			else
				sprintf( (char *)Display_Buff,"기울기세팅 OK/ESC");        
			GLcd_PutString(0,16,Display_Buff,1);          
			
		}  	// end of DIS_MENU4_13
		break;
	case DISP_MENU4_14:
		{			
			sprintf( (char *)Display_Buff,"  < 스피커볼륨 >       " );
			GLcd_PutString(0,0,Display_Buff,1);
			sprintf( (char *)Display_Buff,"    [ %03d %% ]      ",SFLASH_Memory.Voice_Volume );		  
			GLcd_PutString(0,16,Display_Buff,1);          
			
		}  	// end of DIS_MENU4_14
		break;	  
	case DISP_MENU4_15:
		{			
			if( Input_Mode == 0 )
			{
				sprintf( (char *)Display_Buff,"  < 키입력수정 >       " );
				GLcd_PutString(0,0,Display_Buff,1);		  
				sprintf( (char *)Display_Buff,"IO를변경하려면 OK" );		  
				GLcd_PutString(0,16,Display_Buff,1);          
				
				IOReverse_Count = 0;			  
			}
			else
				InputIO_Reverse_View();
			
		}  	// end of DIS_MENU4_15
		break;	 	  
	case DISP_MENU4_16:
		{			
               sprintf( (char *)Display_Buff,"< GPS 차고지설정 >    " );
               GLcd_PutString(0,0,Display_Buff,1);		  
               sprintf( (char *)Display_Buff,"차고지를설정 - OK" );		  
               GLcd_PutString(0,16,Display_Buff,1);           		
		}  	// end of DIS_MENU4_16
		break;	 	  
	case DISP_MENU4_17:
		{			
			sprintf( (char *)Display_Buff,"< EMS 동작범위설정 > " );
			GLcd_PutString(0,0,Display_Buff,1);		  
                    
			sprintf( (char *)Display_Buff,"%s    ",EMS_WORD[SFLASH_Memory.GPS_EMS_Use] );		  
			GLcd_PutString(0,16,Display_Buff,1);					
		}  	// end of DIS_MENU4_16
		break;	 
	case DISP_MENU4_18:
		{			
			sprintf( (char *)Display_Buff,"< 스타트모터수정 > " );
			GLcd_PutString(0,0,Display_Buff,1);		  
                    
			if( Input_Mode == 0  )
			{
				sprintf( (char *)Display_Buff,  "     [%06d]     ",Info.Total_StartCount );
                         }
			else
			{
				sprintf( (char *)Display_Buff,  "     [%06s]     ",Input_Word);	
			}   		
               GLcd_PutString(0,16,Display_Buff,1);					
		}  	// end of DIS_MENU4_16
		break;	 	
	case DISP_MENU4_19:
		{			
			sprintf( (char *)Display_Buff,"< EMS 동작속도설정 > " );
			GLcd_PutString(0,0,Display_Buff,1);		  
                    
			sprintf( (char *)Display_Buff,"    [ %04d km ]    ", SFLASH_Memory.EMS.LimitSpeed );	        
  
			GLcd_PutString(0,16,Display_Buff,1);					
		}  	// end of DIS_MENU4_16
		break;	 	
	case DISP_MENU8:
		{
			
			sprintf( (char *)Display_Buff,"< 사용자메뉴 > ");
			GLcd_PutString(0,0,Display_Buff,1);
			sprintf( (char *)Display_Buff,"8 영상펌웨어   ");
			GLcd_PutString(0,16,Display_Buff,1);	
			DisplayInfo.Mode = DISPMODE_MENU;	
			
		}  // end of DISP_MENU2
		break;               	  
		
		/*          case DISP_NONE:
		{
		DisplayInfo.Mode = DISPMODE_VIEW;
		DisplayInfo.Next_View = DISP_IDLE;
     }
		*/           
	}// end Switch
     /*
     if(LOGWRITE)
     {
     sprintf( (char *)Buffer,"Graphic Refresh\r\n");
     Write_Log(Buffer, NORMAL_LOG);
}
     */
}