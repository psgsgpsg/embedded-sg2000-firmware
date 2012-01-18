// GPSSettingDlg.cpp : 구현 파일입니다.
//

#include "stdafx.h"
#include "DTG_Comm.h"
#include "GPSSettingDlg.h"
#include "BaseDlg.h"

// CGPSSettingDlg 대화 상자입니다.

IMPLEMENT_DYNAMIC(CGPSSettingDlg, CDialog)

CGPSSettingDlg::CGPSSettingDlg(CWnd* pParent /*=NULL*/)
	: CDialog(CGPSSettingDlg::IDD, pParent)
	, m_bRouteEnable(FALSE)
	, m_Check1(FALSE)
	, m_Check2(FALSE)
	, m_Check3(FALSE)
	, m_Check4(FALSE)
	, m_Check5(FALSE)
	, m_Check6(FALSE)
	, m_Check7(FALSE)
	, m_Check8(FALSE)
{

}

CGPSSettingDlg::~CGPSSettingDlg()
{
}

void CGPSSettingDlg::DoDataExchange(CDataExchange* pDX)
{
	CDialog::DoDataExchange(pDX);
	DDX_Check(pDX, IDC_CHECK1, m_bRouteEnable);
	DDX_Check(pDX, IDC_CHECK2, m_Check1);
	DDX_Check(pDX, IDC_CHECK3, m_Check2);
	DDX_Check(pDX, IDC_CHECK4, m_Check3);
	DDX_Check(pDX, IDC_CHECK5, m_Check4);
	DDX_Check(pDX, IDC_CHECK6, m_Check5);
	DDX_Check(pDX, IDC_CHECK7, m_Check6);
	DDX_Check(pDX, IDC_CHECK8, m_Check7);
	DDX_Check(pDX, IDC_CHECK9, m_Check8);
}


BEGIN_MESSAGE_MAP(CGPSSettingDlg, CDialog)
	ON_BN_CLICKED(IDC_BUTTON1, &CGPSSettingDlg::OnBnClickedButton1)
	ON_BN_CLICKED(IDC_BUTTON10, &CGPSSettingDlg::OnBnClickedButton10)
	ON_BN_CLICKED(IDC_CHECK1, &CGPSSettingDlg::OnBnClickedCheck1)
	ON_BN_CLICKED(IDC_CHECK2, &CGPSSettingDlg::OnBnClickedCheck2)
	ON_BN_CLICKED(IDC_CHECK3, &CGPSSettingDlg::OnBnClickedCheck3)
	ON_BN_CLICKED(IDC_CHECK4, &CGPSSettingDlg::OnBnClickedCheck4)
	ON_BN_CLICKED(IDC_CHECK5, &CGPSSettingDlg::OnBnClickedCheck5)
	ON_BN_CLICKED(IDC_CHECK6, &CGPSSettingDlg::OnBnClickedCheck6)
	ON_BN_CLICKED(IDC_CHECK7, &CGPSSettingDlg::OnBnClickedCheck7)
	ON_BN_CLICKED(IDC_CHECK8, &CGPSSettingDlg::OnBnClickedCheck8)
	ON_BN_CLICKED(IDC_CHECK9, &CGPSSettingDlg::OnBnClickedCheck9)
	ON_BN_CLICKED(IDC_BUTTON2, &CGPSSettingDlg::OnBnClickedButton2)
	ON_BN_CLICKED(IDC_BUTTON3, &CGPSSettingDlg::OnBnClickedButton3)
END_MESSAGE_MAP()


// CGPSSettingDlg 메시지 처리기입니다.
void CGPSSettingDlg::EditDataSet(CString str)
{
	int Point;
	int Count = 0;
	int Check = 43;
	int Num;
	CString GetData;
	CString String;
	UpdateData(TRUE);
	Point = 0;

	while( 1 )
	{
		Point = str.Find(',');
		if( Point == -1 )
			break;
		GetData = str.Left(Point);

		if(Count == 0)
		{
			m_bRouteEnable = atoi(GetData);
		}
		else if( Count == 1)
		{
			Num = atoi(GetData);
			if(( Num & 0x01 ) == 0x01)
				m_Check1 = true;
			else 
				m_Check1 = false;
			if((Num & 0x02) == 0x02)
				m_Check2 = true;
			else 
				m_Check2 = false;
			if((Num & 0x04) == 0x04)
				m_Check3 = true;
			else 
				m_Check3 = false;
			if((Num & 0x08 )== 0x08)
				m_Check4 = true;
			else 
				m_Check4 = false;
			if((Num & 0x10) == 0x10)
				m_Check5 = true;
			else 
				m_Check5 = false;
			if((Num & 0x20) == 0x20)
				m_Check6 = true;
			else 
				m_Check6 = false;
			if((Num & 0x40) == 0x40)
				m_Check7 = true;
			else 
				m_Check7 = false;
			if((Num & 0x80) == 0x80)
				m_Check8 = true;
			else 
				m_Check8 = false;
		}
		else if( Count < 34 )
		{
			((CEdit*)GetDlgItem(IDC_EDIT63 + Count - 2))->SetWindowText(GetData);
		}		
		Count++;
		str = str.Right(str.GetLength() - ( Point + 1));
		
	}
	ChangeView();
	UpdateData(FALSE);
}

void CGPSSettingDlg::SaveData()		// 파일로 저장
{
	// TODO: 여기에 컨트롤 알림 처리기 코드를 추가합니다.	

	CString str;
	CString str2;
	unsigned char CheckRoute;
	SaveFile = "";

	UpdateData(TRUE);

	str.Format("%d,",m_bRouteEnable);
	SaveFile += str;

	CheckRoute = 0;

	if ( m_Check1 == true )
		CheckRoute |= 0x01;
	if ( m_Check2 == true )
		CheckRoute |= 0x02;
	if ( m_Check3 == true )
		CheckRoute |= 0x04;
	if ( m_Check4 == true )
		CheckRoute |= 0x08;
	if ( m_Check5 == true )
		CheckRoute |= 0x10;
	if ( m_Check6 == true )
		CheckRoute |= 0x20;
	if ( m_Check7 == true )
		CheckRoute |= 0x40;
	if ( m_Check8 == true )
		CheckRoute |= 0x80;



	str.Format("%d,",CheckRoute);
	SaveFile += str;	

	for( int i = 0 ; i < 16 ; i++ )
	{
		GetDlgItemText(IDC_EDIT63 + i,str);
		str = str + ",";
		SaveFile += str;	
	}
}

void CGPSSettingDlg::OnBnClickedCheck1()		//전체 Enable
{
	// TODO: 여기에 컨트롤 알림 처리기 코드를 추가합니다.

	UpdateData(TRUE);	

	ChangeView();

	UpdateData(FALSE);
}

void CGPSSettingDlg::OnBnClickedCheck2()
{
	// TODO: 여기에 컨트롤 알림 처리기 코드를 추가합니다.
	UpdateData(TRUE);
	if(m_Check1 == false )
	{
		for( int i = 0 ; i < 2 ; i++)
		{
			((CEdit*)GetDlgItem(IDC_EDIT63 + i))->EnableWindow(false);
		}

	}else 
	{
		for( int i = 0 ; i < 2 ; i++)
		{
			((CEdit*)GetDlgItem(IDC_EDIT63 + i))->EnableWindow(true);
		}
	}
	UpdateData(FALSE);
}

void CGPSSettingDlg::OnBnClickedCheck3()
{
	// TODO: 여기에 컨트롤 알림 처리기 코드를 추가합니다.
	UpdateData(TRUE);
	if(m_Check2 == false )
	{
		for( int i = 0 ; i < 2 ; i++)
		{
			((CEdit*)GetDlgItem(IDC_EDIT65 + i))->EnableWindow(false);
		}
	}else
	{
		for( int i = 0 ; i < 2 ; i++)
		{
			((CEdit*)GetDlgItem(IDC_EDIT65 + i))->EnableWindow(true);
		}
	}
	UpdateData(FALSE);
}

void CGPSSettingDlg::OnBnClickedCheck4()
{
	// TODO: 여기에 컨트롤 알림 처리기 코드를 추가합니다.
	UpdateData(TRUE);
	if(m_Check3 == false )
	{
		for( int i = 0 ; i < 2 ; i++)
		{
			((CEdit*)GetDlgItem(IDC_EDIT67 + i))->EnableWindow(false);
		}
	}else
	{
		for( int i = 0 ; i < 2 ; i++)
		{
			((CEdit*)GetDlgItem(IDC_EDIT67 + i))->EnableWindow(true);
		}
	}
	UpdateData(FALSE);
}

void CGPSSettingDlg::OnBnClickedCheck5()
{
	// TODO: 여기에 컨트롤 알림 처리기 코드를 추가합니다.
	UpdateData(TRUE);
	if(m_Check4 == false )
	{
		for( int i = 0 ; i < 2 ; i++)
		{
			((CEdit*)GetDlgItem(IDC_EDIT69 + i))->EnableWindow(false);
		}
	}else
	{
		for( int i = 0 ; i < 2 ; i++)
		{
			((CEdit*)GetDlgItem(IDC_EDIT69 + i))->EnableWindow(true);
		}
	}
	UpdateData(FALSE);
}

void CGPSSettingDlg::OnBnClickedCheck6()
{
	// TODO: 여기에 컨트롤 알림 처리기 코드를 추가합니다.
	UpdateData(TRUE);
	if(m_Check5 == false )
	{
		for( int i = 0 ; i < 2 ; i++)
		{
			((CEdit*)GetDlgItem(IDC_EDIT71 + i))->EnableWindow(false);
		}
	}else
	{
		for( int i = 0 ; i < 2 ; i++)
		{
			((CEdit*)GetDlgItem(IDC_EDIT71 + i))->EnableWindow(true);
		}
	}
	UpdateData(FALSE);
}

void CGPSSettingDlg::OnBnClickedCheck7()
{
	// TODO: 여기에 컨트롤 알림 처리기 코드를 추가합니다.
	UpdateData(TRUE);
	if(m_Check6 == false )
	{
		for( int i = 0 ; i < 2 ; i++)
		{
			((CEdit*)GetDlgItem(IDC_EDIT73 + i))->EnableWindow(false);
		}
	}else
	{
		for( int i = 0 ; i < 2 ; i++)
		{
			((CEdit*)GetDlgItem(IDC_EDIT73 + i))->EnableWindow(true);
		}
	}
	UpdateData(FALSE);
}

void CGPSSettingDlg::OnBnClickedCheck8()
{
	// TODO: 여기에 컨트롤 알림 처리기 코드를 추가합니다.
	UpdateData(TRUE);
	if(m_Check7 == false )
	{
		for( int i = 0 ; i < 2 ; i++)
		{
			((CEdit*)GetDlgItem(IDC_EDIT75 + i))->EnableWindow(false);
		}
	}else
	{
		for( int i = 0 ; i < 2 ; i++)
		{
			((CEdit*)GetDlgItem(IDC_EDIT75 + i))->EnableWindow(true);
		}
	}
	UpdateData(FALSE);
}

void CGPSSettingDlg::OnBnClickedCheck9()
{
	// TODO: 여기에 컨트롤 알림 처리기 코드를 추가합니다.
	UpdateData(TRUE);
	if(m_Check8 == false )
	{
		for( int i = 0 ; i < 2 ; i++)
		{
			((CEdit*)GetDlgItem(IDC_EDIT77 + i))->EnableWindow(false);
		}
	}else
	{
		for( int i = 0 ; i < 2 ; i++)
		{
			((CEdit*)GetDlgItem(IDC_EDIT77 + i))->EnableWindow(true);
		}
	}
	UpdateData(FALSE);
}

BOOL CGPSSettingDlg::OnInitDialog()
{
	CDialog::OnInitDialog();

	// TODO:  여기에 추가 초기화 작업을 추가합니다.
	m_bRouteEnable = false;
	m_Check1 = false;
	m_Check2 = false;
	m_Check3 = false;
	m_Check4 = false;
	m_Check5 = false;
	m_Check6 = false;
	m_Check7 = false;
	m_Check8 = false;

	for( int i = 0 ; i < 16 ; i++)
	{
		((CEdit*)GetDlgItem(IDC_EDIT63 + i))->EnableWindow(false);
	}
	ChangeView();

	return TRUE;  // return TRUE unless you set the focus to a control
	// 예외: OCX 속성 페이지는 FALSE를 반환해야 합니다.
}
void CGPSSettingDlg::ChangeView()
{

	if(m_bRouteEnable == false)
	{
		((CButton*)GetDlgItem(IDC_CHECK2))->EnableWindow(false);
		((CButton*)GetDlgItem(IDC_CHECK3))->EnableWindow(false);
		((CButton*)GetDlgItem(IDC_CHECK4))->EnableWindow(false);
		((CButton*)GetDlgItem(IDC_CHECK5))->EnableWindow(false);
		((CButton*)GetDlgItem(IDC_CHECK6))->EnableWindow(false);
		((CButton*)GetDlgItem(IDC_CHECK7))->EnableWindow(false);
		((CButton*)GetDlgItem(IDC_CHECK8))->EnableWindow(false);
		((CButton*)GetDlgItem(IDC_CHECK9))->EnableWindow(false);

		for( int i = 0 ; i < 16 ; i++)
		{
			((CEdit*)GetDlgItem(IDC_EDIT63 + i))->EnableWindow(false);
		}
	}
	else
	{
		((CButton*)GetDlgItem(IDC_CHECK2))->EnableWindow(true);
		((CButton*)GetDlgItem(IDC_CHECK3))->EnableWindow(true);
		((CButton*)GetDlgItem(IDC_CHECK4))->EnableWindow(true);
		((CButton*)GetDlgItem(IDC_CHECK5))->EnableWindow(true);
		((CButton*)GetDlgItem(IDC_CHECK6))->EnableWindow(true);
		((CButton*)GetDlgItem(IDC_CHECK7))->EnableWindow(true);
		((CButton*)GetDlgItem(IDC_CHECK8))->EnableWindow(true);
		((CButton*)GetDlgItem(IDC_CHECK9))->EnableWindow(true);

		if(m_Check1 == true )
		{
			for( int i = 0 ; i < 2 ; i++)
			{
				((CEdit*)GetDlgItem(IDC_EDIT63 + i))->EnableWindow(true);
			}
		}
		else
		{
			for( int i = 0 ; i < 2 ; i++)
			{
				((CEdit*)GetDlgItem(IDC_EDIT63 + i))->EnableWindow(false);
			}
		}
		if(m_Check2 == true )
		{
			for( int i = 0 ; i < 2 ; i++)
			{
				((CEdit*)GetDlgItem(IDC_EDIT65 + i))->EnableWindow(true);
			}			
		}else
		{
			for( int i = 0 ; i < 2 ; i++)
			{
				((CEdit*)GetDlgItem(IDC_EDIT65 + i))->EnableWindow(false);
			}			
		}
		if(m_Check3 == true )
		{
			for( int i = 0 ; i < 2 ; i++)
			{
				((CEdit*)GetDlgItem(IDC_EDIT67 + i))->EnableWindow(true);
			}			
		}else
		{
			for( int i = 0 ; i < 2 ; i++)
			{
				((CEdit*)GetDlgItem(IDC_EDIT67 + i))->EnableWindow(false);
			}			
		}
		if(m_Check4 == true )
		{
			for( int i = 0 ; i < 2 ; i++)
			{
				((CEdit*)GetDlgItem(IDC_EDIT69 + i))->EnableWindow(true);
			}			
		}else
		{
			for( int i = 0 ; i < 2 ; i++)
			{
				((CEdit*)GetDlgItem(IDC_EDIT69 + i))->EnableWindow(false);
			}			
		}		
		if(m_Check5 == true )
		{
			for( int i = 0 ; i < 2 ; i++)
			{
				((CEdit*)GetDlgItem(IDC_EDIT71 + i))->EnableWindow(true);
			}			
		}else
		{
			for( int i = 0 ; i < 2 ; i++)
			{
				((CEdit*)GetDlgItem(IDC_EDIT71 + i))->EnableWindow(false);
			}			
		}
		if(m_Check6 == true )
		{
			for( int i = 0 ; i < 2 ; i++)
			{
				((CEdit*)GetDlgItem(IDC_EDIT73 + i))->EnableWindow(true);
			}			
		}else
		{
			for( int i = 0 ; i < 2 ; i++)
			{
				((CEdit*)GetDlgItem(IDC_EDIT73 + i))->EnableWindow(false);
			}	
		}
		if(m_Check7 == true )
		{
			for( int i = 0 ; i < 2 ; i++)
			{
				((CEdit*)GetDlgItem(IDC_EDIT75 + i))->EnableWindow(true);
			}			
		}else
		{
			for( int i = 0 ; i < 2 ; i++)
			{
				((CEdit*)GetDlgItem(IDC_EDIT75 + i))->EnableWindow(false);
			}			
		}

		if(m_Check8 == true )
		{
			for( int i = 0 ; i < 2 ; i++)
			{
				((CEdit*)GetDlgItem(IDC_EDIT77 + i))->EnableWindow(true);
			}			
		}else
		{
			for( int i = 0 ; i < 2 ; i++)
			{
				((CEdit*)GetDlgItem(IDC_EDIT77 + i))->EnableWindow(false);
			}			
		}
	}
	UpdateData(FALSE);
}
void CGPSSettingDlg::OnBnClickedButton2()		// 파일 읽기
{
	// TODO: 여기에 컨트롤 알림 처리기 코드를 추가합니다.
	CString strPathName;
	CString strFile;

	int nFileSize;

	CFileDialog dlg(TRUE, NULL, NULL, OFN_READONLY, _T("DTG세팅파일 (*.cfg)|*.cfg||"));
	if(dlg.DoModal() == IDOK)
	{
		CFile file;
		CFileException e;
		strPathName = dlg.GetPathName();
		if(! file.Open(strPathName,CFile::modeRead,&e) )
		{
			e.ReportError();
			return;
		}

		nFileSize = file.GetLength();

		file.Read(strFile.GetBuffer(nFileSize),nFileSize);

		strFile.ReleaseBuffer(nFileSize);
		EditDataSet(strFile);	
	
		file.Close();
	}
}

void CGPSSettingDlg::OnBnClickedButton3()		// 파일 저장
{
	// TODO: 여기에 컨트롤 알림 처리기 코드를 추가합니다.
	CString strPathName;

	UpdateData(TRUE);

	CFileDialog dlg(FALSE, "cfg", "GPS.cfg", OFN_HIDEREADONLY, _T("DTG세팅파일 (*.cfg)|*.cfg||"));
	if(dlg.DoModal() == IDOK)
	{
		CFile file;
		CFileException e;
		strPathName = dlg.GetPathName();
		if( ! file.Open(strPathName,CFile::modeWrite | CFile::modeCreate, &e )) 
		{
			e.ReportError();
			return;
		}
		SaveData();
		file.Write(SaveFile,SaveFile.GetLength());		
		file.Close();
	}
}
void CGPSSettingDlg::OnBnClickedButton1()		// 장비 저장
{
	// TODO: 여기에 컨트롤 알림 처리기 코드를 추가합니다.
	CString SendData;
	CBaseDlg *pDlg = (CBaseDlg*)GetParent();

	SaveData();
	SendData = "SAVEGPS" + SaveFile;
	pDlg->Tx_Data(SendData,0);	

}

void CGPSSettingDlg::OnBnClickedButton10()		// 장비 읽기
{
	// TODO: 여기에 컨트롤 알림 처리기 코드를 추가합니다.		
	int i;
	for( int i = 0 ; i < 16 ; i++)	
	{
		((CEdit*)GetDlgItem(IDC_EDIT63 + i))->SetWindowTextA("");
	}
	CBaseDlg *pDlg = (CBaseDlg*)GetParent();
	pDlg->Tx_Data("LOADGPS",5);
	UpdateData(FALSE);
}