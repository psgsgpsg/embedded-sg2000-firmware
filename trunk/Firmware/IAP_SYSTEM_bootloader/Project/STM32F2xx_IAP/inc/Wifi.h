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

typedef enum {
     NONE = 0,
     WIFI_WAITTING,
     WIFI_SENDING,     
     WIFI_OK,
     WIFI_FAIL,     
     
} WifiResult;
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
#define DEVICEID "01072011429"
#define SERVICEID 4001
//#define SERVICEID 2000
#define MESSAGESQE 9


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
	struct _DTG_LOOP DTG_LOOP[75];
};

struct _TLV_DATA
{
	char TLVTag1;
	char Length1[4];
	char Data1[3];
	char TLVTag2;
	char Length2[4];
	char Data2[3];
	char TLVTag3;
	char Length3[4];
	char Data3[3];
	char TLVTag4;
	char Length4[4];
	char Data4[3];
};

struct _Parameter1
{	char Length[4];
	char Name[3];
	char ValueLength[4];
	char OPCData;
};

struct _Parameter2
{
	char Length[4];
	char Name[3];
	char ValueLength[4];
	struct _DTG_DATA DTG_DATA;
};

struct _Parameter3
{
	char Length[4];
	char Name[3];
	char ValueLength[4];
	struct _TLV_DATA TLV_DATA;
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


typedef enum
{
     WIFI_ERROR = 0,
     WIFI_NO_INIT,
     WIFI_NO_INIT_WAIT,     
     WIFI_CHECK,  
     WIFI_AP_CONNECT,
     WIFI_TCP_CONNECT,
     WIFI_CONNECTED          
}WIFI_RESULT;

typedef enum
{
     WIFI_SAVE_INIT,
     WIFI_SAVE_INIT_WAIT,     
     WIFI_SETTING,     
     WIFI_SETTING_WAIT,       
     WIFI_COMPLETE          
}WIFI_PROFILE;
extern WifiResult Wifi_Result;
extern u8 Rx_RFBuffer[500];
extern u16 Rx_RFCount;
extern u16 Wifi_Timer;

extern u8 Wifi_OK;

/* Private Function prototypes -----------------------------------------------*/

typedef  struct __Protocol Protocol;

extern Protocol KMapSend;

void RF_Communcation(void);
void Wifi_Process(void);

void Kmap_init(void);
void KMap_Setting(u32 PageNum);

void ConvertString(char *Str,int Num);

void Wifi_ProfileSetting(void);

void Wifi_Reset(void);

#endif