
#ifndef __EMSSYSTEM
#define __EMSSYSTEM

#include "stm32f2xx.h"

#define INPUT_BREAK_FLAG              0x0001
#define INPUT_GEAR_FLAG               0x0002
#define INPUT_PARKING_BREAK_FLAG      0x0004
#define INPUT_RLIGHT_FLAG             0x0008
#define INPUT_LLIGHT_FLAG             0x0010
#define INPUT_F_DOOR_FLAG             0x0020
#define INPUT_R_DOOR_FLAG             0x0040
#define INPUT_KEYON_FLAG         	   0x0080
#define INPUT_R_STATANCE_FLAG         0x0100

#define OUTPUT_ENGINE_ON                0x0001
#define OUTPUT_ENGINE_OFF               0x0002
#define OUTPUT_AIRCON                   0x0004
#define OUTPUT_LIGHT                    0x0008
#define OUTPUT_HITER                    0x0010

#define IN_CPU_GEAR_STATUS_FLAG GPIO_Pin_7
#define IN_CPU_PARKING_BREAK_STATUS_FLAG GPIO_Pin_8
#define IN_CPU_BREAK_LAMP_STATUS_FLAG GPIO_Pin_9
#define IN_CPU_EMS_PORT GPIOC
/*		
// 포트 변경
#define IN_CPU_KEY_STATUS_FLAG GPIO_Pin_6
#define IN_CPU_R_DISTANCE_STATUS_FLAG GPIO_Pin_7
#define IN_CPU_DISTANCE_PORT GPIOA
#define IN_CPU_R_LIGHT_STATUS_FLAG GPIO_Pin_4
#define IN_CPU_L_LIGHT_STATUS_FLAG GPIO_Pin_5
#define IN_CPU_LIGHT_PORT GPIOC
*/
#define IN_CPU_KEY_STATUS_FLAG GPIO_Pin_9
#define IN_CPU_R_DISTANCE_STATUS_FLAG GPIO_Pin_8
#define IN_CPU_DISTANCE_PORT GPIOD

#define IN_CPU_R_LIGHT_STATUS_FLAG GPIO_Pin_12
#define IN_CPU_RLIGHT_PORT GPIOC

#define IN_CPU_L_LIGHT_STATUS_FLAG GPIO_Pin_8
#define IN_CPU_LLIGHT_PORT GPIOA


#define IN_CPU_F_DOOR_STATUS_FLAG GPIO_Pin_9
#define IN_CPU_F_DOOR_PORT GPIOG
#define IN_CPU_R_DOOR_STATUS_FLAG GPIO_Pin_8
#define IN_CPU_R_DOOR_PORT GPIOG

/*
#define OUT_CPU_ENGINE_ON GPIO_Pin_1
#define OUT_CPU_ENGINE_OFF GPIO_Pin_0
#define OUT_CPU_ENGINE_PORT GPIOE


#define OUT_CPU_LIGHT_ON GPIO_Pin_7
#define OUT_CPU_LIGHT_PORT GPIOB
*/
#define OUT_CPU_ENGINE_ON GPIO_Pin_11
#define OUT_CPU_ENGINE_OFF GPIO_Pin_12
#define OUT_CPU_ENGINE_PORT GPIOE

#define OUT_CPU_LIGHT_ON GPIO_Pin_13
#define OUT_CPU_LIGHT_PORT GPIOE

#define OUT_CPU_AIRCON_ON GPIO_Pin_5
#define OUT_CPU_AIRCON_PORT GPIOG

#define OUT_CPU_L_TURN_POWER GPIO_Pin_4
#define OUT_CPU_R_TURN_POWER GPIO_Pin_3
#define OUT_CPU_TURNPOWER_PORT GPIOG

#define OUT_CPU_HITER GPIO_Pin_2 
#define OUT_CPU_HITER_PORT GPIOG
#define OUT_CPU_RESERVE2 GPIO_Pin_13
#define OUT_CPU_RESERVE2_PORT GPIOD

#define TILT_LOW -5
#define TILT_HIGH 5

extern u8 OUTPUT_DATA;

typedef enum {FAIL = 0, PASSED = 1, EMS_PROGRESS = 2} EmsStatus;


static void SET_ENGINE_ON(void) {GPIO_SetBits(OUT_CPU_ENGINE_PORT , OUT_CPU_ENGINE_ON); OUTPUT_DATA |= OUTPUT_ENGINE_ON;}
static void RESET_ENGINE_ON(void) {GPIO_ResetBits(OUT_CPU_ENGINE_PORT , OUT_CPU_ENGINE_ON); OUTPUT_DATA &= ~OUTPUT_ENGINE_ON;}
static void SET_ENGINE_OFF(void) {GPIO_SetBits(OUT_CPU_ENGINE_PORT , OUT_CPU_ENGINE_OFF); OUTPUT_DATA |= OUTPUT_ENGINE_OFF;}
static void RESET_ENGINE_OFF(void) {GPIO_ResetBits(OUT_CPU_ENGINE_PORT , OUT_CPU_ENGINE_OFF); OUTPUT_DATA &= ~OUTPUT_ENGINE_OFF;}


static uint8_t GET_ENGINE_ON(void) {if(GPIO_ReadInputDataBit(OUT_CPU_ENGINE_PORT , OUT_CPU_ENGINE_ON) == Bit_SET) return 1; return 0;}
static uint8_t GET_ENGINE_OFF(void) {if(GPIO_ReadInputDataBit(OUT_CPU_ENGINE_PORT , OUT_CPU_ENGINE_OFF) == Bit_SET) return 1; return 0;}


static void SET_AIRCON(void){GPIO_SetBits(OUT_CPU_AIRCON_PORT , OUT_CPU_AIRCON_ON); OUTPUT_DATA |= OUTPUT_AIRCON;}
static void RESET_AIRCON(void){GPIO_ResetBits(OUT_CPU_AIRCON_PORT , OUT_CPU_AIRCON_ON); OUTPUT_DATA &= ~OUTPUT_AIRCON;}

static void SET_LIGHT(void){GPIO_SetBits(OUT_CPU_LIGHT_PORT , OUT_CPU_LIGHT_ON); OUTPUT_DATA |= OUTPUT_LIGHT;}
static void RESET_LIGHT(void){GPIO_ResetBits(OUT_CPU_LIGHT_PORT , OUT_CPU_LIGHT_ON); OUTPUT_DATA &= ~OUTPUT_LIGHT;}

static void SET_HITER(void){GPIO_SetBits(OUT_CPU_HITER_PORT , OUT_CPU_HITER); OUTPUT_DATA |= OUTPUT_HITER;}
static void RESET_HITER(void){GPIO_ResetBits(OUT_CPU_HITER_PORT , OUT_CPU_HITER); OUTPUT_DATA &= ~OUTPUT_HITER;}

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

static uint8_t Is_BREAK(void){if (GPIO_ReadInputDataBit(IN_CPU_EMS_PORT, IN_CPU_BREAK_LAMP_STATUS_FLAG) == Bit_SET) return 0; return 1;}
static uint8_t Is_GEAR(void){if (GPIO_ReadInputDataBit(IN_CPU_EMS_PORT, IN_CPU_GEAR_STATUS_FLAG) == Bit_SET) return 0; return 1;}
static uint8_t Is_PARKING_BREAK(void){if (GPIO_ReadInputDataBit(IN_CPU_EMS_PORT, IN_CPU_PARKING_BREAK_STATUS_FLAG) == Bit_SET) return 0; return 1;}
static uint8_t Is_LLIGHT(void){if (GPIO_ReadInputDataBit(IN_CPU_LLIGHT_PORT, IN_CPU_L_LIGHT_STATUS_FLAG) == Bit_SET) return 0; return 1;}
static uint8_t Is_RLIGHT(void){if (GPIO_ReadInputDataBit(IN_CPU_RLIGHT_PORT, IN_CPU_R_LIGHT_STATUS_FLAG) == Bit_SET) return 0; return 1;}
static uint8_t Is_FDOOR(void){if (GPIO_ReadInputDataBit(IN_CPU_F_DOOR_PORT, IN_CPU_F_DOOR_STATUS_FLAG) == Bit_SET) return 0; return 1;}
static uint8_t Is_RDOOR(void){if (GPIO_ReadInputDataBit(IN_CPU_R_DOOR_PORT, IN_CPU_R_DOOR_STATUS_FLAG) == Bit_SET) return 0; return 1;}
static uint8_t Is_KEYON(void){if (GPIO_ReadInputDataBit(IN_CPU_DISTANCE_PORT, IN_CPU_KEY_STATUS_FLAG) == Bit_SET) return 1; return 0;}
static uint8_t Is_RDISTANCE(void){if (GPIO_ReadInputDataBit(IN_CPU_DISTANCE_PORT, IN_CPU_R_DISTANCE_STATUS_FLAG) == Bit_SET) return 0; return 1;}

/////////////////////////////////////////////////////////////////////////////////////////////

extern u8 EnginOffActionFlag;  // 공회전 모드로 들어가는가?
extern u8 EnginOffActionStep;  // 공제 공회전 진행 상황은 어디서 진행 중인가?

extern u8 EnginOnActionFlag;  // 엔진 시작 모드인가
extern u8 EnginOnActionStep;  // 엔진온 상황은 어디서 진행 중인가?

extern u8 EnginOff_Flag;  		// 공회전으로 현재 엔진 오프중 ( 출력 제어중 )
extern u8 EnginOffLimit_Flag;		// 공회전 정지 재집입 방지 플래그
extern u16 EnginOnLimit_Time;     // 실패시 재시동 시간 3초
extern u16 EnginOffLimit_Time;    // 공회전 정지 실패시 재시동 시간 10초

extern u8 EMSOn_Check;      //  시동온를 체크 한다.
extern u8 EMSOff_Check;     //  시동오프를 체크 한다.

extern u8 Ref_OverDrive;
extern u8 EMS_Reley_Off;              // 릴레이 오프 동작 Flag

extern u8 EMS_Replay_Flag;


extern u8 Speed_Buffer1[10];
extern u8 Speed_Buffer2[10];
extern u8 Speed_Check_Count;

extern u16 EmsOnProgress;
extern u16 EmsOffProgress;     

extern u8 EMS_Stack_Count;

void Ems_realtime_Check(void);

void Ems_Port_Check(void);

void EmsOutClear(void);

void EngineOn_EMSCheck(void);
void EngineOff_EMSCheck(void);

void EngineOn_Action(void);
void EngineOff_Action(void);

void EMS_Watching(void);

void EMS_Config(void);

void Relay_Off_Clear(void); //순차적으로 릴레이를 오프한다.

void ECO_Driving_Check(void);

void EMS_Driving_Check(void);


void Emergency(void);
////////////////////////////////////////////////////////////////////////////////////////////////
#endif