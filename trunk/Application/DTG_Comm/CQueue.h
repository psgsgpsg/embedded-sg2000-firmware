class CQueue
{
public:
	BYTE	buff[BUFF_SIZE];
	int 	m_iHead, m_iTail;
	CQueue();
	void	Clear();
	int	GetSize();
	BOOL	PutByte(BYTE b);		// 1 byte �ֱ�
	BOOL	GetByte(BYTE *pb);		// 1 byte ������
};
