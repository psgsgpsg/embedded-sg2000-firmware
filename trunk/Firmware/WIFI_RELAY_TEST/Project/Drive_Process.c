
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

void Driver_Start(void) // �ڵ��� ���� �����ϱ� ���� �غ�
{    
     // �ش� ��ġ ���
//     Setting_Header_Information(); 

     // EEPROM ���� ���� �����͸� �о�;� �Ѵ�.	
     //���� ����� ���Ѵ�.

     if( Flag.WatchDog == 0 )                // ���� �½� ��ġ���� �ƴϸ� ���۸�Ʈ
          Voice_OutAdd(VOICE_DRIVE_ON);

     if( Info.EcoStatus == 0 ) // ���ڸ���ΰ�
     {          
          LED1_OFF();		// �ƴ�
     }else
     {
          LED1_RED();      // ���ڸ��
          if( Flag.WatchDog == 0 )
               Voice_OutAdd(VOICE_ECO_ON);
     }		     
     
     memset(&ECO_Driving, 0, sizeof (struct _ECO_Driving ));      //ECO ����̺� Ŭ����
     
     
     if(Info.Total_StartCount > 40000)       // 
     {
          Voice_OutAdd(VOICE_STARTOVER);
     }
     //     Info.Active_Flag = 1;		// ��� Ȱ��ȭ �÷���
}


void Driver_End(void) 			// �ڵ��� ���� ����
{

     DTG_EMS_DataSave(NAND_Header_Index.Page_Count, Info.DTG_DataCount);	     // NAND FLASH ������ ����

     Info.DTG_DataCount = 0;    // ������ ó������ �ۼ��ϱ�
     memset(DTG_NAND_Binary,0, sizeof(DTG_NAND_Binary));     
     
     // =========================================================================  

     Write_Header_EMS();                     // ���� ����Ÿ� ����

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
     
     Write_Header_Information();                  // �ش� ������ ���� 	
     
     Write_Header_Index();                         // �ش� �ε��� ������ ���� �ϰ�
     
     Write_Transmit_Header();
}

void Drive_Acceident_Check(void)
{
     u16 GapTemp;
     u16 BufferSize ;
     if(Flag.Accident_Step == 0)  //    �̺�Ʈ�� �߻��ߴٸ�
          return;
     
     switch(Flag.Accident_Step ) 
     {
     case 1:
          {
               // ��ٸ���
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
               
               Flag.Accident_Step = 3;       // �Ĺݺ� ������ �ޱ�               
               AccidentPoint = 0;           // ����Ʈ Ŭ����              
               AccidentPoint2 = 0;
               
               USBH_USR_ActionFlag = USH_USR_FS_WRITEACCIDENT;        // 10���� ������ ������Ѵ�.                  
               //------------------------------------------------------------------------------
          }break;
     case 3:break;
     case 4:      
          {
               // ���忡 ���� �Ѵ�.
               //           

               memcpy(Accident_SaveBuffer, Accident_Buffer,  sizeof(Accident_SaveBuffer));
               memcpy(Accident2_SaveBuffer, Accident2_Buffer,  sizeof(Accident2_SaveBuffer));
               
               Accident_DataSave(Info.AccidentCount++);
               
               //------------------------------------------------------------------------------
               USBH_USR_ActionFlag = USH_USR_FS_WRITEACCIDENT;        // 10���� ������ ������Ѵ�.          
               Flag.Accident_Step = 0;

          }break;
     }
}

void Drive_Process(void)          // ���� ���� üũ 
{
     static u16 Drive_Timer;
     static u8 Driver_Count;
     static u8 Key_On_Status = 0;
     static u8 Driver_Check = 0;
     TM_Struct DateCheck;
     u32 TimerData;
     if(!CheckTimeOver(1100,Drive_Timer))
          return;      
     Drive_Timer = MS_TIMER;  	// Ÿ�̸� 5	     
    
//     RTC_AddDay();       // �Ϸ簡 �����Ѵ�.
     if( (Info.Input_Status& INPUT_KEYON_FLAG)  )          // Ű���� �Ǿ������� ����ð� ����
     {
          if(Info.SPEED_Value > 0)
             Flag.DriveOn = 1;                              // ������ ���� �Ͽ���.  
          if(Info.RPM_Value > 0)
          {
               if(Info.Driver_Index == NO_DRIVER)           // �õ��� Ų���¿��� �����ڰ� ���õ��� �ʾҴٸ�
               {
                    Driver_Count++;                    // 
                    
                    if( Driver_Count > 20)             // 20�� �Ŀ� USB�� �о� ����.
                    {
                         if(USBH_USR_ApplicationState == USH_USR_FS_IDLE)                                                   
                         {
                              USBH_USR_ActionFlag = USH_USR_FS_READDRIVER;     
                         //     Driver_Check= 1;
                         }                         
                    }
                    if(Driver_Count > 30)              // 30�� �Ŀ� ��Ʈ�� ��������.
                    {
                        // Voice_OutAdd(VOICE_INPUTID);
                         Driver_Count = 0;
                    }
               }
          }
          Lcd_Backlight_ON(); 
          EMS_Drive_Value.Drive_Time ++;          
          Key_On_Status = 1;
     }else          // Ű�� ���������϶�
     {
          if(Key_On_Status == 1)        // Ű�� �ѹ� �׾��ٸ�
          {
               Driver_End();            // ���� �Ѵ�.
               Key_On_Status = 0;
          }
         Lcd_Backlight_OFF();           
     }     
     if( Flag.Driver_Change == 1 )                     // �����ڰ� ������ ��°�?
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
     if( NAND_Header_Info.Verify == 0 )      // ����� ������ ��ϵ��� �ʾҴٸ�
     {
          if( SYSTEM_TIME.tm_mday != 0)      // �ð��� ����� �������ٸ�
          {
               Setting_Header_Information();                   
               Write_Header_Information();             // �ش� ������ ���� 	                
          }          
     }
     
     if(EMS_Drive_Value.Datetime != 0)            // ��ó���� �ƴѰ�?
     {
          RTC_BinaryToDate(EMS_Drive_Value.Datetime,&DateCheck);
          
          if( ( NAND_Header_Info.Date[0] != ( SYSTEM_TIME.tm_year - 2000 ) ) || 
               ( NAND_Header_Info.Date[1] != SYSTEM_TIME.tm_mon ) || 
               ( NAND_Header_Info.Date[2] != SYSTEM_TIME.tm_mday ) )
          {
               
               // �Ϸ簡 ������ �ű⼭ �ѹ��� �����Ѵ�.
               Write_Header_EMS();                     // ���� ����Ÿ� ����
               Write_Header_Information();             // �ش� ������ ���� 	     
               Write_Header_Index();                         // �ش� �ε��� ������ ���� �ϰ�     
               Write_Transmit_Header();           

               if( NAND_Header_Index.Write_Point >= MAX_HEADER_PAGE) // 210
               {
                    NAND_Header_Index.Write_Point = 0;
               }
               else
                    NAND_Header_Index.Write_Point++;		// ������ ����� ��ġ�� �����Ѵ�. 

               if(NAND_Header_Index.Header_Count >= MAX_HEADER_PAGE)
                    NAND_Header_Index.Header_Count = MAX_HEADER_PAGE;
               else
                    NAND_Header_Index.Header_Count ++;
               EMS_Drive_Value.Datetime = TimerData; 
               Setting_Header_Information();
               Driver_End();                           // �Ϸ簡 �������� �ű⼭ �ѹ����´�.

               memset(&EMS_Drive_Value, 0 ,sizeof(EMS_Drive_Value));    // EMS Ŭ����                          
          }
          EMS_Drive_Value.Datetime = TimerData;          
     }
     else
     {
          EMS_Drive_Value.Datetime = TimerData;
     }
}