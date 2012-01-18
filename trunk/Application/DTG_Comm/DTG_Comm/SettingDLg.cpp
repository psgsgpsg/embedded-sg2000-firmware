// SettingDLg.cpp : ���� �����Դϴ�.
//

#include "stdafx.h"
#include "DTG_Comm.h"
#include "SettingDLg.h"
#include "BaseDlg.h"

// CSettingDLg ��ȭ �����Դϴ�.

char *CFG_STRING[100]={"FIRMWARE","SERIAL","VERSION","RECOGNITION","CARNUM",
					"SPEED_ADJUST","RPM_ADJUST","DISTANCE_ADJUST","SPEED_REFERENCE","RPM_REFERENCE",
					"SPEAKER_VALUE","FASTOVER","FASTSTOP","QUCIKSTART","OVERRPM",
					"EMS_BATTERY","EMS_COOLTEMP","EMS_AIR","EMS_TILTX",
					"EMS_TILTY","EMS_OVERSPEED","EMS_BREAKTIME","TILT_REFERENCE","TILTX_REFERENCE",
					"TILTY_REFERENCE","ACCELX_REFERENCE","ACCELY_REFERENCE","DRIVER1",
					"DRIVER2","DRIVER3","DRIVER4","DRIVER5",
					"HOMEGPSX1",
					"HOMEGPSY1","HOMEGPSX2","HOMEGPSY2","TOTALLENGTH","TOTALTIME",
					"INPUT_REVERSE","CAR_MAKER","EMSUSE_ENABLE"};

IMPLEMENT_DYNAMIC(CSettingDLg, CDialog)

CSettingDLg::CSettingDLg(CWnd* pParent /*=NULL*/)
	: CDialog(CSettingDLg::IDD, pParent)
	, m_bEMS_Enable(TRUE)
{
	MAKER_Index = 0;
	IO_REVERSE=0;
	Driver_Index = 0;
}

CSettingDLg::~CSettingDLg()
{
}

void CSettingDLg::DoDataExchange(CDataExchange* pDX)
{
	CDialog::DoDataExchange(pDX);
	DDX_Check(pDX, IDC_CHECK15, m_bEMS_Enable);
	DDX_Control(pDX, IDC_CHECK1, m_cntCheck1);
	DDX_Control(pDX, IDC_CHECK2, m_cntCheck2);
	DDX_Control(pDX, IDC_CHECK3, m_cntCheck3);
	DDX_Control(pDX, IDC_CHECK4, m_cntCheck4);
	DDX_Control(pDX, IDC_COMBO1, m_cntGPSCombo);
	DDX_Control(pDX, IDC_CHECK17, m_cntCheck5);
	DDX_Control(pDX, IDC_CHECK18, m_cntCheck6);
	DDX_Control(pDX, IDC_CHECK19, m_cntCheck7);
	DDX_Control(pDX, IDC_CHECK20, m_cntCheck8);
	DDX_Control(pDX, IDC_CHECK22, m_cntCheck9);
	DDX_Control(pDX, IDC_CHECK23, m_cntCheck10);
	DDX_Control(pDX, IDC_CHECK24, m_cntCheck11);
	DDX_Control(pDX, IDC_CHECK25, m_cntCheck12);
	DDX_Control(pDX, IDC_CHECK26, m_cntCheck13);
	DDX_Control(pDX, IDC_CHECK27, m_cntCheck14);
}


BEGIN_MESSAGE_MAP(CSettingDLg, CDialog)
	ON_BN_CLICKED(IDC_BUTTON8, &CSettingDLg::OnBnClickedButton8)
	ON_BN_CLICKED(IDC_BUTTON7, &CSettingDLg::OnBnClickedButton7)
	//ON_BN_CLICKED(IDC_BUTTON5, &CSettingDLg::OnBnClickedButton5)
	//ON_BN_CLICKED(IDC_BUTTON6, &CSettingDLg::OnBnClickedButton6)
	ON_BN_CLICKED(IDC_BUTTON1, &CSettingDLg::OnBnClickedButton1)
	ON_BN_CLICKED(IDC_BUTTON2, &CSettingDLg::OnBnClickedButton2)
	ON_BN_CLICKED(IDC_CHECK15, &CSettingDLg::OnBnClickedCheck15)
	ON_BN_CLICKED(IDC_CHECK2, &CSettingDLg::OnBnClickedCheck2)
	ON_BN_CLICKED(IDC_CHECK1, &CSettingDLg::OnBnClickedCheck1)
	ON_BN_CLICKED(IDC_CHECK3, &CSettingDLg::OnBnClickedCheck3)
	ON_BN_CLICKED(IDC_CHECK4, &CSettingDLg::OnBnClickedCheck4)
	ON_BN_CLICKED(IDC_BUTTON11, &CSettingDLg::OnBnClickedButton11)
	ON_BN_CLICKED(IDC_BUTTON12, &CSettingDLg::OnBnClickedButton12)
	ON_BN_CLICKED(IDC_BUTTON16, &CSettingDLg::OnBnClickedButton16)
	ON_BN_CLICKED(IDC_CHECK5, &CSettingDLg::OnBnClickedCheck5)
	ON_BN_CLICKED(IDC_CHECK6, &CSettingDLg::OnBnClickedCheck6)
	ON_BN_CLICKED(IDC_BUTTON18, &CSettingDLg::OnBnClickedButton18)
	ON_BN_CLICKED(IDC_CHECK17, &CSettingDLg::OnBnClickedCheck17)
	ON_BN_CLICKED(IDC_CHECK18, &CSettingDLg::OnBnClickedCheck18)
	ON_BN_CLICKED(IDC_CHECK19, &CSettingDLg::OnBnClickedCheck19)
	ON_BN_CLICKED(IDC_CHECK20, &CSettingDLg::OnBnClickedCheck20)
	ON_BN_CLICKED(IDC_CHECK22, &CSettingDLg::OnBnClickedCheck22)
	ON_BN_CLICKED(IDC_CHECK23, &CSettingDLg::OnBnClickedCheck23)
	ON_BN_CLICKED(IDC_CHECK24, &CSettingDLg::OnBnClickedCheck24)
	ON_BN_CLICKED(IDC_CHECK25, &CSettingDLg::OnBnClickedCheck25)
	ON_BN_CLICKED(IDC_CHECK26, &CSettingDLg::OnBnClickedCheck26)
	ON_BN_CLICKED(IDC_CHECK27, &CSettingDLg::OnBnClickedCheck27)
END_MESSAGE_MAP()


// CSettingDLg �޽��� ó�����Դϴ�.
BOOL CSettingDLg::OnInitDialog()
{
	CDialog::OnInitDialog();

	// TODO:  ���⿡ �߰� �ʱ�ȭ �۾��� �߰��մϴ�.
	CString str;
	
	m_bEMS_Enable = true;

	m_cntCheck1.SetCheck(false);
	m_cntCheck2.SetCheck(false);
	m_cntCheck3.SetCheck(false);
	m_cntCheck4.SetCheck(true);

	MAKER_Index = 4;

	m_cntGPSCombo.AddString("  ��ü EMS ����");
	m_cntGPSCombo.AddString(" ������ EMS ����");
	m_cntGPSCombo.AddString("������� EMS ����");

	m_cntGPSCombo.SetCurSel(0);

	//((CEdit*)GetDlgItem(IDC_EDIT39))->SetWindowText("0");

	return TRUE;  // return TRUE unless you set the focus to a control
	// ����: OCX �Ӽ� �������� FALSE�� ��ȯ�ؾ� �մϴ�.
}



void CSettingDLg::SetData()		// ��� ����
{
	UpdateData(TRUE);
	IO_REVERSE = 0;
	for(int i = 0 ; i < 8 ; i++ )
	{
		if(	((CButton*)GetDlgItem(IDC_CHECK7 + i ))->GetCheck() == 1)
		{
			IO_REVERSE |= 1<<i;
		}		
	}	
}


void CSettingDLg::SaveData()		// ���Ϸ� ����
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.	
	
	CString strPathName;
	CString string;
	CString Value;
	CString strFile;
	int i ;
	UpdateData(TRUE);

	strFile = "";
	for( i = 0; i < 35 ; i ++) 
	{
		GetDlgItemText(IDC_EDIT26 + i,Value);	
		string.Format("%s,",Value );
		strFile += string;
	}
	// 34 �� �����
	// 35 �� DTG EMS ����
	
	string.Format("%d,",m_bTransport );
	strFile += string;

	// 36 �� 37�� Reserve
		
	string.Format("0,");
	
	strFile += string;		// Reserve
	strFile += string;		// Reserve

	string.Format("%d,",m_cntGPSCombo.GetCurSel() );
	strFile += string;

	SetData();
	Value.Format("%d",IO_REVERSE);
	string.Format("%s,",Value);
	strFile += string;


	Value.Format("%d",MAKER_Index);
	string.Format("%s,",Value);
	strFile += string;


	Value.Format("%d",m_bEMS_Enable);
	string.Format("%s,",Value);
	strFile += string;

	SaveFile = strFile;

}


void CSettingDLg::EditDataSet(CString str)		// �����͸� �޾ƿ���
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
		if( Count < 34 )
		{
			((CEdit*)GetDlgItem(IDC_EDIT26 + Count))->SetWindowText(GetData);
		}
		else if( Count == 34 )		//  �����  // �� 3�� Reserve
		{
			((CEdit*)GetDlgItem(IDC_EDIT60))->SetWindowText(GetData);
		}
		else if( Count == 35 )		// �� 3�� Reserve
		{
			if(GetData == "0")
			{
				OnBnClickedCheck5();
			}
			else
			{
				OnBnClickedCheck6();
			}
		}
		else if( Count == 36 )		// �� 3�� �õ����ͻ��
		{
			((CEdit*)GetDlgItem(IDC_EDIT61))->SetWindowText(GetData);
		}
		else if( Count == 37 )		// �� 3�� ������Ÿ�
		{
			((CEdit*)GetDlgItem(IDC_EDIT62))->SetWindowText(GetData);
		}
		else if( Count == 38 )		// GPS ��� ����
		{
			Num = atoi(GetData);
			if( Num >= 0 && Num < 4)
			{
				m_cntGPSCombo.SetCurSel(Num);
			}
			else
			{
				AfxMessageBox(" ������ ���� ���� ");
			}
			//((CEdit*)GetDlgItem(IDC_TOTALTIME))->SetWindowText(GetData);
		}
		else if(Count == 39)			// IO ���� ������
		{
			IO_REVERSE = atoi(GetData);
			for(int i = 0 ; i < 8 ; i++ )
			{
				if(((IO_REVERSE >> i) & 0x01) == 0 )
					((CButton*)GetDlgItem(IDC_CHECK7 + i ))->SetCheck(false);
				else
					((CButton*)GetDlgItem(IDC_CHECK7 + i ))->SetCheck(true);
			}
		}else if(Count == 40)			// ���� ������
		{
			MAKER_Index = atoi(GetData);
			ClearCheck();
			if(MAKER_Index == 1)
			{
				m_cntCheck1.SetCheck(true);
			}else if(MAKER_Index == 2)
			{
				m_cntCheck2.SetCheck(true);
			}else if(MAKER_Index == 3)
			{
				m_cntCheck3.SetCheck(true);
			}else if(MAKER_Index == 4)
			{
				m_cntCheck4.SetCheck(true);
			}else if(MAKER_Index == 5)
			{
				m_cntCheck5.SetCheck(true);
			}else if(MAKER_Index == 6)
			{
				m_cntCheck6.SetCheck(true);
			}else if(MAKER_Index == 7)
			{
				m_cntCheck7.SetCheck(true);
			}else if(MAKER_Index == 8)
			{
				m_cntCheck8.SetCheck(true);
			}else if(MAKER_Index == 9)
			{
				m_cntCheck9.SetCheck(true);
			}else if(MAKER_Index == 10)
			{
				m_cntCheck10.SetCheck(true);
			}else if(MAKER_Index == 11)
			{
				m_cntCheck11.SetCheck(true);
			}else if(MAKER_Index == 12)
			{
				m_cntCheck12.SetCheck(true);
			}else if(MAKER_Index == 13)
			{
				m_cntCheck13.SetCheck(true);
			}else if(MAKER_Index == 14)
			{
				m_cntCheck14.SetCheck(true);
			}

		}else if(Count == 41)			// EMS ��� ���� Ȯ��
		{
			m_bEMS_Enable = atoi(GetData);
			UpdateData(FALSE);
			OnBnClickedCheck15();
		}

		Count ++;
		str = str.Right(str.GetLength() - ( Point + 1));
	}
	UpdateData(FALSE);
	
}


int CSettingDLg::FIndString(char* string, int StartPoint, char Search)
{
	int Point = 0;
	while(*string)
	{
		if ( Point >= StartPoint ) 
		{
			if( *string == Search )
			{
				return Point;
			}
		}
		Point ++;	
		string ++;
	}

	return -1;
}

void CSettingDLg::OnBnClickedCheck15()
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
	UpdateData(TRUE);
	if(m_bEMS_Enable == true)
	{
		((CEdit*)GetDlgItem(IDC_EDIT41))->EnableWindow(TRUE);
		((CEdit*)GetDlgItem(IDC_EDIT42))->EnableWindow(TRUE);
		((CEdit*)GetDlgItem(IDC_EDIT43))->EnableWindow(TRUE);
		((CEdit*)GetDlgItem(IDC_EDIT44))->EnableWindow(TRUE);
		((CEdit*)GetDlgItem(IDC_EDIT45))->EnableWindow(TRUE);
		((CEdit*)GetDlgItem(IDC_EDIT46))->EnableWindow(TRUE);
		((CEdit*)GetDlgItem(IDC_EDIT47))->EnableWindow(TRUE);

	}
	else if(m_bEMS_Enable == false)
	{
		((CEdit*)GetDlgItem(IDC_EDIT41))->EnableWindow(FALSE);
		((CEdit*)GetDlgItem(IDC_EDIT42))->EnableWindow(FALSE);
		((CEdit*)GetDlgItem(IDC_EDIT43))->EnableWindow(FALSE);
		((CEdit*)GetDlgItem(IDC_EDIT44))->EnableWindow(FALSE);
		((CEdit*)GetDlgItem(IDC_EDIT45))->EnableWindow(FALSE);
		((CEdit*)GetDlgItem(IDC_EDIT46))->EnableWindow(FALSE);
		((CEdit*)GetDlgItem(IDC_EDIT47))->EnableWindow(FALSE);
	}
	UpdateData(FALSE);
}
void CSettingDLg::ClearCheck()		// �������ϰ��
{
	m_cntCheck1.SetCheck(false);
	m_cntCheck2.SetCheck(false);
	m_cntCheck3.SetCheck(false);
	m_cntCheck4.SetCheck(false);
	m_cntCheck5.SetCheck(false);
	m_cntCheck6.SetCheck(false);
	m_cntCheck7.SetCheck(false);
	m_cntCheck8.SetCheck(false);
	m_cntCheck9.SetCheck(false);
	m_cntCheck10.SetCheck(false);
	m_cntCheck11.SetCheck(false);
	m_cntCheck12.SetCheck(false);
	m_cntCheck13.SetCheck(false);
	m_cntCheck14.SetCheck(false);
}


void CSettingDLg::OnBnClickedButton11()			// ���� �б�
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
	CString strPathName;
	CString strFile;

	int nFileSize;

	CFileDialog dlg(TRUE, NULL, NULL, OFN_READONLY, _T("DTG�������� (*.cfg)|*.cfg||"));
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

void CSettingDLg::OnBnClickedButton12()		// ���� ����
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
	CString strPathName;

	UpdateData(TRUE);

	CFileDialog dlg(FALSE, "cfg", "Parameter.cfg", OFN_HIDEREADONLY, _T("DTG�������� (*.cfg)|*.cfg||"));
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

void CSettingDLg::OnBnClickedButton16()
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
	CBaseDlg *pDlg = (CBaseDlg*)GetParent();
	pDlg->Tx_Data("CLEARMEMORY",0);
}
void CSettingDLg::OnBnClickedButton1()		// ƿƮ ����

{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
	CBaseDlg *pDlg = (CBaseDlg*)GetParent();
	pDlg->Tx_Data("SETTILT",2);
}



void CSettingDLg::OnBnClickedButton2()			// ����Ÿ� ����
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
	CBaseDlg *pDlg = (CBaseDlg*)GetParent();
	pDlg->Tx_Data("SETLENGTH",2);
}


void CSettingDLg::OnBnClickedButton7()		// ��� ����
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
	int i,Count;
	CString str[50];
	CString SendData;
	UpdateData(TRUE);
	CBaseDlg *pDlg = (CBaseDlg*)GetParent();
	SaveData();
	SendData = "SAVESETTING" + SaveFile;

	pDlg->Tx_Data(SendData,0);

	UpdateData(FALSE);
}
void CSettingDLg::OnBnClickedButton8()		// ��� �ҷ�����
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
	ClearValue();
	CBaseDlg *pDlg = (CBaseDlg*)GetParent();
	pDlg->Tx_Data("LOADSET",2);

}


void CSettingDLg::ClearValue(void)
{
	int i;
	CString Text;
	Text="";
	for( i = 0; i < 37 ; i ++) 
	{
		((CEdit*)GetDlgItem(IDC_EDIT26+i))->SetWindowText(Text);
	}
}

void CSettingDLg::OnBnClickedCheck5()		// DTG ����
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
	m_bTransport = 0;		//DTG
		
	((CButton*)GetDlgItem(IDC_CHECK5))->SetCheck(true);			// ����߸�����
	((CButton*)GetDlgItem(IDC_CHECK6))->SetCheck(false);			// ����߸�����
	UpdateData(FALSE);

}

void CSettingDLg::OnBnClickedCheck6()		// EMS ����
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
	m_bTransport = 1;		//DTG
	((CButton*)GetDlgItem(IDC_CHECK5))->SetCheck(false);			// ����߸�����
	((CButton*)GetDlgItem(IDC_CHECK6))->SetCheck(true);			// ����߸�����
	UpdateData(FALSE);
}

void CSettingDLg::OnBnClickedButton18()	// ������ ����
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
	CBaseDlg *pDlg = (CBaseDlg*)GetParent();
	pDlg->Tx_Data("SETGPS_BASE",2);
}
void CSettingDLg::OnBnClickedCheck1()		// ���� 2006���ϰ��
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
	ClearCheck();
	m_cntCheck1.SetCheck(true);
	MAKER_Index =1;

	((CEdit*)GetDlgItem(IDC_EDIT31))->SetWindowTextA("150");	// �ӵ� ���۷���
	((CEdit*)GetDlgItem(IDC_EDIT32))->SetWindowTextA("4000");	// RPM ���۷���
	((CEdit*)GetDlgItem(IDC_EDIT33))->SetWindowTextA("206679");	// �Ÿ����
	((CEdit*)GetDlgItem(IDC_EDIT34))->SetWindowTextA("50");		// �ӵ� ���۷���
	((CEdit*)GetDlgItem(IDC_EDIT35))->SetWindowTextA("50");		// RPM ���۷���

	((CEdit*)GetDlgItem(IDC_EDIT36))->SetWindowTextA("0");	// ����

	((CEdit*)GetDlgItem(IDC_EDIT42))->SetWindowTextA("3000");		// �ð���
	((CEdit*)GetDlgItem(IDC_EDIT43))->SetWindowTextA("2300");		// �����

	((CButton*)GetDlgItem(IDC_CHECK7))->SetCheck(false);			// �극��ũ
	((CButton*)GetDlgItem(IDC_CHECK8))->SetCheck(true);			// ����߸�����
	((CButton*)GetDlgItem(IDC_CHECK9))->SetCheck(false);			// ��ŷ����
	((CButton*)GetDlgItem(IDC_CHECK10))->SetCheck(true);		// R����Ʈ
	((CButton*)GetDlgItem(IDC_CHECK11))->SetCheck(true);		// L����Ʈ
	((CButton*)GetDlgItem(IDC_CHECK12))->SetCheck(true);		// �չ�����
	((CButton*)GetDlgItem(IDC_CHECK13))->SetCheck(true);		// �޹�����
	((CButton*)GetDlgItem(IDC_CHECK14))->SetCheck(false);		// Ű��
}

void CSettingDLg::OnBnClickedCheck2()		// ���� 2007
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
	ClearCheck();
	m_cntCheck2.SetCheck(true);
	MAKER_Index =2;

	((CEdit*)GetDlgItem(IDC_EDIT31))->SetWindowTextA("120");	// �ӵ� ���۷���
	((CEdit*)GetDlgItem(IDC_EDIT32))->SetWindowTextA("4000");	// RPM ���۷���
	((CEdit*)GetDlgItem(IDC_EDIT33))->SetWindowTextA("165343");	// �Ÿ����
	((CEdit*)GetDlgItem(IDC_EDIT34))->SetWindowTextA("50");		// �ӵ� ���۷���
	((CEdit*)GetDlgItem(IDC_EDIT35))->SetWindowTextA("50");		// RPM ���۷���

	((CEdit*)GetDlgItem(IDC_EDIT36))->SetWindowTextA("0");	// ����

	((CEdit*)GetDlgItem(IDC_EDIT42))->SetWindowTextA("3000");		// �ð���
	((CEdit*)GetDlgItem(IDC_EDIT43))->SetWindowTextA("2300");		// �����

	((CButton*)GetDlgItem(IDC_CHECK7))->SetCheck(false);			// �극��ũ
	((CButton*)GetDlgItem(IDC_CHECK8))->SetCheck(true);			// ����߸�����
	((CButton*)GetDlgItem(IDC_CHECK9))->SetCheck(false);			// ��ŷ����
	((CButton*)GetDlgItem(IDC_CHECK10))->SetCheck(true);		// R����Ʈ
	((CButton*)GetDlgItem(IDC_CHECK11))->SetCheck(true);		// L����Ʈ
	((CButton*)GetDlgItem(IDC_CHECK12))->SetCheck(true);		// �չ�����
	((CButton*)GetDlgItem(IDC_CHECK13))->SetCheck(true);		// �޹�����
	((CButton*)GetDlgItem(IDC_CHECK14))->SetCheck(false);		// Ű��
}


void CSettingDLg::OnBnClickedCheck3()		//���� 2011
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
	ClearCheck();
	m_cntCheck3.SetCheck(true);
	MAKER_Index = 3;

	((CEdit*)GetDlgItem(IDC_EDIT31))->SetWindowTextA("150");	// �ӵ� ���۷���
	((CEdit*)GetDlgItem(IDC_EDIT32))->SetWindowTextA("4000");	// RPM ���۷���
	((CEdit*)GetDlgItem(IDC_EDIT33))->SetWindowTextA("206679");	// �Ÿ����
	((CEdit*)GetDlgItem(IDC_EDIT34))->SetWindowTextA("25");		// �ӵ� ���۷���
	((CEdit*)GetDlgItem(IDC_EDIT35))->SetWindowTextA("50");		// RPM ���۷���

	((CEdit*)GetDlgItem(IDC_EDIT36))->SetWindowTextA("0");	// ����

	((CEdit*)GetDlgItem(IDC_EDIT42))->SetWindowTextA("2000");		// �ð���
	((CEdit*)GetDlgItem(IDC_EDIT43))->SetWindowTextA("2800");		// �����

	((CButton*)GetDlgItem(IDC_CHECK7))->SetCheck(false);			// �극��ũ
	((CButton*)GetDlgItem(IDC_CHECK8))->SetCheck(true);			// ����߸�����
	((CButton*)GetDlgItem(IDC_CHECK9))->SetCheck(false);			// ��ŷ����
	((CButton*)GetDlgItem(IDC_CHECK10))->SetCheck(true);		// R����Ʈ
	((CButton*)GetDlgItem(IDC_CHECK11))->SetCheck(true);		// L����Ʈ
	((CButton*)GetDlgItem(IDC_CHECK12))->SetCheck(true);		// �չ�����
	((CButton*)GetDlgItem(IDC_CHECK13))->SetCheck(true);		// �޹�����
	((CButton*)GetDlgItem(IDC_CHECK14))->SetCheck(false);		// Ű��
}

void CSettingDLg::OnBnClickedCheck4()		// ���� 2011 ����
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
	ClearCheck();
	m_cntCheck4.SetCheck(true);
	MAKER_Index = 4;

	((CEdit*)GetDlgItem(IDC_EDIT31))->SetWindowTextA("145");	// �ӵ� ���۷���
	((CEdit*)GetDlgItem(IDC_EDIT32))->SetWindowTextA("4000");	// RPM ���۷���
	((CEdit*)GetDlgItem(IDC_EDIT33))->SetWindowTextA("199789");	// �Ÿ����
	((CEdit*)GetDlgItem(IDC_EDIT34))->SetWindowTextA("25");		// �ӵ� ���۷���
	((CEdit*)GetDlgItem(IDC_EDIT35))->SetWindowTextA("50");		// RPM ���۷���

	((CEdit*)GetDlgItem(IDC_EDIT36))->SetWindowTextA("0");	// ����

	((CEdit*)GetDlgItem(IDC_EDIT42))->SetWindowTextA("2000");		// �ð���
	((CEdit*)GetDlgItem(IDC_EDIT43))->SetWindowTextA("2800");		// �����

	((CButton*)GetDlgItem(IDC_CHECK7))->SetCheck(false);			// �극��ũ
	((CButton*)GetDlgItem(IDC_CHECK8))->SetCheck(true);			// ����߸�����
	((CButton*)GetDlgItem(IDC_CHECK9))->SetCheck(false);			// ��ŷ����
	((CButton*)GetDlgItem(IDC_CHECK10))->SetCheck(true);		// R����Ʈ
	((CButton*)GetDlgItem(IDC_CHECK11))->SetCheck(true);		// L����Ʈ
	((CButton*)GetDlgItem(IDC_CHECK12))->SetCheck(true);		// �չ�����
	((CButton*)GetDlgItem(IDC_CHECK13))->SetCheck(true);		// �޹�����
	((CButton*)GetDlgItem(IDC_CHECK14))->SetCheck(false);		// Ű��
}

void CSettingDLg::OnBnClickedCheck17()		// ���� ���� ����
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
	ClearCheck();
	m_cntCheck5.SetCheck(true);
	MAKER_Index = 5;

	((CEdit*)GetDlgItem(IDC_EDIT31))->SetWindowTextA("70");	// �ӵ� ���۷���
	((CEdit*)GetDlgItem(IDC_EDIT32))->SetWindowTextA("4000");	// RPM ���۷���
	((CEdit*)GetDlgItem(IDC_EDIT33))->SetWindowTextA("96450");	// �Ÿ����
	((CEdit*)GetDlgItem(IDC_EDIT34))->SetWindowTextA("50");		// �ӵ� ���۷���
	((CEdit*)GetDlgItem(IDC_EDIT35))->SetWindowTextA("50");		// RPM ���۷���

	((CEdit*)GetDlgItem(IDC_EDIT36))->SetWindowTextA("0");	// ����

	((CEdit*)GetDlgItem(IDC_EDIT42))->SetWindowTextA("3000");		// �ð���
	((CEdit*)GetDlgItem(IDC_EDIT43))->SetWindowTextA("2800");		// �����

	((CButton*)GetDlgItem(IDC_CHECK7))->SetCheck(false);			// �극��ũ
	((CButton*)GetDlgItem(IDC_CHECK8))->SetCheck(true);			// ����߸�����
	((CButton*)GetDlgItem(IDC_CHECK9))->SetCheck(false);			// ��ŷ����
	((CButton*)GetDlgItem(IDC_CHECK10))->SetCheck(true);		// R����Ʈ
	((CButton*)GetDlgItem(IDC_CHECK11))->SetCheck(true);		// L����Ʈ
	((CButton*)GetDlgItem(IDC_CHECK12))->SetCheck(true);		// �չ�����
	((CButton*)GetDlgItem(IDC_CHECK13))->SetCheck(true);		// �޹�����
	((CButton*)GetDlgItem(IDC_CHECK14))->SetCheck(false);		// Ű��
}

void CSettingDLg::OnBnClickedCheck18()		// ���� ����
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
	ClearCheck();
	m_cntCheck6.SetCheck(true);
	MAKER_Index = 6;

	((CEdit*)GetDlgItem(IDC_EDIT31))->SetWindowTextA("108");	// �ӵ� ���۷���
	((CEdit*)GetDlgItem(IDC_EDIT32))->SetWindowTextA("4000");	// RPM ���۷���
	((CEdit*)GetDlgItem(IDC_EDIT33))->SetWindowTextA("148809");	// �Ÿ����
	((CEdit*)GetDlgItem(IDC_EDIT34))->SetWindowTextA("50");		// �ӵ� ���۷���
	((CEdit*)GetDlgItem(IDC_EDIT35))->SetWindowTextA("50");		// RPM ���۷���

	((CEdit*)GetDlgItem(IDC_EDIT36))->SetWindowTextA("0");	// ����

	((CEdit*)GetDlgItem(IDC_EDIT42))->SetWindowTextA("2000");		// �ð���
	((CEdit*)GetDlgItem(IDC_EDIT43))->SetWindowTextA("2800");		// �����

	((CButton*)GetDlgItem(IDC_CHECK7))->SetCheck(false);			// �극��ũ
	((CButton*)GetDlgItem(IDC_CHECK8))->SetCheck(true);			// ����߸�����
	((CButton*)GetDlgItem(IDC_CHECK9))->SetCheck(false);			// ��ŷ����
	((CButton*)GetDlgItem(IDC_CHECK10))->SetCheck(true);		// R����Ʈ
	((CButton*)GetDlgItem(IDC_CHECK11))->SetCheck(true);		// L����Ʈ
	((CButton*)GetDlgItem(IDC_CHECK12))->SetCheck(true);		// �չ�����
	((CButton*)GetDlgItem(IDC_CHECK13))->SetCheck(true);		// �޹�����
	((CButton*)GetDlgItem(IDC_CHECK14))->SetCheck(false);		// Ű��
}

void CSettingDLg::OnBnClickedCheck19()		// ���� ��������
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
	ClearCheck();
	m_cntCheck7.SetCheck(true);
	MAKER_Index = 7;

	((CEdit*)GetDlgItem(IDC_EDIT31))->SetWindowTextA("83");	// �ӵ� ���۷���
	((CEdit*)GetDlgItem(IDC_EDIT32))->SetWindowTextA("4000");	// RPM ���۷���
	((CEdit*)GetDlgItem(IDC_EDIT33))->SetWindowTextA("114362");	// �Ÿ����
	((CEdit*)GetDlgItem(IDC_EDIT34))->SetWindowTextA("25");		// �ӵ� ���۷���
	((CEdit*)GetDlgItem(IDC_EDIT35))->SetWindowTextA("50");		// RPM ���۷���

	((CEdit*)GetDlgItem(IDC_EDIT36))->SetWindowTextA("0");	// ����

	((CEdit*)GetDlgItem(IDC_EDIT42))->SetWindowTextA("2000");		// �ð���
	((CEdit*)GetDlgItem(IDC_EDIT43))->SetWindowTextA("2300");		// �����

	((CButton*)GetDlgItem(IDC_CHECK7))->SetCheck(false);			// �극��ũ
	((CButton*)GetDlgItem(IDC_CHECK8))->SetCheck(false);			// ����߸�����
	((CButton*)GetDlgItem(IDC_CHECK9))->SetCheck(false);			// ��ŷ����
	((CButton*)GetDlgItem(IDC_CHECK10))->SetCheck(true);		// R����Ʈ
	((CButton*)GetDlgItem(IDC_CHECK11))->SetCheck(true);		// L����Ʈ
	((CButton*)GetDlgItem(IDC_CHECK12))->SetCheck(true);		// �չ�����
	((CButton*)GetDlgItem(IDC_CHECK13))->SetCheck(true);		// �޹�����
	((CButton*)GetDlgItem(IDC_CHECK14))->SetCheck(false);		// Ű��
}

void CSettingDLg::OnBnClickedCheck20()		// ��챸��
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
	ClearCheck();
	m_cntCheck8.SetCheck(true);
	MAKER_Index = 8;

	((CEdit*)GetDlgItem(IDC_EDIT31))->SetWindowTextA("140");	// �ӵ� ���۷���
	((CEdit*)GetDlgItem(IDC_EDIT32))->SetWindowTextA("80");	// RPM ���۷���
	((CEdit*)GetDlgItem(IDC_EDIT33))->SetWindowTextA("192900");	// �Ÿ����
	((CEdit*)GetDlgItem(IDC_EDIT34))->SetWindowTextA("25");		// �ӵ� ���۷���
	((CEdit*)GetDlgItem(IDC_EDIT35))->SetWindowTextA("10");		// RPM ���۷���

	((CEdit*)GetDlgItem(IDC_EDIT36))->SetWindowTextA("0");	// ����

	((CEdit*)GetDlgItem(IDC_EDIT42))->SetWindowTextA("5000");		// �ð���
	((CEdit*)GetDlgItem(IDC_EDIT43))->SetWindowTextA("4700");		// �����

	((CButton*)GetDlgItem(IDC_CHECK7))->SetCheck(false);			// �극��ũ
	((CButton*)GetDlgItem(IDC_CHECK8))->SetCheck(false);			// ����߸�����
	((CButton*)GetDlgItem(IDC_CHECK9))->SetCheck(false);			// ��ŷ����
	((CButton*)GetDlgItem(IDC_CHECK10))->SetCheck(true);		// R����Ʈ
	((CButton*)GetDlgItem(IDC_CHECK11))->SetCheck(true);		// L����Ʈ
	((CButton*)GetDlgItem(IDC_CHECK12))->SetCheck(true);		// �չ�����
	((CButton*)GetDlgItem(IDC_CHECK13))->SetCheck(true);		// �޹�����
	((CButton*)GetDlgItem(IDC_CHECK14))->SetCheck(false);		// Ű��
}

void CSettingDLg::OnBnClickedCheck22()		// ��챸������
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
	ClearCheck();
	m_cntCheck9.SetCheck(true);
	MAKER_Index = 9;

	((CEdit*)GetDlgItem(IDC_EDIT31))->SetWindowTextA("85");	// �ӵ� ���۷���
	((CEdit*)GetDlgItem(IDC_EDIT32))->SetWindowTextA("80");	// RPM ���۷���
	((CEdit*)GetDlgItem(IDC_EDIT33))->SetWindowTextA("117118");	// �Ÿ����
	((CEdit*)GetDlgItem(IDC_EDIT34))->SetWindowTextA("25");		// �ӵ� ���۷���
	((CEdit*)GetDlgItem(IDC_EDIT35))->SetWindowTextA("10");		// RPM ���۷���

	((CEdit*)GetDlgItem(IDC_EDIT36))->SetWindowTextA("0");	// ����

	((CEdit*)GetDlgItem(IDC_EDIT42))->SetWindowTextA("5000");		// �ð���
	((CEdit*)GetDlgItem(IDC_EDIT43))->SetWindowTextA("3700");		// �����

	((CButton*)GetDlgItem(IDC_CHECK7))->SetCheck(true);			// �극��ũ
	((CButton*)GetDlgItem(IDC_CHECK8))->SetCheck(false);			// ����߸�����
	((CButton*)GetDlgItem(IDC_CHECK9))->SetCheck(false);			// ��ŷ����
	((CButton*)GetDlgItem(IDC_CHECK10))->SetCheck(true);		// R����Ʈ
	((CButton*)GetDlgItem(IDC_CHECK11))->SetCheck(true);		// L����Ʈ
	((CButton*)GetDlgItem(IDC_CHECK12))->SetCheck(true);		// �չ�����
	((CButton*)GetDlgItem(IDC_CHECK13))->SetCheck(true);		// �޹�����
	((CButton*)GetDlgItem(IDC_CHECK14))->SetCheck(false);		// Ű��
}

void CSettingDLg::OnBnClickedCheck23()		// ������
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
	ClearCheck();
	m_cntCheck10.SetCheck(true);
	MAKER_Index = 10;

	((CEdit*)GetDlgItem(IDC_EDIT31))->SetWindowTextA("100");	// �ӵ� ���۷���
	((CEdit*)GetDlgItem(IDC_EDIT32))->SetWindowTextA("1000");	// RPM ���۷���
	((CEdit*)GetDlgItem(IDC_EDIT33))->SetWindowTextA("137786");	// �Ÿ����
	((CEdit*)GetDlgItem(IDC_EDIT34))->SetWindowTextA("50");		// �ӵ� ���۷���
	((CEdit*)GetDlgItem(IDC_EDIT35))->SetWindowTextA("50");		// RPM ���۷���

	((CEdit*)GetDlgItem(IDC_EDIT36))->SetWindowTextA("0");	// ����

	((CEdit*)GetDlgItem(IDC_EDIT42))->SetWindowTextA("5000");		// �ð���
	((CEdit*)GetDlgItem(IDC_EDIT43))->SetWindowTextA("4700");		// �����

	((CButton*)GetDlgItem(IDC_CHECK7))->SetCheck(false);			// �극��ũ
	((CButton*)GetDlgItem(IDC_CHECK8))->SetCheck(false);			// ����߸�����
	((CButton*)GetDlgItem(IDC_CHECK9))->SetCheck(false);			// ��ŷ����
	((CButton*)GetDlgItem(IDC_CHECK10))->SetCheck(true);		// R����Ʈ
	((CButton*)GetDlgItem(IDC_CHECK11))->SetCheck(true);		// L����Ʈ
	((CButton*)GetDlgItem(IDC_CHECK12))->SetCheck(false);		// �չ�����
	((CButton*)GetDlgItem(IDC_CHECK13))->SetCheck(false);		// �޹�����
	((CButton*)GetDlgItem(IDC_CHECK14))->SetCheck(false);		// Ű��
}

void CSettingDLg::OnBnClickedCheck24()		// ������ ������
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
	ClearCheck();
	m_cntCheck11.SetCheck(true);
	MAKER_Index = 11;

	((CEdit*)GetDlgItem(IDC_EDIT31))->SetWindowTextA("148");	// �ӵ� ���۷���
	((CEdit*)GetDlgItem(IDC_EDIT32))->SetWindowTextA("1000");	// RPM ���۷���
	((CEdit*)GetDlgItem(IDC_EDIT33))->SetWindowTextA("203923");	// �Ÿ����
	((CEdit*)GetDlgItem(IDC_EDIT34))->SetWindowTextA("50");		// �ӵ� ���۷���
	((CEdit*)GetDlgItem(IDC_EDIT35))->SetWindowTextA("50");		// RPM ���۷���

	((CEdit*)GetDlgItem(IDC_EDIT36))->SetWindowTextA("0");	// ����

	((CEdit*)GetDlgItem(IDC_EDIT42))->SetWindowTextA("5000");		// �ð���
	((CEdit*)GetDlgItem(IDC_EDIT43))->SetWindowTextA("4700");		// �����

	((CButton*)GetDlgItem(IDC_CHECK7))->SetCheck(true);			// �극��ũ
	((CButton*)GetDlgItem(IDC_CHECK8))->SetCheck(false);			// ����߸�����
	((CButton*)GetDlgItem(IDC_CHECK9))->SetCheck(false);			// ��ŷ����
	((CButton*)GetDlgItem(IDC_CHECK10))->SetCheck(true);		// R����Ʈ
	((CButton*)GetDlgItem(IDC_CHECK11))->SetCheck(true);		// L����Ʈ
	((CButton*)GetDlgItem(IDC_CHECK12))->SetCheck(true);		// �չ�����
	((CButton*)GetDlgItem(IDC_CHECK13))->SetCheck(true);		// �޹�����
	((CButton*)GetDlgItem(IDC_CHECK14))->SetCheck(false);		// Ű��
}

void CSettingDLg::OnBnClickedCheck25()			// �۷ι�
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
	ClearCheck();
	m_cntCheck12.SetCheck(true);
	MAKER_Index = 12;

	((CEdit*)GetDlgItem(IDC_EDIT31))->SetWindowTextA("158");	// �ӵ� ���۷���
	((CEdit*)GetDlgItem(IDC_EDIT32))->SetWindowTextA("4000");	// RPM ���۷���
	((CEdit*)GetDlgItem(IDC_EDIT33))->SetWindowTextA("217702");	// �Ÿ����
	((CEdit*)GetDlgItem(IDC_EDIT34))->SetWindowTextA("50");		// �ӵ� ���۷���
	((CEdit*)GetDlgItem(IDC_EDIT35))->SetWindowTextA("50");		// RPM ���۷���

	((CEdit*)GetDlgItem(IDC_EDIT36))->SetWindowTextA("0");	// ����

	((CEdit*)GetDlgItem(IDC_EDIT42))->SetWindowTextA("2000");		// �ð���
	((CEdit*)GetDlgItem(IDC_EDIT43))->SetWindowTextA("2500");		// �����

	((CButton*)GetDlgItem(IDC_CHECK7))->SetCheck(false);			// �극��ũ
	((CButton*)GetDlgItem(IDC_CHECK8))->SetCheck(true);			// ����߸�����
	((CButton*)GetDlgItem(IDC_CHECK9))->SetCheck(false);			// ��ŷ����
	((CButton*)GetDlgItem(IDC_CHECK10))->SetCheck(true);		// R����Ʈ
	((CButton*)GetDlgItem(IDC_CHECK11))->SetCheck(true);		// L����Ʈ
	((CButton*)GetDlgItem(IDC_CHECK12))->SetCheck(true);		// �չ�����
	((CButton*)GetDlgItem(IDC_CHECK13))->SetCheck(true);		// �޹�����
	((CButton*)GetDlgItem(IDC_CHECK14))->SetCheck(false);		// Ű��
}

void CSettingDLg::OnBnClickedCheck26()
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
	ClearCheck();
	m_cntCheck13.SetCheck(true);
	MAKER_Index = 13;

	((CEdit*)GetDlgItem(IDC_EDIT31))->SetWindowTextA("148");	// �ӵ� ���۷���
	((CEdit*)GetDlgItem(IDC_EDIT32))->SetWindowTextA("4000");	// RPM ���۷���
	((CEdit*)GetDlgItem(IDC_EDIT33))->SetWindowTextA("203923");	// �Ÿ����
	((CEdit*)GetDlgItem(IDC_EDIT34))->SetWindowTextA("25");		// �ӵ� ���۷���
	((CEdit*)GetDlgItem(IDC_EDIT35))->SetWindowTextA("50");		// RPM ���۷���

	((CEdit*)GetDlgItem(IDC_EDIT36))->SetWindowTextA("0");	// ����

	((CEdit*)GetDlgItem(IDC_EDIT42))->SetWindowTextA("5000");		// �ð���
	((CEdit*)GetDlgItem(IDC_EDIT43))->SetWindowTextA("4700");		// �����

	((CButton*)GetDlgItem(IDC_CHECK7))->SetCheck(false);			// �극��ũ
	((CButton*)GetDlgItem(IDC_CHECK8))->SetCheck(true);			// ����߸�����
	((CButton*)GetDlgItem(IDC_CHECK9))->SetCheck(false);			// ��ŷ����
	((CButton*)GetDlgItem(IDC_CHECK10))->SetCheck(true);		// R����Ʈ
	((CButton*)GetDlgItem(IDC_CHECK11))->SetCheck(true);		// L����Ʈ
	((CButton*)GetDlgItem(IDC_CHECK12))->SetCheck(true);		// �չ�����
	((CButton*)GetDlgItem(IDC_CHECK13))->SetCheck(true);		// �޹�����
	((CButton*)GetDlgItem(IDC_CHECK14))->SetCheck(false);		// Ű��
}

void CSettingDLg::OnBnClickedCheck27()
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
	ClearCheck();
	m_cntCheck14.SetCheck(true);
	MAKER_Index = 14;

	((CEdit*)GetDlgItem(IDC_EDIT31))->SetWindowTextA("148");	// �ӵ� ���۷���
	((CEdit*)GetDlgItem(IDC_EDIT32))->SetWindowTextA("4000");	// RPM ���۷���
	((CEdit*)GetDlgItem(IDC_EDIT33))->SetWindowTextA("203923");	// �Ÿ����
	((CEdit*)GetDlgItem(IDC_EDIT34))->SetWindowTextA("25");		// �ӵ� ���۷���
	((CEdit*)GetDlgItem(IDC_EDIT35))->SetWindowTextA("50");		// RPM ���۷���

	((CEdit*)GetDlgItem(IDC_EDIT36))->SetWindowTextA("0");	// ����

	((CEdit*)GetDlgItem(IDC_EDIT42))->SetWindowTextA("5000");		// �ð���
	((CEdit*)GetDlgItem(IDC_EDIT43))->SetWindowTextA("4700");		// �����

	((CButton*)GetDlgItem(IDC_CHECK7))->SetCheck(true);			// �극��ũ
	((CButton*)GetDlgItem(IDC_CHECK8))->SetCheck(true);			// ����߸�����
	((CButton*)GetDlgItem(IDC_CHECK9))->SetCheck(false);			// ��ŷ����
	((CButton*)GetDlgItem(IDC_CHECK10))->SetCheck(true);		// R����Ʈ
	((CButton*)GetDlgItem(IDC_CHECK11))->SetCheck(true);		// L����Ʈ
	((CButton*)GetDlgItem(IDC_CHECK12))->SetCheck(true);		// �չ�����
	((CButton*)GetDlgItem(IDC_CHECK13))->SetCheck(true);		// �޹�����
	((CButton*)GetDlgItem(IDC_CHECK14))->SetCheck(false);		// Ű��
}
