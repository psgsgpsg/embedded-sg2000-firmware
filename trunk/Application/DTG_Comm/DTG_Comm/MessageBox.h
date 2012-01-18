#pragma once


// CMessageBox 대화 상자입니다.

class CMessageBox : public CDialog
{
	DECLARE_DYNAMIC(CMessageBox)

public:
	CMessageBox(CWnd* pParent = NULL);   // 표준 생성자입니다.
	virtual ~CMessageBox();

// 대화 상자 데이터입니다.
	enum { IDD = IDD_MESSAGEBOX };

	void SettingTimer(int Time);

	void SetText(CString str);

protected:
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV 지원입니다.

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
