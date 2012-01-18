// DTG_CommDlg.cpp : 구현 파일
//

#include "stdafx.h"
#include "DTG_Comm.h"
#include "DTG_CommDlg.h"
#include "BaseDlg.h"

#ifdef _DEBUG
#define new DEBUG_NEW
#endif


// 응용 프로그램 정보에 사용되는 CAboutDlg 대화 상자입니다.

class CAboutDlg : public CDialog
{
public:
	CAboutDlg();

// 대화 상자 데이터입니다.
	enum { IDD = IDD_ABOUTBOX };

	protected:
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV 지원입니다.

// 구현입니다.
protected:
	DECLARE_MESSAGE_MAP()
};

CAboutDlg::CAboutDlg() : CDialog(CAboutDlg::IDD)
{
}

void CAboutDlg::DoDataExchange(CDataExchange* pDX)
{
	CDialog::DoDataExchange(pDX);
}

BEGIN_MESSAGE_MAP(CAboutDlg, CDialog)
END_MESSAGE_MAP()


// CDTG_CommDlg 대화 상자


CDTG_CommDlg::CDTG_CommDlg(CWnd* pParent /*=NULL*/)
	: CDialog(CDTG_CommDlg::IDD, pParent)
	, m_strWifiStatus(_T(""))
{
	m_hIcon = AfxGetApp()->LoadIcon(IDR_MAINFRAME);
	m_pParent = NULL;
}

void CDTG_CommDlg::DoDataExchange(CDataExchange* pDX)
{
	CDialog::DoDataExchange(pDX);
	DDX_Control(pDX, IDC_PROGRESS1, m_cntProgress1);
	DDX_Control(pDX, IDC_PROGRESS3, m_cntProgress2);
	DDX_Control(pDX, IDC_EMSONSTEP, m_cntEmsOnStep);
	DDX_Control(pDX, IDC_EMSONSTEP2, m_cntEmsOffStep);
	DDX_Text(pDX, IDC_WIFISTATE, m_strWifiStatus);
}

BEGIN_MESSAGE_MAP(CDTG_CommDlg, CDialog)
	ON_WM_SYSCOMMAND()
	ON_WM_PAINT()
	ON_WM_QUERYDRAGICON()
	//}}AFX_MSG_MAP
	ON_EN_CHANGE(IDC_EDIT44, &CDTG_CommDlg::OnEnChangeEdit44)
END_MESSAGE_MAP()


// CDTG_CommDlg 메시지 처리기

BOOL CDTG_CommDlg::OnInitDialog()
{
	CDialog::OnInitDialog();

	// 시스템 메뉴에 "정보..." 메뉴 항목을 추가합니다.

	// IDM_ABOUTBOX는 시스템 명령 범위에 있어야 합니다.
	ASSERT((IDM_ABOUTBOX & 0xFFF0) == IDM_ABOUTBOX);
	ASSERT(IDM_ABOUTBOX < 0xF000);

	CMenu* pSysMenu = GetSystemMenu(FALSE);
	if (pSysMenu != NULL)
	{
		CString strAboutMenu;
		strAboutMenu.LoadString(IDS_ABOUTBOX);
		if (!strAboutMenu.IsEmpty())
		{
			pSysMenu->AppendMenu(MF_SEPARATOR);
			pSysMenu->AppendMenu(MF_STRING, IDM_ABOUTBOX, strAboutMenu);
		}
	}

	// 이 대화 상자의 아이콘을 설정합니다. 응용 프로그램의 주 창이 대화 상자가 아닐 경우에는
	//  프레임워크가 이 작업을 자동으로 수행합니다.
	SetIcon(m_hIcon, TRUE);			// 큰 아이콘을 설정합니다.
	SetIcon(m_hIcon, FALSE);		// 작은 아이콘을 설정합니다.

	// TODO: 여기에 추가 초기화 작업을 추가합니다.

	m_cntProgress1.SetRange(0,12 );
	m_cntProgress1.SetStep(1);
	m_cntProgress1.SetPos(0);

	m_cntProgress2.SetRange(0,17);
	m_cntProgress2.SetStep(1);
	m_cntProgress2.SetPos(0);
	return TRUE;  // 포커스를 컨트롤에 설정하지 않으면 TRUE를 반환합니다.
}

void CDTG_CommDlg::OnSysCommand(UINT nID, LPARAM lParam)
{
	if ((nID & 0xFFF0) == IDM_ABOUTBOX)
	{
		CAboutDlg dlgAbout;
		dlgAbout.DoModal();
	}
	else
	{
		CDialog::OnSysCommand(nID, lParam);
	}
}

// 대화 상자에 최소화 단추를 추가할 경우 아이콘을 그리려면
//  아래 코드가 필요합니다. 문서/뷰 모델을 사용하는 MFC 응용 프로그램의 경우에는
//  프레임워크에서 이 작업을 자동으로 수행합니다.

void CDTG_CommDlg::OnPaint()
{
	if (IsIconic())
	{
		CPaintDC dc(this); // 그리기를 위한 디바이스 컨텍스트

		SendMessage(WM_ICONERASEBKGND, reinterpret_cast<WPARAM>(dc.GetSafeHdc()), 0);

		// 클라이언트 사각형에서 아이콘을 가운데에 맞춥니다.
		int cxIcon = GetSystemMetrics(SM_CXICON);
		int cyIcon = GetSystemMetrics(SM_CYICON);
		CRect rect;
		GetClientRect(&rect);
		int x = (rect.Width() - cxIcon + 1) / 2;
		int y = (rect.Height() - cyIcon + 1) / 2;

		// 아이콘을 그립니다.
		dc.DrawIcon(x, y, m_hIcon);
	}
	else
	{
		CDialog::OnPaint();
	}
}

// 사용자가 최소화된 창을 끄는 동안에 커서가 표시되도록 시스템에서
//  이 함수를 호출합니다.
HCURSOR CDTG_CommDlg::OnQueryDragIcon()
{
	return static_cast<HCURSOR>(m_hIcon);
}

/*

void CDTG_CommDlg::PutString(CString str)
{
	m_cntListView.AddString(str);
	if(m_cntListView.GetCount() > 300) m_cntListView.DeleteString(0);
	m_cntListView.SetCurSel(m_cntListView.GetCount()-1);
}


void CDTG_CommDlg::OnBnClickedRadio1()
{
	// TODO: 여기에 컨트롤 알림 처리기 코드를 추가합니다.

	((CButton*)GetDlgItem(IDC_RADIO1))->SetCheck(true);
	((CButton*)GetDlgItem(IDC_RADIO2))->SetCheck(false);
	m_bAscii = true;

}

void CDTG_CommDlg::OnBnClickedRadio2()
{
	// TODO: 여기에 컨트롤 알림 처리기 코드를 추가합니다.

	((CButton*)GetDlgItem(IDC_RADIO1))->SetCheck(false);
	((CButton*)GetDlgItem(IDC_RADIO2))->SetCheck(true);
	m_bAscii = false;

}

void CDTG_CommDlg::OnBnClickedButton2()
{
	// TODO: 여기에 컨트롤 알림 처리기 코드를 추가합니다.
	m_cntListView.ResetContent();
}

void CDTG_CommDlg::OnBnClickedButton3()
{
	// TODO: 여기에 컨트롤 알림 처리기 코드를 추가합니다.
	if(m_bReceiveStop)
		m_bReceiveStop = false;
	else
		m_bReceiveStop = true;

}
*/

void CDTG_CommDlg::EditDataSet(CString str)		// 데이터를 받아오기
{
	int Point;
	int Count = 0;
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
		if( Count < 47 )
		{
			((CEdit*)GetDlgItem(IDC_EDIT1 + Count))->SetWindowText(GetData);
		}
		else if( Count == 47)
		{
			EmsOnProgressCount = atoi(GetData);
			String.Format("Step : %d",EmsOnProgressCount);
			m_cntEmsOnStep.SetWindowTextA(String);
			m_cntProgress1.SetPos(EmsOnProgressCount);
		}
		else if( Count == 48 )
		{
			EmsOffProgressCount = atoi(GetData);
			String.Format("Step : %d",EmsOffProgressCount);
			m_cntEmsOffStep.SetWindowTextA(String);
			m_cntProgress2.SetPos(EmsOffProgressCount);
		}
		else if( Count == 49 )
		{
			Num = atoi(GetData);
			for(int i = 0 ; i < 12 ; i++ )
			{
				if(((Num >> i) & 0x01) == 0 )
					((CButton*)GetDlgItem(IDC_CHECK1 + i ))->SetCheck(false);
				else
					((CButton*)GetDlgItem(IDC_CHECK1 + i ))->SetCheck(true);

			}
		}
		else if( Count == 50 )
		{
			Num = atoi(GetData);
			for(int i = 0 ; i < 15 ; i++ )
			{
				if( ((Num >> i) & 0x01) == 0 )
					((CButton*)GetDlgItem(IDC_CHECK13 + i ))->SetCheck(false);
				else
					((CButton*)GetDlgItem(IDC_CHECK13 + i ))->SetCheck(true);

			}
		}
		else if( Count == 51 )		// 입력 데이터
		{
			Num = atoi(GetData);
			for(int i = 0 ; i < 8 ; i++ )
			{
				if( ((Num >> i) & 0x01) == 0 )
					((CButton*)GetDlgItem(IDC_CHECK29 + i ))->SetCheck(false);
				else
					((CButton*)GetDlgItem(IDC_CHECK29 + i ))->SetCheck(true);

			}
		}
		else if( Count == 52 )		// 출력 데이터
		{
			Num = atoi(GetData);
			for(int i = 0 ; i < 8 ; i++ )
			{
				if( ((Num >> i) & 0x01) == 0 )
					((CButton*)GetDlgItem(IDC_CHECK37 + i ))->SetCheck(false);
				else
					((CButton*)GetDlgItem(IDC_CHECK37 + i ))->SetCheck(true);
			}
		}
		else if( Count == 53 )		// WIFI 체크 1
		{
			Num = atoi(GetData);
			if( ((Num >> 0) & 0x01) == 0 )
				((CButton*)GetDlgItem(IDC_CHECK45 ))->SetCheck(false);
			else
				((CButton*)GetDlgItem(IDC_CHECK45 ))->SetCheck(true);

			if( ((Num >> 1) & 0x01) == 1 )
				((CButton*)GetDlgItem(IDC_CHECK46  ))->SetCheck(false);
			else
				((CButton*)GetDlgItem(IDC_CHECK46  ))->SetCheck(true);

			if( ((Num >> 2) & 0x01) == 1 )
				((CButton*)GetDlgItem(IDC_CHECK47 ))->SetCheck(false);
			else
				((CButton*)GetDlgItem(IDC_CHECK47 ))->SetCheck(true);

			//if( ((Num >> 3) & 0x01) == 0 )
			//	((CButton*)GetDlgItem(IDC_CHECK48 ))->SetCheck(false);
			//else
			//	((CButton*)GetDlgItem(IDC_CHECK48 ))->SetCheck(true);
		}
		else if( Count == 54 )
		{
			Num = atoi(GetData);
			switch(Num )				
			{
				case 0:
					m_strWifiStatus = "모듈접속중";
					break;
				case 1:
					m_strWifiStatus = "접속응답대기";
					break;
				case 2:
					m_strWifiStatus = "응답확인->AP접속";
					break;
				case 3:
					m_strWifiStatus = "AP 응답대기";
					break;
				case 4:
					m_strWifiStatus = "AP연결->서버접속";
					break;
				case 5:
					m_strWifiStatus = "서버응답 대기";
					break;
				case 6:
					m_strWifiStatus = "서버 연결완료";
					break;
				case 7:
					m_strWifiStatus = "연결 오류";
					break;
			}
		}else if( Count == 55)
		{
			Num = atoi(GetData);
			if( ((Num >> 0) & 0x01) == 0 )
				((CButton*)GetDlgItem(IDC_CHECK48 ))->SetCheck(false);
			else
				((CButton*)GetDlgItem(IDC_CHECK48 ))->SetCheck(true);

			if( ((Num >> 1) & 0x01) == 0 )
				((CButton*)GetDlgItem(IDC_CHECK49  ))->SetCheck(false);
			else
				((CButton*)GetDlgItem(IDC_CHECK49  ))->SetCheck(true);

			if( ((Num >> 2) & 0x01) == 0 )
				((CButton*)GetDlgItem(IDC_CHECK50 ))->SetCheck(false);
			else
				((CButton*)GetDlgItem(IDC_CHECK50 ))->SetCheck(true);


		}
		Count ++;
		str = str.Right(str.GetLength() - ( Point + 1));
	}
	UpdateData(FALSE);
}




void CDTG_CommDlg::OnEnChangeEdit44()
{
	// TODO:  RICHEDIT 컨트롤인 경우, 이 컨트롤은
	// CDialog::OnInitDialog() 함수를 재지정하고  마스크에 OR 연산하여 설정된
	// ENM_CHANGE 플래그를 지정하여 CRichEditCtrl().SetEventMask()를 호출해야만
	// 해당 알림 메시지를 보냅니다.

	// TODO:  여기에 컨트롤 알림 처리기 코드를 추가합니다.
}
