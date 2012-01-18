// DTG_CommDlg.cpp : ���� ����
//

#include "stdafx.h"
#include "DTG_Comm.h"
#include "DTG_CommDlg.h"
#include "BaseDlg.h"

#ifdef _DEBUG
#define new DEBUG_NEW
#endif


// ���� ���α׷� ������ ���Ǵ� CAboutDlg ��ȭ �����Դϴ�.

class CAboutDlg : public CDialog
{
public:
	CAboutDlg();

// ��ȭ ���� �������Դϴ�.
	enum { IDD = IDD_ABOUTBOX };

	protected:
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV �����Դϴ�.

// �����Դϴ�.
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


// CDTG_CommDlg ��ȭ ����


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


// CDTG_CommDlg �޽��� ó����

BOOL CDTG_CommDlg::OnInitDialog()
{
	CDialog::OnInitDialog();

	// �ý��� �޴��� "����..." �޴� �׸��� �߰��մϴ�.

	// IDM_ABOUTBOX�� �ý��� ��� ������ �־�� �մϴ�.
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

	// �� ��ȭ ������ �������� �����մϴ�. ���� ���α׷��� �� â�� ��ȭ ���ڰ� �ƴ� ��쿡��
	//  �����ӿ�ũ�� �� �۾��� �ڵ����� �����մϴ�.
	SetIcon(m_hIcon, TRUE);			// ū �������� �����մϴ�.
	SetIcon(m_hIcon, FALSE);		// ���� �������� �����մϴ�.

	// TODO: ���⿡ �߰� �ʱ�ȭ �۾��� �߰��մϴ�.

	m_cntProgress1.SetRange(0,12 );
	m_cntProgress1.SetStep(1);
	m_cntProgress1.SetPos(0);

	m_cntProgress2.SetRange(0,17);
	m_cntProgress2.SetStep(1);
	m_cntProgress2.SetPos(0);
	return TRUE;  // ��Ŀ���� ��Ʈ�ѿ� �������� ������ TRUE�� ��ȯ�մϴ�.
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

// ��ȭ ���ڿ� �ּ�ȭ ���߸� �߰��� ��� �������� �׸�����
//  �Ʒ� �ڵ尡 �ʿ��մϴ�. ����/�� ���� ����ϴ� MFC ���� ���α׷��� ��쿡��
//  �����ӿ�ũ���� �� �۾��� �ڵ����� �����մϴ�.

void CDTG_CommDlg::OnPaint()
{
	if (IsIconic())
	{
		CPaintDC dc(this); // �׸��⸦ ���� ����̽� ���ؽ�Ʈ

		SendMessage(WM_ICONERASEBKGND, reinterpret_cast<WPARAM>(dc.GetSafeHdc()), 0);

		// Ŭ���̾�Ʈ �簢������ �������� ����� ����ϴ�.
		int cxIcon = GetSystemMetrics(SM_CXICON);
		int cyIcon = GetSystemMetrics(SM_CYICON);
		CRect rect;
		GetClientRect(&rect);
		int x = (rect.Width() - cxIcon + 1) / 2;
		int y = (rect.Height() - cyIcon + 1) / 2;

		// �������� �׸��ϴ�.
		dc.DrawIcon(x, y, m_hIcon);
	}
	else
	{
		CDialog::OnPaint();
	}
}

// ����ڰ� �ּ�ȭ�� â�� ���� ���ȿ� Ŀ���� ǥ�õǵ��� �ý��ۿ���
//  �� �Լ��� ȣ���մϴ�.
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
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.

	((CButton*)GetDlgItem(IDC_RADIO1))->SetCheck(true);
	((CButton*)GetDlgItem(IDC_RADIO2))->SetCheck(false);
	m_bAscii = true;

}

void CDTG_CommDlg::OnBnClickedRadio2()
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.

	((CButton*)GetDlgItem(IDC_RADIO1))->SetCheck(false);
	((CButton*)GetDlgItem(IDC_RADIO2))->SetCheck(true);
	m_bAscii = false;

}

void CDTG_CommDlg::OnBnClickedButton2()
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
	m_cntListView.ResetContent();
}

void CDTG_CommDlg::OnBnClickedButton3()
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
	if(m_bReceiveStop)
		m_bReceiveStop = false;
	else
		m_bReceiveStop = true;

}
*/

void CDTG_CommDlg::EditDataSet(CString str)		// �����͸� �޾ƿ���
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
		else if( Count == 51 )		// �Է� ������
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
		else if( Count == 52 )		// ��� ������
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
		else if( Count == 53 )		// WIFI üũ 1
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
					m_strWifiStatus = "���������";
					break;
				case 1:
					m_strWifiStatus = "����������";
					break;
				case 2:
					m_strWifiStatus = "����Ȯ��->AP����";
					break;
				case 3:
					m_strWifiStatus = "AP ������";
					break;
				case 4:
					m_strWifiStatus = "AP����->��������";
					break;
				case 5:
					m_strWifiStatus = "�������� ���";
					break;
				case 6:
					m_strWifiStatus = "���� ����Ϸ�";
					break;
				case 7:
					m_strWifiStatus = "���� ����";
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
	// TODO:  RICHEDIT ��Ʈ���� ���, �� ��Ʈ����
	// CDialog::OnInitDialog() �Լ��� �������ϰ�  ����ũ�� OR �����Ͽ� ������
	// ENM_CHANGE �÷��׸� �����Ͽ� CRichEditCtrl().SetEventMask()�� ȣ���ؾ߸�
	// �ش� �˸� �޽����� �����ϴ�.

	// TODO:  ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
}
