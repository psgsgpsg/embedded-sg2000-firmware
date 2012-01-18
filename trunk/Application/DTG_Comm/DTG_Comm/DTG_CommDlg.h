// DTG_CommDlg.h : ��� ����
//

#pragma once
#include "afxwin.h"
#include "afxcmn.h"


// CDTG_CommDlg ��ȭ ����
class CDTG_CommDlg : public CDialog
{
// �����Դϴ�.
public:
	CDTG_CommDlg(CWnd* pParent = NULL);	// ǥ�� �������Դϴ�.

// ��ȭ ���� �������Դϴ�.
	enum { IDD = IDD_DTG_COMM_DIALOG };

	protected:
	virtual void DoDataExchange(CDataExchange* pDX);	// DDX/DDV �����Դϴ�.

	CWnd *m_pParent;

	int EmsOnProgressCount;
	int EmsOffProgressCount;

public:
	// ��� �Է� ������

// �����Դϴ�.
protected:
	HICON m_hIcon;

	// ������ �޽��� �� �Լ�
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
