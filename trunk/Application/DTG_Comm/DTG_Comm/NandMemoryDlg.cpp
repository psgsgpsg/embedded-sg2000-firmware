// NandMemoryDlg.cpp : 구현 파일입니다.
//

#include "stdafx.h"
#include "DTG_Comm.h"
#include "NandMemoryDlg.h"
#include "BaseDlg.h"

// CNandMemoryDlg 대화 상자입니다.

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


// CNandMemoryDlg 메시지 처리기입니다.

BOOL CNandMemoryDlg::OnInitDialog()
{
	CDialog::OnInitDialog();

	// TODO:  여기에 추가 초기화 작업을 추가합니다.
	m_Font.CreatePointFont(100,"Arial");
	m_cntNandData.SetFont(&m_Font);

	OnBnClickedCheck1();
	AddHexString = "";

	m_cntEMSView.ShowWindow(FALSE);	
	m_cntDataView.ShowWindow(FALSE);
	m_cntNandData.ShowWindow(TRUE);

	/////////////////////////////리스트 컨트롤 세팅 ///////////////////////////////////

	CString listcolumn[27]={_T("카운트")	,_T("체크")	,_T(" 날짜 "),_T(" 운전자 "), _T(" RPM "),_T(" 속도 "),_T(" 일일거리 "),
							_T(" 누적거리 "),_T(" BREAK "),_T(" 경도 "),_T(" 위도 "),_T(" 방향각 "),
							_T(" 가속도Vx "),_T(" 가속도Vy "),_T(" 기기상태 "),_T(" 연료전압 "),_T(" 배터리전압 "),
							_T(" 에어압력전압 "),_T(" 냉각수전압 "),_T(" 엑셀전압 "),_T(" LPG_PWM "),_T(" 기울기X "),
							_T(" 기울기Y "),_T(" GPS_속도 "),_T(" GPS_수신율 "),_T(" 입력상태 "),_T(" 출력상태 ")};


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

	/////////////////////////////리스트 컨트롤 세팅 ///////////////////////////////////

	CString listcolumn2[12]={_T("카운트")	,_T("운행시간")	,_T(" 차량정지시간 "),_T(" 공회전정지시간 "),_T(" 일일스타트 "),_T(" 일일스피트펄스 "),
							_T(" 급가속 "),_T(" 급출발 "),_T(" 급정지 "),_T(" 고PRM "),_T(" 브레이크시간 "),_T(" EMS사용시간 "),};


	int width2[50]={100,100,100,100,100,100,100,100,100,100 };
	m_cntEMSView.SetExtendedStyle(LVS_EX_FULLROWSELECT | LVS_EX_GRIDLINES | LVS_EX_LABELTIP);
	for(int i=0; i<12; i++)
	{
		m_cntEMSView.InsertColumn(i,listcolumn2[i],LVCFMT_LEFT,width2[i]);
		listcolumn2[i].ReleaseBuffer();
	}


	return TRUE;  // return TRUE unless you set the focus to a control
	// 예외: OCX 속성 페이지는 FALSE를 반환해야 합니다.
}

void CNandMemoryDlg::OnBnClickedButton1()			// 데이터 로드
{
	// TODO: 여기에 컨트롤 알림 처리기 코드를 추가합니다.
	m_cntHeader.ResetContent();
	CBaseDlg *pDlg = (CBaseDlg*)GetParent();
	pDlg->Tx_Data("LOADMEMORY1",3);

}
void CNandMemoryDlg::OnBnClickedButton2()			// NAND 데이터 읽어오기
{
	// TODO: 여기에 컨트롤 알림 처리기 코드를 추가합니다.
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
			
			// 헥스 코드 리스트박스 초기화 하기
			m_First = 0;
			LineNum = 0;
			AddCount = 0;
			AddHexString.Format("%08d : ",LineNum);
			m_cntDataView.DeleteAllItems();
			m_cntEMSView.DeleteAllItems();
		}
		else
		{
			AfxMessageBox("입력된 값이 벗어났습니다");
		}
	}else
	{
		AfxMessageBox("페이지 값을 입력해주세요");
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
		//String.Format("입력 체트 : %d %d ", LineNum, Length ) ;
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
	// 2011 년일 경우 111로 데이터가 저장된다.
   // 이렇게 저장 될경우 복원시 데이터 오류
   datetime->tm_year = year + 1900;          /* years since 1900                     */
}

void CNandMemoryDlg::OnBnClickedCheck1()
{
	// TODO: 여기에 컨트롤 알림 처리기 코드를 추가합니다.]
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
	// TODO: 여기에 컨트롤 알림 처리기 코드를 추가합니다.
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
	// TODO: 여기에 컨트롤 알림 처리기 코드를 추가합니다.
	ViewMode = 3;
	((CButton*)GetDlgItem(IDC_CHECK1))->SetCheck(0);
	((CButton*)GetDlgItem(IDC_CHECK2))->SetCheck(0);
	((CButton*)GetDlgItem(IDC_CHECK3))->SetCheck(1);
	m_cntDataView.ShowWindow(TRUE);
	m_cntEMSView.ShowWindow(TRUE);
	m_cntNandData.ShowWindow(FALSE);

}

