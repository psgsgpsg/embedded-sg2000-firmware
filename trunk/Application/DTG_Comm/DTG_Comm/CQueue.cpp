
#include "stdafx.h"

// CQueue ������========================================= 

// Queue�� ������
CQueue::CQueue()
{
	Clear();
}

// Queue�� �ʱ�ȭ
void CQueue::Clear()
{
	m_iHead = m_iTail = 0;
	memset(buff, 0, BUFF_SIZE);
}

// Queue�� ��� �ִ� �ڷ� ����.
int CQueue::GetSize()
{
	return (m_iHead - m_iTail + BUFF_SIZE) % BUFF_SIZE;
}

// Queue�� 1 byte ����.
BOOL CQueue::PutByte(BYTE b)
{
	if (GetSize() == (BUFF_SIZE-1)) return FALSE;
	buff[m_iHead++] = b;
	m_iHead %= BUFF_SIZE;

	return TRUE;
}

// Queue���� 1 byte ����.
BOOL CQueue::GetByte(BYTE* pb)
{
	if (GetSize() == 0) return FALSE;
	*pb = buff[m_iTail++];
	m_iTail %= BUFF_SIZE;

	return TRUE;
}