// InsertBusInfo.cpp : ���� �����Դϴ�.
//

#include "stdafx.h"
#include "DataLoder.h"
#include "InsertBusInfo.h"
#include "DataLoderDlg.h"

// CInsertBusInfo ��ȭ �����Դϴ�.

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


// CInsertBusInfo �޽��� ó�����Դϴ�.

void CInsertBusInfo::OnBnClickedButton1()		// ���� �߰�
{
	// TODO: ���⿡ ��Ʈ�� �˸� ó���� �ڵ带 �߰��մϴ�.
	
	CString CarType;

	UpdateData(TRUE);

	if(m_strCarNum == "")
	{
		AfxMessageBox("������ȣ�� �Էµ��� �ʾҽ��ϴ�.");
		return;
	}
	if(m_strBusNum == "")
	{
		AfxMessageBox("�����ȣ�� �Էµ��� �ʾҽ��ϴ�.");
		return;
	}
	if(m_strModel == "")
	{
		AfxMessageBox("��ġ�𵨹�ȣ�� �Էµ��� �ʾҽ��ϴ�.");
		return;
	}
	if(m_strCompany == "")
	{
		AfxMessageBox("������� ��Ϲ�ȣ���� �Էµ��� �ʾҽ��ϴ�.");
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

	// TODO:  ���⿡ �߰� �ʱ�ȭ �۾��� �߰��մϴ�.

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

	m_ComboCarType.SetCurSel(0);
	return TRUE;  // return TRUE unless you set the focus to a control
	// ����: OCX �Ӽ� �������� FALSE�� ��ȯ�ؾ� �մϴ�.
}
