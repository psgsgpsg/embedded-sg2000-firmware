// BaseDlg.cpp : ���� �����Դϴ�.
//

#include "stdafx.h"
#include "DTG_Comm.h"
#include "BaseDlg.h"
#include "MessageBox.h"

// CBaseDlg ��ȭ �����Դϴ�.

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


// CBaseDlg �޽��� ó�����Դϴ�.
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

	// TODO:  ���⿡ �߰� �ʱ�ȭ �۾��� �߰��մϴ�.
	TCITEM tcItem;
	tcItem.mask = TCIF_TEXT;

	tcItem.pszText = _T("�⺻���");
	m_tabCtrl.InsertItem(0, &tcItem);				// ���⼭ m_tabCtrl�� ����Ʈ��

	tcItem.pszText = _T("�����");
	m_tabCtrl.InsertItem(1, &tcItem);

	tcItem.pszText = _T("GPS ����");
	m_tabCtrl.InsertItem(2, &tcItem);

	tcItem.pszText = _T("WIFI ����");
	m_tabCtrl.InsertItem(3, &tcItem);

	tcItem.pszText = _T("�޸𸮺��");
	m_tabCtrl.InsertItem(4, &tcItem);

	tcItem.pszText = _T("���������");
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

	SetTimer(100,500,NULL);		//0.5�ʸ��� ����
	
	m_RecieveMode = 0;

	ViewMode = 1;		// ���� ȭ���� 1�� ����̴�.

	Init = 1;
	return TRUE;  // return TRUE unless you set the focus to a control
	// ����: OCX �Ӽ� �������� FALSE�� ��ȯ�ؾ� �մϴ�.
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
					if(EndPoint != -1)		// ������ �������					
					{
						m_RecieveMode = 100;		// ������ �޾����� Ŭ����
						///MsgBox.CloseMessageBox();
						MsgBox.DoMessageBox(NULL,"    ���������� �����Ǿ����ϴ�.      ", "Message", MB_OK, 2000);
					}
				}
				break;
			case 1:
				{
					if(EndPoint != -1)		// ������ �������
					{
						StartPoint = RxBuffer.Find("DEBUG");
						RxBuffer = RxBuffer.Right(RxBuffer.GetLength() - ( StartPoint+5 ));				

						RxBuf = RxBuffer.Left(EndPoint+5);	
						RxBuffer = "";
						m_pDlgTab1->EditDataSet(RxBuf);
						m_RecieveMode = 100;		// ������ �޾����� Ŭ����
					}
				}break;
			case 2:			// ���ð� �б�
				{
					if(EndPoint != -1)		// ������ �������
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
						m_RecieveMode = 100;		// ������ �޾����� Ŭ����
					}
				}break;
			case 3:			// NAND ��� �о����
				{
					if(EndPoint != -1)		// ������ �������
					{
//						StartPoint = RxBuffer.Find("MEMORY");
//						RxBuf = RxBuffer.Right(RxBuffer.GetLength() - ( StartPoint +6));				
//						RxBuf = RxBuf.Left(RxBuf.Find("\r\n"));							

						m_pDlgTab5->EditDataSet2(RxBuffer);
						//m_RecieveMode = 0;		// ������ �޾����� Ŭ����
						RxBuffer = "";	
					}
				}break;
			case 4:				// NAND ���� ���� ���� �о����
				{
//					if(EndPoint != -1)		// ������ �������
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
			case 5:			// GPS ����
				{
					if(EndPoint != -1)		// ������ �������
					{
						StartPoint = RxBuffer.Find("GPS");
						RxBuf = RxBuffer.Right(RxBuffer.GetLength() - ( StartPoint +3));				
						//RxBuf = RxBuf.Left(RxBuf.Find("\r\n"));		
						//RxBuffer = "";//RxBuffer.Right(EndPoint);

						m_pDlgTab3->EditDataSet(RxBuf);
						m_RecieveMode = 0;		// ������ �޾����� Ŭ����
						RxBuffer = "";
					}
				}break;
			case 6:				// WIFI ����
				{
					if(EndPoint != -1)		// ������ �������
					{
						StartPoint = RxBuffer.Find("WIFE");
						RxBuf = RxBuffer.Right(RxBuffer.GetLength() - ( StartPoint +4));				
//						RxBuf = RxBuf.Left(RxBuf.Find("\r\n"));		
						//RxBuffer = "";//RxBuffer.Right(EndPoint);

						m_pDlgTab4->EditDataSet(RxBuf);
						m_RecieveMode = 0;		// ������ �޾����� Ŭ����
						RxBuffer = "";		
					}
				}break;

			case 7:				// WIFI ����
				{
					if(EndPoint != -1)		// ������ �������
					{
						StartPoint = RxBuffer.Find("ACTIVE");
						RxBuf = RxBuffer.Right(RxBuffer.GetLength() - ( StartPoint +6));				
						//	RxBuf = RxBuf.Left(RxBuf.Find("\r\n"));		
						//RxBuffer = "";//RxBuffer.Right(EndPoint);

						m_pDlgTab4->EditDataSet2(RxBuffer);
						m_RecieveMode = 0;		// ������ �޾����� Ŭ����
					}
				}break;
			case 8:				// WIFI ����
				{
					if(EndPoint != -1)		// ������ �������
					{
						StartPoint = RxBuffer.Find("AT+NMAC=?");
						RxBuf = RxBuffer.Right(RxBuffer.GetLength() - ( StartPoint +12));				
						RxBuf = RxBuf.Left(RxBuf.Find("\n") -1);		
						//RxBuffer = "";//RxBuffer.Right(EndPoint);

						m_pDlgTab4->EditDataSet3(RxBuf);
						RxBuffer = "";
					}
				}break;

			case 9:				// WIFI ����
				{
					if(EndPoint != -1)		// ������ �������
					{
						if( RxBuffer.Find("[OK]") != -1)		//������ ������ 
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
			case 10:				// WIFI ����
				{
					if(EndPoint != -1)		// ������ �������
					{
						if( RxBuffer.Find("[WIFI_O]") != -1)		//������ ������ 
						{
							m_pDlgTab4->WIFIMode(1);
							RxBuffer="";
						}
						if( RxBuffer.Find("[WIFI_X]") != -1)		//������ ������ 
						{
							m_pDlgTab4->WIFIMode(0);
							RxBuffer="";
						}
					}
				}break;
			case 11:				// WIFI ��ĵ
				{
					if(EndPoint != -1)		// ������ �������
					{
//						StartPoint = RxBuffer.Find("AT+NMAC=?");
//						RxBuf = RxBuffer.Right(RxBuffer.GetLength() - ( StartPoint +12));				
						//RxBuf = RxBuf.Left(RxBuf.Find("\n") -1);		
						//RxBuffer = "";//RxBuffer.Right(EndPoint);

						m_pDlgTab4->EditDataSet4(RxBuffer);
						RxBuffer = "";
					}
				}break;
			case 12:				// WIFI ��ĵ
				{
					if(EndPoint != -1)		// ������ �������
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
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
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
		 // ù��° �ǿ� ��Ʈ�� on.. ������ off
	 }
	 break;
 case 1:
	 {
		 // �ι�° �ǿ� ��Ʈ�� on.. ������ off
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
		 // �ι�° �ǿ� ��Ʈ�� on.. ������ off
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
		 // �ι�° �ǿ� ��Ʈ�� on.. ������ off
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
		 // �ι�° �ǿ� ��Ʈ�� on.. ������ off
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
		 // �ι�° �ǿ� ��Ʈ�� on.. ������ off
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
			szPort += _T(" ��Ʈ�� �� �� �����ϴ�.");
			AfxMessageBox((LPCTSTR)szPort,MB_ICONSTOP|MB_OK);
			//		GetParent()->PostMessage(WM_CLOSE);
			return;
		}
		m_Serial.Setup(CSerial::EBaud115200, CSerial::EData8, CSerial::EParNone,	CSerial::EStop1);
		m_Serial.SetupHandshaking(CSerial::EHandshakeOff);

		((CButton*)GetDlgItem(IDC_BUTTON1))->SetWindowTextA(("��������"));

	//	PutString(_T("���� �Ǿ����ϴ�."));
	}
	else
	{
	//	PutString(_T("������ ����Ǿ����ϴ�"));
		((CButton*)GetDlgItem(IDC_BUTTON1))->SetWindowTextA(("����"));
		m_Serial.Close();
	}	
}

void CBaseDlg::OnBnClickedButton1()		// ����
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
	Connect_Serial();
}



BOOL CBaseDlg::DestroyWindow()
{
	// TODO: ���⿡ Ư��ȭ�� �ڵ带 �߰� ��/�Ǵ� �⺻ Ŭ������ ȣ���մϴ�.
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
	// TODO: ���⿡ �޽��� ó���� �ڵ带 �߰� ��/�Ǵ� �⺻���� ȣ���մϴ�.
	if(nIDEvent == 100)
	{
		if(m_Serial.IsOpen() && ( ViewMode == 1 ))
		{
			Tx_Data("REFRESH",1);		//	����
			SetTimer(200,500,NULL);
		}

	}
	if(nIDEvent == 200)
	{
		KillTimer(200);
		//if(m_RecieveMode != 100)
			//MsgBox.DoMessageBox(NULL,"    ������ �������      ", "Message", MB_OK, 2000);
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
	if( m_Serial.IsOpen() )		// ������ ��û
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

		Buffer[0] = 0x0A;		// ���� �Ϸ� ������
		m_Serial.Write(Buffer,1);
		m_RecieveMode = Num;
		switch(m_RecieveMode)
		{
		case 0:								// �⺻���� ���� ������ ���� �޽���
			{
				MsgBox.DoMessageBox(NULL,"������ ���Ŵ����","Waitting Message",MB_OK,10000);
				SetTimer(200,10000,NULL);
			}break;
		case 1:								// �⺻ ȭ�� ���
		case 2:
			{
				SetTimer(200,500,NULL);
			}break;
		case 3:

		case 4:								// NAND ������ �о����
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
	if( m_Serial.IsOpen() )		// ������ ��û
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
	if( m_Serial.IsOpen() )		// ������ ��û
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

void CBaseDlg::OnBnClickedButton3()			// ���� �о����
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
	CString strPathName;
	CString strFile;
	CString strWord;
	CString strName;

	int Point;
	int nFileSize;

	//CFileDialog dlg(TRUE, NULL, NULL, OFN_READONLY, _T("DTG�������� (*.cfg)|*.cfg||"));

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
	//			AfxMessageBox("���������� ���� �ʽ��ϴ�");
	//			return;		// ���� ���� ������ ����
	//		}
	//		strWord += strFile.Left(Point + 1);
	//		
	//		strFile = strFile.Mid(strFile.Find(',')+1);
	//	}
	//	m_pDlgTab2->EditDataSet(strWord);
	//		
	//	strWord = "";
	//	for(int i = 0 ; i < 4 ; i++)		// WIFI ����
	//	{
	//		Point = strFile.Find(',');
	//		if( Point == -1 )
	//		{
	//			AfxMessageBox("���������� ���� �ʽ��ϴ�");
	//			return;		// ���� ���� ������ ����
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
	//			AfxMessageBox("���������� ���� �ʽ��ϴ�");
	//			return;		// ���� ���� ������ ����
	//		}
	//		strWord += strFile.Left(Point + 1);
	//		
	//		strFile = strFile.Mid(strFile.Find(',')+1);			
	//	}
	//	m_pDlgTab3->EditDataSet(strWord);				
	//}

}

void CBaseDlg::OnBnClickedButton9()			// ���Ͽ� �����ϱ�
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.

	CString strPathName;
	CString string;

	CFileDialog dlg(FALSE, "cfg", NULL, OFN_HIDEREADONLY, _T("DTG�������� (*.cfg)|*.cfg||"));
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
void CBaseDlg::PutString(CString str)				//�α׿� ���
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
	// TODO: ���⿡ �޽��� ó���� �ڵ带 �߰��մϴ�.
	// �׸��� �޽����� ���ؼ��� CDialog::OnPaint()��(��) ȣ������ ���ʽÿ�.
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

	// TODO: ���⿡ �޽��� ó���� �ڵ带 �߰��մϴ�.
}

void CBaseDlg::OnBnClickedButton2()
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
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
