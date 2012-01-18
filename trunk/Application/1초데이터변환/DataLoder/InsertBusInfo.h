#pragma once
#include "afxwin.h"


// CInsertBusInfo 대화 상자입니다.

class CInsertBusInfo : public CDialog
{
	DECLARE_DYNAMIC(CInsertBusInfo)

public:
	CInsertBusInfo(CWnd* pParent = NULL);   // 표준 생성자입니다.
	virtual ~CInsertBusInfo();

// 대화 상자 데이터입니다.
	enum { IDD = IDD_INSERTBUS_DLG };

protected:
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV 지원입니다.

	DECLARE_MESSAGE_MAP()
public:
	CComboBox m_ComboCarType;
public:
	afx_msg void OnBnClickedButton1();
public:
	virtual BOOL OnInitDialog();
public:
	CString m_strCarNum;
public:
	CString m_strBusNum;
public:
	CString m_strModel;
public:
	CString m_strCompany;

};
