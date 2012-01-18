// BaseDlg.cpp : 구현 파일입니다.
//

#include "stdafx.h"
#include "DTG_Comm.h"
#include "BaseDlg.h"
#include "MessageBox.h"

// CBaseDlg 대화 상자입니다.

IMPLEMENT_DYNAMIC(CBaseDlg, CDialog)

CBaseDlg::CBaseDlg(CWnd* pParent /*=NULL*/)
	: CDialog(CBaseDlg::IDD, pParent)
{
	m_pDlgTab1 = NULL;	
	m_pDlgTab2 = NULL;	
	m_pDlgTab3 = NULL;	
	m_pDlgTab4 = NULL;	
	m_pDlgTab5 = NULL;	
	m_pDlgTab6 = NULL;	
	Init = 0;
	m_bView = 1;
}

CBaseDlg::~CBaseDlg()
{
}

void CBaseDlg::DoDataExchange(CDataExchange* pDX)
{
	CDialog::DoDataExchange(pDX);
	DDX_Control(pDX, IDC_TAB1, m_tabCtrl);
	DDX_Control(pDX, IDC_COMBO2, m_cntPort);
	DDX_Control(pDX, IDC_LIST1, m_cntListView);
}


BEGIN_MESSAGE_MAP(CBaseDlg, CDialog)
	ON_WM_SERIAL(OnSerialMsg)
	ON_NOTIFY(TCN_SELCHANGE, IDC_TAB1, &CBaseDlg::OnTcnSelchangeTab1)
	ON_BN_CLICKED(IDC_BUTTON1, &CBaseDlg::OnBnClickedButton1)
	ON_WM_TIMER()
	ON_BN_CLICKED(IDC_BUTTON3, &CBaseDlg::OnBnClickedButton3)
	ON_BN_CLICKED(IDC_BUTTON9, &CBaseDlg::OnBnClickedButton9)
	ON_WM_PAINT()
	ON_WM_SIZE()
	ON_BN_CLICKED(IDC_BUTTON2, &CBaseDlg::OnBnClickedButton2)
END_MESSAGE_MAP()


// CBaseDlg 메시지 처리기입니다.
void CBaseDlg::DisConnect_Serial()
{
	if(m_Serial.IsOpen())
	{
		m_Serial.Close();
	}
}
BOOL CBaseDlg::OnInitDialog()
{
	CDialog::OnInitDialog();

	// TODO:  여기에 추가 초기화 작업을 추가합니다.
	TCITEM tcItem;
	tcItem.mask = TCIF_TEXT;

	tcItem.pszText = _T("기본뷰어");
	m_tabCtrl.InsertItem(0, &tcItem);				// 여기서 m_tabCtrl이 탭컨트롤

	tcItem.pszText = _T("장비세팅");
	m_tabCtrl.InsertItem(1, &tcItem);

	tcItem.pszText = _T("GPS 세팅");
	m_tabCtrl.InsertItem(2, &tcItem);

	tcItem.pszText = _T("WIFI 세팅");
	m_tabCtrl.InsertItem(3, &tcItem);

	tcItem.pszText = _T("메모리뷰어");
	m_tabCtrl.InsertItem(4, &tcItem);

	tcItem.pszText = _T("백업데이터");
	m_tabCtrl.InsertItem(5, &tcItem);

	CRect rect;

	m_pDlgTab1 = new CDTG_CommDlg;
	m_pDlgTab1->Create(IDD_DTG_COMM_DIALOG,this);
	m_pDlgTab1->GetWindowRect(&rect);
	m_pDlgTab1->MoveWindow(12,50,rect.Width(),rect.Height());
	m_pDlgTab1->ShowWindow(SW_HIDE);

	m_pDlgTab2 = new CSettingDLg;
	m_pDlgTab2->Create(IDD_SETTINGDLG,this);
	m_pDlgTab2->GetWindowRect(&rect);
	m_pDlgTab2->MoveWindow(10,50,rect.Width(),rect.Height());
	m_pDlgTab2->ShowWindow(SW_HIDE);

	m_pDlgTab3 = new CGPSSettingDlg;
	m_pDlgTab3->Create(IDD_GPSSETDLG,this);
	m_pDlgTab3->GetWindowRect(&rect);
	m_pDlgTab3->MoveWindow(10,50,rect.Width(),rect.Height());
	m_pDlgTab3->ShowWindow(SW_HIDE);

	m_pDlgTab4 = new CWIFIDlg;
	m_pDlgTab4->Create(IDD_RFSETTINGDLG,this);
	m_pDlgTab4->GetWindowRect(&rect);
	m_pDlgTab4->MoveWindow(10,50,rect.Width(),rect.Height());
	m_pDlgTab4->ShowWindow(SW_HIDE);

	m_pDlgTab5 = new CNandMemoryDlg;
	m_pDlgTab5->Create(IDD_MEMORYDLG,this);
	m_pDlgTab5->GetWindowRect(&rect);
	m_pDlgTab5->MoveWindow(10,50,rect.Width(),rect.Height());
	m_pDlgTab5->ShowWindow(SW_HIDE);

	m_pDlgTab6 = new CBackupDlg;
	m_pDlgTab6->Create(IDD_BACKUPDLG,this);
	m_pDlgTab6->GetWindowRect(&rect);
	m_pDlgTab6->MoveWindow(10,50,rect.Width(),rect.Height());
	m_pDlgTab6->ShowWindow(SW_HIDE);

	m_tabCtrl.SetCurSel(0);
	m_pDlgTab1->ShowWindow(SW_SHOW);

	CStringArray* ComPorts = m_Serial.GetPorts();
	
	m_cntPort.ResetContent();

	for(int i = 0 ; i < ComPorts->GetCount() ; i++)
	{
		m_cntPort.AddString(ComPorts->GetAt(i));
	}
	m_cntPort.SetCurSel(0);

	SetTimer(100,500,NULL);		//0.5초마다 갱신
	
	m_RecieveMode = 0;

	ViewMode = 1;		// 현재 화면이 1번 모드이다.

	Init = 1;
	return TRUE;  // return TRUE unless you set the focus to a control
	// 예외: OCX 속성 페이지는 FALSE를 반환해야 합니다.
}


LRESULT CBaseDlg::OnSerialMsg(WPARAM wParam, LPARAM /*lParam*/)
{
	char szData[8192];
	CString RxBuf;
	int StartPoint,EndPoint,StartPoint2,StartPoint3,StartPoint4,StartPoint5,StartPoint6;
	int StartPoint7;
	CString str;
	CString strLine;

	CSerial::EEvent eEvent = CSerial::EEvent(LOWORD(wParam));
	CSerial::EError eError = CSerial::EError(HIWORD(wParam));
	
	if (eEvent & CSerial::EEventRecv)
	{
		// Create a clean buffer
		UpdateData(TRUE);
		DWORD dwRead;
		memset(szData,0,sizeof(szData));
		const int nBuflen = sizeof(szData)-1;
		// Obtain the data from the serial port
		do
		{
			m_Serial.Read(szData,nBuflen,&dwRead);

			szData[dwRead] = '\0';

			RxBuf.Format("%s",szData);

			RxBuffer += RxBuf;

			PutString(RxBuf);

			//
			//StartPoint2 = RxBuffer.Find("SETTING");
			//StartPoint3 = RxBuffer.Find("MEMORY");
			//StartPoint4 = RxBuffer.Find("GPS");
			//StartPoint5 = RxBuffer.Find("WIFE");
			//StartPoint6 = RxBuffer.Find("ACTIVE");
			//StartPoint7 = RxBuffer.Find("AT+NMAC=?");
			EndPoint = RxBuffer.Find("[OK]");


			switch(m_RecieveMode)
			{
			case 0:
				{
					if(EndPoint != -1)		// 응답을 답았으면					
					{
						m_RecieveMode = 100;		// 응답을 받았으면 클로즈
						///MsgBox.CloseMessageBox();
						MsgBox.DoMessageBox(NULL,"    정상적으로 수정되었습니다.      ", "Message", MB_OK, 2000);
					}
				}
				break;
			case 1:
				{
					if(EndPoint != -1)		// 응답을 답았으면
					{
						StartPoint = RxBuffer.Find("DEBUG");
						RxBuffer = RxBuffer.Right(RxBuffer.GetLength() - ( StartPoint+5 ));				

						RxBuf = RxBuffer.Left(EndPoint+5);	
						RxBuffer = "";
						m_pDlgTab1->EditDataSet(RxBuf);
						m_RecieveMode = 100;		// 응답을 받았으면 클로즈
					}
				}break;
			case 2:			// 세팅값 읽기
				{
					if(EndPoint != -1)		// 응답을 답았으면
					{
						int Length;
						StartPoint = RxBuffer.Find("SETTING");
						Length = RxBuffer.GetLength() - ( RxBuffer.Find("NAND")) -2;
						RxBuf = RxBuffer.Right(RxBuffer.GetLength() - ( StartPoint +7));				
						RxBuf = RxBuf.Left(EndPoint - Length - 4);		
						//RxBuffer = "";//RxBuffer.Right(EndPoint);
						m_pDlgTab2->EditDataSet(RxBuf);
						RxBuf = RxBuffer.Right(Length - 2);	
						m_pDlgTab5->EditDataSet(RxBuf);
						RxBuffer = "";
						m_RecieveMode = 100;		// 응답을 받았으면 클로즈
					}
				}break;
			case 3:			// NAND 헤더 읽어오기
				{
					if(EndPoint != -1)		// 응답을 답았으면
					{
//						StartPoint = RxBuffer.Find("MEMORY");
//						RxBuf = RxBuffer.Right(RxBuffer.GetLength() - ( StartPoint +6));				
//						RxBuf = RxBuf.Left(RxBuf.Find("\r\n"));							

						m_pDlgTab5->EditDataSet2(RxBuffer);
						//m_RecieveMode = 0;		// 응답을 받았으면 클로즈
						RxBuffer = "";	
					}
				}break;
			case 4:				// NAND 실제 내부 내용 읽어오기
				{
//					if(EndPoint != -1)		// 응답을 답았으면
//					{
//						szData[dwRead] = '\0';

						m_pDlgTab5->EditDataSet3( szData, dwRead );
						//RxBuf.Format("%s",szData);

						if(RxBuf.Find("END") != -1)
						{
							m_RecieveMode = 0;
							m_pDlgTab5->EndHexCode();
						}
				//	}
				}break;
			case 5:			// GPS 세팅
				{
					if(EndPoint != -1)		// 응답을 답았으면
					{
						StartPoint = RxBuffer.Find("GPS");
						RxBuf = RxBuffer.Right(RxBuffer.GetLength() - ( StartPoint +3));				
						//RxBuf = RxBuf.Left(RxBuf.Find("\r\n"));		
						//RxBuffer = "";//RxBuffer.Right(EndPoint);

						m_pDlgTab3->EditDataSet(RxBuf);
						m_RecieveMode = 0;		// 응답을 받았으면 클로즈
						RxBuffer = "";
					}
				}break;
			case 6:				// WIFI 세팅
				{
					if(EndPoint != -1)		// 응답을 답았으면
					{
						StartPoint = RxBuffer.Find("WIFE");
						RxBuf = RxBuffer.Right(RxBuffer.GetLength() - ( StartPoint +4));				
//						RxBuf = RxBuf.Left(RxBuf.Find("\r\n"));		
						//RxBuffer = "";//RxBuffer.Right(EndPoint);

						m_pDlgTab4->EditDataSet(RxBuf);
						m_RecieveMode = 0;		// 응답을 받았으면 클로즈
						RxBuffer = "";		
					}
				}break;

			case 7:				// WIFI 세팅
				{
					if(EndPoint != -1)		// 응답을 답았으면
					{
						StartPoint = RxBuffer.Find("ACTIVE");
						RxBuf = RxBuffer.Right(RxBuffer.GetLength() - ( StartPoint +6));				
						//	RxBuf = RxBuf.Left(RxBuf.Find("\r\n"));		
						//RxBuffer = "";//RxBuffer.Right(EndPoint);

						m_pDlgTab4->EditDataSet2(RxBuffer);
						m_RecieveMode = 0;		// 응답을 받았으면 클로즈
					}
				}break;
			case 8:				// WIFI 세팅
				{
					if(EndPoint != -1)		// 응답을 답았으면
					{
						StartPoint = RxBuffer.Find("AT+NMAC=?");
						RxBuf = RxBuffer.Right(RxBuffer.GetLength() - ( StartPoint +12));				
						RxBuf = RxBuf.Left(RxBuf.Find("\n") -1);		
						//RxBuffer = "";//RxBuffer.Right(EndPoint);

						m_pDlgTab4->EditDataSet3(RxBuf);
						RxBuffer = "";
					}
				}break;

			case 9:				// WIFI 세팅
				{
					if(EndPoint != -1)		// 응답을 답았으면
					{
						if( RxBuffer.Find("[OK]") != -1)		//응답이 왔으면 
						{
							if(m_pDlgTab4->WIFI_Connect != 0)
							{
								m_pDlgTab4->WIFI_Step++;
								m_pDlgTab4->WIFIStep();
							}
							RxBuffer="";
						}
					}
				}break;
			case 10:				// WIFI 세팅
				{
					if(EndPoint != -1)		// 응답을 답았으면
					{
						if( RxBuffer.Find("[WIFI_O]") != -1)		//응답이 왔으면 
						{
							m_pDlgTab4->WIFIMode(1);
							RxBuffer="";
						}
						if( RxBuffer.Find("[WIFI_X]") != -1)		//응답이 왔으면 
						{
							m_pDlgTab4->WIFIMode(0);
							RxBuffer="";
						}
					}
				}break;
			case 11:				// WIFI 스캔
				{
					if(EndPoint != -1)		// 응답을 답았으면
					{
//						StartPoint = RxBuffer.Find("AT+NMAC=?");
//						RxBuf = RxBuffer.Right(RxBuffer.GetLength() - ( StartPoint +12));				
						//RxBuf = RxBuf.Left(RxBuf.Find("\n") -1);		
						//RxBuffer = "";//RxBuffer.Right(EndPoint);

						m_pDlgTab4->EditDataSet4(RxBuffer);
						RxBuffer = "";
					}
				}break;
			case 12:				// WIFI 스캔
				{
					if(EndPoint != -1)		// 응답을 답았으면
					{
						StartPoint = RxBuffer.Find("WIFI");
						RxBuf = RxBuffer.Right(RxBuffer.GetLength() - ( StartPoint +4));				
						RxBuf = RxBuf.Left(RxBuf.Find("[OK]\n") );		
						//RxBuffer = "";//RxBuffer.Right(EndPoint);

						m_pDlgTab4->EditDataSet5(RxBuf);
						RxBuffer = "";
					}
				}break;
			}
		} while (dwRead == nBuflen);

	}
	return 0;
}
void CBaseDlg::Delay(long time)
{
	while(1)
	{
		if(time == 0)
			break;
		else
			time--;
	}
}


void CBaseDlg::OnTcnSelchangeTab1(NMHDR *pNMHDR, LRESULT *pResult)
{
	// TODO: 여기에 컨트롤 알림 처리기 코드를 추가합니다.
	int iPos = m_tabCtrl.GetCurSel();

	switch(iPos){
 case 0:
	 {
		 m_pDlgTab1->ShowWindow(SW_SHOW);
		 m_pDlgTab2->ShowWindow(SW_HIDE);
		 m_pDlgTab3->ShowWindow(SW_HIDE);
		 m_pDlgTab4->ShowWindow(SW_HIDE);
		 m_pDlgTab5->ShowWindow(SW_HIDE);	
		 m_pDlgTab6->ShowWindow(SW_HIDE);	
		 ViewMode = 1;
		 // 첫번째 탭용 컨트롤 on.. 나머지 off
	 }
	 break;
 case 1:
	 {
		 // 두번째 탭용 컨트롤 on.. 나머지 off
		 m_pDlgTab1->ShowWindow(SW_HIDE);
		 m_pDlgTab2->ShowWindow(SW_SHOW);
		 m_pDlgTab3->ShowWindow(SW_HIDE);
		 m_pDlgTab4->ShowWindow(SW_HIDE);
		 m_pDlgTab5->ShowWindow(SW_HIDE);	
		 m_pDlgTab6->ShowWindow(SW_HIDE);	
		 ViewMode = 2;
	 }
	 break;
 case 2:
	 {
		 // 두번째 탭용 컨트롤 on.. 나머지 off
		 m_pDlgTab1->ShowWindow(SW_HIDE);
		 m_pDlgTab2->ShowWindow(SW_HIDE);
		 m_pDlgTab3->ShowWindow(SW_SHOW);
		 m_pDlgTab4->ShowWindow(SW_HIDE);
		 m_pDlgTab5->ShowWindow(SW_HIDE);	
		 m_pDlgTab6->ShowWindow(SW_HIDE);	
		 ViewMode = 3;
	 }break;
 case 3:
	 {
		 // 두번째 탭용 컨트롤 on.. 나머지 off
		 m_pDlgTab1->ShowWindow(SW_HIDE);
		 m_pDlgTab2->ShowWindow(SW_HIDE);
		 m_pDlgTab3->ShowWindow(SW_HIDE);
		 m_pDlgTab4->ShowWindow(SW_SHOW);
		 m_pDlgTab5->ShowWindow(SW_HIDE);	
		 m_pDlgTab6->ShowWindow(SW_HIDE);	
		 ViewMode = 4;
	 }break;
 case 4:
	 {
		 // 두번째 탭용 컨트롤 on.. 나머지 off
		 m_pDlgTab1->ShowWindow(SW_HIDE);
		 m_pDlgTab2->ShowWindow(SW_HIDE);
		 m_pDlgTab3->ShowWindow(SW_HIDE);
		 m_pDlgTab4->ShowWindow(SW_HIDE);
		 m_pDlgTab5->ShowWindow(SW_SHOW);	
		 m_pDlgTab6->ShowWindow(SW_HIDE);	
		 ViewMode = 5;
	 }break;
 case 5:
	 {
		 // 두번째 탭용 컨트롤 on.. 나머지 off
		 m_pDlgTab1->ShowWindow(SW_HIDE);
		 m_pDlgTab2->ShowWindow(SW_HIDE);
		 m_pDlgTab3->ShowWindow(SW_HIDE);
		 m_pDlgTab4->ShowWindow(SW_HIDE);
		 m_pDlgTab5->ShowWindow(SW_HIDE);	
		 m_pDlgTab6->ShowWindow(SW_SHOW);	
		 ViewMode = 6;
	 }break;
	 	 
	} 
	*pResult = 0;
}
void CBaseDlg::Connect_Serial()
{
	CString szPort;
	CString m_strComport;

	if(!m_Serial.IsOpen())
	{
		m_cntPort.GetWindowTextA(m_strComport);
//		m_cntPort.GetLBText(m_cntPort.GetCurSel(),m_strComport);
		if (m_Serial.Open(m_strComport,this) != ERROR_SUCCESS)
		{
			szPort += _T(" 포트를 열 수 없습니다.");
			AfxMessageBox((LPCTSTR)szPort,MB_ICONSTOP|MB_OK);
			//		GetParent()->PostMessage(WM_CLOSE);
			return;
		}
		m_Serial.Setup(CSerial::EBaud115200, CSerial::EData8, CSerial::EParNone,	CSerial::EStop1);
		m_Serial.SetupHandshaking(CSerial::EHandshakeOff);

		((CButton*)GetDlgItem(IDC_BUTTON1))->SetWindowTextA(("연결종료"));

	//	PutString(_T("연결 되었습니다."));
	}
	else
	{
	//	PutString(_T("연결이 종료되었습니다"));
		((CButton*)GetDlgItem(IDC_BUTTON1))->SetWindowTextA(("연결"));
		m_Serial.Close();
	}	
}

void CBaseDlg::OnBnClickedButton1()		// 연결
{
	// TODO: 여기에 컨트롤 알림 처리기 코드를 추가합니다.
	Connect_Serial();
}



BOOL CBaseDlg::DestroyWindow()
{
	// TODO: 여기에 특수화된 코드를 추가 및/또는 기본 클래스를 호출합니다.
	DisConnect_Serial();

	if(m_pDlgTab1 != NULL)
		delete m_pDlgTab1;
	if(m_pDlgTab2 != NULL)
		delete m_pDlgTab2;
	if(m_pDlgTab3 != NULL)
		delete m_pDlgTab3;
	if(m_pDlgTab4 != NULL)
		delete m_pDlgTab4;
	if(m_pDlgTab5 != NULL)
		delete m_pDlgTab5;
	if(m_pDlgTab6 != NULL)
		delete m_pDlgTab6;
	return CDialog::DestroyWindow();
}

void CBaseDlg::OnTimer(UINT_PTR nIDEvent)
{
	// TODO: 여기에 메시지 처리기 코드를 추가 및/또는 기본값을 호출합니다.
	if(nIDEvent == 100)
	{
		if(m_Serial.IsOpen() && ( ViewMode == 1 ))
		{
			Tx_Data("REFRESH",1);		//	갱신
			SetTimer(200,500,NULL);
		}

	}
	if(nIDEvent == 200)
	{
		KillTimer(200);
		//if(m_RecieveMode != 100)
			//MsgBox.DoMessageBox(NULL,"    데이터 응답없음      ", "Message", MB_OK, 2000);
		m_RecieveMode = 0;
	}
	CDialog::OnTimer(nIDEvent);
}

void CBaseDlg::Tx_Data(CString TxData,int Num)
{
	unsigned char Buffer[300];
	int SendData = 0;
	CString str;
	RxBuffer = "";
	m_RecieveMode = 0;
	if( m_Serial.IsOpen() )		// 데이터 요청
	{
		SendData = TxData.GetLength();
		memcpy(&Buffer, (LPSTR)(LPCTSTR)TxData.GetBuffer(0),SendData);

		for(int i = 0 ; i < SendData ; i++)
		{
			m_Serial.Write(&Buffer[i],1);
			Delay(100);
		}

		Buffer[SendData] = 0;
		str.Format(_T(" > %s"),Buffer);
		PutString( str );	

		Buffer[0] = 0x0A;		// 전송 완료 데이터
		m_Serial.Write(Buffer,1);
		m_RecieveMode = Num;
		switch(m_RecieveMode)
		{
		case 0:								// 기본적인 전송 오케이 응답 메시지
			{
				MsgBox.DoMessageBox(NULL,"데이터 수신대기중","Waitting Message",MB_OK,10000);
				SetTimer(200,10000,NULL);
			}break;
		case 1:								// 기본 화면 뷰어
		case 2:
			{
				SetTimer(200,500,NULL);
			}break;
		case 3:

		case 4:								// NAND 데이터 읽어오기
			{
				SetTimer(200,10000,NULL);
			}break;
		case 5:
			{
				SetTimer(200,200,NULL);
			}break;
		}
	}
}


void CBaseDlg::Tx_Data2(CString TxData)
{
	unsigned char Buffer[300];
	int SendData = 0;
	CString str;

	RxBuffer = "";
	if( m_Serial.IsOpen() )		// 데이터 요청
	{
		SendData = TxData.GetLength();
		memcpy(&Buffer, (LPSTR)(LPCTSTR)TxData.GetBuffer(0),SendData);

		for(int i = 0 ; i < SendData ; i++)
		{
			m_Serial.Write(&Buffer[i],1);
			Delay(100);
		}
		Buffer[SendData] = 0;
		str.Format(_T(" > %s"),Buffer);
		PutString( str );
//		m_Serial.Write("\n",1);		// 0x0a
	}
}

void CBaseDlg::Tx_String(void *String, int Length)
{
	unsigned char Buffer[5000];
	int SendData = 0;
	CString str;
	RxBuffer = "";
	if( m_Serial.IsOpen() )		// 데이터 요청
	{
	//	SendData = String.GetLength();
		memcpy(&Buffer, String, Length);

		for(int i = 0 ; i < Length ; i++)
		{
			m_Serial.Write(&Buffer[i],1);
			Delay(50);
		}
		Buffer[SendData] = 0;
		str.Format(_T(" > %s"),Buffer);
		PutString( str );
	}
}

void CBaseDlg::OnBnClickedButton3()			// 파일 읽어오기
{
	// TODO: 여기에 컨트롤 알림 처리기 코드를 추가합니다.
	CString strPathName;
	CString strFile;
	CString strWord;
	CString strName;

	int Point;
	int nFileSize;

	//CFileDialog dlg(TRUE, NULL, NULL, OFN_READONLY, _T("DTG세팅파일 (*.cfg)|*.cfg||"));

	//if(dlg.DoModal() == IDOK)
	//{

	//	CFile file;
	//	CFileException e;
	//	strPathName = dlg.GetPathName();
	//	if(! file.Open(strPathName,CFile::modeRead,&e) )
	//	{
	//		e.ReportError();
	//		return;
	//	}
	//	nFileSize = file.GetLength();
	//	file.Read(strFile.GetBuffer(nFileSize),nFileSize);
	//	strFile.ReleaseBuffer(nFileSize);

	//	strWord = "";
	//	for( int i = 0 ; i < 41 ; i ++)
	//	{
	//		Point = strFile.Find(',');
	//		if( Point == -1 )
	//		{
	//			AfxMessageBox("파일형식이 맞지 않습니다");
	//			return;		// 값이 맞지 않으면 에러
	//		}
	//		strWord += strFile.Left(Point + 1);
	//		
	//		strFile = strFile.Mid(strFile.Find(',')+1);
	//	}
	//	m_pDlgTab2->EditDataSet(strWord);
	//		
	//	strWord = "";
	//	for(int i = 0 ; i < 4 ; i++)		// WIFI 세팅
	//	{
	//		Point = strFile.Find(',');
	//		if( Point == -1 )
	//		{
	//			AfxMessageBox("파일형식이 맞지 않습니다");
	//			return;		// 값이 맞지 않으면 에러
	//		}
	//		strWord += strFile.Left(Point + 1);
	//		
	//		strFile = strFile.Mid(strFile.Find(',') + 1);					
	//	}
	//	m_pDlgTab4->EditDataSet(strWord);
	//	strWord = "";
	//	for(int i = 0 ; i < 34 ; i++)
	//	{
	//		Point = strFile.Find(',');
	//		if( Point == -1 )
	//		{
	//			AfxMessageBox("파일형식이 맞지 않습니다");
	//			return;		// 값이 맞지 않으면 에러
	//		}
	//		strWord += strFile.Left(Point + 1);
	//		
	//		strFile = strFile.Mid(strFile.Find(',')+1);			
	//	}
	//	m_pDlgTab3->EditDataSet(strWord);				
	//}

}

void CBaseDlg::OnBnClickedButton9()			// 파일에 저장하기
{
	// TODO: 여기에 컨트롤 알림 처리기 코드를 추가합니다.

	CString strPathName;
	CString string;

	CFileDialog dlg(FALSE, "cfg", NULL, OFN_HIDEREADONLY, _T("DTG세팅파일 (*.cfg)|*.cfg||"));
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

		m_pDlgTab2->SaveData();
		
		string = m_pDlgTab2->SaveFile;
		file.Write(string,string.GetLength());

		m_pDlgTab4->SaveData();
		string = m_pDlgTab4->SaveFile;
		file.Write(string,string.GetLength());	

		m_pDlgTab3->SaveData();
		string = m_pDlgTab3->SaveFile;
		file.Write(string,string.GetLength());		
	}
}
void CBaseDlg::PutString(CString str)				//로그에 찍기
{
	static int Number = 0;
	CString WriteStr;
	WriteStr.Format("[%04d] %s",Number++,str.GetBuffer(0));
	if(Number >= 10000)
		Number = 0;
	m_cntListView.AddString(WriteStr);
	if(m_cntListView.GetCount() > 300) m_cntListView.DeleteString(0);
	m_cntListView.SetCurSel(m_cntListView.GetCount()-1);
}
void CBaseDlg::OnPaint()
{
	CPaintDC dc(this); // device context for painting
	// TODO: 여기에 메시지 처리기 코드를 추가합니다.
	// 그리기 메시지에 대해서는 CDialog::OnPaint()을(를) 호출하지 마십시오.
}

void CBaseDlg::OnSize(UINT nType, int cx, int cy)
{
	CDialog::OnSize(nType, cx, cy);

	CRect rect;
	if(Init != 0)
	{	
		GetWindowRect(rect);
		m_cntListView.MoveWindow(10,cy-110,	rect.Width() -20,100.1);
	}

	// TODO: 여기에 메시지 처리기 코드를 추가합니다.
}

void CBaseDlg::OnBnClickedButton2()
{
	// TODO: 여기에 컨트롤 알림 처리기 코드를 추가합니다.
	if( m_bView == 1 )
	{
		m_cntListView.ShowWindow(SW_HIDE);
		m_bView = 0 ;
	}
	else
	{
		m_cntListView.ShowWindow(SW_SHOW);
		m_bView = 1;
	}

}
