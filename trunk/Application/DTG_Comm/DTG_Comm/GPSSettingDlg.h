#pragma once


// CGPSSettingDlg ��ȭ �����Դϴ�.

class CGPSSettingDlg : public CDialog
{
	DECLARE_DYNAMIC(CGPSSettingDlg)

public:
	CGPSSettingDlg(CWnd* pParent = NULL);   // ǥ�� �������Դϴ�.
	virtual ~CGPSSettingDlg();

// ��ȭ ���� �������Դϴ�.
	enum { IDD = IDD_GPSSETDLG };

	void EditDataSet(CString str);

	CString SaveFile;
	void SaveData();



	void ChangeView();
	BOOL m_bRouteEnable;
	BOOL m_Check1;
	BOOL m_Check2;
	BOOL m_Check3;
	BOOL m_Check4;
	BOOL m_Check5;
	BOOL m_Check6;
	BOOL m_Check7;
	BOOL m_Check8;


protected:
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV �����Դϴ�.

	DECLARE_MESSAGE_MAP()
public:
	afx_msg void OnBnClickedButton1();
public:
	afx_msg void OnBnClickedButton10();
public:
	afx_msg void OnBnClickedCheck1();
public:
	afx_msg void OnBnClickedCheck2();
public:
	afx_msg void OnBnClickedCheck3();
public:
	afx_msg void OnBnClickedCheck4();
public:
	afx_msg void OnBnClickedCheck5();
public:
	afx_msg void OnBnClickedCheck6();
public:
	afx_msg void OnBnClickedCheck7();
public:
	afx_msg void OnBnClickedCheck8();
public:
	afx_msg void OnBnClickedCheck9();
public:
	virtual BOOL OnInitDialog();
public:

public:
	afx_msg void OnBnClickedButton2();
public:
	afx_msg void OnBnClickedButton3();
};
