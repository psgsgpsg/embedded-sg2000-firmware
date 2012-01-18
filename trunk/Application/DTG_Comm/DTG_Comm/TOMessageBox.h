// TOMessageBox.h: interface for the CTOMessageBox class.
//
//////////////////////////////////////////////////////////////////////

#if !defined(AFX_TOMESSAGEBOX_H__422BF4A5_47DF_4686_8124_B4811E8D7D15__INCLUDED_)
#define AFX_TOMESSAGEBOX_H__422BF4A5_47DF_4686_8124_B4811E8D7D15__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

class CTOMessageBox  
{
public:
	CTOMessageBox(); 
	CTOMessageBox(HWND hWnd, char *caption, char *title, UINT uType, UINT uTimeOut, BOOL bShowTimeOut = FALSE)
	{
		m_hWnd = hWnd;
		m_lpText = strdup(caption);
		m_lpCaption = strdup(title);
		m_uType = uType;
		m_uTimeOut = uTimeOut;
		m_bTimeOut = FALSE;
		m_nResult = 0;
		m_bShowTimeOut = bShowTimeOut;
		memset(m_szTimeOutCaption, 0, sizeof(m_szTimeOutCaption)/sizeof(TCHAR));
	};

	virtual ~CTOMessageBox();
private:
	char*	m_lpCaption;	// Original caption
	char*   m_lpText;		// Original text
	UINT	m_uType;		// MessageBox type ( MB_OK ..... )

	HWND	m_hWnd;			// descriptor of parent window
	UINT	m_uTimeOut;		// timeout in milliseconds

	BOOL	m_bTimeOut;		// is timeout riched
	BOOL	m_bShowTimeOut;	// flag to show timeout in MessageBox caption
	int		m_nResult;		// result of MessageBox
	TCHAR	m_szTimeOutCaption[80];// real MessageBox caption

	// Methods
private:
	int	TimedOutMessageBox();	// priavte function	to create TimedOut MessageBox
public:
	// creates TimedOut MessageBox
	void CloseMessageBox();
	int DoMessageBox();			
	int DoMessageBox(HWND hWnd, char *caption, char *title, UINT uType, UINT uTimeOut, BOOL bShowTimeOut = FALSE);
private:
	// Waiting for result
	static DWORD WINAPI ThreadFunction(LPVOID lpParameter);
};

#endif // !defined(AFX_TOMESSAGEBOX_H__422BF4A5_47DF_4686_8124_B4811E8D7D15__INCLUDED_)
