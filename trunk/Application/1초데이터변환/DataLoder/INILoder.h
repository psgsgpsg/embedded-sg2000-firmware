// INILoder.h: interface for the CINILoder class.
//
//////////////////////////////////////////////////////////////////////

#if !defined(AFX_INILODER_H__5510867A_4956_41EA_8939_957440B125E4__INCLUDED_)
#define AFX_INILODER_H__5510867A_4956_41EA_8939_957440B125E4__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000



#define INI_PATH ".\\CarDataSheet.ini"
#define MAX_SECTION 1000

class CINILoder  
{
public:
	
	void Init_Data();
	CINILoder();

	CString DeviceModel[MAX_SECTION];
	CString CarBadyNum[MAX_SECTION];
	CString CarType[MAX_SECTION];
	CString CarNum[MAX_SECTION];
	CString TransCode[MAX_SECTION];
	CString DriverCode[MAX_SECTION];

	int m_iCarCount;
//	CString m_strPATH[MAX_SECTION];
public:
	void Write_INI(CString str1,CString str2,CString str3,CString str4,CString str5 );

	virtual ~CINILoder();

};

#endif // !defined(AFX_INILODER_H__5510867A_4956_41EA_8939_957440B125E4__INCLUDED_)
