#pragma once
#include "afxwin.h"


// CInsertBusInfo ��ȭ �����Դϴ�.

class CInsertBusInfo : public CDialog
{
	DECLARE_DYNAMIC(CInsertBusInfo)

public:
	CInsertBusInfo(CWnd* pParent = NULL);   // ǥ�� �������Դϴ�.
	virtual ~CInsertBusInfo();

// ��ȭ ���� �������Դϴ�.
	enum { IDD = IDD_INSERTBUS_DLG };

protected:
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV �����Դϴ�.

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
