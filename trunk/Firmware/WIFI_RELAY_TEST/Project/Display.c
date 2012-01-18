/*////////////////////////////////////////////////////////////////////////////////////

2011.6.1 �ۼ� - ������
- Graphic LCD Module : LGM12232A-FL-YBW 
- Font : 8x16 dot / 15 x 2 
- ���� �Լ����� �׷��� ��ƾ ó�� 
- ȭ�� ������ ���õ� �������� �Լ��� ���� ó��

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
u8 Display_Buff[100];		// ���� 15 ���� 2 ĭ

u8 IOReverse_Count;		// ȭ�� �Է½�ȣ ���� ó��
u8 GLCD_Refresh_Flag;         // ȭ�� ����������� �ٷ� ó��

u8 Toogle_Cursor;             // Ŀ�� ���� 500ms����

u8 Wait_x;
u8 Wait_y;
u8 LCD_WaitString[50];

// ȭ�� ��¿� ���õ� �׷��� LCD ó�� ���� �Լ�
// 10ms ���� ����
const u8 *BAKUP_WORD[5]={
     "- ���ù��  ",
     "- �Ϸ���  ",
     "- �����Ϲ��",
     "- �Ѵ޹��  ",
     "- ���޹��  "
};
const u8 *EMS_WORD[3]={
     "- ��ü�뼱����  ",
     "- ����������    ",
     "- ��ϱ�������  ",
};
const u8 *EMS_ON_WORD[13]={
     "0.�õ��µ�����      ",     
     "1.���ڹ�ư�̿���    ",
     "2.�õ�Ű����        ",
     "3. RPM������        ",
     "4. SPEED������      ",
     "5. GPS���ӵ���      ",
     "6.���߸�        ",
     "7. 1�ʰ���õ�������",
     "8.�õ���õ��ð� 3��",
     "9. BREAK��������    ",
     "10.BREAK��������    ",
     "11. ������ǿϷ� 1��",
     "12. ��ȸ������      "
};
const u8 *EMS_OFF_WORD[18]={
     "0.�õ�����������    ",     
     "1.���ڹ�ư�̿���    ",
     "2.�õ�Ű����        ",
     "3. RPM�̾���        ",
     "4. SPEED������      ",
     "5. GPS���ӵ�������  ",
     "6.���߸�        ",     
     "7.�����߹��͸�����  ",
     "8.���ع��͸�����    ",
     "9.�ð��������г���  ",
     "10. ����������г���",
     "11. ���� X����    ",
     "12. ���� Y����    ",
     "13.GPS�������    ",     
     "14. ��ŷ�극��ũ����",
     "15. �ʱ� 3�д��    ",
     "16. ��縸�� 3�ʴ��",
     "17. ��ȸ���������  "     
};


const u8 *DISP_WORD[10]={
     "- USB ����          "
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
	if ( (Info.Input_Status & INPUT_BREAK_FLAG)  )    // �극��ũ�� ��� �ִ°�?
		GLcd_SmallPutchar(0,0,0x02,0,1);	// ä���� �׸� // �Է���
	else
		GLcd_SmallPutchar(0,0,0x01,0,1);	// �� �׸�
	
	GLcd_SmallPutString(1,0,"BREAK ",1);           
	
	if ( (Info.Input_Status & INPUT_GEAR_FLAG)  )    // Ű� �߸��ΰ�>?
		GLcd_SmallPutchar(5,0,0x02,0,1);	// ä���� �׸� // �Է���
	else
		GLcd_SmallPutchar(5,0,0x01,0,1);	// �� �׸�
	
	GLcd_SmallPutString(6,0,"GEAR  ",1);
	
	if ( (Info.Input_Status & INPUT_PARKING_BREAK_FLAG)  )    // ��ŷ �극��ũ ���ΰ�?
		GLcd_SmallPutchar(0,8,0x02,0,1);	// ä���� �׸� // �Է���
	else
		GLcd_SmallPutchar(0,8,0x01,0,1);	// �� �׸�
	
	GLcd_SmallPutString(1,8,"PARKING",1);
	
	if ( (Info.Input_Status & INPUT_RLIGHT_FLAG)  )    // ������ �������� ���� �ִ°�?
		GLcd_SmallPutchar(5,8,0x02,0,1);	// ä���� �׸� // �Է���
	else
		GLcd_SmallPutchar(5,8,0x01,0,1);	// �� �׸�
	
	GLcd_SmallPutString(6,8,"RLIGHT",1);
	
	if ( (Info.Input_Status & INPUT_LLIGHT_FLAG)  )    // ���� �������� ���� �ִ°�?
		GLcd_SmallPutchar(0,16,0x02,0,1);	// ä���� �׸� // �Է���
	else
		GLcd_SmallPutchar(0,16,0x01,0,1);	// �� �׸�
	
	GLcd_SmallPutString(1,16,"LLIGHT",1);
	
	if ( (Info.Input_Status & INPUT_F_DOOR_FLAG)  )    // �չ��� �����ִ°�?
		GLcd_SmallPutchar(5,16,0x02,0,1);	// ä���� �׸� // �Է���
	else
		GLcd_SmallPutchar(5,16,0x01,0,1);	// �� �׸�
	
	GLcd_SmallPutString(6,16,"F_DOOR",1);      
	
	if ( (Info.Input_Status & INPUT_R_DOOR_FLAG)  )    // �޹��� ���� �ִ°�?
		GLcd_SmallPutchar(0,24,0x02,0,1);	// ä���� �׸� // �Է���
	else
		GLcd_SmallPutchar(0,24,0x01,0,1);	// �� �׸�
	
	GLcd_SmallPutString(1,24,"R_DOOR",1);  
	if ( (Info.Input_Status & INPUT_KEYON_FLAG)  )    // �޹��� ���� �ִ°�?
		GLcd_SmallPutchar(5,24,0x02,0,1);	// ä���� �׸� // �Է���
	else
		GLcd_SmallPutchar(5,24,0x01,0,1);	// �� �׸�
	
	GLcd_SmallPutString(6,24,"KEY_ON",1);  
     
}

void InputIO_Reverse_View(void)
{

	if ( (INPUT_REVERSE_DATA & INPUT_BREAK_FLAG)  )    // �극��ũ�� ��� �ִ°�?
		GLcd_SmallPutchar(0,0,0x02,0,1);	// ä���� �׸� // �Է���
	else
		GLcd_SmallPutchar(0,0,0x01,0,1);	// �� �׸�
	if(IOReverse_Count == 0)
     {
          if(Toogle_Cursor == 0)
               GLcd_SmallPutString(1,0,"BREAK ",1);          
          else
               GLcd_SmallPutString(1,0,"BREAK ",2);          
     }else
          GLcd_SmallPutString(1,0,"BREAK ",1);          
	
	if ( (INPUT_REVERSE_DATA & INPUT_GEAR_FLAG)  )    // Ű� �߸��ΰ�>?
		GLcd_SmallPutchar(5,0,0x02,0,1);	// ä���� �׸� // �Է���
	else
		GLcd_SmallPutchar(5,0,0x01,0,1);	// �� �׸�
	
	if(IOReverse_Count == 1)
     {
          if(Toogle_Cursor == 0)
               GLcd_SmallPutString(6,0,"GEAR  ",1);
          else
               GLcd_SmallPutString(6,0,"GEAR  ",2);
     }else
           GLcd_SmallPutString(6,0,"GEAR  ",1);
	
	if ( (INPUT_REVERSE_DATA & INPUT_PARKING_BREAK_FLAG)  )    // ��ŷ �극��ũ ���ΰ�?
		GLcd_SmallPutchar(0,8,0x02,0,1);	// ä���� �׸� // �Է���
	else
		GLcd_SmallPutchar(0,8,0x01,0,1);	// �� �׸�
	if(IOReverse_Count == 2)
     {
          if(Toogle_Cursor == 0)               
               GLcd_SmallPutString(1,8,"PARKING",1);
          else
               GLcd_SmallPutString(1,8,"PARKING",2);
     }else
          GLcd_SmallPutString(1,8,"PARKING",1);
	if ( (INPUT_REVERSE_DATA & INPUT_RLIGHT_FLAG)  )    // ������ �������� ���� �ִ°�?
		GLcd_SmallPutchar(5,8,0x02,0,1);	// ä���� �׸� // �Է���
	else
		GLcd_SmallPutchar(5,8,0x01,0,1);	// �� �׸�
	if(IOReverse_Count == 3)
     {
          if(Toogle_Cursor == 0)                  
               GLcd_SmallPutString(6,8,"RLIGHT",1);
          else
               GLcd_SmallPutString(6,8,"RLIGHT",2);               
     }else
          GLcd_SmallPutString(6,8,"RLIGHT",1);
	
	if ( (INPUT_REVERSE_DATA & INPUT_LLIGHT_FLAG)  )    // ���� �������� ���� �ִ°�?
		GLcd_SmallPutchar(0,16,0x02,0,1);	// ä���� �׸� // �Է���
	else
		GLcd_SmallPutchar(0,16,0x01,0,1);	// �� �׸�
	if(IOReverse_Count == 4)
     {
          if(Toogle_Cursor == 0)                  
               GLcd_SmallPutString(1,16,"LLIGHT",1);
          else
               GLcd_SmallPutString(1,16,"LLIGHT",2);
     }
     else
          GLcd_SmallPutString(1,16,"LLIGHT",1);
	
	if ( (INPUT_REVERSE_DATA & INPUT_F_DOOR_FLAG)  )    // �չ��� �����ִ°�?
		GLcd_SmallPutchar(5,16,0x02,0,1);	// ä���� �׸� // �Է���
	else
		GLcd_SmallPutchar(5,16,0x01,0,1);	// �� �׸�
	if(IOReverse_Count == 5)
     {
          if(Toogle_Cursor == 0)                    
               GLcd_SmallPutString(6,16,"F_DOOR",1);         
          else
               GLcd_SmallPutString(6,16,"F_DOOR",2);                        
     }else
          GLcd_SmallPutString(6,16,"F_DOOR",1);
	
	if ( (INPUT_REVERSE_DATA & INPUT_R_DOOR_FLAG)  )    // �޹��� ���� �ִ°�?
		GLcd_SmallPutchar(0,24,0x02,0,1);	// ä���� �׸� // �Է���
	else
		GLcd_SmallPutchar(0,24,0x01,0,1);	// �� �׸�
     
	if(IOReverse_Count == 6)
     {
          if(Toogle_Cursor == 0) 	
               GLcd_SmallPutString(1,24,"R_DOOR",1);  
          else
               GLcd_SmallPutString(1,24,"R_DOOR",2);
     }
     else
          GLcd_SmallPutString(1,24,"R_DOOR",1);
	if ( (INPUT_REVERSE_DATA & INPUT_KEYON_FLAG)  )    // �޹��� ���� �ִ°�?
		GLcd_SmallPutchar(5,24,0x02,0,1);	// ä���� �׸� // �Է���
	else
		GLcd_SmallPutchar(5,24,0x01,0,1);	// �� �׸�
     
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
          if(!CheckTimeOver(500,Display_Time))		// 500ms ���� ����               
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
     GLCD_OUT_Flag = 1;       //ȭ�� ��� ����
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
			DisplayInfo.Next_View = DISP_IDLE;	// ���ȭ������ �̵�		
			DisplayInfo.HoldingTime = 100;		// 3���Ŀ�		
			DisplayInfo.TimeOut = MS_TIMER ;
			
			
		}  // end DISP_INTRO
		break;
	case DISP_IDLE:       // ���ȭ�� / �ð�, �ӵ�, RPM
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
	case DISP_TODAY_DISTANCE:   // �Ͽ��� �Ÿ�, �ð�
		{
			sprintf( (char *)Display_Buff,"  < ���Ͽ���ð� >  ");
			GLcd_PutString(0,0,Display_Buff,1);
			sprintf( (char *)Display_Buff,"      [ %02d:%02d ]      ",(unsigned int)(EMS_Drive_Value.Drive_Time/3600), (unsigned int)(EMS_Drive_Value.Drive_Time/60) % 60 );
			GLcd_PutString(0,16,Display_Buff,1);					
		}  // end of DISP_TODAY_DISTANCE
		break;
	case DISP_TOTAL_DISTANCE:   // ������ �Ÿ�, �ð�
		{
			
			sprintf( (char *)Display_Buff,"������      %05d km", Info.DayDriveLength );
			GLcd_PutString(0,0,Display_Buff,1);
			sprintf( (char *)Display_Buff,"������    %07d km", Info.TotalDriveLength );               
			GLcd_PutString(0,16,Display_Buff,1);	
			
		}  // end of DISP_TOTAL_DISTANCE
		break;
	case DISP_DRIVER_VIEW:    // ������ �ڵ�
		{
			
			sprintf( (char *)Display_Buff,"  < �������ڵ� >  ");
			GLcd_PutString(0,0,Display_Buff,1);
               if(Info.Driver_Index == NO_DRIVER)
               {
                    sprintf( (char *)Display_Buff,"  �����ڼ��þȵ�     ");
               }else
               {
                    sprintf( (char *)Display_Buff,"[%018s]",Info.Driver_Num );//SFLASH_Memory.Driver[SFLASH_Memory.Driver_Index]);
               }
			GLcd_PutString(0,16,Display_Buff,1);	
			
		}  // end of DISP_DRIVER_VIEW
		break;
		
	case DISP_MEMS_VIEW:
		{
			sprintf( (char *)Display_Buff,"  < ���⼼�� >  " );
			GLcd_PutString(0,0,Display_Buff,1);
			sprintf( (char *)Display_Buff,"   [ X=%-2d  Y=%-2d ]  ",TiltInfo.DegX,TiltInfo.DegY );	        
			GLcd_PutString(0,16,Display_Buff,1);          
		}break;
	case DISP_IO_VIEW:		// IO ���
		{
               InputIO_View();			
		}break;
	case DISP_INPUT_VIEW:	// ���� �Է� ȭ�� ���
		{
			Input_View();
		}break;
     case DISP_STARTMOTOR_VIEW:         // ��ŸƮ ���� ���
          {
			sprintf( (char *)Display_Buff,"< �õ����ʹ���Ƚ�� >" );
			GLcd_PutString(0,0,Display_Buff,1);
			sprintf( (char *)Display_Buff,"     [ %06d ]   ",Info.Total_StartCount);	        
			GLcd_PutString(0,16,Display_Buff,1);                
          }break;
             
     case DISP_GPS_VIEW:         // ��ŸƮ ���� ���
          {
			sprintf( (char *)Display_Buff,"GPS-X %03d.%06d",Info.GPSX/ 1000000,Info.GPSX% 1000000 );
			GLcd_PutString(0,0,Display_Buff,1);
			sprintf( (char *)Display_Buff,"GPS-Y %03d.%06d",Info.GPSY/ 1000000,Info.GPSY% 1000000);	        
			GLcd_PutString(0,16,Display_Buff,1);                
          }break;               
     case DISP_VERSION1:         // �߿��� ����
          {
			sprintf( (char *)Display_Buff,"  < �߿������ >  " );
			GLcd_PutString(0,0,Display_Buff,1);
			sprintf( (char *)Display_Buff,"   [ %09s ]   ",FirmVersion);	        
			GLcd_PutString(0,16,Display_Buff,1);                
          }break;
     case DISP_VERSION2:         // ���Ľ��ι�ȣ
          {
			sprintf( (char *)Display_Buff,"  < ���Ľ��ι�ȣ >  " );
			GLcd_PutString(0,0,Display_Buff,1);
			sprintf( (char *)Display_Buff,"   [ %010s ]   ",SFLASH_CarInfo.Recognition);	        
			GLcd_PutString(0,16,Display_Buff,1);                
          }break;
     case DISP_VERSION3:         // ��ǰ�Ϸù�ȣ
          {
			sprintf( (char *)Display_Buff,"  < ��ǰ�Ϸù�ȣ >  " );
			GLcd_PutString(0,0,Display_Buff,1);
			sprintf( (char *)Display_Buff," [ %014s ]   ",SFLASH_CarInfo.SerialNumber);	        
			GLcd_PutString(0,16,Display_Buff,1);                
          }break;          
          
     // ------------------------------------------------------------------------------------------          
	case DISP_MENU1:
		{
			
			sprintf( (char *)Display_Buff,"  < ����ڸ޴� >   ");
			GLcd_PutString(0,0,Display_Buff,1);
			sprintf( (char *)Display_Buff," 1. �ڷ�����       ");
			GLcd_PutString(0,16,Display_Buff,1);	
			DisplayInfo.Mode = DISPMODE_MENU;		
		}  // end of DISP_MENU1
		break;
	case DISP_MENU2:
		{
			sprintf( (char *)Display_Buff,"  < ����ڸ޴� >   ");
			GLcd_PutString(0,0,Display_Buff,1);
			sprintf( (char *)Display_Buff," 2. �����ڼ���     ");
			GLcd_PutString(0,16,Display_Buff,1);	
			DisplayInfo.Mode = DISPMODE_MENU;	
			
		}  // end of DISP_MENU2
		break;
	case DISP_MENU3:
		{
			
			sprintf( (char *)Display_Buff,"  < ����ڸ޴� >   ");
			GLcd_PutString(0,0,Display_Buff,1);
			sprintf( (char *)Display_Buff," 3. ������ȣ       ");
			GLcd_PutString(0,16,Display_Buff,1);	
			DisplayInfo.Mode = DISPMODE_MENU;	
			
		}  // end of DISP_MENU3
		break;
	case DISP_MENU4:
		{
			
			sprintf( (char *)Display_Buff,"  < ����ڸ޴� >    ");
			GLcd_PutString(0,0,Display_Buff,1);
			sprintf( (char *)Display_Buff," 4. ȯ�漳��        ");
			GLcd_PutString(0,16,Display_Buff,1);	
			DisplayInfo.Mode = DISPMODE_MENU;	
			
		}  // end of DISP_MENU4
		break; 
	case DISP_MENU5:
		{
			//               GLcd_Clear();
			sprintf( (char *)Display_Buff,"  < ����ڸ޴� >   ");
			GLcd_PutString(0,0,Display_Buff,1);

			if( Input_Mode == 0 )
			{
     			sprintf( (char *)Display_Buff," 5. �߿��������Ʈ  ");
			}
			else if( Input_Mode == 1)
			{
				sprintf( (char *)Display_Buff, "[OK]��ư�����������"	);
			}
               else if( Input_Mode == 2 )
               {
                    sprintf( (char *)Display_Buff, "������Ʈ����"	);
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
			sprintf( (char *)Display_Buff,"  < ����ڸ޴� >   ");
			GLcd_PutString(0,0,Display_Buff,1);

			if( Input_Mode == 0 )
			{
     			sprintf( (char *)Display_Buff," 6. ���������Ʈ   ");
			}
			else if( Input_Mode == 1)
			{
				sprintf( (char *)Display_Buff, "[OK]��ư�����������"	);
			}
               else if( Input_Mode == 2 )
               {
                    sprintf( (char *)Display_Buff,"- ����Ϸ��߽��ϴ�.    ");                      
                    DisplayInfo.TimeOut = MS_TIMER;
                    DisplayInfo.HoldingTime = 2000;
                    DisplayInfo.Next_View = DisplayInfo.Now_View;
                    DisplayInfo.Now_View = DISP_WAIT;            
                    Input_Mode = 0;                    
               }
               else if( Input_Mode == 3 )
               {
                    sprintf( (char *)Display_Buff, "������Ʈ����"	);
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
			sprintf( (char *)Display_Buff,"  < ����ڸ޴� >   ");
			GLcd_PutString(0,0,Display_Buff,1);

			if( Input_Mode == 0 )
			{
     			sprintf( (char *)Display_Buff," 7. �Ķ���;�����Ʈ");
			}
			else if( Input_Mode == 1)
			{
				sprintf( (char *)Display_Buff, "[OK]���������   "	);
			}
               else if( Input_Mode == 2 )
               {
                    sprintf( (char *)Display_Buff, "������Ʈ���Դϴ�"	);
               }
               else if( Input_Mode == 3 )
               {
                    sprintf( (char *)Display_Buff,"- ����Ϸ��߽��ϴ�.    ");                      
                    DisplayInfo.TimeOut = MS_TIMER;
                    DisplayInfo.HoldingTime = 2000;
                    DisplayInfo.Next_View = DisplayInfo.Now_View;
                    DisplayInfo.Now_View = DISP_WAIT;            
                    Input_Mode = 0;                    
               }
               else if( Input_Mode == 4 )
               {
                    sprintf( (char *)Display_Buff, "������Ʈ����"	);                    
               }
               else if( Input_Mode == 5 )                    
               {
                    sprintf( (char *)Display_Buff, "WIFI������Ʈ���Դϴ�."	);     
               }                     
			GLcd_PutString(0,16,Display_Buff,1);	
			DisplayInfo.Mode = DISPMODE_MENU;	               
			
		}  // end of DISP_MENU2
		break;          
	case DISP_MENU1_1:
		{
			
			sprintf( (char *)Display_Buff,"  < ����  �޴� >  ");
			GLcd_PutString(0,0,Display_Buff,1);
               
			if( Input_Mode == 0 )
			{
     			sprintf( (char *)Display_Buff,"- ���ù��          ");                    				
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
                    sprintf( (char *)Display_Buff,"- ����Ϸ��߽��ϴ�.    ");                      
                    DisplayInfo.TimeOut = MS_TIMER;
                    DisplayInfo.HoldingTime = 2000;
                    DisplayInfo.Next_View = DisplayInfo.Now_View;
                    DisplayInfo.Now_View = DISP_WAIT;            
                    Input_Mode = 0;
               }else if(Input_Mode == 4)
               {
                    sprintf( (char *)Display_Buff,( char * )DISP_WORD[0]);           // USB ����                        
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
			
			sprintf( (char *)Display_Buff,"  < ����  �޴� >");
			GLcd_PutString(0,0,Display_Buff,1);
               if(Input_Mode == 0)
               {
                    sprintf( (char *)Display_Buff,"- �Ⱓ���             ");
               }
			else if(Input_Mode == 1)
			{
                    sprintf( (char *)Display_Buff, (char *)BAKUP_WORD[Input_Index_1]);
               }
               else if(Input_Mode == 2)
               {
                    sprintf( (char *)Display_Buff,"- �������Դϴ�.        ");  
               }else if(Input_Mode == 3)
               {
                    sprintf( (char *)Display_Buff,"- ����Ϸ��߽��ϴ�.    ");                      
                    DisplayInfo.TimeOut = MS_TIMER;
                    DisplayInfo.HoldingTime = 2000;
                    DisplayInfo.Next_View = DisplayInfo.Now_View;
                    DisplayInfo.Now_View = DISP_WAIT;            
                    Input_Mode = 0;
               }else if(Input_Mode == 4)
               {
                    sprintf( (char *)Display_Buff,( char * )DISP_WORD[0]);           // USB ����                       
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
			
			sprintf( (char *)Display_Buff,"  < ����  �޴� >");
			GLcd_PutString(0,0,Display_Buff,1);
               if(Input_Mode == 0)
               {
                    sprintf( (char *)Display_Buff,"- ��ü���          ");
               }else if(Input_Mode == 1)
			{
                    sprintf( (char *)Display_Buff,"- ��ü������ұ��? ");
               }else if(Input_Mode == 2)
			{
                    sprintf( (char *)Display_Buff,"- �������Դϴ�.    ");
                    
               }else if(Input_Mode == 3)
               {
                    sprintf( (char *)Display_Buff,"- ����Ϸ��߽��ϴ�.    ");                      
                    DisplayInfo.TimeOut = MS_TIMER;
                    DisplayInfo.HoldingTime = 2000;
                    DisplayInfo.Next_View = DisplayInfo.Now_View;
                    DisplayInfo.Now_View = DISP_WAIT;            
                    Input_Mode = 0;
               }else if(Input_Mode == 4)
               {
                    sprintf( (char *)Display_Buff,( char * )DISP_WORD[0]);           // USB ����                    
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
			
			sprintf( (char *)Display_Buff,"  < ����  �޴� >");
			GLcd_PutString(0,0,Display_Buff,1);
               if(Input_Mode == 0)
               {
                    sprintf( (char *)Display_Buff,"- �浹����������          ");
               }else if(Input_Mode == 1)
			{
                    sprintf( (char *)Display_Buff,"- ��ü�������ұ��? ");
               }else if(Input_Mode == 2)
			{
                    sprintf( (char *)Display_Buff,"- �������Դϴ�.    ");
                    
               }else if(Input_Mode == 3)
               {
                    sprintf( (char *)Display_Buff,"- ����Ϸ��߽��ϴ�.    ");                      
                    DisplayInfo.TimeOut = MS_TIMER;
                    DisplayInfo.HoldingTime = 2000;
                    DisplayInfo.Next_View = DisplayInfo.Now_View;
                    DisplayInfo.Now_View = DISP_WAIT;            
                    Input_Mode = 0;
               }else if(Input_Mode == 4)
               {
                    sprintf( (char *)Display_Buff,( char * )DISP_WORD[0]);           // USB ����                     
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
			sprintf( (char *)Display_Buff,"  < �����ڼ��� >      ");
			GLcd_PutString(0,0,Display_Buff,1);
               sprintf( (char *)Display_Buff,"  %s",SFLASH_Memory.Driver[Info.Driver_Index]);
//			sprintf( (char *)Display_Buff," [%02d] %07ld ",SFLASH_Memory.Driver_Index +1, SFLASH_Memory.Driver[SFLASH_Memory.Driver_Index]);
			GLcd_PutString(0,16,Display_Buff,1);	
			DisplayInfo.Mode = DISPMODE_MENU;	
			
		}  // end of DISP_MENU2_1
		break;  
          

	case DISP_MENU3_1:
		{
			sprintf( (char *)Display_Buff, "  < ����  ��ȣ >   ");
			GLcd_PutString(0,0,Display_Buff,1);
			sprintf( (char *)Display_Buff,"  %s",SFLASH_CarInfo.CarNum);
			GLcd_PutString(0,16,Display_Buff,1);	
			DisplayInfo.Mode = DISPMODE_MENU;	
			
		}  // end of DISP_MENU3_1
		break;            
 
	case DISP_MENU4_0:
		{
			sprintf( (char *)Display_Buff,"  < ��ȣ�ڵ��Է� > ");
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
               
			sprintf( (char *)Display_Buff,"  < ������  ���� >    ");
			GLcd_PutString(0,0,Display_Buff,1);
               if( Input_Mode == 0 )                    
               {
                    if( Info.Driver_Index == NO_DRIVER)
                         sprintf( (char *)Display_Buff,"- �����ڰ����þȵ� ");
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
			sprintf( (char *)Display_Buff,"  < ������������ > ");
			GLcd_PutString(0,0,Display_Buff,1);             

               if( SFLASH_Memory.Car_Maker == 1 )
                    sprintf( (char *)Display_Buff,"    < ������� >      ");
               if( SFLASH_Memory.Car_Maker == 2 )
                    sprintf( (char *)Display_Buff,"  < ���������� >    ");
               if( SFLASH_Memory.Car_Maker == 3 )
                    sprintf( (char *)Display_Buff,"  < ��챸������ >    ");
               if( SFLASH_Memory.Car_Maker == 4 )
                    sprintf( (char *)Display_Buff,"  < ���ܼ��������� >  ");

			GLcd_PutString(0,16,Display_Buff,1);	
			DisplayInfo.Mode = DISPMODE_MENU;	
			
		}  // end of DISP_MENU4_3
		break;          
	case DISP_MENU4_3:
		{
			sprintf( (char *)Display_Buff,"  < �ӵ�������� > ");
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
			sprintf( (char *)Display_Buff,"  < RPM ������� > ");
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
			sprintf( (char *)Display_Buff,"  < �ӵ��������� > ");       // 50 = 5.0V
			GLcd_PutString(0,0,Display_Buff,1);
			sprintf( (char *)Display_Buff,"    [ %4.1f V ]     ",(float)SFLASH_Memory.SPEED_Reference/10.0);
			GLcd_PutString(0,16,Display_Buff,1);	
			DisplayInfo.Mode = DISPMODE_MENU;	
			
		}  // end of DISP_MENU4_5
		break;
	case DISP_MENU4_6:
		{
			sprintf( (char *)Display_Buff,"  < RPM �������� >    ");       // 
			GLcd_PutString(0,0,Display_Buff,1);
			sprintf( (char *)Display_Buff,"    [ %4.1f V ]     ",(float)SFLASH_Memory.RPM_Reference/10.0);
			GLcd_PutString(0,16,Display_Buff,1);	
			DisplayInfo.Mode = DISPMODE_MENU;	
			
		}  // end of DISP_MENU4_6
		break;
	case DISP_MENU4_7:       // ����� ����
		{              
			sprintf( (char *)Display_Buff,"  < �����  ���� >   ");
			GLcd_PutString(0,0,Display_Buff,1);
			sprintf( (char *)Display_Buff,"    [ %4.1f V ]     ", (float) SFLASH_Memory.EMS.Air_Volt / 1000.0);
			GLcd_PutString(0,16,Display_Buff,1);	
			DisplayInfo.Mode = DISPMODE_MENU;	
			
		}  // end of DISP_MENU4_7
		break;
	case DISP_MENU4_8:
		{
			sprintf( (char *)Display_Buff,"  < �ð���  �µ� >     ");
			GLcd_PutString(0,0,Display_Buff,1);
			sprintf( (char *)Display_Buff,"    [ %4.1f V ]     ", (float) SFLASH_Memory.EMS.ColdWaterTemp_Volt / 1000.0);
			GLcd_PutString(0,16,Display_Buff,1);	
			DisplayInfo.Mode = DISPMODE_MENU;	
			
		}  // end of DISP_MENU4_8
		break;
	case DISP_MENU4_9:
		{
			sprintf( (char *)Display_Buff,"  < ����  ���� >      ");
			GLcd_PutString(0,0,Display_Buff,1);
			sprintf( (char *)Display_Buff,"     [ %03d km ]     ",SFLASH_Memory.FastOverSpeed);
			GLcd_PutString(0,16,Display_Buff,1);	
			DisplayInfo.Mode = DISPMODE_MENU;	
			
		}  // end of DISP_MENU4_9
		break;
	case DISP_MENU4_10:
		{
			sprintf( (char *)Display_Buff,"  < ���������� >      ");
			GLcd_PutString(0,0,Display_Buff,1);
			sprintf( (char *)Display_Buff,"     [ %03d km ]     ",SFLASH_Memory.QuickStop);
			GLcd_PutString(0,16,Display_Buff,1);	
			DisplayInfo.Mode = DISPMODE_MENU;	
			
		}  // end of DISP_MENU4_10
		break;
	case DISP_MENU4_11:
		{
			sprintf( (char *)Display_Buff, "  < �ް��ӱ��� >      ");
			GLcd_PutString(0,0,Display_Buff,1);
			sprintf( (char *)Display_Buff,"     [ %03d km ]     ",SFLASH_Memory.QuickStart);
			GLcd_PutString(0,16,Display_Buff,1);	
			DisplayInfo.Mode = DISPMODE_MENU;	
			
		}  // end of DISP_MENU4_11
		break;
	case DISP_MENU4_12:
		{
               
			sprintf( (char *)Display_Buff,"  < �����ϱ��� >     " );
			GLcd_PutString(0,0,Display_Buff,1);
			sprintf( (char *)Display_Buff,"    [ %04d rpm ]    ", SFLASH_Memory.OverloadRPM );	        
			GLcd_PutString(0,16,Display_Buff,1);
               
		}  	// end of DIS_MENU4_12
		break;
	case DISP_MENU4_13:
		{			
			sprintf( (char *)Display_Buff,"  < ���⼼�� >     " );
			GLcd_PutString(0,0,Display_Buff,1);
			if( Input_Mode == 0 )
				sprintf( (char *)Display_Buff,"     X=%-2d  Y=%-2d   ",TiltInfo.DegX,TiltInfo.DegY );	        
			else
				sprintf( (char *)Display_Buff,"���⼼�� OK/ESC");        
			GLcd_PutString(0,16,Display_Buff,1);          
			
		}  	// end of DIS_MENU4_13
		break;
	case DISP_MENU4_14:
		{			
			sprintf( (char *)Display_Buff,"  < ����Ŀ���� >       " );
			GLcd_PutString(0,0,Display_Buff,1);
			sprintf( (char *)Display_Buff,"    [ %03d %% ]      ",SFLASH_Memory.Voice_Volume );		  
			GLcd_PutString(0,16,Display_Buff,1);          
			
		}  	// end of DIS_MENU4_14
		break;	  
	case DISP_MENU4_15:
		{			
			if( Input_Mode == 0 )
			{
				sprintf( (char *)Display_Buff,"  < Ű�Է¼��� >       " );
				GLcd_PutString(0,0,Display_Buff,1);		  
				sprintf( (char *)Display_Buff,"IO�������Ϸ��� OK" );		  
				GLcd_PutString(0,16,Display_Buff,1);          
				
				IOReverse_Count = 0;			  
			}
			else
				InputIO_Reverse_View();
			
		}  	// end of DIS_MENU4_15
		break;	 	  
	case DISP_MENU4_16:
		{			
               sprintf( (char *)Display_Buff,"< GPS ���������� >    " );
               GLcd_PutString(0,0,Display_Buff,1);		  
               sprintf( (char *)Display_Buff,"������������ - OK" );		  
               GLcd_PutString(0,16,Display_Buff,1);           		
		}  	// end of DIS_MENU4_16
		break;	 	  
	case DISP_MENU4_17:
		{			
			sprintf( (char *)Display_Buff,"< EMS ���۹������� > " );
			GLcd_PutString(0,0,Display_Buff,1);		  
                    
			sprintf( (char *)Display_Buff,"%s    ",EMS_WORD[SFLASH_Memory.GPS_EMS_Use] );		  
			GLcd_PutString(0,16,Display_Buff,1);					
		}  	// end of DIS_MENU4_16
		break;	 
	case DISP_MENU4_18:
		{			
			sprintf( (char *)Display_Buff,"< ��ŸƮ���ͼ��� > " );
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
			sprintf( (char *)Display_Buff,"< EMS ���ۼӵ����� > " );
			GLcd_PutString(0,0,Display_Buff,1);		  
                    
			sprintf( (char *)Display_Buff,"    [ %04d km ]    ", SFLASH_Memory.EMS.LimitSpeed );	        
  
			GLcd_PutString(0,16,Display_Buff,1);					
		}  	// end of DIS_MENU4_16
		break;	 	
	case DISP_MENU8:
		{
			
			sprintf( (char *)Display_Buff,"< ����ڸ޴� > ");
			GLcd_PutString(0,0,Display_Buff,1);
			sprintf( (char *)Display_Buff,"8 �����߿���   ");
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