// WIFIDlg.cpp : ���� �����Դϴ�.
//

#include "stdafx.h"
#include "DTG_Comm.h"
#include "WIFIDlg.h"
#include "BaseDlg.h"

// CWIFIDlg ��ȭ �����Դϴ�.

IMPLEMENT_DYNAMIC(CWIFIDlg, CDialog)

const char *Wifi_SettingString[20] = {
	 "AT\r",                                      // 0 �������� ���� Ȯ�� ���� [ OK ]
     "+++\r",                                     // 1 �ľص� ���
     "AT+WS\r",                                  // 2 ��ĵ���
     "AT+WD\r",                                   // 3 �������� ����
     "AT+WAUTH=0\r",                              // 4 Authentication mode setting; 0 = NONE 1 = OPEN 2 = Shared Wite WEP
     "AT+NDHCP=1\r",                              // 5 DHCP ���� 0 disable 1 = Enable
     "AT+XDUM=1\r",                               // 6 UART Message is 1 = Disable  / 0 = Enable
	 "AT+XEHT=0\r",                               // 7 Disable HardWare Trigger is 0 = Disable  / 1 = Enable
	 "ATC0\r",                                    // 8 AutoConnect 0 = Disable /  1 = Enable
	 "AT+NAUTO=0,1,",								// 9 ���� IP�����ϱ�     
	 "AT+WAUTO=0,",									// 10 "AT+WAUTO=0,U+NetF1F3\r", SSID ����
     "AT+WWPA=",									// 11 "AT+WWPA=12345678\r",// ��ȣ����
	 "AT&W0\r",										// 12 Save ProFile
     "ATA\r",                                     // 13 Auto Connection Mode
	 "AT+WA=",                                     // 14 Only AP Connect 
	 "AT+XVP\r",								// 15 �Ķ���� �о����
	 "AT+NMAC=?\r",								// 16 ���ּ�
};



CWIFIDlg::CWIFIDlg(CWnd* pParent /*=NULL*/)
	: CDialog(CWIFIDlg::IDD, pParent)
	, m_strWIFIModeStatus(_T(""))
	, m_strCommand(_T(""))
	, m_strServerPort(_T(""))
	, m_strSSID(_T(""))
	, m_strWWPA(_T(""))
	, m_strMessage1(_T("�ʱ����"))
	, m_strMessage2(_T("�ʱ����"))
	, m_strMessage3(_T("�ʱ����"))
	, m_strMessage4(_T("�ʱ����"))
{
	
}

CWIFIDlg::~CWIFIDlg()
{
}

void CWIFIDlg::DoDataExchange(CDataExchange* pDX)
{
	CDialog::DoDataExchange(pDX);
	DDX_Control(pDX, IDC_COMBO1, m_cntCommand);
	DDX_Text(pDX, IDC_WIFIMODESTATUS, m_strWIFIModeStatus);
	DDX_Text(pDX, IDC_EDIT2, m_strCommand);
	DDX_Control(pDX, IDC_IPADDRESS1, m_cntServerIP);
	DDX_Text(pDX, IDC_EDIT1, m_strServerPort);
	DDX_Text(pDX, IDC_EDIT3, m_strSSID);
	DDX_Text(pDX, IDC_EDIT4, m_strWWPA);
	DDX_Text(pDX, IDC_MESSAGE1, m_strMessage1);
	DDX_Text(pDX, IDC_MESSAGE2, m_strMessage2);
	DDX_Text(pDX, IDC_MESSAGE3, m_strMessage3);
	DDX_Text(pDX, IDC_MESSAGE4, m_strMessage4);
	DDX_Control(pDX, IDC_LIST1, m_cntAPScan);
}

BEGIN_MESSAGE_MAP(CWIFIDlg, CDialog)
	ON_BN_CLICKED(IDC_BUTTON2, &CWIFIDlg::OnBnClickedButton2)
	ON_BN_CLICKED(IDC_BUTTON3, &CWIFIDlg::OnBnClickedButton3)
	ON_BN_CLICKED(IDC_BUTTON4, &CWIFIDlg::OnBnClickedButton4)
	ON_WM_TIMER()
	ON_BN_CLICKED(IDC_BUTTON5, &CWIFIDlg::OnBnClickedButton5)
	ON_BN_CLICKED(IDC_BUTTON6, &CWIFIDlg::OnBnClickedButton6)
	ON_BN_CLICKED(IDC_BUTTON1, &CWIFIDlg::OnBnClickedButton1)
	ON_BN_CLICKED(IDC_BUTTON8, &CWIFIDlg::OnBnClickedButton8)
	ON_BN_CLICKED(IDC_BUTTON9, &CWIFIDlg::OnBnClickedButton9)
	ON_BN_CLICKED(IDC_BUTTON13, &CWIFIDlg::OnBnClickedButton13)
	ON_BN_CLICKED(IDC_BUTTON14, &CWIFIDlg::OnBnClickedButton14)
	ON_BN_CLICKED(IDC_BUTTON15, &CWIFIDlg::OnBnClickedButton15)
	ON_BN_CLICKED(IDC_BUTTON12, &CWIFIDlg::OnBnClickedButton12)
	ON_BN_CLICKED(IDC_BUTTON11, &CWIFIDlg::OnBnClickedButton11)
	ON_BN_CLICKED(IDC_BUTTON16, &CWIFIDlg::OnBnClickedButton16)
END_MESSAGE_MAP()


// CWIFIDlg �޽��� ó�����Դϴ�.

BOOL CWIFIDlg::OnInitDialog()
{
	CDialog::OnInitDialog();

	// TODO:  ���⿡ �߰� �ʱ�ȭ �۾��� �߰��մϴ�.
	m_bTestMode = 0;

	m_cntCommand.AddString("AT\r");
	m_cntCommand.AddString("+++\r");
	m_cntCommand.AddString("AT+WD\r");
	m_cntCommand.AddString("AT+WS=\r");					// 
	m_cntCommand.AddString("AT+WAUTO=0,U+NetF1F3\r");				//  ollehWiFi_R0F5
	m_cntCommand.AddString("AT+WAUTH=0\r");							// 5 Authentication mode setting; 0 = NONE 1 = OPEN 2 = Shared Wite WEP
	m_cntCommand.AddString("AT+WWPA=12345678\r");					//  moda65754
	m_cntCommand.AddString("AT+NDHCP=1\r");							// 7 DHCP ���� 0 disable 1 = Enable
	m_cntCommand.AddString("AT+NAUTO=0,1,118.107.161.70,9413\r");
	m_cntCommand.AddString("AT+NSET=192.168.10.5,255.255.255.0,192.168.123.254\r");
	m_cntCommand.AddString("AT&Y0");								// SetDefault Profile
	m_cntCommand.AddString("AT&W0");								// Save Profile
	m_cntCommand.AddString("AT+XDUM=1\r");							// 1 = Disable UART Message
	m_cntCommand.AddString("ATC1\r");								// AutoConnect on Next reboot
	m_cntCommand.AddString("AT+XVP\r");								// WIFI ���ð� Ȯ���ϱ�
	m_cntCommand.AddString("ATA\r");

	m_cntCommand.SetCurSel(0);
	//m_cntServerIP.SetWindowTextA("118.107.161.70");
	CString listcolumn[6]={_T("BSSID")	,_T("SSID")	,_T(" ä�� "),_T(" TYPE "),_T(" RSSI "),_T(" SECURITY ")};

	int width[6]={110,80,60,60,60,110};
	m_cntAPScan.SetExtendedStyle(LVS_EX_FULLROWSELECT | LVS_EX_GRIDLINES | LVS_EX_LABELTIP);
	for(int i=0; i<6; i++)
	{
		m_cntAPScan.InsertColumn(i,listcolumn[i],LVCFMT_LEFT,width[i]);
		listcolumn[i].ReleaseBuffer();
	}
	return TRUE;  	
	
	// return TRUE unless you set the focus to a control

	// ����: OCX �Ӽ� �������� FALSE�� ��ȯ�ؾ� �մϴ�.

}


void CWIFIDlg::OnBnClickedButton2()		// ���� ���� ���
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
	CString SendData;	
	CBaseDlg *pDlg = (CBaseDlg*)GetParent();
		
	//SendData = "\r";	
	//pDlg->Tx_Data(SendData,1);

	if(m_bTestMode == 0)
	{
		SendData = "WIFIMODE\r";
		pDlg->Tx_Data(SendData,10);
		m_strWIFIModeStatus = "����õ���";
		((CButton*)GetDlgItem(IDC_BUTTON2))->SetWindowTextA("������");
		SetTimer(100,1000,NULL);
		m_bTestMode = 1;
	}else if(m_bTestMode == 2)
	{
		KillTimer(100);
		SendData = "WIFIMODE\r";
		m_strWIFIModeStatus = "��������";
		pDlg->Tx_Data(SendData,10);
		((CButton*)GetDlgItem(IDC_BUTTON2))->SetWindowTextA("����");
		m_bTestMode = 0;
	}
	UpdateData(FALSE);
}

void CWIFIDlg::OnBnClickedButton3()			// ��ɾ� ����
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
	UpdateData(TRUE);
	
	CString SendData;	
	CBaseDlg *pDlg = (CBaseDlg*)GetParent();
	SendData = m_strCommand + "\r";
	pDlg->Tx_Data(SendData,6);	
	UpdateData(FALSE);
}

void CWIFIDlg::OnBnClickedButton4()			// �޺� ��ɾ� ����
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
	UpdateData(TRUE);

	CString SendData;	
	CBaseDlg *pDlg = (CBaseDlg*)GetParent();
	m_cntCommand.GetWindowTextA(SendData);
	//SendData += "\r";
	pDlg->Tx_Data(SendData,6);		

	UpdateData(FALSE);
}

void CWIFIDlg::WIFIMode(int Mode)
{
	if(m_bTestMode == 2)		// ���� �������϶�
	{
		
		if(Mode == 0)				// ������ ����� ����
		{
			m_strWIFIModeStatus = "��������";
			((CButton*)GetDlgItem(IDC_BUTTON2))->SetWindowTextA("���Ϳ���");
			m_bTestMode = 0;			// ���� ������ 

		}else if(Mode == 1)			// ������ ������ ���¶��
		{
			m_bTestMode = 2	;			// ���� ����
			m_strWIFIModeStatus = "����Ǿ�����";
			((CButton*)GetDlgItem(IDC_BUTTON2))->SetWindowTextA("��������");
		}
	}
	else if(m_bTestMode == 1)			// ���� �ϰ� �ִٸ�
	{
		if(Mode == 0)				// ������ ����� ����
		{
			m_bTestMode = 0;			
			m_strWIFIModeStatus = "��������";
			((CButton*)GetDlgItem(IDC_BUTTON2))->SetWindowTextA("���Ϳ���");

		}else if(Mode == 1)			// ������ ������ ���¶��
		{
			m_bTestMode = 2	;			// ���� ����
			m_strWIFIModeStatus = "����Ǿ�����";
			((CButton*)GetDlgItem(IDC_BUTTON2))->SetWindowTextA("��������");
		}
	}
	UpdateData(FALSE);
}

void CWIFIDlg::OnTimer(UINT_PTR nIDEvent)
{
	// TODO: ���⿡ �޽��� ó���� �ڵ带 �߰� ��/�Ǵ� �⺻���� ȣ���մϴ�.

	if(nIDEvent == 100)
	{
		if(	m_bTestMode == 1 )
		{
			m_bTestMode = 0;
			m_strWIFIModeStatus = "�������";
			((CButton*)GetDlgItem(IDC_BUTTON2))->SetWindowTextA("����");
		}
		KillTimer(100);
	}
	if(nIDEvent == 200)
	{
		WIFI_Connect = 0;
		WIFI_Step = 0;		
		KillTimer(200);
	}

	UpdateData(FALSE);
	CDialog::OnTimer(nIDEvent);
}

void CWIFIDlg::WIFIStep(void)
{
	const int Message[10] = {0,4,5,6,7,8,9,10,11,12};
	CString SendData;	
	CString Str;
	UpdateData(TRUE);

	CBaseDlg *pDlg = (CBaseDlg*)GetParent();
	if(WIFI_Connect == 1)
	{
		if(WIFI_Step == 6)		// ����IP 
		{
			SetTimer(200,1000,NULL);
			m_cntServerIP.GetWindowTextA(Str);		
			SendData.Format("%s%s,%s\r",Wifi_SettingString[Message[WIFI_Step]],Str,m_strServerPort);;
		}else if(WIFI_Step == 7)		 // SSID ����
		{
			SetTimer(200,10000,NULL);
			SendData.Format("%s%s\r",Wifi_SettingString[Message[WIFI_Step]],m_strSSID);

		}else if(WIFI_Step == 8)		// �н�����
		{
			SetTimer(200,10000,NULL);
			SendData.Format("%s%s\r",Wifi_SettingString[Message[WIFI_Step]],m_strWWPA);
		}else if(WIFI_Step == 10)
		{
			WIFI_Connect = 0;
			WIFI_Step = 0;
			return;
		}else
		{
			SetTimer(200,10000,NULL);
			SendData.Format("%s",Wifi_SettingString[Message[WIFI_Step]]);
		}
	}

	pDlg->Tx_Data(SendData,0);

}

void CWIFIDlg::OnBnClickedButton5()						// AP����
{

	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.

	CBaseDlg *pDlg = (CBaseDlg*)GetParent();
				
	CString SendData;
	SendData.Format("%s%s\r",Wifi_SettingString[14],m_strSSID);		// AP ����
	pDlg->Tx_Data(SendData,11);

}
void CWIFIDlg::OnBnClickedButton6()		// ���� ����
{

	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
		
	CString SendData;
	CBaseDlg *pDlg = (CBaseDlg*)GetParent();
	pDlg->Tx_Data(Wifi_SettingString[13],11);			//ATA

}

void CWIFIDlg::ConvertString(char *Str,int Num)
{	

	Str[0] = (Num >> 24)&0xff;
	Str[1] = (Num >> 16)&0xff;
	Str[2] = (Num >> 8)&0xff;
	Str[3] = Num &0xff;

}

void CWIFIDlg::OnBnClickedButton1()			// �ֺ� �˻�
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
	
	m_cntAPScan.DeleteAllItems();

	CBaseDlg *pDlg = (CBaseDlg*)GetParent();
	pDlg->Tx_Data(Wifi_SettingString[2],11);

}


void CWIFIDlg::OnBnClickedButton8()			// �������� ����
{
	WIFI_Connect = 1;
	WIFI_Step = 0;
	WIFIStep();
}
void CWIFIDlg::EditDataSet(CString str)		// �ҷ��°� �����ϱ�
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
		switch(Count)
		{
		case 0:
			{
			m_cntServerIP.SetWindowText(GetData);
			}break;
		case 1:
			{
			m_strServerPort = GetData;
			}break;
		case 2:
			{
				m_strSSID = GetData;
			}break;
		case 3:
			{
				m_strWWPA = GetData;
			}break;
		}
		Count++;
		str = str.Right(str.GetLength() - ( Point + 1));
	}
	UpdateData(FALSE);	
}
void CWIFIDlg::EditDataSet3(CString str)		// �ҷ��°� �����ϱ�
{
	UpdateData(TRUE);				
	((CEdit*)GetDlgItem(IDC_EDIT5))->SetWindowText(str);
	UpdateData(FALSE);
}

void CWIFIDlg::EditDataSet2(CString str)		// �ҷ��°� �����ϱ�
{
	CString GetData;
	int Count ;
	int Point;
	UpdateData(TRUE);	
	
	Count = 0;
	while(1)
	{
		Point = str.Find("\r");
				if( Point == -1 )
			break;
		GetData = str.Left(Point);

		switch(Count)
		{
		case 0:		// ��������
			{
			}break;
		case 2:
			{
				((CEdit*)GetDlgItem(IDC_EDIT6))->SetWindowText(GetData);
			}break;
		case 3:
			{
				((CEdit*)GetDlgItem(IDC_EDIT8))->SetWindowText(GetData);
			}break;
		case 4:
			{
				((CEdit*)GetDlgItem(IDC_EDIT9))->SetWindowText(GetData);
			}break;
		case 5:
			{
				((CEdit*)GetDlgItem(IDC_EDIT10))->SetWindowText(GetData);
			}break;
		case 6:
			{
				
			}break;
		case 7:
			{
				((CEdit*)GetDlgItem(IDC_EDIT11))->SetWindowText(GetData);
			}break;
		case 8:
			{
				((CEdit*)GetDlgItem(IDC_EDIT12))->SetWindowText(GetData);
			}break;
		case 9:
			{
			}break;
		}
			
		Count++;
		str = str.Right(str.GetLength() - ( Point + 2));
	}

//	((CEdit*)GetDlgItem(IDC_EDIT5))->SetWindowTextA(string);
	UpdateData(FALSE);	
}

void CWIFIDlg::EditDataSet4(CString str)		// �ҷ��°� �����ϱ�
{
	CString GetData;
	CString String;
	int Count ;
	int Point;
	int Line ;
	int SubItem;
	UpdateData(TRUE);	
	
	

	Line = 0;
	SubItem = 0;
	Count = 0;
	Point = str.Find("Security");
	String = str.Mid(Point+9).Trim();
	while(1)
	{
		if(SubItem != 5)
			Point = String.Find(",");
		else
		{
			String = String.TrimLeft();
			Point = String.Find(" ");
		}
		if( Point == -1 )
			break;
		GetData = String.Left(Point).Trim();
		switch(SubItem)
		{
		case 0:			//BSSID	
			m_cntAPScan.AddItem(GetData);				
			SubItem = 1;
			break;
		case 1:			//SSID
			m_cntAPScan.SetItemText(Line,SubItem++,GetData);
			break;
		case 2:			// ä��
			m_cntAPScan.SetItemText(Line,SubItem++,GetData);
			break;
		case 3:
			m_cntAPScan.SetItemText(Line,SubItem++,GetData);
			break;
		case 4:
			m_cntAPScan.SetItemText(Line,SubItem++,GetData);
			break;
		case 5:
			m_cntAPScan.SetItemText(Line++,SubItem++,GetData);
			m_cntAPScan.Complete();
			SubItem=0;
			break;
		}

		Count++;
		String = String.Right(String.GetLength() - ( Point + 1));
	}

//	((CEdit*)GetDlgItem(IDC_EDIT5))->SetWindowTextA(string);
	UpdateData(FALSE);	
}


void CWIFIDlg::EditDataSet5(CString str)		// �ҷ��°� �����ϱ�
{
	CString GetData;
	int Count ;
	int Point;
	UpdateData(TRUE);	
	int Num;
	Count = 0;
	while(1)
	{
		Point = str.Find(",");
		if( Point == -1 )
			break;
		GetData = str.Left(Point);

		switch(Count)
		{
		case 0:		// ��������
			{							
				Num = atoi(GetData);
				if( ((Num >> 0) & 0x01) == 0 )
					m_strMessage1= "����ȵ�";
				else
					m_strMessage1= "����ν�";
			if( ((Num >> 1) & 0x01) == 1 )
					m_strMessage2= "����ȵ�";
				else
					m_strMessage2= "�����";
			if( ((Num >> 2) & 0x01) == 1 )
					m_strMessage3= "����ȵ�";
				else
					m_strMessage3= "�����";

			}break;
		case 1:
			{
			Num = atoi(GetData);
			switch(Num )				
			{
				case 0:
					m_strMessage4 = "���������";
					break;
				case 1:
					m_strMessage4 = "����������";
					break;
				case 2:
					m_strMessage4 = "����Ȯ��->AP����";
					break;
				case 3:
					m_strMessage4 = "AP ������";
					break;
				case 4:
					m_strMessage4 = "AP����->��������";
					break;
				case 5:
					m_strMessage4 = "�������� ���";
					break;
				case 6:
					m_strMessage4 = "���� ����Ϸ�";
					break;
				case 7:
					m_strMessage4 = "���� ����";
					break;
			}
			}break;

		}
			
		Count++;
		str = str.Right(str.GetLength() - ( Point + 1));
	}

//	((CEdit*)GetDlgItem(IDC_EDIT5))->SetWindowTextA(string);
	UpdateData(FALSE);	
}


void CWIFIDlg::SaveData()		// ������ �����ϱ�
{
	CString Str;

	UpdateData(TRUE);
	
	SaveFile = "";
	m_cntServerIP.GetWindowTextA(Str);		
	SaveFile += Str + ",";

	Str = m_strServerPort;
	SaveFile += Str + ",";

	Str = m_strSSID ;
	SaveFile += Str + ",";

	Str = m_strWWPA ;
	SaveFile += Str + ",";

}
void CWIFIDlg::OnBnClickedButton9()			// ���� �б�
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
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

void CWIFIDlg::OnBnClickedButton13()		// ���� ����
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
	CString strPathName;

	UpdateData(TRUE);

	CFileDialog dlg(FALSE, "cfg", "WIFI.cfg", OFN_HIDEREADONLY, _T("DTG�������� (*.cfg)|*.cfg||"));
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

void CWIFIDlg::OnBnClickedButton14()		// ��� �б�
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
	CString Str;
	Str = "";
	m_cntServerIP.SetWindowTextA(Str);		
	m_strServerPort = Str;
	m_strSSID = Str;
	m_strWWPA = Str;
	
	CBaseDlg *pDlg = (CBaseDlg*)GetParent();
	pDlg->Tx_Data("LOADWIFI",6);
	UpdateData(FALSE);

}

void CWIFIDlg::OnBnClickedButton15()		// ��� ����
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
	CString SendData;
	CBaseDlg *pDlg = (CBaseDlg*)GetParent();

	SaveData();
	SendData = "SAVEWIFI" + SaveFile;
	pDlg->Tx_Data(SendData,0);	
}

void CWIFIDlg::OnBnClickedButton12()			// �ƾ�巹�� �о����
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
	((CEdit*)GetDlgItem(IDC_EDIT5 ))->SetWindowText("");
	CBaseDlg *pDlg = (CBaseDlg*)GetParent();
	pDlg->Tx_Data(Wifi_SettingString[16],8);
	UpdateData(FALSE);
}

void CWIFIDlg::OnBnClickedButton11()			// �Ķ����
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
	int i;
	CString Str;
	Str = "";
	((CEdit*)GetDlgItem( IDC_EDIT6 ))->SetWindowText(Str);
	((CEdit*)GetDlgItem( IDC_EDIT8 ))->SetWindowText(Str);
	((CEdit*)GetDlgItem( IDC_EDIT9 ))->SetWindowText(Str);
	((CEdit*)GetDlgItem( IDC_EDIT10 ))->SetWindowText(Str);
	((CEdit*)GetDlgItem( IDC_EDIT11 ))->SetWindowText(Str);
	((CEdit*)GetDlgItem( IDC_EDIT12 ))->SetWindowText(Str);
 

	CBaseDlg *pDlg = (CBaseDlg*)GetParent();
	pDlg->Tx_Data(Wifi_SettingString[15],7);

	UpdateData(FALSE);
}

void CWIFIDlg::OnBnClickedButton16()			// �����б�
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
	CBaseDlg *pDlg = (CBaseDlg*)GetParent();			
	pDlg->Tx_Data("REFREWIFI",12);		//	����
}
