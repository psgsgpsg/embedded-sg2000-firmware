/**
  ******************************************************************************
  * @file    usb_conf.h
  * @author  MCD Application Team
  * @version V2.0.0RC1
  * @date    18-March-2011
  * @brief   General low level driver configuration
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
#ifndef __USB_CONF__H__
#define __USB_CONF__H__

/* Includes ------------------------------------------------------------------*/
#ifdef USE_STM3210C_EVAL
#include "stm32f10x.h"
#else
#include "stm32f2xx.h"
#endif

/** @addtogroup USB_OTG_DRIVER
  * @{
  */
  
/** @defgroup USB_CONF
  * @brief usb otg low level driver configuration file
  * @{
  */ 

/** @defgroup USB_CONF_Exported_Defines
  * @{
  */ 


#ifdef USE_USB_OTG_FS 
 #define USB_OTG_FS_CORE
#endif

#ifdef USE_USB_OTG_HS 
 #define USB_OTG_HS_CORE
#endif



/****************** USB OTG HS CONFIGURATION **********************************/
#ifdef USB_OTG_HS_CORE
 #define RX_FIFO_HS_SIZE                          512
 #define TXH_NP_HS_FIFOSIZ                        256
 #define TXH_P_HS_FIFOSIZ                         256

 //#define USB_OTG_HS_PWR_MGMT_SUPPORT
 //#define USB_OTG_HS_SOF_OUTPUT_ENABLED

 #ifdef USE_ULPI_PHY
  #define USB_OTG_HS_ULPI_PHY_ENABLED
 #endif
 #ifdef USE_EMBEDDED_FS_PHY
   #define USB_OTG_HS_EMBEDDED_PHY_ENABLED
 #endif
 #ifdef USE_I2C_FS_PHY
  #define USB_OTG_HS_I2C_PHY_ENABLED
 #endif
 #define USB_OTG_HS_INTERNAL_DMA_ENABLED
 #define USB_OTG_EXTERNAL_VBUS_ENABLED
 //#define USB_OTG_INTERNAL_VBUS_ENABLED
#endif

/****************** USB OTG FS CONFIGURATION **********************************/
#ifdef USB_OTG_FS_CORE
 #define RX_FIFO_FS_SIZE                          128
 #define TXH_NP_FS_FIFOSIZ                         96
 #define TXH_P_FS_FIFOSIZ                          96

 //#define USB_OTG_FS_PWR_MGMT_SUPPORT
 //#define USB_OTG_FS_SOF_OUTPUT_ENABLED
 #define USB_OTG_FS_EMBEDDED_PHY_ENABLED
 //#define USB_OTG_FS_I2C_PHY_ENABLED
#endif

/****************** USB OTG MODE CONFIGURATION ********************************/
/****************** USB OTG FS CONFIGURATION **********************************/
#ifdef USB_OTG_FS_CORE
 #define RX_FIFO_FS_SIZE                          128
 #define TX0_FIFO_FS_SIZE                          32
 #define TX1_FIFO_FS_SIZE                         128
 #define TX2_FIFO_FS_SIZE                          32 
 #define TX3_FIFO_FS_SIZE                           0

 //#define USB_OTG_FS_LOW_PWR_MGMT_SUPPORT
 //#define USB_OTG_FS_SOF_OUTPUT_ENABLED

#define USB_OTG_FS_EMBEDDED_PHY_ENABLED
 //#define USB_OTG_FS_I2C_PHY_ENABLED
#endif

#define USE_HOST_MODE
#define USE_DEVICE_MODE
//#define USE_OTG_MODE


#ifndef USB_OTG_FS_CORE
 #ifndef USB_OTG_HS_CORE
    #error  "USB_OTG_HS_CORE or USB_OTG_FS_CORE should be defined"
 #endif
#endif


#ifndef USE_DEVICE_MODE
 #ifndef USE_HOST_MODE
    #error  "USE_DEVICE_MODE or USE_HOST_MODE should be defined"
 #endif
#endif

#ifndef USE_USB_OTG_HS
 #ifndef USE_USB_OTG_FS
    #error  "USE_USB_OTG_HS or USE_USB_OTG_FS should be defined"
 #endif
#else //USE_USB_OTG_HS
 #ifndef USE_ULPI_PHY
  #ifndef USE_EMBEDDED_FS_PHY
   #ifndef USE_I2C_FS_PHY
     #error  "USE_ULPI_PHY or USE_EMBEDDED_FS_PHY or USE_I2C_FS_PHY should be defined"
   #endif
  #endif
 #endif
#endif


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


#endif //__USB_CONF__H__


/**
  * @}
  */ 

/**
  * @}
  */ 
/******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/

