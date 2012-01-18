#pragma once
#include "afxwin.h"
#include "afxcmn.h"

#include "CBSpeedListCtrl.h"

// CNandMemoryDlg 대화 상자입니다.
#pragma pack(1)

typedef struct _BIN_NAND_EMS_DATA{
  	unsigned short Fuel_Volt;
	unsigned short Battery_Volt;
	unsigned short AirPressure_Volt;
	unsigned short CoolWaterTemp_Volt;
	unsigned short Acceller_Volt;
    unsigned short LPG_PWM_Value;
	signed char  Tilt_X;
	signed char  Tilt_Y;
	unsigned short GPS_Speed;
	unsigned short Gps_HDOP;
	unsigned short Input_Status;
	unsigned short Out_Status;
}EMS_VALUE;

typedef struct _BIN_NAND_EMS_DRIVEDATA{
     unsigned int DateTime;
     unsigned int Drive_Time;
     unsigned int Today_Speed_PulsCount;
     unsigned int DriveStop_Time;
     unsigned int EngineStop_Time;
	 unsigned int EcoUse_Time;
     unsigned short Day_StarterMotor;
	 unsigned short QuickAccel_Count;
     unsigned short QuickStart_Count;
     unsigned short QuickStop_Count;
     unsigned short HighRPM_Count;
     unsigned short Break_Count;
}EMS_DRIVE_VALUE;

typedef struct _BIN_NAND_DTG_DATA{
	unsigned char Driver_Num[19];
	unsigned short DayDriveLength;
	unsigned int TotalDriveLength;

	unsigned int Datetime;

	unsigned char Speed;
	
	unsigned short RPM;
	
	unsigned char  Sign_Break;
	
	unsigned int  GPSX;
	unsigned int  GPSY;
	unsigned short Azimuth;
	signed short AccelX;
	signed short AccelY;
	unsigned char MachineStatus;  	
	EMS_VALUE Ems_Data;  
	unsigned char DataValid;
}DTG_VALUE;

typedef struct _BIN_NAND_DTG_DATA3{
//	unsigned char Driver_Num[19];
	unsigned short DayDriveLength:2;
	unsigned int TotalDriveLength:4;



}DTG_VALUE2;

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

#pragma pack()
class CNandMemoryDlg : public CDialog
{
	DECLARE_DYNAMIC(CNandMemoryDlg)

public:
	CNandMemoryDlg(CWnd* pParent = NULL);   // 표준 생성자입니다.
	virtual ~CNandMemoryDlg();

	int LineNum ;
	CFont m_Font;
	int ViewMode;

	CString AddHexString;
	int AddCount ;
	DTG_VALUE Dtg_Data;
	EMS_DRIVE_VALUE EMS_Drive_Value;       

	char Driver_Num[19];

	int m_First;

	typedef struct _TM_Struct TM_Struct;
// 대화 상자 데이터입니다.
	enum { IDD = IDD_MEMORYDLG };

protected:
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV 지원입니다.

	DECLARE_MESSAGE_MAP()
public:
	afx_msg void OnBnClickedButton1();
public:
	void EditDataSet(CString str);
	void EditDataSet2(CString str);
	void EditDataSet3(char *str, unsigned int Length);
public:
	CListBox m_cntHeader;
public:
	afx_msg void OnBnClickedButton2();
public:
	afx_msg void OnBnClickedCheck1();
public:
	afx_msg void OnBnClickedCheck2();
public:
	CString m_strPage;
public:
	CListBox m_cntNandData;
public:
	virtual BOOL OnInitDialog();
public:
	afx_msg void OnBnClickedCheck3();
public:
	void AddHexCode(unsigned char Data,unsigned char ViewMode);
	void EndHexCode(void);
public:
	void AddDadaStruct(char Data);
	void AddDadaStruct2(char Data);
public:
	void RTC_BinaryToDate(unsigned int binary, TM_Struct* datetime);
public:
	CCBSpeedListCtrl m_cntDataView;
public:
	CCBSpeedListCtrl m_cntEMSView;
};
