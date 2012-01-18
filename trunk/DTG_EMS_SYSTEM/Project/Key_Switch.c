#include "Key_Switch.h"

static BUTTON_T s_BtnESC;		/* USER 键 */
static BUTTON_T s_BtnOK;	        /* TAMPER 键 */
static BUTTON_T s_BtnUP;	        /* WAKEUP 键 */
static BUTTON_T s_BtnDOWN;		/* 摇杆UP键 */
static BUTTON_T s_BtnMODE;		/* 摇杆DOWN键 */
static BUTTON_T s_BtnECO;		/* 摇杆LEFT键 */

static uint8_t IsKey_ESC(void){if (GPIO_ReadInputDataBit(GPIOE, GPIO_Pin_2) == Bit_SET) return 0; return 1;}
static uint8_t IsKey_OK(void){if (GPIO_ReadInputDataBit(GPIOE, GPIO_Pin_2) == Bit_SET) return 0; return 1;}
static uint8_t IsKey_DOWN(void){if (GPIO_ReadInputDataBit(GPIOE, GPIO_Pin_2) == Bit_SET) return 0; return 1;}
static uint8_t IsKey_UP(void){if (GPIO_ReadInputDataBit(GPIOE, GPIO_Pin_2) == Bit_SET) return 0; return 1;}
static uint8_t IsKey_MODE(void){if (GPIO_ReadInputDataBit(GPIOE, GPIO_Pin_2) == Bit_SET) return 0; return 1;}
static uint8_t IsKey_ECO(void){if (GPIO_ReadInputDataBit(GPIOE, GPIO_Pin_2) == Bit_SET) return 0; return 1;}


void Init_KeyPad(void)
{
  	s_BtnUser.IsKeyDownFunc = IsKeyDownUser;	/* 判断按键按下的函数 */
	s_BtnUser.FilterTime = BUTTON_FILTER_TIME;	/* 按键滤波时间 */
	s_BtnUser.LongTime = BUTTON_LONG_TIME;		/* 长按时间 */
	s_BtnUser.Count = s_BtnUser.FilterTime / 2;	/* 计数器设置为滤波时间的一半 */
	s_BtnUser.State = 0;						/* 按键缺省状态，0为未按下 */
	s_BtnUser.KeyCodeDown = KEY_DOWN_USER;		/* 按键按下的键值代码 */
	s_BtnUser.KeyCodeUp = KEY_UP_USER;			/* 按键弹起的键值代码 */
	s_BtnUser.KeyCodeLong = KEY_HOLD_USER;		/* 按键被持续按下的键值代码 */

}
