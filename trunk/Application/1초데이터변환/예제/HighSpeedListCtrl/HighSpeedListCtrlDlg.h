// HighSpeedListCtrlDlg.h : header file
//

#if !defined(AFX_HIGHSPEEDLISTCTRLDLG_H__6C32D4BB_3C93_4105_B2A2_4A519642D306__INCLUDED_)
#define AFX_HIGHSPEEDLISTCTRLDLG_H__6C32D4BB_3C93_4105_B2A2_4A519642D306__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

#include "CBSpeedListCtrl.h"

/////////////////////////////////////////////////////////////////////////////
// CHighSpeedListCtrlDlg dialog

class CHighSpeedListCtrlDlg : public CDialog
{
// Construction
public:
	CHighSpeedListCtrlDlg(CWnd* pParent = NULL);	// standard constructor

// Dialog Data
	//{{AFX_DATA(CHighSpeedListCtrlDlg)
	enum { IDD = IDD_HIGHSPEEDLISTCTRL_DIALOG };
	CCBSpeedListCtrl	m_list;
	//}}AFX_DATA

	// ClassWizard generated virtual function overrides
	//{{AFX_VIRTUAL(CHighSpeedListCtrlDlg)
	protected:
	virtual void DoDataExchange(CDataExchange* pDX);	// DDX/DDV support
	//}}AFX_VIRTUAL

// Implementation
protected:
	HICON m_hIcon;

	// Generated message map functions
	//{{AFX_MSG(CHighSpeedListCtrlDlg)
	virtual BOOL OnInitDialog();
	afx_msg void OnButton1();
	//}}AFX_MSG
	DECLARE_MESSAGE_MAP()
};

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_HIGHSPEEDLISTCTRLDLG_H__6C32D4BB_3C93_4105_B2A2_4A519642D306__INCLUDED_)
