#ifndef __BUTTON_H
#define __BUTTON_H

/* �����˲�ʱ��50ms, ��λ10ms
 ֻ��������⵽50ms״̬�������Ϊ��Ч����������Ͱ��������¼�
*/
#define BUTTON_FILTER_TIME 	5
#define BUTTON_LONG_TIME 	100		/* ����1�룬��Ϊ�����¼� */

/*
	ÿ��������Ӧ1��ȫ�ֵĽṹ�������
	���Ա������ʵ���˲��Ͷ��ְ���״̬�������
*/
typedef struct
{
	/* ������һ������ָ�룬ָ���жϰ����ַ��µĺ��� */
	uint8_t (*IsKeyDownFunc)(void); /* �������µ��жϺ���,1��ʾ���� */

	uint8_t Count;			/* �˲��������� */
	uint8_t FilterTime;		/* �˲�ʱ��(���255,��ʾ2550ms) */
	uint16_t LongCount;		/* ���������� */
	uint16_t LongTime;		/* �������³���ʱ��, 0��ʾ����ⳤ�� */
	uint8_t  State;			/* ������ǰ״̬�����»��ǵ��� */
	uint8_t KeyCodeUp;		/* ��������ļ�ֵ����, 0��ʾ����ⰴ������ */
	uint8_t KeyCodeDown;	/* �������µļ�ֵ����, 0��ʾ����ⰴ������ */
	uint8_t KeyCodeLong;	/* ���������ļ�ֵ����, 0��ʾ����ⳤ�� */
}BUTTON_T;


void Init_KeyPad(void);
uint8_t GetKey(void);

#endif