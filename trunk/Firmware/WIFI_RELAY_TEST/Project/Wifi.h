#ifndef __WIFI
#define __WIFI
 
#include "stm32f2xx.h"

/* Private typedef -----------------------------------------------------------*/
typedef enum {
     NOT_CONNECT = 0,
     COMMAND_MODE,
     DISCASSOCIATE,     
     WIFI_CONNECT,
     WIFI_SCAN,
     WIFI_SECURITY,
     WIFI_PASSKEY,
     WIFI_NETWORK,  
     WIFI_DHCP, 
     WIFI_NETWORK_STATICIP_SET,
     WIFI_NETWORK_FLLOWCHANNEL_SET,     
     WIFI_UART_DISABLE,
     WIFI_DIASABLE_AUTO_CONNECT,
     WIFI_AUTO_CONNECT,
     WIFI_AUTO_CONNECTED,
     WIFI_IDLE,     
} WifiStatus;

//typedef enum {
//     NONE = 0,
//     WIFI_WAITTING,
//     WIFI_SENDING,     
//     WIFI_OK,
//     WIFI_FAIL,     
//     
//} WifiResult;
/* Private define ------------------------------------------------------------*/

#define WIFI_RESET_PIN                       GPIO_Pin_3
#define WIFI_RESET_PORT                      GPIOD
#define WIFI_RESET_CLK                       RCC_AHB1Periph_GPIOD

#define WIFI_AP_CONNECT_PIN                  GPIO_Pin_1
#define WIFI_AP_CONNECT_PORT                 GPIOE
#define WIFI_AP_CONNECT_CLK                  RCC_AHB1Periph_GPIOE

#define WIFI_TCP_CONNECT_PIN                 GPIO_Pin_0
#define WIFI_TCP_CONNECT_PORT                GPIOE
#define WIFI_TCP_CONNECT_CLK                 RCC_AHB1Periph_GPIOE

static uint8_t IsAP_Connect(void){if (GPIO_ReadInputDataBit(WIFI_AP_CONNECT_PORT, WIFI_AP_CONNECT_PIN) == Bit_SET ) return 1; return 0;}
static uint8_t IsTCP_Connect(void){if (GPIO_ReadInputDataBit(WIFI_TCP_CONNECT_PORT, WIFI_TCP_CONNECT_PIN) == Bit_SET ) return 1; return 0;}

static void WIFI_RESET_ON(void){ GPIO_SetBits(WIFI_RESET_PORT,WIFI_RESET_PIN); }
static void WIFI_RESET_OFF(void){ GPIO_ResetBits(WIFI_RESET_PORT,WIFI_RESET_PIN); }

//static void WIFI_RESET_OFF(void){     GPIO_SetBits(WIFI_RESET_CLK,GPIO_Pin_11);  GPIO_ResetBits(GPIOG,GPIO_Pin_12);}

/* Private macro -------------------------------------------------------------*/

/* Private variables ---------------------------------------------------------*/


#define PROTOCOL_VER 0x01
#define DEVICEID "1X21WK11000000"
//#define DEVICEID "01072011429"
#define SERVICEID 4001
//#define SERVICEID 2000
#define MESSAGESQE 9

#define MAX_DTG_DATA 90

#define SEND_MAX_SIZE 40

#define DATA_SKIPCOUNT 20

//#define MODA_TEST

struct _DTG_LOOP
{
	char DateTime[14];
	char DayLength[4];
	char TotalLength[7];
	char Speed[3];
	char RPM[4];
	char Break;
	char GPSSin[4];
	char GPSX[9];
	char GPSY[9];
	char Azimuth[3];
	char AccelX[6];
	char AccelY[6];
	char Status[2];
};

struct _DTG_DATA
{
	char CarNum[12];
	char DriverName[7];
	char fuel;
	char DataNum[4];
	char division;
//     
//#ifdef MODA_TEST         
//	struct _DTG_LOOP DTG_LOOP[5];
//#else
     struct _DTG_LOOP DTG_LOOP[MAX_DTG_DATA];
//#endif     
};

struct _TLV_DATA
{
	char TLVTag1;            // 정지시간
	char Length1[4];
	char Data1[4];
	char TLVTag2;            // 엔진정지시간
	char Length2[4];
	char Data2[4];
	char TLVTag3;            // 일일스타트모터수
	char Length3[4];
	char Data3[2];
	char TLVTag4;            // 일일스타트모터수
	char Length4[4];
	char Data4[2];     
	char TLVTag5;            // 급가속
	char Length5[4];
	char Data5[2];
	char TLVTag6;            // 급정지
	char Length6[4];
	char Data6[2];     
	char TLVTag7;            // 고RPM
	char Length7[4];
	char Data7[2];     
	char TLVTag8;            // 브레이크
	char Length8[4];
	char Data8[2];     
	char TLVTag9;            // 운행시간
	char Length9[4];
	char Data9[4];     
	char TLVTag10;            // 에코드라이브
	char Length10[4];
	char Data10[4];     
	char TLVTag11;            // 급출발
	char Length11[4];
	char Data11[2];          
};
struct _TLV_DATA2
{
	char TLVTag1;            // 냉각수
	char Length1[4];
	char Data1[3];
	char TLVTag2;            // 배터리
	char Length2[4];
	char Data2[3];
	char TLVTag3;            // 에어압
	char Length3[4];
	char Data3[3];
	char TLVTag4;            // 연료
	char Length4[4];
	char Data4[3];
};
struct _Parameter1            // fix
{	char Length[4];
	char Name[3];
	char ValueLength[4];
	char OPCData;
};

struct _Parameter2            // 가변
{
	char Length[4];
	char Name[3];
	char ValueLength[4];
	struct _DTG_DATA DTG_DATA;
};

struct _Parameter3            // 가변
{
	char Length[4];
	char Name[3];
	char ValueLength[4];
#ifdef MODA_TEST              // 모다 테스트
	struct _TLV_DATA2 TLV_DATA;
#else

     //     struct _TLV_DATA TLV_DATA;
     
#endif
};


struct _Parameter4            // 수신부
{	char Length[4];
	char Name[3];
	char ValueLength[4];
	char Result[4];
};

struct _Message
{
	char Seq[4];
	char PacketType;
	char RequestType;
	char CommandCode;
	char ActionID;
	char Length[4];
	struct _Parameter1 Parameter1;
	struct _Parameter2 Parameter2;
	struct _Parameter3 Parameter3;
	char ErrorCode[4];
};

struct __Protocol
{
	char PacketSize[4];
	char ProtocolVer;
	char DeviceID[32];
	char ServiceID[4];
	struct _Message Message;
};
//-----------------------------------------------------------------------------
struct _Message2                   // 수신
{
	char Seq[4];
	char PacketType;
	char RequestType;
	char CommandCode;
	char ActionID;
	char Parameter_Length[4];
	struct _Parameter1 Parameter1;
     struct _Parameter4 Parameter4;      
};
struct __Protocol_Recevie          // 수신
{
	char PacketSize[4];
	char ProtocolVer;
	char DeviceID[32];
	char ServiceID[4];
	struct _Message2 Message;
	char ErrorCode[4];     
};
//-----------------------------------------------------------------------------
struct _STS_DATA
{
	char EventTime[8];
	char Status[2];
	char UpSet;
	char CarName[12];
	char DriverCode[7];
	char GPSSin[4];
	char GPSX[9];
	char GPSY[9];
	char Feul[5];
	char Serial[14];
	char DriveLength[7];
};

struct _ParameterE2
{
	char Length[4];
	char Name[3];
	char ValueLength[4];
	struct _STS_DATA STS_DATA;
};

struct _ParameterE3
{
	char Length[4];
	char Name[3];
	char ValueLength[4];
	struct _TLV_DATA TLV_DATA;
};


//-----------------------------------------------------------------------------

struct _DTG_DATA_Div
{
	char CarNum[12];
	char DriverName[7];
	char fuel;
	char DataNum[4];
	char division;     
};
struct _Parameter_Div            // 가변
{
	char Length[4];
	char Name[3];
	char ValueLength[4];
	struct _DTG_DATA_Div DTG_DATA;
};
struct _Message_Div
{
	char Seq[4];
	char PacketType;
	char RequestType;
	char CommandCode;
	char ActionID;
	char Length[4];
	struct _Parameter1 Parameter1;
	struct _Parameter_Div Parameter2;
};
struct __Protocol_Div
{
	char PacketSize[4];
	char ProtocolVer;
	char DeviceID[32];
	char ServiceID[4];
	struct _Message_Div Message;
};
struct __Protocol_Div2
{
	struct _Parameter3 Parameter3;
//	char ErrorCode[4];
};

//-----------------------------------------------------------------------------
typedef enum
{
     WIFI_NO_INIT = 0,
     WIFI_NO_INIT_WAIT,    
     WIFI_AP_CONNECT,  
     WIFI_AP_CONNECTTING,
     WIFI_TCP_CONNECT,
     WIFI_TCP_CONNECTTING,
     WIFI_CONNECTED,
     WIFI_ERROR
}WIFI_RESULT;

typedef enum
{
     WIFI_SAVE_INIT,
     WIFI_SAVE_INIT_WAIT,     
     WIFI_SETTING,     
     WIFI_SETTING_WAIT,       
     WIFI_COMPLETE          
}WIFI_PROFILE;

typedef enum
{
     WIFI_INIT = 0,
     WIFI_SEND,
     WIFI_WAIT,
     WIFI_ERROR_RESEND,
     WIFI_TIME_OUT,
     WIFI_SEND_OK,
}_WIFI_SEND;

extern _WIFI_SEND Wifi_Send_Result;

extern WIFI_RESULT Wifi_Result;
extern u8 Rx_RFBuffer[500];
extern u8 Tx_RFBuffer[7000];
extern struct _DTG_LOOP DTG_LOOP[MAX_DTG_DATA];
extern struct _TLV_DATA TLV_BUFFER;
extern struct _TLV_DATA TLV_LOOP[MAX_DTG_DATA];
extern u16 Rx_RFCount;
extern u16 Wifi_Timer;

extern u16 Trans_PageCount;

extern u8 Wifi_OK;
extern u8 Wifi_ReceiveOK;
/* Private Function prototypes -----------------------------------------------*/

typedef  struct __Protocol Protocol;
typedef struct __Protocol_Recevie _Protocol_Rev;
typedef struct __Protocol_Div _Protocol_Div1;
typedef struct __Protocol_Div2 _Protocol_Div2;

//extern Protocol KMapSend;
extern _Protocol_Rev Protocol_Rev;

extern _Protocol_Div1 KMapSend;
extern _Protocol_Div2 KMapSend_Div;

void RF_Communcation(void);
void Wifi_Process(void);


void Kmap_init(void);
u8 KMap_Setting(u32 PageNum);
void ConvertString2(char *Str,int Num);
void ConvertString(char *Str,int Num);
u32 ConvertInteger(char *Str);

void Wifi_ProfileSetting(void);

void Wifi_Reset(void);

u8 ModaSend(u32 PageNum);
u8 EMS_Setting(u32 PageNum);
void Wifi_Config(void);
void Wifi_Send(void)  ;
#endif