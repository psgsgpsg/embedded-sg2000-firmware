// InsertBusInfo.cpp : 구현 파일입니다.
//

#include "stdafx.h"
#include "DataLoder.h"
#include "InsertBusInfo.h"
#include "DataLoderDlg.h"

// CInsertBusInfo 대화 상자입니다.

IMPLEMENT_DYNAMIC(CInsertBusInfo, CDialog)

CInsertBusInfo::CInsertBusInfo(CWnd* pParent /*=NULL*/)
	: CDialog(CInsertBusInfo::IDD, pParent)
	, m_strCarNum(_T(""))
	, m_strBusNum(_T(""))
	, m_strModel(_T(""))
	, m_strCompany(_T(""))
{

}

CInsertBusInfo::~CInsertBusInfo()
{
}

void CInsertBusInfo::DoDataExchange(CDataExchange* pDX)
{
	CDialog::DoDataExchange(pDX);
	DDX_Control(pDX, IDC_COMBO2, m_ComboCarType);
	DDX_Text(pDX, IDC_EDIT1, m_strCarNum);
	DDX_Text(pDX, IDC_EDIT2, m_strBusNum);
	DDX_Text(pDX, IDC_EDIT6, m_strModel);
	DDX_Text(pDX, IDC_EDIT7, m_strCompany);
}


BEGIN_MESSAGE_MAP(CInsertBusInfo, CDialog)
	ON_BN_CLICKED(IDC_BUTTON1, &CInsertBusInfo::OnBnClickedButton1)
END_MESSAGE_MAP()


// CInsertBusInfo 메시지 처리기입니다.

void CInsertBusInfo::OnBnClickedButton1()		// 차량 추가
{
	// TODO: 여기에 컨트롤 알림 처리기 코드를 추가합니다.
	
	CString CarType;

	UpdateData(TRUE);

	if(m_strCarNum == "")
	{
		AfxMessageBox("차량번호가 입력되지 않았습니다.");
		return;
	}
	if(m_strBusNum == "")
	{
		AfxMessageBox("차대번호가 입력되지 않았습니다.");
		return;
	}
	if(m_strModel == "")
	{
		AfxMessageBox("장치모델번호가 입력되지 않았습니다.");
		return;
	}
	if(m_strCompany == "")
	{
		AfxMessageBox("운수업자 등록번호가가 입력되지 않았습니다.");
		return;
	}

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
	CDataLoderDlg *pDlg = (CDataLoderDlg*) GetParent();

	pDlg->m_INIData.Write_INI(m_strModel,m_strBusNum,CarType,m_strCarNum,m_strCompany);

	UpdateData(FALSE);




}

BOOL CInsertBusInfo::OnInitDialog()
{
	CDialog::OnInitDialog();

	// TODO:  여기에 추가 초기화 작업을 추가합니다.

	m_ComboCarType.AddString("11: 시내버스");
	m_ComboCarType.AddString("12: 농어촌버스");
	m_ComboCarType.AddString("13: 마을버스");
	m_ComboCarType.AddString("14: 시외버스");
	m_ComboCarType.AddString("15: 고속버스");
	m_ComboCarType.AddString("16: 전세버스");
	m_ComboCarType.AddString("17: 특수여객자동차");
	m_ComboCarType.AddString("21: 일반택시");
	m_ComboCarType.AddString("22: 개인택시");
	m_ComboCarType.AddString("31: 일반화물자동차");
	m_ComboCarType.AddString("32: 개별화문자동차");
	m_ComboCarType.AddString("41: 비사업자용자동차");

	m_ComboCarType.SetCurSel(0);
	return TRUE;  // return TRUE unless you set the focus to a control
	// 예외: OCX 속성 페이지는 FALSE를 반환해야 합니다.
}
