// DataLoderDlg.cpp : ���� ����
//

#include "stdafx.h"
#include "DataLoder.h"
#include "DataLoderDlg.h"

#include "InsertBusInfo.h"

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


// CDataLoderDlg ��ȭ ����




CDataLoderDlg::CDataLoderDlg(CWnd* pParent /*=NULL*/)
: CDialog(CDataLoderDlg::IDD, pParent)
, m_strModel(_T(""))
, m_strCarnum(_T(""))
, m_strCarRecord(_T(""))
, m_strCompanyRecord(_T(""))
, m_strDriverCode(_T(""))
{
	m_hIcon = AfxGetApp()->LoadIcon(IDR_MAINFRAME);
	m_Record = NULL;
	m_DbCount = 0;
}

void CDataLoderDlg::DoDataExchange(CDataExchange* pDX)
{
	CDialog::DoDataExchange(pDX);
	DDX_Text(pDX, IDC_EDIT1, m_strModel);
	DDX_Text(pDX, IDC_EDIT2, m_strCarnum);
	DDX_Control(pDX, IDC_COMBO1, m_ComboCarType);
	DDX_Text(pDX, IDC_EDIT3, m_strCarRecord);
	DDX_Text(pDX, IDC_EDIT4, m_strCompanyRecord);
	DDX_Text(pDX, IDC_EDIT5, m_strDriverCode);
	DDX_Control(pDX, IDC_LIST1, m_CtrlList);
	DDX_Control(pDX, IDC_LIST2, m_CtrlList2);
	DDX_Control(pDX, IDC_COMBO3, m_cntSearchCarNum);
}

BEGIN_MESSAGE_MAP(CDataLoderDlg, CDialog)
	ON_WM_SYSCOMMAND()
	ON_WM_PAINT()
	ON_WM_QUERYDRAGICON()
	//}}AFX_MSG_MAP
	ON_BN_CLICKED(IDC_BUTTON1, &CDataLoderDlg::OnBnClickedButton1)
	ON_BN_CLICKED(IDC_BUTTON2, &CDataLoderDlg::OnBnClickedButton2)
	ON_WM_SIZE()
	ON_BN_CLICKED(IDC_BUTTON3, &CDataLoderDlg::OnBnClickedButton3)
	ON_BN_CLICKED(IDC_RADIO1, &CDataLoderDlg::OnBnClickedRadio1)
	ON_BN_CLICKED(IDC_RADIO2, &CDataLoderDlg::OnBnClickedRadio2)
	ON_BN_CLICKED(IDC_BUTTON5, &CDataLoderDlg::OnBnClickedButton5)
	ON_BN_CLICKED(IDC_BUTTON4, &CDataLoderDlg::OnBnClickedButton4)
END_MESSAGE_MAP()


// CDataLoderDlg �޽��� ó����

BOOL CDataLoderDlg::OnInitDialog()
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

	CString listcolumn[27]={_T("ī��Ʈ")	,_T("üũ")	,_T(" ��¥ "),_T(" ������ "),_T(" �ӵ� "), _T(" RPM "),_T(" ���ϰŸ� "),
							_T(" �����Ÿ� "),_T(" BREAK "),_T(" �浵 "),_T(" ���� "),_T(" ���Ⱒ "),
							_T(" ���ӵ�Vx "),_T(" ���ӵ�Vy "),_T(" ������ "),_T(" �������� "),_T(" ���͸����� "),
							_T(" ����з����� "),_T(" �ð������� "),_T(" �������� "),_T(" LPG_PWM "),_T(" ����X "),
							_T(" ����Y "),_T(" GPS_�ӵ� "),_T(" GPS_������ "),_T(" �Է»��� "),_T(" ��»��� ")};


	int width[27]={50,40,130,130,60,70,80,80,50,
		80,80,60,60,60,50,100,100,100,100,
		100,100,100,100,100,100,100,100
};

	for(int i=0; i<27; i++)
	{
		m_CtrlList.InsertColumn(i,listcolumn[i],LVCFMT_LEFT,width[i]);
		listcolumn[i].ReleaseBuffer();
	}

	CString listcolumn2[13]={_T(" Number "),_T(" �ð� "),_T(" ���ϼӵ��޽� "),_T(" �����ð� "),_T(" �����ð� "),_T(" ���������ð� "),_T(" ���ڵ��۽ð� "),_T(" �Ͻõ����ͻ��� "),
		_T(" ����߽ð� "),_T(" �������ð� "),_T(" �ް��ӽð� "),_T(" ����ǿ��ð� "),_T(" �극��ũ�ð� ") };


	int width2[13]={100,100,100,100,100,100,100,100,100,
		100,100,100};

	for(int i=0; i<13; i++)
	{
		m_CtrlList2.InsertColumn(i,listcolumn2[i],LVCFMT_LEFT,width2[i]);
		listcolumn[i].ReleaseBuffer();
	}

	m_ComboCarType.AddString("11: �ó�����");
	m_ComboCarType.AddString("12: ����̹���");
	m_ComboCarType.AddString("13: ��������");
	m_ComboCarType.AddString("14: �ÿܹ���");
	m_ComboCarType.AddString("15: ��ӹ���");
	m_ComboCarType.AddString("16: ��������");
	m_ComboCarType.AddString("17: Ư�������ڵ���");
	m_ComboCarType.AddString("21: �Ϲ��ý�");
	m_ComboCarType.AddString("22: �����ý�");
	m_ComboCarType.AddString("31: �Ϲ�ȭ���ڵ���");
	m_ComboCarType.AddString("32: ����ȭ���ڵ���");
	m_ComboCarType.AddString("41: �����ڿ��ڵ���");
	
//	const int LVS_EX_LABELTIP = 0x00004000;
	m_CtrlList.SetExtendedStyle(LVS_EX_FULLROWSELECT | LVS_EX_GRIDLINES | LVS_EX_LABELTIP);
	m_CtrlList2.SetExtendedStyle(LVS_EX_FULLROWSELECT | LVS_EX_GRIDLINES | LVS_EX_LABELTIP);
	
	RefrechCarNum();
	((CButton*)GetDlgItem(IDC_RADIO1))->SetCheck(true);

	return TRUE;  // ��Ŀ���� ��Ʈ�ѿ� �������� ������ TRUE�� ��ȯ�մϴ�.
}

void CDataLoderDlg::OnSysCommand(UINT nID, LPARAM lParam)
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

void CDataLoderDlg::OnPaint()
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
HCURSOR CDataLoderDlg::OnQueryDragIcon()
{
	return static_cast<HCURSOR>(m_hIcon);
}
char *rtrim(char *string)

{
	size_t len = strlen(string)-1;
	while(len>= 0)
	{ 
		if((*(string +len)) == ' ')
		{
			len--;
		}
		else
			break;
		
	}
	*(string + ++len) = 0;
	return string;


}
unsigned long HexToLong(char *Data)
{
	unsigned long Result;
	unsigned char Temp;
	Result = 0;

	while(*Data != NULL)
	{
		Result = Result << 4;
		if(*Data >'9')
			Temp = *Data - 0x30 - 7;
		else
			Temp = *Data - 0x30;
		Result |= Temp;
		
		Data++;
	}
	return Result;
}
void CDataLoderDlg::OnBnClickedButton1()	// ���� ����
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.



	CInsertBusInfo dlg(this);

	if( dlg.DoModal() == IDOK )
	{

	}
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/*	int add;
		CString Sharp;
	// ���� ������ �ҷ�����
		for( int j = 0 ; j < m_INIData.m_iCarCount ; j++)
		{
			if(m_Record[0].carName == m_INIData.CarNum[j])
			{
				m_strModel = m_INIData.DeviceModel[j];
				
				m_strCarnum = m_INIData.CarBadyNum [j];
				if(m_strCarnum.GetLength() > 17)
					m_strCarnum.Left(17);
				else
				{

					add = 17 - m_strCarnum.GetLength();
					if( add > 0 )
					{
						Sharp = "";
						for(int o = 0 ; o < add ; o++)
							Sharp +='#';
						
						m_strCarnum = Sharp + m_strCarnum;
					}
				}
				////////////////////////////////////////////////////////////////
				m_strCarRecord = m_INIData.CarNum[j];
				if(m_strCarRecord.GetLength() > 12)
					m_strCarRecord.Left(12);
				else
				{
					add = 12 - m_strCarRecord.GetLength();
					if( add > 0 )
					{
						Sharp = "";
						for(int o = 0 ; o < add ; o++)
							Sharp +='#';
						m_strCarRecord = Sharp + m_strCarRecord;
					}
				}
				////////////////////////////////////////////////////////////////
				m_strCompanyRecord = m_INIData.TransCode[j] ;
				if(m_strCompanyRecord.GetLength() > 10)
					m_strCompanyRecord.Left(10);
				else
				{
					add = 10 - m_strCompanyRecord.GetLength();
					if( add > 0 )
					{
						Sharp = "";
						for(int o = 0 ; o < add ; o++)
							Sharp +='#';
						m_strCompanyRecord = Sharp + m_strCompanyRecord;
	
					}
				}				
				//////////////////////////////////////////////////////////////
				m_strDriverCode = m_INIData.DriverCode[j];
				if(m_strDriverCode.GetLength() > 18)
					m_strDriverCode.Left(18);
				else
				{
					add = 18 - m_strDriverCode.GetLength();
					if( add > 0 )
					{
						Sharp = "";
						for(int o = 0 ; o < add ; o++)
							Sharp +='#';
						m_strDriverCode = Sharp + m_strDriverCode;
	
					}
				}
				if(m_INIData.CarType[j] == "11")
					m_ComboCarType.SetCurSel(0);
				if(m_INIData.CarType[j] == "12")
					m_ComboCarType.SetCurSel(1);
				if(m_INIData.CarType[j] == "13")
					m_ComboCarType.SetCurSel(2);
				if(m_INIData.CarType[j] == "14")
					m_ComboCarType.SetCurSel(3);
				if(m_INIData.CarType[j] == "15")
					m_ComboCarType.SetCurSel(4);
				if(m_INIData.CarType[j] == "16")
					m_ComboCarType.SetCurSel(5);
				if(m_INIData.CarType[j] == "17")
					m_ComboCarType.SetCurSel(6);
				if(m_INIData.CarType[j] == "21")
					m_ComboCarType.SetCurSel(7);
				if(m_INIData.CarType[j] == "22")
					m_ComboCarType.SetCurSel(8);
				if(m_INIData.CarType[j] == "31")
					m_ComboCarType.SetCurSel(9);
				if(m_INIData.CarType[j] == "32")
					m_ComboCarType.SetCurSel(10);
				if(m_INIData.CarType[j] == "41")
					m_ComboCarType.SetCurSel(11);
				UpdateData(FALSE);
			}
		}*/


}

void CDataLoderDlg::OnBnClickedButton2()
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
#define MAX_FOLDERNAME_SIZE 1024
	CString strFolderName = _T("");
	unsigned long OldData;
	unsigned char OldNum[15];
	ITEMIDLIST *pildBrowse;
	char pszPathname[MAX_FOLDERNAME_SIZE];

	BROWSEINFO bInfo;
	memset( &bInfo, 0, sizeof(bInfo));

	bInfo.hwndOwner = GetSafeHwnd();
	bInfo.pidlRoot = NULL;
	bInfo.pszDisplayName = pszPathname;
	bInfo.lpszTitle = _T("������ �����ϼ���");
	bInfo.ulFlags = BIF_RETURNONLYFSDIRS;

	pildBrowse = ::SHBrowseForFolder(&bInfo);
	CString DriveCode;
	CString OldDriveCode;
	int i = 0;
	int Count = 1;
	int Center;
	float AccelX,AccelY;
	CString GPSX,GPSY;
	if( pildBrowse != NULL )
	{
		SHGetPathFromIDList(pildBrowse, pszPathname);
		strFolderName.Format(_T("%s"), pszPathname);


		OldDriveCode = m_Record[0].DriveCode;
		while(i < m_DbCount)
		{
			FILE *fp;

			CString str,str2;

			CString Model;
			CString CarType;
			
			str.Format("%s",m_Record[0].Date);
			str2.Format("\\20%s_%s_%02d",str.Left(6),m_Record[0].carName,Count++);
			str = strFolderName + str2 + ".txt";
			fp = fopen(str,"wt");
			if(fp == NULL)
			{
				return;
			}
			for(int i = 0 ; i < 20-m_strModel.GetLength(); i++)
				Model += '#';

			Model += m_strModel;
			int Type = m_ComboCarType.GetCurSel();

			switch(Type)
			{
			case 0:
				CarType = "11";break;
			case 1:
				CarType = "12";break;
			case 2:
				CarType = "13";break;
			case 3:
				CarType = "14";break;
			case 4:
				CarType = "15";break;
			case 5:
				CarType = "16";break;
			case 6:
				CarType = "17";break;
			case 7:
				CarType = "21";break;
			case 8:
				CarType = "22";break;
			case 9:
				CarType = "31";break;
			case 10:
				CarType = "32";break;
			case 11:
				CarType = "41";break;
			}

			fprintf(fp,"%s%s%s%s%s%s\r\n",Model,m_strCarnum,CarType, m_strCarRecord,m_strCompanyRecord, m_Record[i].DriveCode );

			for(  ; i < m_DbCount ; i++)
			{
				if(OldDriveCode == m_Record[i].DriveCode)
				{
					GPSX = m_Record[i].GPSX;
					Center = GPSX.Find('.');
					GPSX = GPSX.Left(Center) + GPSX.Mid(Center+1,GPSX.GetLength());
					GPSX = GPSX.Left(9);

					GPSY = m_Record[i].GPSY;
					Center = GPSY.Find('.');
					GPSY = GPSY.Left(Center) + GPSY.Mid(Center+1,GPSY.GetLength());
					GPSY = GPSY.Left(9);
					
					AccelX = atof(m_Record[i].AccelX);
					AccelY = atof(m_Record[i].AccelY);

					//fprintf(fp,"%04s,%07s,%014s,%03s,%04s,%d,%09s,%09s,%03s,%+06.1f,%+06.1f,%02s,%s,%s,%s,%s\r\n",	m_Record[i].DayDistance,m_Record[i].TotalDistance,m_Record[i].Date,m_Record[i].Speed,
						//m_Record[i].RPM,m_Record[i].State9,GPSX,GPSY,m_Record[i].Angle, AccelX,AccelY,m_Record[i].Condition, 
						//m_Record[i].FeulVolt,m_Record[i].AirVolt,m_Record[i].ColdTemp,m_Record[i].Battery);
				}
				else
				{
					OldDriveCode = m_Record[i].DriveCode;
					break;
				}
			}
			fclose(fp);
		}
	}
}

void CDataLoderDlg::OnSize(UINT nType, int cx, int cy)
{
	CDialog::OnSize(nType, cx, cy);

	// TODO: ���⿡ �޽��� ó���� �ڵ带 �߰��մϴ�.
	CRect rect,rect2;
	if(m_CtrlList.GetSafeHwnd()) 
	{
		m_CtrlList.GetWindowRect(rect);
		ScreenToClient(rect);
		GetClientRect(rect2);
		ScreenToClient(rect2);

		rect.right = rect2.right -30;
		rect.bottom = rect2.bottom - 10;

		m_CtrlList.SetWindowPos(NULL,rect.left,rect.top,cx-20,cy-105,SWP_NOZORDER);
	}

}

BOOL CDataLoderDlg::DestroyWindow()
{
	// TODO: ���⿡ Ư��ȭ�� �ڵ带 �߰� ��/�Ǵ� �⺻ Ŭ������ ȣ���մϴ�.
	if(m_Record != NULL)
		delete []m_Record;

	return CDialog::DestroyWindow();
}



void CDataLoderDlg::OnBnClickedButton3() // EMS ���� �б�
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.


	static unsigned char AddData[8192] = {0,};
	static int Cur;
	int LineNum;
	int LineNum2;

	CString AddDataString;
	TM_Struct Timer;

	LV_ITEM lvitem;
		FILE *fp;

	TCHAR szFilters[]= _T("Binary Files (*.bin)|*.txt|All Files (*.*)|*.*||");

	// Create an Open dialog; the default file name extension is ".my".
	CFileDialog fileDlg(TRUE, _T("bin"), _T("*.bin"), OFN_FILEMUSTEXIST | OFN_HIDEREADONLY, szFilters);	
	
	m_CtrlList.DeleteAllItems();	
	m_CtrlList2.DeleteAllItems();

	if(fileDlg.DoModal() == IDOK)
	{
		CString pathName = fileDlg.GetPathName();

		// Implement opening and reading file in here.

		//Change the window's title to the opened file's title.
		CString fileName = fileDlg.GetFileTitle();

		 


		fp = fopen(pathName,"rb");

		if( fp == 0 )
			return ;
		//fread(Buffer,1024,1,fp);
		char *token;
		int cnt = 0, i;//cnt�� �ܾ� ������ ī��Ʈ �մϴ�

		int Change;

		int DataSize ;
//		if(m_Record != NULL)
//			delete []m_Record;

//		m_Record = new MinData[86400];
//		memset(m_Record, 0, sizeof(MinData)*86400);
		CString str;
		LineNum = 0;
		LineNum2 = 0 ;
		while(!feof(fp))//������ �� �о��ٸ� �����б� ��	
		{

			fread(AddData,1,8192,fp);//���Ͽ��� ������ �о� �ɴϴ�.(1024���� ��ŭ)
		
			if(ferror(fp))
				break;
			DataSize = sizeof(EMS_Drive_Value);
			memcpy ( &EMS_Drive_Value, AddData, DataSize );
			Cur = 1;
			AddDataString.Format("%03d",LineNum);	
			m_CtrlList2.AddItem(AddDataString);
			
			RTC_BinaryToDate(EMS_Drive_Value.DateTime,&Timer);
			
			AddDataString.Format("%02d/%02d/%02d-%02d:%02d:%02d",
			Timer.tm_year,Timer.tm_mon,Timer.tm_mday,
			Timer.tm_hour,Timer.tm_min,Timer.tm_sec);

			m_CtrlList2.SetItemText(LineNum,Cur++,AddDataString);

			AddDataString.Format("%d",EMS_Drive_Value.Today_Speed_PulsCount);
			m_CtrlList2.SetItemText(LineNum,Cur++, AddDataString);

			AddDataString.Format("%d",EMS_Drive_Value.Drive_Time);	
			m_CtrlList2.SetItemText(LineNum,Cur++,AddDataString);

			AddDataString.Format("%d",EMS_Drive_Value.DriveStop_Time);	
			m_CtrlList2.SetItemText(LineNum,Cur++,AddDataString);

			AddDataString.Format("%d",EMS_Drive_Value.EngineStop_Time);	
			m_CtrlList2.SetItemText(LineNum,Cur++,AddDataString);

			AddDataString.Format("%d",EMS_Drive_Value.EcoUse_Time);	
			m_CtrlList2.SetItemText(LineNum,Cur++,AddDataString);

			AddDataString.Format("%d",EMS_Drive_Value.Day_StarterMotor);	
			m_CtrlList2.SetItemText(LineNum,Cur++,AddDataString);

			AddDataString.Format("%d",EMS_Drive_Value.QuickStart_Count);	
			m_CtrlList2.SetItemText(LineNum,Cur++,AddDataString);

			AddDataString.Format("%d",EMS_Drive_Value.QuickStop_Count);	
			m_CtrlList2.SetItemText(LineNum,Cur++,AddDataString);

			AddDataString.Format("%d",EMS_Drive_Value.QuickAccel_Count);	
			m_CtrlList2.SetItemText(LineNum,Cur++,AddDataString);

			AddDataString.Format("%d",EMS_Drive_Value.HighRPM_Count);	
			m_CtrlList2.SetItemText(LineNum,Cur++,AddDataString);

			AddDataString.Format("%d",EMS_Drive_Value.Break_Count);	
			m_CtrlList2.SetItemText(LineNum,Cur++,AddDataString);

			LineNum++;
					
			m_CtrlList2.Complete();

		////////////////////////////////////////////////////////////////////////
			for ( i = 0 ; i < 90 ; i++)
			{
				memcpy ( &Dtg_Data,&AddData[ DataSize ],sizeof(Dtg_Data)  );
				DataSize += sizeof(Dtg_Data);
				if(Dtg_Data.DataValid != 1)
					break;
				Cur = 1;

				AddDataString.Format("%03d",LineNum2);	
				m_CtrlList.AddItem(AddDataString);
				
				AddDataString.Format("%d",Dtg_Data.DataValid);	
				m_CtrlList.SetItemText(LineNum2,Cur++,AddDataString);

				RTC_BinaryToDate(Dtg_Data.DateTime,&Timer);
				AddDataString.Format("%02d/%02d/%02d-%02d:%02d:%02d",
					Timer.tm_year,Timer.tm_mon,Timer.tm_mday,
					Timer.tm_hour,Timer.tm_min,Timer.tm_sec);

				m_CtrlList.SetItemText(LineNum2,Cur++,AddDataString);

				AddDataString.Format("%s",Dtg_Data.Driver_Num);
				m_CtrlList.SetItemText(LineNum2,Cur++,AddDataString);

				AddDataString.Format("%03d",Dtg_Data.Speed);	
				m_CtrlList.SetItemText(LineNum2,Cur++,AddDataString);
				AddDataString.Format("%04d",Dtg_Data.RPM);	
				m_CtrlList.SetItemText(LineNum2,Cur++,AddDataString);


				AddDataString.Format("%04d",Dtg_Data.DayDriveLength);	
				m_CtrlList.SetItemText(LineNum2,Cur++,AddDataString);
				AddDataString.Format("%07d",Dtg_Data.TotalDriveLength);	
				m_CtrlList.SetItemText(LineNum2,Cur++,AddDataString);
				AddDataString.Format("%01d",Dtg_Data.Sign_Break);	
				m_CtrlList.SetItemText(LineNum2,Cur++,AddDataString);
				AddDataString.Format("%03d.%05d", Dtg_Data.GPSX/ 1000000, Dtg_Data.GPSX% 1000000 );	
				m_CtrlList.SetItemText(LineNum2,Cur++,AddDataString);
				AddDataString.Format("%03d.%05d", Dtg_Data.GPSY/ 1000000, Dtg_Data.GPSY% 1000000);	
				m_CtrlList.SetItemText(LineNum2,Cur++,AddDataString);

				AddDataString.Format("%03d",Dtg_Data.Azimuth);	
				m_CtrlList.SetItemText(LineNum2,Cur++,AddDataString);

				AddDataString.Format("%+05.1f",Dtg_Data.AccelX / 10);	
				m_CtrlList.SetItemText(LineNum2,Cur++,AddDataString);
				AddDataString.Format("%+05.1f",Dtg_Data.AccelY / 10);	
				m_CtrlList.SetItemText(LineNum2,Cur++,AddDataString);

				AddDataString.Format("%02d",Dtg_Data.MachineStatus);	
				m_CtrlList.SetItemText(LineNum2,Cur++,AddDataString);

				AddDataString.Format("%04d",Dtg_Data.Ems_Data.Fuel_Volt);	
				m_CtrlList.SetItemText(LineNum2,Cur++,AddDataString);

				AddDataString.Format("%04d",Dtg_Data.Ems_Data.Battery_Volt);	
				m_CtrlList.SetItemText(LineNum2,Cur++,AddDataString);

				AddDataString.Format("%04d",Dtg_Data.Ems_Data.AirPressure_Volt);	
				m_CtrlList.SetItemText(LineNum2,Cur++,AddDataString);

				AddDataString.Format("%04d",Dtg_Data.Ems_Data.CoolWaterTemp_Volt);	
				m_CtrlList.SetItemText(LineNum2,Cur++,AddDataString);

				AddDataString.Format("%04d",Dtg_Data.Ems_Data.Acceller_Volt);	
				m_CtrlList.SetItemText(LineNum2,Cur++,AddDataString);

				AddDataString.Format("%04d",Dtg_Data.Ems_Data.LPG_PWM_Value);	
				m_CtrlList.SetItemText(LineNum2,Cur++,AddDataString);

				AddDataString.Format("%04d",Dtg_Data.Ems_Data.Tilt_X);	
				m_CtrlList.SetItemText(LineNum2,Cur++,AddDataString);

				AddDataString.Format("%04d",Dtg_Data.Ems_Data.Tilt_Y);	
				m_CtrlList.SetItemText(LineNum2,Cur++,AddDataString);

				AddDataString.Format("%04d",Dtg_Data.Ems_Data.Gps_HDOP);	
				m_CtrlList.SetItemText(LineNum2,Cur++,AddDataString);

				AddDataString.Format("%04d",Dtg_Data.Ems_Data.GPS_Speed);	
				m_CtrlList.SetItemText(LineNum2,Cur++,AddDataString);

				AddDataString.Format("%04d",Dtg_Data.Ems_Data.Out_Status);	
				m_CtrlList.SetItemText(LineNum2,Cur++,AddDataString);

				AddDataString.Format("%04d",Dtg_Data.Ems_Data.Out_Status);	
				m_CtrlList.SetItemText(LineNum2,Cur++,AddDataString);

				m_CtrlList.Complete();
				LineNum2++;

			}
		}
	fclose(fp);
	}


}

void CDataLoderDlg::RTC_BinaryToDate(unsigned int binary, TM_Struct* datetime)
{
   unsigned int hour;
   unsigned int day;
   unsigned int minute;
   unsigned int second;
   unsigned int  month;
   unsigned int year;
     
   unsigned int whole_minutes;
   unsigned int whole_hours;
   unsigned int whole_days;
   unsigned int whole_days_since_1968;
   unsigned int leap_year_periods;
   unsigned int days_since_current_lyear;
   unsigned int whole_years;
   unsigned int days_since_first_of_year;
   unsigned int days_to_month;
   unsigned int day_of_week;
   
   unsigned int DaysToMonth[13] = {
	   0,31,59,90,120,151,181,212,243,273,304,334,365
   
   };
   whole_minutes = binary / 60;
   second = binary - (60 * whole_minutes);                 // leftover seconds

   whole_hours  = whole_minutes / 60;
   minute = whole_minutes - (60 * whole_hours);            // leftover minutes

   whole_days   = whole_hours / 24;
   hour         = whole_hours - (24 * whole_days);         // leftover hours
        
   whole_days_since_1968 = whole_days + 365 + 366;
   leap_year_periods = whole_days_since_1968 / ((4 * 365) + 1);

   days_since_current_lyear = whole_days_since_1968 % ((4 * 365) + 1);
        
   // if days are after a current leap year then add a leap year period
   if ((days_since_current_lyear >= (31 + 29))) {
      leap_year_periods++;
   }
   whole_years = (whole_days_since_1968 - leap_year_periods) / 365;
   days_since_first_of_year = whole_days_since_1968 - (whole_years * 365) - leap_year_periods;

   if ((days_since_current_lyear <= 365) && (days_since_current_lyear >= 60)) {
      days_since_first_of_year++;
   }
   year = whole_years + 68;        

   // setup for a search for what month it is based on how many days have past
   //   within the current year
   month = 13;
   days_to_month = 366;
   while (days_since_first_of_year < days_to_month) {
       month--;
       days_to_month = DaysToMonth[month-1];
       if ((month > 2) && ((year % 4) == 0)) {
           days_to_month++;
        }
   }
   day = days_since_first_of_year - days_to_month + 1;

   day_of_week = (whole_days  + 4) % 7;

   datetime->tm_yday = 
   days_since_first_of_year;      
   datetime->tm_sec  = second;       
   datetime->tm_min  = minute;       
   datetime->tm_hour = hour;          
   datetime->tm_mday = day;           
   datetime->tm_wday = day_of_week;   
   datetime->tm_mon  = month;         
	// 2011 ���� ��� 111�� �����Ͱ� ����ȴ�.
   // �̷��� ���� �ɰ�� ������ ������ ����
   datetime->tm_year = year + 1900;         

}

void CDataLoderDlg::OnBnClickedRadio1()
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.

	m_CtrlList.ShowWindow(SW_SHOW);
	m_CtrlList2.ShowWindow(SW_HIDE);
}

void CDataLoderDlg::OnBnClickedRadio2()
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.



	m_CtrlList.ShowWindow(SW_HIDE);
	m_CtrlList2.ShowWindow(SW_SHOW);
}

void CDataLoderDlg::OnBnClickedButton5()
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
}

void CDataLoderDlg::OnBnClickedButton4()		// �̺�Ʈ �����б�
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.

	


}

void CDataLoderDlg::RefrechCarNum(void)
{
		
	m_cntSearchCarNum.ResetContent();
	m_INIData.Init_Data();
	for( int i = 0 ; i < m_INIData.m_iCarCount ; i++)
	{
		if(m_INIData.CarNum[i] != "0")
			m_cntSearchCarNum.AddString( m_INIData.CarNum[i] );
	}
}
