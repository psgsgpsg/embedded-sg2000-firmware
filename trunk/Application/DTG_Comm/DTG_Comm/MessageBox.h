#pragma once


// CMessageBox ��ȭ �����Դϴ�.

class CMessageBox : public CDialog
{
	DECLARE_DYNAMIC(CMessageBox)

public:
	CMessageBox(CWnd* pParent = NULL);   // ǥ�� �������Դϴ�.
	virtual ~CMessageBox();

// ��ȭ ���� �������Դϴ�.
	enum { IDD = IDD_MESSAGEBOX };

	void SettingTimer(int Time);

	void SetText(CString str);

protected:
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV �����Դϴ�.

	DECLARE_MESSAGE_MAP()
public:
	CString m_strMessage;
public:
	afx_msg HBRUSH OnCtlColor(CDC* pDC, CWnd* pWnd, UINT nCtlColor);
public:
	afx_msg void OnTimer(UINT_PTR nIDEvent);
public:
	afx_msg void OnBnClickedButton1();
};
