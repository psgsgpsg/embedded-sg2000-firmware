// DataLoder.h : PROJECT_NAME ���� ���α׷��� ���� �� ��� �����Դϴ�.
//

#pragma once

#ifndef __AFXWIN_H__
	#error "PCH�� ���� �� ������ �����ϱ� ���� 'stdafx.h'�� �����մϴ�."
#endif

#include "resource.h"		// �� ��ȣ�Դϴ�.


// CDataLoderApp:
// �� Ŭ������ ������ ���ؼ��� DataLoder.cpp�� �����Ͻʽÿ�.
//

class CDataLoderApp : public CWinApp
{
public:
	CDataLoderApp();

// �������Դϴ�.
	public:
	virtual BOOL InitInstance();

// �����Դϴ�.

	DECLARE_MESSAGE_MAP()
};

extern CDataLoderApp theApp;