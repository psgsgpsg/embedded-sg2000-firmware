// HighSpeedListCtrlDlg.cpp : implementation file
//

#include "stdafx.h"
#include "HighSpeedListCtrl.h"
#include "HighSpeedListCtrlDlg.h"

#ifdef _DEBUG
#define new DEBUG_NEW
#undef THIS_FILE
static char THIS_FILE[] = __FILE__;
#endif

/////////////////////////////////////////////////////////////////////////////
// CHighSpeedListCtrlDlg dialog

CHighSpeedListCtrlDlg::CHighSpeedListCtrlDlg(CWnd* pParent /*=NULL*/)
	: CDialog(CHighSpeedListCtrlDlg::IDD, pParent)
{
	//{{AFX_DATA_INIT(CHighSpeedListCtrlDlg)
		// NOTE: the ClassWizard will add member initialization here
	//}}AFX_DATA_INIT
	// Note that LoadIcon does not require a subsequent DestroyIcon in Win32
	m_hIcon = AfxGetApp()->LoadIcon(IDR_MAINFRAME);
}

void CHighSpeedListCtrlDlg::DoDataExchange(CDataExchange* pDX)
{
	CDialog::DoDataExchange(pDX);
	//{{AFX_DATA_MAP(CHighSpeedListCtrlDlg)
	DDX_Control(pDX, IDC_LIST1, m_list);
	//}}AFX_DATA_MAP
}

BEGIN_MESSAGE_MAP(CHighSpeedListCtrlDlg, CDialog)
	//{{AFX_MSG_MAP(CHighSpeedListCtrlDlg)
	ON_BN_CLICKED(IDC_BUTTON1, OnButton1)
	//}}AFX_MSG_MAP
END_MESSAGE_MAP()

/////////////////////////////////////////////////////////////////////////////
// CHighSpeedListCtrlDlg message handlers

BOOL CHighSpeedListCtrlDlg::OnInitDialog()
{
	CDialog::OnInitDialog();

	// Set the icon for this dialog.  The framework does this automatically
	//  when the application's main window is not a dialog
	SetIcon(m_hIcon, TRUE);			// Set big icon
	SetIcon(m_hIcon, FALSE);		// Set small icon
	
	CString strText;
	for(int i=0; i<3; i++)
	{
		strText.Format("Lable %d", i);
		m_list.InsertColumn(i,strText,LVCFMT_LEFT,150);
		strText.ReleaseBuffer();
	}
	
	const int LVS_EX_LABELTIP = 0x00004000;
	m_list.SetExtendedStyle(LVS_EX_FULLROWSELECT | LVS_EX_GRIDLINES | LVS_EX_LABELTIP);

	return TRUE;  // return TRUE  unless you set the focus to a control
}


void CHighSpeedListCtrlDlg::OnButton1() 
{
char* pszNames[] = {"main","_main","Startup","Fn1","Fn2"};

	clock_t before,after;
	double  result;
	before  = clock();

	m_list.DeleteAllItems();

	CString strText;
	unsigned int i = 0;
	CLabelItem Label;	
	for(i=0; i<1000; i++)
	{
		strText.Format("item 0 %d", i);
		m_list.AddItem(strText,"a");
		m_list.AddItem(strText);
		m_list.SetItemText(i, 1, "99 99 99");
		//m_list.SetItemText(i, 2, strText + " 2");
		//strText.ReleaseBuffer();

		//Label.sItem.SetAtGrow(0, strText);
		//Label.m_strText = strText;
		

		//m_list.m_arLabels.SetAtGrow(m_list.m_LabelCount++, Label);
	}

	m_list.AddItem("fdasfafas");
	m_list.Complete();

	CString str = m_list.GetItemText(10, 3);

	after = clock();
	result = (double)(after - before) / CLOCKS_PER_SEC;
	TRACE("출력하는데 걸린 시간은 %5.2f 입니다 (%d) \n", result, i);
}
