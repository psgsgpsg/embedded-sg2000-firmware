// DTG_Comm.h : PROJECT_NAME ���� ���α׷��� ���� �� ��� �����Դϴ�.
//

#pragma once

#ifndef __AFXWIN_H__
	#error "PCH�� ���� �� ������ �����ϱ� ���� 'stdafx.h'�� �����մϴ�."
#endif

#include "resource.h"		// �� ��ȣ�Դϴ�.


// CDTG_CommApp:
// �� Ŭ������ ������ ���ؼ��� DTG_Comm.cpp�� �����Ͻʽÿ�.
//

class CDTG_CommApp : public CWinApp
{
public:
	CDTG_CommApp();

// �������Դϴ�.
	public:
	virtual BOOL InitInstance();

// �����Դϴ�.

	DECLARE_MESSAGE_MAP()
};

extern CDTG_CommApp theApp;