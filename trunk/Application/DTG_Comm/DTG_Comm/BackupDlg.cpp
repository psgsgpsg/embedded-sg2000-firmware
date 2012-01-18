// BackupDlg.cpp : 구현 파일입니다.
//

#include "stdafx.h"
#include "DTG_Comm.h"
#include "BackupDlg.h"


// CBackupDlg 대화 상자입니다.

IMPLEMENT_DYNAMIC(CBackupDlg, CDialog)

CBackupDlg::CBackupDlg(CWnd* pParent /*=NULL*/)
	: CDialog(CBackupDlg::IDD, pParent)
{

}

CBackupDlg::~CBackupDlg()
{
}

void CBackupDlg::DoDataExchange(CDataExchange* pDX)
{
	CDialog::DoDataExchange(pDX);
}


BEGIN_MESSAGE_MAP(CBackupDlg, CDialog)
END_MESSAGE_MAP()


// CBackupDlg 메시지 처리기입니다.
