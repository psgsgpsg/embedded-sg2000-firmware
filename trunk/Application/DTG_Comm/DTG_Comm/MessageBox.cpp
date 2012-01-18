// MessageBox.cpp : ���� �����Դϴ�.
//

#include "stdafx.h"
#include "DTG_Comm.h"
#include "MessageBox.h"


// CMessageBox ��ȭ �����Դϴ�.

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


// CMessageBox �޽��� ó�����Դϴ�.

HBRUSH CMessageBox::OnCtlColor(CDC* pDC, CWnd* pWnd, UINT nCtlColor)
{
	HBRUSH hbr = CDialog::OnCtlColor(pDC, pWnd, nCtlColor);

	// TODO:  ���⼭ DC�� Ư���� �����մϴ�.
   switch(nCtlColor)
    {
    case CTLCOLOR_DLG:
        return (HBRUSH)GetStockObject(WHITE_BRUSH);
        break;
    }    

	// TODO:  �⺻���� �������� ������ �ٸ� �귯�ø� ��ȯ�մϴ�.
	return hbr;
}

void CMessageBox::OnTimer(UINT_PTR nIDEvent)
{
	// TODO: ���⿡ �޽��� ó���� �ڵ带 �߰� ��/�Ǵ� �⺻���� ȣ���մϴ�.
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
void CMessageBox::OnBnClickedButton1()			// Ȯ��{
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.

	OnOK();
}
void CMessageBox::SetText(CString Str)			// Ȯ��{
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.

	m_strMessage = Str;

	UpdateData(FALSE);

}
