

#ifndef __RTC
#define __RTC

#include "stm32f2xx.h"
//#include "stm32f2xx_rtc.h"

struct _TM_Struct {
   int tm_sec;     /* seconds after the minute - [0,59]    */
   int tm_min;     /* minutes after the hour - [0,59]      */
   int tm_hour;    /* hours since midnight - [0,23]        */
   int tm_mday;    /* day of the month - [1,31]            */
   int tm_mon;     /* months since January - [0,11]        */
   int tm_year;    /* years since 1900                     */
   int tm_wday;    /* days since Sunday - [0,6]            */
   int tm_yday;    /* days since January 1 - [0,365]       */
   int tm_isdst;   /* daylight savings time flag           */  // NOT USED
};


extern RTC_InitTypeDef RTC_InitStructure;
extern RTC_TimeTypeDef RTC_TimeStructure;
extern RTC_DateTypeDef RTC_DateStructure;
extern __IO uint32_t AsynchPrediv , SynchPrediv ;

void RTC_Config(void);    // 포트및 초기 설정
void RTC_Setting(void);    //초기화

void RTC_TimeRegulate(void);
void RTC_TimeShow(void);
void RTC_DateShow(void);
void RTC_TimeStampShow(void);

void RTC_AddDay(void);

// this structure is just the local version of Visual C tm structure in time.h
typedef struct _TM_Struct TM_Struct;
extern TM_Struct SYSTEM_TIME;
extern u32 SYSTEM_TIME_BINARY;
extern u32 RTC_DateToBinary(TM_Struct *datetime) ;
extern void RTC_BinaryToDate(u32 binary, TM_Struct *datetime) ;

#endif