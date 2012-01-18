/**
  ******************************************************************************
  * @file    usbh_usr.h
  * @author  MCD Application Team
  * @version V2.0.0RC1
  * @date    18-March-2011
  * @brief   Header file for usbh_usr.c
  ******************************************************************************
  * @attention
  *
  * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
  * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
  * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
  * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
  * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
  * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
  *
  * <h2><center>&copy; COPYRIGHT 2011 STMicroelectronics</center></h2>
  ******************************************************************************
  */ 

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __USH_USR_H__
#define __USH_USR_H__

/* Includes ------------------------------------------------------------------*/
#include "ff.h"
#include "usbh_core.h"
#include <stdio.h>
#include "usbh_msc_core.h"



/** @addtogroup USBH_USER
  * @{
  */

/** @addtogroup USBH_MSC_DEMO_USER_CALLBACKS
  * @{
  */

/** @defgroup USBH_USR
  * @brief This file is the Header file for usbh_usr.c
  * @{
  */ 


/** @defgroup USBH_USR_Exported_Types
  * @{
  */ 


extern  USBH_Usr_cb_TypeDef USR_cb;



/**
  * @}
  */ 

#define MAX_USB_FILE_SIZE 256

/** @defgroup USBH_USR_Exported_Defines
  * @{
  */ 
/* State Machine for the USBH_USR_ApplicationState */

#define USH_USR_FS_INIT            0
#define USH_USR_FS_IDLE            1
#define USH_USR_FS_WRITELOG        2
#define USH_USR_FS_WRITEFILE       3
#define USH_USR_FS_WRITEBACKUP     4
#define USH_USR_FS_READPARAMETER   5
#define USH_USR_FS_UPDATE          6
#define USH_USR_FS_SOUND           7
#define USH_USR_FS_MACHINE_INIT    8
#define USH_USR_FS_READDRIVER      9
#define USH_USR_FS_WRITEACCIDENT   10
#define USH_USR_FS_READACCIDENT    11
/**
  * @}
  */ 

/** @defgroup USBH_USR_Exported_Macros
  * @{
  */ 
/**
  * @}
  */ 

/** @defgroup USBH_USR_Exported_Variables
  * @{
  */ 

extern uint8_t USB_File_Buffer[MAX_USB_FILE_SIZE];
extern  uint8_t USBH_USR_ApplicationState ;
extern  uint8_t USBH_USR_ActionFlag ;
extern  uint8_t USBH_USR_Log_Buffer[100] ;
extern  uint8_t USBH_USR_DTG_Buffer[MAX_USB_FILE_SIZE] ;
/**
  * @}
  */ 

/** @defgroup USBH_USR_Exported_FunctionsPrototype
  * @{
  */ 
void USBH_USR_ApplicationSelected(void);
void USBH_USR_Init(void);
void USBH_USR_DeInit(void);
void USBH_USR_DeviceAttached(void);
void USBH_USR_ResetDevice(void);
void USBH_USR_DeviceDisconnected (void);
void USBH_USR_OverCurrentDetected (void);
void USBH_USR_DeviceSpeedDetected(uint8_t DeviceSpeed); 
void USBH_USR_Device_DescAvailable(void *);
void USBH_USR_DeviceAddressAssigned(void);
void USBH_USR_Configuration_DescAvailable(USBH_CfgDesc_TypeDef * cfgDesc,
                                          USBH_InterfaceDesc_TypeDef *itfDesc,
                                          USBH_EpDesc_TypeDef *epDesc);
void USBH_USR_Manufacturer_String(void *);
void USBH_USR_Product_String(void *);
void USBH_USR_SerialNum_String(void *);
void USBH_USR_EnumerationDone(void);
USBH_USR_Status USBH_USR_UserInput(void);
void USBH_USR_DeInit(void);
void USBH_USR_DeviceNotSupported(void);
void USBH_USR_UnrecoveredError(void);
int USBH_USR_MSC_Application(void);

/**
  * @}
  */ 

#endif /*__USH_USR_H__*/

/**
  * @}
  */ 

/**
  * @}
  */ 

/**
  * @}
  */ 

/******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/




