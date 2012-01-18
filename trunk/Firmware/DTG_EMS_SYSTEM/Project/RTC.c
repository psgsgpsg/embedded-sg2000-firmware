
#include "main.h"
#include "RTC.h"
#include "Log.h"
#include "Ems_System.h"

u32 DaysToMonth[13] = {
   0,31,59,90,120,151,181,212,243,273,304,334,365
};

RTC_InitTypeDef RTC_InitStructure;
RTC_TimeTypeDef RTC_TimeStructure;
RTC_DateTypeDef RTC_DateStructure;
RTC_TimeTypeDef  RTC_TimeStampStructure;
RTC_DateTypeDef  RTC_TimeStampDateStructure;
__IO uint32_t AsynchPrediv = 0, SynchPrediv = 0;

TM_Struct SYSTEM_TIME;
u32 SYSTEM_TIME_BINARY;
void RTC_Config(void)
{
  /* Enable the PWR clock */
  RCC_APB1PeriphClockCmd(RCC_APB1Periph_PWR, ENABLE);

  /* Allow access to RTC */
  PWR_BackupAccessCmd(ENABLE);

#if defined (RTC_CLOCK_SOURCE_LSI)  /* LSI used as RTC source clock*/
/* The RTC Clock may varies due to LSI frequency dispersion. */
  /* Enable the LSI OSC */ 
  RCC_LSICmd(ENABLE);

  /* Wait till LSI is ready */  
  while(RCC_GetFlagStatus(RCC_FLAG_LSIRDY) == RESET)
  {
  }

  /* Select the RTC Clock Source */
  RCC_RTCCLKConfig(RCC_RTCCLKSource_LSI);

  SynchPrediv = 0xFF;
  AsynchPrediv = 0x7F;

#elif defined (RTC_CLOCK_SOURCE_LSE) /* LSE used as RTC source clock */
  /* Enable the LSE OSC */
  RCC_LSEConfig(RCC_LSE_ON);

  /* Wait till LSE is ready */  
  while(RCC_GetFlagStatus(RCC_FLAG_LSERDY) == RESET)
  {
  }

  /* Select the RTC Clock Source */
  RCC_RTCCLKConfig(RCC_RTCCLKSource_LSE);

  SynchPrediv = 0xFF;
  AsynchPrediv = 0x7F;
    
#else
  #error Please select the RTC Clock source inside the main.c file
#endif /* RTC_CLOCK_SOURCE_LSI */

  /* Enable the RTC Clock */
  RCC_RTCCLKCmd(ENABLE);

  /* Wait for RTC APB registers synchronisation */
  RTC_WaitForSynchro();

  /* Enable The TimeStamp */
  RTC_TimeStampCmd(RTC_TimeStampEdge_Falling, ENABLE);    
}
void RTC_Setting(void)
{  
  if (RTC_ReadBackupRegister(RTC_BKP_DR0) != 0x32F2)
  {
    /* RTC configuration  */
    RTC_Config();

    /* Configure the RTC data register and RTC prescaler */
    RTC_InitStructure.RTC_AsynchPrediv = AsynchPrediv;
    RTC_InitStructure.RTC_SynchPrediv = SynchPrediv;
    RTC_InitStructure.RTC_HourFormat = RTC_HourFormat_24;
   
    /* Check on RTC init */
    if (RTC_Init(&RTC_InitStructure) == ERROR)
    {
      printf("\n\r        /!\\***** RTC Prescaler Config failed ********/!\\ \n");
    }

    /* Configure the time register */
    RTC_TimeRegulate(); 
  }
  else
  {
    /* Check if the Power On Reset flag is set */
    if (RCC_GetFlagStatus(RCC_FLAG_PORRST) != RESET)
    {
      printf(" Power On Reset occurred....\r\n");
    }
    /* Check if the Pin Reset flag is set */
    else if (RCC_GetFlagStatus(RCC_FLAG_PINRST) != RESET)
    {
      printf(" External Reset occurred....\r\n");
    }

    printf(" No need to configure RTC....\r\n");
    
    /* Enable the PWR clock */
    RCC_APB1PeriphClockCmd(RCC_APB1Periph_PWR, ENABLE);

    /* Allow access to RTC */
    PWR_BackupAccessCmd(ENABLE);

    /* Wait for RTC APB registers synchronisation */
    RTC_WaitForSynchro();

    /* Clear the RTC Alarm Flag */
    RTC_ClearFlag(RTC_FLAG_ALRAF);

    /* Clear the EXTI Line 17 Pending bit (Connected internally to RTC Alarm) */
    EXTI_ClearITPendingBit(EXTI_Line17);

    /* Display the RTC Time/Date and TimeStamp Time/Date */
//    RTC_TimeShow();
//    RTC_DateShow();
//    RTC_TimeStampShow();
  }   
  
}

void RTC_AddDay(void)
{
  RTC_TimeStructure.RTC_Hours = 23;
  RTC_TimeStructure.RTC_Minutes = 59;
  RTC_TimeStructure.RTC_Seconds = 59;        
  if(RTC_SetTime(RTC_Format_BIN, &RTC_TimeStructure) == ERROR)
  {
    printf("\n>> !! RTC Set Time failed. !! <<\r\n");
  } 
  else
  {
    printf(">> !! RTC Set Time success. !! <<\r\n");
    RTC_WriteBackupRegister(RTC_BKP_DR0, 0x32F2);
  }  
}
void RTC_TimeRegulate(void)
{

//  RTC_TimeStructure.RTC_Hours = 23;
//  RTC_TimeStructure.RTC_Minutes = 50;
//  RTC_TimeStructure.RTC_Seconds = 30;  
  if(RTC_SetTime(RTC_Format_BIN, &RTC_TimeStructure) == ERROR)
  {
    printf("\n>> !! RTC Set Time failed. !! <<\r\n");
  } 
  else
  {
    printf(">> !! RTC Set Time success. !! <<\r\n");
//    RTC_TimeShow();
    // Indicator for the RTC configuration //
    RTC_WriteBackupRegister(RTC_BKP_DR0, 0x32F2);
  }
//RTC_DateStructure.RTC_Date = 4;
//RTC_DateStructure.RTC_Month = 10;
//RTC_DateStructure.RTC_Year = 11;
  if(RTC_SetDate(RTC_Format_BIN, &RTC_DateStructure) == ERROR)
  {
    printf("\n>> !! RTC Set Date failed. !! <<\r\n");
  } 
  else
  {
    printf(">> !! RTC Set Date success. !! <<\r\n");
//    RTC_DateShow();
    // Indicator for the RTC configuration 
    RTC_WriteBackupRegister(RTC_BKP_DR0, 0x32F2);
  }  

}

/**
  * @brief  Display the current time on the Hyperterminal.
  * @param  None
  * @retval None
  */
void RTC_TimeShow(void)
{
     static uint8_t OldSec = 0;
     static u16 RTC_Timer;
     
     // 과속 체크 0.1초 마다 진행
     if(!CheckTimeOver(100,RTC_Timer))
          return;      
     RTC_Timer = MS_TIMER;  	// 타이머 5	   
     
	//u32 TimeTest;
	/* Get the current Time and Date */
	RTC_GetTime(RTC_Format_BIN, &RTC_TimeStructure);
	RTC_GetDate(RTC_Format_BIN, &RTC_DateStructure);

	//RTC_DateStructure.RTC_Year 는 두자리만 나오기 때문에 년도를 더해줘야해한다.
	
	SYSTEM_TIME.tm_year = RTC_DateStructure.RTC_Year + 2000;
	SYSTEM_TIME.tm_mon = RTC_DateStructure.RTC_Month;
	SYSTEM_TIME.tm_mday = RTC_DateStructure.RTC_Date;
	SYSTEM_TIME.tm_hour = RTC_TimeStructure.RTC_Hours;
	SYSTEM_TIME.tm_min = RTC_TimeStructure.RTC_Minutes;
	SYSTEM_TIME.tm_sec = RTC_TimeStructure.RTC_Seconds;	
     SYSTEM_TIME_BINARY = RTC_DateToBinary(&SYSTEM_TIME);
	//  printf("\r= Current Time Display =\n");
	//  printf("  The current time is :  %0.2d:%0.2d:%0.2d \r\n", RTC_TimeStructure.RTC_Hours, RTC_TimeStructure.RTC_Minutes, RTC_TimeStructure.RTC_Seconds);
  /* Unfreeze the RTC DR Register */
	(void)RTC->DR;
     // RTC를 이용하여 1초 타이머 만들기
     if(OldSec != SYSTEM_TIME.tm_sec)
     {

          m_sec = 0;
          if(Timer_1Sec == 0xffff)
               Timer_1Sec = 0;
          else
               Timer_1Sec++; 
     }
     OldSec = SYSTEM_TIME.tm_sec;
     if(SYSTEM_TIME.tm_year < 2010)
     {
          RTC_DateStructure.RTC_Date = 4;
          RTC_DateStructure.RTC_Month = 10;
          RTC_DateStructure.RTC_Year = 11;
          
          if(RTC_SetDate(RTC_Format_BIN, &RTC_DateStructure) == ERROR)          
          {
               printf("\n>> !! RTC Set Date failed. !! <<\r\n");
          }
     }
}

/**0
  * @brief  Display the current date on the Hyperterminal.
  * @param  None
  * @retval None
  */
void RTC_DateShow(void)
{
  /* Get the current Date */
  RTC_GetDate(RTC_Format_BIN, &RTC_DateStructure);
  printf("= Current Date Display =\r\n");
  printf("(WeekDay-Date-Month-Year)%0.2d-%0.2d-%0.2d-%0.2d \r\n", RTC_DateStructure.RTC_WeekDay, RTC_DateStructure.RTC_Date, RTC_DateStructure.RTC_Month, RTC_DateStructure.RTC_Year);
}


/**
  * @brief  Display the current TimeStamp (time and date) on the Hyperterminal.
  * @param  None
  * @retval None
  */
void RTC_TimeStampShow(void)
{
  /* Get the current TimeStamp */
  RTC_GetTimeStamp(RTC_Format_BIN, &RTC_TimeStampStructure, &RTC_TimeStampDateStructure);
  printf("\r=TimeStamp Display (Time and Date)=\n");
  printf("\n\r (Hour-Minute-Second):%0.2d:%0.2d:%0.2d \n", RTC_TimeStampStructure.RTC_Hours, RTC_TimeStampStructure.RTC_Minutes, RTC_TimeStampStructure.RTC_Seconds);
  printf("\n\r (WeekDay-Date-Month):%0.2d-%0.2d-%0.2d \n", RTC_TimeStampDateStructure.RTC_WeekDay, RTC_TimeStampDateStructure.RTC_Date, RTC_TimeStampDateStructure.RTC_Month);
}

u32 RTC_DateToBinary(TM_Struct *datetime) 
{
   u32 iday;
   u32 val;

   iday = 365 * (datetime->tm_year - 1970) + DaysToMonth[datetime->tm_mon-1] + (datetime->tm_mday - 1);
   iday = iday + (datetime->tm_year - 1969) / 4;
   if ((datetime->tm_mon > 2) && ((datetime->tm_year % 4) == 0)) {
      iday++;
   }
   val = datetime->tm_sec + 60 * datetime->tm_min + 3600 * (datetime->tm_hour + 24 * iday);
   return val;
}

void RTC_BinaryToDate(u32 binary,TM_Struct *datetime) 
{
   u32 hour;
   u32 day;
   u32 minute;
   u32 second;
   u32 month;
   u32 year;
     
   u32 whole_minutes;
   u32 whole_hours;
   u32 whole_days;
   u32 whole_days_since_1968;
   u32 leap_year_periods;
   u32 days_since_current_lyear;
   u32 whole_years;
   u32 days_since_first_of_year;
   u32 days_to_month;
   u32 day_of_week;

   whole_minutes = binary / 60;
   second = binary - (60 * whole_minutes);                 // leftover seconds

   whole_hours  = whole_minutes / 60;
   minute = whole_minutes - (60 * whole_hours);            // leftover minutes

   whole_days   = whole_hours / 24;
   hour         = whole_hours - (24 * whole_days);         // leftover hours
        
   whole_days_since_1968 = whole_days + 365 + 366;
   leap_year_periods = whole_days_since_1968 / ((4 * 365) + 1);

   days_since_current_lyear = whole_days_since_1968 % ((4 * 365) + 1);
        
   // if days are after a current leap year then add a leap year period
   if ((days_since_current_lyear >= (31 + 29))) {
      leap_year_periods++;
   }
   whole_years = (whole_days_since_1968 - leap_year_periods) / 365;
   days_since_first_of_year = whole_days_since_1968 - (whole_years * 365) - leap_year_periods;

   if ((days_since_current_lyear <= 365) && (days_since_current_lyear >= 60)) {
      days_since_first_of_year++;
   }
   year = whole_years + 68;        

   // setup for a search for what month it is based on how many days have past
   //   within the current year
   month = 13;
   days_to_month = 366;
   while (days_since_first_of_year < days_to_month) {
       month--;
       days_to_month = DaysToMonth[month-1];
       if ((month > 2) && ((year % 4) == 0)) {
           days_to_month++;
        }
   }
   day = days_since_first_of_year - days_to_month + 1;

   day_of_week = (whole_days  + 4) % 7;

   datetime->tm_yday = 
   days_since_first_of_year;      /* days since January 1 - [0,365]       */
   datetime->tm_sec  = second;        /* seconds after the minute - [0,59]    */
   datetime->tm_min  = minute;        /* minutes after the hour - [0,59]      */
   datetime->tm_hour = hour;          /* hours since midnight - [0,23]        */
   datetime->tm_mday = day;           /* day of the month - [1,31]            */
   datetime->tm_wday = day_of_week;   /* days since Sunday - [0,6]            */
   datetime->tm_mon  = month;         /* months since January - [0,11]        */
	// 2011 년일 경우 111로 데이터가 저장된다.
   // 이렇게 저장 될경우 복원시 데이터 오류
   datetime->tm_year = year + 1900;          /* years since 1900                     */
}
 