// TOMessageBox.cpp: implementation of the CTOMessageBox class.
//
//////////////////////////////////////////////////////////////////////

#include "stdafx.h"
#include "DTG_Comm.h"
#include "TOMessageBox.h"

#include <windows.h>
#include <stdio.h>
#include <math.h>
#include <tchar.h>

#ifdef _DEBUG
#undef THIS_FILE
static char THIS_FILE[]=__FILE__;
#define new DEBUG_NEW
#endif

//////////////////////////////////////////////////////////////////////
// Construction/Destruction
//////////////////////////////////////////////////////////////////////

CTOMessageBox::CTOMessageBox()
{
	m_bTimeOut = FALSE;
	m_nResult = 0;
	memset(m_szTimeOutCaption, 0, sizeof(m_szTimeOutCaption)/sizeof(TCHAR));
}
CTOMessageBox::~CTOMessageBox()
{

}
void CTOMessageBox::CloseMessageBox()
{
	m_uTimeOut = 0;
}
int CTOMessageBox::DoMessageBox()
{
	if ( !m_uTimeOut ) return MessageBox(m_hWnd, m_lpText, m_lpCaption, m_uType);
	return TimedOutMessageBox();
}
int CTOMessageBox::DoMessageBox(HWND hWnd, char *caption, char *title, UINT uType, UINT uTimeOut, BOOL bShowTimeOut)
{
	if ( !uTimeOut ) return MessageBox(hWnd, m_lpText ,m_lpCaption, m_uType);

	m_hWnd = hWnd;
	m_lpText = strdup(caption);
	m_lpCaption = strdup(title);
	m_uType = uType;
	m_uTimeOut = uTimeOut;
	m_bShowTimeOut = bShowTimeOut;

	return TimedOutMessageBox();
}

int CTOMessageBox::TimedOutMessageBox()
{
	DWORD dwThreadId;
	HANDLE hThread = CreateThread(NULL, 0, ThreadFunction, (LPVOID)this, 0, &dwThreadId);
	if ( !hThread ) return -1;

	if ( m_bShowTimeOut )
	{
		_stprintf(m_szTimeOutCaption, (TCHAR*)("%s, time remaining: %d"), (TCHAR*)m_lpCaption, (int)(m_uTimeOut/1000));
	}else
	{
		_tcscpy(m_szTimeOutCaption, m_lpCaption);
	}

	m_nResult = MessageBox(m_hWnd, m_lpText, m_szTimeOutCaption, m_uType);

	WaitForSingleObject(hThread, INFINITE);

	CloseHandle(hThread);

	if ( m_bTimeOut ) return 0;

	return m_nResult;
}

DWORD WINAPI CTOMessageBox::ThreadFunction(LPVOID lpParameter)
{
		TCHAR szBuff[255];

	if ( lpParameter )
	{
		CTOMessageBox* pObject = static_cast<CTOMessageBox*>(lpParameter);
		DWORD dwInitTime = GetTickCount();
		DWORD dwStartTime = dwInitTime;
		while ( !pObject->m_nResult )
		{
			DWORD dwCurrentTime = GetTickCount();
			DWORD dwDeltaTime = dwCurrentTime - dwStartTime;
			if ( dwDeltaTime >= 1000 )
			{
				if ( (dwCurrentTime - dwInitTime) >= pObject->m_uTimeOut )
				{
					pObject->m_bTimeOut = TRUE;
					PostMessage(FindWindow(NULL, pObject->m_szTimeOutCaption), WM_CLOSE, 0, 0);
					return WAIT_OBJECT_0;
				}

				if ( pObject->m_bShowTimeOut )
				{
					HWND hWnd = FindWindow(NULL, pObject->m_szTimeOutCaption);
					if ( hWnd )
					{
						int nCaptionLen = _tcslen(pObject->m_szTimeOutCaption); int nMarker = nCaptionLen;
						while ( pObject->m_szTimeOutCaption[nMarker] != 32 ) nMarker--;
						_itot((int)ceil((double)((pObject->m_uTimeOut - (dwCurrentTime - dwInitTime)))/1000), szBuff, 10);
						memcpy(&pObject->m_szTimeOutCaption[nMarker+1], szBuff, _tcslen(szBuff) + 1);
						SetWindowText(hWnd, pObject->m_szTimeOutCaption);
					}
				}
				
				dwStartTime = GetTickCount();
			}

			Sleep(5);
		}
	}

	return WAIT_OBJECT_0;
}
