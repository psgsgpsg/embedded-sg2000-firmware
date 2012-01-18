#include "Key_Switch.h"

static BUTTON_T s_BtnESC;		/* USER �� */
static BUTTON_T s_BtnOK;	        /* TAMPER �� */
static BUTTON_T s_BtnUP;	        /* WAKEUP �� */
static BUTTON_T s_BtnDOWN;		/* ҡ��UP�� */
static BUTTON_T s_BtnMODE;		/* ҡ��DOWN�� */
static BUTTON_T s_BtnECO;		/* ҡ��LEFT�� */

static uint8_t IsKey_ESC(void){if (GPIO_ReadInputDataBit(GPIOE, GPIO_Pin_2) == Bit_SET) return 0; return 1;}
static uint8_t IsKey_OK(void){if (GPIO_ReadInputDataBit(GPIOE, GPIO_Pin_2) == Bit_SET) return 0; return 1;}
static uint8_t IsKey_DOWN(void){if (GPIO_ReadInputDataBit(GPIOE, GPIO_Pin_2) == Bit_SET) return 0; return 1;}
static uint8_t IsKey_UP(void){if (GPIO_ReadInputDataBit(GPIOE, GPIO_Pin_2) == Bit_SET) return 0; return 1;}
static uint8_t IsKey_MODE(void){if (GPIO_ReadInputDataBit(GPIOE, GPIO_Pin_2) == Bit_SET) return 0; return 1;}
static uint8_t IsKey_ECO(void){if (GPIO_ReadInputDataBit(GPIOE, GPIO_Pin_2) == Bit_SET) return 0; return 1;}


void Init_KeyPad(void)
{
  	s_BtnUser.IsKeyDownFunc = IsKeyDownUser;	/* �жϰ������µĺ��� */
	s_BtnUser.FilterTime = BUTTON_FILTER_TIME;	/* �����˲�ʱ�� */
	s_BtnUser.LongTime = BUTTON_LONG_TIME;		/* ����ʱ�� */
	s_BtnUser.Count = s_BtnUser.FilterTime / 2;	/* ����������Ϊ�˲�ʱ���һ�� */
	s_BtnUser.State = 0;						/* ����ȱʡ״̬��0Ϊδ���� */
	s_BtnUser.KeyCodeDown = KEY_DOWN_USER;		/* �������µļ�ֵ���� */
	s_BtnUser.KeyCodeUp = KEY_UP_USER;			/* ��������ļ�ֵ���� */
	s_BtnUser.KeyCodeLong = KEY_HOLD_USER;		/* �������������µļ�ֵ���� */

}
