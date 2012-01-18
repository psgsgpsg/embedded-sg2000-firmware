#pragma once
#include "afxwin.h"


// CSettingDLg 대화 상자입니다.

class CSettingDLg : public CDialog
{
	DECLARE_DYNAMIC(CSettingDLg)

public:
	CSettingDLg(CWnd* pParent = NULL);   // 표준 생성자입니다.
	virtual ~CSettingDLg();

	void EditDataSet(CString str);

// 대화 상자 데이터입니다.
	enum { IDD = IDD_SETTINGDLG };

	unsigned int m_bTransport;

	unsigned int IO_REVERSE;
	unsigned int MAKER_Index;
	unsigned int Driver_Index;
	void SetData(void);

	CString SaveFile;
	void SaveData();


	void ClearCheck();
protected:
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV 지원입니다.

	DECLARE_MESSAGE_MAP()

public:
	afx_msg void OnBnClickedButton8();
public:
	afx_msg void OnBnClickedButton7();
public:
	virtual BOOL OnInitDialog();
public:
	afx_msg void OnBnClickedButton1();
public:
	afx_msg void OnBnClickedButton2();
public:
	afx_msg void OnBnClickedButton3();
public:
	int FIndString(char* string, int StartPoint, char Search);
public:
	afx_msg void OnBnClickedCheck15();
public:
	BOOL m_bEMS_Enable;
public:
	afx_msg void OnBnClickedCheck2();
public:
	afx_msg void OnBnClickedCheck1();
public:
	afx_msg void OnBnClickedCheck3();
public:
	afx_msg void OnBnClickedCheck4();
public:
	CButton m_cntCheck1;
public:
	CButton m_cntCheck2;
public:
	CButton m_cntCheck3;
public:
	CButton m_cntCheck4;
public:
	CComboBox m_cntGPSCombo;
public:
	afx_msg void OnBnClickedButton11();
public:
	afx_msg void OnBnClickedButton12();
public:
	afx_msg void OnBnClickedButton16();
public:
	void ClearValue(void);
public:
	afx_msg void OnBnClickedCheck5();
public:
	afx_msg void OnBnClickedCheck6();
public:
	afx_msg void OnBnClickedButton18();
public:
	afx_msg void OnBnClickedCheck17();
public:
	afx_msg void OnBnClickedCheck18();
public:
	afx_msg void OnBnClickedCheck19();
public:
	afx_msg void OnBnClickedCheck20();
public:
	afx_msg void OnBnClickedCheck22();
public:
	afx_msg void OnBnClickedCheck23();
public:
	afx_msg void OnBnClickedCheck24();
public:
	afx_msg void OnBnClickedCheck25();
public:
	afx_msg void OnBnClickedCheck26();
public:
	afx_msg void OnBnClickedCheck27();
public:
	CButton m_cntCheck5;
public:
	CButton m_cntCheck6;
public:
	CButton m_cntCheck7;
public:
	CButton m_cntCheck8;
public:
	CButton m_cntCheck9;
public:
	CButton m_cntCheck10;
public:
	CButton m_cntCheck11;
public:
	CButton m_cntCheck12;
public:
	CButton m_cntCheck13;
public:
	CButton m_cntCheck14;
};
