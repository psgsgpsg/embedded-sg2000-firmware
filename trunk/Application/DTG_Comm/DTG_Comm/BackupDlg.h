#pragma once


// CBackupDlg ��ȭ �����Դϴ�.

class CBackupDlg : public CDialog
{
	DECLARE_DYNAMIC(CBackupDlg)

public:
	CBackupDlg(CWnd* pParent = NULL);   // ǥ�� �������Դϴ�.
	virtual ~CBackupDlg();

// ��ȭ ���� �������Դϴ�.
	enum { IDD = IDD_BACKUPDLG };

protected:
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV �����Դϴ�.

	DECLARE_MESSAGE_MAP()
};
