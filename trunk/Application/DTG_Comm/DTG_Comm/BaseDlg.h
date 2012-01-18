#pragma once
#include "afxcmn.h"


#include "SERIAL\SerialMFC.h"			// Added by ClassView
#include "SERIAL\Serial.h"				// Added by ClassView

#include "DTG_CommDlg.h"
#include "SettingDLg.h"
#include "NandMemoryDlg.h"
#include "GPSSettingDlg.h"
#include "WIFIDlg.h"
#include "TOMessageBox.h"
#include "BackupDlg.h"s
#include "afxwin.h"

// CBaseDlg 대화 상자입니다.

class CBaseDlg : public CDialog
{
	DECLARE_DYNAMIC(CBaseDlg)

public:
	CBaseDlg(CWnd* pParent = NULL);   // 표준 생성자입니다.
	virtual ~CBaseDlg();

// 대화 상자 데이터입니다.
	enum { IDD = IDD_BASEDLG };
////////////////////////////////////////////////////////////////////////////////

	CString RxBuffer;

	CTOMessageBox MsgBox;

	int m_nPort;
	CSerialMFC m_Serial;
	CSerial::EBaudrate m_eBaudrate;
	LRESULT OnSerialMsg(WPARAM wParam, LPARAM lParam);

	void Connect_Serial();
	void DisConnect_Serial();
	void Delay(long time);
////////////////////////////////////////////////////////////////////////////////

	int ViewMode;

	CDTG_CommDlg *m_pDlgTab1;
	CSettingDLg *m_pDlgTab2;
	CGPSSettingDlg *m_pDlgTab3;
	CWIFIDlg *m_pDlgTab4;
	CNandMemoryDlg *m_pDlgTab5;
	CBackupDlg *m_pDlgTab6;
	int m_RecieveMode;

	
	int Init;
	int m_bView;
	void Tx_Data(CString TxData,int Num);
	void PutString(CString str);
	void Tx_Data2(CString TxData);

protected:
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV 지원입니다.
	LONG OnReceive(UINT port,LONG lParam);	//메세지 처리기
	DECLARE_MESSAGE_MAP()
public:
	virtual BOOL OnInitDialog();
public:
	CTabCtrl m_tabCtrl;
public:
	afx_msg void OnTcnSelchangeTab1(NMHDR *pNMHDR, LRESULT *pResult);
public:
	afx_msg void OnBnClickedButton1();
public:
	virtual BOOL DestroyWindow();
public:
	afx_msg void OnTimer(UINT_PTR nIDEvent);
public:
	CComboBox m_cntPort;

	CListBox m_cntListView;

public:
	void Tx_String(void * String, int Length);
public:
	afx_msg void OnBnClickedButton3();
public:
	afx_msg void OnBnClickedButton9();
public:
	afx_msg void OnPaint();
public:
	afx_msg void OnSize(UINT nType, int cx, int cy);
public:
	afx_msg void OnBnClickedButton2();
};
