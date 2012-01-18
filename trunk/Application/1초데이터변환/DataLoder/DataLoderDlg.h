// DataLoderDlg.h : 헤더 파일
//
#include "CBSpeedListCtrl.h"
#include "INILoder.h"
#include "afxwin.h"
#include "afxcmn.h"
#include "memory.h"

#pragma once

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
	unsigned int DateTime;
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


struct MinData
{
	char carName[30];
	char Date[15];
	char RPM[5];
	char Speed[4];
	char GPSX[12];
	char GPSY[12];
	char GPSSpeed[10];
	char TiltX[10];
	char TiltY[10];
	char GravityX[10];
	char GravityY[10];
	char GravityZ[10];
	char ColdTemp[10];
	char Battery[10];
	char Starter[10];
	char DriveCode[20];
	char DayDistance[12];
	char TotalDistance[12];
	char Angle[10];
	char AccelX[10];
	char AccelY[10];
	char AirVolt[10];
	char FeulVolt[10];
	char Condition[4];
};


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
// CDataLoderDlg 대화 상자
class CDataLoderDlg : public CDialog
{
// 생성입니다.
public:
	CDataLoderDlg(CWnd* pParent = NULL);	// 표준 생성자입니다.

// 대화 상자 데이터입니다.
	enum { IDD = IDD_DATALODER_DIALOG };

	public:
	virtual void DoDataExchange(CDataExchange* pDX);	// DDX/DDV 지원입니다.

	CINILoder m_INIData;

	MinData *m_Record;

	int m_DbCount;
	
	CCBSpeedListCtrl m_CtrlList2;
	DTG_VALUE Dtg_Data;
	EMS_DRIVE_VALUE EMS_Drive_Value;       

	typedef struct _TM_Struct TM_Struct;

	void RTC_BinaryToDate(unsigned int binary, TM_Struct* datetime);

// 구현입니다.
protected:
	HICON m_hIcon;

	// 생성된 메시지 맵 함수
	virtual BOOL OnInitDialog();
	afx_msg void OnSysCommand(UINT nID, LPARAM lParam);
	afx_msg void OnPaint();
	afx_msg HCURSOR OnQueryDragIcon();
	DECLARE_MESSAGE_MAP()
public:
	afx_msg void OnBnClickedButton1();
public:
	afx_msg void OnBnClickedButton2();
public:
	CString m_strModel;
public:
	CString m_strCarnum;
public:
	CComboBox m_ComboCarType;
public:
	CString m_strCarRecord;
public:
	CString m_strCompanyRecord;
public:
	CString m_strDriverCode;
public:
	CCBSpeedListCtrl m_CtrlList;
public:
	afx_msg void OnSize(UINT nType, int cx, int cy);
public:
	virtual BOOL DestroyWindow();
public:
	afx_msg void OnBnClickedButton3();
public:
	afx_msg void OnBnClickedRadio1();
public:
	afx_msg void OnBnClickedRadio2();
public:
	CComboBox m_cntSearchCarNum;
public:
	afx_msg void OnBnClickedButton5();
public:
	afx_msg void OnBnClickedButton4();
public:
	void RefrechCarNum(void);
};
