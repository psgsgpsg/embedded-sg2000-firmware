// NandMemoryDlg.cpp : ���� �����Դϴ�.
//

#include "stdafx.h"
#include "DTG_Comm.h"
#include "NandMemoryDlg.h"
#include "BaseDlg.h"

// CNandMemoryDlg ��ȭ �����Դϴ�.

IMPLEMENT_DYNAMIC(CNandMemoryDlg, CDialog)

CNandMemoryDlg::CNandMemoryDlg(CWnd* pParent /*=NULL*/)
	: CDialog(CNandMemoryDlg::IDD, pParent)
	, m_strPage(_T("0"))
{

}

CNandMemoryDlg::~CNandMemoryDlg()
{
}

void CNandMemoryDlg::DoDataExchange(CDataExchange* pDX)
{
	CDialog::DoDataExchange(pDX);
	DDX_Control(pDX, IDC_LIST2, m_cntHeader);
	DDX_Text(pDX, IDC_EDIT5, m_strPage);
	DDX_Control(pDX, IDC_LIST1, m_cntNandData);
	DDX_Control(pDX, IDC_LIST4, m_cntDataView);
	DDX_Control(pDX, IDC_LIST5, m_cntEMSView);
}


BEGIN_MESSAGE_MAP(CNandMemoryDlg, CDialog)
	ON_BN_CLICKED(IDC_BUTTON1, &CNandMemoryDlg::OnBnClickedButton1)
	ON_BN_CLICKED(IDC_BUTTON2, &CNandMemoryDlg::OnBnClickedButton2)
	ON_BN_CLICKED(IDC_CHECK1, &CNandMemoryDlg::OnBnClickedCheck1)
	ON_BN_CLICKED(IDC_CHECK2, &CNandMemoryDlg::OnBnClickedCheck2)
	ON_BN_CLICKED(IDC_CHECK3, &CNandMemoryDlg::OnBnClickedCheck3)
END_MESSAGE_MAP()


// CNandMemoryDlg �޽��� ó�����Դϴ�.

BOOL CNandMemoryDlg::OnInitDialog()
{
	CDialog::OnInitDialog();

	// TODO:  ���⿡ �߰� �ʱ�ȭ �۾��� �߰��մϴ�.
	m_Font.CreatePointFont(100,"Arial");
	m_cntNandData.SetFont(&m_Font);

	OnBnClickedCheck1();
	AddHexString = "";

	m_cntEMSView.ShowWindow(FALSE);	
	m_cntDataView.ShowWindow(FALSE);
	m_cntNandData.ShowWindow(TRUE);

	/////////////////////////////����Ʈ ��Ʈ�� ���� ///////////////////////////////////

	CString listcolumn[27]={_T("ī��Ʈ")	,_T("üũ")	,_T(" ��¥ "),_T(" ������ "), _T(" RPM "),_T(" �ӵ� "),_T(" ���ϰŸ� "),
							_T(" �����Ÿ� "),_T(" BREAK "),_T(" �浵 "),_T(" ���� "),_T(" ���Ⱒ "),
							_T(" ���ӵ�Vx "),_T(" ���ӵ�Vy "),_T(" ������ "),_T(" �������� "),_T(" ���͸����� "),
							_T(" ����з����� "),_T(" �ð������� "),_T(" �������� "),_T(" LPG_PWM "),_T(" ����X "),
							_T(" ����Y "),_T(" GPS_�ӵ� "),_T(" GPS_������ "),_T(" �Է»��� "),_T(" ��»��� ")};


	int width[27]={50,50,150,150,50,50,50,
					50,30,100,100,50,
					50,50,100,100,100,
					100,100,100,100,100,
					100,100,100,100,100};
	m_cntDataView.SetExtendedStyle(LVS_EX_FULLROWSELECT | LVS_EX_GRIDLINES | LVS_EX_LABELTIP);
	for(int i=0; i<27; i++)
	{
		m_cntDataView.InsertColumn(i,listcolumn[i],LVCFMT_LEFT,width[i]);
		listcolumn[i].ReleaseBuffer();
	}

	/////////////////////////////����Ʈ ��Ʈ�� ���� ///////////////////////////////////

	CString listcolumn2[12]={_T("ī��Ʈ")	,_T("����ð�")	,_T(" ���������ð� "),_T(" ��ȸ�������ð� "),_T(" ���Ͻ�ŸƮ "),_T(" ���Ͻ���Ʈ�޽� "),
							_T(" �ް��� "),_T(" ����� "),_T(" ������ "),_T(" ��PRM "),_T(" �극��ũ�ð� "),_T(" EMS���ð� "),};


	int width2[50]={100,100,100,100,100,100,100,100,100,100 };
	m_cntEMSView.SetExtendedStyle(LVS_EX_FULLROWSELECT | LVS_EX_GRIDLINES | LVS_EX_LABELTIP);
	for(int i=0; i<12; i++)
	{
		m_cntEMSView.InsertColumn(i,listcolumn2[i],LVCFMT_LEFT,width2[i]);
		listcolumn2[i].ReleaseBuffer();
	}


	return TRUE;  // return TRUE unless you set the focus to a control
	// ����: OCX �Ӽ� �������� FALSE�� ��ȯ�ؾ� �մϴ�.
}

void CNandMemoryDlg::OnBnClickedButton1()			// ������ �ε�
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
	m_cntHeader.ResetContent();
	CBaseDlg *pDlg = (CBaseDlg*)GetParent();
	pDlg->Tx_Data("LOADMEMORY1",3);

}
void CNandMemoryDlg::OnBnClickedButton2()			// NAND ������ �о����
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
	int Num;
	CString str;
	UpdateData(TRUE);
	m_cntNandData.ResetContent();
	if(m_strPage.IsEmpty()== FALSE)
	{
		Num = atoi(m_strPage.GetBuffer(0));
		if(Num >= 0 && Num <= 265728 )
		{
			LineNum = 0;
			CBaseDlg *pDlg = (CBaseDlg*)GetParent();
			str.Format("LOADMEMORY2%d",Num);
			pDlg->Tx_Data(str,4);
			
			// �� �ڵ� ����Ʈ�ڽ� �ʱ�ȭ �ϱ�
			m_First = 0;
			LineNum = 0;
			AddCount = 0;
			AddHexString.Format("%08d : ",LineNum);
			m_cntDataView.DeleteAllItems();
			m_cntEMSView.DeleteAllItems();
		}
		else
		{
			AfxMessageBox("�Էµ� ���� ������ϴ�");
		}
	}else
	{
		AfxMessageBox("������ ���� �Է����ּ���");
	}
}
void CNandMemoryDlg::EditDataSet(CString str)
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
		if( Count < 4 )
		{
			((CEdit*)GetDlgItem(IDC_EDIT1 + Count))->SetWindowText(GetData);
		}	
		Count ++;
		str = str.Right(str.GetLength() - ( Point + 1));
	}
}
void CNandMemoryDlg::EditDataSet2(CString str)
{
	int Point;
	int Count = 0;
	int Num = 0;
	CString GetData;
	CString String;
	CString TempStr;
	UpdateData(TRUE);
	Point = 0;
	Count = 0;
	while( 1 )
	{

		if( Count == 0 )
		{
			str = str.Mid(6);
		}

		Point = str.Find(',');

		if( Point == -1 )
			break;
		GetData = str.Left(Point);
				

		if( Count == 0  )
		{
			TempStr.Format("[%d]%02d-",Num++,atoi(GetData));
			String = TempStr;
		}
		else if( Count == 1  )
		{
			TempStr.Format("%02d-",atoi(GetData));
			String += TempStr;
		}
		else if( Count == 2  )
		{
			TempStr.Format("%02d/",atoi(GetData));
			String += TempStr;
		}
		else if( Count == 3  )
		{
			TempStr.Format("S_Page:%4d",atoi(GetData));
			String += TempStr;
		}
		else if( Count == 4  )
		{
			TempStr.Format(" E_Page:%4d",atoi(GetData));
			String += TempStr;
			m_cntHeader.AddString(String);
			String = "";
			Count = -1;
		}

		Count ++;
		str = str.Right(str.GetLength() - ( Point + 1));
	}
}
void CNandMemoryDlg::EditDataSet3(char *string, unsigned int Length)
{
	 
	int Point;
	int Count = 0;
	int Check = 43;


	CString String;
	UpdateData(TRUE);
	String = "";

	if(ViewMode == 1)
	{
		//String.Format("�Է� üƮ : %d %d ", LineNum, Length ) ;
		for(int i = 0 ; i < Length ; i++)
		{
			AddHexCode(string[i],1);
		}
	}else if(ViewMode == 2)
	{
		for(int i = 0 ; i < Length ; i++)
		{
			AddHexCode(string[i],2);
		}
	}else if(ViewMode == 3)
	{
		for(int i = 0 ; i < Length ; i++)
		{
			AddDadaStruct(string[i]);
		}
	}
}




void CNandMemoryDlg::AddHexCode(unsigned char Data,unsigned char ViewMode )
{
	int LinePide = 20;
	CString GetData;
	if(ViewMode == 1)
	{
		GetData.Format( "%02x ", (unsigned char) Data);
		AddHexString += GetData.MakeUpper();
	}else if( ViewMode == 2)
	{
		GetData.Format( "%02c. ", (unsigned char) Data);
		AddHexString += GetData;
	}
	
	LineNum ++;

	if( LineNum % LinePide == 0 )
	{
		m_cntNandData.AddString(AddHexString);
		AddHexString.Format("%08d : ",LineNum);
	}
}
void CNandMemoryDlg::EndHexCode(void)
{
	m_cntNandData.AddString(AddHexString);	
	AddHexString = "";
	AddCount = 0;

}
void CNandMemoryDlg::AddDadaStruct2(char Data)
{
	static unsigned char AddData[200] = {0,};
	int Cur;
	char Buffer[200];

	CString AddDataString;
	TM_Struct Timer;
	AddData[AddCount++] = Data;

	LV_ITEM lvitem;
//	m_cntList1.DeleteAllItems();

	if( AddCount >= sizeof (EMS_Drive_Value))
	{
		//memcpy ( &EMS_Drive_Value, AddData,sizeof(EMS_Drive_Value));
		memcpy ( &EMS_Drive_Value,AddData,sizeof(EMS_Drive_Value));

		Cur = 1;
		
		AddDataString.Format("%03d",LineNum);	
		m_cntEMSView.AddItem(AddDataString);


		AddDataString.Format("%d",EMS_Drive_Value.Drive_Time);	
		m_cntEMSView.SetItemText(LineNum,Cur++,AddDataString);



		AddDataString.Format("%d",EMS_Drive_Value.DriveStop_Time);	
		m_cntEMSView.SetItemText(LineNum,Cur++,AddDataString);

		AddDataString.Format("%d",EMS_Drive_Value.EngineStop_Time);	
		m_cntEMSView.SetItemText(LineNum,Cur++,AddDataString);

		AddDataString.Format("%d",EMS_Drive_Value.Day_StarterMotor);	
		m_cntEMSView.SetItemText(LineNum,Cur++,AddDataString);

		AddDataString.Format("%d",EMS_Drive_Value.Today_Speed_PulsCount);
		m_cntEMSView.SetItemText(LineNum,Cur++,AddDataString);

		AddDataString.Format("%d",EMS_Drive_Value.QuickStart_Count);	
		m_cntEMSView.SetItemText(LineNum,Cur++,AddDataString);

		AddDataString.Format("%d",EMS_Drive_Value.QuickStop_Count);	
		m_cntEMSView.SetItemText(LineNum,Cur++,AddDataString);

		AddDataString.Format("%d",EMS_Drive_Value.HighRPM_Count);	
		m_cntEMSView.SetItemText(LineNum,Cur++,AddDataString);

		AddDataString.Format("%d",EMS_Drive_Value.Break_Count);	
		m_cntEMSView.SetItemText(LineNum,Cur++,AddDataString);

		m_cntEMSView.Complete();
		m_cntNandData.AddString(AddDataString);
		AddCount = 0;
		memset(AddData,0,sizeof(AddData));
		LineNum++;
	}

}
void CNandMemoryDlg::AddDadaStruct(char Data)
{

	static unsigned char AddData[500] = {0,};
	static 
	int Cur;
	char Buffer[200];

	CString AddDataString;
	TM_Struct Timer;
	AddData[AddCount++] = Data;

	LV_ITEM lvitem;
//	m_cntList1.DeleteAllItems();
	if(m_First == 0)
	{
		if( AddCount >= sizeof (EMS_Drive_Value))
		{

			m_First = 1;
			memcpy ( &EMS_Drive_Value, AddData, sizeof(EMS_Drive_Value));

			Cur = 1;
			LineNum = 0;
			AddDataString.Format("%03d",LineNum);	
			m_cntEMSView.AddItem(AddDataString);

			AddDataString.Format("%d",EMS_Drive_Value.Drive_Time);	
			m_cntEMSView.SetItemText(LineNum,Cur++,AddDataString);

			AddDataString.Format("%d",EMS_Drive_Value.DriveStop_Time);	
			m_cntEMSView.SetItemText(LineNum,Cur++,AddDataString);

			AddDataString.Format("%d",EMS_Drive_Value.EngineStop_Time);	
			m_cntEMSView.SetItemText(LineNum,Cur++,AddDataString);

			AddDataString.Format("%d",EMS_Drive_Value.Day_StarterMotor);	
			m_cntEMSView.SetItemText(LineNum,Cur++,AddDataString);

			AddDataString.Format("%d",EMS_Drive_Value.Today_Speed_PulsCount);
			m_cntEMSView.SetItemText(LineNum,Cur++,AddDataString);

			AddDataString.Format("%d",EMS_Drive_Value.QuickAccel_Count);	
			m_cntEMSView.SetItemText(LineNum,Cur++,AddDataString);

			AddDataString.Format("%d",EMS_Drive_Value.QuickStart_Count);	
			m_cntEMSView.SetItemText(LineNum,Cur++,AddDataString);

			AddDataString.Format("%d",EMS_Drive_Value.QuickStop_Count);	
			m_cntEMSView.SetItemText(LineNum,Cur++,AddDataString);

			AddDataString.Format("%d",EMS_Drive_Value.HighRPM_Count);	
			m_cntEMSView.SetItemText(LineNum,Cur++,AddDataString);

			AddDataString.Format("%d",EMS_Drive_Value.Break_Count);	
			m_cntEMSView.SetItemText(LineNum,Cur++,AddDataString);

			AddDataString.Format("%d",EMS_Drive_Value.EcoUse_Time);	
			m_cntEMSView.SetItemText(LineNum,Cur++,AddDataString);

			m_cntEMSView.Complete();

			AddCount = 0;
			memset(AddData,0,sizeof(AddData));

		}
	}
	if( AddCount >= 71)
	{
		//memcpy ( &EMS_Drive_Value, AddData,sizeof(EMS_Drive_Value));
//		memcpy ( Driver_Num,AddData,19);
		memcpy ( &Dtg_Data,&AddData,71  );
		RTC_BinaryToDate(Dtg_Data.Datetime,&Timer);

		Cur = 1;
		
		AddDataString.Format("%03d",LineNum);	
		m_cntDataView.AddItem(AddDataString);
		
		AddDataString.Format("%d",Dtg_Data.DataValid);	
		m_cntDataView.SetItemText(LineNum,Cur++,AddDataString);


		AddDataString.Format("%02d/%02d/%02d-%02d:%02d:%02d",
			Timer.tm_year,Timer.tm_mon,Timer.tm_mday,
			Timer.tm_hour,Timer.tm_min,Timer.tm_sec);

		m_cntDataView.SetItemText(LineNum,Cur++,AddDataString);
		
		AddDataString.Format("%s",Dtg_Data.Driver_Num);
		m_cntDataView.SetItemText(LineNum,Cur++,AddDataString);

		AddDataString.Format("%04d",Dtg_Data.RPM);	
		m_cntDataView.SetItemText(LineNum,Cur++,AddDataString);
		AddDataString.Format("%03d",Dtg_Data.Speed);	
		m_cntDataView.SetItemText(LineNum,Cur++,AddDataString);

		AddDataString.Format("%04d",Dtg_Data.DayDriveLength);	
		m_cntDataView.SetItemText(LineNum,Cur++,AddDataString);
		AddDataString.Format("%07d",Dtg_Data.TotalDriveLength);	
		m_cntDataView.SetItemText(LineNum,Cur++,AddDataString);

		AddDataString.Format("%01d",Dtg_Data.Sign_Break);	
		m_cntDataView.SetItemText(LineNum,Cur++,AddDataString);
		
		AddDataString.Format("%03d.%05d", Dtg_Data.GPSX/ 10000, Dtg_Data.GPSX% 10000 );	
		m_cntDataView.SetItemText(LineNum,Cur++,AddDataString);
		AddDataString.Format("%03d.%05d", Dtg_Data.GPSY/ 10000, Dtg_Data.GPSY% 10000);	
		m_cntDataView.SetItemText(LineNum,Cur++,AddDataString);
		AddDataString.Format("%03d",Dtg_Data.Azimuth);	
		m_cntDataView.SetItemText(LineNum,Cur++,AddDataString);

		AddDataString.Format("%+05.1f",Dtg_Data.AccelX / 10);	
		m_cntDataView.SetItemText(LineNum,Cur++,AddDataString);
		AddDataString.Format("%+05.1f",Dtg_Data.AccelY / 10);	
		m_cntDataView.SetItemText(LineNum,Cur++,AddDataString);

		AddDataString.Format("%02d",Dtg_Data.MachineStatus);	
		m_cntDataView.SetItemText(LineNum,Cur++,AddDataString);

		AddDataString.Format("%04d",Dtg_Data.Ems_Data.Fuel_Volt);	
		m_cntDataView.SetItemText(LineNum,Cur++,AddDataString);

		AddDataString.Format("%04d",Dtg_Data.Ems_Data.Battery_Volt);	
		m_cntDataView.SetItemText(LineNum,Cur++,AddDataString);

		AddDataString.Format("%04d",Dtg_Data.Ems_Data.AirPressure_Volt);	
		m_cntDataView.SetItemText(LineNum,Cur++,AddDataString);

		AddDataString.Format("%04d",Dtg_Data.Ems_Data.CoolWaterTemp_Volt);	
		m_cntDataView.SetItemText(LineNum,Cur++,AddDataString);

		AddDataString.Format("%04d",Dtg_Data.Ems_Data.Acceller_Volt);	
		m_cntDataView.SetItemText(LineNum,Cur++,AddDataString);

		AddDataString.Format("%04d",Dtg_Data.Ems_Data.LPG_PWM_Value);	
		m_cntDataView.SetItemText(LineNum,Cur++,AddDataString);

		AddDataString.Format("%04d",Dtg_Data.Ems_Data.Tilt_X);	
		m_cntDataView.SetItemText(LineNum,Cur++,AddDataString);

		AddDataString.Format("%04d",Dtg_Data.Ems_Data.Tilt_Y);	
		m_cntDataView.SetItemText(LineNum,Cur++,AddDataString);

		AddDataString.Format("%04d",Dtg_Data.Ems_Data.Gps_HDOP);	
		m_cntDataView.SetItemText(LineNum,Cur++,AddDataString);

		AddDataString.Format("%04d",Dtg_Data.Ems_Data.GPS_Speed);	
		m_cntDataView.SetItemText(LineNum,Cur++,AddDataString);

		AddDataString.Format("%04d",Dtg_Data.Ems_Data.Out_Status);	
		m_cntDataView.SetItemText(LineNum,Cur++,AddDataString);

		AddDataString.Format("%04d",Dtg_Data.Ems_Data.Out_Status);	
		m_cntDataView.SetItemText(LineNum,Cur++,AddDataString);

		m_cntDataView.Complete();
		m_cntNandData.AddString(AddDataString);
		AddCount = 0;
		memset(AddData,0,sizeof(AddData));
		LineNum++;
	}
}

void CNandMemoryDlg::RTC_BinaryToDate(unsigned int binary, TM_Struct* datetime)
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
   days_since_first_of_year;      /* days since January 1 - [0,365]       */
   datetime->tm_sec  = second;        /* seconds after the minute - [0,59]    */
   datetime->tm_min  = minute;        /* minutes after the hour - [0,59]      */
   datetime->tm_hour = hour;          /* hours since midnight - [0,23]        */
   datetime->tm_mday = day;           /* day of the month - [1,31]            */
   datetime->tm_wday = day_of_week;   /* days since Sunday - [0,6]            */
   datetime->tm_mon  = month;         /* months since January - [0,11]        */
	// 2011 ���� ��� 111�� �����Ͱ� ����ȴ�.
   // �̷��� ���� �ɰ�� ������ ������ ����
   datetime->tm_year = year + 1900;          /* years since 1900                     */
}

void CNandMemoryDlg::OnBnClickedCheck1()
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.]
	ViewMode = 1;
	((CButton*)GetDlgItem(IDC_CHECK1))->SetCheck(1);
	((CButton*)GetDlgItem(IDC_CHECK2))->SetCheck(0);
	((CButton*)GetDlgItem(IDC_CHECK3))->SetCheck(0);
	m_cntDataView.ShowWindow(FALSE);
	m_cntNandData.ShowWindow(TRUE);
	m_cntEMSView.ShowWindow(FALSE);
}

void CNandMemoryDlg::OnBnClickedCheck2()
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
	ViewMode = 2;
	((CButton*)GetDlgItem(IDC_CHECK1))->SetCheck(0);
	((CButton*)GetDlgItem(IDC_CHECK2))->SetCheck(1);
	((CButton*)GetDlgItem(IDC_CHECK3))->SetCheck(0);
	m_cntNandData.ShowWindow(TRUE);
	m_cntDataView.ShowWindow(FALSE);	
	m_cntEMSView.ShowWindow(FALSE);
}
void CNandMemoryDlg::OnBnClickedCheck3()
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
	ViewMode = 3;
	((CButton*)GetDlgItem(IDC_CHECK1))->SetCheck(0);
	((CButton*)GetDlgItem(IDC_CHECK2))->SetCheck(0);
	((CButton*)GetDlgItem(IDC_CHECK3))->SetCheck(1);
	m_cntDataView.ShowWindow(TRUE);
	m_cntEMSView.ShowWindow(TRUE);
	m_cntNandData.ShowWindow(FALSE);

}

