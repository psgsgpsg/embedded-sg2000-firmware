#pragma once
#include "afxwin.h"
#include "afxcmn.h"

#define PROTOCOL_VER 0x01
#define DEVICEID "01072011429"
#define SERVICEID 4001
//#define SERVICEID 2000
#define MESSAGESQE 9

#include "CBSpeedListCtrl.h"


typedef struct _DTG_LOOP
{
	char DateTime[14];
	char DayLength[4];
	char TotalLength[7];
	char Speed[3];
	char RPM[4];
	char Break;
	char GPSSin[4];
	char GPSX[9];
	char GPSY[9];
	char Azimuth[3];
	char AccelX[6];
	char AccelY[6];
	char Status[2];
};

typedef struct _DTG_DATA
{
	char CarNum[12];
	char DriverName[7];
	char fuel;
	char DataNum[4];
	char division;
	struct _DTG_LOOP DTG_LOOP[10];
};
struct _TLV_DATA
{
	char TLVTag1;
	char Length1[4];
	char Data1[3];
	char TLVTag2;
	char Length2[4];
	char Data2[3];
	char TLVTag3;
	char Length3[4];
	char Data3[3];
	char TLVTag4;
	char Length4[4];
	char Data4[3];
};
typedef struct _Parameter1
{
	char Length[4];
	char Name[3];
	char ValueLength[4];
	char OPCData;
};
typedef struct _Parameter2
{
	char Length[4];
	char Name[3];
	char ValueLength[4];
	struct _DTG_DATA DTG_DATA;
};
typedef struct _Parameter3
{
	char Length[4];
	char Name[3];
	char ValueLength[4];
	struct _TLV_DATA TLV_DATA;
};
typedef struct _Message
{
	char Seq[4];
	char PacketType;
	char RequestType;
	char CommandCode;
	char ActionID;
	char Length[4];
	struct _Parameter1 Parameter1;
	struct _Parameter2 Parameter2;
	struct _Parameter3 Parameter3;
	char ErrorCode[4];
};

typedef struct Protocol
{
	char PacketSize[4];
	char ProtocolVer;
	char DeviceID[32];
	char ServiceID[4];
	struct _Message Message;
};

typedef struct _STS_DATA
{
	char EventTime[8];
	char Status[2];
	char UpSet;
	char CarName[12];
	char DriverCode[7];
	char GPSSin[4];
	char GPSX[9];
	char GPSY[9];
	char Feul[5];
	char Serial[14];
	char DriveLength[7];

};
typedef struct _ParameterE2
{
	char Length[4];
	char Name[3];
	char ValueLength[4];
	struct _STS_DATA STS_DATA;
};
typedef struct _ParameterE3
{
	char Length[4];
	char Name[3];
	char ValueLength[4];
	struct _TLV_DATA TLV_DATA;
};


#define MAX_BUFFER 10240


// CWIFIDlg 대화 상자입니다.



class CWIFIDlg : public CDialog
{
	DECLARE_DYNAMIC(CWIFIDlg)

public:
	CWIFIDlg(CWnd* pParent = NULL);   // 표준 생성자입니다.
	virtual ~CWIFIDlg();

// 대화 상자 데이터입니다.
	enum { IDD = IDD_RFSETTINGDLG };

	void ConvertString(char *Str,int Num);

	void WIFIStep(void);

	void WIFIMode(int Mode);

	int m_bTestMode;

	int WIFI_Step;

	int WIFI_Connect;

public:
	CCBSpeedListCtrl m_cntAPScan;

	CIPAddressCtrl m_cntServerIP;

	CString m_strServerPort;

	CString m_strSSID;

	CString m_strWWPA;

	CString m_strWIFIModeStatus;

	CString m_strCommand;

	CComboBox m_cntCommand;

	void EditDataSet(CString str);
	void EditDataSet2(CString str);
	void EditDataSet3(CString str);
	void EditDataSet4(CString str);		// scan
	void EditDataSet5(CString str);		// Refresh
	CString SaveFile;
	void SaveData();
protected:
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV 지원입니다.

	DECLARE_MESSAGE_MAP()

public:
	afx_msg void OnBnClickedButton2();

	afx_msg void OnBnClickedButton3();

	afx_msg void OnBnClickedButton4();

	virtual BOOL OnInitDialog();

	afx_msg void OnTimer(UINT_PTR nIDEvent);

	afx_msg void OnBnClickedButton5();

	afx_msg void OnBnClickedButton6();

	afx_msg void OnBnClickedButton1();

	afx_msg void OnBnClickedButton8();
public:
	afx_msg void OnBnClickedButton9();
public:
	afx_msg void OnBnClickedButton13();
public:
	afx_msg void OnBnClickedButton14();
public:
	afx_msg void OnBnClickedButton15();
public:
	afx_msg void OnBnClickedButton12();
public:
	afx_msg void OnBnClickedButton11();
public:
	CString m_strMessage1;
public:
	CString m_strMessage2;
public:
	CString m_strMessage3;
public:
	CString m_strMessage4;
public:
	afx_msg void OnBnClickedButton16();

};
