// MessageBox.cpp : 구현 파일입니다.
//

#include "stdafx.h"
#include "DTG_Comm.h"
#include "MessageBox.h"


// CMessageBox 대화 상자입니다.

IMPLEMENT_DYNAMIC(CMessageBox, CDialog)

CMessageBox::CMessageBox(CWnd* pParent /*=NULL*/)
	: CDialog(CMessageBox::IDD, pParent)
	, m_strMessage(_T(""))
{

}

CMessageBox::~CMessageBox()
{
}

void CMessageBox::DoDataExchange(CDataExchange* pDX)
{
	CDialog::DoDataExchange(pDX);
	DDX_Text(pDX, IDC_MESSAGE, m_strMessage);
}


BEGIN_MESSAGE_MAP(CMessageBox, CDialog)
	ON_WM_CTLCOLOR()
	ON_WM_TIMER()
	ON_BN_CLICKED(IDC_BUTTON1, &CMessageBox::OnBnClickedButton1)
END_MESSAGE_MAP()


// CMessageBox 메시지 처리기입니다.

HBRUSH CMessageBox::OnCtlColor(CDC* pDC, CWnd* pWnd, UINT nCtlColor)
{
	HBRUSH hbr = CDialog::OnCtlColor(pDC, pWnd, nCtlColor);

	// TODO:  여기서 DC의 특성을 변경합니다.
   switch(nCtlColor)
    {
    case CTLCOLOR_DLG:
        return (HBRUSH)GetStockObject(WHITE_BRUSH);
        break;
    }    

	// TODO:  기본값이 적당하지 않으면 다른 브러시를 반환합니다.
	return hbr;
}

void CMessageBox::OnTimer(UINT_PTR nIDEvent)
{
	// TODO: 여기에 메시지 처리기 코드를 추가 및/또는 기본값을 호출합니다.
	if(nIDEvent == 100)
	{

		KillTimer(100);
		OnOK();

	}
	CDialog::OnTimer(nIDEvent);
}

void CMessageBox::SettingTimer(int Time)
{

	SetTimer(100,Time,NULL);
}
void CMessageBox::OnBnClickedButton1()			// 확인{
{
	// TODO: 여기에 컨트롤 알림 처리기 코드를 추가합니다.

	OnOK();
}
void CMessageBox::SetText(CString Str)			// 확인{
{
	// TODO: 여기에 컨트롤 알림 처리기 코드를 추가합니다.

	m_strMessage = Str;

	UpdateData(FALSE);

}
