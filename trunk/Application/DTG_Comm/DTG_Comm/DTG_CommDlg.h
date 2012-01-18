// DTG_CommDlg.h : 헤더 파일
//

#pragma once
#include "afxwin.h"
#include "afxcmn.h"


// CDTG_CommDlg 대화 상자
class CDTG_CommDlg : public CDialog
{
// 생성입니다.
public:
	CDTG_CommDlg(CWnd* pParent = NULL);	// 표준 생성자입니다.

// 대화 상자 데이터입니다.
	enum { IDD = IDD_DTG_COMM_DIALOG };

	protected:
	virtual void DoDataExchange(CDataExchange* pDX);	// DDX/DDV 지원입니다.

	CWnd *m_pParent;

	int EmsOnProgressCount;
	int EmsOffProgressCount;

public:
	// 기기 입력 데이터

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
	void EditDataSet(CString str);

	CProgressCtrl m_cntProgress1;
	CProgressCtrl m_cntProgress2;

	CStatic m_cntEmsOnStep;
	CStatic m_cntEmsOffStep;

public:
	CString m_strWifiStatus;
public:
	afx_msg void OnEnChangeEdit44();
};
