/**
  ******************************************************************************
  * @file    usbd_conf_template.h
  * @author  MCD Application Team
  * @version V0.0.1
  * @date    11/12/2009
  * @brief   usb device configuration template file
  ******************************************************************************
  * @copy
  *
  * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
  * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
  * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
  * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
  * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
  * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
  *
  * <h2><center>&copy; COPYRIGHT YYYY STMicroelectronics</center></h2>
  */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __USBD_CONF__H__
#define __USBD_CONF__H__

/* Includes ------------------------------------------------------------------*/
#include "stm32f2xx.h"



/** @defgroup USB_CONF_Exported_Defines
  * @{
  */ 
#define USE_USB_OTG_HS  

#define USBD_CFG_MAX_NUM           1
#define USB_MAX_STR_DESC_SIZ       64 
#define USBD_EP0_MAX_PACKET_SIZE   64

#define USBD_VID                   0x0483
#define USBD_PID                   0xFFFF


#define USBD_LANGID_STRING         0x409
#define USBD_MANUFACTURER_STRING   "STMicroelectronics"
#define USBD_PRODUCT_STRING        "Product"
#define USBD_SERIALNUMBER_STRING   "000000000001"

#define USBD_CONFIGURATION_STRING  "Config"
#define USBD_INTERFACE_STRING      "Interface"

/**
  * @}
  */ 


/** @defgroup USB_CONF_Exported_Types
  * @{
  */ 
/**
  * @}
  */ 


/** @defgroup USB_CONF_Exported_Macros
  * @{
  */ 
/**
  * @}
  */ 

/** @defgroup USB_CONF_Exported_Variables
  * @{
  */ 
/**
  * @}
  */ 

/** @defgroup USB_CONF_Exported_FunctionsPrototype
  * @{
  */ 
/**
  * @}
  */ 


#endif //__USBD_CONF__H__

/******************* (C) COPYRIGHT 2010 STMicroelectronics *****END OF FILE****/

