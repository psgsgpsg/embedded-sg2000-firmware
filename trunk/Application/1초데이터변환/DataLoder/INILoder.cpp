// INILoder.cpp: implementation of the CINILoder class.
//
//////////////////////////////////////////////////////////////////////

#include "stdafx.h"
#include "DataLoder.h"
#include "INILoder.h"

#ifdef _DEBUG
#undef THIS_FILE
static char THIS_FILE[]=__FILE__;
#define new DEBUG_NEW
#endif

//////////////////////////////////////////////////////////////////////
// Construction/Destruction
//////////////////////////////////////////////////////////////////////

CINILoder::CINILoder()
{

}

CINILoder::~CINILoder()
{

}

void CINILoder::Init_Data()
{
	// 쓰기 데이터 쓸때
	// WritePrivateProfileString(섹션, key, 값, 파일명)
	CString SectionName;
	char szBuffer[255];
	m_iCarCount = 0;
	for(int i = 0 ; i < MAX_SECTION ; i++)
	{
		
		SectionName.Format("CAR_DATASHEET_%d",i+1);
		GetPrivateProfileString(SectionName, "DeviceModel", "0",szBuffer,sizeof(szBuffer),INI_PATH);
		if(szBuffer[0] == '0')
			return;
		DeviceModel[i] = szBuffer;
		GetPrivateProfileString(SectionName, "CarBadyNum", "0",szBuffer,sizeof(szBuffer),INI_PATH);	
//		if(szBuffer[0] == '0')
//			return;
		CarBadyNum[i] = (szBuffer);
		GetPrivateProfileString(SectionName, "CarType", "0",szBuffer,sizeof(szBuffer),INI_PATH);	
		if(szBuffer[0] == '0')
			return;		
		CarType[i] = (szBuffer);
		GetPrivateProfileString(SectionName, "CarNum", "0",szBuffer,sizeof(szBuffer),INI_PATH);	
		if(szBuffer[0] == '0')
			return;		
		CarNum[i].Format("%s",szBuffer);
		GetPrivateProfileString(SectionName, "TransCode", "0",szBuffer,sizeof(szBuffer),INI_PATH);	
		if(szBuffer[0] == '0')
			return;
		TransCode[i].Format("%s",szBuffer);		
		GetPrivateProfileString(SectionName, "DriverCode", "0",szBuffer,sizeof(szBuffer),INI_PATH);	
		DriverCode[i].Format("%s",szBuffer);
		m_iCarCount++;

	}
}
void CINILoder::Write_INI(CString str1,CString str2,CString str3,CString str4,CString str5 )
{

	// WritePrivateProfileString(섹션, key, 값, 파일명)
	CString SectionName;

	SectionName.Format("CAR_DATASHEER_%d",	m_iCarCount + 1);

	WritePrivateProfileString(SectionName,"DeviceModel",str1,INI_PATH);
	WritePrivateProfileString(SectionName,"CarBadyNum",str2,INI_PATH);
	WritePrivateProfileString(SectionName,"CarType",str3,INI_PATH);
	WritePrivateProfileString(SectionName,"CarNum",str4,INI_PATH);
	WritePrivateProfileString(SectionName,"TransCode",str5,INI_PATH);
//	WritePrivateProfileString(SectionName,"DriverCode",str6,INI_PATH);
}